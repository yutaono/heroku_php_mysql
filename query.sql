create table user (
       id int primary key auto_increment,
       name varchar(64),
       data_created DATETIME
);
insert into user values (1, 'user1', now());
insert into user values (2, 'user2', now());
insert into user values (3, 'user3', now());
