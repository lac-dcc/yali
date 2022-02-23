; ModuleID = 'source-C-CXX/61/2982.c'
source_filename = "source-C-CXX/61/2982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp843.reg2mem = alloca i1
  %cmp803.reg2mem = alloca i1
  %cmp790.reg2mem = alloca i1
  %cmp702.reg2mem = alloca i1
  %cmp649.reg2mem = alloca i1
  %cmp615.reg2mem = alloca i1
  %cmp608.reg2mem = alloca i1
  %cmp573.reg2mem = alloca i1
  %cmp526.reg2mem = alloca i1
  %cmp521.reg2mem = alloca i1
  %cmp432.reg2mem = alloca i1
  %cmp427.reg2mem = alloca i1
  %cmp420.reg2mem = alloca i1
  %cmp414.reg2mem = alloca i1
  %cmp380.reg2mem = alloca i1
  %cmp367.reg2mem = alloca i1
  %cmp291.reg2mem = alloca i1
  %cmp286.reg2mem = alloca i1
  %cmp211.reg2mem = alloca i1
  %cmp197.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %zfc.reg2mem = alloca [100 x i8]*
  %.reg2mem1587 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2113026427
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2113026427
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem1587
  %switchVar = alloca i32
  store i32 1847774207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1586 = load i32, i32* %switchVar
  switch i32 %switchVar1586, label %switchDefault [
    i32 1847774207, label %first
    i32 -145333101, label %originalBB
    i32 1192364803, label %originalBBpart2
    i32 -1615463042, label %for.cond
    i32 9970824, label %originalBB885
    i32 -1125470614, label %originalBBpart2887
    i32 889307652, label %for.body
    i32 1001348713, label %originalBB889
    i32 -1629439651, label %originalBBpart2891
    i32 75563629, label %land.lhs.true
    i32 1601668888, label %originalBB893
    i32 244459012, label %originalBBpart2899
    i32 1240087044, label %if.then
    i32 -1336811660, label %originalBB901
    i32 -1303268992, label %originalBBpart2905
    i32 377848997, label %for.cond13
    i32 2143051285, label %originalBB907
    i32 -1191031890, label %originalBBpart2909
    i32 -1343710443, label %for.body16
    i32 2087262724, label %originalBB911
    i32 646991379, label %originalBBpart2915
    i32 685908344, label %for.inc
    i32 -519414197, label %originalBB917
    i32 -2113804853, label %originalBBpart2922
    i32 253063610, label %for.end
    i32 -240125523, label %originalBB924
    i32 970213749, label %originalBBpart2926
    i32 383563448, label %if.else
    i32 248732247, label %originalBB928
    i32 -2091686918, label %originalBBpart2944
    i32 -1513244450, label %for.cond23
    i32 -523730673, label %for.body26
    i32 267283609, label %for.inc31
    i32 -576513519, label %originalBB946
    i32 453736595, label %originalBBpart2952
    i32 1766525069, label %for.end33
    i32 1704430831, label %if.end
    i32 -1543272324, label %for.inc34
    i32 335902588, label %for.end36
    i32 383035842, label %originalBB954
    i32 605917518, label %originalBBpart2956
    i32 -830275992, label %for.cond37
    i32 773192958, label %for.body40
    i32 1352855267, label %originalBB958
    i32 1712262226, label %originalBBpart2960
    i32 -655153013, label %land.lhs.true46
    i32 176073058, label %if.then53
    i32 -1986660562, label %for.cond55
    i32 437070098, label %for.body58
    i32 1074737369, label %for.inc64
    i32 192416708, label %for.end66
    i32 -1613430937, label %if.else67
    i32 -223895276, label %for.cond69
    i32 -1540882622, label %originalBB962
    i32 1340939375, label %originalBBpart2964
    i32 555278911, label %for.body72
    i32 -1530178423, label %for.inc77
    i32 477092482, label %for.end79
    i32 2109751668, label %if.end80
    i32 -1359935535, label %for.inc81
    i32 572739567, label %originalBB966
    i32 854116865, label %originalBBpart2970
    i32 -1199484049, label %for.end83
    i32 1943407024, label %originalBB972
    i32 1700019250, label %originalBBpart2974
    i32 -1003686385, label %for.cond84
    i32 1161377578, label %originalBB976
    i32 -146025973, label %originalBBpart2978
    i32 -1811651055, label %for.body87
    i32 -686073129, label %originalBB980
    i32 -1759672727, label %originalBBpart2982
    i32 -57423719, label %land.lhs.true93
    i32 1142594075, label %if.then100
    i32 -129953640, label %for.cond102
    i32 132981173, label %originalBB984
    i32 411685806, label %originalBBpart2986
    i32 1776260558, label %for.body105
    i32 733271495, label %for.inc111
    i32 -385423487, label %for.end113
    i32 -380061234, label %if.else114
    i32 -1257459243, label %for.cond116
    i32 307994776, label %originalBB988
    i32 1502306367, label %originalBBpart2990
    i32 -1095937354, label %for.body119
    i32 2093076903, label %for.inc124
    i32 -924498887, label %for.end126
    i32 -2036781541, label %if.end127
    i32 -1918794743, label %originalBB992
    i32 1305516196, label %originalBBpart2994
    i32 -74622283, label %for.inc128
    i32 -1858183904, label %for.end130
    i32 -150275542, label %for.cond131
    i32 573580371, label %for.body134
    i32 -1662985604, label %originalBB996
    i32 -1930214023, label %originalBBpart2998
    i32 721723062, label %land.lhs.true140
    i32 2048489706, label %if.then147
    i32 -1500481990, label %originalBB1000
    i32 -1247391563, label %originalBBpart21015
    i32 -1723374075, label %for.cond149
    i32 314347530, label %for.body152
    i32 1627228362, label %originalBB1017
    i32 1130164390, label %originalBBpart21032
    i32 1960833511, label %for.inc158
    i32 1065014528, label %for.end160
    i32 -1322526512, label %originalBB1034
    i32 859744674, label %originalBBpart21036
    i32 -1009499591, label %if.else161
    i32 225122397, label %for.cond163
    i32 1767584015, label %for.body166
    i32 839266907, label %for.inc171
    i32 1850919204, label %originalBB1038
    i32 68164238, label %originalBBpart21045
    i32 1489338823, label %for.end173
    i32 -65756183, label %if.end174
    i32 -116929984, label %for.inc175
    i32 770561476, label %for.end177
    i32 1210711975, label %originalBB1047
    i32 -553801327, label %originalBBpart21049
    i32 57810868, label %for.cond178
    i32 201958908, label %for.body181
    i32 -2093575341, label %land.lhs.true187
    i32 -1030319671, label %if.then194
    i32 -1381364409, label %for.cond196
    i32 -2116758643, label %originalBB1051
    i32 -274491441, label %originalBBpart21053
    i32 -1776882729, label %for.body199
    i32 713261308, label %originalBB1055
    i32 -41372179, label %originalBBpart21071
    i32 1516624860, label %for.inc205
    i32 2134564978, label %for.end207
    i32 -629955169, label %if.else208
    i32 -581305352, label %for.cond210
    i32 -1782668396, label %originalBB1073
    i32 -845635983, label %originalBBpart21075
    i32 -173187090, label %for.body213
    i32 -1475061635, label %for.inc218
    i32 -1144016666, label %for.end220
    i32 -357027549, label %if.end221
    i32 -1103770548, label %originalBB1077
    i32 927639447, label %originalBBpart21079
    i32 -1998715451, label %for.inc222
    i32 986656103, label %for.end224
    i32 1756355242, label %for.cond225
    i32 -363580575, label %for.body228
    i32 2121719632, label %land.lhs.true234
    i32 -18647829, label %if.then241
    i32 -1096452090, label %originalBB1081
    i32 -1517562957, label %originalBBpart21094
    i32 480942860, label %for.cond243
    i32 -950729941, label %for.body246
    i32 -302034986, label %originalBB1096
    i32 434012311, label %originalBBpart21102
    i32 -1073792350, label %for.inc252
    i32 1200600303, label %for.end254
    i32 853325130, label %if.else255
    i32 -632912399, label %for.cond257
    i32 1548616633, label %for.body260
    i32 -1192459048, label %for.inc265
    i32 1799037665, label %for.end267
    i32 81425726, label %if.end268
    i32 -1293432079, label %for.inc269
    i32 1260729171, label %for.end271
    i32 -1163071402, label %originalBB1104
    i32 -1396291095, label %originalBBpart21106
    i32 1957486284, label %for.cond272
    i32 -1898968815, label %for.body275
    i32 -390161427, label %land.lhs.true281
    i32 1896400829, label %originalBB1108
    i32 138073240, label %originalBBpart21115
    i32 415790281, label %if.then288
    i32 -1043489953, label %for.cond290
    i32 -1082540420, label %originalBB1117
    i32 -1565459461, label %originalBBpart21119
    i32 -382374501, label %for.body293
    i32 -2061578753, label %originalBB1121
    i32 1574727368, label %originalBBpart21133
    i32 -364075840, label %for.inc299
    i32 -1056869604, label %for.end301
    i32 -649557791, label %if.else302
    i32 195746904, label %for.cond304
    i32 509484706, label %for.body307
    i32 1665703031, label %for.inc312
    i32 283358679, label %for.end314
    i32 883347645, label %originalBB1135
    i32 -1503314858, label %originalBBpart21137
    i32 804319596, label %if.end315
    i32 1777991690, label %for.inc316
    i32 -1828185677, label %originalBB1139
    i32 1475098876, label %originalBBpart21145
    i32 1777530918, label %for.end318
    i32 476259923, label %for.cond319
    i32 1609018775, label %for.body322
    i32 894830671, label %land.lhs.true328
    i32 -770899577, label %if.then335
    i32 -1917810942, label %for.cond337
    i32 -1063427850, label %for.body340
    i32 72754558, label %for.inc346
    i32 -164999817, label %originalBB1147
    i32 -1879065585, label %originalBBpart21152
    i32 659843006, label %for.end348
    i32 -2019928901, label %if.else349
    i32 -485634566, label %for.cond351
    i32 805249137, label %for.body354
    i32 -1035073711, label %for.inc359
    i32 1194594812, label %for.end361
    i32 -985903293, label %if.end362
    i32 689957479, label %for.inc363
    i32 -278111582, label %for.end365
    i32 701067799, label %originalBB1154
    i32 819461157, label %originalBBpart21156
    i32 1452475446, label %for.cond366
    i32 291945489, label %originalBB1158
    i32 -978880010, label %originalBBpart21160
    i32 -1124253441, label %for.body369
    i32 850338929, label %land.lhs.true375
    i32 1396452810, label %originalBB1162
    i32 250114551, label %originalBBpart21173
    i32 65612568, label %if.then382
    i32 -1784899622, label %for.cond384
    i32 -438292318, label %for.body387
    i32 211303417, label %for.inc393
    i32 1586847182, label %for.end395
    i32 -756342995, label %if.else396
    i32 676394164, label %for.cond398
    i32 -114532875, label %for.body401
    i32 -1641619318, label %for.inc406
    i32 571528966, label %for.end408
    i32 296125874, label %originalBB1175
    i32 -31347146, label %originalBBpart21177
    i32 -654853403, label %if.end409
    i32 -837722899, label %originalBB1179
    i32 1098365146, label %originalBBpart21181
    i32 -462273084, label %for.inc410
    i32 1525210298, label %for.end412
    i32 1152300068, label %originalBB1183
    i32 -204807422, label %originalBBpart21185
    i32 904278104, label %for.cond413
    i32 -692788300, label %originalBB1187
    i32 1667162273, label %originalBBpart21189
    i32 379738171, label %for.body416
    i32 1732353268, label %originalBB1191
    i32 822742527, label %originalBBpart21193
    i32 -2048476870, label %land.lhs.true422
    i32 -366369825, label %originalBB1195
    i32 1729059737, label %originalBBpart21199
    i32 809112456, label %if.then429
    i32 -858096182, label %for.cond431
    i32 1935431944, label %originalBB1201
    i32 -687113018, label %originalBBpart21203
    i32 -1460345994, label %for.body434
    i32 -1397928842, label %for.inc440
    i32 -1125942839, label %originalBB1205
    i32 432905539, label %originalBBpart21214
    i32 404582454, label %for.end442
    i32 -1446073834, label %if.else443
    i32 1140377412, label %for.cond445
    i32 -1920039414, label %for.body448
    i32 1165530424, label %for.inc453
    i32 1658422291, label %originalBB1216
    i32 -2137022319, label %originalBBpart21231
    i32 1524198471, label %for.end455
    i32 -365012627, label %if.end456
    i32 735426794, label %originalBB1233
    i32 -1864876259, label %originalBBpart21235
    i32 -700580716, label %for.inc457
    i32 -1615027377, label %for.end459
    i32 -1787643431, label %for.cond460
    i32 -1142959985, label %for.body463
    i32 889277248, label %land.lhs.true469
    i32 -573656244, label %if.then476
    i32 -44894949, label %for.cond478
    i32 -1214018603, label %for.body481
    i32 1813937089, label %for.inc487
    i32 1919443176, label %for.end489
    i32 112985315, label %if.else490
    i32 -444555147, label %for.cond492
    i32 -1853424305, label %for.body495
    i32 587224364, label %originalBB1237
    i32 664916247, label %originalBBpart21239
    i32 -730189166, label %for.inc500
    i32 -1276927164, label %for.end502
    i32 -961469843, label %if.end503
    i32 1006133586, label %for.inc504
    i32 -256734034, label %for.end506
    i32 -1343692059, label %for.cond507
    i32 -1188595559, label %for.body510
    i32 1829337099, label %land.lhs.true516
    i32 1470457652, label %originalBB1241
    i32 -1232238147, label %originalBBpart21244
    i32 -859882415, label %if.then523
    i32 -279290030, label %originalBB1246
    i32 448149829, label %originalBBpart21248
    i32 -308212372, label %for.cond525
    i32 -955992088, label %originalBB1250
    i32 -1113295162, label %originalBBpart21252
    i32 -702741596, label %for.body528
    i32 -486975417, label %for.inc534
    i32 -289943373, label %originalBB1254
    i32 -1249497510, label %originalBBpart21258
    i32 1222998827, label %for.end536
    i32 -987778064, label %originalBB1260
    i32 -1430668832, label %originalBBpart21262
    i32 16919398, label %if.else537
    i32 1361109992, label %originalBB1264
    i32 -2051522141, label %originalBBpart21272
    i32 -477361184, label %for.cond539
    i32 -1688858697, label %for.body542
    i32 -1520749119, label %originalBB1274
    i32 810625391, label %originalBBpart21276
    i32 -12937086, label %for.inc547
    i32 9242133, label %originalBB1278
    i32 -861023705, label %originalBBpart21289
    i32 1189672267, label %for.end549
    i32 -332805828, label %originalBB1291
    i32 -1548374987, label %originalBBpart21293
    i32 -366147844, label %if.end550
    i32 1358537356, label %originalBB1295
    i32 1197087863, label %originalBBpart21297
    i32 1573910746, label %for.inc551
    i32 1036300314, label %originalBB1299
    i32 -1415490819, label %originalBBpart21306
    i32 1873730712, label %for.end553
    i32 894831096, label %for.cond554
    i32 -943368071, label %for.body557
    i32 -353503167, label %land.lhs.true563
    i32 -773081514, label %if.then570
    i32 -1064531901, label %originalBB1308
    i32 -515450518, label %originalBBpart21316
    i32 -378515657, label %for.cond572
    i32 -1195704581, label %originalBB1318
    i32 -456540519, label %originalBBpart21320
    i32 -94991790, label %for.body575
    i32 -184604180, label %originalBB1322
    i32 -1262250861, label %originalBBpart21340
    i32 1269364720, label %for.inc581
    i32 -327237190, label %for.end583
    i32 -368712038, label %if.else584
    i32 -1573224908, label %for.cond586
    i32 199552996, label %for.body589
    i32 18380006, label %for.inc594
    i32 -1488639178, label %for.end596
    i32 -434176232, label %originalBB1342
    i32 371276322, label %originalBBpart21344
    i32 -1262038132, label %if.end597
    i32 1976251842, label %for.inc598
    i32 -534057904, label %for.end600
    i32 -980311635, label %originalBB1346
    i32 -669324920, label %originalBBpart21348
    i32 917375822, label %for.cond601
    i32 -1340712057, label %for.body604
    i32 -1678739843, label %originalBB1350
    i32 -848660023, label %originalBBpart21352
    i32 -1718146577, label %land.lhs.true610
    i32 918000046, label %originalBB1354
    i32 845416649, label %originalBBpart21361
    i32 224181605, label %if.then617
    i32 303018939, label %originalBB1363
    i32 -1326057290, label %originalBBpart21374
    i32 -87293901, label %for.cond619
    i32 -1261828871, label %for.body622
    i32 -1976967328, label %for.inc628
    i32 -800859891, label %originalBB1376
    i32 -819796980, label %originalBBpart21391
    i32 1895357783, label %for.end630
    i32 1356234456, label %if.else631
    i32 -1597725066, label %for.cond633
    i32 123965661, label %for.body636
    i32 -802598961, label %originalBB1393
    i32 -362685799, label %originalBBpart21395
    i32 -1522273915, label %for.inc641
    i32 -1484856772, label %originalBB1397
    i32 -912077427, label %originalBBpart21405
    i32 -892571299, label %for.end643
    i32 -664156974, label %if.end644
    i32 -1270840097, label %originalBB1407
    i32 1340161861, label %originalBBpart21409
    i32 1930773900, label %for.inc645
    i32 1537942028, label %originalBB1411
    i32 2132521848, label %originalBBpart21416
    i32 64201842, label %for.end647
    i32 2024495934, label %for.cond648
    i32 371771, label %originalBB1418
    i32 -1750436365, label %originalBBpart21420
    i32 -1994529049, label %for.body651
    i32 -431269033, label %land.lhs.true657
    i32 179120640, label %if.then664
    i32 -1178572722, label %for.cond666
    i32 -625556495, label %for.body669
    i32 -316463033, label %originalBB1422
    i32 -1538257368, label %originalBBpart21431
    i32 -739907474, label %for.inc675
    i32 1046261247, label %for.end677
    i32 1909334245, label %if.else678
    i32 116421318, label %for.cond680
    i32 1905582755, label %for.body683
    i32 -63976837, label %originalBB1433
    i32 732675159, label %originalBBpart21435
    i32 -1908462638, label %for.inc688
    i32 1707973781, label %originalBB1437
    i32 1112574618, label %originalBBpart21449
    i32 -1253507402, label %for.end690
    i32 1619906676, label %if.end691
    i32 1808728119, label %for.inc692
    i32 776375207, label %for.end694
    i32 1521938313, label %for.cond695
    i32 -1294069536, label %for.body698
    i32 1984419076, label %originalBB1451
    i32 1300946291, label %originalBBpart21453
    i32 816494445, label %land.lhs.true704
    i32 302412427, label %if.then711
    i32 855358499, label %originalBB1455
    i32 747646656, label %originalBBpart21466
    i32 -2102126896, label %for.cond713
    i32 1597975322, label %for.body716
    i32 -379494259, label %for.inc722
    i32 -962142919, label %originalBB1468
    i32 -2069966833, label %originalBBpart21484
    i32 1701918025, label %for.end724
    i32 930496809, label %if.else725
    i32 211810696, label %for.cond727
    i32 -1469715574, label %for.body730
    i32 -662570646, label %originalBB1486
    i32 117618467, label %originalBBpart21488
    i32 -1814114909, label %for.inc735
    i32 137690066, label %originalBB1490
    i32 1818664911, label %originalBBpart21506
    i32 -1394006903, label %for.end737
    i32 1646551899, label %originalBB1508
    i32 1465687727, label %originalBBpart21510
    i32 -1248295006, label %if.end738
    i32 643048098, label %originalBB1512
    i32 2122907059, label %originalBBpart21514
    i32 -1937586349, label %for.inc739
    i32 1067368470, label %for.end741
    i32 -2126903696, label %originalBB1516
    i32 -209542600, label %originalBBpart21518
    i32 1506465933, label %for.cond742
    i32 -1988945474, label %for.body745
    i32 981923686, label %land.lhs.true751
    i32 -639418769, label %if.then758
    i32 -1848435727, label %for.cond760
    i32 627103303, label %for.body763
    i32 1766857746, label %for.inc769
    i32 123430589, label %for.end771
    i32 -1072196627, label %if.else772
    i32 -1572274788, label %for.cond774
    i32 1448216045, label %for.body777
    i32 -856187902, label %originalBB1520
    i32 221043627, label %originalBBpart21522
    i32 -241410036, label %for.inc782
    i32 -519912484, label %for.end784
    i32 -2081921289, label %if.end785
    i32 843069461, label %for.inc786
    i32 -1102591688, label %originalBB1524
    i32 -1552790777, label %originalBBpart21538
    i32 125679591, label %for.end788
    i32 208352131, label %for.cond789
    i32 441781528, label %originalBB1540
    i32 -222002081, label %originalBBpart21542
    i32 -1656081577, label %for.body792
    i32 1996783048, label %land.lhs.true798
    i32 148478363, label %originalBB1544
    i32 -1528558304, label %originalBBpart21550
    i32 -1385406397, label %if.then805
    i32 -1559507937, label %originalBB1552
    i32 -1721462152, label %originalBBpart21555
    i32 120593970, label %for.cond807
    i32 -606483302, label %for.body810
    i32 -1081749599, label %for.inc816
    i32 -1829037897, label %for.end818
    i32 -700546577, label %if.else819
    i32 -1599867881, label %for.cond821
    i32 -1499528295, label %for.body824
    i32 149456161, label %originalBB1557
    i32 -1148136082, label %originalBBpart21559
    i32 522861020, label %for.inc829
    i32 1277773041, label %for.end831
    i32 -606330882, label %if.end832
    i32 -689363371, label %for.inc833
    i32 -565478740, label %for.end835
    i32 1574904230, label %originalBB1561
    i32 585755597, label %originalBBpart21563
    i32 -1426588361, label %for.cond836
    i32 -1536621279, label %for.body839
    i32 1793836444, label %originalBB1565
    i32 865112569, label %originalBBpart21567
    i32 -781454816, label %land.lhs.true845
    i32 -1247112770, label %if.then852
    i32 -1758844383, label %for.cond854
    i32 -1742069504, label %for.body857
    i32 1625818304, label %for.inc863
    i32 941153523, label %for.end865
    i32 -547351075, label %originalBB1569
    i32 548606618, label %originalBBpart21571
    i32 2003492217, label %if.else866
    i32 -887416804, label %originalBB1573
    i32 -1925724107, label %originalBBpart21580
    i32 -629598880, label %for.cond868
    i32 595964343, label %for.body871
    i32 -441488016, label %for.inc876
    i32 -69175284, label %for.end878
    i32 -907274172, label %if.end879
    i32 -2131173706, label %for.inc880
    i32 290188391, label %originalBB1582
    i32 968818497, label %originalBBpart21584
    i32 2048639556, label %for.end882
    i32 2061439113, label %originalBBalteredBB
    i32 -1248472087, label %originalBB885alteredBB
    i32 -135167, label %originalBB889alteredBB
    i32 911331562, label %originalBB893alteredBB
    i32 -1450288252, label %originalBB901alteredBB
    i32 462908806, label %originalBB907alteredBB
    i32 1815221047, label %originalBB911alteredBB
    i32 -1066373126, label %originalBB917alteredBB
    i32 1391000631, label %originalBB924alteredBB
    i32 195441049, label %originalBB928alteredBB
    i32 -1726141163, label %originalBB946alteredBB
    i32 -2031888440, label %originalBB954alteredBB
    i32 1535943588, label %originalBB958alteredBB
    i32 1298596819, label %originalBB962alteredBB
    i32 864946482, label %originalBB966alteredBB
    i32 -794434435, label %originalBB972alteredBB
    i32 912187613, label %originalBB976alteredBB
    i32 -354751519, label %originalBB980alteredBB
    i32 -11349908, label %originalBB984alteredBB
    i32 1659122945, label %originalBB988alteredBB
    i32 2004910582, label %originalBB992alteredBB
    i32 30607966, label %originalBB996alteredBB
    i32 983356265, label %originalBB1000alteredBB
    i32 255039674, label %originalBB1017alteredBB
    i32 1664816903, label %originalBB1034alteredBB
    i32 92547012, label %originalBB1038alteredBB
    i32 -2005733638, label %originalBB1047alteredBB
    i32 -53652462, label %originalBB1051alteredBB
    i32 -1592027222, label %originalBB1055alteredBB
    i32 -977167064, label %originalBB1073alteredBB
    i32 1548543775, label %originalBB1077alteredBB
    i32 1790067578, label %originalBB1081alteredBB
    i32 -2043761456, label %originalBB1096alteredBB
    i32 -355299690, label %originalBB1104alteredBB
    i32 -1387713427, label %originalBB1108alteredBB
    i32 354426597, label %originalBB1117alteredBB
    i32 -2011782705, label %originalBB1121alteredBB
    i32 97866180, label %originalBB1135alteredBB
    i32 -830401932, label %originalBB1139alteredBB
    i32 -799646204, label %originalBB1147alteredBB
    i32 559653325, label %originalBB1154alteredBB
    i32 557735806, label %originalBB1158alteredBB
    i32 685425739, label %originalBB1162alteredBB
    i32 -720536457, label %originalBB1175alteredBB
    i32 1631942317, label %originalBB1179alteredBB
    i32 -435688809, label %originalBB1183alteredBB
    i32 -1803778154, label %originalBB1187alteredBB
    i32 -1835277661, label %originalBB1191alteredBB
    i32 405169712, label %originalBB1195alteredBB
    i32 -216439528, label %originalBB1201alteredBB
    i32 1075232743, label %originalBB1205alteredBB
    i32 -854057732, label %originalBB1216alteredBB
    i32 1467929639, label %originalBB1233alteredBB
    i32 -1612991976, label %originalBB1237alteredBB
    i32 295273096, label %originalBB1241alteredBB
    i32 1678344769, label %originalBB1246alteredBB
    i32 1858834524, label %originalBB1250alteredBB
    i32 -1803449714, label %originalBB1254alteredBB
    i32 -387392318, label %originalBB1260alteredBB
    i32 -1334506335, label %originalBB1264alteredBB
    i32 -1517527595, label %originalBB1274alteredBB
    i32 645833309, label %originalBB1278alteredBB
    i32 -2032230362, label %originalBB1291alteredBB
    i32 -640437865, label %originalBB1295alteredBB
    i32 -593876810, label %originalBB1299alteredBB
    i32 1146315409, label %originalBB1308alteredBB
    i32 1435797284, label %originalBB1318alteredBB
    i32 574889506, label %originalBB1322alteredBB
    i32 1088779350, label %originalBB1342alteredBB
    i32 684719301, label %originalBB1346alteredBB
    i32 -2121345803, label %originalBB1350alteredBB
    i32 432033732, label %originalBB1354alteredBB
    i32 1904262158, label %originalBB1363alteredBB
    i32 -1836666738, label %originalBB1376alteredBB
    i32 -790916031, label %originalBB1393alteredBB
    i32 605542120, label %originalBB1397alteredBB
    i32 1504269193, label %originalBB1407alteredBB
    i32 1123704415, label %originalBB1411alteredBB
    i32 1513710, label %originalBB1418alteredBB
    i32 -1704966095, label %originalBB1422alteredBB
    i32 102840335, label %originalBB1433alteredBB
    i32 964179685, label %originalBB1437alteredBB
    i32 367973456, label %originalBB1451alteredBB
    i32 1260051397, label %originalBB1455alteredBB
    i32 -340426396, label %originalBB1468alteredBB
    i32 1138805001, label %originalBB1486alteredBB
    i32 -798669808, label %originalBB1490alteredBB
    i32 -1923475038, label %originalBB1508alteredBB
    i32 -1193453332, label %originalBB1512alteredBB
    i32 887691206, label %originalBB1516alteredBB
    i32 -309381731, label %originalBB1520alteredBB
    i32 1077990521, label %originalBB1524alteredBB
    i32 1548551249, label %originalBB1540alteredBB
    i32 -1515961201, label %originalBB1544alteredBB
    i32 5921470, label %originalBB1552alteredBB
    i32 271736046, label %originalBB1557alteredBB
    i32 -157036186, label %originalBB1561alteredBB
    i32 -324135578, label %originalBB1565alteredBB
    i32 -286517066, label %originalBB1569alteredBB
    i32 1109274431, label %originalBB1573alteredBB
    i32 560309639, label %originalBB1582alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload1588 = load volatile i1, i1* %.reg2mem1587
  %10 = and i1 %.reload, %.reload1588
  %11 = xor i1 %.reload, %.reload1588
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload1588
  %14 = select i1 %12, i32 -145333101, i32 2061439113
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc = alloca [100 x i8], align 16
  store [100 x i8]* %zfc, [100 x i8]** %zfc.reg2mem
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload2025 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload2025, align 4
  %j.reload2328 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload2328, align 4
  %zfc.reload1747 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1747, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %zfc.reload1746 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1746, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %k.reload1820 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload1820, align 4
  %i.reload2024 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload2024, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1003792400
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1003792400
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1192364803, i32 2061439113
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1615463042, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1257886990
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1257886990
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 9970824, i32 -1248472087
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB885:                                    ; preds = %loopEntry
  %i.reload2023 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload2023, align 4
  %k.reload1819 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload1819, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1665962879
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1665962879
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1125470614, i32 -1248472087
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2887:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 889307652, i32 335902588
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1001348713, i32 -135167
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB889:                                    ; preds = %loopEntry
  %i.reload2022 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload2022, align 4
  %idxprom = sext i32 %101 to i64
  %zfc.reload1745 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1745, i64 0, i64 %idxprom
  %102 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %102 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1629439651, i32 -135167
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2891:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %117 = select i1 %cmp5.reload, i32 75563629, i32 383563448
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1602477128
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1602477128
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1601668888, i32 911331562
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB893:                                    ; preds = %loopEntry
  %i.reload2021 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload2021, align 4
  %146 = add i32 %145, 1971036389
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1971036389
  %add = add nsw i32 %145, 1
  %idxprom7 = sext i32 %148 to i64
  %zfc.reload1744 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1744, i64 0, i64 %idxprom7
  %149 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %149 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 244459012, i32 911331562
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2899:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %176 = select i1 %cmp10.reload, i32 1240087044, i32 383563448
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -742413368
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -742413368
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1336811660, i32 -1450288252
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB901:                                    ; preds = %loopEntry
  %i.reload2020 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload2020, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add12 = add nsw i32 %192, 1
  %j.reload2327 = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload2327, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1303268992, i32 -1450288252
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2905:                               ; preds = %loopEntry
  store i32 377848997, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 2143051285, i32 462908806
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB907:                                    ; preds = %loopEntry
  %j.reload2326 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload2326, align 4
  %k.reload1818 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload1818, align 4
  %cmp14 = icmp slt i32 %225, %226
  store i1 %cmp14, i1* %cmp14.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1191031890, i32 462908806
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2909:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %253 = select i1 %cmp14.reload, i32 -1343710443, i32 253063610
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 2087262724, i32 1815221047
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB911:                                    ; preds = %loopEntry
  %j.reload2325 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload2325, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add17 = add nsw i32 %268, 1
  %idxprom18 = sext i32 %272 to i64
  %zfc.reload1743 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1743, i64 0, i64 %idxprom18
  %273 = load i8, i8* %arrayidx19, align 1
  %j.reload2324 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload2324, align 4
  %idxprom20 = sext i32 %274 to i64
  %zfc.reload1742 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1742, i64 0, i64 %idxprom20
  store i8 %273, i8* %arrayidx21, align 1
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -6628255
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -6628255
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 646991379, i32 1815221047
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2915:                               ; preds = %loopEntry
  store i32 685908344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1286738528
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1286738528
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -519414197, i32 -1066373126
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB917:                                    ; preds = %loopEntry
  %j.reload2323 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload2323, align 4
  %318 = add i32 %317, -295289193
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -295289193
  %inc = add nsw i32 %317, 1
  %j.reload2322 = load volatile i32*, i32** %j.reg2mem
  store i32 %320, i32* %j.reload2322, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1560968062
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1560968062
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -2113804853, i32 -1066373126
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2922:                               ; preds = %loopEntry
  store i32 377848997, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -240125523, i32 1391000631
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB924:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -304585008
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -304585008
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 970213749, i32 1391000631
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2926:                               ; preds = %loopEntry
  store i32 1704430831, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 248732247, i32 195441049
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB928:                                    ; preds = %loopEntry
  %i.reload2019 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload2019, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %add22 = add nsw i32 %415, 1
  %j.reload2321 = load volatile i32*, i32** %j.reg2mem
  store i32 %417, i32* %j.reload2321, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 576161967
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 576161967
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -2091686918, i32 195441049
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2944:                               ; preds = %loopEntry
  store i32 -1513244450, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload2320 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload2320, align 4
  %k.reload1817 = load volatile i32*, i32** %k.reg2mem
  %434 = load i32, i32* %k.reload1817, align 4
  %cmp24 = icmp slt i32 %433, %434
  %435 = select i1 %cmp24, i32 -523730673, i32 1766525069
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload2319 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload2319, align 4
  %idxprom27 = sext i32 %436 to i64
  %zfc.reload1741 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1741, i64 0, i64 %idxprom27
  %437 = load i8, i8* %arrayidx28, align 1
  %j.reload2318 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload2318, align 4
  %idxprom29 = sext i32 %438 to i64
  %zfc.reload1740 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1740, i64 0, i64 %idxprom29
  store i8 %437, i8* %arrayidx30, align 1
  store i32 267283609, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -576513519, i32 -1726141163
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB946:                                    ; preds = %loopEntry
  %j.reload2317 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload2317, align 4
  %454 = sub i32 %453, 1092059124
  %455 = add i32 %454, 1
  %456 = add i32 %455, 1092059124
  %inc32 = add nsw i32 %453, 1
  %j.reload2316 = load volatile i32*, i32** %j.reg2mem
  store i32 %456, i32* %j.reload2316, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 453736595, i32 -1726141163
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2952:                               ; preds = %loopEntry
  store i32 -1513244450, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1704430831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1543272324, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload2018 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload2018, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc35 = add nsw i32 %471, 1
  %i.reload2017 = load volatile i32*, i32** %i.reg2mem
  store i32 %473, i32* %i.reload2017, align 4
  store i32 -1615463042, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -634302019
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -634302019
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 383035842, i32 -2031888440
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB954:                                    ; preds = %loopEntry
  %i.reload2016 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload2016, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 1904622612
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1904622612
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 605917518, i32 -2031888440
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2956:                               ; preds = %loopEntry
  store i32 -830275992, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload2015 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload2015, align 4
  %k.reload1816 = load volatile i32*, i32** %k.reg2mem
  %505 = load i32, i32* %k.reload1816, align 4
  %cmp38 = icmp slt i32 %504, %505
  %506 = select i1 %cmp38, i32 773192958, i32 -1199484049
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 2017853239
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 2017853239
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1352855267, i32 1535943588
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB958:                                    ; preds = %loopEntry
  %i.reload2014 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload2014, align 4
  %idxprom41 = sext i32 %522 to i64
  %zfc.reload1739 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1739, i64 0, i64 %idxprom41
  %523 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %523 to i32
  %cmp44 = icmp eq i32 %conv43, 32
  store i1 %cmp44, i1* %cmp44.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1697186270
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1697186270
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1712262226, i32 1535943588
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2960:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %539 = select i1 %cmp44.reload, i32 -655153013, i32 -1613430937
  store i32 %539, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reload2013 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload2013, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %add47 = add nsw i32 %540, 1
  %idxprom48 = sext i32 %542 to i64
  %zfc.reload1738 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1738, i64 0, i64 %idxprom48
  %543 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %543 to i32
  %cmp51 = icmp eq i32 %conv50, 32
  %544 = select i1 %cmp51, i32 176073058, i32 -1613430937
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload2012 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload2012, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %add54 = add nsw i32 %545, 1
  %j.reload2315 = load volatile i32*, i32** %j.reg2mem
  store i32 %549, i32* %j.reload2315, align 4
  store i32 -1986660562, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %j.reload2314 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload2314, align 4
  %k.reload1815 = load volatile i32*, i32** %k.reg2mem
  %551 = load i32, i32* %k.reload1815, align 4
  %cmp56 = icmp slt i32 %550, %551
  %552 = select i1 %cmp56, i32 437070098, i32 192416708
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %j.reload2313 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload2313, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %add59 = add nsw i32 %553, 1
  %idxprom60 = sext i32 %557 to i64
  %zfc.reload1737 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1737, i64 0, i64 %idxprom60
  %558 = load i8, i8* %arrayidx61, align 1
  %j.reload2312 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload2312, align 4
  %idxprom62 = sext i32 %559 to i64
  %zfc.reload1736 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1736, i64 0, i64 %idxprom62
  store i8 %558, i8* %arrayidx63, align 1
  store i32 1074737369, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j.reload2311 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload2311, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %inc65 = add nsw i32 %560, 1
  %j.reload2310 = load volatile i32*, i32** %j.reg2mem
  store i32 %564, i32* %j.reload2310, align 4
  store i32 -1986660562, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 2109751668, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %i.reload2011 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload2011, align 4
  %566 = sub i32 %565, -1721160552
  %567 = add i32 %566, 1
  %568 = add i32 %567, -1721160552
  %add68 = add nsw i32 %565, 1
  %j.reload2309 = load volatile i32*, i32** %j.reg2mem
  store i32 %568, i32* %j.reload2309, align 4
  store i32 -223895276, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, 958751601
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 958751601
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1540882622, i32 1298596819
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB962:                                    ; preds = %loopEntry
  %j.reload2308 = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload2308, align 4
  %k.reload1814 = load volatile i32*, i32** %k.reg2mem
  %597 = load i32, i32* %k.reload1814, align 4
  %cmp70 = icmp slt i32 %596, %597
  store i1 %cmp70, i1* %cmp70.reg2mem
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 1340939375, i32 1298596819
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2964:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %612 = select i1 %cmp70.reload, i32 555278911, i32 477092482
  store i32 %612, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %j.reload2307 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload2307, align 4
  %idxprom73 = sext i32 %613 to i64
  %zfc.reload1735 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1735, i64 0, i64 %idxprom73
  %614 = load i8, i8* %arrayidx74, align 1
  %j.reload2306 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload2306, align 4
  %idxprom75 = sext i32 %615 to i64
  %zfc.reload1734 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1734, i64 0, i64 %idxprom75
  store i8 %614, i8* %arrayidx76, align 1
  store i32 -1530178423, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %j.reload2305 = load volatile i32*, i32** %j.reg2mem
  %616 = load i32, i32* %j.reload2305, align 4
  %617 = sub i32 %616, -1431033850
  %618 = add i32 %617, 1
  %619 = add i32 %618, -1431033850
  %inc78 = add nsw i32 %616, 1
  %j.reload2304 = load volatile i32*, i32** %j.reg2mem
  store i32 %619, i32* %j.reload2304, align 4
  store i32 -223895276, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 2109751668, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1359935535, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, -119444582
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -119444582
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 572739567, i32 864946482
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB966:                                    ; preds = %loopEntry
  %i.reload2010 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload2010, align 4
  %648 = add i32 %647, -19981275
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -19981275
  %inc82 = add nsw i32 %647, 1
  %i.reload2009 = load volatile i32*, i32** %i.reg2mem
  store i32 %650, i32* %i.reload2009, align 4
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = add i32 %651, 1928936293
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1928936293
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 854116865, i32 864946482
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2970:                               ; preds = %loopEntry
  store i32 -830275992, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 1943407024, i32 -794434435
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB972:                                    ; preds = %loopEntry
  %i.reload2008 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload2008, align 4
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 1700019250, i32 -794434435
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2974:                               ; preds = %loopEntry
  store i32 -1003686385, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = add i32 %730, 1479362435
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 1479362435
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 1161377578, i32 912187613
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB976:                                    ; preds = %loopEntry
  %i.reload2007 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload2007, align 4
  %k.reload1813 = load volatile i32*, i32** %k.reg2mem
  %746 = load i32, i32* %k.reload1813, align 4
  %cmp85 = icmp slt i32 %745, %746
  store i1 %cmp85, i1* %cmp85.reg2mem
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, 558109994
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 558109994
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -146025973, i32 912187613
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2978:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %762 = select i1 %cmp85.reload, i32 -1811651055, i32 -1858183904
  store i32 %762, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -686073129, i32 -354751519
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB980:                                    ; preds = %loopEntry
  %i.reload2006 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload2006, align 4
  %idxprom88 = sext i32 %789 to i64
  %zfc.reload1733 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1733, i64 0, i64 %idxprom88
  %790 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %790 to i32
  %cmp91 = icmp eq i32 %conv90, 32
  store i1 %cmp91, i1* %cmp91.reg2mem
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = add i32 %791, -2034407442
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -2034407442
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 false, true
  %804 = and i1 %801, false
  %805 = and i1 %799, %803
  %806 = and i1 %802, false
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 false, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 -1759672727, i32 -354751519
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2982:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %818 = select i1 %cmp91.reload, i32 -57423719, i32 -380061234
  store i32 %818, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %i.reload2005 = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload2005, align 4
  %820 = add i32 %819, -1441065574
  %821 = add i32 %820, 1
  %822 = sub i32 %821, -1441065574
  %add94 = add nsw i32 %819, 1
  %idxprom95 = sext i32 %822 to i64
  %zfc.reload1732 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1732, i64 0, i64 %idxprom95
  %823 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %823 to i32
  %cmp98 = icmp eq i32 %conv97, 32
  %824 = select i1 %cmp98, i32 1142594075, i32 -380061234
  store i32 %824, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %i.reload2004 = load volatile i32*, i32** %i.reg2mem
  %825 = load i32, i32* %i.reload2004, align 4
  %826 = sub i32 %825, 1997032097
  %827 = add i32 %826, 1
  %828 = add i32 %827, 1997032097
  %add101 = add nsw i32 %825, 1
  %j.reload2303 = load volatile i32*, i32** %j.reg2mem
  store i32 %828, i32* %j.reload2303, align 4
  store i32 -129953640, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 %829, 1404866899
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 1404866899
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 132981173, i32 -11349908
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB984:                                    ; preds = %loopEntry
  %j.reload2302 = load volatile i32*, i32** %j.reg2mem
  %844 = load i32, i32* %j.reload2302, align 4
  %k.reload1812 = load volatile i32*, i32** %k.reg2mem
  %845 = load i32, i32* %k.reload1812, align 4
  %cmp103 = icmp slt i32 %844, %845
  store i1 %cmp103, i1* %cmp103.reg2mem
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 %846, -1544528822
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -1544528822
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 true, true
  %859 = and i1 %856, true
  %860 = and i1 %854, %858
  %861 = and i1 %857, true
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 true, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 411685806, i32 -11349908
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart2986:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %873 = select i1 %cmp103.reload, i32 1776260558, i32 -385423487
  store i32 %873, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %j.reload2301 = load volatile i32*, i32** %j.reg2mem
  %874 = load i32, i32* %j.reload2301, align 4
  %875 = add i32 %874, 438584327
  %876 = add i32 %875, 1
  %877 = sub i32 %876, 438584327
  %add106 = add nsw i32 %874, 1
  %idxprom107 = sext i32 %877 to i64
  %zfc.reload1731 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1731, i64 0, i64 %idxprom107
  %878 = load i8, i8* %arrayidx108, align 1
  %j.reload2300 = load volatile i32*, i32** %j.reg2mem
  %879 = load i32, i32* %j.reload2300, align 4
  %idxprom109 = sext i32 %879 to i64
  %zfc.reload1730 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1730, i64 0, i64 %idxprom109
  store i8 %878, i8* %arrayidx110, align 1
  store i32 733271495, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %j.reload2299 = load volatile i32*, i32** %j.reg2mem
  %880 = load i32, i32* %j.reload2299, align 4
  %881 = sub i32 0, %880
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %inc112 = add nsw i32 %880, 1
  %j.reload2298 = load volatile i32*, i32** %j.reg2mem
  store i32 %884, i32* %j.reload2298, align 4
  store i32 -129953640, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 -2036781541, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %i.reload2003 = load volatile i32*, i32** %i.reg2mem
  %885 = load i32, i32* %i.reload2003, align 4
  %886 = add i32 %885, -559543418
  %887 = add i32 %886, 1
  %888 = sub i32 %887, -559543418
  %add115 = add nsw i32 %885, 1
  %j.reload2297 = load volatile i32*, i32** %j.reg2mem
  store i32 %888, i32* %j.reload2297, align 4
  store i32 -1257459243, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = sub i32 %889, -2010190082
  %892 = sub i32 %891, 1
  %893 = add i32 %892, -2010190082
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 307994776, i32 1659122945
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBB988:                                    ; preds = %loopEntry
  %j.reload2296 = load volatile i32*, i32** %j.reg2mem
  %904 = load i32, i32* %j.reload2296, align 4
  %k.reload1811 = load volatile i32*, i32** %k.reg2mem
  %905 = load i32, i32* %k.reload1811, align 4
  %cmp117 = icmp slt i32 %904, %905
  store i1 %cmp117, i1* %cmp117.reg2mem
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = sub i32 0, 1
  %909 = add i32 %906, %908
  %910 = sub i32 %906, 1
  %911 = mul i32 %906, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %907, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 false, true
  %918 = and i1 %915, false
  %919 = and i1 %913, %917
  %920 = and i1 %916, false
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 false, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 1502306367, i32 1659122945
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBBpart2990:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %932 = select i1 %cmp117.reload, i32 -1095937354, i32 -924498887
  store i32 %932, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %j.reload2295 = load volatile i32*, i32** %j.reg2mem
  %933 = load i32, i32* %j.reload2295, align 4
  %idxprom120 = sext i32 %933 to i64
  %zfc.reload1729 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1729, i64 0, i64 %idxprom120
  %934 = load i8, i8* %arrayidx121, align 1
  %j.reload2294 = load volatile i32*, i32** %j.reg2mem
  %935 = load i32, i32* %j.reload2294, align 4
  %idxprom122 = sext i32 %935 to i64
  %zfc.reload1728 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx123 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1728, i64 0, i64 %idxprom122
  store i8 %934, i8* %arrayidx123, align 1
  store i32 2093076903, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %j.reload2293 = load volatile i32*, i32** %j.reg2mem
  %936 = load i32, i32* %j.reload2293, align 4
  %937 = sub i32 0, 1
  %938 = sub i32 %936, %937
  %inc125 = add nsw i32 %936, 1
  %j.reload2292 = load volatile i32*, i32** %j.reg2mem
  store i32 %938, i32* %j.reload2292, align 4
  store i32 -1257459243, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 -2036781541, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = sub i32 0, 1
  %942 = add i32 %939, %941
  %943 = sub i32 %939, 1
  %944 = mul i32 %939, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %940, 10
  %948 = and i1 %946, %947
  %949 = xor i1 %946, %947
  %950 = or i1 %948, %949
  %951 = or i1 %946, %947
  %952 = select i1 %950, i32 -1918794743, i32 2004910582
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBB992:                                    ; preds = %loopEntry
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = add i32 %953, 1937511237
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, 1937511237
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = xor i1 %961, true
  %964 = xor i1 %962, true
  %965 = xor i1 true, true
  %966 = and i1 %963, true
  %967 = and i1 %961, %965
  %968 = and i1 %964, true
  %969 = and i1 %962, %965
  %970 = or i1 %966, %967
  %971 = or i1 %968, %969
  %972 = xor i1 %970, %971
  %973 = or i1 %963, %964
  %974 = xor i1 %973, true
  %975 = or i1 true, %965
  %976 = and i1 %974, %975
  %977 = or i1 %972, %976
  %978 = or i1 %961, %962
  %979 = select i1 %977, i32 1305516196, i32 2004910582
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBBpart2994:                               ; preds = %loopEntry
  store i32 -74622283, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %i.reload2002 = load volatile i32*, i32** %i.reg2mem
  %980 = load i32, i32* %i.reload2002, align 4
  %981 = add i32 %980, 1857584313
  %982 = add i32 %981, 1
  %983 = sub i32 %982, 1857584313
  %inc129 = add nsw i32 %980, 1
  %i.reload2001 = load volatile i32*, i32** %i.reg2mem
  store i32 %983, i32* %i.reload2001, align 4
  store i32 -1003686385, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %i.reload2000 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload2000, align 4
  store i32 -150275542, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %i.reload1999 = load volatile i32*, i32** %i.reg2mem
  %984 = load i32, i32* %i.reload1999, align 4
  %k.reload1810 = load volatile i32*, i32** %k.reg2mem
  %985 = load i32, i32* %k.reload1810, align 4
  %cmp132 = icmp slt i32 %984, %985
  %986 = select i1 %cmp132, i32 573580371, i32 770561476
  store i32 %986, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %987 = load i32, i32* @x
  %988 = load i32, i32* @y
  %989 = add i32 %987, -1055701832
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, -1055701832
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = and i1 %995, %996
  %998 = xor i1 %995, %996
  %999 = or i1 %997, %998
  %1000 = or i1 %995, %996
  %1001 = select i1 %999, i32 -1662985604, i32 30607966
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBB996:                                    ; preds = %loopEntry
  %i.reload1998 = load volatile i32*, i32** %i.reg2mem
  %1002 = load i32, i32* %i.reload1998, align 4
  %idxprom135 = sext i32 %1002 to i64
  %zfc.reload1727 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx136 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1727, i64 0, i64 %idxprom135
  %1003 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %1003 to i32
  %cmp138 = icmp eq i32 %conv137, 32
  store i1 %cmp138, i1* %cmp138.reg2mem
  %1004 = load i32, i32* @x
  %1005 = load i32, i32* @y
  %1006 = add i32 %1004, -1684896092
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, -1684896092
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = xor i1 %1012, true
  %1015 = xor i1 %1013, true
  %1016 = xor i1 true, true
  %1017 = and i1 %1014, true
  %1018 = and i1 %1012, %1016
  %1019 = and i1 %1015, true
  %1020 = and i1 %1013, %1016
  %1021 = or i1 %1017, %1018
  %1022 = or i1 %1019, %1020
  %1023 = xor i1 %1021, %1022
  %1024 = or i1 %1014, %1015
  %1025 = xor i1 %1024, true
  %1026 = or i1 true, %1016
  %1027 = and i1 %1025, %1026
  %1028 = or i1 %1023, %1027
  %1029 = or i1 %1012, %1013
  %1030 = select i1 %1028, i32 -1930214023, i32 30607966
  store i32 %1030, i32* %switchVar
  br label %loopEnd

originalBBpart2998:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %1031 = select i1 %cmp138.reload, i32 721723062, i32 -1009499591
  store i32 %1031, i32* %switchVar
  br label %loopEnd

land.lhs.true140:                                 ; preds = %loopEntry
  %i.reload1997 = load volatile i32*, i32** %i.reg2mem
  %1032 = load i32, i32* %i.reload1997, align 4
  %1033 = sub i32 0, 1
  %1034 = sub i32 %1032, %1033
  %add141 = add nsw i32 %1032, 1
  %idxprom142 = sext i32 %1034 to i64
  %zfc.reload1726 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx143 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1726, i64 0, i64 %idxprom142
  %1035 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %1035 to i32
  %cmp145 = icmp eq i32 %conv144, 32
  %1036 = select i1 %cmp145, i32 2048489706, i32 -1009499591
  store i32 %1036, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %1037 = load i32, i32* @x
  %1038 = load i32, i32* @y
  %1039 = sub i32 0, 1
  %1040 = add i32 %1037, %1039
  %1041 = sub i32 %1037, 1
  %1042 = mul i32 %1037, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1038, 10
  %1046 = xor i1 %1044, true
  %1047 = xor i1 %1045, true
  %1048 = xor i1 true, true
  %1049 = and i1 %1046, true
  %1050 = and i1 %1044, %1048
  %1051 = and i1 %1047, true
  %1052 = and i1 %1045, %1048
  %1053 = or i1 %1049, %1050
  %1054 = or i1 %1051, %1052
  %1055 = xor i1 %1053, %1054
  %1056 = or i1 %1046, %1047
  %1057 = xor i1 %1056, true
  %1058 = or i1 true, %1048
  %1059 = and i1 %1057, %1058
  %1060 = or i1 %1055, %1059
  %1061 = or i1 %1044, %1045
  %1062 = select i1 %1060, i32 -1500481990, i32 983356265
  store i32 %1062, i32* %switchVar
  br label %loopEnd

originalBB1000:                                   ; preds = %loopEntry
  %i.reload1996 = load volatile i32*, i32** %i.reg2mem
  %1063 = load i32, i32* %i.reload1996, align 4
  %1064 = sub i32 0, %1063
  %1065 = sub i32 0, 1
  %1066 = add i32 %1064, %1065
  %1067 = sub i32 0, %1066
  %add148 = add nsw i32 %1063, 1
  %j.reload2291 = load volatile i32*, i32** %j.reg2mem
  store i32 %1067, i32* %j.reload2291, align 4
  %1068 = load i32, i32* @x
  %1069 = load i32, i32* @y
  %1070 = sub i32 %1068, 1369817554
  %1071 = sub i32 %1070, 1
  %1072 = add i32 %1071, 1369817554
  %1073 = sub i32 %1068, 1
  %1074 = mul i32 %1068, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1069, 10
  %1078 = and i1 %1076, %1077
  %1079 = xor i1 %1076, %1077
  %1080 = or i1 %1078, %1079
  %1081 = or i1 %1076, %1077
  %1082 = select i1 %1080, i32 -1247391563, i32 983356265
  store i32 %1082, i32* %switchVar
  br label %loopEnd

originalBBpart21015:                              ; preds = %loopEntry
  store i32 -1723374075, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %j.reload2290 = load volatile i32*, i32** %j.reg2mem
  %1083 = load i32, i32* %j.reload2290, align 4
  %k.reload1809 = load volatile i32*, i32** %k.reg2mem
  %1084 = load i32, i32* %k.reload1809, align 4
  %cmp150 = icmp slt i32 %1083, %1084
  %1085 = select i1 %cmp150, i32 314347530, i32 1065014528
  store i32 %1085, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %1086 = load i32, i32* @x
  %1087 = load i32, i32* @y
  %1088 = sub i32 %1086, 1750222742
  %1089 = sub i32 %1088, 1
  %1090 = add i32 %1089, 1750222742
  %1091 = sub i32 %1086, 1
  %1092 = mul i32 %1086, %1090
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1087, 10
  %1096 = xor i1 %1094, true
  %1097 = xor i1 %1095, true
  %1098 = xor i1 true, true
  %1099 = and i1 %1096, true
  %1100 = and i1 %1094, %1098
  %1101 = and i1 %1097, true
  %1102 = and i1 %1095, %1098
  %1103 = or i1 %1099, %1100
  %1104 = or i1 %1101, %1102
  %1105 = xor i1 %1103, %1104
  %1106 = or i1 %1096, %1097
  %1107 = xor i1 %1106, true
  %1108 = or i1 true, %1098
  %1109 = and i1 %1107, %1108
  %1110 = or i1 %1105, %1109
  %1111 = or i1 %1094, %1095
  %1112 = select i1 %1110, i32 1627228362, i32 255039674
  store i32 %1112, i32* %switchVar
  br label %loopEnd

originalBB1017:                                   ; preds = %loopEntry
  %j.reload2289 = load volatile i32*, i32** %j.reg2mem
  %1113 = load i32, i32* %j.reload2289, align 4
  %1114 = sub i32 0, %1113
  %1115 = sub i32 0, 1
  %1116 = add i32 %1114, %1115
  %1117 = sub i32 0, %1116
  %add153 = add nsw i32 %1113, 1
  %idxprom154 = sext i32 %1117 to i64
  %zfc.reload1725 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx155 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1725, i64 0, i64 %idxprom154
  %1118 = load i8, i8* %arrayidx155, align 1
  %j.reload2288 = load volatile i32*, i32** %j.reg2mem
  %1119 = load i32, i32* %j.reload2288, align 4
  %idxprom156 = sext i32 %1119 to i64
  %zfc.reload1724 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx157 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1724, i64 0, i64 %idxprom156
  store i8 %1118, i8* %arrayidx157, align 1
  %1120 = load i32, i32* @x
  %1121 = load i32, i32* @y
  %1122 = add i32 %1120, 657453163
  %1123 = sub i32 %1122, 1
  %1124 = sub i32 %1123, 657453163
  %1125 = sub i32 %1120, 1
  %1126 = mul i32 %1120, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1121, 10
  %1130 = xor i1 %1128, true
  %1131 = xor i1 %1129, true
  %1132 = xor i1 true, true
  %1133 = and i1 %1130, true
  %1134 = and i1 %1128, %1132
  %1135 = and i1 %1131, true
  %1136 = and i1 %1129, %1132
  %1137 = or i1 %1133, %1134
  %1138 = or i1 %1135, %1136
  %1139 = xor i1 %1137, %1138
  %1140 = or i1 %1130, %1131
  %1141 = xor i1 %1140, true
  %1142 = or i1 true, %1132
  %1143 = and i1 %1141, %1142
  %1144 = or i1 %1139, %1143
  %1145 = or i1 %1128, %1129
  %1146 = select i1 %1144, i32 1130164390, i32 255039674
  store i32 %1146, i32* %switchVar
  br label %loopEnd

originalBBpart21032:                              ; preds = %loopEntry
  store i32 1960833511, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %j.reload2287 = load volatile i32*, i32** %j.reg2mem
  %1147 = load i32, i32* %j.reload2287, align 4
  %1148 = sub i32 0, %1147
  %1149 = sub i32 0, 1
  %1150 = add i32 %1148, %1149
  %1151 = sub i32 0, %1150
  %inc159 = add nsw i32 %1147, 1
  %j.reload2286 = load volatile i32*, i32** %j.reg2mem
  store i32 %1151, i32* %j.reload2286, align 4
  store i32 -1723374075, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %1152 = load i32, i32* @x
  %1153 = load i32, i32* @y
  %1154 = sub i32 %1152, 1683156183
  %1155 = sub i32 %1154, 1
  %1156 = add i32 %1155, 1683156183
  %1157 = sub i32 %1152, 1
  %1158 = mul i32 %1152, %1156
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1153, 10
  %1162 = and i1 %1160, %1161
  %1163 = xor i1 %1160, %1161
  %1164 = or i1 %1162, %1163
  %1165 = or i1 %1160, %1161
  %1166 = select i1 %1164, i32 -1322526512, i32 1664816903
  store i32 %1166, i32* %switchVar
  br label %loopEnd

originalBB1034:                                   ; preds = %loopEntry
  %1167 = load i32, i32* @x
  %1168 = load i32, i32* @y
  %1169 = sub i32 0, 1
  %1170 = add i32 %1167, %1169
  %1171 = sub i32 %1167, 1
  %1172 = mul i32 %1167, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1168, 10
  %1176 = and i1 %1174, %1175
  %1177 = xor i1 %1174, %1175
  %1178 = or i1 %1176, %1177
  %1179 = or i1 %1174, %1175
  %1180 = select i1 %1178, i32 859744674, i32 1664816903
  store i32 %1180, i32* %switchVar
  br label %loopEnd

originalBBpart21036:                              ; preds = %loopEntry
  store i32 -65756183, i32* %switchVar
  br label %loopEnd

if.else161:                                       ; preds = %loopEntry
  %i.reload1995 = load volatile i32*, i32** %i.reg2mem
  %1181 = load i32, i32* %i.reload1995, align 4
  %1182 = sub i32 0, 1
  %1183 = sub i32 %1181, %1182
  %add162 = add nsw i32 %1181, 1
  %j.reload2285 = load volatile i32*, i32** %j.reg2mem
  store i32 %1183, i32* %j.reload2285, align 4
  store i32 225122397, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %j.reload2284 = load volatile i32*, i32** %j.reg2mem
  %1184 = load i32, i32* %j.reload2284, align 4
  %k.reload1808 = load volatile i32*, i32** %k.reg2mem
  %1185 = load i32, i32* %k.reload1808, align 4
  %cmp164 = icmp slt i32 %1184, %1185
  %1186 = select i1 %cmp164, i32 1767584015, i32 1489338823
  store i32 %1186, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  %j.reload2283 = load volatile i32*, i32** %j.reg2mem
  %1187 = load i32, i32* %j.reload2283, align 4
  %idxprom167 = sext i32 %1187 to i64
  %zfc.reload1723 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx168 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1723, i64 0, i64 %idxprom167
  %1188 = load i8, i8* %arrayidx168, align 1
  %j.reload2282 = load volatile i32*, i32** %j.reg2mem
  %1189 = load i32, i32* %j.reload2282, align 4
  %idxprom169 = sext i32 %1189 to i64
  %zfc.reload1722 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx170 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1722, i64 0, i64 %idxprom169
  store i8 %1188, i8* %arrayidx170, align 1
  store i32 839266907, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %1190 = load i32, i32* @x
  %1191 = load i32, i32* @y
  %1192 = sub i32 0, 1
  %1193 = add i32 %1190, %1192
  %1194 = sub i32 %1190, 1
  %1195 = mul i32 %1190, %1193
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1191, 10
  %1199 = and i1 %1197, %1198
  %1200 = xor i1 %1197, %1198
  %1201 = or i1 %1199, %1200
  %1202 = or i1 %1197, %1198
  %1203 = select i1 %1201, i32 1850919204, i32 92547012
  store i32 %1203, i32* %switchVar
  br label %loopEnd

originalBB1038:                                   ; preds = %loopEntry
  %j.reload2281 = load volatile i32*, i32** %j.reg2mem
  %1204 = load i32, i32* %j.reload2281, align 4
  %1205 = sub i32 0, %1204
  %1206 = sub i32 0, 1
  %1207 = add i32 %1205, %1206
  %1208 = sub i32 0, %1207
  %inc172 = add nsw i32 %1204, 1
  %j.reload2280 = load volatile i32*, i32** %j.reg2mem
  store i32 %1208, i32* %j.reload2280, align 4
  %1209 = load i32, i32* @x
  %1210 = load i32, i32* @y
  %1211 = sub i32 0, 1
  %1212 = add i32 %1209, %1211
  %1213 = sub i32 %1209, 1
  %1214 = mul i32 %1209, %1212
  %1215 = urem i32 %1214, 2
  %1216 = icmp eq i32 %1215, 0
  %1217 = icmp slt i32 %1210, 10
  %1218 = xor i1 %1216, true
  %1219 = xor i1 %1217, true
  %1220 = xor i1 true, true
  %1221 = and i1 %1218, true
  %1222 = and i1 %1216, %1220
  %1223 = and i1 %1219, true
  %1224 = and i1 %1217, %1220
  %1225 = or i1 %1221, %1222
  %1226 = or i1 %1223, %1224
  %1227 = xor i1 %1225, %1226
  %1228 = or i1 %1218, %1219
  %1229 = xor i1 %1228, true
  %1230 = or i1 true, %1220
  %1231 = and i1 %1229, %1230
  %1232 = or i1 %1227, %1231
  %1233 = or i1 %1216, %1217
  %1234 = select i1 %1232, i32 68164238, i32 92547012
  store i32 %1234, i32* %switchVar
  br label %loopEnd

originalBBpart21045:                              ; preds = %loopEntry
  store i32 225122397, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  store i32 -65756183, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  store i32 -116929984, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %i.reload1994 = load volatile i32*, i32** %i.reg2mem
  %1235 = load i32, i32* %i.reload1994, align 4
  %1236 = sub i32 0, %1235
  %1237 = sub i32 0, 1
  %1238 = add i32 %1236, %1237
  %1239 = sub i32 0, %1238
  %inc176 = add nsw i32 %1235, 1
  %i.reload1993 = load volatile i32*, i32** %i.reg2mem
  store i32 %1239, i32* %i.reload1993, align 4
  store i32 -150275542, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  %1240 = load i32, i32* @x
  %1241 = load i32, i32* @y
  %1242 = add i32 %1240, -783345024
  %1243 = sub i32 %1242, 1
  %1244 = sub i32 %1243, -783345024
  %1245 = sub i32 %1240, 1
  %1246 = mul i32 %1240, %1244
  %1247 = urem i32 %1246, 2
  %1248 = icmp eq i32 %1247, 0
  %1249 = icmp slt i32 %1241, 10
  %1250 = xor i1 %1248, true
  %1251 = xor i1 %1249, true
  %1252 = xor i1 true, true
  %1253 = and i1 %1250, true
  %1254 = and i1 %1248, %1252
  %1255 = and i1 %1251, true
  %1256 = and i1 %1249, %1252
  %1257 = or i1 %1253, %1254
  %1258 = or i1 %1255, %1256
  %1259 = xor i1 %1257, %1258
  %1260 = or i1 %1250, %1251
  %1261 = xor i1 %1260, true
  %1262 = or i1 true, %1252
  %1263 = and i1 %1261, %1262
  %1264 = or i1 %1259, %1263
  %1265 = or i1 %1248, %1249
  %1266 = select i1 %1264, i32 1210711975, i32 -2005733638
  store i32 %1266, i32* %switchVar
  br label %loopEnd

originalBB1047:                                   ; preds = %loopEntry
  %i.reload1992 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1992, align 4
  %1267 = load i32, i32* @x
  %1268 = load i32, i32* @y
  %1269 = sub i32 %1267, -136122659
  %1270 = sub i32 %1269, 1
  %1271 = add i32 %1270, -136122659
  %1272 = sub i32 %1267, 1
  %1273 = mul i32 %1267, %1271
  %1274 = urem i32 %1273, 2
  %1275 = icmp eq i32 %1274, 0
  %1276 = icmp slt i32 %1268, 10
  %1277 = xor i1 %1275, true
  %1278 = xor i1 %1276, true
  %1279 = xor i1 true, true
  %1280 = and i1 %1277, true
  %1281 = and i1 %1275, %1279
  %1282 = and i1 %1278, true
  %1283 = and i1 %1276, %1279
  %1284 = or i1 %1280, %1281
  %1285 = or i1 %1282, %1283
  %1286 = xor i1 %1284, %1285
  %1287 = or i1 %1277, %1278
  %1288 = xor i1 %1287, true
  %1289 = or i1 true, %1279
  %1290 = and i1 %1288, %1289
  %1291 = or i1 %1286, %1290
  %1292 = or i1 %1275, %1276
  %1293 = select i1 %1291, i32 -553801327, i32 -2005733638
  store i32 %1293, i32* %switchVar
  br label %loopEnd

originalBBpart21049:                              ; preds = %loopEntry
  store i32 57810868, i32* %switchVar
  br label %loopEnd

for.cond178:                                      ; preds = %loopEntry
  %i.reload1991 = load volatile i32*, i32** %i.reg2mem
  %1294 = load i32, i32* %i.reload1991, align 4
  %k.reload1807 = load volatile i32*, i32** %k.reg2mem
  %1295 = load i32, i32* %k.reload1807, align 4
  %cmp179 = icmp slt i32 %1294, %1295
  %1296 = select i1 %cmp179, i32 201958908, i32 986656103
  store i32 %1296, i32* %switchVar
  br label %loopEnd

for.body181:                                      ; preds = %loopEntry
  %i.reload1990 = load volatile i32*, i32** %i.reg2mem
  %1297 = load i32, i32* %i.reload1990, align 4
  %idxprom182 = sext i32 %1297 to i64
  %zfc.reload1721 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx183 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1721, i64 0, i64 %idxprom182
  %1298 = load i8, i8* %arrayidx183, align 1
  %conv184 = sext i8 %1298 to i32
  %cmp185 = icmp eq i32 %conv184, 32
  %1299 = select i1 %cmp185, i32 -2093575341, i32 -629955169
  store i32 %1299, i32* %switchVar
  br label %loopEnd

land.lhs.true187:                                 ; preds = %loopEntry
  %i.reload1989 = load volatile i32*, i32** %i.reg2mem
  %1300 = load i32, i32* %i.reload1989, align 4
  %1301 = sub i32 0, %1300
  %1302 = sub i32 0, 1
  %1303 = add i32 %1301, %1302
  %1304 = sub i32 0, %1303
  %add188 = add nsw i32 %1300, 1
  %idxprom189 = sext i32 %1304 to i64
  %zfc.reload1720 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx190 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1720, i64 0, i64 %idxprom189
  %1305 = load i8, i8* %arrayidx190, align 1
  %conv191 = sext i8 %1305 to i32
  %cmp192 = icmp eq i32 %conv191, 32
  %1306 = select i1 %cmp192, i32 -1030319671, i32 -629955169
  store i32 %1306, i32* %switchVar
  br label %loopEnd

if.then194:                                       ; preds = %loopEntry
  %i.reload1988 = load volatile i32*, i32** %i.reg2mem
  %1307 = load i32, i32* %i.reload1988, align 4
  %1308 = add i32 %1307, -947033420
  %1309 = add i32 %1308, 1
  %1310 = sub i32 %1309, -947033420
  %add195 = add nsw i32 %1307, 1
  %j.reload2279 = load volatile i32*, i32** %j.reg2mem
  store i32 %1310, i32* %j.reload2279, align 4
  store i32 -1381364409, i32* %switchVar
  br label %loopEnd

for.cond196:                                      ; preds = %loopEntry
  %1311 = load i32, i32* @x
  %1312 = load i32, i32* @y
  %1313 = sub i32 %1311, 1486230974
  %1314 = sub i32 %1313, 1
  %1315 = add i32 %1314, 1486230974
  %1316 = sub i32 %1311, 1
  %1317 = mul i32 %1311, %1315
  %1318 = urem i32 %1317, 2
  %1319 = icmp eq i32 %1318, 0
  %1320 = icmp slt i32 %1312, 10
  %1321 = xor i1 %1319, true
  %1322 = xor i1 %1320, true
  %1323 = xor i1 true, true
  %1324 = and i1 %1321, true
  %1325 = and i1 %1319, %1323
  %1326 = and i1 %1322, true
  %1327 = and i1 %1320, %1323
  %1328 = or i1 %1324, %1325
  %1329 = or i1 %1326, %1327
  %1330 = xor i1 %1328, %1329
  %1331 = or i1 %1321, %1322
  %1332 = xor i1 %1331, true
  %1333 = or i1 true, %1323
  %1334 = and i1 %1332, %1333
  %1335 = or i1 %1330, %1334
  %1336 = or i1 %1319, %1320
  %1337 = select i1 %1335, i32 -2116758643, i32 -53652462
  store i32 %1337, i32* %switchVar
  br label %loopEnd

originalBB1051:                                   ; preds = %loopEntry
  %j.reload2278 = load volatile i32*, i32** %j.reg2mem
  %1338 = load i32, i32* %j.reload2278, align 4
  %k.reload1806 = load volatile i32*, i32** %k.reg2mem
  %1339 = load i32, i32* %k.reload1806, align 4
  %cmp197 = icmp slt i32 %1338, %1339
  store i1 %cmp197, i1* %cmp197.reg2mem
  %1340 = load i32, i32* @x
  %1341 = load i32, i32* @y
  %1342 = sub i32 %1340, 253828661
  %1343 = sub i32 %1342, 1
  %1344 = add i32 %1343, 253828661
  %1345 = sub i32 %1340, 1
  %1346 = mul i32 %1340, %1344
  %1347 = urem i32 %1346, 2
  %1348 = icmp eq i32 %1347, 0
  %1349 = icmp slt i32 %1341, 10
  %1350 = and i1 %1348, %1349
  %1351 = xor i1 %1348, %1349
  %1352 = or i1 %1350, %1351
  %1353 = or i1 %1348, %1349
  %1354 = select i1 %1352, i32 -274491441, i32 -53652462
  store i32 %1354, i32* %switchVar
  br label %loopEnd

originalBBpart21053:                              ; preds = %loopEntry
  %cmp197.reload = load volatile i1, i1* %cmp197.reg2mem
  %1355 = select i1 %cmp197.reload, i32 -1776882729, i32 2134564978
  store i32 %1355, i32* %switchVar
  br label %loopEnd

for.body199:                                      ; preds = %loopEntry
  %1356 = load i32, i32* @x
  %1357 = load i32, i32* @y
  %1358 = sub i32 0, 1
  %1359 = add i32 %1356, %1358
  %1360 = sub i32 %1356, 1
  %1361 = mul i32 %1356, %1359
  %1362 = urem i32 %1361, 2
  %1363 = icmp eq i32 %1362, 0
  %1364 = icmp slt i32 %1357, 10
  %1365 = xor i1 %1363, true
  %1366 = xor i1 %1364, true
  %1367 = xor i1 false, true
  %1368 = and i1 %1365, false
  %1369 = and i1 %1363, %1367
  %1370 = and i1 %1366, false
  %1371 = and i1 %1364, %1367
  %1372 = or i1 %1368, %1369
  %1373 = or i1 %1370, %1371
  %1374 = xor i1 %1372, %1373
  %1375 = or i1 %1365, %1366
  %1376 = xor i1 %1375, true
  %1377 = or i1 false, %1367
  %1378 = and i1 %1376, %1377
  %1379 = or i1 %1374, %1378
  %1380 = or i1 %1363, %1364
  %1381 = select i1 %1379, i32 713261308, i32 -1592027222
  store i32 %1381, i32* %switchVar
  br label %loopEnd

originalBB1055:                                   ; preds = %loopEntry
  %j.reload2277 = load volatile i32*, i32** %j.reg2mem
  %1382 = load i32, i32* %j.reload2277, align 4
  %1383 = add i32 %1382, 1306922242
  %1384 = add i32 %1383, 1
  %1385 = sub i32 %1384, 1306922242
  %add200 = add nsw i32 %1382, 1
  %idxprom201 = sext i32 %1385 to i64
  %zfc.reload1719 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx202 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1719, i64 0, i64 %idxprom201
  %1386 = load i8, i8* %arrayidx202, align 1
  %j.reload2276 = load volatile i32*, i32** %j.reg2mem
  %1387 = load i32, i32* %j.reload2276, align 4
  %idxprom203 = sext i32 %1387 to i64
  %zfc.reload1718 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx204 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1718, i64 0, i64 %idxprom203
  store i8 %1386, i8* %arrayidx204, align 1
  %1388 = load i32, i32* @x
  %1389 = load i32, i32* @y
  %1390 = sub i32 0, 1
  %1391 = add i32 %1388, %1390
  %1392 = sub i32 %1388, 1
  %1393 = mul i32 %1388, %1391
  %1394 = urem i32 %1393, 2
  %1395 = icmp eq i32 %1394, 0
  %1396 = icmp slt i32 %1389, 10
  %1397 = xor i1 %1395, true
  %1398 = xor i1 %1396, true
  %1399 = xor i1 true, true
  %1400 = and i1 %1397, true
  %1401 = and i1 %1395, %1399
  %1402 = and i1 %1398, true
  %1403 = and i1 %1396, %1399
  %1404 = or i1 %1400, %1401
  %1405 = or i1 %1402, %1403
  %1406 = xor i1 %1404, %1405
  %1407 = or i1 %1397, %1398
  %1408 = xor i1 %1407, true
  %1409 = or i1 true, %1399
  %1410 = and i1 %1408, %1409
  %1411 = or i1 %1406, %1410
  %1412 = or i1 %1395, %1396
  %1413 = select i1 %1411, i32 -41372179, i32 -1592027222
  store i32 %1413, i32* %switchVar
  br label %loopEnd

originalBBpart21071:                              ; preds = %loopEntry
  store i32 1516624860, i32* %switchVar
  br label %loopEnd

for.inc205:                                       ; preds = %loopEntry
  %j.reload2275 = load volatile i32*, i32** %j.reg2mem
  %1414 = load i32, i32* %j.reload2275, align 4
  %1415 = sub i32 0, 1
  %1416 = sub i32 %1414, %1415
  %inc206 = add nsw i32 %1414, 1
  %j.reload2274 = load volatile i32*, i32** %j.reg2mem
  store i32 %1416, i32* %j.reload2274, align 4
  store i32 -1381364409, i32* %switchVar
  br label %loopEnd

for.end207:                                       ; preds = %loopEntry
  store i32 -357027549, i32* %switchVar
  br label %loopEnd

if.else208:                                       ; preds = %loopEntry
  %i.reload1987 = load volatile i32*, i32** %i.reg2mem
  %1417 = load i32, i32* %i.reload1987, align 4
  %1418 = sub i32 %1417, -1537637899
  %1419 = add i32 %1418, 1
  %1420 = add i32 %1419, -1537637899
  %add209 = add nsw i32 %1417, 1
  %j.reload2273 = load volatile i32*, i32** %j.reg2mem
  store i32 %1420, i32* %j.reload2273, align 4
  store i32 -581305352, i32* %switchVar
  br label %loopEnd

for.cond210:                                      ; preds = %loopEntry
  %1421 = load i32, i32* @x
  %1422 = load i32, i32* @y
  %1423 = sub i32 %1421, -286060216
  %1424 = sub i32 %1423, 1
  %1425 = add i32 %1424, -286060216
  %1426 = sub i32 %1421, 1
  %1427 = mul i32 %1421, %1425
  %1428 = urem i32 %1427, 2
  %1429 = icmp eq i32 %1428, 0
  %1430 = icmp slt i32 %1422, 10
  %1431 = xor i1 %1429, true
  %1432 = xor i1 %1430, true
  %1433 = xor i1 false, true
  %1434 = and i1 %1431, false
  %1435 = and i1 %1429, %1433
  %1436 = and i1 %1432, false
  %1437 = and i1 %1430, %1433
  %1438 = or i1 %1434, %1435
  %1439 = or i1 %1436, %1437
  %1440 = xor i1 %1438, %1439
  %1441 = or i1 %1431, %1432
  %1442 = xor i1 %1441, true
  %1443 = or i1 false, %1433
  %1444 = and i1 %1442, %1443
  %1445 = or i1 %1440, %1444
  %1446 = or i1 %1429, %1430
  %1447 = select i1 %1445, i32 -1782668396, i32 -977167064
  store i32 %1447, i32* %switchVar
  br label %loopEnd

originalBB1073:                                   ; preds = %loopEntry
  %j.reload2272 = load volatile i32*, i32** %j.reg2mem
  %1448 = load i32, i32* %j.reload2272, align 4
  %k.reload1805 = load volatile i32*, i32** %k.reg2mem
  %1449 = load i32, i32* %k.reload1805, align 4
  %cmp211 = icmp slt i32 %1448, %1449
  store i1 %cmp211, i1* %cmp211.reg2mem
  %1450 = load i32, i32* @x
  %1451 = load i32, i32* @y
  %1452 = add i32 %1450, -611931233
  %1453 = sub i32 %1452, 1
  %1454 = sub i32 %1453, -611931233
  %1455 = sub i32 %1450, 1
  %1456 = mul i32 %1450, %1454
  %1457 = urem i32 %1456, 2
  %1458 = icmp eq i32 %1457, 0
  %1459 = icmp slt i32 %1451, 10
  %1460 = xor i1 %1458, true
  %1461 = xor i1 %1459, true
  %1462 = xor i1 true, true
  %1463 = and i1 %1460, true
  %1464 = and i1 %1458, %1462
  %1465 = and i1 %1461, true
  %1466 = and i1 %1459, %1462
  %1467 = or i1 %1463, %1464
  %1468 = or i1 %1465, %1466
  %1469 = xor i1 %1467, %1468
  %1470 = or i1 %1460, %1461
  %1471 = xor i1 %1470, true
  %1472 = or i1 true, %1462
  %1473 = and i1 %1471, %1472
  %1474 = or i1 %1469, %1473
  %1475 = or i1 %1458, %1459
  %1476 = select i1 %1474, i32 -845635983, i32 -977167064
  store i32 %1476, i32* %switchVar
  br label %loopEnd

originalBBpart21075:                              ; preds = %loopEntry
  %cmp211.reload = load volatile i1, i1* %cmp211.reg2mem
  %1477 = select i1 %cmp211.reload, i32 -173187090, i32 -1144016666
  store i32 %1477, i32* %switchVar
  br label %loopEnd

for.body213:                                      ; preds = %loopEntry
  %j.reload2271 = load volatile i32*, i32** %j.reg2mem
  %1478 = load i32, i32* %j.reload2271, align 4
  %idxprom214 = sext i32 %1478 to i64
  %zfc.reload1717 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx215 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1717, i64 0, i64 %idxprom214
  %1479 = load i8, i8* %arrayidx215, align 1
  %j.reload2270 = load volatile i32*, i32** %j.reg2mem
  %1480 = load i32, i32* %j.reload2270, align 4
  %idxprom216 = sext i32 %1480 to i64
  %zfc.reload1716 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx217 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1716, i64 0, i64 %idxprom216
  store i8 %1479, i8* %arrayidx217, align 1
  store i32 -1475061635, i32* %switchVar
  br label %loopEnd

for.inc218:                                       ; preds = %loopEntry
  %j.reload2269 = load volatile i32*, i32** %j.reg2mem
  %1481 = load i32, i32* %j.reload2269, align 4
  %1482 = sub i32 %1481, -1624831899
  %1483 = add i32 %1482, 1
  %1484 = add i32 %1483, -1624831899
  %inc219 = add nsw i32 %1481, 1
  %j.reload2268 = load volatile i32*, i32** %j.reg2mem
  store i32 %1484, i32* %j.reload2268, align 4
  store i32 -581305352, i32* %switchVar
  br label %loopEnd

for.end220:                                       ; preds = %loopEntry
  store i32 -357027549, i32* %switchVar
  br label %loopEnd

if.end221:                                        ; preds = %loopEntry
  %1485 = load i32, i32* @x
  %1486 = load i32, i32* @y
  %1487 = add i32 %1485, 678014325
  %1488 = sub i32 %1487, 1
  %1489 = sub i32 %1488, 678014325
  %1490 = sub i32 %1485, 1
  %1491 = mul i32 %1485, %1489
  %1492 = urem i32 %1491, 2
  %1493 = icmp eq i32 %1492, 0
  %1494 = icmp slt i32 %1486, 10
  %1495 = and i1 %1493, %1494
  %1496 = xor i1 %1493, %1494
  %1497 = or i1 %1495, %1496
  %1498 = or i1 %1493, %1494
  %1499 = select i1 %1497, i32 -1103770548, i32 1548543775
  store i32 %1499, i32* %switchVar
  br label %loopEnd

originalBB1077:                                   ; preds = %loopEntry
  %1500 = load i32, i32* @x
  %1501 = load i32, i32* @y
  %1502 = sub i32 %1500, 1486336149
  %1503 = sub i32 %1502, 1
  %1504 = add i32 %1503, 1486336149
  %1505 = sub i32 %1500, 1
  %1506 = mul i32 %1500, %1504
  %1507 = urem i32 %1506, 2
  %1508 = icmp eq i32 %1507, 0
  %1509 = icmp slt i32 %1501, 10
  %1510 = xor i1 %1508, true
  %1511 = xor i1 %1509, true
  %1512 = xor i1 true, true
  %1513 = and i1 %1510, true
  %1514 = and i1 %1508, %1512
  %1515 = and i1 %1511, true
  %1516 = and i1 %1509, %1512
  %1517 = or i1 %1513, %1514
  %1518 = or i1 %1515, %1516
  %1519 = xor i1 %1517, %1518
  %1520 = or i1 %1510, %1511
  %1521 = xor i1 %1520, true
  %1522 = or i1 true, %1512
  %1523 = and i1 %1521, %1522
  %1524 = or i1 %1519, %1523
  %1525 = or i1 %1508, %1509
  %1526 = select i1 %1524, i32 927639447, i32 1548543775
  store i32 %1526, i32* %switchVar
  br label %loopEnd

originalBBpart21079:                              ; preds = %loopEntry
  store i32 -1998715451, i32* %switchVar
  br label %loopEnd

for.inc222:                                       ; preds = %loopEntry
  %i.reload1986 = load volatile i32*, i32** %i.reg2mem
  %1527 = load i32, i32* %i.reload1986, align 4
  %1528 = sub i32 0, 1
  %1529 = sub i32 %1527, %1528
  %inc223 = add nsw i32 %1527, 1
  %i.reload1985 = load volatile i32*, i32** %i.reg2mem
  store i32 %1529, i32* %i.reload1985, align 4
  store i32 57810868, i32* %switchVar
  br label %loopEnd

for.end224:                                       ; preds = %loopEntry
  %i.reload1984 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1984, align 4
  store i32 1756355242, i32* %switchVar
  br label %loopEnd

for.cond225:                                      ; preds = %loopEntry
  %i.reload1983 = load volatile i32*, i32** %i.reg2mem
  %1530 = load i32, i32* %i.reload1983, align 4
  %k.reload1804 = load volatile i32*, i32** %k.reg2mem
  %1531 = load i32, i32* %k.reload1804, align 4
  %cmp226 = icmp slt i32 %1530, %1531
  %1532 = select i1 %cmp226, i32 -363580575, i32 1260729171
  store i32 %1532, i32* %switchVar
  br label %loopEnd

for.body228:                                      ; preds = %loopEntry
  %i.reload1982 = load volatile i32*, i32** %i.reg2mem
  %1533 = load i32, i32* %i.reload1982, align 4
  %idxprom229 = sext i32 %1533 to i64
  %zfc.reload1715 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx230 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1715, i64 0, i64 %idxprom229
  %1534 = load i8, i8* %arrayidx230, align 1
  %conv231 = sext i8 %1534 to i32
  %cmp232 = icmp eq i32 %conv231, 32
  %1535 = select i1 %cmp232, i32 2121719632, i32 853325130
  store i32 %1535, i32* %switchVar
  br label %loopEnd

land.lhs.true234:                                 ; preds = %loopEntry
  %i.reload1981 = load volatile i32*, i32** %i.reg2mem
  %1536 = load i32, i32* %i.reload1981, align 4
  %1537 = sub i32 0, 1
  %1538 = sub i32 %1536, %1537
  %add235 = add nsw i32 %1536, 1
  %idxprom236 = sext i32 %1538 to i64
  %zfc.reload1714 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx237 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1714, i64 0, i64 %idxprom236
  %1539 = load i8, i8* %arrayidx237, align 1
  %conv238 = sext i8 %1539 to i32
  %cmp239 = icmp eq i32 %conv238, 32
  %1540 = select i1 %cmp239, i32 -18647829, i32 853325130
  store i32 %1540, i32* %switchVar
  br label %loopEnd

if.then241:                                       ; preds = %loopEntry
  %1541 = load i32, i32* @x
  %1542 = load i32, i32* @y
  %1543 = sub i32 %1541, 351360231
  %1544 = sub i32 %1543, 1
  %1545 = add i32 %1544, 351360231
  %1546 = sub i32 %1541, 1
  %1547 = mul i32 %1541, %1545
  %1548 = urem i32 %1547, 2
  %1549 = icmp eq i32 %1548, 0
  %1550 = icmp slt i32 %1542, 10
  %1551 = xor i1 %1549, true
  %1552 = xor i1 %1550, true
  %1553 = xor i1 false, true
  %1554 = and i1 %1551, false
  %1555 = and i1 %1549, %1553
  %1556 = and i1 %1552, false
  %1557 = and i1 %1550, %1553
  %1558 = or i1 %1554, %1555
  %1559 = or i1 %1556, %1557
  %1560 = xor i1 %1558, %1559
  %1561 = or i1 %1551, %1552
  %1562 = xor i1 %1561, true
  %1563 = or i1 false, %1553
  %1564 = and i1 %1562, %1563
  %1565 = or i1 %1560, %1564
  %1566 = or i1 %1549, %1550
  %1567 = select i1 %1565, i32 -1096452090, i32 1790067578
  store i32 %1567, i32* %switchVar
  br label %loopEnd

originalBB1081:                                   ; preds = %loopEntry
  %i.reload1980 = load volatile i32*, i32** %i.reg2mem
  %1568 = load i32, i32* %i.reload1980, align 4
  %1569 = sub i32 %1568, -1674600558
  %1570 = add i32 %1569, 1
  %1571 = add i32 %1570, -1674600558
  %add242 = add nsw i32 %1568, 1
  %j.reload2267 = load volatile i32*, i32** %j.reg2mem
  store i32 %1571, i32* %j.reload2267, align 4
  %1572 = load i32, i32* @x
  %1573 = load i32, i32* @y
  %1574 = add i32 %1572, 1329732274
  %1575 = sub i32 %1574, 1
  %1576 = sub i32 %1575, 1329732274
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
  %1598 = select i1 %1596, i32 -1517562957, i32 1790067578
  store i32 %1598, i32* %switchVar
  br label %loopEnd

originalBBpart21094:                              ; preds = %loopEntry
  store i32 480942860, i32* %switchVar
  br label %loopEnd

for.cond243:                                      ; preds = %loopEntry
  %j.reload2266 = load volatile i32*, i32** %j.reg2mem
  %1599 = load i32, i32* %j.reload2266, align 4
  %k.reload1803 = load volatile i32*, i32** %k.reg2mem
  %1600 = load i32, i32* %k.reload1803, align 4
  %cmp244 = icmp slt i32 %1599, %1600
  %1601 = select i1 %cmp244, i32 -950729941, i32 1200600303
  store i32 %1601, i32* %switchVar
  br label %loopEnd

for.body246:                                      ; preds = %loopEntry
  %1602 = load i32, i32* @x
  %1603 = load i32, i32* @y
  %1604 = add i32 %1602, -1720363245
  %1605 = sub i32 %1604, 1
  %1606 = sub i32 %1605, -1720363245
  %1607 = sub i32 %1602, 1
  %1608 = mul i32 %1602, %1606
  %1609 = urem i32 %1608, 2
  %1610 = icmp eq i32 %1609, 0
  %1611 = icmp slt i32 %1603, 10
  %1612 = xor i1 %1610, true
  %1613 = xor i1 %1611, true
  %1614 = xor i1 false, true
  %1615 = and i1 %1612, false
  %1616 = and i1 %1610, %1614
  %1617 = and i1 %1613, false
  %1618 = and i1 %1611, %1614
  %1619 = or i1 %1615, %1616
  %1620 = or i1 %1617, %1618
  %1621 = xor i1 %1619, %1620
  %1622 = or i1 %1612, %1613
  %1623 = xor i1 %1622, true
  %1624 = or i1 false, %1614
  %1625 = and i1 %1623, %1624
  %1626 = or i1 %1621, %1625
  %1627 = or i1 %1610, %1611
  %1628 = select i1 %1626, i32 -302034986, i32 -2043761456
  store i32 %1628, i32* %switchVar
  br label %loopEnd

originalBB1096:                                   ; preds = %loopEntry
  %j.reload2265 = load volatile i32*, i32** %j.reg2mem
  %1629 = load i32, i32* %j.reload2265, align 4
  %1630 = sub i32 0, 1
  %1631 = sub i32 %1629, %1630
  %add247 = add nsw i32 %1629, 1
  %idxprom248 = sext i32 %1631 to i64
  %zfc.reload1713 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx249 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1713, i64 0, i64 %idxprom248
  %1632 = load i8, i8* %arrayidx249, align 1
  %j.reload2264 = load volatile i32*, i32** %j.reg2mem
  %1633 = load i32, i32* %j.reload2264, align 4
  %idxprom250 = sext i32 %1633 to i64
  %zfc.reload1712 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx251 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1712, i64 0, i64 %idxprom250
  store i8 %1632, i8* %arrayidx251, align 1
  %1634 = load i32, i32* @x
  %1635 = load i32, i32* @y
  %1636 = sub i32 0, 1
  %1637 = add i32 %1634, %1636
  %1638 = sub i32 %1634, 1
  %1639 = mul i32 %1634, %1637
  %1640 = urem i32 %1639, 2
  %1641 = icmp eq i32 %1640, 0
  %1642 = icmp slt i32 %1635, 10
  %1643 = and i1 %1641, %1642
  %1644 = xor i1 %1641, %1642
  %1645 = or i1 %1643, %1644
  %1646 = or i1 %1641, %1642
  %1647 = select i1 %1645, i32 434012311, i32 -2043761456
  store i32 %1647, i32* %switchVar
  br label %loopEnd

originalBBpart21102:                              ; preds = %loopEntry
  store i32 -1073792350, i32* %switchVar
  br label %loopEnd

for.inc252:                                       ; preds = %loopEntry
  %j.reload2263 = load volatile i32*, i32** %j.reg2mem
  %1648 = load i32, i32* %j.reload2263, align 4
  %1649 = add i32 %1648, -617649253
  %1650 = add i32 %1649, 1
  %1651 = sub i32 %1650, -617649253
  %inc253 = add nsw i32 %1648, 1
  %j.reload2262 = load volatile i32*, i32** %j.reg2mem
  store i32 %1651, i32* %j.reload2262, align 4
  store i32 480942860, i32* %switchVar
  br label %loopEnd

for.end254:                                       ; preds = %loopEntry
  store i32 81425726, i32* %switchVar
  br label %loopEnd

if.else255:                                       ; preds = %loopEntry
  %i.reload1979 = load volatile i32*, i32** %i.reg2mem
  %1652 = load i32, i32* %i.reload1979, align 4
  %1653 = sub i32 0, 1
  %1654 = sub i32 %1652, %1653
  %add256 = add nsw i32 %1652, 1
  %j.reload2261 = load volatile i32*, i32** %j.reg2mem
  store i32 %1654, i32* %j.reload2261, align 4
  store i32 -632912399, i32* %switchVar
  br label %loopEnd

for.cond257:                                      ; preds = %loopEntry
  %j.reload2260 = load volatile i32*, i32** %j.reg2mem
  %1655 = load i32, i32* %j.reload2260, align 4
  %k.reload1802 = load volatile i32*, i32** %k.reg2mem
  %1656 = load i32, i32* %k.reload1802, align 4
  %cmp258 = icmp slt i32 %1655, %1656
  %1657 = select i1 %cmp258, i32 1548616633, i32 1799037665
  store i32 %1657, i32* %switchVar
  br label %loopEnd

for.body260:                                      ; preds = %loopEntry
  %j.reload2259 = load volatile i32*, i32** %j.reg2mem
  %1658 = load i32, i32* %j.reload2259, align 4
  %idxprom261 = sext i32 %1658 to i64
  %zfc.reload1711 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx262 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1711, i64 0, i64 %idxprom261
  %1659 = load i8, i8* %arrayidx262, align 1
  %j.reload2258 = load volatile i32*, i32** %j.reg2mem
  %1660 = load i32, i32* %j.reload2258, align 4
  %idxprom263 = sext i32 %1660 to i64
  %zfc.reload1710 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx264 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1710, i64 0, i64 %idxprom263
  store i8 %1659, i8* %arrayidx264, align 1
  store i32 -1192459048, i32* %switchVar
  br label %loopEnd

for.inc265:                                       ; preds = %loopEntry
  %j.reload2257 = load volatile i32*, i32** %j.reg2mem
  %1661 = load i32, i32* %j.reload2257, align 4
  %1662 = sub i32 0, %1661
  %1663 = sub i32 0, 1
  %1664 = add i32 %1662, %1663
  %1665 = sub i32 0, %1664
  %inc266 = add nsw i32 %1661, 1
  %j.reload2256 = load volatile i32*, i32** %j.reg2mem
  store i32 %1665, i32* %j.reload2256, align 4
  store i32 -632912399, i32* %switchVar
  br label %loopEnd

for.end267:                                       ; preds = %loopEntry
  store i32 81425726, i32* %switchVar
  br label %loopEnd

if.end268:                                        ; preds = %loopEntry
  store i32 -1293432079, i32* %switchVar
  br label %loopEnd

for.inc269:                                       ; preds = %loopEntry
  %i.reload1978 = load volatile i32*, i32** %i.reg2mem
  %1666 = load i32, i32* %i.reload1978, align 4
  %1667 = add i32 %1666, -425705115
  %1668 = add i32 %1667, 1
  %1669 = sub i32 %1668, -425705115
  %inc270 = add nsw i32 %1666, 1
  %i.reload1977 = load volatile i32*, i32** %i.reg2mem
  store i32 %1669, i32* %i.reload1977, align 4
  store i32 1756355242, i32* %switchVar
  br label %loopEnd

for.end271:                                       ; preds = %loopEntry
  %1670 = load i32, i32* @x
  %1671 = load i32, i32* @y
  %1672 = sub i32 %1670, 613716733
  %1673 = sub i32 %1672, 1
  %1674 = add i32 %1673, 613716733
  %1675 = sub i32 %1670, 1
  %1676 = mul i32 %1670, %1674
  %1677 = urem i32 %1676, 2
  %1678 = icmp eq i32 %1677, 0
  %1679 = icmp slt i32 %1671, 10
  %1680 = xor i1 %1678, true
  %1681 = xor i1 %1679, true
  %1682 = xor i1 true, true
  %1683 = and i1 %1680, true
  %1684 = and i1 %1678, %1682
  %1685 = and i1 %1681, true
  %1686 = and i1 %1679, %1682
  %1687 = or i1 %1683, %1684
  %1688 = or i1 %1685, %1686
  %1689 = xor i1 %1687, %1688
  %1690 = or i1 %1680, %1681
  %1691 = xor i1 %1690, true
  %1692 = or i1 true, %1682
  %1693 = and i1 %1691, %1692
  %1694 = or i1 %1689, %1693
  %1695 = or i1 %1678, %1679
  %1696 = select i1 %1694, i32 -1163071402, i32 -355299690
  store i32 %1696, i32* %switchVar
  br label %loopEnd

originalBB1104:                                   ; preds = %loopEntry
  %i.reload1976 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1976, align 4
  %1697 = load i32, i32* @x
  %1698 = load i32, i32* @y
  %1699 = sub i32 0, 1
  %1700 = add i32 %1697, %1699
  %1701 = sub i32 %1697, 1
  %1702 = mul i32 %1697, %1700
  %1703 = urem i32 %1702, 2
  %1704 = icmp eq i32 %1703, 0
  %1705 = icmp slt i32 %1698, 10
  %1706 = and i1 %1704, %1705
  %1707 = xor i1 %1704, %1705
  %1708 = or i1 %1706, %1707
  %1709 = or i1 %1704, %1705
  %1710 = select i1 %1708, i32 -1396291095, i32 -355299690
  store i32 %1710, i32* %switchVar
  br label %loopEnd

originalBBpart21106:                              ; preds = %loopEntry
  store i32 1957486284, i32* %switchVar
  br label %loopEnd

for.cond272:                                      ; preds = %loopEntry
  %i.reload1975 = load volatile i32*, i32** %i.reg2mem
  %1711 = load i32, i32* %i.reload1975, align 4
  %k.reload1801 = load volatile i32*, i32** %k.reg2mem
  %1712 = load i32, i32* %k.reload1801, align 4
  %cmp273 = icmp slt i32 %1711, %1712
  %1713 = select i1 %cmp273, i32 -1898968815, i32 1777530918
  store i32 %1713, i32* %switchVar
  br label %loopEnd

for.body275:                                      ; preds = %loopEntry
  %i.reload1974 = load volatile i32*, i32** %i.reg2mem
  %1714 = load i32, i32* %i.reload1974, align 4
  %idxprom276 = sext i32 %1714 to i64
  %zfc.reload1709 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx277 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1709, i64 0, i64 %idxprom276
  %1715 = load i8, i8* %arrayidx277, align 1
  %conv278 = sext i8 %1715 to i32
  %cmp279 = icmp eq i32 %conv278, 32
  %1716 = select i1 %cmp279, i32 -390161427, i32 -649557791
  store i32 %1716, i32* %switchVar
  br label %loopEnd

land.lhs.true281:                                 ; preds = %loopEntry
  %1717 = load i32, i32* @x
  %1718 = load i32, i32* @y
  %1719 = sub i32 %1717, 1871497327
  %1720 = sub i32 %1719, 1
  %1721 = add i32 %1720, 1871497327
  %1722 = sub i32 %1717, 1
  %1723 = mul i32 %1717, %1721
  %1724 = urem i32 %1723, 2
  %1725 = icmp eq i32 %1724, 0
  %1726 = icmp slt i32 %1718, 10
  %1727 = xor i1 %1725, true
  %1728 = xor i1 %1726, true
  %1729 = xor i1 true, true
  %1730 = and i1 %1727, true
  %1731 = and i1 %1725, %1729
  %1732 = and i1 %1728, true
  %1733 = and i1 %1726, %1729
  %1734 = or i1 %1730, %1731
  %1735 = or i1 %1732, %1733
  %1736 = xor i1 %1734, %1735
  %1737 = or i1 %1727, %1728
  %1738 = xor i1 %1737, true
  %1739 = or i1 true, %1729
  %1740 = and i1 %1738, %1739
  %1741 = or i1 %1736, %1740
  %1742 = or i1 %1725, %1726
  %1743 = select i1 %1741, i32 1896400829, i32 -1387713427
  store i32 %1743, i32* %switchVar
  br label %loopEnd

originalBB1108:                                   ; preds = %loopEntry
  %i.reload1973 = load volatile i32*, i32** %i.reg2mem
  %1744 = load i32, i32* %i.reload1973, align 4
  %1745 = sub i32 0, %1744
  %1746 = sub i32 0, 1
  %1747 = add i32 %1745, %1746
  %1748 = sub i32 0, %1747
  %add282 = add nsw i32 %1744, 1
  %idxprom283 = sext i32 %1748 to i64
  %zfc.reload1708 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx284 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1708, i64 0, i64 %idxprom283
  %1749 = load i8, i8* %arrayidx284, align 1
  %conv285 = sext i8 %1749 to i32
  %cmp286 = icmp eq i32 %conv285, 32
  store i1 %cmp286, i1* %cmp286.reg2mem
  %1750 = load i32, i32* @x
  %1751 = load i32, i32* @y
  %1752 = add i32 %1750, -1978187090
  %1753 = sub i32 %1752, 1
  %1754 = sub i32 %1753, -1978187090
  %1755 = sub i32 %1750, 1
  %1756 = mul i32 %1750, %1754
  %1757 = urem i32 %1756, 2
  %1758 = icmp eq i32 %1757, 0
  %1759 = icmp slt i32 %1751, 10
  %1760 = xor i1 %1758, true
  %1761 = xor i1 %1759, true
  %1762 = xor i1 true, true
  %1763 = and i1 %1760, true
  %1764 = and i1 %1758, %1762
  %1765 = and i1 %1761, true
  %1766 = and i1 %1759, %1762
  %1767 = or i1 %1763, %1764
  %1768 = or i1 %1765, %1766
  %1769 = xor i1 %1767, %1768
  %1770 = or i1 %1760, %1761
  %1771 = xor i1 %1770, true
  %1772 = or i1 true, %1762
  %1773 = and i1 %1771, %1772
  %1774 = or i1 %1769, %1773
  %1775 = or i1 %1758, %1759
  %1776 = select i1 %1774, i32 138073240, i32 -1387713427
  store i32 %1776, i32* %switchVar
  br label %loopEnd

originalBBpart21115:                              ; preds = %loopEntry
  %cmp286.reload = load volatile i1, i1* %cmp286.reg2mem
  %1777 = select i1 %cmp286.reload, i32 415790281, i32 -649557791
  store i32 %1777, i32* %switchVar
  br label %loopEnd

if.then288:                                       ; preds = %loopEntry
  %i.reload1972 = load volatile i32*, i32** %i.reg2mem
  %1778 = load i32, i32* %i.reload1972, align 4
  %1779 = add i32 %1778, 594926361
  %1780 = add i32 %1779, 1
  %1781 = sub i32 %1780, 594926361
  %add289 = add nsw i32 %1778, 1
  %j.reload2255 = load volatile i32*, i32** %j.reg2mem
  store i32 %1781, i32* %j.reload2255, align 4
  store i32 -1043489953, i32* %switchVar
  br label %loopEnd

for.cond290:                                      ; preds = %loopEntry
  %1782 = load i32, i32* @x
  %1783 = load i32, i32* @y
  %1784 = sub i32 %1782, 448516611
  %1785 = sub i32 %1784, 1
  %1786 = add i32 %1785, 448516611
  %1787 = sub i32 %1782, 1
  %1788 = mul i32 %1782, %1786
  %1789 = urem i32 %1788, 2
  %1790 = icmp eq i32 %1789, 0
  %1791 = icmp slt i32 %1783, 10
  %1792 = and i1 %1790, %1791
  %1793 = xor i1 %1790, %1791
  %1794 = or i1 %1792, %1793
  %1795 = or i1 %1790, %1791
  %1796 = select i1 %1794, i32 -1082540420, i32 354426597
  store i32 %1796, i32* %switchVar
  br label %loopEnd

originalBB1117:                                   ; preds = %loopEntry
  %j.reload2254 = load volatile i32*, i32** %j.reg2mem
  %1797 = load i32, i32* %j.reload2254, align 4
  %k.reload1800 = load volatile i32*, i32** %k.reg2mem
  %1798 = load i32, i32* %k.reload1800, align 4
  %cmp291 = icmp slt i32 %1797, %1798
  store i1 %cmp291, i1* %cmp291.reg2mem
  %1799 = load i32, i32* @x
  %1800 = load i32, i32* @y
  %1801 = sub i32 0, 1
  %1802 = add i32 %1799, %1801
  %1803 = sub i32 %1799, 1
  %1804 = mul i32 %1799, %1802
  %1805 = urem i32 %1804, 2
  %1806 = icmp eq i32 %1805, 0
  %1807 = icmp slt i32 %1800, 10
  %1808 = and i1 %1806, %1807
  %1809 = xor i1 %1806, %1807
  %1810 = or i1 %1808, %1809
  %1811 = or i1 %1806, %1807
  %1812 = select i1 %1810, i32 -1565459461, i32 354426597
  store i32 %1812, i32* %switchVar
  br label %loopEnd

originalBBpart21119:                              ; preds = %loopEntry
  %cmp291.reload = load volatile i1, i1* %cmp291.reg2mem
  %1813 = select i1 %cmp291.reload, i32 -382374501, i32 -1056869604
  store i32 %1813, i32* %switchVar
  br label %loopEnd

for.body293:                                      ; preds = %loopEntry
  %1814 = load i32, i32* @x
  %1815 = load i32, i32* @y
  %1816 = sub i32 %1814, 815906277
  %1817 = sub i32 %1816, 1
  %1818 = add i32 %1817, 815906277
  %1819 = sub i32 %1814, 1
  %1820 = mul i32 %1814, %1818
  %1821 = urem i32 %1820, 2
  %1822 = icmp eq i32 %1821, 0
  %1823 = icmp slt i32 %1815, 10
  %1824 = and i1 %1822, %1823
  %1825 = xor i1 %1822, %1823
  %1826 = or i1 %1824, %1825
  %1827 = or i1 %1822, %1823
  %1828 = select i1 %1826, i32 -2061578753, i32 -2011782705
  store i32 %1828, i32* %switchVar
  br label %loopEnd

originalBB1121:                                   ; preds = %loopEntry
  %j.reload2253 = load volatile i32*, i32** %j.reg2mem
  %1829 = load i32, i32* %j.reload2253, align 4
  %1830 = add i32 %1829, -741091600
  %1831 = add i32 %1830, 1
  %1832 = sub i32 %1831, -741091600
  %add294 = add nsw i32 %1829, 1
  %idxprom295 = sext i32 %1832 to i64
  %zfc.reload1707 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx296 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1707, i64 0, i64 %idxprom295
  %1833 = load i8, i8* %arrayidx296, align 1
  %j.reload2252 = load volatile i32*, i32** %j.reg2mem
  %1834 = load i32, i32* %j.reload2252, align 4
  %idxprom297 = sext i32 %1834 to i64
  %zfc.reload1706 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx298 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1706, i64 0, i64 %idxprom297
  store i8 %1833, i8* %arrayidx298, align 1
  %1835 = load i32, i32* @x
  %1836 = load i32, i32* @y
  %1837 = sub i32 0, 1
  %1838 = add i32 %1835, %1837
  %1839 = sub i32 %1835, 1
  %1840 = mul i32 %1835, %1838
  %1841 = urem i32 %1840, 2
  %1842 = icmp eq i32 %1841, 0
  %1843 = icmp slt i32 %1836, 10
  %1844 = xor i1 %1842, true
  %1845 = xor i1 %1843, true
  %1846 = xor i1 false, true
  %1847 = and i1 %1844, false
  %1848 = and i1 %1842, %1846
  %1849 = and i1 %1845, false
  %1850 = and i1 %1843, %1846
  %1851 = or i1 %1847, %1848
  %1852 = or i1 %1849, %1850
  %1853 = xor i1 %1851, %1852
  %1854 = or i1 %1844, %1845
  %1855 = xor i1 %1854, true
  %1856 = or i1 false, %1846
  %1857 = and i1 %1855, %1856
  %1858 = or i1 %1853, %1857
  %1859 = or i1 %1842, %1843
  %1860 = select i1 %1858, i32 1574727368, i32 -2011782705
  store i32 %1860, i32* %switchVar
  br label %loopEnd

originalBBpart21133:                              ; preds = %loopEntry
  store i32 -364075840, i32* %switchVar
  br label %loopEnd

for.inc299:                                       ; preds = %loopEntry
  %j.reload2251 = load volatile i32*, i32** %j.reg2mem
  %1861 = load i32, i32* %j.reload2251, align 4
  %1862 = add i32 %1861, -635506524
  %1863 = add i32 %1862, 1
  %1864 = sub i32 %1863, -635506524
  %inc300 = add nsw i32 %1861, 1
  %j.reload2250 = load volatile i32*, i32** %j.reg2mem
  store i32 %1864, i32* %j.reload2250, align 4
  store i32 -1043489953, i32* %switchVar
  br label %loopEnd

for.end301:                                       ; preds = %loopEntry
  store i32 804319596, i32* %switchVar
  br label %loopEnd

if.else302:                                       ; preds = %loopEntry
  %i.reload1971 = load volatile i32*, i32** %i.reg2mem
  %1865 = load i32, i32* %i.reload1971, align 4
  %1866 = sub i32 0, 1
  %1867 = sub i32 %1865, %1866
  %add303 = add nsw i32 %1865, 1
  %j.reload2249 = load volatile i32*, i32** %j.reg2mem
  store i32 %1867, i32* %j.reload2249, align 4
  store i32 195746904, i32* %switchVar
  br label %loopEnd

for.cond304:                                      ; preds = %loopEntry
  %j.reload2248 = load volatile i32*, i32** %j.reg2mem
  %1868 = load i32, i32* %j.reload2248, align 4
  %k.reload1799 = load volatile i32*, i32** %k.reg2mem
  %1869 = load i32, i32* %k.reload1799, align 4
  %cmp305 = icmp slt i32 %1868, %1869
  %1870 = select i1 %cmp305, i32 509484706, i32 283358679
  store i32 %1870, i32* %switchVar
  br label %loopEnd

for.body307:                                      ; preds = %loopEntry
  %j.reload2247 = load volatile i32*, i32** %j.reg2mem
  %1871 = load i32, i32* %j.reload2247, align 4
  %idxprom308 = sext i32 %1871 to i64
  %zfc.reload1705 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx309 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1705, i64 0, i64 %idxprom308
  %1872 = load i8, i8* %arrayidx309, align 1
  %j.reload2246 = load volatile i32*, i32** %j.reg2mem
  %1873 = load i32, i32* %j.reload2246, align 4
  %idxprom310 = sext i32 %1873 to i64
  %zfc.reload1704 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx311 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1704, i64 0, i64 %idxprom310
  store i8 %1872, i8* %arrayidx311, align 1
  store i32 1665703031, i32* %switchVar
  br label %loopEnd

for.inc312:                                       ; preds = %loopEntry
  %j.reload2245 = load volatile i32*, i32** %j.reg2mem
  %1874 = load i32, i32* %j.reload2245, align 4
  %1875 = add i32 %1874, -784719694
  %1876 = add i32 %1875, 1
  %1877 = sub i32 %1876, -784719694
  %inc313 = add nsw i32 %1874, 1
  %j.reload2244 = load volatile i32*, i32** %j.reg2mem
  store i32 %1877, i32* %j.reload2244, align 4
  store i32 195746904, i32* %switchVar
  br label %loopEnd

for.end314:                                       ; preds = %loopEntry
  %1878 = load i32, i32* @x
  %1879 = load i32, i32* @y
  %1880 = add i32 %1878, -2019316219
  %1881 = sub i32 %1880, 1
  %1882 = sub i32 %1881, -2019316219
  %1883 = sub i32 %1878, 1
  %1884 = mul i32 %1878, %1882
  %1885 = urem i32 %1884, 2
  %1886 = icmp eq i32 %1885, 0
  %1887 = icmp slt i32 %1879, 10
  %1888 = and i1 %1886, %1887
  %1889 = xor i1 %1886, %1887
  %1890 = or i1 %1888, %1889
  %1891 = or i1 %1886, %1887
  %1892 = select i1 %1890, i32 883347645, i32 97866180
  store i32 %1892, i32* %switchVar
  br label %loopEnd

originalBB1135:                                   ; preds = %loopEntry
  %1893 = load i32, i32* @x
  %1894 = load i32, i32* @y
  %1895 = sub i32 %1893, -1661586611
  %1896 = sub i32 %1895, 1
  %1897 = add i32 %1896, -1661586611
  %1898 = sub i32 %1893, 1
  %1899 = mul i32 %1893, %1897
  %1900 = urem i32 %1899, 2
  %1901 = icmp eq i32 %1900, 0
  %1902 = icmp slt i32 %1894, 10
  %1903 = xor i1 %1901, true
  %1904 = xor i1 %1902, true
  %1905 = xor i1 true, true
  %1906 = and i1 %1903, true
  %1907 = and i1 %1901, %1905
  %1908 = and i1 %1904, true
  %1909 = and i1 %1902, %1905
  %1910 = or i1 %1906, %1907
  %1911 = or i1 %1908, %1909
  %1912 = xor i1 %1910, %1911
  %1913 = or i1 %1903, %1904
  %1914 = xor i1 %1913, true
  %1915 = or i1 true, %1905
  %1916 = and i1 %1914, %1915
  %1917 = or i1 %1912, %1916
  %1918 = or i1 %1901, %1902
  %1919 = select i1 %1917, i32 -1503314858, i32 97866180
  store i32 %1919, i32* %switchVar
  br label %loopEnd

originalBBpart21137:                              ; preds = %loopEntry
  store i32 804319596, i32* %switchVar
  br label %loopEnd

if.end315:                                        ; preds = %loopEntry
  store i32 1777991690, i32* %switchVar
  br label %loopEnd

for.inc316:                                       ; preds = %loopEntry
  %1920 = load i32, i32* @x
  %1921 = load i32, i32* @y
  %1922 = add i32 %1920, -1956548319
  %1923 = sub i32 %1922, 1
  %1924 = sub i32 %1923, -1956548319
  %1925 = sub i32 %1920, 1
  %1926 = mul i32 %1920, %1924
  %1927 = urem i32 %1926, 2
  %1928 = icmp eq i32 %1927, 0
  %1929 = icmp slt i32 %1921, 10
  %1930 = xor i1 %1928, true
  %1931 = xor i1 %1929, true
  %1932 = xor i1 true, true
  %1933 = and i1 %1930, true
  %1934 = and i1 %1928, %1932
  %1935 = and i1 %1931, true
  %1936 = and i1 %1929, %1932
  %1937 = or i1 %1933, %1934
  %1938 = or i1 %1935, %1936
  %1939 = xor i1 %1937, %1938
  %1940 = or i1 %1930, %1931
  %1941 = xor i1 %1940, true
  %1942 = or i1 true, %1932
  %1943 = and i1 %1941, %1942
  %1944 = or i1 %1939, %1943
  %1945 = or i1 %1928, %1929
  %1946 = select i1 %1944, i32 -1828185677, i32 -830401932
  store i32 %1946, i32* %switchVar
  br label %loopEnd

originalBB1139:                                   ; preds = %loopEntry
  %i.reload1970 = load volatile i32*, i32** %i.reg2mem
  %1947 = load i32, i32* %i.reload1970, align 4
  %1948 = sub i32 0, %1947
  %1949 = sub i32 0, 1
  %1950 = add i32 %1948, %1949
  %1951 = sub i32 0, %1950
  %inc317 = add nsw i32 %1947, 1
  %i.reload1969 = load volatile i32*, i32** %i.reg2mem
  store i32 %1951, i32* %i.reload1969, align 4
  %1952 = load i32, i32* @x
  %1953 = load i32, i32* @y
  %1954 = add i32 %1952, 1540374623
  %1955 = sub i32 %1954, 1
  %1956 = sub i32 %1955, 1540374623
  %1957 = sub i32 %1952, 1
  %1958 = mul i32 %1952, %1956
  %1959 = urem i32 %1958, 2
  %1960 = icmp eq i32 %1959, 0
  %1961 = icmp slt i32 %1953, 10
  %1962 = and i1 %1960, %1961
  %1963 = xor i1 %1960, %1961
  %1964 = or i1 %1962, %1963
  %1965 = or i1 %1960, %1961
  %1966 = select i1 %1964, i32 1475098876, i32 -830401932
  store i32 %1966, i32* %switchVar
  br label %loopEnd

originalBBpart21145:                              ; preds = %loopEntry
  store i32 1957486284, i32* %switchVar
  br label %loopEnd

for.end318:                                       ; preds = %loopEntry
  %i.reload1968 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1968, align 4
  store i32 476259923, i32* %switchVar
  br label %loopEnd

for.cond319:                                      ; preds = %loopEntry
  %i.reload1967 = load volatile i32*, i32** %i.reg2mem
  %1967 = load i32, i32* %i.reload1967, align 4
  %k.reload1798 = load volatile i32*, i32** %k.reg2mem
  %1968 = load i32, i32* %k.reload1798, align 4
  %cmp320 = icmp slt i32 %1967, %1968
  %1969 = select i1 %cmp320, i32 1609018775, i32 -278111582
  store i32 %1969, i32* %switchVar
  br label %loopEnd

for.body322:                                      ; preds = %loopEntry
  %i.reload1966 = load volatile i32*, i32** %i.reg2mem
  %1970 = load i32, i32* %i.reload1966, align 4
  %idxprom323 = sext i32 %1970 to i64
  %zfc.reload1703 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx324 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1703, i64 0, i64 %idxprom323
  %1971 = load i8, i8* %arrayidx324, align 1
  %conv325 = sext i8 %1971 to i32
  %cmp326 = icmp eq i32 %conv325, 32
  %1972 = select i1 %cmp326, i32 894830671, i32 -2019928901
  store i32 %1972, i32* %switchVar
  br label %loopEnd

land.lhs.true328:                                 ; preds = %loopEntry
  %i.reload1965 = load volatile i32*, i32** %i.reg2mem
  %1973 = load i32, i32* %i.reload1965, align 4
  %1974 = add i32 %1973, -1574018206
  %1975 = add i32 %1974, 1
  %1976 = sub i32 %1975, -1574018206
  %add329 = add nsw i32 %1973, 1
  %idxprom330 = sext i32 %1976 to i64
  %zfc.reload1702 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx331 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1702, i64 0, i64 %idxprom330
  %1977 = load i8, i8* %arrayidx331, align 1
  %conv332 = sext i8 %1977 to i32
  %cmp333 = icmp eq i32 %conv332, 32
  %1978 = select i1 %cmp333, i32 -770899577, i32 -2019928901
  store i32 %1978, i32* %switchVar
  br label %loopEnd

if.then335:                                       ; preds = %loopEntry
  %i.reload1964 = load volatile i32*, i32** %i.reg2mem
  %1979 = load i32, i32* %i.reload1964, align 4
  %1980 = sub i32 %1979, 990108200
  %1981 = add i32 %1980, 1
  %1982 = add i32 %1981, 990108200
  %add336 = add nsw i32 %1979, 1
  %j.reload2243 = load volatile i32*, i32** %j.reg2mem
  store i32 %1982, i32* %j.reload2243, align 4
  store i32 -1917810942, i32* %switchVar
  br label %loopEnd

for.cond337:                                      ; preds = %loopEntry
  %j.reload2242 = load volatile i32*, i32** %j.reg2mem
  %1983 = load i32, i32* %j.reload2242, align 4
  %k.reload1797 = load volatile i32*, i32** %k.reg2mem
  %1984 = load i32, i32* %k.reload1797, align 4
  %cmp338 = icmp slt i32 %1983, %1984
  %1985 = select i1 %cmp338, i32 -1063427850, i32 659843006
  store i32 %1985, i32* %switchVar
  br label %loopEnd

for.body340:                                      ; preds = %loopEntry
  %j.reload2241 = load volatile i32*, i32** %j.reg2mem
  %1986 = load i32, i32* %j.reload2241, align 4
  %1987 = sub i32 0, 1
  %1988 = sub i32 %1986, %1987
  %add341 = add nsw i32 %1986, 1
  %idxprom342 = sext i32 %1988 to i64
  %zfc.reload1701 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx343 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1701, i64 0, i64 %idxprom342
  %1989 = load i8, i8* %arrayidx343, align 1
  %j.reload2240 = load volatile i32*, i32** %j.reg2mem
  %1990 = load i32, i32* %j.reload2240, align 4
  %idxprom344 = sext i32 %1990 to i64
  %zfc.reload1700 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx345 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1700, i64 0, i64 %idxprom344
  store i8 %1989, i8* %arrayidx345, align 1
  store i32 72754558, i32* %switchVar
  br label %loopEnd

for.inc346:                                       ; preds = %loopEntry
  %1991 = load i32, i32* @x
  %1992 = load i32, i32* @y
  %1993 = add i32 %1991, -666469097
  %1994 = sub i32 %1993, 1
  %1995 = sub i32 %1994, -666469097
  %1996 = sub i32 %1991, 1
  %1997 = mul i32 %1991, %1995
  %1998 = urem i32 %1997, 2
  %1999 = icmp eq i32 %1998, 0
  %2000 = icmp slt i32 %1992, 10
  %2001 = and i1 %1999, %2000
  %2002 = xor i1 %1999, %2000
  %2003 = or i1 %2001, %2002
  %2004 = or i1 %1999, %2000
  %2005 = select i1 %2003, i32 -164999817, i32 -799646204
  store i32 %2005, i32* %switchVar
  br label %loopEnd

originalBB1147:                                   ; preds = %loopEntry
  %j.reload2239 = load volatile i32*, i32** %j.reg2mem
  %2006 = load i32, i32* %j.reload2239, align 4
  %2007 = add i32 %2006, -800052826
  %2008 = add i32 %2007, 1
  %2009 = sub i32 %2008, -800052826
  %inc347 = add nsw i32 %2006, 1
  %j.reload2238 = load volatile i32*, i32** %j.reg2mem
  store i32 %2009, i32* %j.reload2238, align 4
  %2010 = load i32, i32* @x
  %2011 = load i32, i32* @y
  %2012 = sub i32 0, 1
  %2013 = add i32 %2010, %2012
  %2014 = sub i32 %2010, 1
  %2015 = mul i32 %2010, %2013
  %2016 = urem i32 %2015, 2
  %2017 = icmp eq i32 %2016, 0
  %2018 = icmp slt i32 %2011, 10
  %2019 = and i1 %2017, %2018
  %2020 = xor i1 %2017, %2018
  %2021 = or i1 %2019, %2020
  %2022 = or i1 %2017, %2018
  %2023 = select i1 %2021, i32 -1879065585, i32 -799646204
  store i32 %2023, i32* %switchVar
  br label %loopEnd

originalBBpart21152:                              ; preds = %loopEntry
  store i32 -1917810942, i32* %switchVar
  br label %loopEnd

for.end348:                                       ; preds = %loopEntry
  store i32 -985903293, i32* %switchVar
  br label %loopEnd

if.else349:                                       ; preds = %loopEntry
  %i.reload1963 = load volatile i32*, i32** %i.reg2mem
  %2024 = load i32, i32* %i.reload1963, align 4
  %2025 = sub i32 0, 1
  %2026 = sub i32 %2024, %2025
  %add350 = add nsw i32 %2024, 1
  %j.reload2237 = load volatile i32*, i32** %j.reg2mem
  store i32 %2026, i32* %j.reload2237, align 4
  store i32 -485634566, i32* %switchVar
  br label %loopEnd

for.cond351:                                      ; preds = %loopEntry
  %j.reload2236 = load volatile i32*, i32** %j.reg2mem
  %2027 = load i32, i32* %j.reload2236, align 4
  %k.reload1796 = load volatile i32*, i32** %k.reg2mem
  %2028 = load i32, i32* %k.reload1796, align 4
  %cmp352 = icmp slt i32 %2027, %2028
  %2029 = select i1 %cmp352, i32 805249137, i32 1194594812
  store i32 %2029, i32* %switchVar
  br label %loopEnd

for.body354:                                      ; preds = %loopEntry
  %j.reload2235 = load volatile i32*, i32** %j.reg2mem
  %2030 = load i32, i32* %j.reload2235, align 4
  %idxprom355 = sext i32 %2030 to i64
  %zfc.reload1699 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx356 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1699, i64 0, i64 %idxprom355
  %2031 = load i8, i8* %arrayidx356, align 1
  %j.reload2234 = load volatile i32*, i32** %j.reg2mem
  %2032 = load i32, i32* %j.reload2234, align 4
  %idxprom357 = sext i32 %2032 to i64
  %zfc.reload1698 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx358 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1698, i64 0, i64 %idxprom357
  store i8 %2031, i8* %arrayidx358, align 1
  store i32 -1035073711, i32* %switchVar
  br label %loopEnd

for.inc359:                                       ; preds = %loopEntry
  %j.reload2233 = load volatile i32*, i32** %j.reg2mem
  %2033 = load i32, i32* %j.reload2233, align 4
  %2034 = sub i32 %2033, 1561493099
  %2035 = add i32 %2034, 1
  %2036 = add i32 %2035, 1561493099
  %inc360 = add nsw i32 %2033, 1
  %j.reload2232 = load volatile i32*, i32** %j.reg2mem
  store i32 %2036, i32* %j.reload2232, align 4
  store i32 -485634566, i32* %switchVar
  br label %loopEnd

for.end361:                                       ; preds = %loopEntry
  store i32 -985903293, i32* %switchVar
  br label %loopEnd

if.end362:                                        ; preds = %loopEntry
  store i32 689957479, i32* %switchVar
  br label %loopEnd

for.inc363:                                       ; preds = %loopEntry
  %i.reload1962 = load volatile i32*, i32** %i.reg2mem
  %2037 = load i32, i32* %i.reload1962, align 4
  %2038 = sub i32 0, %2037
  %2039 = sub i32 0, 1
  %2040 = add i32 %2038, %2039
  %2041 = sub i32 0, %2040
  %inc364 = add nsw i32 %2037, 1
  %i.reload1961 = load volatile i32*, i32** %i.reg2mem
  store i32 %2041, i32* %i.reload1961, align 4
  store i32 476259923, i32* %switchVar
  br label %loopEnd

for.end365:                                       ; preds = %loopEntry
  %2042 = load i32, i32* @x
  %2043 = load i32, i32* @y
  %2044 = sub i32 0, 1
  %2045 = add i32 %2042, %2044
  %2046 = sub i32 %2042, 1
  %2047 = mul i32 %2042, %2045
  %2048 = urem i32 %2047, 2
  %2049 = icmp eq i32 %2048, 0
  %2050 = icmp slt i32 %2043, 10
  %2051 = and i1 %2049, %2050
  %2052 = xor i1 %2049, %2050
  %2053 = or i1 %2051, %2052
  %2054 = or i1 %2049, %2050
  %2055 = select i1 %2053, i32 701067799, i32 559653325
  store i32 %2055, i32* %switchVar
  br label %loopEnd

originalBB1154:                                   ; preds = %loopEntry
  %i.reload1960 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1960, align 4
  %2056 = load i32, i32* @x
  %2057 = load i32, i32* @y
  %2058 = sub i32 0, 1
  %2059 = add i32 %2056, %2058
  %2060 = sub i32 %2056, 1
  %2061 = mul i32 %2056, %2059
  %2062 = urem i32 %2061, 2
  %2063 = icmp eq i32 %2062, 0
  %2064 = icmp slt i32 %2057, 10
  %2065 = xor i1 %2063, true
  %2066 = xor i1 %2064, true
  %2067 = xor i1 true, true
  %2068 = and i1 %2065, true
  %2069 = and i1 %2063, %2067
  %2070 = and i1 %2066, true
  %2071 = and i1 %2064, %2067
  %2072 = or i1 %2068, %2069
  %2073 = or i1 %2070, %2071
  %2074 = xor i1 %2072, %2073
  %2075 = or i1 %2065, %2066
  %2076 = xor i1 %2075, true
  %2077 = or i1 true, %2067
  %2078 = and i1 %2076, %2077
  %2079 = or i1 %2074, %2078
  %2080 = or i1 %2063, %2064
  %2081 = select i1 %2079, i32 819461157, i32 559653325
  store i32 %2081, i32* %switchVar
  br label %loopEnd

originalBBpart21156:                              ; preds = %loopEntry
  store i32 1452475446, i32* %switchVar
  br label %loopEnd

for.cond366:                                      ; preds = %loopEntry
  %2082 = load i32, i32* @x
  %2083 = load i32, i32* @y
  %2084 = sub i32 %2082, -2086305469
  %2085 = sub i32 %2084, 1
  %2086 = add i32 %2085, -2086305469
  %2087 = sub i32 %2082, 1
  %2088 = mul i32 %2082, %2086
  %2089 = urem i32 %2088, 2
  %2090 = icmp eq i32 %2089, 0
  %2091 = icmp slt i32 %2083, 10
  %2092 = and i1 %2090, %2091
  %2093 = xor i1 %2090, %2091
  %2094 = or i1 %2092, %2093
  %2095 = or i1 %2090, %2091
  %2096 = select i1 %2094, i32 291945489, i32 557735806
  store i32 %2096, i32* %switchVar
  br label %loopEnd

originalBB1158:                                   ; preds = %loopEntry
  %i.reload1959 = load volatile i32*, i32** %i.reg2mem
  %2097 = load i32, i32* %i.reload1959, align 4
  %k.reload1795 = load volatile i32*, i32** %k.reg2mem
  %2098 = load i32, i32* %k.reload1795, align 4
  %cmp367 = icmp slt i32 %2097, %2098
  store i1 %cmp367, i1* %cmp367.reg2mem
  %2099 = load i32, i32* @x
  %2100 = load i32, i32* @y
  %2101 = sub i32 %2099, -785638923
  %2102 = sub i32 %2101, 1
  %2103 = add i32 %2102, -785638923
  %2104 = sub i32 %2099, 1
  %2105 = mul i32 %2099, %2103
  %2106 = urem i32 %2105, 2
  %2107 = icmp eq i32 %2106, 0
  %2108 = icmp slt i32 %2100, 10
  %2109 = and i1 %2107, %2108
  %2110 = xor i1 %2107, %2108
  %2111 = or i1 %2109, %2110
  %2112 = or i1 %2107, %2108
  %2113 = select i1 %2111, i32 -978880010, i32 557735806
  store i32 %2113, i32* %switchVar
  br label %loopEnd

originalBBpart21160:                              ; preds = %loopEntry
  %cmp367.reload = load volatile i1, i1* %cmp367.reg2mem
  %2114 = select i1 %cmp367.reload, i32 -1124253441, i32 1525210298
  store i32 %2114, i32* %switchVar
  br label %loopEnd

for.body369:                                      ; preds = %loopEntry
  %i.reload1958 = load volatile i32*, i32** %i.reg2mem
  %2115 = load i32, i32* %i.reload1958, align 4
  %idxprom370 = sext i32 %2115 to i64
  %zfc.reload1697 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx371 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1697, i64 0, i64 %idxprom370
  %2116 = load i8, i8* %arrayidx371, align 1
  %conv372 = sext i8 %2116 to i32
  %cmp373 = icmp eq i32 %conv372, 32
  %2117 = select i1 %cmp373, i32 850338929, i32 -756342995
  store i32 %2117, i32* %switchVar
  br label %loopEnd

land.lhs.true375:                                 ; preds = %loopEntry
  %2118 = load i32, i32* @x
  %2119 = load i32, i32* @y
  %2120 = sub i32 0, 1
  %2121 = add i32 %2118, %2120
  %2122 = sub i32 %2118, 1
  %2123 = mul i32 %2118, %2121
  %2124 = urem i32 %2123, 2
  %2125 = icmp eq i32 %2124, 0
  %2126 = icmp slt i32 %2119, 10
  %2127 = and i1 %2125, %2126
  %2128 = xor i1 %2125, %2126
  %2129 = or i1 %2127, %2128
  %2130 = or i1 %2125, %2126
  %2131 = select i1 %2129, i32 1396452810, i32 685425739
  store i32 %2131, i32* %switchVar
  br label %loopEnd

originalBB1162:                                   ; preds = %loopEntry
  %i.reload1957 = load volatile i32*, i32** %i.reg2mem
  %2132 = load i32, i32* %i.reload1957, align 4
  %2133 = sub i32 0, 1
  %2134 = sub i32 %2132, %2133
  %add376 = add nsw i32 %2132, 1
  %idxprom377 = sext i32 %2134 to i64
  %zfc.reload1696 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx378 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1696, i64 0, i64 %idxprom377
  %2135 = load i8, i8* %arrayidx378, align 1
  %conv379 = sext i8 %2135 to i32
  %cmp380 = icmp eq i32 %conv379, 32
  store i1 %cmp380, i1* %cmp380.reg2mem
  %2136 = load i32, i32* @x
  %2137 = load i32, i32* @y
  %2138 = sub i32 %2136, -729877103
  %2139 = sub i32 %2138, 1
  %2140 = add i32 %2139, -729877103
  %2141 = sub i32 %2136, 1
  %2142 = mul i32 %2136, %2140
  %2143 = urem i32 %2142, 2
  %2144 = icmp eq i32 %2143, 0
  %2145 = icmp slt i32 %2137, 10
  %2146 = xor i1 %2144, true
  %2147 = xor i1 %2145, true
  %2148 = xor i1 false, true
  %2149 = and i1 %2146, false
  %2150 = and i1 %2144, %2148
  %2151 = and i1 %2147, false
  %2152 = and i1 %2145, %2148
  %2153 = or i1 %2149, %2150
  %2154 = or i1 %2151, %2152
  %2155 = xor i1 %2153, %2154
  %2156 = or i1 %2146, %2147
  %2157 = xor i1 %2156, true
  %2158 = or i1 false, %2148
  %2159 = and i1 %2157, %2158
  %2160 = or i1 %2155, %2159
  %2161 = or i1 %2144, %2145
  %2162 = select i1 %2160, i32 250114551, i32 685425739
  store i32 %2162, i32* %switchVar
  br label %loopEnd

originalBBpart21173:                              ; preds = %loopEntry
  %cmp380.reload = load volatile i1, i1* %cmp380.reg2mem
  %2163 = select i1 %cmp380.reload, i32 65612568, i32 -756342995
  store i32 %2163, i32* %switchVar
  br label %loopEnd

if.then382:                                       ; preds = %loopEntry
  %i.reload1956 = load volatile i32*, i32** %i.reg2mem
  %2164 = load i32, i32* %i.reload1956, align 4
  %2165 = sub i32 0, 1
  %2166 = sub i32 %2164, %2165
  %add383 = add nsw i32 %2164, 1
  %j.reload2231 = load volatile i32*, i32** %j.reg2mem
  store i32 %2166, i32* %j.reload2231, align 4
  store i32 -1784899622, i32* %switchVar
  br label %loopEnd

for.cond384:                                      ; preds = %loopEntry
  %j.reload2230 = load volatile i32*, i32** %j.reg2mem
  %2167 = load i32, i32* %j.reload2230, align 4
  %k.reload1794 = load volatile i32*, i32** %k.reg2mem
  %2168 = load i32, i32* %k.reload1794, align 4
  %cmp385 = icmp slt i32 %2167, %2168
  %2169 = select i1 %cmp385, i32 -438292318, i32 1586847182
  store i32 %2169, i32* %switchVar
  br label %loopEnd

for.body387:                                      ; preds = %loopEntry
  %j.reload2229 = load volatile i32*, i32** %j.reg2mem
  %2170 = load i32, i32* %j.reload2229, align 4
  %2171 = add i32 %2170, 1192340704
  %2172 = add i32 %2171, 1
  %2173 = sub i32 %2172, 1192340704
  %add388 = add nsw i32 %2170, 1
  %idxprom389 = sext i32 %2173 to i64
  %zfc.reload1695 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx390 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1695, i64 0, i64 %idxprom389
  %2174 = load i8, i8* %arrayidx390, align 1
  %j.reload2228 = load volatile i32*, i32** %j.reg2mem
  %2175 = load i32, i32* %j.reload2228, align 4
  %idxprom391 = sext i32 %2175 to i64
  %zfc.reload1694 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx392 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1694, i64 0, i64 %idxprom391
  store i8 %2174, i8* %arrayidx392, align 1
  store i32 211303417, i32* %switchVar
  br label %loopEnd

for.inc393:                                       ; preds = %loopEntry
  %j.reload2227 = load volatile i32*, i32** %j.reg2mem
  %2176 = load i32, i32* %j.reload2227, align 4
  %2177 = sub i32 0, 1
  %2178 = sub i32 %2176, %2177
  %inc394 = add nsw i32 %2176, 1
  %j.reload2226 = load volatile i32*, i32** %j.reg2mem
  store i32 %2178, i32* %j.reload2226, align 4
  store i32 -1784899622, i32* %switchVar
  br label %loopEnd

for.end395:                                       ; preds = %loopEntry
  store i32 -654853403, i32* %switchVar
  br label %loopEnd

if.else396:                                       ; preds = %loopEntry
  %i.reload1955 = load volatile i32*, i32** %i.reg2mem
  %2179 = load i32, i32* %i.reload1955, align 4
  %2180 = add i32 %2179, 1151525615
  %2181 = add i32 %2180, 1
  %2182 = sub i32 %2181, 1151525615
  %add397 = add nsw i32 %2179, 1
  %j.reload2225 = load volatile i32*, i32** %j.reg2mem
  store i32 %2182, i32* %j.reload2225, align 4
  store i32 676394164, i32* %switchVar
  br label %loopEnd

for.cond398:                                      ; preds = %loopEntry
  %j.reload2224 = load volatile i32*, i32** %j.reg2mem
  %2183 = load i32, i32* %j.reload2224, align 4
  %k.reload1793 = load volatile i32*, i32** %k.reg2mem
  %2184 = load i32, i32* %k.reload1793, align 4
  %cmp399 = icmp slt i32 %2183, %2184
  %2185 = select i1 %cmp399, i32 -114532875, i32 571528966
  store i32 %2185, i32* %switchVar
  br label %loopEnd

for.body401:                                      ; preds = %loopEntry
  %j.reload2223 = load volatile i32*, i32** %j.reg2mem
  %2186 = load i32, i32* %j.reload2223, align 4
  %idxprom402 = sext i32 %2186 to i64
  %zfc.reload1693 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx403 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1693, i64 0, i64 %idxprom402
  %2187 = load i8, i8* %arrayidx403, align 1
  %j.reload2222 = load volatile i32*, i32** %j.reg2mem
  %2188 = load i32, i32* %j.reload2222, align 4
  %idxprom404 = sext i32 %2188 to i64
  %zfc.reload1692 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx405 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1692, i64 0, i64 %idxprom404
  store i8 %2187, i8* %arrayidx405, align 1
  store i32 -1641619318, i32* %switchVar
  br label %loopEnd

for.inc406:                                       ; preds = %loopEntry
  %j.reload2221 = load volatile i32*, i32** %j.reg2mem
  %2189 = load i32, i32* %j.reload2221, align 4
  %2190 = add i32 %2189, 1693572757
  %2191 = add i32 %2190, 1
  %2192 = sub i32 %2191, 1693572757
  %inc407 = add nsw i32 %2189, 1
  %j.reload2220 = load volatile i32*, i32** %j.reg2mem
  store i32 %2192, i32* %j.reload2220, align 4
  store i32 676394164, i32* %switchVar
  br label %loopEnd

for.end408:                                       ; preds = %loopEntry
  %2193 = load i32, i32* @x
  %2194 = load i32, i32* @y
  %2195 = sub i32 %2193, -1037713060
  %2196 = sub i32 %2195, 1
  %2197 = add i32 %2196, -1037713060
  %2198 = sub i32 %2193, 1
  %2199 = mul i32 %2193, %2197
  %2200 = urem i32 %2199, 2
  %2201 = icmp eq i32 %2200, 0
  %2202 = icmp slt i32 %2194, 10
  %2203 = and i1 %2201, %2202
  %2204 = xor i1 %2201, %2202
  %2205 = or i1 %2203, %2204
  %2206 = or i1 %2201, %2202
  %2207 = select i1 %2205, i32 296125874, i32 -720536457
  store i32 %2207, i32* %switchVar
  br label %loopEnd

originalBB1175:                                   ; preds = %loopEntry
  %2208 = load i32, i32* @x
  %2209 = load i32, i32* @y
  %2210 = sub i32 %2208, 14647047
  %2211 = sub i32 %2210, 1
  %2212 = add i32 %2211, 14647047
  %2213 = sub i32 %2208, 1
  %2214 = mul i32 %2208, %2212
  %2215 = urem i32 %2214, 2
  %2216 = icmp eq i32 %2215, 0
  %2217 = icmp slt i32 %2209, 10
  %2218 = xor i1 %2216, true
  %2219 = xor i1 %2217, true
  %2220 = xor i1 true, true
  %2221 = and i1 %2218, true
  %2222 = and i1 %2216, %2220
  %2223 = and i1 %2219, true
  %2224 = and i1 %2217, %2220
  %2225 = or i1 %2221, %2222
  %2226 = or i1 %2223, %2224
  %2227 = xor i1 %2225, %2226
  %2228 = or i1 %2218, %2219
  %2229 = xor i1 %2228, true
  %2230 = or i1 true, %2220
  %2231 = and i1 %2229, %2230
  %2232 = or i1 %2227, %2231
  %2233 = or i1 %2216, %2217
  %2234 = select i1 %2232, i32 -31347146, i32 -720536457
  store i32 %2234, i32* %switchVar
  br label %loopEnd

originalBBpart21177:                              ; preds = %loopEntry
  store i32 -654853403, i32* %switchVar
  br label %loopEnd

if.end409:                                        ; preds = %loopEntry
  %2235 = load i32, i32* @x
  %2236 = load i32, i32* @y
  %2237 = add i32 %2235, 324903942
  %2238 = sub i32 %2237, 1
  %2239 = sub i32 %2238, 324903942
  %2240 = sub i32 %2235, 1
  %2241 = mul i32 %2235, %2239
  %2242 = urem i32 %2241, 2
  %2243 = icmp eq i32 %2242, 0
  %2244 = icmp slt i32 %2236, 10
  %2245 = xor i1 %2243, true
  %2246 = xor i1 %2244, true
  %2247 = xor i1 false, true
  %2248 = and i1 %2245, false
  %2249 = and i1 %2243, %2247
  %2250 = and i1 %2246, false
  %2251 = and i1 %2244, %2247
  %2252 = or i1 %2248, %2249
  %2253 = or i1 %2250, %2251
  %2254 = xor i1 %2252, %2253
  %2255 = or i1 %2245, %2246
  %2256 = xor i1 %2255, true
  %2257 = or i1 false, %2247
  %2258 = and i1 %2256, %2257
  %2259 = or i1 %2254, %2258
  %2260 = or i1 %2243, %2244
  %2261 = select i1 %2259, i32 -837722899, i32 1631942317
  store i32 %2261, i32* %switchVar
  br label %loopEnd

originalBB1179:                                   ; preds = %loopEntry
  %2262 = load i32, i32* @x
  %2263 = load i32, i32* @y
  %2264 = sub i32 0, 1
  %2265 = add i32 %2262, %2264
  %2266 = sub i32 %2262, 1
  %2267 = mul i32 %2262, %2265
  %2268 = urem i32 %2267, 2
  %2269 = icmp eq i32 %2268, 0
  %2270 = icmp slt i32 %2263, 10
  %2271 = xor i1 %2269, true
  %2272 = xor i1 %2270, true
  %2273 = xor i1 false, true
  %2274 = and i1 %2271, false
  %2275 = and i1 %2269, %2273
  %2276 = and i1 %2272, false
  %2277 = and i1 %2270, %2273
  %2278 = or i1 %2274, %2275
  %2279 = or i1 %2276, %2277
  %2280 = xor i1 %2278, %2279
  %2281 = or i1 %2271, %2272
  %2282 = xor i1 %2281, true
  %2283 = or i1 false, %2273
  %2284 = and i1 %2282, %2283
  %2285 = or i1 %2280, %2284
  %2286 = or i1 %2269, %2270
  %2287 = select i1 %2285, i32 1098365146, i32 1631942317
  store i32 %2287, i32* %switchVar
  br label %loopEnd

originalBBpart21181:                              ; preds = %loopEntry
  store i32 -462273084, i32* %switchVar
  br label %loopEnd

for.inc410:                                       ; preds = %loopEntry
  %i.reload1954 = load volatile i32*, i32** %i.reg2mem
  %2288 = load i32, i32* %i.reload1954, align 4
  %2289 = add i32 %2288, 827327807
  %2290 = add i32 %2289, 1
  %2291 = sub i32 %2290, 827327807
  %inc411 = add nsw i32 %2288, 1
  %i.reload1953 = load volatile i32*, i32** %i.reg2mem
  store i32 %2291, i32* %i.reload1953, align 4
  store i32 1452475446, i32* %switchVar
  br label %loopEnd

for.end412:                                       ; preds = %loopEntry
  %2292 = load i32, i32* @x
  %2293 = load i32, i32* @y
  %2294 = sub i32 %2292, -598099642
  %2295 = sub i32 %2294, 1
  %2296 = add i32 %2295, -598099642
  %2297 = sub i32 %2292, 1
  %2298 = mul i32 %2292, %2296
  %2299 = urem i32 %2298, 2
  %2300 = icmp eq i32 %2299, 0
  %2301 = icmp slt i32 %2293, 10
  %2302 = and i1 %2300, %2301
  %2303 = xor i1 %2300, %2301
  %2304 = or i1 %2302, %2303
  %2305 = or i1 %2300, %2301
  %2306 = select i1 %2304, i32 1152300068, i32 -435688809
  store i32 %2306, i32* %switchVar
  br label %loopEnd

originalBB1183:                                   ; preds = %loopEntry
  %i.reload1952 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1952, align 4
  %2307 = load i32, i32* @x
  %2308 = load i32, i32* @y
  %2309 = sub i32 0, 1
  %2310 = add i32 %2307, %2309
  %2311 = sub i32 %2307, 1
  %2312 = mul i32 %2307, %2310
  %2313 = urem i32 %2312, 2
  %2314 = icmp eq i32 %2313, 0
  %2315 = icmp slt i32 %2308, 10
  %2316 = xor i1 %2314, true
  %2317 = xor i1 %2315, true
  %2318 = xor i1 true, true
  %2319 = and i1 %2316, true
  %2320 = and i1 %2314, %2318
  %2321 = and i1 %2317, true
  %2322 = and i1 %2315, %2318
  %2323 = or i1 %2319, %2320
  %2324 = or i1 %2321, %2322
  %2325 = xor i1 %2323, %2324
  %2326 = or i1 %2316, %2317
  %2327 = xor i1 %2326, true
  %2328 = or i1 true, %2318
  %2329 = and i1 %2327, %2328
  %2330 = or i1 %2325, %2329
  %2331 = or i1 %2314, %2315
  %2332 = select i1 %2330, i32 -204807422, i32 -435688809
  store i32 %2332, i32* %switchVar
  br label %loopEnd

originalBBpart21185:                              ; preds = %loopEntry
  store i32 904278104, i32* %switchVar
  br label %loopEnd

for.cond413:                                      ; preds = %loopEntry
  %2333 = load i32, i32* @x
  %2334 = load i32, i32* @y
  %2335 = sub i32 0, 1
  %2336 = add i32 %2333, %2335
  %2337 = sub i32 %2333, 1
  %2338 = mul i32 %2333, %2336
  %2339 = urem i32 %2338, 2
  %2340 = icmp eq i32 %2339, 0
  %2341 = icmp slt i32 %2334, 10
  %2342 = and i1 %2340, %2341
  %2343 = xor i1 %2340, %2341
  %2344 = or i1 %2342, %2343
  %2345 = or i1 %2340, %2341
  %2346 = select i1 %2344, i32 -692788300, i32 -1803778154
  store i32 %2346, i32* %switchVar
  br label %loopEnd

originalBB1187:                                   ; preds = %loopEntry
  %i.reload1951 = load volatile i32*, i32** %i.reg2mem
  %2347 = load i32, i32* %i.reload1951, align 4
  %k.reload1792 = load volatile i32*, i32** %k.reg2mem
  %2348 = load i32, i32* %k.reload1792, align 4
  %cmp414 = icmp slt i32 %2347, %2348
  store i1 %cmp414, i1* %cmp414.reg2mem
  %2349 = load i32, i32* @x
  %2350 = load i32, i32* @y
  %2351 = add i32 %2349, -52362063
  %2352 = sub i32 %2351, 1
  %2353 = sub i32 %2352, -52362063
  %2354 = sub i32 %2349, 1
  %2355 = mul i32 %2349, %2353
  %2356 = urem i32 %2355, 2
  %2357 = icmp eq i32 %2356, 0
  %2358 = icmp slt i32 %2350, 10
  %2359 = and i1 %2357, %2358
  %2360 = xor i1 %2357, %2358
  %2361 = or i1 %2359, %2360
  %2362 = or i1 %2357, %2358
  %2363 = select i1 %2361, i32 1667162273, i32 -1803778154
  store i32 %2363, i32* %switchVar
  br label %loopEnd

originalBBpart21189:                              ; preds = %loopEntry
  %cmp414.reload = load volatile i1, i1* %cmp414.reg2mem
  %2364 = select i1 %cmp414.reload, i32 379738171, i32 -1615027377
  store i32 %2364, i32* %switchVar
  br label %loopEnd

for.body416:                                      ; preds = %loopEntry
  %2365 = load i32, i32* @x
  %2366 = load i32, i32* @y
  %2367 = sub i32 0, 1
  %2368 = add i32 %2365, %2367
  %2369 = sub i32 %2365, 1
  %2370 = mul i32 %2365, %2368
  %2371 = urem i32 %2370, 2
  %2372 = icmp eq i32 %2371, 0
  %2373 = icmp slt i32 %2366, 10
  %2374 = and i1 %2372, %2373
  %2375 = xor i1 %2372, %2373
  %2376 = or i1 %2374, %2375
  %2377 = or i1 %2372, %2373
  %2378 = select i1 %2376, i32 1732353268, i32 -1835277661
  store i32 %2378, i32* %switchVar
  br label %loopEnd

originalBB1191:                                   ; preds = %loopEntry
  %i.reload1950 = load volatile i32*, i32** %i.reg2mem
  %2379 = load i32, i32* %i.reload1950, align 4
  %idxprom417 = sext i32 %2379 to i64
  %zfc.reload1691 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx418 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1691, i64 0, i64 %idxprom417
  %2380 = load i8, i8* %arrayidx418, align 1
  %conv419 = sext i8 %2380 to i32
  %cmp420 = icmp eq i32 %conv419, 32
  store i1 %cmp420, i1* %cmp420.reg2mem
  %2381 = load i32, i32* @x
  %2382 = load i32, i32* @y
  %2383 = sub i32 0, 1
  %2384 = add i32 %2381, %2383
  %2385 = sub i32 %2381, 1
  %2386 = mul i32 %2381, %2384
  %2387 = urem i32 %2386, 2
  %2388 = icmp eq i32 %2387, 0
  %2389 = icmp slt i32 %2382, 10
  %2390 = and i1 %2388, %2389
  %2391 = xor i1 %2388, %2389
  %2392 = or i1 %2390, %2391
  %2393 = or i1 %2388, %2389
  %2394 = select i1 %2392, i32 822742527, i32 -1835277661
  store i32 %2394, i32* %switchVar
  br label %loopEnd

originalBBpart21193:                              ; preds = %loopEntry
  %cmp420.reload = load volatile i1, i1* %cmp420.reg2mem
  %2395 = select i1 %cmp420.reload, i32 -2048476870, i32 -1446073834
  store i32 %2395, i32* %switchVar
  br label %loopEnd

land.lhs.true422:                                 ; preds = %loopEntry
  %2396 = load i32, i32* @x
  %2397 = load i32, i32* @y
  %2398 = sub i32 %2396, -1004336661
  %2399 = sub i32 %2398, 1
  %2400 = add i32 %2399, -1004336661
  %2401 = sub i32 %2396, 1
  %2402 = mul i32 %2396, %2400
  %2403 = urem i32 %2402, 2
  %2404 = icmp eq i32 %2403, 0
  %2405 = icmp slt i32 %2397, 10
  %2406 = xor i1 %2404, true
  %2407 = xor i1 %2405, true
  %2408 = xor i1 false, true
  %2409 = and i1 %2406, false
  %2410 = and i1 %2404, %2408
  %2411 = and i1 %2407, false
  %2412 = and i1 %2405, %2408
  %2413 = or i1 %2409, %2410
  %2414 = or i1 %2411, %2412
  %2415 = xor i1 %2413, %2414
  %2416 = or i1 %2406, %2407
  %2417 = xor i1 %2416, true
  %2418 = or i1 false, %2408
  %2419 = and i1 %2417, %2418
  %2420 = or i1 %2415, %2419
  %2421 = or i1 %2404, %2405
  %2422 = select i1 %2420, i32 -366369825, i32 405169712
  store i32 %2422, i32* %switchVar
  br label %loopEnd

originalBB1195:                                   ; preds = %loopEntry
  %i.reload1949 = load volatile i32*, i32** %i.reg2mem
  %2423 = load i32, i32* %i.reload1949, align 4
  %2424 = add i32 %2423, -1739936505
  %2425 = add i32 %2424, 1
  %2426 = sub i32 %2425, -1739936505
  %add423 = add nsw i32 %2423, 1
  %idxprom424 = sext i32 %2426 to i64
  %zfc.reload1690 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx425 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1690, i64 0, i64 %idxprom424
  %2427 = load i8, i8* %arrayidx425, align 1
  %conv426 = sext i8 %2427 to i32
  %cmp427 = icmp eq i32 %conv426, 32
  store i1 %cmp427, i1* %cmp427.reg2mem
  %2428 = load i32, i32* @x
  %2429 = load i32, i32* @y
  %2430 = sub i32 %2428, 1553977499
  %2431 = sub i32 %2430, 1
  %2432 = add i32 %2431, 1553977499
  %2433 = sub i32 %2428, 1
  %2434 = mul i32 %2428, %2432
  %2435 = urem i32 %2434, 2
  %2436 = icmp eq i32 %2435, 0
  %2437 = icmp slt i32 %2429, 10
  %2438 = xor i1 %2436, true
  %2439 = xor i1 %2437, true
  %2440 = xor i1 true, true
  %2441 = and i1 %2438, true
  %2442 = and i1 %2436, %2440
  %2443 = and i1 %2439, true
  %2444 = and i1 %2437, %2440
  %2445 = or i1 %2441, %2442
  %2446 = or i1 %2443, %2444
  %2447 = xor i1 %2445, %2446
  %2448 = or i1 %2438, %2439
  %2449 = xor i1 %2448, true
  %2450 = or i1 true, %2440
  %2451 = and i1 %2449, %2450
  %2452 = or i1 %2447, %2451
  %2453 = or i1 %2436, %2437
  %2454 = select i1 %2452, i32 1729059737, i32 405169712
  store i32 %2454, i32* %switchVar
  br label %loopEnd

originalBBpart21199:                              ; preds = %loopEntry
  %cmp427.reload = load volatile i1, i1* %cmp427.reg2mem
  %2455 = select i1 %cmp427.reload, i32 809112456, i32 -1446073834
  store i32 %2455, i32* %switchVar
  br label %loopEnd

if.then429:                                       ; preds = %loopEntry
  %i.reload1948 = load volatile i32*, i32** %i.reg2mem
  %2456 = load i32, i32* %i.reload1948, align 4
  %2457 = add i32 %2456, 1157998233
  %2458 = add i32 %2457, 1
  %2459 = sub i32 %2458, 1157998233
  %add430 = add nsw i32 %2456, 1
  %j.reload2219 = load volatile i32*, i32** %j.reg2mem
  store i32 %2459, i32* %j.reload2219, align 4
  store i32 -858096182, i32* %switchVar
  br label %loopEnd

for.cond431:                                      ; preds = %loopEntry
  %2460 = load i32, i32* @x
  %2461 = load i32, i32* @y
  %2462 = sub i32 %2460, 1383187553
  %2463 = sub i32 %2462, 1
  %2464 = add i32 %2463, 1383187553
  %2465 = sub i32 %2460, 1
  %2466 = mul i32 %2460, %2464
  %2467 = urem i32 %2466, 2
  %2468 = icmp eq i32 %2467, 0
  %2469 = icmp slt i32 %2461, 10
  %2470 = and i1 %2468, %2469
  %2471 = xor i1 %2468, %2469
  %2472 = or i1 %2470, %2471
  %2473 = or i1 %2468, %2469
  %2474 = select i1 %2472, i32 1935431944, i32 -216439528
  store i32 %2474, i32* %switchVar
  br label %loopEnd

originalBB1201:                                   ; preds = %loopEntry
  %j.reload2218 = load volatile i32*, i32** %j.reg2mem
  %2475 = load i32, i32* %j.reload2218, align 4
  %k.reload1791 = load volatile i32*, i32** %k.reg2mem
  %2476 = load i32, i32* %k.reload1791, align 4
  %cmp432 = icmp slt i32 %2475, %2476
  store i1 %cmp432, i1* %cmp432.reg2mem
  %2477 = load i32, i32* @x
  %2478 = load i32, i32* @y
  %2479 = sub i32 %2477, -431017403
  %2480 = sub i32 %2479, 1
  %2481 = add i32 %2480, -431017403
  %2482 = sub i32 %2477, 1
  %2483 = mul i32 %2477, %2481
  %2484 = urem i32 %2483, 2
  %2485 = icmp eq i32 %2484, 0
  %2486 = icmp slt i32 %2478, 10
  %2487 = xor i1 %2485, true
  %2488 = xor i1 %2486, true
  %2489 = xor i1 true, true
  %2490 = and i1 %2487, true
  %2491 = and i1 %2485, %2489
  %2492 = and i1 %2488, true
  %2493 = and i1 %2486, %2489
  %2494 = or i1 %2490, %2491
  %2495 = or i1 %2492, %2493
  %2496 = xor i1 %2494, %2495
  %2497 = or i1 %2487, %2488
  %2498 = xor i1 %2497, true
  %2499 = or i1 true, %2489
  %2500 = and i1 %2498, %2499
  %2501 = or i1 %2496, %2500
  %2502 = or i1 %2485, %2486
  %2503 = select i1 %2501, i32 -687113018, i32 -216439528
  store i32 %2503, i32* %switchVar
  br label %loopEnd

originalBBpart21203:                              ; preds = %loopEntry
  %cmp432.reload = load volatile i1, i1* %cmp432.reg2mem
  %2504 = select i1 %cmp432.reload, i32 -1460345994, i32 404582454
  store i32 %2504, i32* %switchVar
  br label %loopEnd

for.body434:                                      ; preds = %loopEntry
  %j.reload2217 = load volatile i32*, i32** %j.reg2mem
  %2505 = load i32, i32* %j.reload2217, align 4
  %2506 = sub i32 %2505, 1225135510
  %2507 = add i32 %2506, 1
  %2508 = add i32 %2507, 1225135510
  %add435 = add nsw i32 %2505, 1
  %idxprom436 = sext i32 %2508 to i64
  %zfc.reload1689 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx437 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1689, i64 0, i64 %idxprom436
  %2509 = load i8, i8* %arrayidx437, align 1
  %j.reload2216 = load volatile i32*, i32** %j.reg2mem
  %2510 = load i32, i32* %j.reload2216, align 4
  %idxprom438 = sext i32 %2510 to i64
  %zfc.reload1688 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx439 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1688, i64 0, i64 %idxprom438
  store i8 %2509, i8* %arrayidx439, align 1
  store i32 -1397928842, i32* %switchVar
  br label %loopEnd

for.inc440:                                       ; preds = %loopEntry
  %2511 = load i32, i32* @x
  %2512 = load i32, i32* @y
  %2513 = sub i32 0, 1
  %2514 = add i32 %2511, %2513
  %2515 = sub i32 %2511, 1
  %2516 = mul i32 %2511, %2514
  %2517 = urem i32 %2516, 2
  %2518 = icmp eq i32 %2517, 0
  %2519 = icmp slt i32 %2512, 10
  %2520 = xor i1 %2518, true
  %2521 = xor i1 %2519, true
  %2522 = xor i1 true, true
  %2523 = and i1 %2520, true
  %2524 = and i1 %2518, %2522
  %2525 = and i1 %2521, true
  %2526 = and i1 %2519, %2522
  %2527 = or i1 %2523, %2524
  %2528 = or i1 %2525, %2526
  %2529 = xor i1 %2527, %2528
  %2530 = or i1 %2520, %2521
  %2531 = xor i1 %2530, true
  %2532 = or i1 true, %2522
  %2533 = and i1 %2531, %2532
  %2534 = or i1 %2529, %2533
  %2535 = or i1 %2518, %2519
  %2536 = select i1 %2534, i32 -1125942839, i32 1075232743
  store i32 %2536, i32* %switchVar
  br label %loopEnd

originalBB1205:                                   ; preds = %loopEntry
  %j.reload2215 = load volatile i32*, i32** %j.reg2mem
  %2537 = load i32, i32* %j.reload2215, align 4
  %2538 = sub i32 0, %2537
  %2539 = sub i32 0, 1
  %2540 = add i32 %2538, %2539
  %2541 = sub i32 0, %2540
  %inc441 = add nsw i32 %2537, 1
  %j.reload2214 = load volatile i32*, i32** %j.reg2mem
  store i32 %2541, i32* %j.reload2214, align 4
  %2542 = load i32, i32* @x
  %2543 = load i32, i32* @y
  %2544 = sub i32 %2542, -1847303074
  %2545 = sub i32 %2544, 1
  %2546 = add i32 %2545, -1847303074
  %2547 = sub i32 %2542, 1
  %2548 = mul i32 %2542, %2546
  %2549 = urem i32 %2548, 2
  %2550 = icmp eq i32 %2549, 0
  %2551 = icmp slt i32 %2543, 10
  %2552 = and i1 %2550, %2551
  %2553 = xor i1 %2550, %2551
  %2554 = or i1 %2552, %2553
  %2555 = or i1 %2550, %2551
  %2556 = select i1 %2554, i32 432905539, i32 1075232743
  store i32 %2556, i32* %switchVar
  br label %loopEnd

originalBBpart21214:                              ; preds = %loopEntry
  store i32 -858096182, i32* %switchVar
  br label %loopEnd

for.end442:                                       ; preds = %loopEntry
  store i32 -365012627, i32* %switchVar
  br label %loopEnd

if.else443:                                       ; preds = %loopEntry
  %i.reload1947 = load volatile i32*, i32** %i.reg2mem
  %2557 = load i32, i32* %i.reload1947, align 4
  %2558 = sub i32 0, %2557
  %2559 = sub i32 0, 1
  %2560 = add i32 %2558, %2559
  %2561 = sub i32 0, %2560
  %add444 = add nsw i32 %2557, 1
  %j.reload2213 = load volatile i32*, i32** %j.reg2mem
  store i32 %2561, i32* %j.reload2213, align 4
  store i32 1140377412, i32* %switchVar
  br label %loopEnd

for.cond445:                                      ; preds = %loopEntry
  %j.reload2212 = load volatile i32*, i32** %j.reg2mem
  %2562 = load i32, i32* %j.reload2212, align 4
  %k.reload1790 = load volatile i32*, i32** %k.reg2mem
  %2563 = load i32, i32* %k.reload1790, align 4
  %cmp446 = icmp slt i32 %2562, %2563
  %2564 = select i1 %cmp446, i32 -1920039414, i32 1524198471
  store i32 %2564, i32* %switchVar
  br label %loopEnd

for.body448:                                      ; preds = %loopEntry
  %j.reload2211 = load volatile i32*, i32** %j.reg2mem
  %2565 = load i32, i32* %j.reload2211, align 4
  %idxprom449 = sext i32 %2565 to i64
  %zfc.reload1687 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx450 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1687, i64 0, i64 %idxprom449
  %2566 = load i8, i8* %arrayidx450, align 1
  %j.reload2210 = load volatile i32*, i32** %j.reg2mem
  %2567 = load i32, i32* %j.reload2210, align 4
  %idxprom451 = sext i32 %2567 to i64
  %zfc.reload1686 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx452 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1686, i64 0, i64 %idxprom451
  store i8 %2566, i8* %arrayidx452, align 1
  store i32 1165530424, i32* %switchVar
  br label %loopEnd

for.inc453:                                       ; preds = %loopEntry
  %2568 = load i32, i32* @x
  %2569 = load i32, i32* @y
  %2570 = sub i32 %2568, -1249040473
  %2571 = sub i32 %2570, 1
  %2572 = add i32 %2571, -1249040473
  %2573 = sub i32 %2568, 1
  %2574 = mul i32 %2568, %2572
  %2575 = urem i32 %2574, 2
  %2576 = icmp eq i32 %2575, 0
  %2577 = icmp slt i32 %2569, 10
  %2578 = xor i1 %2576, true
  %2579 = xor i1 %2577, true
  %2580 = xor i1 false, true
  %2581 = and i1 %2578, false
  %2582 = and i1 %2576, %2580
  %2583 = and i1 %2579, false
  %2584 = and i1 %2577, %2580
  %2585 = or i1 %2581, %2582
  %2586 = or i1 %2583, %2584
  %2587 = xor i1 %2585, %2586
  %2588 = or i1 %2578, %2579
  %2589 = xor i1 %2588, true
  %2590 = or i1 false, %2580
  %2591 = and i1 %2589, %2590
  %2592 = or i1 %2587, %2591
  %2593 = or i1 %2576, %2577
  %2594 = select i1 %2592, i32 1658422291, i32 -854057732
  store i32 %2594, i32* %switchVar
  br label %loopEnd

originalBB1216:                                   ; preds = %loopEntry
  %j.reload2209 = load volatile i32*, i32** %j.reg2mem
  %2595 = load i32, i32* %j.reload2209, align 4
  %2596 = sub i32 %2595, 1014875407
  %2597 = add i32 %2596, 1
  %2598 = add i32 %2597, 1014875407
  %inc454 = add nsw i32 %2595, 1
  %j.reload2208 = load volatile i32*, i32** %j.reg2mem
  store i32 %2598, i32* %j.reload2208, align 4
  %2599 = load i32, i32* @x
  %2600 = load i32, i32* @y
  %2601 = sub i32 0, 1
  %2602 = add i32 %2599, %2601
  %2603 = sub i32 %2599, 1
  %2604 = mul i32 %2599, %2602
  %2605 = urem i32 %2604, 2
  %2606 = icmp eq i32 %2605, 0
  %2607 = icmp slt i32 %2600, 10
  %2608 = xor i1 %2606, true
  %2609 = xor i1 %2607, true
  %2610 = xor i1 false, true
  %2611 = and i1 %2608, false
  %2612 = and i1 %2606, %2610
  %2613 = and i1 %2609, false
  %2614 = and i1 %2607, %2610
  %2615 = or i1 %2611, %2612
  %2616 = or i1 %2613, %2614
  %2617 = xor i1 %2615, %2616
  %2618 = or i1 %2608, %2609
  %2619 = xor i1 %2618, true
  %2620 = or i1 false, %2610
  %2621 = and i1 %2619, %2620
  %2622 = or i1 %2617, %2621
  %2623 = or i1 %2606, %2607
  %2624 = select i1 %2622, i32 -2137022319, i32 -854057732
  store i32 %2624, i32* %switchVar
  br label %loopEnd

originalBBpart21231:                              ; preds = %loopEntry
  store i32 1140377412, i32* %switchVar
  br label %loopEnd

for.end455:                                       ; preds = %loopEntry
  store i32 -365012627, i32* %switchVar
  br label %loopEnd

if.end456:                                        ; preds = %loopEntry
  %2625 = load i32, i32* @x
  %2626 = load i32, i32* @y
  %2627 = sub i32 %2625, 1256065464
  %2628 = sub i32 %2627, 1
  %2629 = add i32 %2628, 1256065464
  %2630 = sub i32 %2625, 1
  %2631 = mul i32 %2625, %2629
  %2632 = urem i32 %2631, 2
  %2633 = icmp eq i32 %2632, 0
  %2634 = icmp slt i32 %2626, 10
  %2635 = xor i1 %2633, true
  %2636 = xor i1 %2634, true
  %2637 = xor i1 false, true
  %2638 = and i1 %2635, false
  %2639 = and i1 %2633, %2637
  %2640 = and i1 %2636, false
  %2641 = and i1 %2634, %2637
  %2642 = or i1 %2638, %2639
  %2643 = or i1 %2640, %2641
  %2644 = xor i1 %2642, %2643
  %2645 = or i1 %2635, %2636
  %2646 = xor i1 %2645, true
  %2647 = or i1 false, %2637
  %2648 = and i1 %2646, %2647
  %2649 = or i1 %2644, %2648
  %2650 = or i1 %2633, %2634
  %2651 = select i1 %2649, i32 735426794, i32 1467929639
  store i32 %2651, i32* %switchVar
  br label %loopEnd

originalBB1233:                                   ; preds = %loopEntry
  %2652 = load i32, i32* @x
  %2653 = load i32, i32* @y
  %2654 = sub i32 %2652, -1083606694
  %2655 = sub i32 %2654, 1
  %2656 = add i32 %2655, -1083606694
  %2657 = sub i32 %2652, 1
  %2658 = mul i32 %2652, %2656
  %2659 = urem i32 %2658, 2
  %2660 = icmp eq i32 %2659, 0
  %2661 = icmp slt i32 %2653, 10
  %2662 = xor i1 %2660, true
  %2663 = xor i1 %2661, true
  %2664 = xor i1 false, true
  %2665 = and i1 %2662, false
  %2666 = and i1 %2660, %2664
  %2667 = and i1 %2663, false
  %2668 = and i1 %2661, %2664
  %2669 = or i1 %2665, %2666
  %2670 = or i1 %2667, %2668
  %2671 = xor i1 %2669, %2670
  %2672 = or i1 %2662, %2663
  %2673 = xor i1 %2672, true
  %2674 = or i1 false, %2664
  %2675 = and i1 %2673, %2674
  %2676 = or i1 %2671, %2675
  %2677 = or i1 %2660, %2661
  %2678 = select i1 %2676, i32 -1864876259, i32 1467929639
  store i32 %2678, i32* %switchVar
  br label %loopEnd

originalBBpart21235:                              ; preds = %loopEntry
  store i32 -700580716, i32* %switchVar
  br label %loopEnd

for.inc457:                                       ; preds = %loopEntry
  %i.reload1946 = load volatile i32*, i32** %i.reg2mem
  %2679 = load i32, i32* %i.reload1946, align 4
  %2680 = sub i32 %2679, 868783429
  %2681 = add i32 %2680, 1
  %2682 = add i32 %2681, 868783429
  %inc458 = add nsw i32 %2679, 1
  %i.reload1945 = load volatile i32*, i32** %i.reg2mem
  store i32 %2682, i32* %i.reload1945, align 4
  store i32 904278104, i32* %switchVar
  br label %loopEnd

for.end459:                                       ; preds = %loopEntry
  %i.reload1944 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1944, align 4
  store i32 -1787643431, i32* %switchVar
  br label %loopEnd

for.cond460:                                      ; preds = %loopEntry
  %i.reload1943 = load volatile i32*, i32** %i.reg2mem
  %2683 = load i32, i32* %i.reload1943, align 4
  %k.reload1789 = load volatile i32*, i32** %k.reg2mem
  %2684 = load i32, i32* %k.reload1789, align 4
  %cmp461 = icmp slt i32 %2683, %2684
  %2685 = select i1 %cmp461, i32 -1142959985, i32 -256734034
  store i32 %2685, i32* %switchVar
  br label %loopEnd

for.body463:                                      ; preds = %loopEntry
  %i.reload1942 = load volatile i32*, i32** %i.reg2mem
  %2686 = load i32, i32* %i.reload1942, align 4
  %idxprom464 = sext i32 %2686 to i64
  %zfc.reload1685 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx465 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1685, i64 0, i64 %idxprom464
  %2687 = load i8, i8* %arrayidx465, align 1
  %conv466 = sext i8 %2687 to i32
  %cmp467 = icmp eq i32 %conv466, 32
  %2688 = select i1 %cmp467, i32 889277248, i32 112985315
  store i32 %2688, i32* %switchVar
  br label %loopEnd

land.lhs.true469:                                 ; preds = %loopEntry
  %i.reload1941 = load volatile i32*, i32** %i.reg2mem
  %2689 = load i32, i32* %i.reload1941, align 4
  %2690 = add i32 %2689, 822021
  %2691 = add i32 %2690, 1
  %2692 = sub i32 %2691, 822021
  %add470 = add nsw i32 %2689, 1
  %idxprom471 = sext i32 %2692 to i64
  %zfc.reload1684 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx472 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1684, i64 0, i64 %idxprom471
  %2693 = load i8, i8* %arrayidx472, align 1
  %conv473 = sext i8 %2693 to i32
  %cmp474 = icmp eq i32 %conv473, 32
  %2694 = select i1 %cmp474, i32 -573656244, i32 112985315
  store i32 %2694, i32* %switchVar
  br label %loopEnd

if.then476:                                       ; preds = %loopEntry
  %i.reload1940 = load volatile i32*, i32** %i.reg2mem
  %2695 = load i32, i32* %i.reload1940, align 4
  %2696 = sub i32 %2695, -28441480
  %2697 = add i32 %2696, 1
  %2698 = add i32 %2697, -28441480
  %add477 = add nsw i32 %2695, 1
  %j.reload2207 = load volatile i32*, i32** %j.reg2mem
  store i32 %2698, i32* %j.reload2207, align 4
  store i32 -44894949, i32* %switchVar
  br label %loopEnd

for.cond478:                                      ; preds = %loopEntry
  %j.reload2206 = load volatile i32*, i32** %j.reg2mem
  %2699 = load i32, i32* %j.reload2206, align 4
  %k.reload1788 = load volatile i32*, i32** %k.reg2mem
  %2700 = load i32, i32* %k.reload1788, align 4
  %cmp479 = icmp slt i32 %2699, %2700
  %2701 = select i1 %cmp479, i32 -1214018603, i32 1919443176
  store i32 %2701, i32* %switchVar
  br label %loopEnd

for.body481:                                      ; preds = %loopEntry
  %j.reload2205 = load volatile i32*, i32** %j.reg2mem
  %2702 = load i32, i32* %j.reload2205, align 4
  %2703 = add i32 %2702, 2051460924
  %2704 = add i32 %2703, 1
  %2705 = sub i32 %2704, 2051460924
  %add482 = add nsw i32 %2702, 1
  %idxprom483 = sext i32 %2705 to i64
  %zfc.reload1683 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx484 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1683, i64 0, i64 %idxprom483
  %2706 = load i8, i8* %arrayidx484, align 1
  %j.reload2204 = load volatile i32*, i32** %j.reg2mem
  %2707 = load i32, i32* %j.reload2204, align 4
  %idxprom485 = sext i32 %2707 to i64
  %zfc.reload1682 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx486 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1682, i64 0, i64 %idxprom485
  store i8 %2706, i8* %arrayidx486, align 1
  store i32 1813937089, i32* %switchVar
  br label %loopEnd

for.inc487:                                       ; preds = %loopEntry
  %j.reload2203 = load volatile i32*, i32** %j.reg2mem
  %2708 = load i32, i32* %j.reload2203, align 4
  %2709 = sub i32 %2708, -1809932310
  %2710 = add i32 %2709, 1
  %2711 = add i32 %2710, -1809932310
  %inc488 = add nsw i32 %2708, 1
  %j.reload2202 = load volatile i32*, i32** %j.reg2mem
  store i32 %2711, i32* %j.reload2202, align 4
  store i32 -44894949, i32* %switchVar
  br label %loopEnd

for.end489:                                       ; preds = %loopEntry
  store i32 -961469843, i32* %switchVar
  br label %loopEnd

if.else490:                                       ; preds = %loopEntry
  %i.reload1939 = load volatile i32*, i32** %i.reg2mem
  %2712 = load i32, i32* %i.reload1939, align 4
  %2713 = sub i32 0, 1
  %2714 = sub i32 %2712, %2713
  %add491 = add nsw i32 %2712, 1
  %j.reload2201 = load volatile i32*, i32** %j.reg2mem
  store i32 %2714, i32* %j.reload2201, align 4
  store i32 -444555147, i32* %switchVar
  br label %loopEnd

for.cond492:                                      ; preds = %loopEntry
  %j.reload2200 = load volatile i32*, i32** %j.reg2mem
  %2715 = load i32, i32* %j.reload2200, align 4
  %k.reload1787 = load volatile i32*, i32** %k.reg2mem
  %2716 = load i32, i32* %k.reload1787, align 4
  %cmp493 = icmp slt i32 %2715, %2716
  %2717 = select i1 %cmp493, i32 -1853424305, i32 -1276927164
  store i32 %2717, i32* %switchVar
  br label %loopEnd

for.body495:                                      ; preds = %loopEntry
  %2718 = load i32, i32* @x
  %2719 = load i32, i32* @y
  %2720 = sub i32 0, 1
  %2721 = add i32 %2718, %2720
  %2722 = sub i32 %2718, 1
  %2723 = mul i32 %2718, %2721
  %2724 = urem i32 %2723, 2
  %2725 = icmp eq i32 %2724, 0
  %2726 = icmp slt i32 %2719, 10
  %2727 = xor i1 %2725, true
  %2728 = xor i1 %2726, true
  %2729 = xor i1 false, true
  %2730 = and i1 %2727, false
  %2731 = and i1 %2725, %2729
  %2732 = and i1 %2728, false
  %2733 = and i1 %2726, %2729
  %2734 = or i1 %2730, %2731
  %2735 = or i1 %2732, %2733
  %2736 = xor i1 %2734, %2735
  %2737 = or i1 %2727, %2728
  %2738 = xor i1 %2737, true
  %2739 = or i1 false, %2729
  %2740 = and i1 %2738, %2739
  %2741 = or i1 %2736, %2740
  %2742 = or i1 %2725, %2726
  %2743 = select i1 %2741, i32 587224364, i32 -1612991976
  store i32 %2743, i32* %switchVar
  br label %loopEnd

originalBB1237:                                   ; preds = %loopEntry
  %j.reload2199 = load volatile i32*, i32** %j.reg2mem
  %2744 = load i32, i32* %j.reload2199, align 4
  %idxprom496 = sext i32 %2744 to i64
  %zfc.reload1681 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx497 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1681, i64 0, i64 %idxprom496
  %2745 = load i8, i8* %arrayidx497, align 1
  %j.reload2198 = load volatile i32*, i32** %j.reg2mem
  %2746 = load i32, i32* %j.reload2198, align 4
  %idxprom498 = sext i32 %2746 to i64
  %zfc.reload1680 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx499 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1680, i64 0, i64 %idxprom498
  store i8 %2745, i8* %arrayidx499, align 1
  %2747 = load i32, i32* @x
  %2748 = load i32, i32* @y
  %2749 = add i32 %2747, 579782382
  %2750 = sub i32 %2749, 1
  %2751 = sub i32 %2750, 579782382
  %2752 = sub i32 %2747, 1
  %2753 = mul i32 %2747, %2751
  %2754 = urem i32 %2753, 2
  %2755 = icmp eq i32 %2754, 0
  %2756 = icmp slt i32 %2748, 10
  %2757 = xor i1 %2755, true
  %2758 = xor i1 %2756, true
  %2759 = xor i1 true, true
  %2760 = and i1 %2757, true
  %2761 = and i1 %2755, %2759
  %2762 = and i1 %2758, true
  %2763 = and i1 %2756, %2759
  %2764 = or i1 %2760, %2761
  %2765 = or i1 %2762, %2763
  %2766 = xor i1 %2764, %2765
  %2767 = or i1 %2757, %2758
  %2768 = xor i1 %2767, true
  %2769 = or i1 true, %2759
  %2770 = and i1 %2768, %2769
  %2771 = or i1 %2766, %2770
  %2772 = or i1 %2755, %2756
  %2773 = select i1 %2771, i32 664916247, i32 -1612991976
  store i32 %2773, i32* %switchVar
  br label %loopEnd

originalBBpart21239:                              ; preds = %loopEntry
  store i32 -730189166, i32* %switchVar
  br label %loopEnd

for.inc500:                                       ; preds = %loopEntry
  %j.reload2197 = load volatile i32*, i32** %j.reg2mem
  %2774 = load i32, i32* %j.reload2197, align 4
  %2775 = sub i32 0, 1
  %2776 = sub i32 %2774, %2775
  %inc501 = add nsw i32 %2774, 1
  %j.reload2196 = load volatile i32*, i32** %j.reg2mem
  store i32 %2776, i32* %j.reload2196, align 4
  store i32 -444555147, i32* %switchVar
  br label %loopEnd

for.end502:                                       ; preds = %loopEntry
  store i32 -961469843, i32* %switchVar
  br label %loopEnd

if.end503:                                        ; preds = %loopEntry
  store i32 1006133586, i32* %switchVar
  br label %loopEnd

for.inc504:                                       ; preds = %loopEntry
  %i.reload1938 = load volatile i32*, i32** %i.reg2mem
  %2777 = load i32, i32* %i.reload1938, align 4
  %2778 = sub i32 0, 1
  %2779 = sub i32 %2777, %2778
  %inc505 = add nsw i32 %2777, 1
  %i.reload1937 = load volatile i32*, i32** %i.reg2mem
  store i32 %2779, i32* %i.reload1937, align 4
  store i32 -1787643431, i32* %switchVar
  br label %loopEnd

for.end506:                                       ; preds = %loopEntry
  %i.reload1936 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1936, align 4
  store i32 -1343692059, i32* %switchVar
  br label %loopEnd

for.cond507:                                      ; preds = %loopEntry
  %i.reload1935 = load volatile i32*, i32** %i.reg2mem
  %2780 = load i32, i32* %i.reload1935, align 4
  %k.reload1786 = load volatile i32*, i32** %k.reg2mem
  %2781 = load i32, i32* %k.reload1786, align 4
  %cmp508 = icmp slt i32 %2780, %2781
  %2782 = select i1 %cmp508, i32 -1188595559, i32 1873730712
  store i32 %2782, i32* %switchVar
  br label %loopEnd

for.body510:                                      ; preds = %loopEntry
  %i.reload1934 = load volatile i32*, i32** %i.reg2mem
  %2783 = load i32, i32* %i.reload1934, align 4
  %idxprom511 = sext i32 %2783 to i64
  %zfc.reload1679 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx512 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1679, i64 0, i64 %idxprom511
  %2784 = load i8, i8* %arrayidx512, align 1
  %conv513 = sext i8 %2784 to i32
  %cmp514 = icmp eq i32 %conv513, 32
  %2785 = select i1 %cmp514, i32 1829337099, i32 16919398
  store i32 %2785, i32* %switchVar
  br label %loopEnd

land.lhs.true516:                                 ; preds = %loopEntry
  %2786 = load i32, i32* @x
  %2787 = load i32, i32* @y
  %2788 = sub i32 0, 1
  %2789 = add i32 %2786, %2788
  %2790 = sub i32 %2786, 1
  %2791 = mul i32 %2786, %2789
  %2792 = urem i32 %2791, 2
  %2793 = icmp eq i32 %2792, 0
  %2794 = icmp slt i32 %2787, 10
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
  %2811 = select i1 %2809, i32 1470457652, i32 295273096
  store i32 %2811, i32* %switchVar
  br label %loopEnd

originalBB1241:                                   ; preds = %loopEntry
  %i.reload1933 = load volatile i32*, i32** %i.reg2mem
  %2812 = load i32, i32* %i.reload1933, align 4
  %2813 = sub i32 0, %2812
  %2814 = sub i32 0, 1
  %2815 = add i32 %2813, %2814
  %2816 = sub i32 0, %2815
  %add517 = add nsw i32 %2812, 1
  %idxprom518 = sext i32 %2816 to i64
  %zfc.reload1678 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx519 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1678, i64 0, i64 %idxprom518
  %2817 = load i8, i8* %arrayidx519, align 1
  %conv520 = sext i8 %2817 to i32
  %cmp521 = icmp eq i32 %conv520, 32
  store i1 %cmp521, i1* %cmp521.reg2mem
  %2818 = load i32, i32* @x
  %2819 = load i32, i32* @y
  %2820 = sub i32 %2818, 676163793
  %2821 = sub i32 %2820, 1
  %2822 = add i32 %2821, 676163793
  %2823 = sub i32 %2818, 1
  %2824 = mul i32 %2818, %2822
  %2825 = urem i32 %2824, 2
  %2826 = icmp eq i32 %2825, 0
  %2827 = icmp slt i32 %2819, 10
  %2828 = xor i1 %2826, true
  %2829 = xor i1 %2827, true
  %2830 = xor i1 true, true
  %2831 = and i1 %2828, true
  %2832 = and i1 %2826, %2830
  %2833 = and i1 %2829, true
  %2834 = and i1 %2827, %2830
  %2835 = or i1 %2831, %2832
  %2836 = or i1 %2833, %2834
  %2837 = xor i1 %2835, %2836
  %2838 = or i1 %2828, %2829
  %2839 = xor i1 %2838, true
  %2840 = or i1 true, %2830
  %2841 = and i1 %2839, %2840
  %2842 = or i1 %2837, %2841
  %2843 = or i1 %2826, %2827
  %2844 = select i1 %2842, i32 -1232238147, i32 295273096
  store i32 %2844, i32* %switchVar
  br label %loopEnd

originalBBpart21244:                              ; preds = %loopEntry
  %cmp521.reload = load volatile i1, i1* %cmp521.reg2mem
  %2845 = select i1 %cmp521.reload, i32 -859882415, i32 16919398
  store i32 %2845, i32* %switchVar
  br label %loopEnd

if.then523:                                       ; preds = %loopEntry
  %2846 = load i32, i32* @x
  %2847 = load i32, i32* @y
  %2848 = sub i32 0, 1
  %2849 = add i32 %2846, %2848
  %2850 = sub i32 %2846, 1
  %2851 = mul i32 %2846, %2849
  %2852 = urem i32 %2851, 2
  %2853 = icmp eq i32 %2852, 0
  %2854 = icmp slt i32 %2847, 10
  %2855 = xor i1 %2853, true
  %2856 = xor i1 %2854, true
  %2857 = xor i1 false, true
  %2858 = and i1 %2855, false
  %2859 = and i1 %2853, %2857
  %2860 = and i1 %2856, false
  %2861 = and i1 %2854, %2857
  %2862 = or i1 %2858, %2859
  %2863 = or i1 %2860, %2861
  %2864 = xor i1 %2862, %2863
  %2865 = or i1 %2855, %2856
  %2866 = xor i1 %2865, true
  %2867 = or i1 false, %2857
  %2868 = and i1 %2866, %2867
  %2869 = or i1 %2864, %2868
  %2870 = or i1 %2853, %2854
  %2871 = select i1 %2869, i32 -279290030, i32 1678344769
  store i32 %2871, i32* %switchVar
  br label %loopEnd

originalBB1246:                                   ; preds = %loopEntry
  %i.reload1932 = load volatile i32*, i32** %i.reg2mem
  %2872 = load i32, i32* %i.reload1932, align 4
  %2873 = add i32 %2872, -1310323615
  %2874 = add i32 %2873, 1
  %2875 = sub i32 %2874, -1310323615
  %add524 = add nsw i32 %2872, 1
  %j.reload2195 = load volatile i32*, i32** %j.reg2mem
  store i32 %2875, i32* %j.reload2195, align 4
  %2876 = load i32, i32* @x
  %2877 = load i32, i32* @y
  %2878 = sub i32 %2876, -1467819865
  %2879 = sub i32 %2878, 1
  %2880 = add i32 %2879, -1467819865
  %2881 = sub i32 %2876, 1
  %2882 = mul i32 %2876, %2880
  %2883 = urem i32 %2882, 2
  %2884 = icmp eq i32 %2883, 0
  %2885 = icmp slt i32 %2877, 10
  %2886 = and i1 %2884, %2885
  %2887 = xor i1 %2884, %2885
  %2888 = or i1 %2886, %2887
  %2889 = or i1 %2884, %2885
  %2890 = select i1 %2888, i32 448149829, i32 1678344769
  store i32 %2890, i32* %switchVar
  br label %loopEnd

originalBBpart21248:                              ; preds = %loopEntry
  store i32 -308212372, i32* %switchVar
  br label %loopEnd

for.cond525:                                      ; preds = %loopEntry
  %2891 = load i32, i32* @x
  %2892 = load i32, i32* @y
  %2893 = sub i32 %2891, 990330783
  %2894 = sub i32 %2893, 1
  %2895 = add i32 %2894, 990330783
  %2896 = sub i32 %2891, 1
  %2897 = mul i32 %2891, %2895
  %2898 = urem i32 %2897, 2
  %2899 = icmp eq i32 %2898, 0
  %2900 = icmp slt i32 %2892, 10
  %2901 = and i1 %2899, %2900
  %2902 = xor i1 %2899, %2900
  %2903 = or i1 %2901, %2902
  %2904 = or i1 %2899, %2900
  %2905 = select i1 %2903, i32 -955992088, i32 1858834524
  store i32 %2905, i32* %switchVar
  br label %loopEnd

originalBB1250:                                   ; preds = %loopEntry
  %j.reload2194 = load volatile i32*, i32** %j.reg2mem
  %2906 = load i32, i32* %j.reload2194, align 4
  %k.reload1785 = load volatile i32*, i32** %k.reg2mem
  %2907 = load i32, i32* %k.reload1785, align 4
  %cmp526 = icmp slt i32 %2906, %2907
  store i1 %cmp526, i1* %cmp526.reg2mem
  %2908 = load i32, i32* @x
  %2909 = load i32, i32* @y
  %2910 = add i32 %2908, 1203136180
  %2911 = sub i32 %2910, 1
  %2912 = sub i32 %2911, 1203136180
  %2913 = sub i32 %2908, 1
  %2914 = mul i32 %2908, %2912
  %2915 = urem i32 %2914, 2
  %2916 = icmp eq i32 %2915, 0
  %2917 = icmp slt i32 %2909, 10
  %2918 = xor i1 %2916, true
  %2919 = xor i1 %2917, true
  %2920 = xor i1 true, true
  %2921 = and i1 %2918, true
  %2922 = and i1 %2916, %2920
  %2923 = and i1 %2919, true
  %2924 = and i1 %2917, %2920
  %2925 = or i1 %2921, %2922
  %2926 = or i1 %2923, %2924
  %2927 = xor i1 %2925, %2926
  %2928 = or i1 %2918, %2919
  %2929 = xor i1 %2928, true
  %2930 = or i1 true, %2920
  %2931 = and i1 %2929, %2930
  %2932 = or i1 %2927, %2931
  %2933 = or i1 %2916, %2917
  %2934 = select i1 %2932, i32 -1113295162, i32 1858834524
  store i32 %2934, i32* %switchVar
  br label %loopEnd

originalBBpart21252:                              ; preds = %loopEntry
  %cmp526.reload = load volatile i1, i1* %cmp526.reg2mem
  %2935 = select i1 %cmp526.reload, i32 -702741596, i32 1222998827
  store i32 %2935, i32* %switchVar
  br label %loopEnd

for.body528:                                      ; preds = %loopEntry
  %j.reload2193 = load volatile i32*, i32** %j.reg2mem
  %2936 = load i32, i32* %j.reload2193, align 4
  %2937 = sub i32 %2936, 727226211
  %2938 = add i32 %2937, 1
  %2939 = add i32 %2938, 727226211
  %add529 = add nsw i32 %2936, 1
  %idxprom530 = sext i32 %2939 to i64
  %zfc.reload1677 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx531 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1677, i64 0, i64 %idxprom530
  %2940 = load i8, i8* %arrayidx531, align 1
  %j.reload2192 = load volatile i32*, i32** %j.reg2mem
  %2941 = load i32, i32* %j.reload2192, align 4
  %idxprom532 = sext i32 %2941 to i64
  %zfc.reload1676 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx533 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1676, i64 0, i64 %idxprom532
  store i8 %2940, i8* %arrayidx533, align 1
  store i32 -486975417, i32* %switchVar
  br label %loopEnd

for.inc534:                                       ; preds = %loopEntry
  %2942 = load i32, i32* @x
  %2943 = load i32, i32* @y
  %2944 = add i32 %2942, -2109518273
  %2945 = sub i32 %2944, 1
  %2946 = sub i32 %2945, -2109518273
  %2947 = sub i32 %2942, 1
  %2948 = mul i32 %2942, %2946
  %2949 = urem i32 %2948, 2
  %2950 = icmp eq i32 %2949, 0
  %2951 = icmp slt i32 %2943, 10
  %2952 = and i1 %2950, %2951
  %2953 = xor i1 %2950, %2951
  %2954 = or i1 %2952, %2953
  %2955 = or i1 %2950, %2951
  %2956 = select i1 %2954, i32 -289943373, i32 -1803449714
  store i32 %2956, i32* %switchVar
  br label %loopEnd

originalBB1254:                                   ; preds = %loopEntry
  %j.reload2191 = load volatile i32*, i32** %j.reg2mem
  %2957 = load i32, i32* %j.reload2191, align 4
  %2958 = sub i32 0, 1
  %2959 = sub i32 %2957, %2958
  %inc535 = add nsw i32 %2957, 1
  %j.reload2190 = load volatile i32*, i32** %j.reg2mem
  store i32 %2959, i32* %j.reload2190, align 4
  %2960 = load i32, i32* @x
  %2961 = load i32, i32* @y
  %2962 = sub i32 0, 1
  %2963 = add i32 %2960, %2962
  %2964 = sub i32 %2960, 1
  %2965 = mul i32 %2960, %2963
  %2966 = urem i32 %2965, 2
  %2967 = icmp eq i32 %2966, 0
  %2968 = icmp slt i32 %2961, 10
  %2969 = and i1 %2967, %2968
  %2970 = xor i1 %2967, %2968
  %2971 = or i1 %2969, %2970
  %2972 = or i1 %2967, %2968
  %2973 = select i1 %2971, i32 -1249497510, i32 -1803449714
  store i32 %2973, i32* %switchVar
  br label %loopEnd

originalBBpart21258:                              ; preds = %loopEntry
  store i32 -308212372, i32* %switchVar
  br label %loopEnd

for.end536:                                       ; preds = %loopEntry
  %2974 = load i32, i32* @x
  %2975 = load i32, i32* @y
  %2976 = sub i32 %2974, 479299671
  %2977 = sub i32 %2976, 1
  %2978 = add i32 %2977, 479299671
  %2979 = sub i32 %2974, 1
  %2980 = mul i32 %2974, %2978
  %2981 = urem i32 %2980, 2
  %2982 = icmp eq i32 %2981, 0
  %2983 = icmp slt i32 %2975, 10
  %2984 = and i1 %2982, %2983
  %2985 = xor i1 %2982, %2983
  %2986 = or i1 %2984, %2985
  %2987 = or i1 %2982, %2983
  %2988 = select i1 %2986, i32 -987778064, i32 -387392318
  store i32 %2988, i32* %switchVar
  br label %loopEnd

originalBB1260:                                   ; preds = %loopEntry
  %2989 = load i32, i32* @x
  %2990 = load i32, i32* @y
  %2991 = sub i32 %2989, 427835168
  %2992 = sub i32 %2991, 1
  %2993 = add i32 %2992, 427835168
  %2994 = sub i32 %2989, 1
  %2995 = mul i32 %2989, %2993
  %2996 = urem i32 %2995, 2
  %2997 = icmp eq i32 %2996, 0
  %2998 = icmp slt i32 %2990, 10
  %2999 = and i1 %2997, %2998
  %3000 = xor i1 %2997, %2998
  %3001 = or i1 %2999, %3000
  %3002 = or i1 %2997, %2998
  %3003 = select i1 %3001, i32 -1430668832, i32 -387392318
  store i32 %3003, i32* %switchVar
  br label %loopEnd

originalBBpart21262:                              ; preds = %loopEntry
  store i32 -366147844, i32* %switchVar
  br label %loopEnd

if.else537:                                       ; preds = %loopEntry
  %3004 = load i32, i32* @x
  %3005 = load i32, i32* @y
  %3006 = sub i32 0, 1
  %3007 = add i32 %3004, %3006
  %3008 = sub i32 %3004, 1
  %3009 = mul i32 %3004, %3007
  %3010 = urem i32 %3009, 2
  %3011 = icmp eq i32 %3010, 0
  %3012 = icmp slt i32 %3005, 10
  %3013 = xor i1 %3011, true
  %3014 = xor i1 %3012, true
  %3015 = xor i1 true, true
  %3016 = and i1 %3013, true
  %3017 = and i1 %3011, %3015
  %3018 = and i1 %3014, true
  %3019 = and i1 %3012, %3015
  %3020 = or i1 %3016, %3017
  %3021 = or i1 %3018, %3019
  %3022 = xor i1 %3020, %3021
  %3023 = or i1 %3013, %3014
  %3024 = xor i1 %3023, true
  %3025 = or i1 true, %3015
  %3026 = and i1 %3024, %3025
  %3027 = or i1 %3022, %3026
  %3028 = or i1 %3011, %3012
  %3029 = select i1 %3027, i32 1361109992, i32 -1334506335
  store i32 %3029, i32* %switchVar
  br label %loopEnd

originalBB1264:                                   ; preds = %loopEntry
  %i.reload1931 = load volatile i32*, i32** %i.reg2mem
  %3030 = load i32, i32* %i.reload1931, align 4
  %3031 = sub i32 %3030, 1565785142
  %3032 = add i32 %3031, 1
  %3033 = add i32 %3032, 1565785142
  %add538 = add nsw i32 %3030, 1
  %j.reload2189 = load volatile i32*, i32** %j.reg2mem
  store i32 %3033, i32* %j.reload2189, align 4
  %3034 = load i32, i32* @x
  %3035 = load i32, i32* @y
  %3036 = add i32 %3034, 1467645904
  %3037 = sub i32 %3036, 1
  %3038 = sub i32 %3037, 1467645904
  %3039 = sub i32 %3034, 1
  %3040 = mul i32 %3034, %3038
  %3041 = urem i32 %3040, 2
  %3042 = icmp eq i32 %3041, 0
  %3043 = icmp slt i32 %3035, 10
  %3044 = xor i1 %3042, true
  %3045 = xor i1 %3043, true
  %3046 = xor i1 true, true
  %3047 = and i1 %3044, true
  %3048 = and i1 %3042, %3046
  %3049 = and i1 %3045, true
  %3050 = and i1 %3043, %3046
  %3051 = or i1 %3047, %3048
  %3052 = or i1 %3049, %3050
  %3053 = xor i1 %3051, %3052
  %3054 = or i1 %3044, %3045
  %3055 = xor i1 %3054, true
  %3056 = or i1 true, %3046
  %3057 = and i1 %3055, %3056
  %3058 = or i1 %3053, %3057
  %3059 = or i1 %3042, %3043
  %3060 = select i1 %3058, i32 -2051522141, i32 -1334506335
  store i32 %3060, i32* %switchVar
  br label %loopEnd

originalBBpart21272:                              ; preds = %loopEntry
  store i32 -477361184, i32* %switchVar
  br label %loopEnd

for.cond539:                                      ; preds = %loopEntry
  %j.reload2188 = load volatile i32*, i32** %j.reg2mem
  %3061 = load i32, i32* %j.reload2188, align 4
  %k.reload1784 = load volatile i32*, i32** %k.reg2mem
  %3062 = load i32, i32* %k.reload1784, align 4
  %cmp540 = icmp slt i32 %3061, %3062
  %3063 = select i1 %cmp540, i32 -1688858697, i32 1189672267
  store i32 %3063, i32* %switchVar
  br label %loopEnd

for.body542:                                      ; preds = %loopEntry
  %3064 = load i32, i32* @x
  %3065 = load i32, i32* @y
  %3066 = sub i32 0, 1
  %3067 = add i32 %3064, %3066
  %3068 = sub i32 %3064, 1
  %3069 = mul i32 %3064, %3067
  %3070 = urem i32 %3069, 2
  %3071 = icmp eq i32 %3070, 0
  %3072 = icmp slt i32 %3065, 10
  %3073 = and i1 %3071, %3072
  %3074 = xor i1 %3071, %3072
  %3075 = or i1 %3073, %3074
  %3076 = or i1 %3071, %3072
  %3077 = select i1 %3075, i32 -1520749119, i32 -1517527595
  store i32 %3077, i32* %switchVar
  br label %loopEnd

originalBB1274:                                   ; preds = %loopEntry
  %j.reload2187 = load volatile i32*, i32** %j.reg2mem
  %3078 = load i32, i32* %j.reload2187, align 4
  %idxprom543 = sext i32 %3078 to i64
  %zfc.reload1675 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx544 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1675, i64 0, i64 %idxprom543
  %3079 = load i8, i8* %arrayidx544, align 1
  %j.reload2186 = load volatile i32*, i32** %j.reg2mem
  %3080 = load i32, i32* %j.reload2186, align 4
  %idxprom545 = sext i32 %3080 to i64
  %zfc.reload1674 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx546 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1674, i64 0, i64 %idxprom545
  store i8 %3079, i8* %arrayidx546, align 1
  %3081 = load i32, i32* @x
  %3082 = load i32, i32* @y
  %3083 = sub i32 %3081, -657139131
  %3084 = sub i32 %3083, 1
  %3085 = add i32 %3084, -657139131
  %3086 = sub i32 %3081, 1
  %3087 = mul i32 %3081, %3085
  %3088 = urem i32 %3087, 2
  %3089 = icmp eq i32 %3088, 0
  %3090 = icmp slt i32 %3082, 10
  %3091 = xor i1 %3089, true
  %3092 = xor i1 %3090, true
  %3093 = xor i1 false, true
  %3094 = and i1 %3091, false
  %3095 = and i1 %3089, %3093
  %3096 = and i1 %3092, false
  %3097 = and i1 %3090, %3093
  %3098 = or i1 %3094, %3095
  %3099 = or i1 %3096, %3097
  %3100 = xor i1 %3098, %3099
  %3101 = or i1 %3091, %3092
  %3102 = xor i1 %3101, true
  %3103 = or i1 false, %3093
  %3104 = and i1 %3102, %3103
  %3105 = or i1 %3100, %3104
  %3106 = or i1 %3089, %3090
  %3107 = select i1 %3105, i32 810625391, i32 -1517527595
  store i32 %3107, i32* %switchVar
  br label %loopEnd

originalBBpart21276:                              ; preds = %loopEntry
  store i32 -12937086, i32* %switchVar
  br label %loopEnd

for.inc547:                                       ; preds = %loopEntry
  %3108 = load i32, i32* @x
  %3109 = load i32, i32* @y
  %3110 = sub i32 0, 1
  %3111 = add i32 %3108, %3110
  %3112 = sub i32 %3108, 1
  %3113 = mul i32 %3108, %3111
  %3114 = urem i32 %3113, 2
  %3115 = icmp eq i32 %3114, 0
  %3116 = icmp slt i32 %3109, 10
  %3117 = xor i1 %3115, true
  %3118 = xor i1 %3116, true
  %3119 = xor i1 true, true
  %3120 = and i1 %3117, true
  %3121 = and i1 %3115, %3119
  %3122 = and i1 %3118, true
  %3123 = and i1 %3116, %3119
  %3124 = or i1 %3120, %3121
  %3125 = or i1 %3122, %3123
  %3126 = xor i1 %3124, %3125
  %3127 = or i1 %3117, %3118
  %3128 = xor i1 %3127, true
  %3129 = or i1 true, %3119
  %3130 = and i1 %3128, %3129
  %3131 = or i1 %3126, %3130
  %3132 = or i1 %3115, %3116
  %3133 = select i1 %3131, i32 9242133, i32 645833309
  store i32 %3133, i32* %switchVar
  br label %loopEnd

originalBB1278:                                   ; preds = %loopEntry
  %j.reload2185 = load volatile i32*, i32** %j.reg2mem
  %3134 = load i32, i32* %j.reload2185, align 4
  %3135 = sub i32 %3134, -379313309
  %3136 = add i32 %3135, 1
  %3137 = add i32 %3136, -379313309
  %inc548 = add nsw i32 %3134, 1
  %j.reload2184 = load volatile i32*, i32** %j.reg2mem
  store i32 %3137, i32* %j.reload2184, align 4
  %3138 = load i32, i32* @x
  %3139 = load i32, i32* @y
  %3140 = sub i32 %3138, -1905559524
  %3141 = sub i32 %3140, 1
  %3142 = add i32 %3141, -1905559524
  %3143 = sub i32 %3138, 1
  %3144 = mul i32 %3138, %3142
  %3145 = urem i32 %3144, 2
  %3146 = icmp eq i32 %3145, 0
  %3147 = icmp slt i32 %3139, 10
  %3148 = and i1 %3146, %3147
  %3149 = xor i1 %3146, %3147
  %3150 = or i1 %3148, %3149
  %3151 = or i1 %3146, %3147
  %3152 = select i1 %3150, i32 -861023705, i32 645833309
  store i32 %3152, i32* %switchVar
  br label %loopEnd

originalBBpart21289:                              ; preds = %loopEntry
  store i32 -477361184, i32* %switchVar
  br label %loopEnd

for.end549:                                       ; preds = %loopEntry
  %3153 = load i32, i32* @x
  %3154 = load i32, i32* @y
  %3155 = add i32 %3153, -1043220941
  %3156 = sub i32 %3155, 1
  %3157 = sub i32 %3156, -1043220941
  %3158 = sub i32 %3153, 1
  %3159 = mul i32 %3153, %3157
  %3160 = urem i32 %3159, 2
  %3161 = icmp eq i32 %3160, 0
  %3162 = icmp slt i32 %3154, 10
  %3163 = xor i1 %3161, true
  %3164 = xor i1 %3162, true
  %3165 = xor i1 false, true
  %3166 = and i1 %3163, false
  %3167 = and i1 %3161, %3165
  %3168 = and i1 %3164, false
  %3169 = and i1 %3162, %3165
  %3170 = or i1 %3166, %3167
  %3171 = or i1 %3168, %3169
  %3172 = xor i1 %3170, %3171
  %3173 = or i1 %3163, %3164
  %3174 = xor i1 %3173, true
  %3175 = or i1 false, %3165
  %3176 = and i1 %3174, %3175
  %3177 = or i1 %3172, %3176
  %3178 = or i1 %3161, %3162
  %3179 = select i1 %3177, i32 -332805828, i32 -2032230362
  store i32 %3179, i32* %switchVar
  br label %loopEnd

originalBB1291:                                   ; preds = %loopEntry
  %3180 = load i32, i32* @x
  %3181 = load i32, i32* @y
  %3182 = sub i32 0, 1
  %3183 = add i32 %3180, %3182
  %3184 = sub i32 %3180, 1
  %3185 = mul i32 %3180, %3183
  %3186 = urem i32 %3185, 2
  %3187 = icmp eq i32 %3186, 0
  %3188 = icmp slt i32 %3181, 10
  %3189 = and i1 %3187, %3188
  %3190 = xor i1 %3187, %3188
  %3191 = or i1 %3189, %3190
  %3192 = or i1 %3187, %3188
  %3193 = select i1 %3191, i32 -1548374987, i32 -2032230362
  store i32 %3193, i32* %switchVar
  br label %loopEnd

originalBBpart21293:                              ; preds = %loopEntry
  store i32 -366147844, i32* %switchVar
  br label %loopEnd

if.end550:                                        ; preds = %loopEntry
  %3194 = load i32, i32* @x
  %3195 = load i32, i32* @y
  %3196 = add i32 %3194, -2096692277
  %3197 = sub i32 %3196, 1
  %3198 = sub i32 %3197, -2096692277
  %3199 = sub i32 %3194, 1
  %3200 = mul i32 %3194, %3198
  %3201 = urem i32 %3200, 2
  %3202 = icmp eq i32 %3201, 0
  %3203 = icmp slt i32 %3195, 10
  %3204 = xor i1 %3202, true
  %3205 = xor i1 %3203, true
  %3206 = xor i1 false, true
  %3207 = and i1 %3204, false
  %3208 = and i1 %3202, %3206
  %3209 = and i1 %3205, false
  %3210 = and i1 %3203, %3206
  %3211 = or i1 %3207, %3208
  %3212 = or i1 %3209, %3210
  %3213 = xor i1 %3211, %3212
  %3214 = or i1 %3204, %3205
  %3215 = xor i1 %3214, true
  %3216 = or i1 false, %3206
  %3217 = and i1 %3215, %3216
  %3218 = or i1 %3213, %3217
  %3219 = or i1 %3202, %3203
  %3220 = select i1 %3218, i32 1358537356, i32 -640437865
  store i32 %3220, i32* %switchVar
  br label %loopEnd

originalBB1295:                                   ; preds = %loopEntry
  %3221 = load i32, i32* @x
  %3222 = load i32, i32* @y
  %3223 = sub i32 0, 1
  %3224 = add i32 %3221, %3223
  %3225 = sub i32 %3221, 1
  %3226 = mul i32 %3221, %3224
  %3227 = urem i32 %3226, 2
  %3228 = icmp eq i32 %3227, 0
  %3229 = icmp slt i32 %3222, 10
  %3230 = and i1 %3228, %3229
  %3231 = xor i1 %3228, %3229
  %3232 = or i1 %3230, %3231
  %3233 = or i1 %3228, %3229
  %3234 = select i1 %3232, i32 1197087863, i32 -640437865
  store i32 %3234, i32* %switchVar
  br label %loopEnd

originalBBpart21297:                              ; preds = %loopEntry
  store i32 1573910746, i32* %switchVar
  br label %loopEnd

for.inc551:                                       ; preds = %loopEntry
  %3235 = load i32, i32* @x
  %3236 = load i32, i32* @y
  %3237 = add i32 %3235, 1545494889
  %3238 = sub i32 %3237, 1
  %3239 = sub i32 %3238, 1545494889
  %3240 = sub i32 %3235, 1
  %3241 = mul i32 %3235, %3239
  %3242 = urem i32 %3241, 2
  %3243 = icmp eq i32 %3242, 0
  %3244 = icmp slt i32 %3236, 10
  %3245 = and i1 %3243, %3244
  %3246 = xor i1 %3243, %3244
  %3247 = or i1 %3245, %3246
  %3248 = or i1 %3243, %3244
  %3249 = select i1 %3247, i32 1036300314, i32 -593876810
  store i32 %3249, i32* %switchVar
  br label %loopEnd

originalBB1299:                                   ; preds = %loopEntry
  %i.reload1930 = load volatile i32*, i32** %i.reg2mem
  %3250 = load i32, i32* %i.reload1930, align 4
  %3251 = add i32 %3250, -560356734
  %3252 = add i32 %3251, 1
  %3253 = sub i32 %3252, -560356734
  %inc552 = add nsw i32 %3250, 1
  %i.reload1929 = load volatile i32*, i32** %i.reg2mem
  store i32 %3253, i32* %i.reload1929, align 4
  %3254 = load i32, i32* @x
  %3255 = load i32, i32* @y
  %3256 = sub i32 0, 1
  %3257 = add i32 %3254, %3256
  %3258 = sub i32 %3254, 1
  %3259 = mul i32 %3254, %3257
  %3260 = urem i32 %3259, 2
  %3261 = icmp eq i32 %3260, 0
  %3262 = icmp slt i32 %3255, 10
  %3263 = and i1 %3261, %3262
  %3264 = xor i1 %3261, %3262
  %3265 = or i1 %3263, %3264
  %3266 = or i1 %3261, %3262
  %3267 = select i1 %3265, i32 -1415490819, i32 -593876810
  store i32 %3267, i32* %switchVar
  br label %loopEnd

originalBBpart21306:                              ; preds = %loopEntry
  store i32 -1343692059, i32* %switchVar
  br label %loopEnd

for.end553:                                       ; preds = %loopEntry
  %i.reload1928 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1928, align 4
  store i32 894831096, i32* %switchVar
  br label %loopEnd

for.cond554:                                      ; preds = %loopEntry
  %i.reload1927 = load volatile i32*, i32** %i.reg2mem
  %3268 = load i32, i32* %i.reload1927, align 4
  %k.reload1783 = load volatile i32*, i32** %k.reg2mem
  %3269 = load i32, i32* %k.reload1783, align 4
  %cmp555 = icmp slt i32 %3268, %3269
  %3270 = select i1 %cmp555, i32 -943368071, i32 -534057904
  store i32 %3270, i32* %switchVar
  br label %loopEnd

for.body557:                                      ; preds = %loopEntry
  %i.reload1926 = load volatile i32*, i32** %i.reg2mem
  %3271 = load i32, i32* %i.reload1926, align 4
  %idxprom558 = sext i32 %3271 to i64
  %zfc.reload1673 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx559 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1673, i64 0, i64 %idxprom558
  %3272 = load i8, i8* %arrayidx559, align 1
  %conv560 = sext i8 %3272 to i32
  %cmp561 = icmp eq i32 %conv560, 32
  %3273 = select i1 %cmp561, i32 -353503167, i32 -368712038
  store i32 %3273, i32* %switchVar
  br label %loopEnd

land.lhs.true563:                                 ; preds = %loopEntry
  %i.reload1925 = load volatile i32*, i32** %i.reg2mem
  %3274 = load i32, i32* %i.reload1925, align 4
  %3275 = sub i32 0, %3274
  %3276 = sub i32 0, 1
  %3277 = add i32 %3275, %3276
  %3278 = sub i32 0, %3277
  %add564 = add nsw i32 %3274, 1
  %idxprom565 = sext i32 %3278 to i64
  %zfc.reload1672 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx566 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1672, i64 0, i64 %idxprom565
  %3279 = load i8, i8* %arrayidx566, align 1
  %conv567 = sext i8 %3279 to i32
  %cmp568 = icmp eq i32 %conv567, 32
  %3280 = select i1 %cmp568, i32 -773081514, i32 -368712038
  store i32 %3280, i32* %switchVar
  br label %loopEnd

if.then570:                                       ; preds = %loopEntry
  %3281 = load i32, i32* @x
  %3282 = load i32, i32* @y
  %3283 = add i32 %3281, 600196314
  %3284 = sub i32 %3283, 1
  %3285 = sub i32 %3284, 600196314
  %3286 = sub i32 %3281, 1
  %3287 = mul i32 %3281, %3285
  %3288 = urem i32 %3287, 2
  %3289 = icmp eq i32 %3288, 0
  %3290 = icmp slt i32 %3282, 10
  %3291 = xor i1 %3289, true
  %3292 = xor i1 %3290, true
  %3293 = xor i1 false, true
  %3294 = and i1 %3291, false
  %3295 = and i1 %3289, %3293
  %3296 = and i1 %3292, false
  %3297 = and i1 %3290, %3293
  %3298 = or i1 %3294, %3295
  %3299 = or i1 %3296, %3297
  %3300 = xor i1 %3298, %3299
  %3301 = or i1 %3291, %3292
  %3302 = xor i1 %3301, true
  %3303 = or i1 false, %3293
  %3304 = and i1 %3302, %3303
  %3305 = or i1 %3300, %3304
  %3306 = or i1 %3289, %3290
  %3307 = select i1 %3305, i32 -1064531901, i32 1146315409
  store i32 %3307, i32* %switchVar
  br label %loopEnd

originalBB1308:                                   ; preds = %loopEntry
  %i.reload1924 = load volatile i32*, i32** %i.reg2mem
  %3308 = load i32, i32* %i.reload1924, align 4
  %3309 = add i32 %3308, -963276625
  %3310 = add i32 %3309, 1
  %3311 = sub i32 %3310, -963276625
  %add571 = add nsw i32 %3308, 1
  %j.reload2183 = load volatile i32*, i32** %j.reg2mem
  store i32 %3311, i32* %j.reload2183, align 4
  %3312 = load i32, i32* @x
  %3313 = load i32, i32* @y
  %3314 = add i32 %3312, 2049467613
  %3315 = sub i32 %3314, 1
  %3316 = sub i32 %3315, 2049467613
  %3317 = sub i32 %3312, 1
  %3318 = mul i32 %3312, %3316
  %3319 = urem i32 %3318, 2
  %3320 = icmp eq i32 %3319, 0
  %3321 = icmp slt i32 %3313, 10
  %3322 = and i1 %3320, %3321
  %3323 = xor i1 %3320, %3321
  %3324 = or i1 %3322, %3323
  %3325 = or i1 %3320, %3321
  %3326 = select i1 %3324, i32 -515450518, i32 1146315409
  store i32 %3326, i32* %switchVar
  br label %loopEnd

originalBBpart21316:                              ; preds = %loopEntry
  store i32 -378515657, i32* %switchVar
  br label %loopEnd

for.cond572:                                      ; preds = %loopEntry
  %3327 = load i32, i32* @x
  %3328 = load i32, i32* @y
  %3329 = sub i32 %3327, 1063051804
  %3330 = sub i32 %3329, 1
  %3331 = add i32 %3330, 1063051804
  %3332 = sub i32 %3327, 1
  %3333 = mul i32 %3327, %3331
  %3334 = urem i32 %3333, 2
  %3335 = icmp eq i32 %3334, 0
  %3336 = icmp slt i32 %3328, 10
  %3337 = xor i1 %3335, true
  %3338 = xor i1 %3336, true
  %3339 = xor i1 true, true
  %3340 = and i1 %3337, true
  %3341 = and i1 %3335, %3339
  %3342 = and i1 %3338, true
  %3343 = and i1 %3336, %3339
  %3344 = or i1 %3340, %3341
  %3345 = or i1 %3342, %3343
  %3346 = xor i1 %3344, %3345
  %3347 = or i1 %3337, %3338
  %3348 = xor i1 %3347, true
  %3349 = or i1 true, %3339
  %3350 = and i1 %3348, %3349
  %3351 = or i1 %3346, %3350
  %3352 = or i1 %3335, %3336
  %3353 = select i1 %3351, i32 -1195704581, i32 1435797284
  store i32 %3353, i32* %switchVar
  br label %loopEnd

originalBB1318:                                   ; preds = %loopEntry
  %j.reload2182 = load volatile i32*, i32** %j.reg2mem
  %3354 = load i32, i32* %j.reload2182, align 4
  %k.reload1782 = load volatile i32*, i32** %k.reg2mem
  %3355 = load i32, i32* %k.reload1782, align 4
  %cmp573 = icmp slt i32 %3354, %3355
  store i1 %cmp573, i1* %cmp573.reg2mem
  %3356 = load i32, i32* @x
  %3357 = load i32, i32* @y
  %3358 = sub i32 0, 1
  %3359 = add i32 %3356, %3358
  %3360 = sub i32 %3356, 1
  %3361 = mul i32 %3356, %3359
  %3362 = urem i32 %3361, 2
  %3363 = icmp eq i32 %3362, 0
  %3364 = icmp slt i32 %3357, 10
  %3365 = and i1 %3363, %3364
  %3366 = xor i1 %3363, %3364
  %3367 = or i1 %3365, %3366
  %3368 = or i1 %3363, %3364
  %3369 = select i1 %3367, i32 -456540519, i32 1435797284
  store i32 %3369, i32* %switchVar
  br label %loopEnd

originalBBpart21320:                              ; preds = %loopEntry
  %cmp573.reload = load volatile i1, i1* %cmp573.reg2mem
  %3370 = select i1 %cmp573.reload, i32 -94991790, i32 -327237190
  store i32 %3370, i32* %switchVar
  br label %loopEnd

for.body575:                                      ; preds = %loopEntry
  %3371 = load i32, i32* @x
  %3372 = load i32, i32* @y
  %3373 = sub i32 0, 1
  %3374 = add i32 %3371, %3373
  %3375 = sub i32 %3371, 1
  %3376 = mul i32 %3371, %3374
  %3377 = urem i32 %3376, 2
  %3378 = icmp eq i32 %3377, 0
  %3379 = icmp slt i32 %3372, 10
  %3380 = and i1 %3378, %3379
  %3381 = xor i1 %3378, %3379
  %3382 = or i1 %3380, %3381
  %3383 = or i1 %3378, %3379
  %3384 = select i1 %3382, i32 -184604180, i32 574889506
  store i32 %3384, i32* %switchVar
  br label %loopEnd

originalBB1322:                                   ; preds = %loopEntry
  %j.reload2181 = load volatile i32*, i32** %j.reg2mem
  %3385 = load i32, i32* %j.reload2181, align 4
  %3386 = sub i32 %3385, -992416418
  %3387 = add i32 %3386, 1
  %3388 = add i32 %3387, -992416418
  %add576 = add nsw i32 %3385, 1
  %idxprom577 = sext i32 %3388 to i64
  %zfc.reload1671 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx578 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1671, i64 0, i64 %idxprom577
  %3389 = load i8, i8* %arrayidx578, align 1
  %j.reload2180 = load volatile i32*, i32** %j.reg2mem
  %3390 = load i32, i32* %j.reload2180, align 4
  %idxprom579 = sext i32 %3390 to i64
  %zfc.reload1670 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx580 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1670, i64 0, i64 %idxprom579
  store i8 %3389, i8* %arrayidx580, align 1
  %3391 = load i32, i32* @x
  %3392 = load i32, i32* @y
  %3393 = add i32 %3391, 580501321
  %3394 = sub i32 %3393, 1
  %3395 = sub i32 %3394, 580501321
  %3396 = sub i32 %3391, 1
  %3397 = mul i32 %3391, %3395
  %3398 = urem i32 %3397, 2
  %3399 = icmp eq i32 %3398, 0
  %3400 = icmp slt i32 %3392, 10
  %3401 = and i1 %3399, %3400
  %3402 = xor i1 %3399, %3400
  %3403 = or i1 %3401, %3402
  %3404 = or i1 %3399, %3400
  %3405 = select i1 %3403, i32 -1262250861, i32 574889506
  store i32 %3405, i32* %switchVar
  br label %loopEnd

originalBBpart21340:                              ; preds = %loopEntry
  store i32 1269364720, i32* %switchVar
  br label %loopEnd

for.inc581:                                       ; preds = %loopEntry
  %j.reload2179 = load volatile i32*, i32** %j.reg2mem
  %3406 = load i32, i32* %j.reload2179, align 4
  %3407 = sub i32 %3406, -1624871196
  %3408 = add i32 %3407, 1
  %3409 = add i32 %3408, -1624871196
  %inc582 = add nsw i32 %3406, 1
  %j.reload2178 = load volatile i32*, i32** %j.reg2mem
  store i32 %3409, i32* %j.reload2178, align 4
  store i32 -378515657, i32* %switchVar
  br label %loopEnd

for.end583:                                       ; preds = %loopEntry
  store i32 -1262038132, i32* %switchVar
  br label %loopEnd

if.else584:                                       ; preds = %loopEntry
  %i.reload1923 = load volatile i32*, i32** %i.reg2mem
  %3410 = load i32, i32* %i.reload1923, align 4
  %3411 = sub i32 0, %3410
  %3412 = sub i32 0, 1
  %3413 = add i32 %3411, %3412
  %3414 = sub i32 0, %3413
  %add585 = add nsw i32 %3410, 1
  %j.reload2177 = load volatile i32*, i32** %j.reg2mem
  store i32 %3414, i32* %j.reload2177, align 4
  store i32 -1573224908, i32* %switchVar
  br label %loopEnd

for.cond586:                                      ; preds = %loopEntry
  %j.reload2176 = load volatile i32*, i32** %j.reg2mem
  %3415 = load i32, i32* %j.reload2176, align 4
  %k.reload1781 = load volatile i32*, i32** %k.reg2mem
  %3416 = load i32, i32* %k.reload1781, align 4
  %cmp587 = icmp slt i32 %3415, %3416
  %3417 = select i1 %cmp587, i32 199552996, i32 -1488639178
  store i32 %3417, i32* %switchVar
  br label %loopEnd

for.body589:                                      ; preds = %loopEntry
  %j.reload2175 = load volatile i32*, i32** %j.reg2mem
  %3418 = load i32, i32* %j.reload2175, align 4
  %idxprom590 = sext i32 %3418 to i64
  %zfc.reload1669 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx591 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1669, i64 0, i64 %idxprom590
  %3419 = load i8, i8* %arrayidx591, align 1
  %j.reload2174 = load volatile i32*, i32** %j.reg2mem
  %3420 = load i32, i32* %j.reload2174, align 4
  %idxprom592 = sext i32 %3420 to i64
  %zfc.reload1668 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx593 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1668, i64 0, i64 %idxprom592
  store i8 %3419, i8* %arrayidx593, align 1
  store i32 18380006, i32* %switchVar
  br label %loopEnd

for.inc594:                                       ; preds = %loopEntry
  %j.reload2173 = load volatile i32*, i32** %j.reg2mem
  %3421 = load i32, i32* %j.reload2173, align 4
  %3422 = sub i32 0, %3421
  %3423 = sub i32 0, 1
  %3424 = add i32 %3422, %3423
  %3425 = sub i32 0, %3424
  %inc595 = add nsw i32 %3421, 1
  %j.reload2172 = load volatile i32*, i32** %j.reg2mem
  store i32 %3425, i32* %j.reload2172, align 4
  store i32 -1573224908, i32* %switchVar
  br label %loopEnd

for.end596:                                       ; preds = %loopEntry
  %3426 = load i32, i32* @x
  %3427 = load i32, i32* @y
  %3428 = sub i32 0, 1
  %3429 = add i32 %3426, %3428
  %3430 = sub i32 %3426, 1
  %3431 = mul i32 %3426, %3429
  %3432 = urem i32 %3431, 2
  %3433 = icmp eq i32 %3432, 0
  %3434 = icmp slt i32 %3427, 10
  %3435 = and i1 %3433, %3434
  %3436 = xor i1 %3433, %3434
  %3437 = or i1 %3435, %3436
  %3438 = or i1 %3433, %3434
  %3439 = select i1 %3437, i32 -434176232, i32 1088779350
  store i32 %3439, i32* %switchVar
  br label %loopEnd

originalBB1342:                                   ; preds = %loopEntry
  %3440 = load i32, i32* @x
  %3441 = load i32, i32* @y
  %3442 = sub i32 0, 1
  %3443 = add i32 %3440, %3442
  %3444 = sub i32 %3440, 1
  %3445 = mul i32 %3440, %3443
  %3446 = urem i32 %3445, 2
  %3447 = icmp eq i32 %3446, 0
  %3448 = icmp slt i32 %3441, 10
  %3449 = and i1 %3447, %3448
  %3450 = xor i1 %3447, %3448
  %3451 = or i1 %3449, %3450
  %3452 = or i1 %3447, %3448
  %3453 = select i1 %3451, i32 371276322, i32 1088779350
  store i32 %3453, i32* %switchVar
  br label %loopEnd

originalBBpart21344:                              ; preds = %loopEntry
  store i32 -1262038132, i32* %switchVar
  br label %loopEnd

if.end597:                                        ; preds = %loopEntry
  store i32 1976251842, i32* %switchVar
  br label %loopEnd

for.inc598:                                       ; preds = %loopEntry
  %i.reload1922 = load volatile i32*, i32** %i.reg2mem
  %3454 = load i32, i32* %i.reload1922, align 4
  %3455 = sub i32 0, 1
  %3456 = sub i32 %3454, %3455
  %inc599 = add nsw i32 %3454, 1
  %i.reload1921 = load volatile i32*, i32** %i.reg2mem
  store i32 %3456, i32* %i.reload1921, align 4
  store i32 894831096, i32* %switchVar
  br label %loopEnd

for.end600:                                       ; preds = %loopEntry
  %3457 = load i32, i32* @x
  %3458 = load i32, i32* @y
  %3459 = sub i32 0, 1
  %3460 = add i32 %3457, %3459
  %3461 = sub i32 %3457, 1
  %3462 = mul i32 %3457, %3460
  %3463 = urem i32 %3462, 2
  %3464 = icmp eq i32 %3463, 0
  %3465 = icmp slt i32 %3458, 10
  %3466 = xor i1 %3464, true
  %3467 = xor i1 %3465, true
  %3468 = xor i1 true, true
  %3469 = and i1 %3466, true
  %3470 = and i1 %3464, %3468
  %3471 = and i1 %3467, true
  %3472 = and i1 %3465, %3468
  %3473 = or i1 %3469, %3470
  %3474 = or i1 %3471, %3472
  %3475 = xor i1 %3473, %3474
  %3476 = or i1 %3466, %3467
  %3477 = xor i1 %3476, true
  %3478 = or i1 true, %3468
  %3479 = and i1 %3477, %3478
  %3480 = or i1 %3475, %3479
  %3481 = or i1 %3464, %3465
  %3482 = select i1 %3480, i32 -980311635, i32 684719301
  store i32 %3482, i32* %switchVar
  br label %loopEnd

originalBB1346:                                   ; preds = %loopEntry
  %i.reload1920 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1920, align 4
  %3483 = load i32, i32* @x
  %3484 = load i32, i32* @y
  %3485 = add i32 %3483, -2034634049
  %3486 = sub i32 %3485, 1
  %3487 = sub i32 %3486, -2034634049
  %3488 = sub i32 %3483, 1
  %3489 = mul i32 %3483, %3487
  %3490 = urem i32 %3489, 2
  %3491 = icmp eq i32 %3490, 0
  %3492 = icmp slt i32 %3484, 10
  %3493 = and i1 %3491, %3492
  %3494 = xor i1 %3491, %3492
  %3495 = or i1 %3493, %3494
  %3496 = or i1 %3491, %3492
  %3497 = select i1 %3495, i32 -669324920, i32 684719301
  store i32 %3497, i32* %switchVar
  br label %loopEnd

originalBBpart21348:                              ; preds = %loopEntry
  store i32 917375822, i32* %switchVar
  br label %loopEnd

for.cond601:                                      ; preds = %loopEntry
  %i.reload1919 = load volatile i32*, i32** %i.reg2mem
  %3498 = load i32, i32* %i.reload1919, align 4
  %k.reload1780 = load volatile i32*, i32** %k.reg2mem
  %3499 = load i32, i32* %k.reload1780, align 4
  %cmp602 = icmp slt i32 %3498, %3499
  %3500 = select i1 %cmp602, i32 -1340712057, i32 64201842
  store i32 %3500, i32* %switchVar
  br label %loopEnd

for.body604:                                      ; preds = %loopEntry
  %3501 = load i32, i32* @x
  %3502 = load i32, i32* @y
  %3503 = add i32 %3501, 1398451447
  %3504 = sub i32 %3503, 1
  %3505 = sub i32 %3504, 1398451447
  %3506 = sub i32 %3501, 1
  %3507 = mul i32 %3501, %3505
  %3508 = urem i32 %3507, 2
  %3509 = icmp eq i32 %3508, 0
  %3510 = icmp slt i32 %3502, 10
  %3511 = xor i1 %3509, true
  %3512 = xor i1 %3510, true
  %3513 = xor i1 false, true
  %3514 = and i1 %3511, false
  %3515 = and i1 %3509, %3513
  %3516 = and i1 %3512, false
  %3517 = and i1 %3510, %3513
  %3518 = or i1 %3514, %3515
  %3519 = or i1 %3516, %3517
  %3520 = xor i1 %3518, %3519
  %3521 = or i1 %3511, %3512
  %3522 = xor i1 %3521, true
  %3523 = or i1 false, %3513
  %3524 = and i1 %3522, %3523
  %3525 = or i1 %3520, %3524
  %3526 = or i1 %3509, %3510
  %3527 = select i1 %3525, i32 -1678739843, i32 -2121345803
  store i32 %3527, i32* %switchVar
  br label %loopEnd

originalBB1350:                                   ; preds = %loopEntry
  %i.reload1918 = load volatile i32*, i32** %i.reg2mem
  %3528 = load i32, i32* %i.reload1918, align 4
  %idxprom605 = sext i32 %3528 to i64
  %zfc.reload1667 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx606 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1667, i64 0, i64 %idxprom605
  %3529 = load i8, i8* %arrayidx606, align 1
  %conv607 = sext i8 %3529 to i32
  %cmp608 = icmp eq i32 %conv607, 32
  store i1 %cmp608, i1* %cmp608.reg2mem
  %3530 = load i32, i32* @x
  %3531 = load i32, i32* @y
  %3532 = sub i32 %3530, -138063321
  %3533 = sub i32 %3532, 1
  %3534 = add i32 %3533, -138063321
  %3535 = sub i32 %3530, 1
  %3536 = mul i32 %3530, %3534
  %3537 = urem i32 %3536, 2
  %3538 = icmp eq i32 %3537, 0
  %3539 = icmp slt i32 %3531, 10
  %3540 = xor i1 %3538, true
  %3541 = xor i1 %3539, true
  %3542 = xor i1 true, true
  %3543 = and i1 %3540, true
  %3544 = and i1 %3538, %3542
  %3545 = and i1 %3541, true
  %3546 = and i1 %3539, %3542
  %3547 = or i1 %3543, %3544
  %3548 = or i1 %3545, %3546
  %3549 = xor i1 %3547, %3548
  %3550 = or i1 %3540, %3541
  %3551 = xor i1 %3550, true
  %3552 = or i1 true, %3542
  %3553 = and i1 %3551, %3552
  %3554 = or i1 %3549, %3553
  %3555 = or i1 %3538, %3539
  %3556 = select i1 %3554, i32 -848660023, i32 -2121345803
  store i32 %3556, i32* %switchVar
  br label %loopEnd

originalBBpart21352:                              ; preds = %loopEntry
  %cmp608.reload = load volatile i1, i1* %cmp608.reg2mem
  %3557 = select i1 %cmp608.reload, i32 -1718146577, i32 1356234456
  store i32 %3557, i32* %switchVar
  br label %loopEnd

land.lhs.true610:                                 ; preds = %loopEntry
  %3558 = load i32, i32* @x
  %3559 = load i32, i32* @y
  %3560 = sub i32 %3558, 1640802953
  %3561 = sub i32 %3560, 1
  %3562 = add i32 %3561, 1640802953
  %3563 = sub i32 %3558, 1
  %3564 = mul i32 %3558, %3562
  %3565 = urem i32 %3564, 2
  %3566 = icmp eq i32 %3565, 0
  %3567 = icmp slt i32 %3559, 10
  %3568 = xor i1 %3566, true
  %3569 = xor i1 %3567, true
  %3570 = xor i1 false, true
  %3571 = and i1 %3568, false
  %3572 = and i1 %3566, %3570
  %3573 = and i1 %3569, false
  %3574 = and i1 %3567, %3570
  %3575 = or i1 %3571, %3572
  %3576 = or i1 %3573, %3574
  %3577 = xor i1 %3575, %3576
  %3578 = or i1 %3568, %3569
  %3579 = xor i1 %3578, true
  %3580 = or i1 false, %3570
  %3581 = and i1 %3579, %3580
  %3582 = or i1 %3577, %3581
  %3583 = or i1 %3566, %3567
  %3584 = select i1 %3582, i32 918000046, i32 432033732
  store i32 %3584, i32* %switchVar
  br label %loopEnd

originalBB1354:                                   ; preds = %loopEntry
  %i.reload1917 = load volatile i32*, i32** %i.reg2mem
  %3585 = load i32, i32* %i.reload1917, align 4
  %3586 = sub i32 0, %3585
  %3587 = sub i32 0, 1
  %3588 = add i32 %3586, %3587
  %3589 = sub i32 0, %3588
  %add611 = add nsw i32 %3585, 1
  %idxprom612 = sext i32 %3589 to i64
  %zfc.reload1666 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx613 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1666, i64 0, i64 %idxprom612
  %3590 = load i8, i8* %arrayidx613, align 1
  %conv614 = sext i8 %3590 to i32
  %cmp615 = icmp eq i32 %conv614, 32
  store i1 %cmp615, i1* %cmp615.reg2mem
  %3591 = load i32, i32* @x
  %3592 = load i32, i32* @y
  %3593 = sub i32 %3591, 1897410468
  %3594 = sub i32 %3593, 1
  %3595 = add i32 %3594, 1897410468
  %3596 = sub i32 %3591, 1
  %3597 = mul i32 %3591, %3595
  %3598 = urem i32 %3597, 2
  %3599 = icmp eq i32 %3598, 0
  %3600 = icmp slt i32 %3592, 10
  %3601 = and i1 %3599, %3600
  %3602 = xor i1 %3599, %3600
  %3603 = or i1 %3601, %3602
  %3604 = or i1 %3599, %3600
  %3605 = select i1 %3603, i32 845416649, i32 432033732
  store i32 %3605, i32* %switchVar
  br label %loopEnd

originalBBpart21361:                              ; preds = %loopEntry
  %cmp615.reload = load volatile i1, i1* %cmp615.reg2mem
  %3606 = select i1 %cmp615.reload, i32 224181605, i32 1356234456
  store i32 %3606, i32* %switchVar
  br label %loopEnd

if.then617:                                       ; preds = %loopEntry
  %3607 = load i32, i32* @x
  %3608 = load i32, i32* @y
  %3609 = sub i32 %3607, -1193956077
  %3610 = sub i32 %3609, 1
  %3611 = add i32 %3610, -1193956077
  %3612 = sub i32 %3607, 1
  %3613 = mul i32 %3607, %3611
  %3614 = urem i32 %3613, 2
  %3615 = icmp eq i32 %3614, 0
  %3616 = icmp slt i32 %3608, 10
  %3617 = and i1 %3615, %3616
  %3618 = xor i1 %3615, %3616
  %3619 = or i1 %3617, %3618
  %3620 = or i1 %3615, %3616
  %3621 = select i1 %3619, i32 303018939, i32 1904262158
  store i32 %3621, i32* %switchVar
  br label %loopEnd

originalBB1363:                                   ; preds = %loopEntry
  %i.reload1916 = load volatile i32*, i32** %i.reg2mem
  %3622 = load i32, i32* %i.reload1916, align 4
  %3623 = sub i32 %3622, -18773928
  %3624 = add i32 %3623, 1
  %3625 = add i32 %3624, -18773928
  %add618 = add nsw i32 %3622, 1
  %j.reload2171 = load volatile i32*, i32** %j.reg2mem
  store i32 %3625, i32* %j.reload2171, align 4
  %3626 = load i32, i32* @x
  %3627 = load i32, i32* @y
  %3628 = sub i32 %3626, 1653246326
  %3629 = sub i32 %3628, 1
  %3630 = add i32 %3629, 1653246326
  %3631 = sub i32 %3626, 1
  %3632 = mul i32 %3626, %3630
  %3633 = urem i32 %3632, 2
  %3634 = icmp eq i32 %3633, 0
  %3635 = icmp slt i32 %3627, 10
  %3636 = and i1 %3634, %3635
  %3637 = xor i1 %3634, %3635
  %3638 = or i1 %3636, %3637
  %3639 = or i1 %3634, %3635
  %3640 = select i1 %3638, i32 -1326057290, i32 1904262158
  store i32 %3640, i32* %switchVar
  br label %loopEnd

originalBBpart21374:                              ; preds = %loopEntry
  store i32 -87293901, i32* %switchVar
  br label %loopEnd

for.cond619:                                      ; preds = %loopEntry
  %j.reload2170 = load volatile i32*, i32** %j.reg2mem
  %3641 = load i32, i32* %j.reload2170, align 4
  %k.reload1779 = load volatile i32*, i32** %k.reg2mem
  %3642 = load i32, i32* %k.reload1779, align 4
  %cmp620 = icmp slt i32 %3641, %3642
  %3643 = select i1 %cmp620, i32 -1261828871, i32 1895357783
  store i32 %3643, i32* %switchVar
  br label %loopEnd

for.body622:                                      ; preds = %loopEntry
  %j.reload2169 = load volatile i32*, i32** %j.reg2mem
  %3644 = load i32, i32* %j.reload2169, align 4
  %3645 = sub i32 0, 1
  %3646 = sub i32 %3644, %3645
  %add623 = add nsw i32 %3644, 1
  %idxprom624 = sext i32 %3646 to i64
  %zfc.reload1665 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx625 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1665, i64 0, i64 %idxprom624
  %3647 = load i8, i8* %arrayidx625, align 1
  %j.reload2168 = load volatile i32*, i32** %j.reg2mem
  %3648 = load i32, i32* %j.reload2168, align 4
  %idxprom626 = sext i32 %3648 to i64
  %zfc.reload1664 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx627 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1664, i64 0, i64 %idxprom626
  store i8 %3647, i8* %arrayidx627, align 1
  store i32 -1976967328, i32* %switchVar
  br label %loopEnd

for.inc628:                                       ; preds = %loopEntry
  %3649 = load i32, i32* @x
  %3650 = load i32, i32* @y
  %3651 = sub i32 0, 1
  %3652 = add i32 %3649, %3651
  %3653 = sub i32 %3649, 1
  %3654 = mul i32 %3649, %3652
  %3655 = urem i32 %3654, 2
  %3656 = icmp eq i32 %3655, 0
  %3657 = icmp slt i32 %3650, 10
  %3658 = and i1 %3656, %3657
  %3659 = xor i1 %3656, %3657
  %3660 = or i1 %3658, %3659
  %3661 = or i1 %3656, %3657
  %3662 = select i1 %3660, i32 -800859891, i32 -1836666738
  store i32 %3662, i32* %switchVar
  br label %loopEnd

originalBB1376:                                   ; preds = %loopEntry
  %j.reload2167 = load volatile i32*, i32** %j.reg2mem
  %3663 = load i32, i32* %j.reload2167, align 4
  %3664 = sub i32 0, %3663
  %3665 = sub i32 0, 1
  %3666 = add i32 %3664, %3665
  %3667 = sub i32 0, %3666
  %inc629 = add nsw i32 %3663, 1
  %j.reload2166 = load volatile i32*, i32** %j.reg2mem
  store i32 %3667, i32* %j.reload2166, align 4
  %3668 = load i32, i32* @x
  %3669 = load i32, i32* @y
  %3670 = sub i32 %3668, 1934866557
  %3671 = sub i32 %3670, 1
  %3672 = add i32 %3671, 1934866557
  %3673 = sub i32 %3668, 1
  %3674 = mul i32 %3668, %3672
  %3675 = urem i32 %3674, 2
  %3676 = icmp eq i32 %3675, 0
  %3677 = icmp slt i32 %3669, 10
  %3678 = xor i1 %3676, true
  %3679 = xor i1 %3677, true
  %3680 = xor i1 true, true
  %3681 = and i1 %3678, true
  %3682 = and i1 %3676, %3680
  %3683 = and i1 %3679, true
  %3684 = and i1 %3677, %3680
  %3685 = or i1 %3681, %3682
  %3686 = or i1 %3683, %3684
  %3687 = xor i1 %3685, %3686
  %3688 = or i1 %3678, %3679
  %3689 = xor i1 %3688, true
  %3690 = or i1 true, %3680
  %3691 = and i1 %3689, %3690
  %3692 = or i1 %3687, %3691
  %3693 = or i1 %3676, %3677
  %3694 = select i1 %3692, i32 -819796980, i32 -1836666738
  store i32 %3694, i32* %switchVar
  br label %loopEnd

originalBBpart21391:                              ; preds = %loopEntry
  store i32 -87293901, i32* %switchVar
  br label %loopEnd

for.end630:                                       ; preds = %loopEntry
  store i32 -664156974, i32* %switchVar
  br label %loopEnd

if.else631:                                       ; preds = %loopEntry
  %i.reload1915 = load volatile i32*, i32** %i.reg2mem
  %3695 = load i32, i32* %i.reload1915, align 4
  %3696 = add i32 %3695, 1097347363
  %3697 = add i32 %3696, 1
  %3698 = sub i32 %3697, 1097347363
  %add632 = add nsw i32 %3695, 1
  %j.reload2165 = load volatile i32*, i32** %j.reg2mem
  store i32 %3698, i32* %j.reload2165, align 4
  store i32 -1597725066, i32* %switchVar
  br label %loopEnd

for.cond633:                                      ; preds = %loopEntry
  %j.reload2164 = load volatile i32*, i32** %j.reg2mem
  %3699 = load i32, i32* %j.reload2164, align 4
  %k.reload1778 = load volatile i32*, i32** %k.reg2mem
  %3700 = load i32, i32* %k.reload1778, align 4
  %cmp634 = icmp slt i32 %3699, %3700
  %3701 = select i1 %cmp634, i32 123965661, i32 -892571299
  store i32 %3701, i32* %switchVar
  br label %loopEnd

for.body636:                                      ; preds = %loopEntry
  %3702 = load i32, i32* @x
  %3703 = load i32, i32* @y
  %3704 = sub i32 0, 1
  %3705 = add i32 %3702, %3704
  %3706 = sub i32 %3702, 1
  %3707 = mul i32 %3702, %3705
  %3708 = urem i32 %3707, 2
  %3709 = icmp eq i32 %3708, 0
  %3710 = icmp slt i32 %3703, 10
  %3711 = and i1 %3709, %3710
  %3712 = xor i1 %3709, %3710
  %3713 = or i1 %3711, %3712
  %3714 = or i1 %3709, %3710
  %3715 = select i1 %3713, i32 -802598961, i32 -790916031
  store i32 %3715, i32* %switchVar
  br label %loopEnd

originalBB1393:                                   ; preds = %loopEntry
  %j.reload2163 = load volatile i32*, i32** %j.reg2mem
  %3716 = load i32, i32* %j.reload2163, align 4
  %idxprom637 = sext i32 %3716 to i64
  %zfc.reload1663 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx638 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1663, i64 0, i64 %idxprom637
  %3717 = load i8, i8* %arrayidx638, align 1
  %j.reload2162 = load volatile i32*, i32** %j.reg2mem
  %3718 = load i32, i32* %j.reload2162, align 4
  %idxprom639 = sext i32 %3718 to i64
  %zfc.reload1662 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx640 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1662, i64 0, i64 %idxprom639
  store i8 %3717, i8* %arrayidx640, align 1
  %3719 = load i32, i32* @x
  %3720 = load i32, i32* @y
  %3721 = sub i32 0, 1
  %3722 = add i32 %3719, %3721
  %3723 = sub i32 %3719, 1
  %3724 = mul i32 %3719, %3722
  %3725 = urem i32 %3724, 2
  %3726 = icmp eq i32 %3725, 0
  %3727 = icmp slt i32 %3720, 10
  %3728 = xor i1 %3726, true
  %3729 = xor i1 %3727, true
  %3730 = xor i1 true, true
  %3731 = and i1 %3728, true
  %3732 = and i1 %3726, %3730
  %3733 = and i1 %3729, true
  %3734 = and i1 %3727, %3730
  %3735 = or i1 %3731, %3732
  %3736 = or i1 %3733, %3734
  %3737 = xor i1 %3735, %3736
  %3738 = or i1 %3728, %3729
  %3739 = xor i1 %3738, true
  %3740 = or i1 true, %3730
  %3741 = and i1 %3739, %3740
  %3742 = or i1 %3737, %3741
  %3743 = or i1 %3726, %3727
  %3744 = select i1 %3742, i32 -362685799, i32 -790916031
  store i32 %3744, i32* %switchVar
  br label %loopEnd

originalBBpart21395:                              ; preds = %loopEntry
  store i32 -1522273915, i32* %switchVar
  br label %loopEnd

for.inc641:                                       ; preds = %loopEntry
  %3745 = load i32, i32* @x
  %3746 = load i32, i32* @y
  %3747 = sub i32 0, 1
  %3748 = add i32 %3745, %3747
  %3749 = sub i32 %3745, 1
  %3750 = mul i32 %3745, %3748
  %3751 = urem i32 %3750, 2
  %3752 = icmp eq i32 %3751, 0
  %3753 = icmp slt i32 %3746, 10
  %3754 = xor i1 %3752, true
  %3755 = xor i1 %3753, true
  %3756 = xor i1 false, true
  %3757 = and i1 %3754, false
  %3758 = and i1 %3752, %3756
  %3759 = and i1 %3755, false
  %3760 = and i1 %3753, %3756
  %3761 = or i1 %3757, %3758
  %3762 = or i1 %3759, %3760
  %3763 = xor i1 %3761, %3762
  %3764 = or i1 %3754, %3755
  %3765 = xor i1 %3764, true
  %3766 = or i1 false, %3756
  %3767 = and i1 %3765, %3766
  %3768 = or i1 %3763, %3767
  %3769 = or i1 %3752, %3753
  %3770 = select i1 %3768, i32 -1484856772, i32 605542120
  store i32 %3770, i32* %switchVar
  br label %loopEnd

originalBB1397:                                   ; preds = %loopEntry
  %j.reload2161 = load volatile i32*, i32** %j.reg2mem
  %3771 = load i32, i32* %j.reload2161, align 4
  %3772 = sub i32 0, 1
  %3773 = sub i32 %3771, %3772
  %inc642 = add nsw i32 %3771, 1
  %j.reload2160 = load volatile i32*, i32** %j.reg2mem
  store i32 %3773, i32* %j.reload2160, align 4
  %3774 = load i32, i32* @x
  %3775 = load i32, i32* @y
  %3776 = sub i32 %3774, -1527268112
  %3777 = sub i32 %3776, 1
  %3778 = add i32 %3777, -1527268112
  %3779 = sub i32 %3774, 1
  %3780 = mul i32 %3774, %3778
  %3781 = urem i32 %3780, 2
  %3782 = icmp eq i32 %3781, 0
  %3783 = icmp slt i32 %3775, 10
  %3784 = xor i1 %3782, true
  %3785 = xor i1 %3783, true
  %3786 = xor i1 true, true
  %3787 = and i1 %3784, true
  %3788 = and i1 %3782, %3786
  %3789 = and i1 %3785, true
  %3790 = and i1 %3783, %3786
  %3791 = or i1 %3787, %3788
  %3792 = or i1 %3789, %3790
  %3793 = xor i1 %3791, %3792
  %3794 = or i1 %3784, %3785
  %3795 = xor i1 %3794, true
  %3796 = or i1 true, %3786
  %3797 = and i1 %3795, %3796
  %3798 = or i1 %3793, %3797
  %3799 = or i1 %3782, %3783
  %3800 = select i1 %3798, i32 -912077427, i32 605542120
  store i32 %3800, i32* %switchVar
  br label %loopEnd

originalBBpart21405:                              ; preds = %loopEntry
  store i32 -1597725066, i32* %switchVar
  br label %loopEnd

for.end643:                                       ; preds = %loopEntry
  store i32 -664156974, i32* %switchVar
  br label %loopEnd

if.end644:                                        ; preds = %loopEntry
  %3801 = load i32, i32* @x
  %3802 = load i32, i32* @y
  %3803 = add i32 %3801, -448575794
  %3804 = sub i32 %3803, 1
  %3805 = sub i32 %3804, -448575794
  %3806 = sub i32 %3801, 1
  %3807 = mul i32 %3801, %3805
  %3808 = urem i32 %3807, 2
  %3809 = icmp eq i32 %3808, 0
  %3810 = icmp slt i32 %3802, 10
  %3811 = xor i1 %3809, true
  %3812 = xor i1 %3810, true
  %3813 = xor i1 false, true
  %3814 = and i1 %3811, false
  %3815 = and i1 %3809, %3813
  %3816 = and i1 %3812, false
  %3817 = and i1 %3810, %3813
  %3818 = or i1 %3814, %3815
  %3819 = or i1 %3816, %3817
  %3820 = xor i1 %3818, %3819
  %3821 = or i1 %3811, %3812
  %3822 = xor i1 %3821, true
  %3823 = or i1 false, %3813
  %3824 = and i1 %3822, %3823
  %3825 = or i1 %3820, %3824
  %3826 = or i1 %3809, %3810
  %3827 = select i1 %3825, i32 -1270840097, i32 1504269193
  store i32 %3827, i32* %switchVar
  br label %loopEnd

originalBB1407:                                   ; preds = %loopEntry
  %3828 = load i32, i32* @x
  %3829 = load i32, i32* @y
  %3830 = add i32 %3828, 1066155026
  %3831 = sub i32 %3830, 1
  %3832 = sub i32 %3831, 1066155026
  %3833 = sub i32 %3828, 1
  %3834 = mul i32 %3828, %3832
  %3835 = urem i32 %3834, 2
  %3836 = icmp eq i32 %3835, 0
  %3837 = icmp slt i32 %3829, 10
  %3838 = xor i1 %3836, true
  %3839 = xor i1 %3837, true
  %3840 = xor i1 false, true
  %3841 = and i1 %3838, false
  %3842 = and i1 %3836, %3840
  %3843 = and i1 %3839, false
  %3844 = and i1 %3837, %3840
  %3845 = or i1 %3841, %3842
  %3846 = or i1 %3843, %3844
  %3847 = xor i1 %3845, %3846
  %3848 = or i1 %3838, %3839
  %3849 = xor i1 %3848, true
  %3850 = or i1 false, %3840
  %3851 = and i1 %3849, %3850
  %3852 = or i1 %3847, %3851
  %3853 = or i1 %3836, %3837
  %3854 = select i1 %3852, i32 1340161861, i32 1504269193
  store i32 %3854, i32* %switchVar
  br label %loopEnd

originalBBpart21409:                              ; preds = %loopEntry
  store i32 1930773900, i32* %switchVar
  br label %loopEnd

for.inc645:                                       ; preds = %loopEntry
  %3855 = load i32, i32* @x
  %3856 = load i32, i32* @y
  %3857 = sub i32 0, 1
  %3858 = add i32 %3855, %3857
  %3859 = sub i32 %3855, 1
  %3860 = mul i32 %3855, %3858
  %3861 = urem i32 %3860, 2
  %3862 = icmp eq i32 %3861, 0
  %3863 = icmp slt i32 %3856, 10
  %3864 = xor i1 %3862, true
  %3865 = xor i1 %3863, true
  %3866 = xor i1 true, true
  %3867 = and i1 %3864, true
  %3868 = and i1 %3862, %3866
  %3869 = and i1 %3865, true
  %3870 = and i1 %3863, %3866
  %3871 = or i1 %3867, %3868
  %3872 = or i1 %3869, %3870
  %3873 = xor i1 %3871, %3872
  %3874 = or i1 %3864, %3865
  %3875 = xor i1 %3874, true
  %3876 = or i1 true, %3866
  %3877 = and i1 %3875, %3876
  %3878 = or i1 %3873, %3877
  %3879 = or i1 %3862, %3863
  %3880 = select i1 %3878, i32 1537942028, i32 1123704415
  store i32 %3880, i32* %switchVar
  br label %loopEnd

originalBB1411:                                   ; preds = %loopEntry
  %i.reload1914 = load volatile i32*, i32** %i.reg2mem
  %3881 = load i32, i32* %i.reload1914, align 4
  %3882 = sub i32 %3881, -1504261081
  %3883 = add i32 %3882, 1
  %3884 = add i32 %3883, -1504261081
  %inc646 = add nsw i32 %3881, 1
  %i.reload1913 = load volatile i32*, i32** %i.reg2mem
  store i32 %3884, i32* %i.reload1913, align 4
  %3885 = load i32, i32* @x
  %3886 = load i32, i32* @y
  %3887 = add i32 %3885, -1255343473
  %3888 = sub i32 %3887, 1
  %3889 = sub i32 %3888, -1255343473
  %3890 = sub i32 %3885, 1
  %3891 = mul i32 %3885, %3889
  %3892 = urem i32 %3891, 2
  %3893 = icmp eq i32 %3892, 0
  %3894 = icmp slt i32 %3886, 10
  %3895 = and i1 %3893, %3894
  %3896 = xor i1 %3893, %3894
  %3897 = or i1 %3895, %3896
  %3898 = or i1 %3893, %3894
  %3899 = select i1 %3897, i32 2132521848, i32 1123704415
  store i32 %3899, i32* %switchVar
  br label %loopEnd

originalBBpart21416:                              ; preds = %loopEntry
  store i32 917375822, i32* %switchVar
  br label %loopEnd

for.end647:                                       ; preds = %loopEntry
  %i.reload1912 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1912, align 4
  store i32 2024495934, i32* %switchVar
  br label %loopEnd

for.cond648:                                      ; preds = %loopEntry
  %3900 = load i32, i32* @x
  %3901 = load i32, i32* @y
  %3902 = add i32 %3900, -270177782
  %3903 = sub i32 %3902, 1
  %3904 = sub i32 %3903, -270177782
  %3905 = sub i32 %3900, 1
  %3906 = mul i32 %3900, %3904
  %3907 = urem i32 %3906, 2
  %3908 = icmp eq i32 %3907, 0
  %3909 = icmp slt i32 %3901, 10
  %3910 = xor i1 %3908, true
  %3911 = xor i1 %3909, true
  %3912 = xor i1 false, true
  %3913 = and i1 %3910, false
  %3914 = and i1 %3908, %3912
  %3915 = and i1 %3911, false
  %3916 = and i1 %3909, %3912
  %3917 = or i1 %3913, %3914
  %3918 = or i1 %3915, %3916
  %3919 = xor i1 %3917, %3918
  %3920 = or i1 %3910, %3911
  %3921 = xor i1 %3920, true
  %3922 = or i1 false, %3912
  %3923 = and i1 %3921, %3922
  %3924 = or i1 %3919, %3923
  %3925 = or i1 %3908, %3909
  %3926 = select i1 %3924, i32 371771, i32 1513710
  store i32 %3926, i32* %switchVar
  br label %loopEnd

originalBB1418:                                   ; preds = %loopEntry
  %i.reload1911 = load volatile i32*, i32** %i.reg2mem
  %3927 = load i32, i32* %i.reload1911, align 4
  %k.reload1777 = load volatile i32*, i32** %k.reg2mem
  %3928 = load i32, i32* %k.reload1777, align 4
  %cmp649 = icmp slt i32 %3927, %3928
  store i1 %cmp649, i1* %cmp649.reg2mem
  %3929 = load i32, i32* @x
  %3930 = load i32, i32* @y
  %3931 = add i32 %3929, 352680940
  %3932 = sub i32 %3931, 1
  %3933 = sub i32 %3932, 352680940
  %3934 = sub i32 %3929, 1
  %3935 = mul i32 %3929, %3933
  %3936 = urem i32 %3935, 2
  %3937 = icmp eq i32 %3936, 0
  %3938 = icmp slt i32 %3930, 10
  %3939 = and i1 %3937, %3938
  %3940 = xor i1 %3937, %3938
  %3941 = or i1 %3939, %3940
  %3942 = or i1 %3937, %3938
  %3943 = select i1 %3941, i32 -1750436365, i32 1513710
  store i32 %3943, i32* %switchVar
  br label %loopEnd

originalBBpart21420:                              ; preds = %loopEntry
  %cmp649.reload = load volatile i1, i1* %cmp649.reg2mem
  %3944 = select i1 %cmp649.reload, i32 -1994529049, i32 776375207
  store i32 %3944, i32* %switchVar
  br label %loopEnd

for.body651:                                      ; preds = %loopEntry
  %i.reload1910 = load volatile i32*, i32** %i.reg2mem
  %3945 = load i32, i32* %i.reload1910, align 4
  %idxprom652 = sext i32 %3945 to i64
  %zfc.reload1661 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx653 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1661, i64 0, i64 %idxprom652
  %3946 = load i8, i8* %arrayidx653, align 1
  %conv654 = sext i8 %3946 to i32
  %cmp655 = icmp eq i32 %conv654, 32
  %3947 = select i1 %cmp655, i32 -431269033, i32 1909334245
  store i32 %3947, i32* %switchVar
  br label %loopEnd

land.lhs.true657:                                 ; preds = %loopEntry
  %i.reload1909 = load volatile i32*, i32** %i.reg2mem
  %3948 = load i32, i32* %i.reload1909, align 4
  %3949 = sub i32 %3948, -19928820
  %3950 = add i32 %3949, 1
  %3951 = add i32 %3950, -19928820
  %add658 = add nsw i32 %3948, 1
  %idxprom659 = sext i32 %3951 to i64
  %zfc.reload1660 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx660 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1660, i64 0, i64 %idxprom659
  %3952 = load i8, i8* %arrayidx660, align 1
  %conv661 = sext i8 %3952 to i32
  %cmp662 = icmp eq i32 %conv661, 32
  %3953 = select i1 %cmp662, i32 179120640, i32 1909334245
  store i32 %3953, i32* %switchVar
  br label %loopEnd

if.then664:                                       ; preds = %loopEntry
  %i.reload1908 = load volatile i32*, i32** %i.reg2mem
  %3954 = load i32, i32* %i.reload1908, align 4
  %3955 = sub i32 0, 1
  %3956 = sub i32 %3954, %3955
  %add665 = add nsw i32 %3954, 1
  %j.reload2159 = load volatile i32*, i32** %j.reg2mem
  store i32 %3956, i32* %j.reload2159, align 4
  store i32 -1178572722, i32* %switchVar
  br label %loopEnd

for.cond666:                                      ; preds = %loopEntry
  %j.reload2158 = load volatile i32*, i32** %j.reg2mem
  %3957 = load i32, i32* %j.reload2158, align 4
  %k.reload1776 = load volatile i32*, i32** %k.reg2mem
  %3958 = load i32, i32* %k.reload1776, align 4
  %cmp667 = icmp slt i32 %3957, %3958
  %3959 = select i1 %cmp667, i32 -625556495, i32 1046261247
  store i32 %3959, i32* %switchVar
  br label %loopEnd

for.body669:                                      ; preds = %loopEntry
  %3960 = load i32, i32* @x
  %3961 = load i32, i32* @y
  %3962 = sub i32 %3960, 180052395
  %3963 = sub i32 %3962, 1
  %3964 = add i32 %3963, 180052395
  %3965 = sub i32 %3960, 1
  %3966 = mul i32 %3960, %3964
  %3967 = urem i32 %3966, 2
  %3968 = icmp eq i32 %3967, 0
  %3969 = icmp slt i32 %3961, 10
  %3970 = and i1 %3968, %3969
  %3971 = xor i1 %3968, %3969
  %3972 = or i1 %3970, %3971
  %3973 = or i1 %3968, %3969
  %3974 = select i1 %3972, i32 -316463033, i32 -1704966095
  store i32 %3974, i32* %switchVar
  br label %loopEnd

originalBB1422:                                   ; preds = %loopEntry
  %j.reload2157 = load volatile i32*, i32** %j.reg2mem
  %3975 = load i32, i32* %j.reload2157, align 4
  %3976 = sub i32 %3975, -2102631549
  %3977 = add i32 %3976, 1
  %3978 = add i32 %3977, -2102631549
  %add670 = add nsw i32 %3975, 1
  %idxprom671 = sext i32 %3978 to i64
  %zfc.reload1659 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx672 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1659, i64 0, i64 %idxprom671
  %3979 = load i8, i8* %arrayidx672, align 1
  %j.reload2156 = load volatile i32*, i32** %j.reg2mem
  %3980 = load i32, i32* %j.reload2156, align 4
  %idxprom673 = sext i32 %3980 to i64
  %zfc.reload1658 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx674 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1658, i64 0, i64 %idxprom673
  store i8 %3979, i8* %arrayidx674, align 1
  %3981 = load i32, i32* @x
  %3982 = load i32, i32* @y
  %3983 = sub i32 %3981, -226075253
  %3984 = sub i32 %3983, 1
  %3985 = add i32 %3984, -226075253
  %3986 = sub i32 %3981, 1
  %3987 = mul i32 %3981, %3985
  %3988 = urem i32 %3987, 2
  %3989 = icmp eq i32 %3988, 0
  %3990 = icmp slt i32 %3982, 10
  %3991 = and i1 %3989, %3990
  %3992 = xor i1 %3989, %3990
  %3993 = or i1 %3991, %3992
  %3994 = or i1 %3989, %3990
  %3995 = select i1 %3993, i32 -1538257368, i32 -1704966095
  store i32 %3995, i32* %switchVar
  br label %loopEnd

originalBBpart21431:                              ; preds = %loopEntry
  store i32 -739907474, i32* %switchVar
  br label %loopEnd

for.inc675:                                       ; preds = %loopEntry
  %j.reload2155 = load volatile i32*, i32** %j.reg2mem
  %3996 = load i32, i32* %j.reload2155, align 4
  %3997 = sub i32 0, 1
  %3998 = sub i32 %3996, %3997
  %inc676 = add nsw i32 %3996, 1
  %j.reload2154 = load volatile i32*, i32** %j.reg2mem
  store i32 %3998, i32* %j.reload2154, align 4
  store i32 -1178572722, i32* %switchVar
  br label %loopEnd

for.end677:                                       ; preds = %loopEntry
  store i32 1619906676, i32* %switchVar
  br label %loopEnd

if.else678:                                       ; preds = %loopEntry
  %i.reload1907 = load volatile i32*, i32** %i.reg2mem
  %3999 = load i32, i32* %i.reload1907, align 4
  %4000 = add i32 %3999, -386099285
  %4001 = add i32 %4000, 1
  %4002 = sub i32 %4001, -386099285
  %add679 = add nsw i32 %3999, 1
  %j.reload2153 = load volatile i32*, i32** %j.reg2mem
  store i32 %4002, i32* %j.reload2153, align 4
  store i32 116421318, i32* %switchVar
  br label %loopEnd

for.cond680:                                      ; preds = %loopEntry
  %j.reload2152 = load volatile i32*, i32** %j.reg2mem
  %4003 = load i32, i32* %j.reload2152, align 4
  %k.reload1775 = load volatile i32*, i32** %k.reg2mem
  %4004 = load i32, i32* %k.reload1775, align 4
  %cmp681 = icmp slt i32 %4003, %4004
  %4005 = select i1 %cmp681, i32 1905582755, i32 -1253507402
  store i32 %4005, i32* %switchVar
  br label %loopEnd

for.body683:                                      ; preds = %loopEntry
  %4006 = load i32, i32* @x
  %4007 = load i32, i32* @y
  %4008 = sub i32 0, 1
  %4009 = add i32 %4006, %4008
  %4010 = sub i32 %4006, 1
  %4011 = mul i32 %4006, %4009
  %4012 = urem i32 %4011, 2
  %4013 = icmp eq i32 %4012, 0
  %4014 = icmp slt i32 %4007, 10
  %4015 = and i1 %4013, %4014
  %4016 = xor i1 %4013, %4014
  %4017 = or i1 %4015, %4016
  %4018 = or i1 %4013, %4014
  %4019 = select i1 %4017, i32 -63976837, i32 102840335
  store i32 %4019, i32* %switchVar
  br label %loopEnd

originalBB1433:                                   ; preds = %loopEntry
  %j.reload2151 = load volatile i32*, i32** %j.reg2mem
  %4020 = load i32, i32* %j.reload2151, align 4
  %idxprom684 = sext i32 %4020 to i64
  %zfc.reload1657 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx685 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1657, i64 0, i64 %idxprom684
  %4021 = load i8, i8* %arrayidx685, align 1
  %j.reload2150 = load volatile i32*, i32** %j.reg2mem
  %4022 = load i32, i32* %j.reload2150, align 4
  %idxprom686 = sext i32 %4022 to i64
  %zfc.reload1656 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx687 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1656, i64 0, i64 %idxprom686
  store i8 %4021, i8* %arrayidx687, align 1
  %4023 = load i32, i32* @x
  %4024 = load i32, i32* @y
  %4025 = add i32 %4023, 220024187
  %4026 = sub i32 %4025, 1
  %4027 = sub i32 %4026, 220024187
  %4028 = sub i32 %4023, 1
  %4029 = mul i32 %4023, %4027
  %4030 = urem i32 %4029, 2
  %4031 = icmp eq i32 %4030, 0
  %4032 = icmp slt i32 %4024, 10
  %4033 = and i1 %4031, %4032
  %4034 = xor i1 %4031, %4032
  %4035 = or i1 %4033, %4034
  %4036 = or i1 %4031, %4032
  %4037 = select i1 %4035, i32 732675159, i32 102840335
  store i32 %4037, i32* %switchVar
  br label %loopEnd

originalBBpart21435:                              ; preds = %loopEntry
  store i32 -1908462638, i32* %switchVar
  br label %loopEnd

for.inc688:                                       ; preds = %loopEntry
  %4038 = load i32, i32* @x
  %4039 = load i32, i32* @y
  %4040 = add i32 %4038, -941893792
  %4041 = sub i32 %4040, 1
  %4042 = sub i32 %4041, -941893792
  %4043 = sub i32 %4038, 1
  %4044 = mul i32 %4038, %4042
  %4045 = urem i32 %4044, 2
  %4046 = icmp eq i32 %4045, 0
  %4047 = icmp slt i32 %4039, 10
  %4048 = xor i1 %4046, true
  %4049 = xor i1 %4047, true
  %4050 = xor i1 false, true
  %4051 = and i1 %4048, false
  %4052 = and i1 %4046, %4050
  %4053 = and i1 %4049, false
  %4054 = and i1 %4047, %4050
  %4055 = or i1 %4051, %4052
  %4056 = or i1 %4053, %4054
  %4057 = xor i1 %4055, %4056
  %4058 = or i1 %4048, %4049
  %4059 = xor i1 %4058, true
  %4060 = or i1 false, %4050
  %4061 = and i1 %4059, %4060
  %4062 = or i1 %4057, %4061
  %4063 = or i1 %4046, %4047
  %4064 = select i1 %4062, i32 1707973781, i32 964179685
  store i32 %4064, i32* %switchVar
  br label %loopEnd

originalBB1437:                                   ; preds = %loopEntry
  %j.reload2149 = load volatile i32*, i32** %j.reg2mem
  %4065 = load i32, i32* %j.reload2149, align 4
  %4066 = sub i32 0, %4065
  %4067 = sub i32 0, 1
  %4068 = add i32 %4066, %4067
  %4069 = sub i32 0, %4068
  %inc689 = add nsw i32 %4065, 1
  %j.reload2148 = load volatile i32*, i32** %j.reg2mem
  store i32 %4069, i32* %j.reload2148, align 4
  %4070 = load i32, i32* @x
  %4071 = load i32, i32* @y
  %4072 = sub i32 %4070, 53682630
  %4073 = sub i32 %4072, 1
  %4074 = add i32 %4073, 53682630
  %4075 = sub i32 %4070, 1
  %4076 = mul i32 %4070, %4074
  %4077 = urem i32 %4076, 2
  %4078 = icmp eq i32 %4077, 0
  %4079 = icmp slt i32 %4071, 10
  %4080 = xor i1 %4078, true
  %4081 = xor i1 %4079, true
  %4082 = xor i1 true, true
  %4083 = and i1 %4080, true
  %4084 = and i1 %4078, %4082
  %4085 = and i1 %4081, true
  %4086 = and i1 %4079, %4082
  %4087 = or i1 %4083, %4084
  %4088 = or i1 %4085, %4086
  %4089 = xor i1 %4087, %4088
  %4090 = or i1 %4080, %4081
  %4091 = xor i1 %4090, true
  %4092 = or i1 true, %4082
  %4093 = and i1 %4091, %4092
  %4094 = or i1 %4089, %4093
  %4095 = or i1 %4078, %4079
  %4096 = select i1 %4094, i32 1112574618, i32 964179685
  store i32 %4096, i32* %switchVar
  br label %loopEnd

originalBBpart21449:                              ; preds = %loopEntry
  store i32 116421318, i32* %switchVar
  br label %loopEnd

for.end690:                                       ; preds = %loopEntry
  store i32 1619906676, i32* %switchVar
  br label %loopEnd

if.end691:                                        ; preds = %loopEntry
  store i32 1808728119, i32* %switchVar
  br label %loopEnd

for.inc692:                                       ; preds = %loopEntry
  %i.reload1906 = load volatile i32*, i32** %i.reg2mem
  %4097 = load i32, i32* %i.reload1906, align 4
  %4098 = add i32 %4097, 79051418
  %4099 = add i32 %4098, 1
  %4100 = sub i32 %4099, 79051418
  %inc693 = add nsw i32 %4097, 1
  %i.reload1905 = load volatile i32*, i32** %i.reg2mem
  store i32 %4100, i32* %i.reload1905, align 4
  store i32 2024495934, i32* %switchVar
  br label %loopEnd

for.end694:                                       ; preds = %loopEntry
  %i.reload1904 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1904, align 4
  store i32 1521938313, i32* %switchVar
  br label %loopEnd

for.cond695:                                      ; preds = %loopEntry
  %i.reload1903 = load volatile i32*, i32** %i.reg2mem
  %4101 = load i32, i32* %i.reload1903, align 4
  %k.reload1774 = load volatile i32*, i32** %k.reg2mem
  %4102 = load i32, i32* %k.reload1774, align 4
  %cmp696 = icmp slt i32 %4101, %4102
  %4103 = select i1 %cmp696, i32 -1294069536, i32 1067368470
  store i32 %4103, i32* %switchVar
  br label %loopEnd

for.body698:                                      ; preds = %loopEntry
  %4104 = load i32, i32* @x
  %4105 = load i32, i32* @y
  %4106 = sub i32 0, 1
  %4107 = add i32 %4104, %4106
  %4108 = sub i32 %4104, 1
  %4109 = mul i32 %4104, %4107
  %4110 = urem i32 %4109, 2
  %4111 = icmp eq i32 %4110, 0
  %4112 = icmp slt i32 %4105, 10
  %4113 = and i1 %4111, %4112
  %4114 = xor i1 %4111, %4112
  %4115 = or i1 %4113, %4114
  %4116 = or i1 %4111, %4112
  %4117 = select i1 %4115, i32 1984419076, i32 367973456
  store i32 %4117, i32* %switchVar
  br label %loopEnd

originalBB1451:                                   ; preds = %loopEntry
  %i.reload1902 = load volatile i32*, i32** %i.reg2mem
  %4118 = load i32, i32* %i.reload1902, align 4
  %idxprom699 = sext i32 %4118 to i64
  %zfc.reload1655 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx700 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1655, i64 0, i64 %idxprom699
  %4119 = load i8, i8* %arrayidx700, align 1
  %conv701 = sext i8 %4119 to i32
  %cmp702 = icmp eq i32 %conv701, 32
  store i1 %cmp702, i1* %cmp702.reg2mem
  %4120 = load i32, i32* @x
  %4121 = load i32, i32* @y
  %4122 = sub i32 0, 1
  %4123 = add i32 %4120, %4122
  %4124 = sub i32 %4120, 1
  %4125 = mul i32 %4120, %4123
  %4126 = urem i32 %4125, 2
  %4127 = icmp eq i32 %4126, 0
  %4128 = icmp slt i32 %4121, 10
  %4129 = and i1 %4127, %4128
  %4130 = xor i1 %4127, %4128
  %4131 = or i1 %4129, %4130
  %4132 = or i1 %4127, %4128
  %4133 = select i1 %4131, i32 1300946291, i32 367973456
  store i32 %4133, i32* %switchVar
  br label %loopEnd

originalBBpart21453:                              ; preds = %loopEntry
  %cmp702.reload = load volatile i1, i1* %cmp702.reg2mem
  %4134 = select i1 %cmp702.reload, i32 816494445, i32 930496809
  store i32 %4134, i32* %switchVar
  br label %loopEnd

land.lhs.true704:                                 ; preds = %loopEntry
  %i.reload1901 = load volatile i32*, i32** %i.reg2mem
  %4135 = load i32, i32* %i.reload1901, align 4
  %4136 = sub i32 %4135, 551110263
  %4137 = add i32 %4136, 1
  %4138 = add i32 %4137, 551110263
  %add705 = add nsw i32 %4135, 1
  %idxprom706 = sext i32 %4138 to i64
  %zfc.reload1654 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx707 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1654, i64 0, i64 %idxprom706
  %4139 = load i8, i8* %arrayidx707, align 1
  %conv708 = sext i8 %4139 to i32
  %cmp709 = icmp eq i32 %conv708, 32
  %4140 = select i1 %cmp709, i32 302412427, i32 930496809
  store i32 %4140, i32* %switchVar
  br label %loopEnd

if.then711:                                       ; preds = %loopEntry
  %4141 = load i32, i32* @x
  %4142 = load i32, i32* @y
  %4143 = add i32 %4141, 1141999883
  %4144 = sub i32 %4143, 1
  %4145 = sub i32 %4144, 1141999883
  %4146 = sub i32 %4141, 1
  %4147 = mul i32 %4141, %4145
  %4148 = urem i32 %4147, 2
  %4149 = icmp eq i32 %4148, 0
  %4150 = icmp slt i32 %4142, 10
  %4151 = xor i1 %4149, true
  %4152 = xor i1 %4150, true
  %4153 = xor i1 true, true
  %4154 = and i1 %4151, true
  %4155 = and i1 %4149, %4153
  %4156 = and i1 %4152, true
  %4157 = and i1 %4150, %4153
  %4158 = or i1 %4154, %4155
  %4159 = or i1 %4156, %4157
  %4160 = xor i1 %4158, %4159
  %4161 = or i1 %4151, %4152
  %4162 = xor i1 %4161, true
  %4163 = or i1 true, %4153
  %4164 = and i1 %4162, %4163
  %4165 = or i1 %4160, %4164
  %4166 = or i1 %4149, %4150
  %4167 = select i1 %4165, i32 855358499, i32 1260051397
  store i32 %4167, i32* %switchVar
  br label %loopEnd

originalBB1455:                                   ; preds = %loopEntry
  %i.reload1900 = load volatile i32*, i32** %i.reg2mem
  %4168 = load i32, i32* %i.reload1900, align 4
  %4169 = sub i32 %4168, 1467072261
  %4170 = add i32 %4169, 1
  %4171 = add i32 %4170, 1467072261
  %add712 = add nsw i32 %4168, 1
  %j.reload2147 = load volatile i32*, i32** %j.reg2mem
  store i32 %4171, i32* %j.reload2147, align 4
  %4172 = load i32, i32* @x
  %4173 = load i32, i32* @y
  %4174 = add i32 %4172, 2109354046
  %4175 = sub i32 %4174, 1
  %4176 = sub i32 %4175, 2109354046
  %4177 = sub i32 %4172, 1
  %4178 = mul i32 %4172, %4176
  %4179 = urem i32 %4178, 2
  %4180 = icmp eq i32 %4179, 0
  %4181 = icmp slt i32 %4173, 10
  %4182 = and i1 %4180, %4181
  %4183 = xor i1 %4180, %4181
  %4184 = or i1 %4182, %4183
  %4185 = or i1 %4180, %4181
  %4186 = select i1 %4184, i32 747646656, i32 1260051397
  store i32 %4186, i32* %switchVar
  br label %loopEnd

originalBBpart21466:                              ; preds = %loopEntry
  store i32 -2102126896, i32* %switchVar
  br label %loopEnd

for.cond713:                                      ; preds = %loopEntry
  %j.reload2146 = load volatile i32*, i32** %j.reg2mem
  %4187 = load i32, i32* %j.reload2146, align 4
  %k.reload1773 = load volatile i32*, i32** %k.reg2mem
  %4188 = load i32, i32* %k.reload1773, align 4
  %cmp714 = icmp slt i32 %4187, %4188
  %4189 = select i1 %cmp714, i32 1597975322, i32 1701918025
  store i32 %4189, i32* %switchVar
  br label %loopEnd

for.body716:                                      ; preds = %loopEntry
  %j.reload2145 = load volatile i32*, i32** %j.reg2mem
  %4190 = load i32, i32* %j.reload2145, align 4
  %4191 = sub i32 0, %4190
  %4192 = sub i32 0, 1
  %4193 = add i32 %4191, %4192
  %4194 = sub i32 0, %4193
  %add717 = add nsw i32 %4190, 1
  %idxprom718 = sext i32 %4194 to i64
  %zfc.reload1653 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx719 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1653, i64 0, i64 %idxprom718
  %4195 = load i8, i8* %arrayidx719, align 1
  %j.reload2144 = load volatile i32*, i32** %j.reg2mem
  %4196 = load i32, i32* %j.reload2144, align 4
  %idxprom720 = sext i32 %4196 to i64
  %zfc.reload1652 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx721 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1652, i64 0, i64 %idxprom720
  store i8 %4195, i8* %arrayidx721, align 1
  store i32 -379494259, i32* %switchVar
  br label %loopEnd

for.inc722:                                       ; preds = %loopEntry
  %4197 = load i32, i32* @x
  %4198 = load i32, i32* @y
  %4199 = sub i32 %4197, 917220835
  %4200 = sub i32 %4199, 1
  %4201 = add i32 %4200, 917220835
  %4202 = sub i32 %4197, 1
  %4203 = mul i32 %4197, %4201
  %4204 = urem i32 %4203, 2
  %4205 = icmp eq i32 %4204, 0
  %4206 = icmp slt i32 %4198, 10
  %4207 = xor i1 %4205, true
  %4208 = xor i1 %4206, true
  %4209 = xor i1 false, true
  %4210 = and i1 %4207, false
  %4211 = and i1 %4205, %4209
  %4212 = and i1 %4208, false
  %4213 = and i1 %4206, %4209
  %4214 = or i1 %4210, %4211
  %4215 = or i1 %4212, %4213
  %4216 = xor i1 %4214, %4215
  %4217 = or i1 %4207, %4208
  %4218 = xor i1 %4217, true
  %4219 = or i1 false, %4209
  %4220 = and i1 %4218, %4219
  %4221 = or i1 %4216, %4220
  %4222 = or i1 %4205, %4206
  %4223 = select i1 %4221, i32 -962142919, i32 -340426396
  store i32 %4223, i32* %switchVar
  br label %loopEnd

originalBB1468:                                   ; preds = %loopEntry
  %j.reload2143 = load volatile i32*, i32** %j.reg2mem
  %4224 = load i32, i32* %j.reload2143, align 4
  %4225 = sub i32 0, %4224
  %4226 = sub i32 0, 1
  %4227 = add i32 %4225, %4226
  %4228 = sub i32 0, %4227
  %inc723 = add nsw i32 %4224, 1
  %j.reload2142 = load volatile i32*, i32** %j.reg2mem
  store i32 %4228, i32* %j.reload2142, align 4
  %4229 = load i32, i32* @x
  %4230 = load i32, i32* @y
  %4231 = add i32 %4229, -1341253820
  %4232 = sub i32 %4231, 1
  %4233 = sub i32 %4232, -1341253820
  %4234 = sub i32 %4229, 1
  %4235 = mul i32 %4229, %4233
  %4236 = urem i32 %4235, 2
  %4237 = icmp eq i32 %4236, 0
  %4238 = icmp slt i32 %4230, 10
  %4239 = and i1 %4237, %4238
  %4240 = xor i1 %4237, %4238
  %4241 = or i1 %4239, %4240
  %4242 = or i1 %4237, %4238
  %4243 = select i1 %4241, i32 -2069966833, i32 -340426396
  store i32 %4243, i32* %switchVar
  br label %loopEnd

originalBBpart21484:                              ; preds = %loopEntry
  store i32 -2102126896, i32* %switchVar
  br label %loopEnd

for.end724:                                       ; preds = %loopEntry
  store i32 -1248295006, i32* %switchVar
  br label %loopEnd

if.else725:                                       ; preds = %loopEntry
  %i.reload1899 = load volatile i32*, i32** %i.reg2mem
  %4244 = load i32, i32* %i.reload1899, align 4
  %4245 = add i32 %4244, -2105551211
  %4246 = add i32 %4245, 1
  %4247 = sub i32 %4246, -2105551211
  %add726 = add nsw i32 %4244, 1
  %j.reload2141 = load volatile i32*, i32** %j.reg2mem
  store i32 %4247, i32* %j.reload2141, align 4
  store i32 211810696, i32* %switchVar
  br label %loopEnd

for.cond727:                                      ; preds = %loopEntry
  %j.reload2140 = load volatile i32*, i32** %j.reg2mem
  %4248 = load i32, i32* %j.reload2140, align 4
  %k.reload1772 = load volatile i32*, i32** %k.reg2mem
  %4249 = load i32, i32* %k.reload1772, align 4
  %cmp728 = icmp slt i32 %4248, %4249
  %4250 = select i1 %cmp728, i32 -1469715574, i32 -1394006903
  store i32 %4250, i32* %switchVar
  br label %loopEnd

for.body730:                                      ; preds = %loopEntry
  %4251 = load i32, i32* @x
  %4252 = load i32, i32* @y
  %4253 = sub i32 0, 1
  %4254 = add i32 %4251, %4253
  %4255 = sub i32 %4251, 1
  %4256 = mul i32 %4251, %4254
  %4257 = urem i32 %4256, 2
  %4258 = icmp eq i32 %4257, 0
  %4259 = icmp slt i32 %4252, 10
  %4260 = and i1 %4258, %4259
  %4261 = xor i1 %4258, %4259
  %4262 = or i1 %4260, %4261
  %4263 = or i1 %4258, %4259
  %4264 = select i1 %4262, i32 -662570646, i32 1138805001
  store i32 %4264, i32* %switchVar
  br label %loopEnd

originalBB1486:                                   ; preds = %loopEntry
  %j.reload2139 = load volatile i32*, i32** %j.reg2mem
  %4265 = load i32, i32* %j.reload2139, align 4
  %idxprom731 = sext i32 %4265 to i64
  %zfc.reload1651 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx732 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1651, i64 0, i64 %idxprom731
  %4266 = load i8, i8* %arrayidx732, align 1
  %j.reload2138 = load volatile i32*, i32** %j.reg2mem
  %4267 = load i32, i32* %j.reload2138, align 4
  %idxprom733 = sext i32 %4267 to i64
  %zfc.reload1650 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx734 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1650, i64 0, i64 %idxprom733
  store i8 %4266, i8* %arrayidx734, align 1
  %4268 = load i32, i32* @x
  %4269 = load i32, i32* @y
  %4270 = sub i32 %4268, -841753094
  %4271 = sub i32 %4270, 1
  %4272 = add i32 %4271, -841753094
  %4273 = sub i32 %4268, 1
  %4274 = mul i32 %4268, %4272
  %4275 = urem i32 %4274, 2
  %4276 = icmp eq i32 %4275, 0
  %4277 = icmp slt i32 %4269, 10
  %4278 = xor i1 %4276, true
  %4279 = xor i1 %4277, true
  %4280 = xor i1 true, true
  %4281 = and i1 %4278, true
  %4282 = and i1 %4276, %4280
  %4283 = and i1 %4279, true
  %4284 = and i1 %4277, %4280
  %4285 = or i1 %4281, %4282
  %4286 = or i1 %4283, %4284
  %4287 = xor i1 %4285, %4286
  %4288 = or i1 %4278, %4279
  %4289 = xor i1 %4288, true
  %4290 = or i1 true, %4280
  %4291 = and i1 %4289, %4290
  %4292 = or i1 %4287, %4291
  %4293 = or i1 %4276, %4277
  %4294 = select i1 %4292, i32 117618467, i32 1138805001
  store i32 %4294, i32* %switchVar
  br label %loopEnd

originalBBpart21488:                              ; preds = %loopEntry
  store i32 -1814114909, i32* %switchVar
  br label %loopEnd

for.inc735:                                       ; preds = %loopEntry
  %4295 = load i32, i32* @x
  %4296 = load i32, i32* @y
  %4297 = sub i32 %4295, 245652892
  %4298 = sub i32 %4297, 1
  %4299 = add i32 %4298, 245652892
  %4300 = sub i32 %4295, 1
  %4301 = mul i32 %4295, %4299
  %4302 = urem i32 %4301, 2
  %4303 = icmp eq i32 %4302, 0
  %4304 = icmp slt i32 %4296, 10
  %4305 = and i1 %4303, %4304
  %4306 = xor i1 %4303, %4304
  %4307 = or i1 %4305, %4306
  %4308 = or i1 %4303, %4304
  %4309 = select i1 %4307, i32 137690066, i32 -798669808
  store i32 %4309, i32* %switchVar
  br label %loopEnd

originalBB1490:                                   ; preds = %loopEntry
  %j.reload2137 = load volatile i32*, i32** %j.reg2mem
  %4310 = load i32, i32* %j.reload2137, align 4
  %4311 = sub i32 %4310, 982941070
  %4312 = add i32 %4311, 1
  %4313 = add i32 %4312, 982941070
  %inc736 = add nsw i32 %4310, 1
  %j.reload2136 = load volatile i32*, i32** %j.reg2mem
  store i32 %4313, i32* %j.reload2136, align 4
  %4314 = load i32, i32* @x
  %4315 = load i32, i32* @y
  %4316 = add i32 %4314, 101961994
  %4317 = sub i32 %4316, 1
  %4318 = sub i32 %4317, 101961994
  %4319 = sub i32 %4314, 1
  %4320 = mul i32 %4314, %4318
  %4321 = urem i32 %4320, 2
  %4322 = icmp eq i32 %4321, 0
  %4323 = icmp slt i32 %4315, 10
  %4324 = xor i1 %4322, true
  %4325 = xor i1 %4323, true
  %4326 = xor i1 true, true
  %4327 = and i1 %4324, true
  %4328 = and i1 %4322, %4326
  %4329 = and i1 %4325, true
  %4330 = and i1 %4323, %4326
  %4331 = or i1 %4327, %4328
  %4332 = or i1 %4329, %4330
  %4333 = xor i1 %4331, %4332
  %4334 = or i1 %4324, %4325
  %4335 = xor i1 %4334, true
  %4336 = or i1 true, %4326
  %4337 = and i1 %4335, %4336
  %4338 = or i1 %4333, %4337
  %4339 = or i1 %4322, %4323
  %4340 = select i1 %4338, i32 1818664911, i32 -798669808
  store i32 %4340, i32* %switchVar
  br label %loopEnd

originalBBpart21506:                              ; preds = %loopEntry
  store i32 211810696, i32* %switchVar
  br label %loopEnd

for.end737:                                       ; preds = %loopEntry
  %4341 = load i32, i32* @x
  %4342 = load i32, i32* @y
  %4343 = sub i32 %4341, 991381189
  %4344 = sub i32 %4343, 1
  %4345 = add i32 %4344, 991381189
  %4346 = sub i32 %4341, 1
  %4347 = mul i32 %4341, %4345
  %4348 = urem i32 %4347, 2
  %4349 = icmp eq i32 %4348, 0
  %4350 = icmp slt i32 %4342, 10
  %4351 = and i1 %4349, %4350
  %4352 = xor i1 %4349, %4350
  %4353 = or i1 %4351, %4352
  %4354 = or i1 %4349, %4350
  %4355 = select i1 %4353, i32 1646551899, i32 -1923475038
  store i32 %4355, i32* %switchVar
  br label %loopEnd

originalBB1508:                                   ; preds = %loopEntry
  %4356 = load i32, i32* @x
  %4357 = load i32, i32* @y
  %4358 = sub i32 0, 1
  %4359 = add i32 %4356, %4358
  %4360 = sub i32 %4356, 1
  %4361 = mul i32 %4356, %4359
  %4362 = urem i32 %4361, 2
  %4363 = icmp eq i32 %4362, 0
  %4364 = icmp slt i32 %4357, 10
  %4365 = and i1 %4363, %4364
  %4366 = xor i1 %4363, %4364
  %4367 = or i1 %4365, %4366
  %4368 = or i1 %4363, %4364
  %4369 = select i1 %4367, i32 1465687727, i32 -1923475038
  store i32 %4369, i32* %switchVar
  br label %loopEnd

originalBBpart21510:                              ; preds = %loopEntry
  store i32 -1248295006, i32* %switchVar
  br label %loopEnd

if.end738:                                        ; preds = %loopEntry
  %4370 = load i32, i32* @x
  %4371 = load i32, i32* @y
  %4372 = sub i32 0, 1
  %4373 = add i32 %4370, %4372
  %4374 = sub i32 %4370, 1
  %4375 = mul i32 %4370, %4373
  %4376 = urem i32 %4375, 2
  %4377 = icmp eq i32 %4376, 0
  %4378 = icmp slt i32 %4371, 10
  %4379 = xor i1 %4377, true
  %4380 = xor i1 %4378, true
  %4381 = xor i1 true, true
  %4382 = and i1 %4379, true
  %4383 = and i1 %4377, %4381
  %4384 = and i1 %4380, true
  %4385 = and i1 %4378, %4381
  %4386 = or i1 %4382, %4383
  %4387 = or i1 %4384, %4385
  %4388 = xor i1 %4386, %4387
  %4389 = or i1 %4379, %4380
  %4390 = xor i1 %4389, true
  %4391 = or i1 true, %4381
  %4392 = and i1 %4390, %4391
  %4393 = or i1 %4388, %4392
  %4394 = or i1 %4377, %4378
  %4395 = select i1 %4393, i32 643048098, i32 -1193453332
  store i32 %4395, i32* %switchVar
  br label %loopEnd

originalBB1512:                                   ; preds = %loopEntry
  %4396 = load i32, i32* @x
  %4397 = load i32, i32* @y
  %4398 = sub i32 %4396, 615376967
  %4399 = sub i32 %4398, 1
  %4400 = add i32 %4399, 615376967
  %4401 = sub i32 %4396, 1
  %4402 = mul i32 %4396, %4400
  %4403 = urem i32 %4402, 2
  %4404 = icmp eq i32 %4403, 0
  %4405 = icmp slt i32 %4397, 10
  %4406 = and i1 %4404, %4405
  %4407 = xor i1 %4404, %4405
  %4408 = or i1 %4406, %4407
  %4409 = or i1 %4404, %4405
  %4410 = select i1 %4408, i32 2122907059, i32 -1193453332
  store i32 %4410, i32* %switchVar
  br label %loopEnd

originalBBpart21514:                              ; preds = %loopEntry
  store i32 -1937586349, i32* %switchVar
  br label %loopEnd

for.inc739:                                       ; preds = %loopEntry
  %i.reload1898 = load volatile i32*, i32** %i.reg2mem
  %4411 = load i32, i32* %i.reload1898, align 4
  %4412 = add i32 %4411, 1747575322
  %4413 = add i32 %4412, 1
  %4414 = sub i32 %4413, 1747575322
  %inc740 = add nsw i32 %4411, 1
  %i.reload1897 = load volatile i32*, i32** %i.reg2mem
  store i32 %4414, i32* %i.reload1897, align 4
  store i32 1521938313, i32* %switchVar
  br label %loopEnd

for.end741:                                       ; preds = %loopEntry
  %4415 = load i32, i32* @x
  %4416 = load i32, i32* @y
  %4417 = sub i32 %4415, -1502040005
  %4418 = sub i32 %4417, 1
  %4419 = add i32 %4418, -1502040005
  %4420 = sub i32 %4415, 1
  %4421 = mul i32 %4415, %4419
  %4422 = urem i32 %4421, 2
  %4423 = icmp eq i32 %4422, 0
  %4424 = icmp slt i32 %4416, 10
  %4425 = xor i1 %4423, true
  %4426 = xor i1 %4424, true
  %4427 = xor i1 false, true
  %4428 = and i1 %4425, false
  %4429 = and i1 %4423, %4427
  %4430 = and i1 %4426, false
  %4431 = and i1 %4424, %4427
  %4432 = or i1 %4428, %4429
  %4433 = or i1 %4430, %4431
  %4434 = xor i1 %4432, %4433
  %4435 = or i1 %4425, %4426
  %4436 = xor i1 %4435, true
  %4437 = or i1 false, %4427
  %4438 = and i1 %4436, %4437
  %4439 = or i1 %4434, %4438
  %4440 = or i1 %4423, %4424
  %4441 = select i1 %4439, i32 -2126903696, i32 887691206
  store i32 %4441, i32* %switchVar
  br label %loopEnd

originalBB1516:                                   ; preds = %loopEntry
  %i.reload1896 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1896, align 4
  %4442 = load i32, i32* @x
  %4443 = load i32, i32* @y
  %4444 = sub i32 %4442, 1034447704
  %4445 = sub i32 %4444, 1
  %4446 = add i32 %4445, 1034447704
  %4447 = sub i32 %4442, 1
  %4448 = mul i32 %4442, %4446
  %4449 = urem i32 %4448, 2
  %4450 = icmp eq i32 %4449, 0
  %4451 = icmp slt i32 %4443, 10
  %4452 = and i1 %4450, %4451
  %4453 = xor i1 %4450, %4451
  %4454 = or i1 %4452, %4453
  %4455 = or i1 %4450, %4451
  %4456 = select i1 %4454, i32 -209542600, i32 887691206
  store i32 %4456, i32* %switchVar
  br label %loopEnd

originalBBpart21518:                              ; preds = %loopEntry
  store i32 1506465933, i32* %switchVar
  br label %loopEnd

for.cond742:                                      ; preds = %loopEntry
  %i.reload1895 = load volatile i32*, i32** %i.reg2mem
  %4457 = load i32, i32* %i.reload1895, align 4
  %k.reload1771 = load volatile i32*, i32** %k.reg2mem
  %4458 = load i32, i32* %k.reload1771, align 4
  %cmp743 = icmp slt i32 %4457, %4458
  %4459 = select i1 %cmp743, i32 -1988945474, i32 125679591
  store i32 %4459, i32* %switchVar
  br label %loopEnd

for.body745:                                      ; preds = %loopEntry
  %i.reload1894 = load volatile i32*, i32** %i.reg2mem
  %4460 = load i32, i32* %i.reload1894, align 4
  %idxprom746 = sext i32 %4460 to i64
  %zfc.reload1649 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx747 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1649, i64 0, i64 %idxprom746
  %4461 = load i8, i8* %arrayidx747, align 1
  %conv748 = sext i8 %4461 to i32
  %cmp749 = icmp eq i32 %conv748, 32
  %4462 = select i1 %cmp749, i32 981923686, i32 -1072196627
  store i32 %4462, i32* %switchVar
  br label %loopEnd

land.lhs.true751:                                 ; preds = %loopEntry
  %i.reload1893 = load volatile i32*, i32** %i.reg2mem
  %4463 = load i32, i32* %i.reload1893, align 4
  %4464 = add i32 %4463, -1077206135
  %4465 = add i32 %4464, 1
  %4466 = sub i32 %4465, -1077206135
  %add752 = add nsw i32 %4463, 1
  %idxprom753 = sext i32 %4466 to i64
  %zfc.reload1648 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx754 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1648, i64 0, i64 %idxprom753
  %4467 = load i8, i8* %arrayidx754, align 1
  %conv755 = sext i8 %4467 to i32
  %cmp756 = icmp eq i32 %conv755, 32
  %4468 = select i1 %cmp756, i32 -639418769, i32 -1072196627
  store i32 %4468, i32* %switchVar
  br label %loopEnd

if.then758:                                       ; preds = %loopEntry
  %i.reload1892 = load volatile i32*, i32** %i.reg2mem
  %4469 = load i32, i32* %i.reload1892, align 4
  %4470 = add i32 %4469, -504541743
  %4471 = add i32 %4470, 1
  %4472 = sub i32 %4471, -504541743
  %add759 = add nsw i32 %4469, 1
  %j.reload2135 = load volatile i32*, i32** %j.reg2mem
  store i32 %4472, i32* %j.reload2135, align 4
  store i32 -1848435727, i32* %switchVar
  br label %loopEnd

for.cond760:                                      ; preds = %loopEntry
  %j.reload2134 = load volatile i32*, i32** %j.reg2mem
  %4473 = load i32, i32* %j.reload2134, align 4
  %k.reload1770 = load volatile i32*, i32** %k.reg2mem
  %4474 = load i32, i32* %k.reload1770, align 4
  %cmp761 = icmp slt i32 %4473, %4474
  %4475 = select i1 %cmp761, i32 627103303, i32 123430589
  store i32 %4475, i32* %switchVar
  br label %loopEnd

for.body763:                                      ; preds = %loopEntry
  %j.reload2133 = load volatile i32*, i32** %j.reg2mem
  %4476 = load i32, i32* %j.reload2133, align 4
  %4477 = add i32 %4476, 550323756
  %4478 = add i32 %4477, 1
  %4479 = sub i32 %4478, 550323756
  %add764 = add nsw i32 %4476, 1
  %idxprom765 = sext i32 %4479 to i64
  %zfc.reload1647 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx766 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1647, i64 0, i64 %idxprom765
  %4480 = load i8, i8* %arrayidx766, align 1
  %j.reload2132 = load volatile i32*, i32** %j.reg2mem
  %4481 = load i32, i32* %j.reload2132, align 4
  %idxprom767 = sext i32 %4481 to i64
  %zfc.reload1646 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx768 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1646, i64 0, i64 %idxprom767
  store i8 %4480, i8* %arrayidx768, align 1
  store i32 1766857746, i32* %switchVar
  br label %loopEnd

for.inc769:                                       ; preds = %loopEntry
  %j.reload2131 = load volatile i32*, i32** %j.reg2mem
  %4482 = load i32, i32* %j.reload2131, align 4
  %4483 = add i32 %4482, 2066344364
  %4484 = add i32 %4483, 1
  %4485 = sub i32 %4484, 2066344364
  %inc770 = add nsw i32 %4482, 1
  %j.reload2130 = load volatile i32*, i32** %j.reg2mem
  store i32 %4485, i32* %j.reload2130, align 4
  store i32 -1848435727, i32* %switchVar
  br label %loopEnd

for.end771:                                       ; preds = %loopEntry
  store i32 -2081921289, i32* %switchVar
  br label %loopEnd

if.else772:                                       ; preds = %loopEntry
  %i.reload1891 = load volatile i32*, i32** %i.reg2mem
  %4486 = load i32, i32* %i.reload1891, align 4
  %4487 = sub i32 0, %4486
  %4488 = sub i32 0, 1
  %4489 = add i32 %4487, %4488
  %4490 = sub i32 0, %4489
  %add773 = add nsw i32 %4486, 1
  %j.reload2129 = load volatile i32*, i32** %j.reg2mem
  store i32 %4490, i32* %j.reload2129, align 4
  store i32 -1572274788, i32* %switchVar
  br label %loopEnd

for.cond774:                                      ; preds = %loopEntry
  %j.reload2128 = load volatile i32*, i32** %j.reg2mem
  %4491 = load i32, i32* %j.reload2128, align 4
  %k.reload1769 = load volatile i32*, i32** %k.reg2mem
  %4492 = load i32, i32* %k.reload1769, align 4
  %cmp775 = icmp slt i32 %4491, %4492
  %4493 = select i1 %cmp775, i32 1448216045, i32 -519912484
  store i32 %4493, i32* %switchVar
  br label %loopEnd

for.body777:                                      ; preds = %loopEntry
  %4494 = load i32, i32* @x
  %4495 = load i32, i32* @y
  %4496 = sub i32 %4494, -1958173051
  %4497 = sub i32 %4496, 1
  %4498 = add i32 %4497, -1958173051
  %4499 = sub i32 %4494, 1
  %4500 = mul i32 %4494, %4498
  %4501 = urem i32 %4500, 2
  %4502 = icmp eq i32 %4501, 0
  %4503 = icmp slt i32 %4495, 10
  %4504 = xor i1 %4502, true
  %4505 = xor i1 %4503, true
  %4506 = xor i1 true, true
  %4507 = and i1 %4504, true
  %4508 = and i1 %4502, %4506
  %4509 = and i1 %4505, true
  %4510 = and i1 %4503, %4506
  %4511 = or i1 %4507, %4508
  %4512 = or i1 %4509, %4510
  %4513 = xor i1 %4511, %4512
  %4514 = or i1 %4504, %4505
  %4515 = xor i1 %4514, true
  %4516 = or i1 true, %4506
  %4517 = and i1 %4515, %4516
  %4518 = or i1 %4513, %4517
  %4519 = or i1 %4502, %4503
  %4520 = select i1 %4518, i32 -856187902, i32 -309381731
  store i32 %4520, i32* %switchVar
  br label %loopEnd

originalBB1520:                                   ; preds = %loopEntry
  %j.reload2127 = load volatile i32*, i32** %j.reg2mem
  %4521 = load i32, i32* %j.reload2127, align 4
  %idxprom778 = sext i32 %4521 to i64
  %zfc.reload1645 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx779 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1645, i64 0, i64 %idxprom778
  %4522 = load i8, i8* %arrayidx779, align 1
  %j.reload2126 = load volatile i32*, i32** %j.reg2mem
  %4523 = load i32, i32* %j.reload2126, align 4
  %idxprom780 = sext i32 %4523 to i64
  %zfc.reload1644 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx781 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1644, i64 0, i64 %idxprom780
  store i8 %4522, i8* %arrayidx781, align 1
  %4524 = load i32, i32* @x
  %4525 = load i32, i32* @y
  %4526 = sub i32 %4524, 1505148962
  %4527 = sub i32 %4526, 1
  %4528 = add i32 %4527, 1505148962
  %4529 = sub i32 %4524, 1
  %4530 = mul i32 %4524, %4528
  %4531 = urem i32 %4530, 2
  %4532 = icmp eq i32 %4531, 0
  %4533 = icmp slt i32 %4525, 10
  %4534 = and i1 %4532, %4533
  %4535 = xor i1 %4532, %4533
  %4536 = or i1 %4534, %4535
  %4537 = or i1 %4532, %4533
  %4538 = select i1 %4536, i32 221043627, i32 -309381731
  store i32 %4538, i32* %switchVar
  br label %loopEnd

originalBBpart21522:                              ; preds = %loopEntry
  store i32 -241410036, i32* %switchVar
  br label %loopEnd

for.inc782:                                       ; preds = %loopEntry
  %j.reload2125 = load volatile i32*, i32** %j.reg2mem
  %4539 = load i32, i32* %j.reload2125, align 4
  %4540 = sub i32 0, 1
  %4541 = sub i32 %4539, %4540
  %inc783 = add nsw i32 %4539, 1
  %j.reload2124 = load volatile i32*, i32** %j.reg2mem
  store i32 %4541, i32* %j.reload2124, align 4
  store i32 -1572274788, i32* %switchVar
  br label %loopEnd

for.end784:                                       ; preds = %loopEntry
  store i32 -2081921289, i32* %switchVar
  br label %loopEnd

if.end785:                                        ; preds = %loopEntry
  store i32 843069461, i32* %switchVar
  br label %loopEnd

for.inc786:                                       ; preds = %loopEntry
  %4542 = load i32, i32* @x
  %4543 = load i32, i32* @y
  %4544 = sub i32 %4542, -210051313
  %4545 = sub i32 %4544, 1
  %4546 = add i32 %4545, -210051313
  %4547 = sub i32 %4542, 1
  %4548 = mul i32 %4542, %4546
  %4549 = urem i32 %4548, 2
  %4550 = icmp eq i32 %4549, 0
  %4551 = icmp slt i32 %4543, 10
  %4552 = xor i1 %4550, true
  %4553 = xor i1 %4551, true
  %4554 = xor i1 true, true
  %4555 = and i1 %4552, true
  %4556 = and i1 %4550, %4554
  %4557 = and i1 %4553, true
  %4558 = and i1 %4551, %4554
  %4559 = or i1 %4555, %4556
  %4560 = or i1 %4557, %4558
  %4561 = xor i1 %4559, %4560
  %4562 = or i1 %4552, %4553
  %4563 = xor i1 %4562, true
  %4564 = or i1 true, %4554
  %4565 = and i1 %4563, %4564
  %4566 = or i1 %4561, %4565
  %4567 = or i1 %4550, %4551
  %4568 = select i1 %4566, i32 -1102591688, i32 1077990521
  store i32 %4568, i32* %switchVar
  br label %loopEnd

originalBB1524:                                   ; preds = %loopEntry
  %i.reload1890 = load volatile i32*, i32** %i.reg2mem
  %4569 = load i32, i32* %i.reload1890, align 4
  %4570 = add i32 %4569, -379664980
  %4571 = add i32 %4570, 1
  %4572 = sub i32 %4571, -379664980
  %inc787 = add nsw i32 %4569, 1
  %i.reload1889 = load volatile i32*, i32** %i.reg2mem
  store i32 %4572, i32* %i.reload1889, align 4
  %4573 = load i32, i32* @x
  %4574 = load i32, i32* @y
  %4575 = sub i32 0, 1
  %4576 = add i32 %4573, %4575
  %4577 = sub i32 %4573, 1
  %4578 = mul i32 %4573, %4576
  %4579 = urem i32 %4578, 2
  %4580 = icmp eq i32 %4579, 0
  %4581 = icmp slt i32 %4574, 10
  %4582 = xor i1 %4580, true
  %4583 = xor i1 %4581, true
  %4584 = xor i1 false, true
  %4585 = and i1 %4582, false
  %4586 = and i1 %4580, %4584
  %4587 = and i1 %4583, false
  %4588 = and i1 %4581, %4584
  %4589 = or i1 %4585, %4586
  %4590 = or i1 %4587, %4588
  %4591 = xor i1 %4589, %4590
  %4592 = or i1 %4582, %4583
  %4593 = xor i1 %4592, true
  %4594 = or i1 false, %4584
  %4595 = and i1 %4593, %4594
  %4596 = or i1 %4591, %4595
  %4597 = or i1 %4580, %4581
  %4598 = select i1 %4596, i32 -1552790777, i32 1077990521
  store i32 %4598, i32* %switchVar
  br label %loopEnd

originalBBpart21538:                              ; preds = %loopEntry
  store i32 1506465933, i32* %switchVar
  br label %loopEnd

for.end788:                                       ; preds = %loopEntry
  %i.reload1888 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1888, align 4
  store i32 208352131, i32* %switchVar
  br label %loopEnd

for.cond789:                                      ; preds = %loopEntry
  %4599 = load i32, i32* @x
  %4600 = load i32, i32* @y
  %4601 = sub i32 %4599, -548904950
  %4602 = sub i32 %4601, 1
  %4603 = add i32 %4602, -548904950
  %4604 = sub i32 %4599, 1
  %4605 = mul i32 %4599, %4603
  %4606 = urem i32 %4605, 2
  %4607 = icmp eq i32 %4606, 0
  %4608 = icmp slt i32 %4600, 10
  %4609 = xor i1 %4607, true
  %4610 = xor i1 %4608, true
  %4611 = xor i1 true, true
  %4612 = and i1 %4609, true
  %4613 = and i1 %4607, %4611
  %4614 = and i1 %4610, true
  %4615 = and i1 %4608, %4611
  %4616 = or i1 %4612, %4613
  %4617 = or i1 %4614, %4615
  %4618 = xor i1 %4616, %4617
  %4619 = or i1 %4609, %4610
  %4620 = xor i1 %4619, true
  %4621 = or i1 true, %4611
  %4622 = and i1 %4620, %4621
  %4623 = or i1 %4618, %4622
  %4624 = or i1 %4607, %4608
  %4625 = select i1 %4623, i32 441781528, i32 1548551249
  store i32 %4625, i32* %switchVar
  br label %loopEnd

originalBB1540:                                   ; preds = %loopEntry
  %i.reload1887 = load volatile i32*, i32** %i.reg2mem
  %4626 = load i32, i32* %i.reload1887, align 4
  %k.reload1768 = load volatile i32*, i32** %k.reg2mem
  %4627 = load i32, i32* %k.reload1768, align 4
  %cmp790 = icmp slt i32 %4626, %4627
  store i1 %cmp790, i1* %cmp790.reg2mem
  %4628 = load i32, i32* @x
  %4629 = load i32, i32* @y
  %4630 = sub i32 0, 1
  %4631 = add i32 %4628, %4630
  %4632 = sub i32 %4628, 1
  %4633 = mul i32 %4628, %4631
  %4634 = urem i32 %4633, 2
  %4635 = icmp eq i32 %4634, 0
  %4636 = icmp slt i32 %4629, 10
  %4637 = and i1 %4635, %4636
  %4638 = xor i1 %4635, %4636
  %4639 = or i1 %4637, %4638
  %4640 = or i1 %4635, %4636
  %4641 = select i1 %4639, i32 -222002081, i32 1548551249
  store i32 %4641, i32* %switchVar
  br label %loopEnd

originalBBpart21542:                              ; preds = %loopEntry
  %cmp790.reload = load volatile i1, i1* %cmp790.reg2mem
  %4642 = select i1 %cmp790.reload, i32 -1656081577, i32 -565478740
  store i32 %4642, i32* %switchVar
  br label %loopEnd

for.body792:                                      ; preds = %loopEntry
  %i.reload1886 = load volatile i32*, i32** %i.reg2mem
  %4643 = load i32, i32* %i.reload1886, align 4
  %idxprom793 = sext i32 %4643 to i64
  %zfc.reload1643 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx794 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1643, i64 0, i64 %idxprom793
  %4644 = load i8, i8* %arrayidx794, align 1
  %conv795 = sext i8 %4644 to i32
  %cmp796 = icmp eq i32 %conv795, 32
  %4645 = select i1 %cmp796, i32 1996783048, i32 -700546577
  store i32 %4645, i32* %switchVar
  br label %loopEnd

land.lhs.true798:                                 ; preds = %loopEntry
  %4646 = load i32, i32* @x
  %4647 = load i32, i32* @y
  %4648 = sub i32 %4646, -1984844178
  %4649 = sub i32 %4648, 1
  %4650 = add i32 %4649, -1984844178
  %4651 = sub i32 %4646, 1
  %4652 = mul i32 %4646, %4650
  %4653 = urem i32 %4652, 2
  %4654 = icmp eq i32 %4653, 0
  %4655 = icmp slt i32 %4647, 10
  %4656 = and i1 %4654, %4655
  %4657 = xor i1 %4654, %4655
  %4658 = or i1 %4656, %4657
  %4659 = or i1 %4654, %4655
  %4660 = select i1 %4658, i32 148478363, i32 -1515961201
  store i32 %4660, i32* %switchVar
  br label %loopEnd

originalBB1544:                                   ; preds = %loopEntry
  %i.reload1885 = load volatile i32*, i32** %i.reg2mem
  %4661 = load i32, i32* %i.reload1885, align 4
  %4662 = sub i32 0, %4661
  %4663 = sub i32 0, 1
  %4664 = add i32 %4662, %4663
  %4665 = sub i32 0, %4664
  %add799 = add nsw i32 %4661, 1
  %idxprom800 = sext i32 %4665 to i64
  %zfc.reload1642 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx801 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1642, i64 0, i64 %idxprom800
  %4666 = load i8, i8* %arrayidx801, align 1
  %conv802 = sext i8 %4666 to i32
  %cmp803 = icmp eq i32 %conv802, 32
  store i1 %cmp803, i1* %cmp803.reg2mem
  %4667 = load i32, i32* @x
  %4668 = load i32, i32* @y
  %4669 = add i32 %4667, -1239049275
  %4670 = sub i32 %4669, 1
  %4671 = sub i32 %4670, -1239049275
  %4672 = sub i32 %4667, 1
  %4673 = mul i32 %4667, %4671
  %4674 = urem i32 %4673, 2
  %4675 = icmp eq i32 %4674, 0
  %4676 = icmp slt i32 %4668, 10
  %4677 = and i1 %4675, %4676
  %4678 = xor i1 %4675, %4676
  %4679 = or i1 %4677, %4678
  %4680 = or i1 %4675, %4676
  %4681 = select i1 %4679, i32 -1528558304, i32 -1515961201
  store i32 %4681, i32* %switchVar
  br label %loopEnd

originalBBpart21550:                              ; preds = %loopEntry
  %cmp803.reload = load volatile i1, i1* %cmp803.reg2mem
  %4682 = select i1 %cmp803.reload, i32 -1385406397, i32 -700546577
  store i32 %4682, i32* %switchVar
  br label %loopEnd

if.then805:                                       ; preds = %loopEntry
  %4683 = load i32, i32* @x
  %4684 = load i32, i32* @y
  %4685 = add i32 %4683, -48943830
  %4686 = sub i32 %4685, 1
  %4687 = sub i32 %4686, -48943830
  %4688 = sub i32 %4683, 1
  %4689 = mul i32 %4683, %4687
  %4690 = urem i32 %4689, 2
  %4691 = icmp eq i32 %4690, 0
  %4692 = icmp slt i32 %4684, 10
  %4693 = xor i1 %4691, true
  %4694 = xor i1 %4692, true
  %4695 = xor i1 true, true
  %4696 = and i1 %4693, true
  %4697 = and i1 %4691, %4695
  %4698 = and i1 %4694, true
  %4699 = and i1 %4692, %4695
  %4700 = or i1 %4696, %4697
  %4701 = or i1 %4698, %4699
  %4702 = xor i1 %4700, %4701
  %4703 = or i1 %4693, %4694
  %4704 = xor i1 %4703, true
  %4705 = or i1 true, %4695
  %4706 = and i1 %4704, %4705
  %4707 = or i1 %4702, %4706
  %4708 = or i1 %4691, %4692
  %4709 = select i1 %4707, i32 -1559507937, i32 5921470
  store i32 %4709, i32* %switchVar
  br label %loopEnd

originalBB1552:                                   ; preds = %loopEntry
  %i.reload1884 = load volatile i32*, i32** %i.reg2mem
  %4710 = load i32, i32* %i.reload1884, align 4
  %4711 = sub i32 0, %4710
  %4712 = sub i32 0, 1
  %4713 = add i32 %4711, %4712
  %4714 = sub i32 0, %4713
  %add806 = add nsw i32 %4710, 1
  %j.reload2123 = load volatile i32*, i32** %j.reg2mem
  store i32 %4714, i32* %j.reload2123, align 4
  %4715 = load i32, i32* @x
  %4716 = load i32, i32* @y
  %4717 = sub i32 %4715, -1383381607
  %4718 = sub i32 %4717, 1
  %4719 = add i32 %4718, -1383381607
  %4720 = sub i32 %4715, 1
  %4721 = mul i32 %4715, %4719
  %4722 = urem i32 %4721, 2
  %4723 = icmp eq i32 %4722, 0
  %4724 = icmp slt i32 %4716, 10
  %4725 = xor i1 %4723, true
  %4726 = xor i1 %4724, true
  %4727 = xor i1 true, true
  %4728 = and i1 %4725, true
  %4729 = and i1 %4723, %4727
  %4730 = and i1 %4726, true
  %4731 = and i1 %4724, %4727
  %4732 = or i1 %4728, %4729
  %4733 = or i1 %4730, %4731
  %4734 = xor i1 %4732, %4733
  %4735 = or i1 %4725, %4726
  %4736 = xor i1 %4735, true
  %4737 = or i1 true, %4727
  %4738 = and i1 %4736, %4737
  %4739 = or i1 %4734, %4738
  %4740 = or i1 %4723, %4724
  %4741 = select i1 %4739, i32 -1721462152, i32 5921470
  store i32 %4741, i32* %switchVar
  br label %loopEnd

originalBBpart21555:                              ; preds = %loopEntry
  store i32 120593970, i32* %switchVar
  br label %loopEnd

for.cond807:                                      ; preds = %loopEntry
  %j.reload2122 = load volatile i32*, i32** %j.reg2mem
  %4742 = load i32, i32* %j.reload2122, align 4
  %k.reload1767 = load volatile i32*, i32** %k.reg2mem
  %4743 = load i32, i32* %k.reload1767, align 4
  %cmp808 = icmp slt i32 %4742, %4743
  %4744 = select i1 %cmp808, i32 -606483302, i32 -1829037897
  store i32 %4744, i32* %switchVar
  br label %loopEnd

for.body810:                                      ; preds = %loopEntry
  %j.reload2121 = load volatile i32*, i32** %j.reg2mem
  %4745 = load i32, i32* %j.reload2121, align 4
  %4746 = sub i32 0, 1
  %4747 = sub i32 %4745, %4746
  %add811 = add nsw i32 %4745, 1
  %idxprom812 = sext i32 %4747 to i64
  %zfc.reload1641 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx813 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1641, i64 0, i64 %idxprom812
  %4748 = load i8, i8* %arrayidx813, align 1
  %j.reload2120 = load volatile i32*, i32** %j.reg2mem
  %4749 = load i32, i32* %j.reload2120, align 4
  %idxprom814 = sext i32 %4749 to i64
  %zfc.reload1640 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx815 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1640, i64 0, i64 %idxprom814
  store i8 %4748, i8* %arrayidx815, align 1
  store i32 -1081749599, i32* %switchVar
  br label %loopEnd

for.inc816:                                       ; preds = %loopEntry
  %j.reload2119 = load volatile i32*, i32** %j.reg2mem
  %4750 = load i32, i32* %j.reload2119, align 4
  %4751 = sub i32 %4750, 798924449
  %4752 = add i32 %4751, 1
  %4753 = add i32 %4752, 798924449
  %inc817 = add nsw i32 %4750, 1
  %j.reload2118 = load volatile i32*, i32** %j.reg2mem
  store i32 %4753, i32* %j.reload2118, align 4
  store i32 120593970, i32* %switchVar
  br label %loopEnd

for.end818:                                       ; preds = %loopEntry
  store i32 -606330882, i32* %switchVar
  br label %loopEnd

if.else819:                                       ; preds = %loopEntry
  %i.reload1883 = load volatile i32*, i32** %i.reg2mem
  %4754 = load i32, i32* %i.reload1883, align 4
  %4755 = add i32 %4754, 1866193393
  %4756 = add i32 %4755, 1
  %4757 = sub i32 %4756, 1866193393
  %add820 = add nsw i32 %4754, 1
  %j.reload2117 = load volatile i32*, i32** %j.reg2mem
  store i32 %4757, i32* %j.reload2117, align 4
  store i32 -1599867881, i32* %switchVar
  br label %loopEnd

for.cond821:                                      ; preds = %loopEntry
  %j.reload2116 = load volatile i32*, i32** %j.reg2mem
  %4758 = load i32, i32* %j.reload2116, align 4
  %k.reload1766 = load volatile i32*, i32** %k.reg2mem
  %4759 = load i32, i32* %k.reload1766, align 4
  %cmp822 = icmp slt i32 %4758, %4759
  %4760 = select i1 %cmp822, i32 -1499528295, i32 1277773041
  store i32 %4760, i32* %switchVar
  br label %loopEnd

for.body824:                                      ; preds = %loopEntry
  %4761 = load i32, i32* @x
  %4762 = load i32, i32* @y
  %4763 = sub i32 %4761, -1811783550
  %4764 = sub i32 %4763, 1
  %4765 = add i32 %4764, -1811783550
  %4766 = sub i32 %4761, 1
  %4767 = mul i32 %4761, %4765
  %4768 = urem i32 %4767, 2
  %4769 = icmp eq i32 %4768, 0
  %4770 = icmp slt i32 %4762, 10
  %4771 = and i1 %4769, %4770
  %4772 = xor i1 %4769, %4770
  %4773 = or i1 %4771, %4772
  %4774 = or i1 %4769, %4770
  %4775 = select i1 %4773, i32 149456161, i32 271736046
  store i32 %4775, i32* %switchVar
  br label %loopEnd

originalBB1557:                                   ; preds = %loopEntry
  %j.reload2115 = load volatile i32*, i32** %j.reg2mem
  %4776 = load i32, i32* %j.reload2115, align 4
  %idxprom825 = sext i32 %4776 to i64
  %zfc.reload1639 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx826 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1639, i64 0, i64 %idxprom825
  %4777 = load i8, i8* %arrayidx826, align 1
  %j.reload2114 = load volatile i32*, i32** %j.reg2mem
  %4778 = load i32, i32* %j.reload2114, align 4
  %idxprom827 = sext i32 %4778 to i64
  %zfc.reload1638 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx828 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1638, i64 0, i64 %idxprom827
  store i8 %4777, i8* %arrayidx828, align 1
  %4779 = load i32, i32* @x
  %4780 = load i32, i32* @y
  %4781 = sub i32 0, 1
  %4782 = add i32 %4779, %4781
  %4783 = sub i32 %4779, 1
  %4784 = mul i32 %4779, %4782
  %4785 = urem i32 %4784, 2
  %4786 = icmp eq i32 %4785, 0
  %4787 = icmp slt i32 %4780, 10
  %4788 = xor i1 %4786, true
  %4789 = xor i1 %4787, true
  %4790 = xor i1 false, true
  %4791 = and i1 %4788, false
  %4792 = and i1 %4786, %4790
  %4793 = and i1 %4789, false
  %4794 = and i1 %4787, %4790
  %4795 = or i1 %4791, %4792
  %4796 = or i1 %4793, %4794
  %4797 = xor i1 %4795, %4796
  %4798 = or i1 %4788, %4789
  %4799 = xor i1 %4798, true
  %4800 = or i1 false, %4790
  %4801 = and i1 %4799, %4800
  %4802 = or i1 %4797, %4801
  %4803 = or i1 %4786, %4787
  %4804 = select i1 %4802, i32 -1148136082, i32 271736046
  store i32 %4804, i32* %switchVar
  br label %loopEnd

originalBBpart21559:                              ; preds = %loopEntry
  store i32 522861020, i32* %switchVar
  br label %loopEnd

for.inc829:                                       ; preds = %loopEntry
  %j.reload2113 = load volatile i32*, i32** %j.reg2mem
  %4805 = load i32, i32* %j.reload2113, align 4
  %4806 = add i32 %4805, -48412145
  %4807 = add i32 %4806, 1
  %4808 = sub i32 %4807, -48412145
  %inc830 = add nsw i32 %4805, 1
  %j.reload2112 = load volatile i32*, i32** %j.reg2mem
  store i32 %4808, i32* %j.reload2112, align 4
  store i32 -1599867881, i32* %switchVar
  br label %loopEnd

for.end831:                                       ; preds = %loopEntry
  store i32 -606330882, i32* %switchVar
  br label %loopEnd

if.end832:                                        ; preds = %loopEntry
  store i32 -689363371, i32* %switchVar
  br label %loopEnd

for.inc833:                                       ; preds = %loopEntry
  %i.reload1882 = load volatile i32*, i32** %i.reg2mem
  %4809 = load i32, i32* %i.reload1882, align 4
  %4810 = add i32 %4809, 247922472
  %4811 = add i32 %4810, 1
  %4812 = sub i32 %4811, 247922472
  %inc834 = add nsw i32 %4809, 1
  %i.reload1881 = load volatile i32*, i32** %i.reg2mem
  store i32 %4812, i32* %i.reload1881, align 4
  store i32 208352131, i32* %switchVar
  br label %loopEnd

for.end835:                                       ; preds = %loopEntry
  %4813 = load i32, i32* @x
  %4814 = load i32, i32* @y
  %4815 = add i32 %4813, -1222176315
  %4816 = sub i32 %4815, 1
  %4817 = sub i32 %4816, -1222176315
  %4818 = sub i32 %4813, 1
  %4819 = mul i32 %4813, %4817
  %4820 = urem i32 %4819, 2
  %4821 = icmp eq i32 %4820, 0
  %4822 = icmp slt i32 %4814, 10
  %4823 = and i1 %4821, %4822
  %4824 = xor i1 %4821, %4822
  %4825 = or i1 %4823, %4824
  %4826 = or i1 %4821, %4822
  %4827 = select i1 %4825, i32 1574904230, i32 -157036186
  store i32 %4827, i32* %switchVar
  br label %loopEnd

originalBB1561:                                   ; preds = %loopEntry
  %i.reload1880 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1880, align 4
  %4828 = load i32, i32* @x
  %4829 = load i32, i32* @y
  %4830 = sub i32 0, 1
  %4831 = add i32 %4828, %4830
  %4832 = sub i32 %4828, 1
  %4833 = mul i32 %4828, %4831
  %4834 = urem i32 %4833, 2
  %4835 = icmp eq i32 %4834, 0
  %4836 = icmp slt i32 %4829, 10
  %4837 = xor i1 %4835, true
  %4838 = xor i1 %4836, true
  %4839 = xor i1 false, true
  %4840 = and i1 %4837, false
  %4841 = and i1 %4835, %4839
  %4842 = and i1 %4838, false
  %4843 = and i1 %4836, %4839
  %4844 = or i1 %4840, %4841
  %4845 = or i1 %4842, %4843
  %4846 = xor i1 %4844, %4845
  %4847 = or i1 %4837, %4838
  %4848 = xor i1 %4847, true
  %4849 = or i1 false, %4839
  %4850 = and i1 %4848, %4849
  %4851 = or i1 %4846, %4850
  %4852 = or i1 %4835, %4836
  %4853 = select i1 %4851, i32 585755597, i32 -157036186
  store i32 %4853, i32* %switchVar
  br label %loopEnd

originalBBpart21563:                              ; preds = %loopEntry
  store i32 -1426588361, i32* %switchVar
  br label %loopEnd

for.cond836:                                      ; preds = %loopEntry
  %i.reload1879 = load volatile i32*, i32** %i.reg2mem
  %4854 = load i32, i32* %i.reload1879, align 4
  %k.reload1765 = load volatile i32*, i32** %k.reg2mem
  %4855 = load i32, i32* %k.reload1765, align 4
  %cmp837 = icmp slt i32 %4854, %4855
  %4856 = select i1 %cmp837, i32 -1536621279, i32 2048639556
  store i32 %4856, i32* %switchVar
  br label %loopEnd

for.body839:                                      ; preds = %loopEntry
  %4857 = load i32, i32* @x
  %4858 = load i32, i32* @y
  %4859 = add i32 %4857, 1440664842
  %4860 = sub i32 %4859, 1
  %4861 = sub i32 %4860, 1440664842
  %4862 = sub i32 %4857, 1
  %4863 = mul i32 %4857, %4861
  %4864 = urem i32 %4863, 2
  %4865 = icmp eq i32 %4864, 0
  %4866 = icmp slt i32 %4858, 10
  %4867 = xor i1 %4865, true
  %4868 = xor i1 %4866, true
  %4869 = xor i1 false, true
  %4870 = and i1 %4867, false
  %4871 = and i1 %4865, %4869
  %4872 = and i1 %4868, false
  %4873 = and i1 %4866, %4869
  %4874 = or i1 %4870, %4871
  %4875 = or i1 %4872, %4873
  %4876 = xor i1 %4874, %4875
  %4877 = or i1 %4867, %4868
  %4878 = xor i1 %4877, true
  %4879 = or i1 false, %4869
  %4880 = and i1 %4878, %4879
  %4881 = or i1 %4876, %4880
  %4882 = or i1 %4865, %4866
  %4883 = select i1 %4881, i32 1793836444, i32 -324135578
  store i32 %4883, i32* %switchVar
  br label %loopEnd

originalBB1565:                                   ; preds = %loopEntry
  %i.reload1878 = load volatile i32*, i32** %i.reg2mem
  %4884 = load i32, i32* %i.reload1878, align 4
  %idxprom840 = sext i32 %4884 to i64
  %zfc.reload1637 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx841 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1637, i64 0, i64 %idxprom840
  %4885 = load i8, i8* %arrayidx841, align 1
  %conv842 = sext i8 %4885 to i32
  %cmp843 = icmp eq i32 %conv842, 32
  store i1 %cmp843, i1* %cmp843.reg2mem
  %4886 = load i32, i32* @x
  %4887 = load i32, i32* @y
  %4888 = add i32 %4886, 531507777
  %4889 = sub i32 %4888, 1
  %4890 = sub i32 %4889, 531507777
  %4891 = sub i32 %4886, 1
  %4892 = mul i32 %4886, %4890
  %4893 = urem i32 %4892, 2
  %4894 = icmp eq i32 %4893, 0
  %4895 = icmp slt i32 %4887, 10
  %4896 = xor i1 %4894, true
  %4897 = xor i1 %4895, true
  %4898 = xor i1 true, true
  %4899 = and i1 %4896, true
  %4900 = and i1 %4894, %4898
  %4901 = and i1 %4897, true
  %4902 = and i1 %4895, %4898
  %4903 = or i1 %4899, %4900
  %4904 = or i1 %4901, %4902
  %4905 = xor i1 %4903, %4904
  %4906 = or i1 %4896, %4897
  %4907 = xor i1 %4906, true
  %4908 = or i1 true, %4898
  %4909 = and i1 %4907, %4908
  %4910 = or i1 %4905, %4909
  %4911 = or i1 %4894, %4895
  %4912 = select i1 %4910, i32 865112569, i32 -324135578
  store i32 %4912, i32* %switchVar
  br label %loopEnd

originalBBpart21567:                              ; preds = %loopEntry
  %cmp843.reload = load volatile i1, i1* %cmp843.reg2mem
  %4913 = select i1 %cmp843.reload, i32 -781454816, i32 2003492217
  store i32 %4913, i32* %switchVar
  br label %loopEnd

land.lhs.true845:                                 ; preds = %loopEntry
  %i.reload1877 = load volatile i32*, i32** %i.reg2mem
  %4914 = load i32, i32* %i.reload1877, align 4
  %4915 = add i32 %4914, 917251880
  %4916 = add i32 %4915, 1
  %4917 = sub i32 %4916, 917251880
  %add846 = add nsw i32 %4914, 1
  %idxprom847 = sext i32 %4917 to i64
  %zfc.reload1636 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx848 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1636, i64 0, i64 %idxprom847
  %4918 = load i8, i8* %arrayidx848, align 1
  %conv849 = sext i8 %4918 to i32
  %cmp850 = icmp eq i32 %conv849, 32
  %4919 = select i1 %cmp850, i32 -1247112770, i32 2003492217
  store i32 %4919, i32* %switchVar
  br label %loopEnd

if.then852:                                       ; preds = %loopEntry
  %i.reload1876 = load volatile i32*, i32** %i.reg2mem
  %4920 = load i32, i32* %i.reload1876, align 4
  %4921 = sub i32 0, %4920
  %4922 = sub i32 0, 1
  %4923 = add i32 %4921, %4922
  %4924 = sub i32 0, %4923
  %add853 = add nsw i32 %4920, 1
  %j.reload2111 = load volatile i32*, i32** %j.reg2mem
  store i32 %4924, i32* %j.reload2111, align 4
  store i32 -1758844383, i32* %switchVar
  br label %loopEnd

for.cond854:                                      ; preds = %loopEntry
  %j.reload2110 = load volatile i32*, i32** %j.reg2mem
  %4925 = load i32, i32* %j.reload2110, align 4
  %k.reload1764 = load volatile i32*, i32** %k.reg2mem
  %4926 = load i32, i32* %k.reload1764, align 4
  %cmp855 = icmp slt i32 %4925, %4926
  %4927 = select i1 %cmp855, i32 -1742069504, i32 941153523
  store i32 %4927, i32* %switchVar
  br label %loopEnd

for.body857:                                      ; preds = %loopEntry
  %j.reload2109 = load volatile i32*, i32** %j.reg2mem
  %4928 = load i32, i32* %j.reload2109, align 4
  %4929 = add i32 %4928, 1427599121
  %4930 = add i32 %4929, 1
  %4931 = sub i32 %4930, 1427599121
  %add858 = add nsw i32 %4928, 1
  %idxprom859 = sext i32 %4931 to i64
  %zfc.reload1635 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx860 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1635, i64 0, i64 %idxprom859
  %4932 = load i8, i8* %arrayidx860, align 1
  %j.reload2108 = load volatile i32*, i32** %j.reg2mem
  %4933 = load i32, i32* %j.reload2108, align 4
  %idxprom861 = sext i32 %4933 to i64
  %zfc.reload1634 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx862 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1634, i64 0, i64 %idxprom861
  store i8 %4932, i8* %arrayidx862, align 1
  store i32 1625818304, i32* %switchVar
  br label %loopEnd

for.inc863:                                       ; preds = %loopEntry
  %j.reload2107 = load volatile i32*, i32** %j.reg2mem
  %4934 = load i32, i32* %j.reload2107, align 4
  %4935 = sub i32 0, %4934
  %4936 = sub i32 0, 1
  %4937 = add i32 %4935, %4936
  %4938 = sub i32 0, %4937
  %inc864 = add nsw i32 %4934, 1
  %j.reload2106 = load volatile i32*, i32** %j.reg2mem
  store i32 %4938, i32* %j.reload2106, align 4
  store i32 -1758844383, i32* %switchVar
  br label %loopEnd

for.end865:                                       ; preds = %loopEntry
  %4939 = load i32, i32* @x
  %4940 = load i32, i32* @y
  %4941 = add i32 %4939, 74292616
  %4942 = sub i32 %4941, 1
  %4943 = sub i32 %4942, 74292616
  %4944 = sub i32 %4939, 1
  %4945 = mul i32 %4939, %4943
  %4946 = urem i32 %4945, 2
  %4947 = icmp eq i32 %4946, 0
  %4948 = icmp slt i32 %4940, 10
  %4949 = and i1 %4947, %4948
  %4950 = xor i1 %4947, %4948
  %4951 = or i1 %4949, %4950
  %4952 = or i1 %4947, %4948
  %4953 = select i1 %4951, i32 -547351075, i32 -286517066
  store i32 %4953, i32* %switchVar
  br label %loopEnd

originalBB1569:                                   ; preds = %loopEntry
  %4954 = load i32, i32* @x
  %4955 = load i32, i32* @y
  %4956 = add i32 %4954, -1689097735
  %4957 = sub i32 %4956, 1
  %4958 = sub i32 %4957, -1689097735
  %4959 = sub i32 %4954, 1
  %4960 = mul i32 %4954, %4958
  %4961 = urem i32 %4960, 2
  %4962 = icmp eq i32 %4961, 0
  %4963 = icmp slt i32 %4955, 10
  %4964 = xor i1 %4962, true
  %4965 = xor i1 %4963, true
  %4966 = xor i1 true, true
  %4967 = and i1 %4964, true
  %4968 = and i1 %4962, %4966
  %4969 = and i1 %4965, true
  %4970 = and i1 %4963, %4966
  %4971 = or i1 %4967, %4968
  %4972 = or i1 %4969, %4970
  %4973 = xor i1 %4971, %4972
  %4974 = or i1 %4964, %4965
  %4975 = xor i1 %4974, true
  %4976 = or i1 true, %4966
  %4977 = and i1 %4975, %4976
  %4978 = or i1 %4973, %4977
  %4979 = or i1 %4962, %4963
  %4980 = select i1 %4978, i32 548606618, i32 -286517066
  store i32 %4980, i32* %switchVar
  br label %loopEnd

originalBBpart21571:                              ; preds = %loopEntry
  store i32 -907274172, i32* %switchVar
  br label %loopEnd

if.else866:                                       ; preds = %loopEntry
  %4981 = load i32, i32* @x
  %4982 = load i32, i32* @y
  %4983 = add i32 %4981, -1564458244
  %4984 = sub i32 %4983, 1
  %4985 = sub i32 %4984, -1564458244
  %4986 = sub i32 %4981, 1
  %4987 = mul i32 %4981, %4985
  %4988 = urem i32 %4987, 2
  %4989 = icmp eq i32 %4988, 0
  %4990 = icmp slt i32 %4982, 10
  %4991 = and i1 %4989, %4990
  %4992 = xor i1 %4989, %4990
  %4993 = or i1 %4991, %4992
  %4994 = or i1 %4989, %4990
  %4995 = select i1 %4993, i32 -887416804, i32 1109274431
  store i32 %4995, i32* %switchVar
  br label %loopEnd

originalBB1573:                                   ; preds = %loopEntry
  %i.reload1875 = load volatile i32*, i32** %i.reg2mem
  %4996 = load i32, i32* %i.reload1875, align 4
  %4997 = sub i32 0, 1
  %4998 = sub i32 %4996, %4997
  %add867 = add nsw i32 %4996, 1
  %j.reload2105 = load volatile i32*, i32** %j.reg2mem
  store i32 %4998, i32* %j.reload2105, align 4
  %4999 = load i32, i32* @x
  %5000 = load i32, i32* @y
  %5001 = add i32 %4999, -1998830299
  %5002 = sub i32 %5001, 1
  %5003 = sub i32 %5002, -1998830299
  %5004 = sub i32 %4999, 1
  %5005 = mul i32 %4999, %5003
  %5006 = urem i32 %5005, 2
  %5007 = icmp eq i32 %5006, 0
  %5008 = icmp slt i32 %5000, 10
  %5009 = and i1 %5007, %5008
  %5010 = xor i1 %5007, %5008
  %5011 = or i1 %5009, %5010
  %5012 = or i1 %5007, %5008
  %5013 = select i1 %5011, i32 -1925724107, i32 1109274431
  store i32 %5013, i32* %switchVar
  br label %loopEnd

originalBBpart21580:                              ; preds = %loopEntry
  store i32 -629598880, i32* %switchVar
  br label %loopEnd

for.cond868:                                      ; preds = %loopEntry
  %j.reload2104 = load volatile i32*, i32** %j.reg2mem
  %5014 = load i32, i32* %j.reload2104, align 4
  %k.reload1763 = load volatile i32*, i32** %k.reg2mem
  %5015 = load i32, i32* %k.reload1763, align 4
  %cmp869 = icmp slt i32 %5014, %5015
  %5016 = select i1 %cmp869, i32 595964343, i32 -69175284
  store i32 %5016, i32* %switchVar
  br label %loopEnd

for.body871:                                      ; preds = %loopEntry
  %j.reload2103 = load volatile i32*, i32** %j.reg2mem
  %5017 = load i32, i32* %j.reload2103, align 4
  %idxprom872 = sext i32 %5017 to i64
  %zfc.reload1633 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx873 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1633, i64 0, i64 %idxprom872
  %5018 = load i8, i8* %arrayidx873, align 1
  %j.reload2102 = load volatile i32*, i32** %j.reg2mem
  %5019 = load i32, i32* %j.reload2102, align 4
  %idxprom874 = sext i32 %5019 to i64
  %zfc.reload1632 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx875 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1632, i64 0, i64 %idxprom874
  store i8 %5018, i8* %arrayidx875, align 1
  store i32 -441488016, i32* %switchVar
  br label %loopEnd

for.inc876:                                       ; preds = %loopEntry
  %j.reload2101 = load volatile i32*, i32** %j.reg2mem
  %5020 = load i32, i32* %j.reload2101, align 4
  %5021 = sub i32 0, 1
  %5022 = sub i32 %5020, %5021
  %inc877 = add nsw i32 %5020, 1
  %j.reload2100 = load volatile i32*, i32** %j.reg2mem
  store i32 %5022, i32* %j.reload2100, align 4
  store i32 -629598880, i32* %switchVar
  br label %loopEnd

for.end878:                                       ; preds = %loopEntry
  store i32 -907274172, i32* %switchVar
  br label %loopEnd

if.end879:                                        ; preds = %loopEntry
  store i32 -2131173706, i32* %switchVar
  br label %loopEnd

for.inc880:                                       ; preds = %loopEntry
  %5023 = load i32, i32* @x
  %5024 = load i32, i32* @y
  %5025 = sub i32 %5023, 1606026676
  %5026 = sub i32 %5025, 1
  %5027 = add i32 %5026, 1606026676
  %5028 = sub i32 %5023, 1
  %5029 = mul i32 %5023, %5027
  %5030 = urem i32 %5029, 2
  %5031 = icmp eq i32 %5030, 0
  %5032 = icmp slt i32 %5024, 10
  %5033 = xor i1 %5031, true
  %5034 = xor i1 %5032, true
  %5035 = xor i1 true, true
  %5036 = and i1 %5033, true
  %5037 = and i1 %5031, %5035
  %5038 = and i1 %5034, true
  %5039 = and i1 %5032, %5035
  %5040 = or i1 %5036, %5037
  %5041 = or i1 %5038, %5039
  %5042 = xor i1 %5040, %5041
  %5043 = or i1 %5033, %5034
  %5044 = xor i1 %5043, true
  %5045 = or i1 true, %5035
  %5046 = and i1 %5044, %5045
  %5047 = or i1 %5042, %5046
  %5048 = or i1 %5031, %5032
  %5049 = select i1 %5047, i32 290188391, i32 560309639
  store i32 %5049, i32* %switchVar
  br label %loopEnd

originalBB1582:                                   ; preds = %loopEntry
  %i.reload1874 = load volatile i32*, i32** %i.reg2mem
  %5050 = load i32, i32* %i.reload1874, align 4
  %5051 = sub i32 %5050, -678283870
  %5052 = add i32 %5051, 1
  %5053 = add i32 %5052, -678283870
  %inc881 = add nsw i32 %5050, 1
  %i.reload1873 = load volatile i32*, i32** %i.reg2mem
  store i32 %5053, i32* %i.reload1873, align 4
  %5054 = load i32, i32* @x
  %5055 = load i32, i32* @y
  %5056 = sub i32 0, 1
  %5057 = add i32 %5054, %5056
  %5058 = sub i32 %5054, 1
  %5059 = mul i32 %5054, %5057
  %5060 = urem i32 %5059, 2
  %5061 = icmp eq i32 %5060, 0
  %5062 = icmp slt i32 %5055, 10
  %5063 = xor i1 %5061, true
  %5064 = xor i1 %5062, true
  %5065 = xor i1 false, true
  %5066 = and i1 %5063, false
  %5067 = and i1 %5061, %5065
  %5068 = and i1 %5064, false
  %5069 = and i1 %5062, %5065
  %5070 = or i1 %5066, %5067
  %5071 = or i1 %5068, %5069
  %5072 = xor i1 %5070, %5071
  %5073 = or i1 %5063, %5064
  %5074 = xor i1 %5073, true
  %5075 = or i1 false, %5065
  %5076 = and i1 %5074, %5075
  %5077 = or i1 %5072, %5076
  %5078 = or i1 %5061, %5062
  %5079 = select i1 %5077, i32 968818497, i32 560309639
  store i32 %5079, i32* %switchVar
  br label %loopEnd

originalBBpart21584:                              ; preds = %loopEntry
  store i32 -1426588361, i32* %switchVar
  br label %loopEnd

for.end882:                                       ; preds = %loopEntry
  %zfc.reload1631 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arraydecay883 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1631, i32 0, i32 0
  %call884 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay883)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [100 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfcalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -145333101, i32* %switchVar
  br label %loopEnd

originalBB885alteredBB:                           ; preds = %loopEntry
  %i.reload1872 = load volatile i32*, i32** %i.reg2mem
  %5080 = load i32, i32* %i.reload1872, align 4
  %k.reload1762 = load volatile i32*, i32** %k.reg2mem
  %5081 = load i32, i32* %k.reload1762, align 4
  %cmpalteredBB = icmp slt i32 %5080, %5081
  store i32 9970824, i32* %switchVar
  br label %loopEnd

originalBB889alteredBB:                           ; preds = %loopEntry
  %i.reload1871 = load volatile i32*, i32** %i.reg2mem
  %5082 = load i32, i32* %i.reload1871, align 4
  %idxpromalteredBB = sext i32 %5082 to i64
  %zfc.reload1630 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1630, i64 0, i64 %idxpromalteredBB
  %5083 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %5083 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 1001348713, i32* %switchVar
  br label %loopEnd

originalBB893alteredBB:                           ; preds = %loopEntry
  %i.reload1870 = load volatile i32*, i32** %i.reg2mem
  %5084 = load i32, i32* %i.reload1870, align 4
  %_ = shl i32 %5084, 1
  %5085 = sub i32 0, -216607120
  %5086 = sub i32 %5085, %5084
  %5087 = add i32 %5086, -216607120
  %_894 = sub i32 0, %5084
  %5088 = add i32 %5087, 997310653
  %5089 = add i32 %5088, 1
  %5090 = sub i32 %5089, 997310653
  %gen = add i32 %5087, 1
  %5091 = add i32 0, -366267140
  %5092 = sub i32 %5091, %5084
  %5093 = sub i32 %5092, -366267140
  %_895 = sub i32 0, %5084
  %5094 = add i32 %5093, -1988301515
  %5095 = add i32 %5094, 1
  %5096 = sub i32 %5095, -1988301515
  %gen896 = add i32 %5093, 1
  %_897 = shl i32 %5084, 1
  %5097 = sub i32 %5084, -966532465
  %5098 = add i32 %5097, 1
  %5099 = add i32 %5098, -966532465
  %addalteredBB = add nsw i32 %5084, 1
  %idxprom7alteredBB = sext i32 %5099 to i64
  %zfc.reload1629 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1629, i64 0, i64 %idxprom7alteredBB
  %5100 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %5100 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 1601668888, i32* %switchVar
  br label %loopEnd

originalBB901alteredBB:                           ; preds = %loopEntry
  %i.reload1869 = load volatile i32*, i32** %i.reg2mem
  %5101 = load i32, i32* %i.reload1869, align 4
  %5102 = add i32 0, -238155965
  %5103 = sub i32 %5102, %5101
  %5104 = sub i32 %5103, -238155965
  %_902 = sub i32 0, %5101
  %5105 = add i32 %5104, 1495793038
  %5106 = add i32 %5105, 1
  %5107 = sub i32 %5106, 1495793038
  %gen903 = add i32 %5104, 1
  %5108 = add i32 %5101, 1460185500
  %5109 = add i32 %5108, 1
  %5110 = sub i32 %5109, 1460185500
  %add12alteredBB = add nsw i32 %5101, 1
  %j.reload2099 = load volatile i32*, i32** %j.reg2mem
  store i32 %5110, i32* %j.reload2099, align 4
  store i32 -1336811660, i32* %switchVar
  br label %loopEnd

originalBB907alteredBB:                           ; preds = %loopEntry
  %j.reload2098 = load volatile i32*, i32** %j.reg2mem
  %5111 = load i32, i32* %j.reload2098, align 4
  %k.reload1761 = load volatile i32*, i32** %k.reg2mem
  %5112 = load i32, i32* %k.reload1761, align 4
  %cmp14alteredBB = icmp slt i32 %5111, %5112
  store i32 2143051285, i32* %switchVar
  br label %loopEnd

originalBB911alteredBB:                           ; preds = %loopEntry
  %j.reload2097 = load volatile i32*, i32** %j.reg2mem
  %5113 = load i32, i32* %j.reload2097, align 4
  %5114 = add i32 %5113, -433095387
  %5115 = sub i32 %5114, 1
  %5116 = sub i32 %5115, -433095387
  %_912 = sub i32 %5113, 1
  %gen913 = mul i32 %5116, 1
  %5117 = add i32 %5113, 1962199978
  %5118 = add i32 %5117, 1
  %5119 = sub i32 %5118, 1962199978
  %add17alteredBB = add nsw i32 %5113, 1
  %idxprom18alteredBB = sext i32 %5119 to i64
  %zfc.reload1628 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1628, i64 0, i64 %idxprom18alteredBB
  %5120 = load i8, i8* %arrayidx19alteredBB, align 1
  %j.reload2096 = load volatile i32*, i32** %j.reg2mem
  %5121 = load i32, i32* %j.reload2096, align 4
  %idxprom20alteredBB = sext i32 %5121 to i64
  %zfc.reload1627 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1627, i64 0, i64 %idxprom20alteredBB
  store i8 %5120, i8* %arrayidx21alteredBB, align 1
  store i32 2087262724, i32* %switchVar
  br label %loopEnd

originalBB917alteredBB:                           ; preds = %loopEntry
  %j.reload2095 = load volatile i32*, i32** %j.reg2mem
  %5122 = load i32, i32* %j.reload2095, align 4
  %5123 = sub i32 %5122, 1571329470
  %5124 = sub i32 %5123, 1
  %5125 = add i32 %5124, 1571329470
  %_918 = sub i32 %5122, 1
  %gen919 = mul i32 %5125, 1
  %_920 = shl i32 %5122, 1
  %5126 = sub i32 0, 1
  %5127 = sub i32 %5122, %5126
  %incalteredBB = add nsw i32 %5122, 1
  %j.reload2094 = load volatile i32*, i32** %j.reg2mem
  store i32 %5127, i32* %j.reload2094, align 4
  store i32 -519414197, i32* %switchVar
  br label %loopEnd

originalBB924alteredBB:                           ; preds = %loopEntry
  store i32 -240125523, i32* %switchVar
  br label %loopEnd

originalBB928alteredBB:                           ; preds = %loopEntry
  %i.reload1868 = load volatile i32*, i32** %i.reg2mem
  %5128 = load i32, i32* %i.reload1868, align 4
  %5129 = add i32 %5128, 4132497
  %5130 = sub i32 %5129, 1
  %5131 = sub i32 %5130, 4132497
  %_929 = sub i32 %5128, 1
  %gen930 = mul i32 %5131, 1
  %5132 = sub i32 %5128, 543593475
  %5133 = sub i32 %5132, 1
  %5134 = add i32 %5133, 543593475
  %_931 = sub i32 %5128, 1
  %gen932 = mul i32 %5134, 1
  %5135 = sub i32 0, %5128
  %5136 = add i32 0, %5135
  %_933 = sub i32 0, %5128
  %5137 = add i32 %5136, -1122345689
  %5138 = add i32 %5137, 1
  %5139 = sub i32 %5138, -1122345689
  %gen934 = add i32 %5136, 1
  %5140 = sub i32 %5128, -1400779249
  %5141 = sub i32 %5140, 1
  %5142 = add i32 %5141, -1400779249
  %_935 = sub i32 %5128, 1
  %gen936 = mul i32 %5142, 1
  %5143 = sub i32 %5128, 1127975406
  %5144 = sub i32 %5143, 1
  %5145 = add i32 %5144, 1127975406
  %_937 = sub i32 %5128, 1
  %gen938 = mul i32 %5145, 1
  %5146 = add i32 %5128, -1547187724
  %5147 = sub i32 %5146, 1
  %5148 = sub i32 %5147, -1547187724
  %_939 = sub i32 %5128, 1
  %gen940 = mul i32 %5148, 1
  %5149 = sub i32 0, %5128
  %5150 = add i32 0, %5149
  %_941 = sub i32 0, %5128
  %5151 = add i32 %5150, -1144279193
  %5152 = add i32 %5151, 1
  %5153 = sub i32 %5152, -1144279193
  %gen942 = add i32 %5150, 1
  %5154 = sub i32 0, %5128
  %5155 = sub i32 0, 1
  %5156 = add i32 %5154, %5155
  %5157 = sub i32 0, %5156
  %add22alteredBB = add nsw i32 %5128, 1
  %j.reload2093 = load volatile i32*, i32** %j.reg2mem
  store i32 %5157, i32* %j.reload2093, align 4
  store i32 248732247, i32* %switchVar
  br label %loopEnd

originalBB946alteredBB:                           ; preds = %loopEntry
  %j.reload2092 = load volatile i32*, i32** %j.reg2mem
  %5158 = load i32, i32* %j.reload2092, align 4
  %_947 = shl i32 %5158, 1
  %_948 = shl i32 %5158, 1
  %5159 = sub i32 0, 1
  %5160 = add i32 %5158, %5159
  %_949 = sub i32 %5158, 1
  %gen950 = mul i32 %5160, 1
  %5161 = sub i32 0, 1
  %5162 = sub i32 %5158, %5161
  %inc32alteredBB = add nsw i32 %5158, 1
  %j.reload2091 = load volatile i32*, i32** %j.reg2mem
  store i32 %5162, i32* %j.reload2091, align 4
  store i32 -576513519, i32* %switchVar
  br label %loopEnd

originalBB954alteredBB:                           ; preds = %loopEntry
  %i.reload1867 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1867, align 4
  store i32 383035842, i32* %switchVar
  br label %loopEnd

originalBB958alteredBB:                           ; preds = %loopEntry
  %i.reload1866 = load volatile i32*, i32** %i.reg2mem
  %5163 = load i32, i32* %i.reload1866, align 4
  %idxprom41alteredBB = sext i32 %5163 to i64
  %zfc.reload1626 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1626, i64 0, i64 %idxprom41alteredBB
  %5164 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %5164 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 32
  store i32 1352855267, i32* %switchVar
  br label %loopEnd

originalBB962alteredBB:                           ; preds = %loopEntry
  %j.reload2090 = load volatile i32*, i32** %j.reg2mem
  %5165 = load i32, i32* %j.reload2090, align 4
  %k.reload1760 = load volatile i32*, i32** %k.reg2mem
  %5166 = load i32, i32* %k.reload1760, align 4
  %cmp70alteredBB = icmp slt i32 %5165, %5166
  store i32 -1540882622, i32* %switchVar
  br label %loopEnd

originalBB966alteredBB:                           ; preds = %loopEntry
  %i.reload1865 = load volatile i32*, i32** %i.reg2mem
  %5167 = load i32, i32* %i.reload1865, align 4
  %5168 = add i32 0, 1478250171
  %5169 = sub i32 %5168, %5167
  %5170 = sub i32 %5169, 1478250171
  %_967 = sub i32 0, %5167
  %5171 = add i32 %5170, -481999657
  %5172 = add i32 %5171, 1
  %5173 = sub i32 %5172, -481999657
  %gen968 = add i32 %5170, 1
  %5174 = sub i32 0, %5167
  %5175 = sub i32 0, 1
  %5176 = add i32 %5174, %5175
  %5177 = sub i32 0, %5176
  %inc82alteredBB = add nsw i32 %5167, 1
  %i.reload1864 = load volatile i32*, i32** %i.reg2mem
  store i32 %5177, i32* %i.reload1864, align 4
  store i32 572739567, i32* %switchVar
  br label %loopEnd

originalBB972alteredBB:                           ; preds = %loopEntry
  %i.reload1863 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1863, align 4
  store i32 1943407024, i32* %switchVar
  br label %loopEnd

originalBB976alteredBB:                           ; preds = %loopEntry
  %i.reload1862 = load volatile i32*, i32** %i.reg2mem
  %5178 = load i32, i32* %i.reload1862, align 4
  %k.reload1759 = load volatile i32*, i32** %k.reg2mem
  %5179 = load i32, i32* %k.reload1759, align 4
  %cmp85alteredBB = icmp slt i32 %5178, %5179
  store i32 1161377578, i32* %switchVar
  br label %loopEnd

originalBB980alteredBB:                           ; preds = %loopEntry
  %i.reload1861 = load volatile i32*, i32** %i.reg2mem
  %5180 = load i32, i32* %i.reload1861, align 4
  %idxprom88alteredBB = sext i32 %5180 to i64
  %zfc.reload1625 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1625, i64 0, i64 %idxprom88alteredBB
  %5181 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %5181 to i32
  %cmp91alteredBB = icmp eq i32 %conv90alteredBB, 32
  store i32 -686073129, i32* %switchVar
  br label %loopEnd

originalBB984alteredBB:                           ; preds = %loopEntry
  %j.reload2089 = load volatile i32*, i32** %j.reg2mem
  %5182 = load i32, i32* %j.reload2089, align 4
  %k.reload1758 = load volatile i32*, i32** %k.reg2mem
  %5183 = load i32, i32* %k.reload1758, align 4
  %cmp103alteredBB = icmp slt i32 %5182, %5183
  store i32 132981173, i32* %switchVar
  br label %loopEnd

originalBB988alteredBB:                           ; preds = %loopEntry
  %j.reload2088 = load volatile i32*, i32** %j.reg2mem
  %5184 = load i32, i32* %j.reload2088, align 4
  %k.reload1757 = load volatile i32*, i32** %k.reg2mem
  %5185 = load i32, i32* %k.reload1757, align 4
  %cmp117alteredBB = icmp slt i32 %5184, %5185
  store i32 307994776, i32* %switchVar
  br label %loopEnd

originalBB992alteredBB:                           ; preds = %loopEntry
  store i32 -1918794743, i32* %switchVar
  br label %loopEnd

originalBB996alteredBB:                           ; preds = %loopEntry
  %i.reload1860 = load volatile i32*, i32** %i.reg2mem
  %5186 = load i32, i32* %i.reload1860, align 4
  %idxprom135alteredBB = sext i32 %5186 to i64
  %zfc.reload1624 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx136alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1624, i64 0, i64 %idxprom135alteredBB
  %5187 = load i8, i8* %arrayidx136alteredBB, align 1
  %conv137alteredBB = sext i8 %5187 to i32
  %cmp138alteredBB = icmp eq i32 %conv137alteredBB, 32
  store i32 -1662985604, i32* %switchVar
  br label %loopEnd

originalBB1000alteredBB:                          ; preds = %loopEntry
  %i.reload1859 = load volatile i32*, i32** %i.reg2mem
  %5188 = load i32, i32* %i.reload1859, align 4
  %5189 = sub i32 0, %5188
  %5190 = add i32 0, %5189
  %_1001 = sub i32 0, %5188
  %5191 = sub i32 0, %5190
  %5192 = sub i32 0, 1
  %5193 = add i32 %5191, %5192
  %5194 = sub i32 0, %5193
  %gen1002 = add i32 %5190, 1
  %5195 = add i32 0, -514249854
  %5196 = sub i32 %5195, %5188
  %5197 = sub i32 %5196, -514249854
  %_1003 = sub i32 0, %5188
  %5198 = add i32 %5197, 303135857
  %5199 = add i32 %5198, 1
  %5200 = sub i32 %5199, 303135857
  %gen1004 = add i32 %5197, 1
  %5201 = add i32 %5188, 1858517817
  %5202 = sub i32 %5201, 1
  %5203 = sub i32 %5202, 1858517817
  %_1005 = sub i32 %5188, 1
  %gen1006 = mul i32 %5203, 1
  %_1007 = shl i32 %5188, 1
  %5204 = sub i32 0, %5188
  %5205 = add i32 0, %5204
  %_1008 = sub i32 0, %5188
  %5206 = sub i32 0, 1
  %5207 = sub i32 %5205, %5206
  %gen1009 = add i32 %5205, 1
  %_1010 = shl i32 %5188, 1
  %_1011 = shl i32 %5188, 1
  %5208 = sub i32 0, 1
  %5209 = add i32 %5188, %5208
  %_1012 = sub i32 %5188, 1
  %gen1013 = mul i32 %5209, 1
  %5210 = sub i32 0, %5188
  %5211 = sub i32 0, 1
  %5212 = add i32 %5210, %5211
  %5213 = sub i32 0, %5212
  %add148alteredBB = add nsw i32 %5188, 1
  %j.reload2087 = load volatile i32*, i32** %j.reg2mem
  store i32 %5213, i32* %j.reload2087, align 4
  store i32 -1500481990, i32* %switchVar
  br label %loopEnd

originalBB1017alteredBB:                          ; preds = %loopEntry
  %j.reload2086 = load volatile i32*, i32** %j.reg2mem
  %5214 = load i32, i32* %j.reload2086, align 4
  %5215 = sub i32 0, %5214
  %5216 = add i32 0, %5215
  %_1018 = sub i32 0, %5214
  %5217 = add i32 %5216, 267454982
  %5218 = add i32 %5217, 1
  %5219 = sub i32 %5218, 267454982
  %gen1019 = add i32 %5216, 1
  %5220 = add i32 %5214, 1375903002
  %5221 = sub i32 %5220, 1
  %5222 = sub i32 %5221, 1375903002
  %_1020 = sub i32 %5214, 1
  %gen1021 = mul i32 %5222, 1
  %5223 = sub i32 0, -1484518489
  %5224 = sub i32 %5223, %5214
  %5225 = add i32 %5224, -1484518489
  %_1022 = sub i32 0, %5214
  %5226 = sub i32 0, %5225
  %5227 = sub i32 0, 1
  %5228 = add i32 %5226, %5227
  %5229 = sub i32 0, %5228
  %gen1023 = add i32 %5225, 1
  %5230 = add i32 0, 836079207
  %5231 = sub i32 %5230, %5214
  %5232 = sub i32 %5231, 836079207
  %_1024 = sub i32 0, %5214
  %5233 = sub i32 0, 1
  %5234 = sub i32 %5232, %5233
  %gen1025 = add i32 %5232, 1
  %_1026 = shl i32 %5214, 1
  %5235 = sub i32 %5214, -1361178668
  %5236 = sub i32 %5235, 1
  %5237 = add i32 %5236, -1361178668
  %_1027 = sub i32 %5214, 1
  %gen1028 = mul i32 %5237, 1
  %5238 = sub i32 0, 1
  %5239 = add i32 %5214, %5238
  %_1029 = sub i32 %5214, 1
  %gen1030 = mul i32 %5239, 1
  %5240 = add i32 %5214, 1149894368
  %5241 = add i32 %5240, 1
  %5242 = sub i32 %5241, 1149894368
  %add153alteredBB = add nsw i32 %5214, 1
  %idxprom154alteredBB = sext i32 %5242 to i64
  %zfc.reload1623 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx155alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1623, i64 0, i64 %idxprom154alteredBB
  %5243 = load i8, i8* %arrayidx155alteredBB, align 1
  %j.reload2085 = load volatile i32*, i32** %j.reg2mem
  %5244 = load i32, i32* %j.reload2085, align 4
  %idxprom156alteredBB = sext i32 %5244 to i64
  %zfc.reload1622 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx157alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1622, i64 0, i64 %idxprom156alteredBB
  store i8 %5243, i8* %arrayidx157alteredBB, align 1
  store i32 1627228362, i32* %switchVar
  br label %loopEnd

originalBB1034alteredBB:                          ; preds = %loopEntry
  store i32 -1322526512, i32* %switchVar
  br label %loopEnd

originalBB1038alteredBB:                          ; preds = %loopEntry
  %j.reload2084 = load volatile i32*, i32** %j.reg2mem
  %5245 = load i32, i32* %j.reload2084, align 4
  %_1039 = shl i32 %5245, 1
  %5246 = sub i32 0, 1
  %5247 = add i32 %5245, %5246
  %_1040 = sub i32 %5245, 1
  %gen1041 = mul i32 %5247, 1
  %5248 = add i32 0, 917046647
  %5249 = sub i32 %5248, %5245
  %5250 = sub i32 %5249, 917046647
  %_1042 = sub i32 0, %5245
  %5251 = sub i32 0, 1
  %5252 = sub i32 %5250, %5251
  %gen1043 = add i32 %5250, 1
  %5253 = sub i32 0, %5245
  %5254 = sub i32 0, 1
  %5255 = add i32 %5253, %5254
  %5256 = sub i32 0, %5255
  %inc172alteredBB = add nsw i32 %5245, 1
  %j.reload2083 = load volatile i32*, i32** %j.reg2mem
  store i32 %5256, i32* %j.reload2083, align 4
  store i32 1850919204, i32* %switchVar
  br label %loopEnd

originalBB1047alteredBB:                          ; preds = %loopEntry
  %i.reload1858 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1858, align 4
  store i32 1210711975, i32* %switchVar
  br label %loopEnd

originalBB1051alteredBB:                          ; preds = %loopEntry
  %j.reload2082 = load volatile i32*, i32** %j.reg2mem
  %5257 = load i32, i32* %j.reload2082, align 4
  %k.reload1756 = load volatile i32*, i32** %k.reg2mem
  %5258 = load i32, i32* %k.reload1756, align 4
  %cmp197alteredBB = icmp slt i32 %5257, %5258
  store i32 -2116758643, i32* %switchVar
  br label %loopEnd

originalBB1055alteredBB:                          ; preds = %loopEntry
  %j.reload2081 = load volatile i32*, i32** %j.reg2mem
  %5259 = load i32, i32* %j.reload2081, align 4
  %_1056 = shl i32 %5259, 1
  %5260 = sub i32 %5259, -795074757
  %5261 = sub i32 %5260, 1
  %5262 = add i32 %5261, -795074757
  %_1057 = sub i32 %5259, 1
  %gen1058 = mul i32 %5262, 1
  %_1059 = shl i32 %5259, 1
  %5263 = sub i32 0, -648754656
  %5264 = sub i32 %5263, %5259
  %5265 = add i32 %5264, -648754656
  %_1060 = sub i32 0, %5259
  %5266 = sub i32 0, 1
  %5267 = sub i32 %5265, %5266
  %gen1061 = add i32 %5265, 1
  %5268 = sub i32 0, %5259
  %5269 = add i32 0, %5268
  %_1062 = sub i32 0, %5259
  %5270 = sub i32 0, %5269
  %5271 = sub i32 0, 1
  %5272 = add i32 %5270, %5271
  %5273 = sub i32 0, %5272
  %gen1063 = add i32 %5269, 1
  %5274 = add i32 0, -894429607
  %5275 = sub i32 %5274, %5259
  %5276 = sub i32 %5275, -894429607
  %_1064 = sub i32 0, %5259
  %5277 = sub i32 %5276, -349405321
  %5278 = add i32 %5277, 1
  %5279 = add i32 %5278, -349405321
  %gen1065 = add i32 %5276, 1
  %5280 = add i32 %5259, -994998853
  %5281 = sub i32 %5280, 1
  %5282 = sub i32 %5281, -994998853
  %_1066 = sub i32 %5259, 1
  %gen1067 = mul i32 %5282, 1
  %5283 = sub i32 %5259, 1847768620
  %5284 = sub i32 %5283, 1
  %5285 = add i32 %5284, 1847768620
  %_1068 = sub i32 %5259, 1
  %gen1069 = mul i32 %5285, 1
  %5286 = sub i32 0, 1
  %5287 = sub i32 %5259, %5286
  %add200alteredBB = add nsw i32 %5259, 1
  %idxprom201alteredBB = sext i32 %5287 to i64
  %zfc.reload1621 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx202alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1621, i64 0, i64 %idxprom201alteredBB
  %5288 = load i8, i8* %arrayidx202alteredBB, align 1
  %j.reload2080 = load volatile i32*, i32** %j.reg2mem
  %5289 = load i32, i32* %j.reload2080, align 4
  %idxprom203alteredBB = sext i32 %5289 to i64
  %zfc.reload1620 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx204alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1620, i64 0, i64 %idxprom203alteredBB
  store i8 %5288, i8* %arrayidx204alteredBB, align 1
  store i32 713261308, i32* %switchVar
  br label %loopEnd

originalBB1073alteredBB:                          ; preds = %loopEntry
  %j.reload2079 = load volatile i32*, i32** %j.reg2mem
  %5290 = load i32, i32* %j.reload2079, align 4
  %k.reload1755 = load volatile i32*, i32** %k.reg2mem
  %5291 = load i32, i32* %k.reload1755, align 4
  %cmp211alteredBB = icmp slt i32 %5290, %5291
  store i32 -1782668396, i32* %switchVar
  br label %loopEnd

originalBB1077alteredBB:                          ; preds = %loopEntry
  store i32 -1103770548, i32* %switchVar
  br label %loopEnd

originalBB1081alteredBB:                          ; preds = %loopEntry
  %i.reload1857 = load volatile i32*, i32** %i.reg2mem
  %5292 = load i32, i32* %i.reload1857, align 4
  %5293 = sub i32 0, %5292
  %5294 = add i32 0, %5293
  %_1082 = sub i32 0, %5292
  %5295 = sub i32 0, 1
  %5296 = sub i32 %5294, %5295
  %gen1083 = add i32 %5294, 1
  %5297 = add i32 0, 438659558
  %5298 = sub i32 %5297, %5292
  %5299 = sub i32 %5298, 438659558
  %_1084 = sub i32 0, %5292
  %5300 = sub i32 0, %5299
  %5301 = sub i32 0, 1
  %5302 = add i32 %5300, %5301
  %5303 = sub i32 0, %5302
  %gen1085 = add i32 %5299, 1
  %5304 = sub i32 0, %5292
  %5305 = add i32 0, %5304
  %_1086 = sub i32 0, %5292
  %5306 = sub i32 %5305, 1564897429
  %5307 = add i32 %5306, 1
  %5308 = add i32 %5307, 1564897429
  %gen1087 = add i32 %5305, 1
  %5309 = add i32 0, -1505585759
  %5310 = sub i32 %5309, %5292
  %5311 = sub i32 %5310, -1505585759
  %_1088 = sub i32 0, %5292
  %5312 = sub i32 0, 1
  %5313 = sub i32 %5311, %5312
  %gen1089 = add i32 %5311, 1
  %5314 = sub i32 %5292, 1364287512
  %5315 = sub i32 %5314, 1
  %5316 = add i32 %5315, 1364287512
  %_1090 = sub i32 %5292, 1
  %gen1091 = mul i32 %5316, 1
  %_1092 = shl i32 %5292, 1
  %5317 = add i32 %5292, -129592963
  %5318 = add i32 %5317, 1
  %5319 = sub i32 %5318, -129592963
  %add242alteredBB = add nsw i32 %5292, 1
  %j.reload2078 = load volatile i32*, i32** %j.reg2mem
  store i32 %5319, i32* %j.reload2078, align 4
  store i32 -1096452090, i32* %switchVar
  br label %loopEnd

originalBB1096alteredBB:                          ; preds = %loopEntry
  %j.reload2077 = load volatile i32*, i32** %j.reg2mem
  %5320 = load i32, i32* %j.reload2077, align 4
  %5321 = add i32 %5320, -1730723419
  %5322 = sub i32 %5321, 1
  %5323 = sub i32 %5322, -1730723419
  %_1097 = sub i32 %5320, 1
  %gen1098 = mul i32 %5323, 1
  %5324 = add i32 %5320, -1153255455
  %5325 = sub i32 %5324, 1
  %5326 = sub i32 %5325, -1153255455
  %_1099 = sub i32 %5320, 1
  %gen1100 = mul i32 %5326, 1
  %5327 = add i32 %5320, 1421579264
  %5328 = add i32 %5327, 1
  %5329 = sub i32 %5328, 1421579264
  %add247alteredBB = add nsw i32 %5320, 1
  %idxprom248alteredBB = sext i32 %5329 to i64
  %zfc.reload1619 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx249alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1619, i64 0, i64 %idxprom248alteredBB
  %5330 = load i8, i8* %arrayidx249alteredBB, align 1
  %j.reload2076 = load volatile i32*, i32** %j.reg2mem
  %5331 = load i32, i32* %j.reload2076, align 4
  %idxprom250alteredBB = sext i32 %5331 to i64
  %zfc.reload1618 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx251alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1618, i64 0, i64 %idxprom250alteredBB
  store i8 %5330, i8* %arrayidx251alteredBB, align 1
  store i32 -302034986, i32* %switchVar
  br label %loopEnd

originalBB1104alteredBB:                          ; preds = %loopEntry
  %i.reload1856 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1856, align 4
  store i32 -1163071402, i32* %switchVar
  br label %loopEnd

originalBB1108alteredBB:                          ; preds = %loopEntry
  %i.reload1855 = load volatile i32*, i32** %i.reg2mem
  %5332 = load i32, i32* %i.reload1855, align 4
  %5333 = add i32 0, -729363229
  %5334 = sub i32 %5333, %5332
  %5335 = sub i32 %5334, -729363229
  %_1109 = sub i32 0, %5332
  %5336 = sub i32 0, %5335
  %5337 = sub i32 0, 1
  %5338 = add i32 %5336, %5337
  %5339 = sub i32 0, %5338
  %gen1110 = add i32 %5335, 1
  %5340 = add i32 %5332, -2141009822
  %5341 = sub i32 %5340, 1
  %5342 = sub i32 %5341, -2141009822
  %_1111 = sub i32 %5332, 1
  %gen1112 = mul i32 %5342, 1
  %_1113 = shl i32 %5332, 1
  %5343 = sub i32 %5332, 123983727
  %5344 = add i32 %5343, 1
  %5345 = add i32 %5344, 123983727
  %add282alteredBB = add nsw i32 %5332, 1
  %idxprom283alteredBB = sext i32 %5345 to i64
  %zfc.reload1617 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx284alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1617, i64 0, i64 %idxprom283alteredBB
  %5346 = load i8, i8* %arrayidx284alteredBB, align 1
  %conv285alteredBB = sext i8 %5346 to i32
  %cmp286alteredBB = icmp eq i32 %conv285alteredBB, 32
  store i32 1896400829, i32* %switchVar
  br label %loopEnd

originalBB1117alteredBB:                          ; preds = %loopEntry
  %j.reload2075 = load volatile i32*, i32** %j.reg2mem
  %5347 = load i32, i32* %j.reload2075, align 4
  %k.reload1754 = load volatile i32*, i32** %k.reg2mem
  %5348 = load i32, i32* %k.reload1754, align 4
  %cmp291alteredBB = icmp slt i32 %5347, %5348
  store i32 -1082540420, i32* %switchVar
  br label %loopEnd

originalBB1121alteredBB:                          ; preds = %loopEntry
  %j.reload2074 = load volatile i32*, i32** %j.reg2mem
  %5349 = load i32, i32* %j.reload2074, align 4
  %_1122 = shl i32 %5349, 1
  %5350 = add i32 %5349, 738117360
  %5351 = sub i32 %5350, 1
  %5352 = sub i32 %5351, 738117360
  %_1123 = sub i32 %5349, 1
  %gen1124 = mul i32 %5352, 1
  %_1125 = shl i32 %5349, 1
  %5353 = sub i32 0, 1
  %5354 = add i32 %5349, %5353
  %_1126 = sub i32 %5349, 1
  %gen1127 = mul i32 %5354, 1
  %_1128 = shl i32 %5349, 1
  %5355 = sub i32 0, -680258283
  %5356 = sub i32 %5355, %5349
  %5357 = add i32 %5356, -680258283
  %_1129 = sub i32 0, %5349
  %5358 = sub i32 0, %5357
  %5359 = sub i32 0, 1
  %5360 = add i32 %5358, %5359
  %5361 = sub i32 0, %5360
  %gen1130 = add i32 %5357, 1
  %_1131 = shl i32 %5349, 1
  %5362 = sub i32 %5349, 308765263
  %5363 = add i32 %5362, 1
  %5364 = add i32 %5363, 308765263
  %add294alteredBB = add nsw i32 %5349, 1
  %idxprom295alteredBB = sext i32 %5364 to i64
  %zfc.reload1616 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx296alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1616, i64 0, i64 %idxprom295alteredBB
  %5365 = load i8, i8* %arrayidx296alteredBB, align 1
  %j.reload2073 = load volatile i32*, i32** %j.reg2mem
  %5366 = load i32, i32* %j.reload2073, align 4
  %idxprom297alteredBB = sext i32 %5366 to i64
  %zfc.reload1615 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx298alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1615, i64 0, i64 %idxprom297alteredBB
  store i8 %5365, i8* %arrayidx298alteredBB, align 1
  store i32 -2061578753, i32* %switchVar
  br label %loopEnd

originalBB1135alteredBB:                          ; preds = %loopEntry
  store i32 883347645, i32* %switchVar
  br label %loopEnd

originalBB1139alteredBB:                          ; preds = %loopEntry
  %i.reload1854 = load volatile i32*, i32** %i.reg2mem
  %5367 = load i32, i32* %i.reload1854, align 4
  %5368 = add i32 0, -1292453312
  %5369 = sub i32 %5368, %5367
  %5370 = sub i32 %5369, -1292453312
  %_1140 = sub i32 0, %5367
  %5371 = sub i32 0, %5370
  %5372 = sub i32 0, 1
  %5373 = add i32 %5371, %5372
  %5374 = sub i32 0, %5373
  %gen1141 = add i32 %5370, 1
  %5375 = add i32 0, -1202948469
  %5376 = sub i32 %5375, %5367
  %5377 = sub i32 %5376, -1202948469
  %_1142 = sub i32 0, %5367
  %5378 = sub i32 %5377, 1855801800
  %5379 = add i32 %5378, 1
  %5380 = add i32 %5379, 1855801800
  %gen1143 = add i32 %5377, 1
  %5381 = sub i32 %5367, -1795408724
  %5382 = add i32 %5381, 1
  %5383 = add i32 %5382, -1795408724
  %inc317alteredBB = add nsw i32 %5367, 1
  %i.reload1853 = load volatile i32*, i32** %i.reg2mem
  store i32 %5383, i32* %i.reload1853, align 4
  store i32 -1828185677, i32* %switchVar
  br label %loopEnd

originalBB1147alteredBB:                          ; preds = %loopEntry
  %j.reload2072 = load volatile i32*, i32** %j.reg2mem
  %5384 = load i32, i32* %j.reload2072, align 4
  %5385 = sub i32 0, 1
  %5386 = add i32 %5384, %5385
  %_1148 = sub i32 %5384, 1
  %gen1149 = mul i32 %5386, 1
  %_1150 = shl i32 %5384, 1
  %5387 = sub i32 %5384, -78802510
  %5388 = add i32 %5387, 1
  %5389 = add i32 %5388, -78802510
  %inc347alteredBB = add nsw i32 %5384, 1
  %j.reload2071 = load volatile i32*, i32** %j.reg2mem
  store i32 %5389, i32* %j.reload2071, align 4
  store i32 -164999817, i32* %switchVar
  br label %loopEnd

originalBB1154alteredBB:                          ; preds = %loopEntry
  %i.reload1852 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1852, align 4
  store i32 701067799, i32* %switchVar
  br label %loopEnd

originalBB1158alteredBB:                          ; preds = %loopEntry
  %i.reload1851 = load volatile i32*, i32** %i.reg2mem
  %5390 = load i32, i32* %i.reload1851, align 4
  %k.reload1753 = load volatile i32*, i32** %k.reg2mem
  %5391 = load i32, i32* %k.reload1753, align 4
  %cmp367alteredBB = icmp slt i32 %5390, %5391
  store i32 291945489, i32* %switchVar
  br label %loopEnd

originalBB1162alteredBB:                          ; preds = %loopEntry
  %i.reload1850 = load volatile i32*, i32** %i.reg2mem
  %5392 = load i32, i32* %i.reload1850, align 4
  %5393 = sub i32 0, %5392
  %5394 = add i32 0, %5393
  %_1163 = sub i32 0, %5392
  %5395 = sub i32 %5394, -729707014
  %5396 = add i32 %5395, 1
  %5397 = add i32 %5396, -729707014
  %gen1164 = add i32 %5394, 1
  %5398 = sub i32 %5392, 1209965473
  %5399 = sub i32 %5398, 1
  %5400 = add i32 %5399, 1209965473
  %_1165 = sub i32 %5392, 1
  %gen1166 = mul i32 %5400, 1
  %5401 = add i32 0, 1790402788
  %5402 = sub i32 %5401, %5392
  %5403 = sub i32 %5402, 1790402788
  %_1167 = sub i32 0, %5392
  %5404 = sub i32 0, 1
  %5405 = sub i32 %5403, %5404
  %gen1168 = add i32 %5403, 1
  %_1169 = shl i32 %5392, 1
  %5406 = add i32 0, 1084517091
  %5407 = sub i32 %5406, %5392
  %5408 = sub i32 %5407, 1084517091
  %_1170 = sub i32 0, %5392
  %5409 = sub i32 %5408, -1128123228
  %5410 = add i32 %5409, 1
  %5411 = add i32 %5410, -1128123228
  %gen1171 = add i32 %5408, 1
  %5412 = sub i32 0, 1
  %5413 = sub i32 %5392, %5412
  %add376alteredBB = add nsw i32 %5392, 1
  %idxprom377alteredBB = sext i32 %5413 to i64
  %zfc.reload1614 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx378alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1614, i64 0, i64 %idxprom377alteredBB
  %5414 = load i8, i8* %arrayidx378alteredBB, align 1
  %conv379alteredBB = sext i8 %5414 to i32
  %cmp380alteredBB = icmp eq i32 %conv379alteredBB, 32
  store i32 1396452810, i32* %switchVar
  br label %loopEnd

originalBB1175alteredBB:                          ; preds = %loopEntry
  store i32 296125874, i32* %switchVar
  br label %loopEnd

originalBB1179alteredBB:                          ; preds = %loopEntry
  store i32 -837722899, i32* %switchVar
  br label %loopEnd

originalBB1183alteredBB:                          ; preds = %loopEntry
  %i.reload1849 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1849, align 4
  store i32 1152300068, i32* %switchVar
  br label %loopEnd

originalBB1187alteredBB:                          ; preds = %loopEntry
  %i.reload1848 = load volatile i32*, i32** %i.reg2mem
  %5415 = load i32, i32* %i.reload1848, align 4
  %k.reload1752 = load volatile i32*, i32** %k.reg2mem
  %5416 = load i32, i32* %k.reload1752, align 4
  %cmp414alteredBB = icmp slt i32 %5415, %5416
  store i32 -692788300, i32* %switchVar
  br label %loopEnd

originalBB1191alteredBB:                          ; preds = %loopEntry
  %i.reload1847 = load volatile i32*, i32** %i.reg2mem
  %5417 = load i32, i32* %i.reload1847, align 4
  %idxprom417alteredBB = sext i32 %5417 to i64
  %zfc.reload1613 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx418alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1613, i64 0, i64 %idxprom417alteredBB
  %5418 = load i8, i8* %arrayidx418alteredBB, align 1
  %conv419alteredBB = sext i8 %5418 to i32
  %cmp420alteredBB = icmp eq i32 %conv419alteredBB, 32
  store i32 1732353268, i32* %switchVar
  br label %loopEnd

originalBB1195alteredBB:                          ; preds = %loopEntry
  %i.reload1846 = load volatile i32*, i32** %i.reg2mem
  %5419 = load i32, i32* %i.reload1846, align 4
  %5420 = sub i32 0, %5419
  %5421 = add i32 0, %5420
  %_1196 = sub i32 0, %5419
  %5422 = sub i32 0, %5421
  %5423 = sub i32 0, 1
  %5424 = add i32 %5422, %5423
  %5425 = sub i32 0, %5424
  %gen1197 = add i32 %5421, 1
  %5426 = sub i32 %5419, 1262037098
  %5427 = add i32 %5426, 1
  %5428 = add i32 %5427, 1262037098
  %add423alteredBB = add nsw i32 %5419, 1
  %idxprom424alteredBB = sext i32 %5428 to i64
  %zfc.reload1612 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx425alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1612, i64 0, i64 %idxprom424alteredBB
  %5429 = load i8, i8* %arrayidx425alteredBB, align 1
  %conv426alteredBB = sext i8 %5429 to i32
  %cmp427alteredBB = icmp eq i32 %conv426alteredBB, 32
  store i32 -366369825, i32* %switchVar
  br label %loopEnd

originalBB1201alteredBB:                          ; preds = %loopEntry
  %j.reload2070 = load volatile i32*, i32** %j.reg2mem
  %5430 = load i32, i32* %j.reload2070, align 4
  %k.reload1751 = load volatile i32*, i32** %k.reg2mem
  %5431 = load i32, i32* %k.reload1751, align 4
  %cmp432alteredBB = icmp slt i32 %5430, %5431
  store i32 1935431944, i32* %switchVar
  br label %loopEnd

originalBB1205alteredBB:                          ; preds = %loopEntry
  %j.reload2069 = load volatile i32*, i32** %j.reg2mem
  %5432 = load i32, i32* %j.reload2069, align 4
  %_1206 = shl i32 %5432, 1
  %5433 = add i32 0, 1190007510
  %5434 = sub i32 %5433, %5432
  %5435 = sub i32 %5434, 1190007510
  %_1207 = sub i32 0, %5432
  %5436 = add i32 %5435, -1743273119
  %5437 = add i32 %5436, 1
  %5438 = sub i32 %5437, -1743273119
  %gen1208 = add i32 %5435, 1
  %_1209 = shl i32 %5432, 1
  %5439 = add i32 %5432, 1867622979
  %5440 = sub i32 %5439, 1
  %5441 = sub i32 %5440, 1867622979
  %_1210 = sub i32 %5432, 1
  %gen1211 = mul i32 %5441, 1
  %_1212 = shl i32 %5432, 1
  %5442 = sub i32 0, 1
  %5443 = sub i32 %5432, %5442
  %inc441alteredBB = add nsw i32 %5432, 1
  %j.reload2068 = load volatile i32*, i32** %j.reg2mem
  store i32 %5443, i32* %j.reload2068, align 4
  store i32 -1125942839, i32* %switchVar
  br label %loopEnd

originalBB1216alteredBB:                          ; preds = %loopEntry
  %j.reload2067 = load volatile i32*, i32** %j.reg2mem
  %5444 = load i32, i32* %j.reload2067, align 4
  %_1217 = shl i32 %5444, 1
  %5445 = sub i32 %5444, 346346881
  %5446 = sub i32 %5445, 1
  %5447 = add i32 %5446, 346346881
  %_1218 = sub i32 %5444, 1
  %gen1219 = mul i32 %5447, 1
  %_1220 = shl i32 %5444, 1
  %5448 = sub i32 0, 906701366
  %5449 = sub i32 %5448, %5444
  %5450 = add i32 %5449, 906701366
  %_1221 = sub i32 0, %5444
  %5451 = sub i32 %5450, -1319625860
  %5452 = add i32 %5451, 1
  %5453 = add i32 %5452, -1319625860
  %gen1222 = add i32 %5450, 1
  %5454 = sub i32 0, %5444
  %5455 = add i32 0, %5454
  %_1223 = sub i32 0, %5444
  %5456 = add i32 %5455, 1558072691
  %5457 = add i32 %5456, 1
  %5458 = sub i32 %5457, 1558072691
  %gen1224 = add i32 %5455, 1
  %_1225 = shl i32 %5444, 1
  %5459 = add i32 %5444, -122919701
  %5460 = sub i32 %5459, 1
  %5461 = sub i32 %5460, -122919701
  %_1226 = sub i32 %5444, 1
  %gen1227 = mul i32 %5461, 1
  %5462 = add i32 %5444, 1589754048
  %5463 = sub i32 %5462, 1
  %5464 = sub i32 %5463, 1589754048
  %_1228 = sub i32 %5444, 1
  %gen1229 = mul i32 %5464, 1
  %5465 = add i32 %5444, -492755311
  %5466 = add i32 %5465, 1
  %5467 = sub i32 %5466, -492755311
  %inc454alteredBB = add nsw i32 %5444, 1
  %j.reload2066 = load volatile i32*, i32** %j.reg2mem
  store i32 %5467, i32* %j.reload2066, align 4
  store i32 1658422291, i32* %switchVar
  br label %loopEnd

originalBB1233alteredBB:                          ; preds = %loopEntry
  store i32 735426794, i32* %switchVar
  br label %loopEnd

originalBB1237alteredBB:                          ; preds = %loopEntry
  %j.reload2065 = load volatile i32*, i32** %j.reg2mem
  %5468 = load i32, i32* %j.reload2065, align 4
  %idxprom496alteredBB = sext i32 %5468 to i64
  %zfc.reload1611 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx497alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1611, i64 0, i64 %idxprom496alteredBB
  %5469 = load i8, i8* %arrayidx497alteredBB, align 1
  %j.reload2064 = load volatile i32*, i32** %j.reg2mem
  %5470 = load i32, i32* %j.reload2064, align 4
  %idxprom498alteredBB = sext i32 %5470 to i64
  %zfc.reload1610 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx499alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1610, i64 0, i64 %idxprom498alteredBB
  store i8 %5469, i8* %arrayidx499alteredBB, align 1
  store i32 587224364, i32* %switchVar
  br label %loopEnd

originalBB1241alteredBB:                          ; preds = %loopEntry
  %i.reload1845 = load volatile i32*, i32** %i.reg2mem
  %5471 = load i32, i32* %i.reload1845, align 4
  %_1242 = shl i32 %5471, 1
  %5472 = sub i32 %5471, 1705385413
  %5473 = add i32 %5472, 1
  %5474 = add i32 %5473, 1705385413
  %add517alteredBB = add nsw i32 %5471, 1
  %idxprom518alteredBB = sext i32 %5474 to i64
  %zfc.reload1609 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx519alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1609, i64 0, i64 %idxprom518alteredBB
  %5475 = load i8, i8* %arrayidx519alteredBB, align 1
  %conv520alteredBB = sext i8 %5475 to i32
  %cmp521alteredBB = icmp eq i32 %conv520alteredBB, 32
  store i32 1470457652, i32* %switchVar
  br label %loopEnd

originalBB1246alteredBB:                          ; preds = %loopEntry
  %i.reload1844 = load volatile i32*, i32** %i.reg2mem
  %5476 = load i32, i32* %i.reload1844, align 4
  %5477 = sub i32 0, %5476
  %5478 = sub i32 0, 1
  %5479 = add i32 %5477, %5478
  %5480 = sub i32 0, %5479
  %add524alteredBB = add nsw i32 %5476, 1
  %j.reload2063 = load volatile i32*, i32** %j.reg2mem
  store i32 %5480, i32* %j.reload2063, align 4
  store i32 -279290030, i32* %switchVar
  br label %loopEnd

originalBB1250alteredBB:                          ; preds = %loopEntry
  %j.reload2062 = load volatile i32*, i32** %j.reg2mem
  %5481 = load i32, i32* %j.reload2062, align 4
  %k.reload1750 = load volatile i32*, i32** %k.reg2mem
  %5482 = load i32, i32* %k.reload1750, align 4
  %cmp526alteredBB = icmp slt i32 %5481, %5482
  store i32 -955992088, i32* %switchVar
  br label %loopEnd

originalBB1254alteredBB:                          ; preds = %loopEntry
  %j.reload2061 = load volatile i32*, i32** %j.reg2mem
  %5483 = load i32, i32* %j.reload2061, align 4
  %5484 = sub i32 0, -1509506219
  %5485 = sub i32 %5484, %5483
  %5486 = add i32 %5485, -1509506219
  %_1255 = sub i32 0, %5483
  %5487 = add i32 %5486, -493360270
  %5488 = add i32 %5487, 1
  %5489 = sub i32 %5488, -493360270
  %gen1256 = add i32 %5486, 1
  %5490 = sub i32 0, 1
  %5491 = sub i32 %5483, %5490
  %inc535alteredBB = add nsw i32 %5483, 1
  %j.reload2060 = load volatile i32*, i32** %j.reg2mem
  store i32 %5491, i32* %j.reload2060, align 4
  store i32 -289943373, i32* %switchVar
  br label %loopEnd

originalBB1260alteredBB:                          ; preds = %loopEntry
  store i32 -987778064, i32* %switchVar
  br label %loopEnd

originalBB1264alteredBB:                          ; preds = %loopEntry
  %i.reload1843 = load volatile i32*, i32** %i.reg2mem
  %5492 = load i32, i32* %i.reload1843, align 4
  %_1265 = shl i32 %5492, 1
  %5493 = add i32 %5492, 1482027137
  %5494 = sub i32 %5493, 1
  %5495 = sub i32 %5494, 1482027137
  %_1266 = sub i32 %5492, 1
  %gen1267 = mul i32 %5495, 1
  %_1268 = shl i32 %5492, 1
  %5496 = sub i32 0, 1293333659
  %5497 = sub i32 %5496, %5492
  %5498 = add i32 %5497, 1293333659
  %_1269 = sub i32 0, %5492
  %5499 = sub i32 0, 1
  %5500 = sub i32 %5498, %5499
  %gen1270 = add i32 %5498, 1
  %5501 = add i32 %5492, -2022423696
  %5502 = add i32 %5501, 1
  %5503 = sub i32 %5502, -2022423696
  %add538alteredBB = add nsw i32 %5492, 1
  %j.reload2059 = load volatile i32*, i32** %j.reg2mem
  store i32 %5503, i32* %j.reload2059, align 4
  store i32 1361109992, i32* %switchVar
  br label %loopEnd

originalBB1274alteredBB:                          ; preds = %loopEntry
  %j.reload2058 = load volatile i32*, i32** %j.reg2mem
  %5504 = load i32, i32* %j.reload2058, align 4
  %idxprom543alteredBB = sext i32 %5504 to i64
  %zfc.reload1608 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx544alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1608, i64 0, i64 %idxprom543alteredBB
  %5505 = load i8, i8* %arrayidx544alteredBB, align 1
  %j.reload2057 = load volatile i32*, i32** %j.reg2mem
  %5506 = load i32, i32* %j.reload2057, align 4
  %idxprom545alteredBB = sext i32 %5506 to i64
  %zfc.reload1607 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx546alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1607, i64 0, i64 %idxprom545alteredBB
  store i8 %5505, i8* %arrayidx546alteredBB, align 1
  store i32 -1520749119, i32* %switchVar
  br label %loopEnd

originalBB1278alteredBB:                          ; preds = %loopEntry
  %j.reload2056 = load volatile i32*, i32** %j.reg2mem
  %5507 = load i32, i32* %j.reload2056, align 4
  %5508 = add i32 %5507, -1308404802
  %5509 = sub i32 %5508, 1
  %5510 = sub i32 %5509, -1308404802
  %_1279 = sub i32 %5507, 1
  %gen1280 = mul i32 %5510, 1
  %5511 = add i32 0, 1545078486
  %5512 = sub i32 %5511, %5507
  %5513 = sub i32 %5512, 1545078486
  %_1281 = sub i32 0, %5507
  %5514 = sub i32 0, 1
  %5515 = sub i32 %5513, %5514
  %gen1282 = add i32 %5513, 1
  %5516 = sub i32 0, 1
  %5517 = add i32 %5507, %5516
  %_1283 = sub i32 %5507, 1
  %gen1284 = mul i32 %5517, 1
  %5518 = add i32 0, -1068018413
  %5519 = sub i32 %5518, %5507
  %5520 = sub i32 %5519, -1068018413
  %_1285 = sub i32 0, %5507
  %5521 = add i32 %5520, -158831852
  %5522 = add i32 %5521, 1
  %5523 = sub i32 %5522, -158831852
  %gen1286 = add i32 %5520, 1
  %_1287 = shl i32 %5507, 1
  %5524 = add i32 %5507, 1712095734
  %5525 = add i32 %5524, 1
  %5526 = sub i32 %5525, 1712095734
  %inc548alteredBB = add nsw i32 %5507, 1
  %j.reload2055 = load volatile i32*, i32** %j.reg2mem
  store i32 %5526, i32* %j.reload2055, align 4
  store i32 9242133, i32* %switchVar
  br label %loopEnd

originalBB1291alteredBB:                          ; preds = %loopEntry
  store i32 -332805828, i32* %switchVar
  br label %loopEnd

originalBB1295alteredBB:                          ; preds = %loopEntry
  store i32 1358537356, i32* %switchVar
  br label %loopEnd

originalBB1299alteredBB:                          ; preds = %loopEntry
  %i.reload1842 = load volatile i32*, i32** %i.reg2mem
  %5527 = load i32, i32* %i.reload1842, align 4
  %5528 = add i32 %5527, 1030412146
  %5529 = sub i32 %5528, 1
  %5530 = sub i32 %5529, 1030412146
  %_1300 = sub i32 %5527, 1
  %gen1301 = mul i32 %5530, 1
  %5531 = sub i32 0, 1
  %5532 = add i32 %5527, %5531
  %_1302 = sub i32 %5527, 1
  %gen1303 = mul i32 %5532, 1
  %_1304 = shl i32 %5527, 1
  %5533 = sub i32 %5527, 538217063
  %5534 = add i32 %5533, 1
  %5535 = add i32 %5534, 538217063
  %inc552alteredBB = add nsw i32 %5527, 1
  %i.reload1841 = load volatile i32*, i32** %i.reg2mem
  store i32 %5535, i32* %i.reload1841, align 4
  store i32 1036300314, i32* %switchVar
  br label %loopEnd

originalBB1308alteredBB:                          ; preds = %loopEntry
  %i.reload1840 = load volatile i32*, i32** %i.reg2mem
  %5536 = load i32, i32* %i.reload1840, align 4
  %5537 = sub i32 0, 1494622037
  %5538 = sub i32 %5537, %5536
  %5539 = add i32 %5538, 1494622037
  %_1309 = sub i32 0, %5536
  %5540 = sub i32 0, %5539
  %5541 = sub i32 0, 1
  %5542 = add i32 %5540, %5541
  %5543 = sub i32 0, %5542
  %gen1310 = add i32 %5539, 1
  %5544 = add i32 0, 1918044207
  %5545 = sub i32 %5544, %5536
  %5546 = sub i32 %5545, 1918044207
  %_1311 = sub i32 0, %5536
  %5547 = sub i32 0, 1
  %5548 = sub i32 %5546, %5547
  %gen1312 = add i32 %5546, 1
  %5549 = sub i32 0, 889752
  %5550 = sub i32 %5549, %5536
  %5551 = add i32 %5550, 889752
  %_1313 = sub i32 0, %5536
  %5552 = add i32 %5551, -1179050318
  %5553 = add i32 %5552, 1
  %5554 = sub i32 %5553, -1179050318
  %gen1314 = add i32 %5551, 1
  %5555 = sub i32 %5536, 1350295080
  %5556 = add i32 %5555, 1
  %5557 = add i32 %5556, 1350295080
  %add571alteredBB = add nsw i32 %5536, 1
  %j.reload2054 = load volatile i32*, i32** %j.reg2mem
  store i32 %5557, i32* %j.reload2054, align 4
  store i32 -1064531901, i32* %switchVar
  br label %loopEnd

originalBB1318alteredBB:                          ; preds = %loopEntry
  %j.reload2053 = load volatile i32*, i32** %j.reg2mem
  %5558 = load i32, i32* %j.reload2053, align 4
  %k.reload1749 = load volatile i32*, i32** %k.reg2mem
  %5559 = load i32, i32* %k.reload1749, align 4
  %cmp573alteredBB = icmp slt i32 %5558, %5559
  store i32 -1195704581, i32* %switchVar
  br label %loopEnd

originalBB1322alteredBB:                          ; preds = %loopEntry
  %j.reload2052 = load volatile i32*, i32** %j.reg2mem
  %5560 = load i32, i32* %j.reload2052, align 4
  %5561 = add i32 0, -918284511
  %5562 = sub i32 %5561, %5560
  %5563 = sub i32 %5562, -918284511
  %_1323 = sub i32 0, %5560
  %5564 = sub i32 0, 1
  %5565 = sub i32 %5563, %5564
  %gen1324 = add i32 %5563, 1
  %5566 = sub i32 0, 1
  %5567 = add i32 %5560, %5566
  %_1325 = sub i32 %5560, 1
  %gen1326 = mul i32 %5567, 1
  %5568 = sub i32 0, -175737797
  %5569 = sub i32 %5568, %5560
  %5570 = add i32 %5569, -175737797
  %_1327 = sub i32 0, %5560
  %5571 = sub i32 %5570, -211674529
  %5572 = add i32 %5571, 1
  %5573 = add i32 %5572, -211674529
  %gen1328 = add i32 %5570, 1
  %5574 = sub i32 0, %5560
  %5575 = add i32 0, %5574
  %_1329 = sub i32 0, %5560
  %5576 = sub i32 %5575, 1653789816
  %5577 = add i32 %5576, 1
  %5578 = add i32 %5577, 1653789816
  %gen1330 = add i32 %5575, 1
  %5579 = sub i32 0, %5560
  %5580 = add i32 0, %5579
  %_1331 = sub i32 0, %5560
  %5581 = sub i32 0, %5580
  %5582 = sub i32 0, 1
  %5583 = add i32 %5581, %5582
  %5584 = sub i32 0, %5583
  %gen1332 = add i32 %5580, 1
  %5585 = sub i32 0, %5560
  %5586 = add i32 0, %5585
  %_1333 = sub i32 0, %5560
  %5587 = add i32 %5586, 283199959
  %5588 = add i32 %5587, 1
  %5589 = sub i32 %5588, 283199959
  %gen1334 = add i32 %5586, 1
  %5590 = sub i32 0, %5560
  %5591 = add i32 0, %5590
  %_1335 = sub i32 0, %5560
  %5592 = sub i32 0, 1
  %5593 = sub i32 %5591, %5592
  %gen1336 = add i32 %5591, 1
  %5594 = sub i32 0, 335101826
  %5595 = sub i32 %5594, %5560
  %5596 = add i32 %5595, 335101826
  %_1337 = sub i32 0, %5560
  %5597 = add i32 %5596, 430934682
  %5598 = add i32 %5597, 1
  %5599 = sub i32 %5598, 430934682
  %gen1338 = add i32 %5596, 1
  %5600 = sub i32 0, %5560
  %5601 = sub i32 0, 1
  %5602 = add i32 %5600, %5601
  %5603 = sub i32 0, %5602
  %add576alteredBB = add nsw i32 %5560, 1
  %idxprom577alteredBB = sext i32 %5603 to i64
  %zfc.reload1606 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx578alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1606, i64 0, i64 %idxprom577alteredBB
  %5604 = load i8, i8* %arrayidx578alteredBB, align 1
  %j.reload2051 = load volatile i32*, i32** %j.reg2mem
  %5605 = load i32, i32* %j.reload2051, align 4
  %idxprom579alteredBB = sext i32 %5605 to i64
  %zfc.reload1605 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx580alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1605, i64 0, i64 %idxprom579alteredBB
  store i8 %5604, i8* %arrayidx580alteredBB, align 1
  store i32 -184604180, i32* %switchVar
  br label %loopEnd

originalBB1342alteredBB:                          ; preds = %loopEntry
  store i32 -434176232, i32* %switchVar
  br label %loopEnd

originalBB1346alteredBB:                          ; preds = %loopEntry
  %i.reload1839 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1839, align 4
  store i32 -980311635, i32* %switchVar
  br label %loopEnd

originalBB1350alteredBB:                          ; preds = %loopEntry
  %i.reload1838 = load volatile i32*, i32** %i.reg2mem
  %5606 = load i32, i32* %i.reload1838, align 4
  %idxprom605alteredBB = sext i32 %5606 to i64
  %zfc.reload1604 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx606alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1604, i64 0, i64 %idxprom605alteredBB
  %5607 = load i8, i8* %arrayidx606alteredBB, align 1
  %conv607alteredBB = sext i8 %5607 to i32
  %cmp608alteredBB = icmp eq i32 %conv607alteredBB, 32
  store i32 -1678739843, i32* %switchVar
  br label %loopEnd

originalBB1354alteredBB:                          ; preds = %loopEntry
  %i.reload1837 = load volatile i32*, i32** %i.reg2mem
  %5608 = load i32, i32* %i.reload1837, align 4
  %_1355 = shl i32 %5608, 1
  %5609 = sub i32 0, 1
  %5610 = add i32 %5608, %5609
  %_1356 = sub i32 %5608, 1
  %gen1357 = mul i32 %5610, 1
  %5611 = add i32 0, 1262998125
  %5612 = sub i32 %5611, %5608
  %5613 = sub i32 %5612, 1262998125
  %_1358 = sub i32 0, %5608
  %5614 = sub i32 0, %5613
  %5615 = sub i32 0, 1
  %5616 = add i32 %5614, %5615
  %5617 = sub i32 0, %5616
  %gen1359 = add i32 %5613, 1
  %5618 = sub i32 %5608, 184514900
  %5619 = add i32 %5618, 1
  %5620 = add i32 %5619, 184514900
  %add611alteredBB = add nsw i32 %5608, 1
  %idxprom612alteredBB = sext i32 %5620 to i64
  %zfc.reload1603 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx613alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1603, i64 0, i64 %idxprom612alteredBB
  %5621 = load i8, i8* %arrayidx613alteredBB, align 1
  %conv614alteredBB = sext i8 %5621 to i32
  %cmp615alteredBB = icmp eq i32 %conv614alteredBB, 32
  store i32 918000046, i32* %switchVar
  br label %loopEnd

originalBB1363alteredBB:                          ; preds = %loopEntry
  %i.reload1836 = load volatile i32*, i32** %i.reg2mem
  %5622 = load i32, i32* %i.reload1836, align 4
  %_1364 = shl i32 %5622, 1
  %_1365 = shl i32 %5622, 1
  %5623 = add i32 0, -876536531
  %5624 = sub i32 %5623, %5622
  %5625 = sub i32 %5624, -876536531
  %_1366 = sub i32 0, %5622
  %5626 = add i32 %5625, 205742020
  %5627 = add i32 %5626, 1
  %5628 = sub i32 %5627, 205742020
  %gen1367 = add i32 %5625, 1
  %5629 = sub i32 0, %5622
  %5630 = add i32 0, %5629
  %_1368 = sub i32 0, %5622
  %5631 = sub i32 0, %5630
  %5632 = sub i32 0, 1
  %5633 = add i32 %5631, %5632
  %5634 = sub i32 0, %5633
  %gen1369 = add i32 %5630, 1
  %_1370 = shl i32 %5622, 1
  %5635 = sub i32 0, 1
  %5636 = add i32 %5622, %5635
  %_1371 = sub i32 %5622, 1
  %gen1372 = mul i32 %5636, 1
  %5637 = add i32 %5622, 1864702636
  %5638 = add i32 %5637, 1
  %5639 = sub i32 %5638, 1864702636
  %add618alteredBB = add nsw i32 %5622, 1
  %j.reload2050 = load volatile i32*, i32** %j.reg2mem
  store i32 %5639, i32* %j.reload2050, align 4
  store i32 303018939, i32* %switchVar
  br label %loopEnd

originalBB1376alteredBB:                          ; preds = %loopEntry
  %j.reload2049 = load volatile i32*, i32** %j.reg2mem
  %5640 = load i32, i32* %j.reload2049, align 4
  %5641 = add i32 0, -1850549504
  %5642 = sub i32 %5641, %5640
  %5643 = sub i32 %5642, -1850549504
  %_1377 = sub i32 0, %5640
  %5644 = sub i32 0, 1
  %5645 = sub i32 %5643, %5644
  %gen1378 = add i32 %5643, 1
  %5646 = sub i32 0, -1583516906
  %5647 = sub i32 %5646, %5640
  %5648 = add i32 %5647, -1583516906
  %_1379 = sub i32 0, %5640
  %5649 = sub i32 0, %5648
  %5650 = sub i32 0, 1
  %5651 = add i32 %5649, %5650
  %5652 = sub i32 0, %5651
  %gen1380 = add i32 %5648, 1
  %_1381 = shl i32 %5640, 1
  %5653 = sub i32 %5640, -683639105
  %5654 = sub i32 %5653, 1
  %5655 = add i32 %5654, -683639105
  %_1382 = sub i32 %5640, 1
  %gen1383 = mul i32 %5655, 1
  %5656 = add i32 0, 763376784
  %5657 = sub i32 %5656, %5640
  %5658 = sub i32 %5657, 763376784
  %_1384 = sub i32 0, %5640
  %5659 = sub i32 0, %5658
  %5660 = sub i32 0, 1
  %5661 = add i32 %5659, %5660
  %5662 = sub i32 0, %5661
  %gen1385 = add i32 %5658, 1
  %5663 = add i32 %5640, -45437798
  %5664 = sub i32 %5663, 1
  %5665 = sub i32 %5664, -45437798
  %_1386 = sub i32 %5640, 1
  %gen1387 = mul i32 %5665, 1
  %5666 = sub i32 0, %5640
  %5667 = add i32 0, %5666
  %_1388 = sub i32 0, %5640
  %5668 = sub i32 0, %5667
  %5669 = sub i32 0, 1
  %5670 = add i32 %5668, %5669
  %5671 = sub i32 0, %5670
  %gen1389 = add i32 %5667, 1
  %5672 = sub i32 0, 1
  %5673 = sub i32 %5640, %5672
  %inc629alteredBB = add nsw i32 %5640, 1
  %j.reload2048 = load volatile i32*, i32** %j.reg2mem
  store i32 %5673, i32* %j.reload2048, align 4
  store i32 -800859891, i32* %switchVar
  br label %loopEnd

originalBB1393alteredBB:                          ; preds = %loopEntry
  %j.reload2047 = load volatile i32*, i32** %j.reg2mem
  %5674 = load i32, i32* %j.reload2047, align 4
  %idxprom637alteredBB = sext i32 %5674 to i64
  %zfc.reload1602 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx638alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1602, i64 0, i64 %idxprom637alteredBB
  %5675 = load i8, i8* %arrayidx638alteredBB, align 1
  %j.reload2046 = load volatile i32*, i32** %j.reg2mem
  %5676 = load i32, i32* %j.reload2046, align 4
  %idxprom639alteredBB = sext i32 %5676 to i64
  %zfc.reload1601 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx640alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1601, i64 0, i64 %idxprom639alteredBB
  store i8 %5675, i8* %arrayidx640alteredBB, align 1
  store i32 -802598961, i32* %switchVar
  br label %loopEnd

originalBB1397alteredBB:                          ; preds = %loopEntry
  %j.reload2045 = load volatile i32*, i32** %j.reg2mem
  %5677 = load i32, i32* %j.reload2045, align 4
  %5678 = add i32 0, -507863589
  %5679 = sub i32 %5678, %5677
  %5680 = sub i32 %5679, -507863589
  %_1398 = sub i32 0, %5677
  %5681 = add i32 %5680, 1792092634
  %5682 = add i32 %5681, 1
  %5683 = sub i32 %5682, 1792092634
  %gen1399 = add i32 %5680, 1
  %5684 = sub i32 0, %5677
  %5685 = add i32 0, %5684
  %_1400 = sub i32 0, %5677
  %5686 = sub i32 %5685, 1572457311
  %5687 = add i32 %5686, 1
  %5688 = add i32 %5687, 1572457311
  %gen1401 = add i32 %5685, 1
  %5689 = add i32 0, -1070001220
  %5690 = sub i32 %5689, %5677
  %5691 = sub i32 %5690, -1070001220
  %_1402 = sub i32 0, %5677
  %5692 = add i32 %5691, -672563910
  %5693 = add i32 %5692, 1
  %5694 = sub i32 %5693, -672563910
  %gen1403 = add i32 %5691, 1
  %5695 = add i32 %5677, -693686253
  %5696 = add i32 %5695, 1
  %5697 = sub i32 %5696, -693686253
  %inc642alteredBB = add nsw i32 %5677, 1
  %j.reload2044 = load volatile i32*, i32** %j.reg2mem
  store i32 %5697, i32* %j.reload2044, align 4
  store i32 -1484856772, i32* %switchVar
  br label %loopEnd

originalBB1407alteredBB:                          ; preds = %loopEntry
  store i32 -1270840097, i32* %switchVar
  br label %loopEnd

originalBB1411alteredBB:                          ; preds = %loopEntry
  %i.reload1835 = load volatile i32*, i32** %i.reg2mem
  %5698 = load i32, i32* %i.reload1835, align 4
  %_1412 = shl i32 %5698, 1
  %5699 = add i32 %5698, -761025769
  %5700 = sub i32 %5699, 1
  %5701 = sub i32 %5700, -761025769
  %_1413 = sub i32 %5698, 1
  %gen1414 = mul i32 %5701, 1
  %5702 = sub i32 0, %5698
  %5703 = sub i32 0, 1
  %5704 = add i32 %5702, %5703
  %5705 = sub i32 0, %5704
  %inc646alteredBB = add nsw i32 %5698, 1
  %i.reload1834 = load volatile i32*, i32** %i.reg2mem
  store i32 %5705, i32* %i.reload1834, align 4
  store i32 1537942028, i32* %switchVar
  br label %loopEnd

originalBB1418alteredBB:                          ; preds = %loopEntry
  %i.reload1833 = load volatile i32*, i32** %i.reg2mem
  %5706 = load i32, i32* %i.reload1833, align 4
  %k.reload1748 = load volatile i32*, i32** %k.reg2mem
  %5707 = load i32, i32* %k.reload1748, align 4
  %cmp649alteredBB = icmp slt i32 %5706, %5707
  store i32 371771, i32* %switchVar
  br label %loopEnd

originalBB1422alteredBB:                          ; preds = %loopEntry
  %j.reload2043 = load volatile i32*, i32** %j.reg2mem
  %5708 = load i32, i32* %j.reload2043, align 4
  %5709 = sub i32 0, %5708
  %5710 = add i32 0, %5709
  %_1423 = sub i32 0, %5708
  %5711 = add i32 %5710, 1674605779
  %5712 = add i32 %5711, 1
  %5713 = sub i32 %5712, 1674605779
  %gen1424 = add i32 %5710, 1
  %5714 = sub i32 0, %5708
  %5715 = add i32 0, %5714
  %_1425 = sub i32 0, %5708
  %5716 = sub i32 %5715, 638876000
  %5717 = add i32 %5716, 1
  %5718 = add i32 %5717, 638876000
  %gen1426 = add i32 %5715, 1
  %5719 = add i32 0, 1402550684
  %5720 = sub i32 %5719, %5708
  %5721 = sub i32 %5720, 1402550684
  %_1427 = sub i32 0, %5708
  %5722 = add i32 %5721, 210184775
  %5723 = add i32 %5722, 1
  %5724 = sub i32 %5723, 210184775
  %gen1428 = add i32 %5721, 1
  %_1429 = shl i32 %5708, 1
  %5725 = sub i32 0, %5708
  %5726 = sub i32 0, 1
  %5727 = add i32 %5725, %5726
  %5728 = sub i32 0, %5727
  %add670alteredBB = add nsw i32 %5708, 1
  %idxprom671alteredBB = sext i32 %5728 to i64
  %zfc.reload1600 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx672alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1600, i64 0, i64 %idxprom671alteredBB
  %5729 = load i8, i8* %arrayidx672alteredBB, align 1
  %j.reload2042 = load volatile i32*, i32** %j.reg2mem
  %5730 = load i32, i32* %j.reload2042, align 4
  %idxprom673alteredBB = sext i32 %5730 to i64
  %zfc.reload1599 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx674alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1599, i64 0, i64 %idxprom673alteredBB
  store i8 %5729, i8* %arrayidx674alteredBB, align 1
  store i32 -316463033, i32* %switchVar
  br label %loopEnd

originalBB1433alteredBB:                          ; preds = %loopEntry
  %j.reload2041 = load volatile i32*, i32** %j.reg2mem
  %5731 = load i32, i32* %j.reload2041, align 4
  %idxprom684alteredBB = sext i32 %5731 to i64
  %zfc.reload1598 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx685alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1598, i64 0, i64 %idxprom684alteredBB
  %5732 = load i8, i8* %arrayidx685alteredBB, align 1
  %j.reload2040 = load volatile i32*, i32** %j.reg2mem
  %5733 = load i32, i32* %j.reload2040, align 4
  %idxprom686alteredBB = sext i32 %5733 to i64
  %zfc.reload1597 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx687alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1597, i64 0, i64 %idxprom686alteredBB
  store i8 %5732, i8* %arrayidx687alteredBB, align 1
  store i32 -63976837, i32* %switchVar
  br label %loopEnd

originalBB1437alteredBB:                          ; preds = %loopEntry
  %j.reload2039 = load volatile i32*, i32** %j.reg2mem
  %5734 = load i32, i32* %j.reload2039, align 4
  %_1438 = shl i32 %5734, 1
  %_1439 = shl i32 %5734, 1
  %5735 = sub i32 %5734, 1010897380
  %5736 = sub i32 %5735, 1
  %5737 = add i32 %5736, 1010897380
  %_1440 = sub i32 %5734, 1
  %gen1441 = mul i32 %5737, 1
  %5738 = add i32 0, -1743043626
  %5739 = sub i32 %5738, %5734
  %5740 = sub i32 %5739, -1743043626
  %_1442 = sub i32 0, %5734
  %5741 = sub i32 0, 1
  %5742 = sub i32 %5740, %5741
  %gen1443 = add i32 %5740, 1
  %5743 = sub i32 0, -2039970550
  %5744 = sub i32 %5743, %5734
  %5745 = add i32 %5744, -2039970550
  %_1444 = sub i32 0, %5734
  %5746 = sub i32 0, %5745
  %5747 = sub i32 0, 1
  %5748 = add i32 %5746, %5747
  %5749 = sub i32 0, %5748
  %gen1445 = add i32 %5745, 1
  %5750 = sub i32 0, %5734
  %5751 = add i32 0, %5750
  %_1446 = sub i32 0, %5734
  %5752 = sub i32 0, %5751
  %5753 = sub i32 0, 1
  %5754 = add i32 %5752, %5753
  %5755 = sub i32 0, %5754
  %gen1447 = add i32 %5751, 1
  %5756 = sub i32 0, 1
  %5757 = sub i32 %5734, %5756
  %inc689alteredBB = add nsw i32 %5734, 1
  %j.reload2038 = load volatile i32*, i32** %j.reg2mem
  store i32 %5757, i32* %j.reload2038, align 4
  store i32 1707973781, i32* %switchVar
  br label %loopEnd

originalBB1451alteredBB:                          ; preds = %loopEntry
  %i.reload1832 = load volatile i32*, i32** %i.reg2mem
  %5758 = load i32, i32* %i.reload1832, align 4
  %idxprom699alteredBB = sext i32 %5758 to i64
  %zfc.reload1596 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx700alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1596, i64 0, i64 %idxprom699alteredBB
  %5759 = load i8, i8* %arrayidx700alteredBB, align 1
  %conv701alteredBB = sext i8 %5759 to i32
  %cmp702alteredBB = icmp eq i32 %conv701alteredBB, 32
  store i32 1984419076, i32* %switchVar
  br label %loopEnd

originalBB1455alteredBB:                          ; preds = %loopEntry
  %i.reload1831 = load volatile i32*, i32** %i.reg2mem
  %5760 = load i32, i32* %i.reload1831, align 4
  %5761 = sub i32 0, 1749523366
  %5762 = sub i32 %5761, %5760
  %5763 = add i32 %5762, 1749523366
  %_1456 = sub i32 0, %5760
  %5764 = sub i32 0, %5763
  %5765 = sub i32 0, 1
  %5766 = add i32 %5764, %5765
  %5767 = sub i32 0, %5766
  %gen1457 = add i32 %5763, 1
  %_1458 = shl i32 %5760, 1
  %5768 = sub i32 0, %5760
  %5769 = add i32 0, %5768
  %_1459 = sub i32 0, %5760
  %5770 = add i32 %5769, -512746755
  %5771 = add i32 %5770, 1
  %5772 = sub i32 %5771, -512746755
  %gen1460 = add i32 %5769, 1
  %_1461 = shl i32 %5760, 1
  %_1462 = shl i32 %5760, 1
  %5773 = sub i32 0, 1493500400
  %5774 = sub i32 %5773, %5760
  %5775 = add i32 %5774, 1493500400
  %_1463 = sub i32 0, %5760
  %5776 = sub i32 0, %5775
  %5777 = sub i32 0, 1
  %5778 = add i32 %5776, %5777
  %5779 = sub i32 0, %5778
  %gen1464 = add i32 %5775, 1
  %5780 = sub i32 %5760, -355448338
  %5781 = add i32 %5780, 1
  %5782 = add i32 %5781, -355448338
  %add712alteredBB = add nsw i32 %5760, 1
  %j.reload2037 = load volatile i32*, i32** %j.reg2mem
  store i32 %5782, i32* %j.reload2037, align 4
  store i32 855358499, i32* %switchVar
  br label %loopEnd

originalBB1468alteredBB:                          ; preds = %loopEntry
  %j.reload2036 = load volatile i32*, i32** %j.reg2mem
  %5783 = load i32, i32* %j.reload2036, align 4
  %_1469 = shl i32 %5783, 1
  %5784 = sub i32 0, -938818544
  %5785 = sub i32 %5784, %5783
  %5786 = add i32 %5785, -938818544
  %_1470 = sub i32 0, %5783
  %5787 = sub i32 0, 1
  %5788 = sub i32 %5786, %5787
  %gen1471 = add i32 %5786, 1
  %5789 = sub i32 0, %5783
  %5790 = add i32 0, %5789
  %_1472 = sub i32 0, %5783
  %5791 = add i32 %5790, -1998990854
  %5792 = add i32 %5791, 1
  %5793 = sub i32 %5792, -1998990854
  %gen1473 = add i32 %5790, 1
  %_1474 = shl i32 %5783, 1
  %5794 = sub i32 0, -1605744592
  %5795 = sub i32 %5794, %5783
  %5796 = add i32 %5795, -1605744592
  %_1475 = sub i32 0, %5783
  %5797 = add i32 %5796, 1533819307
  %5798 = add i32 %5797, 1
  %5799 = sub i32 %5798, 1533819307
  %gen1476 = add i32 %5796, 1
  %_1477 = shl i32 %5783, 1
  %_1478 = shl i32 %5783, 1
  %5800 = add i32 %5783, 1722502166
  %5801 = sub i32 %5800, 1
  %5802 = sub i32 %5801, 1722502166
  %_1479 = sub i32 %5783, 1
  %gen1480 = mul i32 %5802, 1
  %5803 = add i32 %5783, 796621893
  %5804 = sub i32 %5803, 1
  %5805 = sub i32 %5804, 796621893
  %_1481 = sub i32 %5783, 1
  %gen1482 = mul i32 %5805, 1
  %5806 = sub i32 0, 1
  %5807 = sub i32 %5783, %5806
  %inc723alteredBB = add nsw i32 %5783, 1
  %j.reload2035 = load volatile i32*, i32** %j.reg2mem
  store i32 %5807, i32* %j.reload2035, align 4
  store i32 -962142919, i32* %switchVar
  br label %loopEnd

originalBB1486alteredBB:                          ; preds = %loopEntry
  %j.reload2034 = load volatile i32*, i32** %j.reg2mem
  %5808 = load i32, i32* %j.reload2034, align 4
  %idxprom731alteredBB = sext i32 %5808 to i64
  %zfc.reload1595 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx732alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1595, i64 0, i64 %idxprom731alteredBB
  %5809 = load i8, i8* %arrayidx732alteredBB, align 1
  %j.reload2033 = load volatile i32*, i32** %j.reg2mem
  %5810 = load i32, i32* %j.reload2033, align 4
  %idxprom733alteredBB = sext i32 %5810 to i64
  %zfc.reload1594 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx734alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1594, i64 0, i64 %idxprom733alteredBB
  store i8 %5809, i8* %arrayidx734alteredBB, align 1
  store i32 -662570646, i32* %switchVar
  br label %loopEnd

originalBB1490alteredBB:                          ; preds = %loopEntry
  %j.reload2032 = load volatile i32*, i32** %j.reg2mem
  %5811 = load i32, i32* %j.reload2032, align 4
  %5812 = sub i32 %5811, -615565889
  %5813 = sub i32 %5812, 1
  %5814 = add i32 %5813, -615565889
  %_1491 = sub i32 %5811, 1
  %gen1492 = mul i32 %5814, 1
  %_1493 = shl i32 %5811, 1
  %_1494 = shl i32 %5811, 1
  %5815 = add i32 %5811, -422306113
  %5816 = sub i32 %5815, 1
  %5817 = sub i32 %5816, -422306113
  %_1495 = sub i32 %5811, 1
  %gen1496 = mul i32 %5817, 1
  %5818 = sub i32 %5811, 1997150064
  %5819 = sub i32 %5818, 1
  %5820 = add i32 %5819, 1997150064
  %_1497 = sub i32 %5811, 1
  %gen1498 = mul i32 %5820, 1
  %5821 = add i32 0, -196777824
  %5822 = sub i32 %5821, %5811
  %5823 = sub i32 %5822, -196777824
  %_1499 = sub i32 0, %5811
  %5824 = sub i32 0, %5823
  %5825 = sub i32 0, 1
  %5826 = add i32 %5824, %5825
  %5827 = sub i32 0, %5826
  %gen1500 = add i32 %5823, 1
  %5828 = add i32 0, 2146773541
  %5829 = sub i32 %5828, %5811
  %5830 = sub i32 %5829, 2146773541
  %_1501 = sub i32 0, %5811
  %5831 = sub i32 0, 1
  %5832 = sub i32 %5830, %5831
  %gen1502 = add i32 %5830, 1
  %5833 = sub i32 %5811, -1544790589
  %5834 = sub i32 %5833, 1
  %5835 = add i32 %5834, -1544790589
  %_1503 = sub i32 %5811, 1
  %gen1504 = mul i32 %5835, 1
  %5836 = sub i32 %5811, 386662064
  %5837 = add i32 %5836, 1
  %5838 = add i32 %5837, 386662064
  %inc736alteredBB = add nsw i32 %5811, 1
  %j.reload2031 = load volatile i32*, i32** %j.reg2mem
  store i32 %5838, i32* %j.reload2031, align 4
  store i32 137690066, i32* %switchVar
  br label %loopEnd

originalBB1508alteredBB:                          ; preds = %loopEntry
  store i32 1646551899, i32* %switchVar
  br label %loopEnd

originalBB1512alteredBB:                          ; preds = %loopEntry
  store i32 643048098, i32* %switchVar
  br label %loopEnd

originalBB1516alteredBB:                          ; preds = %loopEntry
  %i.reload1830 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1830, align 4
  store i32 -2126903696, i32* %switchVar
  br label %loopEnd

originalBB1520alteredBB:                          ; preds = %loopEntry
  %j.reload2030 = load volatile i32*, i32** %j.reg2mem
  %5839 = load i32, i32* %j.reload2030, align 4
  %idxprom778alteredBB = sext i32 %5839 to i64
  %zfc.reload1593 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx779alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1593, i64 0, i64 %idxprom778alteredBB
  %5840 = load i8, i8* %arrayidx779alteredBB, align 1
  %j.reload2029 = load volatile i32*, i32** %j.reg2mem
  %5841 = load i32, i32* %j.reload2029, align 4
  %idxprom780alteredBB = sext i32 %5841 to i64
  %zfc.reload1592 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx781alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1592, i64 0, i64 %idxprom780alteredBB
  store i8 %5840, i8* %arrayidx781alteredBB, align 1
  store i32 -856187902, i32* %switchVar
  br label %loopEnd

originalBB1524alteredBB:                          ; preds = %loopEntry
  %i.reload1829 = load volatile i32*, i32** %i.reg2mem
  %5842 = load i32, i32* %i.reload1829, align 4
  %_1525 = shl i32 %5842, 1
  %_1526 = shl i32 %5842, 1
  %5843 = sub i32 0, 1
  %5844 = add i32 %5842, %5843
  %_1527 = sub i32 %5842, 1
  %gen1528 = mul i32 %5844, 1
  %_1529 = shl i32 %5842, 1
  %5845 = sub i32 0, -1735012991
  %5846 = sub i32 %5845, %5842
  %5847 = add i32 %5846, -1735012991
  %_1530 = sub i32 0, %5842
  %5848 = sub i32 0, %5847
  %5849 = sub i32 0, 1
  %5850 = add i32 %5848, %5849
  %5851 = sub i32 0, %5850
  %gen1531 = add i32 %5847, 1
  %5852 = sub i32 0, 1
  %5853 = add i32 %5842, %5852
  %_1532 = sub i32 %5842, 1
  %gen1533 = mul i32 %5853, 1
  %5854 = sub i32 0, 1715968193
  %5855 = sub i32 %5854, %5842
  %5856 = add i32 %5855, 1715968193
  %_1534 = sub i32 0, %5842
  %5857 = add i32 %5856, 1706455584
  %5858 = add i32 %5857, 1
  %5859 = sub i32 %5858, 1706455584
  %gen1535 = add i32 %5856, 1
  %_1536 = shl i32 %5842, 1
  %5860 = sub i32 %5842, -1454256611
  %5861 = add i32 %5860, 1
  %5862 = add i32 %5861, -1454256611
  %inc787alteredBB = add nsw i32 %5842, 1
  %i.reload1828 = load volatile i32*, i32** %i.reg2mem
  store i32 %5862, i32* %i.reload1828, align 4
  store i32 -1102591688, i32* %switchVar
  br label %loopEnd

originalBB1540alteredBB:                          ; preds = %loopEntry
  %i.reload1827 = load volatile i32*, i32** %i.reg2mem
  %5863 = load i32, i32* %i.reload1827, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %5864 = load i32, i32* %k.reload, align 4
  %cmp790alteredBB = icmp slt i32 %5863, %5864
  store i32 441781528, i32* %switchVar
  br label %loopEnd

originalBB1544alteredBB:                          ; preds = %loopEntry
  %i.reload1826 = load volatile i32*, i32** %i.reg2mem
  %5865 = load i32, i32* %i.reload1826, align 4
  %_1545 = shl i32 %5865, 1
  %_1546 = shl i32 %5865, 1
  %5866 = sub i32 0, -1840130466
  %5867 = sub i32 %5866, %5865
  %5868 = add i32 %5867, -1840130466
  %_1547 = sub i32 0, %5865
  %5869 = sub i32 0, 1
  %5870 = sub i32 %5868, %5869
  %gen1548 = add i32 %5868, 1
  %5871 = sub i32 0, %5865
  %5872 = sub i32 0, 1
  %5873 = add i32 %5871, %5872
  %5874 = sub i32 0, %5873
  %add799alteredBB = add nsw i32 %5865, 1
  %idxprom800alteredBB = sext i32 %5874 to i64
  %zfc.reload1591 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx801alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1591, i64 0, i64 %idxprom800alteredBB
  %5875 = load i8, i8* %arrayidx801alteredBB, align 1
  %conv802alteredBB = sext i8 %5875 to i32
  %cmp803alteredBB = icmp eq i32 %conv802alteredBB, 32
  store i32 148478363, i32* %switchVar
  br label %loopEnd

originalBB1552alteredBB:                          ; preds = %loopEntry
  %i.reload1825 = load volatile i32*, i32** %i.reg2mem
  %5876 = load i32, i32* %i.reload1825, align 4
  %_1553 = shl i32 %5876, 1
  %5877 = sub i32 %5876, -1400705837
  %5878 = add i32 %5877, 1
  %5879 = add i32 %5878, -1400705837
  %add806alteredBB = add nsw i32 %5876, 1
  %j.reload2028 = load volatile i32*, i32** %j.reg2mem
  store i32 %5879, i32* %j.reload2028, align 4
  store i32 -1559507937, i32* %switchVar
  br label %loopEnd

originalBB1557alteredBB:                          ; preds = %loopEntry
  %j.reload2027 = load volatile i32*, i32** %j.reg2mem
  %5880 = load i32, i32* %j.reload2027, align 4
  %idxprom825alteredBB = sext i32 %5880 to i64
  %zfc.reload1590 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx826alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1590, i64 0, i64 %idxprom825alteredBB
  %5881 = load i8, i8* %arrayidx826alteredBB, align 1
  %j.reload2026 = load volatile i32*, i32** %j.reg2mem
  %5882 = load i32, i32* %j.reload2026, align 4
  %idxprom827alteredBB = sext i32 %5882 to i64
  %zfc.reload1589 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx828alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload1589, i64 0, i64 %idxprom827alteredBB
  store i8 %5881, i8* %arrayidx828alteredBB, align 1
  store i32 149456161, i32* %switchVar
  br label %loopEnd

originalBB1561alteredBB:                          ; preds = %loopEntry
  %i.reload1824 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1824, align 4
  store i32 1574904230, i32* %switchVar
  br label %loopEnd

originalBB1565alteredBB:                          ; preds = %loopEntry
  %i.reload1823 = load volatile i32*, i32** %i.reg2mem
  %5883 = load i32, i32* %i.reload1823, align 4
  %idxprom840alteredBB = sext i32 %5883 to i64
  %zfc.reload = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx841alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload, i64 0, i64 %idxprom840alteredBB
  %5884 = load i8, i8* %arrayidx841alteredBB, align 1
  %conv842alteredBB = sext i8 %5884 to i32
  %cmp843alteredBB = icmp eq i32 %conv842alteredBB, 32
  store i32 1793836444, i32* %switchVar
  br label %loopEnd

originalBB1569alteredBB:                          ; preds = %loopEntry
  store i32 -547351075, i32* %switchVar
  br label %loopEnd

originalBB1573alteredBB:                          ; preds = %loopEntry
  %i.reload1822 = load volatile i32*, i32** %i.reg2mem
  %5885 = load i32, i32* %i.reload1822, align 4
  %5886 = sub i32 %5885, 60892629
  %5887 = sub i32 %5886, 1
  %5888 = add i32 %5887, 60892629
  %_1574 = sub i32 %5885, 1
  %gen1575 = mul i32 %5888, 1
  %_1576 = shl i32 %5885, 1
  %5889 = sub i32 0, -1998019055
  %5890 = sub i32 %5889, %5885
  %5891 = add i32 %5890, -1998019055
  %_1577 = sub i32 0, %5885
  %5892 = sub i32 %5891, 718724484
  %5893 = add i32 %5892, 1
  %5894 = add i32 %5893, 718724484
  %gen1578 = add i32 %5891, 1
  %5895 = sub i32 0, 1
  %5896 = sub i32 %5885, %5895
  %add867alteredBB = add nsw i32 %5885, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %5896, i32* %j.reload, align 4
  store i32 -887416804, i32* %switchVar
  br label %loopEnd

originalBB1582alteredBB:                          ; preds = %loopEntry
  %i.reload1821 = load volatile i32*, i32** %i.reg2mem
  %5897 = load i32, i32* %i.reload1821, align 4
  %5898 = add i32 %5897, 208644309
  %5899 = add i32 %5898, 1
  %5900 = sub i32 %5899, 208644309
  %inc881alteredBB = add nsw i32 %5897, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %5900, i32* %i.reload, align 4
  store i32 290188391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1582alteredBB, %originalBB1573alteredBB, %originalBB1569alteredBB, %originalBB1565alteredBB, %originalBB1561alteredBB, %originalBB1557alteredBB, %originalBB1552alteredBB, %originalBB1544alteredBB, %originalBB1540alteredBB, %originalBB1524alteredBB, %originalBB1520alteredBB, %originalBB1516alteredBB, %originalBB1512alteredBB, %originalBB1508alteredBB, %originalBB1490alteredBB, %originalBB1486alteredBB, %originalBB1468alteredBB, %originalBB1455alteredBB, %originalBB1451alteredBB, %originalBB1437alteredBB, %originalBB1433alteredBB, %originalBB1422alteredBB, %originalBB1418alteredBB, %originalBB1411alteredBB, %originalBB1407alteredBB, %originalBB1397alteredBB, %originalBB1393alteredBB, %originalBB1376alteredBB, %originalBB1363alteredBB, %originalBB1354alteredBB, %originalBB1350alteredBB, %originalBB1346alteredBB, %originalBB1342alteredBB, %originalBB1322alteredBB, %originalBB1318alteredBB, %originalBB1308alteredBB, %originalBB1299alteredBB, %originalBB1295alteredBB, %originalBB1291alteredBB, %originalBB1278alteredBB, %originalBB1274alteredBB, %originalBB1264alteredBB, %originalBB1260alteredBB, %originalBB1254alteredBB, %originalBB1250alteredBB, %originalBB1246alteredBB, %originalBB1241alteredBB, %originalBB1237alteredBB, %originalBB1233alteredBB, %originalBB1216alteredBB, %originalBB1205alteredBB, %originalBB1201alteredBB, %originalBB1195alteredBB, %originalBB1191alteredBB, %originalBB1187alteredBB, %originalBB1183alteredBB, %originalBB1179alteredBB, %originalBB1175alteredBB, %originalBB1162alteredBB, %originalBB1158alteredBB, %originalBB1154alteredBB, %originalBB1147alteredBB, %originalBB1139alteredBB, %originalBB1135alteredBB, %originalBB1121alteredBB, %originalBB1117alteredBB, %originalBB1108alteredBB, %originalBB1104alteredBB, %originalBB1096alteredBB, %originalBB1081alteredBB, %originalBB1077alteredBB, %originalBB1073alteredBB, %originalBB1055alteredBB, %originalBB1051alteredBB, %originalBB1047alteredBB, %originalBB1038alteredBB, %originalBB1034alteredBB, %originalBB1017alteredBB, %originalBB1000alteredBB, %originalBB996alteredBB, %originalBB992alteredBB, %originalBB988alteredBB, %originalBB984alteredBB, %originalBB980alteredBB, %originalBB976alteredBB, %originalBB972alteredBB, %originalBB966alteredBB, %originalBB962alteredBB, %originalBB958alteredBB, %originalBB954alteredBB, %originalBB946alteredBB, %originalBB928alteredBB, %originalBB924alteredBB, %originalBB917alteredBB, %originalBB911alteredBB, %originalBB907alteredBB, %originalBB901alteredBB, %originalBB893alteredBB, %originalBB889alteredBB, %originalBB885alteredBB, %originalBBalteredBB, %originalBBpart21584, %originalBB1582, %for.inc880, %if.end879, %for.end878, %for.inc876, %for.body871, %for.cond868, %originalBBpart21580, %originalBB1573, %if.else866, %originalBBpart21571, %originalBB1569, %for.end865, %for.inc863, %for.body857, %for.cond854, %if.then852, %land.lhs.true845, %originalBBpart21567, %originalBB1565, %for.body839, %for.cond836, %originalBBpart21563, %originalBB1561, %for.end835, %for.inc833, %if.end832, %for.end831, %for.inc829, %originalBBpart21559, %originalBB1557, %for.body824, %for.cond821, %if.else819, %for.end818, %for.inc816, %for.body810, %for.cond807, %originalBBpart21555, %originalBB1552, %if.then805, %originalBBpart21550, %originalBB1544, %land.lhs.true798, %for.body792, %originalBBpart21542, %originalBB1540, %for.cond789, %for.end788, %originalBBpart21538, %originalBB1524, %for.inc786, %if.end785, %for.end784, %for.inc782, %originalBBpart21522, %originalBB1520, %for.body777, %for.cond774, %if.else772, %for.end771, %for.inc769, %for.body763, %for.cond760, %if.then758, %land.lhs.true751, %for.body745, %for.cond742, %originalBBpart21518, %originalBB1516, %for.end741, %for.inc739, %originalBBpart21514, %originalBB1512, %if.end738, %originalBBpart21510, %originalBB1508, %for.end737, %originalBBpart21506, %originalBB1490, %for.inc735, %originalBBpart21488, %originalBB1486, %for.body730, %for.cond727, %if.else725, %for.end724, %originalBBpart21484, %originalBB1468, %for.inc722, %for.body716, %for.cond713, %originalBBpart21466, %originalBB1455, %if.then711, %land.lhs.true704, %originalBBpart21453, %originalBB1451, %for.body698, %for.cond695, %for.end694, %for.inc692, %if.end691, %for.end690, %originalBBpart21449, %originalBB1437, %for.inc688, %originalBBpart21435, %originalBB1433, %for.body683, %for.cond680, %if.else678, %for.end677, %for.inc675, %originalBBpart21431, %originalBB1422, %for.body669, %for.cond666, %if.then664, %land.lhs.true657, %for.body651, %originalBBpart21420, %originalBB1418, %for.cond648, %for.end647, %originalBBpart21416, %originalBB1411, %for.inc645, %originalBBpart21409, %originalBB1407, %if.end644, %for.end643, %originalBBpart21405, %originalBB1397, %for.inc641, %originalBBpart21395, %originalBB1393, %for.body636, %for.cond633, %if.else631, %for.end630, %originalBBpart21391, %originalBB1376, %for.inc628, %for.body622, %for.cond619, %originalBBpart21374, %originalBB1363, %if.then617, %originalBBpart21361, %originalBB1354, %land.lhs.true610, %originalBBpart21352, %originalBB1350, %for.body604, %for.cond601, %originalBBpart21348, %originalBB1346, %for.end600, %for.inc598, %if.end597, %originalBBpart21344, %originalBB1342, %for.end596, %for.inc594, %for.body589, %for.cond586, %if.else584, %for.end583, %for.inc581, %originalBBpart21340, %originalBB1322, %for.body575, %originalBBpart21320, %originalBB1318, %for.cond572, %originalBBpart21316, %originalBB1308, %if.then570, %land.lhs.true563, %for.body557, %for.cond554, %for.end553, %originalBBpart21306, %originalBB1299, %for.inc551, %originalBBpart21297, %originalBB1295, %if.end550, %originalBBpart21293, %originalBB1291, %for.end549, %originalBBpart21289, %originalBB1278, %for.inc547, %originalBBpart21276, %originalBB1274, %for.body542, %for.cond539, %originalBBpart21272, %originalBB1264, %if.else537, %originalBBpart21262, %originalBB1260, %for.end536, %originalBBpart21258, %originalBB1254, %for.inc534, %for.body528, %originalBBpart21252, %originalBB1250, %for.cond525, %originalBBpart21248, %originalBB1246, %if.then523, %originalBBpart21244, %originalBB1241, %land.lhs.true516, %for.body510, %for.cond507, %for.end506, %for.inc504, %if.end503, %for.end502, %for.inc500, %originalBBpart21239, %originalBB1237, %for.body495, %for.cond492, %if.else490, %for.end489, %for.inc487, %for.body481, %for.cond478, %if.then476, %land.lhs.true469, %for.body463, %for.cond460, %for.end459, %for.inc457, %originalBBpart21235, %originalBB1233, %if.end456, %for.end455, %originalBBpart21231, %originalBB1216, %for.inc453, %for.body448, %for.cond445, %if.else443, %for.end442, %originalBBpart21214, %originalBB1205, %for.inc440, %for.body434, %originalBBpart21203, %originalBB1201, %for.cond431, %if.then429, %originalBBpart21199, %originalBB1195, %land.lhs.true422, %originalBBpart21193, %originalBB1191, %for.body416, %originalBBpart21189, %originalBB1187, %for.cond413, %originalBBpart21185, %originalBB1183, %for.end412, %for.inc410, %originalBBpart21181, %originalBB1179, %if.end409, %originalBBpart21177, %originalBB1175, %for.end408, %for.inc406, %for.body401, %for.cond398, %if.else396, %for.end395, %for.inc393, %for.body387, %for.cond384, %if.then382, %originalBBpart21173, %originalBB1162, %land.lhs.true375, %for.body369, %originalBBpart21160, %originalBB1158, %for.cond366, %originalBBpart21156, %originalBB1154, %for.end365, %for.inc363, %if.end362, %for.end361, %for.inc359, %for.body354, %for.cond351, %if.else349, %for.end348, %originalBBpart21152, %originalBB1147, %for.inc346, %for.body340, %for.cond337, %if.then335, %land.lhs.true328, %for.body322, %for.cond319, %for.end318, %originalBBpart21145, %originalBB1139, %for.inc316, %if.end315, %originalBBpart21137, %originalBB1135, %for.end314, %for.inc312, %for.body307, %for.cond304, %if.else302, %for.end301, %for.inc299, %originalBBpart21133, %originalBB1121, %for.body293, %originalBBpart21119, %originalBB1117, %for.cond290, %if.then288, %originalBBpart21115, %originalBB1108, %land.lhs.true281, %for.body275, %for.cond272, %originalBBpart21106, %originalBB1104, %for.end271, %for.inc269, %if.end268, %for.end267, %for.inc265, %for.body260, %for.cond257, %if.else255, %for.end254, %for.inc252, %originalBBpart21102, %originalBB1096, %for.body246, %for.cond243, %originalBBpart21094, %originalBB1081, %if.then241, %land.lhs.true234, %for.body228, %for.cond225, %for.end224, %for.inc222, %originalBBpart21079, %originalBB1077, %if.end221, %for.end220, %for.inc218, %for.body213, %originalBBpart21075, %originalBB1073, %for.cond210, %if.else208, %for.end207, %for.inc205, %originalBBpart21071, %originalBB1055, %for.body199, %originalBBpart21053, %originalBB1051, %for.cond196, %if.then194, %land.lhs.true187, %for.body181, %for.cond178, %originalBBpart21049, %originalBB1047, %for.end177, %for.inc175, %if.end174, %for.end173, %originalBBpart21045, %originalBB1038, %for.inc171, %for.body166, %for.cond163, %if.else161, %originalBBpart21036, %originalBB1034, %for.end160, %for.inc158, %originalBBpart21032, %originalBB1017, %for.body152, %for.cond149, %originalBBpart21015, %originalBB1000, %if.then147, %land.lhs.true140, %originalBBpart2998, %originalBB996, %for.body134, %for.cond131, %for.end130, %for.inc128, %originalBBpart2994, %originalBB992, %if.end127, %for.end126, %for.inc124, %for.body119, %originalBBpart2990, %originalBB988, %for.cond116, %if.else114, %for.end113, %for.inc111, %for.body105, %originalBBpart2986, %originalBB984, %for.cond102, %if.then100, %land.lhs.true93, %originalBBpart2982, %originalBB980, %for.body87, %originalBBpart2978, %originalBB976, %for.cond84, %originalBBpart2974, %originalBB972, %for.end83, %originalBBpart2970, %originalBB966, %for.inc81, %if.end80, %for.end79, %for.inc77, %for.body72, %originalBBpart2964, %originalBB962, %for.cond69, %if.else67, %for.end66, %for.inc64, %for.body58, %for.cond55, %if.then53, %land.lhs.true46, %originalBBpart2960, %originalBB958, %for.body40, %for.cond37, %originalBBpart2956, %originalBB954, %for.end36, %for.inc34, %if.end, %for.end33, %originalBBpart2952, %originalBB946, %for.inc31, %for.body26, %for.cond23, %originalBBpart2944, %originalBB928, %if.else, %originalBBpart2926, %originalBB924, %for.end, %originalBBpart2922, %originalBB917, %for.inc, %originalBBpart2915, %originalBB911, %for.body16, %originalBBpart2909, %originalBB907, %for.cond13, %originalBBpart2905, %originalBB901, %if.then, %originalBBpart2899, %originalBB893, %land.lhs.true, %originalBBpart2891, %originalBB889, %for.body, %originalBBpart2887, %originalBB885, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
