; ModuleID = 'source-C-CXX/1/1377.c'
source_filename = "source-C-CXX/1/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = common global [1000 x %struct.a] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"A\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"B\0A%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"C\0A%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"D\0A%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"E\0A%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"F\0A%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"G\0A%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"H\0A%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"I\0A%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"J\0A%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"K\0A%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"L\0A%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"M\0A%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"N\0A%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"O\0A%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"P\0A%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Q\0A%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"R\0A%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"S\0A%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"T\0A%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"U\0A%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"V\0A%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"W\0A%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"X\0A%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Y\0A%d\0A\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"Z\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool978.reg2mem = alloca i1
  %tobool944.reg2mem = alloca i1
  %cmp901.reg2mem = alloca i1
  %cmp867.reg2mem = alloca i1
  %cmp833.reg2mem = alloca i1
  %cmp782.reg2mem = alloca i1
  %cmp748.reg2mem = alloca i1
  %tobool740.reg2mem = alloca i1
  %cmp714.reg2mem = alloca i1
  %cmp680.reg2mem = alloca i1
  %tobool638.reg2mem = alloca i1
  %cmp612.reg2mem = alloca i1
  %cmp578.reg2mem = alloca i1
  %cmp544.reg2mem = alloca i1
  %cmp510.reg2mem = alloca i1
  %tobool468.reg2mem = alloca i1
  %tobool366.reg2mem = alloca i1
  %cmp357.reg2mem = alloca i1
  %cmp306.reg2mem = alloca i1
  %tobool264.reg2mem = alloca i1
  %cmp238.reg2mem = alloca i1
  %cmp221.reg2mem = alloca i1
  %cmp204.reg2mem = alloca i1
  %cmp170.reg2mem = alloca i1
  %cmp153.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %tobool128.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp104.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [26 x i32], align 16
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1916260202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1722 = load i32, i32* %switchVar
  switch i32 %switchVar1722, label %switchDefault [
    i32 1916260202, label %for.cond
    i32 894404071, label %for.body
    i32 963718414, label %originalBB
    i32 1340017497, label %originalBBpart2
    i32 -109415728, label %for.inc
    i32 818628476, label %for.end
    i32 883052058, label %for.cond5
    i32 -1990735264, label %for.body7
    i32 -752877236, label %for.cond8
    i32 -210939651, label %originalBB1001
    i32 658856464, label %originalBBpart21003
    i32 227686801, label %for.body14
    i32 -1090113458, label %originalBB1005
    i32 701070729, label %originalBBpart21007
    i32 -1218621259, label %NodeBlock1665
    i32 72020019, label %NodeBlock1663
    i32 1263699349, label %NodeBlock1661
    i32 11060512, label %NodeBlock1659
    i32 1308289238, label %NodeBlock1657
    i32 -1035512895, label %LeafBlock1655
    i32 1898321636, label %NodeBlock1653
    i32 -1319505802, label %NodeBlock1651
    i32 -1656747488, label %NodeBlock1649
    i32 -1316177262, label %NodeBlock1647
    i32 2028546753, label %NodeBlock1645
    i32 952096942, label %NodeBlock1643
    i32 1017385845, label %NodeBlock1641
    i32 -1285152752, label %NodeBlock1639
    i32 -1353479127, label %NodeBlock1637
    i32 841422529, label %NodeBlock1635
    i32 -535859475, label %NodeBlock1633
    i32 -1314539434, label %NodeBlock1631
    i32 -1147621014, label %NodeBlock1629
    i32 -1021823421, label %NodeBlock1627
    i32 1309158958, label %NodeBlock1625
    i32 961461733, label %NodeBlock1623
    i32 753399100, label %NodeBlock1621
    i32 1345233123, label %NodeBlock1619
    i32 1149045141, label %NodeBlock1617
    i32 289887205, label %NodeBlock
    i32 -1538849760, label %LeafBlock
    i32 -1084270701, label %sw.bb
    i32 -1265217312, label %sw.bb22
    i32 -300884387, label %sw.bb25
    i32 -622568009, label %sw.bb28
    i32 1326816720, label %sw.bb31
    i32 -1597432070, label %sw.bb34
    i32 667785857, label %sw.bb37
    i32 -306303318, label %originalBB1009
    i32 -1197166118, label %originalBBpart21025
    i32 -1289394820, label %sw.bb40
    i32 385568072, label %sw.bb43
    i32 -1254146174, label %sw.bb46
    i32 -1832037269, label %sw.bb49
    i32 125829523, label %sw.bb52
    i32 1399500869, label %originalBB1027
    i32 -202614189, label %originalBBpart21033
    i32 2035632333, label %sw.bb55
    i32 -888385996, label %sw.bb58
    i32 -731977195, label %originalBB1035
    i32 1166089188, label %originalBBpart21040
    i32 -2128168236, label %sw.bb61
    i32 562057117, label %sw.bb64
    i32 1680410877, label %sw.bb67
    i32 875795163, label %sw.bb70
    i32 -128514682, label %originalBB1042
    i32 842931293, label %originalBBpart21048
    i32 -930704940, label %sw.bb73
    i32 1705251011, label %sw.bb76
    i32 1718111968, label %sw.bb79
    i32 -491900790, label %originalBB1050
    i32 312765187, label %originalBBpart21054
    i32 1472413085, label %sw.bb82
    i32 157895409, label %originalBB1056
    i32 -2022753978, label %originalBBpart21065
    i32 -1286891750, label %sw.bb85
    i32 1196190961, label %sw.bb88
    i32 -1918490069, label %sw.bb91
    i32 1181831081, label %originalBB1067
    i32 -929940864, label %originalBBpart21082
    i32 -1332759768, label %sw.bb94
    i32 -432197864, label %NewDefault
    i32 569320748, label %sw.epilog
    i32 559686034, label %for.inc97
    i32 882580306, label %for.end99
    i32 -1312759056, label %for.inc100
    i32 1659670746, label %originalBB1084
    i32 1220803201, label %originalBBpart21089
    i32 1671593486, label %for.end102
    i32 508740950, label %for.cond103
    i32 -711838649, label %originalBB1091
    i32 1421425707, label %originalBBpart21093
    i32 -530470516, label %for.body106
    i32 415076198, label %if.then
    i32 1769276563, label %if.end
    i32 1885422220, label %for.inc113
    i32 -1387938424, label %for.end115
    i32 1964731909, label %NodeBlock1720
    i32 382364273, label %NodeBlock1718
    i32 2045138454, label %NodeBlock1716
    i32 1736459817, label %NodeBlock1714
    i32 1750422742, label %NodeBlock1712
    i32 -438125694, label %LeafBlock1710
    i32 -1534214299, label %NodeBlock1708
    i32 61525013, label %NodeBlock1706
    i32 -226778649, label %NodeBlock1704
    i32 2134955513, label %NodeBlock1702
    i32 209672080, label %NodeBlock1700
    i32 -1315082052, label %NodeBlock1698
    i32 -1623090939, label %NodeBlock1696
    i32 49689641, label %NodeBlock1694
    i32 966205284, label %NodeBlock1692
    i32 -184306144, label %NodeBlock1690
    i32 -1300955356, label %NodeBlock1688
    i32 1363569375, label %NodeBlock1686
    i32 -1163119523, label %NodeBlock1684
    i32 -1935031017, label %NodeBlock1682
    i32 935019956, label %NodeBlock1680
    i32 710135064, label %NodeBlock1678
    i32 1345446929, label %NodeBlock1676
    i32 685588084, label %NodeBlock1674
    i32 2015208949, label %NodeBlock1672
    i32 539906900, label %NodeBlock1670
    i32 392661270, label %LeafBlock1668
    i32 427883226, label %sw.bb116
    i32 447938886, label %originalBB1095
    i32 -372026173, label %originalBBpart21097
    i32 766547083, label %for.cond118
    i32 77880272, label %originalBB1099
    i32 1771366061, label %originalBBpart21101
    i32 2109060370, label %for.body121
    i32 657806826, label %for.cond122
    i32 1619862171, label %originalBB1103
    i32 303397122, label %originalBBpart21105
    i32 152262736, label %for.body129
    i32 1758367756, label %originalBB1107
    i32 68607854, label %originalBBpart21109
    i32 -1811599120, label %if.then138
    i32 -2023630733, label %if.end143
    i32 -2069626448, label %for.inc144
    i32 -800519985, label %for.end146
    i32 -995083823, label %originalBB1111
    i32 -1129669868, label %originalBBpart21113
    i32 1516355843, label %for.inc147
    i32 2059424934, label %for.end149
    i32 947958259, label %originalBB1115
    i32 1706624675, label %originalBBpart21117
    i32 1956359915, label %sw.bb150
    i32 827186668, label %for.cond152
    i32 963032618, label %originalBB1119
    i32 2072634592, label %originalBBpart21121
    i32 1275887632, label %for.body155
    i32 -1296889217, label %originalBB1123
    i32 -6359005, label %originalBBpart21125
    i32 1375348722, label %for.cond156
    i32 -513983835, label %for.body163
    i32 681396131, label %originalBB1127
    i32 -1903444629, label %originalBBpart21129
    i32 -2037599968, label %if.then172
    i32 -950624863, label %if.end177
    i32 -424686256, label %for.inc178
    i32 527400976, label %for.end180
    i32 1137692920, label %originalBB1131
    i32 -1253915030, label %originalBBpart21133
    i32 -1449975116, label %for.inc181
    i32 1622568342, label %for.end183
    i32 -50042700, label %sw.bb184
    i32 1748037303, label %originalBB1135
    i32 -1073912396, label %originalBBpart21137
    i32 -755392467, label %for.cond186
    i32 -1178264095, label %for.body189
    i32 928937320, label %for.cond190
    i32 -111186805, label %for.body197
    i32 -41743104, label %originalBB1139
    i32 -2046576668, label %originalBBpart21141
    i32 1912156375, label %if.then206
    i32 -751817280, label %originalBB1143
    i32 762319803, label %originalBBpart21145
    i32 452497459, label %if.end211
    i32 -146216522, label %for.inc212
    i32 -1910839246, label %for.end214
    i32 1184774606, label %for.inc215
    i32 1588434920, label %for.end217
    i32 -1492263003, label %originalBB1147
    i32 -752007232, label %originalBBpart21149
    i32 -1711711476, label %sw.bb218
    i32 648782343, label %originalBB1151
    i32 -581370350, label %originalBBpart21153
    i32 -1239893246, label %for.cond220
    i32 378352995, label %originalBB1155
    i32 1915507179, label %originalBBpart21157
    i32 -156865674, label %for.body223
    i32 -1553849228, label %for.cond224
    i32 2022683225, label %for.body231
    i32 -923935908, label %originalBB1159
    i32 -1904965480, label %originalBBpart21161
    i32 743923006, label %if.then240
    i32 -1463166635, label %originalBB1163
    i32 -206927537, label %originalBBpart21165
    i32 177797301, label %if.end245
    i32 -1928298756, label %for.inc246
    i32 431730998, label %originalBB1167
    i32 1581589671, label %originalBBpart21177
    i32 947709581, label %for.end248
    i32 -674547456, label %for.inc249
    i32 -774660824, label %for.end251
    i32 677213269, label %originalBB1179
    i32 -721640735, label %originalBBpart21181
    i32 -1821073275, label %sw.bb252
    i32 2006289634, label %for.cond254
    i32 591209397, label %for.body257
    i32 -71005931, label %for.cond258
    i32 933365013, label %originalBB1183
    i32 -147485038, label %originalBBpart21185
    i32 -332550611, label %for.body265
    i32 1897339195, label %if.then274
    i32 -1230872255, label %originalBB1187
    i32 1750995117, label %originalBBpart21189
    i32 -375280495, label %if.end279
    i32 1057664503, label %for.inc280
    i32 888514241, label %originalBB1191
    i32 -905948086, label %originalBBpart21198
    i32 -183501879, label %for.end282
    i32 699487011, label %for.inc283
    i32 92099037, label %for.end285
    i32 -1474158562, label %originalBB1200
    i32 -2012948738, label %originalBBpart21202
    i32 134592182, label %sw.bb286
    i32 1840459290, label %for.cond288
    i32 -716265098, label %for.body291
    i32 -1558236926, label %for.cond292
    i32 -1346647568, label %for.body299
    i32 1225587103, label %originalBB1204
    i32 347199476, label %originalBBpart21206
    i32 1139681829, label %if.then308
    i32 425743863, label %if.end313
    i32 -506660914, label %for.inc314
    i32 -1708543008, label %for.end316
    i32 -551608649, label %originalBB1208
    i32 -1279005987, label %originalBBpart21210
    i32 250262191, label %for.inc317
    i32 1698759274, label %originalBB1212
    i32 1019551449, label %originalBBpart21217
    i32 1282345315, label %for.end319
    i32 1652305552, label %originalBB1219
    i32 1511524243, label %originalBBpart21221
    i32 -913732563, label %sw.bb320
    i32 -872166997, label %for.cond322
    i32 -2145146094, label %for.body325
    i32 633650318, label %originalBB1223
    i32 -2047042280, label %originalBBpart21225
    i32 -1286276654, label %for.cond326
    i32 1835778316, label %for.body333
    i32 -936758594, label %if.then342
    i32 196190324, label %if.end347
    i32 -1824192168, label %for.inc348
    i32 402913593, label %for.end350
    i32 -768293258, label %for.inc351
    i32 622729059, label %for.end353
    i32 -91699901, label %originalBB1227
    i32 1092620742, label %originalBBpart21229
    i32 492498269, label %sw.bb354
    i32 116210501, label %for.cond356
    i32 571928537, label %originalBB1231
    i32 1526991350, label %originalBBpart21233
    i32 -1476172359, label %for.body359
    i32 638511513, label %originalBB1235
    i32 -961628599, label %originalBBpart21237
    i32 -283753537, label %for.cond360
    i32 134400532, label %originalBB1239
    i32 1007763175, label %originalBBpart21241
    i32 1746908544, label %for.body367
    i32 562198979, label %if.then376
    i32 -782539508, label %if.end381
    i32 -1384149800, label %for.inc382
    i32 -2073865483, label %for.end384
    i32 638260493, label %originalBB1243
    i32 -334874949, label %originalBBpart21245
    i32 -1764075016, label %for.inc385
    i32 608893629, label %for.end387
    i32 -1663242957, label %sw.bb388
    i32 -848991798, label %for.cond390
    i32 914299218, label %for.body393
    i32 1511228030, label %for.cond394
    i32 -11031513, label %for.body401
    i32 -622742686, label %if.then410
    i32 -368295321, label %originalBB1247
    i32 1909712666, label %originalBBpart21249
    i32 -377490873, label %if.end415
    i32 1887248847, label %originalBB1251
    i32 -1440896868, label %originalBBpart21253
    i32 781041494, label %for.inc416
    i32 -1195672860, label %for.end418
    i32 1296864544, label %originalBB1255
    i32 -1221749259, label %originalBBpart21257
    i32 1053968491, label %for.inc419
    i32 -507699460, label %originalBB1259
    i32 1712603786, label %originalBBpart21266
    i32 1189843432, label %for.end421
    i32 179584554, label %sw.bb422
    i32 1864273660, label %for.cond424
    i32 1832414749, label %for.body427
    i32 1196707273, label %for.cond428
    i32 858854717, label %for.body435
    i32 -1971905059, label %if.then444
    i32 1751702071, label %if.end449
    i32 1247394071, label %originalBB1268
    i32 2001849660, label %originalBBpart21270
    i32 2089130496, label %for.inc450
    i32 -264467017, label %for.end452
    i32 2090999083, label %for.inc453
    i32 -416556176, label %for.end455
    i32 -2055086648, label %originalBB1272
    i32 761778548, label %originalBBpart21274
    i32 369994365, label %sw.bb456
    i32 1719394506, label %for.cond458
    i32 263341665, label %for.body461
    i32 591617629, label %for.cond462
    i32 805101052, label %originalBB1276
    i32 525783736, label %originalBBpart21278
    i32 169211018, label %for.body469
    i32 -1203291141, label %if.then478
    i32 -2092219721, label %originalBB1280
    i32 1718560957, label %originalBBpart21282
    i32 2002545884, label %if.end483
    i32 877594416, label %for.inc484
    i32 -1021117601, label %for.end486
    i32 143649486, label %for.inc487
    i32 -710817425, label %for.end489
    i32 1592171650, label %sw.bb490
    i32 -1415914302, label %for.cond492
    i32 212565886, label %for.body495
    i32 -792226362, label %for.cond496
    i32 501985788, label %for.body503
    i32 1663252692, label %originalBB1284
    i32 -518062701, label %originalBBpart21286
    i32 1807345545, label %if.then512
    i32 1953068279, label %if.end517
    i32 -1236504565, label %for.inc518
    i32 -568366290, label %originalBB1288
    i32 88857345, label %originalBBpart21296
    i32 -1422244973, label %for.end520
    i32 975891387, label %for.inc521
    i32 144743002, label %originalBB1298
    i32 -1455607158, label %originalBBpart21314
    i32 963850971, label %for.end523
    i32 1322508224, label %sw.bb524
    i32 1731652576, label %for.cond526
    i32 -1428626482, label %for.body529
    i32 -1336334609, label %for.cond530
    i32 1037494247, label %for.body537
    i32 -464929713, label %originalBB1316
    i32 598388674, label %originalBBpart21318
    i32 2018840016, label %if.then546
    i32 1347699304, label %if.end551
    i32 130515163, label %for.inc552
    i32 -892307998, label %originalBB1320
    i32 472681340, label %originalBBpart21326
    i32 209820617, label %for.end554
    i32 -391964453, label %for.inc555
    i32 -701729231, label %for.end557
    i32 1580307078, label %sw.bb558
    i32 -1756349958, label %for.cond560
    i32 -1322100748, label %for.body563
    i32 -113869992, label %for.cond564
    i32 301972202, label %for.body571
    i32 349396714, label %originalBB1328
    i32 802915321, label %originalBBpart21330
    i32 -207734506, label %if.then580
    i32 -338192126, label %if.end585
    i32 1368750877, label %originalBB1332
    i32 -914465371, label %originalBBpart21334
    i32 -1702964860, label %for.inc586
    i32 -675752066, label %originalBB1336
    i32 -1797527320, label %originalBBpart21346
    i32 1399266826, label %for.end588
    i32 -1926968297, label %for.inc589
    i32 -1982431661, label %originalBB1348
    i32 1942935693, label %originalBBpart21357
    i32 -1969852116, label %for.end591
    i32 1476285166, label %originalBB1359
    i32 2071793116, label %originalBBpart21361
    i32 -642558327, label %sw.bb592
    i32 1143284967, label %for.cond594
    i32 -847124741, label %for.body597
    i32 651622484, label %for.cond598
    i32 -1136554346, label %for.body605
    i32 -1578886705, label %originalBB1363
    i32 62303950, label %originalBBpart21365
    i32 374849524, label %if.then614
    i32 -1942551102, label %originalBB1367
    i32 -1503388241, label %originalBBpart21369
    i32 -387572736, label %if.end619
    i32 1151746149, label %for.inc620
    i32 -1495246634, label %for.end622
    i32 471139182, label %for.inc623
    i32 -1514356140, label %for.end625
    i32 -836643498, label %sw.bb626
    i32 968578121, label %originalBB1371
    i32 -264422733, label %originalBBpart21373
    i32 1594041309, label %for.cond628
    i32 -1413343259, label %for.body631
    i32 -415537637, label %originalBB1375
    i32 249601311, label %originalBBpart21377
    i32 -1353818425, label %for.cond632
    i32 292799754, label %originalBB1379
    i32 204037433, label %originalBBpart21381
    i32 -206137012, label %for.body639
    i32 -1311076128, label %if.then648
    i32 -26406986, label %if.end653
    i32 1896884091, label %for.inc654
    i32 160356454, label %originalBB1383
    i32 1701540329, label %originalBBpart21391
    i32 322210256, label %for.end656
    i32 642439648, label %for.inc657
    i32 -54706768, label %for.end659
    i32 260921159, label %originalBB1393
    i32 1792750666, label %originalBBpart21395
    i32 -777693582, label %sw.bb660
    i32 -279143588, label %for.cond662
    i32 -987273679, label %for.body665
    i32 -1302309430, label %originalBB1397
    i32 -224207495, label %originalBBpart21399
    i32 1361230167, label %for.cond666
    i32 1213007793, label %for.body673
    i32 -1682036986, label %originalBB1401
    i32 -1775302055, label %originalBBpart21403
    i32 -494770714, label %if.then682
    i32 1988538203, label %if.end687
    i32 570881978, label %originalBB1405
    i32 -494699014, label %originalBBpart21407
    i32 528698271, label %for.inc688
    i32 -78349822, label %for.end690
    i32 1565423433, label %for.inc691
    i32 2129114243, label %originalBB1409
    i32 -1507044117, label %originalBBpart21416
    i32 -380903811, label %for.end693
    i32 143354379, label %sw.bb694
    i32 2132098787, label %for.cond696
    i32 2043713769, label %for.body699
    i32 1492295734, label %originalBB1418
    i32 1629631413, label %originalBBpart21420
    i32 493151077, label %for.cond700
    i32 1561480936, label %for.body707
    i32 946139182, label %originalBB1422
    i32 -135128607, label %originalBBpart21424
    i32 280355471, label %if.then716
    i32 -282412067, label %if.end721
    i32 -189828508, label %originalBB1426
    i32 -1984904187, label %originalBBpart21428
    i32 -917252976, label %for.inc722
    i32 -1320278515, label %originalBB1430
    i32 -787393442, label %originalBBpart21438
    i32 150310238, label %for.end724
    i32 -586772641, label %for.inc725
    i32 -110634573, label %for.end727
    i32 1492517328, label %sw.bb728
    i32 -598943506, label %for.cond730
    i32 1979681495, label %for.body733
    i32 -1293661338, label %for.cond734
    i32 -923401514, label %originalBB1440
    i32 202434569, label %originalBBpart21442
    i32 1225378576, label %for.body741
    i32 1640618749, label %originalBB1444
    i32 1205549287, label %originalBBpart21446
    i32 2051776009, label %if.then750
    i32 1735852911, label %originalBB1448
    i32 -866470087, label %originalBBpart21450
    i32 -760542443, label %if.end755
    i32 1593911052, label %for.inc756
    i32 1171591269, label %for.end758
    i32 -263585536, label %originalBB1452
    i32 383716277, label %originalBBpart21454
    i32 -735302203, label %for.inc759
    i32 1849938401, label %for.end761
    i32 1231945583, label %sw.bb762
    i32 -294979413, label %for.cond764
    i32 -1715170195, label %for.body767
    i32 1582602103, label %originalBB1456
    i32 -248046710, label %originalBBpart21458
    i32 -2135554993, label %for.cond768
    i32 319957936, label %for.body775
    i32 596588604, label %originalBB1460
    i32 -15701133, label %originalBBpart21462
    i32 -1812593035, label %if.then784
    i32 1711539188, label %if.end789
    i32 409764331, label %for.inc790
    i32 -1042709771, label %originalBB1464
    i32 -1454868453, label %originalBBpart21477
    i32 -1825961167, label %for.end792
    i32 -1268132380, label %originalBB1479
    i32 -1111007725, label %originalBBpart21481
    i32 1865592840, label %for.inc793
    i32 -392702587, label %for.end795
    i32 1216349606, label %originalBB1483
    i32 612889040, label %originalBBpart21485
    i32 -1613993730, label %sw.bb796
    i32 -638500435, label %for.cond798
    i32 150642849, label %for.body801
    i32 -975612926, label %for.cond802
    i32 1665159651, label %for.body809
    i32 -1703586093, label %if.then818
    i32 -1192282367, label %if.end823
    i32 1130798848, label %originalBB1487
    i32 -543985306, label %originalBBpart21489
    i32 -1779302818, label %for.inc824
    i32 1276498097, label %for.end826
    i32 342867189, label %originalBB1491
    i32 1681704293, label %originalBBpart21493
    i32 -802241134, label %for.inc827
    i32 -1026291672, label %for.end829
    i32 1058265700, label %sw.bb830
    i32 602661053, label %for.cond832
    i32 -1850681639, label %originalBB1495
    i32 1764137369, label %originalBBpart21497
    i32 -2051682933, label %for.body835
    i32 -905936355, label %for.cond836
    i32 656812337, label %for.body843
    i32 -443831928, label %if.then852
    i32 1665982920, label %if.end857
    i32 825920086, label %originalBB1499
    i32 -372945259, label %originalBBpart21501
    i32 1136626667, label %for.inc858
    i32 442224244, label %for.end860
    i32 -1654731286, label %originalBB1503
    i32 832300816, label %originalBBpart21505
    i32 846868204, label %for.inc861
    i32 1049506348, label %originalBB1507
    i32 -1960284479, label %originalBBpart21520
    i32 -39114840, label %for.end863
    i32 -1796430247, label %sw.bb864
    i32 316711094, label %for.cond866
    i32 93759120, label %originalBB1522
    i32 -1458511238, label %originalBBpart21524
    i32 -268845356, label %for.body869
    i32 201431910, label %originalBB1526
    i32 -279604234, label %originalBBpart21528
    i32 417377673, label %for.cond870
    i32 1633799609, label %for.body877
    i32 1099040273, label %if.then886
    i32 -87162871, label %if.end891
    i32 395888578, label %for.inc892
    i32 589300091, label %for.end894
    i32 1065561812, label %originalBB1530
    i32 1825082288, label %originalBBpart21532
    i32 1241148238, label %for.inc895
    i32 -904787669, label %for.end897
    i32 53051296, label %sw.bb898
    i32 -193753181, label %for.cond900
    i32 -1058393234, label %originalBB1534
    i32 58681655, label %originalBBpart21536
    i32 804780096, label %for.body903
    i32 862155442, label %originalBB1538
    i32 -2052539070, label %originalBBpart21540
    i32 18509588, label %for.cond904
    i32 -1771867612, label %for.body911
    i32 132418181, label %if.then920
    i32 20956842, label %originalBB1542
    i32 1516405803, label %originalBBpart21544
    i32 -1444749028, label %if.end925
    i32 517226378, label %for.inc926
    i32 1144986635, label %for.end928
    i32 1901764343, label %for.inc929
    i32 1654791362, label %for.end931
    i32 485908010, label %sw.bb932
    i32 1767026762, label %for.cond934
    i32 -1088762610, label %for.body937
    i32 -1966069239, label %originalBB1546
    i32 -1243469435, label %originalBBpart21548
    i32 -1481313290, label %for.cond938
    i32 -1558974186, label %originalBB1550
    i32 118370699, label %originalBBpart21552
    i32 1637599019, label %for.body945
    i32 1780011074, label %if.then954
    i32 1879057775, label %originalBB1554
    i32 -2011771731, label %originalBBpart21556
    i32 651440955, label %if.end959
    i32 -298378767, label %for.inc960
    i32 1554489210, label %originalBB1558
    i32 1807035349, label %originalBBpart21564
    i32 -628164290, label %for.end962
    i32 1456051122, label %for.inc963
    i32 -1476812696, label %originalBB1566
    i32 -961785359, label %originalBBpart21574
    i32 -1349047990, label %for.end965
    i32 -540441895, label %sw.bb966
    i32 -1451294729, label %originalBB1576
    i32 -654307986, label %originalBBpart21578
    i32 -1303028912, label %for.cond968
    i32 245660804, label %for.body971
    i32 -784105702, label %for.cond972
    i32 284627432, label %originalBB1580
    i32 -1618227464, label %originalBBpart21582
    i32 560210272, label %for.body979
    i32 1730341709, label %if.then988
    i32 2046073555, label %if.end993
    i32 1665516500, label %for.inc994
    i32 -1167427625, label %originalBB1584
    i32 635419989, label %originalBBpart21595
    i32 647811101, label %for.end996
    i32 -491080595, label %for.inc997
    i32 -1840702297, label %originalBB1597
    i32 803031218, label %originalBBpart21611
    i32 -1741215470, label %for.end999
    i32 -1210499976, label %NewDefault1667
    i32 323566632, label %sw.epilog1000
    i32 1141512191, label %originalBB1613
    i32 1437300795, label %originalBBpart21615
    i32 -1134106269, label %originalBBalteredBB
    i32 -1302165021, label %originalBB1001alteredBB
    i32 1967811046, label %originalBB1005alteredBB
    i32 -1160631348, label %originalBB1009alteredBB
    i32 -83021724, label %originalBB1027alteredBB
    i32 -231514378, label %originalBB1035alteredBB
    i32 1006795276, label %originalBB1042alteredBB
    i32 -1920285409, label %originalBB1050alteredBB
    i32 -1728130024, label %originalBB1056alteredBB
    i32 1349755885, label %originalBB1067alteredBB
    i32 1229875334, label %originalBB1084alteredBB
    i32 -1837541841, label %originalBB1091alteredBB
    i32 1007214944, label %originalBB1095alteredBB
    i32 940209679, label %originalBB1099alteredBB
    i32 1231033022, label %originalBB1103alteredBB
    i32 -1137905864, label %originalBB1107alteredBB
    i32 -269097806, label %originalBB1111alteredBB
    i32 -519003427, label %originalBB1115alteredBB
    i32 500251487, label %originalBB1119alteredBB
    i32 -1990970782, label %originalBB1123alteredBB
    i32 -524762618, label %originalBB1127alteredBB
    i32 -379025510, label %originalBB1131alteredBB
    i32 1059008667, label %originalBB1135alteredBB
    i32 -1916434266, label %originalBB1139alteredBB
    i32 -1699677043, label %originalBB1143alteredBB
    i32 664819841, label %originalBB1147alteredBB
    i32 1377298753, label %originalBB1151alteredBB
    i32 -1350655539, label %originalBB1155alteredBB
    i32 -415305296, label %originalBB1159alteredBB
    i32 58487026, label %originalBB1163alteredBB
    i32 1104894465, label %originalBB1167alteredBB
    i32 1283915267, label %originalBB1179alteredBB
    i32 -140315123, label %originalBB1183alteredBB
    i32 1433852715, label %originalBB1187alteredBB
    i32 1349414152, label %originalBB1191alteredBB
    i32 -706187306, label %originalBB1200alteredBB
    i32 881179841, label %originalBB1204alteredBB
    i32 1324837829, label %originalBB1208alteredBB
    i32 363708584, label %originalBB1212alteredBB
    i32 1058394610, label %originalBB1219alteredBB
    i32 -2124211246, label %originalBB1223alteredBB
    i32 82532841, label %originalBB1227alteredBB
    i32 -267890910, label %originalBB1231alteredBB
    i32 -1705265421, label %originalBB1235alteredBB
    i32 -1234518037, label %originalBB1239alteredBB
    i32 -1840109283, label %originalBB1243alteredBB
    i32 1653629468, label %originalBB1247alteredBB
    i32 2014846448, label %originalBB1251alteredBB
    i32 -863306820, label %originalBB1255alteredBB
    i32 -1740815047, label %originalBB1259alteredBB
    i32 2107469836, label %originalBB1268alteredBB
    i32 -1577858477, label %originalBB1272alteredBB
    i32 -2046755156, label %originalBB1276alteredBB
    i32 -970705393, label %originalBB1280alteredBB
    i32 1226233447, label %originalBB1284alteredBB
    i32 -1700572329, label %originalBB1288alteredBB
    i32 575159718, label %originalBB1298alteredBB
    i32 1109221840, label %originalBB1316alteredBB
    i32 1288299819, label %originalBB1320alteredBB
    i32 1177450453, label %originalBB1328alteredBB
    i32 833484582, label %originalBB1332alteredBB
    i32 1814220093, label %originalBB1336alteredBB
    i32 -1572883437, label %originalBB1348alteredBB
    i32 -1325803423, label %originalBB1359alteredBB
    i32 -1423944692, label %originalBB1363alteredBB
    i32 1083069573, label %originalBB1367alteredBB
    i32 1240098276, label %originalBB1371alteredBB
    i32 981296952, label %originalBB1375alteredBB
    i32 433375546, label %originalBB1379alteredBB
    i32 -869860087, label %originalBB1383alteredBB
    i32 446514317, label %originalBB1393alteredBB
    i32 1969182627, label %originalBB1397alteredBB
    i32 -842487710, label %originalBB1401alteredBB
    i32 -1302387946, label %originalBB1405alteredBB
    i32 -1010729824, label %originalBB1409alteredBB
    i32 -1101704169, label %originalBB1418alteredBB
    i32 1855668865, label %originalBB1422alteredBB
    i32 789764830, label %originalBB1426alteredBB
    i32 1534112777, label %originalBB1430alteredBB
    i32 1768957123, label %originalBB1440alteredBB
    i32 -1262811985, label %originalBB1444alteredBB
    i32 -1298420532, label %originalBB1448alteredBB
    i32 -1052474185, label %originalBB1452alteredBB
    i32 -1727207239, label %originalBB1456alteredBB
    i32 -127619301, label %originalBB1460alteredBB
    i32 -1116057521, label %originalBB1464alteredBB
    i32 843534697, label %originalBB1479alteredBB
    i32 1238700890, label %originalBB1483alteredBB
    i32 1565314399, label %originalBB1487alteredBB
    i32 1321433411, label %originalBB1491alteredBB
    i32 1471742073, label %originalBB1495alteredBB
    i32 -916038725, label %originalBB1499alteredBB
    i32 1003687355, label %originalBB1503alteredBB
    i32 -14360564, label %originalBB1507alteredBB
    i32 -1580334062, label %originalBB1522alteredBB
    i32 -2080549077, label %originalBB1526alteredBB
    i32 795105364, label %originalBB1530alteredBB
    i32 950731269, label %originalBB1534alteredBB
    i32 409295523, label %originalBB1538alteredBB
    i32 1441786190, label %originalBB1542alteredBB
    i32 1196727122, label %originalBB1546alteredBB
    i32 -1274640286, label %originalBB1550alteredBB
    i32 -1731602229, label %originalBB1554alteredBB
    i32 -1283612447, label %originalBB1558alteredBB
    i32 1170615970, label %originalBB1566alteredBB
    i32 -502247663, label %originalBB1576alteredBB
    i32 2070758036, label %originalBB1580alteredBB
    i32 1446997705, label %originalBB1584alteredBB
    i32 -304781987, label %originalBB1597alteredBB
    i32 2042678131, label %originalBB1613alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 894404071, i32 818628476
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2037456980
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2037456980
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 963718414, i32 -1134106269
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom
  %n1 = getelementptr inbounds %struct.a, %struct.a* %arrayidx, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom2
  %s = getelementptr inbounds %struct.a, %struct.a* %arrayidx3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %s, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n1, i8* %arraydecay)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -569869317
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -569869317
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1340017497, i32 -1134106269
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -109415728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 1916260202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = bitcast [26 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 883052058, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %51, %52
  %53 = select i1 %cmp6, i32 -1990735264, i32 1671593486
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -752877236, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 111178979
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 111178979
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -210939651, i32 -1302165021
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB1001:                                   ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %81 to i64
  %arrayidx10 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom9
  %s11 = getelementptr inbounds %struct.a, %struct.a* %arrayidx10, i32 0, i32 1
  %82 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %82 to i64
  %arrayidx13 = getelementptr inbounds [27 x i8], [27 x i8]* %s11, i64 0, i64 %idxprom12
  %83 = load i8, i8* %arrayidx13, align 1
  %tobool = icmp ne i8 %83, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1325517535
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1325517535
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 658856464, i32 -1302165021
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart21003:                              ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %99 = select i1 %tobool.reload, i32 227686801, i32 882580306
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1836839824
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1836839824
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1090113458, i32 1967811046
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB1005:                                   ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %115 to i64
  %arrayidx16 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom15
  %s17 = getelementptr inbounds %struct.a, %struct.a* %arrayidx16, i32 0, i32 1
  %116 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %116 to i64
  %arrayidx19 = getelementptr inbounds [27 x i8], [27 x i8]* %s17, i64 0, i64 %idxprom18
  %117 = load i8, i8* %arrayidx19, align 1
  %conv = sext i8 %117 to i32
  store i32 %conv, i32* %conv.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -583556417
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -583556417
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 701070729, i32 1967811046
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart21007:                              ; preds = %loopEntry
  store i32 -1218621259, i32* %switchVar
  br label %loopEnd

NodeBlock1665:                                    ; preds = %loopEntry
  %conv.reload1748 = load volatile i32, i32* %conv.reg2mem
  %Pivot1666 = icmp slt i32 %conv.reload1748, 78
  %145 = select i1 %Pivot1666, i32 -1353479127, i32 72020019
  store i32 %145, i32* %switchVar
  br label %loopEnd

NodeBlock1663:                                    ; preds = %loopEntry
  %conv.reload1734 = load volatile i32, i32* %conv.reg2mem
  %Pivot1664 = icmp slt i32 %conv.reload1734, 84
  %146 = select i1 %Pivot1664, i32 -1316177262, i32 1263699349
  store i32 %146, i32* %switchVar
  br label %loopEnd

NodeBlock1661:                                    ; preds = %loopEntry
  %conv.reload1728 = load volatile i32, i32* %conv.reg2mem
  %Pivot1662 = icmp slt i32 %conv.reload1728, 87
  %147 = select i1 %Pivot1662, i32 -1319505802, i32 11060512
  store i32 %147, i32* %switchVar
  br label %loopEnd

NodeBlock1659:                                    ; preds = %loopEntry
  %conv.reload1725 = load volatile i32, i32* %conv.reg2mem
  %Pivot1660 = icmp slt i32 %conv.reload1725, 89
  %148 = select i1 %Pivot1660, i32 1898321636, i32 1308289238
  store i32 %148, i32* %switchVar
  br label %loopEnd

NodeBlock1657:                                    ; preds = %loopEntry
  %conv.reload1723 = load volatile i32, i32* %conv.reg2mem
  %Pivot1658 = icmp slt i32 %conv.reload1723, 90
  %149 = select i1 %Pivot1658, i32 -1918490069, i32 -1035512895
  store i32 %149, i32* %switchVar
  br label %loopEnd

LeafBlock1655:                                    ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf1656 = icmp eq i32 %conv.reload, 90
  %150 = select i1 %SwitchLeaf1656, i32 -1332759768, i32 -432197864
  store i32 %150, i32* %switchVar
  br label %loopEnd

NodeBlock1653:                                    ; preds = %loopEntry
  %conv.reload1724 = load volatile i32, i32* %conv.reg2mem
  %Pivot1654 = icmp slt i32 %conv.reload1724, 88
  %151 = select i1 %Pivot1654, i32 -1286891750, i32 1196190961
  store i32 %151, i32* %switchVar
  br label %loopEnd

NodeBlock1651:                                    ; preds = %loopEntry
  %conv.reload1727 = load volatile i32, i32* %conv.reg2mem
  %Pivot1652 = icmp slt i32 %conv.reload1727, 85
  %152 = select i1 %Pivot1652, i32 1705251011, i32 -1656747488
  store i32 %152, i32* %switchVar
  br label %loopEnd

NodeBlock1649:                                    ; preds = %loopEntry
  %conv.reload1726 = load volatile i32, i32* %conv.reg2mem
  %Pivot1650 = icmp slt i32 %conv.reload1726, 86
  %153 = select i1 %Pivot1650, i32 1718111968, i32 1472413085
  store i32 %153, i32* %switchVar
  br label %loopEnd

NodeBlock1647:                                    ; preds = %loopEntry
  %conv.reload1733 = load volatile i32, i32* %conv.reg2mem
  %Pivot1648 = icmp slt i32 %conv.reload1733, 81
  %154 = select i1 %Pivot1648, i32 1017385845, i32 2028546753
  store i32 %154, i32* %switchVar
  br label %loopEnd

NodeBlock1645:                                    ; preds = %loopEntry
  %conv.reload1730 = load volatile i32, i32* %conv.reg2mem
  %Pivot1646 = icmp slt i32 %conv.reload1730, 82
  %155 = select i1 %Pivot1646, i32 1680410877, i32 952096942
  store i32 %155, i32* %switchVar
  br label %loopEnd

NodeBlock1643:                                    ; preds = %loopEntry
  %conv.reload1729 = load volatile i32, i32* %conv.reg2mem
  %Pivot1644 = icmp slt i32 %conv.reload1729, 83
  %156 = select i1 %Pivot1644, i32 875795163, i32 -930704940
  store i32 %156, i32* %switchVar
  br label %loopEnd

NodeBlock1641:                                    ; preds = %loopEntry
  %conv.reload1732 = load volatile i32, i32* %conv.reg2mem
  %Pivot1642 = icmp slt i32 %conv.reload1732, 79
  %157 = select i1 %Pivot1642, i32 -888385996, i32 -1285152752
  store i32 %157, i32* %switchVar
  br label %loopEnd

NodeBlock1639:                                    ; preds = %loopEntry
  %conv.reload1731 = load volatile i32, i32* %conv.reg2mem
  %Pivot1640 = icmp slt i32 %conv.reload1731, 80
  %158 = select i1 %Pivot1640, i32 -2128168236, i32 562057117
  store i32 %158, i32* %switchVar
  br label %loopEnd

NodeBlock1637:                                    ; preds = %loopEntry
  %conv.reload1747 = load volatile i32, i32* %conv.reg2mem
  %Pivot1638 = icmp slt i32 %conv.reload1747, 71
  %159 = select i1 %Pivot1638, i32 961461733, i32 841422529
  store i32 %159, i32* %switchVar
  br label %loopEnd

NodeBlock1635:                                    ; preds = %loopEntry
  %conv.reload1740 = load volatile i32, i32* %conv.reg2mem
  %Pivot1636 = icmp slt i32 %conv.reload1740, 74
  %160 = select i1 %Pivot1636, i32 -1021823421, i32 -535859475
  store i32 %160, i32* %switchVar
  br label %loopEnd

NodeBlock1633:                                    ; preds = %loopEntry
  %conv.reload1737 = load volatile i32, i32* %conv.reg2mem
  %Pivot1634 = icmp slt i32 %conv.reload1737, 76
  %161 = select i1 %Pivot1634, i32 -1147621014, i32 -1314539434
  store i32 %161, i32* %switchVar
  br label %loopEnd

NodeBlock1631:                                    ; preds = %loopEntry
  %conv.reload1735 = load volatile i32, i32* %conv.reg2mem
  %Pivot1632 = icmp slt i32 %conv.reload1735, 77
  %162 = select i1 %Pivot1632, i32 125829523, i32 2035632333
  store i32 %162, i32* %switchVar
  br label %loopEnd

NodeBlock1629:                                    ; preds = %loopEntry
  %conv.reload1736 = load volatile i32, i32* %conv.reg2mem
  %Pivot1630 = icmp slt i32 %conv.reload1736, 75
  %163 = select i1 %Pivot1630, i32 -1254146174, i32 -1832037269
  store i32 %163, i32* %switchVar
  br label %loopEnd

NodeBlock1627:                                    ; preds = %loopEntry
  %conv.reload1739 = load volatile i32, i32* %conv.reg2mem
  %Pivot1628 = icmp slt i32 %conv.reload1739, 72
  %164 = select i1 %Pivot1628, i32 667785857, i32 1309158958
  store i32 %164, i32* %switchVar
  br label %loopEnd

NodeBlock1625:                                    ; preds = %loopEntry
  %conv.reload1738 = load volatile i32, i32* %conv.reg2mem
  %Pivot1626 = icmp slt i32 %conv.reload1738, 73
  %165 = select i1 %Pivot1626, i32 -1289394820, i32 385568072
  store i32 %165, i32* %switchVar
  br label %loopEnd

NodeBlock1623:                                    ; preds = %loopEntry
  %conv.reload1746 = load volatile i32, i32* %conv.reg2mem
  %Pivot1624 = icmp slt i32 %conv.reload1746, 68
  %166 = select i1 %Pivot1624, i32 1149045141, i32 753399100
  store i32 %166, i32* %switchVar
  br label %loopEnd

NodeBlock1621:                                    ; preds = %loopEntry
  %conv.reload1742 = load volatile i32, i32* %conv.reg2mem
  %Pivot1622 = icmp slt i32 %conv.reload1742, 69
  %167 = select i1 %Pivot1622, i32 -622568009, i32 1345233123
  store i32 %167, i32* %switchVar
  br label %loopEnd

NodeBlock1619:                                    ; preds = %loopEntry
  %conv.reload1741 = load volatile i32, i32* %conv.reg2mem
  %Pivot1620 = icmp slt i32 %conv.reload1741, 70
  %168 = select i1 %Pivot1620, i32 1326816720, i32 -1597432070
  store i32 %168, i32* %switchVar
  br label %loopEnd

NodeBlock1617:                                    ; preds = %loopEntry
  %conv.reload1745 = load volatile i32, i32* %conv.reg2mem
  %Pivot1618 = icmp slt i32 %conv.reload1745, 66
  %169 = select i1 %Pivot1618, i32 -1538849760, i32 289887205
  store i32 %169, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload1743 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload1743, 67
  %170 = select i1 %Pivot, i32 -1265217312, i32 -300884387
  store i32 %170, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload1744 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload1744, 65
  %171 = select i1 %SwitchLeaf, i32 -1084270701, i32 -432197864
  store i32 %171, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 0
  %172 = load i32, i32* %arrayidx20, align 16
  %173 = add i32 %172, 823580941
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 823580941
  %inc21 = add nsw i32 %172, 1
  store i32 %175, i32* %arrayidx20, align 16
  store i32 569320748, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 1
  %176 = load i32, i32* %arrayidx23, align 4
  %177 = add i32 %176, -422036273
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -422036273
  %inc24 = add nsw i32 %176, 1
  store i32 %179, i32* %arrayidx23, align 4
  store i32 569320748, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 2
  %180 = load i32, i32* %arrayidx26, align 8
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc27 = add nsw i32 %180, 1
  store i32 %184, i32* %arrayidx26, align 8
  store i32 569320748, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 3
  %185 = load i32, i32* %arrayidx29, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc30 = add nsw i32 %185, 1
  store i32 %189, i32* %arrayidx29, align 4
  store i32 569320748, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 4
  %190 = load i32, i32* %arrayidx32, align 16
  %191 = add i32 %190, -1830791158
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1830791158
  %inc33 = add nsw i32 %190, 1
  store i32 %193, i32* %arrayidx32, align 16
  store i32 569320748, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 5
  %194 = load i32, i32* %arrayidx35, align 4
  %195 = sub i32 %194, 843118419
  %196 = add i32 %195, 1
  %197 = add i32 %196, 843118419
  %inc36 = add nsw i32 %194, 1
  store i32 %197, i32* %arrayidx35, align 4
  store i32 569320748, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 622356769
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 622356769
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -306303318, i32 -1160631348
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB1009:                                   ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 6
  %213 = load i32, i32* %arrayidx38, align 8
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc39 = add nsw i32 %213, 1
  store i32 %215, i32* %arrayidx38, align 8
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1565159113
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1565159113
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1197166118, i32 -1160631348
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart21025:                              ; preds = %loopEntry
  store i32 569320748, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 7
  %243 = load i32, i32* %arrayidx41, align 4
  %244 = sub i32 %243, 507736564
  %245 = add i32 %244, 1
  %246 = add i32 %245, 507736564
  %inc42 = add nsw i32 %243, 1
  store i32 %246, i32* %arrayidx41, align 4
  store i32 569320748, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 8
  %247 = load i32, i32* %arrayidx44, align 16
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc45 = add nsw i32 %247, 1
  store i32 %251, i32* %arrayidx44, align 16
  store i32 569320748, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 9
  %252 = load i32, i32* %arrayidx47, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc48 = add nsw i32 %252, 1
  store i32 %254, i32* %arrayidx47, align 4
  store i32 569320748, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 10
  %255 = load i32, i32* %arrayidx50, align 8
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc51 = add nsw i32 %255, 1
  store i32 %257, i32* %arrayidx50, align 8
  store i32 569320748, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1795323277
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1795323277
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1399500869, i32 -83021724
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB1027:                                   ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 11
  %273 = load i32, i32* %arrayidx53, align 4
  %274 = sub i32 %273, 68062039
  %275 = add i32 %274, 1
  %276 = add i32 %275, 68062039
  %inc54 = add nsw i32 %273, 1
  store i32 %276, i32* %arrayidx53, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -202614189, i32 -83021724
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart21033:                              ; preds = %loopEntry
  store i32 569320748, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 12
  %291 = load i32, i32* %arrayidx56, align 16
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc57 = add nsw i32 %291, 1
  store i32 %295, i32* %arrayidx56, align 16
  store i32 569320748, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -731977195, i32 -231514378
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB1035:                                   ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 13
  %310 = load i32, i32* %arrayidx59, align 4
  %311 = sub i32 %310, -1635358869
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1635358869
  %inc60 = add nsw i32 %310, 1
  store i32 %313, i32* %arrayidx59, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -190959441
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -190959441
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1166089188, i32 -231514378
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart21040:                              ; preds = %loopEntry
  store i32 569320748, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 14
  %329 = load i32, i32* %arrayidx62, align 8
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc63 = add nsw i32 %329, 1
  store i32 %333, i32* %arrayidx62, align 8
  store i32 569320748, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 15
  %334 = load i32, i32* %arrayidx65, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc66 = add nsw i32 %334, 1
  store i32 %338, i32* %arrayidx65, align 4
  store i32 569320748, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 16
  %339 = load i32, i32* %arrayidx68, align 16
  %340 = sub i32 %339, 817641038
  %341 = add i32 %340, 1
  %342 = add i32 %341, 817641038
  %inc69 = add nsw i32 %339, 1
  store i32 %342, i32* %arrayidx68, align 16
  store i32 569320748, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1182181695
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1182181695
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -128514682, i32 1006795276
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB1042:                                   ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 17
  %370 = load i32, i32* %arrayidx71, align 4
  %371 = sub i32 %370, -389732121
  %372 = add i32 %371, 1
  %373 = add i32 %372, -389732121
  %inc72 = add nsw i32 %370, 1
  store i32 %373, i32* %arrayidx71, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -553116740
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -553116740
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 842931293, i32 1006795276
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart21048:                              ; preds = %loopEntry
  store i32 569320748, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 18
  %401 = load i32, i32* %arrayidx74, align 8
  %402 = add i32 %401, 1991901261
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 1991901261
  %inc75 = add nsw i32 %401, 1
  store i32 %404, i32* %arrayidx74, align 8
  store i32 569320748, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 19
  %405 = load i32, i32* %arrayidx77, align 4
  %406 = add i32 %405, 1408815266
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1408815266
  %inc78 = add nsw i32 %405, 1
  store i32 %408, i32* %arrayidx77, align 4
  store i32 569320748, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 1315142884
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1315142884
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -491900790, i32 -1920285409
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB1050:                                   ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 20
  %424 = load i32, i32* %arrayidx80, align 16
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc81 = add nsw i32 %424, 1
  store i32 %428, i32* %arrayidx80, align 16
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -685770042
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -685770042
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 312765187, i32 -1920285409
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart21054:                              ; preds = %loopEntry
  store i32 569320748, i32* %switchVar
  br label %loopEnd

sw.bb82:                                          ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 416783774
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 416783774
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 157895409, i32 -1728130024
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB1056:                                   ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 21
  %471 = load i32, i32* %arrayidx83, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc84 = add nsw i32 %471, 1
  store i32 %475, i32* %arrayidx83, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -2022753978, i32 -1728130024
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart21065:                              ; preds = %loopEntry
  store i32 569320748, i32* %switchVar
  br label %loopEnd

sw.bb85:                                          ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 22
  %490 = load i32, i32* %arrayidx86, align 8
  %491 = sub i32 %490, 890199944
  %492 = add i32 %491, 1
  %493 = add i32 %492, 890199944
  %inc87 = add nsw i32 %490, 1
  store i32 %493, i32* %arrayidx86, align 8
  store i32 569320748, i32* %switchVar
  br label %loopEnd

sw.bb88:                                          ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 23
  %494 = load i32, i32* %arrayidx89, align 4
  %495 = sub i32 %494, -758209686
  %496 = add i32 %495, 1
  %497 = add i32 %496, -758209686
  %inc90 = add nsw i32 %494, 1
  store i32 %497, i32* %arrayidx89, align 4
  store i32 569320748, i32* %switchVar
  br label %loopEnd

sw.bb91:                                          ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -874082595
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -874082595
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1181831081, i32 1349755885
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB1067:                                   ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 24
  %513 = load i32, i32* %arrayidx92, align 16
  %514 = sub i32 %513, 1409636951
  %515 = add i32 %514, 1
  %516 = add i32 %515, 1409636951
  %inc93 = add nsw i32 %513, 1
  store i32 %516, i32* %arrayidx92, align 16
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1287540496
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1287540496
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -929940864, i32 1349755885
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart21082:                              ; preds = %loopEntry
  store i32 569320748, i32* %switchVar
  br label %loopEnd

sw.bb94:                                          ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 25
  %544 = load i32, i32* %arrayidx95, align 4
  %545 = add i32 %544, 484854271
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 484854271
  %inc96 = add nsw i32 %544, 1
  store i32 %547, i32* %arrayidx95, align 4
  store i32 569320748, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 569320748, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 559686034, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %548 = load i32, i32* %k, align 4
  %549 = add i32 %548, 1203811424
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 1203811424
  %inc98 = add nsw i32 %548, 1
  store i32 %551, i32* %k, align 4
  store i32 -752877236, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 -1312759056, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1659670746, i32 1229875334
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB1084:                                   ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = add i32 %578, -2137909542
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -2137909542
  %inc101 = add nsw i32 %578, 1
  store i32 %581, i32* %i, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, 1159789515
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1159789515
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 1220803201, i32 1229875334
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart21089:                              ; preds = %loopEntry
  store i32 883052058, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 508740950, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, -47449105
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -47449105
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -711838649, i32 -1837541841
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB1091:                                   ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %cmp104 = icmp slt i32 %612, 26
  store i1 %cmp104, i1* %cmp104.reg2mem
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1421425707, i32 -1837541841
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart21093:                              ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %627 = select i1 %cmp104.reload, i32 -530470516, i32 -1387938424
  store i32 %627, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %628 to i64
  %arrayidx108 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom107
  %629 = load i32, i32* %arrayidx108, align 4
  %630 = load i32, i32* %max, align 4
  %cmp109 = icmp sgt i32 %629, %630
  %631 = select i1 %cmp109, i32 415076198, i32 1769276563
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %632 to i64
  %arrayidx112 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom111
  %633 = load i32, i32* %arrayidx112, align 4
  store i32 %633, i32* %max, align 4
  %634 = load i32, i32* %i, align 4
  store i32 %634, i32* %j, align 4
  store i32 1769276563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1885422220, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = add i32 %635, 303841562
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 303841562
  %inc114 = add nsw i32 %635, 1
  store i32 %638, i32* %i, align 4
  store i32 508740950, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %639 = load i32, i32* %j, align 4
  store i32 %639, i32* %.reg2mem
  store i32 1964731909, i32* %switchVar
  br label %loopEnd

NodeBlock1720:                                    ; preds = %loopEntry
  %.reload1774 = load volatile i32, i32* %.reg2mem
  %Pivot1721 = icmp slt i32 %.reload1774, 13
  %640 = select i1 %Pivot1721, i32 966205284, i32 382364273
  store i32 %640, i32* %switchVar
  br label %loopEnd

NodeBlock1718:                                    ; preds = %loopEntry
  %.reload1760 = load volatile i32, i32* %.reg2mem
  %Pivot1719 = icmp slt i32 %.reload1760, 19
  %641 = select i1 %Pivot1719, i32 2134955513, i32 2045138454
  store i32 %641, i32* %switchVar
  br label %loopEnd

NodeBlock1716:                                    ; preds = %loopEntry
  %.reload1754 = load volatile i32, i32* %.reg2mem
  %Pivot1717 = icmp slt i32 %.reload1754, 22
  %642 = select i1 %Pivot1717, i32 61525013, i32 1736459817
  store i32 %642, i32* %switchVar
  br label %loopEnd

NodeBlock1714:                                    ; preds = %loopEntry
  %.reload1751 = load volatile i32, i32* %.reg2mem
  %Pivot1715 = icmp slt i32 %.reload1751, 24
  %643 = select i1 %Pivot1715, i32 -1534214299, i32 1750422742
  store i32 %643, i32* %switchVar
  br label %loopEnd

NodeBlock1712:                                    ; preds = %loopEntry
  %.reload1749 = load volatile i32, i32* %.reg2mem
  %Pivot1713 = icmp slt i32 %.reload1749, 25
  %644 = select i1 %Pivot1713, i32 485908010, i32 -438125694
  store i32 %644, i32* %switchVar
  br label %loopEnd

LeafBlock1710:                                    ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf1711 = icmp eq i32 %.reload, 25
  %645 = select i1 %SwitchLeaf1711, i32 -540441895, i32 -1210499976
  store i32 %645, i32* %switchVar
  br label %loopEnd

NodeBlock1708:                                    ; preds = %loopEntry
  %.reload1750 = load volatile i32, i32* %.reg2mem
  %Pivot1709 = icmp slt i32 %.reload1750, 23
  %646 = select i1 %Pivot1709, i32 -1796430247, i32 53051296
  store i32 %646, i32* %switchVar
  br label %loopEnd

NodeBlock1706:                                    ; preds = %loopEntry
  %.reload1753 = load volatile i32, i32* %.reg2mem
  %Pivot1707 = icmp slt i32 %.reload1753, 20
  %647 = select i1 %Pivot1707, i32 1231945583, i32 -226778649
  store i32 %647, i32* %switchVar
  br label %loopEnd

NodeBlock1704:                                    ; preds = %loopEntry
  %.reload1752 = load volatile i32, i32* %.reg2mem
  %Pivot1705 = icmp slt i32 %.reload1752, 21
  %648 = select i1 %Pivot1705, i32 -1613993730, i32 1058265700
  store i32 %648, i32* %switchVar
  br label %loopEnd

NodeBlock1702:                                    ; preds = %loopEntry
  %.reload1759 = load volatile i32, i32* %.reg2mem
  %Pivot1703 = icmp slt i32 %.reload1759, 16
  %649 = select i1 %Pivot1703, i32 -1623090939, i32 209672080
  store i32 %649, i32* %switchVar
  br label %loopEnd

NodeBlock1700:                                    ; preds = %loopEntry
  %.reload1756 = load volatile i32, i32* %.reg2mem
  %Pivot1701 = icmp slt i32 %.reload1756, 17
  %650 = select i1 %Pivot1701, i32 -777693582, i32 -1315082052
  store i32 %650, i32* %switchVar
  br label %loopEnd

NodeBlock1698:                                    ; preds = %loopEntry
  %.reload1755 = load volatile i32, i32* %.reg2mem
  %Pivot1699 = icmp slt i32 %.reload1755, 18
  %651 = select i1 %Pivot1699, i32 143354379, i32 1492517328
  store i32 %651, i32* %switchVar
  br label %loopEnd

NodeBlock1696:                                    ; preds = %loopEntry
  %.reload1758 = load volatile i32, i32* %.reg2mem
  %Pivot1697 = icmp slt i32 %.reload1758, 14
  %652 = select i1 %Pivot1697, i32 1580307078, i32 49689641
  store i32 %652, i32* %switchVar
  br label %loopEnd

NodeBlock1694:                                    ; preds = %loopEntry
  %.reload1757 = load volatile i32, i32* %.reg2mem
  %Pivot1695 = icmp slt i32 %.reload1757, 15
  %653 = select i1 %Pivot1695, i32 -642558327, i32 -836643498
  store i32 %653, i32* %switchVar
  br label %loopEnd

NodeBlock1692:                                    ; preds = %loopEntry
  %.reload1773 = load volatile i32, i32* %.reg2mem
  %Pivot1693 = icmp slt i32 %.reload1773, 6
  %654 = select i1 %Pivot1693, i32 710135064, i32 -184306144
  store i32 %654, i32* %switchVar
  br label %loopEnd

NodeBlock1690:                                    ; preds = %loopEntry
  %.reload1766 = load volatile i32, i32* %.reg2mem
  %Pivot1691 = icmp slt i32 %.reload1766, 9
  %655 = select i1 %Pivot1691, i32 -1935031017, i32 -1300955356
  store i32 %655, i32* %switchVar
  br label %loopEnd

NodeBlock1688:                                    ; preds = %loopEntry
  %.reload1763 = load volatile i32, i32* %.reg2mem
  %Pivot1689 = icmp slt i32 %.reload1763, 11
  %656 = select i1 %Pivot1689, i32 -1163119523, i32 1363569375
  store i32 %656, i32* %switchVar
  br label %loopEnd

NodeBlock1686:                                    ; preds = %loopEntry
  %.reload1761 = load volatile i32, i32* %.reg2mem
  %Pivot1687 = icmp slt i32 %.reload1761, 12
  %657 = select i1 %Pivot1687, i32 1592171650, i32 1322508224
  store i32 %657, i32* %switchVar
  br label %loopEnd

NodeBlock1684:                                    ; preds = %loopEntry
  %.reload1762 = load volatile i32, i32* %.reg2mem
  %Pivot1685 = icmp slt i32 %.reload1762, 10
  %658 = select i1 %Pivot1685, i32 179584554, i32 369994365
  store i32 %658, i32* %switchVar
  br label %loopEnd

NodeBlock1682:                                    ; preds = %loopEntry
  %.reload1765 = load volatile i32, i32* %.reg2mem
  %Pivot1683 = icmp slt i32 %.reload1765, 7
  %659 = select i1 %Pivot1683, i32 -913732563, i32 935019956
  store i32 %659, i32* %switchVar
  br label %loopEnd

NodeBlock1680:                                    ; preds = %loopEntry
  %.reload1764 = load volatile i32, i32* %.reg2mem
  %Pivot1681 = icmp slt i32 %.reload1764, 8
  %660 = select i1 %Pivot1681, i32 492498269, i32 -1663242957
  store i32 %660, i32* %switchVar
  br label %loopEnd

NodeBlock1678:                                    ; preds = %loopEntry
  %.reload1772 = load volatile i32, i32* %.reg2mem
  %Pivot1679 = icmp slt i32 %.reload1772, 3
  %661 = select i1 %Pivot1679, i32 2015208949, i32 1345446929
  store i32 %661, i32* %switchVar
  br label %loopEnd

NodeBlock1676:                                    ; preds = %loopEntry
  %.reload1768 = load volatile i32, i32* %.reg2mem
  %Pivot1677 = icmp slt i32 %.reload1768, 4
  %662 = select i1 %Pivot1677, i32 -1711711476, i32 685588084
  store i32 %662, i32* %switchVar
  br label %loopEnd

NodeBlock1674:                                    ; preds = %loopEntry
  %.reload1767 = load volatile i32, i32* %.reg2mem
  %Pivot1675 = icmp slt i32 %.reload1767, 5
  %663 = select i1 %Pivot1675, i32 -1821073275, i32 134592182
  store i32 %663, i32* %switchVar
  br label %loopEnd

NodeBlock1672:                                    ; preds = %loopEntry
  %.reload1771 = load volatile i32, i32* %.reg2mem
  %Pivot1673 = icmp slt i32 %.reload1771, 1
  %664 = select i1 %Pivot1673, i32 392661270, i32 539906900
  store i32 %664, i32* %switchVar
  br label %loopEnd

NodeBlock1670:                                    ; preds = %loopEntry
  %.reload1769 = load volatile i32, i32* %.reg2mem
  %Pivot1671 = icmp slt i32 %.reload1769, 2
  %665 = select i1 %Pivot1671, i32 1956359915, i32 -50042700
  store i32 %665, i32* %switchVar
  br label %loopEnd

LeafBlock1668:                                    ; preds = %loopEntry
  %.reload1770 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf1669 = icmp eq i32 %.reload1770, 0
  %666 = select i1 %SwitchLeaf1669, i32 427883226, i32 -1210499976
  store i32 %666, i32* %switchVar
  br label %loopEnd

sw.bb116:                                         ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, -2134425976
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -2134425976
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 447938886, i32 1007214944
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB1095:                                   ; preds = %loopEntry
  %694 = load i32, i32* %max, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %694)
  store i32 0, i32* %i, align 4
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, -111733316
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -111733316
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -372026173, i32 1007214944
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart21097:                              ; preds = %loopEntry
  store i32 766547083, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, -1393845670
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -1393845670
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 77880272, i32 940209679
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB1099:                                   ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %750 = load i32, i32* %n, align 4
  %cmp119 = icmp slt i32 %749, %750
  store i1 %cmp119, i1* %cmp119.reg2mem
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 1771366061, i32 940209679
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart21101:                              ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %765 = select i1 %cmp119.reload, i32 2109060370, i32 2059424934
  store i32 %765, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 657806826, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 true, true
  %778 = and i1 %775, true
  %779 = and i1 %773, %777
  %780 = and i1 %776, true
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 true, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 1619862171, i32 1231033022
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB1103:                                   ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %792 to i64
  %arrayidx124 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom123
  %s125 = getelementptr inbounds %struct.a, %struct.a* %arrayidx124, i32 0, i32 1
  %793 = load i32, i32* %k, align 4
  %idxprom126 = sext i32 %793 to i64
  %arrayidx127 = getelementptr inbounds [27 x i8], [27 x i8]* %s125, i64 0, i64 %idxprom126
  %794 = load i8, i8* %arrayidx127, align 1
  %tobool128 = icmp ne i8 %794, 0
  store i1 %tobool128, i1* %tobool128.reg2mem
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = add i32 %795, 890828469
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 890828469
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 false, true
  %808 = and i1 %805, false
  %809 = and i1 %803, %807
  %810 = and i1 %806, false
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 false, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 303397122, i32 1231033022
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart21105:                              ; preds = %loopEntry
  %tobool128.reload = load volatile i1, i1* %tobool128.reg2mem
  %822 = select i1 %tobool128.reload, i32 152262736, i32 -800519985
  store i32 %822, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, 1844867664
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 1844867664
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 1758367756, i32 -1137905864
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBB1107:                                   ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %838 to i64
  %arrayidx131 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom130
  %s132 = getelementptr inbounds %struct.a, %struct.a* %arrayidx131, i32 0, i32 1
  %839 = load i32, i32* %k, align 4
  %idxprom133 = sext i32 %839 to i64
  %arrayidx134 = getelementptr inbounds [27 x i8], [27 x i8]* %s132, i64 0, i64 %idxprom133
  %840 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %840 to i32
  %cmp136 = icmp eq i32 %conv135, 65
  store i1 %cmp136, i1* %cmp136.reg2mem
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = add i32 %841, -344825845
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -344825845
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 68607854, i32 -1137905864
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart21109:                              ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %856 = select i1 %cmp136.reload, i32 -1811599120, i32 -2023630733
  store i32 %856, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %857 to i64
  %arrayidx140 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom139
  %n141 = getelementptr inbounds %struct.a, %struct.a* %arrayidx140, i32 0, i32 0
  %858 = load i32, i32* %n141, align 16
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %858)
  store i32 -2023630733, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 -2069626448, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %859 = load i32, i32* %k, align 4
  %860 = sub i32 0, %859
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %inc145 = add nsw i32 %859, 1
  store i32 %863, i32* %k, align 4
  store i32 657806826, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub i32 %864, 1
  %869 = mul i32 %864, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %865, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 -995083823, i32 -269097806
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB1111:                                   ; preds = %loopEntry
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = add i32 %878, -810297987
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, -810297987
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 false, true
  %891 = and i1 %888, false
  %892 = and i1 %886, %890
  %893 = and i1 %889, false
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 false, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 -1129669868, i32 -269097806
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBBpart21113:                              ; preds = %loopEntry
  store i32 1516355843, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %906 = add i32 %905, -1637474514
  %907 = add i32 %906, 1
  %908 = sub i32 %907, -1637474514
  %inc148 = add nsw i32 %905, 1
  store i32 %908, i32* %i, align 4
  store i32 766547083, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = sub i32 %909, -1671451669
  %912 = sub i32 %911, 1
  %913 = add i32 %912, -1671451669
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = xor i1 %917, true
  %920 = xor i1 %918, true
  %921 = xor i1 false, true
  %922 = and i1 %919, false
  %923 = and i1 %917, %921
  %924 = and i1 %920, false
  %925 = and i1 %918, %921
  %926 = or i1 %922, %923
  %927 = or i1 %924, %925
  %928 = xor i1 %926, %927
  %929 = or i1 %919, %920
  %930 = xor i1 %929, true
  %931 = or i1 false, %921
  %932 = and i1 %930, %931
  %933 = or i1 %928, %932
  %934 = or i1 %917, %918
  %935 = select i1 %933, i32 947958259, i32 -519003427
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBB1115:                                   ; preds = %loopEntry
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = add i32 %936, 552855848
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, 552855848
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = and i1 %944, %945
  %947 = xor i1 %944, %945
  %948 = or i1 %946, %947
  %949 = or i1 %944, %945
  %950 = select i1 %948, i32 1706624675, i32 -519003427
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBBpart21117:                              ; preds = %loopEntry
  store i32 323566632, i32* %switchVar
  br label %loopEnd

sw.bb150:                                         ; preds = %loopEntry
  %951 = load i32, i32* %max, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %951)
  store i32 0, i32* %i, align 4
  store i32 827186668, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = sub i32 0, 1
  %955 = add i32 %952, %954
  %956 = sub i32 %952, 1
  %957 = mul i32 %952, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %953, 10
  %961 = and i1 %959, %960
  %962 = xor i1 %959, %960
  %963 = or i1 %961, %962
  %964 = or i1 %959, %960
  %965 = select i1 %963, i32 963032618, i32 500251487
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBB1119:                                   ; preds = %loopEntry
  %966 = load i32, i32* %i, align 4
  %967 = load i32, i32* %n, align 4
  %cmp153 = icmp slt i32 %966, %967
  store i1 %cmp153, i1* %cmp153.reg2mem
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = add i32 %968, -1593473128
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, -1593473128
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  %982 = select i1 %980, i32 2072634592, i32 500251487
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBBpart21121:                              ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %983 = select i1 %cmp153.reload, i32 1275887632, i32 1622568342
  store i32 %983, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %984 = load i32, i32* @x
  %985 = load i32, i32* @y
  %986 = add i32 %984, -2123607608
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, -2123607608
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  %998 = select i1 %996, i32 -1296889217, i32 -1990970782
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBB1123:                                   ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %999 = load i32, i32* @x
  %1000 = load i32, i32* @y
  %1001 = sub i32 0, 1
  %1002 = add i32 %999, %1001
  %1003 = sub i32 %999, 1
  %1004 = mul i32 %999, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %1000, 10
  %1008 = xor i1 %1006, true
  %1009 = xor i1 %1007, true
  %1010 = xor i1 true, true
  %1011 = and i1 %1008, true
  %1012 = and i1 %1006, %1010
  %1013 = and i1 %1009, true
  %1014 = and i1 %1007, %1010
  %1015 = or i1 %1011, %1012
  %1016 = or i1 %1013, %1014
  %1017 = xor i1 %1015, %1016
  %1018 = or i1 %1008, %1009
  %1019 = xor i1 %1018, true
  %1020 = or i1 true, %1010
  %1021 = and i1 %1019, %1020
  %1022 = or i1 %1017, %1021
  %1023 = or i1 %1006, %1007
  %1024 = select i1 %1022, i32 -6359005, i32 -1990970782
  store i32 %1024, i32* %switchVar
  br label %loopEnd

originalBBpart21125:                              ; preds = %loopEntry
  store i32 1375348722, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %1025 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %1025 to i64
  %arrayidx158 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom157
  %s159 = getelementptr inbounds %struct.a, %struct.a* %arrayidx158, i32 0, i32 1
  %1026 = load i32, i32* %k, align 4
  %idxprom160 = sext i32 %1026 to i64
  %arrayidx161 = getelementptr inbounds [27 x i8], [27 x i8]* %s159, i64 0, i64 %idxprom160
  %1027 = load i8, i8* %arrayidx161, align 1
  %tobool162 = icmp ne i8 %1027, 0
  %1028 = select i1 %tobool162, i32 -513983835, i32 527400976
  store i32 %1028, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %1029 = load i32, i32* @x
  %1030 = load i32, i32* @y
  %1031 = sub i32 0, 1
  %1032 = add i32 %1029, %1031
  %1033 = sub i32 %1029, 1
  %1034 = mul i32 %1029, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1030, 10
  %1038 = and i1 %1036, %1037
  %1039 = xor i1 %1036, %1037
  %1040 = or i1 %1038, %1039
  %1041 = or i1 %1036, %1037
  %1042 = select i1 %1040, i32 681396131, i32 -524762618
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBB1127:                                   ; preds = %loopEntry
  %1043 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %1043 to i64
  %arrayidx165 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom164
  %s166 = getelementptr inbounds %struct.a, %struct.a* %arrayidx165, i32 0, i32 1
  %1044 = load i32, i32* %k, align 4
  %idxprom167 = sext i32 %1044 to i64
  %arrayidx168 = getelementptr inbounds [27 x i8], [27 x i8]* %s166, i64 0, i64 %idxprom167
  %1045 = load i8, i8* %arrayidx168, align 1
  %conv169 = sext i8 %1045 to i32
  %cmp170 = icmp eq i32 %conv169, 66
  store i1 %cmp170, i1* %cmp170.reg2mem
  %1046 = load i32, i32* @x
  %1047 = load i32, i32* @y
  %1048 = sub i32 %1046, -1002038133
  %1049 = sub i32 %1048, 1
  %1050 = add i32 %1049, -1002038133
  %1051 = sub i32 %1046, 1
  %1052 = mul i32 %1046, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1047, 10
  %1056 = and i1 %1054, %1055
  %1057 = xor i1 %1054, %1055
  %1058 = or i1 %1056, %1057
  %1059 = or i1 %1054, %1055
  %1060 = select i1 %1058, i32 -1903444629, i32 -524762618
  store i32 %1060, i32* %switchVar
  br label %loopEnd

originalBBpart21129:                              ; preds = %loopEntry
  %cmp170.reload = load volatile i1, i1* %cmp170.reg2mem
  %1061 = select i1 %cmp170.reload, i32 -2037599968, i32 -950624863
  store i32 %1061, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %1062 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %1062 to i64
  %arrayidx174 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom173
  %n175 = getelementptr inbounds %struct.a, %struct.a* %arrayidx174, i32 0, i32 0
  %1063 = load i32, i32* %n175, align 16
  %call176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1063)
  store i32 -950624863, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  store i32 -424686256, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %1064 = load i32, i32* %k, align 4
  %1065 = sub i32 %1064, 828862945
  %1066 = add i32 %1065, 1
  %1067 = add i32 %1066, 828862945
  %inc179 = add nsw i32 %1064, 1
  store i32 %1067, i32* %k, align 4
  store i32 1375348722, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  %1068 = load i32, i32* @x
  %1069 = load i32, i32* @y
  %1070 = sub i32 0, 1
  %1071 = add i32 %1068, %1070
  %1072 = sub i32 %1068, 1
  %1073 = mul i32 %1068, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1069, 10
  %1077 = xor i1 %1075, true
  %1078 = xor i1 %1076, true
  %1079 = xor i1 true, true
  %1080 = and i1 %1077, true
  %1081 = and i1 %1075, %1079
  %1082 = and i1 %1078, true
  %1083 = and i1 %1076, %1079
  %1084 = or i1 %1080, %1081
  %1085 = or i1 %1082, %1083
  %1086 = xor i1 %1084, %1085
  %1087 = or i1 %1077, %1078
  %1088 = xor i1 %1087, true
  %1089 = or i1 true, %1079
  %1090 = and i1 %1088, %1089
  %1091 = or i1 %1086, %1090
  %1092 = or i1 %1075, %1076
  %1093 = select i1 %1091, i32 1137692920, i32 -379025510
  store i32 %1093, i32* %switchVar
  br label %loopEnd

originalBB1131:                                   ; preds = %loopEntry
  %1094 = load i32, i32* @x
  %1095 = load i32, i32* @y
  %1096 = add i32 %1094, 2030579992
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, 2030579992
  %1099 = sub i32 %1094, 1
  %1100 = mul i32 %1094, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1095, 10
  %1104 = xor i1 %1102, true
  %1105 = xor i1 %1103, true
  %1106 = xor i1 false, true
  %1107 = and i1 %1104, false
  %1108 = and i1 %1102, %1106
  %1109 = and i1 %1105, false
  %1110 = and i1 %1103, %1106
  %1111 = or i1 %1107, %1108
  %1112 = or i1 %1109, %1110
  %1113 = xor i1 %1111, %1112
  %1114 = or i1 %1104, %1105
  %1115 = xor i1 %1114, true
  %1116 = or i1 false, %1106
  %1117 = and i1 %1115, %1116
  %1118 = or i1 %1113, %1117
  %1119 = or i1 %1102, %1103
  %1120 = select i1 %1118, i32 -1253915030, i32 -379025510
  store i32 %1120, i32* %switchVar
  br label %loopEnd

originalBBpart21133:                              ; preds = %loopEntry
  store i32 -1449975116, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %1121 = load i32, i32* %i, align 4
  %1122 = add i32 %1121, -1560868828
  %1123 = add i32 %1122, 1
  %1124 = sub i32 %1123, -1560868828
  %inc182 = add nsw i32 %1121, 1
  store i32 %1124, i32* %i, align 4
  store i32 827186668, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  store i32 323566632, i32* %switchVar
  br label %loopEnd

sw.bb184:                                         ; preds = %loopEntry
  %1125 = load i32, i32* @x
  %1126 = load i32, i32* @y
  %1127 = add i32 %1125, 1904512048
  %1128 = sub i32 %1127, 1
  %1129 = sub i32 %1128, 1904512048
  %1130 = sub i32 %1125, 1
  %1131 = mul i32 %1125, %1129
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1126, 10
  %1135 = xor i1 %1133, true
  %1136 = xor i1 %1134, true
  %1137 = xor i1 false, true
  %1138 = and i1 %1135, false
  %1139 = and i1 %1133, %1137
  %1140 = and i1 %1136, false
  %1141 = and i1 %1134, %1137
  %1142 = or i1 %1138, %1139
  %1143 = or i1 %1140, %1141
  %1144 = xor i1 %1142, %1143
  %1145 = or i1 %1135, %1136
  %1146 = xor i1 %1145, true
  %1147 = or i1 false, %1137
  %1148 = and i1 %1146, %1147
  %1149 = or i1 %1144, %1148
  %1150 = or i1 %1133, %1134
  %1151 = select i1 %1149, i32 1748037303, i32 1059008667
  store i32 %1151, i32* %switchVar
  br label %loopEnd

originalBB1135:                                   ; preds = %loopEntry
  %1152 = load i32, i32* %max, align 4
  %call185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %1152)
  store i32 0, i32* %i, align 4
  %1153 = load i32, i32* @x
  %1154 = load i32, i32* @y
  %1155 = sub i32 0, 1
  %1156 = add i32 %1153, %1155
  %1157 = sub i32 %1153, 1
  %1158 = mul i32 %1153, %1156
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1154, 10
  %1162 = and i1 %1160, %1161
  %1163 = xor i1 %1160, %1161
  %1164 = or i1 %1162, %1163
  %1165 = or i1 %1160, %1161
  %1166 = select i1 %1164, i32 -1073912396, i32 1059008667
  store i32 %1166, i32* %switchVar
  br label %loopEnd

originalBBpart21137:                              ; preds = %loopEntry
  store i32 -755392467, i32* %switchVar
  br label %loopEnd

for.cond186:                                      ; preds = %loopEntry
  %1167 = load i32, i32* %i, align 4
  %1168 = load i32, i32* %n, align 4
  %cmp187 = icmp slt i32 %1167, %1168
  %1169 = select i1 %cmp187, i32 -1178264095, i32 1588434920
  store i32 %1169, i32* %switchVar
  br label %loopEnd

for.body189:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 928937320, i32* %switchVar
  br label %loopEnd

for.cond190:                                      ; preds = %loopEntry
  %1170 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %1170 to i64
  %arrayidx192 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom191
  %s193 = getelementptr inbounds %struct.a, %struct.a* %arrayidx192, i32 0, i32 1
  %1171 = load i32, i32* %k, align 4
  %idxprom194 = sext i32 %1171 to i64
  %arrayidx195 = getelementptr inbounds [27 x i8], [27 x i8]* %s193, i64 0, i64 %idxprom194
  %1172 = load i8, i8* %arrayidx195, align 1
  %tobool196 = icmp ne i8 %1172, 0
  %1173 = select i1 %tobool196, i32 -111186805, i32 -1910839246
  store i32 %1173, i32* %switchVar
  br label %loopEnd

for.body197:                                      ; preds = %loopEntry
  %1174 = load i32, i32* @x
  %1175 = load i32, i32* @y
  %1176 = sub i32 0, 1
  %1177 = add i32 %1174, %1176
  %1178 = sub i32 %1174, 1
  %1179 = mul i32 %1174, %1177
  %1180 = urem i32 %1179, 2
  %1181 = icmp eq i32 %1180, 0
  %1182 = icmp slt i32 %1175, 10
  %1183 = and i1 %1181, %1182
  %1184 = xor i1 %1181, %1182
  %1185 = or i1 %1183, %1184
  %1186 = or i1 %1181, %1182
  %1187 = select i1 %1185, i32 -41743104, i32 -1916434266
  store i32 %1187, i32* %switchVar
  br label %loopEnd

originalBB1139:                                   ; preds = %loopEntry
  %1188 = load i32, i32* %i, align 4
  %idxprom198 = sext i32 %1188 to i64
  %arrayidx199 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom198
  %s200 = getelementptr inbounds %struct.a, %struct.a* %arrayidx199, i32 0, i32 1
  %1189 = load i32, i32* %k, align 4
  %idxprom201 = sext i32 %1189 to i64
  %arrayidx202 = getelementptr inbounds [27 x i8], [27 x i8]* %s200, i64 0, i64 %idxprom201
  %1190 = load i8, i8* %arrayidx202, align 1
  %conv203 = sext i8 %1190 to i32
  %cmp204 = icmp eq i32 %conv203, 67
  store i1 %cmp204, i1* %cmp204.reg2mem
  %1191 = load i32, i32* @x
  %1192 = load i32, i32* @y
  %1193 = sub i32 %1191, 163368808
  %1194 = sub i32 %1193, 1
  %1195 = add i32 %1194, 163368808
  %1196 = sub i32 %1191, 1
  %1197 = mul i32 %1191, %1195
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1192, 10
  %1201 = and i1 %1199, %1200
  %1202 = xor i1 %1199, %1200
  %1203 = or i1 %1201, %1202
  %1204 = or i1 %1199, %1200
  %1205 = select i1 %1203, i32 -2046576668, i32 -1916434266
  store i32 %1205, i32* %switchVar
  br label %loopEnd

originalBBpart21141:                              ; preds = %loopEntry
  %cmp204.reload = load volatile i1, i1* %cmp204.reg2mem
  %1206 = select i1 %cmp204.reload, i32 1912156375, i32 452497459
  store i32 %1206, i32* %switchVar
  br label %loopEnd

if.then206:                                       ; preds = %loopEntry
  %1207 = load i32, i32* @x
  %1208 = load i32, i32* @y
  %1209 = sub i32 %1207, -2142254500
  %1210 = sub i32 %1209, 1
  %1211 = add i32 %1210, -2142254500
  %1212 = sub i32 %1207, 1
  %1213 = mul i32 %1207, %1211
  %1214 = urem i32 %1213, 2
  %1215 = icmp eq i32 %1214, 0
  %1216 = icmp slt i32 %1208, 10
  %1217 = xor i1 %1215, true
  %1218 = xor i1 %1216, true
  %1219 = xor i1 false, true
  %1220 = and i1 %1217, false
  %1221 = and i1 %1215, %1219
  %1222 = and i1 %1218, false
  %1223 = and i1 %1216, %1219
  %1224 = or i1 %1220, %1221
  %1225 = or i1 %1222, %1223
  %1226 = xor i1 %1224, %1225
  %1227 = or i1 %1217, %1218
  %1228 = xor i1 %1227, true
  %1229 = or i1 false, %1219
  %1230 = and i1 %1228, %1229
  %1231 = or i1 %1226, %1230
  %1232 = or i1 %1215, %1216
  %1233 = select i1 %1231, i32 -751817280, i32 -1699677043
  store i32 %1233, i32* %switchVar
  br label %loopEnd

originalBB1143:                                   ; preds = %loopEntry
  %1234 = load i32, i32* %i, align 4
  %idxprom207 = sext i32 %1234 to i64
  %arrayidx208 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom207
  %n209 = getelementptr inbounds %struct.a, %struct.a* %arrayidx208, i32 0, i32 0
  %1235 = load i32, i32* %n209, align 16
  %call210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1235)
  %1236 = load i32, i32* @x
  %1237 = load i32, i32* @y
  %1238 = sub i32 0, 1
  %1239 = add i32 %1236, %1238
  %1240 = sub i32 %1236, 1
  %1241 = mul i32 %1236, %1239
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1237, 10
  %1245 = xor i1 %1243, true
  %1246 = xor i1 %1244, true
  %1247 = xor i1 true, true
  %1248 = and i1 %1245, true
  %1249 = and i1 %1243, %1247
  %1250 = and i1 %1246, true
  %1251 = and i1 %1244, %1247
  %1252 = or i1 %1248, %1249
  %1253 = or i1 %1250, %1251
  %1254 = xor i1 %1252, %1253
  %1255 = or i1 %1245, %1246
  %1256 = xor i1 %1255, true
  %1257 = or i1 true, %1247
  %1258 = and i1 %1256, %1257
  %1259 = or i1 %1254, %1258
  %1260 = or i1 %1243, %1244
  %1261 = select i1 %1259, i32 762319803, i32 -1699677043
  store i32 %1261, i32* %switchVar
  br label %loopEnd

originalBBpart21145:                              ; preds = %loopEntry
  store i32 452497459, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  store i32 -146216522, i32* %switchVar
  br label %loopEnd

for.inc212:                                       ; preds = %loopEntry
  %1262 = load i32, i32* %k, align 4
  %1263 = sub i32 0, 1
  %1264 = sub i32 %1262, %1263
  %inc213 = add nsw i32 %1262, 1
  store i32 %1264, i32* %k, align 4
  store i32 928937320, i32* %switchVar
  br label %loopEnd

for.end214:                                       ; preds = %loopEntry
  store i32 1184774606, i32* %switchVar
  br label %loopEnd

for.inc215:                                       ; preds = %loopEntry
  %1265 = load i32, i32* %i, align 4
  %1266 = sub i32 0, %1265
  %1267 = sub i32 0, 1
  %1268 = add i32 %1266, %1267
  %1269 = sub i32 0, %1268
  %inc216 = add nsw i32 %1265, 1
  store i32 %1269, i32* %i, align 4
  store i32 -755392467, i32* %switchVar
  br label %loopEnd

for.end217:                                       ; preds = %loopEntry
  %1270 = load i32, i32* @x
  %1271 = load i32, i32* @y
  %1272 = sub i32 0, 1
  %1273 = add i32 %1270, %1272
  %1274 = sub i32 %1270, 1
  %1275 = mul i32 %1270, %1273
  %1276 = urem i32 %1275, 2
  %1277 = icmp eq i32 %1276, 0
  %1278 = icmp slt i32 %1271, 10
  %1279 = and i1 %1277, %1278
  %1280 = xor i1 %1277, %1278
  %1281 = or i1 %1279, %1280
  %1282 = or i1 %1277, %1278
  %1283 = select i1 %1281, i32 -1492263003, i32 664819841
  store i32 %1283, i32* %switchVar
  br label %loopEnd

originalBB1147:                                   ; preds = %loopEntry
  %1284 = load i32, i32* @x
  %1285 = load i32, i32* @y
  %1286 = sub i32 %1284, -144945555
  %1287 = sub i32 %1286, 1
  %1288 = add i32 %1287, -144945555
  %1289 = sub i32 %1284, 1
  %1290 = mul i32 %1284, %1288
  %1291 = urem i32 %1290, 2
  %1292 = icmp eq i32 %1291, 0
  %1293 = icmp slt i32 %1285, 10
  %1294 = and i1 %1292, %1293
  %1295 = xor i1 %1292, %1293
  %1296 = or i1 %1294, %1295
  %1297 = or i1 %1292, %1293
  %1298 = select i1 %1296, i32 -752007232, i32 664819841
  store i32 %1298, i32* %switchVar
  br label %loopEnd

originalBBpart21149:                              ; preds = %loopEntry
  store i32 323566632, i32* %switchVar
  br label %loopEnd

sw.bb218:                                         ; preds = %loopEntry
  %1299 = load i32, i32* @x
  %1300 = load i32, i32* @y
  %1301 = sub i32 0, 1
  %1302 = add i32 %1299, %1301
  %1303 = sub i32 %1299, 1
  %1304 = mul i32 %1299, %1302
  %1305 = urem i32 %1304, 2
  %1306 = icmp eq i32 %1305, 0
  %1307 = icmp slt i32 %1300, 10
  %1308 = xor i1 %1306, true
  %1309 = xor i1 %1307, true
  %1310 = xor i1 true, true
  %1311 = and i1 %1308, true
  %1312 = and i1 %1306, %1310
  %1313 = and i1 %1309, true
  %1314 = and i1 %1307, %1310
  %1315 = or i1 %1311, %1312
  %1316 = or i1 %1313, %1314
  %1317 = xor i1 %1315, %1316
  %1318 = or i1 %1308, %1309
  %1319 = xor i1 %1318, true
  %1320 = or i1 true, %1310
  %1321 = and i1 %1319, %1320
  %1322 = or i1 %1317, %1321
  %1323 = or i1 %1306, %1307
  %1324 = select i1 %1322, i32 648782343, i32 1377298753
  store i32 %1324, i32* %switchVar
  br label %loopEnd

originalBB1151:                                   ; preds = %loopEntry
  %1325 = load i32, i32* %max, align 4
  %call219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %1325)
  store i32 0, i32* %i, align 4
  %1326 = load i32, i32* @x
  %1327 = load i32, i32* @y
  %1328 = add i32 %1326, -1033860595
  %1329 = sub i32 %1328, 1
  %1330 = sub i32 %1329, -1033860595
  %1331 = sub i32 %1326, 1
  %1332 = mul i32 %1326, %1330
  %1333 = urem i32 %1332, 2
  %1334 = icmp eq i32 %1333, 0
  %1335 = icmp slt i32 %1327, 10
  %1336 = and i1 %1334, %1335
  %1337 = xor i1 %1334, %1335
  %1338 = or i1 %1336, %1337
  %1339 = or i1 %1334, %1335
  %1340 = select i1 %1338, i32 -581370350, i32 1377298753
  store i32 %1340, i32* %switchVar
  br label %loopEnd

originalBBpart21153:                              ; preds = %loopEntry
  store i32 -1239893246, i32* %switchVar
  br label %loopEnd

for.cond220:                                      ; preds = %loopEntry
  %1341 = load i32, i32* @x
  %1342 = load i32, i32* @y
  %1343 = sub i32 %1341, 1635183339
  %1344 = sub i32 %1343, 1
  %1345 = add i32 %1344, 1635183339
  %1346 = sub i32 %1341, 1
  %1347 = mul i32 %1341, %1345
  %1348 = urem i32 %1347, 2
  %1349 = icmp eq i32 %1348, 0
  %1350 = icmp slt i32 %1342, 10
  %1351 = and i1 %1349, %1350
  %1352 = xor i1 %1349, %1350
  %1353 = or i1 %1351, %1352
  %1354 = or i1 %1349, %1350
  %1355 = select i1 %1353, i32 378352995, i32 -1350655539
  store i32 %1355, i32* %switchVar
  br label %loopEnd

originalBB1155:                                   ; preds = %loopEntry
  %1356 = load i32, i32* %i, align 4
  %1357 = load i32, i32* %n, align 4
  %cmp221 = icmp slt i32 %1356, %1357
  store i1 %cmp221, i1* %cmp221.reg2mem
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
  %1383 = select i1 %1381, i32 1915507179, i32 -1350655539
  store i32 %1383, i32* %switchVar
  br label %loopEnd

originalBBpart21157:                              ; preds = %loopEntry
  %cmp221.reload = load volatile i1, i1* %cmp221.reg2mem
  %1384 = select i1 %cmp221.reload, i32 -156865674, i32 -774660824
  store i32 %1384, i32* %switchVar
  br label %loopEnd

for.body223:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1553849228, i32* %switchVar
  br label %loopEnd

for.cond224:                                      ; preds = %loopEntry
  %1385 = load i32, i32* %i, align 4
  %idxprom225 = sext i32 %1385 to i64
  %arrayidx226 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom225
  %s227 = getelementptr inbounds %struct.a, %struct.a* %arrayidx226, i32 0, i32 1
  %1386 = load i32, i32* %k, align 4
  %idxprom228 = sext i32 %1386 to i64
  %arrayidx229 = getelementptr inbounds [27 x i8], [27 x i8]* %s227, i64 0, i64 %idxprom228
  %1387 = load i8, i8* %arrayidx229, align 1
  %tobool230 = icmp ne i8 %1387, 0
  %1388 = select i1 %tobool230, i32 2022683225, i32 947709581
  store i32 %1388, i32* %switchVar
  br label %loopEnd

for.body231:                                      ; preds = %loopEntry
  %1389 = load i32, i32* @x
  %1390 = load i32, i32* @y
  %1391 = sub i32 %1389, -1069877387
  %1392 = sub i32 %1391, 1
  %1393 = add i32 %1392, -1069877387
  %1394 = sub i32 %1389, 1
  %1395 = mul i32 %1389, %1393
  %1396 = urem i32 %1395, 2
  %1397 = icmp eq i32 %1396, 0
  %1398 = icmp slt i32 %1390, 10
  %1399 = and i1 %1397, %1398
  %1400 = xor i1 %1397, %1398
  %1401 = or i1 %1399, %1400
  %1402 = or i1 %1397, %1398
  %1403 = select i1 %1401, i32 -923935908, i32 -415305296
  store i32 %1403, i32* %switchVar
  br label %loopEnd

originalBB1159:                                   ; preds = %loopEntry
  %1404 = load i32, i32* %i, align 4
  %idxprom232 = sext i32 %1404 to i64
  %arrayidx233 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom232
  %s234 = getelementptr inbounds %struct.a, %struct.a* %arrayidx233, i32 0, i32 1
  %1405 = load i32, i32* %k, align 4
  %idxprom235 = sext i32 %1405 to i64
  %arrayidx236 = getelementptr inbounds [27 x i8], [27 x i8]* %s234, i64 0, i64 %idxprom235
  %1406 = load i8, i8* %arrayidx236, align 1
  %conv237 = sext i8 %1406 to i32
  %cmp238 = icmp eq i32 %conv237, 68
  store i1 %cmp238, i1* %cmp238.reg2mem
  %1407 = load i32, i32* @x
  %1408 = load i32, i32* @y
  %1409 = add i32 %1407, 339775022
  %1410 = sub i32 %1409, 1
  %1411 = sub i32 %1410, 339775022
  %1412 = sub i32 %1407, 1
  %1413 = mul i32 %1407, %1411
  %1414 = urem i32 %1413, 2
  %1415 = icmp eq i32 %1414, 0
  %1416 = icmp slt i32 %1408, 10
  %1417 = xor i1 %1415, true
  %1418 = xor i1 %1416, true
  %1419 = xor i1 false, true
  %1420 = and i1 %1417, false
  %1421 = and i1 %1415, %1419
  %1422 = and i1 %1418, false
  %1423 = and i1 %1416, %1419
  %1424 = or i1 %1420, %1421
  %1425 = or i1 %1422, %1423
  %1426 = xor i1 %1424, %1425
  %1427 = or i1 %1417, %1418
  %1428 = xor i1 %1427, true
  %1429 = or i1 false, %1419
  %1430 = and i1 %1428, %1429
  %1431 = or i1 %1426, %1430
  %1432 = or i1 %1415, %1416
  %1433 = select i1 %1431, i32 -1904965480, i32 -415305296
  store i32 %1433, i32* %switchVar
  br label %loopEnd

originalBBpart21161:                              ; preds = %loopEntry
  %cmp238.reload = load volatile i1, i1* %cmp238.reg2mem
  %1434 = select i1 %cmp238.reload, i32 743923006, i32 177797301
  store i32 %1434, i32* %switchVar
  br label %loopEnd

if.then240:                                       ; preds = %loopEntry
  %1435 = load i32, i32* @x
  %1436 = load i32, i32* @y
  %1437 = add i32 %1435, -958791513
  %1438 = sub i32 %1437, 1
  %1439 = sub i32 %1438, -958791513
  %1440 = sub i32 %1435, 1
  %1441 = mul i32 %1435, %1439
  %1442 = urem i32 %1441, 2
  %1443 = icmp eq i32 %1442, 0
  %1444 = icmp slt i32 %1436, 10
  %1445 = and i1 %1443, %1444
  %1446 = xor i1 %1443, %1444
  %1447 = or i1 %1445, %1446
  %1448 = or i1 %1443, %1444
  %1449 = select i1 %1447, i32 -1463166635, i32 58487026
  store i32 %1449, i32* %switchVar
  br label %loopEnd

originalBB1163:                                   ; preds = %loopEntry
  %1450 = load i32, i32* %i, align 4
  %idxprom241 = sext i32 %1450 to i64
  %arrayidx242 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom241
  %n243 = getelementptr inbounds %struct.a, %struct.a* %arrayidx242, i32 0, i32 0
  %1451 = load i32, i32* %n243, align 16
  %call244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1451)
  %1452 = load i32, i32* @x
  %1453 = load i32, i32* @y
  %1454 = sub i32 0, 1
  %1455 = add i32 %1452, %1454
  %1456 = sub i32 %1452, 1
  %1457 = mul i32 %1452, %1455
  %1458 = urem i32 %1457, 2
  %1459 = icmp eq i32 %1458, 0
  %1460 = icmp slt i32 %1453, 10
  %1461 = xor i1 %1459, true
  %1462 = xor i1 %1460, true
  %1463 = xor i1 true, true
  %1464 = and i1 %1461, true
  %1465 = and i1 %1459, %1463
  %1466 = and i1 %1462, true
  %1467 = and i1 %1460, %1463
  %1468 = or i1 %1464, %1465
  %1469 = or i1 %1466, %1467
  %1470 = xor i1 %1468, %1469
  %1471 = or i1 %1461, %1462
  %1472 = xor i1 %1471, true
  %1473 = or i1 true, %1463
  %1474 = and i1 %1472, %1473
  %1475 = or i1 %1470, %1474
  %1476 = or i1 %1459, %1460
  %1477 = select i1 %1475, i32 -206927537, i32 58487026
  store i32 %1477, i32* %switchVar
  br label %loopEnd

originalBBpart21165:                              ; preds = %loopEntry
  store i32 177797301, i32* %switchVar
  br label %loopEnd

if.end245:                                        ; preds = %loopEntry
  store i32 -1928298756, i32* %switchVar
  br label %loopEnd

for.inc246:                                       ; preds = %loopEntry
  %1478 = load i32, i32* @x
  %1479 = load i32, i32* @y
  %1480 = sub i32 %1478, 315508579
  %1481 = sub i32 %1480, 1
  %1482 = add i32 %1481, 315508579
  %1483 = sub i32 %1478, 1
  %1484 = mul i32 %1478, %1482
  %1485 = urem i32 %1484, 2
  %1486 = icmp eq i32 %1485, 0
  %1487 = icmp slt i32 %1479, 10
  %1488 = and i1 %1486, %1487
  %1489 = xor i1 %1486, %1487
  %1490 = or i1 %1488, %1489
  %1491 = or i1 %1486, %1487
  %1492 = select i1 %1490, i32 431730998, i32 1104894465
  store i32 %1492, i32* %switchVar
  br label %loopEnd

originalBB1167:                                   ; preds = %loopEntry
  %1493 = load i32, i32* %k, align 4
  %1494 = sub i32 0, %1493
  %1495 = sub i32 0, 1
  %1496 = add i32 %1494, %1495
  %1497 = sub i32 0, %1496
  %inc247 = add nsw i32 %1493, 1
  store i32 %1497, i32* %k, align 4
  %1498 = load i32, i32* @x
  %1499 = load i32, i32* @y
  %1500 = add i32 %1498, -2099036359
  %1501 = sub i32 %1500, 1
  %1502 = sub i32 %1501, -2099036359
  %1503 = sub i32 %1498, 1
  %1504 = mul i32 %1498, %1502
  %1505 = urem i32 %1504, 2
  %1506 = icmp eq i32 %1505, 0
  %1507 = icmp slt i32 %1499, 10
  %1508 = xor i1 %1506, true
  %1509 = xor i1 %1507, true
  %1510 = xor i1 false, true
  %1511 = and i1 %1508, false
  %1512 = and i1 %1506, %1510
  %1513 = and i1 %1509, false
  %1514 = and i1 %1507, %1510
  %1515 = or i1 %1511, %1512
  %1516 = or i1 %1513, %1514
  %1517 = xor i1 %1515, %1516
  %1518 = or i1 %1508, %1509
  %1519 = xor i1 %1518, true
  %1520 = or i1 false, %1510
  %1521 = and i1 %1519, %1520
  %1522 = or i1 %1517, %1521
  %1523 = or i1 %1506, %1507
  %1524 = select i1 %1522, i32 1581589671, i32 1104894465
  store i32 %1524, i32* %switchVar
  br label %loopEnd

originalBBpart21177:                              ; preds = %loopEntry
  store i32 -1553849228, i32* %switchVar
  br label %loopEnd

for.end248:                                       ; preds = %loopEntry
  store i32 -674547456, i32* %switchVar
  br label %loopEnd

for.inc249:                                       ; preds = %loopEntry
  %1525 = load i32, i32* %i, align 4
  %1526 = sub i32 0, 1
  %1527 = sub i32 %1525, %1526
  %inc250 = add nsw i32 %1525, 1
  store i32 %1527, i32* %i, align 4
  store i32 -1239893246, i32* %switchVar
  br label %loopEnd

for.end251:                                       ; preds = %loopEntry
  %1528 = load i32, i32* @x
  %1529 = load i32, i32* @y
  %1530 = add i32 %1528, 926828853
  %1531 = sub i32 %1530, 1
  %1532 = sub i32 %1531, 926828853
  %1533 = sub i32 %1528, 1
  %1534 = mul i32 %1528, %1532
  %1535 = urem i32 %1534, 2
  %1536 = icmp eq i32 %1535, 0
  %1537 = icmp slt i32 %1529, 10
  %1538 = xor i1 %1536, true
  %1539 = xor i1 %1537, true
  %1540 = xor i1 false, true
  %1541 = and i1 %1538, false
  %1542 = and i1 %1536, %1540
  %1543 = and i1 %1539, false
  %1544 = and i1 %1537, %1540
  %1545 = or i1 %1541, %1542
  %1546 = or i1 %1543, %1544
  %1547 = xor i1 %1545, %1546
  %1548 = or i1 %1538, %1539
  %1549 = xor i1 %1548, true
  %1550 = or i1 false, %1540
  %1551 = and i1 %1549, %1550
  %1552 = or i1 %1547, %1551
  %1553 = or i1 %1536, %1537
  %1554 = select i1 %1552, i32 677213269, i32 1283915267
  store i32 %1554, i32* %switchVar
  br label %loopEnd

originalBB1179:                                   ; preds = %loopEntry
  %1555 = load i32, i32* @x
  %1556 = load i32, i32* @y
  %1557 = sub i32 %1555, 1660596355
  %1558 = sub i32 %1557, 1
  %1559 = add i32 %1558, 1660596355
  %1560 = sub i32 %1555, 1
  %1561 = mul i32 %1555, %1559
  %1562 = urem i32 %1561, 2
  %1563 = icmp eq i32 %1562, 0
  %1564 = icmp slt i32 %1556, 10
  %1565 = and i1 %1563, %1564
  %1566 = xor i1 %1563, %1564
  %1567 = or i1 %1565, %1566
  %1568 = or i1 %1563, %1564
  %1569 = select i1 %1567, i32 -721640735, i32 1283915267
  store i32 %1569, i32* %switchVar
  br label %loopEnd

originalBBpart21181:                              ; preds = %loopEntry
  store i32 323566632, i32* %switchVar
  br label %loopEnd

sw.bb252:                                         ; preds = %loopEntry
  %1570 = load i32, i32* %max, align 4
  %call253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %1570)
  store i32 0, i32* %i, align 4
  store i32 2006289634, i32* %switchVar
  br label %loopEnd

for.cond254:                                      ; preds = %loopEntry
  %1571 = load i32, i32* %i, align 4
  %1572 = load i32, i32* %n, align 4
  %cmp255 = icmp slt i32 %1571, %1572
  %1573 = select i1 %cmp255, i32 591209397, i32 92099037
  store i32 %1573, i32* %switchVar
  br label %loopEnd

for.body257:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -71005931, i32* %switchVar
  br label %loopEnd

for.cond258:                                      ; preds = %loopEntry
  %1574 = load i32, i32* @x
  %1575 = load i32, i32* @y
  %1576 = sub i32 0, 1
  %1577 = add i32 %1574, %1576
  %1578 = sub i32 %1574, 1
  %1579 = mul i32 %1574, %1577
  %1580 = urem i32 %1579, 2
  %1581 = icmp eq i32 %1580, 0
  %1582 = icmp slt i32 %1575, 10
  %1583 = and i1 %1581, %1582
  %1584 = xor i1 %1581, %1582
  %1585 = or i1 %1583, %1584
  %1586 = or i1 %1581, %1582
  %1587 = select i1 %1585, i32 933365013, i32 -140315123
  store i32 %1587, i32* %switchVar
  br label %loopEnd

originalBB1183:                                   ; preds = %loopEntry
  %1588 = load i32, i32* %i, align 4
  %idxprom259 = sext i32 %1588 to i64
  %arrayidx260 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom259
  %s261 = getelementptr inbounds %struct.a, %struct.a* %arrayidx260, i32 0, i32 1
  %1589 = load i32, i32* %k, align 4
  %idxprom262 = sext i32 %1589 to i64
  %arrayidx263 = getelementptr inbounds [27 x i8], [27 x i8]* %s261, i64 0, i64 %idxprom262
  %1590 = load i8, i8* %arrayidx263, align 1
  %tobool264 = icmp ne i8 %1590, 0
  store i1 %tobool264, i1* %tobool264.reg2mem
  %1591 = load i32, i32* @x
  %1592 = load i32, i32* @y
  %1593 = add i32 %1591, 58319363
  %1594 = sub i32 %1593, 1
  %1595 = sub i32 %1594, 58319363
  %1596 = sub i32 %1591, 1
  %1597 = mul i32 %1591, %1595
  %1598 = urem i32 %1597, 2
  %1599 = icmp eq i32 %1598, 0
  %1600 = icmp slt i32 %1592, 10
  %1601 = xor i1 %1599, true
  %1602 = xor i1 %1600, true
  %1603 = xor i1 true, true
  %1604 = and i1 %1601, true
  %1605 = and i1 %1599, %1603
  %1606 = and i1 %1602, true
  %1607 = and i1 %1600, %1603
  %1608 = or i1 %1604, %1605
  %1609 = or i1 %1606, %1607
  %1610 = xor i1 %1608, %1609
  %1611 = or i1 %1601, %1602
  %1612 = xor i1 %1611, true
  %1613 = or i1 true, %1603
  %1614 = and i1 %1612, %1613
  %1615 = or i1 %1610, %1614
  %1616 = or i1 %1599, %1600
  %1617 = select i1 %1615, i32 -147485038, i32 -140315123
  store i32 %1617, i32* %switchVar
  br label %loopEnd

originalBBpart21185:                              ; preds = %loopEntry
  %tobool264.reload = load volatile i1, i1* %tobool264.reg2mem
  %1618 = select i1 %tobool264.reload, i32 -332550611, i32 -183501879
  store i32 %1618, i32* %switchVar
  br label %loopEnd

for.body265:                                      ; preds = %loopEntry
  %1619 = load i32, i32* %i, align 4
  %idxprom266 = sext i32 %1619 to i64
  %arrayidx267 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom266
  %s268 = getelementptr inbounds %struct.a, %struct.a* %arrayidx267, i32 0, i32 1
  %1620 = load i32, i32* %k, align 4
  %idxprom269 = sext i32 %1620 to i64
  %arrayidx270 = getelementptr inbounds [27 x i8], [27 x i8]* %s268, i64 0, i64 %idxprom269
  %1621 = load i8, i8* %arrayidx270, align 1
  %conv271 = sext i8 %1621 to i32
  %cmp272 = icmp eq i32 %conv271, 69
  %1622 = select i1 %cmp272, i32 1897339195, i32 -375280495
  store i32 %1622, i32* %switchVar
  br label %loopEnd

if.then274:                                       ; preds = %loopEntry
  %1623 = load i32, i32* @x
  %1624 = load i32, i32* @y
  %1625 = add i32 %1623, 802586738
  %1626 = sub i32 %1625, 1
  %1627 = sub i32 %1626, 802586738
  %1628 = sub i32 %1623, 1
  %1629 = mul i32 %1623, %1627
  %1630 = urem i32 %1629, 2
  %1631 = icmp eq i32 %1630, 0
  %1632 = icmp slt i32 %1624, 10
  %1633 = and i1 %1631, %1632
  %1634 = xor i1 %1631, %1632
  %1635 = or i1 %1633, %1634
  %1636 = or i1 %1631, %1632
  %1637 = select i1 %1635, i32 -1230872255, i32 1433852715
  store i32 %1637, i32* %switchVar
  br label %loopEnd

originalBB1187:                                   ; preds = %loopEntry
  %1638 = load i32, i32* %i, align 4
  %idxprom275 = sext i32 %1638 to i64
  %arrayidx276 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom275
  %n277 = getelementptr inbounds %struct.a, %struct.a* %arrayidx276, i32 0, i32 0
  %1639 = load i32, i32* %n277, align 16
  %call278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1639)
  %1640 = load i32, i32* @x
  %1641 = load i32, i32* @y
  %1642 = add i32 %1640, 1278463727
  %1643 = sub i32 %1642, 1
  %1644 = sub i32 %1643, 1278463727
  %1645 = sub i32 %1640, 1
  %1646 = mul i32 %1640, %1644
  %1647 = urem i32 %1646, 2
  %1648 = icmp eq i32 %1647, 0
  %1649 = icmp slt i32 %1641, 10
  %1650 = and i1 %1648, %1649
  %1651 = xor i1 %1648, %1649
  %1652 = or i1 %1650, %1651
  %1653 = or i1 %1648, %1649
  %1654 = select i1 %1652, i32 1750995117, i32 1433852715
  store i32 %1654, i32* %switchVar
  br label %loopEnd

originalBBpart21189:                              ; preds = %loopEntry
  store i32 -375280495, i32* %switchVar
  br label %loopEnd

if.end279:                                        ; preds = %loopEntry
  store i32 1057664503, i32* %switchVar
  br label %loopEnd

for.inc280:                                       ; preds = %loopEntry
  %1655 = load i32, i32* @x
  %1656 = load i32, i32* @y
  %1657 = add i32 %1655, 432578604
  %1658 = sub i32 %1657, 1
  %1659 = sub i32 %1658, 432578604
  %1660 = sub i32 %1655, 1
  %1661 = mul i32 %1655, %1659
  %1662 = urem i32 %1661, 2
  %1663 = icmp eq i32 %1662, 0
  %1664 = icmp slt i32 %1656, 10
  %1665 = xor i1 %1663, true
  %1666 = xor i1 %1664, true
  %1667 = xor i1 true, true
  %1668 = and i1 %1665, true
  %1669 = and i1 %1663, %1667
  %1670 = and i1 %1666, true
  %1671 = and i1 %1664, %1667
  %1672 = or i1 %1668, %1669
  %1673 = or i1 %1670, %1671
  %1674 = xor i1 %1672, %1673
  %1675 = or i1 %1665, %1666
  %1676 = xor i1 %1675, true
  %1677 = or i1 true, %1667
  %1678 = and i1 %1676, %1677
  %1679 = or i1 %1674, %1678
  %1680 = or i1 %1663, %1664
  %1681 = select i1 %1679, i32 888514241, i32 1349414152
  store i32 %1681, i32* %switchVar
  br label %loopEnd

originalBB1191:                                   ; preds = %loopEntry
  %1682 = load i32, i32* %k, align 4
  %1683 = add i32 %1682, -587573437
  %1684 = add i32 %1683, 1
  %1685 = sub i32 %1684, -587573437
  %inc281 = add nsw i32 %1682, 1
  store i32 %1685, i32* %k, align 4
  %1686 = load i32, i32* @x
  %1687 = load i32, i32* @y
  %1688 = add i32 %1686, 1769006620
  %1689 = sub i32 %1688, 1
  %1690 = sub i32 %1689, 1769006620
  %1691 = sub i32 %1686, 1
  %1692 = mul i32 %1686, %1690
  %1693 = urem i32 %1692, 2
  %1694 = icmp eq i32 %1693, 0
  %1695 = icmp slt i32 %1687, 10
  %1696 = and i1 %1694, %1695
  %1697 = xor i1 %1694, %1695
  %1698 = or i1 %1696, %1697
  %1699 = or i1 %1694, %1695
  %1700 = select i1 %1698, i32 -905948086, i32 1349414152
  store i32 %1700, i32* %switchVar
  br label %loopEnd

originalBBpart21198:                              ; preds = %loopEntry
  store i32 -71005931, i32* %switchVar
  br label %loopEnd

for.end282:                                       ; preds = %loopEntry
  store i32 699487011, i32* %switchVar
  br label %loopEnd

for.inc283:                                       ; preds = %loopEntry
  %1701 = load i32, i32* %i, align 4
  %1702 = sub i32 %1701, -538366300
  %1703 = add i32 %1702, 1
  %1704 = add i32 %1703, -538366300
  %inc284 = add nsw i32 %1701, 1
  store i32 %1704, i32* %i, align 4
  store i32 2006289634, i32* %switchVar
  br label %loopEnd

for.end285:                                       ; preds = %loopEntry
  %1705 = load i32, i32* @x
  %1706 = load i32, i32* @y
  %1707 = sub i32 0, 1
  %1708 = add i32 %1705, %1707
  %1709 = sub i32 %1705, 1
  %1710 = mul i32 %1705, %1708
  %1711 = urem i32 %1710, 2
  %1712 = icmp eq i32 %1711, 0
  %1713 = icmp slt i32 %1706, 10
  %1714 = xor i1 %1712, true
  %1715 = xor i1 %1713, true
  %1716 = xor i1 true, true
  %1717 = and i1 %1714, true
  %1718 = and i1 %1712, %1716
  %1719 = and i1 %1715, true
  %1720 = and i1 %1713, %1716
  %1721 = or i1 %1717, %1718
  %1722 = or i1 %1719, %1720
  %1723 = xor i1 %1721, %1722
  %1724 = or i1 %1714, %1715
  %1725 = xor i1 %1724, true
  %1726 = or i1 true, %1716
  %1727 = and i1 %1725, %1726
  %1728 = or i1 %1723, %1727
  %1729 = or i1 %1712, %1713
  %1730 = select i1 %1728, i32 -1474158562, i32 -706187306
  store i32 %1730, i32* %switchVar
  br label %loopEnd

originalBB1200:                                   ; preds = %loopEntry
  %1731 = load i32, i32* @x
  %1732 = load i32, i32* @y
  %1733 = add i32 %1731, -946623559
  %1734 = sub i32 %1733, 1
  %1735 = sub i32 %1734, -946623559
  %1736 = sub i32 %1731, 1
  %1737 = mul i32 %1731, %1735
  %1738 = urem i32 %1737, 2
  %1739 = icmp eq i32 %1738, 0
  %1740 = icmp slt i32 %1732, 10
  %1741 = xor i1 %1739, true
  %1742 = xor i1 %1740, true
  %1743 = xor i1 false, true
  %1744 = and i1 %1741, false
  %1745 = and i1 %1739, %1743
  %1746 = and i1 %1742, false
  %1747 = and i1 %1740, %1743
  %1748 = or i1 %1744, %1745
  %1749 = or i1 %1746, %1747
  %1750 = xor i1 %1748, %1749
  %1751 = or i1 %1741, %1742
  %1752 = xor i1 %1751, true
  %1753 = or i1 false, %1743
  %1754 = and i1 %1752, %1753
  %1755 = or i1 %1750, %1754
  %1756 = or i1 %1739, %1740
  %1757 = select i1 %1755, i32 -2012948738, i32 -706187306
  store i32 %1757, i32* %switchVar
  br label %loopEnd

originalBBpart21202:                              ; preds = %loopEntry
  store i32 323566632, i32* %switchVar
  br label %loopEnd

sw.bb286:                                         ; preds = %loopEntry
  %1758 = load i32, i32* %max, align 4
  %call287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %1758)
  store i32 0, i32* %i, align 4
  store i32 1840459290, i32* %switchVar
  br label %loopEnd

for.cond288:                                      ; preds = %loopEntry
  %1759 = load i32, i32* %i, align 4
  %1760 = load i32, i32* %n, align 4
  %cmp289 = icmp slt i32 %1759, %1760
  %1761 = select i1 %cmp289, i32 -716265098, i32 1282345315
  store i32 %1761, i32* %switchVar
  br label %loopEnd

for.body291:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1558236926, i32* %switchVar
  br label %loopEnd

for.cond292:                                      ; preds = %loopEntry
  %1762 = load i32, i32* %i, align 4
  %idxprom293 = sext i32 %1762 to i64
  %arrayidx294 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom293
  %s295 = getelementptr inbounds %struct.a, %struct.a* %arrayidx294, i32 0, i32 1
  %1763 = load i32, i32* %k, align 4
  %idxprom296 = sext i32 %1763 to i64
  %arrayidx297 = getelementptr inbounds [27 x i8], [27 x i8]* %s295, i64 0, i64 %idxprom296
  %1764 = load i8, i8* %arrayidx297, align 1
  %tobool298 = icmp ne i8 %1764, 0
  %1765 = select i1 %tobool298, i32 -1346647568, i32 -1708543008
  store i32 %1765, i32* %switchVar
  br label %loopEnd

for.body299:                                      ; preds = %loopEntry
  %1766 = load i32, i32* @x
  %1767 = load i32, i32* @y
  %1768 = add i32 %1766, -1821275769
  %1769 = sub i32 %1768, 1
  %1770 = sub i32 %1769, -1821275769
  %1771 = sub i32 %1766, 1
  %1772 = mul i32 %1766, %1770
  %1773 = urem i32 %1772, 2
  %1774 = icmp eq i32 %1773, 0
  %1775 = icmp slt i32 %1767, 10
  %1776 = and i1 %1774, %1775
  %1777 = xor i1 %1774, %1775
  %1778 = or i1 %1776, %1777
  %1779 = or i1 %1774, %1775
  %1780 = select i1 %1778, i32 1225587103, i32 881179841
  store i32 %1780, i32* %switchVar
  br label %loopEnd

originalBB1204:                                   ; preds = %loopEntry
  %1781 = load i32, i32* %i, align 4
  %idxprom300 = sext i32 %1781 to i64
  %arrayidx301 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom300
  %s302 = getelementptr inbounds %struct.a, %struct.a* %arrayidx301, i32 0, i32 1
  %1782 = load i32, i32* %k, align 4
  %idxprom303 = sext i32 %1782 to i64
  %arrayidx304 = getelementptr inbounds [27 x i8], [27 x i8]* %s302, i64 0, i64 %idxprom303
  %1783 = load i8, i8* %arrayidx304, align 1
  %conv305 = sext i8 %1783 to i32
  %cmp306 = icmp eq i32 %conv305, 70
  store i1 %cmp306, i1* %cmp306.reg2mem
  %1784 = load i32, i32* @x
  %1785 = load i32, i32* @y
  %1786 = add i32 %1784, 1802702808
  %1787 = sub i32 %1786, 1
  %1788 = sub i32 %1787, 1802702808
  %1789 = sub i32 %1784, 1
  %1790 = mul i32 %1784, %1788
  %1791 = urem i32 %1790, 2
  %1792 = icmp eq i32 %1791, 0
  %1793 = icmp slt i32 %1785, 10
  %1794 = and i1 %1792, %1793
  %1795 = xor i1 %1792, %1793
  %1796 = or i1 %1794, %1795
  %1797 = or i1 %1792, %1793
  %1798 = select i1 %1796, i32 347199476, i32 881179841
  store i32 %1798, i32* %switchVar
  br label %loopEnd

originalBBpart21206:                              ; preds = %loopEntry
  %cmp306.reload = load volatile i1, i1* %cmp306.reg2mem
  %1799 = select i1 %cmp306.reload, i32 1139681829, i32 425743863
  store i32 %1799, i32* %switchVar
  br label %loopEnd

if.then308:                                       ; preds = %loopEntry
  %1800 = load i32, i32* %i, align 4
  %idxprom309 = sext i32 %1800 to i64
  %arrayidx310 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom309
  %n311 = getelementptr inbounds %struct.a, %struct.a* %arrayidx310, i32 0, i32 0
  %1801 = load i32, i32* %n311, align 16
  %call312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1801)
  store i32 425743863, i32* %switchVar
  br label %loopEnd

if.end313:                                        ; preds = %loopEntry
  store i32 -506660914, i32* %switchVar
  br label %loopEnd

for.inc314:                                       ; preds = %loopEntry
  %1802 = load i32, i32* %k, align 4
  %1803 = sub i32 0, %1802
  %1804 = sub i32 0, 1
  %1805 = add i32 %1803, %1804
  %1806 = sub i32 0, %1805
  %inc315 = add nsw i32 %1802, 1
  store i32 %1806, i32* %k, align 4
  store i32 -1558236926, i32* %switchVar
  br label %loopEnd

for.end316:                                       ; preds = %loopEntry
  %1807 = load i32, i32* @x
  %1808 = load i32, i32* @y
  %1809 = sub i32 %1807, -980864173
  %1810 = sub i32 %1809, 1
  %1811 = add i32 %1810, -980864173
  %1812 = sub i32 %1807, 1
  %1813 = mul i32 %1807, %1811
  %1814 = urem i32 %1813, 2
  %1815 = icmp eq i32 %1814, 0
  %1816 = icmp slt i32 %1808, 10
  %1817 = xor i1 %1815, true
  %1818 = xor i1 %1816, true
  %1819 = xor i1 true, true
  %1820 = and i1 %1817, true
  %1821 = and i1 %1815, %1819
  %1822 = and i1 %1818, true
  %1823 = and i1 %1816, %1819
  %1824 = or i1 %1820, %1821
  %1825 = or i1 %1822, %1823
  %1826 = xor i1 %1824, %1825
  %1827 = or i1 %1817, %1818
  %1828 = xor i1 %1827, true
  %1829 = or i1 true, %1819
  %1830 = and i1 %1828, %1829
  %1831 = or i1 %1826, %1830
  %1832 = or i1 %1815, %1816
  %1833 = select i1 %1831, i32 -551608649, i32 1324837829
  store i32 %1833, i32* %switchVar
  br label %loopEnd

originalBB1208:                                   ; preds = %loopEntry
  %1834 = load i32, i32* @x
  %1835 = load i32, i32* @y
  %1836 = sub i32 %1834, -2077572639
  %1837 = sub i32 %1836, 1
  %1838 = add i32 %1837, -2077572639
  %1839 = sub i32 %1834, 1
  %1840 = mul i32 %1834, %1838
  %1841 = urem i32 %1840, 2
  %1842 = icmp eq i32 %1841, 0
  %1843 = icmp slt i32 %1835, 10
  %1844 = and i1 %1842, %1843
  %1845 = xor i1 %1842, %1843
  %1846 = or i1 %1844, %1845
  %1847 = or i1 %1842, %1843
  %1848 = select i1 %1846, i32 -1279005987, i32 1324837829
  store i32 %1848, i32* %switchVar
  br label %loopEnd

originalBBpart21210:                              ; preds = %loopEntry
  store i32 250262191, i32* %switchVar
  br label %loopEnd

for.inc317:                                       ; preds = %loopEntry
  %1849 = load i32, i32* @x
  %1850 = load i32, i32* @y
  %1851 = sub i32 0, 1
  %1852 = add i32 %1849, %1851
  %1853 = sub i32 %1849, 1
  %1854 = mul i32 %1849, %1852
  %1855 = urem i32 %1854, 2
  %1856 = icmp eq i32 %1855, 0
  %1857 = icmp slt i32 %1850, 10
  %1858 = and i1 %1856, %1857
  %1859 = xor i1 %1856, %1857
  %1860 = or i1 %1858, %1859
  %1861 = or i1 %1856, %1857
  %1862 = select i1 %1860, i32 1698759274, i32 363708584
  store i32 %1862, i32* %switchVar
  br label %loopEnd

originalBB1212:                                   ; preds = %loopEntry
  %1863 = load i32, i32* %i, align 4
  %1864 = sub i32 0, 1
  %1865 = sub i32 %1863, %1864
  %inc318 = add nsw i32 %1863, 1
  store i32 %1865, i32* %i, align 4
  %1866 = load i32, i32* @x
  %1867 = load i32, i32* @y
  %1868 = sub i32 %1866, 513776861
  %1869 = sub i32 %1868, 1
  %1870 = add i32 %1869, 513776861
  %1871 = sub i32 %1866, 1
  %1872 = mul i32 %1866, %1870
  %1873 = urem i32 %1872, 2
  %1874 = icmp eq i32 %1873, 0
  %1875 = icmp slt i32 %1867, 10
  %1876 = and i1 %1874, %1875
  %1877 = xor i1 %1874, %1875
  %1878 = or i1 %1876, %1877
  %1879 = or i1 %1874, %1875
  %1880 = select i1 %1878, i32 1019551449, i32 363708584
  store i32 %1880, i32* %switchVar
  br label %loopEnd

originalBBpart21217:                              ; preds = %loopEntry
  store i32 1840459290, i32* %switchVar
  br label %loopEnd

for.end319:                                       ; preds = %loopEntry
  %1881 = load i32, i32* @x
  %1882 = load i32, i32* @y
  %1883 = sub i32 0, 1
  %1884 = add i32 %1881, %1883
  %1885 = sub i32 %1881, 1
  %1886 = mul i32 %1881, %1884
  %1887 = urem i32 %1886, 2
  %1888 = icmp eq i32 %1887, 0
  %1889 = icmp slt i32 %1882, 10
  %1890 = xor i1 %1888, true
  %1891 = xor i1 %1889, true
  %1892 = xor i1 true, true
  %1893 = and i1 %1890, true
  %1894 = and i1 %1888, %1892
  %1895 = and i1 %1891, true
  %1896 = and i1 %1889, %1892
  %1897 = or i1 %1893, %1894
  %1898 = or i1 %1895, %1896
  %1899 = xor i1 %1897, %1898
  %1900 = or i1 %1890, %1891
  %1901 = xor i1 %1900, true
  %1902 = or i1 true, %1892
  %1903 = and i1 %1901, %1902
  %1904 = or i1 %1899, %1903
  %1905 = or i1 %1888, %1889
  %1906 = select i1 %1904, i32 1652305552, i32 1058394610
  store i32 %1906, i32* %switchVar
  br label %loopEnd

originalBB1219:                                   ; preds = %loopEntry
  %1907 = load i32, i32* @x
  %1908 = load i32, i32* @y
  %1909 = add i32 %1907, -1898439856
  %1910 = sub i32 %1909, 1
  %1911 = sub i32 %1910, -1898439856
  %1912 = sub i32 %1907, 1
  %1913 = mul i32 %1907, %1911
  %1914 = urem i32 %1913, 2
  %1915 = icmp eq i32 %1914, 0
  %1916 = icmp slt i32 %1908, 10
  %1917 = and i1 %1915, %1916
  %1918 = xor i1 %1915, %1916
  %1919 = or i1 %1917, %1918
  %1920 = or i1 %1915, %1916
  %1921 = select i1 %1919, i32 1511524243, i32 1058394610
  store i32 %1921, i32* %switchVar
  br label %loopEnd

originalBBpart21221:                              ; preds = %loopEntry
  store i32 323566632, i32* %switchVar
  br label %loopEnd

sw.bb320:                                         ; preds = %loopEntry
  %1922 = load i32, i32* %max, align 4
  %call321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %1922)
  store i32 0, i32* %i, align 4
  store i32 -872166997, i32* %switchVar
  br label %loopEnd

for.cond322:                                      ; preds = %loopEntry
  %1923 = load i32, i32* %i, align 4
  %1924 = load i32, i32* %n, align 4
  %cmp323 = icmp slt i32 %1923, %1924
  %1925 = select i1 %cmp323, i32 -2145146094, i32 622729059
  store i32 %1925, i32* %switchVar
  br label %loopEnd

for.body325:                                      ; preds = %loopEntry
  %1926 = load i32, i32* @x
  %1927 = load i32, i32* @y
  %1928 = sub i32 %1926, 1470522992
  %1929 = sub i32 %1928, 1
  %1930 = add i32 %1929, 1470522992
  %1931 = sub i32 %1926, 1
  %1932 = mul i32 %1926, %1930
  %1933 = urem i32 %1932, 2
  %1934 = icmp eq i32 %1933, 0
  %1935 = icmp slt i32 %1927, 10
  %1936 = and i1 %1934, %1935
  %1937 = xor i1 %1934, %1935
  %1938 = or i1 %1936, %1937
  %1939 = or i1 %1934, %1935
  %1940 = select i1 %1938, i32 633650318, i32 -2124211246
  store i32 %1940, i32* %switchVar
  br label %loopEnd

originalBB1223:                                   ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %1941 = load i32, i32* @x
  %1942 = load i32, i32* @y
  %1943 = sub i32 0, 1
  %1944 = add i32 %1941, %1943
  %1945 = sub i32 %1941, 1
  %1946 = mul i32 %1941, %1944
  %1947 = urem i32 %1946, 2
  %1948 = icmp eq i32 %1947, 0
  %1949 = icmp slt i32 %1942, 10
  %1950 = and i1 %1948, %1949
  %1951 = xor i1 %1948, %1949
  %1952 = or i1 %1950, %1951
  %1953 = or i1 %1948, %1949
  %1954 = select i1 %1952, i32 -2047042280, i32 -2124211246
  store i32 %1954, i32* %switchVar
  br label %loopEnd

originalBBpart21225:                              ; preds = %loopEntry
  store i32 -1286276654, i32* %switchVar
  br label %loopEnd

for.cond326:                                      ; preds = %loopEntry
  %1955 = load i32, i32* %i, align 4
  %idxprom327 = sext i32 %1955 to i64
  %arrayidx328 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom327
  %s329 = getelementptr inbounds %struct.a, %struct.a* %arrayidx328, i32 0, i32 1
  %1956 = load i32, i32* %k, align 4
  %idxprom330 = sext i32 %1956 to i64
  %arrayidx331 = getelementptr inbounds [27 x i8], [27 x i8]* %s329, i64 0, i64 %idxprom330
  %1957 = load i8, i8* %arrayidx331, align 1
  %tobool332 = icmp ne i8 %1957, 0
  %1958 = select i1 %tobool332, i32 1835778316, i32 402913593
  store i32 %1958, i32* %switchVar
  br label %loopEnd

for.body333:                                      ; preds = %loopEntry
  %1959 = load i32, i32* %i, align 4
  %idxprom334 = sext i32 %1959 to i64
  %arrayidx335 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom334
  %s336 = getelementptr inbounds %struct.a, %struct.a* %arrayidx335, i32 0, i32 1
  %1960 = load i32, i32* %k, align 4
  %idxprom337 = sext i32 %1960 to i64
  %arrayidx338 = getelementptr inbounds [27 x i8], [27 x i8]* %s336, i64 0, i64 %idxprom337
  %1961 = load i8, i8* %arrayidx338, align 1
  %conv339 = sext i8 %1961 to i32
  %cmp340 = icmp eq i32 %conv339, 71
  %1962 = select i1 %cmp340, i32 -936758594, i32 196190324
  store i32 %1962, i32* %switchVar
  br label %loopEnd

if.then342:                                       ; preds = %loopEntry
  %1963 = load i32, i32* %i, align 4
  %idxprom343 = sext i32 %1963 to i64
  %arrayidx344 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom343
  %n345 = getelementptr inbounds %struct.a, %struct.a* %arrayidx344, i32 0, i32 0
  %1964 = load i32, i32* %n345, align 16
  %call346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1964)
  store i32 196190324, i32* %switchVar
  br label %loopEnd

if.end347:                                        ; preds = %loopEntry
  store i32 -1824192168, i32* %switchVar
  br label %loopEnd

for.inc348:                                       ; preds = %loopEntry
  %1965 = load i32, i32* %k, align 4
  %1966 = sub i32 0, %1965
  %1967 = sub i32 0, 1
  %1968 = add i32 %1966, %1967
  %1969 = sub i32 0, %1968
  %inc349 = add nsw i32 %1965, 1
  store i32 %1969, i32* %k, align 4
  store i32 -1286276654, i32* %switchVar
  br label %loopEnd

for.end350:                                       ; preds = %loopEntry
  store i32 -768293258, i32* %switchVar
  br label %loopEnd

for.inc351:                                       ; preds = %loopEntry
  %1970 = load i32, i32* %i, align 4
  %1971 = sub i32 0, %1970
  %1972 = sub i32 0, 1
  %1973 = add i32 %1971, %1972
  %1974 = sub i32 0, %1973
  %inc352 = add nsw i32 %1970, 1
  store i32 %1974, i32* %i, align 4
  store i32 -872166997, i32* %switchVar
  br label %loopEnd

for.end353:                                       ; preds = %loopEntry
  %1975 = load i32, i32* @x
  %1976 = load i32, i32* @y
  %1977 = sub i32 0, 1
  %1978 = add i32 %1975, %1977
  %1979 = sub i32 %1975, 1
  %1980 = mul i32 %1975, %1978
  %1981 = urem i32 %1980, 2
  %1982 = icmp eq i32 %1981, 0
  %1983 = icmp slt i32 %1976, 10
  %1984 = and i1 %1982, %1983
  %1985 = xor i1 %1982, %1983
  %1986 = or i1 %1984, %1985
  %1987 = or i1 %1982, %1983
  %1988 = select i1 %1986, i32 -91699901, i32 82532841
  store i32 %1988, i32* %switchVar
  br label %loopEnd

originalBB1227:                                   ; preds = %loopEntry
  %1989 = load i32, i32* @x
  %1990 = load i32, i32* @y
  %1991 = add i32 %1989, 541407962
  %1992 = sub i32 %1991, 1
  %1993 = sub i32 %1992, 541407962
  %1994 = sub i32 %1989, 1
  %1995 = mul i32 %1989, %1993
  %1996 = urem i32 %1995, 2
  %1997 = icmp eq i32 %1996, 0
  %1998 = icmp slt i32 %1990, 10
  %1999 = xor i1 %1997, true
  %2000 = xor i1 %1998, true
  %2001 = xor i1 true, true
  %2002 = and i1 %1999, true
  %2003 = and i1 %1997, %2001
  %2004 = and i1 %2000, true
  %2005 = and i1 %1998, %2001
  %2006 = or i1 %2002, %2003
  %2007 = or i1 %2004, %2005
  %2008 = xor i1 %2006, %2007
  %2009 = or i1 %1999, %2000
  %2010 = xor i1 %2009, true
  %2011 = or i1 true, %2001
  %2012 = and i1 %2010, %2011
  %2013 = or i1 %2008, %2012
  %2014 = or i1 %1997, %1998
  %2015 = select i1 %2013, i32 1092620742, i32 82532841
  store i32 %2015, i32* %switchVar
  br label %loopEnd

originalBBpart21229:                              ; preds = %loopEntry
  store i32 323566632, i32* %switchVar
  br label %loopEnd

sw.bb354:                                         ; preds = %loopEntry
  %2016 = load i32, i32* %max, align 4
  %call355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %2016)
  store i32 0, i32* %i, align 4
  store i32 116210501, i32* %switchVar
  br label %loopEnd

for.cond356:                                      ; preds = %loopEntry
  %2017 = load i32, i32* @x
  %2018 = load i32, i32* @y
  %2019 = add i32 %2017, 878629139
  %2020 = sub i32 %2019, 1
  %2021 = sub i32 %2020, 878629139
  %2022 = sub i32 %2017, 1
  %2023 = mul i32 %2017, %2021
  %2024 = urem i32 %2023, 2
  %2025 = icmp eq i32 %2024, 0
  %2026 = icmp slt i32 %2018, 10
  %2027 = xor i1 %2025, true
  %2028 = xor i1 %2026, true
  %2029 = xor i1 false, true
  %2030 = and i1 %2027, false
  %2031 = and i1 %2025, %2029
  %2032 = and i1 %2028, false
  %2033 = and i1 %2026, %2029
  %2034 = or i1 %2030, %2031
  %2035 = or i1 %2032, %2033
  %2036 = xor i1 %2034, %2035
  %2037 = or i1 %2027, %2028
  %2038 = xor i1 %2037, true
  %2039 = or i1 false, %2029
  %2040 = and i1 %2038, %2039
  %2041 = or i1 %2036, %2040
  %2042 = or i1 %2025, %2026
  %2043 = select i1 %2041, i32 571928537, i32 -267890910
  store i32 %2043, i32* %switchVar
  br label %loopEnd

originalBB1231:                                   ; preds = %loopEntry
  %2044 = load i32, i32* %i, align 4
  %2045 = load i32, i32* %n, align 4
  %cmp357 = icmp slt i32 %2044, %2045
  store i1 %cmp357, i1* %cmp357.reg2mem
  %2046 = load i32, i32* @x
  %2047 = load i32, i32* @y
  %2048 = sub i32 0, 1
  %2049 = add i32 %2046, %2048
  %2050 = sub i32 %2046, 1
  %2051 = mul i32 %2046, %2049
  %2052 = urem i32 %2051, 2
  %2053 = icmp eq i32 %2052, 0
  %2054 = icmp slt i32 %2047, 10
  %2055 = and i1 %2053, %2054
  %2056 = xor i1 %2053, %2054
  %2057 = or i1 %2055, %2056
  %2058 = or i1 %2053, %2054
  %2059 = select i1 %2057, i32 1526991350, i32 -267890910
  store i32 %2059, i32* %switchVar
  br label %loopEnd

originalBBpart21233:                              ; preds = %loopEntry
  %cmp357.reload = load volatile i1, i1* %cmp357.reg2mem
  %2060 = select i1 %cmp357.reload, i32 -1476172359, i32 608893629
  store i32 %2060, i32* %switchVar
  br label %loopEnd

for.body359:                                      ; preds = %loopEntry
  %2061 = load i32, i32* @x
  %2062 = load i32, i32* @y
  %2063 = add i32 %2061, 1286968370
  %2064 = sub i32 %2063, 1
  %2065 = sub i32 %2064, 1286968370
  %2066 = sub i32 %2061, 1
  %2067 = mul i32 %2061, %2065
  %2068 = urem i32 %2067, 2
  %2069 = icmp eq i32 %2068, 0
  %2070 = icmp slt i32 %2062, 10
  %2071 = and i1 %2069, %2070
  %2072 = xor i1 %2069, %2070
  %2073 = or i1 %2071, %2072
  %2074 = or i1 %2069, %2070
  %2075 = select i1 %2073, i32 638511513, i32 -1705265421
  store i32 %2075, i32* %switchVar
  br label %loopEnd

originalBB1235:                                   ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %2076 = load i32, i32* @x
  %2077 = load i32, i32* @y
  %2078 = sub i32 %2076, 1587250898
  %2079 = sub i32 %2078, 1
  %2080 = add i32 %2079, 1587250898
  %2081 = sub i32 %2076, 1
  %2082 = mul i32 %2076, %2080
  %2083 = urem i32 %2082, 2
  %2084 = icmp eq i32 %2083, 0
  %2085 = icmp slt i32 %2077, 10
  %2086 = xor i1 %2084, true
  %2087 = xor i1 %2085, true
  %2088 = xor i1 false, true
  %2089 = and i1 %2086, false
  %2090 = and i1 %2084, %2088
  %2091 = and i1 %2087, false
  %2092 = and i1 %2085, %2088
  %2093 = or i1 %2089, %2090
  %2094 = or i1 %2091, %2092
  %2095 = xor i1 %2093, %2094
  %2096 = or i1 %2086, %2087
  %2097 = xor i1 %2096, true
  %2098 = or i1 false, %2088
  %2099 = and i1 %2097, %2098
  %2100 = or i1 %2095, %2099
  %2101 = or i1 %2084, %2085
  %2102 = select i1 %2100, i32 -961628599, i32 -1705265421
  store i32 %2102, i32* %switchVar
  br label %loopEnd

originalBBpart21237:                              ; preds = %loopEntry
  store i32 -283753537, i32* %switchVar
  br label %loopEnd

for.cond360:                                      ; preds = %loopEntry
  %2103 = load i32, i32* @x
  %2104 = load i32, i32* @y
  %2105 = add i32 %2103, -1821415325
  %2106 = sub i32 %2105, 1
  %2107 = sub i32 %2106, -1821415325
  %2108 = sub i32 %2103, 1
  %2109 = mul i32 %2103, %2107
  %2110 = urem i32 %2109, 2
  %2111 = icmp eq i32 %2110, 0
  %2112 = icmp slt i32 %2104, 10
  %2113 = and i1 %2111, %2112
  %2114 = xor i1 %2111, %2112
  %2115 = or i1 %2113, %2114
  %2116 = or i1 %2111, %2112
  %2117 = select i1 %2115, i32 134400532, i32 -1234518037
  store i32 %2117, i32* %switchVar
  br label %loopEnd

originalBB1239:                                   ; preds = %loopEntry
  %2118 = load i32, i32* %i, align 4
  %idxprom361 = sext i32 %2118 to i64
  %arrayidx362 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom361
  %s363 = getelementptr inbounds %struct.a, %struct.a* %arrayidx362, i32 0, i32 1
  %2119 = load i32, i32* %k, align 4
  %idxprom364 = sext i32 %2119 to i64
  %arrayidx365 = getelementptr inbounds [27 x i8], [27 x i8]* %s363, i64 0, i64 %idxprom364
  %2120 = load i8, i8* %arrayidx365, align 1
  %tobool366 = icmp ne i8 %2120, 0
  store i1 %tobool366, i1* %tobool366.reg2mem
  %2121 = load i32, i32* @x
  %2122 = load i32, i32* @y
  %2123 = sub i32 %2121, -233761863
  %2124 = sub i32 %2123, 1
  %2125 = add i32 %2124, -233761863
  %2126 = sub i32 %2121, 1
  %2127 = mul i32 %2121, %2125
  %2128 = urem i32 %2127, 2
  %2129 = icmp eq i32 %2128, 0
  %2130 = icmp slt i32 %2122, 10
  %2131 = xor i1 %2129, true
  %2132 = xor i1 %2130, true
  %2133 = xor i1 true, true
  %2134 = and i1 %2131, true
  %2135 = and i1 %2129, %2133
  %2136 = and i1 %2132, true
  %2137 = and i1 %2130, %2133
  %2138 = or i1 %2134, %2135
  %2139 = or i1 %2136, %2137
  %2140 = xor i1 %2138, %2139
  %2141 = or i1 %2131, %2132
  %2142 = xor i1 %2141, true
  %2143 = or i1 true, %2133
  %2144 = and i1 %2142, %2143
  %2145 = or i1 %2140, %2144
  %2146 = or i1 %2129, %2130
  %2147 = select i1 %2145, i32 1007763175, i32 -1234518037
  store i32 %2147, i32* %switchVar
  br label %loopEnd

originalBBpart21241:                              ; preds = %loopEntry
  %tobool366.reload = load volatile i1, i1* %tobool366.reg2mem
  %2148 = select i1 %tobool366.reload, i32 1746908544, i32 -2073865483
  store i32 %2148, i32* %switchVar
  br label %loopEnd

for.body367:                                      ; preds = %loopEntry
  %2149 = load i32, i32* %i, align 4
  %idxprom368 = sext i32 %2149 to i64
  %arrayidx369 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom368
  %s370 = getelementptr inbounds %struct.a, %struct.a* %arrayidx369, i32 0, i32 1
  %2150 = load i32, i32* %k, align 4
  %idxprom371 = sext i32 %2150 to i64
  %arrayidx372 = getelementptr inbounds [27 x i8], [27 x i8]* %s370, i64 0, i64 %idxprom371
  %2151 = load i8, i8* %arrayidx372, align 1
  %conv373 = sext i8 %2151 to i32
  %cmp374 = icmp eq i32 %conv373, 72
  %2152 = select i1 %cmp374, i32 562198979, i32 -782539508
  store i32 %2152, i32* %switchVar
  br label %loopEnd

if.then376:                                       ; preds = %loopEntry
  %2153 = load i32, i32* %i, align 4
  %idxprom377 = sext i32 %2153 to i64
  %arrayidx378 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom377
  %n379 = getelementptr inbounds %struct.a, %struct.a* %arrayidx378, i32 0, i32 0
  %2154 = load i32, i32* %n379, align 16
  %call380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %2154)
  store i32 -782539508, i32* %switchVar
  br label %loopEnd

if.end381:                                        ; preds = %loopEntry
  store i32 -1384149800, i32* %switchVar
  br label %loopEnd

for.inc382:                                       ; preds = %loopEntry
  %2155 = load i32, i32* %k, align 4
  %2156 = sub i32 0, 1
  %2157 = sub i32 %2155, %2156
  %inc383 = add nsw i32 %2155, 1
  store i32 %2157, i32* %k, align 4
  store i32 -283753537, i32* %switchVar
  br label %loopEnd

for.end384:                                       ; preds = %loopEntry
  %2158 = load i32, i32* @x
  %2159 = load i32, i32* @y
  %2160 = sub i32 0, 1
  %2161 = add i32 %2158, %2160
  %2162 = sub i32 %2158, 1
  %2163 = mul i32 %2158, %2161
  %2164 = urem i32 %2163, 2
  %2165 = icmp eq i32 %2164, 0
  %2166 = icmp slt i32 %2159, 10
  %2167 = xor i1 %2165, true
  %2168 = xor i1 %2166, true
  %2169 = xor i1 true, true
  %2170 = and i1 %2167, true
  %2171 = and i1 %2165, %2169
  %2172 = and i1 %2168, true
  %2173 = and i1 %2166, %2169
  %2174 = or i1 %2170, %2171
  %2175 = or i1 %2172, %2173
  %2176 = xor i1 %2174, %2175
  %2177 = or i1 %2167, %2168
  %2178 = xor i1 %2177, true
  %2179 = or i1 true, %2169
  %2180 = and i1 %2178, %2179
  %2181 = or i1 %2176, %2180
  %2182 = or i1 %2165, %2166
  %2183 = select i1 %2181, i32 638260493, i32 -1840109283
  store i32 %2183, i32* %switchVar
  br label %loopEnd

originalBB1243:                                   ; preds = %loopEntry
  %2184 = load i32, i32* @x
  %2185 = load i32, i32* @y
  %2186 = add i32 %2184, -14216279
  %2187 = sub i32 %2186, 1
  %2188 = sub i32 %2187, -14216279
  %2189 = sub i32 %2184, 1
  %2190 = mul i32 %2184, %2188
  %2191 = urem i32 %2190, 2
  %2192 = icmp eq i32 %2191, 0
  %2193 = icmp slt i32 %2185, 10
  %2194 = xor i1 %2192, true
  %2195 = xor i1 %2193, true
  %2196 = xor i1 false, true
  %2197 = and i1 %2194, false
  %2198 = and i1 %2192, %2196
  %2199 = and i1 %2195, false
  %2200 = and i1 %2193, %2196
  %2201 = or i1 %2197, %2198
  %2202 = or i1 %2199, %2200
  %2203 = xor i1 %2201, %2202
  %2204 = or i1 %2194, %2195
  %2205 = xor i1 %2204, true
  %2206 = or i1 false, %2196
  %2207 = and i1 %2205, %2206
  %2208 = or i1 %2203, %2207
  %2209 = or i1 %2192, %2193
  %2210 = select i1 %2208, i32 -334874949, i32 -1840109283
  store i32 %2210, i32* %switchVar
  br label %loopEnd

originalBBpart21245:                              ; preds = %loopEntry
  store i32 -1764075016, i32* %switchVar
  br label %loopEnd

for.inc385:                                       ; preds = %loopEntry
  %2211 = load i32, i32* %i, align 4
  %2212 = sub i32 0, 1
  %2213 = sub i32 %2211, %2212
  %inc386 = add nsw i32 %2211, 1
  store i32 %2213, i32* %i, align 4
  store i32 116210501, i32* %switchVar
  br label %loopEnd

for.end387:                                       ; preds = %loopEntry
  store i32 323566632, i32* %switchVar
  br label %loopEnd

sw.bb388:                                         ; preds = %loopEntry
  %2214 = load i32, i32* %max, align 4
  %call389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %2214)
  store i32 0, i32* %i, align 4
  store i32 -848991798, i32* %switchVar
  br label %loopEnd

for.cond390:                                      ; preds = %loopEntry
  %2215 = load i32, i32* %i, align 4
  %2216 = load i32, i32* %n, align 4
  %cmp391 = icmp slt i32 %2215, %2216
  %2217 = select i1 %cmp391, i32 914299218, i32 1189843432
  store i32 %2217, i32* %switchVar
  br label %loopEnd

for.body393:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1511228030, i32* %switchVar
  br label %loopEnd

for.cond394:                                      ; preds = %loopEntry
  %2218 = load i32, i32* %i, align 4
  %idxprom395 = sext i32 %2218 to i64
  %arrayidx396 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom395
  %s397 = getelementptr inbounds %struct.a, %struct.a* %arrayidx396, i32 0, i32 1
  %2219 = load i32, i32* %k, align 4
  %idxprom398 = sext i32 %2219 to i64
  %arrayidx399 = getelementptr inbounds [27 x i8], [27 x i8]* %s397, i64 0, i64 %idxprom398
  %2220 = load i8, i8* %arrayidx399, align 1
  %tobool400 = icmp ne i8 %2220, 0
  %2221 = select i1 %tobool400, i32 -11031513, i32 -1195672860
  store i32 %2221, i32* %switchVar
  br label %loopEnd

for.body401:                                      ; preds = %loopEntry
  %2222 = load i32, i32* %i, align 4
  %idxprom402 = sext i32 %2222 to i64
  %arrayidx403 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom402
  %s404 = getelementptr inbounds %struct.a, %struct.a* %arrayidx403, i32 0, i32 1
  %2223 = load i32, i32* %k, align 4
  %idxprom405 = sext i32 %2223 to i64
  %arrayidx406 = getelementptr inbounds [27 x i8], [27 x i8]* %s404, i64 0, i64 %idxprom405
  %2224 = load i8, i8* %arrayidx406, align 1
  %conv407 = sext i8 %2224 to i32
  %cmp408 = icmp eq i32 %conv407, 73
  %2225 = select i1 %cmp408, i32 -622742686, i32 -377490873
  store i32 %2225, i32* %switchVar
  br label %loopEnd

if.then410:                                       ; preds = %loopEntry
  %2226 = load i32, i32* @x
  %2227 = load i32, i32* @y
  %2228 = sub i32 0, 1
  %2229 = add i32 %2226, %2228
  %2230 = sub i32 %2226, 1
  %2231 = mul i32 %2226, %2229
  %2232 = urem i32 %2231, 2
  %2233 = icmp eq i32 %2232, 0
  %2234 = icmp slt i32 %2227, 10
  %2235 = and i1 %2233, %2234
  %2236 = xor i1 %2233, %2234
  %2237 = or i1 %2235, %2236
  %2238 = or i1 %2233, %2234
  %2239 = select i1 %2237, i32 -368295321, i32 1653629468
  store i32 %2239, i32* %switchVar
  br label %loopEnd

originalBB1247:                                   ; preds = %loopEntry
  %2240 = load i32, i32* %i, align 4
  %idxprom411 = sext i32 %2240 to i64
  %arrayidx412 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom411
  %n413 = getelementptr inbounds %struct.a, %struct.a* %arrayidx412, i32 0, i32 0
  %2241 = load i32, i32* %n413, align 16
  %call414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %2241)
  %2242 = load i32, i32* @x
  %2243 = load i32, i32* @y
  %2244 = sub i32 %2242, -1896676605
  %2245 = sub i32 %2244, 1
  %2246 = add i32 %2245, -1896676605
  %2247 = sub i32 %2242, 1
  %2248 = mul i32 %2242, %2246
  %2249 = urem i32 %2248, 2
  %2250 = icmp eq i32 %2249, 0
  %2251 = icmp slt i32 %2243, 10
  %2252 = xor i1 %2250, true
  %2253 = xor i1 %2251, true
  %2254 = xor i1 false, true
  %2255 = and i1 %2252, false
  %2256 = and i1 %2250, %2254
  %2257 = and i1 %2253, false
  %2258 = and i1 %2251, %2254
  %2259 = or i1 %2255, %2256
  %2260 = or i1 %2257, %2258
  %2261 = xor i1 %2259, %2260
  %2262 = or i1 %2252, %2253
  %2263 = xor i1 %2262, true
  %2264 = or i1 false, %2254
  %2265 = and i1 %2263, %2264
  %2266 = or i1 %2261, %2265
  %2267 = or i1 %2250, %2251
  %2268 = select i1 %2266, i32 1909712666, i32 1653629468
  store i32 %2268, i32* %switchVar
  br label %loopEnd

originalBBpart21249:                              ; preds = %loopEntry
  store i32 -377490873, i32* %switchVar
  br label %loopEnd

if.end415:                                        ; preds = %loopEntry
  %2269 = load i32, i32* @x
  %2270 = load i32, i32* @y
  %2271 = sub i32 %2269, 723493728
  %2272 = sub i32 %2271, 1
  %2273 = add i32 %2272, 723493728
  %2274 = sub i32 %2269, 1
  %2275 = mul i32 %2269, %2273
  %2276 = urem i32 %2275, 2
  %2277 = icmp eq i32 %2276, 0
  %2278 = icmp slt i32 %2270, 10
  %2279 = and i1 %2277, %2278
  %2280 = xor i1 %2277, %2278
  %2281 = or i1 %2279, %2280
  %2282 = or i1 %2277, %2278
  %2283 = select i1 %2281, i32 1887248847, i32 2014846448
  store i32 %2283, i32* %switchVar
  br label %loopEnd

originalBB1251:                                   ; preds = %loopEntry
  %2284 = load i32, i32* @x
  %2285 = load i32, i32* @y
  %2286 = add i32 %2284, 1653827820
  %2287 = sub i32 %2286, 1
  %2288 = sub i32 %2287, 1653827820
  %2289 = sub i32 %2284, 1
  %2290 = mul i32 %2284, %2288
  %2291 = urem i32 %2290, 2
  %2292 = icmp eq i32 %2291, 0
  %2293 = icmp slt i32 %2285, 10
  %2294 = and i1 %2292, %2293
  %2295 = xor i1 %2292, %2293
  %2296 = or i1 %2294, %2295
  %2297 = or i1 %2292, %2293
  %2298 = select i1 %2296, i32 -1440896868, i32 2014846448
  store i32 %2298, i32* %switchVar
  br label %loopEnd

originalBBpart21253:                              ; preds = %loopEntry
  store i32 781041494, i32* %switchVar
  br label %loopEnd

for.inc416:                                       ; preds = %loopEntry
  %2299 = load i32, i32* %k, align 4
  %2300 = sub i32 %2299, 609486671
  %2301 = add i32 %2300, 1
  %2302 = add i32 %2301, 609486671
  %inc417 = add nsw i32 %2299, 1
  store i32 %2302, i32* %k, align 4
  store i32 1511228030, i32* %switchVar
  br label %loopEnd

for.end418:                                       ; preds = %loopEntry
  %2303 = load i32, i32* @x
  %2304 = load i32, i32* @y
  %2305 = sub i32 0, 1
  %2306 = add i32 %2303, %2305
  %2307 = sub i32 %2303, 1
  %2308 = mul i32 %2303, %2306
  %2309 = urem i32 %2308, 2
  %2310 = icmp eq i32 %2309, 0
  %2311 = icmp slt i32 %2304, 10
  %2312 = and i1 %2310, %2311
  %2313 = xor i1 %2310, %2311
  %2314 = or i1 %2312, %2313
  %2315 = or i1 %2310, %2311
  %2316 = select i1 %2314, i32 1296864544, i32 -863306820
  store i32 %2316, i32* %switchVar
  br label %loopEnd

originalBB1255:                                   ; preds = %loopEntry
  %2317 = load i32, i32* @x
  %2318 = load i32, i32* @y
  %2319 = sub i32 0, 1
  %2320 = add i32 %2317, %2319
  %2321 = sub i32 %2317, 1
  %2322 = mul i32 %2317, %2320
  %2323 = urem i32 %2322, 2
  %2324 = icmp eq i32 %2323, 0
  %2325 = icmp slt i32 %2318, 10
  %2326 = xor i1 %2324, true
  %2327 = xor i1 %2325, true
  %2328 = xor i1 false, true
  %2329 = and i1 %2326, false
  %2330 = and i1 %2324, %2328
  %2331 = and i1 %2327, false
  %2332 = and i1 %2325, %2328
  %2333 = or i1 %2329, %2330
  %2334 = or i1 %2331, %2332
  %2335 = xor i1 %2333, %2334
  %2336 = or i1 %2326, %2327
  %2337 = xor i1 %2336, true
  %2338 = or i1 false, %2328
  %2339 = and i1 %2337, %2338
  %2340 = or i1 %2335, %2339
  %2341 = or i1 %2324, %2325
  %2342 = select i1 %2340, i32 -1221749259, i32 -863306820
  store i32 %2342, i32* %switchVar
  br label %loopEnd

originalBBpart21257:                              ; preds = %loopEntry
  store i32 1053968491, i32* %switchVar
  br label %loopEnd

for.inc419:                                       ; preds = %loopEntry
  %2343 = load i32, i32* @x
  %2344 = load i32, i32* @y
  %2345 = sub i32 %2343, -1945412793
  %2346 = sub i32 %2345, 1
  %2347 = add i32 %2346, -1945412793
  %2348 = sub i32 %2343, 1
  %2349 = mul i32 %2343, %2347
  %2350 = urem i32 %2349, 2
  %2351 = icmp eq i32 %2350, 0
  %2352 = icmp slt i32 %2344, 10
  %2353 = xor i1 %2351, true
  %2354 = xor i1 %2352, true
  %2355 = xor i1 true, true
  %2356 = and i1 %2353, true
  %2357 = and i1 %2351, %2355
  %2358 = and i1 %2354, true
  %2359 = and i1 %2352, %2355
  %2360 = or i1 %2356, %2357
  %2361 = or i1 %2358, %2359
  %2362 = xor i1 %2360, %2361
  %2363 = or i1 %2353, %2354
  %2364 = xor i1 %2363, true
  %2365 = or i1 true, %2355
  %2366 = and i1 %2364, %2365
  %2367 = or i1 %2362, %2366
  %2368 = or i1 %2351, %2352
  %2369 = select i1 %2367, i32 -507699460, i32 -1740815047
  store i32 %2369, i32* %switchVar
  br label %loopEnd

originalBB1259:                                   ; preds = %loopEntry
  %2370 = load i32, i32* %i, align 4
  %2371 = sub i32 0, 1
  %2372 = sub i32 %2370, %2371
  %inc420 = add nsw i32 %2370, 1
  store i32 %2372, i32* %i, align 4
  %2373 = load i32, i32* @x
  %2374 = load i32, i32* @y
  %2375 = add i32 %2373, -1873192290
  %2376 = sub i32 %2375, 1
  %2377 = sub i32 %2376, -1873192290
  %2378 = sub i32 %2373, 1
  %2379 = mul i32 %2373, %2377
  %2380 = urem i32 %2379, 2
  %2381 = icmp eq i32 %2380, 0
  %2382 = icmp slt i32 %2374, 10
  %2383 = xor i1 %2381, true
  %2384 = xor i1 %2382, true
  %2385 = xor i1 true, true
  %2386 = and i1 %2383, true
  %2387 = and i1 %2381, %2385
  %2388 = and i1 %2384, true
  %2389 = and i1 %2382, %2385
  %2390 = or i1 %2386, %2387
  %2391 = or i1 %2388, %2389
  %2392 = xor i1 %2390, %2391
  %2393 = or i1 %2383, %2384
  %2394 = xor i1 %2393, true
  %2395 = or i1 true, %2385
  %2396 = and i1 %2394, %2395
  %2397 = or i1 %2392, %2396
  %2398 = or i1 %2381, %2382
  %2399 = select i1 %2397, i32 1712603786, i32 -1740815047
  store i32 %2399, i32* %switchVar
  br label %loopEnd

originalBBpart21266:                              ; preds = %loopEntry
  store i32 -848991798, i32* %switchVar
  br label %loopEnd

for.end421:                                       ; preds = %loopEntry
  store i32 323566632, i32* %switchVar
  br label %loopEnd

sw.bb422:                                         ; preds = %loopEntry
  %2400 = load i32, i32* %max, align 4
  %call423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %2400)
  store i32 0, i32* %i, align 4
  store i32 1864273660, i32* %switchVar
  br label %loopEnd

for.cond424:                                      ; preds = %loopEntry
  %2401 = load i32, i32* %i, align 4
  %2402 = load i32, i32* %n, align 4
  %cmp425 = icmp slt i32 %2401, %2402
  %2403 = select i1 %cmp425, i32 1832414749, i32 -416556176
  store i32 %2403, i32* %switchVar
  br label %loopEnd

for.body427:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1196707273, i32* %switchVar
  br label %loopEnd

for.cond428:                                      ; preds = %loopEntry
  %2404 = load i32, i32* %i, align 4
  %idxprom429 = sext i32 %2404 to i64
  %arrayidx430 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom429
  %s431 = getelementptr inbounds %struct.a, %struct.a* %arrayidx430, i32 0, i32 1
  %2405 = load i32, i32* %k, align 4
  %idxprom432 = sext i32 %2405 to i64
  %arrayidx433 = getelementptr inbounds [27 x i8], [27 x i8]* %s431, i64 0, i64 %idxprom432
  %2406 = load i8, i8* %arrayidx433, align 1
  %tobool434 = icmp ne i8 %2406, 0
  %2407 = select i1 %tobool434, i32 858854717, i32 -264467017
  store i32 %2407, i32* %switchVar
  br label %loopEnd

for.body435:                                      ; preds = %loopEntry
  %2408 = load i32, i32* %i, align 4
  %idxprom436 = sext i32 %2408 to i64
  %arrayidx437 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom436
  %s438 = getelementptr inbounds %struct.a, %struct.a* %arrayidx437, i32 0, i32 1
  %2409 = load i32, i32* %k, align 4
  %idxprom439 = sext i32 %2409 to i64
  %arrayidx440 = getelementptr inbounds [27 x i8], [27 x i8]* %s438, i64 0, i64 %idxprom439
  %2410 = load i8, i8* %arrayidx440, align 1
  %conv441 = sext i8 %2410 to i32
  %cmp442 = icmp eq i32 %conv441, 74
  %2411 = select i1 %cmp442, i32 -1971905059, i32 1751702071
  store i32 %2411, i32* %switchVar
  br label %loopEnd

if.then444:                                       ; preds = %loopEntry
  %2412 = load i32, i32* %i, align 4
  %idxprom445 = sext i32 %2412 to i64
  %arrayidx446 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom445
  %n447 = getelementptr inbounds %struct.a, %struct.a* %arrayidx446, i32 0, i32 0
  %2413 = load i32, i32* %n447, align 16
  %call448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %2413)
  store i32 1751702071, i32* %switchVar
  br label %loopEnd

if.end449:                                        ; preds = %loopEntry
  %2414 = load i32, i32* @x
  %2415 = load i32, i32* @y
  %2416 = sub i32 %2414, -75492287
  %2417 = sub i32 %2416, 1
  %2418 = add i32 %2417, -75492287
  %2419 = sub i32 %2414, 1
  %2420 = mul i32 %2414, %2418
  %2421 = urem i32 %2420, 2
  %2422 = icmp eq i32 %2421, 0
  %2423 = icmp slt i32 %2415, 10
  %2424 = and i1 %2422, %2423
  %2425 = xor i1 %2422, %2423
  %2426 = or i1 %2424, %2425
  %2427 = or i1 %2422, %2423
  %2428 = select i1 %2426, i32 1247394071, i32 2107469836
  store i32 %2428, i32* %switchVar
  br label %loopEnd

originalBB1268:                                   ; preds = %loopEntry
  %2429 = load i32, i32* @x
  %2430 = load i32, i32* @y
  %2431 = add i32 %2429, 1912301341
  %2432 = sub i32 %2431, 1
  %2433 = sub i32 %2432, 1912301341
  %2434 = sub i32 %2429, 1
  %2435 = mul i32 %2429, %2433
  %2436 = urem i32 %2435, 2
  %2437 = icmp eq i32 %2436, 0
  %2438 = icmp slt i32 %2430, 10
  %2439 = and i1 %2437, %2438
  %2440 = xor i1 %2437, %2438
  %2441 = or i1 %2439, %2440
  %2442 = or i1 %2437, %2438
  %2443 = select i1 %2441, i32 2001849660, i32 2107469836
  store i32 %2443, i32* %switchVar
  br label %loopEnd

originalBBpart21270:                              ; preds = %loopEntry
  store i32 2089130496, i32* %switchVar
  br label %loopEnd

for.inc450:                                       ; preds = %loopEntry
  %2444 = load i32, i32* %k, align 4
  %2445 = sub i32 0, 1
  %2446 = sub i32 %2444, %2445
  %inc451 = add nsw i32 %2444, 1
  store i32 %2446, i32* %k, align 4
  store i32 1196707273, i32* %switchVar
  br label %loopEnd

for.end452:                                       ; preds = %loopEntry
  store i32 2090999083, i32* %switchVar
  br label %loopEnd

for.inc453:                                       ; preds = %loopEntry
  %2447 = load i32, i32* %i, align 4
  %2448 = add i32 %2447, -1994210461
  %2449 = add i32 %2448, 1
  %2450 = sub i32 %2449, -1994210461
  %inc454 = add nsw i32 %2447, 1
  store i32 %2450, i32* %i, align 4
  store i32 1864273660, i32* %switchVar
  br label %loopEnd

for.end455:                                       ; preds = %loopEntry
  %2451 = load i32, i32* @x
  %2452 = load i32, i32* @y
  %2453 = sub i32 %2451, -1195575720
  %2454 = sub i32 %2453, 1
  %2455 = add i32 %2454, -1195575720
  %2456 = sub i32 %2451, 1
  %2457 = mul i32 %2451, %2455
  %2458 = urem i32 %2457, 2
  %2459 = icmp eq i32 %2458, 0
  %2460 = icmp slt i32 %2452, 10
  %2461 = and i1 %2459, %2460
  %2462 = xor i1 %2459, %2460
  %2463 = or i1 %2461, %2462
  %2464 = or i1 %2459, %2460
  %2465 = select i1 %2463, i32 -2055086648, i32 -1577858477
  store i32 %2465, i32* %switchVar
  br label %loopEnd

originalBB1272:                                   ; preds = %loopEntry
  %2466 = load i32, i32* @x
  %2467 = load i32, i32* @y
  %2468 = add i32 %2466, 99261640
  %2469 = sub i32 %2468, 1
  %2470 = sub i32 %2469, 99261640
  %2471 = sub i32 %2466, 1
  %2472 = mul i32 %2466, %2470
  %2473 = urem i32 %2472, 2
  %2474 = icmp eq i32 %2473, 0
  %2475 = icmp slt i32 %2467, 10
  %2476 = xor i1 %2474, true
  %2477 = xor i1 %2475, true
  %2478 = xor i1 false, true
  %2479 = and i1 %2476, false
  %2480 = and i1 %2474, %2478
  %2481 = and i1 %2477, false
  %2482 = and i1 %2475, %2478
  %2483 = or i1 %2479, %2480
  %2484 = or i1 %2481, %2482
  %2485 = xor i1 %2483, %2484
  %2486 = or i1 %2476, %2477
  %2487 = xor i1 %2486, true
  %2488 = or i1 false, %2478
  %2489 = and i1 %2487, %2488
  %2490 = or i1 %2485, %2489
  %2491 = or i1 %2474, %2475
  %2492 = select i1 %2490, i32 761778548, i32 -1577858477
  store i32 %2492, i32* %switchVar
  br label %loopEnd

originalBBpart21274:                              ; preds = %loopEntry
  store i32 323566632, i32* %switchVar
  br label %loopEnd

sw.bb456:                                         ; preds = %loopEntry
  %2493 = load i32, i32* %max, align 4
  %call457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %2493)
  store i32 0, i32* %i, align 4
  store i32 1719394506, i32* %switchVar
  br label %loopEnd

for.cond458:                                      ; preds = %loopEntry
  %2494 = load i32, i32* %i, align 4
  %2495 = load i32, i32* %n, align 4
  %cmp459 = icmp slt i32 %2494, %2495
  %2496 = select i1 %cmp459, i32 263341665, i32 -710817425
  store i32 %2496, i32* %switchVar
  br label %loopEnd

for.body461:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 591617629, i32* %switchVar
  br label %loopEnd

for.cond462:                                      ; preds = %loopEntry
  %2497 = load i32, i32* @x
  %2498 = load i32, i32* @y
  %2499 = sub i32 0, 1
  %2500 = add i32 %2497, %2499
  %2501 = sub i32 %2497, 1
  %2502 = mul i32 %2497, %2500
  %2503 = urem i32 %2502, 2
  %2504 = icmp eq i32 %2503, 0
  %2505 = icmp slt i32 %2498, 10
  %2506 = and i1 %2504, %2505
  %2507 = xor i1 %2504, %2505
  %2508 = or i1 %2506, %2507
  %2509 = or i1 %2504, %2505
  %2510 = select i1 %2508, i32 805101052, i32 -2046755156
  store i32 %2510, i32* %switchVar
  br label %loopEnd

originalBB1276:                                   ; preds = %loopEntry
  %2511 = load i32, i32* %i, align 4
  %idxprom463 = sext i32 %2511 to i64
  %arrayidx464 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom463
  %s465 = getelementptr inbounds %struct.a, %struct.a* %arrayidx464, i32 0, i32 1
  %2512 = load i32, i32* %k, align 4
  %idxprom466 = sext i32 %2512 to i64
  %arrayidx467 = getelementptr inbounds [27 x i8], [27 x i8]* %s465, i64 0, i64 %idxprom466
  %2513 = load i8, i8* %arrayidx467, align 1
  %tobool468 = icmp ne i8 %2513, 0
  store i1 %tobool468, i1* %tobool468.reg2mem
  %2514 = load i32, i32* @x
  %2515 = load i32, i32* @y
  %2516 = add i32 %2514, 924968703
  %2517 = sub i32 %2516, 1
  %2518 = sub i32 %2517, 924968703
  %2519 = sub i32 %2514, 1
  %2520 = mul i32 %2514, %2518
  %2521 = urem i32 %2520, 2
  %2522 = icmp eq i32 %2521, 0
  %2523 = icmp slt i32 %2515, 10
  %2524 = xor i1 %2522, true
  %2525 = xor i1 %2523, true
  %2526 = xor i1 true, true
  %2527 = and i1 %2524, true
  %2528 = and i1 %2522, %2526
  %2529 = and i1 %2525, true
  %2530 = and i1 %2523, %2526
  %2531 = or i1 %2527, %2528
  %2532 = or i1 %2529, %2530
  %2533 = xor i1 %2531, %2532
  %2534 = or i1 %2524, %2525
  %2535 = xor i1 %2534, true
  %2536 = or i1 true, %2526
  %2537 = and i1 %2535, %2536
  %2538 = or i1 %2533, %2537
  %2539 = or i1 %2522, %2523
  %2540 = select i1 %2538, i32 525783736, i32 -2046755156
  store i32 %2540, i32* %switchVar
  br label %loopEnd

originalBBpart21278:                              ; preds = %loopEntry
  %tobool468.reload = load volatile i1, i1* %tobool468.reg2mem
  %2541 = select i1 %tobool468.reload, i32 169211018, i32 -1021117601
  store i32 %2541, i32* %switchVar
  br label %loopEnd

for.body469:                                      ; preds = %loopEntry
  %2542 = load i32, i32* %i, align 4
  %idxprom470 = sext i32 %2542 to i64
  %arrayidx471 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom470
  %s472 = getelementptr inbounds %struct.a, %struct.a* %arrayidx471, i32 0, i32 1
  %2543 = load i32, i32* %k, align 4
  %idxprom473 = sext i32 %2543 to i64
  %arrayidx474 = getelementptr inbounds [27 x i8], [27 x i8]* %s472, i64 0, i64 %idxprom473
  %2544 = load i8, i8* %arrayidx474, align 1
  %conv475 = sext i8 %2544 to i32
  %cmp476 = icmp eq i32 %conv475, 75
  %2545 = select i1 %cmp476, i32 -1203291141, i32 2002545884
  store i32 %2545, i32* %switchVar
  br label %loopEnd

if.then478:                                       ; preds = %loopEntry
  %2546 = load i32, i32* @x
  %2547 = load i32, i32* @y
  %2548 = add i32 %2546, 932133041
  %2549 = sub i32 %2548, 1
  %2550 = sub i32 %2549, 932133041
  %2551 = sub i32 %2546, 1
  %2552 = mul i32 %2546, %2550
  %2553 = urem i32 %2552, 2
  %2554 = icmp eq i32 %2553, 0
  %2555 = icmp slt i32 %2547, 10
  %2556 = and i1 %2554, %2555
  %2557 = xor i1 %2554, %2555
  %2558 = or i1 %2556, %2557
  %2559 = or i1 %2554, %2555
  %2560 = select i1 %2558, i32 -2092219721, i32 -970705393
  store i32 %2560, i32* %switchVar
  br label %loopEnd

originalBB1280:                                   ; preds = %loopEntry
  %2561 = load i32, i32* %i, align 4
  %idxprom479 = sext i32 %2561 to i64
  %arrayidx480 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom479
  %n481 = getelementptr inbounds %struct.a, %struct.a* %arrayidx480, i32 0, i32 0
  %2562 = load i32, i32* %n481, align 16
  %call482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %2562)
  %2563 = load i32, i32* @x
  %2564 = load i32, i32* @y
  %2565 = sub i32 %2563, -1194485739
  %2566 = sub i32 %2565, 1
  %2567 = add i32 %2566, -1194485739
  %2568 = sub i32 %2563, 1
  %2569 = mul i32 %2563, %2567
  %2570 = urem i32 %2569, 2
  %2571 = icmp eq i32 %2570, 0
  %2572 = icmp slt i32 %2564, 10
  %2573 = xor i1 %2571, true
  %2574 = xor i1 %2572, true
  %2575 = xor i1 true, true
  %2576 = and i1 %2573, true
  %2577 = and i1 %2571, %2575
  %2578 = and i1 %2574, true
  %2579 = and i1 %2572, %2575
  %2580 = or i1 %2576, %2577
  %2581 = or i1 %2578, %2579
  %2582 = xor i1 %2580, %2581
  %2583 = or i1 %2573, %2574
  %2584 = xor i1 %2583, true
  %2585 = or i1 true, %2575
  %2586 = and i1 %2584, %2585
  %2587 = or i1 %2582, %2586
  %2588 = or i1 %2571, %2572
  %2589 = select i1 %2587, i32 1718560957, i32 -970705393
  store i32 %2589, i32* %switchVar
  br label %loopEnd

originalBBpart21282:                              ; preds = %loopEntry
  store i32 2002545884, i32* %switchVar
  br label %loopEnd

if.end483:                                        ; preds = %loopEntry
  store i32 877594416, i32* %switchVar
  br label %loopEnd

for.inc484:                                       ; preds = %loopEntry
  %2590 = load i32, i32* %k, align 4
  %2591 = sub i32 0, %2590
  %2592 = sub i32 0, 1
  %2593 = add i32 %2591, %2592
  %2594 = sub i32 0, %2593
  %inc485 = add nsw i32 %2590, 1
  store i32 %2594, i32* %k, align 4
  store i32 591617629, i32* %switchVar
  br label %loopEnd

for.end486:                                       ; preds = %loopEntry
  store i32 143649486, i32* %switchVar
  br label %loopEnd

for.inc487:                                       ; preds = %loopEntry
  %2595 = load i32, i32* %i, align 4
  %2596 = sub i32 0, 1
  %2597 = sub i32 %2595, %2596
  %inc488 = add nsw i32 %2595, 1
  store i32 %2597, i32* %i, align 4
  store i32 1719394506, i32* %switchVar
  br label %loopEnd

for.end489:                                       ; preds = %loopEntry
  store i32 323566632, i32* %switchVar
  br label %loopEnd

sw.bb490:                                         ; preds = %loopEntry
  %2598 = load i32, i32* %max, align 4
  %call491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %2598)
  store i32 0, i32* %i, align 4
  store i32 -1415914302, i32* %switchVar
  br label %loopEnd

for.cond492:                                      ; preds = %loopEntry
  %2599 = load i32, i32* %i, align 4
  %2600 = load i32, i32* %n, align 4
  %cmp493 = icmp slt i32 %2599, %2600
  %2601 = select i1 %cmp493, i32 212565886, i32 963850971
  store i32 %2601, i32* %switchVar
  br label %loopEnd

for.body495:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -792226362, i32* %switchVar
  br label %loopEnd

for.cond496:                                      ; preds = %loopEntry
  %2602 = load i32, i32* %i, align 4
  %idxprom497 = sext i32 %2602 to i64
  %arrayidx498 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom497
  %s499 = getelementptr inbounds %struct.a, %struct.a* %arrayidx498, i32 0, i32 1
  %2603 = load i32, i32* %k, align 4
  %idxprom500 = sext i32 %2603 to i64
  %arrayidx501 = getelementptr inbounds [27 x i8], [27 x i8]* %s499, i64 0, i64 %idxprom500
  %2604 = load i8, i8* %arrayidx501, align 1
  %tobool502 = icmp ne i8 %2604, 0
  %2605 = select i1 %tobool502, i32 501985788, i32 -1422244973
  store i32 %2605, i32* %switchVar
  br label %loopEnd

for.body503:                                      ; preds = %loopEntry
  %2606 = load i32, i32* @x
  %2607 = load i32, i32* @y
  %2608 = sub i32 0, 1
  %2609 = add i32 %2606, %2608
  %2610 = sub i32 %2606, 1
  %2611 = mul i32 %2606, %2609
  %2612 = urem i32 %2611, 2
  %2613 = icmp eq i32 %2612, 0
  %2614 = icmp slt i32 %2607, 10
  %2615 = xor i1 %2613, true
  %2616 = xor i1 %2614, true
  %2617 = xor i1 false, true
  %2618 = and i1 %2615, false
  %2619 = and i1 %2613, %2617
  %2620 = and i1 %2616, false
  %2621 = and i1 %2614, %2617
  %2622 = or i1 %2618, %2619
  %2623 = or i1 %2620, %2621
  %2624 = xor i1 %2622, %2623
  %2625 = or i1 %2615, %2616
  %2626 = xor i1 %2625, true
  %2627 = or i1 false, %2617
  %2628 = and i1 %2626, %2627
  %2629 = or i1 %2624, %2628
  %2630 = or i1 %2613, %2614
  %2631 = select i1 %2629, i32 1663252692, i32 1226233447
  store i32 %2631, i32* %switchVar
  br label %loopEnd

originalBB1284:                                   ; preds = %loopEntry
  %2632 = load i32, i32* %i, align 4
  %idxprom504 = sext i32 %2632 to i64
  %arrayidx505 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom504
  %s506 = getelementptr inbounds %struct.a, %struct.a* %arrayidx505, i32 0, i32 1
  %2633 = load i32, i32* %k, align 4
  %idxprom507 = sext i32 %2633 to i64
  %arrayidx508 = getelementptr inbounds [27 x i8], [27 x i8]* %s506, i64 0, i64 %idxprom507
  %2634 = load i8, i8* %arrayidx508, align 1
  %conv509 = sext i8 %2634 to i32
  %cmp510 = icmp eq i32 %conv509, 76
  store i1 %cmp510, i1* %cmp510.reg2mem
  %2635 = load i32, i32* @x
  %2636 = load i32, i32* @y
  %2637 = sub i32 %2635, -1945172925
  %2638 = sub i32 %2637, 1
  %2639 = add i32 %2638, -1945172925
  %2640 = sub i32 %2635, 1
  %2641 = mul i32 %2635, %2639
  %2642 = urem i32 %2641, 2
  %2643 = icmp eq i32 %2642, 0
  %2644 = icmp slt i32 %2636, 10
  %2645 = xor i1 %2643, true
  %2646 = xor i1 %2644, true
  %2647 = xor i1 true, true
  %2648 = and i1 %2645, true
  %2649 = and i1 %2643, %2647
  %2650 = and i1 %2646, true
  %2651 = and i1 %2644, %2647
  %2652 = or i1 %2648, %2649
  %2653 = or i1 %2650, %2651
  %2654 = xor i1 %2652, %2653
  %2655 = or i1 %2645, %2646
  %2656 = xor i1 %2655, true
  %2657 = or i1 true, %2647
  %2658 = and i1 %2656, %2657
  %2659 = or i1 %2654, %2658
  %2660 = or i1 %2643, %2644
  %2661 = select i1 %2659, i32 -518062701, i32 1226233447
  store i32 %2661, i32* %switchVar
  br label %loopEnd

originalBBpart21286:                              ; preds = %loopEntry
  %cmp510.reload = load volatile i1, i1* %cmp510.reg2mem
  %2662 = select i1 %cmp510.reload, i32 1807345545, i32 1953068279
  store i32 %2662, i32* %switchVar
  br label %loopEnd

if.then512:                                       ; preds = %loopEntry
  %2663 = load i32, i32* %i, align 4
  %idxprom513 = sext i32 %2663 to i64
  %arrayidx514 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom513
  %n515 = getelementptr inbounds %struct.a, %struct.a* %arrayidx514, i32 0, i32 0
  %2664 = load i32, i32* %n515, align 16
  %call516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %2664)
  store i32 1953068279, i32* %switchVar
  br label %loopEnd

if.end517:                                        ; preds = %loopEntry
  store i32 -1236504565, i32* %switchVar
  br label %loopEnd

for.inc518:                                       ; preds = %loopEntry
  %2665 = load i32, i32* @x
  %2666 = load i32, i32* @y
  %2667 = add i32 %2665, 510790322
  %2668 = sub i32 %2667, 1
  %2669 = sub i32 %2668, 510790322
  %2670 = sub i32 %2665, 1
  %2671 = mul i32 %2665, %2669
  %2672 = urem i32 %2671, 2
  %2673 = icmp eq i32 %2672, 0
  %2674 = icmp slt i32 %2666, 10
  %2675 = and i1 %2673, %2674
  %2676 = xor i1 %2673, %2674
  %2677 = or i1 %2675, %2676
  %2678 = or i1 %2673, %2674
  %2679 = select i1 %2677, i32 -568366290, i32 -1700572329
  store i32 %2679, i32* %switchVar
  br label %loopEnd

originalBB1288:                                   ; preds = %loopEntry
  %2680 = load i32, i32* %k, align 4
  %2681 = sub i32 0, %2680
  %2682 = sub i32 0, 1
  %2683 = add i32 %2681, %2682
  %2684 = sub i32 0, %2683
  %inc519 = add nsw i32 %2680, 1
  store i32 %2684, i32* %k, align 4
  %2685 = load i32, i32* @x
  %2686 = load i32, i32* @y
  %2687 = sub i32 0, 1
  %2688 = add i32 %2685, %2687
  %2689 = sub i32 %2685, 1
  %2690 = mul i32 %2685, %2688
  %2691 = urem i32 %2690, 2
  %2692 = icmp eq i32 %2691, 0
  %2693 = icmp slt i32 %2686, 10
  %2694 = xor i1 %2692, true
  %2695 = xor i1 %2693, true
  %2696 = xor i1 true, true
  %2697 = and i1 %2694, true
  %2698 = and i1 %2692, %2696
  %2699 = and i1 %2695, true
  %2700 = and i1 %2693, %2696
  %2701 = or i1 %2697, %2698
  %2702 = or i1 %2699, %2700
  %2703 = xor i1 %2701, %2702
  %2704 = or i1 %2694, %2695
  %2705 = xor i1 %2704, true
  %2706 = or i1 true, %2696
  %2707 = and i1 %2705, %2706
  %2708 = or i1 %2703, %2707
  %2709 = or i1 %2692, %2693
  %2710 = select i1 %2708, i32 88857345, i32 -1700572329
  store i32 %2710, i32* %switchVar
  br label %loopEnd

originalBBpart21296:                              ; preds = %loopEntry
  store i32 -792226362, i32* %switchVar
  br label %loopEnd

for.end520:                                       ; preds = %loopEntry
  store i32 975891387, i32* %switchVar
  br label %loopEnd

for.inc521:                                       ; preds = %loopEntry
  %2711 = load i32, i32* @x
  %2712 = load i32, i32* @y
  %2713 = sub i32 0, 1
  %2714 = add i32 %2711, %2713
  %2715 = sub i32 %2711, 1
  %2716 = mul i32 %2711, %2714
  %2717 = urem i32 %2716, 2
  %2718 = icmp eq i32 %2717, 0
  %2719 = icmp slt i32 %2712, 10
  %2720 = and i1 %2718, %2719
  %2721 = xor i1 %2718, %2719
  %2722 = or i1 %2720, %2721
  %2723 = or i1 %2718, %2719
  %2724 = select i1 %2722, i32 144743002, i32 575159718
  store i32 %2724, i32* %switchVar
  br label %loopEnd

originalBB1298:                                   ; preds = %loopEntry
  %2725 = load i32, i32* %i, align 4
  %2726 = sub i32 %2725, 117491115
  %2727 = add i32 %2726, 1
  %2728 = add i32 %2727, 117491115
  %inc522 = add nsw i32 %2725, 1
  store i32 %2728, i32* %i, align 4
  %2729 = load i32, i32* @x
  %2730 = load i32, i32* @y
  %2731 = sub i32 0, 1
  %2732 = add i32 %2729, %2731
  %2733 = sub i32 %2729, 1
  %2734 = mul i32 %2729, %2732
  %2735 = urem i32 %2734, 2
  %2736 = icmp eq i32 %2735, 0
  %2737 = icmp slt i32 %2730, 10
  %2738 = and i1 %2736, %2737
  %2739 = xor i1 %2736, %2737
  %2740 = or i1 %2738, %2739
  %2741 = or i1 %2736, %2737
  %2742 = select i1 %2740, i32 -1455607158, i32 575159718
  store i32 %2742, i32* %switchVar
  br label %loopEnd

originalBBpart21314:                              ; preds = %loopEntry
  store i32 -1415914302, i32* %switchVar
  br label %loopEnd

for.end523:                                       ; preds = %loopEntry
  store i32 323566632, i32* %switchVar
  br label %loopEnd

sw.bb524:                                         ; preds = %loopEntry
  %2743 = load i32, i32* %max, align 4
  %call525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %2743)
  store i32 0, i32* %i, align 4
  store i32 1731652576, i32* %switchVar
  br label %loopEnd

for.cond526:                                      ; preds = %loopEntry
  %2744 = load i32, i32* %i, align 4
  %2745 = load i32, i32* %n, align 4
  %cmp527 = icmp slt i32 %2744, %2745
  %2746 = select i1 %cmp527, i32 -1428626482, i32 -701729231
  store i32 %2746, i32* %switchVar
  br label %loopEnd

for.body529:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1336334609, i32* %switchVar
  br label %loopEnd

for.cond530:                                      ; preds = %loopEntry
  %2747 = load i32, i32* %i, align 4
  %idxprom531 = sext i32 %2747 to i64
  %arrayidx532 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom531
  %s533 = getelementptr inbounds %struct.a, %struct.a* %arrayidx532, i32 0, i32 1
  %2748 = load i32, i32* %k, align 4
  %idxprom534 = sext i32 %2748 to i64
  %arrayidx535 = getelementptr inbounds [27 x i8], [27 x i8]* %s533, i64 0, i64 %idxprom534
  %2749 = load i8, i8* %arrayidx535, align 1
  %tobool536 = icmp ne i8 %2749, 0
  %2750 = select i1 %tobool536, i32 1037494247, i32 209820617
  store i32 %2750, i32* %switchVar
  br label %loopEnd

for.body537:                                      ; preds = %loopEntry
  %2751 = load i32, i32* @x
  %2752 = load i32, i32* @y
  %2753 = sub i32 0, 1
  %2754 = add i32 %2751, %2753
  %2755 = sub i32 %2751, 1
  %2756 = mul i32 %2751, %2754
  %2757 = urem i32 %2756, 2
  %2758 = icmp eq i32 %2757, 0
  %2759 = icmp slt i32 %2752, 10
  %2760 = and i1 %2758, %2759
  %2761 = xor i1 %2758, %2759
  %2762 = or i1 %2760, %2761
  %2763 = or i1 %2758, %2759
  %2764 = select i1 %2762, i32 -464929713, i32 1109221840
  store i32 %2764, i32* %switchVar
  br label %loopEnd

originalBB1316:                                   ; preds = %loopEntry
  %2765 = load i32, i32* %i, align 4
  %idxprom538 = sext i32 %2765 to i64
  %arrayidx539 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom538
  %s540 = getelementptr inbounds %struct.a, %struct.a* %arrayidx539, i32 0, i32 1
  %2766 = load i32, i32* %k, align 4
  %idxprom541 = sext i32 %2766 to i64
  %arrayidx542 = getelementptr inbounds [27 x i8], [27 x i8]* %s540, i64 0, i64 %idxprom541
  %2767 = load i8, i8* %arrayidx542, align 1
  %conv543 = sext i8 %2767 to i32
  %cmp544 = icmp eq i32 %conv543, 77
  store i1 %cmp544, i1* %cmp544.reg2mem
  %2768 = load i32, i32* @x
  %2769 = load i32, i32* @y
  %2770 = sub i32 0, 1
  %2771 = add i32 %2768, %2770
  %2772 = sub i32 %2768, 1
  %2773 = mul i32 %2768, %2771
  %2774 = urem i32 %2773, 2
  %2775 = icmp eq i32 %2774, 0
  %2776 = icmp slt i32 %2769, 10
  %2777 = and i1 %2775, %2776
  %2778 = xor i1 %2775, %2776
  %2779 = or i1 %2777, %2778
  %2780 = or i1 %2775, %2776
  %2781 = select i1 %2779, i32 598388674, i32 1109221840
  store i32 %2781, i32* %switchVar
  br label %loopEnd

originalBBpart21318:                              ; preds = %loopEntry
  %cmp544.reload = load volatile i1, i1* %cmp544.reg2mem
  %2782 = select i1 %cmp544.reload, i32 2018840016, i32 1347699304
  store i32 %2782, i32* %switchVar
  br label %loopEnd

if.then546:                                       ; preds = %loopEntry
  %2783 = load i32, i32* %i, align 4
  %idxprom547 = sext i32 %2783 to i64
  %arrayidx548 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom547
  %n549 = getelementptr inbounds %struct.a, %struct.a* %arrayidx548, i32 0, i32 0
  %2784 = load i32, i32* %n549, align 16
  %call550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %2784)
  store i32 1347699304, i32* %switchVar
  br label %loopEnd

if.end551:                                        ; preds = %loopEntry
  store i32 130515163, i32* %switchVar
  br label %loopEnd

for.inc552:                                       ; preds = %loopEntry
  %2785 = load i32, i32* @x
  %2786 = load i32, i32* @y
  %2787 = sub i32 %2785, -1457066142
  %2788 = sub i32 %2787, 1
  %2789 = add i32 %2788, -1457066142
  %2790 = sub i32 %2785, 1
  %2791 = mul i32 %2785, %2789
  %2792 = urem i32 %2791, 2
  %2793 = icmp eq i32 %2792, 0
  %2794 = icmp slt i32 %2786, 10
  %2795 = xor i1 %2793, true
  %2796 = xor i1 %2794, true
  %2797 = xor i1 false, true
  %2798 = and i1 %2795, false
  %2799 = and i1 %2793, %2797
  %2800 = and i1 %2796, false
  %2801 = and i1 %2794, %2797
  %2802 = or i1 %2798, %2799
  %2803 = or i1 %2800, %2801
  %2804 = xor i1 %2802, %2803
  %2805 = or i1 %2795, %2796
  %2806 = xor i1 %2805, true
  %2807 = or i1 false, %2797
  %2808 = and i1 %2806, %2807
  %2809 = or i1 %2804, %2808
  %2810 = or i1 %2793, %2794
  %2811 = select i1 %2809, i32 -892307998, i32 1288299819
  store i32 %2811, i32* %switchVar
  br label %loopEnd

originalBB1320:                                   ; preds = %loopEntry
  %2812 = load i32, i32* %k, align 4
  %2813 = sub i32 %2812, -76153481
  %2814 = add i32 %2813, 1
  %2815 = add i32 %2814, -76153481
  %inc553 = add nsw i32 %2812, 1
  store i32 %2815, i32* %k, align 4
  %2816 = load i32, i32* @x
  %2817 = load i32, i32* @y
  %2818 = add i32 %2816, 2080115060
  %2819 = sub i32 %2818, 1
  %2820 = sub i32 %2819, 2080115060
  %2821 = sub i32 %2816, 1
  %2822 = mul i32 %2816, %2820
  %2823 = urem i32 %2822, 2
  %2824 = icmp eq i32 %2823, 0
  %2825 = icmp slt i32 %2817, 10
  %2826 = and i1 %2824, %2825
  %2827 = xor i1 %2824, %2825
  %2828 = or i1 %2826, %2827
  %2829 = or i1 %2824, %2825
  %2830 = select i1 %2828, i32 472681340, i32 1288299819
  store i32 %2830, i32* %switchVar
  br label %loopEnd

originalBBpart21326:                              ; preds = %loopEntry
  store i32 -1336334609, i32* %switchVar
  br label %loopEnd

for.end554:                                       ; preds = %loopEntry
  store i32 -391964453, i32* %switchVar
  br label %loopEnd

for.inc555:                                       ; preds = %loopEntry
  %2831 = load i32, i32* %i, align 4
  %2832 = add i32 %2831, 1200720933
  %2833 = add i32 %2832, 1
  %2834 = sub i32 %2833, 1200720933
  %inc556 = add nsw i32 %2831, 1
  store i32 %2834, i32* %i, align 4
  store i32 1731652576, i32* %switchVar
  br label %loopEnd

for.end557:                                       ; preds = %loopEntry
  store i32 323566632, i32* %switchVar
  br label %loopEnd

sw.bb558:                                         ; preds = %loopEntry
  %2835 = load i32, i32* %max, align 4
  %call559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %2835)
  store i32 0, i32* %i, align 4
  store i32 -1756349958, i32* %switchVar
  br label %loopEnd

for.cond560:                                      ; preds = %loopEntry
  %2836 = load i32, i32* %i, align 4
  %2837 = load i32, i32* %n, align 4
  %cmp561 = icmp slt i32 %2836, %2837
  %2838 = select i1 %cmp561, i32 -1322100748, i32 -1969852116
  store i32 %2838, i32* %switchVar
  br label %loopEnd

for.body563:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -113869992, i32* %switchVar
  br label %loopEnd

for.cond564:                                      ; preds = %loopEntry
  %2839 = load i32, i32* %i, align 4
  %idxprom565 = sext i32 %2839 to i64
  %arrayidx566 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom565
  %s567 = getelementptr inbounds %struct.a, %struct.a* %arrayidx566, i32 0, i32 1
  %2840 = load i32, i32* %k, align 4
  %idxprom568 = sext i32 %2840 to i64
  %arrayidx569 = getelementptr inbounds [27 x i8], [27 x i8]* %s567, i64 0, i64 %idxprom568
  %2841 = load i8, i8* %arrayidx569, align 1
  %tobool570 = icmp ne i8 %2841, 0
  %2842 = select i1 %tobool570, i32 301972202, i32 1399266826
  store i32 %2842, i32* %switchVar
  br label %loopEnd

for.body571:                                      ; preds = %loopEntry
  %2843 = load i32, i32* @x
  %2844 = load i32, i32* @y
  %2845 = sub i32 %2843, 541435985
  %2846 = sub i32 %2845, 1
  %2847 = add i32 %2846, 541435985
  %2848 = sub i32 %2843, 1
  %2849 = mul i32 %2843, %2847
  %2850 = urem i32 %2849, 2
  %2851 = icmp eq i32 %2850, 0
  %2852 = icmp slt i32 %2844, 10
  %2853 = xor i1 %2851, true
  %2854 = xor i1 %2852, true
  %2855 = xor i1 true, true
  %2856 = and i1 %2853, true
  %2857 = and i1 %2851, %2855
  %2858 = and i1 %2854, true
  %2859 = and i1 %2852, %2855
  %2860 = or i1 %2856, %2857
  %2861 = or i1 %2858, %2859
  %2862 = xor i1 %2860, %2861
  %2863 = or i1 %2853, %2854
  %2864 = xor i1 %2863, true
  %2865 = or i1 true, %2855
  %2866 = and i1 %2864, %2865
  %2867 = or i1 %2862, %2866
  %2868 = or i1 %2851, %2852
  %2869 = select i1 %2867, i32 349396714, i32 1177450453
  store i32 %2869, i32* %switchVar
  br label %loopEnd

originalBB1328:                                   ; preds = %loopEntry
  %2870 = load i32, i32* %i, align 4
  %idxprom572 = sext i32 %2870 to i64
  %arrayidx573 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom572
  %s574 = getelementptr inbounds %struct.a, %struct.a* %arrayidx573, i32 0, i32 1
  %2871 = load i32, i32* %k, align 4
  %idxprom575 = sext i32 %2871 to i64
  %arrayidx576 = getelementptr inbounds [27 x i8], [27 x i8]* %s574, i64 0, i64 %idxprom575
  %2872 = load i8, i8* %arrayidx576, align 1
  %conv577 = sext i8 %2872 to i32
  %cmp578 = icmp eq i32 %conv577, 77
  store i1 %cmp578, i1* %cmp578.reg2mem
  %2873 = load i32, i32* @x
  %2874 = load i32, i32* @y
  %2875 = sub i32 %2873, -1051621992
  %2876 = sub i32 %2875, 1
  %2877 = add i32 %2876, -1051621992
  %2878 = sub i32 %2873, 1
  %2879 = mul i32 %2873, %2877
  %2880 = urem i32 %2879, 2
  %2881 = icmp eq i32 %2880, 0
  %2882 = icmp slt i32 %2874, 10
  %2883 = xor i1 %2881, true
  %2884 = xor i1 %2882, true
  %2885 = xor i1 false, true
  %2886 = and i1 %2883, false
  %2887 = and i1 %2881, %2885
  %2888 = and i1 %2884, false
  %2889 = and i1 %2882, %2885
  %2890 = or i1 %2886, %2887
  %2891 = or i1 %2888, %2889
  %2892 = xor i1 %2890, %2891
  %2893 = or i1 %2883, %2884
  %2894 = xor i1 %2893, true
  %2895 = or i1 false, %2885
  %2896 = and i1 %2894, %2895
  %2897 = or i1 %2892, %2896
  %2898 = or i1 %2881, %2882
  %2899 = select i1 %2897, i32 802915321, i32 1177450453
  store i32 %2899, i32* %switchVar
  br label %loopEnd

originalBBpart21330:                              ; preds = %loopEntry
  %cmp578.reload = load volatile i1, i1* %cmp578.reg2mem
  %2900 = select i1 %cmp578.reload, i32 -207734506, i32 -338192126
  store i32 %2900, i32* %switchVar
  br label %loopEnd

if.then580:                                       ; preds = %loopEntry
  %2901 = load i32, i32* %i, align 4
  %idxprom581 = sext i32 %2901 to i64
  %arrayidx582 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom581
  %n583 = getelementptr inbounds %struct.a, %struct.a* %arrayidx582, i32 0, i32 0
  %2902 = load i32, i32* %n583, align 16
  %call584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %2902)
  store i32 -338192126, i32* %switchVar
  br label %loopEnd

if.end585:                                        ; preds = %loopEntry
  %2903 = load i32, i32* @x
  %2904 = load i32, i32* @y
  %2905 = sub i32 0, 1
  %2906 = add i32 %2903, %2905
  %2907 = sub i32 %2903, 1
  %2908 = mul i32 %2903, %2906
  %2909 = urem i32 %2908, 2
  %2910 = icmp eq i32 %2909, 0
  %2911 = icmp slt i32 %2904, 10
  %2912 = and i1 %2910, %2911
  %2913 = xor i1 %2910, %2911
  %2914 = or i1 %2912, %2913
  %2915 = or i1 %2910, %2911
  %2916 = select i1 %2914, i32 1368750877, i32 833484582
  store i32 %2916, i32* %switchVar
  br label %loopEnd

originalBB1332:                                   ; preds = %loopEntry
  %2917 = load i32, i32* @x
  %2918 = load i32, i32* @y
  %2919 = sub i32 %2917, 449069497
  %2920 = sub i32 %2919, 1
  %2921 = add i32 %2920, 449069497
  %2922 = sub i32 %2917, 1
  %2923 = mul i32 %2917, %2921
  %2924 = urem i32 %2923, 2
  %2925 = icmp eq i32 %2924, 0
  %2926 = icmp slt i32 %2918, 10
  %2927 = xor i1 %2925, true
  %2928 = xor i1 %2926, true
  %2929 = xor i1 false, true
  %2930 = and i1 %2927, false
  %2931 = and i1 %2925, %2929
  %2932 = and i1 %2928, false
  %2933 = and i1 %2926, %2929
  %2934 = or i1 %2930, %2931
  %2935 = or i1 %2932, %2933
  %2936 = xor i1 %2934, %2935
  %2937 = or i1 %2927, %2928
  %2938 = xor i1 %2937, true
  %2939 = or i1 false, %2929
  %2940 = and i1 %2938, %2939
  %2941 = or i1 %2936, %2940
  %2942 = or i1 %2925, %2926
  %2943 = select i1 %2941, i32 -914465371, i32 833484582
  store i32 %2943, i32* %switchVar
  br label %loopEnd

originalBBpart21334:                              ; preds = %loopEntry
  store i32 -1702964860, i32* %switchVar
  br label %loopEnd

for.inc586:                                       ; preds = %loopEntry
  %2944 = load i32, i32* @x
  %2945 = load i32, i32* @y
  %2946 = sub i32 %2944, 2018964826
  %2947 = sub i32 %2946, 1
  %2948 = add i32 %2947, 2018964826
  %2949 = sub i32 %2944, 1
  %2950 = mul i32 %2944, %2948
  %2951 = urem i32 %2950, 2
  %2952 = icmp eq i32 %2951, 0
  %2953 = icmp slt i32 %2945, 10
  %2954 = xor i1 %2952, true
  %2955 = xor i1 %2953, true
  %2956 = xor i1 true, true
  %2957 = and i1 %2954, true
  %2958 = and i1 %2952, %2956
  %2959 = and i1 %2955, true
  %2960 = and i1 %2953, %2956
  %2961 = or i1 %2957, %2958
  %2962 = or i1 %2959, %2960
  %2963 = xor i1 %2961, %2962
  %2964 = or i1 %2954, %2955
  %2965 = xor i1 %2964, true
  %2966 = or i1 true, %2956
  %2967 = and i1 %2965, %2966
  %2968 = or i1 %2963, %2967
  %2969 = or i1 %2952, %2953
  %2970 = select i1 %2968, i32 -675752066, i32 1814220093
  store i32 %2970, i32* %switchVar
  br label %loopEnd

originalBB1336:                                   ; preds = %loopEntry
  %2971 = load i32, i32* %k, align 4
  %2972 = sub i32 0, %2971
  %2973 = sub i32 0, 1
  %2974 = add i32 %2972, %2973
  %2975 = sub i32 0, %2974
  %inc587 = add nsw i32 %2971, 1
  store i32 %2975, i32* %k, align 4
  %2976 = load i32, i32* @x
  %2977 = load i32, i32* @y
  %2978 = sub i32 %2976, 1003136771
  %2979 = sub i32 %2978, 1
  %2980 = add i32 %2979, 1003136771
  %2981 = sub i32 %2976, 1
  %2982 = mul i32 %2976, %2980
  %2983 = urem i32 %2982, 2
  %2984 = icmp eq i32 %2983, 0
  %2985 = icmp slt i32 %2977, 10
  %2986 = and i1 %2984, %2985
  %2987 = xor i1 %2984, %2985
  %2988 = or i1 %2986, %2987
  %2989 = or i1 %2984, %2985
  %2990 = select i1 %2988, i32 -1797527320, i32 1814220093
  store i32 %2990, i32* %switchVar
  br label %loopEnd

originalBBpart21346:                              ; preds = %loopEntry
  store i32 -113869992, i32* %switchVar
  br label %loopEnd

for.end588:                                       ; preds = %loopEntry
  store i32 -1926968297, i32* %switchVar
  br label %loopEnd

for.inc589:                                       ; preds = %loopEntry
  %2991 = load i32, i32* @x
  %2992 = load i32, i32* @y
  %2993 = sub i32 0, 1
  %2994 = add i32 %2991, %2993
  %2995 = sub i32 %2991, 1
  %2996 = mul i32 %2991, %2994
  %2997 = urem i32 %2996, 2
  %2998 = icmp eq i32 %2997, 0
  %2999 = icmp slt i32 %2992, 10
  %3000 = xor i1 %2998, true
  %3001 = xor i1 %2999, true
  %3002 = xor i1 true, true
  %3003 = and i1 %3000, true
  %3004 = and i1 %2998, %3002
  %3005 = and i1 %3001, true
  %3006 = and i1 %2999, %3002
  %3007 = or i1 %3003, %3004
  %3008 = or i1 %3005, %3006
  %3009 = xor i1 %3007, %3008
  %3010 = or i1 %3000, %3001
  %3011 = xor i1 %3010, true
  %3012 = or i1 true, %3002
  %3013 = and i1 %3011, %3012
  %3014 = or i1 %3009, %3013
  %3015 = or i1 %2998, %2999
  %3016 = select i1 %3014, i32 -1982431661, i32 -1572883437
  store i32 %3016, i32* %switchVar
  br label %loopEnd

originalBB1348:                                   ; preds = %loopEntry
  %3017 = load i32, i32* %i, align 4
  %3018 = sub i32 0, %3017
  %3019 = sub i32 0, 1
  %3020 = add i32 %3018, %3019
  %3021 = sub i32 0, %3020
  %inc590 = add nsw i32 %3017, 1
  store i32 %3021, i32* %i, align 4
  %3022 = load i32, i32* @x
  %3023 = load i32, i32* @y
  %3024 = sub i32 0, 1
  %3025 = add i32 %3022, %3024
  %3026 = sub i32 %3022, 1
  %3027 = mul i32 %3022, %3025
  %3028 = urem i32 %3027, 2
  %3029 = icmp eq i32 %3028, 0
  %3030 = icmp slt i32 %3023, 10
  %3031 = xor i1 %3029, true
  %3032 = xor i1 %3030, true
  %3033 = xor i1 true, true
  %3034 = and i1 %3031, true
  %3035 = and i1 %3029, %3033
  %3036 = and i1 %3032, true
  %3037 = and i1 %3030, %3033
  %3038 = or i1 %3034, %3035
  %3039 = or i1 %3036, %3037
  %3040 = xor i1 %3038, %3039
  %3041 = or i1 %3031, %3032
  %3042 = xor i1 %3041, true
  %3043 = or i1 true, %3033
  %3044 = and i1 %3042, %3043
  %3045 = or i1 %3040, %3044
  %3046 = or i1 %3029, %3030
  %3047 = select i1 %3045, i32 1942935693, i32 -1572883437
  store i32 %3047, i32* %switchVar
  br label %loopEnd

originalBBpart21357:                              ; preds = %loopEntry
  store i32 -1756349958, i32* %switchVar
  br label %loopEnd

for.end591:                                       ; preds = %loopEntry
  %3048 = load i32, i32* @x
  %3049 = load i32, i32* @y
  %3050 = add i32 %3048, 234421285
  %3051 = sub i32 %3050, 1
  %3052 = sub i32 %3051, 234421285
  %3053 = sub i32 %3048, 1
  %3054 = mul i32 %3048, %3052
  %3055 = urem i32 %3054, 2
  %3056 = icmp eq i32 %3055, 0
  %3057 = icmp slt i32 %3049, 10
  %3058 = and i1 %3056, %3057
  %3059 = xor i1 %3056, %3057
  %3060 = or i1 %3058, %3059
  %3061 = or i1 %3056, %3057
  %3062 = select i1 %3060, i32 1476285166, i32 -1325803423
  store i32 %3062, i32* %switchVar
  br label %loopEnd

originalBB1359:                                   ; preds = %loopEntry
  %3063 = load i32, i32* @x
  %3064 = load i32, i32* @y
  %3065 = sub i32 0, 1
  %3066 = add i32 %3063, %3065
  %3067 = sub i32 %3063, 1
  %3068 = mul i32 %3063, %3066
  %3069 = urem i32 %3068, 2
  %3070 = icmp eq i32 %3069, 0
  %3071 = icmp slt i32 %3064, 10
  %3072 = and i1 %3070, %3071
  %3073 = xor i1 %3070, %3071
  %3074 = or i1 %3072, %3073
  %3075 = or i1 %3070, %3071
  %3076 = select i1 %3074, i32 2071793116, i32 -1325803423
  store i32 %3076, i32* %switchVar
  br label %loopEnd

originalBBpart21361:                              ; preds = %loopEntry
  store i32 323566632, i32* %switchVar
  br label %loopEnd

sw.bb592:                                         ; preds = %loopEntry
  %3077 = load i32, i32* %max, align 4
  %call593 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %3077)
  store i32 0, i32* %i, align 4
  store i32 1143284967, i32* %switchVar
  br label %loopEnd

for.cond594:                                      ; preds = %loopEntry
  %3078 = load i32, i32* %i, align 4
  %3079 = load i32, i32* %n, align 4
  %cmp595 = icmp slt i32 %3078, %3079
  %3080 = select i1 %cmp595, i32 -847124741, i32 -1514356140
  store i32 %3080, i32* %switchVar
  br label %loopEnd

for.body597:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 651622484, i32* %switchVar
  br label %loopEnd

for.cond598:                                      ; preds = %loopEntry
  %3081 = load i32, i32* %i, align 4
  %idxprom599 = sext i32 %3081 to i64
  %arrayidx600 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom599
  %s601 = getelementptr inbounds %struct.a, %struct.a* %arrayidx600, i32 0, i32 1
  %3082 = load i32, i32* %k, align 4
  %idxprom602 = sext i32 %3082 to i64
  %arrayidx603 = getelementptr inbounds [27 x i8], [27 x i8]* %s601, i64 0, i64 %idxprom602
  %3083 = load i8, i8* %arrayidx603, align 1
  %tobool604 = icmp ne i8 %3083, 0
  %3084 = select i1 %tobool604, i32 -1136554346, i32 -1495246634
  store i32 %3084, i32* %switchVar
  br label %loopEnd

for.body605:                                      ; preds = %loopEntry
  %3085 = load i32, i32* @x
  %3086 = load i32, i32* @y
  %3087 = sub i32 %3085, 2102528933
  %3088 = sub i32 %3087, 1
  %3089 = add i32 %3088, 2102528933
  %3090 = sub i32 %3085, 1
  %3091 = mul i32 %3085, %3089
  %3092 = urem i32 %3091, 2
  %3093 = icmp eq i32 %3092, 0
  %3094 = icmp slt i32 %3086, 10
  %3095 = xor i1 %3093, true
  %3096 = xor i1 %3094, true
  %3097 = xor i1 false, true
  %3098 = and i1 %3095, false
  %3099 = and i1 %3093, %3097
  %3100 = and i1 %3096, false
  %3101 = and i1 %3094, %3097
  %3102 = or i1 %3098, %3099
  %3103 = or i1 %3100, %3101
  %3104 = xor i1 %3102, %3103
  %3105 = or i1 %3095, %3096
  %3106 = xor i1 %3105, true
  %3107 = or i1 false, %3097
  %3108 = and i1 %3106, %3107
  %3109 = or i1 %3104, %3108
  %3110 = or i1 %3093, %3094
  %3111 = select i1 %3109, i32 -1578886705, i32 -1423944692
  store i32 %3111, i32* %switchVar
  br label %loopEnd

originalBB1363:                                   ; preds = %loopEntry
  %3112 = load i32, i32* %i, align 4
  %idxprom606 = sext i32 %3112 to i64
  %arrayidx607 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom606
  %s608 = getelementptr inbounds %struct.a, %struct.a* %arrayidx607, i32 0, i32 1
  %3113 = load i32, i32* %k, align 4
  %idxprom609 = sext i32 %3113 to i64
  %arrayidx610 = getelementptr inbounds [27 x i8], [27 x i8]* %s608, i64 0, i64 %idxprom609
  %3114 = load i8, i8* %arrayidx610, align 1
  %conv611 = sext i8 %3114 to i32
  %cmp612 = icmp eq i32 %conv611, 79
  store i1 %cmp612, i1* %cmp612.reg2mem
  %3115 = load i32, i32* @x
  %3116 = load i32, i32* @y
  %3117 = sub i32 %3115, 1231178378
  %3118 = sub i32 %3117, 1
  %3119 = add i32 %3118, 1231178378
  %3120 = sub i32 %3115, 1
  %3121 = mul i32 %3115, %3119
  %3122 = urem i32 %3121, 2
  %3123 = icmp eq i32 %3122, 0
  %3124 = icmp slt i32 %3116, 10
  %3125 = and i1 %3123, %3124
  %3126 = xor i1 %3123, %3124
  %3127 = or i1 %3125, %3126
  %3128 = or i1 %3123, %3124
  %3129 = select i1 %3127, i32 62303950, i32 -1423944692
  store i32 %3129, i32* %switchVar
  br label %loopEnd

originalBBpart21365:                              ; preds = %loopEntry
  %cmp612.reload = load volatile i1, i1* %cmp612.reg2mem
  %3130 = select i1 %cmp612.reload, i32 374849524, i32 -387572736
  store i32 %3130, i32* %switchVar
  br label %loopEnd

if.then614:                                       ; preds = %loopEntry
  %3131 = load i32, i32* @x
  %3132 = load i32, i32* @y
  %3133 = sub i32 %3131, 236314187
  %3134 = sub i32 %3133, 1
  %3135 = add i32 %3134, 236314187
  %3136 = sub i32 %3131, 1
  %3137 = mul i32 %3131, %3135
  %3138 = urem i32 %3137, 2
  %3139 = icmp eq i32 %3138, 0
  %3140 = icmp slt i32 %3132, 10
  %3141 = xor i1 %3139, true
  %3142 = xor i1 %3140, true
  %3143 = xor i1 true, true
  %3144 = and i1 %3141, true
  %3145 = and i1 %3139, %3143
  %3146 = and i1 %3142, true
  %3147 = and i1 %3140, %3143
  %3148 = or i1 %3144, %3145
  %3149 = or i1 %3146, %3147
  %3150 = xor i1 %3148, %3149
  %3151 = or i1 %3141, %3142
  %3152 = xor i1 %3151, true
  %3153 = or i1 true, %3143
  %3154 = and i1 %3152, %3153
  %3155 = or i1 %3150, %3154
  %3156 = or i1 %3139, %3140
  %3157 = select i1 %3155, i32 -1942551102, i32 1083069573
  store i32 %3157, i32* %switchVar
  br label %loopEnd

originalBB1367:                                   ; preds = %loopEntry
  %3158 = load i32, i32* %i, align 4
  %idxprom615 = sext i32 %3158 to i64
  %arrayidx616 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom615
  %n617 = getelementptr inbounds %struct.a, %struct.a* %arrayidx616, i32 0, i32 0
  %3159 = load i32, i32* %n617, align 16
  %call618 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %3159)
  %3160 = load i32, i32* @x
  %3161 = load i32, i32* @y
  %3162 = sub i32 %3160, -1993022306
  %3163 = sub i32 %3162, 1
  %3164 = add i32 %3163, -1993022306
  %3165 = sub i32 %3160, 1
  %3166 = mul i32 %3160, %3164
  %3167 = urem i32 %3166, 2
  %3168 = icmp eq i32 %3167, 0
  %3169 = icmp slt i32 %3161, 10
  %3170 = xor i1 %3168, true
  %3171 = xor i1 %3169, true
  %3172 = xor i1 false, true
  %3173 = and i1 %3170, false
  %3174 = and i1 %3168, %3172
  %3175 = and i1 %3171, false
  %3176 = and i1 %3169, %3172
  %3177 = or i1 %3173, %3174
  %3178 = or i1 %3175, %3176
  %3179 = xor i1 %3177, %3178
  %3180 = or i1 %3170, %3171
  %3181 = xor i1 %3180, true
  %3182 = or i1 false, %3172
  %3183 = and i1 %3181, %3182
  %3184 = or i1 %3179, %3183
  %3185 = or i1 %3168, %3169
  %3186 = select i1 %3184, i32 -1503388241, i32 1083069573
  store i32 %3186, i32* %switchVar
  br label %loopEnd

originalBBpart21369:                              ; preds = %loopEntry
  store i32 -387572736, i32* %switchVar
  br label %loopEnd

if.end619:                                        ; preds = %loopEntry
  store i32 1151746149, i32* %switchVar
  br label %loopEnd

for.inc620:                                       ; preds = %loopEntry
  %3187 = load i32, i32* %k, align 4
  %3188 = add i32 %3187, 1002825322
  %3189 = add i32 %3188, 1
  %3190 = sub i32 %3189, 1002825322
  %inc621 = add nsw i32 %3187, 1
  store i32 %3190, i32* %k, align 4
  store i32 651622484, i32* %switchVar
  br label %loopEnd

for.end622:                                       ; preds = %loopEntry
  store i32 471139182, i32* %switchVar
  br label %loopEnd

for.inc623:                                       ; preds = %loopEntry
  %3191 = load i32, i32* %i, align 4
  %3192 = add i32 %3191, 63392363
  %3193 = add i32 %3192, 1
  %3194 = sub i32 %3193, 63392363
  %inc624 = add nsw i32 %3191, 1
  store i32 %3194, i32* %i, align 4
  store i32 1143284967, i32* %switchVar
  br label %loopEnd

for.end625:                                       ; preds = %loopEntry
  store i32 323566632, i32* %switchVar
  br label %loopEnd

sw.bb626:                                         ; preds = %loopEntry
  %3195 = load i32, i32* @x
  %3196 = load i32, i32* @y
  %3197 = sub i32 %3195, 1090272986
  %3198 = sub i32 %3197, 1
  %3199 = add i32 %3198, 1090272986
  %3200 = sub i32 %3195, 1
  %3201 = mul i32 %3195, %3199
  %3202 = urem i32 %3201, 2
  %3203 = icmp eq i32 %3202, 0
  %3204 = icmp slt i32 %3196, 10
  %3205 = xor i1 %3203, true
  %3206 = xor i1 %3204, true
  %3207 = xor i1 true, true
  %3208 = and i1 %3205, true
  %3209 = and i1 %3203, %3207
  %3210 = and i1 %3206, true
  %3211 = and i1 %3204, %3207
  %3212 = or i1 %3208, %3209
  %3213 = or i1 %3210, %3211
  %3214 = xor i1 %3212, %3213
  %3215 = or i1 %3205, %3206
  %3216 = xor i1 %3215, true
  %3217 = or i1 true, %3207
  %3218 = and i1 %3216, %3217
  %3219 = or i1 %3214, %3218
  %3220 = or i1 %3203, %3204
  %3221 = select i1 %3219, i32 968578121, i32 1240098276
  store i32 %3221, i32* %switchVar
  br label %loopEnd

originalBB1371:                                   ; preds = %loopEntry
  %3222 = load i32, i32* %max, align 4
  %call627 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %3222)
  store i32 0, i32* %i, align 4
  %3223 = load i32, i32* @x
  %3224 = load i32, i32* @y
  %3225 = add i32 %3223, -1804818692
  %3226 = sub i32 %3225, 1
  %3227 = sub i32 %3226, -1804818692
  %3228 = sub i32 %3223, 1
  %3229 = mul i32 %3223, %3227
  %3230 = urem i32 %3229, 2
  %3231 = icmp eq i32 %3230, 0
  %3232 = icmp slt i32 %3224, 10
  %3233 = xor i1 %3231, true
  %3234 = xor i1 %3232, true
  %3235 = xor i1 true, true
  %3236 = and i1 %3233, true
  %3237 = and i1 %3231, %3235
  %3238 = and i1 %3234, true
  %3239 = and i1 %3232, %3235
  %3240 = or i1 %3236, %3237
  %3241 = or i1 %3238, %3239
  %3242 = xor i1 %3240, %3241
  %3243 = or i1 %3233, %3234
  %3244 = xor i1 %3243, true
  %3245 = or i1 true, %3235
  %3246 = and i1 %3244, %3245
  %3247 = or i1 %3242, %3246
  %3248 = or i1 %3231, %3232
  %3249 = select i1 %3247, i32 -264422733, i32 1240098276
  store i32 %3249, i32* %switchVar
  br label %loopEnd

originalBBpart21373:                              ; preds = %loopEntry
  store i32 1594041309, i32* %switchVar
  br label %loopEnd

for.cond628:                                      ; preds = %loopEntry
  %3250 = load i32, i32* %i, align 4
  %3251 = load i32, i32* %n, align 4
  %cmp629 = icmp slt i32 %3250, %3251
  %3252 = select i1 %cmp629, i32 -1413343259, i32 -54706768
  store i32 %3252, i32* %switchVar
  br label %loopEnd

for.body631:                                      ; preds = %loopEntry
  %3253 = load i32, i32* @x
  %3254 = load i32, i32* @y
  %3255 = sub i32 %3253, 1614775888
  %3256 = sub i32 %3255, 1
  %3257 = add i32 %3256, 1614775888
  %3258 = sub i32 %3253, 1
  %3259 = mul i32 %3253, %3257
  %3260 = urem i32 %3259, 2
  %3261 = icmp eq i32 %3260, 0
  %3262 = icmp slt i32 %3254, 10
  %3263 = and i1 %3261, %3262
  %3264 = xor i1 %3261, %3262
  %3265 = or i1 %3263, %3264
  %3266 = or i1 %3261, %3262
  %3267 = select i1 %3265, i32 -415537637, i32 981296952
  store i32 %3267, i32* %switchVar
  br label %loopEnd

originalBB1375:                                   ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %3268 = load i32, i32* @x
  %3269 = load i32, i32* @y
  %3270 = sub i32 %3268, 1498656772
  %3271 = sub i32 %3270, 1
  %3272 = add i32 %3271, 1498656772
  %3273 = sub i32 %3268, 1
  %3274 = mul i32 %3268, %3272
  %3275 = urem i32 %3274, 2
  %3276 = icmp eq i32 %3275, 0
  %3277 = icmp slt i32 %3269, 10
  %3278 = and i1 %3276, %3277
  %3279 = xor i1 %3276, %3277
  %3280 = or i1 %3278, %3279
  %3281 = or i1 %3276, %3277
  %3282 = select i1 %3280, i32 249601311, i32 981296952
  store i32 %3282, i32* %switchVar
  br label %loopEnd

originalBBpart21377:                              ; preds = %loopEntry
  store i32 -1353818425, i32* %switchVar
  br label %loopEnd

for.cond632:                                      ; preds = %loopEntry
  %3283 = load i32, i32* @x
  %3284 = load i32, i32* @y
  %3285 = sub i32 0, 1
  %3286 = add i32 %3283, %3285
  %3287 = sub i32 %3283, 1
  %3288 = mul i32 %3283, %3286
  %3289 = urem i32 %3288, 2
  %3290 = icmp eq i32 %3289, 0
  %3291 = icmp slt i32 %3284, 10
  %3292 = and i1 %3290, %3291
  %3293 = xor i1 %3290, %3291
  %3294 = or i1 %3292, %3293
  %3295 = or i1 %3290, %3291
  %3296 = select i1 %3294, i32 292799754, i32 433375546
  store i32 %3296, i32* %switchVar
  br label %loopEnd

originalBB1379:                                   ; preds = %loopEntry
  %3297 = load i32, i32* %i, align 4
  %idxprom633 = sext i32 %3297 to i64
  %arrayidx634 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom633
  %s635 = getelementptr inbounds %struct.a, %struct.a* %arrayidx634, i32 0, i32 1
  %3298 = load i32, i32* %k, align 4
  %idxprom636 = sext i32 %3298 to i64
  %arrayidx637 = getelementptr inbounds [27 x i8], [27 x i8]* %s635, i64 0, i64 %idxprom636
  %3299 = load i8, i8* %arrayidx637, align 1
  %tobool638 = icmp ne i8 %3299, 0
  store i1 %tobool638, i1* %tobool638.reg2mem
  %3300 = load i32, i32* @x
  %3301 = load i32, i32* @y
  %3302 = sub i32 %3300, 1487965222
  %3303 = sub i32 %3302, 1
  %3304 = add i32 %3303, 1487965222
  %3305 = sub i32 %3300, 1
  %3306 = mul i32 %3300, %3304
  %3307 = urem i32 %3306, 2
  %3308 = icmp eq i32 %3307, 0
  %3309 = icmp slt i32 %3301, 10
  %3310 = and i1 %3308, %3309
  %3311 = xor i1 %3308, %3309
  %3312 = or i1 %3310, %3311
  %3313 = or i1 %3308, %3309
  %3314 = select i1 %3312, i32 204037433, i32 433375546
  store i32 %3314, i32* %switchVar
  br label %loopEnd

originalBBpart21381:                              ; preds = %loopEntry
  %tobool638.reload = load volatile i1, i1* %tobool638.reg2mem
  %3315 = select i1 %tobool638.reload, i32 -206137012, i32 322210256
  store i32 %3315, i32* %switchVar
  br label %loopEnd

for.body639:                                      ; preds = %loopEntry
  %3316 = load i32, i32* %i, align 4
  %idxprom640 = sext i32 %3316 to i64
  %arrayidx641 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom640
  %s642 = getelementptr inbounds %struct.a, %struct.a* %arrayidx641, i32 0, i32 1
  %3317 = load i32, i32* %k, align 4
  %idxprom643 = sext i32 %3317 to i64
  %arrayidx644 = getelementptr inbounds [27 x i8], [27 x i8]* %s642, i64 0, i64 %idxprom643
  %3318 = load i8, i8* %arrayidx644, align 1
  %conv645 = sext i8 %3318 to i32
  %cmp646 = icmp eq i32 %conv645, 80
  %3319 = select i1 %cmp646, i32 -1311076128, i32 -26406986
  store i32 %3319, i32* %switchVar
  br label %loopEnd

if.then648:                                       ; preds = %loopEntry
  %3320 = load i32, i32* %i, align 4
  %idxprom649 = sext i32 %3320 to i64
  %arrayidx650 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom649
  %n651 = getelementptr inbounds %struct.a, %struct.a* %arrayidx650, i32 0, i32 0
  %3321 = load i32, i32* %n651, align 16
  %call652 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %3321)
  store i32 -26406986, i32* %switchVar
  br label %loopEnd

if.end653:                                        ; preds = %loopEntry
  store i32 1896884091, i32* %switchVar
  br label %loopEnd

for.inc654:                                       ; preds = %loopEntry
  %3322 = load i32, i32* @x
  %3323 = load i32, i32* @y
  %3324 = add i32 %3322, 1644256920
  %3325 = sub i32 %3324, 1
  %3326 = sub i32 %3325, 1644256920
  %3327 = sub i32 %3322, 1
  %3328 = mul i32 %3322, %3326
  %3329 = urem i32 %3328, 2
  %3330 = icmp eq i32 %3329, 0
  %3331 = icmp slt i32 %3323, 10
  %3332 = and i1 %3330, %3331
  %3333 = xor i1 %3330, %3331
  %3334 = or i1 %3332, %3333
  %3335 = or i1 %3330, %3331
  %3336 = select i1 %3334, i32 160356454, i32 -869860087
  store i32 %3336, i32* %switchVar
  br label %loopEnd

originalBB1383:                                   ; preds = %loopEntry
  %3337 = load i32, i32* %k, align 4
  %3338 = sub i32 0, 1
  %3339 = sub i32 %3337, %3338
  %inc655 = add nsw i32 %3337, 1
  store i32 %3339, i32* %k, align 4
  %3340 = load i32, i32* @x
  %3341 = load i32, i32* @y
  %3342 = sub i32 0, 1
  %3343 = add i32 %3340, %3342
  %3344 = sub i32 %3340, 1
  %3345 = mul i32 %3340, %3343
  %3346 = urem i32 %3345, 2
  %3347 = icmp eq i32 %3346, 0
  %3348 = icmp slt i32 %3341, 10
  %3349 = and i1 %3347, %3348
  %3350 = xor i1 %3347, %3348
  %3351 = or i1 %3349, %3350
  %3352 = or i1 %3347, %3348
  %3353 = select i1 %3351, i32 1701540329, i32 -869860087
  store i32 %3353, i32* %switchVar
  br label %loopEnd

originalBBpart21391:                              ; preds = %loopEntry
  store i32 -1353818425, i32* %switchVar
  br label %loopEnd

for.end656:                                       ; preds = %loopEntry
  store i32 642439648, i32* %switchVar
  br label %loopEnd

for.inc657:                                       ; preds = %loopEntry
  %3354 = load i32, i32* %i, align 4
  %3355 = sub i32 0, %3354
  %3356 = sub i32 0, 1
  %3357 = add i32 %3355, %3356
  %3358 = sub i32 0, %3357
  %inc658 = add nsw i32 %3354, 1
  store i32 %3358, i32* %i, align 4
  store i32 1594041309, i32* %switchVar
  br label %loopEnd

for.end659:                                       ; preds = %loopEntry
  %3359 = load i32, i32* @x
  %3360 = load i32, i32* @y
  %3361 = sub i32 0, 1
  %3362 = add i32 %3359, %3361
  %3363 = sub i32 %3359, 1
  %3364 = mul i32 %3359, %3362
  %3365 = urem i32 %3364, 2
  %3366 = icmp eq i32 %3365, 0
  %3367 = icmp slt i32 %3360, 10
  %3368 = xor i1 %3366, true
  %3369 = xor i1 %3367, true
  %3370 = xor i1 true, true
  %3371 = and i1 %3368, true
  %3372 = and i1 %3366, %3370
  %3373 = and i1 %3369, true
  %3374 = and i1 %3367, %3370
  %3375 = or i1 %3371, %3372
  %3376 = or i1 %3373, %3374
  %3377 = xor i1 %3375, %3376
  %3378 = or i1 %3368, %3369
  %3379 = xor i1 %3378, true
  %3380 = or i1 true, %3370
  %3381 = and i1 %3379, %3380
  %3382 = or i1 %3377, %3381
  %3383 = or i1 %3366, %3367
  %3384 = select i1 %3382, i32 260921159, i32 446514317
  store i32 %3384, i32* %switchVar
  br label %loopEnd

originalBB1393:                                   ; preds = %loopEntry
  %3385 = load i32, i32* @x
  %3386 = load i32, i32* @y
  %3387 = sub i32 %3385, -664284583
  %3388 = sub i32 %3387, 1
  %3389 = add i32 %3388, -664284583
  %3390 = sub i32 %3385, 1
  %3391 = mul i32 %3385, %3389
  %3392 = urem i32 %3391, 2
  %3393 = icmp eq i32 %3392, 0
  %3394 = icmp slt i32 %3386, 10
  %3395 = and i1 %3393, %3394
  %3396 = xor i1 %3393, %3394
  %3397 = or i1 %3395, %3396
  %3398 = or i1 %3393, %3394
  %3399 = select i1 %3397, i32 1792750666, i32 446514317
  store i32 %3399, i32* %switchVar
  br label %loopEnd

originalBBpart21395:                              ; preds = %loopEntry
  store i32 323566632, i32* %switchVar
  br label %loopEnd

sw.bb660:                                         ; preds = %loopEntry
  %3400 = load i32, i32* %max, align 4
  %call661 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %3400)
  store i32 0, i32* %i, align 4
  store i32 -279143588, i32* %switchVar
  br label %loopEnd

for.cond662:                                      ; preds = %loopEntry
  %3401 = load i32, i32* %i, align 4
  %3402 = load i32, i32* %n, align 4
  %cmp663 = icmp slt i32 %3401, %3402
  %3403 = select i1 %cmp663, i32 -987273679, i32 -380903811
  store i32 %3403, i32* %switchVar
  br label %loopEnd

for.body665:                                      ; preds = %loopEntry
  %3404 = load i32, i32* @x
  %3405 = load i32, i32* @y
  %3406 = sub i32 %3404, 33177894
  %3407 = sub i32 %3406, 1
  %3408 = add i32 %3407, 33177894
  %3409 = sub i32 %3404, 1
  %3410 = mul i32 %3404, %3408
  %3411 = urem i32 %3410, 2
  %3412 = icmp eq i32 %3411, 0
  %3413 = icmp slt i32 %3405, 10
  %3414 = and i1 %3412, %3413
  %3415 = xor i1 %3412, %3413
  %3416 = or i1 %3414, %3415
  %3417 = or i1 %3412, %3413
  %3418 = select i1 %3416, i32 -1302309430, i32 1969182627
  store i32 %3418, i32* %switchVar
  br label %loopEnd

originalBB1397:                                   ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %3419 = load i32, i32* @x
  %3420 = load i32, i32* @y
  %3421 = add i32 %3419, -818451949
  %3422 = sub i32 %3421, 1
  %3423 = sub i32 %3422, -818451949
  %3424 = sub i32 %3419, 1
  %3425 = mul i32 %3419, %3423
  %3426 = urem i32 %3425, 2
  %3427 = icmp eq i32 %3426, 0
  %3428 = icmp slt i32 %3420, 10
  %3429 = and i1 %3427, %3428
  %3430 = xor i1 %3427, %3428
  %3431 = or i1 %3429, %3430
  %3432 = or i1 %3427, %3428
  %3433 = select i1 %3431, i32 -224207495, i32 1969182627
  store i32 %3433, i32* %switchVar
  br label %loopEnd

originalBBpart21399:                              ; preds = %loopEntry
  store i32 1361230167, i32* %switchVar
  br label %loopEnd

for.cond666:                                      ; preds = %loopEntry
  %3434 = load i32, i32* %i, align 4
  %idxprom667 = sext i32 %3434 to i64
  %arrayidx668 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom667
  %s669 = getelementptr inbounds %struct.a, %struct.a* %arrayidx668, i32 0, i32 1
  %3435 = load i32, i32* %k, align 4
  %idxprom670 = sext i32 %3435 to i64
  %arrayidx671 = getelementptr inbounds [27 x i8], [27 x i8]* %s669, i64 0, i64 %idxprom670
  %3436 = load i8, i8* %arrayidx671, align 1
  %tobool672 = icmp ne i8 %3436, 0
  %3437 = select i1 %tobool672, i32 1213007793, i32 -78349822
  store i32 %3437, i32* %switchVar
  br label %loopEnd

for.body673:                                      ; preds = %loopEntry
  %3438 = load i32, i32* @x
  %3439 = load i32, i32* @y
  %3440 = sub i32 %3438, 1901043124
  %3441 = sub i32 %3440, 1
  %3442 = add i32 %3441, 1901043124
  %3443 = sub i32 %3438, 1
  %3444 = mul i32 %3438, %3442
  %3445 = urem i32 %3444, 2
  %3446 = icmp eq i32 %3445, 0
  %3447 = icmp slt i32 %3439, 10
  %3448 = xor i1 %3446, true
  %3449 = xor i1 %3447, true
  %3450 = xor i1 false, true
  %3451 = and i1 %3448, false
  %3452 = and i1 %3446, %3450
  %3453 = and i1 %3449, false
  %3454 = and i1 %3447, %3450
  %3455 = or i1 %3451, %3452
  %3456 = or i1 %3453, %3454
  %3457 = xor i1 %3455, %3456
  %3458 = or i1 %3448, %3449
  %3459 = xor i1 %3458, true
  %3460 = or i1 false, %3450
  %3461 = and i1 %3459, %3460
  %3462 = or i1 %3457, %3461
  %3463 = or i1 %3446, %3447
  %3464 = select i1 %3462, i32 -1682036986, i32 -842487710
  store i32 %3464, i32* %switchVar
  br label %loopEnd

originalBB1401:                                   ; preds = %loopEntry
  %3465 = load i32, i32* %i, align 4
  %idxprom674 = sext i32 %3465 to i64
  %arrayidx675 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom674
  %s676 = getelementptr inbounds %struct.a, %struct.a* %arrayidx675, i32 0, i32 1
  %3466 = load i32, i32* %k, align 4
  %idxprom677 = sext i32 %3466 to i64
  %arrayidx678 = getelementptr inbounds [27 x i8], [27 x i8]* %s676, i64 0, i64 %idxprom677
  %3467 = load i8, i8* %arrayidx678, align 1
  %conv679 = sext i8 %3467 to i32
  %cmp680 = icmp eq i32 %conv679, 81
  store i1 %cmp680, i1* %cmp680.reg2mem
  %3468 = load i32, i32* @x
  %3469 = load i32, i32* @y
  %3470 = add i32 %3468, 2073768621
  %3471 = sub i32 %3470, 1
  %3472 = sub i32 %3471, 2073768621
  %3473 = sub i32 %3468, 1
  %3474 = mul i32 %3468, %3472
  %3475 = urem i32 %3474, 2
  %3476 = icmp eq i32 %3475, 0
  %3477 = icmp slt i32 %3469, 10
  %3478 = xor i1 %3476, true
  %3479 = xor i1 %3477, true
  %3480 = xor i1 true, true
  %3481 = and i1 %3478, true
  %3482 = and i1 %3476, %3480
  %3483 = and i1 %3479, true
  %3484 = and i1 %3477, %3480
  %3485 = or i1 %3481, %3482
  %3486 = or i1 %3483, %3484
  %3487 = xor i1 %3485, %3486
  %3488 = or i1 %3478, %3479
  %3489 = xor i1 %3488, true
  %3490 = or i1 true, %3480
  %3491 = and i1 %3489, %3490
  %3492 = or i1 %3487, %3491
  %3493 = or i1 %3476, %3477
  %3494 = select i1 %3492, i32 -1775302055, i32 -842487710
  store i32 %3494, i32* %switchVar
  br label %loopEnd

originalBBpart21403:                              ; preds = %loopEntry
  %cmp680.reload = load volatile i1, i1* %cmp680.reg2mem
  %3495 = select i1 %cmp680.reload, i32 -494770714, i32 1988538203
  store i32 %3495, i32* %switchVar
  br label %loopEnd

if.then682:                                       ; preds = %loopEntry
  %3496 = load i32, i32* %i, align 4
  %idxprom683 = sext i32 %3496 to i64
  %arrayidx684 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom683
  %n685 = getelementptr inbounds %struct.a, %struct.a* %arrayidx684, i32 0, i32 0
  %3497 = load i32, i32* %n685, align 16
  %call686 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %3497)
  store i32 1988538203, i32* %switchVar
  br label %loopEnd

if.end687:                                        ; preds = %loopEntry
  %3498 = load i32, i32* @x
  %3499 = load i32, i32* @y
  %3500 = sub i32 0, 1
  %3501 = add i32 %3498, %3500
  %3502 = sub i32 %3498, 1
  %3503 = mul i32 %3498, %3501
  %3504 = urem i32 %3503, 2
  %3505 = icmp eq i32 %3504, 0
  %3506 = icmp slt i32 %3499, 10
  %3507 = and i1 %3505, %3506
  %3508 = xor i1 %3505, %3506
  %3509 = or i1 %3507, %3508
  %3510 = or i1 %3505, %3506
  %3511 = select i1 %3509, i32 570881978, i32 -1302387946
  store i32 %3511, i32* %switchVar
  br label %loopEnd

originalBB1405:                                   ; preds = %loopEntry
  %3512 = load i32, i32* @x
  %3513 = load i32, i32* @y
  %3514 = sub i32 %3512, -500201406
  %3515 = sub i32 %3514, 1
  %3516 = add i32 %3515, -500201406
  %3517 = sub i32 %3512, 1
  %3518 = mul i32 %3512, %3516
  %3519 = urem i32 %3518, 2
  %3520 = icmp eq i32 %3519, 0
  %3521 = icmp slt i32 %3513, 10
  %3522 = xor i1 %3520, true
  %3523 = xor i1 %3521, true
  %3524 = xor i1 true, true
  %3525 = and i1 %3522, true
  %3526 = and i1 %3520, %3524
  %3527 = and i1 %3523, true
  %3528 = and i1 %3521, %3524
  %3529 = or i1 %3525, %3526
  %3530 = or i1 %3527, %3528
  %3531 = xor i1 %3529, %3530
  %3532 = or i1 %3522, %3523
  %3533 = xor i1 %3532, true
  %3534 = or i1 true, %3524
  %3535 = and i1 %3533, %3534
  %3536 = or i1 %3531, %3535
  %3537 = or i1 %3520, %3521
  %3538 = select i1 %3536, i32 -494699014, i32 -1302387946
  store i32 %3538, i32* %switchVar
  br label %loopEnd

originalBBpart21407:                              ; preds = %loopEntry
  store i32 528698271, i32* %switchVar
  br label %loopEnd

for.inc688:                                       ; preds = %loopEntry
  %3539 = load i32, i32* %k, align 4
  %3540 = sub i32 %3539, -2004278344
  %3541 = add i32 %3540, 1
  %3542 = add i32 %3541, -2004278344
  %inc689 = add nsw i32 %3539, 1
  store i32 %3542, i32* %k, align 4
  store i32 1361230167, i32* %switchVar
  br label %loopEnd

for.end690:                                       ; preds = %loopEntry
  store i32 1565423433, i32* %switchVar
  br label %loopEnd

for.inc691:                                       ; preds = %loopEntry
  %3543 = load i32, i32* @x
  %3544 = load i32, i32* @y
  %3545 = sub i32 %3543, 286772445
  %3546 = sub i32 %3545, 1
  %3547 = add i32 %3546, 286772445
  %3548 = sub i32 %3543, 1
  %3549 = mul i32 %3543, %3547
  %3550 = urem i32 %3549, 2
  %3551 = icmp eq i32 %3550, 0
  %3552 = icmp slt i32 %3544, 10
  %3553 = and i1 %3551, %3552
  %3554 = xor i1 %3551, %3552
  %3555 = or i1 %3553, %3554
  %3556 = or i1 %3551, %3552
  %3557 = select i1 %3555, i32 2129114243, i32 -1010729824
  store i32 %3557, i32* %switchVar
  br label %loopEnd

originalBB1409:                                   ; preds = %loopEntry
  %3558 = load i32, i32* %i, align 4
  %3559 = sub i32 0, %3558
  %3560 = sub i32 0, 1
  %3561 = add i32 %3559, %3560
  %3562 = sub i32 0, %3561
  %inc692 = add nsw i32 %3558, 1
  store i32 %3562, i32* %i, align 4
  %3563 = load i32, i32* @x
  %3564 = load i32, i32* @y
  %3565 = add i32 %3563, 2000507728
  %3566 = sub i32 %3565, 1
  %3567 = sub i32 %3566, 2000507728
  %3568 = sub i32 %3563, 1
  %3569 = mul i32 %3563, %3567
  %3570 = urem i32 %3569, 2
  %3571 = icmp eq i32 %3570, 0
  %3572 = icmp slt i32 %3564, 10
  %3573 = and i1 %3571, %3572
  %3574 = xor i1 %3571, %3572
  %3575 = or i1 %3573, %3574
  %3576 = or i1 %3571, %3572
  %3577 = select i1 %3575, i32 -1507044117, i32 -1010729824
  store i32 %3577, i32* %switchVar
  br label %loopEnd

originalBBpart21416:                              ; preds = %loopEntry
  store i32 -279143588, i32* %switchVar
  br label %loopEnd

for.end693:                                       ; preds = %loopEntry
  store i32 323566632, i32* %switchVar
  br label %loopEnd

sw.bb694:                                         ; preds = %loopEntry
  %3578 = load i32, i32* %max, align 4
  %call695 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %3578)
  store i32 0, i32* %i, align 4
  store i32 2132098787, i32* %switchVar
  br label %loopEnd

for.cond696:                                      ; preds = %loopEntry
  %3579 = load i32, i32* %i, align 4
  %3580 = load i32, i32* %n, align 4
  %cmp697 = icmp slt i32 %3579, %3580
  %3581 = select i1 %cmp697, i32 2043713769, i32 -110634573
  store i32 %3581, i32* %switchVar
  br label %loopEnd

for.body699:                                      ; preds = %loopEntry
  %3582 = load i32, i32* @x
  %3583 = load i32, i32* @y
  %3584 = add i32 %3582, -1888383135
  %3585 = sub i32 %3584, 1
  %3586 = sub i32 %3585, -1888383135
  %3587 = sub i32 %3582, 1
  %3588 = mul i32 %3582, %3586
  %3589 = urem i32 %3588, 2
  %3590 = icmp eq i32 %3589, 0
  %3591 = icmp slt i32 %3583, 10
  %3592 = and i1 %3590, %3591
  %3593 = xor i1 %3590, %3591
  %3594 = or i1 %3592, %3593
  %3595 = or i1 %3590, %3591
  %3596 = select i1 %3594, i32 1492295734, i32 -1101704169
  store i32 %3596, i32* %switchVar
  br label %loopEnd

originalBB1418:                                   ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %3597 = load i32, i32* @x
  %3598 = load i32, i32* @y
  %3599 = sub i32 0, 1
  %3600 = add i32 %3597, %3599
  %3601 = sub i32 %3597, 1
  %3602 = mul i32 %3597, %3600
  %3603 = urem i32 %3602, 2
  %3604 = icmp eq i32 %3603, 0
  %3605 = icmp slt i32 %3598, 10
  %3606 = and i1 %3604, %3605
  %3607 = xor i1 %3604, %3605
  %3608 = or i1 %3606, %3607
  %3609 = or i1 %3604, %3605
  %3610 = select i1 %3608, i32 1629631413, i32 -1101704169
  store i32 %3610, i32* %switchVar
  br label %loopEnd

originalBBpart21420:                              ; preds = %loopEntry
  store i32 493151077, i32* %switchVar
  br label %loopEnd

for.cond700:                                      ; preds = %loopEntry
  %3611 = load i32, i32* %i, align 4
  %idxprom701 = sext i32 %3611 to i64
  %arrayidx702 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom701
  %s703 = getelementptr inbounds %struct.a, %struct.a* %arrayidx702, i32 0, i32 1
  %3612 = load i32, i32* %k, align 4
  %idxprom704 = sext i32 %3612 to i64
  %arrayidx705 = getelementptr inbounds [27 x i8], [27 x i8]* %s703, i64 0, i64 %idxprom704
  %3613 = load i8, i8* %arrayidx705, align 1
  %tobool706 = icmp ne i8 %3613, 0
  %3614 = select i1 %tobool706, i32 1561480936, i32 150310238
  store i32 %3614, i32* %switchVar
  br label %loopEnd

for.body707:                                      ; preds = %loopEntry
  %3615 = load i32, i32* @x
  %3616 = load i32, i32* @y
  %3617 = add i32 %3615, 1576919925
  %3618 = sub i32 %3617, 1
  %3619 = sub i32 %3618, 1576919925
  %3620 = sub i32 %3615, 1
  %3621 = mul i32 %3615, %3619
  %3622 = urem i32 %3621, 2
  %3623 = icmp eq i32 %3622, 0
  %3624 = icmp slt i32 %3616, 10
  %3625 = and i1 %3623, %3624
  %3626 = xor i1 %3623, %3624
  %3627 = or i1 %3625, %3626
  %3628 = or i1 %3623, %3624
  %3629 = select i1 %3627, i32 946139182, i32 1855668865
  store i32 %3629, i32* %switchVar
  br label %loopEnd

originalBB1422:                                   ; preds = %loopEntry
  %3630 = load i32, i32* %i, align 4
  %idxprom708 = sext i32 %3630 to i64
  %arrayidx709 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom708
  %s710 = getelementptr inbounds %struct.a, %struct.a* %arrayidx709, i32 0, i32 1
  %3631 = load i32, i32* %k, align 4
  %idxprom711 = sext i32 %3631 to i64
  %arrayidx712 = getelementptr inbounds [27 x i8], [27 x i8]* %s710, i64 0, i64 %idxprom711
  %3632 = load i8, i8* %arrayidx712, align 1
  %conv713 = sext i8 %3632 to i32
  %cmp714 = icmp eq i32 %conv713, 82
  store i1 %cmp714, i1* %cmp714.reg2mem
  %3633 = load i32, i32* @x
  %3634 = load i32, i32* @y
  %3635 = add i32 %3633, -90224198
  %3636 = sub i32 %3635, 1
  %3637 = sub i32 %3636, -90224198
  %3638 = sub i32 %3633, 1
  %3639 = mul i32 %3633, %3637
  %3640 = urem i32 %3639, 2
  %3641 = icmp eq i32 %3640, 0
  %3642 = icmp slt i32 %3634, 10
  %3643 = xor i1 %3641, true
  %3644 = xor i1 %3642, true
  %3645 = xor i1 false, true
  %3646 = and i1 %3643, false
  %3647 = and i1 %3641, %3645
  %3648 = and i1 %3644, false
  %3649 = and i1 %3642, %3645
  %3650 = or i1 %3646, %3647
  %3651 = or i1 %3648, %3649
  %3652 = xor i1 %3650, %3651
  %3653 = or i1 %3643, %3644
  %3654 = xor i1 %3653, true
  %3655 = or i1 false, %3645
  %3656 = and i1 %3654, %3655
  %3657 = or i1 %3652, %3656
  %3658 = or i1 %3641, %3642
  %3659 = select i1 %3657, i32 -135128607, i32 1855668865
  store i32 %3659, i32* %switchVar
  br label %loopEnd

originalBBpart21424:                              ; preds = %loopEntry
  %cmp714.reload = load volatile i1, i1* %cmp714.reg2mem
  %3660 = select i1 %cmp714.reload, i32 280355471, i32 -282412067
  store i32 %3660, i32* %switchVar
  br label %loopEnd

if.then716:                                       ; preds = %loopEntry
  %3661 = load i32, i32* %i, align 4
  %idxprom717 = sext i32 %3661 to i64
  %arrayidx718 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom717
  %n719 = getelementptr inbounds %struct.a, %struct.a* %arrayidx718, i32 0, i32 0
  %3662 = load i32, i32* %n719, align 16
  %call720 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %3662)
  store i32 -282412067, i32* %switchVar
  br label %loopEnd

if.end721:                                        ; preds = %loopEntry
  %3663 = load i32, i32* @x
  %3664 = load i32, i32* @y
  %3665 = sub i32 0, 1
  %3666 = add i32 %3663, %3665
  %3667 = sub i32 %3663, 1
  %3668 = mul i32 %3663, %3666
  %3669 = urem i32 %3668, 2
  %3670 = icmp eq i32 %3669, 0
  %3671 = icmp slt i32 %3664, 10
  %3672 = xor i1 %3670, true
  %3673 = xor i1 %3671, true
  %3674 = xor i1 false, true
  %3675 = and i1 %3672, false
  %3676 = and i1 %3670, %3674
  %3677 = and i1 %3673, false
  %3678 = and i1 %3671, %3674
  %3679 = or i1 %3675, %3676
  %3680 = or i1 %3677, %3678
  %3681 = xor i1 %3679, %3680
  %3682 = or i1 %3672, %3673
  %3683 = xor i1 %3682, true
  %3684 = or i1 false, %3674
  %3685 = and i1 %3683, %3684
  %3686 = or i1 %3681, %3685
  %3687 = or i1 %3670, %3671
  %3688 = select i1 %3686, i32 -189828508, i32 789764830
  store i32 %3688, i32* %switchVar
  br label %loopEnd

originalBB1426:                                   ; preds = %loopEntry
  %3689 = load i32, i32* @x
  %3690 = load i32, i32* @y
  %3691 = sub i32 %3689, -1986729366
  %3692 = sub i32 %3691, 1
  %3693 = add i32 %3692, -1986729366
  %3694 = sub i32 %3689, 1
  %3695 = mul i32 %3689, %3693
  %3696 = urem i32 %3695, 2
  %3697 = icmp eq i32 %3696, 0
  %3698 = icmp slt i32 %3690, 10
  %3699 = and i1 %3697, %3698
  %3700 = xor i1 %3697, %3698
  %3701 = or i1 %3699, %3700
  %3702 = or i1 %3697, %3698
  %3703 = select i1 %3701, i32 -1984904187, i32 789764830
  store i32 %3703, i32* %switchVar
  br label %loopEnd

originalBBpart21428:                              ; preds = %loopEntry
  store i32 -917252976, i32* %switchVar
  br label %loopEnd

for.inc722:                                       ; preds = %loopEntry
  %3704 = load i32, i32* @x
  %3705 = load i32, i32* @y
  %3706 = add i32 %3704, 1760206176
  %3707 = sub i32 %3706, 1
  %3708 = sub i32 %3707, 1760206176
  %3709 = sub i32 %3704, 1
  %3710 = mul i32 %3704, %3708
  %3711 = urem i32 %3710, 2
  %3712 = icmp eq i32 %3711, 0
  %3713 = icmp slt i32 %3705, 10
  %3714 = xor i1 %3712, true
  %3715 = xor i1 %3713, true
  %3716 = xor i1 true, true
  %3717 = and i1 %3714, true
  %3718 = and i1 %3712, %3716
  %3719 = and i1 %3715, true
  %3720 = and i1 %3713, %3716
  %3721 = or i1 %3717, %3718
  %3722 = or i1 %3719, %3720
  %3723 = xor i1 %3721, %3722
  %3724 = or i1 %3714, %3715
  %3725 = xor i1 %3724, true
  %3726 = or i1 true, %3716
  %3727 = and i1 %3725, %3726
  %3728 = or i1 %3723, %3727
  %3729 = or i1 %3712, %3713
  %3730 = select i1 %3728, i32 -1320278515, i32 1534112777
  store i32 %3730, i32* %switchVar
  br label %loopEnd

originalBB1430:                                   ; preds = %loopEntry
  %3731 = load i32, i32* %k, align 4
  %3732 = add i32 %3731, -1310856704
  %3733 = add i32 %3732, 1
  %3734 = sub i32 %3733, -1310856704
  %inc723 = add nsw i32 %3731, 1
  store i32 %3734, i32* %k, align 4
  %3735 = load i32, i32* @x
  %3736 = load i32, i32* @y
  %3737 = sub i32 %3735, 100695518
  %3738 = sub i32 %3737, 1
  %3739 = add i32 %3738, 100695518
  %3740 = sub i32 %3735, 1
  %3741 = mul i32 %3735, %3739
  %3742 = urem i32 %3741, 2
  %3743 = icmp eq i32 %3742, 0
  %3744 = icmp slt i32 %3736, 10
  %3745 = and i1 %3743, %3744
  %3746 = xor i1 %3743, %3744
  %3747 = or i1 %3745, %3746
  %3748 = or i1 %3743, %3744
  %3749 = select i1 %3747, i32 -787393442, i32 1534112777
  store i32 %3749, i32* %switchVar
  br label %loopEnd

originalBBpart21438:                              ; preds = %loopEntry
  store i32 493151077, i32* %switchVar
  br label %loopEnd

for.end724:                                       ; preds = %loopEntry
  store i32 -586772641, i32* %switchVar
  br label %loopEnd

for.inc725:                                       ; preds = %loopEntry
  %3750 = load i32, i32* %i, align 4
  %3751 = sub i32 0, 1
  %3752 = sub i32 %3750, %3751
  %inc726 = add nsw i32 %3750, 1
  store i32 %3752, i32* %i, align 4
  store i32 2132098787, i32* %switchVar
  br label %loopEnd

for.end727:                                       ; preds = %loopEntry
  store i32 323566632, i32* %switchVar
  br label %loopEnd

sw.bb728:                                         ; preds = %loopEntry
  %3753 = load i32, i32* %max, align 4
  %call729 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %3753)
  store i32 0, i32* %i, align 4
  store i32 -598943506, i32* %switchVar
  br label %loopEnd

for.cond730:                                      ; preds = %loopEntry
  %3754 = load i32, i32* %i, align 4
  %3755 = load i32, i32* %n, align 4
  %cmp731 = icmp slt i32 %3754, %3755
  %3756 = select i1 %cmp731, i32 1979681495, i32 1849938401
  store i32 %3756, i32* %switchVar
  br label %loopEnd

for.body733:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1293661338, i32* %switchVar
  br label %loopEnd

for.cond734:                                      ; preds = %loopEntry
  %3757 = load i32, i32* @x
  %3758 = load i32, i32* @y
  %3759 = sub i32 %3757, 413642857
  %3760 = sub i32 %3759, 1
  %3761 = add i32 %3760, 413642857
  %3762 = sub i32 %3757, 1
  %3763 = mul i32 %3757, %3761
  %3764 = urem i32 %3763, 2
  %3765 = icmp eq i32 %3764, 0
  %3766 = icmp slt i32 %3758, 10
  %3767 = xor i1 %3765, true
  %3768 = xor i1 %3766, true
  %3769 = xor i1 false, true
  %3770 = and i1 %3767, false
  %3771 = and i1 %3765, %3769
  %3772 = and i1 %3768, false
  %3773 = and i1 %3766, %3769
  %3774 = or i1 %3770, %3771
  %3775 = or i1 %3772, %3773
  %3776 = xor i1 %3774, %3775
  %3777 = or i1 %3767, %3768
  %3778 = xor i1 %3777, true
  %3779 = or i1 false, %3769
  %3780 = and i1 %3778, %3779
  %3781 = or i1 %3776, %3780
  %3782 = or i1 %3765, %3766
  %3783 = select i1 %3781, i32 -923401514, i32 1768957123
  store i32 %3783, i32* %switchVar
  br label %loopEnd

originalBB1440:                                   ; preds = %loopEntry
  %3784 = load i32, i32* %i, align 4
  %idxprom735 = sext i32 %3784 to i64
  %arrayidx736 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom735
  %s737 = getelementptr inbounds %struct.a, %struct.a* %arrayidx736, i32 0, i32 1
  %3785 = load i32, i32* %k, align 4
  %idxprom738 = sext i32 %3785 to i64
  %arrayidx739 = getelementptr inbounds [27 x i8], [27 x i8]* %s737, i64 0, i64 %idxprom738
  %3786 = load i8, i8* %arrayidx739, align 1
  %tobool740 = icmp ne i8 %3786, 0
  store i1 %tobool740, i1* %tobool740.reg2mem
  %3787 = load i32, i32* @x
  %3788 = load i32, i32* @y
  %3789 = sub i32 %3787, -762517101
  %3790 = sub i32 %3789, 1
  %3791 = add i32 %3790, -762517101
  %3792 = sub i32 %3787, 1
  %3793 = mul i32 %3787, %3791
  %3794 = urem i32 %3793, 2
  %3795 = icmp eq i32 %3794, 0
  %3796 = icmp slt i32 %3788, 10
  %3797 = and i1 %3795, %3796
  %3798 = xor i1 %3795, %3796
  %3799 = or i1 %3797, %3798
  %3800 = or i1 %3795, %3796
  %3801 = select i1 %3799, i32 202434569, i32 1768957123
  store i32 %3801, i32* %switchVar
  br label %loopEnd

originalBBpart21442:                              ; preds = %loopEntry
  %tobool740.reload = load volatile i1, i1* %tobool740.reg2mem
  %3802 = select i1 %tobool740.reload, i32 1225378576, i32 1171591269
  store i32 %3802, i32* %switchVar
  br label %loopEnd

for.body741:                                      ; preds = %loopEntry
  %3803 = load i32, i32* @x
  %3804 = load i32, i32* @y
  %3805 = sub i32 0, 1
  %3806 = add i32 %3803, %3805
  %3807 = sub i32 %3803, 1
  %3808 = mul i32 %3803, %3806
  %3809 = urem i32 %3808, 2
  %3810 = icmp eq i32 %3809, 0
  %3811 = icmp slt i32 %3804, 10
  %3812 = xor i1 %3810, true
  %3813 = xor i1 %3811, true
  %3814 = xor i1 true, true
  %3815 = and i1 %3812, true
  %3816 = and i1 %3810, %3814
  %3817 = and i1 %3813, true
  %3818 = and i1 %3811, %3814
  %3819 = or i1 %3815, %3816
  %3820 = or i1 %3817, %3818
  %3821 = xor i1 %3819, %3820
  %3822 = or i1 %3812, %3813
  %3823 = xor i1 %3822, true
  %3824 = or i1 true, %3814
  %3825 = and i1 %3823, %3824
  %3826 = or i1 %3821, %3825
  %3827 = or i1 %3810, %3811
  %3828 = select i1 %3826, i32 1640618749, i32 -1262811985
  store i32 %3828, i32* %switchVar
  br label %loopEnd

originalBB1444:                                   ; preds = %loopEntry
  %3829 = load i32, i32* %i, align 4
  %idxprom742 = sext i32 %3829 to i64
  %arrayidx743 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom742
  %s744 = getelementptr inbounds %struct.a, %struct.a* %arrayidx743, i32 0, i32 1
  %3830 = load i32, i32* %k, align 4
  %idxprom745 = sext i32 %3830 to i64
  %arrayidx746 = getelementptr inbounds [27 x i8], [27 x i8]* %s744, i64 0, i64 %idxprom745
  %3831 = load i8, i8* %arrayidx746, align 1
  %conv747 = sext i8 %3831 to i32
  %cmp748 = icmp eq i32 %conv747, 83
  store i1 %cmp748, i1* %cmp748.reg2mem
  %3832 = load i32, i32* @x
  %3833 = load i32, i32* @y
  %3834 = sub i32 0, 1
  %3835 = add i32 %3832, %3834
  %3836 = sub i32 %3832, 1
  %3837 = mul i32 %3832, %3835
  %3838 = urem i32 %3837, 2
  %3839 = icmp eq i32 %3838, 0
  %3840 = icmp slt i32 %3833, 10
  %3841 = xor i1 %3839, true
  %3842 = xor i1 %3840, true
  %3843 = xor i1 false, true
  %3844 = and i1 %3841, false
  %3845 = and i1 %3839, %3843
  %3846 = and i1 %3842, false
  %3847 = and i1 %3840, %3843
  %3848 = or i1 %3844, %3845
  %3849 = or i1 %3846, %3847
  %3850 = xor i1 %3848, %3849
  %3851 = or i1 %3841, %3842
  %3852 = xor i1 %3851, true
  %3853 = or i1 false, %3843
  %3854 = and i1 %3852, %3853
  %3855 = or i1 %3850, %3854
  %3856 = or i1 %3839, %3840
  %3857 = select i1 %3855, i32 1205549287, i32 -1262811985
  store i32 %3857, i32* %switchVar
  br label %loopEnd

originalBBpart21446:                              ; preds = %loopEntry
  %cmp748.reload = load volatile i1, i1* %cmp748.reg2mem
  %3858 = select i1 %cmp748.reload, i32 2051776009, i32 -760542443
  store i32 %3858, i32* %switchVar
  br label %loopEnd

if.then750:                                       ; preds = %loopEntry
  %3859 = load i32, i32* @x
  %3860 = load i32, i32* @y
  %3861 = sub i32 0, 1
  %3862 = add i32 %3859, %3861
  %3863 = sub i32 %3859, 1
  %3864 = mul i32 %3859, %3862
  %3865 = urem i32 %3864, 2
  %3866 = icmp eq i32 %3865, 0
  %3867 = icmp slt i32 %3860, 10
  %3868 = xor i1 %3866, true
  %3869 = xor i1 %3867, true
  %3870 = xor i1 true, true
  %3871 = and i1 %3868, true
  %3872 = and i1 %3866, %3870
  %3873 = and i1 %3869, true
  %3874 = and i1 %3867, %3870
  %3875 = or i1 %3871, %3872
  %3876 = or i1 %3873, %3874
  %3877 = xor i1 %3875, %3876
  %3878 = or i1 %3868, %3869
  %3879 = xor i1 %3878, true
  %3880 = or i1 true, %3870
  %3881 = and i1 %3879, %3880
  %3882 = or i1 %3877, %3881
  %3883 = or i1 %3866, %3867
  %3884 = select i1 %3882, i32 1735852911, i32 -1298420532
  store i32 %3884, i32* %switchVar
  br label %loopEnd

originalBB1448:                                   ; preds = %loopEntry
  %3885 = load i32, i32* %i, align 4
  %idxprom751 = sext i32 %3885 to i64
  %arrayidx752 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom751
  %n753 = getelementptr inbounds %struct.a, %struct.a* %arrayidx752, i32 0, i32 0
  %3886 = load i32, i32* %n753, align 16
  %call754 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %3886)
  %3887 = load i32, i32* @x
  %3888 = load i32, i32* @y
  %3889 = sub i32 %3887, 1681271472
  %3890 = sub i32 %3889, 1
  %3891 = add i32 %3890, 1681271472
  %3892 = sub i32 %3887, 1
  %3893 = mul i32 %3887, %3891
  %3894 = urem i32 %3893, 2
  %3895 = icmp eq i32 %3894, 0
  %3896 = icmp slt i32 %3888, 10
  %3897 = xor i1 %3895, true
  %3898 = xor i1 %3896, true
  %3899 = xor i1 false, true
  %3900 = and i1 %3897, false
  %3901 = and i1 %3895, %3899
  %3902 = and i1 %3898, false
  %3903 = and i1 %3896, %3899
  %3904 = or i1 %3900, %3901
  %3905 = or i1 %3902, %3903
  %3906 = xor i1 %3904, %3905
  %3907 = or i1 %3897, %3898
  %3908 = xor i1 %3907, true
  %3909 = or i1 false, %3899
  %3910 = and i1 %3908, %3909
  %3911 = or i1 %3906, %3910
  %3912 = or i1 %3895, %3896
  %3913 = select i1 %3911, i32 -866470087, i32 -1298420532
  store i32 %3913, i32* %switchVar
  br label %loopEnd

originalBBpart21450:                              ; preds = %loopEntry
  store i32 -760542443, i32* %switchVar
  br label %loopEnd

if.end755:                                        ; preds = %loopEntry
  store i32 1593911052, i32* %switchVar
  br label %loopEnd

for.inc756:                                       ; preds = %loopEntry
  %3914 = load i32, i32* %k, align 4
  %3915 = sub i32 0, 1
  %3916 = sub i32 %3914, %3915
  %inc757 = add nsw i32 %3914, 1
  store i32 %3916, i32* %k, align 4
  store i32 -1293661338, i32* %switchVar
  br label %loopEnd

for.end758:                                       ; preds = %loopEntry
  %3917 = load i32, i32* @x
  %3918 = load i32, i32* @y
  %3919 = add i32 %3917, -54355267
  %3920 = sub i32 %3919, 1
  %3921 = sub i32 %3920, -54355267
  %3922 = sub i32 %3917, 1
  %3923 = mul i32 %3917, %3921
  %3924 = urem i32 %3923, 2
  %3925 = icmp eq i32 %3924, 0
  %3926 = icmp slt i32 %3918, 10
  %3927 = xor i1 %3925, true
  %3928 = xor i1 %3926, true
  %3929 = xor i1 true, true
  %3930 = and i1 %3927, true
  %3931 = and i1 %3925, %3929
  %3932 = and i1 %3928, true
  %3933 = and i1 %3926, %3929
  %3934 = or i1 %3930, %3931
  %3935 = or i1 %3932, %3933
  %3936 = xor i1 %3934, %3935
  %3937 = or i1 %3927, %3928
  %3938 = xor i1 %3937, true
  %3939 = or i1 true, %3929
  %3940 = and i1 %3938, %3939
  %3941 = or i1 %3936, %3940
  %3942 = or i1 %3925, %3926
  %3943 = select i1 %3941, i32 -263585536, i32 -1052474185
  store i32 %3943, i32* %switchVar
  br label %loopEnd

originalBB1452:                                   ; preds = %loopEntry
  %3944 = load i32, i32* @x
  %3945 = load i32, i32* @y
  %3946 = sub i32 %3944, 1433672195
  %3947 = sub i32 %3946, 1
  %3948 = add i32 %3947, 1433672195
  %3949 = sub i32 %3944, 1
  %3950 = mul i32 %3944, %3948
  %3951 = urem i32 %3950, 2
  %3952 = icmp eq i32 %3951, 0
  %3953 = icmp slt i32 %3945, 10
  %3954 = and i1 %3952, %3953
  %3955 = xor i1 %3952, %3953
  %3956 = or i1 %3954, %3955
  %3957 = or i1 %3952, %3953
  %3958 = select i1 %3956, i32 383716277, i32 -1052474185
  store i32 %3958, i32* %switchVar
  br label %loopEnd

originalBBpart21454:                              ; preds = %loopEntry
  store i32 -735302203, i32* %switchVar
  br label %loopEnd

for.inc759:                                       ; preds = %loopEntry
  %3959 = load i32, i32* %i, align 4
  %3960 = sub i32 %3959, -928651373
  %3961 = add i32 %3960, 1
  %3962 = add i32 %3961, -928651373
  %inc760 = add nsw i32 %3959, 1
  store i32 %3962, i32* %i, align 4
  store i32 -598943506, i32* %switchVar
  br label %loopEnd

for.end761:                                       ; preds = %loopEntry
  store i32 323566632, i32* %switchVar
  br label %loopEnd

sw.bb762:                                         ; preds = %loopEntry
  %3963 = load i32, i32* %max, align 4
  %call763 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %3963)
  store i32 0, i32* %i, align 4
  store i32 -294979413, i32* %switchVar
  br label %loopEnd

for.cond764:                                      ; preds = %loopEntry
  %3964 = load i32, i32* %i, align 4
  %3965 = load i32, i32* %n, align 4
  %cmp765 = icmp slt i32 %3964, %3965
  %3966 = select i1 %cmp765, i32 -1715170195, i32 -392702587
  store i32 %3966, i32* %switchVar
  br label %loopEnd

for.body767:                                      ; preds = %loopEntry
  %3967 = load i32, i32* @x
  %3968 = load i32, i32* @y
  %3969 = sub i32 %3967, -917975995
  %3970 = sub i32 %3969, 1
  %3971 = add i32 %3970, -917975995
  %3972 = sub i32 %3967, 1
  %3973 = mul i32 %3967, %3971
  %3974 = urem i32 %3973, 2
  %3975 = icmp eq i32 %3974, 0
  %3976 = icmp slt i32 %3968, 10
  %3977 = and i1 %3975, %3976
  %3978 = xor i1 %3975, %3976
  %3979 = or i1 %3977, %3978
  %3980 = or i1 %3975, %3976
  %3981 = select i1 %3979, i32 1582602103, i32 -1727207239
  store i32 %3981, i32* %switchVar
  br label %loopEnd

originalBB1456:                                   ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %3982 = load i32, i32* @x
  %3983 = load i32, i32* @y
  %3984 = sub i32 %3982, -79816516
  %3985 = sub i32 %3984, 1
  %3986 = add i32 %3985, -79816516
  %3987 = sub i32 %3982, 1
  %3988 = mul i32 %3982, %3986
  %3989 = urem i32 %3988, 2
  %3990 = icmp eq i32 %3989, 0
  %3991 = icmp slt i32 %3983, 10
  %3992 = and i1 %3990, %3991
  %3993 = xor i1 %3990, %3991
  %3994 = or i1 %3992, %3993
  %3995 = or i1 %3990, %3991
  %3996 = select i1 %3994, i32 -248046710, i32 -1727207239
  store i32 %3996, i32* %switchVar
  br label %loopEnd

originalBBpart21458:                              ; preds = %loopEntry
  store i32 -2135554993, i32* %switchVar
  br label %loopEnd

for.cond768:                                      ; preds = %loopEntry
  %3997 = load i32, i32* %i, align 4
  %idxprom769 = sext i32 %3997 to i64
  %arrayidx770 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom769
  %s771 = getelementptr inbounds %struct.a, %struct.a* %arrayidx770, i32 0, i32 1
  %3998 = load i32, i32* %k, align 4
  %idxprom772 = sext i32 %3998 to i64
  %arrayidx773 = getelementptr inbounds [27 x i8], [27 x i8]* %s771, i64 0, i64 %idxprom772
  %3999 = load i8, i8* %arrayidx773, align 1
  %tobool774 = icmp ne i8 %3999, 0
  %4000 = select i1 %tobool774, i32 319957936, i32 -1825961167
  store i32 %4000, i32* %switchVar
  br label %loopEnd

for.body775:                                      ; preds = %loopEntry
  %4001 = load i32, i32* @x
  %4002 = load i32, i32* @y
  %4003 = add i32 %4001, 195215982
  %4004 = sub i32 %4003, 1
  %4005 = sub i32 %4004, 195215982
  %4006 = sub i32 %4001, 1
  %4007 = mul i32 %4001, %4005
  %4008 = urem i32 %4007, 2
  %4009 = icmp eq i32 %4008, 0
  %4010 = icmp slt i32 %4002, 10
  %4011 = xor i1 %4009, true
  %4012 = xor i1 %4010, true
  %4013 = xor i1 true, true
  %4014 = and i1 %4011, true
  %4015 = and i1 %4009, %4013
  %4016 = and i1 %4012, true
  %4017 = and i1 %4010, %4013
  %4018 = or i1 %4014, %4015
  %4019 = or i1 %4016, %4017
  %4020 = xor i1 %4018, %4019
  %4021 = or i1 %4011, %4012
  %4022 = xor i1 %4021, true
  %4023 = or i1 true, %4013
  %4024 = and i1 %4022, %4023
  %4025 = or i1 %4020, %4024
  %4026 = or i1 %4009, %4010
  %4027 = select i1 %4025, i32 596588604, i32 -127619301
  store i32 %4027, i32* %switchVar
  br label %loopEnd

originalBB1460:                                   ; preds = %loopEntry
  %4028 = load i32, i32* %i, align 4
  %idxprom776 = sext i32 %4028 to i64
  %arrayidx777 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom776
  %s778 = getelementptr inbounds %struct.a, %struct.a* %arrayidx777, i32 0, i32 1
  %4029 = load i32, i32* %k, align 4
  %idxprom779 = sext i32 %4029 to i64
  %arrayidx780 = getelementptr inbounds [27 x i8], [27 x i8]* %s778, i64 0, i64 %idxprom779
  %4030 = load i8, i8* %arrayidx780, align 1
  %conv781 = sext i8 %4030 to i32
  %cmp782 = icmp eq i32 %conv781, 84
  store i1 %cmp782, i1* %cmp782.reg2mem
  %4031 = load i32, i32* @x
  %4032 = load i32, i32* @y
  %4033 = add i32 %4031, 807105839
  %4034 = sub i32 %4033, 1
  %4035 = sub i32 %4034, 807105839
  %4036 = sub i32 %4031, 1
  %4037 = mul i32 %4031, %4035
  %4038 = urem i32 %4037, 2
  %4039 = icmp eq i32 %4038, 0
  %4040 = icmp slt i32 %4032, 10
  %4041 = xor i1 %4039, true
  %4042 = xor i1 %4040, true
  %4043 = xor i1 false, true
  %4044 = and i1 %4041, false
  %4045 = and i1 %4039, %4043
  %4046 = and i1 %4042, false
  %4047 = and i1 %4040, %4043
  %4048 = or i1 %4044, %4045
  %4049 = or i1 %4046, %4047
  %4050 = xor i1 %4048, %4049
  %4051 = or i1 %4041, %4042
  %4052 = xor i1 %4051, true
  %4053 = or i1 false, %4043
  %4054 = and i1 %4052, %4053
  %4055 = or i1 %4050, %4054
  %4056 = or i1 %4039, %4040
  %4057 = select i1 %4055, i32 -15701133, i32 -127619301
  store i32 %4057, i32* %switchVar
  br label %loopEnd

originalBBpart21462:                              ; preds = %loopEntry
  %cmp782.reload = load volatile i1, i1* %cmp782.reg2mem
  %4058 = select i1 %cmp782.reload, i32 -1812593035, i32 1711539188
  store i32 %4058, i32* %switchVar
  br label %loopEnd

if.then784:                                       ; preds = %loopEntry
  %4059 = load i32, i32* %i, align 4
  %idxprom785 = sext i32 %4059 to i64
  %arrayidx786 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom785
  %n787 = getelementptr inbounds %struct.a, %struct.a* %arrayidx786, i32 0, i32 0
  %4060 = load i32, i32* %n787, align 16
  %call788 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %4060)
  store i32 1711539188, i32* %switchVar
  br label %loopEnd

if.end789:                                        ; preds = %loopEntry
  store i32 409764331, i32* %switchVar
  br label %loopEnd

for.inc790:                                       ; preds = %loopEntry
  %4061 = load i32, i32* @x
  %4062 = load i32, i32* @y
  %4063 = sub i32 0, 1
  %4064 = add i32 %4061, %4063
  %4065 = sub i32 %4061, 1
  %4066 = mul i32 %4061, %4064
  %4067 = urem i32 %4066, 2
  %4068 = icmp eq i32 %4067, 0
  %4069 = icmp slt i32 %4062, 10
  %4070 = and i1 %4068, %4069
  %4071 = xor i1 %4068, %4069
  %4072 = or i1 %4070, %4071
  %4073 = or i1 %4068, %4069
  %4074 = select i1 %4072, i32 -1042709771, i32 -1116057521
  store i32 %4074, i32* %switchVar
  br label %loopEnd

originalBB1464:                                   ; preds = %loopEntry
  %4075 = load i32, i32* %k, align 4
  %4076 = add i32 %4075, 337647630
  %4077 = add i32 %4076, 1
  %4078 = sub i32 %4077, 337647630
  %inc791 = add nsw i32 %4075, 1
  store i32 %4078, i32* %k, align 4
  %4079 = load i32, i32* @x
  %4080 = load i32, i32* @y
  %4081 = add i32 %4079, 299461404
  %4082 = sub i32 %4081, 1
  %4083 = sub i32 %4082, 299461404
  %4084 = sub i32 %4079, 1
  %4085 = mul i32 %4079, %4083
  %4086 = urem i32 %4085, 2
  %4087 = icmp eq i32 %4086, 0
  %4088 = icmp slt i32 %4080, 10
  %4089 = and i1 %4087, %4088
  %4090 = xor i1 %4087, %4088
  %4091 = or i1 %4089, %4090
  %4092 = or i1 %4087, %4088
  %4093 = select i1 %4091, i32 -1454868453, i32 -1116057521
  store i32 %4093, i32* %switchVar
  br label %loopEnd

originalBBpart21477:                              ; preds = %loopEntry
  store i32 -2135554993, i32* %switchVar
  br label %loopEnd

for.end792:                                       ; preds = %loopEntry
  %4094 = load i32, i32* @x
  %4095 = load i32, i32* @y
  %4096 = sub i32 0, 1
  %4097 = add i32 %4094, %4096
  %4098 = sub i32 %4094, 1
  %4099 = mul i32 %4094, %4097
  %4100 = urem i32 %4099, 2
  %4101 = icmp eq i32 %4100, 0
  %4102 = icmp slt i32 %4095, 10
  %4103 = xor i1 %4101, true
  %4104 = xor i1 %4102, true
  %4105 = xor i1 true, true
  %4106 = and i1 %4103, true
  %4107 = and i1 %4101, %4105
  %4108 = and i1 %4104, true
  %4109 = and i1 %4102, %4105
  %4110 = or i1 %4106, %4107
  %4111 = or i1 %4108, %4109
  %4112 = xor i1 %4110, %4111
  %4113 = or i1 %4103, %4104
  %4114 = xor i1 %4113, true
  %4115 = or i1 true, %4105
  %4116 = and i1 %4114, %4115
  %4117 = or i1 %4112, %4116
  %4118 = or i1 %4101, %4102
  %4119 = select i1 %4117, i32 -1268132380, i32 843534697
  store i32 %4119, i32* %switchVar
  br label %loopEnd

originalBB1479:                                   ; preds = %loopEntry
  %4120 = load i32, i32* @x
  %4121 = load i32, i32* @y
  %4122 = add i32 %4120, -635464850
  %4123 = sub i32 %4122, 1
  %4124 = sub i32 %4123, -635464850
  %4125 = sub i32 %4120, 1
  %4126 = mul i32 %4120, %4124
  %4127 = urem i32 %4126, 2
  %4128 = icmp eq i32 %4127, 0
  %4129 = icmp slt i32 %4121, 10
  %4130 = xor i1 %4128, true
  %4131 = xor i1 %4129, true
  %4132 = xor i1 true, true
  %4133 = and i1 %4130, true
  %4134 = and i1 %4128, %4132
  %4135 = and i1 %4131, true
  %4136 = and i1 %4129, %4132
  %4137 = or i1 %4133, %4134
  %4138 = or i1 %4135, %4136
  %4139 = xor i1 %4137, %4138
  %4140 = or i1 %4130, %4131
  %4141 = xor i1 %4140, true
  %4142 = or i1 true, %4132
  %4143 = and i1 %4141, %4142
  %4144 = or i1 %4139, %4143
  %4145 = or i1 %4128, %4129
  %4146 = select i1 %4144, i32 -1111007725, i32 843534697
  store i32 %4146, i32* %switchVar
  br label %loopEnd

originalBBpart21481:                              ; preds = %loopEntry
  store i32 1865592840, i32* %switchVar
  br label %loopEnd

for.inc793:                                       ; preds = %loopEntry
  %4147 = load i32, i32* %i, align 4
  %4148 = sub i32 0, 1
  %4149 = sub i32 %4147, %4148
  %inc794 = add nsw i32 %4147, 1
  store i32 %4149, i32* %i, align 4
  store i32 -294979413, i32* %switchVar
  br label %loopEnd

for.end795:                                       ; preds = %loopEntry
  %4150 = load i32, i32* @x
  %4151 = load i32, i32* @y
  %4152 = sub i32 %4150, -2067825422
  %4153 = sub i32 %4152, 1
  %4154 = add i32 %4153, -2067825422
  %4155 = sub i32 %4150, 1
  %4156 = mul i32 %4150, %4154
  %4157 = urem i32 %4156, 2
  %4158 = icmp eq i32 %4157, 0
  %4159 = icmp slt i32 %4151, 10
  %4160 = xor i1 %4158, true
  %4161 = xor i1 %4159, true
  %4162 = xor i1 true, true
  %4163 = and i1 %4160, true
  %4164 = and i1 %4158, %4162
  %4165 = and i1 %4161, true
  %4166 = and i1 %4159, %4162
  %4167 = or i1 %4163, %4164
  %4168 = or i1 %4165, %4166
  %4169 = xor i1 %4167, %4168
  %4170 = or i1 %4160, %4161
  %4171 = xor i1 %4170, true
  %4172 = or i1 true, %4162
  %4173 = and i1 %4171, %4172
  %4174 = or i1 %4169, %4173
  %4175 = or i1 %4158, %4159
  %4176 = select i1 %4174, i32 1216349606, i32 1238700890
  store i32 %4176, i32* %switchVar
  br label %loopEnd

originalBB1483:                                   ; preds = %loopEntry
  %4177 = load i32, i32* @x
  %4178 = load i32, i32* @y
  %4179 = sub i32 %4177, -304970691
  %4180 = sub i32 %4179, 1
  %4181 = add i32 %4180, -304970691
  %4182 = sub i32 %4177, 1
  %4183 = mul i32 %4177, %4181
  %4184 = urem i32 %4183, 2
  %4185 = icmp eq i32 %4184, 0
  %4186 = icmp slt i32 %4178, 10
  %4187 = xor i1 %4185, true
  %4188 = xor i1 %4186, true
  %4189 = xor i1 true, true
  %4190 = and i1 %4187, true
  %4191 = and i1 %4185, %4189
  %4192 = and i1 %4188, true
  %4193 = and i1 %4186, %4189
  %4194 = or i1 %4190, %4191
  %4195 = or i1 %4192, %4193
  %4196 = xor i1 %4194, %4195
  %4197 = or i1 %4187, %4188
  %4198 = xor i1 %4197, true
  %4199 = or i1 true, %4189
  %4200 = and i1 %4198, %4199
  %4201 = or i1 %4196, %4200
  %4202 = or i1 %4185, %4186
  %4203 = select i1 %4201, i32 612889040, i32 1238700890
  store i32 %4203, i32* %switchVar
  br label %loopEnd

originalBBpart21485:                              ; preds = %loopEntry
  store i32 323566632, i32* %switchVar
  br label %loopEnd

sw.bb796:                                         ; preds = %loopEntry
  %4204 = load i32, i32* %max, align 4
  %call797 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %4204)
  store i32 0, i32* %i, align 4
  store i32 -638500435, i32* %switchVar
  br label %loopEnd

for.cond798:                                      ; preds = %loopEntry
  %4205 = load i32, i32* %i, align 4
  %4206 = load i32, i32* %n, align 4
  %cmp799 = icmp slt i32 %4205, %4206
  %4207 = select i1 %cmp799, i32 150642849, i32 -1026291672
  store i32 %4207, i32* %switchVar
  br label %loopEnd

for.body801:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -975612926, i32* %switchVar
  br label %loopEnd

for.cond802:                                      ; preds = %loopEntry
  %4208 = load i32, i32* %i, align 4
  %idxprom803 = sext i32 %4208 to i64
  %arrayidx804 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom803
  %s805 = getelementptr inbounds %struct.a, %struct.a* %arrayidx804, i32 0, i32 1
  %4209 = load i32, i32* %k, align 4
  %idxprom806 = sext i32 %4209 to i64
  %arrayidx807 = getelementptr inbounds [27 x i8], [27 x i8]* %s805, i64 0, i64 %idxprom806
  %4210 = load i8, i8* %arrayidx807, align 1
  %tobool808 = icmp ne i8 %4210, 0
  %4211 = select i1 %tobool808, i32 1665159651, i32 1276498097
  store i32 %4211, i32* %switchVar
  br label %loopEnd

for.body809:                                      ; preds = %loopEntry
  %4212 = load i32, i32* %i, align 4
  %idxprom810 = sext i32 %4212 to i64
  %arrayidx811 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom810
  %s812 = getelementptr inbounds %struct.a, %struct.a* %arrayidx811, i32 0, i32 1
  %4213 = load i32, i32* %k, align 4
  %idxprom813 = sext i32 %4213 to i64
  %arrayidx814 = getelementptr inbounds [27 x i8], [27 x i8]* %s812, i64 0, i64 %idxprom813
  %4214 = load i8, i8* %arrayidx814, align 1
  %conv815 = sext i8 %4214 to i32
  %cmp816 = icmp eq i32 %conv815, 85
  %4215 = select i1 %cmp816, i32 -1703586093, i32 -1192282367
  store i32 %4215, i32* %switchVar
  br label %loopEnd

if.then818:                                       ; preds = %loopEntry
  %4216 = load i32, i32* %i, align 4
  %idxprom819 = sext i32 %4216 to i64
  %arrayidx820 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom819
  %n821 = getelementptr inbounds %struct.a, %struct.a* %arrayidx820, i32 0, i32 0
  %4217 = load i32, i32* %n821, align 16
  %call822 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %4217)
  store i32 -1192282367, i32* %switchVar
  br label %loopEnd

if.end823:                                        ; preds = %loopEntry
  %4218 = load i32, i32* @x
  %4219 = load i32, i32* @y
  %4220 = sub i32 0, 1
  %4221 = add i32 %4218, %4220
  %4222 = sub i32 %4218, 1
  %4223 = mul i32 %4218, %4221
  %4224 = urem i32 %4223, 2
  %4225 = icmp eq i32 %4224, 0
  %4226 = icmp slt i32 %4219, 10
  %4227 = xor i1 %4225, true
  %4228 = xor i1 %4226, true
  %4229 = xor i1 true, true
  %4230 = and i1 %4227, true
  %4231 = and i1 %4225, %4229
  %4232 = and i1 %4228, true
  %4233 = and i1 %4226, %4229
  %4234 = or i1 %4230, %4231
  %4235 = or i1 %4232, %4233
  %4236 = xor i1 %4234, %4235
  %4237 = or i1 %4227, %4228
  %4238 = xor i1 %4237, true
  %4239 = or i1 true, %4229
  %4240 = and i1 %4238, %4239
  %4241 = or i1 %4236, %4240
  %4242 = or i1 %4225, %4226
  %4243 = select i1 %4241, i32 1130798848, i32 1565314399
  store i32 %4243, i32* %switchVar
  br label %loopEnd

originalBB1487:                                   ; preds = %loopEntry
  %4244 = load i32, i32* @x
  %4245 = load i32, i32* @y
  %4246 = add i32 %4244, 1722861703
  %4247 = sub i32 %4246, 1
  %4248 = sub i32 %4247, 1722861703
  %4249 = sub i32 %4244, 1
  %4250 = mul i32 %4244, %4248
  %4251 = urem i32 %4250, 2
  %4252 = icmp eq i32 %4251, 0
  %4253 = icmp slt i32 %4245, 10
  %4254 = xor i1 %4252, true
  %4255 = xor i1 %4253, true
  %4256 = xor i1 true, true
  %4257 = and i1 %4254, true
  %4258 = and i1 %4252, %4256
  %4259 = and i1 %4255, true
  %4260 = and i1 %4253, %4256
  %4261 = or i1 %4257, %4258
  %4262 = or i1 %4259, %4260
  %4263 = xor i1 %4261, %4262
  %4264 = or i1 %4254, %4255
  %4265 = xor i1 %4264, true
  %4266 = or i1 true, %4256
  %4267 = and i1 %4265, %4266
  %4268 = or i1 %4263, %4267
  %4269 = or i1 %4252, %4253
  %4270 = select i1 %4268, i32 -543985306, i32 1565314399
  store i32 %4270, i32* %switchVar
  br label %loopEnd

originalBBpart21489:                              ; preds = %loopEntry
  store i32 -1779302818, i32* %switchVar
  br label %loopEnd

for.inc824:                                       ; preds = %loopEntry
  %4271 = load i32, i32* %k, align 4
  %4272 = sub i32 0, %4271
  %4273 = sub i32 0, 1
  %4274 = add i32 %4272, %4273
  %4275 = sub i32 0, %4274
  %inc825 = add nsw i32 %4271, 1
  store i32 %4275, i32* %k, align 4
  store i32 -975612926, i32* %switchVar
  br label %loopEnd

for.end826:                                       ; preds = %loopEntry
  %4276 = load i32, i32* @x
  %4277 = load i32, i32* @y
  %4278 = sub i32 0, 1
  %4279 = add i32 %4276, %4278
  %4280 = sub i32 %4276, 1
  %4281 = mul i32 %4276, %4279
  %4282 = urem i32 %4281, 2
  %4283 = icmp eq i32 %4282, 0
  %4284 = icmp slt i32 %4277, 10
  %4285 = and i1 %4283, %4284
  %4286 = xor i1 %4283, %4284
  %4287 = or i1 %4285, %4286
  %4288 = or i1 %4283, %4284
  %4289 = select i1 %4287, i32 342867189, i32 1321433411
  store i32 %4289, i32* %switchVar
  br label %loopEnd

originalBB1491:                                   ; preds = %loopEntry
  %4290 = load i32, i32* @x
  %4291 = load i32, i32* @y
  %4292 = sub i32 0, 1
  %4293 = add i32 %4290, %4292
  %4294 = sub i32 %4290, 1
  %4295 = mul i32 %4290, %4293
  %4296 = urem i32 %4295, 2
  %4297 = icmp eq i32 %4296, 0
  %4298 = icmp slt i32 %4291, 10
  %4299 = and i1 %4297, %4298
  %4300 = xor i1 %4297, %4298
  %4301 = or i1 %4299, %4300
  %4302 = or i1 %4297, %4298
  %4303 = select i1 %4301, i32 1681704293, i32 1321433411
  store i32 %4303, i32* %switchVar
  br label %loopEnd

originalBBpart21493:                              ; preds = %loopEntry
  store i32 -802241134, i32* %switchVar
  br label %loopEnd

for.inc827:                                       ; preds = %loopEntry
  %4304 = load i32, i32* %i, align 4
  %4305 = add i32 %4304, -203438819
  %4306 = add i32 %4305, 1
  %4307 = sub i32 %4306, -203438819
  %inc828 = add nsw i32 %4304, 1
  store i32 %4307, i32* %i, align 4
  store i32 -638500435, i32* %switchVar
  br label %loopEnd

for.end829:                                       ; preds = %loopEntry
  store i32 323566632, i32* %switchVar
  br label %loopEnd

sw.bb830:                                         ; preds = %loopEntry
  %4308 = load i32, i32* %max, align 4
  %call831 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %4308)
  store i32 0, i32* %i, align 4
  store i32 602661053, i32* %switchVar
  br label %loopEnd

for.cond832:                                      ; preds = %loopEntry
  %4309 = load i32, i32* @x
  %4310 = load i32, i32* @y
  %4311 = sub i32 0, 1
  %4312 = add i32 %4309, %4311
  %4313 = sub i32 %4309, 1
  %4314 = mul i32 %4309, %4312
  %4315 = urem i32 %4314, 2
  %4316 = icmp eq i32 %4315, 0
  %4317 = icmp slt i32 %4310, 10
  %4318 = xor i1 %4316, true
  %4319 = xor i1 %4317, true
  %4320 = xor i1 false, true
  %4321 = and i1 %4318, false
  %4322 = and i1 %4316, %4320
  %4323 = and i1 %4319, false
  %4324 = and i1 %4317, %4320
  %4325 = or i1 %4321, %4322
  %4326 = or i1 %4323, %4324
  %4327 = xor i1 %4325, %4326
  %4328 = or i1 %4318, %4319
  %4329 = xor i1 %4328, true
  %4330 = or i1 false, %4320
  %4331 = and i1 %4329, %4330
  %4332 = or i1 %4327, %4331
  %4333 = or i1 %4316, %4317
  %4334 = select i1 %4332, i32 -1850681639, i32 1471742073
  store i32 %4334, i32* %switchVar
  br label %loopEnd

originalBB1495:                                   ; preds = %loopEntry
  %4335 = load i32, i32* %i, align 4
  %4336 = load i32, i32* %n, align 4
  %cmp833 = icmp slt i32 %4335, %4336
  store i1 %cmp833, i1* %cmp833.reg2mem
  %4337 = load i32, i32* @x
  %4338 = load i32, i32* @y
  %4339 = sub i32 0, 1
  %4340 = add i32 %4337, %4339
  %4341 = sub i32 %4337, 1
  %4342 = mul i32 %4337, %4340
  %4343 = urem i32 %4342, 2
  %4344 = icmp eq i32 %4343, 0
  %4345 = icmp slt i32 %4338, 10
  %4346 = xor i1 %4344, true
  %4347 = xor i1 %4345, true
  %4348 = xor i1 false, true
  %4349 = and i1 %4346, false
  %4350 = and i1 %4344, %4348
  %4351 = and i1 %4347, false
  %4352 = and i1 %4345, %4348
  %4353 = or i1 %4349, %4350
  %4354 = or i1 %4351, %4352
  %4355 = xor i1 %4353, %4354
  %4356 = or i1 %4346, %4347
  %4357 = xor i1 %4356, true
  %4358 = or i1 false, %4348
  %4359 = and i1 %4357, %4358
  %4360 = or i1 %4355, %4359
  %4361 = or i1 %4344, %4345
  %4362 = select i1 %4360, i32 1764137369, i32 1471742073
  store i32 %4362, i32* %switchVar
  br label %loopEnd

originalBBpart21497:                              ; preds = %loopEntry
  %cmp833.reload = load volatile i1, i1* %cmp833.reg2mem
  %4363 = select i1 %cmp833.reload, i32 -2051682933, i32 -39114840
  store i32 %4363, i32* %switchVar
  br label %loopEnd

for.body835:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -905936355, i32* %switchVar
  br label %loopEnd

for.cond836:                                      ; preds = %loopEntry
  %4364 = load i32, i32* %i, align 4
  %idxprom837 = sext i32 %4364 to i64
  %arrayidx838 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom837
  %s839 = getelementptr inbounds %struct.a, %struct.a* %arrayidx838, i32 0, i32 1
  %4365 = load i32, i32* %k, align 4
  %idxprom840 = sext i32 %4365 to i64
  %arrayidx841 = getelementptr inbounds [27 x i8], [27 x i8]* %s839, i64 0, i64 %idxprom840
  %4366 = load i8, i8* %arrayidx841, align 1
  %tobool842 = icmp ne i8 %4366, 0
  %4367 = select i1 %tobool842, i32 656812337, i32 442224244
  store i32 %4367, i32* %switchVar
  br label %loopEnd

for.body843:                                      ; preds = %loopEntry
  %4368 = load i32, i32* %i, align 4
  %idxprom844 = sext i32 %4368 to i64
  %arrayidx845 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom844
  %s846 = getelementptr inbounds %struct.a, %struct.a* %arrayidx845, i32 0, i32 1
  %4369 = load i32, i32* %k, align 4
  %idxprom847 = sext i32 %4369 to i64
  %arrayidx848 = getelementptr inbounds [27 x i8], [27 x i8]* %s846, i64 0, i64 %idxprom847
  %4370 = load i8, i8* %arrayidx848, align 1
  %conv849 = sext i8 %4370 to i32
  %cmp850 = icmp eq i32 %conv849, 86
  %4371 = select i1 %cmp850, i32 -443831928, i32 1665982920
  store i32 %4371, i32* %switchVar
  br label %loopEnd

if.then852:                                       ; preds = %loopEntry
  %4372 = load i32, i32* %i, align 4
  %idxprom853 = sext i32 %4372 to i64
  %arrayidx854 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom853
  %n855 = getelementptr inbounds %struct.a, %struct.a* %arrayidx854, i32 0, i32 0
  %4373 = load i32, i32* %n855, align 16
  %call856 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %4373)
  store i32 1665982920, i32* %switchVar
  br label %loopEnd

if.end857:                                        ; preds = %loopEntry
  %4374 = load i32, i32* @x
  %4375 = load i32, i32* @y
  %4376 = sub i32 %4374, -495566569
  %4377 = sub i32 %4376, 1
  %4378 = add i32 %4377, -495566569
  %4379 = sub i32 %4374, 1
  %4380 = mul i32 %4374, %4378
  %4381 = urem i32 %4380, 2
  %4382 = icmp eq i32 %4381, 0
  %4383 = icmp slt i32 %4375, 10
  %4384 = and i1 %4382, %4383
  %4385 = xor i1 %4382, %4383
  %4386 = or i1 %4384, %4385
  %4387 = or i1 %4382, %4383
  %4388 = select i1 %4386, i32 825920086, i32 -916038725
  store i32 %4388, i32* %switchVar
  br label %loopEnd

originalBB1499:                                   ; preds = %loopEntry
  %4389 = load i32, i32* @x
  %4390 = load i32, i32* @y
  %4391 = sub i32 %4389, 454290808
  %4392 = sub i32 %4391, 1
  %4393 = add i32 %4392, 454290808
  %4394 = sub i32 %4389, 1
  %4395 = mul i32 %4389, %4393
  %4396 = urem i32 %4395, 2
  %4397 = icmp eq i32 %4396, 0
  %4398 = icmp slt i32 %4390, 10
  %4399 = xor i1 %4397, true
  %4400 = xor i1 %4398, true
  %4401 = xor i1 true, true
  %4402 = and i1 %4399, true
  %4403 = and i1 %4397, %4401
  %4404 = and i1 %4400, true
  %4405 = and i1 %4398, %4401
  %4406 = or i1 %4402, %4403
  %4407 = or i1 %4404, %4405
  %4408 = xor i1 %4406, %4407
  %4409 = or i1 %4399, %4400
  %4410 = xor i1 %4409, true
  %4411 = or i1 true, %4401
  %4412 = and i1 %4410, %4411
  %4413 = or i1 %4408, %4412
  %4414 = or i1 %4397, %4398
  %4415 = select i1 %4413, i32 -372945259, i32 -916038725
  store i32 %4415, i32* %switchVar
  br label %loopEnd

originalBBpart21501:                              ; preds = %loopEntry
  store i32 1136626667, i32* %switchVar
  br label %loopEnd

for.inc858:                                       ; preds = %loopEntry
  %4416 = load i32, i32* %k, align 4
  %4417 = sub i32 0, %4416
  %4418 = sub i32 0, 1
  %4419 = add i32 %4417, %4418
  %4420 = sub i32 0, %4419
  %inc859 = add nsw i32 %4416, 1
  store i32 %4420, i32* %k, align 4
  store i32 -905936355, i32* %switchVar
  br label %loopEnd

for.end860:                                       ; preds = %loopEntry
  %4421 = load i32, i32* @x
  %4422 = load i32, i32* @y
  %4423 = add i32 %4421, -824021329
  %4424 = sub i32 %4423, 1
  %4425 = sub i32 %4424, -824021329
  %4426 = sub i32 %4421, 1
  %4427 = mul i32 %4421, %4425
  %4428 = urem i32 %4427, 2
  %4429 = icmp eq i32 %4428, 0
  %4430 = icmp slt i32 %4422, 10
  %4431 = xor i1 %4429, true
  %4432 = xor i1 %4430, true
  %4433 = xor i1 true, true
  %4434 = and i1 %4431, true
  %4435 = and i1 %4429, %4433
  %4436 = and i1 %4432, true
  %4437 = and i1 %4430, %4433
  %4438 = or i1 %4434, %4435
  %4439 = or i1 %4436, %4437
  %4440 = xor i1 %4438, %4439
  %4441 = or i1 %4431, %4432
  %4442 = xor i1 %4441, true
  %4443 = or i1 true, %4433
  %4444 = and i1 %4442, %4443
  %4445 = or i1 %4440, %4444
  %4446 = or i1 %4429, %4430
  %4447 = select i1 %4445, i32 -1654731286, i32 1003687355
  store i32 %4447, i32* %switchVar
  br label %loopEnd

originalBB1503:                                   ; preds = %loopEntry
  %4448 = load i32, i32* @x
  %4449 = load i32, i32* @y
  %4450 = sub i32 %4448, 789034886
  %4451 = sub i32 %4450, 1
  %4452 = add i32 %4451, 789034886
  %4453 = sub i32 %4448, 1
  %4454 = mul i32 %4448, %4452
  %4455 = urem i32 %4454, 2
  %4456 = icmp eq i32 %4455, 0
  %4457 = icmp slt i32 %4449, 10
  %4458 = xor i1 %4456, true
  %4459 = xor i1 %4457, true
  %4460 = xor i1 true, true
  %4461 = and i1 %4458, true
  %4462 = and i1 %4456, %4460
  %4463 = and i1 %4459, true
  %4464 = and i1 %4457, %4460
  %4465 = or i1 %4461, %4462
  %4466 = or i1 %4463, %4464
  %4467 = xor i1 %4465, %4466
  %4468 = or i1 %4458, %4459
  %4469 = xor i1 %4468, true
  %4470 = or i1 true, %4460
  %4471 = and i1 %4469, %4470
  %4472 = or i1 %4467, %4471
  %4473 = or i1 %4456, %4457
  %4474 = select i1 %4472, i32 832300816, i32 1003687355
  store i32 %4474, i32* %switchVar
  br label %loopEnd

originalBBpart21505:                              ; preds = %loopEntry
  store i32 846868204, i32* %switchVar
  br label %loopEnd

for.inc861:                                       ; preds = %loopEntry
  %4475 = load i32, i32* @x
  %4476 = load i32, i32* @y
  %4477 = sub i32 %4475, 1390638257
  %4478 = sub i32 %4477, 1
  %4479 = add i32 %4478, 1390638257
  %4480 = sub i32 %4475, 1
  %4481 = mul i32 %4475, %4479
  %4482 = urem i32 %4481, 2
  %4483 = icmp eq i32 %4482, 0
  %4484 = icmp slt i32 %4476, 10
  %4485 = and i1 %4483, %4484
  %4486 = xor i1 %4483, %4484
  %4487 = or i1 %4485, %4486
  %4488 = or i1 %4483, %4484
  %4489 = select i1 %4487, i32 1049506348, i32 -14360564
  store i32 %4489, i32* %switchVar
  br label %loopEnd

originalBB1507:                                   ; preds = %loopEntry
  %4490 = load i32, i32* %i, align 4
  %4491 = sub i32 %4490, -778997680
  %4492 = add i32 %4491, 1
  %4493 = add i32 %4492, -778997680
  %inc862 = add nsw i32 %4490, 1
  store i32 %4493, i32* %i, align 4
  %4494 = load i32, i32* @x
  %4495 = load i32, i32* @y
  %4496 = sub i32 0, 1
  %4497 = add i32 %4494, %4496
  %4498 = sub i32 %4494, 1
  %4499 = mul i32 %4494, %4497
  %4500 = urem i32 %4499, 2
  %4501 = icmp eq i32 %4500, 0
  %4502 = icmp slt i32 %4495, 10
  %4503 = xor i1 %4501, true
  %4504 = xor i1 %4502, true
  %4505 = xor i1 true, true
  %4506 = and i1 %4503, true
  %4507 = and i1 %4501, %4505
  %4508 = and i1 %4504, true
  %4509 = and i1 %4502, %4505
  %4510 = or i1 %4506, %4507
  %4511 = or i1 %4508, %4509
  %4512 = xor i1 %4510, %4511
  %4513 = or i1 %4503, %4504
  %4514 = xor i1 %4513, true
  %4515 = or i1 true, %4505
  %4516 = and i1 %4514, %4515
  %4517 = or i1 %4512, %4516
  %4518 = or i1 %4501, %4502
  %4519 = select i1 %4517, i32 -1960284479, i32 -14360564
  store i32 %4519, i32* %switchVar
  br label %loopEnd

originalBBpart21520:                              ; preds = %loopEntry
  store i32 602661053, i32* %switchVar
  br label %loopEnd

for.end863:                                       ; preds = %loopEntry
  store i32 323566632, i32* %switchVar
  br label %loopEnd

sw.bb864:                                         ; preds = %loopEntry
  %4520 = load i32, i32* %max, align 4
  %call865 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %4520)
  store i32 0, i32* %i, align 4
  store i32 316711094, i32* %switchVar
  br label %loopEnd

for.cond866:                                      ; preds = %loopEntry
  %4521 = load i32, i32* @x
  %4522 = load i32, i32* @y
  %4523 = sub i32 %4521, 1068486071
  %4524 = sub i32 %4523, 1
  %4525 = add i32 %4524, 1068486071
  %4526 = sub i32 %4521, 1
  %4527 = mul i32 %4521, %4525
  %4528 = urem i32 %4527, 2
  %4529 = icmp eq i32 %4528, 0
  %4530 = icmp slt i32 %4522, 10
  %4531 = and i1 %4529, %4530
  %4532 = xor i1 %4529, %4530
  %4533 = or i1 %4531, %4532
  %4534 = or i1 %4529, %4530
  %4535 = select i1 %4533, i32 93759120, i32 -1580334062
  store i32 %4535, i32* %switchVar
  br label %loopEnd

originalBB1522:                                   ; preds = %loopEntry
  %4536 = load i32, i32* %i, align 4
  %4537 = load i32, i32* %n, align 4
  %cmp867 = icmp slt i32 %4536, %4537
  store i1 %cmp867, i1* %cmp867.reg2mem
  %4538 = load i32, i32* @x
  %4539 = load i32, i32* @y
  %4540 = add i32 %4538, 939016828
  %4541 = sub i32 %4540, 1
  %4542 = sub i32 %4541, 939016828
  %4543 = sub i32 %4538, 1
  %4544 = mul i32 %4538, %4542
  %4545 = urem i32 %4544, 2
  %4546 = icmp eq i32 %4545, 0
  %4547 = icmp slt i32 %4539, 10
  %4548 = and i1 %4546, %4547
  %4549 = xor i1 %4546, %4547
  %4550 = or i1 %4548, %4549
  %4551 = or i1 %4546, %4547
  %4552 = select i1 %4550, i32 -1458511238, i32 -1580334062
  store i32 %4552, i32* %switchVar
  br label %loopEnd

originalBBpart21524:                              ; preds = %loopEntry
  %cmp867.reload = load volatile i1, i1* %cmp867.reg2mem
  %4553 = select i1 %cmp867.reload, i32 -268845356, i32 -904787669
  store i32 %4553, i32* %switchVar
  br label %loopEnd

for.body869:                                      ; preds = %loopEntry
  %4554 = load i32, i32* @x
  %4555 = load i32, i32* @y
  %4556 = sub i32 0, 1
  %4557 = add i32 %4554, %4556
  %4558 = sub i32 %4554, 1
  %4559 = mul i32 %4554, %4557
  %4560 = urem i32 %4559, 2
  %4561 = icmp eq i32 %4560, 0
  %4562 = icmp slt i32 %4555, 10
  %4563 = and i1 %4561, %4562
  %4564 = xor i1 %4561, %4562
  %4565 = or i1 %4563, %4564
  %4566 = or i1 %4561, %4562
  %4567 = select i1 %4565, i32 201431910, i32 -2080549077
  store i32 %4567, i32* %switchVar
  br label %loopEnd

originalBB1526:                                   ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %4568 = load i32, i32* @x
  %4569 = load i32, i32* @y
  %4570 = sub i32 %4568, 1200236481
  %4571 = sub i32 %4570, 1
  %4572 = add i32 %4571, 1200236481
  %4573 = sub i32 %4568, 1
  %4574 = mul i32 %4568, %4572
  %4575 = urem i32 %4574, 2
  %4576 = icmp eq i32 %4575, 0
  %4577 = icmp slt i32 %4569, 10
  %4578 = xor i1 %4576, true
  %4579 = xor i1 %4577, true
  %4580 = xor i1 true, true
  %4581 = and i1 %4578, true
  %4582 = and i1 %4576, %4580
  %4583 = and i1 %4579, true
  %4584 = and i1 %4577, %4580
  %4585 = or i1 %4581, %4582
  %4586 = or i1 %4583, %4584
  %4587 = xor i1 %4585, %4586
  %4588 = or i1 %4578, %4579
  %4589 = xor i1 %4588, true
  %4590 = or i1 true, %4580
  %4591 = and i1 %4589, %4590
  %4592 = or i1 %4587, %4591
  %4593 = or i1 %4576, %4577
  %4594 = select i1 %4592, i32 -279604234, i32 -2080549077
  store i32 %4594, i32* %switchVar
  br label %loopEnd

originalBBpart21528:                              ; preds = %loopEntry
  store i32 417377673, i32* %switchVar
  br label %loopEnd

for.cond870:                                      ; preds = %loopEntry
  %4595 = load i32, i32* %i, align 4
  %idxprom871 = sext i32 %4595 to i64
  %arrayidx872 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom871
  %s873 = getelementptr inbounds %struct.a, %struct.a* %arrayidx872, i32 0, i32 1
  %4596 = load i32, i32* %k, align 4
  %idxprom874 = sext i32 %4596 to i64
  %arrayidx875 = getelementptr inbounds [27 x i8], [27 x i8]* %s873, i64 0, i64 %idxprom874
  %4597 = load i8, i8* %arrayidx875, align 1
  %tobool876 = icmp ne i8 %4597, 0
  %4598 = select i1 %tobool876, i32 1633799609, i32 589300091
  store i32 %4598, i32* %switchVar
  br label %loopEnd

for.body877:                                      ; preds = %loopEntry
  %4599 = load i32, i32* %i, align 4
  %idxprom878 = sext i32 %4599 to i64
  %arrayidx879 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom878
  %s880 = getelementptr inbounds %struct.a, %struct.a* %arrayidx879, i32 0, i32 1
  %4600 = load i32, i32* %k, align 4
  %idxprom881 = sext i32 %4600 to i64
  %arrayidx882 = getelementptr inbounds [27 x i8], [27 x i8]* %s880, i64 0, i64 %idxprom881
  %4601 = load i8, i8* %arrayidx882, align 1
  %conv883 = sext i8 %4601 to i32
  %cmp884 = icmp eq i32 %conv883, 87
  %4602 = select i1 %cmp884, i32 1099040273, i32 -87162871
  store i32 %4602, i32* %switchVar
  br label %loopEnd

if.then886:                                       ; preds = %loopEntry
  %4603 = load i32, i32* %i, align 4
  %idxprom887 = sext i32 %4603 to i64
  %arrayidx888 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom887
  %n889 = getelementptr inbounds %struct.a, %struct.a* %arrayidx888, i32 0, i32 0
  %4604 = load i32, i32* %n889, align 16
  %call890 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %4604)
  store i32 -87162871, i32* %switchVar
  br label %loopEnd

if.end891:                                        ; preds = %loopEntry
  store i32 395888578, i32* %switchVar
  br label %loopEnd

for.inc892:                                       ; preds = %loopEntry
  %4605 = load i32, i32* %k, align 4
  %4606 = sub i32 %4605, 1618035830
  %4607 = add i32 %4606, 1
  %4608 = add i32 %4607, 1618035830
  %inc893 = add nsw i32 %4605, 1
  store i32 %4608, i32* %k, align 4
  store i32 417377673, i32* %switchVar
  br label %loopEnd

for.end894:                                       ; preds = %loopEntry
  %4609 = load i32, i32* @x
  %4610 = load i32, i32* @y
  %4611 = sub i32 %4609, 2137610382
  %4612 = sub i32 %4611, 1
  %4613 = add i32 %4612, 2137610382
  %4614 = sub i32 %4609, 1
  %4615 = mul i32 %4609, %4613
  %4616 = urem i32 %4615, 2
  %4617 = icmp eq i32 %4616, 0
  %4618 = icmp slt i32 %4610, 10
  %4619 = and i1 %4617, %4618
  %4620 = xor i1 %4617, %4618
  %4621 = or i1 %4619, %4620
  %4622 = or i1 %4617, %4618
  %4623 = select i1 %4621, i32 1065561812, i32 795105364
  store i32 %4623, i32* %switchVar
  br label %loopEnd

originalBB1530:                                   ; preds = %loopEntry
  %4624 = load i32, i32* @x
  %4625 = load i32, i32* @y
  %4626 = add i32 %4624, -824965370
  %4627 = sub i32 %4626, 1
  %4628 = sub i32 %4627, -824965370
  %4629 = sub i32 %4624, 1
  %4630 = mul i32 %4624, %4628
  %4631 = urem i32 %4630, 2
  %4632 = icmp eq i32 %4631, 0
  %4633 = icmp slt i32 %4625, 10
  %4634 = xor i1 %4632, true
  %4635 = xor i1 %4633, true
  %4636 = xor i1 false, true
  %4637 = and i1 %4634, false
  %4638 = and i1 %4632, %4636
  %4639 = and i1 %4635, false
  %4640 = and i1 %4633, %4636
  %4641 = or i1 %4637, %4638
  %4642 = or i1 %4639, %4640
  %4643 = xor i1 %4641, %4642
  %4644 = or i1 %4634, %4635
  %4645 = xor i1 %4644, true
  %4646 = or i1 false, %4636
  %4647 = and i1 %4645, %4646
  %4648 = or i1 %4643, %4647
  %4649 = or i1 %4632, %4633
  %4650 = select i1 %4648, i32 1825082288, i32 795105364
  store i32 %4650, i32* %switchVar
  br label %loopEnd

originalBBpart21532:                              ; preds = %loopEntry
  store i32 1241148238, i32* %switchVar
  br label %loopEnd

for.inc895:                                       ; preds = %loopEntry
  %4651 = load i32, i32* %i, align 4
  %4652 = add i32 %4651, -847735168
  %4653 = add i32 %4652, 1
  %4654 = sub i32 %4653, -847735168
  %inc896 = add nsw i32 %4651, 1
  store i32 %4654, i32* %i, align 4
  store i32 316711094, i32* %switchVar
  br label %loopEnd

for.end897:                                       ; preds = %loopEntry
  store i32 323566632, i32* %switchVar
  br label %loopEnd

sw.bb898:                                         ; preds = %loopEntry
  %4655 = load i32, i32* %max, align 4
  %call899 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 %4655)
  store i32 0, i32* %i, align 4
  store i32 -193753181, i32* %switchVar
  br label %loopEnd

for.cond900:                                      ; preds = %loopEntry
  %4656 = load i32, i32* @x
  %4657 = load i32, i32* @y
  %4658 = sub i32 %4656, -1610915047
  %4659 = sub i32 %4658, 1
  %4660 = add i32 %4659, -1610915047
  %4661 = sub i32 %4656, 1
  %4662 = mul i32 %4656, %4660
  %4663 = urem i32 %4662, 2
  %4664 = icmp eq i32 %4663, 0
  %4665 = icmp slt i32 %4657, 10
  %4666 = and i1 %4664, %4665
  %4667 = xor i1 %4664, %4665
  %4668 = or i1 %4666, %4667
  %4669 = or i1 %4664, %4665
  %4670 = select i1 %4668, i32 -1058393234, i32 950731269
  store i32 %4670, i32* %switchVar
  br label %loopEnd

originalBB1534:                                   ; preds = %loopEntry
  %4671 = load i32, i32* %i, align 4
  %4672 = load i32, i32* %n, align 4
  %cmp901 = icmp slt i32 %4671, %4672
  store i1 %cmp901, i1* %cmp901.reg2mem
  %4673 = load i32, i32* @x
  %4674 = load i32, i32* @y
  %4675 = sub i32 0, 1
  %4676 = add i32 %4673, %4675
  %4677 = sub i32 %4673, 1
  %4678 = mul i32 %4673, %4676
  %4679 = urem i32 %4678, 2
  %4680 = icmp eq i32 %4679, 0
  %4681 = icmp slt i32 %4674, 10
  %4682 = xor i1 %4680, true
  %4683 = xor i1 %4681, true
  %4684 = xor i1 true, true
  %4685 = and i1 %4682, true
  %4686 = and i1 %4680, %4684
  %4687 = and i1 %4683, true
  %4688 = and i1 %4681, %4684
  %4689 = or i1 %4685, %4686
  %4690 = or i1 %4687, %4688
  %4691 = xor i1 %4689, %4690
  %4692 = or i1 %4682, %4683
  %4693 = xor i1 %4692, true
  %4694 = or i1 true, %4684
  %4695 = and i1 %4693, %4694
  %4696 = or i1 %4691, %4695
  %4697 = or i1 %4680, %4681
  %4698 = select i1 %4696, i32 58681655, i32 950731269
  store i32 %4698, i32* %switchVar
  br label %loopEnd

originalBBpart21536:                              ; preds = %loopEntry
  %cmp901.reload = load volatile i1, i1* %cmp901.reg2mem
  %4699 = select i1 %cmp901.reload, i32 804780096, i32 1654791362
  store i32 %4699, i32* %switchVar
  br label %loopEnd

for.body903:                                      ; preds = %loopEntry
  %4700 = load i32, i32* @x
  %4701 = load i32, i32* @y
  %4702 = sub i32 0, 1
  %4703 = add i32 %4700, %4702
  %4704 = sub i32 %4700, 1
  %4705 = mul i32 %4700, %4703
  %4706 = urem i32 %4705, 2
  %4707 = icmp eq i32 %4706, 0
  %4708 = icmp slt i32 %4701, 10
  %4709 = xor i1 %4707, true
  %4710 = xor i1 %4708, true
  %4711 = xor i1 true, true
  %4712 = and i1 %4709, true
  %4713 = and i1 %4707, %4711
  %4714 = and i1 %4710, true
  %4715 = and i1 %4708, %4711
  %4716 = or i1 %4712, %4713
  %4717 = or i1 %4714, %4715
  %4718 = xor i1 %4716, %4717
  %4719 = or i1 %4709, %4710
  %4720 = xor i1 %4719, true
  %4721 = or i1 true, %4711
  %4722 = and i1 %4720, %4721
  %4723 = or i1 %4718, %4722
  %4724 = or i1 %4707, %4708
  %4725 = select i1 %4723, i32 862155442, i32 409295523
  store i32 %4725, i32* %switchVar
  br label %loopEnd

originalBB1538:                                   ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %4726 = load i32, i32* @x
  %4727 = load i32, i32* @y
  %4728 = sub i32 %4726, -290318022
  %4729 = sub i32 %4728, 1
  %4730 = add i32 %4729, -290318022
  %4731 = sub i32 %4726, 1
  %4732 = mul i32 %4726, %4730
  %4733 = urem i32 %4732, 2
  %4734 = icmp eq i32 %4733, 0
  %4735 = icmp slt i32 %4727, 10
  %4736 = xor i1 %4734, true
  %4737 = xor i1 %4735, true
  %4738 = xor i1 false, true
  %4739 = and i1 %4736, false
  %4740 = and i1 %4734, %4738
  %4741 = and i1 %4737, false
  %4742 = and i1 %4735, %4738
  %4743 = or i1 %4739, %4740
  %4744 = or i1 %4741, %4742
  %4745 = xor i1 %4743, %4744
  %4746 = or i1 %4736, %4737
  %4747 = xor i1 %4746, true
  %4748 = or i1 false, %4738
  %4749 = and i1 %4747, %4748
  %4750 = or i1 %4745, %4749
  %4751 = or i1 %4734, %4735
  %4752 = select i1 %4750, i32 -2052539070, i32 409295523
  store i32 %4752, i32* %switchVar
  br label %loopEnd

originalBBpart21540:                              ; preds = %loopEntry
  store i32 18509588, i32* %switchVar
  br label %loopEnd

for.cond904:                                      ; preds = %loopEntry
  %4753 = load i32, i32* %i, align 4
  %idxprom905 = sext i32 %4753 to i64
  %arrayidx906 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom905
  %s907 = getelementptr inbounds %struct.a, %struct.a* %arrayidx906, i32 0, i32 1
  %4754 = load i32, i32* %k, align 4
  %idxprom908 = sext i32 %4754 to i64
  %arrayidx909 = getelementptr inbounds [27 x i8], [27 x i8]* %s907, i64 0, i64 %idxprom908
  %4755 = load i8, i8* %arrayidx909, align 1
  %tobool910 = icmp ne i8 %4755, 0
  %4756 = select i1 %tobool910, i32 -1771867612, i32 1144986635
  store i32 %4756, i32* %switchVar
  br label %loopEnd

for.body911:                                      ; preds = %loopEntry
  %4757 = load i32, i32* %i, align 4
  %idxprom912 = sext i32 %4757 to i64
  %arrayidx913 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom912
  %s914 = getelementptr inbounds %struct.a, %struct.a* %arrayidx913, i32 0, i32 1
  %4758 = load i32, i32* %k, align 4
  %idxprom915 = sext i32 %4758 to i64
  %arrayidx916 = getelementptr inbounds [27 x i8], [27 x i8]* %s914, i64 0, i64 %idxprom915
  %4759 = load i8, i8* %arrayidx916, align 1
  %conv917 = sext i8 %4759 to i32
  %cmp918 = icmp eq i32 %conv917, 88
  %4760 = select i1 %cmp918, i32 132418181, i32 -1444749028
  store i32 %4760, i32* %switchVar
  br label %loopEnd

if.then920:                                       ; preds = %loopEntry
  %4761 = load i32, i32* @x
  %4762 = load i32, i32* @y
  %4763 = add i32 %4761, -1365720886
  %4764 = sub i32 %4763, 1
  %4765 = sub i32 %4764, -1365720886
  %4766 = sub i32 %4761, 1
  %4767 = mul i32 %4761, %4765
  %4768 = urem i32 %4767, 2
  %4769 = icmp eq i32 %4768, 0
  %4770 = icmp slt i32 %4762, 10
  %4771 = xor i1 %4769, true
  %4772 = xor i1 %4770, true
  %4773 = xor i1 false, true
  %4774 = and i1 %4771, false
  %4775 = and i1 %4769, %4773
  %4776 = and i1 %4772, false
  %4777 = and i1 %4770, %4773
  %4778 = or i1 %4774, %4775
  %4779 = or i1 %4776, %4777
  %4780 = xor i1 %4778, %4779
  %4781 = or i1 %4771, %4772
  %4782 = xor i1 %4781, true
  %4783 = or i1 false, %4773
  %4784 = and i1 %4782, %4783
  %4785 = or i1 %4780, %4784
  %4786 = or i1 %4769, %4770
  %4787 = select i1 %4785, i32 20956842, i32 1441786190
  store i32 %4787, i32* %switchVar
  br label %loopEnd

originalBB1542:                                   ; preds = %loopEntry
  %4788 = load i32, i32* %i, align 4
  %idxprom921 = sext i32 %4788 to i64
  %arrayidx922 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom921
  %n923 = getelementptr inbounds %struct.a, %struct.a* %arrayidx922, i32 0, i32 0
  %4789 = load i32, i32* %n923, align 16
  %call924 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %4789)
  %4790 = load i32, i32* @x
  %4791 = load i32, i32* @y
  %4792 = sub i32 0, 1
  %4793 = add i32 %4790, %4792
  %4794 = sub i32 %4790, 1
  %4795 = mul i32 %4790, %4793
  %4796 = urem i32 %4795, 2
  %4797 = icmp eq i32 %4796, 0
  %4798 = icmp slt i32 %4791, 10
  %4799 = xor i1 %4797, true
  %4800 = xor i1 %4798, true
  %4801 = xor i1 true, true
  %4802 = and i1 %4799, true
  %4803 = and i1 %4797, %4801
  %4804 = and i1 %4800, true
  %4805 = and i1 %4798, %4801
  %4806 = or i1 %4802, %4803
  %4807 = or i1 %4804, %4805
  %4808 = xor i1 %4806, %4807
  %4809 = or i1 %4799, %4800
  %4810 = xor i1 %4809, true
  %4811 = or i1 true, %4801
  %4812 = and i1 %4810, %4811
  %4813 = or i1 %4808, %4812
  %4814 = or i1 %4797, %4798
  %4815 = select i1 %4813, i32 1516405803, i32 1441786190
  store i32 %4815, i32* %switchVar
  br label %loopEnd

originalBBpart21544:                              ; preds = %loopEntry
  store i32 -1444749028, i32* %switchVar
  br label %loopEnd

if.end925:                                        ; preds = %loopEntry
  store i32 517226378, i32* %switchVar
  br label %loopEnd

for.inc926:                                       ; preds = %loopEntry
  %4816 = load i32, i32* %k, align 4
  %4817 = sub i32 0, %4816
  %4818 = sub i32 0, 1
  %4819 = add i32 %4817, %4818
  %4820 = sub i32 0, %4819
  %inc927 = add nsw i32 %4816, 1
  store i32 %4820, i32* %k, align 4
  store i32 18509588, i32* %switchVar
  br label %loopEnd

for.end928:                                       ; preds = %loopEntry
  store i32 1901764343, i32* %switchVar
  br label %loopEnd

for.inc929:                                       ; preds = %loopEntry
  %4821 = load i32, i32* %i, align 4
  %4822 = sub i32 %4821, 15520222
  %4823 = add i32 %4822, 1
  %4824 = add i32 %4823, 15520222
  %inc930 = add nsw i32 %4821, 1
  store i32 %4824, i32* %i, align 4
  store i32 -193753181, i32* %switchVar
  br label %loopEnd

for.end931:                                       ; preds = %loopEntry
  store i32 323566632, i32* %switchVar
  br label %loopEnd

sw.bb932:                                         ; preds = %loopEntry
  %4825 = load i32, i32* %max, align 4
  %call933 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i32 %4825)
  store i32 0, i32* %i, align 4
  store i32 1767026762, i32* %switchVar
  br label %loopEnd

for.cond934:                                      ; preds = %loopEntry
  %4826 = load i32, i32* %i, align 4
  %4827 = load i32, i32* %n, align 4
  %cmp935 = icmp slt i32 %4826, %4827
  %4828 = select i1 %cmp935, i32 -1088762610, i32 -1349047990
  store i32 %4828, i32* %switchVar
  br label %loopEnd

for.body937:                                      ; preds = %loopEntry
  %4829 = load i32, i32* @x
  %4830 = load i32, i32* @y
  %4831 = add i32 %4829, -1889129796
  %4832 = sub i32 %4831, 1
  %4833 = sub i32 %4832, -1889129796
  %4834 = sub i32 %4829, 1
  %4835 = mul i32 %4829, %4833
  %4836 = urem i32 %4835, 2
  %4837 = icmp eq i32 %4836, 0
  %4838 = icmp slt i32 %4830, 10
  %4839 = and i1 %4837, %4838
  %4840 = xor i1 %4837, %4838
  %4841 = or i1 %4839, %4840
  %4842 = or i1 %4837, %4838
  %4843 = select i1 %4841, i32 -1966069239, i32 1196727122
  store i32 %4843, i32* %switchVar
  br label %loopEnd

originalBB1546:                                   ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %4844 = load i32, i32* @x
  %4845 = load i32, i32* @y
  %4846 = add i32 %4844, 768309054
  %4847 = sub i32 %4846, 1
  %4848 = sub i32 %4847, 768309054
  %4849 = sub i32 %4844, 1
  %4850 = mul i32 %4844, %4848
  %4851 = urem i32 %4850, 2
  %4852 = icmp eq i32 %4851, 0
  %4853 = icmp slt i32 %4845, 10
  %4854 = xor i1 %4852, true
  %4855 = xor i1 %4853, true
  %4856 = xor i1 true, true
  %4857 = and i1 %4854, true
  %4858 = and i1 %4852, %4856
  %4859 = and i1 %4855, true
  %4860 = and i1 %4853, %4856
  %4861 = or i1 %4857, %4858
  %4862 = or i1 %4859, %4860
  %4863 = xor i1 %4861, %4862
  %4864 = or i1 %4854, %4855
  %4865 = xor i1 %4864, true
  %4866 = or i1 true, %4856
  %4867 = and i1 %4865, %4866
  %4868 = or i1 %4863, %4867
  %4869 = or i1 %4852, %4853
  %4870 = select i1 %4868, i32 -1243469435, i32 1196727122
  store i32 %4870, i32* %switchVar
  br label %loopEnd

originalBBpart21548:                              ; preds = %loopEntry
  store i32 -1481313290, i32* %switchVar
  br label %loopEnd

for.cond938:                                      ; preds = %loopEntry
  %4871 = load i32, i32* @x
  %4872 = load i32, i32* @y
  %4873 = sub i32 %4871, -771870905
  %4874 = sub i32 %4873, 1
  %4875 = add i32 %4874, -771870905
  %4876 = sub i32 %4871, 1
  %4877 = mul i32 %4871, %4875
  %4878 = urem i32 %4877, 2
  %4879 = icmp eq i32 %4878, 0
  %4880 = icmp slt i32 %4872, 10
  %4881 = xor i1 %4879, true
  %4882 = xor i1 %4880, true
  %4883 = xor i1 true, true
  %4884 = and i1 %4881, true
  %4885 = and i1 %4879, %4883
  %4886 = and i1 %4882, true
  %4887 = and i1 %4880, %4883
  %4888 = or i1 %4884, %4885
  %4889 = or i1 %4886, %4887
  %4890 = xor i1 %4888, %4889
  %4891 = or i1 %4881, %4882
  %4892 = xor i1 %4891, true
  %4893 = or i1 true, %4883
  %4894 = and i1 %4892, %4893
  %4895 = or i1 %4890, %4894
  %4896 = or i1 %4879, %4880
  %4897 = select i1 %4895, i32 -1558974186, i32 -1274640286
  store i32 %4897, i32* %switchVar
  br label %loopEnd

originalBB1550:                                   ; preds = %loopEntry
  %4898 = load i32, i32* %i, align 4
  %idxprom939 = sext i32 %4898 to i64
  %arrayidx940 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom939
  %s941 = getelementptr inbounds %struct.a, %struct.a* %arrayidx940, i32 0, i32 1
  %4899 = load i32, i32* %k, align 4
  %idxprom942 = sext i32 %4899 to i64
  %arrayidx943 = getelementptr inbounds [27 x i8], [27 x i8]* %s941, i64 0, i64 %idxprom942
  %4900 = load i8, i8* %arrayidx943, align 1
  %tobool944 = icmp ne i8 %4900, 0
  store i1 %tobool944, i1* %tobool944.reg2mem
  %4901 = load i32, i32* @x
  %4902 = load i32, i32* @y
  %4903 = sub i32 %4901, -3815388
  %4904 = sub i32 %4903, 1
  %4905 = add i32 %4904, -3815388
  %4906 = sub i32 %4901, 1
  %4907 = mul i32 %4901, %4905
  %4908 = urem i32 %4907, 2
  %4909 = icmp eq i32 %4908, 0
  %4910 = icmp slt i32 %4902, 10
  %4911 = xor i1 %4909, true
  %4912 = xor i1 %4910, true
  %4913 = xor i1 true, true
  %4914 = and i1 %4911, true
  %4915 = and i1 %4909, %4913
  %4916 = and i1 %4912, true
  %4917 = and i1 %4910, %4913
  %4918 = or i1 %4914, %4915
  %4919 = or i1 %4916, %4917
  %4920 = xor i1 %4918, %4919
  %4921 = or i1 %4911, %4912
  %4922 = xor i1 %4921, true
  %4923 = or i1 true, %4913
  %4924 = and i1 %4922, %4923
  %4925 = or i1 %4920, %4924
  %4926 = or i1 %4909, %4910
  %4927 = select i1 %4925, i32 118370699, i32 -1274640286
  store i32 %4927, i32* %switchVar
  br label %loopEnd

originalBBpart21552:                              ; preds = %loopEntry
  %tobool944.reload = load volatile i1, i1* %tobool944.reg2mem
  %4928 = select i1 %tobool944.reload, i32 1637599019, i32 -628164290
  store i32 %4928, i32* %switchVar
  br label %loopEnd

for.body945:                                      ; preds = %loopEntry
  %4929 = load i32, i32* %i, align 4
  %idxprom946 = sext i32 %4929 to i64
  %arrayidx947 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom946
  %s948 = getelementptr inbounds %struct.a, %struct.a* %arrayidx947, i32 0, i32 1
  %4930 = load i32, i32* %k, align 4
  %idxprom949 = sext i32 %4930 to i64
  %arrayidx950 = getelementptr inbounds [27 x i8], [27 x i8]* %s948, i64 0, i64 %idxprom949
  %4931 = load i8, i8* %arrayidx950, align 1
  %conv951 = sext i8 %4931 to i32
  %cmp952 = icmp eq i32 %conv951, 89
  %4932 = select i1 %cmp952, i32 1780011074, i32 651440955
  store i32 %4932, i32* %switchVar
  br label %loopEnd

if.then954:                                       ; preds = %loopEntry
  %4933 = load i32, i32* @x
  %4934 = load i32, i32* @y
  %4935 = sub i32 %4933, -1420677667
  %4936 = sub i32 %4935, 1
  %4937 = add i32 %4936, -1420677667
  %4938 = sub i32 %4933, 1
  %4939 = mul i32 %4933, %4937
  %4940 = urem i32 %4939, 2
  %4941 = icmp eq i32 %4940, 0
  %4942 = icmp slt i32 %4934, 10
  %4943 = xor i1 %4941, true
  %4944 = xor i1 %4942, true
  %4945 = xor i1 false, true
  %4946 = and i1 %4943, false
  %4947 = and i1 %4941, %4945
  %4948 = and i1 %4944, false
  %4949 = and i1 %4942, %4945
  %4950 = or i1 %4946, %4947
  %4951 = or i1 %4948, %4949
  %4952 = xor i1 %4950, %4951
  %4953 = or i1 %4943, %4944
  %4954 = xor i1 %4953, true
  %4955 = or i1 false, %4945
  %4956 = and i1 %4954, %4955
  %4957 = or i1 %4952, %4956
  %4958 = or i1 %4941, %4942
  %4959 = select i1 %4957, i32 1879057775, i32 -1731602229
  store i32 %4959, i32* %switchVar
  br label %loopEnd

originalBB1554:                                   ; preds = %loopEntry
  %4960 = load i32, i32* %i, align 4
  %idxprom955 = sext i32 %4960 to i64
  %arrayidx956 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom955
  %n957 = getelementptr inbounds %struct.a, %struct.a* %arrayidx956, i32 0, i32 0
  %4961 = load i32, i32* %n957, align 16
  %call958 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %4961)
  %4962 = load i32, i32* @x
  %4963 = load i32, i32* @y
  %4964 = sub i32 0, 1
  %4965 = add i32 %4962, %4964
  %4966 = sub i32 %4962, 1
  %4967 = mul i32 %4962, %4965
  %4968 = urem i32 %4967, 2
  %4969 = icmp eq i32 %4968, 0
  %4970 = icmp slt i32 %4963, 10
  %4971 = and i1 %4969, %4970
  %4972 = xor i1 %4969, %4970
  %4973 = or i1 %4971, %4972
  %4974 = or i1 %4969, %4970
  %4975 = select i1 %4973, i32 -2011771731, i32 -1731602229
  store i32 %4975, i32* %switchVar
  br label %loopEnd

originalBBpart21556:                              ; preds = %loopEntry
  store i32 651440955, i32* %switchVar
  br label %loopEnd

if.end959:                                        ; preds = %loopEntry
  store i32 -298378767, i32* %switchVar
  br label %loopEnd

for.inc960:                                       ; preds = %loopEntry
  %4976 = load i32, i32* @x
  %4977 = load i32, i32* @y
  %4978 = sub i32 0, 1
  %4979 = add i32 %4976, %4978
  %4980 = sub i32 %4976, 1
  %4981 = mul i32 %4976, %4979
  %4982 = urem i32 %4981, 2
  %4983 = icmp eq i32 %4982, 0
  %4984 = icmp slt i32 %4977, 10
  %4985 = xor i1 %4983, true
  %4986 = xor i1 %4984, true
  %4987 = xor i1 false, true
  %4988 = and i1 %4985, false
  %4989 = and i1 %4983, %4987
  %4990 = and i1 %4986, false
  %4991 = and i1 %4984, %4987
  %4992 = or i1 %4988, %4989
  %4993 = or i1 %4990, %4991
  %4994 = xor i1 %4992, %4993
  %4995 = or i1 %4985, %4986
  %4996 = xor i1 %4995, true
  %4997 = or i1 false, %4987
  %4998 = and i1 %4996, %4997
  %4999 = or i1 %4994, %4998
  %5000 = or i1 %4983, %4984
  %5001 = select i1 %4999, i32 1554489210, i32 -1283612447
  store i32 %5001, i32* %switchVar
  br label %loopEnd

originalBB1558:                                   ; preds = %loopEntry
  %5002 = load i32, i32* %k, align 4
  %5003 = sub i32 0, 1
  %5004 = sub i32 %5002, %5003
  %inc961 = add nsw i32 %5002, 1
  store i32 %5004, i32* %k, align 4
  %5005 = load i32, i32* @x
  %5006 = load i32, i32* @y
  %5007 = sub i32 %5005, -1728024329
  %5008 = sub i32 %5007, 1
  %5009 = add i32 %5008, -1728024329
  %5010 = sub i32 %5005, 1
  %5011 = mul i32 %5005, %5009
  %5012 = urem i32 %5011, 2
  %5013 = icmp eq i32 %5012, 0
  %5014 = icmp slt i32 %5006, 10
  %5015 = xor i1 %5013, true
  %5016 = xor i1 %5014, true
  %5017 = xor i1 true, true
  %5018 = and i1 %5015, true
  %5019 = and i1 %5013, %5017
  %5020 = and i1 %5016, true
  %5021 = and i1 %5014, %5017
  %5022 = or i1 %5018, %5019
  %5023 = or i1 %5020, %5021
  %5024 = xor i1 %5022, %5023
  %5025 = or i1 %5015, %5016
  %5026 = xor i1 %5025, true
  %5027 = or i1 true, %5017
  %5028 = and i1 %5026, %5027
  %5029 = or i1 %5024, %5028
  %5030 = or i1 %5013, %5014
  %5031 = select i1 %5029, i32 1807035349, i32 -1283612447
  store i32 %5031, i32* %switchVar
  br label %loopEnd

originalBBpart21564:                              ; preds = %loopEntry
  store i32 -1481313290, i32* %switchVar
  br label %loopEnd

for.end962:                                       ; preds = %loopEntry
  store i32 1456051122, i32* %switchVar
  br label %loopEnd

for.inc963:                                       ; preds = %loopEntry
  %5032 = load i32, i32* @x
  %5033 = load i32, i32* @y
  %5034 = sub i32 0, 1
  %5035 = add i32 %5032, %5034
  %5036 = sub i32 %5032, 1
  %5037 = mul i32 %5032, %5035
  %5038 = urem i32 %5037, 2
  %5039 = icmp eq i32 %5038, 0
  %5040 = icmp slt i32 %5033, 10
  %5041 = xor i1 %5039, true
  %5042 = xor i1 %5040, true
  %5043 = xor i1 true, true
  %5044 = and i1 %5041, true
  %5045 = and i1 %5039, %5043
  %5046 = and i1 %5042, true
  %5047 = and i1 %5040, %5043
  %5048 = or i1 %5044, %5045
  %5049 = or i1 %5046, %5047
  %5050 = xor i1 %5048, %5049
  %5051 = or i1 %5041, %5042
  %5052 = xor i1 %5051, true
  %5053 = or i1 true, %5043
  %5054 = and i1 %5052, %5053
  %5055 = or i1 %5050, %5054
  %5056 = or i1 %5039, %5040
  %5057 = select i1 %5055, i32 -1476812696, i32 1170615970
  store i32 %5057, i32* %switchVar
  br label %loopEnd

originalBB1566:                                   ; preds = %loopEntry
  %5058 = load i32, i32* %i, align 4
  %5059 = sub i32 0, %5058
  %5060 = sub i32 0, 1
  %5061 = add i32 %5059, %5060
  %5062 = sub i32 0, %5061
  %inc964 = add nsw i32 %5058, 1
  store i32 %5062, i32* %i, align 4
  %5063 = load i32, i32* @x
  %5064 = load i32, i32* @y
  %5065 = sub i32 %5063, 1578652592
  %5066 = sub i32 %5065, 1
  %5067 = add i32 %5066, 1578652592
  %5068 = sub i32 %5063, 1
  %5069 = mul i32 %5063, %5067
  %5070 = urem i32 %5069, 2
  %5071 = icmp eq i32 %5070, 0
  %5072 = icmp slt i32 %5064, 10
  %5073 = xor i1 %5071, true
  %5074 = xor i1 %5072, true
  %5075 = xor i1 true, true
  %5076 = and i1 %5073, true
  %5077 = and i1 %5071, %5075
  %5078 = and i1 %5074, true
  %5079 = and i1 %5072, %5075
  %5080 = or i1 %5076, %5077
  %5081 = or i1 %5078, %5079
  %5082 = xor i1 %5080, %5081
  %5083 = or i1 %5073, %5074
  %5084 = xor i1 %5083, true
  %5085 = or i1 true, %5075
  %5086 = and i1 %5084, %5085
  %5087 = or i1 %5082, %5086
  %5088 = or i1 %5071, %5072
  %5089 = select i1 %5087, i32 -961785359, i32 1170615970
  store i32 %5089, i32* %switchVar
  br label %loopEnd

originalBBpart21574:                              ; preds = %loopEntry
  store i32 1767026762, i32* %switchVar
  br label %loopEnd

for.end965:                                       ; preds = %loopEntry
  store i32 323566632, i32* %switchVar
  br label %loopEnd

sw.bb966:                                         ; preds = %loopEntry
  %5090 = load i32, i32* @x
  %5091 = load i32, i32* @y
  %5092 = sub i32 %5090, 243754003
  %5093 = sub i32 %5092, 1
  %5094 = add i32 %5093, 243754003
  %5095 = sub i32 %5090, 1
  %5096 = mul i32 %5090, %5094
  %5097 = urem i32 %5096, 2
  %5098 = icmp eq i32 %5097, 0
  %5099 = icmp slt i32 %5091, 10
  %5100 = xor i1 %5098, true
  %5101 = xor i1 %5099, true
  %5102 = xor i1 true, true
  %5103 = and i1 %5100, true
  %5104 = and i1 %5098, %5102
  %5105 = and i1 %5101, true
  %5106 = and i1 %5099, %5102
  %5107 = or i1 %5103, %5104
  %5108 = or i1 %5105, %5106
  %5109 = xor i1 %5107, %5108
  %5110 = or i1 %5100, %5101
  %5111 = xor i1 %5110, true
  %5112 = or i1 true, %5102
  %5113 = and i1 %5111, %5112
  %5114 = or i1 %5109, %5113
  %5115 = or i1 %5098, %5099
  %5116 = select i1 %5114, i32 -1451294729, i32 -502247663
  store i32 %5116, i32* %switchVar
  br label %loopEnd

originalBB1576:                                   ; preds = %loopEntry
  %5117 = load i32, i32* %max, align 4
  %call967 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0), i32 %5117)
  store i32 0, i32* %i, align 4
  %5118 = load i32, i32* @x
  %5119 = load i32, i32* @y
  %5120 = sub i32 %5118, -1115992594
  %5121 = sub i32 %5120, 1
  %5122 = add i32 %5121, -1115992594
  %5123 = sub i32 %5118, 1
  %5124 = mul i32 %5118, %5122
  %5125 = urem i32 %5124, 2
  %5126 = icmp eq i32 %5125, 0
  %5127 = icmp slt i32 %5119, 10
  %5128 = xor i1 %5126, true
  %5129 = xor i1 %5127, true
  %5130 = xor i1 true, true
  %5131 = and i1 %5128, true
  %5132 = and i1 %5126, %5130
  %5133 = and i1 %5129, true
  %5134 = and i1 %5127, %5130
  %5135 = or i1 %5131, %5132
  %5136 = or i1 %5133, %5134
  %5137 = xor i1 %5135, %5136
  %5138 = or i1 %5128, %5129
  %5139 = xor i1 %5138, true
  %5140 = or i1 true, %5130
  %5141 = and i1 %5139, %5140
  %5142 = or i1 %5137, %5141
  %5143 = or i1 %5126, %5127
  %5144 = select i1 %5142, i32 -654307986, i32 -502247663
  store i32 %5144, i32* %switchVar
  br label %loopEnd

originalBBpart21578:                              ; preds = %loopEntry
  store i32 -1303028912, i32* %switchVar
  br label %loopEnd

for.cond968:                                      ; preds = %loopEntry
  %5145 = load i32, i32* %i, align 4
  %5146 = load i32, i32* %n, align 4
  %cmp969 = icmp slt i32 %5145, %5146
  %5147 = select i1 %cmp969, i32 245660804, i32 -1741215470
  store i32 %5147, i32* %switchVar
  br label %loopEnd

for.body971:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -784105702, i32* %switchVar
  br label %loopEnd

for.cond972:                                      ; preds = %loopEntry
  %5148 = load i32, i32* @x
  %5149 = load i32, i32* @y
  %5150 = sub i32 %5148, -2038026355
  %5151 = sub i32 %5150, 1
  %5152 = add i32 %5151, -2038026355
  %5153 = sub i32 %5148, 1
  %5154 = mul i32 %5148, %5152
  %5155 = urem i32 %5154, 2
  %5156 = icmp eq i32 %5155, 0
  %5157 = icmp slt i32 %5149, 10
  %5158 = xor i1 %5156, true
  %5159 = xor i1 %5157, true
  %5160 = xor i1 true, true
  %5161 = and i1 %5158, true
  %5162 = and i1 %5156, %5160
  %5163 = and i1 %5159, true
  %5164 = and i1 %5157, %5160
  %5165 = or i1 %5161, %5162
  %5166 = or i1 %5163, %5164
  %5167 = xor i1 %5165, %5166
  %5168 = or i1 %5158, %5159
  %5169 = xor i1 %5168, true
  %5170 = or i1 true, %5160
  %5171 = and i1 %5169, %5170
  %5172 = or i1 %5167, %5171
  %5173 = or i1 %5156, %5157
  %5174 = select i1 %5172, i32 284627432, i32 2070758036
  store i32 %5174, i32* %switchVar
  br label %loopEnd

originalBB1580:                                   ; preds = %loopEntry
  %5175 = load i32, i32* %i, align 4
  %idxprom973 = sext i32 %5175 to i64
  %arrayidx974 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom973
  %s975 = getelementptr inbounds %struct.a, %struct.a* %arrayidx974, i32 0, i32 1
  %5176 = load i32, i32* %k, align 4
  %idxprom976 = sext i32 %5176 to i64
  %arrayidx977 = getelementptr inbounds [27 x i8], [27 x i8]* %s975, i64 0, i64 %idxprom976
  %5177 = load i8, i8* %arrayidx977, align 1
  %tobool978 = icmp ne i8 %5177, 0
  store i1 %tobool978, i1* %tobool978.reg2mem
  %5178 = load i32, i32* @x
  %5179 = load i32, i32* @y
  %5180 = sub i32 0, 1
  %5181 = add i32 %5178, %5180
  %5182 = sub i32 %5178, 1
  %5183 = mul i32 %5178, %5181
  %5184 = urem i32 %5183, 2
  %5185 = icmp eq i32 %5184, 0
  %5186 = icmp slt i32 %5179, 10
  %5187 = xor i1 %5185, true
  %5188 = xor i1 %5186, true
  %5189 = xor i1 false, true
  %5190 = and i1 %5187, false
  %5191 = and i1 %5185, %5189
  %5192 = and i1 %5188, false
  %5193 = and i1 %5186, %5189
  %5194 = or i1 %5190, %5191
  %5195 = or i1 %5192, %5193
  %5196 = xor i1 %5194, %5195
  %5197 = or i1 %5187, %5188
  %5198 = xor i1 %5197, true
  %5199 = or i1 false, %5189
  %5200 = and i1 %5198, %5199
  %5201 = or i1 %5196, %5200
  %5202 = or i1 %5185, %5186
  %5203 = select i1 %5201, i32 -1618227464, i32 2070758036
  store i32 %5203, i32* %switchVar
  br label %loopEnd

originalBBpart21582:                              ; preds = %loopEntry
  %tobool978.reload = load volatile i1, i1* %tobool978.reg2mem
  %5204 = select i1 %tobool978.reload, i32 560210272, i32 647811101
  store i32 %5204, i32* %switchVar
  br label %loopEnd

for.body979:                                      ; preds = %loopEntry
  %5205 = load i32, i32* %i, align 4
  %idxprom980 = sext i32 %5205 to i64
  %arrayidx981 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom980
  %s982 = getelementptr inbounds %struct.a, %struct.a* %arrayidx981, i32 0, i32 1
  %5206 = load i32, i32* %k, align 4
  %idxprom983 = sext i32 %5206 to i64
  %arrayidx984 = getelementptr inbounds [27 x i8], [27 x i8]* %s982, i64 0, i64 %idxprom983
  %5207 = load i8, i8* %arrayidx984, align 1
  %conv985 = sext i8 %5207 to i32
  %cmp986 = icmp eq i32 %conv985, 90
  %5208 = select i1 %cmp986, i32 1730341709, i32 2046073555
  store i32 %5208, i32* %switchVar
  br label %loopEnd

if.then988:                                       ; preds = %loopEntry
  %5209 = load i32, i32* %i, align 4
  %idxprom989 = sext i32 %5209 to i64
  %arrayidx990 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom989
  %n991 = getelementptr inbounds %struct.a, %struct.a* %arrayidx990, i32 0, i32 0
  %5210 = load i32, i32* %n991, align 16
  %call992 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %5210)
  store i32 2046073555, i32* %switchVar
  br label %loopEnd

if.end993:                                        ; preds = %loopEntry
  store i32 1665516500, i32* %switchVar
  br label %loopEnd

for.inc994:                                       ; preds = %loopEntry
  %5211 = load i32, i32* @x
  %5212 = load i32, i32* @y
  %5213 = add i32 %5211, -139350318
  %5214 = sub i32 %5213, 1
  %5215 = sub i32 %5214, -139350318
  %5216 = sub i32 %5211, 1
  %5217 = mul i32 %5211, %5215
  %5218 = urem i32 %5217, 2
  %5219 = icmp eq i32 %5218, 0
  %5220 = icmp slt i32 %5212, 10
  %5221 = and i1 %5219, %5220
  %5222 = xor i1 %5219, %5220
  %5223 = or i1 %5221, %5222
  %5224 = or i1 %5219, %5220
  %5225 = select i1 %5223, i32 -1167427625, i32 1446997705
  store i32 %5225, i32* %switchVar
  br label %loopEnd

originalBB1584:                                   ; preds = %loopEntry
  %5226 = load i32, i32* %k, align 4
  %5227 = sub i32 %5226, 1015025534
  %5228 = add i32 %5227, 1
  %5229 = add i32 %5228, 1015025534
  %inc995 = add nsw i32 %5226, 1
  store i32 %5229, i32* %k, align 4
  %5230 = load i32, i32* @x
  %5231 = load i32, i32* @y
  %5232 = add i32 %5230, 1114780948
  %5233 = sub i32 %5232, 1
  %5234 = sub i32 %5233, 1114780948
  %5235 = sub i32 %5230, 1
  %5236 = mul i32 %5230, %5234
  %5237 = urem i32 %5236, 2
  %5238 = icmp eq i32 %5237, 0
  %5239 = icmp slt i32 %5231, 10
  %5240 = xor i1 %5238, true
  %5241 = xor i1 %5239, true
  %5242 = xor i1 false, true
  %5243 = and i1 %5240, false
  %5244 = and i1 %5238, %5242
  %5245 = and i1 %5241, false
  %5246 = and i1 %5239, %5242
  %5247 = or i1 %5243, %5244
  %5248 = or i1 %5245, %5246
  %5249 = xor i1 %5247, %5248
  %5250 = or i1 %5240, %5241
  %5251 = xor i1 %5250, true
  %5252 = or i1 false, %5242
  %5253 = and i1 %5251, %5252
  %5254 = or i1 %5249, %5253
  %5255 = or i1 %5238, %5239
  %5256 = select i1 %5254, i32 635419989, i32 1446997705
  store i32 %5256, i32* %switchVar
  br label %loopEnd

originalBBpart21595:                              ; preds = %loopEntry
  store i32 -784105702, i32* %switchVar
  br label %loopEnd

for.end996:                                       ; preds = %loopEntry
  store i32 -491080595, i32* %switchVar
  br label %loopEnd

for.inc997:                                       ; preds = %loopEntry
  %5257 = load i32, i32* @x
  %5258 = load i32, i32* @y
  %5259 = add i32 %5257, -44893450
  %5260 = sub i32 %5259, 1
  %5261 = sub i32 %5260, -44893450
  %5262 = sub i32 %5257, 1
  %5263 = mul i32 %5257, %5261
  %5264 = urem i32 %5263, 2
  %5265 = icmp eq i32 %5264, 0
  %5266 = icmp slt i32 %5258, 10
  %5267 = xor i1 %5265, true
  %5268 = xor i1 %5266, true
  %5269 = xor i1 true, true
  %5270 = and i1 %5267, true
  %5271 = and i1 %5265, %5269
  %5272 = and i1 %5268, true
  %5273 = and i1 %5266, %5269
  %5274 = or i1 %5270, %5271
  %5275 = or i1 %5272, %5273
  %5276 = xor i1 %5274, %5275
  %5277 = or i1 %5267, %5268
  %5278 = xor i1 %5277, true
  %5279 = or i1 true, %5269
  %5280 = and i1 %5278, %5279
  %5281 = or i1 %5276, %5280
  %5282 = or i1 %5265, %5266
  %5283 = select i1 %5281, i32 -1840702297, i32 -304781987
  store i32 %5283, i32* %switchVar
  br label %loopEnd

originalBB1597:                                   ; preds = %loopEntry
  %5284 = load i32, i32* %i, align 4
  %5285 = sub i32 %5284, 1267505059
  %5286 = add i32 %5285, 1
  %5287 = add i32 %5286, 1267505059
  %inc998 = add nsw i32 %5284, 1
  store i32 %5287, i32* %i, align 4
  %5288 = load i32, i32* @x
  %5289 = load i32, i32* @y
  %5290 = sub i32 0, 1
  %5291 = add i32 %5288, %5290
  %5292 = sub i32 %5288, 1
  %5293 = mul i32 %5288, %5291
  %5294 = urem i32 %5293, 2
  %5295 = icmp eq i32 %5294, 0
  %5296 = icmp slt i32 %5289, 10
  %5297 = and i1 %5295, %5296
  %5298 = xor i1 %5295, %5296
  %5299 = or i1 %5297, %5298
  %5300 = or i1 %5295, %5296
  %5301 = select i1 %5299, i32 803031218, i32 -304781987
  store i32 %5301, i32* %switchVar
  br label %loopEnd

originalBBpart21611:                              ; preds = %loopEntry
  store i32 -1303028912, i32* %switchVar
  br label %loopEnd

for.end999:                                       ; preds = %loopEntry
  store i32 323566632, i32* %switchVar
  br label %loopEnd

NewDefault1667:                                   ; preds = %loopEntry
  store i32 323566632, i32* %switchVar
  br label %loopEnd

sw.epilog1000:                                    ; preds = %loopEntry
  %5302 = load i32, i32* @x
  %5303 = load i32, i32* @y
  %5304 = add i32 %5302, 2045820483
  %5305 = sub i32 %5304, 1
  %5306 = sub i32 %5305, 2045820483
  %5307 = sub i32 %5302, 1
  %5308 = mul i32 %5302, %5306
  %5309 = urem i32 %5308, 2
  %5310 = icmp eq i32 %5309, 0
  %5311 = icmp slt i32 %5303, 10
  %5312 = and i1 %5310, %5311
  %5313 = xor i1 %5310, %5311
  %5314 = or i1 %5312, %5313
  %5315 = or i1 %5310, %5311
  %5316 = select i1 %5314, i32 1141512191, i32 2042678131
  store i32 %5316, i32* %switchVar
  br label %loopEnd

originalBB1613:                                   ; preds = %loopEntry
  %5317 = load i32, i32* @x
  %5318 = load i32, i32* @y
  %5319 = add i32 %5317, -1534244975
  %5320 = sub i32 %5319, 1
  %5321 = sub i32 %5320, -1534244975
  %5322 = sub i32 %5317, 1
  %5323 = mul i32 %5317, %5321
  %5324 = urem i32 %5323, 2
  %5325 = icmp eq i32 %5324, 0
  %5326 = icmp slt i32 %5318, 10
  %5327 = and i1 %5325, %5326
  %5328 = xor i1 %5325, %5326
  %5329 = or i1 %5327, %5328
  %5330 = or i1 %5325, %5326
  %5331 = select i1 %5329, i32 1437300795, i32 2042678131
  store i32 %5331, i32* %switchVar
  br label %loopEnd

originalBBpart21615:                              ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %5332 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %5332 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxpromalteredBB
  %n1alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidxalteredBB, i32 0, i32 0
  %5333 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %5333 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom2alteredBB
  %salteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx3alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %salteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n1alteredBB, i8* %arraydecayalteredBB)
  store i32 963718414, i32* %switchVar
  br label %loopEnd

originalBB1001alteredBB:                          ; preds = %loopEntry
  %5334 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %5334 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom9alteredBB
  %s11alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx10alteredBB, i32 0, i32 1
  %5335 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %5335 to i64
  %arrayidx13alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %s11alteredBB, i64 0, i64 %idxprom12alteredBB
  %5336 = load i8, i8* %arrayidx13alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %5336, 0
  store i32 -210939651, i32* %switchVar
  br label %loopEnd

originalBB1005alteredBB:                          ; preds = %loopEntry
  %5337 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %5337 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom15alteredBB
  %s17alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx16alteredBB, i32 0, i32 1
  %5338 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %5338 to i64
  %arrayidx19alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %s17alteredBB, i64 0, i64 %idxprom18alteredBB
  %5339 = load i8, i8* %arrayidx19alteredBB, align 1
  %convalteredBB = sext i8 %5339 to i32
  store i32 -1090113458, i32* %switchVar
  br label %loopEnd

originalBB1009alteredBB:                          ; preds = %loopEntry
  %arrayidx38alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 6
  %5340 = load i32, i32* %arrayidx38alteredBB, align 8
  %5341 = add i32 0, -1798875356
  %5342 = sub i32 %5341, %5340
  %5343 = sub i32 %5342, -1798875356
  %_ = sub i32 0, %5340
  %5344 = add i32 %5343, 1398210889
  %5345 = add i32 %5344, 1
  %5346 = sub i32 %5345, 1398210889
  %gen = add i32 %5343, 1
  %5347 = add i32 %5340, 880312745
  %5348 = sub i32 %5347, 1
  %5349 = sub i32 %5348, 880312745
  %_1010 = sub i32 %5340, 1
  %gen1011 = mul i32 %5349, 1
  %_1012 = shl i32 %5340, 1
  %5350 = add i32 0, -1821240674
  %5351 = sub i32 %5350, %5340
  %5352 = sub i32 %5351, -1821240674
  %_1013 = sub i32 0, %5340
  %5353 = sub i32 0, 1
  %5354 = sub i32 %5352, %5353
  %gen1014 = add i32 %5352, 1
  %5355 = add i32 0, -795226890
  %5356 = sub i32 %5355, %5340
  %5357 = sub i32 %5356, -795226890
  %_1015 = sub i32 0, %5340
  %5358 = add i32 %5357, 2139714869
  %5359 = add i32 %5358, 1
  %5360 = sub i32 %5359, 2139714869
  %gen1016 = add i32 %5357, 1
  %_1017 = shl i32 %5340, 1
  %5361 = sub i32 %5340, -1026715790
  %5362 = sub i32 %5361, 1
  %5363 = add i32 %5362, -1026715790
  %_1018 = sub i32 %5340, 1
  %gen1019 = mul i32 %5363, 1
  %5364 = sub i32 0, -1278863359
  %5365 = sub i32 %5364, %5340
  %5366 = add i32 %5365, -1278863359
  %_1020 = sub i32 0, %5340
  %5367 = sub i32 0, %5366
  %5368 = sub i32 0, 1
  %5369 = add i32 %5367, %5368
  %5370 = sub i32 0, %5369
  %gen1021 = add i32 %5366, 1
  %5371 = add i32 0, -1455541107
  %5372 = sub i32 %5371, %5340
  %5373 = sub i32 %5372, -1455541107
  %_1022 = sub i32 0, %5340
  %5374 = sub i32 0, %5373
  %5375 = sub i32 0, 1
  %5376 = add i32 %5374, %5375
  %5377 = sub i32 0, %5376
  %gen1023 = add i32 %5373, 1
  %5378 = sub i32 0, 1
  %5379 = sub i32 %5340, %5378
  %inc39alteredBB = add nsw i32 %5340, 1
  store i32 %5379, i32* %arrayidx38alteredBB, align 8
  store i32 -306303318, i32* %switchVar
  br label %loopEnd

originalBB1027alteredBB:                          ; preds = %loopEntry
  %arrayidx53alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 11
  %5380 = load i32, i32* %arrayidx53alteredBB, align 4
  %5381 = add i32 %5380, -2090456642
  %5382 = sub i32 %5381, 1
  %5383 = sub i32 %5382, -2090456642
  %_1028 = sub i32 %5380, 1
  %gen1029 = mul i32 %5383, 1
  %_1030 = shl i32 %5380, 1
  %_1031 = shl i32 %5380, 1
  %5384 = sub i32 0, 1
  %5385 = sub i32 %5380, %5384
  %inc54alteredBB = add nsw i32 %5380, 1
  store i32 %5385, i32* %arrayidx53alteredBB, align 4
  store i32 1399500869, i32* %switchVar
  br label %loopEnd

originalBB1035alteredBB:                          ; preds = %loopEntry
  %arrayidx59alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 13
  %5386 = load i32, i32* %arrayidx59alteredBB, align 4
  %5387 = add i32 0, -459867691
  %5388 = sub i32 %5387, %5386
  %5389 = sub i32 %5388, -459867691
  %_1036 = sub i32 0, %5386
  %5390 = sub i32 0, 1
  %5391 = sub i32 %5389, %5390
  %gen1037 = add i32 %5389, 1
  %_1038 = shl i32 %5386, 1
  %5392 = sub i32 0, 1
  %5393 = sub i32 %5386, %5392
  %inc60alteredBB = add nsw i32 %5386, 1
  store i32 %5393, i32* %arrayidx59alteredBB, align 4
  store i32 -731977195, i32* %switchVar
  br label %loopEnd

originalBB1042alteredBB:                          ; preds = %loopEntry
  %arrayidx71alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 17
  %5394 = load i32, i32* %arrayidx71alteredBB, align 4
  %5395 = add i32 %5394, 121341888
  %5396 = sub i32 %5395, 1
  %5397 = sub i32 %5396, 121341888
  %_1043 = sub i32 %5394, 1
  %gen1044 = mul i32 %5397, 1
  %_1045 = shl i32 %5394, 1
  %_1046 = shl i32 %5394, 1
  %5398 = sub i32 0, %5394
  %5399 = sub i32 0, 1
  %5400 = add i32 %5398, %5399
  %5401 = sub i32 0, %5400
  %inc72alteredBB = add nsw i32 %5394, 1
  store i32 %5401, i32* %arrayidx71alteredBB, align 4
  store i32 -128514682, i32* %switchVar
  br label %loopEnd

originalBB1050alteredBB:                          ; preds = %loopEntry
  %arrayidx80alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 20
  %5402 = load i32, i32* %arrayidx80alteredBB, align 16
  %5403 = sub i32 0, %5402
  %5404 = add i32 0, %5403
  %_1051 = sub i32 0, %5402
  %5405 = sub i32 0, 1
  %5406 = sub i32 %5404, %5405
  %gen1052 = add i32 %5404, 1
  %5407 = sub i32 %5402, 860453549
  %5408 = add i32 %5407, 1
  %5409 = add i32 %5408, 860453549
  %inc81alteredBB = add nsw i32 %5402, 1
  store i32 %5409, i32* %arrayidx80alteredBB, align 16
  store i32 -491900790, i32* %switchVar
  br label %loopEnd

originalBB1056alteredBB:                          ; preds = %loopEntry
  %arrayidx83alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 21
  %5410 = load i32, i32* %arrayidx83alteredBB, align 4
  %5411 = sub i32 %5410, -1951267461
  %5412 = sub i32 %5411, 1
  %5413 = add i32 %5412, -1951267461
  %_1057 = sub i32 %5410, 1
  %gen1058 = mul i32 %5413, 1
  %5414 = sub i32 0, %5410
  %5415 = add i32 0, %5414
  %_1059 = sub i32 0, %5410
  %5416 = sub i32 0, %5415
  %5417 = sub i32 0, 1
  %5418 = add i32 %5416, %5417
  %5419 = sub i32 0, %5418
  %gen1060 = add i32 %5415, 1
  %5420 = sub i32 0, %5410
  %5421 = add i32 0, %5420
  %_1061 = sub i32 0, %5410
  %5422 = add i32 %5421, 1546730742
  %5423 = add i32 %5422, 1
  %5424 = sub i32 %5423, 1546730742
  %gen1062 = add i32 %5421, 1
  %_1063 = shl i32 %5410, 1
  %5425 = sub i32 %5410, -1244939321
  %5426 = add i32 %5425, 1
  %5427 = add i32 %5426, -1244939321
  %inc84alteredBB = add nsw i32 %5410, 1
  store i32 %5427, i32* %arrayidx83alteredBB, align 4
  store i32 157895409, i32* %switchVar
  br label %loopEnd

originalBB1067alteredBB:                          ; preds = %loopEntry
  %arrayidx92alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 24
  %5428 = load i32, i32* %arrayidx92alteredBB, align 16
  %5429 = add i32 %5428, -563823974
  %5430 = sub i32 %5429, 1
  %5431 = sub i32 %5430, -563823974
  %_1068 = sub i32 %5428, 1
  %gen1069 = mul i32 %5431, 1
  %5432 = sub i32 0, %5428
  %5433 = add i32 0, %5432
  %_1070 = sub i32 0, %5428
  %5434 = sub i32 0, 1
  %5435 = sub i32 %5433, %5434
  %gen1071 = add i32 %5433, 1
  %5436 = add i32 0, 1470812858
  %5437 = sub i32 %5436, %5428
  %5438 = sub i32 %5437, 1470812858
  %_1072 = sub i32 0, %5428
  %5439 = sub i32 0, 1
  %5440 = sub i32 %5438, %5439
  %gen1073 = add i32 %5438, 1
  %5441 = add i32 %5428, -90336396
  %5442 = sub i32 %5441, 1
  %5443 = sub i32 %5442, -90336396
  %_1074 = sub i32 %5428, 1
  %gen1075 = mul i32 %5443, 1
  %5444 = sub i32 %5428, -1183795952
  %5445 = sub i32 %5444, 1
  %5446 = add i32 %5445, -1183795952
  %_1076 = sub i32 %5428, 1
  %gen1077 = mul i32 %5446, 1
  %5447 = sub i32 0, 1
  %5448 = add i32 %5428, %5447
  %_1078 = sub i32 %5428, 1
  %gen1079 = mul i32 %5448, 1
  %_1080 = shl i32 %5428, 1
  %5449 = sub i32 %5428, 1026616872
  %5450 = add i32 %5449, 1
  %5451 = add i32 %5450, 1026616872
  %inc93alteredBB = add nsw i32 %5428, 1
  store i32 %5451, i32* %arrayidx92alteredBB, align 16
  store i32 1181831081, i32* %switchVar
  br label %loopEnd

originalBB1084alteredBB:                          ; preds = %loopEntry
  %5452 = load i32, i32* %i, align 4
  %_1085 = shl i32 %5452, 1
  %5453 = add i32 %5452, 787025757
  %5454 = sub i32 %5453, 1
  %5455 = sub i32 %5454, 787025757
  %_1086 = sub i32 %5452, 1
  %gen1087 = mul i32 %5455, 1
  %5456 = sub i32 0, 1
  %5457 = sub i32 %5452, %5456
  %inc101alteredBB = add nsw i32 %5452, 1
  store i32 %5457, i32* %i, align 4
  store i32 1659670746, i32* %switchVar
  br label %loopEnd

originalBB1091alteredBB:                          ; preds = %loopEntry
  %5458 = load i32, i32* %i, align 4
  %cmp104alteredBB = icmp slt i32 %5458, 26
  store i32 -711838649, i32* %switchVar
  br label %loopEnd

originalBB1095alteredBB:                          ; preds = %loopEntry
  %5459 = load i32, i32* %max, align 4
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %5459)
  store i32 0, i32* %i, align 4
  store i32 447938886, i32* %switchVar
  br label %loopEnd

originalBB1099alteredBB:                          ; preds = %loopEntry
  %5460 = load i32, i32* %i, align 4
  %5461 = load i32, i32* %n, align 4
  %cmp119alteredBB = icmp slt i32 %5460, %5461
  store i32 77880272, i32* %switchVar
  br label %loopEnd

originalBB1103alteredBB:                          ; preds = %loopEntry
  %5462 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %5462 to i64
  %arrayidx124alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom123alteredBB
  %s125alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx124alteredBB, i32 0, i32 1
  %5463 = load i32, i32* %k, align 4
  %idxprom126alteredBB = sext i32 %5463 to i64
  %arrayidx127alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %s125alteredBB, i64 0, i64 %idxprom126alteredBB
  %5464 = load i8, i8* %arrayidx127alteredBB, align 1
  %tobool128alteredBB = icmp ne i8 %5464, 0
  store i32 1619862171, i32* %switchVar
  br label %loopEnd

originalBB1107alteredBB:                          ; preds = %loopEntry
  %5465 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %5465 to i64
  %arrayidx131alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom130alteredBB
  %s132alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx131alteredBB, i32 0, i32 1
  %5466 = load i32, i32* %k, align 4
  %idxprom133alteredBB = sext i32 %5466 to i64
  %arrayidx134alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %s132alteredBB, i64 0, i64 %idxprom133alteredBB
  %5467 = load i8, i8* %arrayidx134alteredBB, align 1
  %conv135alteredBB = sext i8 %5467 to i32
  %cmp136alteredBB = icmp eq i32 %conv135alteredBB, 65
  store i32 1758367756, i32* %switchVar
  br label %loopEnd

originalBB1111alteredBB:                          ; preds = %loopEntry
  store i32 -995083823, i32* %switchVar
  br label %loopEnd

originalBB1115alteredBB:                          ; preds = %loopEntry
  store i32 947958259, i32* %switchVar
  br label %loopEnd

originalBB1119alteredBB:                          ; preds = %loopEntry
  %5468 = load i32, i32* %i, align 4
  %5469 = load i32, i32* %n, align 4
  %cmp153alteredBB = icmp slt i32 %5468, %5469
  store i32 963032618, i32* %switchVar
  br label %loopEnd

originalBB1123alteredBB:                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1296889217, i32* %switchVar
  br label %loopEnd

originalBB1127alteredBB:                          ; preds = %loopEntry
  %5470 = load i32, i32* %i, align 4
  %idxprom164alteredBB = sext i32 %5470 to i64
  %arrayidx165alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom164alteredBB
  %s166alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx165alteredBB, i32 0, i32 1
  %5471 = load i32, i32* %k, align 4
  %idxprom167alteredBB = sext i32 %5471 to i64
  %arrayidx168alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %s166alteredBB, i64 0, i64 %idxprom167alteredBB
  %5472 = load i8, i8* %arrayidx168alteredBB, align 1
  %conv169alteredBB = sext i8 %5472 to i32
  %cmp170alteredBB = icmp eq i32 %conv169alteredBB, 66
  store i32 681396131, i32* %switchVar
  br label %loopEnd

originalBB1131alteredBB:                          ; preds = %loopEntry
  store i32 1137692920, i32* %switchVar
  br label %loopEnd

originalBB1135alteredBB:                          ; preds = %loopEntry
  %5473 = load i32, i32* %max, align 4
  %call185alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %5473)
  store i32 0, i32* %i, align 4
  store i32 1748037303, i32* %switchVar
  br label %loopEnd

originalBB1139alteredBB:                          ; preds = %loopEntry
  %5474 = load i32, i32* %i, align 4
  %idxprom198alteredBB = sext i32 %5474 to i64
  %arrayidx199alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom198alteredBB
  %s200alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx199alteredBB, i32 0, i32 1
  %5475 = load i32, i32* %k, align 4
  %idxprom201alteredBB = sext i32 %5475 to i64
  %arrayidx202alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %s200alteredBB, i64 0, i64 %idxprom201alteredBB
  %5476 = load i8, i8* %arrayidx202alteredBB, align 1
  %conv203alteredBB = sext i8 %5476 to i32
  %cmp204alteredBB = icmp eq i32 %conv203alteredBB, 67
  store i32 -41743104, i32* %switchVar
  br label %loopEnd

originalBB1143alteredBB:                          ; preds = %loopEntry
  %5477 = load i32, i32* %i, align 4
  %idxprom207alteredBB = sext i32 %5477 to i64
  %arrayidx208alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom207alteredBB
  %n209alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx208alteredBB, i32 0, i32 0
  %5478 = load i32, i32* %n209alteredBB, align 16
  %call210alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %5478)
  store i32 -751817280, i32* %switchVar
  br label %loopEnd

originalBB1147alteredBB:                          ; preds = %loopEntry
  store i32 -1492263003, i32* %switchVar
  br label %loopEnd

originalBB1151alteredBB:                          ; preds = %loopEntry
  %5479 = load i32, i32* %max, align 4
  %call219alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %5479)
  store i32 0, i32* %i, align 4
  store i32 648782343, i32* %switchVar
  br label %loopEnd

originalBB1155alteredBB:                          ; preds = %loopEntry
  %5480 = load i32, i32* %i, align 4
  %5481 = load i32, i32* %n, align 4
  %cmp221alteredBB = icmp slt i32 %5480, %5481
  store i32 378352995, i32* %switchVar
  br label %loopEnd

originalBB1159alteredBB:                          ; preds = %loopEntry
  %5482 = load i32, i32* %i, align 4
  %idxprom232alteredBB = sext i32 %5482 to i64
  %arrayidx233alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom232alteredBB
  %s234alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx233alteredBB, i32 0, i32 1
  %5483 = load i32, i32* %k, align 4
  %idxprom235alteredBB = sext i32 %5483 to i64
  %arrayidx236alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %s234alteredBB, i64 0, i64 %idxprom235alteredBB
  %5484 = load i8, i8* %arrayidx236alteredBB, align 1
  %conv237alteredBB = sext i8 %5484 to i32
  %cmp238alteredBB = icmp eq i32 %conv237alteredBB, 68
  store i32 -923935908, i32* %switchVar
  br label %loopEnd

originalBB1163alteredBB:                          ; preds = %loopEntry
  %5485 = load i32, i32* %i, align 4
  %idxprom241alteredBB = sext i32 %5485 to i64
  %arrayidx242alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom241alteredBB
  %n243alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx242alteredBB, i32 0, i32 0
  %5486 = load i32, i32* %n243alteredBB, align 16
  %call244alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %5486)
  store i32 -1463166635, i32* %switchVar
  br label %loopEnd

originalBB1167alteredBB:                          ; preds = %loopEntry
  %5487 = load i32, i32* %k, align 4
  %5488 = sub i32 %5487, -989262192
  %5489 = sub i32 %5488, 1
  %5490 = add i32 %5489, -989262192
  %_1168 = sub i32 %5487, 1
  %gen1169 = mul i32 %5490, 1
  %_1170 = shl i32 %5487, 1
  %_1171 = shl i32 %5487, 1
  %5491 = sub i32 0, -131282147
  %5492 = sub i32 %5491, %5487
  %5493 = add i32 %5492, -131282147
  %_1172 = sub i32 0, %5487
  %5494 = sub i32 %5493, 1677697171
  %5495 = add i32 %5494, 1
  %5496 = add i32 %5495, 1677697171
  %gen1173 = add i32 %5493, 1
  %5497 = sub i32 0, 1
  %5498 = add i32 %5487, %5497
  %_1174 = sub i32 %5487, 1
  %gen1175 = mul i32 %5498, 1
  %5499 = add i32 %5487, 1983415366
  %5500 = add i32 %5499, 1
  %5501 = sub i32 %5500, 1983415366
  %inc247alteredBB = add nsw i32 %5487, 1
  store i32 %5501, i32* %k, align 4
  store i32 431730998, i32* %switchVar
  br label %loopEnd

originalBB1179alteredBB:                          ; preds = %loopEntry
  store i32 677213269, i32* %switchVar
  br label %loopEnd

originalBB1183alteredBB:                          ; preds = %loopEntry
  %5502 = load i32, i32* %i, align 4
  %idxprom259alteredBB = sext i32 %5502 to i64
  %arrayidx260alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom259alteredBB
  %s261alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx260alteredBB, i32 0, i32 1
  %5503 = load i32, i32* %k, align 4
  %idxprom262alteredBB = sext i32 %5503 to i64
  %arrayidx263alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %s261alteredBB, i64 0, i64 %idxprom262alteredBB
  %5504 = load i8, i8* %arrayidx263alteredBB, align 1
  %tobool264alteredBB = icmp ne i8 %5504, 0
  store i32 933365013, i32* %switchVar
  br label %loopEnd

originalBB1187alteredBB:                          ; preds = %loopEntry
  %5505 = load i32, i32* %i, align 4
  %idxprom275alteredBB = sext i32 %5505 to i64
  %arrayidx276alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom275alteredBB
  %n277alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx276alteredBB, i32 0, i32 0
  %5506 = load i32, i32* %n277alteredBB, align 16
  %call278alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %5506)
  store i32 -1230872255, i32* %switchVar
  br label %loopEnd

originalBB1191alteredBB:                          ; preds = %loopEntry
  %5507 = load i32, i32* %k, align 4
  %_1192 = shl i32 %5507, 1
  %_1193 = shl i32 %5507, 1
  %_1194 = shl i32 %5507, 1
  %5508 = sub i32 0, %5507
  %5509 = add i32 0, %5508
  %_1195 = sub i32 0, %5507
  %5510 = sub i32 %5509, 2040320967
  %5511 = add i32 %5510, 1
  %5512 = add i32 %5511, 2040320967
  %gen1196 = add i32 %5509, 1
  %5513 = sub i32 0, %5507
  %5514 = sub i32 0, 1
  %5515 = add i32 %5513, %5514
  %5516 = sub i32 0, %5515
  %inc281alteredBB = add nsw i32 %5507, 1
  store i32 %5516, i32* %k, align 4
  store i32 888514241, i32* %switchVar
  br label %loopEnd

originalBB1200alteredBB:                          ; preds = %loopEntry
  store i32 -1474158562, i32* %switchVar
  br label %loopEnd

originalBB1204alteredBB:                          ; preds = %loopEntry
  %5517 = load i32, i32* %i, align 4
  %idxprom300alteredBB = sext i32 %5517 to i64
  %arrayidx301alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom300alteredBB
  %s302alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx301alteredBB, i32 0, i32 1
  %5518 = load i32, i32* %k, align 4
  %idxprom303alteredBB = sext i32 %5518 to i64
  %arrayidx304alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %s302alteredBB, i64 0, i64 %idxprom303alteredBB
  %5519 = load i8, i8* %arrayidx304alteredBB, align 1
  %conv305alteredBB = sext i8 %5519 to i32
  %cmp306alteredBB = icmp eq i32 %conv305alteredBB, 70
  store i32 1225587103, i32* %switchVar
  br label %loopEnd

originalBB1208alteredBB:                          ; preds = %loopEntry
  store i32 -551608649, i32* %switchVar
  br label %loopEnd

originalBB1212alteredBB:                          ; preds = %loopEntry
  %5520 = load i32, i32* %i, align 4
  %5521 = sub i32 0, -1723213097
  %5522 = sub i32 %5521, %5520
  %5523 = add i32 %5522, -1723213097
  %_1213 = sub i32 0, %5520
  %5524 = sub i32 %5523, 237946721
  %5525 = add i32 %5524, 1
  %5526 = add i32 %5525, 237946721
  %gen1214 = add i32 %5523, 1
  %_1215 = shl i32 %5520, 1
  %5527 = sub i32 %5520, -1288615232
  %5528 = add i32 %5527, 1
  %5529 = add i32 %5528, -1288615232
  %inc318alteredBB = add nsw i32 %5520, 1
  store i32 %5529, i32* %i, align 4
  store i32 1698759274, i32* %switchVar
  br label %loopEnd

originalBB1219alteredBB:                          ; preds = %loopEntry
  store i32 1652305552, i32* %switchVar
  br label %loopEnd

originalBB1223alteredBB:                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 633650318, i32* %switchVar
  br label %loopEnd

originalBB1227alteredBB:                          ; preds = %loopEntry
  store i32 -91699901, i32* %switchVar
  br label %loopEnd

originalBB1231alteredBB:                          ; preds = %loopEntry
  %5530 = load i32, i32* %i, align 4
  %5531 = load i32, i32* %n, align 4
  %cmp357alteredBB = icmp slt i32 %5530, %5531
  store i32 571928537, i32* %switchVar
  br label %loopEnd

originalBB1235alteredBB:                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 638511513, i32* %switchVar
  br label %loopEnd

originalBB1239alteredBB:                          ; preds = %loopEntry
  %5532 = load i32, i32* %i, align 4
  %idxprom361alteredBB = sext i32 %5532 to i64
  %arrayidx362alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom361alteredBB
  %s363alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx362alteredBB, i32 0, i32 1
  %5533 = load i32, i32* %k, align 4
  %idxprom364alteredBB = sext i32 %5533 to i64
  %arrayidx365alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %s363alteredBB, i64 0, i64 %idxprom364alteredBB
  %5534 = load i8, i8* %arrayidx365alteredBB, align 1
  %tobool366alteredBB = icmp ne i8 %5534, 0
  store i32 134400532, i32* %switchVar
  br label %loopEnd

originalBB1243alteredBB:                          ; preds = %loopEntry
  store i32 638260493, i32* %switchVar
  br label %loopEnd

originalBB1247alteredBB:                          ; preds = %loopEntry
  %5535 = load i32, i32* %i, align 4
  %idxprom411alteredBB = sext i32 %5535 to i64
  %arrayidx412alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom411alteredBB
  %n413alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx412alteredBB, i32 0, i32 0
  %5536 = load i32, i32* %n413alteredBB, align 16
  %call414alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %5536)
  store i32 -368295321, i32* %switchVar
  br label %loopEnd

originalBB1251alteredBB:                          ; preds = %loopEntry
  store i32 1887248847, i32* %switchVar
  br label %loopEnd

originalBB1255alteredBB:                          ; preds = %loopEntry
  store i32 1296864544, i32* %switchVar
  br label %loopEnd

originalBB1259alteredBB:                          ; preds = %loopEntry
  %5537 = load i32, i32* %i, align 4
  %_1260 = shl i32 %5537, 1
  %5538 = sub i32 0, -1849607888
  %5539 = sub i32 %5538, %5537
  %5540 = add i32 %5539, -1849607888
  %_1261 = sub i32 0, %5537
  %5541 = sub i32 0, %5540
  %5542 = sub i32 0, 1
  %5543 = add i32 %5541, %5542
  %5544 = sub i32 0, %5543
  %gen1262 = add i32 %5540, 1
  %5545 = add i32 0, -846211560
  %5546 = sub i32 %5545, %5537
  %5547 = sub i32 %5546, -846211560
  %_1263 = sub i32 0, %5537
  %5548 = sub i32 0, 1
  %5549 = sub i32 %5547, %5548
  %gen1264 = add i32 %5547, 1
  %5550 = sub i32 0, 1
  %5551 = sub i32 %5537, %5550
  %inc420alteredBB = add nsw i32 %5537, 1
  store i32 %5551, i32* %i, align 4
  store i32 -507699460, i32* %switchVar
  br label %loopEnd

originalBB1268alteredBB:                          ; preds = %loopEntry
  store i32 1247394071, i32* %switchVar
  br label %loopEnd

originalBB1272alteredBB:                          ; preds = %loopEntry
  store i32 -2055086648, i32* %switchVar
  br label %loopEnd

originalBB1276alteredBB:                          ; preds = %loopEntry
  %5552 = load i32, i32* %i, align 4
  %idxprom463alteredBB = sext i32 %5552 to i64
  %arrayidx464alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom463alteredBB
  %s465alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx464alteredBB, i32 0, i32 1
  %5553 = load i32, i32* %k, align 4
  %idxprom466alteredBB = sext i32 %5553 to i64
  %arrayidx467alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %s465alteredBB, i64 0, i64 %idxprom466alteredBB
  %5554 = load i8, i8* %arrayidx467alteredBB, align 1
  %tobool468alteredBB = icmp ne i8 %5554, 0
  store i32 805101052, i32* %switchVar
  br label %loopEnd

originalBB1280alteredBB:                          ; preds = %loopEntry
  %5555 = load i32, i32* %i, align 4
  %idxprom479alteredBB = sext i32 %5555 to i64
  %arrayidx480alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom479alteredBB
  %n481alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx480alteredBB, i32 0, i32 0
  %5556 = load i32, i32* %n481alteredBB, align 16
  %call482alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %5556)
  store i32 -2092219721, i32* %switchVar
  br label %loopEnd

originalBB1284alteredBB:                          ; preds = %loopEntry
  %5557 = load i32, i32* %i, align 4
  %idxprom504alteredBB = sext i32 %5557 to i64
  %arrayidx505alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom504alteredBB
  %s506alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx505alteredBB, i32 0, i32 1
  %5558 = load i32, i32* %k, align 4
  %idxprom507alteredBB = sext i32 %5558 to i64
  %arrayidx508alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %s506alteredBB, i64 0, i64 %idxprom507alteredBB
  %5559 = load i8, i8* %arrayidx508alteredBB, align 1
  %conv509alteredBB = sext i8 %5559 to i32
  %cmp510alteredBB = icmp eq i32 %conv509alteredBB, 76
  store i32 1663252692, i32* %switchVar
  br label %loopEnd

originalBB1288alteredBB:                          ; preds = %loopEntry
  %5560 = load i32, i32* %k, align 4
  %5561 = add i32 0, -715440329
  %5562 = sub i32 %5561, %5560
  %5563 = sub i32 %5562, -715440329
  %_1289 = sub i32 0, %5560
  %5564 = sub i32 0, 1
  %5565 = sub i32 %5563, %5564
  %gen1290 = add i32 %5563, 1
  %_1291 = shl i32 %5560, 1
  %5566 = add i32 %5560, 1538967892
  %5567 = sub i32 %5566, 1
  %5568 = sub i32 %5567, 1538967892
  %_1292 = sub i32 %5560, 1
  %gen1293 = mul i32 %5568, 1
  %_1294 = shl i32 %5560, 1
  %5569 = add i32 %5560, -2101021234
  %5570 = add i32 %5569, 1
  %5571 = sub i32 %5570, -2101021234
  %inc519alteredBB = add nsw i32 %5560, 1
  store i32 %5571, i32* %k, align 4
  store i32 -568366290, i32* %switchVar
  br label %loopEnd

originalBB1298alteredBB:                          ; preds = %loopEntry
  %5572 = load i32, i32* %i, align 4
  %_1299 = shl i32 %5572, 1
  %5573 = add i32 %5572, 1337090270
  %5574 = sub i32 %5573, 1
  %5575 = sub i32 %5574, 1337090270
  %_1300 = sub i32 %5572, 1
  %gen1301 = mul i32 %5575, 1
  %_1302 = shl i32 %5572, 1
  %_1303 = shl i32 %5572, 1
  %5576 = add i32 %5572, -1453267671
  %5577 = sub i32 %5576, 1
  %5578 = sub i32 %5577, -1453267671
  %_1304 = sub i32 %5572, 1
  %gen1305 = mul i32 %5578, 1
  %_1306 = shl i32 %5572, 1
  %5579 = add i32 %5572, 1077734605
  %5580 = sub i32 %5579, 1
  %5581 = sub i32 %5580, 1077734605
  %_1307 = sub i32 %5572, 1
  %gen1308 = mul i32 %5581, 1
  %5582 = sub i32 0, -1320860255
  %5583 = sub i32 %5582, %5572
  %5584 = add i32 %5583, -1320860255
  %_1309 = sub i32 0, %5572
  %5585 = sub i32 0, 1
  %5586 = sub i32 %5584, %5585
  %gen1310 = add i32 %5584, 1
  %5587 = add i32 0, 1023093445
  %5588 = sub i32 %5587, %5572
  %5589 = sub i32 %5588, 1023093445
  %_1311 = sub i32 0, %5572
  %5590 = sub i32 0, %5589
  %5591 = sub i32 0, 1
  %5592 = add i32 %5590, %5591
  %5593 = sub i32 0, %5592
  %gen1312 = add i32 %5589, 1
  %5594 = add i32 %5572, 502072933
  %5595 = add i32 %5594, 1
  %5596 = sub i32 %5595, 502072933
  %inc522alteredBB = add nsw i32 %5572, 1
  store i32 %5596, i32* %i, align 4
  store i32 144743002, i32* %switchVar
  br label %loopEnd

originalBB1316alteredBB:                          ; preds = %loopEntry
  %5597 = load i32, i32* %i, align 4
  %idxprom538alteredBB = sext i32 %5597 to i64
  %arrayidx539alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom538alteredBB
  %s540alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx539alteredBB, i32 0, i32 1
  %5598 = load i32, i32* %k, align 4
  %idxprom541alteredBB = sext i32 %5598 to i64
  %arrayidx542alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %s540alteredBB, i64 0, i64 %idxprom541alteredBB
  %5599 = load i8, i8* %arrayidx542alteredBB, align 1
  %conv543alteredBB = sext i8 %5599 to i32
  %cmp544alteredBB = icmp eq i32 %conv543alteredBB, 77
  store i32 -464929713, i32* %switchVar
  br label %loopEnd

originalBB1320alteredBB:                          ; preds = %loopEntry
  %5600 = load i32, i32* %k, align 4
  %5601 = sub i32 0, 1
  %5602 = add i32 %5600, %5601
  %_1321 = sub i32 %5600, 1
  %gen1322 = mul i32 %5602, 1
  %_1323 = shl i32 %5600, 1
  %_1324 = shl i32 %5600, 1
  %5603 = sub i32 0, %5600
  %5604 = sub i32 0, 1
  %5605 = add i32 %5603, %5604
  %5606 = sub i32 0, %5605
  %inc553alteredBB = add nsw i32 %5600, 1
  store i32 %5606, i32* %k, align 4
  store i32 -892307998, i32* %switchVar
  br label %loopEnd

originalBB1328alteredBB:                          ; preds = %loopEntry
  %5607 = load i32, i32* %i, align 4
  %idxprom572alteredBB = sext i32 %5607 to i64
  %arrayidx573alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom572alteredBB
  %s574alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx573alteredBB, i32 0, i32 1
  %5608 = load i32, i32* %k, align 4
  %idxprom575alteredBB = sext i32 %5608 to i64
  %arrayidx576alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %s574alteredBB, i64 0, i64 %idxprom575alteredBB
  %5609 = load i8, i8* %arrayidx576alteredBB, align 1
  %conv577alteredBB = sext i8 %5609 to i32
  %cmp578alteredBB = icmp eq i32 %conv577alteredBB, 77
  store i32 349396714, i32* %switchVar
  br label %loopEnd

originalBB1332alteredBB:                          ; preds = %loopEntry
  store i32 1368750877, i32* %switchVar
  br label %loopEnd

originalBB1336alteredBB:                          ; preds = %loopEntry
  %5610 = load i32, i32* %k, align 4
  %5611 = sub i32 0, 1
  %5612 = add i32 %5610, %5611
  %_1337 = sub i32 %5610, 1
  %gen1338 = mul i32 %5612, 1
  %5613 = add i32 0, 1032040056
  %5614 = sub i32 %5613, %5610
  %5615 = sub i32 %5614, 1032040056
  %_1339 = sub i32 0, %5610
  %5616 = sub i32 0, 1
  %5617 = sub i32 %5615, %5616
  %gen1340 = add i32 %5615, 1
  %5618 = sub i32 0, 1
  %5619 = add i32 %5610, %5618
  %_1341 = sub i32 %5610, 1
  %gen1342 = mul i32 %5619, 1
  %5620 = sub i32 %5610, 748445888
  %5621 = sub i32 %5620, 1
  %5622 = add i32 %5621, 748445888
  %_1343 = sub i32 %5610, 1
  %gen1344 = mul i32 %5622, 1
  %5623 = sub i32 %5610, -1500165838
  %5624 = add i32 %5623, 1
  %5625 = add i32 %5624, -1500165838
  %inc587alteredBB = add nsw i32 %5610, 1
  store i32 %5625, i32* %k, align 4
  store i32 -675752066, i32* %switchVar
  br label %loopEnd

originalBB1348alteredBB:                          ; preds = %loopEntry
  %5626 = load i32, i32* %i, align 4
  %5627 = add i32 %5626, -1613882224
  %5628 = sub i32 %5627, 1
  %5629 = sub i32 %5628, -1613882224
  %_1349 = sub i32 %5626, 1
  %gen1350 = mul i32 %5629, 1
  %_1351 = shl i32 %5626, 1
  %5630 = add i32 %5626, -1820211352
  %5631 = sub i32 %5630, 1
  %5632 = sub i32 %5631, -1820211352
  %_1352 = sub i32 %5626, 1
  %gen1353 = mul i32 %5632, 1
  %5633 = add i32 %5626, -1578836216
  %5634 = sub i32 %5633, 1
  %5635 = sub i32 %5634, -1578836216
  %_1354 = sub i32 %5626, 1
  %gen1355 = mul i32 %5635, 1
  %5636 = sub i32 %5626, 1961217367
  %5637 = add i32 %5636, 1
  %5638 = add i32 %5637, 1961217367
  %inc590alteredBB = add nsw i32 %5626, 1
  store i32 %5638, i32* %i, align 4
  store i32 -1982431661, i32* %switchVar
  br label %loopEnd

originalBB1359alteredBB:                          ; preds = %loopEntry
  store i32 1476285166, i32* %switchVar
  br label %loopEnd

originalBB1363alteredBB:                          ; preds = %loopEntry
  %5639 = load i32, i32* %i, align 4
  %idxprom606alteredBB = sext i32 %5639 to i64
  %arrayidx607alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom606alteredBB
  %s608alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx607alteredBB, i32 0, i32 1
  %5640 = load i32, i32* %k, align 4
  %idxprom609alteredBB = sext i32 %5640 to i64
  %arrayidx610alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %s608alteredBB, i64 0, i64 %idxprom609alteredBB
  %5641 = load i8, i8* %arrayidx610alteredBB, align 1
  %conv611alteredBB = sext i8 %5641 to i32
  %cmp612alteredBB = icmp eq i32 %conv611alteredBB, 79
  store i32 -1578886705, i32* %switchVar
  br label %loopEnd

originalBB1367alteredBB:                          ; preds = %loopEntry
  %5642 = load i32, i32* %i, align 4
  %idxprom615alteredBB = sext i32 %5642 to i64
  %arrayidx616alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom615alteredBB
  %n617alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx616alteredBB, i32 0, i32 0
  %5643 = load i32, i32* %n617alteredBB, align 16
  %call618alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %5643)
  store i32 -1942551102, i32* %switchVar
  br label %loopEnd

originalBB1371alteredBB:                          ; preds = %loopEntry
  %5644 = load i32, i32* %max, align 4
  %call627alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %5644)
  store i32 0, i32* %i, align 4
  store i32 968578121, i32* %switchVar
  br label %loopEnd

originalBB1375alteredBB:                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -415537637, i32* %switchVar
  br label %loopEnd

originalBB1379alteredBB:                          ; preds = %loopEntry
  %5645 = load i32, i32* %i, align 4
  %idxprom633alteredBB = sext i32 %5645 to i64
  %arrayidx634alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom633alteredBB
  %s635alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx634alteredBB, i32 0, i32 1
  %5646 = load i32, i32* %k, align 4
  %idxprom636alteredBB = sext i32 %5646 to i64
  %arrayidx637alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %s635alteredBB, i64 0, i64 %idxprom636alteredBB
  %5647 = load i8, i8* %arrayidx637alteredBB, align 1
  %tobool638alteredBB = icmp ne i8 %5647, 0
  store i32 292799754, i32* %switchVar
  br label %loopEnd

originalBB1383alteredBB:                          ; preds = %loopEntry
  %5648 = load i32, i32* %k, align 4
  %_1384 = shl i32 %5648, 1
  %_1385 = shl i32 %5648, 1
  %5649 = sub i32 0, %5648
  %5650 = add i32 0, %5649
  %_1386 = sub i32 0, %5648
  %5651 = add i32 %5650, -1530530341
  %5652 = add i32 %5651, 1
  %5653 = sub i32 %5652, -1530530341
  %gen1387 = add i32 %5650, 1
  %5654 = sub i32 0, %5648
  %5655 = add i32 0, %5654
  %_1388 = sub i32 0, %5648
  %5656 = add i32 %5655, 753666327
  %5657 = add i32 %5656, 1
  %5658 = sub i32 %5657, 753666327
  %gen1389 = add i32 %5655, 1
  %5659 = sub i32 0, %5648
  %5660 = sub i32 0, 1
  %5661 = add i32 %5659, %5660
  %5662 = sub i32 0, %5661
  %inc655alteredBB = add nsw i32 %5648, 1
  store i32 %5662, i32* %k, align 4
  store i32 160356454, i32* %switchVar
  br label %loopEnd

originalBB1393alteredBB:                          ; preds = %loopEntry
  store i32 260921159, i32* %switchVar
  br label %loopEnd

originalBB1397alteredBB:                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1302309430, i32* %switchVar
  br label %loopEnd

originalBB1401alteredBB:                          ; preds = %loopEntry
  %5663 = load i32, i32* %i, align 4
  %idxprom674alteredBB = sext i32 %5663 to i64
  %arrayidx675alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom674alteredBB
  %s676alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx675alteredBB, i32 0, i32 1
  %5664 = load i32, i32* %k, align 4
  %idxprom677alteredBB = sext i32 %5664 to i64
  %arrayidx678alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %s676alteredBB, i64 0, i64 %idxprom677alteredBB
  %5665 = load i8, i8* %arrayidx678alteredBB, align 1
  %conv679alteredBB = sext i8 %5665 to i32
  %cmp680alteredBB = icmp eq i32 %conv679alteredBB, 81
  store i32 -1682036986, i32* %switchVar
  br label %loopEnd

originalBB1405alteredBB:                          ; preds = %loopEntry
  store i32 570881978, i32* %switchVar
  br label %loopEnd

originalBB1409alteredBB:                          ; preds = %loopEntry
  %5666 = load i32, i32* %i, align 4
  %5667 = add i32 %5666, -1769478761
  %5668 = sub i32 %5667, 1
  %5669 = sub i32 %5668, -1769478761
  %_1410 = sub i32 %5666, 1
  %gen1411 = mul i32 %5669, 1
  %_1412 = shl i32 %5666, 1
  %5670 = sub i32 0, 1
  %5671 = add i32 %5666, %5670
  %_1413 = sub i32 %5666, 1
  %gen1414 = mul i32 %5671, 1
  %5672 = sub i32 0, %5666
  %5673 = sub i32 0, 1
  %5674 = add i32 %5672, %5673
  %5675 = sub i32 0, %5674
  %inc692alteredBB = add nsw i32 %5666, 1
  store i32 %5675, i32* %i, align 4
  store i32 2129114243, i32* %switchVar
  br label %loopEnd

originalBB1418alteredBB:                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1492295734, i32* %switchVar
  br label %loopEnd

originalBB1422alteredBB:                          ; preds = %loopEntry
  %5676 = load i32, i32* %i, align 4
  %idxprom708alteredBB = sext i32 %5676 to i64
  %arrayidx709alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom708alteredBB
  %s710alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx709alteredBB, i32 0, i32 1
  %5677 = load i32, i32* %k, align 4
  %idxprom711alteredBB = sext i32 %5677 to i64
  %arrayidx712alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %s710alteredBB, i64 0, i64 %idxprom711alteredBB
  %5678 = load i8, i8* %arrayidx712alteredBB, align 1
  %conv713alteredBB = sext i8 %5678 to i32
  %cmp714alteredBB = icmp eq i32 %conv713alteredBB, 82
  store i32 946139182, i32* %switchVar
  br label %loopEnd

originalBB1426alteredBB:                          ; preds = %loopEntry
  store i32 -189828508, i32* %switchVar
  br label %loopEnd

originalBB1430alteredBB:                          ; preds = %loopEntry
  %5679 = load i32, i32* %k, align 4
  %5680 = add i32 0, 1862506857
  %5681 = sub i32 %5680, %5679
  %5682 = sub i32 %5681, 1862506857
  %_1431 = sub i32 0, %5679
  %5683 = sub i32 0, 1
  %5684 = sub i32 %5682, %5683
  %gen1432 = add i32 %5682, 1
  %5685 = sub i32 0, 678008403
  %5686 = sub i32 %5685, %5679
  %5687 = add i32 %5686, 678008403
  %_1433 = sub i32 0, %5679
  %5688 = add i32 %5687, 1365214609
  %5689 = add i32 %5688, 1
  %5690 = sub i32 %5689, 1365214609
  %gen1434 = add i32 %5687, 1
  %5691 = add i32 0, 1965926296
  %5692 = sub i32 %5691, %5679
  %5693 = sub i32 %5692, 1965926296
  %_1435 = sub i32 0, %5679
  %5694 = sub i32 0, %5693
  %5695 = sub i32 0, 1
  %5696 = add i32 %5694, %5695
  %5697 = sub i32 0, %5696
  %gen1436 = add i32 %5693, 1
  %5698 = sub i32 %5679, -395810919
  %5699 = add i32 %5698, 1
  %5700 = add i32 %5699, -395810919
  %inc723alteredBB = add nsw i32 %5679, 1
  store i32 %5700, i32* %k, align 4
  store i32 -1320278515, i32* %switchVar
  br label %loopEnd

originalBB1440alteredBB:                          ; preds = %loopEntry
  %5701 = load i32, i32* %i, align 4
  %idxprom735alteredBB = sext i32 %5701 to i64
  %arrayidx736alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom735alteredBB
  %s737alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx736alteredBB, i32 0, i32 1
  %5702 = load i32, i32* %k, align 4
  %idxprom738alteredBB = sext i32 %5702 to i64
  %arrayidx739alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %s737alteredBB, i64 0, i64 %idxprom738alteredBB
  %5703 = load i8, i8* %arrayidx739alteredBB, align 1
  %tobool740alteredBB = icmp ne i8 %5703, 0
  store i32 -923401514, i32* %switchVar
  br label %loopEnd

originalBB1444alteredBB:                          ; preds = %loopEntry
  %5704 = load i32, i32* %i, align 4
  %idxprom742alteredBB = sext i32 %5704 to i64
  %arrayidx743alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom742alteredBB
  %s744alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx743alteredBB, i32 0, i32 1
  %5705 = load i32, i32* %k, align 4
  %idxprom745alteredBB = sext i32 %5705 to i64
  %arrayidx746alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %s744alteredBB, i64 0, i64 %idxprom745alteredBB
  %5706 = load i8, i8* %arrayidx746alteredBB, align 1
  %conv747alteredBB = sext i8 %5706 to i32
  %cmp748alteredBB = icmp eq i32 %conv747alteredBB, 83
  store i32 1640618749, i32* %switchVar
  br label %loopEnd

originalBB1448alteredBB:                          ; preds = %loopEntry
  %5707 = load i32, i32* %i, align 4
  %idxprom751alteredBB = sext i32 %5707 to i64
  %arrayidx752alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom751alteredBB
  %n753alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx752alteredBB, i32 0, i32 0
  %5708 = load i32, i32* %n753alteredBB, align 16
  %call754alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %5708)
  store i32 1735852911, i32* %switchVar
  br label %loopEnd

originalBB1452alteredBB:                          ; preds = %loopEntry
  store i32 -263585536, i32* %switchVar
  br label %loopEnd

originalBB1456alteredBB:                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1582602103, i32* %switchVar
  br label %loopEnd

originalBB1460alteredBB:                          ; preds = %loopEntry
  %5709 = load i32, i32* %i, align 4
  %idxprom776alteredBB = sext i32 %5709 to i64
  %arrayidx777alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom776alteredBB
  %s778alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx777alteredBB, i32 0, i32 1
  %5710 = load i32, i32* %k, align 4
  %idxprom779alteredBB = sext i32 %5710 to i64
  %arrayidx780alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %s778alteredBB, i64 0, i64 %idxprom779alteredBB
  %5711 = load i8, i8* %arrayidx780alteredBB, align 1
  %conv781alteredBB = sext i8 %5711 to i32
  %cmp782alteredBB = icmp eq i32 %conv781alteredBB, 84
  store i32 596588604, i32* %switchVar
  br label %loopEnd

originalBB1464alteredBB:                          ; preds = %loopEntry
  %5712 = load i32, i32* %k, align 4
  %5713 = sub i32 0, %5712
  %5714 = add i32 0, %5713
  %_1465 = sub i32 0, %5712
  %5715 = add i32 %5714, 661625551
  %5716 = add i32 %5715, 1
  %5717 = sub i32 %5716, 661625551
  %gen1466 = add i32 %5714, 1
  %5718 = sub i32 0, %5712
  %5719 = add i32 0, %5718
  %_1467 = sub i32 0, %5712
  %5720 = add i32 %5719, 1186176917
  %5721 = add i32 %5720, 1
  %5722 = sub i32 %5721, 1186176917
  %gen1468 = add i32 %5719, 1
  %_1469 = shl i32 %5712, 1
  %5723 = sub i32 %5712, 1124053226
  %5724 = sub i32 %5723, 1
  %5725 = add i32 %5724, 1124053226
  %_1470 = sub i32 %5712, 1
  %gen1471 = mul i32 %5725, 1
  %5726 = add i32 0, -1953805608
  %5727 = sub i32 %5726, %5712
  %5728 = sub i32 %5727, -1953805608
  %_1472 = sub i32 0, %5712
  %5729 = sub i32 %5728, 936763338
  %5730 = add i32 %5729, 1
  %5731 = add i32 %5730, 936763338
  %gen1473 = add i32 %5728, 1
  %5732 = add i32 0, 1328921242
  %5733 = sub i32 %5732, %5712
  %5734 = sub i32 %5733, 1328921242
  %_1474 = sub i32 0, %5712
  %5735 = sub i32 0, 1
  %5736 = sub i32 %5734, %5735
  %gen1475 = add i32 %5734, 1
  %5737 = sub i32 0, 1
  %5738 = sub i32 %5712, %5737
  %inc791alteredBB = add nsw i32 %5712, 1
  store i32 %5738, i32* %k, align 4
  store i32 -1042709771, i32* %switchVar
  br label %loopEnd

originalBB1479alteredBB:                          ; preds = %loopEntry
  store i32 -1268132380, i32* %switchVar
  br label %loopEnd

originalBB1483alteredBB:                          ; preds = %loopEntry
  store i32 1216349606, i32* %switchVar
  br label %loopEnd

originalBB1487alteredBB:                          ; preds = %loopEntry
  store i32 1130798848, i32* %switchVar
  br label %loopEnd

originalBB1491alteredBB:                          ; preds = %loopEntry
  store i32 342867189, i32* %switchVar
  br label %loopEnd

originalBB1495alteredBB:                          ; preds = %loopEntry
  %5739 = load i32, i32* %i, align 4
  %5740 = load i32, i32* %n, align 4
  %cmp833alteredBB = icmp slt i32 %5739, %5740
  store i32 -1850681639, i32* %switchVar
  br label %loopEnd

originalBB1499alteredBB:                          ; preds = %loopEntry
  store i32 825920086, i32* %switchVar
  br label %loopEnd

originalBB1503alteredBB:                          ; preds = %loopEntry
  store i32 -1654731286, i32* %switchVar
  br label %loopEnd

originalBB1507alteredBB:                          ; preds = %loopEntry
  %5741 = load i32, i32* %i, align 4
  %5742 = add i32 %5741, 1195763176
  %5743 = sub i32 %5742, 1
  %5744 = sub i32 %5743, 1195763176
  %_1508 = sub i32 %5741, 1
  %gen1509 = mul i32 %5744, 1
  %5745 = sub i32 0, 1
  %5746 = add i32 %5741, %5745
  %_1510 = sub i32 %5741, 1
  %gen1511 = mul i32 %5746, 1
  %5747 = sub i32 0, -1921103730
  %5748 = sub i32 %5747, %5741
  %5749 = add i32 %5748, -1921103730
  %_1512 = sub i32 0, %5741
  %5750 = sub i32 %5749, -568678351
  %5751 = add i32 %5750, 1
  %5752 = add i32 %5751, -568678351
  %gen1513 = add i32 %5749, 1
  %_1514 = shl i32 %5741, 1
  %5753 = add i32 0, -887169576
  %5754 = sub i32 %5753, %5741
  %5755 = sub i32 %5754, -887169576
  %_1515 = sub i32 0, %5741
  %5756 = sub i32 0, 1
  %5757 = sub i32 %5755, %5756
  %gen1516 = add i32 %5755, 1
  %5758 = add i32 %5741, 826855032
  %5759 = sub i32 %5758, 1
  %5760 = sub i32 %5759, 826855032
  %_1517 = sub i32 %5741, 1
  %gen1518 = mul i32 %5760, 1
  %5761 = sub i32 %5741, 1439220369
  %5762 = add i32 %5761, 1
  %5763 = add i32 %5762, 1439220369
  %inc862alteredBB = add nsw i32 %5741, 1
  store i32 %5763, i32* %i, align 4
  store i32 1049506348, i32* %switchVar
  br label %loopEnd

originalBB1522alteredBB:                          ; preds = %loopEntry
  %5764 = load i32, i32* %i, align 4
  %5765 = load i32, i32* %n, align 4
  %cmp867alteredBB = icmp slt i32 %5764, %5765
  store i32 93759120, i32* %switchVar
  br label %loopEnd

originalBB1526alteredBB:                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 201431910, i32* %switchVar
  br label %loopEnd

originalBB1530alteredBB:                          ; preds = %loopEntry
  store i32 1065561812, i32* %switchVar
  br label %loopEnd

originalBB1534alteredBB:                          ; preds = %loopEntry
  %5766 = load i32, i32* %i, align 4
  %5767 = load i32, i32* %n, align 4
  %cmp901alteredBB = icmp slt i32 %5766, %5767
  store i32 -1058393234, i32* %switchVar
  br label %loopEnd

originalBB1538alteredBB:                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 862155442, i32* %switchVar
  br label %loopEnd

originalBB1542alteredBB:                          ; preds = %loopEntry
  %5768 = load i32, i32* %i, align 4
  %idxprom921alteredBB = sext i32 %5768 to i64
  %arrayidx922alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom921alteredBB
  %n923alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx922alteredBB, i32 0, i32 0
  %5769 = load i32, i32* %n923alteredBB, align 16
  %call924alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %5769)
  store i32 20956842, i32* %switchVar
  br label %loopEnd

originalBB1546alteredBB:                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1966069239, i32* %switchVar
  br label %loopEnd

originalBB1550alteredBB:                          ; preds = %loopEntry
  %5770 = load i32, i32* %i, align 4
  %idxprom939alteredBB = sext i32 %5770 to i64
  %arrayidx940alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom939alteredBB
  %s941alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx940alteredBB, i32 0, i32 1
  %5771 = load i32, i32* %k, align 4
  %idxprom942alteredBB = sext i32 %5771 to i64
  %arrayidx943alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %s941alteredBB, i64 0, i64 %idxprom942alteredBB
  %5772 = load i8, i8* %arrayidx943alteredBB, align 1
  %tobool944alteredBB = icmp ne i8 %5772, 0
  store i32 -1558974186, i32* %switchVar
  br label %loopEnd

originalBB1554alteredBB:                          ; preds = %loopEntry
  %5773 = load i32, i32* %i, align 4
  %idxprom955alteredBB = sext i32 %5773 to i64
  %arrayidx956alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom955alteredBB
  %n957alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx956alteredBB, i32 0, i32 0
  %5774 = load i32, i32* %n957alteredBB, align 16
  %call958alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %5774)
  store i32 1879057775, i32* %switchVar
  br label %loopEnd

originalBB1558alteredBB:                          ; preds = %loopEntry
  %5775 = load i32, i32* %k, align 4
  %5776 = sub i32 %5775, 177625995
  %5777 = sub i32 %5776, 1
  %5778 = add i32 %5777, 177625995
  %_1559 = sub i32 %5775, 1
  %gen1560 = mul i32 %5778, 1
  %5779 = sub i32 0, 1
  %5780 = add i32 %5775, %5779
  %_1561 = sub i32 %5775, 1
  %gen1562 = mul i32 %5780, 1
  %5781 = add i32 %5775, -496029884
  %5782 = add i32 %5781, 1
  %5783 = sub i32 %5782, -496029884
  %inc961alteredBB = add nsw i32 %5775, 1
  store i32 %5783, i32* %k, align 4
  store i32 1554489210, i32* %switchVar
  br label %loopEnd

originalBB1566alteredBB:                          ; preds = %loopEntry
  %5784 = load i32, i32* %i, align 4
  %5785 = add i32 %5784, -1822898901
  %5786 = sub i32 %5785, 1
  %5787 = sub i32 %5786, -1822898901
  %_1567 = sub i32 %5784, 1
  %gen1568 = mul i32 %5787, 1
  %5788 = add i32 0, -1023531318
  %5789 = sub i32 %5788, %5784
  %5790 = sub i32 %5789, -1023531318
  %_1569 = sub i32 0, %5784
  %5791 = sub i32 0, 1
  %5792 = sub i32 %5790, %5791
  %gen1570 = add i32 %5790, 1
  %5793 = sub i32 %5784, 855027074
  %5794 = sub i32 %5793, 1
  %5795 = add i32 %5794, 855027074
  %_1571 = sub i32 %5784, 1
  %gen1572 = mul i32 %5795, 1
  %5796 = sub i32 0, %5784
  %5797 = sub i32 0, 1
  %5798 = add i32 %5796, %5797
  %5799 = sub i32 0, %5798
  %inc964alteredBB = add nsw i32 %5784, 1
  store i32 %5799, i32* %i, align 4
  store i32 -1476812696, i32* %switchVar
  br label %loopEnd

originalBB1576alteredBB:                          ; preds = %loopEntry
  %5800 = load i32, i32* %max, align 4
  %call967alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0), i32 %5800)
  store i32 0, i32* %i, align 4
  store i32 -1451294729, i32* %switchVar
  br label %loopEnd

originalBB1580alteredBB:                          ; preds = %loopEntry
  %5801 = load i32, i32* %i, align 4
  %idxprom973alteredBB = sext i32 %5801 to i64
  %arrayidx974alteredBB = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %idxprom973alteredBB
  %s975alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx974alteredBB, i32 0, i32 1
  %5802 = load i32, i32* %k, align 4
  %idxprom976alteredBB = sext i32 %5802 to i64
  %arrayidx977alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %s975alteredBB, i64 0, i64 %idxprom976alteredBB
  %5803 = load i8, i8* %arrayidx977alteredBB, align 1
  %tobool978alteredBB = icmp ne i8 %5803, 0
  store i32 284627432, i32* %switchVar
  br label %loopEnd

originalBB1584alteredBB:                          ; preds = %loopEntry
  %5804 = load i32, i32* %k, align 4
  %5805 = sub i32 0, %5804
  %5806 = add i32 0, %5805
  %_1585 = sub i32 0, %5804
  %5807 = add i32 %5806, 482498599
  %5808 = add i32 %5807, 1
  %5809 = sub i32 %5808, 482498599
  %gen1586 = add i32 %5806, 1
  %_1587 = shl i32 %5804, 1
  %5810 = add i32 0, 1385454250
  %5811 = sub i32 %5810, %5804
  %5812 = sub i32 %5811, 1385454250
  %_1588 = sub i32 0, %5804
  %5813 = add i32 %5812, -631930926
  %5814 = add i32 %5813, 1
  %5815 = sub i32 %5814, -631930926
  %gen1589 = add i32 %5812, 1
  %_1590 = shl i32 %5804, 1
  %_1591 = shl i32 %5804, 1
  %5816 = add i32 %5804, 1788464587
  %5817 = sub i32 %5816, 1
  %5818 = sub i32 %5817, 1788464587
  %_1592 = sub i32 %5804, 1
  %gen1593 = mul i32 %5818, 1
  %5819 = add i32 %5804, -2131503927
  %5820 = add i32 %5819, 1
  %5821 = sub i32 %5820, -2131503927
  %inc995alteredBB = add nsw i32 %5804, 1
  store i32 %5821, i32* %k, align 4
  store i32 -1167427625, i32* %switchVar
  br label %loopEnd

originalBB1597alteredBB:                          ; preds = %loopEntry
  %5822 = load i32, i32* %i, align 4
  %_1598 = shl i32 %5822, 1
  %5823 = sub i32 0, 2114132922
  %5824 = sub i32 %5823, %5822
  %5825 = add i32 %5824, 2114132922
  %_1599 = sub i32 0, %5822
  %5826 = sub i32 %5825, 1459571561
  %5827 = add i32 %5826, 1
  %5828 = add i32 %5827, 1459571561
  %gen1600 = add i32 %5825, 1
  %5829 = sub i32 0, 1
  %5830 = add i32 %5822, %5829
  %_1601 = sub i32 %5822, 1
  %gen1602 = mul i32 %5830, 1
  %5831 = add i32 %5822, 490133091
  %5832 = sub i32 %5831, 1
  %5833 = sub i32 %5832, 490133091
  %_1603 = sub i32 %5822, 1
  %gen1604 = mul i32 %5833, 1
  %_1605 = shl i32 %5822, 1
  %_1606 = shl i32 %5822, 1
  %_1607 = shl i32 %5822, 1
  %5834 = add i32 %5822, -669906935
  %5835 = sub i32 %5834, 1
  %5836 = sub i32 %5835, -669906935
  %_1608 = sub i32 %5822, 1
  %gen1609 = mul i32 %5836, 1
  %5837 = sub i32 0, %5822
  %5838 = sub i32 0, 1
  %5839 = add i32 %5837, %5838
  %5840 = sub i32 0, %5839
  %inc998alteredBB = add nsw i32 %5822, 1
  store i32 %5840, i32* %i, align 4
  store i32 -1840702297, i32* %switchVar
  br label %loopEnd

originalBB1613alteredBB:                          ; preds = %loopEntry
  store i32 1141512191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1613alteredBB, %originalBB1597alteredBB, %originalBB1584alteredBB, %originalBB1580alteredBB, %originalBB1576alteredBB, %originalBB1566alteredBB, %originalBB1558alteredBB, %originalBB1554alteredBB, %originalBB1550alteredBB, %originalBB1546alteredBB, %originalBB1542alteredBB, %originalBB1538alteredBB, %originalBB1534alteredBB, %originalBB1530alteredBB, %originalBB1526alteredBB, %originalBB1522alteredBB, %originalBB1507alteredBB, %originalBB1503alteredBB, %originalBB1499alteredBB, %originalBB1495alteredBB, %originalBB1491alteredBB, %originalBB1487alteredBB, %originalBB1483alteredBB, %originalBB1479alteredBB, %originalBB1464alteredBB, %originalBB1460alteredBB, %originalBB1456alteredBB, %originalBB1452alteredBB, %originalBB1448alteredBB, %originalBB1444alteredBB, %originalBB1440alteredBB, %originalBB1430alteredBB, %originalBB1426alteredBB, %originalBB1422alteredBB, %originalBB1418alteredBB, %originalBB1409alteredBB, %originalBB1405alteredBB, %originalBB1401alteredBB, %originalBB1397alteredBB, %originalBB1393alteredBB, %originalBB1383alteredBB, %originalBB1379alteredBB, %originalBB1375alteredBB, %originalBB1371alteredBB, %originalBB1367alteredBB, %originalBB1363alteredBB, %originalBB1359alteredBB, %originalBB1348alteredBB, %originalBB1336alteredBB, %originalBB1332alteredBB, %originalBB1328alteredBB, %originalBB1320alteredBB, %originalBB1316alteredBB, %originalBB1298alteredBB, %originalBB1288alteredBB, %originalBB1284alteredBB, %originalBB1280alteredBB, %originalBB1276alteredBB, %originalBB1272alteredBB, %originalBB1268alteredBB, %originalBB1259alteredBB, %originalBB1255alteredBB, %originalBB1251alteredBB, %originalBB1247alteredBB, %originalBB1243alteredBB, %originalBB1239alteredBB, %originalBB1235alteredBB, %originalBB1231alteredBB, %originalBB1227alteredBB, %originalBB1223alteredBB, %originalBB1219alteredBB, %originalBB1212alteredBB, %originalBB1208alteredBB, %originalBB1204alteredBB, %originalBB1200alteredBB, %originalBB1191alteredBB, %originalBB1187alteredBB, %originalBB1183alteredBB, %originalBB1179alteredBB, %originalBB1167alteredBB, %originalBB1163alteredBB, %originalBB1159alteredBB, %originalBB1155alteredBB, %originalBB1151alteredBB, %originalBB1147alteredBB, %originalBB1143alteredBB, %originalBB1139alteredBB, %originalBB1135alteredBB, %originalBB1131alteredBB, %originalBB1127alteredBB, %originalBB1123alteredBB, %originalBB1119alteredBB, %originalBB1115alteredBB, %originalBB1111alteredBB, %originalBB1107alteredBB, %originalBB1103alteredBB, %originalBB1099alteredBB, %originalBB1095alteredBB, %originalBB1091alteredBB, %originalBB1084alteredBB, %originalBB1067alteredBB, %originalBB1056alteredBB, %originalBB1050alteredBB, %originalBB1042alteredBB, %originalBB1035alteredBB, %originalBB1027alteredBB, %originalBB1009alteredBB, %originalBB1005alteredBB, %originalBB1001alteredBB, %originalBBalteredBB, %originalBB1613, %sw.epilog1000, %NewDefault1667, %for.end999, %originalBBpart21611, %originalBB1597, %for.inc997, %for.end996, %originalBBpart21595, %originalBB1584, %for.inc994, %if.end993, %if.then988, %for.body979, %originalBBpart21582, %originalBB1580, %for.cond972, %for.body971, %for.cond968, %originalBBpart21578, %originalBB1576, %sw.bb966, %for.end965, %originalBBpart21574, %originalBB1566, %for.inc963, %for.end962, %originalBBpart21564, %originalBB1558, %for.inc960, %if.end959, %originalBBpart21556, %originalBB1554, %if.then954, %for.body945, %originalBBpart21552, %originalBB1550, %for.cond938, %originalBBpart21548, %originalBB1546, %for.body937, %for.cond934, %sw.bb932, %for.end931, %for.inc929, %for.end928, %for.inc926, %if.end925, %originalBBpart21544, %originalBB1542, %if.then920, %for.body911, %for.cond904, %originalBBpart21540, %originalBB1538, %for.body903, %originalBBpart21536, %originalBB1534, %for.cond900, %sw.bb898, %for.end897, %for.inc895, %originalBBpart21532, %originalBB1530, %for.end894, %for.inc892, %if.end891, %if.then886, %for.body877, %for.cond870, %originalBBpart21528, %originalBB1526, %for.body869, %originalBBpart21524, %originalBB1522, %for.cond866, %sw.bb864, %for.end863, %originalBBpart21520, %originalBB1507, %for.inc861, %originalBBpart21505, %originalBB1503, %for.end860, %for.inc858, %originalBBpart21501, %originalBB1499, %if.end857, %if.then852, %for.body843, %for.cond836, %for.body835, %originalBBpart21497, %originalBB1495, %for.cond832, %sw.bb830, %for.end829, %for.inc827, %originalBBpart21493, %originalBB1491, %for.end826, %for.inc824, %originalBBpart21489, %originalBB1487, %if.end823, %if.then818, %for.body809, %for.cond802, %for.body801, %for.cond798, %sw.bb796, %originalBBpart21485, %originalBB1483, %for.end795, %for.inc793, %originalBBpart21481, %originalBB1479, %for.end792, %originalBBpart21477, %originalBB1464, %for.inc790, %if.end789, %if.then784, %originalBBpart21462, %originalBB1460, %for.body775, %for.cond768, %originalBBpart21458, %originalBB1456, %for.body767, %for.cond764, %sw.bb762, %for.end761, %for.inc759, %originalBBpart21454, %originalBB1452, %for.end758, %for.inc756, %if.end755, %originalBBpart21450, %originalBB1448, %if.then750, %originalBBpart21446, %originalBB1444, %for.body741, %originalBBpart21442, %originalBB1440, %for.cond734, %for.body733, %for.cond730, %sw.bb728, %for.end727, %for.inc725, %for.end724, %originalBBpart21438, %originalBB1430, %for.inc722, %originalBBpart21428, %originalBB1426, %if.end721, %if.then716, %originalBBpart21424, %originalBB1422, %for.body707, %for.cond700, %originalBBpart21420, %originalBB1418, %for.body699, %for.cond696, %sw.bb694, %for.end693, %originalBBpart21416, %originalBB1409, %for.inc691, %for.end690, %for.inc688, %originalBBpart21407, %originalBB1405, %if.end687, %if.then682, %originalBBpart21403, %originalBB1401, %for.body673, %for.cond666, %originalBBpart21399, %originalBB1397, %for.body665, %for.cond662, %sw.bb660, %originalBBpart21395, %originalBB1393, %for.end659, %for.inc657, %for.end656, %originalBBpart21391, %originalBB1383, %for.inc654, %if.end653, %if.then648, %for.body639, %originalBBpart21381, %originalBB1379, %for.cond632, %originalBBpart21377, %originalBB1375, %for.body631, %for.cond628, %originalBBpart21373, %originalBB1371, %sw.bb626, %for.end625, %for.inc623, %for.end622, %for.inc620, %if.end619, %originalBBpart21369, %originalBB1367, %if.then614, %originalBBpart21365, %originalBB1363, %for.body605, %for.cond598, %for.body597, %for.cond594, %sw.bb592, %originalBBpart21361, %originalBB1359, %for.end591, %originalBBpart21357, %originalBB1348, %for.inc589, %for.end588, %originalBBpart21346, %originalBB1336, %for.inc586, %originalBBpart21334, %originalBB1332, %if.end585, %if.then580, %originalBBpart21330, %originalBB1328, %for.body571, %for.cond564, %for.body563, %for.cond560, %sw.bb558, %for.end557, %for.inc555, %for.end554, %originalBBpart21326, %originalBB1320, %for.inc552, %if.end551, %if.then546, %originalBBpart21318, %originalBB1316, %for.body537, %for.cond530, %for.body529, %for.cond526, %sw.bb524, %for.end523, %originalBBpart21314, %originalBB1298, %for.inc521, %for.end520, %originalBBpart21296, %originalBB1288, %for.inc518, %if.end517, %if.then512, %originalBBpart21286, %originalBB1284, %for.body503, %for.cond496, %for.body495, %for.cond492, %sw.bb490, %for.end489, %for.inc487, %for.end486, %for.inc484, %if.end483, %originalBBpart21282, %originalBB1280, %if.then478, %for.body469, %originalBBpart21278, %originalBB1276, %for.cond462, %for.body461, %for.cond458, %sw.bb456, %originalBBpart21274, %originalBB1272, %for.end455, %for.inc453, %for.end452, %for.inc450, %originalBBpart21270, %originalBB1268, %if.end449, %if.then444, %for.body435, %for.cond428, %for.body427, %for.cond424, %sw.bb422, %for.end421, %originalBBpart21266, %originalBB1259, %for.inc419, %originalBBpart21257, %originalBB1255, %for.end418, %for.inc416, %originalBBpart21253, %originalBB1251, %if.end415, %originalBBpart21249, %originalBB1247, %if.then410, %for.body401, %for.cond394, %for.body393, %for.cond390, %sw.bb388, %for.end387, %for.inc385, %originalBBpart21245, %originalBB1243, %for.end384, %for.inc382, %if.end381, %if.then376, %for.body367, %originalBBpart21241, %originalBB1239, %for.cond360, %originalBBpart21237, %originalBB1235, %for.body359, %originalBBpart21233, %originalBB1231, %for.cond356, %sw.bb354, %originalBBpart21229, %originalBB1227, %for.end353, %for.inc351, %for.end350, %for.inc348, %if.end347, %if.then342, %for.body333, %for.cond326, %originalBBpart21225, %originalBB1223, %for.body325, %for.cond322, %sw.bb320, %originalBBpart21221, %originalBB1219, %for.end319, %originalBBpart21217, %originalBB1212, %for.inc317, %originalBBpart21210, %originalBB1208, %for.end316, %for.inc314, %if.end313, %if.then308, %originalBBpart21206, %originalBB1204, %for.body299, %for.cond292, %for.body291, %for.cond288, %sw.bb286, %originalBBpart21202, %originalBB1200, %for.end285, %for.inc283, %for.end282, %originalBBpart21198, %originalBB1191, %for.inc280, %if.end279, %originalBBpart21189, %originalBB1187, %if.then274, %for.body265, %originalBBpart21185, %originalBB1183, %for.cond258, %for.body257, %for.cond254, %sw.bb252, %originalBBpart21181, %originalBB1179, %for.end251, %for.inc249, %for.end248, %originalBBpart21177, %originalBB1167, %for.inc246, %if.end245, %originalBBpart21165, %originalBB1163, %if.then240, %originalBBpart21161, %originalBB1159, %for.body231, %for.cond224, %for.body223, %originalBBpart21157, %originalBB1155, %for.cond220, %originalBBpart21153, %originalBB1151, %sw.bb218, %originalBBpart21149, %originalBB1147, %for.end217, %for.inc215, %for.end214, %for.inc212, %if.end211, %originalBBpart21145, %originalBB1143, %if.then206, %originalBBpart21141, %originalBB1139, %for.body197, %for.cond190, %for.body189, %for.cond186, %originalBBpart21137, %originalBB1135, %sw.bb184, %for.end183, %for.inc181, %originalBBpart21133, %originalBB1131, %for.end180, %for.inc178, %if.end177, %if.then172, %originalBBpart21129, %originalBB1127, %for.body163, %for.cond156, %originalBBpart21125, %originalBB1123, %for.body155, %originalBBpart21121, %originalBB1119, %for.cond152, %sw.bb150, %originalBBpart21117, %originalBB1115, %for.end149, %for.inc147, %originalBBpart21113, %originalBB1111, %for.end146, %for.inc144, %if.end143, %if.then138, %originalBBpart21109, %originalBB1107, %for.body129, %originalBBpart21105, %originalBB1103, %for.cond122, %for.body121, %originalBBpart21101, %originalBB1099, %for.cond118, %originalBBpart21097, %originalBB1095, %sw.bb116, %LeafBlock1668, %NodeBlock1670, %NodeBlock1672, %NodeBlock1674, %NodeBlock1676, %NodeBlock1678, %NodeBlock1680, %NodeBlock1682, %NodeBlock1684, %NodeBlock1686, %NodeBlock1688, %NodeBlock1690, %NodeBlock1692, %NodeBlock1694, %NodeBlock1696, %NodeBlock1698, %NodeBlock1700, %NodeBlock1702, %NodeBlock1704, %NodeBlock1706, %NodeBlock1708, %LeafBlock1710, %NodeBlock1712, %NodeBlock1714, %NodeBlock1716, %NodeBlock1718, %NodeBlock1720, %for.end115, %for.inc113, %if.end, %if.then, %for.body106, %originalBBpart21093, %originalBB1091, %for.cond103, %for.end102, %originalBBpart21089, %originalBB1084, %for.inc100, %for.end99, %for.inc97, %sw.epilog, %NewDefault, %sw.bb94, %originalBBpart21082, %originalBB1067, %sw.bb91, %sw.bb88, %sw.bb85, %originalBBpart21065, %originalBB1056, %sw.bb82, %originalBBpart21054, %originalBB1050, %sw.bb79, %sw.bb76, %sw.bb73, %originalBBpart21048, %originalBB1042, %sw.bb70, %sw.bb67, %sw.bb64, %sw.bb61, %originalBBpart21040, %originalBB1035, %sw.bb58, %sw.bb55, %originalBBpart21033, %originalBB1027, %sw.bb52, %sw.bb49, %sw.bb46, %sw.bb43, %sw.bb40, %originalBBpart21025, %originalBB1009, %sw.bb37, %sw.bb34, %sw.bb31, %sw.bb28, %sw.bb25, %sw.bb22, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock1617, %NodeBlock1619, %NodeBlock1621, %NodeBlock1623, %NodeBlock1625, %NodeBlock1627, %NodeBlock1629, %NodeBlock1631, %NodeBlock1633, %NodeBlock1635, %NodeBlock1637, %NodeBlock1639, %NodeBlock1641, %NodeBlock1643, %NodeBlock1645, %NodeBlock1647, %NodeBlock1649, %NodeBlock1651, %NodeBlock1653, %LeafBlock1655, %NodeBlock1657, %NodeBlock1659, %NodeBlock1661, %NodeBlock1663, %NodeBlock1665, %originalBBpart21007, %originalBB1005, %for.body14, %originalBBpart21003, %originalBB1001, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
