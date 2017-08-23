DROP TABLE IF EXISTS `course`;
CREATE TABLE `course` (
  `cs_id` int(11) NOT NULL AUTO_INCREMENT,
  `cs_cg_id` int(11) NOT NULL DEFAULT '0' COMMENT '�γ̷���ID',
  `cs_tc_id` int(11) NOT NULL DEFAULT '0' COMMENT '�γ̽�ʦID',
  `cs_name` varchar(128) NOT NULL DEFAULT '' COMMENT '�γ�����',
  `cs_brief` text COMMENT '�γ̼��',
  `cs_tags` varchar(64) NOT NULL DEFAULT '' COMMENT '�γ̱�ǩ',
  `cs_cover` varchar(255) NOT NULL DEFAULT '' COMMENT '�γ̷���',
  `cs_cover_original` varchar(255) NOT NULL DEFAULT '' COMMENT '����ԭͼ',
  `cs_visited` int(11) NOT NULL DEFAULT 0 COMMENT '�����',
  `cs_update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '����޸�ʱ��',
  PRIMARY KEY (`cs_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='�γ̱�';