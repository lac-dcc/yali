; ModuleID = 'source-C-CXX/70/1722.c'
source_filename = "source-C-CXX/70/1722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp1070.reg2mem = alloca i1
  %cmp1047.reg2mem = alloca i1
  %cmp1015.reg2mem = alloca i1
  %cmp932.reg2mem = alloca i1
  %cmp910.reg2mem = alloca i1
  %cmp905.reg2mem = alloca i1
  %cmp893.reg2mem = alloca i1
  %cmp883.reg2mem = alloca i1
  %cmp876.reg2mem = alloca i1
  %cmp854.reg2mem = alloca i1
  %cmp839.reg2mem = alloca i1
  %cmp832.reg2mem = alloca i1
  %cmp827.reg2mem = alloca i1
  %cmp773.reg2mem = alloca i1
  %cmp751.reg2mem = alloca i1
  %cmp744.reg2mem = alloca i1
  %cmp722.reg2mem = alloca i1
  %cmp712.reg2mem = alloca i1
  %cmp629.reg2mem = alloca i1
  %cmp619.reg2mem = alloca i1
  %cmp612.reg2mem = alloca i1
  %cmp602.reg2mem = alloca i1
  %cmp580.reg2mem = alloca i1
  %cmp568.reg2mem = alloca i1
  %cmp563.reg2mem = alloca i1
  %cmp553.reg2mem = alloca i1
  %cmp541.reg2mem = alloca i1
  %cmp487.reg2mem = alloca i1
  %cmp470.reg2mem = alloca i1
  %cmp465.reg2mem = alloca i1
  %cmp458.reg2mem = alloca i1
  %cmp443.reg2mem = alloca i1
  %cmp421.reg2mem = alloca i1
  %cmp404.reg2mem = alloca i1
  %cmp399.reg2mem = alloca i1
  %cmp387.reg2mem = alloca i1
  %cmp365.reg2mem = alloca i1
  %cmp355.reg2mem = alloca i1
  %cmp333.reg2mem = alloca i1
  %cmp326.reg2mem = alloca i1
  %cmp294.reg2mem = alloca i1
  %cmp289.reg2mem = alloca i1
  %cmp282.reg2mem = alloca i1
  %cmp277.reg2mem = alloca i1
  %cmp267.reg2mem = alloca i1
  %cmp238.reg2mem = alloca i1
  %cmp223.reg2mem = alloca i1
  %cmp194.reg2mem = alloca i1
  %cmp184.reg2mem = alloca i1
  %cmp179.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %c = alloca [200 x i32], align 16
  %x = alloca [200 x i32], align 16
  %y = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 621179957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1599 = load i32, i32* %switchVar
  switch i32 %switchVar1599, label %switchDefault [
    i32 621179957, label %for.cond
    i32 -1056602220, label %originalBB
    i32 -651416039, label %originalBBpart2
    i32 -455960011, label %for.body
    i32 1304920839, label %land.lhs.true
    i32 -12002004, label %land.lhs.true12
    i32 -1662367408, label %lor.lhs.false
    i32 -2011641019, label %if.then
    i32 -1332793221, label %originalBB1075
    i32 -359429344, label %originalBBpart21077
    i32 327628917, label %if.end
    i32 -898777769, label %land.lhs.true26
    i32 1679426245, label %originalBB1079
    i32 -836017561, label %originalBBpart21085
    i32 2069816488, label %land.lhs.true31
    i32 858530313, label %lor.lhs.false36
    i32 930897043, label %originalBB1087
    i32 517092765, label %originalBBpart21098
    i32 -1121535579, label %if.then41
    i32 -960740522, label %if.end44
    i32 1734800397, label %originalBB1100
    i32 1187738087, label %originalBBpart21102
    i32 29068034, label %land.lhs.true48
    i32 -1629576494, label %land.lhs.true53
    i32 -702685692, label %originalBB1104
    i32 -1424379986, label %originalBBpart21108
    i32 -1730064483, label %lor.lhs.false58
    i32 -1959800154, label %if.then63
    i32 -953453994, label %originalBB1110
    i32 1347204509, label %originalBBpart21112
    i32 -894889772, label %if.end66
    i32 1219329909, label %originalBB1114
    i32 -971376703, label %originalBBpart21116
    i32 1349728878, label %land.lhs.true70
    i32 -245600978, label %land.lhs.true75
    i32 -1615812142, label %lor.lhs.false80
    i32 643024586, label %if.then85
    i32 -1961585186, label %originalBB1118
    i32 -1392490258, label %originalBBpart21120
    i32 -1779037770, label %if.end88
    i32 -198842126, label %land.lhs.true92
    i32 970604780, label %originalBB1122
    i32 1788070946, label %originalBBpart21126
    i32 1379173854, label %land.lhs.true97
    i32 -1298292982, label %originalBB1128
    i32 395050339, label %originalBBpart21134
    i32 -1241869995, label %lor.lhs.false102
    i32 1012432736, label %if.then107
    i32 1344825165, label %if.end110
    i32 -910210652, label %originalBB1136
    i32 -191331365, label %originalBBpart21138
    i32 1542541254, label %land.lhs.true114
    i32 -1211709751, label %land.lhs.true119
    i32 1465524655, label %lor.lhs.false124
    i32 -1192890461, label %originalBB1140
    i32 1933270837, label %originalBBpart21149
    i32 -265583805, label %if.then129
    i32 -187637786, label %originalBB1151
    i32 -559247139, label %originalBBpart21153
    i32 1869284683, label %if.end132
    i32 -1406533358, label %land.lhs.true136
    i32 -1944991216, label %land.lhs.true141
    i32 -224300692, label %lor.lhs.false146
    i32 -1468212041, label %if.then151
    i32 -747129640, label %originalBB1155
    i32 -372298854, label %originalBBpart21157
    i32 -703826243, label %if.end154
    i32 -590568199, label %land.lhs.true158
    i32 -594613632, label %land.lhs.true163
    i32 -1745852173, label %lor.lhs.false168
    i32 -22953903, label %if.then173
    i32 224987423, label %originalBB1159
    i32 1072117713, label %originalBBpart21161
    i32 428914488, label %if.end176
    i32 605396141, label %originalBB1163
    i32 1041465040, label %originalBBpart21165
    i32 -565357583, label %land.lhs.true180
    i32 1155147387, label %originalBB1167
    i32 -1146763139, label %originalBBpart21176
    i32 -1022909582, label %land.lhs.true185
    i32 -358631248, label %lor.lhs.false190
    i32 1273799996, label %originalBB1178
    i32 730200365, label %originalBBpart21181
    i32 -718796921, label %if.then195
    i32 766660794, label %if.end198
    i32 1527963914, label %land.lhs.true202
    i32 -1453347487, label %land.lhs.true207
    i32 1147275794, label %lor.lhs.false212
    i32 -1213348612, label %if.then217
    i32 -982893907, label %if.end220
    i32 -1548953020, label %originalBB1183
    i32 39960273, label %originalBBpart21185
    i32 -1252493217, label %land.lhs.true224
    i32 -1088683069, label %land.lhs.true229
    i32 -1471898508, label %lor.lhs.false234
    i32 -1724501924, label %originalBB1187
    i32 -1939874927, label %originalBBpart21202
    i32 1694949721, label %if.then239
    i32 2043036499, label %originalBB1204
    i32 -1038889579, label %originalBBpart21206
    i32 1179335007, label %if.end242
    i32 857975633, label %land.lhs.true246
    i32 983898203, label %land.lhs.true251
    i32 581312969, label %lor.lhs.false256
    i32 -1420157017, label %if.then261
    i32 -1580355071, label %if.end264
    i32 1334327513, label %originalBB1208
    i32 218422575, label %originalBBpart21210
    i32 1240403013, label %land.lhs.true268
    i32 -791726108, label %land.lhs.true273
    i32 -1697771510, label %originalBB1212
    i32 -193586959, label %originalBBpart21223
    i32 -875287632, label %lor.lhs.false278
    i32 -1006170448, label %originalBB1225
    i32 786250476, label %originalBBpart21238
    i32 -1451379943, label %if.then283
    i32 1127805929, label %if.end286
    i32 1906160993, label %originalBB1240
    i32 759787070, label %originalBBpart21242
    i32 -938281951, label %land.lhs.true290
    i32 -482636693, label %originalBB1244
    i32 2125627591, label %originalBBpart21249
    i32 -1195175747, label %land.lhs.true295
    i32 311941269, label %lor.lhs.false300
    i32 416957858, label %if.then305
    i32 -505738278, label %originalBB1251
    i32 767182868, label %originalBBpart21253
    i32 -1429615054, label %if.end308
    i32 1122988397, label %land.lhs.true312
    i32 -2127421969, label %land.lhs.true317
    i32 -454498454, label %lor.lhs.false322
    i32 2057058334, label %originalBB1255
    i32 818841844, label %originalBBpart21270
    i32 -1249654817, label %if.then327
    i32 -989781705, label %originalBB1272
    i32 -1113212199, label %originalBBpart21274
    i32 -749724344, label %if.end330
    i32 1440899731, label %originalBB1276
    i32 -1841631039, label %originalBBpart21278
    i32 -726032480, label %land.lhs.true334
    i32 1964115594, label %land.lhs.true339
    i32 -316822604, label %lor.lhs.false344
    i32 -1480167054, label %if.then349
    i32 671800010, label %if.end352
    i32 -287232274, label %originalBB1280
    i32 -751612446, label %originalBBpart21282
    i32 1582699727, label %land.lhs.true356
    i32 -1057317153, label %land.lhs.true361
    i32 -41094451, label %originalBB1284
    i32 1663072980, label %originalBBpart21291
    i32 -1530399462, label %lor.lhs.false366
    i32 -1822980115, label %if.then371
    i32 -165896718, label %if.end374
    i32 1749195819, label %land.lhs.true378
    i32 171671, label %land.lhs.true383
    i32 -1976351161, label %originalBB1293
    i32 1921714923, label %originalBBpart21299
    i32 510946257, label %lor.lhs.false388
    i32 -1849713327, label %if.then393
    i32 -921600461, label %if.end396
    i32 1326466806, label %originalBB1301
    i32 1306526453, label %originalBBpart21303
    i32 1325174388, label %land.lhs.true400
    i32 1966823260, label %originalBB1305
    i32 339215810, label %originalBBpart21307
    i32 -1901774183, label %land.lhs.true405
    i32 419341927, label %lor.lhs.false410
    i32 1795348489, label %if.then415
    i32 -399092054, label %if.end418
    i32 301456188, label %originalBB1309
    i32 -1769678551, label %originalBBpart21311
    i32 1335988213, label %land.lhs.true422
    i32 568480081, label %land.lhs.true427
    i32 -638893138, label %lor.lhs.false432
    i32 -2029024992, label %if.then437
    i32 1412991914, label %originalBB1313
    i32 1901277167, label %originalBBpart21315
    i32 -1886181384, label %if.end440
    i32 1403600349, label %originalBB1317
    i32 -656667220, label %originalBBpart21319
    i32 885065804, label %land.lhs.true444
    i32 1630600733, label %land.lhs.true449
    i32 1266327727, label %lor.lhs.false454
    i32 1391864311, label %originalBB1321
    i32 -702807875, label %originalBBpart21325
    i32 -636806816, label %if.then459
    i32 -1144929989, label %if.end462
    i32 -682699074, label %originalBB1327
    i32 1582087636, label %originalBBpart21329
    i32 -1039840349, label %land.lhs.true466
    i32 -1349369140, label %originalBB1331
    i32 1740140080, label %originalBBpart21341
    i32 -821962339, label %land.lhs.true471
    i32 -939698887, label %lor.lhs.false476
    i32 -937335890, label %if.then481
    i32 1069115653, label %if.end484
    i32 608785947, label %originalBB1343
    i32 1017378470, label %originalBBpart21345
    i32 45442402, label %land.lhs.true488
    i32 5530231, label %land.lhs.true493
    i32 -2124683612, label %lor.lhs.false498
    i32 -128196774, label %if.then503
    i32 -152750529, label %if.end506
    i32 1473667996, label %land.lhs.true510
    i32 -1929487249, label %land.lhs.true515
    i32 -1605061660, label %lor.lhs.false520
    i32 -471217106, label %if.then525
    i32 984765029, label %if.end528
    i32 2038713225, label %land.lhs.true532
    i32 1953980999, label %land.lhs.true537
    i32 -549875842, label %originalBB1347
    i32 -78426506, label %originalBBpart21361
    i32 443627793, label %lor.lhs.false542
    i32 -1092717263, label %if.then547
    i32 -793985269, label %if.end550
    i32 -88654288, label %originalBB1363
    i32 -179213320, label %originalBBpart21365
    i32 1762066962, label %land.lhs.true554
    i32 1929388667, label %land.lhs.true559
    i32 1700816812, label %originalBB1367
    i32 1351348467, label %originalBBpart21377
    i32 61882083, label %lor.lhs.false564
    i32 -1635425773, label %originalBB1379
    i32 -936354726, label %originalBBpart21381
    i32 2014374286, label %if.then569
    i32 309635426, label %if.end572
    i32 1643427127, label %land.lhs.true576
    i32 2132405111, label %originalBB1383
    i32 1912472068, label %originalBBpart21392
    i32 886281798, label %land.lhs.true581
    i32 1335146255, label %lor.lhs.false586
    i32 -1525185003, label %if.then591
    i32 797481364, label %if.end594
    i32 772039506, label %land.lhs.true598
    i32 457317872, label %originalBB1394
    i32 1316390243, label %originalBBpart21401
    i32 793104118, label %land.lhs.true603
    i32 954364630, label %lor.lhs.false608
    i32 2079008543, label %originalBB1403
    i32 1544326431, label %originalBBpart21413
    i32 -1644463630, label %if.then613
    i32 -1139588977, label %if.end616
    i32 906798880, label %originalBB1415
    i32 -585341728, label %originalBBpart21417
    i32 -759956125, label %land.lhs.true620
    i32 -192506140, label %land.lhs.true625
    i32 -814487652, label %originalBB1419
    i32 2044828287, label %originalBBpart21431
    i32 549961717, label %lor.lhs.false630
    i32 550057381, label %if.then635
    i32 -690088456, label %if.end638
    i32 2127121395, label %land.lhs.true642
    i32 1548799735, label %land.lhs.true647
    i32 999904922, label %lor.lhs.false652
    i32 1891417354, label %if.then657
    i32 986932544, label %if.end660
    i32 -1603394238, label %land.lhs.true664
    i32 -1584997353, label %land.lhs.true669
    i32 2028038809, label %lor.lhs.false674
    i32 -725636058, label %if.then679
    i32 65080591, label %if.end682
    i32 1981793389, label %land.lhs.true686
    i32 -1049472870, label %land.lhs.true691
    i32 912210053, label %lor.lhs.false696
    i32 206881338, label %if.then701
    i32 1982411976, label %if.end704
    i32 -1973576048, label %land.lhs.true708
    i32 -1987070625, label %originalBB1433
    i32 2071621443, label %originalBBpart21439
    i32 -1496443106, label %land.lhs.true713
    i32 -633344917, label %lor.lhs.false718
    i32 331755931, label %originalBB1441
    i32 -1664119298, label %originalBBpart21452
    i32 596046716, label %if.then723
    i32 -676473768, label %if.end726
    i32 1775773283, label %land.lhs.true730
    i32 -454396435, label %land.lhs.true735
    i32 536818917, label %lor.lhs.false740
    i32 1791182590, label %originalBB1454
    i32 -163721477, label %originalBBpart21458
    i32 -936324548, label %if.then745
    i32 1600626157, label %if.end748
    i32 989154374, label %originalBB1460
    i32 -709255798, label %originalBBpart21462
    i32 -1448034076, label %land.lhs.true752
    i32 -815973481, label %land.lhs.true757
    i32 2044609058, label %lor.lhs.false762
    i32 -2034739872, label %if.then767
    i32 1004901265, label %if.end770
    i32 -1059976938, label %originalBB1464
    i32 -2014231203, label %originalBBpart21466
    i32 -2117109734, label %land.lhs.true774
    i32 965925660, label %land.lhs.true779
    i32 1652593455, label %lor.lhs.false784
    i32 1075671586, label %if.then789
    i32 -1383791812, label %originalBB1468
    i32 -2019630332, label %originalBBpart21470
    i32 403111146, label %if.end792
    i32 -1756971332, label %land.lhs.true796
    i32 1291471506, label %land.lhs.true801
    i32 62874819, label %lor.lhs.false806
    i32 1478409989, label %if.then811
    i32 -775045594, label %if.end814
    i32 369061029, label %land.lhs.true818
    i32 1739023225, label %land.lhs.true823
    i32 -625262681, label %originalBB1472
    i32 -1424807253, label %originalBBpart21477
    i32 744820101, label %lor.lhs.false828
    i32 578358578, label %originalBB1479
    i32 1417463179, label %originalBBpart21492
    i32 -708082492, label %if.then833
    i32 427686891, label %if.end836
    i32 -1090481730, label %originalBB1494
    i32 -1429058440, label %originalBBpart21496
    i32 2005271519, label %land.lhs.true840
    i32 2081923980, label %land.lhs.true845
    i32 2134298503, label %lor.lhs.false850
    i32 -1450781033, label %originalBB1498
    i32 -534215780, label %originalBBpart21511
    i32 -879139907, label %if.then855
    i32 475261222, label %originalBB1513
    i32 420853276, label %originalBBpart21515
    i32 -70245964, label %if.end858
    i32 699514532, label %land.lhs.true862
    i32 -1956733093, label %land.lhs.true867
    i32 -217008344, label %lor.lhs.false872
    i32 -1009657272, label %originalBB1517
    i32 1653514577, label %originalBBpart21523
    i32 845162593, label %if.then877
    i32 182228366, label %if.end880
    i32 -105142960, label %originalBB1525
    i32 -1607678054, label %originalBBpart21527
    i32 1356800149, label %land.lhs.true884
    i32 -1668712325, label %land.lhs.true889
    i32 -2139335048, label %originalBB1529
    i32 403010052, label %originalBBpart21542
    i32 448067701, label %lor.lhs.false894
    i32 -993565744, label %if.then899
    i32 -1234464415, label %if.end902
    i32 1587667253, label %originalBB1544
    i32 -1488451077, label %originalBBpart21546
    i32 -1392071785, label %land.lhs.true906
    i32 231874051, label %originalBB1548
    i32 541645186, label %originalBBpart21552
    i32 -117106863, label %land.lhs.true911
    i32 -1359551330, label %lor.lhs.false916
    i32 -185960280, label %if.then921
    i32 894225062, label %if.end924
    i32 1013388900, label %land.lhs.true928
    i32 326694673, label %originalBB1554
    i32 523430557, label %originalBBpart21557
    i32 -1463909809, label %land.lhs.true933
    i32 435525044, label %lor.lhs.false938
    i32 657248913, label %if.then943
    i32 -944191508, label %originalBB1559
    i32 -1957881508, label %originalBBpart21561
    i32 1875909876, label %if.end946
    i32 1153638256, label %land.lhs.true950
    i32 -2102806026, label %land.lhs.true955
    i32 1715582214, label %lor.lhs.false960
    i32 77056459, label %if.then965
    i32 2026961118, label %originalBB1563
    i32 496353363, label %originalBBpart21565
    i32 -1948677544, label %if.end968
    i32 374088188, label %land.lhs.true972
    i32 459656543, label %land.lhs.true977
    i32 462724909, label %lor.lhs.false982
    i32 -1320587437, label %if.then987
    i32 307993486, label %originalBB1567
    i32 1002338958, label %originalBBpart21569
    i32 1950472744, label %if.end990
    i32 54002775, label %land.lhs.true994
    i32 686903663, label %land.lhs.true999
    i32 355245828, label %lor.lhs.false1004
    i32 1911774593, label %if.then1009
    i32 -1725041901, label %if.end1012
    i32 -1374732075, label %originalBB1571
    i32 -1353019652, label %originalBBpart21573
    i32 1748778207, label %land.lhs.true1016
    i32 799194878, label %land.lhs.true1021
    i32 -648103669, label %lor.lhs.false1026
    i32 -489244, label %if.then1031
    i32 761021487, label %if.end1034
    i32 1804101518, label %land.lhs.true1038
    i32 -1930649650, label %land.lhs.true1043
    i32 -712729678, label %originalBB1575
    i32 120996818, label %originalBBpart21580
    i32 -402522588, label %lor.lhs.false1048
    i32 1843857021, label %if.then1053
    i32 -1062931226, label %originalBB1582
    i32 257152164, label %originalBBpart21584
    i32 -363371769, label %if.end1056
    i32 -1729545173, label %lor.lhs.false1068
    i32 1295394494, label %originalBB1586
    i32 1277937421, label %originalBBpart21589
    i32 -1768319958, label %if.then1071
    i32 1043590153, label %if.else
    i32 956265952, label %if.end1074
    i32 -833544830, label %originalBB1591
    i32 1420641801, label %originalBBpart21593
    i32 451867768, label %for.inc
    i32 1207308499, label %for.end
    i32 -807294368, label %originalBB1595
    i32 2066083228, label %originalBBpart21597
    i32 1148036017, label %originalBBalteredBB
    i32 -121374672, label %originalBB1075alteredBB
    i32 -2035633947, label %originalBB1079alteredBB
    i32 166477034, label %originalBB1087alteredBB
    i32 -307791607, label %originalBB1100alteredBB
    i32 -218835626, label %originalBB1104alteredBB
    i32 -1701526994, label %originalBB1110alteredBB
    i32 1226047289, label %originalBB1114alteredBB
    i32 838745760, label %originalBB1118alteredBB
    i32 -1919236760, label %originalBB1122alteredBB
    i32 2004188900, label %originalBB1128alteredBB
    i32 1174725247, label %originalBB1136alteredBB
    i32 -1305246513, label %originalBB1140alteredBB
    i32 1042021161, label %originalBB1151alteredBB
    i32 140162974, label %originalBB1155alteredBB
    i32 -1460784532, label %originalBB1159alteredBB
    i32 511959148, label %originalBB1163alteredBB
    i32 -992356824, label %originalBB1167alteredBB
    i32 -1864868541, label %originalBB1178alteredBB
    i32 -901215198, label %originalBB1183alteredBB
    i32 -829037879, label %originalBB1187alteredBB
    i32 -1808384624, label %originalBB1204alteredBB
    i32 -430350870, label %originalBB1208alteredBB
    i32 -434773395, label %originalBB1212alteredBB
    i32 -2018161077, label %originalBB1225alteredBB
    i32 1057635448, label %originalBB1240alteredBB
    i32 1267653622, label %originalBB1244alteredBB
    i32 1166789648, label %originalBB1251alteredBB
    i32 1687971491, label %originalBB1255alteredBB
    i32 -122222098, label %originalBB1272alteredBB
    i32 -841951545, label %originalBB1276alteredBB
    i32 1371916626, label %originalBB1280alteredBB
    i32 -1961871826, label %originalBB1284alteredBB
    i32 1662819071, label %originalBB1293alteredBB
    i32 -1215231731, label %originalBB1301alteredBB
    i32 295096489, label %originalBB1305alteredBB
    i32 -866889647, label %originalBB1309alteredBB
    i32 1148522784, label %originalBB1313alteredBB
    i32 -100334949, label %originalBB1317alteredBB
    i32 -209245220, label %originalBB1321alteredBB
    i32 1796016673, label %originalBB1327alteredBB
    i32 838708635, label %originalBB1331alteredBB
    i32 -97308622, label %originalBB1343alteredBB
    i32 1031291709, label %originalBB1347alteredBB
    i32 1434671373, label %originalBB1363alteredBB
    i32 -193415162, label %originalBB1367alteredBB
    i32 -700807903, label %originalBB1379alteredBB
    i32 -1682487032, label %originalBB1383alteredBB
    i32 1921342812, label %originalBB1394alteredBB
    i32 -1581525914, label %originalBB1403alteredBB
    i32 -1201283773, label %originalBB1415alteredBB
    i32 1532118457, label %originalBB1419alteredBB
    i32 -1185113227, label %originalBB1433alteredBB
    i32 -772910667, label %originalBB1441alteredBB
    i32 -60267091, label %originalBB1454alteredBB
    i32 1123122114, label %originalBB1460alteredBB
    i32 1705826629, label %originalBB1464alteredBB
    i32 1120455383, label %originalBB1468alteredBB
    i32 -1976610208, label %originalBB1472alteredBB
    i32 1789355807, label %originalBB1479alteredBB
    i32 -1320443993, label %originalBB1494alteredBB
    i32 1118942908, label %originalBB1498alteredBB
    i32 1314992379, label %originalBB1513alteredBB
    i32 129790221, label %originalBB1517alteredBB
    i32 1806806969, label %originalBB1525alteredBB
    i32 -2043189214, label %originalBB1529alteredBB
    i32 -1175573998, label %originalBB1544alteredBB
    i32 1768048134, label %originalBB1548alteredBB
    i32 -471109921, label %originalBB1554alteredBB
    i32 -1102464917, label %originalBB1559alteredBB
    i32 -930239267, label %originalBB1563alteredBB
    i32 2101668306, label %originalBB1567alteredBB
    i32 530685593, label %originalBB1571alteredBB
    i32 -984531444, label %originalBB1575alteredBB
    i32 -258518715, label %originalBB1582alteredBB
    i32 -598508015, label %originalBB1586alteredBB
    i32 -829079133, label %originalBB1591alteredBB
    i32 682085522, label %originalBB1595alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1056602220, i32 1148036017
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -785820922
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -785820922
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -651416039, i32 1148036017
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -455960011, i32 1207308499
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %34 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %35 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %35 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom6
  %36 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %36, 1
  %37 = select i1 %cmp8, i32 1304920839, i32 327628917
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %38 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom9
  %39 = load i32, i32* %arrayidx10, align 4
  %rem = srem i32 %39, 100
  %cmp11 = icmp eq i32 %rem, 0
  %40 = select i1 %cmp11, i32 -12002004, i32 -1662367408
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %41 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom13
  %42 = load i32, i32* %arrayidx14, align 4
  %rem15 = srem i32 %42, 400
  %cmp16 = icmp ne i32 %rem15, 0
  %43 = select i1 %cmp16, i32 -2011641019, i32 -1662367408
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %44 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom17
  %45 = load i32, i32* %arrayidx18, align 4
  %rem19 = srem i32 %45, 4
  %cmp20 = icmp ne i32 %rem19, 0
  %46 = select i1 %cmp20, i32 -2011641019, i32 327628917
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1964224883
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1964224883
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1332793221, i32 -121374672
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB1075:                                   ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %62 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -359429344, i32 -121374672
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart21077:                              ; preds = %loopEntry
  store i32 327628917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %77 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom23
  %78 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %78, 2
  %79 = select i1 %cmp25, i32 -898777769, i32 -960740522
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1100495542
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1100495542
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1679426245, i32 -2035633947
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB1079:                                   ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %95 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom27
  %96 = load i32, i32* %arrayidx28, align 4
  %rem29 = srem i32 %96, 100
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -836017561, i32 -2035633947
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart21085:                              ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %123 = select i1 %cmp30.reload, i32 2069816488, i32 858530313
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %124 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom32
  %125 = load i32, i32* %arrayidx33, align 4
  %rem34 = srem i32 %125, 400
  %cmp35 = icmp ne i32 %rem34, 0
  %126 = select i1 %cmp35, i32 -1121535579, i32 858530313
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 987218236
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 987218236
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 930897043, i32 166477034
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB1087:                                   ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %142 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom37
  %143 = load i32, i32* %arrayidx38, align 4
  %rem39 = srem i32 %143, 4
  %cmp40 = icmp ne i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 517092765, i32 166477034
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart21098:                              ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %170 = select i1 %cmp40.reload, i32 -1121535579, i32 -960740522
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %171 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom42
  store i32 32, i32* %arrayidx43, align 4
  store i32 -960740522, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1965031471
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1965031471
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1734800397, i32 -307791607
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB1100:                                   ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %187 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom45
  %188 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %188, 3
  store i1 %cmp47, i1* %cmp47.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1022390226
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1022390226
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1187738087, i32 -307791607
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart21102:                              ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %204 = select i1 %cmp47.reload, i32 29068034, i32 -894889772
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %205 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom49
  %206 = load i32, i32* %arrayidx50, align 4
  %rem51 = srem i32 %206, 100
  %cmp52 = icmp eq i32 %rem51, 0
  %207 = select i1 %cmp52, i32 -1629576494, i32 -1730064483
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1180394414
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1180394414
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -702685692, i32 -218835626
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB1104:                                   ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %223 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom54
  %224 = load i32, i32* %arrayidx55, align 4
  %rem56 = srem i32 %224, 400
  %cmp57 = icmp ne i32 %rem56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1263039988
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1263039988
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1424379986, i32 -218835626
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart21108:                              ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %240 = select i1 %cmp57.reload, i32 -1959800154, i32 -1730064483
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %241 to i64
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom59
  %242 = load i32, i32* %arrayidx60, align 4
  %rem61 = srem i32 %242, 4
  %cmp62 = icmp ne i32 %rem61, 0
  %243 = select i1 %cmp62, i32 -1959800154, i32 -894889772
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -953453994, i32 -1701526994
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB1110:                                   ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %258 to i64
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom64
  store i32 60, i32* %arrayidx65, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1347204509, i32 -1701526994
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart21112:                              ; preds = %loopEntry
  store i32 -894889772, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -863404766
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -863404766
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1219329909, i32 1226047289
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB1114:                                   ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %300 to i64
  %arrayidx68 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom67
  %301 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %301, 4
  store i1 %cmp69, i1* %cmp69.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1305933011
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1305933011
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -971376703, i32 1226047289
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart21116:                              ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %317 = select i1 %cmp69.reload, i32 1349728878, i32 -1779037770
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %318 to i64
  %arrayidx72 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom71
  %319 = load i32, i32* %arrayidx72, align 4
  %rem73 = srem i32 %319, 100
  %cmp74 = icmp eq i32 %rem73, 0
  %320 = select i1 %cmp74, i32 -245600978, i32 -1615812142
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %321 to i64
  %arrayidx77 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom76
  %322 = load i32, i32* %arrayidx77, align 4
  %rem78 = srem i32 %322, 400
  %cmp79 = icmp ne i32 %rem78, 0
  %323 = select i1 %cmp79, i32 643024586, i32 -1615812142
  store i32 %323, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %324 to i64
  %arrayidx82 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom81
  %325 = load i32, i32* %arrayidx82, align 4
  %rem83 = srem i32 %325, 4
  %cmp84 = icmp ne i32 %rem83, 0
  %326 = select i1 %cmp84, i32 643024586, i32 -1779037770
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1961585186, i32 838745760
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB1118:                                   ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %353 to i64
  %arrayidx87 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom86
  store i32 91, i32* %arrayidx87, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1482112091
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1482112091
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1392490258, i32 838745760
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart21120:                              ; preds = %loopEntry
  store i32 -1779037770, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %369 to i64
  %arrayidx90 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom89
  %370 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %370, 5
  %371 = select i1 %cmp91, i32 -198842126, i32 1344825165
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 970604780, i32 -1919236760
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB1122:                                   ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %386 to i64
  %arrayidx94 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom93
  %387 = load i32, i32* %arrayidx94, align 4
  %rem95 = srem i32 %387, 100
  %cmp96 = icmp eq i32 %rem95, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1788070946, i32 -1919236760
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart21126:                              ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %402 = select i1 %cmp96.reload, i32 1379173854, i32 -1241869995
  store i32 %402, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 2129092820
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 2129092820
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1298292982, i32 2004188900
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB1128:                                   ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %430 to i64
  %arrayidx99 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom98
  %431 = load i32, i32* %arrayidx99, align 4
  %rem100 = srem i32 %431, 400
  %cmp101 = icmp ne i32 %rem100, 0
  store i1 %cmp101, i1* %cmp101.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 395050339, i32 2004188900
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart21134:                              ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %446 = select i1 %cmp101.reload, i32 1012432736, i32 -1241869995
  store i32 %446, i32* %switchVar
  br label %loopEnd

lor.lhs.false102:                                 ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %447 to i64
  %arrayidx104 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom103
  %448 = load i32, i32* %arrayidx104, align 4
  %rem105 = srem i32 %448, 4
  %cmp106 = icmp ne i32 %rem105, 0
  %449 = select i1 %cmp106, i32 1012432736, i32 1344825165
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %450 to i64
  %arrayidx109 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom108
  store i32 121, i32* %arrayidx109, align 4
  store i32 1344825165, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 195403355
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 195403355
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -910210652, i32 1174725247
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB1136:                                   ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %466 to i64
  %arrayidx112 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom111
  %467 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %467, 6
  store i1 %cmp113, i1* %cmp113.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -339821423
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -339821423
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -191331365, i32 1174725247
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart21138:                              ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %495 = select i1 %cmp113.reload, i32 1542541254, i32 1869284683
  store i32 %495, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %496 to i64
  %arrayidx116 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom115
  %497 = load i32, i32* %arrayidx116, align 4
  %rem117 = srem i32 %497, 100
  %cmp118 = icmp eq i32 %rem117, 0
  %498 = select i1 %cmp118, i32 -1211709751, i32 1465524655
  store i32 %498, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %499 to i64
  %arrayidx121 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom120
  %500 = load i32, i32* %arrayidx121, align 4
  %rem122 = srem i32 %500, 400
  %cmp123 = icmp ne i32 %rem122, 0
  %501 = select i1 %cmp123, i32 -265583805, i32 1465524655
  store i32 %501, i32* %switchVar
  br label %loopEnd

lor.lhs.false124:                                 ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1192890461, i32 -1305246513
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB1140:                                   ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %528 to i64
  %arrayidx126 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom125
  %529 = load i32, i32* %arrayidx126, align 4
  %rem127 = srem i32 %529, 4
  %cmp128 = icmp ne i32 %rem127, 0
  store i1 %cmp128, i1* %cmp128.reg2mem
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -1384843690
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1384843690
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1933270837, i32 -1305246513
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart21149:                              ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %557 = select i1 %cmp128.reload, i32 -265583805, i32 1869284683
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -187637786, i32 1042021161
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB1151:                                   ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %572 to i64
  %arrayidx131 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom130
  store i32 152, i32* %arrayidx131, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -1171351833
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1171351833
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -559247139, i32 1042021161
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart21153:                              ; preds = %loopEntry
  store i32 1869284683, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %600 to i64
  %arrayidx134 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom133
  %601 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp eq i32 %601, 7
  %602 = select i1 %cmp135, i32 -1406533358, i32 -703826243
  store i32 %602, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %603 to i64
  %arrayidx138 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom137
  %604 = load i32, i32* %arrayidx138, align 4
  %rem139 = srem i32 %604, 100
  %cmp140 = icmp eq i32 %rem139, 0
  %605 = select i1 %cmp140, i32 -1944991216, i32 -224300692
  store i32 %605, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %606 to i64
  %arrayidx143 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom142
  %607 = load i32, i32* %arrayidx143, align 4
  %rem144 = srem i32 %607, 400
  %cmp145 = icmp ne i32 %rem144, 0
  %608 = select i1 %cmp145, i32 -1468212041, i32 -224300692
  store i32 %608, i32* %switchVar
  br label %loopEnd

lor.lhs.false146:                                 ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %609 to i64
  %arrayidx148 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom147
  %610 = load i32, i32* %arrayidx148, align 4
  %rem149 = srem i32 %610, 4
  %cmp150 = icmp ne i32 %rem149, 0
  %611 = select i1 %cmp150, i32 -1468212041, i32 -703826243
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, -482471824
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -482471824
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -747129640, i32 140162974
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB1155:                                   ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %639 to i64
  %arrayidx153 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom152
  store i32 182, i32* %arrayidx153, align 4
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1200863586
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 1200863586
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -372298854, i32 140162974
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart21157:                              ; preds = %loopEntry
  store i32 -703826243, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %655 to i64
  %arrayidx156 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom155
  %656 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp eq i32 %656, 8
  %657 = select i1 %cmp157, i32 -590568199, i32 428914488
  store i32 %657, i32* %switchVar
  br label %loopEnd

land.lhs.true158:                                 ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %658 to i64
  %arrayidx160 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom159
  %659 = load i32, i32* %arrayidx160, align 4
  %rem161 = srem i32 %659, 100
  %cmp162 = icmp eq i32 %rem161, 0
  %660 = select i1 %cmp162, i32 -594613632, i32 -1745852173
  store i32 %660, i32* %switchVar
  br label %loopEnd

land.lhs.true163:                                 ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %661 to i64
  %arrayidx165 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom164
  %662 = load i32, i32* %arrayidx165, align 4
  %rem166 = srem i32 %662, 400
  %cmp167 = icmp ne i32 %rem166, 0
  %663 = select i1 %cmp167, i32 -22953903, i32 -1745852173
  store i32 %663, i32* %switchVar
  br label %loopEnd

lor.lhs.false168:                                 ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %664 to i64
  %arrayidx170 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom169
  %665 = load i32, i32* %arrayidx170, align 4
  %rem171 = srem i32 %665, 4
  %cmp172 = icmp ne i32 %rem171, 0
  %666 = select i1 %cmp172, i32 -22953903, i32 428914488
  store i32 %666, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 767964837
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 767964837
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 224987423, i32 -1460784532
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB1159:                                   ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %682 to i64
  %arrayidx175 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom174
  store i32 213, i32* %arrayidx175, align 4
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 1072117713, i32 -1460784532
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart21161:                              ; preds = %loopEntry
  store i32 428914488, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, 78939122
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 78939122
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 605396141, i32 511959148
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB1163:                                   ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %724 to i64
  %arrayidx178 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom177
  %725 = load i32, i32* %arrayidx178, align 4
  %cmp179 = icmp eq i32 %725, 9
  store i1 %cmp179, i1* %cmp179.reg2mem
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = add i32 %726, 271215723
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 271215723
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 1041465040, i32 511959148
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart21165:                              ; preds = %loopEntry
  %cmp179.reload = load volatile i1, i1* %cmp179.reg2mem
  %753 = select i1 %cmp179.reload, i32 -565357583, i32 766660794
  store i32 %753, i32* %switchVar
  br label %loopEnd

land.lhs.true180:                                 ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, -1403610121
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -1403610121
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 1155147387, i32 -992356824
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB1167:                                   ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %idxprom181 = sext i32 %769 to i64
  %arrayidx182 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom181
  %770 = load i32, i32* %arrayidx182, align 4
  %rem183 = srem i32 %770, 100
  %cmp184 = icmp eq i32 %rem183, 0
  store i1 %cmp184, i1* %cmp184.reg2mem
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = add i32 %771, 1189211649
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 1189211649
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 true, true
  %784 = and i1 %781, true
  %785 = and i1 %779, %783
  %786 = and i1 %782, true
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 true, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 -1146763139, i32 -992356824
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart21176:                              ; preds = %loopEntry
  %cmp184.reload = load volatile i1, i1* %cmp184.reg2mem
  %798 = select i1 %cmp184.reload, i32 -1022909582, i32 -358631248
  store i32 %798, i32* %switchVar
  br label %loopEnd

land.lhs.true185:                                 ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %idxprom186 = sext i32 %799 to i64
  %arrayidx187 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom186
  %800 = load i32, i32* %arrayidx187, align 4
  %rem188 = srem i32 %800, 400
  %cmp189 = icmp ne i32 %rem188, 0
  %801 = select i1 %cmp189, i32 -718796921, i32 -358631248
  store i32 %801, i32* %switchVar
  br label %loopEnd

lor.lhs.false190:                                 ; preds = %loopEntry
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = add i32 %802, 675406501
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 675406501
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 false, true
  %815 = and i1 %812, false
  %816 = and i1 %810, %814
  %817 = and i1 %813, false
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 false, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 1273799996, i32 -1864868541
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB1178:                                   ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %829 to i64
  %arrayidx192 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom191
  %830 = load i32, i32* %arrayidx192, align 4
  %rem193 = srem i32 %830, 4
  %cmp194 = icmp ne i32 %rem193, 0
  store i1 %cmp194, i1* %cmp194.reg2mem
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 730200365, i32 -1864868541
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart21181:                              ; preds = %loopEntry
  %cmp194.reload = load volatile i1, i1* %cmp194.reg2mem
  %857 = select i1 %cmp194.reload, i32 -718796921, i32 766660794
  store i32 %857, i32* %switchVar
  br label %loopEnd

if.then195:                                       ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %858 to i64
  %arrayidx197 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom196
  store i32 244, i32* %arrayidx197, align 4
  store i32 766660794, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %idxprom199 = sext i32 %859 to i64
  %arrayidx200 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom199
  %860 = load i32, i32* %arrayidx200, align 4
  %cmp201 = icmp eq i32 %860, 10
  %861 = select i1 %cmp201, i32 1527963914, i32 -982893907
  store i32 %861, i32* %switchVar
  br label %loopEnd

land.lhs.true202:                                 ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %idxprom203 = sext i32 %862 to i64
  %arrayidx204 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom203
  %863 = load i32, i32* %arrayidx204, align 4
  %rem205 = srem i32 %863, 100
  %cmp206 = icmp eq i32 %rem205, 0
  %864 = select i1 %cmp206, i32 -1453347487, i32 1147275794
  store i32 %864, i32* %switchVar
  br label %loopEnd

land.lhs.true207:                                 ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  %idxprom208 = sext i32 %865 to i64
  %arrayidx209 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom208
  %866 = load i32, i32* %arrayidx209, align 4
  %rem210 = srem i32 %866, 400
  %cmp211 = icmp ne i32 %rem210, 0
  %867 = select i1 %cmp211, i32 -1213348612, i32 1147275794
  store i32 %867, i32* %switchVar
  br label %loopEnd

lor.lhs.false212:                                 ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %idxprom213 = sext i32 %868 to i64
  %arrayidx214 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom213
  %869 = load i32, i32* %arrayidx214, align 4
  %rem215 = srem i32 %869, 4
  %cmp216 = icmp ne i32 %rem215, 0
  %870 = select i1 %cmp216, i32 -1213348612, i32 -982893907
  store i32 %870, i32* %switchVar
  br label %loopEnd

if.then217:                                       ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %idxprom218 = sext i32 %871 to i64
  %arrayidx219 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom218
  store i32 274, i32* %arrayidx219, align 4
  store i32 -982893907, i32* %switchVar
  br label %loopEnd

if.end220:                                        ; preds = %loopEntry
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 %872, -1501153187
  %875 = sub i32 %874, 1
  %876 = add i32 %875, -1501153187
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 true, true
  %885 = and i1 %882, true
  %886 = and i1 %880, %884
  %887 = and i1 %883, true
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 true, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 -1548953020, i32 -901215198
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBB1183:                                   ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %idxprom221 = sext i32 %899 to i64
  %arrayidx222 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom221
  %900 = load i32, i32* %arrayidx222, align 4
  %cmp223 = icmp eq i32 %900, 11
  store i1 %cmp223, i1* %cmp223.reg2mem
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = add i32 %901, 1347051790
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, 1347051790
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 true, true
  %914 = and i1 %911, true
  %915 = and i1 %909, %913
  %916 = and i1 %912, true
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 true, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 39960273, i32 -901215198
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBBpart21185:                              ; preds = %loopEntry
  %cmp223.reload = load volatile i1, i1* %cmp223.reg2mem
  %928 = select i1 %cmp223.reload, i32 -1252493217, i32 1179335007
  store i32 %928, i32* %switchVar
  br label %loopEnd

land.lhs.true224:                                 ; preds = %loopEntry
  %929 = load i32, i32* %i, align 4
  %idxprom225 = sext i32 %929 to i64
  %arrayidx226 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom225
  %930 = load i32, i32* %arrayidx226, align 4
  %rem227 = srem i32 %930, 100
  %cmp228 = icmp eq i32 %rem227, 0
  %931 = select i1 %cmp228, i32 -1088683069, i32 -1471898508
  store i32 %931, i32* %switchVar
  br label %loopEnd

land.lhs.true229:                                 ; preds = %loopEntry
  %932 = load i32, i32* %i, align 4
  %idxprom230 = sext i32 %932 to i64
  %arrayidx231 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom230
  %933 = load i32, i32* %arrayidx231, align 4
  %rem232 = srem i32 %933, 400
  %cmp233 = icmp ne i32 %rem232, 0
  %934 = select i1 %cmp233, i32 1694949721, i32 -1471898508
  store i32 %934, i32* %switchVar
  br label %loopEnd

lor.lhs.false234:                                 ; preds = %loopEntry
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = sub i32 0, 1
  %938 = add i32 %935, %937
  %939 = sub i32 %935, 1
  %940 = mul i32 %935, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %936, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  %948 = select i1 %946, i32 -1724501924, i32 -829037879
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBB1187:                                   ; preds = %loopEntry
  %949 = load i32, i32* %i, align 4
  %idxprom235 = sext i32 %949 to i64
  %arrayidx236 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom235
  %950 = load i32, i32* %arrayidx236, align 4
  %rem237 = srem i32 %950, 4
  %cmp238 = icmp ne i32 %rem237, 0
  store i1 %cmp238, i1* %cmp238.reg2mem
  %951 = load i32, i32* @x
  %952 = load i32, i32* @y
  %953 = sub i32 %951, -2075089984
  %954 = sub i32 %953, 1
  %955 = add i32 %954, -2075089984
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = xor i1 %959, true
  %962 = xor i1 %960, true
  %963 = xor i1 true, true
  %964 = and i1 %961, true
  %965 = and i1 %959, %963
  %966 = and i1 %962, true
  %967 = and i1 %960, %963
  %968 = or i1 %964, %965
  %969 = or i1 %966, %967
  %970 = xor i1 %968, %969
  %971 = or i1 %961, %962
  %972 = xor i1 %971, true
  %973 = or i1 true, %963
  %974 = and i1 %972, %973
  %975 = or i1 %970, %974
  %976 = or i1 %959, %960
  %977 = select i1 %975, i32 -1939874927, i32 -829037879
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBBpart21202:                              ; preds = %loopEntry
  %cmp238.reload = load volatile i1, i1* %cmp238.reg2mem
  %978 = select i1 %cmp238.reload, i32 1694949721, i32 1179335007
  store i32 %978, i32* %switchVar
  br label %loopEnd

if.then239:                                       ; preds = %loopEntry
  %979 = load i32, i32* @x
  %980 = load i32, i32* @y
  %981 = sub i32 0, 1
  %982 = add i32 %979, %981
  %983 = sub i32 %979, 1
  %984 = mul i32 %979, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %980, 10
  %988 = and i1 %986, %987
  %989 = xor i1 %986, %987
  %990 = or i1 %988, %989
  %991 = or i1 %986, %987
  %992 = select i1 %990, i32 2043036499, i32 -1808384624
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBB1204:                                   ; preds = %loopEntry
  %993 = load i32, i32* %i, align 4
  %idxprom240 = sext i32 %993 to i64
  %arrayidx241 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom240
  store i32 305, i32* %arrayidx241, align 4
  %994 = load i32, i32* @x
  %995 = load i32, i32* @y
  %996 = sub i32 0, 1
  %997 = add i32 %994, %996
  %998 = sub i32 %994, 1
  %999 = mul i32 %994, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %995, 10
  %1003 = and i1 %1001, %1002
  %1004 = xor i1 %1001, %1002
  %1005 = or i1 %1003, %1004
  %1006 = or i1 %1001, %1002
  %1007 = select i1 %1005, i32 -1038889579, i32 -1808384624
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBBpart21206:                              ; preds = %loopEntry
  store i32 1179335007, i32* %switchVar
  br label %loopEnd

if.end242:                                        ; preds = %loopEntry
  %1008 = load i32, i32* %i, align 4
  %idxprom243 = sext i32 %1008 to i64
  %arrayidx244 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom243
  %1009 = load i32, i32* %arrayidx244, align 4
  %cmp245 = icmp eq i32 %1009, 12
  %1010 = select i1 %cmp245, i32 857975633, i32 -1580355071
  store i32 %1010, i32* %switchVar
  br label %loopEnd

land.lhs.true246:                                 ; preds = %loopEntry
  %1011 = load i32, i32* %i, align 4
  %idxprom247 = sext i32 %1011 to i64
  %arrayidx248 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom247
  %1012 = load i32, i32* %arrayidx248, align 4
  %rem249 = srem i32 %1012, 100
  %cmp250 = icmp eq i32 %rem249, 0
  %1013 = select i1 %cmp250, i32 983898203, i32 581312969
  store i32 %1013, i32* %switchVar
  br label %loopEnd

land.lhs.true251:                                 ; preds = %loopEntry
  %1014 = load i32, i32* %i, align 4
  %idxprom252 = sext i32 %1014 to i64
  %arrayidx253 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom252
  %1015 = load i32, i32* %arrayidx253, align 4
  %rem254 = srem i32 %1015, 400
  %cmp255 = icmp ne i32 %rem254, 0
  %1016 = select i1 %cmp255, i32 -1420157017, i32 581312969
  store i32 %1016, i32* %switchVar
  br label %loopEnd

lor.lhs.false256:                                 ; preds = %loopEntry
  %1017 = load i32, i32* %i, align 4
  %idxprom257 = sext i32 %1017 to i64
  %arrayidx258 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom257
  %1018 = load i32, i32* %arrayidx258, align 4
  %rem259 = srem i32 %1018, 4
  %cmp260 = icmp ne i32 %rem259, 0
  %1019 = select i1 %cmp260, i32 -1420157017, i32 -1580355071
  store i32 %1019, i32* %switchVar
  br label %loopEnd

if.then261:                                       ; preds = %loopEntry
  %1020 = load i32, i32* %i, align 4
  %idxprom262 = sext i32 %1020 to i64
  %arrayidx263 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom262
  store i32 335, i32* %arrayidx263, align 4
  store i32 -1580355071, i32* %switchVar
  br label %loopEnd

if.end264:                                        ; preds = %loopEntry
  %1021 = load i32, i32* @x
  %1022 = load i32, i32* @y
  %1023 = add i32 %1021, 1481546692
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, 1481546692
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = xor i1 %1029, true
  %1032 = xor i1 %1030, true
  %1033 = xor i1 true, true
  %1034 = and i1 %1031, true
  %1035 = and i1 %1029, %1033
  %1036 = and i1 %1032, true
  %1037 = and i1 %1030, %1033
  %1038 = or i1 %1034, %1035
  %1039 = or i1 %1036, %1037
  %1040 = xor i1 %1038, %1039
  %1041 = or i1 %1031, %1032
  %1042 = xor i1 %1041, true
  %1043 = or i1 true, %1033
  %1044 = and i1 %1042, %1043
  %1045 = or i1 %1040, %1044
  %1046 = or i1 %1029, %1030
  %1047 = select i1 %1045, i32 1334327513, i32 -430350870
  store i32 %1047, i32* %switchVar
  br label %loopEnd

originalBB1208:                                   ; preds = %loopEntry
  %1048 = load i32, i32* %i, align 4
  %idxprom265 = sext i32 %1048 to i64
  %arrayidx266 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom265
  %1049 = load i32, i32* %arrayidx266, align 4
  %cmp267 = icmp eq i32 %1049, 1
  store i1 %cmp267, i1* %cmp267.reg2mem
  %1050 = load i32, i32* @x
  %1051 = load i32, i32* @y
  %1052 = add i32 %1050, 1244714424
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, 1244714424
  %1055 = sub i32 %1050, 1
  %1056 = mul i32 %1050, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1051, 10
  %1060 = and i1 %1058, %1059
  %1061 = xor i1 %1058, %1059
  %1062 = or i1 %1060, %1061
  %1063 = or i1 %1058, %1059
  %1064 = select i1 %1062, i32 218422575, i32 -430350870
  store i32 %1064, i32* %switchVar
  br label %loopEnd

originalBBpart21210:                              ; preds = %loopEntry
  %cmp267.reload = load volatile i1, i1* %cmp267.reg2mem
  %1065 = select i1 %cmp267.reload, i32 1240403013, i32 1127805929
  store i32 %1065, i32* %switchVar
  br label %loopEnd

land.lhs.true268:                                 ; preds = %loopEntry
  %1066 = load i32, i32* %i, align 4
  %idxprom269 = sext i32 %1066 to i64
  %arrayidx270 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom269
  %1067 = load i32, i32* %arrayidx270, align 4
  %rem271 = srem i32 %1067, 4
  %cmp272 = icmp eq i32 %rem271, 0
  %1068 = select i1 %cmp272, i32 -791726108, i32 -875287632
  store i32 %1068, i32* %switchVar
  br label %loopEnd

land.lhs.true273:                                 ; preds = %loopEntry
  %1069 = load i32, i32* @x
  %1070 = load i32, i32* @y
  %1071 = sub i32 0, 1
  %1072 = add i32 %1069, %1071
  %1073 = sub i32 %1069, 1
  %1074 = mul i32 %1069, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1070, 10
  %1078 = and i1 %1076, %1077
  %1079 = xor i1 %1076, %1077
  %1080 = or i1 %1078, %1079
  %1081 = or i1 %1076, %1077
  %1082 = select i1 %1080, i32 -1697771510, i32 -434773395
  store i32 %1082, i32* %switchVar
  br label %loopEnd

originalBB1212:                                   ; preds = %loopEntry
  %1083 = load i32, i32* %i, align 4
  %idxprom274 = sext i32 %1083 to i64
  %arrayidx275 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom274
  %1084 = load i32, i32* %arrayidx275, align 4
  %rem276 = srem i32 %1084, 100
  %cmp277 = icmp ne i32 %rem276, 0
  store i1 %cmp277, i1* %cmp277.reg2mem
  %1085 = load i32, i32* @x
  %1086 = load i32, i32* @y
  %1087 = sub i32 %1085, -437901867
  %1088 = sub i32 %1087, 1
  %1089 = add i32 %1088, -437901867
  %1090 = sub i32 %1085, 1
  %1091 = mul i32 %1085, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1086, 10
  %1095 = xor i1 %1093, true
  %1096 = xor i1 %1094, true
  %1097 = xor i1 true, true
  %1098 = and i1 %1095, true
  %1099 = and i1 %1093, %1097
  %1100 = and i1 %1096, true
  %1101 = and i1 %1094, %1097
  %1102 = or i1 %1098, %1099
  %1103 = or i1 %1100, %1101
  %1104 = xor i1 %1102, %1103
  %1105 = or i1 %1095, %1096
  %1106 = xor i1 %1105, true
  %1107 = or i1 true, %1097
  %1108 = and i1 %1106, %1107
  %1109 = or i1 %1104, %1108
  %1110 = or i1 %1093, %1094
  %1111 = select i1 %1109, i32 -193586959, i32 -434773395
  store i32 %1111, i32* %switchVar
  br label %loopEnd

originalBBpart21223:                              ; preds = %loopEntry
  %cmp277.reload = load volatile i1, i1* %cmp277.reg2mem
  %1112 = select i1 %cmp277.reload, i32 -1451379943, i32 -875287632
  store i32 %1112, i32* %switchVar
  br label %loopEnd

lor.lhs.false278:                                 ; preds = %loopEntry
  %1113 = load i32, i32* @x
  %1114 = load i32, i32* @y
  %1115 = sub i32 0, 1
  %1116 = add i32 %1113, %1115
  %1117 = sub i32 %1113, 1
  %1118 = mul i32 %1113, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1114, 10
  %1122 = and i1 %1120, %1121
  %1123 = xor i1 %1120, %1121
  %1124 = or i1 %1122, %1123
  %1125 = or i1 %1120, %1121
  %1126 = select i1 %1124, i32 -1006170448, i32 -2018161077
  store i32 %1126, i32* %switchVar
  br label %loopEnd

originalBB1225:                                   ; preds = %loopEntry
  %1127 = load i32, i32* %i, align 4
  %idxprom279 = sext i32 %1127 to i64
  %arrayidx280 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom279
  %1128 = load i32, i32* %arrayidx280, align 4
  %rem281 = srem i32 %1128, 400
  %cmp282 = icmp eq i32 %rem281, 0
  store i1 %cmp282, i1* %cmp282.reg2mem
  %1129 = load i32, i32* @x
  %1130 = load i32, i32* @y
  %1131 = add i32 %1129, 639241835
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, 639241835
  %1134 = sub i32 %1129, 1
  %1135 = mul i32 %1129, %1133
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1130, 10
  %1139 = xor i1 %1137, true
  %1140 = xor i1 %1138, true
  %1141 = xor i1 false, true
  %1142 = and i1 %1139, false
  %1143 = and i1 %1137, %1141
  %1144 = and i1 %1140, false
  %1145 = and i1 %1138, %1141
  %1146 = or i1 %1142, %1143
  %1147 = or i1 %1144, %1145
  %1148 = xor i1 %1146, %1147
  %1149 = or i1 %1139, %1140
  %1150 = xor i1 %1149, true
  %1151 = or i1 false, %1141
  %1152 = and i1 %1150, %1151
  %1153 = or i1 %1148, %1152
  %1154 = or i1 %1137, %1138
  %1155 = select i1 %1153, i32 786250476, i32 -2018161077
  store i32 %1155, i32* %switchVar
  br label %loopEnd

originalBBpart21238:                              ; preds = %loopEntry
  %cmp282.reload = load volatile i1, i1* %cmp282.reg2mem
  %1156 = select i1 %cmp282.reload, i32 -1451379943, i32 1127805929
  store i32 %1156, i32* %switchVar
  br label %loopEnd

if.then283:                                       ; preds = %loopEntry
  %1157 = load i32, i32* %i, align 4
  %idxprom284 = sext i32 %1157 to i64
  %arrayidx285 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom284
  store i32 1, i32* %arrayidx285, align 4
  store i32 1127805929, i32* %switchVar
  br label %loopEnd

if.end286:                                        ; preds = %loopEntry
  %1158 = load i32, i32* @x
  %1159 = load i32, i32* @y
  %1160 = sub i32 0, 1
  %1161 = add i32 %1158, %1160
  %1162 = sub i32 %1158, 1
  %1163 = mul i32 %1158, %1161
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1159, 10
  %1167 = and i1 %1165, %1166
  %1168 = xor i1 %1165, %1166
  %1169 = or i1 %1167, %1168
  %1170 = or i1 %1165, %1166
  %1171 = select i1 %1169, i32 1906160993, i32 1057635448
  store i32 %1171, i32* %switchVar
  br label %loopEnd

originalBB1240:                                   ; preds = %loopEntry
  %1172 = load i32, i32* %i, align 4
  %idxprom287 = sext i32 %1172 to i64
  %arrayidx288 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom287
  %1173 = load i32, i32* %arrayidx288, align 4
  %cmp289 = icmp eq i32 %1173, 2
  store i1 %cmp289, i1* %cmp289.reg2mem
  %1174 = load i32, i32* @x
  %1175 = load i32, i32* @y
  %1176 = add i32 %1174, -574602260
  %1177 = sub i32 %1176, 1
  %1178 = sub i32 %1177, -574602260
  %1179 = sub i32 %1174, 1
  %1180 = mul i32 %1174, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1175, 10
  %1184 = xor i1 %1182, true
  %1185 = xor i1 %1183, true
  %1186 = xor i1 false, true
  %1187 = and i1 %1184, false
  %1188 = and i1 %1182, %1186
  %1189 = and i1 %1185, false
  %1190 = and i1 %1183, %1186
  %1191 = or i1 %1187, %1188
  %1192 = or i1 %1189, %1190
  %1193 = xor i1 %1191, %1192
  %1194 = or i1 %1184, %1185
  %1195 = xor i1 %1194, true
  %1196 = or i1 false, %1186
  %1197 = and i1 %1195, %1196
  %1198 = or i1 %1193, %1197
  %1199 = or i1 %1182, %1183
  %1200 = select i1 %1198, i32 759787070, i32 1057635448
  store i32 %1200, i32* %switchVar
  br label %loopEnd

originalBBpart21242:                              ; preds = %loopEntry
  %cmp289.reload = load volatile i1, i1* %cmp289.reg2mem
  %1201 = select i1 %cmp289.reload, i32 -938281951, i32 -1429615054
  store i32 %1201, i32* %switchVar
  br label %loopEnd

land.lhs.true290:                                 ; preds = %loopEntry
  %1202 = load i32, i32* @x
  %1203 = load i32, i32* @y
  %1204 = sub i32 0, 1
  %1205 = add i32 %1202, %1204
  %1206 = sub i32 %1202, 1
  %1207 = mul i32 %1202, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1203, 10
  %1211 = and i1 %1209, %1210
  %1212 = xor i1 %1209, %1210
  %1213 = or i1 %1211, %1212
  %1214 = or i1 %1209, %1210
  %1215 = select i1 %1213, i32 -482636693, i32 1267653622
  store i32 %1215, i32* %switchVar
  br label %loopEnd

originalBB1244:                                   ; preds = %loopEntry
  %1216 = load i32, i32* %i, align 4
  %idxprom291 = sext i32 %1216 to i64
  %arrayidx292 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom291
  %1217 = load i32, i32* %arrayidx292, align 4
  %rem293 = srem i32 %1217, 4
  %cmp294 = icmp eq i32 %rem293, 0
  store i1 %cmp294, i1* %cmp294.reg2mem
  %1218 = load i32, i32* @x
  %1219 = load i32, i32* @y
  %1220 = sub i32 0, 1
  %1221 = add i32 %1218, %1220
  %1222 = sub i32 %1218, 1
  %1223 = mul i32 %1218, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1219, 10
  %1227 = xor i1 %1225, true
  %1228 = xor i1 %1226, true
  %1229 = xor i1 true, true
  %1230 = and i1 %1227, true
  %1231 = and i1 %1225, %1229
  %1232 = and i1 %1228, true
  %1233 = and i1 %1226, %1229
  %1234 = or i1 %1230, %1231
  %1235 = or i1 %1232, %1233
  %1236 = xor i1 %1234, %1235
  %1237 = or i1 %1227, %1228
  %1238 = xor i1 %1237, true
  %1239 = or i1 true, %1229
  %1240 = and i1 %1238, %1239
  %1241 = or i1 %1236, %1240
  %1242 = or i1 %1225, %1226
  %1243 = select i1 %1241, i32 2125627591, i32 1267653622
  store i32 %1243, i32* %switchVar
  br label %loopEnd

originalBBpart21249:                              ; preds = %loopEntry
  %cmp294.reload = load volatile i1, i1* %cmp294.reg2mem
  %1244 = select i1 %cmp294.reload, i32 -1195175747, i32 311941269
  store i32 %1244, i32* %switchVar
  br label %loopEnd

land.lhs.true295:                                 ; preds = %loopEntry
  %1245 = load i32, i32* %i, align 4
  %idxprom296 = sext i32 %1245 to i64
  %arrayidx297 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom296
  %1246 = load i32, i32* %arrayidx297, align 4
  %rem298 = srem i32 %1246, 100
  %cmp299 = icmp ne i32 %rem298, 0
  %1247 = select i1 %cmp299, i32 416957858, i32 311941269
  store i32 %1247, i32* %switchVar
  br label %loopEnd

lor.lhs.false300:                                 ; preds = %loopEntry
  %1248 = load i32, i32* %i, align 4
  %idxprom301 = sext i32 %1248 to i64
  %arrayidx302 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom301
  %1249 = load i32, i32* %arrayidx302, align 4
  %rem303 = srem i32 %1249, 400
  %cmp304 = icmp eq i32 %rem303, 0
  %1250 = select i1 %cmp304, i32 416957858, i32 -1429615054
  store i32 %1250, i32* %switchVar
  br label %loopEnd

if.then305:                                       ; preds = %loopEntry
  %1251 = load i32, i32* @x
  %1252 = load i32, i32* @y
  %1253 = sub i32 %1251, 417768251
  %1254 = sub i32 %1253, 1
  %1255 = add i32 %1254, 417768251
  %1256 = sub i32 %1251, 1
  %1257 = mul i32 %1251, %1255
  %1258 = urem i32 %1257, 2
  %1259 = icmp eq i32 %1258, 0
  %1260 = icmp slt i32 %1252, 10
  %1261 = and i1 %1259, %1260
  %1262 = xor i1 %1259, %1260
  %1263 = or i1 %1261, %1262
  %1264 = or i1 %1259, %1260
  %1265 = select i1 %1263, i32 -505738278, i32 1166789648
  store i32 %1265, i32* %switchVar
  br label %loopEnd

originalBB1251:                                   ; preds = %loopEntry
  %1266 = load i32, i32* %i, align 4
  %idxprom306 = sext i32 %1266 to i64
  %arrayidx307 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom306
  store i32 32, i32* %arrayidx307, align 4
  %1267 = load i32, i32* @x
  %1268 = load i32, i32* @y
  %1269 = sub i32 0, 1
  %1270 = add i32 %1267, %1269
  %1271 = sub i32 %1267, 1
  %1272 = mul i32 %1267, %1270
  %1273 = urem i32 %1272, 2
  %1274 = icmp eq i32 %1273, 0
  %1275 = icmp slt i32 %1268, 10
  %1276 = xor i1 %1274, true
  %1277 = xor i1 %1275, true
  %1278 = xor i1 true, true
  %1279 = and i1 %1276, true
  %1280 = and i1 %1274, %1278
  %1281 = and i1 %1277, true
  %1282 = and i1 %1275, %1278
  %1283 = or i1 %1279, %1280
  %1284 = or i1 %1281, %1282
  %1285 = xor i1 %1283, %1284
  %1286 = or i1 %1276, %1277
  %1287 = xor i1 %1286, true
  %1288 = or i1 true, %1278
  %1289 = and i1 %1287, %1288
  %1290 = or i1 %1285, %1289
  %1291 = or i1 %1274, %1275
  %1292 = select i1 %1290, i32 767182868, i32 1166789648
  store i32 %1292, i32* %switchVar
  br label %loopEnd

originalBBpart21253:                              ; preds = %loopEntry
  store i32 -1429615054, i32* %switchVar
  br label %loopEnd

if.end308:                                        ; preds = %loopEntry
  %1293 = load i32, i32* %i, align 4
  %idxprom309 = sext i32 %1293 to i64
  %arrayidx310 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom309
  %1294 = load i32, i32* %arrayidx310, align 4
  %cmp311 = icmp eq i32 %1294, 3
  %1295 = select i1 %cmp311, i32 1122988397, i32 -749724344
  store i32 %1295, i32* %switchVar
  br label %loopEnd

land.lhs.true312:                                 ; preds = %loopEntry
  %1296 = load i32, i32* %i, align 4
  %idxprom313 = sext i32 %1296 to i64
  %arrayidx314 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom313
  %1297 = load i32, i32* %arrayidx314, align 4
  %rem315 = srem i32 %1297, 4
  %cmp316 = icmp eq i32 %rem315, 0
  %1298 = select i1 %cmp316, i32 -2127421969, i32 -454498454
  store i32 %1298, i32* %switchVar
  br label %loopEnd

land.lhs.true317:                                 ; preds = %loopEntry
  %1299 = load i32, i32* %i, align 4
  %idxprom318 = sext i32 %1299 to i64
  %arrayidx319 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom318
  %1300 = load i32, i32* %arrayidx319, align 4
  %rem320 = srem i32 %1300, 100
  %cmp321 = icmp ne i32 %rem320, 0
  %1301 = select i1 %cmp321, i32 -1249654817, i32 -454498454
  store i32 %1301, i32* %switchVar
  br label %loopEnd

lor.lhs.false322:                                 ; preds = %loopEntry
  %1302 = load i32, i32* @x
  %1303 = load i32, i32* @y
  %1304 = sub i32 0, 1
  %1305 = add i32 %1302, %1304
  %1306 = sub i32 %1302, 1
  %1307 = mul i32 %1302, %1305
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1303, 10
  %1311 = xor i1 %1309, true
  %1312 = xor i1 %1310, true
  %1313 = xor i1 true, true
  %1314 = and i1 %1311, true
  %1315 = and i1 %1309, %1313
  %1316 = and i1 %1312, true
  %1317 = and i1 %1310, %1313
  %1318 = or i1 %1314, %1315
  %1319 = or i1 %1316, %1317
  %1320 = xor i1 %1318, %1319
  %1321 = or i1 %1311, %1312
  %1322 = xor i1 %1321, true
  %1323 = or i1 true, %1313
  %1324 = and i1 %1322, %1323
  %1325 = or i1 %1320, %1324
  %1326 = or i1 %1309, %1310
  %1327 = select i1 %1325, i32 2057058334, i32 1687971491
  store i32 %1327, i32* %switchVar
  br label %loopEnd

originalBB1255:                                   ; preds = %loopEntry
  %1328 = load i32, i32* %i, align 4
  %idxprom323 = sext i32 %1328 to i64
  %arrayidx324 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom323
  %1329 = load i32, i32* %arrayidx324, align 4
  %rem325 = srem i32 %1329, 400
  %cmp326 = icmp eq i32 %rem325, 0
  store i1 %cmp326, i1* %cmp326.reg2mem
  %1330 = load i32, i32* @x
  %1331 = load i32, i32* @y
  %1332 = sub i32 %1330, -1570313463
  %1333 = sub i32 %1332, 1
  %1334 = add i32 %1333, -1570313463
  %1335 = sub i32 %1330, 1
  %1336 = mul i32 %1330, %1334
  %1337 = urem i32 %1336, 2
  %1338 = icmp eq i32 %1337, 0
  %1339 = icmp slt i32 %1331, 10
  %1340 = xor i1 %1338, true
  %1341 = xor i1 %1339, true
  %1342 = xor i1 true, true
  %1343 = and i1 %1340, true
  %1344 = and i1 %1338, %1342
  %1345 = and i1 %1341, true
  %1346 = and i1 %1339, %1342
  %1347 = or i1 %1343, %1344
  %1348 = or i1 %1345, %1346
  %1349 = xor i1 %1347, %1348
  %1350 = or i1 %1340, %1341
  %1351 = xor i1 %1350, true
  %1352 = or i1 true, %1342
  %1353 = and i1 %1351, %1352
  %1354 = or i1 %1349, %1353
  %1355 = or i1 %1338, %1339
  %1356 = select i1 %1354, i32 818841844, i32 1687971491
  store i32 %1356, i32* %switchVar
  br label %loopEnd

originalBBpart21270:                              ; preds = %loopEntry
  %cmp326.reload = load volatile i1, i1* %cmp326.reg2mem
  %1357 = select i1 %cmp326.reload, i32 -1249654817, i32 -749724344
  store i32 %1357, i32* %switchVar
  br label %loopEnd

if.then327:                                       ; preds = %loopEntry
  %1358 = load i32, i32* @x
  %1359 = load i32, i32* @y
  %1360 = sub i32 0, 1
  %1361 = add i32 %1358, %1360
  %1362 = sub i32 %1358, 1
  %1363 = mul i32 %1358, %1361
  %1364 = urem i32 %1363, 2
  %1365 = icmp eq i32 %1364, 0
  %1366 = icmp slt i32 %1359, 10
  %1367 = xor i1 %1365, true
  %1368 = xor i1 %1366, true
  %1369 = xor i1 false, true
  %1370 = and i1 %1367, false
  %1371 = and i1 %1365, %1369
  %1372 = and i1 %1368, false
  %1373 = and i1 %1366, %1369
  %1374 = or i1 %1370, %1371
  %1375 = or i1 %1372, %1373
  %1376 = xor i1 %1374, %1375
  %1377 = or i1 %1367, %1368
  %1378 = xor i1 %1377, true
  %1379 = or i1 false, %1369
  %1380 = and i1 %1378, %1379
  %1381 = or i1 %1376, %1380
  %1382 = or i1 %1365, %1366
  %1383 = select i1 %1381, i32 -989781705, i32 -122222098
  store i32 %1383, i32* %switchVar
  br label %loopEnd

originalBB1272:                                   ; preds = %loopEntry
  %1384 = load i32, i32* %i, align 4
  %idxprom328 = sext i32 %1384 to i64
  %arrayidx329 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom328
  store i32 61, i32* %arrayidx329, align 4
  %1385 = load i32, i32* @x
  %1386 = load i32, i32* @y
  %1387 = sub i32 0, 1
  %1388 = add i32 %1385, %1387
  %1389 = sub i32 %1385, 1
  %1390 = mul i32 %1385, %1388
  %1391 = urem i32 %1390, 2
  %1392 = icmp eq i32 %1391, 0
  %1393 = icmp slt i32 %1386, 10
  %1394 = and i1 %1392, %1393
  %1395 = xor i1 %1392, %1393
  %1396 = or i1 %1394, %1395
  %1397 = or i1 %1392, %1393
  %1398 = select i1 %1396, i32 -1113212199, i32 -122222098
  store i32 %1398, i32* %switchVar
  br label %loopEnd

originalBBpart21274:                              ; preds = %loopEntry
  store i32 -749724344, i32* %switchVar
  br label %loopEnd

if.end330:                                        ; preds = %loopEntry
  %1399 = load i32, i32* @x
  %1400 = load i32, i32* @y
  %1401 = add i32 %1399, -359936562
  %1402 = sub i32 %1401, 1
  %1403 = sub i32 %1402, -359936562
  %1404 = sub i32 %1399, 1
  %1405 = mul i32 %1399, %1403
  %1406 = urem i32 %1405, 2
  %1407 = icmp eq i32 %1406, 0
  %1408 = icmp slt i32 %1400, 10
  %1409 = and i1 %1407, %1408
  %1410 = xor i1 %1407, %1408
  %1411 = or i1 %1409, %1410
  %1412 = or i1 %1407, %1408
  %1413 = select i1 %1411, i32 1440899731, i32 -841951545
  store i32 %1413, i32* %switchVar
  br label %loopEnd

originalBB1276:                                   ; preds = %loopEntry
  %1414 = load i32, i32* %i, align 4
  %idxprom331 = sext i32 %1414 to i64
  %arrayidx332 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom331
  %1415 = load i32, i32* %arrayidx332, align 4
  %cmp333 = icmp eq i32 %1415, 4
  store i1 %cmp333, i1* %cmp333.reg2mem
  %1416 = load i32, i32* @x
  %1417 = load i32, i32* @y
  %1418 = add i32 %1416, -1960691958
  %1419 = sub i32 %1418, 1
  %1420 = sub i32 %1419, -1960691958
  %1421 = sub i32 %1416, 1
  %1422 = mul i32 %1416, %1420
  %1423 = urem i32 %1422, 2
  %1424 = icmp eq i32 %1423, 0
  %1425 = icmp slt i32 %1417, 10
  %1426 = xor i1 %1424, true
  %1427 = xor i1 %1425, true
  %1428 = xor i1 true, true
  %1429 = and i1 %1426, true
  %1430 = and i1 %1424, %1428
  %1431 = and i1 %1427, true
  %1432 = and i1 %1425, %1428
  %1433 = or i1 %1429, %1430
  %1434 = or i1 %1431, %1432
  %1435 = xor i1 %1433, %1434
  %1436 = or i1 %1426, %1427
  %1437 = xor i1 %1436, true
  %1438 = or i1 true, %1428
  %1439 = and i1 %1437, %1438
  %1440 = or i1 %1435, %1439
  %1441 = or i1 %1424, %1425
  %1442 = select i1 %1440, i32 -1841631039, i32 -841951545
  store i32 %1442, i32* %switchVar
  br label %loopEnd

originalBBpart21278:                              ; preds = %loopEntry
  %cmp333.reload = load volatile i1, i1* %cmp333.reg2mem
  %1443 = select i1 %cmp333.reload, i32 -726032480, i32 671800010
  store i32 %1443, i32* %switchVar
  br label %loopEnd

land.lhs.true334:                                 ; preds = %loopEntry
  %1444 = load i32, i32* %i, align 4
  %idxprom335 = sext i32 %1444 to i64
  %arrayidx336 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom335
  %1445 = load i32, i32* %arrayidx336, align 4
  %rem337 = srem i32 %1445, 4
  %cmp338 = icmp eq i32 %rem337, 0
  %1446 = select i1 %cmp338, i32 1964115594, i32 -316822604
  store i32 %1446, i32* %switchVar
  br label %loopEnd

land.lhs.true339:                                 ; preds = %loopEntry
  %1447 = load i32, i32* %i, align 4
  %idxprom340 = sext i32 %1447 to i64
  %arrayidx341 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom340
  %1448 = load i32, i32* %arrayidx341, align 4
  %rem342 = srem i32 %1448, 100
  %cmp343 = icmp ne i32 %rem342, 0
  %1449 = select i1 %cmp343, i32 -1480167054, i32 -316822604
  store i32 %1449, i32* %switchVar
  br label %loopEnd

lor.lhs.false344:                                 ; preds = %loopEntry
  %1450 = load i32, i32* %i, align 4
  %idxprom345 = sext i32 %1450 to i64
  %arrayidx346 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom345
  %1451 = load i32, i32* %arrayidx346, align 4
  %rem347 = srem i32 %1451, 400
  %cmp348 = icmp eq i32 %rem347, 0
  %1452 = select i1 %cmp348, i32 -1480167054, i32 671800010
  store i32 %1452, i32* %switchVar
  br label %loopEnd

if.then349:                                       ; preds = %loopEntry
  %1453 = load i32, i32* %i, align 4
  %idxprom350 = sext i32 %1453 to i64
  %arrayidx351 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom350
  store i32 92, i32* %arrayidx351, align 4
  store i32 671800010, i32* %switchVar
  br label %loopEnd

if.end352:                                        ; preds = %loopEntry
  %1454 = load i32, i32* @x
  %1455 = load i32, i32* @y
  %1456 = add i32 %1454, -1412403666
  %1457 = sub i32 %1456, 1
  %1458 = sub i32 %1457, -1412403666
  %1459 = sub i32 %1454, 1
  %1460 = mul i32 %1454, %1458
  %1461 = urem i32 %1460, 2
  %1462 = icmp eq i32 %1461, 0
  %1463 = icmp slt i32 %1455, 10
  %1464 = and i1 %1462, %1463
  %1465 = xor i1 %1462, %1463
  %1466 = or i1 %1464, %1465
  %1467 = or i1 %1462, %1463
  %1468 = select i1 %1466, i32 -287232274, i32 1371916626
  store i32 %1468, i32* %switchVar
  br label %loopEnd

originalBB1280:                                   ; preds = %loopEntry
  %1469 = load i32, i32* %i, align 4
  %idxprom353 = sext i32 %1469 to i64
  %arrayidx354 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom353
  %1470 = load i32, i32* %arrayidx354, align 4
  %cmp355 = icmp eq i32 %1470, 5
  store i1 %cmp355, i1* %cmp355.reg2mem
  %1471 = load i32, i32* @x
  %1472 = load i32, i32* @y
  %1473 = sub i32 0, 1
  %1474 = add i32 %1471, %1473
  %1475 = sub i32 %1471, 1
  %1476 = mul i32 %1471, %1474
  %1477 = urem i32 %1476, 2
  %1478 = icmp eq i32 %1477, 0
  %1479 = icmp slt i32 %1472, 10
  %1480 = and i1 %1478, %1479
  %1481 = xor i1 %1478, %1479
  %1482 = or i1 %1480, %1481
  %1483 = or i1 %1478, %1479
  %1484 = select i1 %1482, i32 -751612446, i32 1371916626
  store i32 %1484, i32* %switchVar
  br label %loopEnd

originalBBpart21282:                              ; preds = %loopEntry
  %cmp355.reload = load volatile i1, i1* %cmp355.reg2mem
  %1485 = select i1 %cmp355.reload, i32 1582699727, i32 -165896718
  store i32 %1485, i32* %switchVar
  br label %loopEnd

land.lhs.true356:                                 ; preds = %loopEntry
  %1486 = load i32, i32* %i, align 4
  %idxprom357 = sext i32 %1486 to i64
  %arrayidx358 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom357
  %1487 = load i32, i32* %arrayidx358, align 4
  %rem359 = srem i32 %1487, 4
  %cmp360 = icmp eq i32 %rem359, 0
  %1488 = select i1 %cmp360, i32 -1057317153, i32 -1530399462
  store i32 %1488, i32* %switchVar
  br label %loopEnd

land.lhs.true361:                                 ; preds = %loopEntry
  %1489 = load i32, i32* @x
  %1490 = load i32, i32* @y
  %1491 = sub i32 0, 1
  %1492 = add i32 %1489, %1491
  %1493 = sub i32 %1489, 1
  %1494 = mul i32 %1489, %1492
  %1495 = urem i32 %1494, 2
  %1496 = icmp eq i32 %1495, 0
  %1497 = icmp slt i32 %1490, 10
  %1498 = xor i1 %1496, true
  %1499 = xor i1 %1497, true
  %1500 = xor i1 true, true
  %1501 = and i1 %1498, true
  %1502 = and i1 %1496, %1500
  %1503 = and i1 %1499, true
  %1504 = and i1 %1497, %1500
  %1505 = or i1 %1501, %1502
  %1506 = or i1 %1503, %1504
  %1507 = xor i1 %1505, %1506
  %1508 = or i1 %1498, %1499
  %1509 = xor i1 %1508, true
  %1510 = or i1 true, %1500
  %1511 = and i1 %1509, %1510
  %1512 = or i1 %1507, %1511
  %1513 = or i1 %1496, %1497
  %1514 = select i1 %1512, i32 -41094451, i32 -1961871826
  store i32 %1514, i32* %switchVar
  br label %loopEnd

originalBB1284:                                   ; preds = %loopEntry
  %1515 = load i32, i32* %i, align 4
  %idxprom362 = sext i32 %1515 to i64
  %arrayidx363 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom362
  %1516 = load i32, i32* %arrayidx363, align 4
  %rem364 = srem i32 %1516, 100
  %cmp365 = icmp ne i32 %rem364, 0
  store i1 %cmp365, i1* %cmp365.reg2mem
  %1517 = load i32, i32* @x
  %1518 = load i32, i32* @y
  %1519 = sub i32 %1517, -673096547
  %1520 = sub i32 %1519, 1
  %1521 = add i32 %1520, -673096547
  %1522 = sub i32 %1517, 1
  %1523 = mul i32 %1517, %1521
  %1524 = urem i32 %1523, 2
  %1525 = icmp eq i32 %1524, 0
  %1526 = icmp slt i32 %1518, 10
  %1527 = and i1 %1525, %1526
  %1528 = xor i1 %1525, %1526
  %1529 = or i1 %1527, %1528
  %1530 = or i1 %1525, %1526
  %1531 = select i1 %1529, i32 1663072980, i32 -1961871826
  store i32 %1531, i32* %switchVar
  br label %loopEnd

originalBBpart21291:                              ; preds = %loopEntry
  %cmp365.reload = load volatile i1, i1* %cmp365.reg2mem
  %1532 = select i1 %cmp365.reload, i32 -1822980115, i32 -1530399462
  store i32 %1532, i32* %switchVar
  br label %loopEnd

lor.lhs.false366:                                 ; preds = %loopEntry
  %1533 = load i32, i32* %i, align 4
  %idxprom367 = sext i32 %1533 to i64
  %arrayidx368 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom367
  %1534 = load i32, i32* %arrayidx368, align 4
  %rem369 = srem i32 %1534, 400
  %cmp370 = icmp eq i32 %rem369, 0
  %1535 = select i1 %cmp370, i32 -1822980115, i32 -165896718
  store i32 %1535, i32* %switchVar
  br label %loopEnd

if.then371:                                       ; preds = %loopEntry
  %1536 = load i32, i32* %i, align 4
  %idxprom372 = sext i32 %1536 to i64
  %arrayidx373 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom372
  store i32 122, i32* %arrayidx373, align 4
  store i32 -165896718, i32* %switchVar
  br label %loopEnd

if.end374:                                        ; preds = %loopEntry
  %1537 = load i32, i32* %i, align 4
  %idxprom375 = sext i32 %1537 to i64
  %arrayidx376 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom375
  %1538 = load i32, i32* %arrayidx376, align 4
  %cmp377 = icmp eq i32 %1538, 6
  %1539 = select i1 %cmp377, i32 1749195819, i32 -921600461
  store i32 %1539, i32* %switchVar
  br label %loopEnd

land.lhs.true378:                                 ; preds = %loopEntry
  %1540 = load i32, i32* %i, align 4
  %idxprom379 = sext i32 %1540 to i64
  %arrayidx380 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom379
  %1541 = load i32, i32* %arrayidx380, align 4
  %rem381 = srem i32 %1541, 4
  %cmp382 = icmp eq i32 %rem381, 0
  %1542 = select i1 %cmp382, i32 171671, i32 510946257
  store i32 %1542, i32* %switchVar
  br label %loopEnd

land.lhs.true383:                                 ; preds = %loopEntry
  %1543 = load i32, i32* @x
  %1544 = load i32, i32* @y
  %1545 = sub i32 %1543, 1228905308
  %1546 = sub i32 %1545, 1
  %1547 = add i32 %1546, 1228905308
  %1548 = sub i32 %1543, 1
  %1549 = mul i32 %1543, %1547
  %1550 = urem i32 %1549, 2
  %1551 = icmp eq i32 %1550, 0
  %1552 = icmp slt i32 %1544, 10
  %1553 = xor i1 %1551, true
  %1554 = xor i1 %1552, true
  %1555 = xor i1 false, true
  %1556 = and i1 %1553, false
  %1557 = and i1 %1551, %1555
  %1558 = and i1 %1554, false
  %1559 = and i1 %1552, %1555
  %1560 = or i1 %1556, %1557
  %1561 = or i1 %1558, %1559
  %1562 = xor i1 %1560, %1561
  %1563 = or i1 %1553, %1554
  %1564 = xor i1 %1563, true
  %1565 = or i1 false, %1555
  %1566 = and i1 %1564, %1565
  %1567 = or i1 %1562, %1566
  %1568 = or i1 %1551, %1552
  %1569 = select i1 %1567, i32 -1976351161, i32 1662819071
  store i32 %1569, i32* %switchVar
  br label %loopEnd

originalBB1293:                                   ; preds = %loopEntry
  %1570 = load i32, i32* %i, align 4
  %idxprom384 = sext i32 %1570 to i64
  %arrayidx385 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom384
  %1571 = load i32, i32* %arrayidx385, align 4
  %rem386 = srem i32 %1571, 100
  %cmp387 = icmp ne i32 %rem386, 0
  store i1 %cmp387, i1* %cmp387.reg2mem
  %1572 = load i32, i32* @x
  %1573 = load i32, i32* @y
  %1574 = sub i32 %1572, 320510062
  %1575 = sub i32 %1574, 1
  %1576 = add i32 %1575, 320510062
  %1577 = sub i32 %1572, 1
  %1578 = mul i32 %1572, %1576
  %1579 = urem i32 %1578, 2
  %1580 = icmp eq i32 %1579, 0
  %1581 = icmp slt i32 %1573, 10
  %1582 = xor i1 %1580, true
  %1583 = xor i1 %1581, true
  %1584 = xor i1 true, true
  %1585 = and i1 %1582, true
  %1586 = and i1 %1580, %1584
  %1587 = and i1 %1583, true
  %1588 = and i1 %1581, %1584
  %1589 = or i1 %1585, %1586
  %1590 = or i1 %1587, %1588
  %1591 = xor i1 %1589, %1590
  %1592 = or i1 %1582, %1583
  %1593 = xor i1 %1592, true
  %1594 = or i1 true, %1584
  %1595 = and i1 %1593, %1594
  %1596 = or i1 %1591, %1595
  %1597 = or i1 %1580, %1581
  %1598 = select i1 %1596, i32 1921714923, i32 1662819071
  store i32 %1598, i32* %switchVar
  br label %loopEnd

originalBBpart21299:                              ; preds = %loopEntry
  %cmp387.reload = load volatile i1, i1* %cmp387.reg2mem
  %1599 = select i1 %cmp387.reload, i32 -1849713327, i32 510946257
  store i32 %1599, i32* %switchVar
  br label %loopEnd

lor.lhs.false388:                                 ; preds = %loopEntry
  %1600 = load i32, i32* %i, align 4
  %idxprom389 = sext i32 %1600 to i64
  %arrayidx390 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom389
  %1601 = load i32, i32* %arrayidx390, align 4
  %rem391 = srem i32 %1601, 400
  %cmp392 = icmp eq i32 %rem391, 0
  %1602 = select i1 %cmp392, i32 -1849713327, i32 -921600461
  store i32 %1602, i32* %switchVar
  br label %loopEnd

if.then393:                                       ; preds = %loopEntry
  %1603 = load i32, i32* %i, align 4
  %idxprom394 = sext i32 %1603 to i64
  %arrayidx395 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom394
  store i32 153, i32* %arrayidx395, align 4
  store i32 -921600461, i32* %switchVar
  br label %loopEnd

if.end396:                                        ; preds = %loopEntry
  %1604 = load i32, i32* @x
  %1605 = load i32, i32* @y
  %1606 = sub i32 0, 1
  %1607 = add i32 %1604, %1606
  %1608 = sub i32 %1604, 1
  %1609 = mul i32 %1604, %1607
  %1610 = urem i32 %1609, 2
  %1611 = icmp eq i32 %1610, 0
  %1612 = icmp slt i32 %1605, 10
  %1613 = xor i1 %1611, true
  %1614 = xor i1 %1612, true
  %1615 = xor i1 false, true
  %1616 = and i1 %1613, false
  %1617 = and i1 %1611, %1615
  %1618 = and i1 %1614, false
  %1619 = and i1 %1612, %1615
  %1620 = or i1 %1616, %1617
  %1621 = or i1 %1618, %1619
  %1622 = xor i1 %1620, %1621
  %1623 = or i1 %1613, %1614
  %1624 = xor i1 %1623, true
  %1625 = or i1 false, %1615
  %1626 = and i1 %1624, %1625
  %1627 = or i1 %1622, %1626
  %1628 = or i1 %1611, %1612
  %1629 = select i1 %1627, i32 1326466806, i32 -1215231731
  store i32 %1629, i32* %switchVar
  br label %loopEnd

originalBB1301:                                   ; preds = %loopEntry
  %1630 = load i32, i32* %i, align 4
  %idxprom397 = sext i32 %1630 to i64
  %arrayidx398 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom397
  %1631 = load i32, i32* %arrayidx398, align 4
  %cmp399 = icmp eq i32 %1631, 7
  store i1 %cmp399, i1* %cmp399.reg2mem
  %1632 = load i32, i32* @x
  %1633 = load i32, i32* @y
  %1634 = sub i32 %1632, -2023945143
  %1635 = sub i32 %1634, 1
  %1636 = add i32 %1635, -2023945143
  %1637 = sub i32 %1632, 1
  %1638 = mul i32 %1632, %1636
  %1639 = urem i32 %1638, 2
  %1640 = icmp eq i32 %1639, 0
  %1641 = icmp slt i32 %1633, 10
  %1642 = xor i1 %1640, true
  %1643 = xor i1 %1641, true
  %1644 = xor i1 false, true
  %1645 = and i1 %1642, false
  %1646 = and i1 %1640, %1644
  %1647 = and i1 %1643, false
  %1648 = and i1 %1641, %1644
  %1649 = or i1 %1645, %1646
  %1650 = or i1 %1647, %1648
  %1651 = xor i1 %1649, %1650
  %1652 = or i1 %1642, %1643
  %1653 = xor i1 %1652, true
  %1654 = or i1 false, %1644
  %1655 = and i1 %1653, %1654
  %1656 = or i1 %1651, %1655
  %1657 = or i1 %1640, %1641
  %1658 = select i1 %1656, i32 1306526453, i32 -1215231731
  store i32 %1658, i32* %switchVar
  br label %loopEnd

originalBBpart21303:                              ; preds = %loopEntry
  %cmp399.reload = load volatile i1, i1* %cmp399.reg2mem
  %1659 = select i1 %cmp399.reload, i32 1325174388, i32 -399092054
  store i32 %1659, i32* %switchVar
  br label %loopEnd

land.lhs.true400:                                 ; preds = %loopEntry
  %1660 = load i32, i32* @x
  %1661 = load i32, i32* @y
  %1662 = sub i32 0, 1
  %1663 = add i32 %1660, %1662
  %1664 = sub i32 %1660, 1
  %1665 = mul i32 %1660, %1663
  %1666 = urem i32 %1665, 2
  %1667 = icmp eq i32 %1666, 0
  %1668 = icmp slt i32 %1661, 10
  %1669 = and i1 %1667, %1668
  %1670 = xor i1 %1667, %1668
  %1671 = or i1 %1669, %1670
  %1672 = or i1 %1667, %1668
  %1673 = select i1 %1671, i32 1966823260, i32 295096489
  store i32 %1673, i32* %switchVar
  br label %loopEnd

originalBB1305:                                   ; preds = %loopEntry
  %1674 = load i32, i32* %i, align 4
  %idxprom401 = sext i32 %1674 to i64
  %arrayidx402 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom401
  %1675 = load i32, i32* %arrayidx402, align 4
  %rem403 = srem i32 %1675, 4
  %cmp404 = icmp eq i32 %rem403, 0
  store i1 %cmp404, i1* %cmp404.reg2mem
  %1676 = load i32, i32* @x
  %1677 = load i32, i32* @y
  %1678 = add i32 %1676, 904562399
  %1679 = sub i32 %1678, 1
  %1680 = sub i32 %1679, 904562399
  %1681 = sub i32 %1676, 1
  %1682 = mul i32 %1676, %1680
  %1683 = urem i32 %1682, 2
  %1684 = icmp eq i32 %1683, 0
  %1685 = icmp slt i32 %1677, 10
  %1686 = and i1 %1684, %1685
  %1687 = xor i1 %1684, %1685
  %1688 = or i1 %1686, %1687
  %1689 = or i1 %1684, %1685
  %1690 = select i1 %1688, i32 339215810, i32 295096489
  store i32 %1690, i32* %switchVar
  br label %loopEnd

originalBBpart21307:                              ; preds = %loopEntry
  %cmp404.reload = load volatile i1, i1* %cmp404.reg2mem
  %1691 = select i1 %cmp404.reload, i32 -1901774183, i32 419341927
  store i32 %1691, i32* %switchVar
  br label %loopEnd

land.lhs.true405:                                 ; preds = %loopEntry
  %1692 = load i32, i32* %i, align 4
  %idxprom406 = sext i32 %1692 to i64
  %arrayidx407 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom406
  %1693 = load i32, i32* %arrayidx407, align 4
  %rem408 = srem i32 %1693, 100
  %cmp409 = icmp ne i32 %rem408, 0
  %1694 = select i1 %cmp409, i32 1795348489, i32 419341927
  store i32 %1694, i32* %switchVar
  br label %loopEnd

lor.lhs.false410:                                 ; preds = %loopEntry
  %1695 = load i32, i32* %i, align 4
  %idxprom411 = sext i32 %1695 to i64
  %arrayidx412 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom411
  %1696 = load i32, i32* %arrayidx412, align 4
  %rem413 = srem i32 %1696, 400
  %cmp414 = icmp eq i32 %rem413, 0
  %1697 = select i1 %cmp414, i32 1795348489, i32 -399092054
  store i32 %1697, i32* %switchVar
  br label %loopEnd

if.then415:                                       ; preds = %loopEntry
  %1698 = load i32, i32* %i, align 4
  %idxprom416 = sext i32 %1698 to i64
  %arrayidx417 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom416
  store i32 183, i32* %arrayidx417, align 4
  store i32 -399092054, i32* %switchVar
  br label %loopEnd

if.end418:                                        ; preds = %loopEntry
  %1699 = load i32, i32* @x
  %1700 = load i32, i32* @y
  %1701 = add i32 %1699, 827787173
  %1702 = sub i32 %1701, 1
  %1703 = sub i32 %1702, 827787173
  %1704 = sub i32 %1699, 1
  %1705 = mul i32 %1699, %1703
  %1706 = urem i32 %1705, 2
  %1707 = icmp eq i32 %1706, 0
  %1708 = icmp slt i32 %1700, 10
  %1709 = and i1 %1707, %1708
  %1710 = xor i1 %1707, %1708
  %1711 = or i1 %1709, %1710
  %1712 = or i1 %1707, %1708
  %1713 = select i1 %1711, i32 301456188, i32 -866889647
  store i32 %1713, i32* %switchVar
  br label %loopEnd

originalBB1309:                                   ; preds = %loopEntry
  %1714 = load i32, i32* %i, align 4
  %idxprom419 = sext i32 %1714 to i64
  %arrayidx420 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom419
  %1715 = load i32, i32* %arrayidx420, align 4
  %cmp421 = icmp eq i32 %1715, 8
  store i1 %cmp421, i1* %cmp421.reg2mem
  %1716 = load i32, i32* @x
  %1717 = load i32, i32* @y
  %1718 = sub i32 0, 1
  %1719 = add i32 %1716, %1718
  %1720 = sub i32 %1716, 1
  %1721 = mul i32 %1716, %1719
  %1722 = urem i32 %1721, 2
  %1723 = icmp eq i32 %1722, 0
  %1724 = icmp slt i32 %1717, 10
  %1725 = xor i1 %1723, true
  %1726 = xor i1 %1724, true
  %1727 = xor i1 false, true
  %1728 = and i1 %1725, false
  %1729 = and i1 %1723, %1727
  %1730 = and i1 %1726, false
  %1731 = and i1 %1724, %1727
  %1732 = or i1 %1728, %1729
  %1733 = or i1 %1730, %1731
  %1734 = xor i1 %1732, %1733
  %1735 = or i1 %1725, %1726
  %1736 = xor i1 %1735, true
  %1737 = or i1 false, %1727
  %1738 = and i1 %1736, %1737
  %1739 = or i1 %1734, %1738
  %1740 = or i1 %1723, %1724
  %1741 = select i1 %1739, i32 -1769678551, i32 -866889647
  store i32 %1741, i32* %switchVar
  br label %loopEnd

originalBBpart21311:                              ; preds = %loopEntry
  %cmp421.reload = load volatile i1, i1* %cmp421.reg2mem
  %1742 = select i1 %cmp421.reload, i32 1335988213, i32 -1886181384
  store i32 %1742, i32* %switchVar
  br label %loopEnd

land.lhs.true422:                                 ; preds = %loopEntry
  %1743 = load i32, i32* %i, align 4
  %idxprom423 = sext i32 %1743 to i64
  %arrayidx424 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom423
  %1744 = load i32, i32* %arrayidx424, align 4
  %rem425 = srem i32 %1744, 4
  %cmp426 = icmp eq i32 %rem425, 0
  %1745 = select i1 %cmp426, i32 568480081, i32 -638893138
  store i32 %1745, i32* %switchVar
  br label %loopEnd

land.lhs.true427:                                 ; preds = %loopEntry
  %1746 = load i32, i32* %i, align 4
  %idxprom428 = sext i32 %1746 to i64
  %arrayidx429 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom428
  %1747 = load i32, i32* %arrayidx429, align 4
  %rem430 = srem i32 %1747, 100
  %cmp431 = icmp ne i32 %rem430, 0
  %1748 = select i1 %cmp431, i32 -2029024992, i32 -638893138
  store i32 %1748, i32* %switchVar
  br label %loopEnd

lor.lhs.false432:                                 ; preds = %loopEntry
  %1749 = load i32, i32* %i, align 4
  %idxprom433 = sext i32 %1749 to i64
  %arrayidx434 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom433
  %1750 = load i32, i32* %arrayidx434, align 4
  %rem435 = srem i32 %1750, 400
  %cmp436 = icmp eq i32 %rem435, 0
  %1751 = select i1 %cmp436, i32 -2029024992, i32 -1886181384
  store i32 %1751, i32* %switchVar
  br label %loopEnd

if.then437:                                       ; preds = %loopEntry
  %1752 = load i32, i32* @x
  %1753 = load i32, i32* @y
  %1754 = sub i32 %1752, -33866258
  %1755 = sub i32 %1754, 1
  %1756 = add i32 %1755, -33866258
  %1757 = sub i32 %1752, 1
  %1758 = mul i32 %1752, %1756
  %1759 = urem i32 %1758, 2
  %1760 = icmp eq i32 %1759, 0
  %1761 = icmp slt i32 %1753, 10
  %1762 = and i1 %1760, %1761
  %1763 = xor i1 %1760, %1761
  %1764 = or i1 %1762, %1763
  %1765 = or i1 %1760, %1761
  %1766 = select i1 %1764, i32 1412991914, i32 1148522784
  store i32 %1766, i32* %switchVar
  br label %loopEnd

originalBB1313:                                   ; preds = %loopEntry
  %1767 = load i32, i32* %i, align 4
  %idxprom438 = sext i32 %1767 to i64
  %arrayidx439 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom438
  store i32 214, i32* %arrayidx439, align 4
  %1768 = load i32, i32* @x
  %1769 = load i32, i32* @y
  %1770 = add i32 %1768, -64699414
  %1771 = sub i32 %1770, 1
  %1772 = sub i32 %1771, -64699414
  %1773 = sub i32 %1768, 1
  %1774 = mul i32 %1768, %1772
  %1775 = urem i32 %1774, 2
  %1776 = icmp eq i32 %1775, 0
  %1777 = icmp slt i32 %1769, 10
  %1778 = xor i1 %1776, true
  %1779 = xor i1 %1777, true
  %1780 = xor i1 true, true
  %1781 = and i1 %1778, true
  %1782 = and i1 %1776, %1780
  %1783 = and i1 %1779, true
  %1784 = and i1 %1777, %1780
  %1785 = or i1 %1781, %1782
  %1786 = or i1 %1783, %1784
  %1787 = xor i1 %1785, %1786
  %1788 = or i1 %1778, %1779
  %1789 = xor i1 %1788, true
  %1790 = or i1 true, %1780
  %1791 = and i1 %1789, %1790
  %1792 = or i1 %1787, %1791
  %1793 = or i1 %1776, %1777
  %1794 = select i1 %1792, i32 1901277167, i32 1148522784
  store i32 %1794, i32* %switchVar
  br label %loopEnd

originalBBpart21315:                              ; preds = %loopEntry
  store i32 -1886181384, i32* %switchVar
  br label %loopEnd

if.end440:                                        ; preds = %loopEntry
  %1795 = load i32, i32* @x
  %1796 = load i32, i32* @y
  %1797 = add i32 %1795, 1052338839
  %1798 = sub i32 %1797, 1
  %1799 = sub i32 %1798, 1052338839
  %1800 = sub i32 %1795, 1
  %1801 = mul i32 %1795, %1799
  %1802 = urem i32 %1801, 2
  %1803 = icmp eq i32 %1802, 0
  %1804 = icmp slt i32 %1796, 10
  %1805 = xor i1 %1803, true
  %1806 = xor i1 %1804, true
  %1807 = xor i1 true, true
  %1808 = and i1 %1805, true
  %1809 = and i1 %1803, %1807
  %1810 = and i1 %1806, true
  %1811 = and i1 %1804, %1807
  %1812 = or i1 %1808, %1809
  %1813 = or i1 %1810, %1811
  %1814 = xor i1 %1812, %1813
  %1815 = or i1 %1805, %1806
  %1816 = xor i1 %1815, true
  %1817 = or i1 true, %1807
  %1818 = and i1 %1816, %1817
  %1819 = or i1 %1814, %1818
  %1820 = or i1 %1803, %1804
  %1821 = select i1 %1819, i32 1403600349, i32 -100334949
  store i32 %1821, i32* %switchVar
  br label %loopEnd

originalBB1317:                                   ; preds = %loopEntry
  %1822 = load i32, i32* %i, align 4
  %idxprom441 = sext i32 %1822 to i64
  %arrayidx442 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom441
  %1823 = load i32, i32* %arrayidx442, align 4
  %cmp443 = icmp eq i32 %1823, 9
  store i1 %cmp443, i1* %cmp443.reg2mem
  %1824 = load i32, i32* @x
  %1825 = load i32, i32* @y
  %1826 = add i32 %1824, -900326460
  %1827 = sub i32 %1826, 1
  %1828 = sub i32 %1827, -900326460
  %1829 = sub i32 %1824, 1
  %1830 = mul i32 %1824, %1828
  %1831 = urem i32 %1830, 2
  %1832 = icmp eq i32 %1831, 0
  %1833 = icmp slt i32 %1825, 10
  %1834 = and i1 %1832, %1833
  %1835 = xor i1 %1832, %1833
  %1836 = or i1 %1834, %1835
  %1837 = or i1 %1832, %1833
  %1838 = select i1 %1836, i32 -656667220, i32 -100334949
  store i32 %1838, i32* %switchVar
  br label %loopEnd

originalBBpart21319:                              ; preds = %loopEntry
  %cmp443.reload = load volatile i1, i1* %cmp443.reg2mem
  %1839 = select i1 %cmp443.reload, i32 885065804, i32 -1144929989
  store i32 %1839, i32* %switchVar
  br label %loopEnd

land.lhs.true444:                                 ; preds = %loopEntry
  %1840 = load i32, i32* %i, align 4
  %idxprom445 = sext i32 %1840 to i64
  %arrayidx446 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom445
  %1841 = load i32, i32* %arrayidx446, align 4
  %rem447 = srem i32 %1841, 4
  %cmp448 = icmp eq i32 %rem447, 0
  %1842 = select i1 %cmp448, i32 1630600733, i32 1266327727
  store i32 %1842, i32* %switchVar
  br label %loopEnd

land.lhs.true449:                                 ; preds = %loopEntry
  %1843 = load i32, i32* %i, align 4
  %idxprom450 = sext i32 %1843 to i64
  %arrayidx451 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom450
  %1844 = load i32, i32* %arrayidx451, align 4
  %rem452 = srem i32 %1844, 100
  %cmp453 = icmp ne i32 %rem452, 0
  %1845 = select i1 %cmp453, i32 -636806816, i32 1266327727
  store i32 %1845, i32* %switchVar
  br label %loopEnd

lor.lhs.false454:                                 ; preds = %loopEntry
  %1846 = load i32, i32* @x
  %1847 = load i32, i32* @y
  %1848 = sub i32 %1846, 859068491
  %1849 = sub i32 %1848, 1
  %1850 = add i32 %1849, 859068491
  %1851 = sub i32 %1846, 1
  %1852 = mul i32 %1846, %1850
  %1853 = urem i32 %1852, 2
  %1854 = icmp eq i32 %1853, 0
  %1855 = icmp slt i32 %1847, 10
  %1856 = xor i1 %1854, true
  %1857 = xor i1 %1855, true
  %1858 = xor i1 false, true
  %1859 = and i1 %1856, false
  %1860 = and i1 %1854, %1858
  %1861 = and i1 %1857, false
  %1862 = and i1 %1855, %1858
  %1863 = or i1 %1859, %1860
  %1864 = or i1 %1861, %1862
  %1865 = xor i1 %1863, %1864
  %1866 = or i1 %1856, %1857
  %1867 = xor i1 %1866, true
  %1868 = or i1 false, %1858
  %1869 = and i1 %1867, %1868
  %1870 = or i1 %1865, %1869
  %1871 = or i1 %1854, %1855
  %1872 = select i1 %1870, i32 1391864311, i32 -209245220
  store i32 %1872, i32* %switchVar
  br label %loopEnd

originalBB1321:                                   ; preds = %loopEntry
  %1873 = load i32, i32* %i, align 4
  %idxprom455 = sext i32 %1873 to i64
  %arrayidx456 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom455
  %1874 = load i32, i32* %arrayidx456, align 4
  %rem457 = srem i32 %1874, 400
  %cmp458 = icmp eq i32 %rem457, 0
  store i1 %cmp458, i1* %cmp458.reg2mem
  %1875 = load i32, i32* @x
  %1876 = load i32, i32* @y
  %1877 = sub i32 %1875, 358057451
  %1878 = sub i32 %1877, 1
  %1879 = add i32 %1878, 358057451
  %1880 = sub i32 %1875, 1
  %1881 = mul i32 %1875, %1879
  %1882 = urem i32 %1881, 2
  %1883 = icmp eq i32 %1882, 0
  %1884 = icmp slt i32 %1876, 10
  %1885 = xor i1 %1883, true
  %1886 = xor i1 %1884, true
  %1887 = xor i1 false, true
  %1888 = and i1 %1885, false
  %1889 = and i1 %1883, %1887
  %1890 = and i1 %1886, false
  %1891 = and i1 %1884, %1887
  %1892 = or i1 %1888, %1889
  %1893 = or i1 %1890, %1891
  %1894 = xor i1 %1892, %1893
  %1895 = or i1 %1885, %1886
  %1896 = xor i1 %1895, true
  %1897 = or i1 false, %1887
  %1898 = and i1 %1896, %1897
  %1899 = or i1 %1894, %1898
  %1900 = or i1 %1883, %1884
  %1901 = select i1 %1899, i32 -702807875, i32 -209245220
  store i32 %1901, i32* %switchVar
  br label %loopEnd

originalBBpart21325:                              ; preds = %loopEntry
  %cmp458.reload = load volatile i1, i1* %cmp458.reg2mem
  %1902 = select i1 %cmp458.reload, i32 -636806816, i32 -1144929989
  store i32 %1902, i32* %switchVar
  br label %loopEnd

if.then459:                                       ; preds = %loopEntry
  %1903 = load i32, i32* %i, align 4
  %idxprom460 = sext i32 %1903 to i64
  %arrayidx461 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom460
  store i32 245, i32* %arrayidx461, align 4
  store i32 -1144929989, i32* %switchVar
  br label %loopEnd

if.end462:                                        ; preds = %loopEntry
  %1904 = load i32, i32* @x
  %1905 = load i32, i32* @y
  %1906 = sub i32 %1904, -665045518
  %1907 = sub i32 %1906, 1
  %1908 = add i32 %1907, -665045518
  %1909 = sub i32 %1904, 1
  %1910 = mul i32 %1904, %1908
  %1911 = urem i32 %1910, 2
  %1912 = icmp eq i32 %1911, 0
  %1913 = icmp slt i32 %1905, 10
  %1914 = and i1 %1912, %1913
  %1915 = xor i1 %1912, %1913
  %1916 = or i1 %1914, %1915
  %1917 = or i1 %1912, %1913
  %1918 = select i1 %1916, i32 -682699074, i32 1796016673
  store i32 %1918, i32* %switchVar
  br label %loopEnd

originalBB1327:                                   ; preds = %loopEntry
  %1919 = load i32, i32* %i, align 4
  %idxprom463 = sext i32 %1919 to i64
  %arrayidx464 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom463
  %1920 = load i32, i32* %arrayidx464, align 4
  %cmp465 = icmp eq i32 %1920, 10
  store i1 %cmp465, i1* %cmp465.reg2mem
  %1921 = load i32, i32* @x
  %1922 = load i32, i32* @y
  %1923 = sub i32 0, 1
  %1924 = add i32 %1921, %1923
  %1925 = sub i32 %1921, 1
  %1926 = mul i32 %1921, %1924
  %1927 = urem i32 %1926, 2
  %1928 = icmp eq i32 %1927, 0
  %1929 = icmp slt i32 %1922, 10
  %1930 = xor i1 %1928, true
  %1931 = xor i1 %1929, true
  %1932 = xor i1 false, true
  %1933 = and i1 %1930, false
  %1934 = and i1 %1928, %1932
  %1935 = and i1 %1931, false
  %1936 = and i1 %1929, %1932
  %1937 = or i1 %1933, %1934
  %1938 = or i1 %1935, %1936
  %1939 = xor i1 %1937, %1938
  %1940 = or i1 %1930, %1931
  %1941 = xor i1 %1940, true
  %1942 = or i1 false, %1932
  %1943 = and i1 %1941, %1942
  %1944 = or i1 %1939, %1943
  %1945 = or i1 %1928, %1929
  %1946 = select i1 %1944, i32 1582087636, i32 1796016673
  store i32 %1946, i32* %switchVar
  br label %loopEnd

originalBBpart21329:                              ; preds = %loopEntry
  %cmp465.reload = load volatile i1, i1* %cmp465.reg2mem
  %1947 = select i1 %cmp465.reload, i32 -1039840349, i32 1069115653
  store i32 %1947, i32* %switchVar
  br label %loopEnd

land.lhs.true466:                                 ; preds = %loopEntry
  %1948 = load i32, i32* @x
  %1949 = load i32, i32* @y
  %1950 = add i32 %1948, -1351401278
  %1951 = sub i32 %1950, 1
  %1952 = sub i32 %1951, -1351401278
  %1953 = sub i32 %1948, 1
  %1954 = mul i32 %1948, %1952
  %1955 = urem i32 %1954, 2
  %1956 = icmp eq i32 %1955, 0
  %1957 = icmp slt i32 %1949, 10
  %1958 = and i1 %1956, %1957
  %1959 = xor i1 %1956, %1957
  %1960 = or i1 %1958, %1959
  %1961 = or i1 %1956, %1957
  %1962 = select i1 %1960, i32 -1349369140, i32 838708635
  store i32 %1962, i32* %switchVar
  br label %loopEnd

originalBB1331:                                   ; preds = %loopEntry
  %1963 = load i32, i32* %i, align 4
  %idxprom467 = sext i32 %1963 to i64
  %arrayidx468 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom467
  %1964 = load i32, i32* %arrayidx468, align 4
  %rem469 = srem i32 %1964, 4
  %cmp470 = icmp eq i32 %rem469, 0
  store i1 %cmp470, i1* %cmp470.reg2mem
  %1965 = load i32, i32* @x
  %1966 = load i32, i32* @y
  %1967 = add i32 %1965, -1740089520
  %1968 = sub i32 %1967, 1
  %1969 = sub i32 %1968, -1740089520
  %1970 = sub i32 %1965, 1
  %1971 = mul i32 %1965, %1969
  %1972 = urem i32 %1971, 2
  %1973 = icmp eq i32 %1972, 0
  %1974 = icmp slt i32 %1966, 10
  %1975 = xor i1 %1973, true
  %1976 = xor i1 %1974, true
  %1977 = xor i1 true, true
  %1978 = and i1 %1975, true
  %1979 = and i1 %1973, %1977
  %1980 = and i1 %1976, true
  %1981 = and i1 %1974, %1977
  %1982 = or i1 %1978, %1979
  %1983 = or i1 %1980, %1981
  %1984 = xor i1 %1982, %1983
  %1985 = or i1 %1975, %1976
  %1986 = xor i1 %1985, true
  %1987 = or i1 true, %1977
  %1988 = and i1 %1986, %1987
  %1989 = or i1 %1984, %1988
  %1990 = or i1 %1973, %1974
  %1991 = select i1 %1989, i32 1740140080, i32 838708635
  store i32 %1991, i32* %switchVar
  br label %loopEnd

originalBBpart21341:                              ; preds = %loopEntry
  %cmp470.reload = load volatile i1, i1* %cmp470.reg2mem
  %1992 = select i1 %cmp470.reload, i32 -821962339, i32 -939698887
  store i32 %1992, i32* %switchVar
  br label %loopEnd

land.lhs.true471:                                 ; preds = %loopEntry
  %1993 = load i32, i32* %i, align 4
  %idxprom472 = sext i32 %1993 to i64
  %arrayidx473 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom472
  %1994 = load i32, i32* %arrayidx473, align 4
  %rem474 = srem i32 %1994, 100
  %cmp475 = icmp ne i32 %rem474, 0
  %1995 = select i1 %cmp475, i32 -937335890, i32 -939698887
  store i32 %1995, i32* %switchVar
  br label %loopEnd

lor.lhs.false476:                                 ; preds = %loopEntry
  %1996 = load i32, i32* %i, align 4
  %idxprom477 = sext i32 %1996 to i64
  %arrayidx478 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom477
  %1997 = load i32, i32* %arrayidx478, align 4
  %rem479 = srem i32 %1997, 400
  %cmp480 = icmp eq i32 %rem479, 0
  %1998 = select i1 %cmp480, i32 -937335890, i32 1069115653
  store i32 %1998, i32* %switchVar
  br label %loopEnd

if.then481:                                       ; preds = %loopEntry
  %1999 = load i32, i32* %i, align 4
  %idxprom482 = sext i32 %1999 to i64
  %arrayidx483 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom482
  store i32 275, i32* %arrayidx483, align 4
  store i32 1069115653, i32* %switchVar
  br label %loopEnd

if.end484:                                        ; preds = %loopEntry
  %2000 = load i32, i32* @x
  %2001 = load i32, i32* @y
  %2002 = sub i32 0, 1
  %2003 = add i32 %2000, %2002
  %2004 = sub i32 %2000, 1
  %2005 = mul i32 %2000, %2003
  %2006 = urem i32 %2005, 2
  %2007 = icmp eq i32 %2006, 0
  %2008 = icmp slt i32 %2001, 10
  %2009 = xor i1 %2007, true
  %2010 = xor i1 %2008, true
  %2011 = xor i1 true, true
  %2012 = and i1 %2009, true
  %2013 = and i1 %2007, %2011
  %2014 = and i1 %2010, true
  %2015 = and i1 %2008, %2011
  %2016 = or i1 %2012, %2013
  %2017 = or i1 %2014, %2015
  %2018 = xor i1 %2016, %2017
  %2019 = or i1 %2009, %2010
  %2020 = xor i1 %2019, true
  %2021 = or i1 true, %2011
  %2022 = and i1 %2020, %2021
  %2023 = or i1 %2018, %2022
  %2024 = or i1 %2007, %2008
  %2025 = select i1 %2023, i32 608785947, i32 -97308622
  store i32 %2025, i32* %switchVar
  br label %loopEnd

originalBB1343:                                   ; preds = %loopEntry
  %2026 = load i32, i32* %i, align 4
  %idxprom485 = sext i32 %2026 to i64
  %arrayidx486 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom485
  %2027 = load i32, i32* %arrayidx486, align 4
  %cmp487 = icmp eq i32 %2027, 11
  store i1 %cmp487, i1* %cmp487.reg2mem
  %2028 = load i32, i32* @x
  %2029 = load i32, i32* @y
  %2030 = add i32 %2028, -374966268
  %2031 = sub i32 %2030, 1
  %2032 = sub i32 %2031, -374966268
  %2033 = sub i32 %2028, 1
  %2034 = mul i32 %2028, %2032
  %2035 = urem i32 %2034, 2
  %2036 = icmp eq i32 %2035, 0
  %2037 = icmp slt i32 %2029, 10
  %2038 = and i1 %2036, %2037
  %2039 = xor i1 %2036, %2037
  %2040 = or i1 %2038, %2039
  %2041 = or i1 %2036, %2037
  %2042 = select i1 %2040, i32 1017378470, i32 -97308622
  store i32 %2042, i32* %switchVar
  br label %loopEnd

originalBBpart21345:                              ; preds = %loopEntry
  %cmp487.reload = load volatile i1, i1* %cmp487.reg2mem
  %2043 = select i1 %cmp487.reload, i32 45442402, i32 -152750529
  store i32 %2043, i32* %switchVar
  br label %loopEnd

land.lhs.true488:                                 ; preds = %loopEntry
  %2044 = load i32, i32* %i, align 4
  %idxprom489 = sext i32 %2044 to i64
  %arrayidx490 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom489
  %2045 = load i32, i32* %arrayidx490, align 4
  %rem491 = srem i32 %2045, 4
  %cmp492 = icmp eq i32 %rem491, 0
  %2046 = select i1 %cmp492, i32 5530231, i32 -2124683612
  store i32 %2046, i32* %switchVar
  br label %loopEnd

land.lhs.true493:                                 ; preds = %loopEntry
  %2047 = load i32, i32* %i, align 4
  %idxprom494 = sext i32 %2047 to i64
  %arrayidx495 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom494
  %2048 = load i32, i32* %arrayidx495, align 4
  %rem496 = srem i32 %2048, 100
  %cmp497 = icmp ne i32 %rem496, 0
  %2049 = select i1 %cmp497, i32 -128196774, i32 -2124683612
  store i32 %2049, i32* %switchVar
  br label %loopEnd

lor.lhs.false498:                                 ; preds = %loopEntry
  %2050 = load i32, i32* %i, align 4
  %idxprom499 = sext i32 %2050 to i64
  %arrayidx500 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom499
  %2051 = load i32, i32* %arrayidx500, align 4
  %rem501 = srem i32 %2051, 400
  %cmp502 = icmp eq i32 %rem501, 0
  %2052 = select i1 %cmp502, i32 -128196774, i32 -152750529
  store i32 %2052, i32* %switchVar
  br label %loopEnd

if.then503:                                       ; preds = %loopEntry
  %2053 = load i32, i32* %i, align 4
  %idxprom504 = sext i32 %2053 to i64
  %arrayidx505 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom504
  store i32 306, i32* %arrayidx505, align 4
  store i32 -152750529, i32* %switchVar
  br label %loopEnd

if.end506:                                        ; preds = %loopEntry
  %2054 = load i32, i32* %i, align 4
  %idxprom507 = sext i32 %2054 to i64
  %arrayidx508 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom507
  %2055 = load i32, i32* %arrayidx508, align 4
  %cmp509 = icmp eq i32 %2055, 12
  %2056 = select i1 %cmp509, i32 1473667996, i32 984765029
  store i32 %2056, i32* %switchVar
  br label %loopEnd

land.lhs.true510:                                 ; preds = %loopEntry
  %2057 = load i32, i32* %i, align 4
  %idxprom511 = sext i32 %2057 to i64
  %arrayidx512 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom511
  %2058 = load i32, i32* %arrayidx512, align 4
  %rem513 = srem i32 %2058, 4
  %cmp514 = icmp eq i32 %rem513, 0
  %2059 = select i1 %cmp514, i32 -1929487249, i32 -1605061660
  store i32 %2059, i32* %switchVar
  br label %loopEnd

land.lhs.true515:                                 ; preds = %loopEntry
  %2060 = load i32, i32* %i, align 4
  %idxprom516 = sext i32 %2060 to i64
  %arrayidx517 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom516
  %2061 = load i32, i32* %arrayidx517, align 4
  %rem518 = srem i32 %2061, 100
  %cmp519 = icmp ne i32 %rem518, 0
  %2062 = select i1 %cmp519, i32 -471217106, i32 -1605061660
  store i32 %2062, i32* %switchVar
  br label %loopEnd

lor.lhs.false520:                                 ; preds = %loopEntry
  %2063 = load i32, i32* %i, align 4
  %idxprom521 = sext i32 %2063 to i64
  %arrayidx522 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom521
  %2064 = load i32, i32* %arrayidx522, align 4
  %rem523 = srem i32 %2064, 400
  %cmp524 = icmp eq i32 %rem523, 0
  %2065 = select i1 %cmp524, i32 -471217106, i32 984765029
  store i32 %2065, i32* %switchVar
  br label %loopEnd

if.then525:                                       ; preds = %loopEntry
  %2066 = load i32, i32* %i, align 4
  %idxprom526 = sext i32 %2066 to i64
  %arrayidx527 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom526
  store i32 336, i32* %arrayidx527, align 4
  store i32 984765029, i32* %switchVar
  br label %loopEnd

if.end528:                                        ; preds = %loopEntry
  %2067 = load i32, i32* %i, align 4
  %idxprom529 = sext i32 %2067 to i64
  %arrayidx530 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom529
  %2068 = load i32, i32* %arrayidx530, align 4
  %cmp531 = icmp eq i32 %2068, 1
  %2069 = select i1 %cmp531, i32 2038713225, i32 -793985269
  store i32 %2069, i32* %switchVar
  br label %loopEnd

land.lhs.true532:                                 ; preds = %loopEntry
  %2070 = load i32, i32* %i, align 4
  %idxprom533 = sext i32 %2070 to i64
  %arrayidx534 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom533
  %2071 = load i32, i32* %arrayidx534, align 4
  %rem535 = srem i32 %2071, 100
  %cmp536 = icmp eq i32 %rem535, 0
  %2072 = select i1 %cmp536, i32 1953980999, i32 443627793
  store i32 %2072, i32* %switchVar
  br label %loopEnd

land.lhs.true537:                                 ; preds = %loopEntry
  %2073 = load i32, i32* @x
  %2074 = load i32, i32* @y
  %2075 = add i32 %2073, -538246198
  %2076 = sub i32 %2075, 1
  %2077 = sub i32 %2076, -538246198
  %2078 = sub i32 %2073, 1
  %2079 = mul i32 %2073, %2077
  %2080 = urem i32 %2079, 2
  %2081 = icmp eq i32 %2080, 0
  %2082 = icmp slt i32 %2074, 10
  %2083 = xor i1 %2081, true
  %2084 = xor i1 %2082, true
  %2085 = xor i1 false, true
  %2086 = and i1 %2083, false
  %2087 = and i1 %2081, %2085
  %2088 = and i1 %2084, false
  %2089 = and i1 %2082, %2085
  %2090 = or i1 %2086, %2087
  %2091 = or i1 %2088, %2089
  %2092 = xor i1 %2090, %2091
  %2093 = or i1 %2083, %2084
  %2094 = xor i1 %2093, true
  %2095 = or i1 false, %2085
  %2096 = and i1 %2094, %2095
  %2097 = or i1 %2092, %2096
  %2098 = or i1 %2081, %2082
  %2099 = select i1 %2097, i32 -549875842, i32 1031291709
  store i32 %2099, i32* %switchVar
  br label %loopEnd

originalBB1347:                                   ; preds = %loopEntry
  %2100 = load i32, i32* %i, align 4
  %idxprom538 = sext i32 %2100 to i64
  %arrayidx539 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom538
  %2101 = load i32, i32* %arrayidx539, align 4
  %rem540 = srem i32 %2101, 400
  %cmp541 = icmp ne i32 %rem540, 0
  store i1 %cmp541, i1* %cmp541.reg2mem
  %2102 = load i32, i32* @x
  %2103 = load i32, i32* @y
  %2104 = sub i32 0, 1
  %2105 = add i32 %2102, %2104
  %2106 = sub i32 %2102, 1
  %2107 = mul i32 %2102, %2105
  %2108 = urem i32 %2107, 2
  %2109 = icmp eq i32 %2108, 0
  %2110 = icmp slt i32 %2103, 10
  %2111 = xor i1 %2109, true
  %2112 = xor i1 %2110, true
  %2113 = xor i1 false, true
  %2114 = and i1 %2111, false
  %2115 = and i1 %2109, %2113
  %2116 = and i1 %2112, false
  %2117 = and i1 %2110, %2113
  %2118 = or i1 %2114, %2115
  %2119 = or i1 %2116, %2117
  %2120 = xor i1 %2118, %2119
  %2121 = or i1 %2111, %2112
  %2122 = xor i1 %2121, true
  %2123 = or i1 false, %2113
  %2124 = and i1 %2122, %2123
  %2125 = or i1 %2120, %2124
  %2126 = or i1 %2109, %2110
  %2127 = select i1 %2125, i32 -78426506, i32 1031291709
  store i32 %2127, i32* %switchVar
  br label %loopEnd

originalBBpart21361:                              ; preds = %loopEntry
  %cmp541.reload = load volatile i1, i1* %cmp541.reg2mem
  %2128 = select i1 %cmp541.reload, i32 -1092717263, i32 443627793
  store i32 %2128, i32* %switchVar
  br label %loopEnd

lor.lhs.false542:                                 ; preds = %loopEntry
  %2129 = load i32, i32* %i, align 4
  %idxprom543 = sext i32 %2129 to i64
  %arrayidx544 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom543
  %2130 = load i32, i32* %arrayidx544, align 4
  %rem545 = srem i32 %2130, 4
  %cmp546 = icmp ne i32 %rem545, 0
  %2131 = select i1 %cmp546, i32 -1092717263, i32 -793985269
  store i32 %2131, i32* %switchVar
  br label %loopEnd

if.then547:                                       ; preds = %loopEntry
  %2132 = load i32, i32* %i, align 4
  %idxprom548 = sext i32 %2132 to i64
  %arrayidx549 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom548
  store i32 1, i32* %arrayidx549, align 4
  store i32 -793985269, i32* %switchVar
  br label %loopEnd

if.end550:                                        ; preds = %loopEntry
  %2133 = load i32, i32* @x
  %2134 = load i32, i32* @y
  %2135 = sub i32 0, 1
  %2136 = add i32 %2133, %2135
  %2137 = sub i32 %2133, 1
  %2138 = mul i32 %2133, %2136
  %2139 = urem i32 %2138, 2
  %2140 = icmp eq i32 %2139, 0
  %2141 = icmp slt i32 %2134, 10
  %2142 = xor i1 %2140, true
  %2143 = xor i1 %2141, true
  %2144 = xor i1 false, true
  %2145 = and i1 %2142, false
  %2146 = and i1 %2140, %2144
  %2147 = and i1 %2143, false
  %2148 = and i1 %2141, %2144
  %2149 = or i1 %2145, %2146
  %2150 = or i1 %2147, %2148
  %2151 = xor i1 %2149, %2150
  %2152 = or i1 %2142, %2143
  %2153 = xor i1 %2152, true
  %2154 = or i1 false, %2144
  %2155 = and i1 %2153, %2154
  %2156 = or i1 %2151, %2155
  %2157 = or i1 %2140, %2141
  %2158 = select i1 %2156, i32 -88654288, i32 1434671373
  store i32 %2158, i32* %switchVar
  br label %loopEnd

originalBB1363:                                   ; preds = %loopEntry
  %2159 = load i32, i32* %i, align 4
  %idxprom551 = sext i32 %2159 to i64
  %arrayidx552 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom551
  %2160 = load i32, i32* %arrayidx552, align 4
  %cmp553 = icmp eq i32 %2160, 2
  store i1 %cmp553, i1* %cmp553.reg2mem
  %2161 = load i32, i32* @x
  %2162 = load i32, i32* @y
  %2163 = sub i32 %2161, -519824951
  %2164 = sub i32 %2163, 1
  %2165 = add i32 %2164, -519824951
  %2166 = sub i32 %2161, 1
  %2167 = mul i32 %2161, %2165
  %2168 = urem i32 %2167, 2
  %2169 = icmp eq i32 %2168, 0
  %2170 = icmp slt i32 %2162, 10
  %2171 = xor i1 %2169, true
  %2172 = xor i1 %2170, true
  %2173 = xor i1 false, true
  %2174 = and i1 %2171, false
  %2175 = and i1 %2169, %2173
  %2176 = and i1 %2172, false
  %2177 = and i1 %2170, %2173
  %2178 = or i1 %2174, %2175
  %2179 = or i1 %2176, %2177
  %2180 = xor i1 %2178, %2179
  %2181 = or i1 %2171, %2172
  %2182 = xor i1 %2181, true
  %2183 = or i1 false, %2173
  %2184 = and i1 %2182, %2183
  %2185 = or i1 %2180, %2184
  %2186 = or i1 %2169, %2170
  %2187 = select i1 %2185, i32 -179213320, i32 1434671373
  store i32 %2187, i32* %switchVar
  br label %loopEnd

originalBBpart21365:                              ; preds = %loopEntry
  %cmp553.reload = load volatile i1, i1* %cmp553.reg2mem
  %2188 = select i1 %cmp553.reload, i32 1762066962, i32 309635426
  store i32 %2188, i32* %switchVar
  br label %loopEnd

land.lhs.true554:                                 ; preds = %loopEntry
  %2189 = load i32, i32* %i, align 4
  %idxprom555 = sext i32 %2189 to i64
  %arrayidx556 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom555
  %2190 = load i32, i32* %arrayidx556, align 4
  %rem557 = srem i32 %2190, 100
  %cmp558 = icmp eq i32 %rem557, 0
  %2191 = select i1 %cmp558, i32 1929388667, i32 61882083
  store i32 %2191, i32* %switchVar
  br label %loopEnd

land.lhs.true559:                                 ; preds = %loopEntry
  %2192 = load i32, i32* @x
  %2193 = load i32, i32* @y
  %2194 = sub i32 0, 1
  %2195 = add i32 %2192, %2194
  %2196 = sub i32 %2192, 1
  %2197 = mul i32 %2192, %2195
  %2198 = urem i32 %2197, 2
  %2199 = icmp eq i32 %2198, 0
  %2200 = icmp slt i32 %2193, 10
  %2201 = xor i1 %2199, true
  %2202 = xor i1 %2200, true
  %2203 = xor i1 true, true
  %2204 = and i1 %2201, true
  %2205 = and i1 %2199, %2203
  %2206 = and i1 %2202, true
  %2207 = and i1 %2200, %2203
  %2208 = or i1 %2204, %2205
  %2209 = or i1 %2206, %2207
  %2210 = xor i1 %2208, %2209
  %2211 = or i1 %2201, %2202
  %2212 = xor i1 %2211, true
  %2213 = or i1 true, %2203
  %2214 = and i1 %2212, %2213
  %2215 = or i1 %2210, %2214
  %2216 = or i1 %2199, %2200
  %2217 = select i1 %2215, i32 1700816812, i32 -193415162
  store i32 %2217, i32* %switchVar
  br label %loopEnd

originalBB1367:                                   ; preds = %loopEntry
  %2218 = load i32, i32* %i, align 4
  %idxprom560 = sext i32 %2218 to i64
  %arrayidx561 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom560
  %2219 = load i32, i32* %arrayidx561, align 4
  %rem562 = srem i32 %2219, 400
  %cmp563 = icmp ne i32 %rem562, 0
  store i1 %cmp563, i1* %cmp563.reg2mem
  %2220 = load i32, i32* @x
  %2221 = load i32, i32* @y
  %2222 = sub i32 %2220, -1324782227
  %2223 = sub i32 %2222, 1
  %2224 = add i32 %2223, -1324782227
  %2225 = sub i32 %2220, 1
  %2226 = mul i32 %2220, %2224
  %2227 = urem i32 %2226, 2
  %2228 = icmp eq i32 %2227, 0
  %2229 = icmp slt i32 %2221, 10
  %2230 = xor i1 %2228, true
  %2231 = xor i1 %2229, true
  %2232 = xor i1 true, true
  %2233 = and i1 %2230, true
  %2234 = and i1 %2228, %2232
  %2235 = and i1 %2231, true
  %2236 = and i1 %2229, %2232
  %2237 = or i1 %2233, %2234
  %2238 = or i1 %2235, %2236
  %2239 = xor i1 %2237, %2238
  %2240 = or i1 %2230, %2231
  %2241 = xor i1 %2240, true
  %2242 = or i1 true, %2232
  %2243 = and i1 %2241, %2242
  %2244 = or i1 %2239, %2243
  %2245 = or i1 %2228, %2229
  %2246 = select i1 %2244, i32 1351348467, i32 -193415162
  store i32 %2246, i32* %switchVar
  br label %loopEnd

originalBBpart21377:                              ; preds = %loopEntry
  %cmp563.reload = load volatile i1, i1* %cmp563.reg2mem
  %2247 = select i1 %cmp563.reload, i32 2014374286, i32 61882083
  store i32 %2247, i32* %switchVar
  br label %loopEnd

lor.lhs.false564:                                 ; preds = %loopEntry
  %2248 = load i32, i32* @x
  %2249 = load i32, i32* @y
  %2250 = sub i32 0, 1
  %2251 = add i32 %2248, %2250
  %2252 = sub i32 %2248, 1
  %2253 = mul i32 %2248, %2251
  %2254 = urem i32 %2253, 2
  %2255 = icmp eq i32 %2254, 0
  %2256 = icmp slt i32 %2249, 10
  %2257 = xor i1 %2255, true
  %2258 = xor i1 %2256, true
  %2259 = xor i1 false, true
  %2260 = and i1 %2257, false
  %2261 = and i1 %2255, %2259
  %2262 = and i1 %2258, false
  %2263 = and i1 %2256, %2259
  %2264 = or i1 %2260, %2261
  %2265 = or i1 %2262, %2263
  %2266 = xor i1 %2264, %2265
  %2267 = or i1 %2257, %2258
  %2268 = xor i1 %2267, true
  %2269 = or i1 false, %2259
  %2270 = and i1 %2268, %2269
  %2271 = or i1 %2266, %2270
  %2272 = or i1 %2255, %2256
  %2273 = select i1 %2271, i32 -1635425773, i32 -700807903
  store i32 %2273, i32* %switchVar
  br label %loopEnd

originalBB1379:                                   ; preds = %loopEntry
  %2274 = load i32, i32* %i, align 4
  %idxprom565 = sext i32 %2274 to i64
  %arrayidx566 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom565
  %2275 = load i32, i32* %arrayidx566, align 4
  %rem567 = srem i32 %2275, 4
  %cmp568 = icmp ne i32 %rem567, 0
  store i1 %cmp568, i1* %cmp568.reg2mem
  %2276 = load i32, i32* @x
  %2277 = load i32, i32* @y
  %2278 = sub i32 0, 1
  %2279 = add i32 %2276, %2278
  %2280 = sub i32 %2276, 1
  %2281 = mul i32 %2276, %2279
  %2282 = urem i32 %2281, 2
  %2283 = icmp eq i32 %2282, 0
  %2284 = icmp slt i32 %2277, 10
  %2285 = and i1 %2283, %2284
  %2286 = xor i1 %2283, %2284
  %2287 = or i1 %2285, %2286
  %2288 = or i1 %2283, %2284
  %2289 = select i1 %2287, i32 -936354726, i32 -700807903
  store i32 %2289, i32* %switchVar
  br label %loopEnd

originalBBpart21381:                              ; preds = %loopEntry
  %cmp568.reload = load volatile i1, i1* %cmp568.reg2mem
  %2290 = select i1 %cmp568.reload, i32 2014374286, i32 309635426
  store i32 %2290, i32* %switchVar
  br label %loopEnd

if.then569:                                       ; preds = %loopEntry
  %2291 = load i32, i32* %i, align 4
  %idxprom570 = sext i32 %2291 to i64
  %arrayidx571 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom570
  store i32 32, i32* %arrayidx571, align 4
  store i32 309635426, i32* %switchVar
  br label %loopEnd

if.end572:                                        ; preds = %loopEntry
  %2292 = load i32, i32* %i, align 4
  %idxprom573 = sext i32 %2292 to i64
  %arrayidx574 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom573
  %2293 = load i32, i32* %arrayidx574, align 4
  %cmp575 = icmp eq i32 %2293, 3
  %2294 = select i1 %cmp575, i32 1643427127, i32 797481364
  store i32 %2294, i32* %switchVar
  br label %loopEnd

land.lhs.true576:                                 ; preds = %loopEntry
  %2295 = load i32, i32* @x
  %2296 = load i32, i32* @y
  %2297 = add i32 %2295, 682747292
  %2298 = sub i32 %2297, 1
  %2299 = sub i32 %2298, 682747292
  %2300 = sub i32 %2295, 1
  %2301 = mul i32 %2295, %2299
  %2302 = urem i32 %2301, 2
  %2303 = icmp eq i32 %2302, 0
  %2304 = icmp slt i32 %2296, 10
  %2305 = and i1 %2303, %2304
  %2306 = xor i1 %2303, %2304
  %2307 = or i1 %2305, %2306
  %2308 = or i1 %2303, %2304
  %2309 = select i1 %2307, i32 2132405111, i32 -1682487032
  store i32 %2309, i32* %switchVar
  br label %loopEnd

originalBB1383:                                   ; preds = %loopEntry
  %2310 = load i32, i32* %i, align 4
  %idxprom577 = sext i32 %2310 to i64
  %arrayidx578 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom577
  %2311 = load i32, i32* %arrayidx578, align 4
  %rem579 = srem i32 %2311, 100
  %cmp580 = icmp eq i32 %rem579, 0
  store i1 %cmp580, i1* %cmp580.reg2mem
  %2312 = load i32, i32* @x
  %2313 = load i32, i32* @y
  %2314 = sub i32 %2312, -86517186
  %2315 = sub i32 %2314, 1
  %2316 = add i32 %2315, -86517186
  %2317 = sub i32 %2312, 1
  %2318 = mul i32 %2312, %2316
  %2319 = urem i32 %2318, 2
  %2320 = icmp eq i32 %2319, 0
  %2321 = icmp slt i32 %2313, 10
  %2322 = and i1 %2320, %2321
  %2323 = xor i1 %2320, %2321
  %2324 = or i1 %2322, %2323
  %2325 = or i1 %2320, %2321
  %2326 = select i1 %2324, i32 1912472068, i32 -1682487032
  store i32 %2326, i32* %switchVar
  br label %loopEnd

originalBBpart21392:                              ; preds = %loopEntry
  %cmp580.reload = load volatile i1, i1* %cmp580.reg2mem
  %2327 = select i1 %cmp580.reload, i32 886281798, i32 1335146255
  store i32 %2327, i32* %switchVar
  br label %loopEnd

land.lhs.true581:                                 ; preds = %loopEntry
  %2328 = load i32, i32* %i, align 4
  %idxprom582 = sext i32 %2328 to i64
  %arrayidx583 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom582
  %2329 = load i32, i32* %arrayidx583, align 4
  %rem584 = srem i32 %2329, 400
  %cmp585 = icmp ne i32 %rem584, 0
  %2330 = select i1 %cmp585, i32 -1525185003, i32 1335146255
  store i32 %2330, i32* %switchVar
  br label %loopEnd

lor.lhs.false586:                                 ; preds = %loopEntry
  %2331 = load i32, i32* %i, align 4
  %idxprom587 = sext i32 %2331 to i64
  %arrayidx588 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom587
  %2332 = load i32, i32* %arrayidx588, align 4
  %rem589 = srem i32 %2332, 4
  %cmp590 = icmp ne i32 %rem589, 0
  %2333 = select i1 %cmp590, i32 -1525185003, i32 797481364
  store i32 %2333, i32* %switchVar
  br label %loopEnd

if.then591:                                       ; preds = %loopEntry
  %2334 = load i32, i32* %i, align 4
  %idxprom592 = sext i32 %2334 to i64
  %arrayidx593 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom592
  store i32 60, i32* %arrayidx593, align 4
  store i32 797481364, i32* %switchVar
  br label %loopEnd

if.end594:                                        ; preds = %loopEntry
  %2335 = load i32, i32* %i, align 4
  %idxprom595 = sext i32 %2335 to i64
  %arrayidx596 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom595
  %2336 = load i32, i32* %arrayidx596, align 4
  %cmp597 = icmp eq i32 %2336, 4
  %2337 = select i1 %cmp597, i32 772039506, i32 -1139588977
  store i32 %2337, i32* %switchVar
  br label %loopEnd

land.lhs.true598:                                 ; preds = %loopEntry
  %2338 = load i32, i32* @x
  %2339 = load i32, i32* @y
  %2340 = sub i32 0, 1
  %2341 = add i32 %2338, %2340
  %2342 = sub i32 %2338, 1
  %2343 = mul i32 %2338, %2341
  %2344 = urem i32 %2343, 2
  %2345 = icmp eq i32 %2344, 0
  %2346 = icmp slt i32 %2339, 10
  %2347 = and i1 %2345, %2346
  %2348 = xor i1 %2345, %2346
  %2349 = or i1 %2347, %2348
  %2350 = or i1 %2345, %2346
  %2351 = select i1 %2349, i32 457317872, i32 1921342812
  store i32 %2351, i32* %switchVar
  br label %loopEnd

originalBB1394:                                   ; preds = %loopEntry
  %2352 = load i32, i32* %i, align 4
  %idxprom599 = sext i32 %2352 to i64
  %arrayidx600 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom599
  %2353 = load i32, i32* %arrayidx600, align 4
  %rem601 = srem i32 %2353, 100
  %cmp602 = icmp eq i32 %rem601, 0
  store i1 %cmp602, i1* %cmp602.reg2mem
  %2354 = load i32, i32* @x
  %2355 = load i32, i32* @y
  %2356 = sub i32 %2354, -759764269
  %2357 = sub i32 %2356, 1
  %2358 = add i32 %2357, -759764269
  %2359 = sub i32 %2354, 1
  %2360 = mul i32 %2354, %2358
  %2361 = urem i32 %2360, 2
  %2362 = icmp eq i32 %2361, 0
  %2363 = icmp slt i32 %2355, 10
  %2364 = and i1 %2362, %2363
  %2365 = xor i1 %2362, %2363
  %2366 = or i1 %2364, %2365
  %2367 = or i1 %2362, %2363
  %2368 = select i1 %2366, i32 1316390243, i32 1921342812
  store i32 %2368, i32* %switchVar
  br label %loopEnd

originalBBpart21401:                              ; preds = %loopEntry
  %cmp602.reload = load volatile i1, i1* %cmp602.reg2mem
  %2369 = select i1 %cmp602.reload, i32 793104118, i32 954364630
  store i32 %2369, i32* %switchVar
  br label %loopEnd

land.lhs.true603:                                 ; preds = %loopEntry
  %2370 = load i32, i32* %i, align 4
  %idxprom604 = sext i32 %2370 to i64
  %arrayidx605 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom604
  %2371 = load i32, i32* %arrayidx605, align 4
  %rem606 = srem i32 %2371, 400
  %cmp607 = icmp ne i32 %rem606, 0
  %2372 = select i1 %cmp607, i32 -1644463630, i32 954364630
  store i32 %2372, i32* %switchVar
  br label %loopEnd

lor.lhs.false608:                                 ; preds = %loopEntry
  %2373 = load i32, i32* @x
  %2374 = load i32, i32* @y
  %2375 = add i32 %2373, -1308600683
  %2376 = sub i32 %2375, 1
  %2377 = sub i32 %2376, -1308600683
  %2378 = sub i32 %2373, 1
  %2379 = mul i32 %2373, %2377
  %2380 = urem i32 %2379, 2
  %2381 = icmp eq i32 %2380, 0
  %2382 = icmp slt i32 %2374, 10
  %2383 = and i1 %2381, %2382
  %2384 = xor i1 %2381, %2382
  %2385 = or i1 %2383, %2384
  %2386 = or i1 %2381, %2382
  %2387 = select i1 %2385, i32 2079008543, i32 -1581525914
  store i32 %2387, i32* %switchVar
  br label %loopEnd

originalBB1403:                                   ; preds = %loopEntry
  %2388 = load i32, i32* %i, align 4
  %idxprom609 = sext i32 %2388 to i64
  %arrayidx610 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom609
  %2389 = load i32, i32* %arrayidx610, align 4
  %rem611 = srem i32 %2389, 4
  %cmp612 = icmp ne i32 %rem611, 0
  store i1 %cmp612, i1* %cmp612.reg2mem
  %2390 = load i32, i32* @x
  %2391 = load i32, i32* @y
  %2392 = add i32 %2390, -2010409226
  %2393 = sub i32 %2392, 1
  %2394 = sub i32 %2393, -2010409226
  %2395 = sub i32 %2390, 1
  %2396 = mul i32 %2390, %2394
  %2397 = urem i32 %2396, 2
  %2398 = icmp eq i32 %2397, 0
  %2399 = icmp slt i32 %2391, 10
  %2400 = xor i1 %2398, true
  %2401 = xor i1 %2399, true
  %2402 = xor i1 false, true
  %2403 = and i1 %2400, false
  %2404 = and i1 %2398, %2402
  %2405 = and i1 %2401, false
  %2406 = and i1 %2399, %2402
  %2407 = or i1 %2403, %2404
  %2408 = or i1 %2405, %2406
  %2409 = xor i1 %2407, %2408
  %2410 = or i1 %2400, %2401
  %2411 = xor i1 %2410, true
  %2412 = or i1 false, %2402
  %2413 = and i1 %2411, %2412
  %2414 = or i1 %2409, %2413
  %2415 = or i1 %2398, %2399
  %2416 = select i1 %2414, i32 1544326431, i32 -1581525914
  store i32 %2416, i32* %switchVar
  br label %loopEnd

originalBBpart21413:                              ; preds = %loopEntry
  %cmp612.reload = load volatile i1, i1* %cmp612.reg2mem
  %2417 = select i1 %cmp612.reload, i32 -1644463630, i32 -1139588977
  store i32 %2417, i32* %switchVar
  br label %loopEnd

if.then613:                                       ; preds = %loopEntry
  %2418 = load i32, i32* %i, align 4
  %idxprom614 = sext i32 %2418 to i64
  %arrayidx615 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom614
  store i32 91, i32* %arrayidx615, align 4
  store i32 -1139588977, i32* %switchVar
  br label %loopEnd

if.end616:                                        ; preds = %loopEntry
  %2419 = load i32, i32* @x
  %2420 = load i32, i32* @y
  %2421 = sub i32 %2419, 472272892
  %2422 = sub i32 %2421, 1
  %2423 = add i32 %2422, 472272892
  %2424 = sub i32 %2419, 1
  %2425 = mul i32 %2419, %2423
  %2426 = urem i32 %2425, 2
  %2427 = icmp eq i32 %2426, 0
  %2428 = icmp slt i32 %2420, 10
  %2429 = and i1 %2427, %2428
  %2430 = xor i1 %2427, %2428
  %2431 = or i1 %2429, %2430
  %2432 = or i1 %2427, %2428
  %2433 = select i1 %2431, i32 906798880, i32 -1201283773
  store i32 %2433, i32* %switchVar
  br label %loopEnd

originalBB1415:                                   ; preds = %loopEntry
  %2434 = load i32, i32* %i, align 4
  %idxprom617 = sext i32 %2434 to i64
  %arrayidx618 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom617
  %2435 = load i32, i32* %arrayidx618, align 4
  %cmp619 = icmp eq i32 %2435, 5
  store i1 %cmp619, i1* %cmp619.reg2mem
  %2436 = load i32, i32* @x
  %2437 = load i32, i32* @y
  %2438 = sub i32 %2436, 576470968
  %2439 = sub i32 %2438, 1
  %2440 = add i32 %2439, 576470968
  %2441 = sub i32 %2436, 1
  %2442 = mul i32 %2436, %2440
  %2443 = urem i32 %2442, 2
  %2444 = icmp eq i32 %2443, 0
  %2445 = icmp slt i32 %2437, 10
  %2446 = xor i1 %2444, true
  %2447 = xor i1 %2445, true
  %2448 = xor i1 false, true
  %2449 = and i1 %2446, false
  %2450 = and i1 %2444, %2448
  %2451 = and i1 %2447, false
  %2452 = and i1 %2445, %2448
  %2453 = or i1 %2449, %2450
  %2454 = or i1 %2451, %2452
  %2455 = xor i1 %2453, %2454
  %2456 = or i1 %2446, %2447
  %2457 = xor i1 %2456, true
  %2458 = or i1 false, %2448
  %2459 = and i1 %2457, %2458
  %2460 = or i1 %2455, %2459
  %2461 = or i1 %2444, %2445
  %2462 = select i1 %2460, i32 -585341728, i32 -1201283773
  store i32 %2462, i32* %switchVar
  br label %loopEnd

originalBBpart21417:                              ; preds = %loopEntry
  %cmp619.reload = load volatile i1, i1* %cmp619.reg2mem
  %2463 = select i1 %cmp619.reload, i32 -759956125, i32 -690088456
  store i32 %2463, i32* %switchVar
  br label %loopEnd

land.lhs.true620:                                 ; preds = %loopEntry
  %2464 = load i32, i32* %i, align 4
  %idxprom621 = sext i32 %2464 to i64
  %arrayidx622 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom621
  %2465 = load i32, i32* %arrayidx622, align 4
  %rem623 = srem i32 %2465, 100
  %cmp624 = icmp eq i32 %rem623, 0
  %2466 = select i1 %cmp624, i32 -192506140, i32 549961717
  store i32 %2466, i32* %switchVar
  br label %loopEnd

land.lhs.true625:                                 ; preds = %loopEntry
  %2467 = load i32, i32* @x
  %2468 = load i32, i32* @y
  %2469 = add i32 %2467, -763818335
  %2470 = sub i32 %2469, 1
  %2471 = sub i32 %2470, -763818335
  %2472 = sub i32 %2467, 1
  %2473 = mul i32 %2467, %2471
  %2474 = urem i32 %2473, 2
  %2475 = icmp eq i32 %2474, 0
  %2476 = icmp slt i32 %2468, 10
  %2477 = xor i1 %2475, true
  %2478 = xor i1 %2476, true
  %2479 = xor i1 false, true
  %2480 = and i1 %2477, false
  %2481 = and i1 %2475, %2479
  %2482 = and i1 %2478, false
  %2483 = and i1 %2476, %2479
  %2484 = or i1 %2480, %2481
  %2485 = or i1 %2482, %2483
  %2486 = xor i1 %2484, %2485
  %2487 = or i1 %2477, %2478
  %2488 = xor i1 %2487, true
  %2489 = or i1 false, %2479
  %2490 = and i1 %2488, %2489
  %2491 = or i1 %2486, %2490
  %2492 = or i1 %2475, %2476
  %2493 = select i1 %2491, i32 -814487652, i32 1532118457
  store i32 %2493, i32* %switchVar
  br label %loopEnd

originalBB1419:                                   ; preds = %loopEntry
  %2494 = load i32, i32* %i, align 4
  %idxprom626 = sext i32 %2494 to i64
  %arrayidx627 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom626
  %2495 = load i32, i32* %arrayidx627, align 4
  %rem628 = srem i32 %2495, 400
  %cmp629 = icmp ne i32 %rem628, 0
  store i1 %cmp629, i1* %cmp629.reg2mem
  %2496 = load i32, i32* @x
  %2497 = load i32, i32* @y
  %2498 = sub i32 0, 1
  %2499 = add i32 %2496, %2498
  %2500 = sub i32 %2496, 1
  %2501 = mul i32 %2496, %2499
  %2502 = urem i32 %2501, 2
  %2503 = icmp eq i32 %2502, 0
  %2504 = icmp slt i32 %2497, 10
  %2505 = and i1 %2503, %2504
  %2506 = xor i1 %2503, %2504
  %2507 = or i1 %2505, %2506
  %2508 = or i1 %2503, %2504
  %2509 = select i1 %2507, i32 2044828287, i32 1532118457
  store i32 %2509, i32* %switchVar
  br label %loopEnd

originalBBpart21431:                              ; preds = %loopEntry
  %cmp629.reload = load volatile i1, i1* %cmp629.reg2mem
  %2510 = select i1 %cmp629.reload, i32 550057381, i32 549961717
  store i32 %2510, i32* %switchVar
  br label %loopEnd

lor.lhs.false630:                                 ; preds = %loopEntry
  %2511 = load i32, i32* %i, align 4
  %idxprom631 = sext i32 %2511 to i64
  %arrayidx632 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom631
  %2512 = load i32, i32* %arrayidx632, align 4
  %rem633 = srem i32 %2512, 4
  %cmp634 = icmp ne i32 %rem633, 0
  %2513 = select i1 %cmp634, i32 550057381, i32 -690088456
  store i32 %2513, i32* %switchVar
  br label %loopEnd

if.then635:                                       ; preds = %loopEntry
  %2514 = load i32, i32* %i, align 4
  %idxprom636 = sext i32 %2514 to i64
  %arrayidx637 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom636
  store i32 121, i32* %arrayidx637, align 4
  store i32 -690088456, i32* %switchVar
  br label %loopEnd

if.end638:                                        ; preds = %loopEntry
  %2515 = load i32, i32* %i, align 4
  %idxprom639 = sext i32 %2515 to i64
  %arrayidx640 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom639
  %2516 = load i32, i32* %arrayidx640, align 4
  %cmp641 = icmp eq i32 %2516, 6
  %2517 = select i1 %cmp641, i32 2127121395, i32 986932544
  store i32 %2517, i32* %switchVar
  br label %loopEnd

land.lhs.true642:                                 ; preds = %loopEntry
  %2518 = load i32, i32* %i, align 4
  %idxprom643 = sext i32 %2518 to i64
  %arrayidx644 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom643
  %2519 = load i32, i32* %arrayidx644, align 4
  %rem645 = srem i32 %2519, 100
  %cmp646 = icmp eq i32 %rem645, 0
  %2520 = select i1 %cmp646, i32 1548799735, i32 999904922
  store i32 %2520, i32* %switchVar
  br label %loopEnd

land.lhs.true647:                                 ; preds = %loopEntry
  %2521 = load i32, i32* %i, align 4
  %idxprom648 = sext i32 %2521 to i64
  %arrayidx649 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom648
  %2522 = load i32, i32* %arrayidx649, align 4
  %rem650 = srem i32 %2522, 400
  %cmp651 = icmp ne i32 %rem650, 0
  %2523 = select i1 %cmp651, i32 1891417354, i32 999904922
  store i32 %2523, i32* %switchVar
  br label %loopEnd

lor.lhs.false652:                                 ; preds = %loopEntry
  %2524 = load i32, i32* %i, align 4
  %idxprom653 = sext i32 %2524 to i64
  %arrayidx654 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom653
  %2525 = load i32, i32* %arrayidx654, align 4
  %rem655 = srem i32 %2525, 4
  %cmp656 = icmp ne i32 %rem655, 0
  %2526 = select i1 %cmp656, i32 1891417354, i32 986932544
  store i32 %2526, i32* %switchVar
  br label %loopEnd

if.then657:                                       ; preds = %loopEntry
  %2527 = load i32, i32* %i, align 4
  %idxprom658 = sext i32 %2527 to i64
  %arrayidx659 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom658
  store i32 152, i32* %arrayidx659, align 4
  store i32 986932544, i32* %switchVar
  br label %loopEnd

if.end660:                                        ; preds = %loopEntry
  %2528 = load i32, i32* %i, align 4
  %idxprom661 = sext i32 %2528 to i64
  %arrayidx662 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom661
  %2529 = load i32, i32* %arrayidx662, align 4
  %cmp663 = icmp eq i32 %2529, 7
  %2530 = select i1 %cmp663, i32 -1603394238, i32 65080591
  store i32 %2530, i32* %switchVar
  br label %loopEnd

land.lhs.true664:                                 ; preds = %loopEntry
  %2531 = load i32, i32* %i, align 4
  %idxprom665 = sext i32 %2531 to i64
  %arrayidx666 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom665
  %2532 = load i32, i32* %arrayidx666, align 4
  %rem667 = srem i32 %2532, 100
  %cmp668 = icmp eq i32 %rem667, 0
  %2533 = select i1 %cmp668, i32 -1584997353, i32 2028038809
  store i32 %2533, i32* %switchVar
  br label %loopEnd

land.lhs.true669:                                 ; preds = %loopEntry
  %2534 = load i32, i32* %i, align 4
  %idxprom670 = sext i32 %2534 to i64
  %arrayidx671 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom670
  %2535 = load i32, i32* %arrayidx671, align 4
  %rem672 = srem i32 %2535, 400
  %cmp673 = icmp ne i32 %rem672, 0
  %2536 = select i1 %cmp673, i32 -725636058, i32 2028038809
  store i32 %2536, i32* %switchVar
  br label %loopEnd

lor.lhs.false674:                                 ; preds = %loopEntry
  %2537 = load i32, i32* %i, align 4
  %idxprom675 = sext i32 %2537 to i64
  %arrayidx676 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom675
  %2538 = load i32, i32* %arrayidx676, align 4
  %rem677 = srem i32 %2538, 4
  %cmp678 = icmp ne i32 %rem677, 0
  %2539 = select i1 %cmp678, i32 -725636058, i32 65080591
  store i32 %2539, i32* %switchVar
  br label %loopEnd

if.then679:                                       ; preds = %loopEntry
  %2540 = load i32, i32* %i, align 4
  %idxprom680 = sext i32 %2540 to i64
  %arrayidx681 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom680
  store i32 182, i32* %arrayidx681, align 4
  store i32 65080591, i32* %switchVar
  br label %loopEnd

if.end682:                                        ; preds = %loopEntry
  %2541 = load i32, i32* %i, align 4
  %idxprom683 = sext i32 %2541 to i64
  %arrayidx684 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom683
  %2542 = load i32, i32* %arrayidx684, align 4
  %cmp685 = icmp eq i32 %2542, 8
  %2543 = select i1 %cmp685, i32 1981793389, i32 1982411976
  store i32 %2543, i32* %switchVar
  br label %loopEnd

land.lhs.true686:                                 ; preds = %loopEntry
  %2544 = load i32, i32* %i, align 4
  %idxprom687 = sext i32 %2544 to i64
  %arrayidx688 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom687
  %2545 = load i32, i32* %arrayidx688, align 4
  %rem689 = srem i32 %2545, 100
  %cmp690 = icmp eq i32 %rem689, 0
  %2546 = select i1 %cmp690, i32 -1049472870, i32 912210053
  store i32 %2546, i32* %switchVar
  br label %loopEnd

land.lhs.true691:                                 ; preds = %loopEntry
  %2547 = load i32, i32* %i, align 4
  %idxprom692 = sext i32 %2547 to i64
  %arrayidx693 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom692
  %2548 = load i32, i32* %arrayidx693, align 4
  %rem694 = srem i32 %2548, 400
  %cmp695 = icmp ne i32 %rem694, 0
  %2549 = select i1 %cmp695, i32 206881338, i32 912210053
  store i32 %2549, i32* %switchVar
  br label %loopEnd

lor.lhs.false696:                                 ; preds = %loopEntry
  %2550 = load i32, i32* %i, align 4
  %idxprom697 = sext i32 %2550 to i64
  %arrayidx698 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom697
  %2551 = load i32, i32* %arrayidx698, align 4
  %rem699 = srem i32 %2551, 4
  %cmp700 = icmp ne i32 %rem699, 0
  %2552 = select i1 %cmp700, i32 206881338, i32 1982411976
  store i32 %2552, i32* %switchVar
  br label %loopEnd

if.then701:                                       ; preds = %loopEntry
  %2553 = load i32, i32* %i, align 4
  %idxprom702 = sext i32 %2553 to i64
  %arrayidx703 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom702
  store i32 213, i32* %arrayidx703, align 4
  store i32 1982411976, i32* %switchVar
  br label %loopEnd

if.end704:                                        ; preds = %loopEntry
  %2554 = load i32, i32* %i, align 4
  %idxprom705 = sext i32 %2554 to i64
  %arrayidx706 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom705
  %2555 = load i32, i32* %arrayidx706, align 4
  %cmp707 = icmp eq i32 %2555, 9
  %2556 = select i1 %cmp707, i32 -1973576048, i32 -676473768
  store i32 %2556, i32* %switchVar
  br label %loopEnd

land.lhs.true708:                                 ; preds = %loopEntry
  %2557 = load i32, i32* @x
  %2558 = load i32, i32* @y
  %2559 = add i32 %2557, 834447603
  %2560 = sub i32 %2559, 1
  %2561 = sub i32 %2560, 834447603
  %2562 = sub i32 %2557, 1
  %2563 = mul i32 %2557, %2561
  %2564 = urem i32 %2563, 2
  %2565 = icmp eq i32 %2564, 0
  %2566 = icmp slt i32 %2558, 10
  %2567 = and i1 %2565, %2566
  %2568 = xor i1 %2565, %2566
  %2569 = or i1 %2567, %2568
  %2570 = or i1 %2565, %2566
  %2571 = select i1 %2569, i32 -1987070625, i32 -1185113227
  store i32 %2571, i32* %switchVar
  br label %loopEnd

originalBB1433:                                   ; preds = %loopEntry
  %2572 = load i32, i32* %i, align 4
  %idxprom709 = sext i32 %2572 to i64
  %arrayidx710 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom709
  %2573 = load i32, i32* %arrayidx710, align 4
  %rem711 = srem i32 %2573, 100
  %cmp712 = icmp eq i32 %rem711, 0
  store i1 %cmp712, i1* %cmp712.reg2mem
  %2574 = load i32, i32* @x
  %2575 = load i32, i32* @y
  %2576 = sub i32 0, 1
  %2577 = add i32 %2574, %2576
  %2578 = sub i32 %2574, 1
  %2579 = mul i32 %2574, %2577
  %2580 = urem i32 %2579, 2
  %2581 = icmp eq i32 %2580, 0
  %2582 = icmp slt i32 %2575, 10
  %2583 = and i1 %2581, %2582
  %2584 = xor i1 %2581, %2582
  %2585 = or i1 %2583, %2584
  %2586 = or i1 %2581, %2582
  %2587 = select i1 %2585, i32 2071621443, i32 -1185113227
  store i32 %2587, i32* %switchVar
  br label %loopEnd

originalBBpart21439:                              ; preds = %loopEntry
  %cmp712.reload = load volatile i1, i1* %cmp712.reg2mem
  %2588 = select i1 %cmp712.reload, i32 -1496443106, i32 -633344917
  store i32 %2588, i32* %switchVar
  br label %loopEnd

land.lhs.true713:                                 ; preds = %loopEntry
  %2589 = load i32, i32* %i, align 4
  %idxprom714 = sext i32 %2589 to i64
  %arrayidx715 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom714
  %2590 = load i32, i32* %arrayidx715, align 4
  %rem716 = srem i32 %2590, 400
  %cmp717 = icmp ne i32 %rem716, 0
  %2591 = select i1 %cmp717, i32 596046716, i32 -633344917
  store i32 %2591, i32* %switchVar
  br label %loopEnd

lor.lhs.false718:                                 ; preds = %loopEntry
  %2592 = load i32, i32* @x
  %2593 = load i32, i32* @y
  %2594 = sub i32 %2592, 284266163
  %2595 = sub i32 %2594, 1
  %2596 = add i32 %2595, 284266163
  %2597 = sub i32 %2592, 1
  %2598 = mul i32 %2592, %2596
  %2599 = urem i32 %2598, 2
  %2600 = icmp eq i32 %2599, 0
  %2601 = icmp slt i32 %2593, 10
  %2602 = xor i1 %2600, true
  %2603 = xor i1 %2601, true
  %2604 = xor i1 false, true
  %2605 = and i1 %2602, false
  %2606 = and i1 %2600, %2604
  %2607 = and i1 %2603, false
  %2608 = and i1 %2601, %2604
  %2609 = or i1 %2605, %2606
  %2610 = or i1 %2607, %2608
  %2611 = xor i1 %2609, %2610
  %2612 = or i1 %2602, %2603
  %2613 = xor i1 %2612, true
  %2614 = or i1 false, %2604
  %2615 = and i1 %2613, %2614
  %2616 = or i1 %2611, %2615
  %2617 = or i1 %2600, %2601
  %2618 = select i1 %2616, i32 331755931, i32 -772910667
  store i32 %2618, i32* %switchVar
  br label %loopEnd

originalBB1441:                                   ; preds = %loopEntry
  %2619 = load i32, i32* %i, align 4
  %idxprom719 = sext i32 %2619 to i64
  %arrayidx720 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom719
  %2620 = load i32, i32* %arrayidx720, align 4
  %rem721 = srem i32 %2620, 4
  %cmp722 = icmp ne i32 %rem721, 0
  store i1 %cmp722, i1* %cmp722.reg2mem
  %2621 = load i32, i32* @x
  %2622 = load i32, i32* @y
  %2623 = sub i32 0, 1
  %2624 = add i32 %2621, %2623
  %2625 = sub i32 %2621, 1
  %2626 = mul i32 %2621, %2624
  %2627 = urem i32 %2626, 2
  %2628 = icmp eq i32 %2627, 0
  %2629 = icmp slt i32 %2622, 10
  %2630 = and i1 %2628, %2629
  %2631 = xor i1 %2628, %2629
  %2632 = or i1 %2630, %2631
  %2633 = or i1 %2628, %2629
  %2634 = select i1 %2632, i32 -1664119298, i32 -772910667
  store i32 %2634, i32* %switchVar
  br label %loopEnd

originalBBpart21452:                              ; preds = %loopEntry
  %cmp722.reload = load volatile i1, i1* %cmp722.reg2mem
  %2635 = select i1 %cmp722.reload, i32 596046716, i32 -676473768
  store i32 %2635, i32* %switchVar
  br label %loopEnd

if.then723:                                       ; preds = %loopEntry
  %2636 = load i32, i32* %i, align 4
  %idxprom724 = sext i32 %2636 to i64
  %arrayidx725 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom724
  store i32 244, i32* %arrayidx725, align 4
  store i32 -676473768, i32* %switchVar
  br label %loopEnd

if.end726:                                        ; preds = %loopEntry
  %2637 = load i32, i32* %i, align 4
  %idxprom727 = sext i32 %2637 to i64
  %arrayidx728 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom727
  %2638 = load i32, i32* %arrayidx728, align 4
  %cmp729 = icmp eq i32 %2638, 10
  %2639 = select i1 %cmp729, i32 1775773283, i32 1600626157
  store i32 %2639, i32* %switchVar
  br label %loopEnd

land.lhs.true730:                                 ; preds = %loopEntry
  %2640 = load i32, i32* %i, align 4
  %idxprom731 = sext i32 %2640 to i64
  %arrayidx732 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom731
  %2641 = load i32, i32* %arrayidx732, align 4
  %rem733 = srem i32 %2641, 100
  %cmp734 = icmp eq i32 %rem733, 0
  %2642 = select i1 %cmp734, i32 -454396435, i32 536818917
  store i32 %2642, i32* %switchVar
  br label %loopEnd

land.lhs.true735:                                 ; preds = %loopEntry
  %2643 = load i32, i32* %i, align 4
  %idxprom736 = sext i32 %2643 to i64
  %arrayidx737 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom736
  %2644 = load i32, i32* %arrayidx737, align 4
  %rem738 = srem i32 %2644, 400
  %cmp739 = icmp ne i32 %rem738, 0
  %2645 = select i1 %cmp739, i32 -936324548, i32 536818917
  store i32 %2645, i32* %switchVar
  br label %loopEnd

lor.lhs.false740:                                 ; preds = %loopEntry
  %2646 = load i32, i32* @x
  %2647 = load i32, i32* @y
  %2648 = sub i32 %2646, 446869863
  %2649 = sub i32 %2648, 1
  %2650 = add i32 %2649, 446869863
  %2651 = sub i32 %2646, 1
  %2652 = mul i32 %2646, %2650
  %2653 = urem i32 %2652, 2
  %2654 = icmp eq i32 %2653, 0
  %2655 = icmp slt i32 %2647, 10
  %2656 = and i1 %2654, %2655
  %2657 = xor i1 %2654, %2655
  %2658 = or i1 %2656, %2657
  %2659 = or i1 %2654, %2655
  %2660 = select i1 %2658, i32 1791182590, i32 -60267091
  store i32 %2660, i32* %switchVar
  br label %loopEnd

originalBB1454:                                   ; preds = %loopEntry
  %2661 = load i32, i32* %i, align 4
  %idxprom741 = sext i32 %2661 to i64
  %arrayidx742 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom741
  %2662 = load i32, i32* %arrayidx742, align 4
  %rem743 = srem i32 %2662, 4
  %cmp744 = icmp ne i32 %rem743, 0
  store i1 %cmp744, i1* %cmp744.reg2mem
  %2663 = load i32, i32* @x
  %2664 = load i32, i32* @y
  %2665 = add i32 %2663, 1732002961
  %2666 = sub i32 %2665, 1
  %2667 = sub i32 %2666, 1732002961
  %2668 = sub i32 %2663, 1
  %2669 = mul i32 %2663, %2667
  %2670 = urem i32 %2669, 2
  %2671 = icmp eq i32 %2670, 0
  %2672 = icmp slt i32 %2664, 10
  %2673 = xor i1 %2671, true
  %2674 = xor i1 %2672, true
  %2675 = xor i1 false, true
  %2676 = and i1 %2673, false
  %2677 = and i1 %2671, %2675
  %2678 = and i1 %2674, false
  %2679 = and i1 %2672, %2675
  %2680 = or i1 %2676, %2677
  %2681 = or i1 %2678, %2679
  %2682 = xor i1 %2680, %2681
  %2683 = or i1 %2673, %2674
  %2684 = xor i1 %2683, true
  %2685 = or i1 false, %2675
  %2686 = and i1 %2684, %2685
  %2687 = or i1 %2682, %2686
  %2688 = or i1 %2671, %2672
  %2689 = select i1 %2687, i32 -163721477, i32 -60267091
  store i32 %2689, i32* %switchVar
  br label %loopEnd

originalBBpart21458:                              ; preds = %loopEntry
  %cmp744.reload = load volatile i1, i1* %cmp744.reg2mem
  %2690 = select i1 %cmp744.reload, i32 -936324548, i32 1600626157
  store i32 %2690, i32* %switchVar
  br label %loopEnd

if.then745:                                       ; preds = %loopEntry
  %2691 = load i32, i32* %i, align 4
  %idxprom746 = sext i32 %2691 to i64
  %arrayidx747 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom746
  store i32 274, i32* %arrayidx747, align 4
  store i32 1600626157, i32* %switchVar
  br label %loopEnd

if.end748:                                        ; preds = %loopEntry
  %2692 = load i32, i32* @x
  %2693 = load i32, i32* @y
  %2694 = add i32 %2692, 368700037
  %2695 = sub i32 %2694, 1
  %2696 = sub i32 %2695, 368700037
  %2697 = sub i32 %2692, 1
  %2698 = mul i32 %2692, %2696
  %2699 = urem i32 %2698, 2
  %2700 = icmp eq i32 %2699, 0
  %2701 = icmp slt i32 %2693, 10
  %2702 = xor i1 %2700, true
  %2703 = xor i1 %2701, true
  %2704 = xor i1 true, true
  %2705 = and i1 %2702, true
  %2706 = and i1 %2700, %2704
  %2707 = and i1 %2703, true
  %2708 = and i1 %2701, %2704
  %2709 = or i1 %2705, %2706
  %2710 = or i1 %2707, %2708
  %2711 = xor i1 %2709, %2710
  %2712 = or i1 %2702, %2703
  %2713 = xor i1 %2712, true
  %2714 = or i1 true, %2704
  %2715 = and i1 %2713, %2714
  %2716 = or i1 %2711, %2715
  %2717 = or i1 %2700, %2701
  %2718 = select i1 %2716, i32 989154374, i32 1123122114
  store i32 %2718, i32* %switchVar
  br label %loopEnd

originalBB1460:                                   ; preds = %loopEntry
  %2719 = load i32, i32* %i, align 4
  %idxprom749 = sext i32 %2719 to i64
  %arrayidx750 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom749
  %2720 = load i32, i32* %arrayidx750, align 4
  %cmp751 = icmp eq i32 %2720, 11
  store i1 %cmp751, i1* %cmp751.reg2mem
  %2721 = load i32, i32* @x
  %2722 = load i32, i32* @y
  %2723 = sub i32 0, 1
  %2724 = add i32 %2721, %2723
  %2725 = sub i32 %2721, 1
  %2726 = mul i32 %2721, %2724
  %2727 = urem i32 %2726, 2
  %2728 = icmp eq i32 %2727, 0
  %2729 = icmp slt i32 %2722, 10
  %2730 = and i1 %2728, %2729
  %2731 = xor i1 %2728, %2729
  %2732 = or i1 %2730, %2731
  %2733 = or i1 %2728, %2729
  %2734 = select i1 %2732, i32 -709255798, i32 1123122114
  store i32 %2734, i32* %switchVar
  br label %loopEnd

originalBBpart21462:                              ; preds = %loopEntry
  %cmp751.reload = load volatile i1, i1* %cmp751.reg2mem
  %2735 = select i1 %cmp751.reload, i32 -1448034076, i32 1004901265
  store i32 %2735, i32* %switchVar
  br label %loopEnd

land.lhs.true752:                                 ; preds = %loopEntry
  %2736 = load i32, i32* %i, align 4
  %idxprom753 = sext i32 %2736 to i64
  %arrayidx754 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom753
  %2737 = load i32, i32* %arrayidx754, align 4
  %rem755 = srem i32 %2737, 100
  %cmp756 = icmp eq i32 %rem755, 0
  %2738 = select i1 %cmp756, i32 -815973481, i32 2044609058
  store i32 %2738, i32* %switchVar
  br label %loopEnd

land.lhs.true757:                                 ; preds = %loopEntry
  %2739 = load i32, i32* %i, align 4
  %idxprom758 = sext i32 %2739 to i64
  %arrayidx759 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom758
  %2740 = load i32, i32* %arrayidx759, align 4
  %rem760 = srem i32 %2740, 400
  %cmp761 = icmp ne i32 %rem760, 0
  %2741 = select i1 %cmp761, i32 -2034739872, i32 2044609058
  store i32 %2741, i32* %switchVar
  br label %loopEnd

lor.lhs.false762:                                 ; preds = %loopEntry
  %2742 = load i32, i32* %i, align 4
  %idxprom763 = sext i32 %2742 to i64
  %arrayidx764 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom763
  %2743 = load i32, i32* %arrayidx764, align 4
  %rem765 = srem i32 %2743, 4
  %cmp766 = icmp ne i32 %rem765, 0
  %2744 = select i1 %cmp766, i32 -2034739872, i32 1004901265
  store i32 %2744, i32* %switchVar
  br label %loopEnd

if.then767:                                       ; preds = %loopEntry
  %2745 = load i32, i32* %i, align 4
  %idxprom768 = sext i32 %2745 to i64
  %arrayidx769 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom768
  store i32 305, i32* %arrayidx769, align 4
  store i32 1004901265, i32* %switchVar
  br label %loopEnd

if.end770:                                        ; preds = %loopEntry
  %2746 = load i32, i32* @x
  %2747 = load i32, i32* @y
  %2748 = sub i32 %2746, 42865599
  %2749 = sub i32 %2748, 1
  %2750 = add i32 %2749, 42865599
  %2751 = sub i32 %2746, 1
  %2752 = mul i32 %2746, %2750
  %2753 = urem i32 %2752, 2
  %2754 = icmp eq i32 %2753, 0
  %2755 = icmp slt i32 %2747, 10
  %2756 = xor i1 %2754, true
  %2757 = xor i1 %2755, true
  %2758 = xor i1 true, true
  %2759 = and i1 %2756, true
  %2760 = and i1 %2754, %2758
  %2761 = and i1 %2757, true
  %2762 = and i1 %2755, %2758
  %2763 = or i1 %2759, %2760
  %2764 = or i1 %2761, %2762
  %2765 = xor i1 %2763, %2764
  %2766 = or i1 %2756, %2757
  %2767 = xor i1 %2766, true
  %2768 = or i1 true, %2758
  %2769 = and i1 %2767, %2768
  %2770 = or i1 %2765, %2769
  %2771 = or i1 %2754, %2755
  %2772 = select i1 %2770, i32 -1059976938, i32 1705826629
  store i32 %2772, i32* %switchVar
  br label %loopEnd

originalBB1464:                                   ; preds = %loopEntry
  %2773 = load i32, i32* %i, align 4
  %idxprom771 = sext i32 %2773 to i64
  %arrayidx772 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom771
  %2774 = load i32, i32* %arrayidx772, align 4
  %cmp773 = icmp eq i32 %2774, 12
  store i1 %cmp773, i1* %cmp773.reg2mem
  %2775 = load i32, i32* @x
  %2776 = load i32, i32* @y
  %2777 = sub i32 0, 1
  %2778 = add i32 %2775, %2777
  %2779 = sub i32 %2775, 1
  %2780 = mul i32 %2775, %2778
  %2781 = urem i32 %2780, 2
  %2782 = icmp eq i32 %2781, 0
  %2783 = icmp slt i32 %2776, 10
  %2784 = and i1 %2782, %2783
  %2785 = xor i1 %2782, %2783
  %2786 = or i1 %2784, %2785
  %2787 = or i1 %2782, %2783
  %2788 = select i1 %2786, i32 -2014231203, i32 1705826629
  store i32 %2788, i32* %switchVar
  br label %loopEnd

originalBBpart21466:                              ; preds = %loopEntry
  %cmp773.reload = load volatile i1, i1* %cmp773.reg2mem
  %2789 = select i1 %cmp773.reload, i32 -2117109734, i32 403111146
  store i32 %2789, i32* %switchVar
  br label %loopEnd

land.lhs.true774:                                 ; preds = %loopEntry
  %2790 = load i32, i32* %i, align 4
  %idxprom775 = sext i32 %2790 to i64
  %arrayidx776 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom775
  %2791 = load i32, i32* %arrayidx776, align 4
  %rem777 = srem i32 %2791, 100
  %cmp778 = icmp eq i32 %rem777, 0
  %2792 = select i1 %cmp778, i32 965925660, i32 1652593455
  store i32 %2792, i32* %switchVar
  br label %loopEnd

land.lhs.true779:                                 ; preds = %loopEntry
  %2793 = load i32, i32* %i, align 4
  %idxprom780 = sext i32 %2793 to i64
  %arrayidx781 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom780
  %2794 = load i32, i32* %arrayidx781, align 4
  %rem782 = srem i32 %2794, 400
  %cmp783 = icmp ne i32 %rem782, 0
  %2795 = select i1 %cmp783, i32 1075671586, i32 1652593455
  store i32 %2795, i32* %switchVar
  br label %loopEnd

lor.lhs.false784:                                 ; preds = %loopEntry
  %2796 = load i32, i32* %i, align 4
  %idxprom785 = sext i32 %2796 to i64
  %arrayidx786 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom785
  %2797 = load i32, i32* %arrayidx786, align 4
  %rem787 = srem i32 %2797, 4
  %cmp788 = icmp ne i32 %rem787, 0
  %2798 = select i1 %cmp788, i32 1075671586, i32 403111146
  store i32 %2798, i32* %switchVar
  br label %loopEnd

if.then789:                                       ; preds = %loopEntry
  %2799 = load i32, i32* @x
  %2800 = load i32, i32* @y
  %2801 = sub i32 %2799, 1014564231
  %2802 = sub i32 %2801, 1
  %2803 = add i32 %2802, 1014564231
  %2804 = sub i32 %2799, 1
  %2805 = mul i32 %2799, %2803
  %2806 = urem i32 %2805, 2
  %2807 = icmp eq i32 %2806, 0
  %2808 = icmp slt i32 %2800, 10
  %2809 = xor i1 %2807, true
  %2810 = xor i1 %2808, true
  %2811 = xor i1 false, true
  %2812 = and i1 %2809, false
  %2813 = and i1 %2807, %2811
  %2814 = and i1 %2810, false
  %2815 = and i1 %2808, %2811
  %2816 = or i1 %2812, %2813
  %2817 = or i1 %2814, %2815
  %2818 = xor i1 %2816, %2817
  %2819 = or i1 %2809, %2810
  %2820 = xor i1 %2819, true
  %2821 = or i1 false, %2811
  %2822 = and i1 %2820, %2821
  %2823 = or i1 %2818, %2822
  %2824 = or i1 %2807, %2808
  %2825 = select i1 %2823, i32 -1383791812, i32 1120455383
  store i32 %2825, i32* %switchVar
  br label %loopEnd

originalBB1468:                                   ; preds = %loopEntry
  %2826 = load i32, i32* %i, align 4
  %idxprom790 = sext i32 %2826 to i64
  %arrayidx791 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom790
  store i32 335, i32* %arrayidx791, align 4
  %2827 = load i32, i32* @x
  %2828 = load i32, i32* @y
  %2829 = sub i32 0, 1
  %2830 = add i32 %2827, %2829
  %2831 = sub i32 %2827, 1
  %2832 = mul i32 %2827, %2830
  %2833 = urem i32 %2832, 2
  %2834 = icmp eq i32 %2833, 0
  %2835 = icmp slt i32 %2828, 10
  %2836 = and i1 %2834, %2835
  %2837 = xor i1 %2834, %2835
  %2838 = or i1 %2836, %2837
  %2839 = or i1 %2834, %2835
  %2840 = select i1 %2838, i32 -2019630332, i32 1120455383
  store i32 %2840, i32* %switchVar
  br label %loopEnd

originalBBpart21470:                              ; preds = %loopEntry
  store i32 403111146, i32* %switchVar
  br label %loopEnd

if.end792:                                        ; preds = %loopEntry
  %2841 = load i32, i32* %i, align 4
  %idxprom793 = sext i32 %2841 to i64
  %arrayidx794 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom793
  %2842 = load i32, i32* %arrayidx794, align 4
  %cmp795 = icmp eq i32 %2842, 1
  %2843 = select i1 %cmp795, i32 -1756971332, i32 -775045594
  store i32 %2843, i32* %switchVar
  br label %loopEnd

land.lhs.true796:                                 ; preds = %loopEntry
  %2844 = load i32, i32* %i, align 4
  %idxprom797 = sext i32 %2844 to i64
  %arrayidx798 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom797
  %2845 = load i32, i32* %arrayidx798, align 4
  %rem799 = srem i32 %2845, 4
  %cmp800 = icmp eq i32 %rem799, 0
  %2846 = select i1 %cmp800, i32 1291471506, i32 62874819
  store i32 %2846, i32* %switchVar
  br label %loopEnd

land.lhs.true801:                                 ; preds = %loopEntry
  %2847 = load i32, i32* %i, align 4
  %idxprom802 = sext i32 %2847 to i64
  %arrayidx803 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom802
  %2848 = load i32, i32* %arrayidx803, align 4
  %rem804 = srem i32 %2848, 100
  %cmp805 = icmp ne i32 %rem804, 0
  %2849 = select i1 %cmp805, i32 1478409989, i32 62874819
  store i32 %2849, i32* %switchVar
  br label %loopEnd

lor.lhs.false806:                                 ; preds = %loopEntry
  %2850 = load i32, i32* %i, align 4
  %idxprom807 = sext i32 %2850 to i64
  %arrayidx808 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom807
  %2851 = load i32, i32* %arrayidx808, align 4
  %rem809 = srem i32 %2851, 400
  %cmp810 = icmp eq i32 %rem809, 0
  %2852 = select i1 %cmp810, i32 1478409989, i32 -775045594
  store i32 %2852, i32* %switchVar
  br label %loopEnd

if.then811:                                       ; preds = %loopEntry
  %2853 = load i32, i32* %i, align 4
  %idxprom812 = sext i32 %2853 to i64
  %arrayidx813 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom812
  store i32 1, i32* %arrayidx813, align 4
  store i32 -775045594, i32* %switchVar
  br label %loopEnd

if.end814:                                        ; preds = %loopEntry
  %2854 = load i32, i32* %i, align 4
  %idxprom815 = sext i32 %2854 to i64
  %arrayidx816 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom815
  %2855 = load i32, i32* %arrayidx816, align 4
  %cmp817 = icmp eq i32 %2855, 2
  %2856 = select i1 %cmp817, i32 369061029, i32 427686891
  store i32 %2856, i32* %switchVar
  br label %loopEnd

land.lhs.true818:                                 ; preds = %loopEntry
  %2857 = load i32, i32* %i, align 4
  %idxprom819 = sext i32 %2857 to i64
  %arrayidx820 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom819
  %2858 = load i32, i32* %arrayidx820, align 4
  %rem821 = srem i32 %2858, 4
  %cmp822 = icmp eq i32 %rem821, 0
  %2859 = select i1 %cmp822, i32 1739023225, i32 744820101
  store i32 %2859, i32* %switchVar
  br label %loopEnd

land.lhs.true823:                                 ; preds = %loopEntry
  %2860 = load i32, i32* @x
  %2861 = load i32, i32* @y
  %2862 = add i32 %2860, 82116644
  %2863 = sub i32 %2862, 1
  %2864 = sub i32 %2863, 82116644
  %2865 = sub i32 %2860, 1
  %2866 = mul i32 %2860, %2864
  %2867 = urem i32 %2866, 2
  %2868 = icmp eq i32 %2867, 0
  %2869 = icmp slt i32 %2861, 10
  %2870 = xor i1 %2868, true
  %2871 = xor i1 %2869, true
  %2872 = xor i1 false, true
  %2873 = and i1 %2870, false
  %2874 = and i1 %2868, %2872
  %2875 = and i1 %2871, false
  %2876 = and i1 %2869, %2872
  %2877 = or i1 %2873, %2874
  %2878 = or i1 %2875, %2876
  %2879 = xor i1 %2877, %2878
  %2880 = or i1 %2870, %2871
  %2881 = xor i1 %2880, true
  %2882 = or i1 false, %2872
  %2883 = and i1 %2881, %2882
  %2884 = or i1 %2879, %2883
  %2885 = or i1 %2868, %2869
  %2886 = select i1 %2884, i32 -625262681, i32 -1976610208
  store i32 %2886, i32* %switchVar
  br label %loopEnd

originalBB1472:                                   ; preds = %loopEntry
  %2887 = load i32, i32* %i, align 4
  %idxprom824 = sext i32 %2887 to i64
  %arrayidx825 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom824
  %2888 = load i32, i32* %arrayidx825, align 4
  %rem826 = srem i32 %2888, 100
  %cmp827 = icmp ne i32 %rem826, 0
  store i1 %cmp827, i1* %cmp827.reg2mem
  %2889 = load i32, i32* @x
  %2890 = load i32, i32* @y
  %2891 = sub i32 %2889, 825941657
  %2892 = sub i32 %2891, 1
  %2893 = add i32 %2892, 825941657
  %2894 = sub i32 %2889, 1
  %2895 = mul i32 %2889, %2893
  %2896 = urem i32 %2895, 2
  %2897 = icmp eq i32 %2896, 0
  %2898 = icmp slt i32 %2890, 10
  %2899 = xor i1 %2897, true
  %2900 = xor i1 %2898, true
  %2901 = xor i1 false, true
  %2902 = and i1 %2899, false
  %2903 = and i1 %2897, %2901
  %2904 = and i1 %2900, false
  %2905 = and i1 %2898, %2901
  %2906 = or i1 %2902, %2903
  %2907 = or i1 %2904, %2905
  %2908 = xor i1 %2906, %2907
  %2909 = or i1 %2899, %2900
  %2910 = xor i1 %2909, true
  %2911 = or i1 false, %2901
  %2912 = and i1 %2910, %2911
  %2913 = or i1 %2908, %2912
  %2914 = or i1 %2897, %2898
  %2915 = select i1 %2913, i32 -1424807253, i32 -1976610208
  store i32 %2915, i32* %switchVar
  br label %loopEnd

originalBBpart21477:                              ; preds = %loopEntry
  %cmp827.reload = load volatile i1, i1* %cmp827.reg2mem
  %2916 = select i1 %cmp827.reload, i32 -708082492, i32 744820101
  store i32 %2916, i32* %switchVar
  br label %loopEnd

lor.lhs.false828:                                 ; preds = %loopEntry
  %2917 = load i32, i32* @x
  %2918 = load i32, i32* @y
  %2919 = sub i32 0, 1
  %2920 = add i32 %2917, %2919
  %2921 = sub i32 %2917, 1
  %2922 = mul i32 %2917, %2920
  %2923 = urem i32 %2922, 2
  %2924 = icmp eq i32 %2923, 0
  %2925 = icmp slt i32 %2918, 10
  %2926 = xor i1 %2924, true
  %2927 = xor i1 %2925, true
  %2928 = xor i1 true, true
  %2929 = and i1 %2926, true
  %2930 = and i1 %2924, %2928
  %2931 = and i1 %2927, true
  %2932 = and i1 %2925, %2928
  %2933 = or i1 %2929, %2930
  %2934 = or i1 %2931, %2932
  %2935 = xor i1 %2933, %2934
  %2936 = or i1 %2926, %2927
  %2937 = xor i1 %2936, true
  %2938 = or i1 true, %2928
  %2939 = and i1 %2937, %2938
  %2940 = or i1 %2935, %2939
  %2941 = or i1 %2924, %2925
  %2942 = select i1 %2940, i32 578358578, i32 1789355807
  store i32 %2942, i32* %switchVar
  br label %loopEnd

originalBB1479:                                   ; preds = %loopEntry
  %2943 = load i32, i32* %i, align 4
  %idxprom829 = sext i32 %2943 to i64
  %arrayidx830 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom829
  %2944 = load i32, i32* %arrayidx830, align 4
  %rem831 = srem i32 %2944, 400
  %cmp832 = icmp eq i32 %rem831, 0
  store i1 %cmp832, i1* %cmp832.reg2mem
  %2945 = load i32, i32* @x
  %2946 = load i32, i32* @y
  %2947 = sub i32 %2945, 2116546383
  %2948 = sub i32 %2947, 1
  %2949 = add i32 %2948, 2116546383
  %2950 = sub i32 %2945, 1
  %2951 = mul i32 %2945, %2949
  %2952 = urem i32 %2951, 2
  %2953 = icmp eq i32 %2952, 0
  %2954 = icmp slt i32 %2946, 10
  %2955 = xor i1 %2953, true
  %2956 = xor i1 %2954, true
  %2957 = xor i1 false, true
  %2958 = and i1 %2955, false
  %2959 = and i1 %2953, %2957
  %2960 = and i1 %2956, false
  %2961 = and i1 %2954, %2957
  %2962 = or i1 %2958, %2959
  %2963 = or i1 %2960, %2961
  %2964 = xor i1 %2962, %2963
  %2965 = or i1 %2955, %2956
  %2966 = xor i1 %2965, true
  %2967 = or i1 false, %2957
  %2968 = and i1 %2966, %2967
  %2969 = or i1 %2964, %2968
  %2970 = or i1 %2953, %2954
  %2971 = select i1 %2969, i32 1417463179, i32 1789355807
  store i32 %2971, i32* %switchVar
  br label %loopEnd

originalBBpart21492:                              ; preds = %loopEntry
  %cmp832.reload = load volatile i1, i1* %cmp832.reg2mem
  %2972 = select i1 %cmp832.reload, i32 -708082492, i32 427686891
  store i32 %2972, i32* %switchVar
  br label %loopEnd

if.then833:                                       ; preds = %loopEntry
  %2973 = load i32, i32* %i, align 4
  %idxprom834 = sext i32 %2973 to i64
  %arrayidx835 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom834
  store i32 32, i32* %arrayidx835, align 4
  store i32 427686891, i32* %switchVar
  br label %loopEnd

if.end836:                                        ; preds = %loopEntry
  %2974 = load i32, i32* @x
  %2975 = load i32, i32* @y
  %2976 = sub i32 0, 1
  %2977 = add i32 %2974, %2976
  %2978 = sub i32 %2974, 1
  %2979 = mul i32 %2974, %2977
  %2980 = urem i32 %2979, 2
  %2981 = icmp eq i32 %2980, 0
  %2982 = icmp slt i32 %2975, 10
  %2983 = xor i1 %2981, true
  %2984 = xor i1 %2982, true
  %2985 = xor i1 true, true
  %2986 = and i1 %2983, true
  %2987 = and i1 %2981, %2985
  %2988 = and i1 %2984, true
  %2989 = and i1 %2982, %2985
  %2990 = or i1 %2986, %2987
  %2991 = or i1 %2988, %2989
  %2992 = xor i1 %2990, %2991
  %2993 = or i1 %2983, %2984
  %2994 = xor i1 %2993, true
  %2995 = or i1 true, %2985
  %2996 = and i1 %2994, %2995
  %2997 = or i1 %2992, %2996
  %2998 = or i1 %2981, %2982
  %2999 = select i1 %2997, i32 -1090481730, i32 -1320443993
  store i32 %2999, i32* %switchVar
  br label %loopEnd

originalBB1494:                                   ; preds = %loopEntry
  %3000 = load i32, i32* %i, align 4
  %idxprom837 = sext i32 %3000 to i64
  %arrayidx838 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom837
  %3001 = load i32, i32* %arrayidx838, align 4
  %cmp839 = icmp eq i32 %3001, 3
  store i1 %cmp839, i1* %cmp839.reg2mem
  %3002 = load i32, i32* @x
  %3003 = load i32, i32* @y
  %3004 = add i32 %3002, 508894929
  %3005 = sub i32 %3004, 1
  %3006 = sub i32 %3005, 508894929
  %3007 = sub i32 %3002, 1
  %3008 = mul i32 %3002, %3006
  %3009 = urem i32 %3008, 2
  %3010 = icmp eq i32 %3009, 0
  %3011 = icmp slt i32 %3003, 10
  %3012 = xor i1 %3010, true
  %3013 = xor i1 %3011, true
  %3014 = xor i1 false, true
  %3015 = and i1 %3012, false
  %3016 = and i1 %3010, %3014
  %3017 = and i1 %3013, false
  %3018 = and i1 %3011, %3014
  %3019 = or i1 %3015, %3016
  %3020 = or i1 %3017, %3018
  %3021 = xor i1 %3019, %3020
  %3022 = or i1 %3012, %3013
  %3023 = xor i1 %3022, true
  %3024 = or i1 false, %3014
  %3025 = and i1 %3023, %3024
  %3026 = or i1 %3021, %3025
  %3027 = or i1 %3010, %3011
  %3028 = select i1 %3026, i32 -1429058440, i32 -1320443993
  store i32 %3028, i32* %switchVar
  br label %loopEnd

originalBBpart21496:                              ; preds = %loopEntry
  %cmp839.reload = load volatile i1, i1* %cmp839.reg2mem
  %3029 = select i1 %cmp839.reload, i32 2005271519, i32 -70245964
  store i32 %3029, i32* %switchVar
  br label %loopEnd

land.lhs.true840:                                 ; preds = %loopEntry
  %3030 = load i32, i32* %i, align 4
  %idxprom841 = sext i32 %3030 to i64
  %arrayidx842 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom841
  %3031 = load i32, i32* %arrayidx842, align 4
  %rem843 = srem i32 %3031, 4
  %cmp844 = icmp eq i32 %rem843, 0
  %3032 = select i1 %cmp844, i32 2081923980, i32 2134298503
  store i32 %3032, i32* %switchVar
  br label %loopEnd

land.lhs.true845:                                 ; preds = %loopEntry
  %3033 = load i32, i32* %i, align 4
  %idxprom846 = sext i32 %3033 to i64
  %arrayidx847 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom846
  %3034 = load i32, i32* %arrayidx847, align 4
  %rem848 = srem i32 %3034, 100
  %cmp849 = icmp ne i32 %rem848, 0
  %3035 = select i1 %cmp849, i32 -879139907, i32 2134298503
  store i32 %3035, i32* %switchVar
  br label %loopEnd

lor.lhs.false850:                                 ; preds = %loopEntry
  %3036 = load i32, i32* @x
  %3037 = load i32, i32* @y
  %3038 = sub i32 %3036, 414351604
  %3039 = sub i32 %3038, 1
  %3040 = add i32 %3039, 414351604
  %3041 = sub i32 %3036, 1
  %3042 = mul i32 %3036, %3040
  %3043 = urem i32 %3042, 2
  %3044 = icmp eq i32 %3043, 0
  %3045 = icmp slt i32 %3037, 10
  %3046 = xor i1 %3044, true
  %3047 = xor i1 %3045, true
  %3048 = xor i1 true, true
  %3049 = and i1 %3046, true
  %3050 = and i1 %3044, %3048
  %3051 = and i1 %3047, true
  %3052 = and i1 %3045, %3048
  %3053 = or i1 %3049, %3050
  %3054 = or i1 %3051, %3052
  %3055 = xor i1 %3053, %3054
  %3056 = or i1 %3046, %3047
  %3057 = xor i1 %3056, true
  %3058 = or i1 true, %3048
  %3059 = and i1 %3057, %3058
  %3060 = or i1 %3055, %3059
  %3061 = or i1 %3044, %3045
  %3062 = select i1 %3060, i32 -1450781033, i32 1118942908
  store i32 %3062, i32* %switchVar
  br label %loopEnd

originalBB1498:                                   ; preds = %loopEntry
  %3063 = load i32, i32* %i, align 4
  %idxprom851 = sext i32 %3063 to i64
  %arrayidx852 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom851
  %3064 = load i32, i32* %arrayidx852, align 4
  %rem853 = srem i32 %3064, 400
  %cmp854 = icmp eq i32 %rem853, 0
  store i1 %cmp854, i1* %cmp854.reg2mem
  %3065 = load i32, i32* @x
  %3066 = load i32, i32* @y
  %3067 = sub i32 0, 1
  %3068 = add i32 %3065, %3067
  %3069 = sub i32 %3065, 1
  %3070 = mul i32 %3065, %3068
  %3071 = urem i32 %3070, 2
  %3072 = icmp eq i32 %3071, 0
  %3073 = icmp slt i32 %3066, 10
  %3074 = xor i1 %3072, true
  %3075 = xor i1 %3073, true
  %3076 = xor i1 true, true
  %3077 = and i1 %3074, true
  %3078 = and i1 %3072, %3076
  %3079 = and i1 %3075, true
  %3080 = and i1 %3073, %3076
  %3081 = or i1 %3077, %3078
  %3082 = or i1 %3079, %3080
  %3083 = xor i1 %3081, %3082
  %3084 = or i1 %3074, %3075
  %3085 = xor i1 %3084, true
  %3086 = or i1 true, %3076
  %3087 = and i1 %3085, %3086
  %3088 = or i1 %3083, %3087
  %3089 = or i1 %3072, %3073
  %3090 = select i1 %3088, i32 -534215780, i32 1118942908
  store i32 %3090, i32* %switchVar
  br label %loopEnd

originalBBpart21511:                              ; preds = %loopEntry
  %cmp854.reload = load volatile i1, i1* %cmp854.reg2mem
  %3091 = select i1 %cmp854.reload, i32 -879139907, i32 -70245964
  store i32 %3091, i32* %switchVar
  br label %loopEnd

if.then855:                                       ; preds = %loopEntry
  %3092 = load i32, i32* @x
  %3093 = load i32, i32* @y
  %3094 = sub i32 0, 1
  %3095 = add i32 %3092, %3094
  %3096 = sub i32 %3092, 1
  %3097 = mul i32 %3092, %3095
  %3098 = urem i32 %3097, 2
  %3099 = icmp eq i32 %3098, 0
  %3100 = icmp slt i32 %3093, 10
  %3101 = xor i1 %3099, true
  %3102 = xor i1 %3100, true
  %3103 = xor i1 true, true
  %3104 = and i1 %3101, true
  %3105 = and i1 %3099, %3103
  %3106 = and i1 %3102, true
  %3107 = and i1 %3100, %3103
  %3108 = or i1 %3104, %3105
  %3109 = or i1 %3106, %3107
  %3110 = xor i1 %3108, %3109
  %3111 = or i1 %3101, %3102
  %3112 = xor i1 %3111, true
  %3113 = or i1 true, %3103
  %3114 = and i1 %3112, %3113
  %3115 = or i1 %3110, %3114
  %3116 = or i1 %3099, %3100
  %3117 = select i1 %3115, i32 475261222, i32 1314992379
  store i32 %3117, i32* %switchVar
  br label %loopEnd

originalBB1513:                                   ; preds = %loopEntry
  %3118 = load i32, i32* %i, align 4
  %idxprom856 = sext i32 %3118 to i64
  %arrayidx857 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom856
  store i32 61, i32* %arrayidx857, align 4
  %3119 = load i32, i32* @x
  %3120 = load i32, i32* @y
  %3121 = sub i32 0, 1
  %3122 = add i32 %3119, %3121
  %3123 = sub i32 %3119, 1
  %3124 = mul i32 %3119, %3122
  %3125 = urem i32 %3124, 2
  %3126 = icmp eq i32 %3125, 0
  %3127 = icmp slt i32 %3120, 10
  %3128 = xor i1 %3126, true
  %3129 = xor i1 %3127, true
  %3130 = xor i1 false, true
  %3131 = and i1 %3128, false
  %3132 = and i1 %3126, %3130
  %3133 = and i1 %3129, false
  %3134 = and i1 %3127, %3130
  %3135 = or i1 %3131, %3132
  %3136 = or i1 %3133, %3134
  %3137 = xor i1 %3135, %3136
  %3138 = or i1 %3128, %3129
  %3139 = xor i1 %3138, true
  %3140 = or i1 false, %3130
  %3141 = and i1 %3139, %3140
  %3142 = or i1 %3137, %3141
  %3143 = or i1 %3126, %3127
  %3144 = select i1 %3142, i32 420853276, i32 1314992379
  store i32 %3144, i32* %switchVar
  br label %loopEnd

originalBBpart21515:                              ; preds = %loopEntry
  store i32 -70245964, i32* %switchVar
  br label %loopEnd

if.end858:                                        ; preds = %loopEntry
  %3145 = load i32, i32* %i, align 4
  %idxprom859 = sext i32 %3145 to i64
  %arrayidx860 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom859
  %3146 = load i32, i32* %arrayidx860, align 4
  %cmp861 = icmp eq i32 %3146, 4
  %3147 = select i1 %cmp861, i32 699514532, i32 182228366
  store i32 %3147, i32* %switchVar
  br label %loopEnd

land.lhs.true862:                                 ; preds = %loopEntry
  %3148 = load i32, i32* %i, align 4
  %idxprom863 = sext i32 %3148 to i64
  %arrayidx864 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom863
  %3149 = load i32, i32* %arrayidx864, align 4
  %rem865 = srem i32 %3149, 4
  %cmp866 = icmp eq i32 %rem865, 0
  %3150 = select i1 %cmp866, i32 -1956733093, i32 -217008344
  store i32 %3150, i32* %switchVar
  br label %loopEnd

land.lhs.true867:                                 ; preds = %loopEntry
  %3151 = load i32, i32* %i, align 4
  %idxprom868 = sext i32 %3151 to i64
  %arrayidx869 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom868
  %3152 = load i32, i32* %arrayidx869, align 4
  %rem870 = srem i32 %3152, 100
  %cmp871 = icmp ne i32 %rem870, 0
  %3153 = select i1 %cmp871, i32 845162593, i32 -217008344
  store i32 %3153, i32* %switchVar
  br label %loopEnd

lor.lhs.false872:                                 ; preds = %loopEntry
  %3154 = load i32, i32* @x
  %3155 = load i32, i32* @y
  %3156 = sub i32 0, 1
  %3157 = add i32 %3154, %3156
  %3158 = sub i32 %3154, 1
  %3159 = mul i32 %3154, %3157
  %3160 = urem i32 %3159, 2
  %3161 = icmp eq i32 %3160, 0
  %3162 = icmp slt i32 %3155, 10
  %3163 = and i1 %3161, %3162
  %3164 = xor i1 %3161, %3162
  %3165 = or i1 %3163, %3164
  %3166 = or i1 %3161, %3162
  %3167 = select i1 %3165, i32 -1009657272, i32 129790221
  store i32 %3167, i32* %switchVar
  br label %loopEnd

originalBB1517:                                   ; preds = %loopEntry
  %3168 = load i32, i32* %i, align 4
  %idxprom873 = sext i32 %3168 to i64
  %arrayidx874 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom873
  %3169 = load i32, i32* %arrayidx874, align 4
  %rem875 = srem i32 %3169, 400
  %cmp876 = icmp eq i32 %rem875, 0
  store i1 %cmp876, i1* %cmp876.reg2mem
  %3170 = load i32, i32* @x
  %3171 = load i32, i32* @y
  %3172 = sub i32 %3170, 2022049833
  %3173 = sub i32 %3172, 1
  %3174 = add i32 %3173, 2022049833
  %3175 = sub i32 %3170, 1
  %3176 = mul i32 %3170, %3174
  %3177 = urem i32 %3176, 2
  %3178 = icmp eq i32 %3177, 0
  %3179 = icmp slt i32 %3171, 10
  %3180 = and i1 %3178, %3179
  %3181 = xor i1 %3178, %3179
  %3182 = or i1 %3180, %3181
  %3183 = or i1 %3178, %3179
  %3184 = select i1 %3182, i32 1653514577, i32 129790221
  store i32 %3184, i32* %switchVar
  br label %loopEnd

originalBBpart21523:                              ; preds = %loopEntry
  %cmp876.reload = load volatile i1, i1* %cmp876.reg2mem
  %3185 = select i1 %cmp876.reload, i32 845162593, i32 182228366
  store i32 %3185, i32* %switchVar
  br label %loopEnd

if.then877:                                       ; preds = %loopEntry
  %3186 = load i32, i32* %i, align 4
  %idxprom878 = sext i32 %3186 to i64
  %arrayidx879 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom878
  store i32 92, i32* %arrayidx879, align 4
  store i32 182228366, i32* %switchVar
  br label %loopEnd

if.end880:                                        ; preds = %loopEntry
  %3187 = load i32, i32* @x
  %3188 = load i32, i32* @y
  %3189 = sub i32 0, 1
  %3190 = add i32 %3187, %3189
  %3191 = sub i32 %3187, 1
  %3192 = mul i32 %3187, %3190
  %3193 = urem i32 %3192, 2
  %3194 = icmp eq i32 %3193, 0
  %3195 = icmp slt i32 %3188, 10
  %3196 = xor i1 %3194, true
  %3197 = xor i1 %3195, true
  %3198 = xor i1 false, true
  %3199 = and i1 %3196, false
  %3200 = and i1 %3194, %3198
  %3201 = and i1 %3197, false
  %3202 = and i1 %3195, %3198
  %3203 = or i1 %3199, %3200
  %3204 = or i1 %3201, %3202
  %3205 = xor i1 %3203, %3204
  %3206 = or i1 %3196, %3197
  %3207 = xor i1 %3206, true
  %3208 = or i1 false, %3198
  %3209 = and i1 %3207, %3208
  %3210 = or i1 %3205, %3209
  %3211 = or i1 %3194, %3195
  %3212 = select i1 %3210, i32 -105142960, i32 1806806969
  store i32 %3212, i32* %switchVar
  br label %loopEnd

originalBB1525:                                   ; preds = %loopEntry
  %3213 = load i32, i32* %i, align 4
  %idxprom881 = sext i32 %3213 to i64
  %arrayidx882 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom881
  %3214 = load i32, i32* %arrayidx882, align 4
  %cmp883 = icmp eq i32 %3214, 5
  store i1 %cmp883, i1* %cmp883.reg2mem
  %3215 = load i32, i32* @x
  %3216 = load i32, i32* @y
  %3217 = sub i32 %3215, 38195539
  %3218 = sub i32 %3217, 1
  %3219 = add i32 %3218, 38195539
  %3220 = sub i32 %3215, 1
  %3221 = mul i32 %3215, %3219
  %3222 = urem i32 %3221, 2
  %3223 = icmp eq i32 %3222, 0
  %3224 = icmp slt i32 %3216, 10
  %3225 = and i1 %3223, %3224
  %3226 = xor i1 %3223, %3224
  %3227 = or i1 %3225, %3226
  %3228 = or i1 %3223, %3224
  %3229 = select i1 %3227, i32 -1607678054, i32 1806806969
  store i32 %3229, i32* %switchVar
  br label %loopEnd

originalBBpart21527:                              ; preds = %loopEntry
  %cmp883.reload = load volatile i1, i1* %cmp883.reg2mem
  %3230 = select i1 %cmp883.reload, i32 1356800149, i32 -1234464415
  store i32 %3230, i32* %switchVar
  br label %loopEnd

land.lhs.true884:                                 ; preds = %loopEntry
  %3231 = load i32, i32* %i, align 4
  %idxprom885 = sext i32 %3231 to i64
  %arrayidx886 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom885
  %3232 = load i32, i32* %arrayidx886, align 4
  %rem887 = srem i32 %3232, 4
  %cmp888 = icmp eq i32 %rem887, 0
  %3233 = select i1 %cmp888, i32 -1668712325, i32 448067701
  store i32 %3233, i32* %switchVar
  br label %loopEnd

land.lhs.true889:                                 ; preds = %loopEntry
  %3234 = load i32, i32* @x
  %3235 = load i32, i32* @y
  %3236 = add i32 %3234, 162796124
  %3237 = sub i32 %3236, 1
  %3238 = sub i32 %3237, 162796124
  %3239 = sub i32 %3234, 1
  %3240 = mul i32 %3234, %3238
  %3241 = urem i32 %3240, 2
  %3242 = icmp eq i32 %3241, 0
  %3243 = icmp slt i32 %3235, 10
  %3244 = xor i1 %3242, true
  %3245 = xor i1 %3243, true
  %3246 = xor i1 true, true
  %3247 = and i1 %3244, true
  %3248 = and i1 %3242, %3246
  %3249 = and i1 %3245, true
  %3250 = and i1 %3243, %3246
  %3251 = or i1 %3247, %3248
  %3252 = or i1 %3249, %3250
  %3253 = xor i1 %3251, %3252
  %3254 = or i1 %3244, %3245
  %3255 = xor i1 %3254, true
  %3256 = or i1 true, %3246
  %3257 = and i1 %3255, %3256
  %3258 = or i1 %3253, %3257
  %3259 = or i1 %3242, %3243
  %3260 = select i1 %3258, i32 -2139335048, i32 -2043189214
  store i32 %3260, i32* %switchVar
  br label %loopEnd

originalBB1529:                                   ; preds = %loopEntry
  %3261 = load i32, i32* %i, align 4
  %idxprom890 = sext i32 %3261 to i64
  %arrayidx891 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom890
  %3262 = load i32, i32* %arrayidx891, align 4
  %rem892 = srem i32 %3262, 100
  %cmp893 = icmp ne i32 %rem892, 0
  store i1 %cmp893, i1* %cmp893.reg2mem
  %3263 = load i32, i32* @x
  %3264 = load i32, i32* @y
  %3265 = sub i32 0, 1
  %3266 = add i32 %3263, %3265
  %3267 = sub i32 %3263, 1
  %3268 = mul i32 %3263, %3266
  %3269 = urem i32 %3268, 2
  %3270 = icmp eq i32 %3269, 0
  %3271 = icmp slt i32 %3264, 10
  %3272 = xor i1 %3270, true
  %3273 = xor i1 %3271, true
  %3274 = xor i1 false, true
  %3275 = and i1 %3272, false
  %3276 = and i1 %3270, %3274
  %3277 = and i1 %3273, false
  %3278 = and i1 %3271, %3274
  %3279 = or i1 %3275, %3276
  %3280 = or i1 %3277, %3278
  %3281 = xor i1 %3279, %3280
  %3282 = or i1 %3272, %3273
  %3283 = xor i1 %3282, true
  %3284 = or i1 false, %3274
  %3285 = and i1 %3283, %3284
  %3286 = or i1 %3281, %3285
  %3287 = or i1 %3270, %3271
  %3288 = select i1 %3286, i32 403010052, i32 -2043189214
  store i32 %3288, i32* %switchVar
  br label %loopEnd

originalBBpart21542:                              ; preds = %loopEntry
  %cmp893.reload = load volatile i1, i1* %cmp893.reg2mem
  %3289 = select i1 %cmp893.reload, i32 -993565744, i32 448067701
  store i32 %3289, i32* %switchVar
  br label %loopEnd

lor.lhs.false894:                                 ; preds = %loopEntry
  %3290 = load i32, i32* %i, align 4
  %idxprom895 = sext i32 %3290 to i64
  %arrayidx896 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom895
  %3291 = load i32, i32* %arrayidx896, align 4
  %rem897 = srem i32 %3291, 400
  %cmp898 = icmp eq i32 %rem897, 0
  %3292 = select i1 %cmp898, i32 -993565744, i32 -1234464415
  store i32 %3292, i32* %switchVar
  br label %loopEnd

if.then899:                                       ; preds = %loopEntry
  %3293 = load i32, i32* %i, align 4
  %idxprom900 = sext i32 %3293 to i64
  %arrayidx901 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom900
  store i32 122, i32* %arrayidx901, align 4
  store i32 -1234464415, i32* %switchVar
  br label %loopEnd

if.end902:                                        ; preds = %loopEntry
  %3294 = load i32, i32* @x
  %3295 = load i32, i32* @y
  %3296 = sub i32 %3294, 963392779
  %3297 = sub i32 %3296, 1
  %3298 = add i32 %3297, 963392779
  %3299 = sub i32 %3294, 1
  %3300 = mul i32 %3294, %3298
  %3301 = urem i32 %3300, 2
  %3302 = icmp eq i32 %3301, 0
  %3303 = icmp slt i32 %3295, 10
  %3304 = and i1 %3302, %3303
  %3305 = xor i1 %3302, %3303
  %3306 = or i1 %3304, %3305
  %3307 = or i1 %3302, %3303
  %3308 = select i1 %3306, i32 1587667253, i32 -1175573998
  store i32 %3308, i32* %switchVar
  br label %loopEnd

originalBB1544:                                   ; preds = %loopEntry
  %3309 = load i32, i32* %i, align 4
  %idxprom903 = sext i32 %3309 to i64
  %arrayidx904 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom903
  %3310 = load i32, i32* %arrayidx904, align 4
  %cmp905 = icmp eq i32 %3310, 6
  store i1 %cmp905, i1* %cmp905.reg2mem
  %3311 = load i32, i32* @x
  %3312 = load i32, i32* @y
  %3313 = add i32 %3311, -1180356607
  %3314 = sub i32 %3313, 1
  %3315 = sub i32 %3314, -1180356607
  %3316 = sub i32 %3311, 1
  %3317 = mul i32 %3311, %3315
  %3318 = urem i32 %3317, 2
  %3319 = icmp eq i32 %3318, 0
  %3320 = icmp slt i32 %3312, 10
  %3321 = xor i1 %3319, true
  %3322 = xor i1 %3320, true
  %3323 = xor i1 true, true
  %3324 = and i1 %3321, true
  %3325 = and i1 %3319, %3323
  %3326 = and i1 %3322, true
  %3327 = and i1 %3320, %3323
  %3328 = or i1 %3324, %3325
  %3329 = or i1 %3326, %3327
  %3330 = xor i1 %3328, %3329
  %3331 = or i1 %3321, %3322
  %3332 = xor i1 %3331, true
  %3333 = or i1 true, %3323
  %3334 = and i1 %3332, %3333
  %3335 = or i1 %3330, %3334
  %3336 = or i1 %3319, %3320
  %3337 = select i1 %3335, i32 -1488451077, i32 -1175573998
  store i32 %3337, i32* %switchVar
  br label %loopEnd

originalBBpart21546:                              ; preds = %loopEntry
  %cmp905.reload = load volatile i1, i1* %cmp905.reg2mem
  %3338 = select i1 %cmp905.reload, i32 -1392071785, i32 894225062
  store i32 %3338, i32* %switchVar
  br label %loopEnd

land.lhs.true906:                                 ; preds = %loopEntry
  %3339 = load i32, i32* @x
  %3340 = load i32, i32* @y
  %3341 = add i32 %3339, 364115301
  %3342 = sub i32 %3341, 1
  %3343 = sub i32 %3342, 364115301
  %3344 = sub i32 %3339, 1
  %3345 = mul i32 %3339, %3343
  %3346 = urem i32 %3345, 2
  %3347 = icmp eq i32 %3346, 0
  %3348 = icmp slt i32 %3340, 10
  %3349 = xor i1 %3347, true
  %3350 = xor i1 %3348, true
  %3351 = xor i1 true, true
  %3352 = and i1 %3349, true
  %3353 = and i1 %3347, %3351
  %3354 = and i1 %3350, true
  %3355 = and i1 %3348, %3351
  %3356 = or i1 %3352, %3353
  %3357 = or i1 %3354, %3355
  %3358 = xor i1 %3356, %3357
  %3359 = or i1 %3349, %3350
  %3360 = xor i1 %3359, true
  %3361 = or i1 true, %3351
  %3362 = and i1 %3360, %3361
  %3363 = or i1 %3358, %3362
  %3364 = or i1 %3347, %3348
  %3365 = select i1 %3363, i32 231874051, i32 1768048134
  store i32 %3365, i32* %switchVar
  br label %loopEnd

originalBB1548:                                   ; preds = %loopEntry
  %3366 = load i32, i32* %i, align 4
  %idxprom907 = sext i32 %3366 to i64
  %arrayidx908 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom907
  %3367 = load i32, i32* %arrayidx908, align 4
  %rem909 = srem i32 %3367, 4
  %cmp910 = icmp eq i32 %rem909, 0
  store i1 %cmp910, i1* %cmp910.reg2mem
  %3368 = load i32, i32* @x
  %3369 = load i32, i32* @y
  %3370 = sub i32 0, 1
  %3371 = add i32 %3368, %3370
  %3372 = sub i32 %3368, 1
  %3373 = mul i32 %3368, %3371
  %3374 = urem i32 %3373, 2
  %3375 = icmp eq i32 %3374, 0
  %3376 = icmp slt i32 %3369, 10
  %3377 = xor i1 %3375, true
  %3378 = xor i1 %3376, true
  %3379 = xor i1 false, true
  %3380 = and i1 %3377, false
  %3381 = and i1 %3375, %3379
  %3382 = and i1 %3378, false
  %3383 = and i1 %3376, %3379
  %3384 = or i1 %3380, %3381
  %3385 = or i1 %3382, %3383
  %3386 = xor i1 %3384, %3385
  %3387 = or i1 %3377, %3378
  %3388 = xor i1 %3387, true
  %3389 = or i1 false, %3379
  %3390 = and i1 %3388, %3389
  %3391 = or i1 %3386, %3390
  %3392 = or i1 %3375, %3376
  %3393 = select i1 %3391, i32 541645186, i32 1768048134
  store i32 %3393, i32* %switchVar
  br label %loopEnd

originalBBpart21552:                              ; preds = %loopEntry
  %cmp910.reload = load volatile i1, i1* %cmp910.reg2mem
  %3394 = select i1 %cmp910.reload, i32 -117106863, i32 -1359551330
  store i32 %3394, i32* %switchVar
  br label %loopEnd

land.lhs.true911:                                 ; preds = %loopEntry
  %3395 = load i32, i32* %i, align 4
  %idxprom912 = sext i32 %3395 to i64
  %arrayidx913 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom912
  %3396 = load i32, i32* %arrayidx913, align 4
  %rem914 = srem i32 %3396, 100
  %cmp915 = icmp ne i32 %rem914, 0
  %3397 = select i1 %cmp915, i32 -185960280, i32 -1359551330
  store i32 %3397, i32* %switchVar
  br label %loopEnd

lor.lhs.false916:                                 ; preds = %loopEntry
  %3398 = load i32, i32* %i, align 4
  %idxprom917 = sext i32 %3398 to i64
  %arrayidx918 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom917
  %3399 = load i32, i32* %arrayidx918, align 4
  %rem919 = srem i32 %3399, 400
  %cmp920 = icmp eq i32 %rem919, 0
  %3400 = select i1 %cmp920, i32 -185960280, i32 894225062
  store i32 %3400, i32* %switchVar
  br label %loopEnd

if.then921:                                       ; preds = %loopEntry
  %3401 = load i32, i32* %i, align 4
  %idxprom922 = sext i32 %3401 to i64
  %arrayidx923 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom922
  store i32 153, i32* %arrayidx923, align 4
  store i32 894225062, i32* %switchVar
  br label %loopEnd

if.end924:                                        ; preds = %loopEntry
  %3402 = load i32, i32* %i, align 4
  %idxprom925 = sext i32 %3402 to i64
  %arrayidx926 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom925
  %3403 = load i32, i32* %arrayidx926, align 4
  %cmp927 = icmp eq i32 %3403, 7
  %3404 = select i1 %cmp927, i32 1013388900, i32 1875909876
  store i32 %3404, i32* %switchVar
  br label %loopEnd

land.lhs.true928:                                 ; preds = %loopEntry
  %3405 = load i32, i32* @x
  %3406 = load i32, i32* @y
  %3407 = add i32 %3405, 243114031
  %3408 = sub i32 %3407, 1
  %3409 = sub i32 %3408, 243114031
  %3410 = sub i32 %3405, 1
  %3411 = mul i32 %3405, %3409
  %3412 = urem i32 %3411, 2
  %3413 = icmp eq i32 %3412, 0
  %3414 = icmp slt i32 %3406, 10
  %3415 = and i1 %3413, %3414
  %3416 = xor i1 %3413, %3414
  %3417 = or i1 %3415, %3416
  %3418 = or i1 %3413, %3414
  %3419 = select i1 %3417, i32 326694673, i32 -471109921
  store i32 %3419, i32* %switchVar
  br label %loopEnd

originalBB1554:                                   ; preds = %loopEntry
  %3420 = load i32, i32* %i, align 4
  %idxprom929 = sext i32 %3420 to i64
  %arrayidx930 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom929
  %3421 = load i32, i32* %arrayidx930, align 4
  %rem931 = srem i32 %3421, 4
  %cmp932 = icmp eq i32 %rem931, 0
  store i1 %cmp932, i1* %cmp932.reg2mem
  %3422 = load i32, i32* @x
  %3423 = load i32, i32* @y
  %3424 = sub i32 %3422, -1828590581
  %3425 = sub i32 %3424, 1
  %3426 = add i32 %3425, -1828590581
  %3427 = sub i32 %3422, 1
  %3428 = mul i32 %3422, %3426
  %3429 = urem i32 %3428, 2
  %3430 = icmp eq i32 %3429, 0
  %3431 = icmp slt i32 %3423, 10
  %3432 = and i1 %3430, %3431
  %3433 = xor i1 %3430, %3431
  %3434 = or i1 %3432, %3433
  %3435 = or i1 %3430, %3431
  %3436 = select i1 %3434, i32 523430557, i32 -471109921
  store i32 %3436, i32* %switchVar
  br label %loopEnd

originalBBpart21557:                              ; preds = %loopEntry
  %cmp932.reload = load volatile i1, i1* %cmp932.reg2mem
  %3437 = select i1 %cmp932.reload, i32 -1463909809, i32 435525044
  store i32 %3437, i32* %switchVar
  br label %loopEnd

land.lhs.true933:                                 ; preds = %loopEntry
  %3438 = load i32, i32* %i, align 4
  %idxprom934 = sext i32 %3438 to i64
  %arrayidx935 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom934
  %3439 = load i32, i32* %arrayidx935, align 4
  %rem936 = srem i32 %3439, 100
  %cmp937 = icmp ne i32 %rem936, 0
  %3440 = select i1 %cmp937, i32 657248913, i32 435525044
  store i32 %3440, i32* %switchVar
  br label %loopEnd

lor.lhs.false938:                                 ; preds = %loopEntry
  %3441 = load i32, i32* %i, align 4
  %idxprom939 = sext i32 %3441 to i64
  %arrayidx940 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom939
  %3442 = load i32, i32* %arrayidx940, align 4
  %rem941 = srem i32 %3442, 400
  %cmp942 = icmp eq i32 %rem941, 0
  %3443 = select i1 %cmp942, i32 657248913, i32 1875909876
  store i32 %3443, i32* %switchVar
  br label %loopEnd

if.then943:                                       ; preds = %loopEntry
  %3444 = load i32, i32* @x
  %3445 = load i32, i32* @y
  %3446 = add i32 %3444, 1769889643
  %3447 = sub i32 %3446, 1
  %3448 = sub i32 %3447, 1769889643
  %3449 = sub i32 %3444, 1
  %3450 = mul i32 %3444, %3448
  %3451 = urem i32 %3450, 2
  %3452 = icmp eq i32 %3451, 0
  %3453 = icmp slt i32 %3445, 10
  %3454 = and i1 %3452, %3453
  %3455 = xor i1 %3452, %3453
  %3456 = or i1 %3454, %3455
  %3457 = or i1 %3452, %3453
  %3458 = select i1 %3456, i32 -944191508, i32 -1102464917
  store i32 %3458, i32* %switchVar
  br label %loopEnd

originalBB1559:                                   ; preds = %loopEntry
  %3459 = load i32, i32* %i, align 4
  %idxprom944 = sext i32 %3459 to i64
  %arrayidx945 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom944
  store i32 183, i32* %arrayidx945, align 4
  %3460 = load i32, i32* @x
  %3461 = load i32, i32* @y
  %3462 = sub i32 %3460, 1509613931
  %3463 = sub i32 %3462, 1
  %3464 = add i32 %3463, 1509613931
  %3465 = sub i32 %3460, 1
  %3466 = mul i32 %3460, %3464
  %3467 = urem i32 %3466, 2
  %3468 = icmp eq i32 %3467, 0
  %3469 = icmp slt i32 %3461, 10
  %3470 = and i1 %3468, %3469
  %3471 = xor i1 %3468, %3469
  %3472 = or i1 %3470, %3471
  %3473 = or i1 %3468, %3469
  %3474 = select i1 %3472, i32 -1957881508, i32 -1102464917
  store i32 %3474, i32* %switchVar
  br label %loopEnd

originalBBpart21561:                              ; preds = %loopEntry
  store i32 1875909876, i32* %switchVar
  br label %loopEnd

if.end946:                                        ; preds = %loopEntry
  %3475 = load i32, i32* %i, align 4
  %idxprom947 = sext i32 %3475 to i64
  %arrayidx948 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom947
  %3476 = load i32, i32* %arrayidx948, align 4
  %cmp949 = icmp eq i32 %3476, 8
  %3477 = select i1 %cmp949, i32 1153638256, i32 -1948677544
  store i32 %3477, i32* %switchVar
  br label %loopEnd

land.lhs.true950:                                 ; preds = %loopEntry
  %3478 = load i32, i32* %i, align 4
  %idxprom951 = sext i32 %3478 to i64
  %arrayidx952 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom951
  %3479 = load i32, i32* %arrayidx952, align 4
  %rem953 = srem i32 %3479, 4
  %cmp954 = icmp eq i32 %rem953, 0
  %3480 = select i1 %cmp954, i32 -2102806026, i32 1715582214
  store i32 %3480, i32* %switchVar
  br label %loopEnd

land.lhs.true955:                                 ; preds = %loopEntry
  %3481 = load i32, i32* %i, align 4
  %idxprom956 = sext i32 %3481 to i64
  %arrayidx957 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom956
  %3482 = load i32, i32* %arrayidx957, align 4
  %rem958 = srem i32 %3482, 100
  %cmp959 = icmp ne i32 %rem958, 0
  %3483 = select i1 %cmp959, i32 77056459, i32 1715582214
  store i32 %3483, i32* %switchVar
  br label %loopEnd

lor.lhs.false960:                                 ; preds = %loopEntry
  %3484 = load i32, i32* %i, align 4
  %idxprom961 = sext i32 %3484 to i64
  %arrayidx962 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom961
  %3485 = load i32, i32* %arrayidx962, align 4
  %rem963 = srem i32 %3485, 400
  %cmp964 = icmp eq i32 %rem963, 0
  %3486 = select i1 %cmp964, i32 77056459, i32 -1948677544
  store i32 %3486, i32* %switchVar
  br label %loopEnd

if.then965:                                       ; preds = %loopEntry
  %3487 = load i32, i32* @x
  %3488 = load i32, i32* @y
  %3489 = sub i32 0, 1
  %3490 = add i32 %3487, %3489
  %3491 = sub i32 %3487, 1
  %3492 = mul i32 %3487, %3490
  %3493 = urem i32 %3492, 2
  %3494 = icmp eq i32 %3493, 0
  %3495 = icmp slt i32 %3488, 10
  %3496 = and i1 %3494, %3495
  %3497 = xor i1 %3494, %3495
  %3498 = or i1 %3496, %3497
  %3499 = or i1 %3494, %3495
  %3500 = select i1 %3498, i32 2026961118, i32 -930239267
  store i32 %3500, i32* %switchVar
  br label %loopEnd

originalBB1563:                                   ; preds = %loopEntry
  %3501 = load i32, i32* %i, align 4
  %idxprom966 = sext i32 %3501 to i64
  %arrayidx967 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom966
  store i32 214, i32* %arrayidx967, align 4
  %3502 = load i32, i32* @x
  %3503 = load i32, i32* @y
  %3504 = add i32 %3502, 302985632
  %3505 = sub i32 %3504, 1
  %3506 = sub i32 %3505, 302985632
  %3507 = sub i32 %3502, 1
  %3508 = mul i32 %3502, %3506
  %3509 = urem i32 %3508, 2
  %3510 = icmp eq i32 %3509, 0
  %3511 = icmp slt i32 %3503, 10
  %3512 = and i1 %3510, %3511
  %3513 = xor i1 %3510, %3511
  %3514 = or i1 %3512, %3513
  %3515 = or i1 %3510, %3511
  %3516 = select i1 %3514, i32 496353363, i32 -930239267
  store i32 %3516, i32* %switchVar
  br label %loopEnd

originalBBpart21565:                              ; preds = %loopEntry
  store i32 -1948677544, i32* %switchVar
  br label %loopEnd

if.end968:                                        ; preds = %loopEntry
  %3517 = load i32, i32* %i, align 4
  %idxprom969 = sext i32 %3517 to i64
  %arrayidx970 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom969
  %3518 = load i32, i32* %arrayidx970, align 4
  %cmp971 = icmp eq i32 %3518, 9
  %3519 = select i1 %cmp971, i32 374088188, i32 1950472744
  store i32 %3519, i32* %switchVar
  br label %loopEnd

land.lhs.true972:                                 ; preds = %loopEntry
  %3520 = load i32, i32* %i, align 4
  %idxprom973 = sext i32 %3520 to i64
  %arrayidx974 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom973
  %3521 = load i32, i32* %arrayidx974, align 4
  %rem975 = srem i32 %3521, 4
  %cmp976 = icmp eq i32 %rem975, 0
  %3522 = select i1 %cmp976, i32 459656543, i32 462724909
  store i32 %3522, i32* %switchVar
  br label %loopEnd

land.lhs.true977:                                 ; preds = %loopEntry
  %3523 = load i32, i32* %i, align 4
  %idxprom978 = sext i32 %3523 to i64
  %arrayidx979 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom978
  %3524 = load i32, i32* %arrayidx979, align 4
  %rem980 = srem i32 %3524, 100
  %cmp981 = icmp ne i32 %rem980, 0
  %3525 = select i1 %cmp981, i32 -1320587437, i32 462724909
  store i32 %3525, i32* %switchVar
  br label %loopEnd

lor.lhs.false982:                                 ; preds = %loopEntry
  %3526 = load i32, i32* %i, align 4
  %idxprom983 = sext i32 %3526 to i64
  %arrayidx984 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom983
  %3527 = load i32, i32* %arrayidx984, align 4
  %rem985 = srem i32 %3527, 400
  %cmp986 = icmp eq i32 %rem985, 0
  %3528 = select i1 %cmp986, i32 -1320587437, i32 1950472744
  store i32 %3528, i32* %switchVar
  br label %loopEnd

if.then987:                                       ; preds = %loopEntry
  %3529 = load i32, i32* @x
  %3530 = load i32, i32* @y
  %3531 = sub i32 %3529, 153363760
  %3532 = sub i32 %3531, 1
  %3533 = add i32 %3532, 153363760
  %3534 = sub i32 %3529, 1
  %3535 = mul i32 %3529, %3533
  %3536 = urem i32 %3535, 2
  %3537 = icmp eq i32 %3536, 0
  %3538 = icmp slt i32 %3530, 10
  %3539 = xor i1 %3537, true
  %3540 = xor i1 %3538, true
  %3541 = xor i1 true, true
  %3542 = and i1 %3539, true
  %3543 = and i1 %3537, %3541
  %3544 = and i1 %3540, true
  %3545 = and i1 %3538, %3541
  %3546 = or i1 %3542, %3543
  %3547 = or i1 %3544, %3545
  %3548 = xor i1 %3546, %3547
  %3549 = or i1 %3539, %3540
  %3550 = xor i1 %3549, true
  %3551 = or i1 true, %3541
  %3552 = and i1 %3550, %3551
  %3553 = or i1 %3548, %3552
  %3554 = or i1 %3537, %3538
  %3555 = select i1 %3553, i32 307993486, i32 2101668306
  store i32 %3555, i32* %switchVar
  br label %loopEnd

originalBB1567:                                   ; preds = %loopEntry
  %3556 = load i32, i32* %i, align 4
  %idxprom988 = sext i32 %3556 to i64
  %arrayidx989 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom988
  store i32 245, i32* %arrayidx989, align 4
  %3557 = load i32, i32* @x
  %3558 = load i32, i32* @y
  %3559 = sub i32 %3557, 1325106831
  %3560 = sub i32 %3559, 1
  %3561 = add i32 %3560, 1325106831
  %3562 = sub i32 %3557, 1
  %3563 = mul i32 %3557, %3561
  %3564 = urem i32 %3563, 2
  %3565 = icmp eq i32 %3564, 0
  %3566 = icmp slt i32 %3558, 10
  %3567 = and i1 %3565, %3566
  %3568 = xor i1 %3565, %3566
  %3569 = or i1 %3567, %3568
  %3570 = or i1 %3565, %3566
  %3571 = select i1 %3569, i32 1002338958, i32 2101668306
  store i32 %3571, i32* %switchVar
  br label %loopEnd

originalBBpart21569:                              ; preds = %loopEntry
  store i32 1950472744, i32* %switchVar
  br label %loopEnd

if.end990:                                        ; preds = %loopEntry
  %3572 = load i32, i32* %i, align 4
  %idxprom991 = sext i32 %3572 to i64
  %arrayidx992 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom991
  %3573 = load i32, i32* %arrayidx992, align 4
  %cmp993 = icmp eq i32 %3573, 10
  %3574 = select i1 %cmp993, i32 54002775, i32 -1725041901
  store i32 %3574, i32* %switchVar
  br label %loopEnd

land.lhs.true994:                                 ; preds = %loopEntry
  %3575 = load i32, i32* %i, align 4
  %idxprom995 = sext i32 %3575 to i64
  %arrayidx996 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom995
  %3576 = load i32, i32* %arrayidx996, align 4
  %rem997 = srem i32 %3576, 4
  %cmp998 = icmp eq i32 %rem997, 0
  %3577 = select i1 %cmp998, i32 686903663, i32 355245828
  store i32 %3577, i32* %switchVar
  br label %loopEnd

land.lhs.true999:                                 ; preds = %loopEntry
  %3578 = load i32, i32* %i, align 4
  %idxprom1000 = sext i32 %3578 to i64
  %arrayidx1001 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom1000
  %3579 = load i32, i32* %arrayidx1001, align 4
  %rem1002 = srem i32 %3579, 100
  %cmp1003 = icmp ne i32 %rem1002, 0
  %3580 = select i1 %cmp1003, i32 1911774593, i32 355245828
  store i32 %3580, i32* %switchVar
  br label %loopEnd

lor.lhs.false1004:                                ; preds = %loopEntry
  %3581 = load i32, i32* %i, align 4
  %idxprom1005 = sext i32 %3581 to i64
  %arrayidx1006 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom1005
  %3582 = load i32, i32* %arrayidx1006, align 4
  %rem1007 = srem i32 %3582, 400
  %cmp1008 = icmp eq i32 %rem1007, 0
  %3583 = select i1 %cmp1008, i32 1911774593, i32 -1725041901
  store i32 %3583, i32* %switchVar
  br label %loopEnd

if.then1009:                                      ; preds = %loopEntry
  %3584 = load i32, i32* %i, align 4
  %idxprom1010 = sext i32 %3584 to i64
  %arrayidx1011 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom1010
  store i32 275, i32* %arrayidx1011, align 4
  store i32 -1725041901, i32* %switchVar
  br label %loopEnd

if.end1012:                                       ; preds = %loopEntry
  %3585 = load i32, i32* @x
  %3586 = load i32, i32* @y
  %3587 = sub i32 %3585, 584988675
  %3588 = sub i32 %3587, 1
  %3589 = add i32 %3588, 584988675
  %3590 = sub i32 %3585, 1
  %3591 = mul i32 %3585, %3589
  %3592 = urem i32 %3591, 2
  %3593 = icmp eq i32 %3592, 0
  %3594 = icmp slt i32 %3586, 10
  %3595 = and i1 %3593, %3594
  %3596 = xor i1 %3593, %3594
  %3597 = or i1 %3595, %3596
  %3598 = or i1 %3593, %3594
  %3599 = select i1 %3597, i32 -1374732075, i32 530685593
  store i32 %3599, i32* %switchVar
  br label %loopEnd

originalBB1571:                                   ; preds = %loopEntry
  %3600 = load i32, i32* %i, align 4
  %idxprom1013 = sext i32 %3600 to i64
  %arrayidx1014 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom1013
  %3601 = load i32, i32* %arrayidx1014, align 4
  %cmp1015 = icmp eq i32 %3601, 11
  store i1 %cmp1015, i1* %cmp1015.reg2mem
  %3602 = load i32, i32* @x
  %3603 = load i32, i32* @y
  %3604 = add i32 %3602, -1327697513
  %3605 = sub i32 %3604, 1
  %3606 = sub i32 %3605, -1327697513
  %3607 = sub i32 %3602, 1
  %3608 = mul i32 %3602, %3606
  %3609 = urem i32 %3608, 2
  %3610 = icmp eq i32 %3609, 0
  %3611 = icmp slt i32 %3603, 10
  %3612 = xor i1 %3610, true
  %3613 = xor i1 %3611, true
  %3614 = xor i1 false, true
  %3615 = and i1 %3612, false
  %3616 = and i1 %3610, %3614
  %3617 = and i1 %3613, false
  %3618 = and i1 %3611, %3614
  %3619 = or i1 %3615, %3616
  %3620 = or i1 %3617, %3618
  %3621 = xor i1 %3619, %3620
  %3622 = or i1 %3612, %3613
  %3623 = xor i1 %3622, true
  %3624 = or i1 false, %3614
  %3625 = and i1 %3623, %3624
  %3626 = or i1 %3621, %3625
  %3627 = or i1 %3610, %3611
  %3628 = select i1 %3626, i32 -1353019652, i32 530685593
  store i32 %3628, i32* %switchVar
  br label %loopEnd

originalBBpart21573:                              ; preds = %loopEntry
  %cmp1015.reload = load volatile i1, i1* %cmp1015.reg2mem
  %3629 = select i1 %cmp1015.reload, i32 1748778207, i32 761021487
  store i32 %3629, i32* %switchVar
  br label %loopEnd

land.lhs.true1016:                                ; preds = %loopEntry
  %3630 = load i32, i32* %i, align 4
  %idxprom1017 = sext i32 %3630 to i64
  %arrayidx1018 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom1017
  %3631 = load i32, i32* %arrayidx1018, align 4
  %rem1019 = srem i32 %3631, 4
  %cmp1020 = icmp eq i32 %rem1019, 0
  %3632 = select i1 %cmp1020, i32 799194878, i32 -648103669
  store i32 %3632, i32* %switchVar
  br label %loopEnd

land.lhs.true1021:                                ; preds = %loopEntry
  %3633 = load i32, i32* %i, align 4
  %idxprom1022 = sext i32 %3633 to i64
  %arrayidx1023 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom1022
  %3634 = load i32, i32* %arrayidx1023, align 4
  %rem1024 = srem i32 %3634, 100
  %cmp1025 = icmp ne i32 %rem1024, 0
  %3635 = select i1 %cmp1025, i32 -489244, i32 -648103669
  store i32 %3635, i32* %switchVar
  br label %loopEnd

lor.lhs.false1026:                                ; preds = %loopEntry
  %3636 = load i32, i32* %i, align 4
  %idxprom1027 = sext i32 %3636 to i64
  %arrayidx1028 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom1027
  %3637 = load i32, i32* %arrayidx1028, align 4
  %rem1029 = srem i32 %3637, 400
  %cmp1030 = icmp eq i32 %rem1029, 0
  %3638 = select i1 %cmp1030, i32 -489244, i32 761021487
  store i32 %3638, i32* %switchVar
  br label %loopEnd

if.then1031:                                      ; preds = %loopEntry
  %3639 = load i32, i32* %i, align 4
  %idxprom1032 = sext i32 %3639 to i64
  %arrayidx1033 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom1032
  store i32 306, i32* %arrayidx1033, align 4
  store i32 761021487, i32* %switchVar
  br label %loopEnd

if.end1034:                                       ; preds = %loopEntry
  %3640 = load i32, i32* %i, align 4
  %idxprom1035 = sext i32 %3640 to i64
  %arrayidx1036 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom1035
  %3641 = load i32, i32* %arrayidx1036, align 4
  %cmp1037 = icmp eq i32 %3641, 12
  %3642 = select i1 %cmp1037, i32 1804101518, i32 -363371769
  store i32 %3642, i32* %switchVar
  br label %loopEnd

land.lhs.true1038:                                ; preds = %loopEntry
  %3643 = load i32, i32* %i, align 4
  %idxprom1039 = sext i32 %3643 to i64
  %arrayidx1040 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom1039
  %3644 = load i32, i32* %arrayidx1040, align 4
  %rem1041 = srem i32 %3644, 4
  %cmp1042 = icmp eq i32 %rem1041, 0
  %3645 = select i1 %cmp1042, i32 -1930649650, i32 -402522588
  store i32 %3645, i32* %switchVar
  br label %loopEnd

land.lhs.true1043:                                ; preds = %loopEntry
  %3646 = load i32, i32* @x
  %3647 = load i32, i32* @y
  %3648 = sub i32 %3646, -1818455530
  %3649 = sub i32 %3648, 1
  %3650 = add i32 %3649, -1818455530
  %3651 = sub i32 %3646, 1
  %3652 = mul i32 %3646, %3650
  %3653 = urem i32 %3652, 2
  %3654 = icmp eq i32 %3653, 0
  %3655 = icmp slt i32 %3647, 10
  %3656 = and i1 %3654, %3655
  %3657 = xor i1 %3654, %3655
  %3658 = or i1 %3656, %3657
  %3659 = or i1 %3654, %3655
  %3660 = select i1 %3658, i32 -712729678, i32 -984531444
  store i32 %3660, i32* %switchVar
  br label %loopEnd

originalBB1575:                                   ; preds = %loopEntry
  %3661 = load i32, i32* %i, align 4
  %idxprom1044 = sext i32 %3661 to i64
  %arrayidx1045 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom1044
  %3662 = load i32, i32* %arrayidx1045, align 4
  %rem1046 = srem i32 %3662, 100
  %cmp1047 = icmp ne i32 %rem1046, 0
  store i1 %cmp1047, i1* %cmp1047.reg2mem
  %3663 = load i32, i32* @x
  %3664 = load i32, i32* @y
  %3665 = add i32 %3663, 188093323
  %3666 = sub i32 %3665, 1
  %3667 = sub i32 %3666, 188093323
  %3668 = sub i32 %3663, 1
  %3669 = mul i32 %3663, %3667
  %3670 = urem i32 %3669, 2
  %3671 = icmp eq i32 %3670, 0
  %3672 = icmp slt i32 %3664, 10
  %3673 = xor i1 %3671, true
  %3674 = xor i1 %3672, true
  %3675 = xor i1 false, true
  %3676 = and i1 %3673, false
  %3677 = and i1 %3671, %3675
  %3678 = and i1 %3674, false
  %3679 = and i1 %3672, %3675
  %3680 = or i1 %3676, %3677
  %3681 = or i1 %3678, %3679
  %3682 = xor i1 %3680, %3681
  %3683 = or i1 %3673, %3674
  %3684 = xor i1 %3683, true
  %3685 = or i1 false, %3675
  %3686 = and i1 %3684, %3685
  %3687 = or i1 %3682, %3686
  %3688 = or i1 %3671, %3672
  %3689 = select i1 %3687, i32 120996818, i32 -984531444
  store i32 %3689, i32* %switchVar
  br label %loopEnd

originalBBpart21580:                              ; preds = %loopEntry
  %cmp1047.reload = load volatile i1, i1* %cmp1047.reg2mem
  %3690 = select i1 %cmp1047.reload, i32 1843857021, i32 -402522588
  store i32 %3690, i32* %switchVar
  br label %loopEnd

lor.lhs.false1048:                                ; preds = %loopEntry
  %3691 = load i32, i32* %i, align 4
  %idxprom1049 = sext i32 %3691 to i64
  %arrayidx1050 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom1049
  %3692 = load i32, i32* %arrayidx1050, align 4
  %rem1051 = srem i32 %3692, 400
  %cmp1052 = icmp eq i32 %rem1051, 0
  %3693 = select i1 %cmp1052, i32 1843857021, i32 -363371769
  store i32 %3693, i32* %switchVar
  br label %loopEnd

if.then1053:                                      ; preds = %loopEntry
  %3694 = load i32, i32* @x
  %3695 = load i32, i32* @y
  %3696 = sub i32 0, 1
  %3697 = add i32 %3694, %3696
  %3698 = sub i32 %3694, 1
  %3699 = mul i32 %3694, %3697
  %3700 = urem i32 %3699, 2
  %3701 = icmp eq i32 %3700, 0
  %3702 = icmp slt i32 %3695, 10
  %3703 = xor i1 %3701, true
  %3704 = xor i1 %3702, true
  %3705 = xor i1 false, true
  %3706 = and i1 %3703, false
  %3707 = and i1 %3701, %3705
  %3708 = and i1 %3704, false
  %3709 = and i1 %3702, %3705
  %3710 = or i1 %3706, %3707
  %3711 = or i1 %3708, %3709
  %3712 = xor i1 %3710, %3711
  %3713 = or i1 %3703, %3704
  %3714 = xor i1 %3713, true
  %3715 = or i1 false, %3705
  %3716 = and i1 %3714, %3715
  %3717 = or i1 %3712, %3716
  %3718 = or i1 %3701, %3702
  %3719 = select i1 %3717, i32 -1062931226, i32 -258518715
  store i32 %3719, i32* %switchVar
  br label %loopEnd

originalBB1582:                                   ; preds = %loopEntry
  %3720 = load i32, i32* %i, align 4
  %idxprom1054 = sext i32 %3720 to i64
  %arrayidx1055 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom1054
  store i32 336, i32* %arrayidx1055, align 4
  %3721 = load i32, i32* @x
  %3722 = load i32, i32* @y
  %3723 = add i32 %3721, -764989490
  %3724 = sub i32 %3723, 1
  %3725 = sub i32 %3724, -764989490
  %3726 = sub i32 %3721, 1
  %3727 = mul i32 %3721, %3725
  %3728 = urem i32 %3727, 2
  %3729 = icmp eq i32 %3728, 0
  %3730 = icmp slt i32 %3722, 10
  %3731 = xor i1 %3729, true
  %3732 = xor i1 %3730, true
  %3733 = xor i1 false, true
  %3734 = and i1 %3731, false
  %3735 = and i1 %3729, %3733
  %3736 = and i1 %3732, false
  %3737 = and i1 %3730, %3733
  %3738 = or i1 %3734, %3735
  %3739 = or i1 %3736, %3737
  %3740 = xor i1 %3738, %3739
  %3741 = or i1 %3731, %3732
  %3742 = xor i1 %3741, true
  %3743 = or i1 false, %3733
  %3744 = and i1 %3742, %3743
  %3745 = or i1 %3740, %3744
  %3746 = or i1 %3729, %3730
  %3747 = select i1 %3745, i32 257152164, i32 -258518715
  store i32 %3747, i32* %switchVar
  br label %loopEnd

originalBBpart21584:                              ; preds = %loopEntry
  store i32 -363371769, i32* %switchVar
  br label %loopEnd

if.end1056:                                       ; preds = %loopEntry
  %3748 = load i32, i32* %i, align 4
  %idxprom1057 = sext i32 %3748 to i64
  %arrayidx1058 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom1057
  %3749 = load i32, i32* %arrayidx1058, align 4
  %3750 = load i32, i32* %i, align 4
  %idxprom1059 = sext i32 %3750 to i64
  %arrayidx1060 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom1059
  %3751 = load i32, i32* %arrayidx1060, align 4
  %3752 = sub i32 %3749, 1346584578
  %3753 = sub i32 %3752, %3751
  %3754 = add i32 %3753, 1346584578
  %sub = sub nsw i32 %3749, %3751
  store i32 %3754, i32* %d, align 4
  %3755 = load i32, i32* %i, align 4
  %idxprom1061 = sext i32 %3755 to i64
  %arrayidx1062 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom1061
  %3756 = load i32, i32* %arrayidx1062, align 4
  %3757 = load i32, i32* %i, align 4
  %idxprom1063 = sext i32 %3757 to i64
  %arrayidx1064 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom1063
  %3758 = load i32, i32* %arrayidx1064, align 4
  %3759 = add i32 %3756, 1050026177
  %3760 = sub i32 %3759, %3758
  %3761 = sub i32 %3760, 1050026177
  %sub1065 = sub nsw i32 %3756, %3758
  store i32 %3761, i32* %e, align 4
  %3762 = load i32, i32* %d, align 4
  %rem1066 = srem i32 %3762, 7
  %cmp1067 = icmp eq i32 %rem1066, 0
  %3763 = select i1 %cmp1067, i32 -1768319958, i32 -1729545173
  store i32 %3763, i32* %switchVar
  br label %loopEnd

lor.lhs.false1068:                                ; preds = %loopEntry
  %3764 = load i32, i32* @x
  %3765 = load i32, i32* @y
  %3766 = add i32 %3764, 1548731806
  %3767 = sub i32 %3766, 1
  %3768 = sub i32 %3767, 1548731806
  %3769 = sub i32 %3764, 1
  %3770 = mul i32 %3764, %3768
  %3771 = urem i32 %3770, 2
  %3772 = icmp eq i32 %3771, 0
  %3773 = icmp slt i32 %3765, 10
  %3774 = and i1 %3772, %3773
  %3775 = xor i1 %3772, %3773
  %3776 = or i1 %3774, %3775
  %3777 = or i1 %3772, %3773
  %3778 = select i1 %3776, i32 1295394494, i32 -598508015
  store i32 %3778, i32* %switchVar
  br label %loopEnd

originalBB1586:                                   ; preds = %loopEntry
  %3779 = load i32, i32* %e, align 4
  %rem1069 = srem i32 %3779, 7
  %cmp1070 = icmp eq i32 %rem1069, 0
  store i1 %cmp1070, i1* %cmp1070.reg2mem
  %3780 = load i32, i32* @x
  %3781 = load i32, i32* @y
  %3782 = sub i32 %3780, 297387879
  %3783 = sub i32 %3782, 1
  %3784 = add i32 %3783, 297387879
  %3785 = sub i32 %3780, 1
  %3786 = mul i32 %3780, %3784
  %3787 = urem i32 %3786, 2
  %3788 = icmp eq i32 %3787, 0
  %3789 = icmp slt i32 %3781, 10
  %3790 = and i1 %3788, %3789
  %3791 = xor i1 %3788, %3789
  %3792 = or i1 %3790, %3791
  %3793 = or i1 %3788, %3789
  %3794 = select i1 %3792, i32 1277937421, i32 -598508015
  store i32 %3794, i32* %switchVar
  br label %loopEnd

originalBBpart21589:                              ; preds = %loopEntry
  %cmp1070.reload = load volatile i1, i1* %cmp1070.reg2mem
  %3795 = select i1 %cmp1070.reload, i32 -1768319958, i32 1043590153
  store i32 %3795, i32* %switchVar
  br label %loopEnd

if.then1071:                                      ; preds = %loopEntry
  %call1072 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 956265952, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call1073 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 956265952, i32* %switchVar
  br label %loopEnd

if.end1074:                                       ; preds = %loopEntry
  %3796 = load i32, i32* @x
  %3797 = load i32, i32* @y
  %3798 = add i32 %3796, -57568758
  %3799 = sub i32 %3798, 1
  %3800 = sub i32 %3799, -57568758
  %3801 = sub i32 %3796, 1
  %3802 = mul i32 %3796, %3800
  %3803 = urem i32 %3802, 2
  %3804 = icmp eq i32 %3803, 0
  %3805 = icmp slt i32 %3797, 10
  %3806 = xor i1 %3804, true
  %3807 = xor i1 %3805, true
  %3808 = xor i1 false, true
  %3809 = and i1 %3806, false
  %3810 = and i1 %3804, %3808
  %3811 = and i1 %3807, false
  %3812 = and i1 %3805, %3808
  %3813 = or i1 %3809, %3810
  %3814 = or i1 %3811, %3812
  %3815 = xor i1 %3813, %3814
  %3816 = or i1 %3806, %3807
  %3817 = xor i1 %3816, true
  %3818 = or i1 false, %3808
  %3819 = and i1 %3817, %3818
  %3820 = or i1 %3815, %3819
  %3821 = or i1 %3804, %3805
  %3822 = select i1 %3820, i32 -833544830, i32 -829079133
  store i32 %3822, i32* %switchVar
  br label %loopEnd

originalBB1591:                                   ; preds = %loopEntry
  %3823 = load i32, i32* @x
  %3824 = load i32, i32* @y
  %3825 = add i32 %3823, 913767735
  %3826 = sub i32 %3825, 1
  %3827 = sub i32 %3826, 913767735
  %3828 = sub i32 %3823, 1
  %3829 = mul i32 %3823, %3827
  %3830 = urem i32 %3829, 2
  %3831 = icmp eq i32 %3830, 0
  %3832 = icmp slt i32 %3824, 10
  %3833 = xor i1 %3831, true
  %3834 = xor i1 %3832, true
  %3835 = xor i1 true, true
  %3836 = and i1 %3833, true
  %3837 = and i1 %3831, %3835
  %3838 = and i1 %3834, true
  %3839 = and i1 %3832, %3835
  %3840 = or i1 %3836, %3837
  %3841 = or i1 %3838, %3839
  %3842 = xor i1 %3840, %3841
  %3843 = or i1 %3833, %3834
  %3844 = xor i1 %3843, true
  %3845 = or i1 true, %3835
  %3846 = and i1 %3844, %3845
  %3847 = or i1 %3842, %3846
  %3848 = or i1 %3831, %3832
  %3849 = select i1 %3847, i32 1420641801, i32 -829079133
  store i32 %3849, i32* %switchVar
  br label %loopEnd

originalBBpart21593:                              ; preds = %loopEntry
  store i32 451867768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3850 = load i32, i32* %i, align 4
  %3851 = sub i32 0, %3850
  %3852 = sub i32 0, 1
  %3853 = add i32 %3851, %3852
  %3854 = sub i32 0, %3853
  %inc = add nsw i32 %3850, 1
  store i32 %3854, i32* %i, align 4
  store i32 621179957, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %3855 = load i32, i32* @x
  %3856 = load i32, i32* @y
  %3857 = sub i32 %3855, 824540128
  %3858 = sub i32 %3857, 1
  %3859 = add i32 %3858, 824540128
  %3860 = sub i32 %3855, 1
  %3861 = mul i32 %3855, %3859
  %3862 = urem i32 %3861, 2
  %3863 = icmp eq i32 %3862, 0
  %3864 = icmp slt i32 %3856, 10
  %3865 = xor i1 %3863, true
  %3866 = xor i1 %3864, true
  %3867 = xor i1 false, true
  %3868 = and i1 %3865, false
  %3869 = and i1 %3863, %3867
  %3870 = and i1 %3866, false
  %3871 = and i1 %3864, %3867
  %3872 = or i1 %3868, %3869
  %3873 = or i1 %3870, %3871
  %3874 = xor i1 %3872, %3873
  %3875 = or i1 %3865, %3866
  %3876 = xor i1 %3875, true
  %3877 = or i1 false, %3867
  %3878 = and i1 %3876, %3877
  %3879 = or i1 %3874, %3878
  %3880 = or i1 %3863, %3864
  %3881 = select i1 %3879, i32 -807294368, i32 682085522
  store i32 %3881, i32* %switchVar
  br label %loopEnd

originalBB1595:                                   ; preds = %loopEntry
  %3882 = load i32, i32* @x
  %3883 = load i32, i32* @y
  %3884 = add i32 %3882, -1029663934
  %3885 = sub i32 %3884, 1
  %3886 = sub i32 %3885, -1029663934
  %3887 = sub i32 %3882, 1
  %3888 = mul i32 %3882, %3886
  %3889 = urem i32 %3888, 2
  %3890 = icmp eq i32 %3889, 0
  %3891 = icmp slt i32 %3883, 10
  %3892 = and i1 %3890, %3891
  %3893 = xor i1 %3890, %3891
  %3894 = or i1 %3892, %3893
  %3895 = or i1 %3890, %3891
  %3896 = select i1 %3894, i32 2066083228, i32 682085522
  store i32 %3896, i32* %switchVar
  br label %loopEnd

originalBBpart21597:                              ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %3897 = load i32, i32* %i, align 4
  %3898 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %3897, %3898
  store i32 -1056602220, i32* %switchVar
  br label %loopEnd

originalBB1075alteredBB:                          ; preds = %loopEntry
  %3899 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %3899 to i64
  %arrayidx22alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom21alteredBB
  store i32 1, i32* %arrayidx22alteredBB, align 4
  store i32 -1332793221, i32* %switchVar
  br label %loopEnd

originalBB1079alteredBB:                          ; preds = %loopEntry
  %3900 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %3900 to i64
  %arrayidx28alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %3901 = load i32, i32* %arrayidx28alteredBB, align 4
  %_ = shl i32 %3901, 100
  %3902 = add i32 %3901, -264622243
  %3903 = sub i32 %3902, 100
  %3904 = sub i32 %3903, -264622243
  %_1080 = sub i32 %3901, 100
  %gen = mul i32 %3904, 100
  %3905 = sub i32 0, %3901
  %3906 = add i32 0, %3905
  %_1081 = sub i32 0, %3901
  %3907 = add i32 %3906, 1514464253
  %3908 = add i32 %3907, 100
  %3909 = sub i32 %3908, 1514464253
  %gen1082 = add i32 %3906, 100
  %_1083 = shl i32 %3901, 100
  %rem29alteredBB = srem i32 %3901, 100
  %cmp30alteredBB = icmp eq i32 %rem29alteredBB, 0
  store i32 1679426245, i32* %switchVar
  br label %loopEnd

originalBB1087alteredBB:                          ; preds = %loopEntry
  %3910 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %3910 to i64
  %arrayidx38alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %3911 = load i32, i32* %arrayidx38alteredBB, align 4
  %3912 = add i32 %3911, 1939797081
  %3913 = sub i32 %3912, 4
  %3914 = sub i32 %3913, 1939797081
  %_1088 = sub i32 %3911, 4
  %gen1089 = mul i32 %3914, 4
  %3915 = sub i32 0, 1594365863
  %3916 = sub i32 %3915, %3911
  %3917 = add i32 %3916, 1594365863
  %_1090 = sub i32 0, %3911
  %3918 = sub i32 0, 4
  %3919 = sub i32 %3917, %3918
  %gen1091 = add i32 %3917, 4
  %3920 = sub i32 0, %3911
  %3921 = add i32 0, %3920
  %_1092 = sub i32 0, %3911
  %3922 = add i32 %3921, 1985259371
  %3923 = add i32 %3922, 4
  %3924 = sub i32 %3923, 1985259371
  %gen1093 = add i32 %3921, 4
  %_1094 = shl i32 %3911, 4
  %3925 = add i32 %3911, 1188039927
  %3926 = sub i32 %3925, 4
  %3927 = sub i32 %3926, 1188039927
  %_1095 = sub i32 %3911, 4
  %gen1096 = mul i32 %3927, 4
  %rem39alteredBB = srem i32 %3911, 4
  %cmp40alteredBB = icmp ne i32 %rem39alteredBB, 0
  store i32 930897043, i32* %switchVar
  br label %loopEnd

originalBB1100alteredBB:                          ; preds = %loopEntry
  %3928 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %3928 to i64
  %arrayidx46alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %3929 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %3929, 3
  store i32 1734800397, i32* %switchVar
  br label %loopEnd

originalBB1104alteredBB:                          ; preds = %loopEntry
  %3930 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %3930 to i64
  %arrayidx55alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom54alteredBB
  %3931 = load i32, i32* %arrayidx55alteredBB, align 4
  %_1105 = shl i32 %3931, 400
  %_1106 = shl i32 %3931, 400
  %rem56alteredBB = srem i32 %3931, 400
  %cmp57alteredBB = icmp ne i32 %rem56alteredBB, 0
  store i32 -702685692, i32* %switchVar
  br label %loopEnd

originalBB1110alteredBB:                          ; preds = %loopEntry
  %3932 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %3932 to i64
  %arrayidx65alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom64alteredBB
  store i32 60, i32* %arrayidx65alteredBB, align 4
  store i32 -953453994, i32* %switchVar
  br label %loopEnd

originalBB1114alteredBB:                          ; preds = %loopEntry
  %3933 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %3933 to i64
  %arrayidx68alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom67alteredBB
  %3934 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp eq i32 %3934, 4
  store i32 1219329909, i32* %switchVar
  br label %loopEnd

originalBB1118alteredBB:                          ; preds = %loopEntry
  %3935 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %3935 to i64
  %arrayidx87alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom86alteredBB
  store i32 91, i32* %arrayidx87alteredBB, align 4
  store i32 -1961585186, i32* %switchVar
  br label %loopEnd

originalBB1122alteredBB:                          ; preds = %loopEntry
  %3936 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %3936 to i64
  %arrayidx94alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom93alteredBB
  %3937 = load i32, i32* %arrayidx94alteredBB, align 4
  %3938 = add i32 %3937, -562773159
  %3939 = sub i32 %3938, 100
  %3940 = sub i32 %3939, -562773159
  %_1123 = sub i32 %3937, 100
  %gen1124 = mul i32 %3940, 100
  %rem95alteredBB = srem i32 %3937, 100
  %cmp96alteredBB = icmp eq i32 %rem95alteredBB, 0
  store i32 970604780, i32* %switchVar
  br label %loopEnd

originalBB1128alteredBB:                          ; preds = %loopEntry
  %3941 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %3941 to i64
  %arrayidx99alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom98alteredBB
  %3942 = load i32, i32* %arrayidx99alteredBB, align 4
  %3943 = add i32 %3942, -689615689
  %3944 = sub i32 %3943, 400
  %3945 = sub i32 %3944, -689615689
  %_1129 = sub i32 %3942, 400
  %gen1130 = mul i32 %3945, 400
  %3946 = add i32 %3942, -108943900
  %3947 = sub i32 %3946, 400
  %3948 = sub i32 %3947, -108943900
  %_1131 = sub i32 %3942, 400
  %gen1132 = mul i32 %3948, 400
  %rem100alteredBB = srem i32 %3942, 400
  %cmp101alteredBB = icmp ne i32 %rem100alteredBB, 0
  store i32 -1298292982, i32* %switchVar
  br label %loopEnd

originalBB1136alteredBB:                          ; preds = %loopEntry
  %3949 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %3949 to i64
  %arrayidx112alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom111alteredBB
  %3950 = load i32, i32* %arrayidx112alteredBB, align 4
  %cmp113alteredBB = icmp eq i32 %3950, 6
  store i32 -910210652, i32* %switchVar
  br label %loopEnd

originalBB1140alteredBB:                          ; preds = %loopEntry
  %3951 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %3951 to i64
  %arrayidx126alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom125alteredBB
  %3952 = load i32, i32* %arrayidx126alteredBB, align 4
  %3953 = add i32 %3952, 1218673798
  %3954 = sub i32 %3953, 4
  %3955 = sub i32 %3954, 1218673798
  %_1141 = sub i32 %3952, 4
  %gen1142 = mul i32 %3955, 4
  %_1143 = shl i32 %3952, 4
  %3956 = sub i32 0, 4
  %3957 = add i32 %3952, %3956
  %_1144 = sub i32 %3952, 4
  %gen1145 = mul i32 %3957, 4
  %3958 = sub i32 0, %3952
  %3959 = add i32 0, %3958
  %_1146 = sub i32 0, %3952
  %3960 = sub i32 0, 4
  %3961 = sub i32 %3959, %3960
  %gen1147 = add i32 %3959, 4
  %rem127alteredBB = srem i32 %3952, 4
  %cmp128alteredBB = icmp ne i32 %rem127alteredBB, 0
  store i32 -1192890461, i32* %switchVar
  br label %loopEnd

originalBB1151alteredBB:                          ; preds = %loopEntry
  %3962 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %3962 to i64
  %arrayidx131alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom130alteredBB
  store i32 152, i32* %arrayidx131alteredBB, align 4
  store i32 -187637786, i32* %switchVar
  br label %loopEnd

originalBB1155alteredBB:                          ; preds = %loopEntry
  %3963 = load i32, i32* %i, align 4
  %idxprom152alteredBB = sext i32 %3963 to i64
  %arrayidx153alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom152alteredBB
  store i32 182, i32* %arrayidx153alteredBB, align 4
  store i32 -747129640, i32* %switchVar
  br label %loopEnd

originalBB1159alteredBB:                          ; preds = %loopEntry
  %3964 = load i32, i32* %i, align 4
  %idxprom174alteredBB = sext i32 %3964 to i64
  %arrayidx175alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom174alteredBB
  store i32 213, i32* %arrayidx175alteredBB, align 4
  store i32 224987423, i32* %switchVar
  br label %loopEnd

originalBB1163alteredBB:                          ; preds = %loopEntry
  %3965 = load i32, i32* %i, align 4
  %idxprom177alteredBB = sext i32 %3965 to i64
  %arrayidx178alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom177alteredBB
  %3966 = load i32, i32* %arrayidx178alteredBB, align 4
  %cmp179alteredBB = icmp eq i32 %3966, 9
  store i32 605396141, i32* %switchVar
  br label %loopEnd

originalBB1167alteredBB:                          ; preds = %loopEntry
  %3967 = load i32, i32* %i, align 4
  %idxprom181alteredBB = sext i32 %3967 to i64
  %arrayidx182alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom181alteredBB
  %3968 = load i32, i32* %arrayidx182alteredBB, align 4
  %3969 = sub i32 0, %3968
  %3970 = add i32 0, %3969
  %_1168 = sub i32 0, %3968
  %3971 = sub i32 0, 100
  %3972 = sub i32 %3970, %3971
  %gen1169 = add i32 %3970, 100
  %_1170 = shl i32 %3968, 100
  %_1171 = shl i32 %3968, 100
  %_1172 = shl i32 %3968, 100
  %3973 = sub i32 0, %3968
  %3974 = add i32 0, %3973
  %_1173 = sub i32 0, %3968
  %3975 = sub i32 0, 100
  %3976 = sub i32 %3974, %3975
  %gen1174 = add i32 %3974, 100
  %rem183alteredBB = srem i32 %3968, 100
  %cmp184alteredBB = icmp eq i32 %rem183alteredBB, 0
  store i32 1155147387, i32* %switchVar
  br label %loopEnd

originalBB1178alteredBB:                          ; preds = %loopEntry
  %3977 = load i32, i32* %i, align 4
  %idxprom191alteredBB = sext i32 %3977 to i64
  %arrayidx192alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom191alteredBB
  %3978 = load i32, i32* %arrayidx192alteredBB, align 4
  %_1179 = shl i32 %3978, 4
  %rem193alteredBB = srem i32 %3978, 4
  %cmp194alteredBB = icmp ne i32 %rem193alteredBB, 0
  store i32 1273799996, i32* %switchVar
  br label %loopEnd

originalBB1183alteredBB:                          ; preds = %loopEntry
  %3979 = load i32, i32* %i, align 4
  %idxprom221alteredBB = sext i32 %3979 to i64
  %arrayidx222alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom221alteredBB
  %3980 = load i32, i32* %arrayidx222alteredBB, align 4
  %cmp223alteredBB = icmp eq i32 %3980, 11
  store i32 -1548953020, i32* %switchVar
  br label %loopEnd

originalBB1187alteredBB:                          ; preds = %loopEntry
  %3981 = load i32, i32* %i, align 4
  %idxprom235alteredBB = sext i32 %3981 to i64
  %arrayidx236alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom235alteredBB
  %3982 = load i32, i32* %arrayidx236alteredBB, align 4
  %_1188 = shl i32 %3982, 4
  %3983 = add i32 0, -594781959
  %3984 = sub i32 %3983, %3982
  %3985 = sub i32 %3984, -594781959
  %_1189 = sub i32 0, %3982
  %3986 = sub i32 0, %3985
  %3987 = sub i32 0, 4
  %3988 = add i32 %3986, %3987
  %3989 = sub i32 0, %3988
  %gen1190 = add i32 %3985, 4
  %_1191 = shl i32 %3982, 4
  %3990 = add i32 0, 366280974
  %3991 = sub i32 %3990, %3982
  %3992 = sub i32 %3991, 366280974
  %_1192 = sub i32 0, %3982
  %3993 = add i32 %3992, 1077843968
  %3994 = add i32 %3993, 4
  %3995 = sub i32 %3994, 1077843968
  %gen1193 = add i32 %3992, 4
  %_1194 = shl i32 %3982, 4
  %_1195 = shl i32 %3982, 4
  %_1196 = shl i32 %3982, 4
  %3996 = sub i32 0, %3982
  %3997 = add i32 0, %3996
  %_1197 = sub i32 0, %3982
  %3998 = sub i32 0, 4
  %3999 = sub i32 %3997, %3998
  %gen1198 = add i32 %3997, 4
  %4000 = sub i32 0, 4
  %4001 = add i32 %3982, %4000
  %_1199 = sub i32 %3982, 4
  %gen1200 = mul i32 %4001, 4
  %rem237alteredBB = srem i32 %3982, 4
  %cmp238alteredBB = icmp ne i32 %rem237alteredBB, 0
  store i32 -1724501924, i32* %switchVar
  br label %loopEnd

originalBB1204alteredBB:                          ; preds = %loopEntry
  %4002 = load i32, i32* %i, align 4
  %idxprom240alteredBB = sext i32 %4002 to i64
  %arrayidx241alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom240alteredBB
  store i32 305, i32* %arrayidx241alteredBB, align 4
  store i32 2043036499, i32* %switchVar
  br label %loopEnd

originalBB1208alteredBB:                          ; preds = %loopEntry
  %4003 = load i32, i32* %i, align 4
  %idxprom265alteredBB = sext i32 %4003 to i64
  %arrayidx266alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom265alteredBB
  %4004 = load i32, i32* %arrayidx266alteredBB, align 4
  %cmp267alteredBB = icmp eq i32 %4004, 1
  store i32 1334327513, i32* %switchVar
  br label %loopEnd

originalBB1212alteredBB:                          ; preds = %loopEntry
  %4005 = load i32, i32* %i, align 4
  %idxprom274alteredBB = sext i32 %4005 to i64
  %arrayidx275alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom274alteredBB
  %4006 = load i32, i32* %arrayidx275alteredBB, align 4
  %4007 = sub i32 0, 100
  %4008 = add i32 %4006, %4007
  %_1213 = sub i32 %4006, 100
  %gen1214 = mul i32 %4008, 100
  %4009 = add i32 %4006, -1108115051
  %4010 = sub i32 %4009, 100
  %4011 = sub i32 %4010, -1108115051
  %_1215 = sub i32 %4006, 100
  %gen1216 = mul i32 %4011, 100
  %4012 = sub i32 0, -1104489349
  %4013 = sub i32 %4012, %4006
  %4014 = add i32 %4013, -1104489349
  %_1217 = sub i32 0, %4006
  %4015 = sub i32 %4014, -691682671
  %4016 = add i32 %4015, 100
  %4017 = add i32 %4016, -691682671
  %gen1218 = add i32 %4014, 100
  %4018 = sub i32 %4006, 277710382
  %4019 = sub i32 %4018, 100
  %4020 = add i32 %4019, 277710382
  %_1219 = sub i32 %4006, 100
  %gen1220 = mul i32 %4020, 100
  %_1221 = shl i32 %4006, 100
  %rem276alteredBB = srem i32 %4006, 100
  %cmp277alteredBB = icmp ne i32 %rem276alteredBB, 0
  store i32 -1697771510, i32* %switchVar
  br label %loopEnd

originalBB1225alteredBB:                          ; preds = %loopEntry
  %4021 = load i32, i32* %i, align 4
  %idxprom279alteredBB = sext i32 %4021 to i64
  %arrayidx280alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom279alteredBB
  %4022 = load i32, i32* %arrayidx280alteredBB, align 4
  %_1226 = shl i32 %4022, 400
  %4023 = add i32 0, -1070721067
  %4024 = sub i32 %4023, %4022
  %4025 = sub i32 %4024, -1070721067
  %_1227 = sub i32 0, %4022
  %4026 = sub i32 0, %4025
  %4027 = sub i32 0, 400
  %4028 = add i32 %4026, %4027
  %4029 = sub i32 0, %4028
  %gen1228 = add i32 %4025, 400
  %4030 = sub i32 0, 1634188953
  %4031 = sub i32 %4030, %4022
  %4032 = add i32 %4031, 1634188953
  %_1229 = sub i32 0, %4022
  %4033 = add i32 %4032, -1113524453
  %4034 = add i32 %4033, 400
  %4035 = sub i32 %4034, -1113524453
  %gen1230 = add i32 %4032, 400
  %4036 = sub i32 %4022, -884353372
  %4037 = sub i32 %4036, 400
  %4038 = add i32 %4037, -884353372
  %_1231 = sub i32 %4022, 400
  %gen1232 = mul i32 %4038, 400
  %4039 = sub i32 0, 400
  %4040 = add i32 %4022, %4039
  %_1233 = sub i32 %4022, 400
  %gen1234 = mul i32 %4040, 400
  %_1235 = shl i32 %4022, 400
  %_1236 = shl i32 %4022, 400
  %rem281alteredBB = srem i32 %4022, 400
  %cmp282alteredBB = icmp eq i32 %rem281alteredBB, 0
  store i32 -1006170448, i32* %switchVar
  br label %loopEnd

originalBB1240alteredBB:                          ; preds = %loopEntry
  %4041 = load i32, i32* %i, align 4
  %idxprom287alteredBB = sext i32 %4041 to i64
  %arrayidx288alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom287alteredBB
  %4042 = load i32, i32* %arrayidx288alteredBB, align 4
  %cmp289alteredBB = icmp eq i32 %4042, 2
  store i32 1906160993, i32* %switchVar
  br label %loopEnd

originalBB1244alteredBB:                          ; preds = %loopEntry
  %4043 = load i32, i32* %i, align 4
  %idxprom291alteredBB = sext i32 %4043 to i64
  %arrayidx292alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom291alteredBB
  %4044 = load i32, i32* %arrayidx292alteredBB, align 4
  %4045 = sub i32 0, -1600351535
  %4046 = sub i32 %4045, %4044
  %4047 = add i32 %4046, -1600351535
  %_1245 = sub i32 0, %4044
  %4048 = sub i32 %4047, 839650627
  %4049 = add i32 %4048, 4
  %4050 = add i32 %4049, 839650627
  %gen1246 = add i32 %4047, 4
  %_1247 = shl i32 %4044, 4
  %rem293alteredBB = srem i32 %4044, 4
  %cmp294alteredBB = icmp eq i32 %rem293alteredBB, 0
  store i32 -482636693, i32* %switchVar
  br label %loopEnd

originalBB1251alteredBB:                          ; preds = %loopEntry
  %4051 = load i32, i32* %i, align 4
  %idxprom306alteredBB = sext i32 %4051 to i64
  %arrayidx307alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom306alteredBB
  store i32 32, i32* %arrayidx307alteredBB, align 4
  store i32 -505738278, i32* %switchVar
  br label %loopEnd

originalBB1255alteredBB:                          ; preds = %loopEntry
  %4052 = load i32, i32* %i, align 4
  %idxprom323alteredBB = sext i32 %4052 to i64
  %arrayidx324alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom323alteredBB
  %4053 = load i32, i32* %arrayidx324alteredBB, align 4
  %4054 = sub i32 %4053, 533296924
  %4055 = sub i32 %4054, 400
  %4056 = add i32 %4055, 533296924
  %_1256 = sub i32 %4053, 400
  %gen1257 = mul i32 %4056, 400
  %4057 = sub i32 0, 400
  %4058 = add i32 %4053, %4057
  %_1258 = sub i32 %4053, 400
  %gen1259 = mul i32 %4058, 400
  %4059 = add i32 0, 1312618672
  %4060 = sub i32 %4059, %4053
  %4061 = sub i32 %4060, 1312618672
  %_1260 = sub i32 0, %4053
  %4062 = add i32 %4061, -818910084
  %4063 = add i32 %4062, 400
  %4064 = sub i32 %4063, -818910084
  %gen1261 = add i32 %4061, 400
  %4065 = add i32 0, -417102988
  %4066 = sub i32 %4065, %4053
  %4067 = sub i32 %4066, -417102988
  %_1262 = sub i32 0, %4053
  %4068 = sub i32 %4067, 1766803858
  %4069 = add i32 %4068, 400
  %4070 = add i32 %4069, 1766803858
  %gen1263 = add i32 %4067, 400
  %4071 = sub i32 0, 1093024847
  %4072 = sub i32 %4071, %4053
  %4073 = add i32 %4072, 1093024847
  %_1264 = sub i32 0, %4053
  %4074 = add i32 %4073, -802732146
  %4075 = add i32 %4074, 400
  %4076 = sub i32 %4075, -802732146
  %gen1265 = add i32 %4073, 400
  %_1266 = shl i32 %4053, 400
  %4077 = add i32 0, -1541643083
  %4078 = sub i32 %4077, %4053
  %4079 = sub i32 %4078, -1541643083
  %_1267 = sub i32 0, %4053
  %4080 = add i32 %4079, -913629315
  %4081 = add i32 %4080, 400
  %4082 = sub i32 %4081, -913629315
  %gen1268 = add i32 %4079, 400
  %rem325alteredBB = srem i32 %4053, 400
  %cmp326alteredBB = icmp eq i32 %rem325alteredBB, 0
  store i32 2057058334, i32* %switchVar
  br label %loopEnd

originalBB1272alteredBB:                          ; preds = %loopEntry
  %4083 = load i32, i32* %i, align 4
  %idxprom328alteredBB = sext i32 %4083 to i64
  %arrayidx329alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom328alteredBB
  store i32 61, i32* %arrayidx329alteredBB, align 4
  store i32 -989781705, i32* %switchVar
  br label %loopEnd

originalBB1276alteredBB:                          ; preds = %loopEntry
  %4084 = load i32, i32* %i, align 4
  %idxprom331alteredBB = sext i32 %4084 to i64
  %arrayidx332alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom331alteredBB
  %4085 = load i32, i32* %arrayidx332alteredBB, align 4
  %cmp333alteredBB = icmp eq i32 %4085, 4
  store i32 1440899731, i32* %switchVar
  br label %loopEnd

originalBB1280alteredBB:                          ; preds = %loopEntry
  %4086 = load i32, i32* %i, align 4
  %idxprom353alteredBB = sext i32 %4086 to i64
  %arrayidx354alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom353alteredBB
  %4087 = load i32, i32* %arrayidx354alteredBB, align 4
  %cmp355alteredBB = icmp eq i32 %4087, 5
  store i32 -287232274, i32* %switchVar
  br label %loopEnd

originalBB1284alteredBB:                          ; preds = %loopEntry
  %4088 = load i32, i32* %i, align 4
  %idxprom362alteredBB = sext i32 %4088 to i64
  %arrayidx363alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom362alteredBB
  %4089 = load i32, i32* %arrayidx363alteredBB, align 4
  %_1285 = shl i32 %4089, 100
  %_1286 = shl i32 %4089, 100
  %_1287 = shl i32 %4089, 100
  %4090 = sub i32 %4089, -294109460
  %4091 = sub i32 %4090, 100
  %4092 = add i32 %4091, -294109460
  %_1288 = sub i32 %4089, 100
  %gen1289 = mul i32 %4092, 100
  %rem364alteredBB = srem i32 %4089, 100
  %cmp365alteredBB = icmp ne i32 %rem364alteredBB, 0
  store i32 -41094451, i32* %switchVar
  br label %loopEnd

originalBB1293alteredBB:                          ; preds = %loopEntry
  %4093 = load i32, i32* %i, align 4
  %idxprom384alteredBB = sext i32 %4093 to i64
  %arrayidx385alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom384alteredBB
  %4094 = load i32, i32* %arrayidx385alteredBB, align 4
  %4095 = add i32 %4094, 1012607296
  %4096 = sub i32 %4095, 100
  %4097 = sub i32 %4096, 1012607296
  %_1294 = sub i32 %4094, 100
  %gen1295 = mul i32 %4097, 100
  %4098 = add i32 %4094, -194862840
  %4099 = sub i32 %4098, 100
  %4100 = sub i32 %4099, -194862840
  %_1296 = sub i32 %4094, 100
  %gen1297 = mul i32 %4100, 100
  %rem386alteredBB = srem i32 %4094, 100
  %cmp387alteredBB = icmp ne i32 %rem386alteredBB, 0
  store i32 -1976351161, i32* %switchVar
  br label %loopEnd

originalBB1301alteredBB:                          ; preds = %loopEntry
  %4101 = load i32, i32* %i, align 4
  %idxprom397alteredBB = sext i32 %4101 to i64
  %arrayidx398alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom397alteredBB
  %4102 = load i32, i32* %arrayidx398alteredBB, align 4
  %cmp399alteredBB = icmp eq i32 %4102, 7
  store i32 1326466806, i32* %switchVar
  br label %loopEnd

originalBB1305alteredBB:                          ; preds = %loopEntry
  %4103 = load i32, i32* %i, align 4
  %idxprom401alteredBB = sext i32 %4103 to i64
  %arrayidx402alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom401alteredBB
  %4104 = load i32, i32* %arrayidx402alteredBB, align 4
  %rem403alteredBB = srem i32 %4104, 4
  %cmp404alteredBB = icmp eq i32 %rem403alteredBB, 0
  store i32 1966823260, i32* %switchVar
  br label %loopEnd

originalBB1309alteredBB:                          ; preds = %loopEntry
  %4105 = load i32, i32* %i, align 4
  %idxprom419alteredBB = sext i32 %4105 to i64
  %arrayidx420alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom419alteredBB
  %4106 = load i32, i32* %arrayidx420alteredBB, align 4
  %cmp421alteredBB = icmp eq i32 %4106, 8
  store i32 301456188, i32* %switchVar
  br label %loopEnd

originalBB1313alteredBB:                          ; preds = %loopEntry
  %4107 = load i32, i32* %i, align 4
  %idxprom438alteredBB = sext i32 %4107 to i64
  %arrayidx439alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom438alteredBB
  store i32 214, i32* %arrayidx439alteredBB, align 4
  store i32 1412991914, i32* %switchVar
  br label %loopEnd

originalBB1317alteredBB:                          ; preds = %loopEntry
  %4108 = load i32, i32* %i, align 4
  %idxprom441alteredBB = sext i32 %4108 to i64
  %arrayidx442alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom441alteredBB
  %4109 = load i32, i32* %arrayidx442alteredBB, align 4
  %cmp443alteredBB = icmp eq i32 %4109, 9
  store i32 1403600349, i32* %switchVar
  br label %loopEnd

originalBB1321alteredBB:                          ; preds = %loopEntry
  %4110 = load i32, i32* %i, align 4
  %idxprom455alteredBB = sext i32 %4110 to i64
  %arrayidx456alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom455alteredBB
  %4111 = load i32, i32* %arrayidx456alteredBB, align 4
  %4112 = add i32 0, 1633149057
  %4113 = sub i32 %4112, %4111
  %4114 = sub i32 %4113, 1633149057
  %_1322 = sub i32 0, %4111
  %4115 = add i32 %4114, 630971646
  %4116 = add i32 %4115, 400
  %4117 = sub i32 %4116, 630971646
  %gen1323 = add i32 %4114, 400
  %rem457alteredBB = srem i32 %4111, 400
  %cmp458alteredBB = icmp eq i32 %rem457alteredBB, 0
  store i32 1391864311, i32* %switchVar
  br label %loopEnd

originalBB1327alteredBB:                          ; preds = %loopEntry
  %4118 = load i32, i32* %i, align 4
  %idxprom463alteredBB = sext i32 %4118 to i64
  %arrayidx464alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom463alteredBB
  %4119 = load i32, i32* %arrayidx464alteredBB, align 4
  %cmp465alteredBB = icmp eq i32 %4119, 10
  store i32 -682699074, i32* %switchVar
  br label %loopEnd

originalBB1331alteredBB:                          ; preds = %loopEntry
  %4120 = load i32, i32* %i, align 4
  %idxprom467alteredBB = sext i32 %4120 to i64
  %arrayidx468alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom467alteredBB
  %4121 = load i32, i32* %arrayidx468alteredBB, align 4
  %4122 = add i32 %4121, -397348518
  %4123 = sub i32 %4122, 4
  %4124 = sub i32 %4123, -397348518
  %_1332 = sub i32 %4121, 4
  %gen1333 = mul i32 %4124, 4
  %4125 = add i32 %4121, -412213698
  %4126 = sub i32 %4125, 4
  %4127 = sub i32 %4126, -412213698
  %_1334 = sub i32 %4121, 4
  %gen1335 = mul i32 %4127, 4
  %4128 = sub i32 0, %4121
  %4129 = add i32 0, %4128
  %_1336 = sub i32 0, %4121
  %4130 = add i32 %4129, 115355366
  %4131 = add i32 %4130, 4
  %4132 = sub i32 %4131, 115355366
  %gen1337 = add i32 %4129, 4
  %4133 = sub i32 0, 4
  %4134 = add i32 %4121, %4133
  %_1338 = sub i32 %4121, 4
  %gen1339 = mul i32 %4134, 4
  %rem469alteredBB = srem i32 %4121, 4
  %cmp470alteredBB = icmp eq i32 %rem469alteredBB, 0
  store i32 -1349369140, i32* %switchVar
  br label %loopEnd

originalBB1343alteredBB:                          ; preds = %loopEntry
  %4135 = load i32, i32* %i, align 4
  %idxprom485alteredBB = sext i32 %4135 to i64
  %arrayidx486alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom485alteredBB
  %4136 = load i32, i32* %arrayidx486alteredBB, align 4
  %cmp487alteredBB = icmp eq i32 %4136, 11
  store i32 608785947, i32* %switchVar
  br label %loopEnd

originalBB1347alteredBB:                          ; preds = %loopEntry
  %4137 = load i32, i32* %i, align 4
  %idxprom538alteredBB = sext i32 %4137 to i64
  %arrayidx539alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom538alteredBB
  %4138 = load i32, i32* %arrayidx539alteredBB, align 4
  %4139 = add i32 0, -1925905884
  %4140 = sub i32 %4139, %4138
  %4141 = sub i32 %4140, -1925905884
  %_1348 = sub i32 0, %4138
  %4142 = add i32 %4141, 2118202128
  %4143 = add i32 %4142, 400
  %4144 = sub i32 %4143, 2118202128
  %gen1349 = add i32 %4141, 400
  %4145 = add i32 0, 9745483
  %4146 = sub i32 %4145, %4138
  %4147 = sub i32 %4146, 9745483
  %_1350 = sub i32 0, %4138
  %4148 = sub i32 0, 400
  %4149 = sub i32 %4147, %4148
  %gen1351 = add i32 %4147, 400
  %4150 = sub i32 %4138, -1052899797
  %4151 = sub i32 %4150, 400
  %4152 = add i32 %4151, -1052899797
  %_1352 = sub i32 %4138, 400
  %gen1353 = mul i32 %4152, 400
  %4153 = sub i32 0, 400
  %4154 = add i32 %4138, %4153
  %_1354 = sub i32 %4138, 400
  %gen1355 = mul i32 %4154, 400
  %4155 = sub i32 %4138, 481094565
  %4156 = sub i32 %4155, 400
  %4157 = add i32 %4156, 481094565
  %_1356 = sub i32 %4138, 400
  %gen1357 = mul i32 %4157, 400
  %4158 = add i32 0, 224261917
  %4159 = sub i32 %4158, %4138
  %4160 = sub i32 %4159, 224261917
  %_1358 = sub i32 0, %4138
  %4161 = sub i32 0, 400
  %4162 = sub i32 %4160, %4161
  %gen1359 = add i32 %4160, 400
  %rem540alteredBB = srem i32 %4138, 400
  %cmp541alteredBB = icmp ne i32 %rem540alteredBB, 0
  store i32 -549875842, i32* %switchVar
  br label %loopEnd

originalBB1363alteredBB:                          ; preds = %loopEntry
  %4163 = load i32, i32* %i, align 4
  %idxprom551alteredBB = sext i32 %4163 to i64
  %arrayidx552alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom551alteredBB
  %4164 = load i32, i32* %arrayidx552alteredBB, align 4
  %cmp553alteredBB = icmp eq i32 %4164, 2
  store i32 -88654288, i32* %switchVar
  br label %loopEnd

originalBB1367alteredBB:                          ; preds = %loopEntry
  %4165 = load i32, i32* %i, align 4
  %idxprom560alteredBB = sext i32 %4165 to i64
  %arrayidx561alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom560alteredBB
  %4166 = load i32, i32* %arrayidx561alteredBB, align 4
  %4167 = add i32 0, 1414086378
  %4168 = sub i32 %4167, %4166
  %4169 = sub i32 %4168, 1414086378
  %_1368 = sub i32 0, %4166
  %4170 = sub i32 0, %4169
  %4171 = sub i32 0, 400
  %4172 = add i32 %4170, %4171
  %4173 = sub i32 0, %4172
  %gen1369 = add i32 %4169, 400
  %_1370 = shl i32 %4166, 400
  %4174 = add i32 0, -1324402986
  %4175 = sub i32 %4174, %4166
  %4176 = sub i32 %4175, -1324402986
  %_1371 = sub i32 0, %4166
  %4177 = sub i32 0, 400
  %4178 = sub i32 %4176, %4177
  %gen1372 = add i32 %4176, 400
  %4179 = add i32 0, 220679608
  %4180 = sub i32 %4179, %4166
  %4181 = sub i32 %4180, 220679608
  %_1373 = sub i32 0, %4166
  %4182 = add i32 %4181, -1155230053
  %4183 = add i32 %4182, 400
  %4184 = sub i32 %4183, -1155230053
  %gen1374 = add i32 %4181, 400
  %_1375 = shl i32 %4166, 400
  %rem562alteredBB = srem i32 %4166, 400
  %cmp563alteredBB = icmp ne i32 %rem562alteredBB, 0
  store i32 1700816812, i32* %switchVar
  br label %loopEnd

originalBB1379alteredBB:                          ; preds = %loopEntry
  %4185 = load i32, i32* %i, align 4
  %idxprom565alteredBB = sext i32 %4185 to i64
  %arrayidx566alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom565alteredBB
  %4186 = load i32, i32* %arrayidx566alteredBB, align 4
  %rem567alteredBB = srem i32 %4186, 4
  %cmp568alteredBB = icmp ne i32 %rem567alteredBB, 0
  store i32 -1635425773, i32* %switchVar
  br label %loopEnd

originalBB1383alteredBB:                          ; preds = %loopEntry
  %4187 = load i32, i32* %i, align 4
  %idxprom577alteredBB = sext i32 %4187 to i64
  %arrayidx578alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom577alteredBB
  %4188 = load i32, i32* %arrayidx578alteredBB, align 4
  %_1384 = shl i32 %4188, 100
  %4189 = sub i32 0, -139914238
  %4190 = sub i32 %4189, %4188
  %4191 = add i32 %4190, -139914238
  %_1385 = sub i32 0, %4188
  %4192 = sub i32 0, 100
  %4193 = sub i32 %4191, %4192
  %gen1386 = add i32 %4191, 100
  %_1387 = shl i32 %4188, 100
  %4194 = sub i32 0, 100
  %4195 = add i32 %4188, %4194
  %_1388 = sub i32 %4188, 100
  %gen1389 = mul i32 %4195, 100
  %_1390 = shl i32 %4188, 100
  %rem579alteredBB = srem i32 %4188, 100
  %cmp580alteredBB = icmp eq i32 %rem579alteredBB, 0
  store i32 2132405111, i32* %switchVar
  br label %loopEnd

originalBB1394alteredBB:                          ; preds = %loopEntry
  %4196 = load i32, i32* %i, align 4
  %idxprom599alteredBB = sext i32 %4196 to i64
  %arrayidx600alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom599alteredBB
  %4197 = load i32, i32* %arrayidx600alteredBB, align 4
  %_1395 = shl i32 %4197, 100
  %4198 = sub i32 0, 100
  %4199 = add i32 %4197, %4198
  %_1396 = sub i32 %4197, 100
  %gen1397 = mul i32 %4199, 100
  %4200 = sub i32 0, -539372767
  %4201 = sub i32 %4200, %4197
  %4202 = add i32 %4201, -539372767
  %_1398 = sub i32 0, %4197
  %4203 = sub i32 0, %4202
  %4204 = sub i32 0, 100
  %4205 = add i32 %4203, %4204
  %4206 = sub i32 0, %4205
  %gen1399 = add i32 %4202, 100
  %rem601alteredBB = srem i32 %4197, 100
  %cmp602alteredBB = icmp eq i32 %rem601alteredBB, 0
  store i32 457317872, i32* %switchVar
  br label %loopEnd

originalBB1403alteredBB:                          ; preds = %loopEntry
  %4207 = load i32, i32* %i, align 4
  %idxprom609alteredBB = sext i32 %4207 to i64
  %arrayidx610alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom609alteredBB
  %4208 = load i32, i32* %arrayidx610alteredBB, align 4
  %4209 = add i32 %4208, -1167144960
  %4210 = sub i32 %4209, 4
  %4211 = sub i32 %4210, -1167144960
  %_1404 = sub i32 %4208, 4
  %gen1405 = mul i32 %4211, 4
  %4212 = add i32 0, 934387420
  %4213 = sub i32 %4212, %4208
  %4214 = sub i32 %4213, 934387420
  %_1406 = sub i32 0, %4208
  %4215 = sub i32 0, 4
  %4216 = sub i32 %4214, %4215
  %gen1407 = add i32 %4214, 4
  %4217 = add i32 %4208, -2024170601
  %4218 = sub i32 %4217, 4
  %4219 = sub i32 %4218, -2024170601
  %_1408 = sub i32 %4208, 4
  %gen1409 = mul i32 %4219, 4
  %4220 = sub i32 0, 2030960243
  %4221 = sub i32 %4220, %4208
  %4222 = add i32 %4221, 2030960243
  %_1410 = sub i32 0, %4208
  %4223 = sub i32 0, %4222
  %4224 = sub i32 0, 4
  %4225 = add i32 %4223, %4224
  %4226 = sub i32 0, %4225
  %gen1411 = add i32 %4222, 4
  %rem611alteredBB = srem i32 %4208, 4
  %cmp612alteredBB = icmp ne i32 %rem611alteredBB, 0
  store i32 2079008543, i32* %switchVar
  br label %loopEnd

originalBB1415alteredBB:                          ; preds = %loopEntry
  %4227 = load i32, i32* %i, align 4
  %idxprom617alteredBB = sext i32 %4227 to i64
  %arrayidx618alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom617alteredBB
  %4228 = load i32, i32* %arrayidx618alteredBB, align 4
  %cmp619alteredBB = icmp eq i32 %4228, 5
  store i32 906798880, i32* %switchVar
  br label %loopEnd

originalBB1419alteredBB:                          ; preds = %loopEntry
  %4229 = load i32, i32* %i, align 4
  %idxprom626alteredBB = sext i32 %4229 to i64
  %arrayidx627alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom626alteredBB
  %4230 = load i32, i32* %arrayidx627alteredBB, align 4
  %4231 = add i32 0, -1678018612
  %4232 = sub i32 %4231, %4230
  %4233 = sub i32 %4232, -1678018612
  %_1420 = sub i32 0, %4230
  %4234 = sub i32 0, %4233
  %4235 = sub i32 0, 400
  %4236 = add i32 %4234, %4235
  %4237 = sub i32 0, %4236
  %gen1421 = add i32 %4233, 400
  %_1422 = shl i32 %4230, 400
  %_1423 = shl i32 %4230, 400
  %4238 = add i32 %4230, -648343210
  %4239 = sub i32 %4238, 400
  %4240 = sub i32 %4239, -648343210
  %_1424 = sub i32 %4230, 400
  %gen1425 = mul i32 %4240, 400
  %4241 = add i32 0, -1318676123
  %4242 = sub i32 %4241, %4230
  %4243 = sub i32 %4242, -1318676123
  %_1426 = sub i32 0, %4230
  %4244 = add i32 %4243, 1710470881
  %4245 = add i32 %4244, 400
  %4246 = sub i32 %4245, 1710470881
  %gen1427 = add i32 %4243, 400
  %_1428 = shl i32 %4230, 400
  %_1429 = shl i32 %4230, 400
  %rem628alteredBB = srem i32 %4230, 400
  %cmp629alteredBB = icmp ne i32 %rem628alteredBB, 0
  store i32 -814487652, i32* %switchVar
  br label %loopEnd

originalBB1433alteredBB:                          ; preds = %loopEntry
  %4247 = load i32, i32* %i, align 4
  %idxprom709alteredBB = sext i32 %4247 to i64
  %arrayidx710alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom709alteredBB
  %4248 = load i32, i32* %arrayidx710alteredBB, align 4
  %4249 = add i32 %4248, 1641562436
  %4250 = sub i32 %4249, 100
  %4251 = sub i32 %4250, 1641562436
  %_1434 = sub i32 %4248, 100
  %gen1435 = mul i32 %4251, 100
  %4252 = sub i32 0, -849167230
  %4253 = sub i32 %4252, %4248
  %4254 = add i32 %4253, -849167230
  %_1436 = sub i32 0, %4248
  %4255 = add i32 %4254, 577855561
  %4256 = add i32 %4255, 100
  %4257 = sub i32 %4256, 577855561
  %gen1437 = add i32 %4254, 100
  %rem711alteredBB = srem i32 %4248, 100
  %cmp712alteredBB = icmp eq i32 %rem711alteredBB, 0
  store i32 -1987070625, i32* %switchVar
  br label %loopEnd

originalBB1441alteredBB:                          ; preds = %loopEntry
  %4258 = load i32, i32* %i, align 4
  %idxprom719alteredBB = sext i32 %4258 to i64
  %arrayidx720alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom719alteredBB
  %4259 = load i32, i32* %arrayidx720alteredBB, align 4
  %4260 = add i32 %4259, -19454516
  %4261 = sub i32 %4260, 4
  %4262 = sub i32 %4261, -19454516
  %_1442 = sub i32 %4259, 4
  %gen1443 = mul i32 %4262, 4
  %_1444 = shl i32 %4259, 4
  %4263 = sub i32 %4259, 1239697034
  %4264 = sub i32 %4263, 4
  %4265 = add i32 %4264, 1239697034
  %_1445 = sub i32 %4259, 4
  %gen1446 = mul i32 %4265, 4
  %4266 = sub i32 0, 1745544184
  %4267 = sub i32 %4266, %4259
  %4268 = add i32 %4267, 1745544184
  %_1447 = sub i32 0, %4259
  %4269 = sub i32 0, %4268
  %4270 = sub i32 0, 4
  %4271 = add i32 %4269, %4270
  %4272 = sub i32 0, %4271
  %gen1448 = add i32 %4268, 4
  %4273 = sub i32 0, %4259
  %4274 = add i32 0, %4273
  %_1449 = sub i32 0, %4259
  %4275 = add i32 %4274, 1943017315
  %4276 = add i32 %4275, 4
  %4277 = sub i32 %4276, 1943017315
  %gen1450 = add i32 %4274, 4
  %rem721alteredBB = srem i32 %4259, 4
  %cmp722alteredBB = icmp ne i32 %rem721alteredBB, 0
  store i32 331755931, i32* %switchVar
  br label %loopEnd

originalBB1454alteredBB:                          ; preds = %loopEntry
  %4278 = load i32, i32* %i, align 4
  %idxprom741alteredBB = sext i32 %4278 to i64
  %arrayidx742alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom741alteredBB
  %4279 = load i32, i32* %arrayidx742alteredBB, align 4
  %4280 = sub i32 %4279, 1827575103
  %4281 = sub i32 %4280, 4
  %4282 = add i32 %4281, 1827575103
  %_1455 = sub i32 %4279, 4
  %gen1456 = mul i32 %4282, 4
  %rem743alteredBB = srem i32 %4279, 4
  %cmp744alteredBB = icmp ne i32 %rem743alteredBB, 0
  store i32 1791182590, i32* %switchVar
  br label %loopEnd

originalBB1460alteredBB:                          ; preds = %loopEntry
  %4283 = load i32, i32* %i, align 4
  %idxprom749alteredBB = sext i32 %4283 to i64
  %arrayidx750alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom749alteredBB
  %4284 = load i32, i32* %arrayidx750alteredBB, align 4
  %cmp751alteredBB = icmp eq i32 %4284, 11
  store i32 989154374, i32* %switchVar
  br label %loopEnd

originalBB1464alteredBB:                          ; preds = %loopEntry
  %4285 = load i32, i32* %i, align 4
  %idxprom771alteredBB = sext i32 %4285 to i64
  %arrayidx772alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom771alteredBB
  %4286 = load i32, i32* %arrayidx772alteredBB, align 4
  %cmp773alteredBB = icmp eq i32 %4286, 12
  store i32 -1059976938, i32* %switchVar
  br label %loopEnd

originalBB1468alteredBB:                          ; preds = %loopEntry
  %4287 = load i32, i32* %i, align 4
  %idxprom790alteredBB = sext i32 %4287 to i64
  %arrayidx791alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom790alteredBB
  store i32 335, i32* %arrayidx791alteredBB, align 4
  store i32 -1383791812, i32* %switchVar
  br label %loopEnd

originalBB1472alteredBB:                          ; preds = %loopEntry
  %4288 = load i32, i32* %i, align 4
  %idxprom824alteredBB = sext i32 %4288 to i64
  %arrayidx825alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom824alteredBB
  %4289 = load i32, i32* %arrayidx825alteredBB, align 4
  %4290 = sub i32 0, %4289
  %4291 = add i32 0, %4290
  %_1473 = sub i32 0, %4289
  %4292 = sub i32 0, 100
  %4293 = sub i32 %4291, %4292
  %gen1474 = add i32 %4291, 100
  %_1475 = shl i32 %4289, 100
  %rem826alteredBB = srem i32 %4289, 100
  %cmp827alteredBB = icmp ne i32 %rem826alteredBB, 0
  store i32 -625262681, i32* %switchVar
  br label %loopEnd

originalBB1479alteredBB:                          ; preds = %loopEntry
  %4294 = load i32, i32* %i, align 4
  %idxprom829alteredBB = sext i32 %4294 to i64
  %arrayidx830alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom829alteredBB
  %4295 = load i32, i32* %arrayidx830alteredBB, align 4
  %_1480 = shl i32 %4295, 400
  %4296 = add i32 %4295, 543442034
  %4297 = sub i32 %4296, 400
  %4298 = sub i32 %4297, 543442034
  %_1481 = sub i32 %4295, 400
  %gen1482 = mul i32 %4298, 400
  %4299 = sub i32 0, 400
  %4300 = add i32 %4295, %4299
  %_1483 = sub i32 %4295, 400
  %gen1484 = mul i32 %4300, 400
  %_1485 = shl i32 %4295, 400
  %_1486 = shl i32 %4295, 400
  %4301 = add i32 0, -200896796
  %4302 = sub i32 %4301, %4295
  %4303 = sub i32 %4302, -200896796
  %_1487 = sub i32 0, %4295
  %4304 = sub i32 0, 400
  %4305 = sub i32 %4303, %4304
  %gen1488 = add i32 %4303, 400
  %4306 = sub i32 0, 400
  %4307 = add i32 %4295, %4306
  %_1489 = sub i32 %4295, 400
  %gen1490 = mul i32 %4307, 400
  %rem831alteredBB = srem i32 %4295, 400
  %cmp832alteredBB = icmp eq i32 %rem831alteredBB, 0
  store i32 578358578, i32* %switchVar
  br label %loopEnd

originalBB1494alteredBB:                          ; preds = %loopEntry
  %4308 = load i32, i32* %i, align 4
  %idxprom837alteredBB = sext i32 %4308 to i64
  %arrayidx838alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom837alteredBB
  %4309 = load i32, i32* %arrayidx838alteredBB, align 4
  %cmp839alteredBB = icmp eq i32 %4309, 3
  store i32 -1090481730, i32* %switchVar
  br label %loopEnd

originalBB1498alteredBB:                          ; preds = %loopEntry
  %4310 = load i32, i32* %i, align 4
  %idxprom851alteredBB = sext i32 %4310 to i64
  %arrayidx852alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom851alteredBB
  %4311 = load i32, i32* %arrayidx852alteredBB, align 4
  %_1499 = shl i32 %4311, 400
  %_1500 = shl i32 %4311, 400
  %4312 = sub i32 %4311, -1203101998
  %4313 = sub i32 %4312, 400
  %4314 = add i32 %4313, -1203101998
  %_1501 = sub i32 %4311, 400
  %gen1502 = mul i32 %4314, 400
  %_1503 = shl i32 %4311, 400
  %_1504 = shl i32 %4311, 400
  %4315 = sub i32 0, -1192189720
  %4316 = sub i32 %4315, %4311
  %4317 = add i32 %4316, -1192189720
  %_1505 = sub i32 0, %4311
  %4318 = sub i32 %4317, 9499360
  %4319 = add i32 %4318, 400
  %4320 = add i32 %4319, 9499360
  %gen1506 = add i32 %4317, 400
  %4321 = add i32 %4311, 674404240
  %4322 = sub i32 %4321, 400
  %4323 = sub i32 %4322, 674404240
  %_1507 = sub i32 %4311, 400
  %gen1508 = mul i32 %4323, 400
  %_1509 = shl i32 %4311, 400
  %rem853alteredBB = srem i32 %4311, 400
  %cmp854alteredBB = icmp eq i32 %rem853alteredBB, 0
  store i32 -1450781033, i32* %switchVar
  br label %loopEnd

originalBB1513alteredBB:                          ; preds = %loopEntry
  %4324 = load i32, i32* %i, align 4
  %idxprom856alteredBB = sext i32 %4324 to i64
  %arrayidx857alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom856alteredBB
  store i32 61, i32* %arrayidx857alteredBB, align 4
  store i32 475261222, i32* %switchVar
  br label %loopEnd

originalBB1517alteredBB:                          ; preds = %loopEntry
  %4325 = load i32, i32* %i, align 4
  %idxprom873alteredBB = sext i32 %4325 to i64
  %arrayidx874alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom873alteredBB
  %4326 = load i32, i32* %arrayidx874alteredBB, align 4
  %4327 = add i32 0, -1318745898
  %4328 = sub i32 %4327, %4326
  %4329 = sub i32 %4328, -1318745898
  %_1518 = sub i32 0, %4326
  %4330 = sub i32 0, %4329
  %4331 = sub i32 0, 400
  %4332 = add i32 %4330, %4331
  %4333 = sub i32 0, %4332
  %gen1519 = add i32 %4329, 400
  %4334 = sub i32 0, %4326
  %4335 = add i32 0, %4334
  %_1520 = sub i32 0, %4326
  %4336 = sub i32 0, 400
  %4337 = sub i32 %4335, %4336
  %gen1521 = add i32 %4335, 400
  %rem875alteredBB = srem i32 %4326, 400
  %cmp876alteredBB = icmp eq i32 %rem875alteredBB, 0
  store i32 -1009657272, i32* %switchVar
  br label %loopEnd

originalBB1525alteredBB:                          ; preds = %loopEntry
  %4338 = load i32, i32* %i, align 4
  %idxprom881alteredBB = sext i32 %4338 to i64
  %arrayidx882alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom881alteredBB
  %4339 = load i32, i32* %arrayidx882alteredBB, align 4
  %cmp883alteredBB = icmp eq i32 %4339, 5
  store i32 -105142960, i32* %switchVar
  br label %loopEnd

originalBB1529alteredBB:                          ; preds = %loopEntry
  %4340 = load i32, i32* %i, align 4
  %idxprom890alteredBB = sext i32 %4340 to i64
  %arrayidx891alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom890alteredBB
  %4341 = load i32, i32* %arrayidx891alteredBB, align 4
  %4342 = add i32 0, 2091894422
  %4343 = sub i32 %4342, %4341
  %4344 = sub i32 %4343, 2091894422
  %_1530 = sub i32 0, %4341
  %4345 = sub i32 0, 100
  %4346 = sub i32 %4344, %4345
  %gen1531 = add i32 %4344, 100
  %4347 = sub i32 0, 100
  %4348 = add i32 %4341, %4347
  %_1532 = sub i32 %4341, 100
  %gen1533 = mul i32 %4348, 100
  %4349 = add i32 0, -1317713532
  %4350 = sub i32 %4349, %4341
  %4351 = sub i32 %4350, -1317713532
  %_1534 = sub i32 0, %4341
  %4352 = sub i32 %4351, 1641154860
  %4353 = add i32 %4352, 100
  %4354 = add i32 %4353, 1641154860
  %gen1535 = add i32 %4351, 100
  %4355 = sub i32 %4341, -2007410731
  %4356 = sub i32 %4355, 100
  %4357 = add i32 %4356, -2007410731
  %_1536 = sub i32 %4341, 100
  %gen1537 = mul i32 %4357, 100
  %4358 = sub i32 0, 1316605715
  %4359 = sub i32 %4358, %4341
  %4360 = add i32 %4359, 1316605715
  %_1538 = sub i32 0, %4341
  %4361 = sub i32 0, %4360
  %4362 = sub i32 0, 100
  %4363 = add i32 %4361, %4362
  %4364 = sub i32 0, %4363
  %gen1539 = add i32 %4360, 100
  %_1540 = shl i32 %4341, 100
  %rem892alteredBB = srem i32 %4341, 100
  %cmp893alteredBB = icmp ne i32 %rem892alteredBB, 0
  store i32 -2139335048, i32* %switchVar
  br label %loopEnd

originalBB1544alteredBB:                          ; preds = %loopEntry
  %4365 = load i32, i32* %i, align 4
  %idxprom903alteredBB = sext i32 %4365 to i64
  %arrayidx904alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom903alteredBB
  %4366 = load i32, i32* %arrayidx904alteredBB, align 4
  %cmp905alteredBB = icmp eq i32 %4366, 6
  store i32 1587667253, i32* %switchVar
  br label %loopEnd

originalBB1548alteredBB:                          ; preds = %loopEntry
  %4367 = load i32, i32* %i, align 4
  %idxprom907alteredBB = sext i32 %4367 to i64
  %arrayidx908alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom907alteredBB
  %4368 = load i32, i32* %arrayidx908alteredBB, align 4
  %4369 = sub i32 %4368, -1406182306
  %4370 = sub i32 %4369, 4
  %4371 = add i32 %4370, -1406182306
  %_1549 = sub i32 %4368, 4
  %gen1550 = mul i32 %4371, 4
  %rem909alteredBB = srem i32 %4368, 4
  %cmp910alteredBB = icmp eq i32 %rem909alteredBB, 0
  store i32 231874051, i32* %switchVar
  br label %loopEnd

originalBB1554alteredBB:                          ; preds = %loopEntry
  %4372 = load i32, i32* %i, align 4
  %idxprom929alteredBB = sext i32 %4372 to i64
  %arrayidx930alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom929alteredBB
  %4373 = load i32, i32* %arrayidx930alteredBB, align 4
  %_1555 = shl i32 %4373, 4
  %rem931alteredBB = srem i32 %4373, 4
  %cmp932alteredBB = icmp eq i32 %rem931alteredBB, 0
  store i32 326694673, i32* %switchVar
  br label %loopEnd

originalBB1559alteredBB:                          ; preds = %loopEntry
  %4374 = load i32, i32* %i, align 4
  %idxprom944alteredBB = sext i32 %4374 to i64
  %arrayidx945alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom944alteredBB
  store i32 183, i32* %arrayidx945alteredBB, align 4
  store i32 -944191508, i32* %switchVar
  br label %loopEnd

originalBB1563alteredBB:                          ; preds = %loopEntry
  %4375 = load i32, i32* %i, align 4
  %idxprom966alteredBB = sext i32 %4375 to i64
  %arrayidx967alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom966alteredBB
  store i32 214, i32* %arrayidx967alteredBB, align 4
  store i32 2026961118, i32* %switchVar
  br label %loopEnd

originalBB1567alteredBB:                          ; preds = %loopEntry
  %4376 = load i32, i32* %i, align 4
  %idxprom988alteredBB = sext i32 %4376 to i64
  %arrayidx989alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom988alteredBB
  store i32 245, i32* %arrayidx989alteredBB, align 4
  store i32 307993486, i32* %switchVar
  br label %loopEnd

originalBB1571alteredBB:                          ; preds = %loopEntry
  %4377 = load i32, i32* %i, align 4
  %idxprom1013alteredBB = sext i32 %4377 to i64
  %arrayidx1014alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom1013alteredBB
  %4378 = load i32, i32* %arrayidx1014alteredBB, align 4
  %cmp1015alteredBB = icmp eq i32 %4378, 11
  store i32 -1374732075, i32* %switchVar
  br label %loopEnd

originalBB1575alteredBB:                          ; preds = %loopEntry
  %4379 = load i32, i32* %i, align 4
  %idxprom1044alteredBB = sext i32 %4379 to i64
  %arrayidx1045alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom1044alteredBB
  %4380 = load i32, i32* %arrayidx1045alteredBB, align 4
  %_1576 = shl i32 %4380, 100
  %4381 = sub i32 0, %4380
  %4382 = add i32 0, %4381
  %_1577 = sub i32 0, %4380
  %4383 = sub i32 %4382, 1218806881
  %4384 = add i32 %4383, 100
  %4385 = add i32 %4384, 1218806881
  %gen1578 = add i32 %4382, 100
  %rem1046alteredBB = srem i32 %4380, 100
  %cmp1047alteredBB = icmp ne i32 %rem1046alteredBB, 0
  store i32 -712729678, i32* %switchVar
  br label %loopEnd

originalBB1582alteredBB:                          ; preds = %loopEntry
  %4386 = load i32, i32* %i, align 4
  %idxprom1054alteredBB = sext i32 %4386 to i64
  %arrayidx1055alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom1054alteredBB
  store i32 336, i32* %arrayidx1055alteredBB, align 4
  store i32 -1062931226, i32* %switchVar
  br label %loopEnd

originalBB1586alteredBB:                          ; preds = %loopEntry
  %4387 = load i32, i32* %e, align 4
  %_1587 = shl i32 %4387, 7
  %rem1069alteredBB = srem i32 %4387, 7
  %cmp1070alteredBB = icmp eq i32 %rem1069alteredBB, 0
  store i32 1295394494, i32* %switchVar
  br label %loopEnd

originalBB1591alteredBB:                          ; preds = %loopEntry
  store i32 -833544830, i32* %switchVar
  br label %loopEnd

originalBB1595alteredBB:                          ; preds = %loopEntry
  store i32 -807294368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1595alteredBB, %originalBB1591alteredBB, %originalBB1586alteredBB, %originalBB1582alteredBB, %originalBB1575alteredBB, %originalBB1571alteredBB, %originalBB1567alteredBB, %originalBB1563alteredBB, %originalBB1559alteredBB, %originalBB1554alteredBB, %originalBB1548alteredBB, %originalBB1544alteredBB, %originalBB1529alteredBB, %originalBB1525alteredBB, %originalBB1517alteredBB, %originalBB1513alteredBB, %originalBB1498alteredBB, %originalBB1494alteredBB, %originalBB1479alteredBB, %originalBB1472alteredBB, %originalBB1468alteredBB, %originalBB1464alteredBB, %originalBB1460alteredBB, %originalBB1454alteredBB, %originalBB1441alteredBB, %originalBB1433alteredBB, %originalBB1419alteredBB, %originalBB1415alteredBB, %originalBB1403alteredBB, %originalBB1394alteredBB, %originalBB1383alteredBB, %originalBB1379alteredBB, %originalBB1367alteredBB, %originalBB1363alteredBB, %originalBB1347alteredBB, %originalBB1343alteredBB, %originalBB1331alteredBB, %originalBB1327alteredBB, %originalBB1321alteredBB, %originalBB1317alteredBB, %originalBB1313alteredBB, %originalBB1309alteredBB, %originalBB1305alteredBB, %originalBB1301alteredBB, %originalBB1293alteredBB, %originalBB1284alteredBB, %originalBB1280alteredBB, %originalBB1276alteredBB, %originalBB1272alteredBB, %originalBB1255alteredBB, %originalBB1251alteredBB, %originalBB1244alteredBB, %originalBB1240alteredBB, %originalBB1225alteredBB, %originalBB1212alteredBB, %originalBB1208alteredBB, %originalBB1204alteredBB, %originalBB1187alteredBB, %originalBB1183alteredBB, %originalBB1178alteredBB, %originalBB1167alteredBB, %originalBB1163alteredBB, %originalBB1159alteredBB, %originalBB1155alteredBB, %originalBB1151alteredBB, %originalBB1140alteredBB, %originalBB1136alteredBB, %originalBB1128alteredBB, %originalBB1122alteredBB, %originalBB1118alteredBB, %originalBB1114alteredBB, %originalBB1110alteredBB, %originalBB1104alteredBB, %originalBB1100alteredBB, %originalBB1087alteredBB, %originalBB1079alteredBB, %originalBB1075alteredBB, %originalBBalteredBB, %originalBB1595, %for.end, %for.inc, %originalBBpart21593, %originalBB1591, %if.end1074, %if.else, %if.then1071, %originalBBpart21589, %originalBB1586, %lor.lhs.false1068, %if.end1056, %originalBBpart21584, %originalBB1582, %if.then1053, %lor.lhs.false1048, %originalBBpart21580, %originalBB1575, %land.lhs.true1043, %land.lhs.true1038, %if.end1034, %if.then1031, %lor.lhs.false1026, %land.lhs.true1021, %land.lhs.true1016, %originalBBpart21573, %originalBB1571, %if.end1012, %if.then1009, %lor.lhs.false1004, %land.lhs.true999, %land.lhs.true994, %if.end990, %originalBBpart21569, %originalBB1567, %if.then987, %lor.lhs.false982, %land.lhs.true977, %land.lhs.true972, %if.end968, %originalBBpart21565, %originalBB1563, %if.then965, %lor.lhs.false960, %land.lhs.true955, %land.lhs.true950, %if.end946, %originalBBpart21561, %originalBB1559, %if.then943, %lor.lhs.false938, %land.lhs.true933, %originalBBpart21557, %originalBB1554, %land.lhs.true928, %if.end924, %if.then921, %lor.lhs.false916, %land.lhs.true911, %originalBBpart21552, %originalBB1548, %land.lhs.true906, %originalBBpart21546, %originalBB1544, %if.end902, %if.then899, %lor.lhs.false894, %originalBBpart21542, %originalBB1529, %land.lhs.true889, %land.lhs.true884, %originalBBpart21527, %originalBB1525, %if.end880, %if.then877, %originalBBpart21523, %originalBB1517, %lor.lhs.false872, %land.lhs.true867, %land.lhs.true862, %if.end858, %originalBBpart21515, %originalBB1513, %if.then855, %originalBBpart21511, %originalBB1498, %lor.lhs.false850, %land.lhs.true845, %land.lhs.true840, %originalBBpart21496, %originalBB1494, %if.end836, %if.then833, %originalBBpart21492, %originalBB1479, %lor.lhs.false828, %originalBBpart21477, %originalBB1472, %land.lhs.true823, %land.lhs.true818, %if.end814, %if.then811, %lor.lhs.false806, %land.lhs.true801, %land.lhs.true796, %if.end792, %originalBBpart21470, %originalBB1468, %if.then789, %lor.lhs.false784, %land.lhs.true779, %land.lhs.true774, %originalBBpart21466, %originalBB1464, %if.end770, %if.then767, %lor.lhs.false762, %land.lhs.true757, %land.lhs.true752, %originalBBpart21462, %originalBB1460, %if.end748, %if.then745, %originalBBpart21458, %originalBB1454, %lor.lhs.false740, %land.lhs.true735, %land.lhs.true730, %if.end726, %if.then723, %originalBBpart21452, %originalBB1441, %lor.lhs.false718, %land.lhs.true713, %originalBBpart21439, %originalBB1433, %land.lhs.true708, %if.end704, %if.then701, %lor.lhs.false696, %land.lhs.true691, %land.lhs.true686, %if.end682, %if.then679, %lor.lhs.false674, %land.lhs.true669, %land.lhs.true664, %if.end660, %if.then657, %lor.lhs.false652, %land.lhs.true647, %land.lhs.true642, %if.end638, %if.then635, %lor.lhs.false630, %originalBBpart21431, %originalBB1419, %land.lhs.true625, %land.lhs.true620, %originalBBpart21417, %originalBB1415, %if.end616, %if.then613, %originalBBpart21413, %originalBB1403, %lor.lhs.false608, %land.lhs.true603, %originalBBpart21401, %originalBB1394, %land.lhs.true598, %if.end594, %if.then591, %lor.lhs.false586, %land.lhs.true581, %originalBBpart21392, %originalBB1383, %land.lhs.true576, %if.end572, %if.then569, %originalBBpart21381, %originalBB1379, %lor.lhs.false564, %originalBBpart21377, %originalBB1367, %land.lhs.true559, %land.lhs.true554, %originalBBpart21365, %originalBB1363, %if.end550, %if.then547, %lor.lhs.false542, %originalBBpart21361, %originalBB1347, %land.lhs.true537, %land.lhs.true532, %if.end528, %if.then525, %lor.lhs.false520, %land.lhs.true515, %land.lhs.true510, %if.end506, %if.then503, %lor.lhs.false498, %land.lhs.true493, %land.lhs.true488, %originalBBpart21345, %originalBB1343, %if.end484, %if.then481, %lor.lhs.false476, %land.lhs.true471, %originalBBpart21341, %originalBB1331, %land.lhs.true466, %originalBBpart21329, %originalBB1327, %if.end462, %if.then459, %originalBBpart21325, %originalBB1321, %lor.lhs.false454, %land.lhs.true449, %land.lhs.true444, %originalBBpart21319, %originalBB1317, %if.end440, %originalBBpart21315, %originalBB1313, %if.then437, %lor.lhs.false432, %land.lhs.true427, %land.lhs.true422, %originalBBpart21311, %originalBB1309, %if.end418, %if.then415, %lor.lhs.false410, %land.lhs.true405, %originalBBpart21307, %originalBB1305, %land.lhs.true400, %originalBBpart21303, %originalBB1301, %if.end396, %if.then393, %lor.lhs.false388, %originalBBpart21299, %originalBB1293, %land.lhs.true383, %land.lhs.true378, %if.end374, %if.then371, %lor.lhs.false366, %originalBBpart21291, %originalBB1284, %land.lhs.true361, %land.lhs.true356, %originalBBpart21282, %originalBB1280, %if.end352, %if.then349, %lor.lhs.false344, %land.lhs.true339, %land.lhs.true334, %originalBBpart21278, %originalBB1276, %if.end330, %originalBBpart21274, %originalBB1272, %if.then327, %originalBBpart21270, %originalBB1255, %lor.lhs.false322, %land.lhs.true317, %land.lhs.true312, %if.end308, %originalBBpart21253, %originalBB1251, %if.then305, %lor.lhs.false300, %land.lhs.true295, %originalBBpart21249, %originalBB1244, %land.lhs.true290, %originalBBpart21242, %originalBB1240, %if.end286, %if.then283, %originalBBpart21238, %originalBB1225, %lor.lhs.false278, %originalBBpart21223, %originalBB1212, %land.lhs.true273, %land.lhs.true268, %originalBBpart21210, %originalBB1208, %if.end264, %if.then261, %lor.lhs.false256, %land.lhs.true251, %land.lhs.true246, %if.end242, %originalBBpart21206, %originalBB1204, %if.then239, %originalBBpart21202, %originalBB1187, %lor.lhs.false234, %land.lhs.true229, %land.lhs.true224, %originalBBpart21185, %originalBB1183, %if.end220, %if.then217, %lor.lhs.false212, %land.lhs.true207, %land.lhs.true202, %if.end198, %if.then195, %originalBBpart21181, %originalBB1178, %lor.lhs.false190, %land.lhs.true185, %originalBBpart21176, %originalBB1167, %land.lhs.true180, %originalBBpart21165, %originalBB1163, %if.end176, %originalBBpart21161, %originalBB1159, %if.then173, %lor.lhs.false168, %land.lhs.true163, %land.lhs.true158, %if.end154, %originalBBpart21157, %originalBB1155, %if.then151, %lor.lhs.false146, %land.lhs.true141, %land.lhs.true136, %if.end132, %originalBBpart21153, %originalBB1151, %if.then129, %originalBBpart21149, %originalBB1140, %lor.lhs.false124, %land.lhs.true119, %land.lhs.true114, %originalBBpart21138, %originalBB1136, %if.end110, %if.then107, %lor.lhs.false102, %originalBBpart21134, %originalBB1128, %land.lhs.true97, %originalBBpart21126, %originalBB1122, %land.lhs.true92, %if.end88, %originalBBpart21120, %originalBB1118, %if.then85, %lor.lhs.false80, %land.lhs.true75, %land.lhs.true70, %originalBBpart21116, %originalBB1114, %if.end66, %originalBBpart21112, %originalBB1110, %if.then63, %lor.lhs.false58, %originalBBpart21108, %originalBB1104, %land.lhs.true53, %land.lhs.true48, %originalBBpart21102, %originalBB1100, %if.end44, %if.then41, %originalBBpart21098, %originalBB1087, %lor.lhs.false36, %land.lhs.true31, %originalBBpart21085, %originalBB1079, %land.lhs.true26, %if.end, %originalBBpart21077, %originalBB1075, %if.then, %lor.lhs.false, %land.lhs.true12, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
