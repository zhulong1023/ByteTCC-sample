CREATE TABLE tb_account_two (
  acct_id varchar(16),
  amount double(10, 2),
  PRIMARY KEY (acct_id)
);

insert into tb_account_two (acct_id, amount) values('2001', 10000.00);