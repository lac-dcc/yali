; ModuleID = 'source-C-CXX/61/1159.c'
source_filename = "source-C-CXX/61/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool981.reg2mem = alloca i1
  %tobool945.reg2mem = alloca i1
  %tobool926.reg2mem = alloca i1
  %tobool909.reg2mem = alloca i1
  %tobool890.reg2mem = alloca i1
  %tobool873.reg2mem = alloca i1
  %cmp859.reg2mem = alloca i1
  %tobool765.reg2mem = alloca i1
  %cmp751.reg2mem = alloca i1
  %tobool746.reg2mem = alloca i1
  %tobool710.reg2mem = alloca i1
  %cmp650.reg2mem = alloca i1
  %cmp643.reg2mem = alloca i1
  %tobool638.reg2mem = alloca i1
  %tobool621.reg2mem = alloca i1
  %cmp614.reg2mem = alloca i1
  %cmp571.reg2mem = alloca i1
  %cmp542.reg2mem = alloca i1
  %cmp535.reg2mem = alloca i1
  %tobool530.reg2mem = alloca i1
  %tobool513.reg2mem = alloca i1
  %cmp463.reg2mem = alloca i1
  %cmp434.reg2mem = alloca i1
  %cmp427.reg2mem = alloca i1
  %tobool405.reg2mem = alloca i1
  %cmp398.reg2mem = alloca i1
  %cmp362.reg2mem = alloca i1
  %cmp355.reg2mem = alloca i1
  %tobool350.reg2mem = alloca i1
  %tobool261.reg2mem = alloca i1
  %cmp247.reg2mem = alloca i1
  %tobool242.reg2mem = alloca i1
  %tobool206.reg2mem = alloca i1
  %cmp182.reg2mem = alloca i1
  %tobool170.reg2mem = alloca i1
  %tobool153.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp139.reg2mem = alloca i1
  %tobool134.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %tobool26.reg2mem = alloca i1
  %tobool13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word = alloca [1000 x i8], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1777148465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1813 = load i32, i32* %switchVar
  switch i32 %switchVar1813, label %switchDefault [
    i32 1777148465, label %for.cond
    i32 1085478308, label %for.body
    i32 1903063401, label %originalBB
    i32 1536193816, label %originalBBpart2
    i32 -474865184, label %land.lhs.true
    i32 -1668632826, label %if.then
    i32 -1520102424, label %for.cond10
    i32 356068360, label %originalBB1033
    i32 1688564803, label %originalBBpart21035
    i32 1668817893, label %for.body14
    i32 1495715857, label %originalBB1037
    i32 1477134536, label %originalBBpart21047
    i32 -1121341571, label %for.inc
    i32 878980825, label %for.end
    i32 -1279861427, label %originalBB1049
    i32 244035899, label %originalBBpart21051
    i32 -1010451603, label %if.end
    i32 -392394953, label %for.inc20
    i32 -670577181, label %for.end22
    i32 1318835019, label %for.cond23
    i32 -589492557, label %originalBB1053
    i32 1906225051, label %originalBBpart21055
    i32 147623580, label %for.body27
    i32 1374218000, label %originalBB1057
    i32 -1071437058, label %originalBBpart21059
    i32 -152710076, label %land.lhs.true33
    i32 -1569437580, label %if.then40
    i32 979844161, label %originalBB1061
    i32 1465787169, label %originalBBpart21066
    i32 -381385406, label %for.cond42
    i32 -1491064436, label %for.body46
    i32 -921074300, label %for.inc52
    i32 -2072939802, label %for.end54
    i32 -679030716, label %originalBB1068
    i32 1901956404, label %originalBBpart21070
    i32 1182870430, label %if.end55
    i32 -1020783143, label %originalBB1072
    i32 25089350, label %originalBBpart21074
    i32 -1060071888, label %for.inc56
    i32 1531780731, label %for.end58
    i32 -1485400553, label %for.cond59
    i32 -590387359, label %for.body63
    i32 300450945, label %land.lhs.true69
    i32 1383980637, label %originalBB1076
    i32 -2118409284, label %originalBBpart21087
    i32 490644349, label %if.then76
    i32 2104079140, label %originalBB1089
    i32 2029245150, label %originalBBpart21104
    i32 1797520824, label %for.cond78
    i32 -725888444, label %for.body82
    i32 -974863930, label %originalBB1106
    i32 1059606476, label %originalBBpart21114
    i32 1155743418, label %for.inc88
    i32 -1787297379, label %for.end90
    i32 -2098548265, label %originalBB1116
    i32 46697710, label %originalBBpart21118
    i32 699414124, label %if.end91
    i32 881228366, label %originalBB1120
    i32 301089754, label %originalBBpart21122
    i32 -684285566, label %for.inc92
    i32 996443471, label %for.end94
    i32 -2027284618, label %for.cond95
    i32 338541002, label %for.body99
    i32 -431656323, label %land.lhs.true105
    i32 898514295, label %if.then112
    i32 1188795409, label %for.cond114
    i32 -896356452, label %for.body118
    i32 854910049, label %originalBB1124
    i32 -674487542, label %originalBBpart21128
    i32 -1785372623, label %for.inc124
    i32 -351622943, label %for.end126
    i32 -1122261397, label %if.end127
    i32 2132814126, label %for.inc128
    i32 -1673164995, label %for.end130
    i32 1795526960, label %for.cond131
    i32 129372160, label %originalBB1130
    i32 51219000, label %originalBBpart21132
    i32 -1143752833, label %for.body135
    i32 -1790461907, label %originalBB1134
    i32 -332565306, label %originalBBpart21136
    i32 184605495, label %land.lhs.true141
    i32 -963964073, label %originalBB1138
    i32 1811663153, label %originalBBpart21146
    i32 442225636, label %if.then148
    i32 984449030, label %for.cond150
    i32 1604276626, label %originalBB1148
    i32 -1604060529, label %originalBBpart21150
    i32 -568797027, label %for.body154
    i32 1046697358, label %originalBB1152
    i32 191803912, label %originalBBpart21168
    i32 -133011983, label %for.inc160
    i32 -1288362453, label %for.end162
    i32 -1370682496, label %if.end163
    i32 -1874133005, label %for.inc164
    i32 1099154436, label %for.end166
    i32 1951415710, label %for.cond167
    i32 -566369063, label %originalBB1170
    i32 1587614061, label %originalBBpart21172
    i32 891888356, label %for.body171
    i32 309820469, label %land.lhs.true177
    i32 1100536349, label %originalBB1174
    i32 -899359443, label %originalBBpart21178
    i32 1294688042, label %if.then184
    i32 -2057918323, label %for.cond186
    i32 1038456179, label %for.body190
    i32 -590940573, label %for.inc196
    i32 1203798816, label %for.end198
    i32 -562287618, label %if.end199
    i32 2061101638, label %for.inc200
    i32 -1074913928, label %originalBB1180
    i32 -1010281547, label %originalBBpart21185
    i32 -1862532085, label %for.end202
    i32 1390920473, label %for.cond203
    i32 1711718852, label %originalBB1187
    i32 -1127065770, label %originalBBpart21189
    i32 -985029354, label %for.body207
    i32 -87322813, label %land.lhs.true213
    i32 1181208515, label %if.then220
    i32 1708875607, label %for.cond222
    i32 355466966, label %for.body226
    i32 664483850, label %originalBB1191
    i32 1707052508, label %originalBBpart21200
    i32 -181893834, label %for.inc232
    i32 -1167450388, label %for.end234
    i32 -1473313473, label %originalBB1202
    i32 -951799757, label %originalBBpart21204
    i32 1924590848, label %if.end235
    i32 1591063562, label %for.inc236
    i32 -2106524613, label %for.end238
    i32 -330668306, label %originalBB1206
    i32 1815514904, label %originalBBpart21208
    i32 132964203, label %for.cond239
    i32 377226579, label %originalBB1210
    i32 -1817464792, label %originalBBpart21212
    i32 -1504761683, label %for.body243
    i32 915000264, label %originalBB1214
    i32 1582423445, label %originalBBpart21216
    i32 -54340406, label %land.lhs.true249
    i32 1516525534, label %if.then256
    i32 -494718456, label %for.cond258
    i32 -2012170482, label %originalBB1218
    i32 569728196, label %originalBBpart21220
    i32 -19347220, label %for.body262
    i32 145993156, label %for.inc268
    i32 13913091, label %for.end270
    i32 -2031165777, label %if.end271
    i32 -1012622801, label %originalBB1222
    i32 128885310, label %originalBBpart21224
    i32 1462689144, label %for.inc272
    i32 229998755, label %originalBB1226
    i32 -2405159, label %originalBBpart21234
    i32 -285086332, label %for.end274
    i32 -402176217, label %for.cond275
    i32 -254800278, label %for.body279
    i32 -896308330, label %land.lhs.true285
    i32 -1320361941, label %if.then292
    i32 -795475037, label %for.cond294
    i32 2082192671, label %for.body298
    i32 -878804145, label %for.inc304
    i32 2023472445, label %for.end306
    i32 -61877142, label %if.end307
    i32 -1851975725, label %for.inc308
    i32 -1600096996, label %for.end310
    i32 2087676868, label %for.cond311
    i32 -1326405724, label %for.body315
    i32 1975725684, label %land.lhs.true321
    i32 -1113851665, label %if.then328
    i32 -24121508, label %for.cond330
    i32 979375625, label %for.body334
    i32 1490813927, label %for.inc340
    i32 380132526, label %for.end342
    i32 -1076092606, label %if.end343
    i32 653776800, label %originalBB1236
    i32 -738256890, label %originalBBpart21238
    i32 1595523757, label %for.inc344
    i32 -1014085186, label %originalBB1240
    i32 -663986318, label %originalBBpart21250
    i32 -591434752, label %for.end346
    i32 -897904718, label %originalBB1252
    i32 -799461498, label %originalBBpart21254
    i32 225512457, label %for.cond347
    i32 1913276419, label %originalBB1256
    i32 1821549580, label %originalBBpart21258
    i32 1604837740, label %for.body351
    i32 760642550, label %originalBB1260
    i32 303215834, label %originalBBpart21262
    i32 -286210264, label %land.lhs.true357
    i32 -263948344, label %originalBB1264
    i32 189289229, label %originalBBpart21273
    i32 652092739, label %if.then364
    i32 2018334745, label %originalBB1275
    i32 1224746121, label %originalBBpart21288
    i32 58686080, label %for.cond366
    i32 1309439131, label %for.body370
    i32 -2097658312, label %for.inc376
    i32 -794680435, label %for.end378
    i32 1590561555, label %if.end379
    i32 -1040839822, label %originalBB1290
    i32 -685032715, label %originalBBpart21292
    i32 460371504, label %for.inc380
    i32 -2121634956, label %for.end382
    i32 803685173, label %for.cond383
    i32 -1349237307, label %for.body387
    i32 -1590994470, label %land.lhs.true393
    i32 -2017381092, label %originalBB1294
    i32 822794375, label %originalBBpart21300
    i32 -1771226487, label %if.then400
    i32 -1192420161, label %for.cond402
    i32 -99230889, label %originalBB1302
    i32 1598404565, label %originalBBpart21304
    i32 -1246891606, label %for.body406
    i32 1672092594, label %for.inc412
    i32 -1759413662, label %for.end414
    i32 1279969325, label %originalBB1306
    i32 1847678568, label %originalBBpart21308
    i32 1359675645, label %if.end415
    i32 540584700, label %originalBB1310
    i32 -162977564, label %originalBBpart21312
    i32 -100688779, label %for.inc416
    i32 1913440137, label %for.end418
    i32 1104939439, label %for.cond419
    i32 2066311596, label %for.body423
    i32 -1158916422, label %originalBB1314
    i32 678646816, label %originalBBpart21316
    i32 -486279343, label %land.lhs.true429
    i32 1579933946, label %originalBB1318
    i32 -731958816, label %originalBBpart21328
    i32 1002497949, label %if.then436
    i32 1673992732, label %for.cond438
    i32 1654467876, label %for.body442
    i32 147117277, label %for.inc448
    i32 1435504451, label %for.end450
    i32 -1045424689, label %originalBB1330
    i32 -1886502093, label %originalBBpart21332
    i32 973564400, label %if.end451
    i32 1099544298, label %originalBB1334
    i32 -1743944173, label %originalBBpart21336
    i32 -156846715, label %for.inc452
    i32 -1137038699, label %for.end454
    i32 -1938724531, label %for.cond455
    i32 -909279869, label %for.body459
    i32 1202041927, label %originalBB1338
    i32 1933420812, label %originalBBpart21340
    i32 2029931332, label %land.lhs.true465
    i32 2042135542, label %if.then472
    i32 1519304626, label %originalBB1342
    i32 752559947, label %originalBBpart21349
    i32 1035416396, label %for.cond474
    i32 661783781, label %for.body478
    i32 -1154025024, label %for.inc484
    i32 -1052270423, label %for.end486
    i32 1067041110, label %if.end487
    i32 -824953229, label %originalBB1351
    i32 615508105, label %originalBBpart21353
    i32 1782974782, label %for.inc488
    i32 -701646710, label %originalBB1355
    i32 2015751877, label %originalBBpart21368
    i32 -1959166007, label %for.end490
    i32 -744914445, label %for.cond491
    i32 -913085812, label %for.body495
    i32 1915977779, label %land.lhs.true501
    i32 1637463130, label %if.then508
    i32 -106173275, label %for.cond510
    i32 -562849516, label %originalBB1370
    i32 -1603670803, label %originalBBpart21372
    i32 -139512778, label %for.body514
    i32 1681534872, label %for.inc520
    i32 2029920434, label %for.end522
    i32 -382381165, label %if.end523
    i32 1371947515, label %originalBB1374
    i32 4740354, label %originalBBpart21376
    i32 -1271431966, label %for.inc524
    i32 -1324716055, label %originalBB1378
    i32 1092323246, label %originalBBpart21382
    i32 -181252334, label %for.end526
    i32 -759714656, label %for.cond527
    i32 -1597009915, label %originalBB1384
    i32 -1652214752, label %originalBBpart21386
    i32 -1990155876, label %for.body531
    i32 673657185, label %originalBB1388
    i32 -1329534909, label %originalBBpart21390
    i32 -1353861788, label %land.lhs.true537
    i32 450317694, label %originalBB1392
    i32 375714802, label %originalBBpart21408
    i32 -910431743, label %if.then544
    i32 -345298616, label %for.cond546
    i32 -242338931, label %for.body550
    i32 852459422, label %for.inc556
    i32 1157601373, label %for.end558
    i32 480710965, label %if.end559
    i32 -2119677484, label %for.inc560
    i32 226202990, label %for.end562
    i32 685280254, label %originalBB1410
    i32 -1605571410, label %originalBBpart21412
    i32 -181542520, label %for.cond563
    i32 -577195270, label %for.body567
    i32 1299494544, label %originalBB1414
    i32 1893033457, label %originalBBpart21416
    i32 1494507127, label %land.lhs.true573
    i32 293657211, label %if.then580
    i32 1907514347, label %originalBB1418
    i32 2020491357, label %originalBBpart21431
    i32 -1049087167, label %for.cond582
    i32 742229939, label %for.body586
    i32 1529398343, label %originalBB1433
    i32 1241914363, label %originalBBpart21441
    i32 -1663738760, label %for.inc592
    i32 1572731357, label %for.end594
    i32 -1124424496, label %if.end595
    i32 -1146450355, label %for.inc596
    i32 -1086345412, label %originalBB1443
    i32 212547308, label %originalBBpart21459
    i32 -1867141319, label %for.end598
    i32 344200936, label %for.cond599
    i32 448777546, label %for.body603
    i32 881931886, label %land.lhs.true609
    i32 -1157361643, label %originalBB1461
    i32 1414888313, label %originalBBpart21468
    i32 847202363, label %if.then616
    i32 -1893028634, label %for.cond618
    i32 1503028029, label %originalBB1470
    i32 977413447, label %originalBBpart21472
    i32 -432832910, label %for.body622
    i32 1562563774, label %for.inc628
    i32 782346827, label %for.end630
    i32 515840758, label %if.end631
    i32 317316151, label %for.inc632
    i32 632527852, label %originalBB1474
    i32 911675356, label %originalBBpart21488
    i32 1993576092, label %for.end634
    i32 819617714, label %originalBB1490
    i32 -1085066900, label %originalBBpart21492
    i32 -1165466077, label %for.cond635
    i32 462709499, label %originalBB1494
    i32 -1152023642, label %originalBBpart21496
    i32 1954179373, label %for.body639
    i32 2008822732, label %originalBB1498
    i32 1549695855, label %originalBBpart21500
    i32 -707179951, label %land.lhs.true645
    i32 955865744, label %originalBB1502
    i32 -1642352695, label %originalBBpart21512
    i32 -1017352181, label %if.then652
    i32 1927079471, label %originalBB1514
    i32 1439100305, label %originalBBpart21520
    i32 -1531683046, label %for.cond654
    i32 -1064358388, label %for.body658
    i32 1901708565, label %for.inc664
    i32 2069075476, label %for.end666
    i32 -874887537, label %if.end667
    i32 -2138045961, label %for.inc668
    i32 1818798845, label %originalBB1522
    i32 301455854, label %originalBBpart21531
    i32 196105704, label %for.end670
    i32 1953545153, label %for.cond671
    i32 -1370754510, label %for.body675
    i32 -1840995413, label %land.lhs.true681
    i32 344442376, label %if.then688
    i32 -310804376, label %originalBB1533
    i32 -571378232, label %originalBBpart21544
    i32 -320772916, label %for.cond690
    i32 37545838, label %for.body694
    i32 -732819869, label %for.inc700
    i32 -1257810111, label %originalBB1546
    i32 -1590385915, label %originalBBpart21553
    i32 267000172, label %for.end702
    i32 -386570202, label %originalBB1555
    i32 -1245108289, label %originalBBpart21557
    i32 -1937792694, label %if.end703
    i32 714980960, label %for.inc704
    i32 -955867420, label %for.end706
    i32 930400212, label %originalBB1559
    i32 -732681778, label %originalBBpart21561
    i32 -1273622995, label %for.cond707
    i32 -98121854, label %originalBB1563
    i32 835493699, label %originalBBpart21565
    i32 519083304, label %for.body711
    i32 182520884, label %land.lhs.true717
    i32 -211950655, label %if.then724
    i32 729013115, label %for.cond726
    i32 729164442, label %for.body730
    i32 -1065012628, label %originalBB1567
    i32 -1018740843, label %originalBBpart21573
    i32 141038777, label %for.inc736
    i32 -1753700848, label %for.end738
    i32 1836480887, label %if.end739
    i32 1698951458, label %originalBB1575
    i32 2018360468, label %originalBBpart21577
    i32 236894360, label %for.inc740
    i32 185435396, label %originalBB1579
    i32 1389358372, label %originalBBpart21583
    i32 -2147447543, label %for.end742
    i32 458035029, label %for.cond743
    i32 -946857316, label %originalBB1585
    i32 1263240151, label %originalBBpart21587
    i32 1002961064, label %for.body747
    i32 559695356, label %originalBB1589
    i32 -636300679, label %originalBBpart21591
    i32 -176658321, label %land.lhs.true753
    i32 882110853, label %if.then760
    i32 2067145184, label %originalBB1593
    i32 -1743320444, label %originalBBpart21608
    i32 954406344, label %for.cond762
    i32 163202160, label %originalBB1610
    i32 1379055820, label %originalBBpart21612
    i32 63830775, label %for.body766
    i32 1302568394, label %for.inc772
    i32 -1852725849, label %for.end774
    i32 -990030433, label %originalBB1614
    i32 12980110, label %originalBBpart21616
    i32 -1079288248, label %if.end775
    i32 -94444172, label %for.inc776
    i32 -1267299586, label %originalBB1618
    i32 -235984644, label %originalBBpart21628
    i32 1679365781, label %for.end778
    i32 758878863, label %for.cond779
    i32 2026115332, label %for.body783
    i32 -1890077982, label %land.lhs.true789
    i32 -21639388, label %if.then796
    i32 -192468516, label %for.cond798
    i32 518015926, label %for.body802
    i32 759977958, label %for.inc808
    i32 1688978918, label %for.end810
    i32 -861228893, label %originalBB1630
    i32 953438919, label %originalBBpart21632
    i32 188694943, label %if.end811
    i32 -63437693, label %for.inc812
    i32 -781147562, label %for.end814
    i32 222466591, label %for.cond815
    i32 -1647742380, label %for.body819
    i32 41299307, label %land.lhs.true825
    i32 -1096803466, label %if.then832
    i32 -1947271036, label %for.cond834
    i32 1803820957, label %for.body838
    i32 98471216, label %originalBB1634
    i32 781925149, label %originalBBpart21647
    i32 -730102855, label %for.inc844
    i32 -1047435562, label %for.end846
    i32 -222545347, label %if.end847
    i32 1713723563, label %for.inc848
    i32 1950001187, label %for.end850
    i32 -1144324048, label %for.cond851
    i32 1860922987, label %for.body855
    i32 -17191976, label %originalBB1649
    i32 -549149964, label %originalBBpart21651
    i32 135669682, label %land.lhs.true861
    i32 -716196258, label %if.then868
    i32 1474846982, label %for.cond870
    i32 -1772012203, label %originalBB1653
    i32 1918189893, label %originalBBpart21655
    i32 -1021040795, label %for.body874
    i32 -1042717265, label %for.inc880
    i32 1940221017, label %for.end882
    i32 1865157629, label %if.end883
    i32 1993739526, label %for.inc884
    i32 1854468631, label %for.end886
    i32 -1030342355, label %for.cond887
    i32 -341241326, label %originalBB1657
    i32 -1728830620, label %originalBBpart21659
    i32 -1845584392, label %for.body891
    i32 625151444, label %land.lhs.true897
    i32 1487464337, label %if.then904
    i32 424193014, label %originalBB1661
    i32 -1675090339, label %originalBBpart21672
    i32 -751664988, label %for.cond906
    i32 -1569876184, label %originalBB1674
    i32 -1822523222, label %originalBBpart21676
    i32 -1570733737, label %for.body910
    i32 1827094116, label %originalBB1678
    i32 -2059283912, label %originalBBpart21684
    i32 1425537898, label %for.inc916
    i32 -837510203, label %for.end918
    i32 -1396337197, label %if.end919
    i32 2081809635, label %for.inc920
    i32 1387590249, label %for.end922
    i32 1586661533, label %originalBB1686
    i32 -318036558, label %originalBBpart21688
    i32 1131206578, label %for.cond923
    i32 -1343890416, label %originalBB1690
    i32 -1419457467, label %originalBBpart21692
    i32 -437524398, label %for.body927
    i32 165805564, label %land.lhs.true933
    i32 -1607358606, label %if.then940
    i32 993579886, label %for.cond942
    i32 -1988563196, label %originalBB1694
    i32 -1649491151, label %originalBBpart21696
    i32 -412489658, label %for.body946
    i32 -2072926565, label %originalBB1698
    i32 -1317903848, label %originalBBpart21712
    i32 1559692801, label %for.inc952
    i32 1771841817, label %originalBB1714
    i32 1961789103, label %originalBBpart21731
    i32 -289092841, label %for.end954
    i32 328912414, label %originalBB1733
    i32 -372979684, label %originalBBpart21735
    i32 -472800240, label %if.end955
    i32 2020862467, label %for.inc956
    i32 -1211970703, label %originalBB1737
    i32 299997371, label %originalBBpart21749
    i32 792844290, label %for.end958
    i32 528218051, label %for.cond959
    i32 -184907028, label %for.body963
    i32 1774510031, label %land.lhs.true969
    i32 1409971164, label %if.then976
    i32 -1567746935, label %for.cond978
    i32 966870557, label %originalBB1751
    i32 48901784, label %originalBBpart21753
    i32 62314486, label %for.body982
    i32 376066183, label %originalBB1755
    i32 -574668706, label %originalBBpart21759
    i32 -1794220453, label %for.inc988
    i32 -78014616, label %originalBB1761
    i32 -2006709977, label %originalBBpart21772
    i32 1087751385, label %for.end990
    i32 -244160840, label %if.end991
    i32 1964202273, label %originalBB1774
    i32 251467585, label %originalBBpart21776
    i32 1712509722, label %for.inc992
    i32 1729394592, label %for.end994
    i32 783141670, label %originalBB1778
    i32 -1810452483, label %originalBBpart21780
    i32 -850176507, label %for.cond995
    i32 -386640717, label %for.body999
    i32 612897767, label %land.lhs.true1005
    i32 173212299, label %if.then1012
    i32 1511221173, label %originalBB1782
    i32 -753471714, label %originalBBpart21789
    i32 219771076, label %for.cond1014
    i32 -1107477165, label %for.body1018
    i32 -2003036159, label %for.inc1024
    i32 1605567607, label %for.end1026
    i32 436128333, label %if.end1027
    i32 -566827798, label %originalBB1791
    i32 1657781946, label %originalBBpart21793
    i32 27115074, label %for.inc1028
    i32 1703855953, label %originalBB1795
    i32 -280418310, label %originalBBpart21807
    i32 1792252473, label %for.end1030
    i32 -1252874105, label %originalBB1809
    i32 1832147522, label %originalBBpart21811
    i32 1596240374, label %originalBBalteredBB
    i32 378039381, label %originalBB1033alteredBB
    i32 -543852633, label %originalBB1037alteredBB
    i32 590481811, label %originalBB1049alteredBB
    i32 941848792, label %originalBB1053alteredBB
    i32 -372841320, label %originalBB1057alteredBB
    i32 1799884008, label %originalBB1061alteredBB
    i32 1330082844, label %originalBB1068alteredBB
    i32 -383344857, label %originalBB1072alteredBB
    i32 477497320, label %originalBB1076alteredBB
    i32 -1206271006, label %originalBB1089alteredBB
    i32 1523781858, label %originalBB1106alteredBB
    i32 215722475, label %originalBB1116alteredBB
    i32 1889475803, label %originalBB1120alteredBB
    i32 -2112623564, label %originalBB1124alteredBB
    i32 -1355194354, label %originalBB1130alteredBB
    i32 -1648685591, label %originalBB1134alteredBB
    i32 -79971216, label %originalBB1138alteredBB
    i32 499334923, label %originalBB1148alteredBB
    i32 58559670, label %originalBB1152alteredBB
    i32 595218758, label %originalBB1170alteredBB
    i32 -1674990503, label %originalBB1174alteredBB
    i32 -1608167990, label %originalBB1180alteredBB
    i32 1830102759, label %originalBB1187alteredBB
    i32 -906317999, label %originalBB1191alteredBB
    i32 1893734351, label %originalBB1202alteredBB
    i32 773438951, label %originalBB1206alteredBB
    i32 1306919852, label %originalBB1210alteredBB
    i32 -346490469, label %originalBB1214alteredBB
    i32 -77236605, label %originalBB1218alteredBB
    i32 -17233426, label %originalBB1222alteredBB
    i32 1364185398, label %originalBB1226alteredBB
    i32 1960912158, label %originalBB1236alteredBB
    i32 896911688, label %originalBB1240alteredBB
    i32 -1059024290, label %originalBB1252alteredBB
    i32 355177589, label %originalBB1256alteredBB
    i32 -294801749, label %originalBB1260alteredBB
    i32 1491607320, label %originalBB1264alteredBB
    i32 1684110897, label %originalBB1275alteredBB
    i32 499962195, label %originalBB1290alteredBB
    i32 886251106, label %originalBB1294alteredBB
    i32 2023883051, label %originalBB1302alteredBB
    i32 -814876920, label %originalBB1306alteredBB
    i32 -777571624, label %originalBB1310alteredBB
    i32 819315670, label %originalBB1314alteredBB
    i32 1714764478, label %originalBB1318alteredBB
    i32 -1368860516, label %originalBB1330alteredBB
    i32 1392041062, label %originalBB1334alteredBB
    i32 688351751, label %originalBB1338alteredBB
    i32 384956764, label %originalBB1342alteredBB
    i32 946120670, label %originalBB1351alteredBB
    i32 -1374870361, label %originalBB1355alteredBB
    i32 1762585963, label %originalBB1370alteredBB
    i32 -1095960828, label %originalBB1374alteredBB
    i32 1024829522, label %originalBB1378alteredBB
    i32 1266262127, label %originalBB1384alteredBB
    i32 319271182, label %originalBB1388alteredBB
    i32 -687830415, label %originalBB1392alteredBB
    i32 1566755628, label %originalBB1410alteredBB
    i32 -1823401093, label %originalBB1414alteredBB
    i32 391866577, label %originalBB1418alteredBB
    i32 -720373923, label %originalBB1433alteredBB
    i32 -287081246, label %originalBB1443alteredBB
    i32 1531106539, label %originalBB1461alteredBB
    i32 -940199814, label %originalBB1470alteredBB
    i32 -1887144199, label %originalBB1474alteredBB
    i32 -1036269114, label %originalBB1490alteredBB
    i32 1538693781, label %originalBB1494alteredBB
    i32 -609435527, label %originalBB1498alteredBB
    i32 -815767395, label %originalBB1502alteredBB
    i32 -582285473, label %originalBB1514alteredBB
    i32 -755596362, label %originalBB1522alteredBB
    i32 70701627, label %originalBB1533alteredBB
    i32 979809105, label %originalBB1546alteredBB
    i32 -625402870, label %originalBB1555alteredBB
    i32 -2075323265, label %originalBB1559alteredBB
    i32 1778712429, label %originalBB1563alteredBB
    i32 -479975586, label %originalBB1567alteredBB
    i32 1603570050, label %originalBB1575alteredBB
    i32 -957266567, label %originalBB1579alteredBB
    i32 671119268, label %originalBB1585alteredBB
    i32 -1550179987, label %originalBB1589alteredBB
    i32 146646790, label %originalBB1593alteredBB
    i32 -1814965224, label %originalBB1610alteredBB
    i32 551120593, label %originalBB1614alteredBB
    i32 -1740913760, label %originalBB1618alteredBB
    i32 1371997379, label %originalBB1630alteredBB
    i32 1405343831, label %originalBB1634alteredBB
    i32 -802126280, label %originalBB1649alteredBB
    i32 1701904873, label %originalBB1653alteredBB
    i32 1632156727, label %originalBB1657alteredBB
    i32 -1502731562, label %originalBB1661alteredBB
    i32 -906363109, label %originalBB1674alteredBB
    i32 -1913690759, label %originalBB1678alteredBB
    i32 1944842645, label %originalBB1686alteredBB
    i32 1557001773, label %originalBB1690alteredBB
    i32 1357951497, label %originalBB1694alteredBB
    i32 -1412337523, label %originalBB1698alteredBB
    i32 2032628788, label %originalBB1714alteredBB
    i32 1951611055, label %originalBB1733alteredBB
    i32 -428255340, label %originalBB1737alteredBB
    i32 990403524, label %originalBB1751alteredBB
    i32 1913155487, label %originalBB1755alteredBB
    i32 -245239483, label %originalBB1761alteredBB
    i32 -917141890, label %originalBB1774alteredBB
    i32 1978212075, label %originalBB1778alteredBB
    i32 -1432734351, label %originalBB1782alteredBB
    i32 -1440450818, label %originalBB1791alteredBB
    i32 -446056947, label %originalBB1795alteredBB
    i32 1413866476, label %originalBB1809alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %1, 0
  %2 = select i1 %tobool, i32 1085478308, i32 -670577181
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1903063401, i32 1596240374
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %29 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom1
  %30 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp eq i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -300576383
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -300576383
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1536193816, i32 1596240374
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -474865184, i32 -1010451603
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %59, 1
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom4
  %64 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %64 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %65 = select i1 %cmp7, i32 -1668632826, i32 -1010451603
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add9 = add nsw i32 %66, 1
  store i32 %70, i32* %k, align 4
  store i32 -1520102424, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1704896407
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1704896407
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 356068360, i32 378039381
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB1033:                                   ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %98 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom11
  %99 = load i8, i8* %arrayidx12, align 1
  %tobool13 = icmp ne i8 %99, 0
  store i1 %tobool13, i1* %tobool13.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1688564803, i32 378039381
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart21035:                              ; preds = %loopEntry
  %tobool13.reload = load volatile i1, i1* %tobool13.reg2mem
  %126 = select i1 %tobool13.reload, i32 1668817893, i32 878980825
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1740813049
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1740813049
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1495715857, i32 -543852633
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB1037:                                   ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %add15 = add nsw i32 %142, 1
  %idxprom16 = sext i32 %144 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom16
  %145 = load i8, i8* %arrayidx17, align 1
  %146 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %146 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom18
  store i8 %145, i8* %arrayidx19, align 1
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 2049058854
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 2049058854
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1477134536, i32 -543852633
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart21047:                              ; preds = %loopEntry
  store i32 -1121341571, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc = add nsw i32 %174, 1
  store i32 %178, i32* %k, align 4
  store i32 -1520102424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1279861427, i32 590481811
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB1049:                                   ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 244035899, i32 590481811
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart21051:                              ; preds = %loopEntry
  store i32 -1010451603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -392394953, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc21 = add nsw i32 %219, 1
  store i32 %221, i32* %j, align 4
  store i32 1777148465, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1318835019, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -589492557, i32 941848792
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB1053:                                   ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %248 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom24
  %249 = load i8, i8* %arrayidx25, align 1
  %tobool26 = icmp ne i8 %249, 0
  store i1 %tobool26, i1* %tobool26.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1906225051, i32 941848792
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart21055:                              ; preds = %loopEntry
  %tobool26.reload = load volatile i1, i1* %tobool26.reg2mem
  %276 = select i1 %tobool26.reload, i32 147623580, i32 1531780731
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1374218000, i32 -372841320
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB1057:                                   ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %303 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom28
  %304 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %304 to i32
  %cmp31 = icmp eq i32 %conv30, 32
  store i1 %cmp31, i1* %cmp31.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 612840343
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 612840343
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1071437058, i32 -372841320
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart21059:                              ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %332 = select i1 %cmp31.reload, i32 -152710076, i32 1182870430
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 %333, -1601586761
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1601586761
  %add34 = add nsw i32 %333, 1
  %idxprom35 = sext i32 %336 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom35
  %337 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %337 to i32
  %cmp38 = icmp eq i32 %conv37, 32
  %338 = select i1 %cmp38, i32 -1569437580, i32 1182870430
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 567613138
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 567613138
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 979844161, i32 1799884008
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB1061:                                   ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add41 = add nsw i32 %354, 1
  store i32 %358, i32* %k, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -940138704
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -940138704
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1465787169, i32 1799884008
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart21066:                              ; preds = %loopEntry
  store i32 -381385406, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %386 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %386 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom43
  %387 = load i8, i8* %arrayidx44, align 1
  %tobool45 = icmp ne i8 %387, 0
  %388 = select i1 %tobool45, i32 -1491064436, i32 -2072939802
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  %390 = add i32 %389, 1512125074
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 1512125074
  %add47 = add nsw i32 %389, 1
  %idxprom48 = sext i32 %392 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom48
  %393 = load i8, i8* %arrayidx49, align 1
  %394 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %394 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom50
  store i8 %393, i8* %arrayidx51, align 1
  store i32 -921074300, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %395 = load i32, i32* %k, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc53 = add nsw i32 %395, 1
  store i32 %397, i32* %k, align 4
  store i32 -381385406, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -679030716, i32 1330082844
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB1068:                                   ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1901956404, i32 1330082844
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart21070:                              ; preds = %loopEntry
  store i32 1182870430, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 205569887
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 205569887
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1020783143, i32 -383344857
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB1072:                                   ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 25089350, i32 -383344857
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart21074:                              ; preds = %loopEntry
  store i32 -1060071888, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = sub i32 %503, -1458633538
  %505 = add i32 %504, 1
  %506 = add i32 %505, -1458633538
  %inc57 = add nsw i32 %503, 1
  store i32 %506, i32* %j, align 4
  store i32 1318835019, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1485400553, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %507 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom60
  %508 = load i8, i8* %arrayidx61, align 1
  %tobool62 = icmp ne i8 %508, 0
  %509 = select i1 %tobool62, i32 -590387359, i32 996443471
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %510 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom64
  %511 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %511 to i32
  %cmp67 = icmp eq i32 %conv66, 32
  %512 = select i1 %cmp67, i32 300450945, i32 699414124
  store i32 %512, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -1523596352
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1523596352
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1383980637, i32 477497320
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB1076:                                   ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %529 = add i32 %528, -842494267
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -842494267
  %add70 = add nsw i32 %528, 1
  %idxprom71 = sext i32 %531 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom71
  %532 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %532 to i32
  %cmp74 = icmp eq i32 %conv73, 32
  store i1 %cmp74, i1* %cmp74.reg2mem
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -2118409284, i32 477497320
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart21087:                              ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %547 = select i1 %cmp74.reload, i32 490644349, i32 699414124
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 94658580
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 94658580
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 2104079140, i32 -1206271006
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB1089:                                   ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %add77 = add nsw i32 %563, 1
  store i32 %567, i32* %k, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 2029245150, i32 -1206271006
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart21104:                              ; preds = %loopEntry
  store i32 1797520824, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %594 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %594 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom79
  %595 = load i8, i8* %arrayidx80, align 1
  %tobool81 = icmp ne i8 %595, 0
  %596 = select i1 %tobool81, i32 -725888444, i32 -1787297379
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -974863930, i32 1523781858
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB1106:                                   ; preds = %loopEntry
  %623 = load i32, i32* %k, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %add83 = add nsw i32 %623, 1
  %idxprom84 = sext i32 %627 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom84
  %628 = load i8, i8* %arrayidx85, align 1
  %629 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %629 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom86
  store i8 %628, i8* %arrayidx87, align 1
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 1059606476, i32 1523781858
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart21114:                              ; preds = %loopEntry
  store i32 1155743418, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %644 = load i32, i32* %k, align 4
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %inc89 = add nsw i32 %644, 1
  store i32 %648, i32* %k, align 4
  store i32 1797520824, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = add i32 %649, -2024180508
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -2024180508
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -2098548265, i32 215722475
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB1116:                                   ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, -886097800
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -886097800
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 46697710, i32 215722475
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart21118:                              ; preds = %loopEntry
  store i32 699414124, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 881228366, i32 1889475803
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB1120:                                   ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 301089754, i32 1889475803
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart21122:                              ; preds = %loopEntry
  store i32 -684285566, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %755 = load i32, i32* %j, align 4
  %756 = sub i32 0, 1
  %757 = sub i32 %755, %756
  %inc93 = add nsw i32 %755, 1
  store i32 %757, i32* %j, align 4
  store i32 -1485400553, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2027284618, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %758 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %758 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom96
  %759 = load i8, i8* %arrayidx97, align 1
  %tobool98 = icmp ne i8 %759, 0
  %760 = select i1 %tobool98, i32 338541002, i32 -1673164995
  store i32 %760, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %761 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %761 to i64
  %arrayidx101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom100
  %762 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %762 to i32
  %cmp103 = icmp eq i32 %conv102, 32
  %763 = select i1 %cmp103, i32 -431656323, i32 -1122261397
  store i32 %763, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %764 = load i32, i32* %j, align 4
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %add106 = add nsw i32 %764, 1
  %idxprom107 = sext i32 %768 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom107
  %769 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %769 to i32
  %cmp110 = icmp eq i32 %conv109, 32
  %770 = select i1 %cmp110, i32 898514295, i32 -1122261397
  store i32 %770, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %771 = load i32, i32* %j, align 4
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %add113 = add nsw i32 %771, 1
  store i32 %775, i32* %k, align 4
  store i32 1188795409, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %776 = load i32, i32* %k, align 4
  %idxprom115 = sext i32 %776 to i64
  %arrayidx116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom115
  %777 = load i8, i8* %arrayidx116, align 1
  %tobool117 = icmp ne i8 %777, 0
  %778 = select i1 %tobool117, i32 -896356452, i32 -351622943
  store i32 %778, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = add i32 %779, 156186700
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 156186700
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 854910049, i32 -2112623564
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB1124:                                   ; preds = %loopEntry
  %794 = load i32, i32* %k, align 4
  %795 = sub i32 %794, -1982519969
  %796 = add i32 %795, 1
  %797 = add i32 %796, -1982519969
  %add119 = add nsw i32 %794, 1
  %idxprom120 = sext i32 %797 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom120
  %798 = load i8, i8* %arrayidx121, align 1
  %799 = load i32, i32* %k, align 4
  %idxprom122 = sext i32 %799 to i64
  %arrayidx123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom122
  store i8 %798, i8* %arrayidx123, align 1
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -674487542, i32 -2112623564
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart21128:                              ; preds = %loopEntry
  store i32 -1785372623, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %814 = load i32, i32* %k, align 4
  %815 = add i32 %814, 683460582
  %816 = add i32 %815, 1
  %817 = sub i32 %816, 683460582
  %inc125 = add nsw i32 %814, 1
  store i32 %817, i32* %k, align 4
  store i32 1188795409, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 -1122261397, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 2132814126, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %818 = load i32, i32* %j, align 4
  %819 = add i32 %818, 1424526581
  %820 = add i32 %819, 1
  %821 = sub i32 %820, 1424526581
  %inc129 = add nsw i32 %818, 1
  store i32 %821, i32* %j, align 4
  store i32 -2027284618, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1795526960, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = add i32 %822, -119229639
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -119229639
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 129372160, i32 -1355194354
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB1130:                                   ; preds = %loopEntry
  %837 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %837 to i64
  %arrayidx133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom132
  %838 = load i8, i8* %arrayidx133, align 1
  %tobool134 = icmp ne i8 %838, 0
  store i1 %tobool134, i1* %tobool134.reg2mem
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = add i32 %839, -201937228
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -201937228
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 51219000, i32 -1355194354
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart21132:                              ; preds = %loopEntry
  %tobool134.reload = load volatile i1, i1* %tobool134.reg2mem
  %854 = select i1 %tobool134.reload, i32 -1143752833, i32 1099154436
  store i32 %854, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = sub i32 0, 1
  %858 = add i32 %855, %857
  %859 = sub i32 %855, 1
  %860 = mul i32 %855, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %856, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  %868 = select i1 %866, i32 -1790461907, i32 -1648685591
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBB1134:                                   ; preds = %loopEntry
  %869 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %869 to i64
  %arrayidx137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom136
  %870 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %870 to i32
  %cmp139 = icmp eq i32 %conv138, 32
  store i1 %cmp139, i1* %cmp139.reg2mem
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = add i32 %871, 1160323968
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, 1160323968
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 -332565306, i32 -1648685591
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart21136:                              ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %886 = select i1 %cmp139.reload, i32 184605495, i32 -1370682496
  store i32 %886, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = add i32 %887, 118878584
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, 118878584
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 -963964073, i32 -79971216
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBB1138:                                   ; preds = %loopEntry
  %902 = load i32, i32* %j, align 4
  %903 = add i32 %902, -50421866
  %904 = add i32 %903, 1
  %905 = sub i32 %904, -50421866
  %add142 = add nsw i32 %902, 1
  %idxprom143 = sext i32 %905 to i64
  %arrayidx144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom143
  %906 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %906 to i32
  %cmp146 = icmp eq i32 %conv145, 32
  store i1 %cmp146, i1* %cmp146.reg2mem
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = add i32 %907, 363345480
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, 363345480
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 1811663153, i32 -79971216
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBBpart21146:                              ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %922 = select i1 %cmp146.reload, i32 442225636, i32 -1370682496
  store i32 %922, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %923 = load i32, i32* %j, align 4
  %924 = sub i32 0, %923
  %925 = sub i32 0, 1
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %add149 = add nsw i32 %923, 1
  store i32 %927, i32* %k, align 4
  store i32 984449030, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = sub i32 %928, 202415397
  %931 = sub i32 %930, 1
  %932 = add i32 %931, 202415397
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 true, true
  %941 = and i1 %938, true
  %942 = and i1 %936, %940
  %943 = and i1 %939, true
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 true, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  %954 = select i1 %952, i32 1604276626, i32 499334923
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBB1148:                                   ; preds = %loopEntry
  %955 = load i32, i32* %k, align 4
  %idxprom151 = sext i32 %955 to i64
  %arrayidx152 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom151
  %956 = load i8, i8* %arrayidx152, align 1
  %tobool153 = icmp ne i8 %956, 0
  store i1 %tobool153, i1* %tobool153.reg2mem
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = sub i32 %957, 565671355
  %960 = sub i32 %959, 1
  %961 = add i32 %960, 565671355
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 true, true
  %970 = and i1 %967, true
  %971 = and i1 %965, %969
  %972 = and i1 %968, true
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 true, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  %983 = select i1 %981, i32 -1604060529, i32 499334923
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBBpart21150:                              ; preds = %loopEntry
  %tobool153.reload = load volatile i1, i1* %tobool153.reg2mem
  %984 = select i1 %tobool153.reload, i32 -568797027, i32 -1288362453
  store i32 %984, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = sub i32 0, 1
  %988 = add i32 %985, %987
  %989 = sub i32 %985, 1
  %990 = mul i32 %985, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %986, 10
  %994 = xor i1 %992, true
  %995 = xor i1 %993, true
  %996 = xor i1 true, true
  %997 = and i1 %994, true
  %998 = and i1 %992, %996
  %999 = and i1 %995, true
  %1000 = and i1 %993, %996
  %1001 = or i1 %997, %998
  %1002 = or i1 %999, %1000
  %1003 = xor i1 %1001, %1002
  %1004 = or i1 %994, %995
  %1005 = xor i1 %1004, true
  %1006 = or i1 true, %996
  %1007 = and i1 %1005, %1006
  %1008 = or i1 %1003, %1007
  %1009 = or i1 %992, %993
  %1010 = select i1 %1008, i32 1046697358, i32 58559670
  store i32 %1010, i32* %switchVar
  br label %loopEnd

originalBB1152:                                   ; preds = %loopEntry
  %1011 = load i32, i32* %k, align 4
  %1012 = sub i32 0, %1011
  %1013 = sub i32 0, 1
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %add155 = add nsw i32 %1011, 1
  %idxprom156 = sext i32 %1015 to i64
  %arrayidx157 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom156
  %1016 = load i8, i8* %arrayidx157, align 1
  %1017 = load i32, i32* %k, align 4
  %idxprom158 = sext i32 %1017 to i64
  %arrayidx159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom158
  store i8 %1016, i8* %arrayidx159, align 1
  %1018 = load i32, i32* @x
  %1019 = load i32, i32* @y
  %1020 = sub i32 0, 1
  %1021 = add i32 %1018, %1020
  %1022 = sub i32 %1018, 1
  %1023 = mul i32 %1018, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1019, 10
  %1027 = xor i1 %1025, true
  %1028 = xor i1 %1026, true
  %1029 = xor i1 false, true
  %1030 = and i1 %1027, false
  %1031 = and i1 %1025, %1029
  %1032 = and i1 %1028, false
  %1033 = and i1 %1026, %1029
  %1034 = or i1 %1030, %1031
  %1035 = or i1 %1032, %1033
  %1036 = xor i1 %1034, %1035
  %1037 = or i1 %1027, %1028
  %1038 = xor i1 %1037, true
  %1039 = or i1 false, %1029
  %1040 = and i1 %1038, %1039
  %1041 = or i1 %1036, %1040
  %1042 = or i1 %1025, %1026
  %1043 = select i1 %1041, i32 191803912, i32 58559670
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBBpart21168:                              ; preds = %loopEntry
  store i32 -133011983, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %1044 = load i32, i32* %k, align 4
  %1045 = sub i32 0, 1
  %1046 = sub i32 %1044, %1045
  %inc161 = add nsw i32 %1044, 1
  store i32 %1046, i32* %k, align 4
  store i32 984449030, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  store i32 -1370682496, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 -1874133005, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %1047 = load i32, i32* %j, align 4
  %1048 = sub i32 %1047, -153107912
  %1049 = add i32 %1048, 1
  %1050 = add i32 %1049, -153107912
  %inc165 = add nsw i32 %1047, 1
  store i32 %1050, i32* %j, align 4
  store i32 1795526960, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1951415710, i32* %switchVar
  br label %loopEnd

for.cond167:                                      ; preds = %loopEntry
  %1051 = load i32, i32* @x
  %1052 = load i32, i32* @y
  %1053 = sub i32 %1051, 1074810861
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, 1074810861
  %1056 = sub i32 %1051, 1
  %1057 = mul i32 %1051, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1052, 10
  %1061 = and i1 %1059, %1060
  %1062 = xor i1 %1059, %1060
  %1063 = or i1 %1061, %1062
  %1064 = or i1 %1059, %1060
  %1065 = select i1 %1063, i32 -566369063, i32 595218758
  store i32 %1065, i32* %switchVar
  br label %loopEnd

originalBB1170:                                   ; preds = %loopEntry
  %1066 = load i32, i32* %j, align 4
  %idxprom168 = sext i32 %1066 to i64
  %arrayidx169 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom168
  %1067 = load i8, i8* %arrayidx169, align 1
  %tobool170 = icmp ne i8 %1067, 0
  store i1 %tobool170, i1* %tobool170.reg2mem
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
  %1079 = xor i1 false, true
  %1080 = and i1 %1077, false
  %1081 = and i1 %1075, %1079
  %1082 = and i1 %1078, false
  %1083 = and i1 %1076, %1079
  %1084 = or i1 %1080, %1081
  %1085 = or i1 %1082, %1083
  %1086 = xor i1 %1084, %1085
  %1087 = or i1 %1077, %1078
  %1088 = xor i1 %1087, true
  %1089 = or i1 false, %1079
  %1090 = and i1 %1088, %1089
  %1091 = or i1 %1086, %1090
  %1092 = or i1 %1075, %1076
  %1093 = select i1 %1091, i32 1587614061, i32 595218758
  store i32 %1093, i32* %switchVar
  br label %loopEnd

originalBBpart21172:                              ; preds = %loopEntry
  %tobool170.reload = load volatile i1, i1* %tobool170.reg2mem
  %1094 = select i1 %tobool170.reload, i32 891888356, i32 -1862532085
  store i32 %1094, i32* %switchVar
  br label %loopEnd

for.body171:                                      ; preds = %loopEntry
  %1095 = load i32, i32* %j, align 4
  %idxprom172 = sext i32 %1095 to i64
  %arrayidx173 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom172
  %1096 = load i8, i8* %arrayidx173, align 1
  %conv174 = sext i8 %1096 to i32
  %cmp175 = icmp eq i32 %conv174, 32
  %1097 = select i1 %cmp175, i32 309820469, i32 -562287618
  store i32 %1097, i32* %switchVar
  br label %loopEnd

land.lhs.true177:                                 ; preds = %loopEntry
  %1098 = load i32, i32* @x
  %1099 = load i32, i32* @y
  %1100 = add i32 %1098, -285076117
  %1101 = sub i32 %1100, 1
  %1102 = sub i32 %1101, -285076117
  %1103 = sub i32 %1098, 1
  %1104 = mul i32 %1098, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1099, 10
  %1108 = xor i1 %1106, true
  %1109 = xor i1 %1107, true
  %1110 = xor i1 true, true
  %1111 = and i1 %1108, true
  %1112 = and i1 %1106, %1110
  %1113 = and i1 %1109, true
  %1114 = and i1 %1107, %1110
  %1115 = or i1 %1111, %1112
  %1116 = or i1 %1113, %1114
  %1117 = xor i1 %1115, %1116
  %1118 = or i1 %1108, %1109
  %1119 = xor i1 %1118, true
  %1120 = or i1 true, %1110
  %1121 = and i1 %1119, %1120
  %1122 = or i1 %1117, %1121
  %1123 = or i1 %1106, %1107
  %1124 = select i1 %1122, i32 1100536349, i32 -1674990503
  store i32 %1124, i32* %switchVar
  br label %loopEnd

originalBB1174:                                   ; preds = %loopEntry
  %1125 = load i32, i32* %j, align 4
  %1126 = sub i32 0, 1
  %1127 = sub i32 %1125, %1126
  %add178 = add nsw i32 %1125, 1
  %idxprom179 = sext i32 %1127 to i64
  %arrayidx180 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom179
  %1128 = load i8, i8* %arrayidx180, align 1
  %conv181 = sext i8 %1128 to i32
  %cmp182 = icmp eq i32 %conv181, 32
  store i1 %cmp182, i1* %cmp182.reg2mem
  %1129 = load i32, i32* @x
  %1130 = load i32, i32* @y
  %1131 = add i32 %1129, 899921916
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, 899921916
  %1134 = sub i32 %1129, 1
  %1135 = mul i32 %1129, %1133
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1130, 10
  %1139 = and i1 %1137, %1138
  %1140 = xor i1 %1137, %1138
  %1141 = or i1 %1139, %1140
  %1142 = or i1 %1137, %1138
  %1143 = select i1 %1141, i32 -899359443, i32 -1674990503
  store i32 %1143, i32* %switchVar
  br label %loopEnd

originalBBpart21178:                              ; preds = %loopEntry
  %cmp182.reload = load volatile i1, i1* %cmp182.reg2mem
  %1144 = select i1 %cmp182.reload, i32 1294688042, i32 -562287618
  store i32 %1144, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %1145 = load i32, i32* %j, align 4
  %1146 = sub i32 %1145, 2025012126
  %1147 = add i32 %1146, 1
  %1148 = add i32 %1147, 2025012126
  %add185 = add nsw i32 %1145, 1
  store i32 %1148, i32* %k, align 4
  store i32 -2057918323, i32* %switchVar
  br label %loopEnd

for.cond186:                                      ; preds = %loopEntry
  %1149 = load i32, i32* %k, align 4
  %idxprom187 = sext i32 %1149 to i64
  %arrayidx188 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom187
  %1150 = load i8, i8* %arrayidx188, align 1
  %tobool189 = icmp ne i8 %1150, 0
  %1151 = select i1 %tobool189, i32 1038456179, i32 1203798816
  store i32 %1151, i32* %switchVar
  br label %loopEnd

for.body190:                                      ; preds = %loopEntry
  %1152 = load i32, i32* %k, align 4
  %1153 = sub i32 0, 1
  %1154 = sub i32 %1152, %1153
  %add191 = add nsw i32 %1152, 1
  %idxprom192 = sext i32 %1154 to i64
  %arrayidx193 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom192
  %1155 = load i8, i8* %arrayidx193, align 1
  %1156 = load i32, i32* %k, align 4
  %idxprom194 = sext i32 %1156 to i64
  %arrayidx195 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom194
  store i8 %1155, i8* %arrayidx195, align 1
  store i32 -590940573, i32* %switchVar
  br label %loopEnd

for.inc196:                                       ; preds = %loopEntry
  %1157 = load i32, i32* %k, align 4
  %1158 = sub i32 0, 1
  %1159 = sub i32 %1157, %1158
  %inc197 = add nsw i32 %1157, 1
  store i32 %1159, i32* %k, align 4
  store i32 -2057918323, i32* %switchVar
  br label %loopEnd

for.end198:                                       ; preds = %loopEntry
  store i32 -562287618, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  store i32 2061101638, i32* %switchVar
  br label %loopEnd

for.inc200:                                       ; preds = %loopEntry
  %1160 = load i32, i32* @x
  %1161 = load i32, i32* @y
  %1162 = add i32 %1160, 78699126
  %1163 = sub i32 %1162, 1
  %1164 = sub i32 %1163, 78699126
  %1165 = sub i32 %1160, 1
  %1166 = mul i32 %1160, %1164
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1161, 10
  %1170 = and i1 %1168, %1169
  %1171 = xor i1 %1168, %1169
  %1172 = or i1 %1170, %1171
  %1173 = or i1 %1168, %1169
  %1174 = select i1 %1172, i32 -1074913928, i32 -1608167990
  store i32 %1174, i32* %switchVar
  br label %loopEnd

originalBB1180:                                   ; preds = %loopEntry
  %1175 = load i32, i32* %j, align 4
  %1176 = sub i32 0, %1175
  %1177 = sub i32 0, 1
  %1178 = add i32 %1176, %1177
  %1179 = sub i32 0, %1178
  %inc201 = add nsw i32 %1175, 1
  store i32 %1179, i32* %j, align 4
  %1180 = load i32, i32* @x
  %1181 = load i32, i32* @y
  %1182 = sub i32 %1180, 839519531
  %1183 = sub i32 %1182, 1
  %1184 = add i32 %1183, 839519531
  %1185 = sub i32 %1180, 1
  %1186 = mul i32 %1180, %1184
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1181, 10
  %1190 = and i1 %1188, %1189
  %1191 = xor i1 %1188, %1189
  %1192 = or i1 %1190, %1191
  %1193 = or i1 %1188, %1189
  %1194 = select i1 %1192, i32 -1010281547, i32 -1608167990
  store i32 %1194, i32* %switchVar
  br label %loopEnd

originalBBpart21185:                              ; preds = %loopEntry
  store i32 1951415710, i32* %switchVar
  br label %loopEnd

for.end202:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1390920473, i32* %switchVar
  br label %loopEnd

for.cond203:                                      ; preds = %loopEntry
  %1195 = load i32, i32* @x
  %1196 = load i32, i32* @y
  %1197 = sub i32 0, 1
  %1198 = add i32 %1195, %1197
  %1199 = sub i32 %1195, 1
  %1200 = mul i32 %1195, %1198
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1196, 10
  %1204 = and i1 %1202, %1203
  %1205 = xor i1 %1202, %1203
  %1206 = or i1 %1204, %1205
  %1207 = or i1 %1202, %1203
  %1208 = select i1 %1206, i32 1711718852, i32 1830102759
  store i32 %1208, i32* %switchVar
  br label %loopEnd

originalBB1187:                                   ; preds = %loopEntry
  %1209 = load i32, i32* %j, align 4
  %idxprom204 = sext i32 %1209 to i64
  %arrayidx205 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom204
  %1210 = load i8, i8* %arrayidx205, align 1
  %tobool206 = icmp ne i8 %1210, 0
  store i1 %tobool206, i1* %tobool206.reg2mem
  %1211 = load i32, i32* @x
  %1212 = load i32, i32* @y
  %1213 = add i32 %1211, 248277197
  %1214 = sub i32 %1213, 1
  %1215 = sub i32 %1214, 248277197
  %1216 = sub i32 %1211, 1
  %1217 = mul i32 %1211, %1215
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1212, 10
  %1221 = and i1 %1219, %1220
  %1222 = xor i1 %1219, %1220
  %1223 = or i1 %1221, %1222
  %1224 = or i1 %1219, %1220
  %1225 = select i1 %1223, i32 -1127065770, i32 1830102759
  store i32 %1225, i32* %switchVar
  br label %loopEnd

originalBBpart21189:                              ; preds = %loopEntry
  %tobool206.reload = load volatile i1, i1* %tobool206.reg2mem
  %1226 = select i1 %tobool206.reload, i32 -985029354, i32 -2106524613
  store i32 %1226, i32* %switchVar
  br label %loopEnd

for.body207:                                      ; preds = %loopEntry
  %1227 = load i32, i32* %j, align 4
  %idxprom208 = sext i32 %1227 to i64
  %arrayidx209 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom208
  %1228 = load i8, i8* %arrayidx209, align 1
  %conv210 = sext i8 %1228 to i32
  %cmp211 = icmp eq i32 %conv210, 32
  %1229 = select i1 %cmp211, i32 -87322813, i32 1924590848
  store i32 %1229, i32* %switchVar
  br label %loopEnd

land.lhs.true213:                                 ; preds = %loopEntry
  %1230 = load i32, i32* %j, align 4
  %1231 = add i32 %1230, 611916287
  %1232 = add i32 %1231, 1
  %1233 = sub i32 %1232, 611916287
  %add214 = add nsw i32 %1230, 1
  %idxprom215 = sext i32 %1233 to i64
  %arrayidx216 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom215
  %1234 = load i8, i8* %arrayidx216, align 1
  %conv217 = sext i8 %1234 to i32
  %cmp218 = icmp eq i32 %conv217, 32
  %1235 = select i1 %cmp218, i32 1181208515, i32 1924590848
  store i32 %1235, i32* %switchVar
  br label %loopEnd

if.then220:                                       ; preds = %loopEntry
  %1236 = load i32, i32* %j, align 4
  %1237 = sub i32 0, 1
  %1238 = sub i32 %1236, %1237
  %add221 = add nsw i32 %1236, 1
  store i32 %1238, i32* %k, align 4
  store i32 1708875607, i32* %switchVar
  br label %loopEnd

for.cond222:                                      ; preds = %loopEntry
  %1239 = load i32, i32* %k, align 4
  %idxprom223 = sext i32 %1239 to i64
  %arrayidx224 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom223
  %1240 = load i8, i8* %arrayidx224, align 1
  %tobool225 = icmp ne i8 %1240, 0
  %1241 = select i1 %tobool225, i32 355466966, i32 -1167450388
  store i32 %1241, i32* %switchVar
  br label %loopEnd

for.body226:                                      ; preds = %loopEntry
  %1242 = load i32, i32* @x
  %1243 = load i32, i32* @y
  %1244 = sub i32 0, 1
  %1245 = add i32 %1242, %1244
  %1246 = sub i32 %1242, 1
  %1247 = mul i32 %1242, %1245
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1243, 10
  %1251 = xor i1 %1249, true
  %1252 = xor i1 %1250, true
  %1253 = xor i1 false, true
  %1254 = and i1 %1251, false
  %1255 = and i1 %1249, %1253
  %1256 = and i1 %1252, false
  %1257 = and i1 %1250, %1253
  %1258 = or i1 %1254, %1255
  %1259 = or i1 %1256, %1257
  %1260 = xor i1 %1258, %1259
  %1261 = or i1 %1251, %1252
  %1262 = xor i1 %1261, true
  %1263 = or i1 false, %1253
  %1264 = and i1 %1262, %1263
  %1265 = or i1 %1260, %1264
  %1266 = or i1 %1249, %1250
  %1267 = select i1 %1265, i32 664483850, i32 -906317999
  store i32 %1267, i32* %switchVar
  br label %loopEnd

originalBB1191:                                   ; preds = %loopEntry
  %1268 = load i32, i32* %k, align 4
  %1269 = sub i32 0, 1
  %1270 = sub i32 %1268, %1269
  %add227 = add nsw i32 %1268, 1
  %idxprom228 = sext i32 %1270 to i64
  %arrayidx229 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom228
  %1271 = load i8, i8* %arrayidx229, align 1
  %1272 = load i32, i32* %k, align 4
  %idxprom230 = sext i32 %1272 to i64
  %arrayidx231 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom230
  store i8 %1271, i8* %arrayidx231, align 1
  %1273 = load i32, i32* @x
  %1274 = load i32, i32* @y
  %1275 = sub i32 0, 1
  %1276 = add i32 %1273, %1275
  %1277 = sub i32 %1273, 1
  %1278 = mul i32 %1273, %1276
  %1279 = urem i32 %1278, 2
  %1280 = icmp eq i32 %1279, 0
  %1281 = icmp slt i32 %1274, 10
  %1282 = xor i1 %1280, true
  %1283 = xor i1 %1281, true
  %1284 = xor i1 true, true
  %1285 = and i1 %1282, true
  %1286 = and i1 %1280, %1284
  %1287 = and i1 %1283, true
  %1288 = and i1 %1281, %1284
  %1289 = or i1 %1285, %1286
  %1290 = or i1 %1287, %1288
  %1291 = xor i1 %1289, %1290
  %1292 = or i1 %1282, %1283
  %1293 = xor i1 %1292, true
  %1294 = or i1 true, %1284
  %1295 = and i1 %1293, %1294
  %1296 = or i1 %1291, %1295
  %1297 = or i1 %1280, %1281
  %1298 = select i1 %1296, i32 1707052508, i32 -906317999
  store i32 %1298, i32* %switchVar
  br label %loopEnd

originalBBpart21200:                              ; preds = %loopEntry
  store i32 -181893834, i32* %switchVar
  br label %loopEnd

for.inc232:                                       ; preds = %loopEntry
  %1299 = load i32, i32* %k, align 4
  %1300 = sub i32 0, 1
  %1301 = sub i32 %1299, %1300
  %inc233 = add nsw i32 %1299, 1
  store i32 %1301, i32* %k, align 4
  store i32 1708875607, i32* %switchVar
  br label %loopEnd

for.end234:                                       ; preds = %loopEntry
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
  %1327 = select i1 %1325, i32 -1473313473, i32 1893734351
  store i32 %1327, i32* %switchVar
  br label %loopEnd

originalBB1202:                                   ; preds = %loopEntry
  %1328 = load i32, i32* @x
  %1329 = load i32, i32* @y
  %1330 = sub i32 0, 1
  %1331 = add i32 %1328, %1330
  %1332 = sub i32 %1328, 1
  %1333 = mul i32 %1328, %1331
  %1334 = urem i32 %1333, 2
  %1335 = icmp eq i32 %1334, 0
  %1336 = icmp slt i32 %1329, 10
  %1337 = and i1 %1335, %1336
  %1338 = xor i1 %1335, %1336
  %1339 = or i1 %1337, %1338
  %1340 = or i1 %1335, %1336
  %1341 = select i1 %1339, i32 -951799757, i32 1893734351
  store i32 %1341, i32* %switchVar
  br label %loopEnd

originalBBpart21204:                              ; preds = %loopEntry
  store i32 1924590848, i32* %switchVar
  br label %loopEnd

if.end235:                                        ; preds = %loopEntry
  store i32 1591063562, i32* %switchVar
  br label %loopEnd

for.inc236:                                       ; preds = %loopEntry
  %1342 = load i32, i32* %j, align 4
  %1343 = add i32 %1342, -1364362706
  %1344 = add i32 %1343, 1
  %1345 = sub i32 %1344, -1364362706
  %inc237 = add nsw i32 %1342, 1
  store i32 %1345, i32* %j, align 4
  store i32 1390920473, i32* %switchVar
  br label %loopEnd

for.end238:                                       ; preds = %loopEntry
  %1346 = load i32, i32* @x
  %1347 = load i32, i32* @y
  %1348 = sub i32 0, 1
  %1349 = add i32 %1346, %1348
  %1350 = sub i32 %1346, 1
  %1351 = mul i32 %1346, %1349
  %1352 = urem i32 %1351, 2
  %1353 = icmp eq i32 %1352, 0
  %1354 = icmp slt i32 %1347, 10
  %1355 = and i1 %1353, %1354
  %1356 = xor i1 %1353, %1354
  %1357 = or i1 %1355, %1356
  %1358 = or i1 %1353, %1354
  %1359 = select i1 %1357, i32 -330668306, i32 773438951
  store i32 %1359, i32* %switchVar
  br label %loopEnd

originalBB1206:                                   ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %1360 = load i32, i32* @x
  %1361 = load i32, i32* @y
  %1362 = sub i32 %1360, -273810241
  %1363 = sub i32 %1362, 1
  %1364 = add i32 %1363, -273810241
  %1365 = sub i32 %1360, 1
  %1366 = mul i32 %1360, %1364
  %1367 = urem i32 %1366, 2
  %1368 = icmp eq i32 %1367, 0
  %1369 = icmp slt i32 %1361, 10
  %1370 = xor i1 %1368, true
  %1371 = xor i1 %1369, true
  %1372 = xor i1 false, true
  %1373 = and i1 %1370, false
  %1374 = and i1 %1368, %1372
  %1375 = and i1 %1371, false
  %1376 = and i1 %1369, %1372
  %1377 = or i1 %1373, %1374
  %1378 = or i1 %1375, %1376
  %1379 = xor i1 %1377, %1378
  %1380 = or i1 %1370, %1371
  %1381 = xor i1 %1380, true
  %1382 = or i1 false, %1372
  %1383 = and i1 %1381, %1382
  %1384 = or i1 %1379, %1383
  %1385 = or i1 %1368, %1369
  %1386 = select i1 %1384, i32 1815514904, i32 773438951
  store i32 %1386, i32* %switchVar
  br label %loopEnd

originalBBpart21208:                              ; preds = %loopEntry
  store i32 132964203, i32* %switchVar
  br label %loopEnd

for.cond239:                                      ; preds = %loopEntry
  %1387 = load i32, i32* @x
  %1388 = load i32, i32* @y
  %1389 = sub i32 %1387, 1836114972
  %1390 = sub i32 %1389, 1
  %1391 = add i32 %1390, 1836114972
  %1392 = sub i32 %1387, 1
  %1393 = mul i32 %1387, %1391
  %1394 = urem i32 %1393, 2
  %1395 = icmp eq i32 %1394, 0
  %1396 = icmp slt i32 %1388, 10
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
  %1413 = select i1 %1411, i32 377226579, i32 1306919852
  store i32 %1413, i32* %switchVar
  br label %loopEnd

originalBB1210:                                   ; preds = %loopEntry
  %1414 = load i32, i32* %j, align 4
  %idxprom240 = sext i32 %1414 to i64
  %arrayidx241 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom240
  %1415 = load i8, i8* %arrayidx241, align 1
  %tobool242 = icmp ne i8 %1415, 0
  store i1 %tobool242, i1* %tobool242.reg2mem
  %1416 = load i32, i32* @x
  %1417 = load i32, i32* @y
  %1418 = sub i32 %1416, 1014239768
  %1419 = sub i32 %1418, 1
  %1420 = add i32 %1419, 1014239768
  %1421 = sub i32 %1416, 1
  %1422 = mul i32 %1416, %1420
  %1423 = urem i32 %1422, 2
  %1424 = icmp eq i32 %1423, 0
  %1425 = icmp slt i32 %1417, 10
  %1426 = xor i1 %1424, true
  %1427 = xor i1 %1425, true
  %1428 = xor i1 false, true
  %1429 = and i1 %1426, false
  %1430 = and i1 %1424, %1428
  %1431 = and i1 %1427, false
  %1432 = and i1 %1425, %1428
  %1433 = or i1 %1429, %1430
  %1434 = or i1 %1431, %1432
  %1435 = xor i1 %1433, %1434
  %1436 = or i1 %1426, %1427
  %1437 = xor i1 %1436, true
  %1438 = or i1 false, %1428
  %1439 = and i1 %1437, %1438
  %1440 = or i1 %1435, %1439
  %1441 = or i1 %1424, %1425
  %1442 = select i1 %1440, i32 -1817464792, i32 1306919852
  store i32 %1442, i32* %switchVar
  br label %loopEnd

originalBBpart21212:                              ; preds = %loopEntry
  %tobool242.reload = load volatile i1, i1* %tobool242.reg2mem
  %1443 = select i1 %tobool242.reload, i32 -1504761683, i32 -285086332
  store i32 %1443, i32* %switchVar
  br label %loopEnd

for.body243:                                      ; preds = %loopEntry
  %1444 = load i32, i32* @x
  %1445 = load i32, i32* @y
  %1446 = sub i32 0, 1
  %1447 = add i32 %1444, %1446
  %1448 = sub i32 %1444, 1
  %1449 = mul i32 %1444, %1447
  %1450 = urem i32 %1449, 2
  %1451 = icmp eq i32 %1450, 0
  %1452 = icmp slt i32 %1445, 10
  %1453 = and i1 %1451, %1452
  %1454 = xor i1 %1451, %1452
  %1455 = or i1 %1453, %1454
  %1456 = or i1 %1451, %1452
  %1457 = select i1 %1455, i32 915000264, i32 -346490469
  store i32 %1457, i32* %switchVar
  br label %loopEnd

originalBB1214:                                   ; preds = %loopEntry
  %1458 = load i32, i32* %j, align 4
  %idxprom244 = sext i32 %1458 to i64
  %arrayidx245 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom244
  %1459 = load i8, i8* %arrayidx245, align 1
  %conv246 = sext i8 %1459 to i32
  %cmp247 = icmp eq i32 %conv246, 32
  store i1 %cmp247, i1* %cmp247.reg2mem
  %1460 = load i32, i32* @x
  %1461 = load i32, i32* @y
  %1462 = sub i32 0, 1
  %1463 = add i32 %1460, %1462
  %1464 = sub i32 %1460, 1
  %1465 = mul i32 %1460, %1463
  %1466 = urem i32 %1465, 2
  %1467 = icmp eq i32 %1466, 0
  %1468 = icmp slt i32 %1461, 10
  %1469 = and i1 %1467, %1468
  %1470 = xor i1 %1467, %1468
  %1471 = or i1 %1469, %1470
  %1472 = or i1 %1467, %1468
  %1473 = select i1 %1471, i32 1582423445, i32 -346490469
  store i32 %1473, i32* %switchVar
  br label %loopEnd

originalBBpart21216:                              ; preds = %loopEntry
  %cmp247.reload = load volatile i1, i1* %cmp247.reg2mem
  %1474 = select i1 %cmp247.reload, i32 -54340406, i32 -2031165777
  store i32 %1474, i32* %switchVar
  br label %loopEnd

land.lhs.true249:                                 ; preds = %loopEntry
  %1475 = load i32, i32* %j, align 4
  %1476 = sub i32 0, 1
  %1477 = sub i32 %1475, %1476
  %add250 = add nsw i32 %1475, 1
  %idxprom251 = sext i32 %1477 to i64
  %arrayidx252 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom251
  %1478 = load i8, i8* %arrayidx252, align 1
  %conv253 = sext i8 %1478 to i32
  %cmp254 = icmp eq i32 %conv253, 32
  %1479 = select i1 %cmp254, i32 1516525534, i32 -2031165777
  store i32 %1479, i32* %switchVar
  br label %loopEnd

if.then256:                                       ; preds = %loopEntry
  %1480 = load i32, i32* %j, align 4
  %1481 = sub i32 0, 1
  %1482 = sub i32 %1480, %1481
  %add257 = add nsw i32 %1480, 1
  store i32 %1482, i32* %k, align 4
  store i32 -494718456, i32* %switchVar
  br label %loopEnd

for.cond258:                                      ; preds = %loopEntry
  %1483 = load i32, i32* @x
  %1484 = load i32, i32* @y
  %1485 = sub i32 %1483, -1366408975
  %1486 = sub i32 %1485, 1
  %1487 = add i32 %1486, -1366408975
  %1488 = sub i32 %1483, 1
  %1489 = mul i32 %1483, %1487
  %1490 = urem i32 %1489, 2
  %1491 = icmp eq i32 %1490, 0
  %1492 = icmp slt i32 %1484, 10
  %1493 = and i1 %1491, %1492
  %1494 = xor i1 %1491, %1492
  %1495 = or i1 %1493, %1494
  %1496 = or i1 %1491, %1492
  %1497 = select i1 %1495, i32 -2012170482, i32 -77236605
  store i32 %1497, i32* %switchVar
  br label %loopEnd

originalBB1218:                                   ; preds = %loopEntry
  %1498 = load i32, i32* %k, align 4
  %idxprom259 = sext i32 %1498 to i64
  %arrayidx260 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom259
  %1499 = load i8, i8* %arrayidx260, align 1
  %tobool261 = icmp ne i8 %1499, 0
  store i1 %tobool261, i1* %tobool261.reg2mem
  %1500 = load i32, i32* @x
  %1501 = load i32, i32* @y
  %1502 = add i32 %1500, -518506712
  %1503 = sub i32 %1502, 1
  %1504 = sub i32 %1503, -518506712
  %1505 = sub i32 %1500, 1
  %1506 = mul i32 %1500, %1504
  %1507 = urem i32 %1506, 2
  %1508 = icmp eq i32 %1507, 0
  %1509 = icmp slt i32 %1501, 10
  %1510 = and i1 %1508, %1509
  %1511 = xor i1 %1508, %1509
  %1512 = or i1 %1510, %1511
  %1513 = or i1 %1508, %1509
  %1514 = select i1 %1512, i32 569728196, i32 -77236605
  store i32 %1514, i32* %switchVar
  br label %loopEnd

originalBBpart21220:                              ; preds = %loopEntry
  %tobool261.reload = load volatile i1, i1* %tobool261.reg2mem
  %1515 = select i1 %tobool261.reload, i32 -19347220, i32 13913091
  store i32 %1515, i32* %switchVar
  br label %loopEnd

for.body262:                                      ; preds = %loopEntry
  %1516 = load i32, i32* %k, align 4
  %1517 = sub i32 %1516, -572565563
  %1518 = add i32 %1517, 1
  %1519 = add i32 %1518, -572565563
  %add263 = add nsw i32 %1516, 1
  %idxprom264 = sext i32 %1519 to i64
  %arrayidx265 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom264
  %1520 = load i8, i8* %arrayidx265, align 1
  %1521 = load i32, i32* %k, align 4
  %idxprom266 = sext i32 %1521 to i64
  %arrayidx267 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom266
  store i8 %1520, i8* %arrayidx267, align 1
  store i32 145993156, i32* %switchVar
  br label %loopEnd

for.inc268:                                       ; preds = %loopEntry
  %1522 = load i32, i32* %k, align 4
  %1523 = add i32 %1522, 1613343063
  %1524 = add i32 %1523, 1
  %1525 = sub i32 %1524, 1613343063
  %inc269 = add nsw i32 %1522, 1
  store i32 %1525, i32* %k, align 4
  store i32 -494718456, i32* %switchVar
  br label %loopEnd

for.end270:                                       ; preds = %loopEntry
  store i32 -2031165777, i32* %switchVar
  br label %loopEnd

if.end271:                                        ; preds = %loopEntry
  %1526 = load i32, i32* @x
  %1527 = load i32, i32* @y
  %1528 = sub i32 %1526, 627057781
  %1529 = sub i32 %1528, 1
  %1530 = add i32 %1529, 627057781
  %1531 = sub i32 %1526, 1
  %1532 = mul i32 %1526, %1530
  %1533 = urem i32 %1532, 2
  %1534 = icmp eq i32 %1533, 0
  %1535 = icmp slt i32 %1527, 10
  %1536 = xor i1 %1534, true
  %1537 = xor i1 %1535, true
  %1538 = xor i1 false, true
  %1539 = and i1 %1536, false
  %1540 = and i1 %1534, %1538
  %1541 = and i1 %1537, false
  %1542 = and i1 %1535, %1538
  %1543 = or i1 %1539, %1540
  %1544 = or i1 %1541, %1542
  %1545 = xor i1 %1543, %1544
  %1546 = or i1 %1536, %1537
  %1547 = xor i1 %1546, true
  %1548 = or i1 false, %1538
  %1549 = and i1 %1547, %1548
  %1550 = or i1 %1545, %1549
  %1551 = or i1 %1534, %1535
  %1552 = select i1 %1550, i32 -1012622801, i32 -17233426
  store i32 %1552, i32* %switchVar
  br label %loopEnd

originalBB1222:                                   ; preds = %loopEntry
  %1553 = load i32, i32* @x
  %1554 = load i32, i32* @y
  %1555 = sub i32 %1553, -1801147752
  %1556 = sub i32 %1555, 1
  %1557 = add i32 %1556, -1801147752
  %1558 = sub i32 %1553, 1
  %1559 = mul i32 %1553, %1557
  %1560 = urem i32 %1559, 2
  %1561 = icmp eq i32 %1560, 0
  %1562 = icmp slt i32 %1554, 10
  %1563 = and i1 %1561, %1562
  %1564 = xor i1 %1561, %1562
  %1565 = or i1 %1563, %1564
  %1566 = or i1 %1561, %1562
  %1567 = select i1 %1565, i32 128885310, i32 -17233426
  store i32 %1567, i32* %switchVar
  br label %loopEnd

originalBBpart21224:                              ; preds = %loopEntry
  store i32 1462689144, i32* %switchVar
  br label %loopEnd

for.inc272:                                       ; preds = %loopEntry
  %1568 = load i32, i32* @x
  %1569 = load i32, i32* @y
  %1570 = sub i32 %1568, 1705303964
  %1571 = sub i32 %1570, 1
  %1572 = add i32 %1571, 1705303964
  %1573 = sub i32 %1568, 1
  %1574 = mul i32 %1568, %1572
  %1575 = urem i32 %1574, 2
  %1576 = icmp eq i32 %1575, 0
  %1577 = icmp slt i32 %1569, 10
  %1578 = xor i1 %1576, true
  %1579 = xor i1 %1577, true
  %1580 = xor i1 true, true
  %1581 = and i1 %1578, true
  %1582 = and i1 %1576, %1580
  %1583 = and i1 %1579, true
  %1584 = and i1 %1577, %1580
  %1585 = or i1 %1581, %1582
  %1586 = or i1 %1583, %1584
  %1587 = xor i1 %1585, %1586
  %1588 = or i1 %1578, %1579
  %1589 = xor i1 %1588, true
  %1590 = or i1 true, %1580
  %1591 = and i1 %1589, %1590
  %1592 = or i1 %1587, %1591
  %1593 = or i1 %1576, %1577
  %1594 = select i1 %1592, i32 229998755, i32 1364185398
  store i32 %1594, i32* %switchVar
  br label %loopEnd

originalBB1226:                                   ; preds = %loopEntry
  %1595 = load i32, i32* %j, align 4
  %1596 = add i32 %1595, -626170648
  %1597 = add i32 %1596, 1
  %1598 = sub i32 %1597, -626170648
  %inc273 = add nsw i32 %1595, 1
  store i32 %1598, i32* %j, align 4
  %1599 = load i32, i32* @x
  %1600 = load i32, i32* @y
  %1601 = sub i32 %1599, 2052220954
  %1602 = sub i32 %1601, 1
  %1603 = add i32 %1602, 2052220954
  %1604 = sub i32 %1599, 1
  %1605 = mul i32 %1599, %1603
  %1606 = urem i32 %1605, 2
  %1607 = icmp eq i32 %1606, 0
  %1608 = icmp slt i32 %1600, 10
  %1609 = and i1 %1607, %1608
  %1610 = xor i1 %1607, %1608
  %1611 = or i1 %1609, %1610
  %1612 = or i1 %1607, %1608
  %1613 = select i1 %1611, i32 -2405159, i32 1364185398
  store i32 %1613, i32* %switchVar
  br label %loopEnd

originalBBpart21234:                              ; preds = %loopEntry
  store i32 132964203, i32* %switchVar
  br label %loopEnd

for.end274:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -402176217, i32* %switchVar
  br label %loopEnd

for.cond275:                                      ; preds = %loopEntry
  %1614 = load i32, i32* %j, align 4
  %idxprom276 = sext i32 %1614 to i64
  %arrayidx277 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom276
  %1615 = load i8, i8* %arrayidx277, align 1
  %tobool278 = icmp ne i8 %1615, 0
  %1616 = select i1 %tobool278, i32 -254800278, i32 -1600096996
  store i32 %1616, i32* %switchVar
  br label %loopEnd

for.body279:                                      ; preds = %loopEntry
  %1617 = load i32, i32* %j, align 4
  %idxprom280 = sext i32 %1617 to i64
  %arrayidx281 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom280
  %1618 = load i8, i8* %arrayidx281, align 1
  %conv282 = sext i8 %1618 to i32
  %cmp283 = icmp eq i32 %conv282, 32
  %1619 = select i1 %cmp283, i32 -896308330, i32 -61877142
  store i32 %1619, i32* %switchVar
  br label %loopEnd

land.lhs.true285:                                 ; preds = %loopEntry
  %1620 = load i32, i32* %j, align 4
  %1621 = sub i32 %1620, 67743862
  %1622 = add i32 %1621, 1
  %1623 = add i32 %1622, 67743862
  %add286 = add nsw i32 %1620, 1
  %idxprom287 = sext i32 %1623 to i64
  %arrayidx288 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom287
  %1624 = load i8, i8* %arrayidx288, align 1
  %conv289 = sext i8 %1624 to i32
  %cmp290 = icmp eq i32 %conv289, 32
  %1625 = select i1 %cmp290, i32 -1320361941, i32 -61877142
  store i32 %1625, i32* %switchVar
  br label %loopEnd

if.then292:                                       ; preds = %loopEntry
  %1626 = load i32, i32* %j, align 4
  %1627 = sub i32 %1626, -2003035559
  %1628 = add i32 %1627, 1
  %1629 = add i32 %1628, -2003035559
  %add293 = add nsw i32 %1626, 1
  store i32 %1629, i32* %k, align 4
  store i32 -795475037, i32* %switchVar
  br label %loopEnd

for.cond294:                                      ; preds = %loopEntry
  %1630 = load i32, i32* %k, align 4
  %idxprom295 = sext i32 %1630 to i64
  %arrayidx296 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom295
  %1631 = load i8, i8* %arrayidx296, align 1
  %tobool297 = icmp ne i8 %1631, 0
  %1632 = select i1 %tobool297, i32 2082192671, i32 2023472445
  store i32 %1632, i32* %switchVar
  br label %loopEnd

for.body298:                                      ; preds = %loopEntry
  %1633 = load i32, i32* %k, align 4
  %1634 = add i32 %1633, -356982305
  %1635 = add i32 %1634, 1
  %1636 = sub i32 %1635, -356982305
  %add299 = add nsw i32 %1633, 1
  %idxprom300 = sext i32 %1636 to i64
  %arrayidx301 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom300
  %1637 = load i8, i8* %arrayidx301, align 1
  %1638 = load i32, i32* %k, align 4
  %idxprom302 = sext i32 %1638 to i64
  %arrayidx303 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom302
  store i8 %1637, i8* %arrayidx303, align 1
  store i32 -878804145, i32* %switchVar
  br label %loopEnd

for.inc304:                                       ; preds = %loopEntry
  %1639 = load i32, i32* %k, align 4
  %1640 = sub i32 0, %1639
  %1641 = sub i32 0, 1
  %1642 = add i32 %1640, %1641
  %1643 = sub i32 0, %1642
  %inc305 = add nsw i32 %1639, 1
  store i32 %1643, i32* %k, align 4
  store i32 -795475037, i32* %switchVar
  br label %loopEnd

for.end306:                                       ; preds = %loopEntry
  store i32 -61877142, i32* %switchVar
  br label %loopEnd

if.end307:                                        ; preds = %loopEntry
  store i32 -1851975725, i32* %switchVar
  br label %loopEnd

for.inc308:                                       ; preds = %loopEntry
  %1644 = load i32, i32* %j, align 4
  %1645 = sub i32 0, %1644
  %1646 = sub i32 0, 1
  %1647 = add i32 %1645, %1646
  %1648 = sub i32 0, %1647
  %inc309 = add nsw i32 %1644, 1
  store i32 %1648, i32* %j, align 4
  store i32 -402176217, i32* %switchVar
  br label %loopEnd

for.end310:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2087676868, i32* %switchVar
  br label %loopEnd

for.cond311:                                      ; preds = %loopEntry
  %1649 = load i32, i32* %j, align 4
  %idxprom312 = sext i32 %1649 to i64
  %arrayidx313 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom312
  %1650 = load i8, i8* %arrayidx313, align 1
  %tobool314 = icmp ne i8 %1650, 0
  %1651 = select i1 %tobool314, i32 -1326405724, i32 -591434752
  store i32 %1651, i32* %switchVar
  br label %loopEnd

for.body315:                                      ; preds = %loopEntry
  %1652 = load i32, i32* %j, align 4
  %idxprom316 = sext i32 %1652 to i64
  %arrayidx317 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom316
  %1653 = load i8, i8* %arrayidx317, align 1
  %conv318 = sext i8 %1653 to i32
  %cmp319 = icmp eq i32 %conv318, 32
  %1654 = select i1 %cmp319, i32 1975725684, i32 -1076092606
  store i32 %1654, i32* %switchVar
  br label %loopEnd

land.lhs.true321:                                 ; preds = %loopEntry
  %1655 = load i32, i32* %j, align 4
  %1656 = sub i32 %1655, 1957047049
  %1657 = add i32 %1656, 1
  %1658 = add i32 %1657, 1957047049
  %add322 = add nsw i32 %1655, 1
  %idxprom323 = sext i32 %1658 to i64
  %arrayidx324 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom323
  %1659 = load i8, i8* %arrayidx324, align 1
  %conv325 = sext i8 %1659 to i32
  %cmp326 = icmp eq i32 %conv325, 32
  %1660 = select i1 %cmp326, i32 -1113851665, i32 -1076092606
  store i32 %1660, i32* %switchVar
  br label %loopEnd

if.then328:                                       ; preds = %loopEntry
  %1661 = load i32, i32* %j, align 4
  %1662 = sub i32 0, %1661
  %1663 = sub i32 0, 1
  %1664 = add i32 %1662, %1663
  %1665 = sub i32 0, %1664
  %add329 = add nsw i32 %1661, 1
  store i32 %1665, i32* %k, align 4
  store i32 -24121508, i32* %switchVar
  br label %loopEnd

for.cond330:                                      ; preds = %loopEntry
  %1666 = load i32, i32* %k, align 4
  %idxprom331 = sext i32 %1666 to i64
  %arrayidx332 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom331
  %1667 = load i8, i8* %arrayidx332, align 1
  %tobool333 = icmp ne i8 %1667, 0
  %1668 = select i1 %tobool333, i32 979375625, i32 380132526
  store i32 %1668, i32* %switchVar
  br label %loopEnd

for.body334:                                      ; preds = %loopEntry
  %1669 = load i32, i32* %k, align 4
  %1670 = add i32 %1669, -621762849
  %1671 = add i32 %1670, 1
  %1672 = sub i32 %1671, -621762849
  %add335 = add nsw i32 %1669, 1
  %idxprom336 = sext i32 %1672 to i64
  %arrayidx337 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom336
  %1673 = load i8, i8* %arrayidx337, align 1
  %1674 = load i32, i32* %k, align 4
  %idxprom338 = sext i32 %1674 to i64
  %arrayidx339 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom338
  store i8 %1673, i8* %arrayidx339, align 1
  store i32 1490813927, i32* %switchVar
  br label %loopEnd

for.inc340:                                       ; preds = %loopEntry
  %1675 = load i32, i32* %k, align 4
  %1676 = sub i32 0, %1675
  %1677 = sub i32 0, 1
  %1678 = add i32 %1676, %1677
  %1679 = sub i32 0, %1678
  %inc341 = add nsw i32 %1675, 1
  store i32 %1679, i32* %k, align 4
  store i32 -24121508, i32* %switchVar
  br label %loopEnd

for.end342:                                       ; preds = %loopEntry
  store i32 -1076092606, i32* %switchVar
  br label %loopEnd

if.end343:                                        ; preds = %loopEntry
  %1680 = load i32, i32* @x
  %1681 = load i32, i32* @y
  %1682 = sub i32 0, 1
  %1683 = add i32 %1680, %1682
  %1684 = sub i32 %1680, 1
  %1685 = mul i32 %1680, %1683
  %1686 = urem i32 %1685, 2
  %1687 = icmp eq i32 %1686, 0
  %1688 = icmp slt i32 %1681, 10
  %1689 = xor i1 %1687, true
  %1690 = xor i1 %1688, true
  %1691 = xor i1 true, true
  %1692 = and i1 %1689, true
  %1693 = and i1 %1687, %1691
  %1694 = and i1 %1690, true
  %1695 = and i1 %1688, %1691
  %1696 = or i1 %1692, %1693
  %1697 = or i1 %1694, %1695
  %1698 = xor i1 %1696, %1697
  %1699 = or i1 %1689, %1690
  %1700 = xor i1 %1699, true
  %1701 = or i1 true, %1691
  %1702 = and i1 %1700, %1701
  %1703 = or i1 %1698, %1702
  %1704 = or i1 %1687, %1688
  %1705 = select i1 %1703, i32 653776800, i32 1960912158
  store i32 %1705, i32* %switchVar
  br label %loopEnd

originalBB1236:                                   ; preds = %loopEntry
  %1706 = load i32, i32* @x
  %1707 = load i32, i32* @y
  %1708 = sub i32 %1706, 622091268
  %1709 = sub i32 %1708, 1
  %1710 = add i32 %1709, 622091268
  %1711 = sub i32 %1706, 1
  %1712 = mul i32 %1706, %1710
  %1713 = urem i32 %1712, 2
  %1714 = icmp eq i32 %1713, 0
  %1715 = icmp slt i32 %1707, 10
  %1716 = and i1 %1714, %1715
  %1717 = xor i1 %1714, %1715
  %1718 = or i1 %1716, %1717
  %1719 = or i1 %1714, %1715
  %1720 = select i1 %1718, i32 -738256890, i32 1960912158
  store i32 %1720, i32* %switchVar
  br label %loopEnd

originalBBpart21238:                              ; preds = %loopEntry
  store i32 1595523757, i32* %switchVar
  br label %loopEnd

for.inc344:                                       ; preds = %loopEntry
  %1721 = load i32, i32* @x
  %1722 = load i32, i32* @y
  %1723 = sub i32 0, 1
  %1724 = add i32 %1721, %1723
  %1725 = sub i32 %1721, 1
  %1726 = mul i32 %1721, %1724
  %1727 = urem i32 %1726, 2
  %1728 = icmp eq i32 %1727, 0
  %1729 = icmp slt i32 %1722, 10
  %1730 = and i1 %1728, %1729
  %1731 = xor i1 %1728, %1729
  %1732 = or i1 %1730, %1731
  %1733 = or i1 %1728, %1729
  %1734 = select i1 %1732, i32 -1014085186, i32 896911688
  store i32 %1734, i32* %switchVar
  br label %loopEnd

originalBB1240:                                   ; preds = %loopEntry
  %1735 = load i32, i32* %j, align 4
  %1736 = add i32 %1735, -546705544
  %1737 = add i32 %1736, 1
  %1738 = sub i32 %1737, -546705544
  %inc345 = add nsw i32 %1735, 1
  store i32 %1738, i32* %j, align 4
  %1739 = load i32, i32* @x
  %1740 = load i32, i32* @y
  %1741 = sub i32 0, 1
  %1742 = add i32 %1739, %1741
  %1743 = sub i32 %1739, 1
  %1744 = mul i32 %1739, %1742
  %1745 = urem i32 %1744, 2
  %1746 = icmp eq i32 %1745, 0
  %1747 = icmp slt i32 %1740, 10
  %1748 = xor i1 %1746, true
  %1749 = xor i1 %1747, true
  %1750 = xor i1 false, true
  %1751 = and i1 %1748, false
  %1752 = and i1 %1746, %1750
  %1753 = and i1 %1749, false
  %1754 = and i1 %1747, %1750
  %1755 = or i1 %1751, %1752
  %1756 = or i1 %1753, %1754
  %1757 = xor i1 %1755, %1756
  %1758 = or i1 %1748, %1749
  %1759 = xor i1 %1758, true
  %1760 = or i1 false, %1750
  %1761 = and i1 %1759, %1760
  %1762 = or i1 %1757, %1761
  %1763 = or i1 %1746, %1747
  %1764 = select i1 %1762, i32 -663986318, i32 896911688
  store i32 %1764, i32* %switchVar
  br label %loopEnd

originalBBpart21250:                              ; preds = %loopEntry
  store i32 2087676868, i32* %switchVar
  br label %loopEnd

for.end346:                                       ; preds = %loopEntry
  %1765 = load i32, i32* @x
  %1766 = load i32, i32* @y
  %1767 = sub i32 0, 1
  %1768 = add i32 %1765, %1767
  %1769 = sub i32 %1765, 1
  %1770 = mul i32 %1765, %1768
  %1771 = urem i32 %1770, 2
  %1772 = icmp eq i32 %1771, 0
  %1773 = icmp slt i32 %1766, 10
  %1774 = and i1 %1772, %1773
  %1775 = xor i1 %1772, %1773
  %1776 = or i1 %1774, %1775
  %1777 = or i1 %1772, %1773
  %1778 = select i1 %1776, i32 -897904718, i32 -1059024290
  store i32 %1778, i32* %switchVar
  br label %loopEnd

originalBB1252:                                   ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %1779 = load i32, i32* @x
  %1780 = load i32, i32* @y
  %1781 = add i32 %1779, -59447496
  %1782 = sub i32 %1781, 1
  %1783 = sub i32 %1782, -59447496
  %1784 = sub i32 %1779, 1
  %1785 = mul i32 %1779, %1783
  %1786 = urem i32 %1785, 2
  %1787 = icmp eq i32 %1786, 0
  %1788 = icmp slt i32 %1780, 10
  %1789 = xor i1 %1787, true
  %1790 = xor i1 %1788, true
  %1791 = xor i1 true, true
  %1792 = and i1 %1789, true
  %1793 = and i1 %1787, %1791
  %1794 = and i1 %1790, true
  %1795 = and i1 %1788, %1791
  %1796 = or i1 %1792, %1793
  %1797 = or i1 %1794, %1795
  %1798 = xor i1 %1796, %1797
  %1799 = or i1 %1789, %1790
  %1800 = xor i1 %1799, true
  %1801 = or i1 true, %1791
  %1802 = and i1 %1800, %1801
  %1803 = or i1 %1798, %1802
  %1804 = or i1 %1787, %1788
  %1805 = select i1 %1803, i32 -799461498, i32 -1059024290
  store i32 %1805, i32* %switchVar
  br label %loopEnd

originalBBpart21254:                              ; preds = %loopEntry
  store i32 225512457, i32* %switchVar
  br label %loopEnd

for.cond347:                                      ; preds = %loopEntry
  %1806 = load i32, i32* @x
  %1807 = load i32, i32* @y
  %1808 = sub i32 0, 1
  %1809 = add i32 %1806, %1808
  %1810 = sub i32 %1806, 1
  %1811 = mul i32 %1806, %1809
  %1812 = urem i32 %1811, 2
  %1813 = icmp eq i32 %1812, 0
  %1814 = icmp slt i32 %1807, 10
  %1815 = xor i1 %1813, true
  %1816 = xor i1 %1814, true
  %1817 = xor i1 true, true
  %1818 = and i1 %1815, true
  %1819 = and i1 %1813, %1817
  %1820 = and i1 %1816, true
  %1821 = and i1 %1814, %1817
  %1822 = or i1 %1818, %1819
  %1823 = or i1 %1820, %1821
  %1824 = xor i1 %1822, %1823
  %1825 = or i1 %1815, %1816
  %1826 = xor i1 %1825, true
  %1827 = or i1 true, %1817
  %1828 = and i1 %1826, %1827
  %1829 = or i1 %1824, %1828
  %1830 = or i1 %1813, %1814
  %1831 = select i1 %1829, i32 1913276419, i32 355177589
  store i32 %1831, i32* %switchVar
  br label %loopEnd

originalBB1256:                                   ; preds = %loopEntry
  %1832 = load i32, i32* %j, align 4
  %idxprom348 = sext i32 %1832 to i64
  %arrayidx349 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom348
  %1833 = load i8, i8* %arrayidx349, align 1
  %tobool350 = icmp ne i8 %1833, 0
  store i1 %tobool350, i1* %tobool350.reg2mem
  %1834 = load i32, i32* @x
  %1835 = load i32, i32* @y
  %1836 = sub i32 %1834, 1734187482
  %1837 = sub i32 %1836, 1
  %1838 = add i32 %1837, 1734187482
  %1839 = sub i32 %1834, 1
  %1840 = mul i32 %1834, %1838
  %1841 = urem i32 %1840, 2
  %1842 = icmp eq i32 %1841, 0
  %1843 = icmp slt i32 %1835, 10
  %1844 = xor i1 %1842, true
  %1845 = xor i1 %1843, true
  %1846 = xor i1 true, true
  %1847 = and i1 %1844, true
  %1848 = and i1 %1842, %1846
  %1849 = and i1 %1845, true
  %1850 = and i1 %1843, %1846
  %1851 = or i1 %1847, %1848
  %1852 = or i1 %1849, %1850
  %1853 = xor i1 %1851, %1852
  %1854 = or i1 %1844, %1845
  %1855 = xor i1 %1854, true
  %1856 = or i1 true, %1846
  %1857 = and i1 %1855, %1856
  %1858 = or i1 %1853, %1857
  %1859 = or i1 %1842, %1843
  %1860 = select i1 %1858, i32 1821549580, i32 355177589
  store i32 %1860, i32* %switchVar
  br label %loopEnd

originalBBpart21258:                              ; preds = %loopEntry
  %tobool350.reload = load volatile i1, i1* %tobool350.reg2mem
  %1861 = select i1 %tobool350.reload, i32 1604837740, i32 -2121634956
  store i32 %1861, i32* %switchVar
  br label %loopEnd

for.body351:                                      ; preds = %loopEntry
  %1862 = load i32, i32* @x
  %1863 = load i32, i32* @y
  %1864 = sub i32 %1862, 884995874
  %1865 = sub i32 %1864, 1
  %1866 = add i32 %1865, 884995874
  %1867 = sub i32 %1862, 1
  %1868 = mul i32 %1862, %1866
  %1869 = urem i32 %1868, 2
  %1870 = icmp eq i32 %1869, 0
  %1871 = icmp slt i32 %1863, 10
  %1872 = xor i1 %1870, true
  %1873 = xor i1 %1871, true
  %1874 = xor i1 true, true
  %1875 = and i1 %1872, true
  %1876 = and i1 %1870, %1874
  %1877 = and i1 %1873, true
  %1878 = and i1 %1871, %1874
  %1879 = or i1 %1875, %1876
  %1880 = or i1 %1877, %1878
  %1881 = xor i1 %1879, %1880
  %1882 = or i1 %1872, %1873
  %1883 = xor i1 %1882, true
  %1884 = or i1 true, %1874
  %1885 = and i1 %1883, %1884
  %1886 = or i1 %1881, %1885
  %1887 = or i1 %1870, %1871
  %1888 = select i1 %1886, i32 760642550, i32 -294801749
  store i32 %1888, i32* %switchVar
  br label %loopEnd

originalBB1260:                                   ; preds = %loopEntry
  %1889 = load i32, i32* %j, align 4
  %idxprom352 = sext i32 %1889 to i64
  %arrayidx353 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom352
  %1890 = load i8, i8* %arrayidx353, align 1
  %conv354 = sext i8 %1890 to i32
  %cmp355 = icmp eq i32 %conv354, 32
  store i1 %cmp355, i1* %cmp355.reg2mem
  %1891 = load i32, i32* @x
  %1892 = load i32, i32* @y
  %1893 = sub i32 0, 1
  %1894 = add i32 %1891, %1893
  %1895 = sub i32 %1891, 1
  %1896 = mul i32 %1891, %1894
  %1897 = urem i32 %1896, 2
  %1898 = icmp eq i32 %1897, 0
  %1899 = icmp slt i32 %1892, 10
  %1900 = xor i1 %1898, true
  %1901 = xor i1 %1899, true
  %1902 = xor i1 true, true
  %1903 = and i1 %1900, true
  %1904 = and i1 %1898, %1902
  %1905 = and i1 %1901, true
  %1906 = and i1 %1899, %1902
  %1907 = or i1 %1903, %1904
  %1908 = or i1 %1905, %1906
  %1909 = xor i1 %1907, %1908
  %1910 = or i1 %1900, %1901
  %1911 = xor i1 %1910, true
  %1912 = or i1 true, %1902
  %1913 = and i1 %1911, %1912
  %1914 = or i1 %1909, %1913
  %1915 = or i1 %1898, %1899
  %1916 = select i1 %1914, i32 303215834, i32 -294801749
  store i32 %1916, i32* %switchVar
  br label %loopEnd

originalBBpart21262:                              ; preds = %loopEntry
  %cmp355.reload = load volatile i1, i1* %cmp355.reg2mem
  %1917 = select i1 %cmp355.reload, i32 -286210264, i32 1590561555
  store i32 %1917, i32* %switchVar
  br label %loopEnd

land.lhs.true357:                                 ; preds = %loopEntry
  %1918 = load i32, i32* @x
  %1919 = load i32, i32* @y
  %1920 = add i32 %1918, -145345280
  %1921 = sub i32 %1920, 1
  %1922 = sub i32 %1921, -145345280
  %1923 = sub i32 %1918, 1
  %1924 = mul i32 %1918, %1922
  %1925 = urem i32 %1924, 2
  %1926 = icmp eq i32 %1925, 0
  %1927 = icmp slt i32 %1919, 10
  %1928 = and i1 %1926, %1927
  %1929 = xor i1 %1926, %1927
  %1930 = or i1 %1928, %1929
  %1931 = or i1 %1926, %1927
  %1932 = select i1 %1930, i32 -263948344, i32 1491607320
  store i32 %1932, i32* %switchVar
  br label %loopEnd

originalBB1264:                                   ; preds = %loopEntry
  %1933 = load i32, i32* %j, align 4
  %1934 = add i32 %1933, 755967456
  %1935 = add i32 %1934, 1
  %1936 = sub i32 %1935, 755967456
  %add358 = add nsw i32 %1933, 1
  %idxprom359 = sext i32 %1936 to i64
  %arrayidx360 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom359
  %1937 = load i8, i8* %arrayidx360, align 1
  %conv361 = sext i8 %1937 to i32
  %cmp362 = icmp eq i32 %conv361, 32
  store i1 %cmp362, i1* %cmp362.reg2mem
  %1938 = load i32, i32* @x
  %1939 = load i32, i32* @y
  %1940 = add i32 %1938, -1267426684
  %1941 = sub i32 %1940, 1
  %1942 = sub i32 %1941, -1267426684
  %1943 = sub i32 %1938, 1
  %1944 = mul i32 %1938, %1942
  %1945 = urem i32 %1944, 2
  %1946 = icmp eq i32 %1945, 0
  %1947 = icmp slt i32 %1939, 10
  %1948 = and i1 %1946, %1947
  %1949 = xor i1 %1946, %1947
  %1950 = or i1 %1948, %1949
  %1951 = or i1 %1946, %1947
  %1952 = select i1 %1950, i32 189289229, i32 1491607320
  store i32 %1952, i32* %switchVar
  br label %loopEnd

originalBBpart21273:                              ; preds = %loopEntry
  %cmp362.reload = load volatile i1, i1* %cmp362.reg2mem
  %1953 = select i1 %cmp362.reload, i32 652092739, i32 1590561555
  store i32 %1953, i32* %switchVar
  br label %loopEnd

if.then364:                                       ; preds = %loopEntry
  %1954 = load i32, i32* @x
  %1955 = load i32, i32* @y
  %1956 = sub i32 0, 1
  %1957 = add i32 %1954, %1956
  %1958 = sub i32 %1954, 1
  %1959 = mul i32 %1954, %1957
  %1960 = urem i32 %1959, 2
  %1961 = icmp eq i32 %1960, 0
  %1962 = icmp slt i32 %1955, 10
  %1963 = and i1 %1961, %1962
  %1964 = xor i1 %1961, %1962
  %1965 = or i1 %1963, %1964
  %1966 = or i1 %1961, %1962
  %1967 = select i1 %1965, i32 2018334745, i32 1684110897
  store i32 %1967, i32* %switchVar
  br label %loopEnd

originalBB1275:                                   ; preds = %loopEntry
  %1968 = load i32, i32* %j, align 4
  %1969 = sub i32 %1968, 949562583
  %1970 = add i32 %1969, 1
  %1971 = add i32 %1970, 949562583
  %add365 = add nsw i32 %1968, 1
  store i32 %1971, i32* %k, align 4
  %1972 = load i32, i32* @x
  %1973 = load i32, i32* @y
  %1974 = sub i32 0, 1
  %1975 = add i32 %1972, %1974
  %1976 = sub i32 %1972, 1
  %1977 = mul i32 %1972, %1975
  %1978 = urem i32 %1977, 2
  %1979 = icmp eq i32 %1978, 0
  %1980 = icmp slt i32 %1973, 10
  %1981 = and i1 %1979, %1980
  %1982 = xor i1 %1979, %1980
  %1983 = or i1 %1981, %1982
  %1984 = or i1 %1979, %1980
  %1985 = select i1 %1983, i32 1224746121, i32 1684110897
  store i32 %1985, i32* %switchVar
  br label %loopEnd

originalBBpart21288:                              ; preds = %loopEntry
  store i32 58686080, i32* %switchVar
  br label %loopEnd

for.cond366:                                      ; preds = %loopEntry
  %1986 = load i32, i32* %k, align 4
  %idxprom367 = sext i32 %1986 to i64
  %arrayidx368 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom367
  %1987 = load i8, i8* %arrayidx368, align 1
  %tobool369 = icmp ne i8 %1987, 0
  %1988 = select i1 %tobool369, i32 1309439131, i32 -794680435
  store i32 %1988, i32* %switchVar
  br label %loopEnd

for.body370:                                      ; preds = %loopEntry
  %1989 = load i32, i32* %k, align 4
  %1990 = add i32 %1989, 446393568
  %1991 = add i32 %1990, 1
  %1992 = sub i32 %1991, 446393568
  %add371 = add nsw i32 %1989, 1
  %idxprom372 = sext i32 %1992 to i64
  %arrayidx373 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom372
  %1993 = load i8, i8* %arrayidx373, align 1
  %1994 = load i32, i32* %k, align 4
  %idxprom374 = sext i32 %1994 to i64
  %arrayidx375 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom374
  store i8 %1993, i8* %arrayidx375, align 1
  store i32 -2097658312, i32* %switchVar
  br label %loopEnd

for.inc376:                                       ; preds = %loopEntry
  %1995 = load i32, i32* %k, align 4
  %1996 = sub i32 0, %1995
  %1997 = sub i32 0, 1
  %1998 = add i32 %1996, %1997
  %1999 = sub i32 0, %1998
  %inc377 = add nsw i32 %1995, 1
  store i32 %1999, i32* %k, align 4
  store i32 58686080, i32* %switchVar
  br label %loopEnd

for.end378:                                       ; preds = %loopEntry
  store i32 1590561555, i32* %switchVar
  br label %loopEnd

if.end379:                                        ; preds = %loopEntry
  %2000 = load i32, i32* @x
  %2001 = load i32, i32* @y
  %2002 = add i32 %2000, -628536487
  %2003 = sub i32 %2002, 1
  %2004 = sub i32 %2003, -628536487
  %2005 = sub i32 %2000, 1
  %2006 = mul i32 %2000, %2004
  %2007 = urem i32 %2006, 2
  %2008 = icmp eq i32 %2007, 0
  %2009 = icmp slt i32 %2001, 10
  %2010 = and i1 %2008, %2009
  %2011 = xor i1 %2008, %2009
  %2012 = or i1 %2010, %2011
  %2013 = or i1 %2008, %2009
  %2014 = select i1 %2012, i32 -1040839822, i32 499962195
  store i32 %2014, i32* %switchVar
  br label %loopEnd

originalBB1290:                                   ; preds = %loopEntry
  %2015 = load i32, i32* @x
  %2016 = load i32, i32* @y
  %2017 = sub i32 %2015, -132178931
  %2018 = sub i32 %2017, 1
  %2019 = add i32 %2018, -132178931
  %2020 = sub i32 %2015, 1
  %2021 = mul i32 %2015, %2019
  %2022 = urem i32 %2021, 2
  %2023 = icmp eq i32 %2022, 0
  %2024 = icmp slt i32 %2016, 10
  %2025 = xor i1 %2023, true
  %2026 = xor i1 %2024, true
  %2027 = xor i1 false, true
  %2028 = and i1 %2025, false
  %2029 = and i1 %2023, %2027
  %2030 = and i1 %2026, false
  %2031 = and i1 %2024, %2027
  %2032 = or i1 %2028, %2029
  %2033 = or i1 %2030, %2031
  %2034 = xor i1 %2032, %2033
  %2035 = or i1 %2025, %2026
  %2036 = xor i1 %2035, true
  %2037 = or i1 false, %2027
  %2038 = and i1 %2036, %2037
  %2039 = or i1 %2034, %2038
  %2040 = or i1 %2023, %2024
  %2041 = select i1 %2039, i32 -685032715, i32 499962195
  store i32 %2041, i32* %switchVar
  br label %loopEnd

originalBBpart21292:                              ; preds = %loopEntry
  store i32 460371504, i32* %switchVar
  br label %loopEnd

for.inc380:                                       ; preds = %loopEntry
  %2042 = load i32, i32* %j, align 4
  %2043 = add i32 %2042, -1909723703
  %2044 = add i32 %2043, 1
  %2045 = sub i32 %2044, -1909723703
  %inc381 = add nsw i32 %2042, 1
  store i32 %2045, i32* %j, align 4
  store i32 225512457, i32* %switchVar
  br label %loopEnd

for.end382:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 803685173, i32* %switchVar
  br label %loopEnd

for.cond383:                                      ; preds = %loopEntry
  %2046 = load i32, i32* %j, align 4
  %idxprom384 = sext i32 %2046 to i64
  %arrayidx385 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom384
  %2047 = load i8, i8* %arrayidx385, align 1
  %tobool386 = icmp ne i8 %2047, 0
  %2048 = select i1 %tobool386, i32 -1349237307, i32 1913440137
  store i32 %2048, i32* %switchVar
  br label %loopEnd

for.body387:                                      ; preds = %loopEntry
  %2049 = load i32, i32* %j, align 4
  %idxprom388 = sext i32 %2049 to i64
  %arrayidx389 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom388
  %2050 = load i8, i8* %arrayidx389, align 1
  %conv390 = sext i8 %2050 to i32
  %cmp391 = icmp eq i32 %conv390, 32
  %2051 = select i1 %cmp391, i32 -1590994470, i32 1359675645
  store i32 %2051, i32* %switchVar
  br label %loopEnd

land.lhs.true393:                                 ; preds = %loopEntry
  %2052 = load i32, i32* @x
  %2053 = load i32, i32* @y
  %2054 = sub i32 %2052, 1025224445
  %2055 = sub i32 %2054, 1
  %2056 = add i32 %2055, 1025224445
  %2057 = sub i32 %2052, 1
  %2058 = mul i32 %2052, %2056
  %2059 = urem i32 %2058, 2
  %2060 = icmp eq i32 %2059, 0
  %2061 = icmp slt i32 %2053, 10
  %2062 = xor i1 %2060, true
  %2063 = xor i1 %2061, true
  %2064 = xor i1 true, true
  %2065 = and i1 %2062, true
  %2066 = and i1 %2060, %2064
  %2067 = and i1 %2063, true
  %2068 = and i1 %2061, %2064
  %2069 = or i1 %2065, %2066
  %2070 = or i1 %2067, %2068
  %2071 = xor i1 %2069, %2070
  %2072 = or i1 %2062, %2063
  %2073 = xor i1 %2072, true
  %2074 = or i1 true, %2064
  %2075 = and i1 %2073, %2074
  %2076 = or i1 %2071, %2075
  %2077 = or i1 %2060, %2061
  %2078 = select i1 %2076, i32 -2017381092, i32 886251106
  store i32 %2078, i32* %switchVar
  br label %loopEnd

originalBB1294:                                   ; preds = %loopEntry
  %2079 = load i32, i32* %j, align 4
  %2080 = add i32 %2079, 1755730467
  %2081 = add i32 %2080, 1
  %2082 = sub i32 %2081, 1755730467
  %add394 = add nsw i32 %2079, 1
  %idxprom395 = sext i32 %2082 to i64
  %arrayidx396 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom395
  %2083 = load i8, i8* %arrayidx396, align 1
  %conv397 = sext i8 %2083 to i32
  %cmp398 = icmp eq i32 %conv397, 32
  store i1 %cmp398, i1* %cmp398.reg2mem
  %2084 = load i32, i32* @x
  %2085 = load i32, i32* @y
  %2086 = sub i32 %2084, -1413935398
  %2087 = sub i32 %2086, 1
  %2088 = add i32 %2087, -1413935398
  %2089 = sub i32 %2084, 1
  %2090 = mul i32 %2084, %2088
  %2091 = urem i32 %2090, 2
  %2092 = icmp eq i32 %2091, 0
  %2093 = icmp slt i32 %2085, 10
  %2094 = and i1 %2092, %2093
  %2095 = xor i1 %2092, %2093
  %2096 = or i1 %2094, %2095
  %2097 = or i1 %2092, %2093
  %2098 = select i1 %2096, i32 822794375, i32 886251106
  store i32 %2098, i32* %switchVar
  br label %loopEnd

originalBBpart21300:                              ; preds = %loopEntry
  %cmp398.reload = load volatile i1, i1* %cmp398.reg2mem
  %2099 = select i1 %cmp398.reload, i32 -1771226487, i32 1359675645
  store i32 %2099, i32* %switchVar
  br label %loopEnd

if.then400:                                       ; preds = %loopEntry
  %2100 = load i32, i32* %j, align 4
  %2101 = sub i32 0, 1
  %2102 = sub i32 %2100, %2101
  %add401 = add nsw i32 %2100, 1
  store i32 %2102, i32* %k, align 4
  store i32 -1192420161, i32* %switchVar
  br label %loopEnd

for.cond402:                                      ; preds = %loopEntry
  %2103 = load i32, i32* @x
  %2104 = load i32, i32* @y
  %2105 = add i32 %2103, -160540695
  %2106 = sub i32 %2105, 1
  %2107 = sub i32 %2106, -160540695
  %2108 = sub i32 %2103, 1
  %2109 = mul i32 %2103, %2107
  %2110 = urem i32 %2109, 2
  %2111 = icmp eq i32 %2110, 0
  %2112 = icmp slt i32 %2104, 10
  %2113 = and i1 %2111, %2112
  %2114 = xor i1 %2111, %2112
  %2115 = or i1 %2113, %2114
  %2116 = or i1 %2111, %2112
  %2117 = select i1 %2115, i32 -99230889, i32 2023883051
  store i32 %2117, i32* %switchVar
  br label %loopEnd

originalBB1302:                                   ; preds = %loopEntry
  %2118 = load i32, i32* %k, align 4
  %idxprom403 = sext i32 %2118 to i64
  %arrayidx404 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom403
  %2119 = load i8, i8* %arrayidx404, align 1
  %tobool405 = icmp ne i8 %2119, 0
  store i1 %tobool405, i1* %tobool405.reg2mem
  %2120 = load i32, i32* @x
  %2121 = load i32, i32* @y
  %2122 = sub i32 0, 1
  %2123 = add i32 %2120, %2122
  %2124 = sub i32 %2120, 1
  %2125 = mul i32 %2120, %2123
  %2126 = urem i32 %2125, 2
  %2127 = icmp eq i32 %2126, 0
  %2128 = icmp slt i32 %2121, 10
  %2129 = xor i1 %2127, true
  %2130 = xor i1 %2128, true
  %2131 = xor i1 false, true
  %2132 = and i1 %2129, false
  %2133 = and i1 %2127, %2131
  %2134 = and i1 %2130, false
  %2135 = and i1 %2128, %2131
  %2136 = or i1 %2132, %2133
  %2137 = or i1 %2134, %2135
  %2138 = xor i1 %2136, %2137
  %2139 = or i1 %2129, %2130
  %2140 = xor i1 %2139, true
  %2141 = or i1 false, %2131
  %2142 = and i1 %2140, %2141
  %2143 = or i1 %2138, %2142
  %2144 = or i1 %2127, %2128
  %2145 = select i1 %2143, i32 1598404565, i32 2023883051
  store i32 %2145, i32* %switchVar
  br label %loopEnd

originalBBpart21304:                              ; preds = %loopEntry
  %tobool405.reload = load volatile i1, i1* %tobool405.reg2mem
  %2146 = select i1 %tobool405.reload, i32 -1246891606, i32 -1759413662
  store i32 %2146, i32* %switchVar
  br label %loopEnd

for.body406:                                      ; preds = %loopEntry
  %2147 = load i32, i32* %k, align 4
  %2148 = sub i32 %2147, 1608009110
  %2149 = add i32 %2148, 1
  %2150 = add i32 %2149, 1608009110
  %add407 = add nsw i32 %2147, 1
  %idxprom408 = sext i32 %2150 to i64
  %arrayidx409 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom408
  %2151 = load i8, i8* %arrayidx409, align 1
  %2152 = load i32, i32* %k, align 4
  %idxprom410 = sext i32 %2152 to i64
  %arrayidx411 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom410
  store i8 %2151, i8* %arrayidx411, align 1
  store i32 1672092594, i32* %switchVar
  br label %loopEnd

for.inc412:                                       ; preds = %loopEntry
  %2153 = load i32, i32* %k, align 4
  %2154 = sub i32 0, %2153
  %2155 = sub i32 0, 1
  %2156 = add i32 %2154, %2155
  %2157 = sub i32 0, %2156
  %inc413 = add nsw i32 %2153, 1
  store i32 %2157, i32* %k, align 4
  store i32 -1192420161, i32* %switchVar
  br label %loopEnd

for.end414:                                       ; preds = %loopEntry
  %2158 = load i32, i32* @x
  %2159 = load i32, i32* @y
  %2160 = sub i32 %2158, -176190458
  %2161 = sub i32 %2160, 1
  %2162 = add i32 %2161, -176190458
  %2163 = sub i32 %2158, 1
  %2164 = mul i32 %2158, %2162
  %2165 = urem i32 %2164, 2
  %2166 = icmp eq i32 %2165, 0
  %2167 = icmp slt i32 %2159, 10
  %2168 = xor i1 %2166, true
  %2169 = xor i1 %2167, true
  %2170 = xor i1 false, true
  %2171 = and i1 %2168, false
  %2172 = and i1 %2166, %2170
  %2173 = and i1 %2169, false
  %2174 = and i1 %2167, %2170
  %2175 = or i1 %2171, %2172
  %2176 = or i1 %2173, %2174
  %2177 = xor i1 %2175, %2176
  %2178 = or i1 %2168, %2169
  %2179 = xor i1 %2178, true
  %2180 = or i1 false, %2170
  %2181 = and i1 %2179, %2180
  %2182 = or i1 %2177, %2181
  %2183 = or i1 %2166, %2167
  %2184 = select i1 %2182, i32 1279969325, i32 -814876920
  store i32 %2184, i32* %switchVar
  br label %loopEnd

originalBB1306:                                   ; preds = %loopEntry
  %2185 = load i32, i32* @x
  %2186 = load i32, i32* @y
  %2187 = add i32 %2185, 447411340
  %2188 = sub i32 %2187, 1
  %2189 = sub i32 %2188, 447411340
  %2190 = sub i32 %2185, 1
  %2191 = mul i32 %2185, %2189
  %2192 = urem i32 %2191, 2
  %2193 = icmp eq i32 %2192, 0
  %2194 = icmp slt i32 %2186, 10
  %2195 = and i1 %2193, %2194
  %2196 = xor i1 %2193, %2194
  %2197 = or i1 %2195, %2196
  %2198 = or i1 %2193, %2194
  %2199 = select i1 %2197, i32 1847678568, i32 -814876920
  store i32 %2199, i32* %switchVar
  br label %loopEnd

originalBBpart21308:                              ; preds = %loopEntry
  store i32 1359675645, i32* %switchVar
  br label %loopEnd

if.end415:                                        ; preds = %loopEntry
  %2200 = load i32, i32* @x
  %2201 = load i32, i32* @y
  %2202 = sub i32 %2200, 560331888
  %2203 = sub i32 %2202, 1
  %2204 = add i32 %2203, 560331888
  %2205 = sub i32 %2200, 1
  %2206 = mul i32 %2200, %2204
  %2207 = urem i32 %2206, 2
  %2208 = icmp eq i32 %2207, 0
  %2209 = icmp slt i32 %2201, 10
  %2210 = and i1 %2208, %2209
  %2211 = xor i1 %2208, %2209
  %2212 = or i1 %2210, %2211
  %2213 = or i1 %2208, %2209
  %2214 = select i1 %2212, i32 540584700, i32 -777571624
  store i32 %2214, i32* %switchVar
  br label %loopEnd

originalBB1310:                                   ; preds = %loopEntry
  %2215 = load i32, i32* @x
  %2216 = load i32, i32* @y
  %2217 = sub i32 %2215, -687379588
  %2218 = sub i32 %2217, 1
  %2219 = add i32 %2218, -687379588
  %2220 = sub i32 %2215, 1
  %2221 = mul i32 %2215, %2219
  %2222 = urem i32 %2221, 2
  %2223 = icmp eq i32 %2222, 0
  %2224 = icmp slt i32 %2216, 10
  %2225 = and i1 %2223, %2224
  %2226 = xor i1 %2223, %2224
  %2227 = or i1 %2225, %2226
  %2228 = or i1 %2223, %2224
  %2229 = select i1 %2227, i32 -162977564, i32 -777571624
  store i32 %2229, i32* %switchVar
  br label %loopEnd

originalBBpart21312:                              ; preds = %loopEntry
  store i32 -100688779, i32* %switchVar
  br label %loopEnd

for.inc416:                                       ; preds = %loopEntry
  %2230 = load i32, i32* %j, align 4
  %2231 = sub i32 0, %2230
  %2232 = sub i32 0, 1
  %2233 = add i32 %2231, %2232
  %2234 = sub i32 0, %2233
  %inc417 = add nsw i32 %2230, 1
  store i32 %2234, i32* %j, align 4
  store i32 803685173, i32* %switchVar
  br label %loopEnd

for.end418:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1104939439, i32* %switchVar
  br label %loopEnd

for.cond419:                                      ; preds = %loopEntry
  %2235 = load i32, i32* %j, align 4
  %idxprom420 = sext i32 %2235 to i64
  %arrayidx421 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom420
  %2236 = load i8, i8* %arrayidx421, align 1
  %tobool422 = icmp ne i8 %2236, 0
  %2237 = select i1 %tobool422, i32 2066311596, i32 -1137038699
  store i32 %2237, i32* %switchVar
  br label %loopEnd

for.body423:                                      ; preds = %loopEntry
  %2238 = load i32, i32* @x
  %2239 = load i32, i32* @y
  %2240 = sub i32 %2238, 891981186
  %2241 = sub i32 %2240, 1
  %2242 = add i32 %2241, 891981186
  %2243 = sub i32 %2238, 1
  %2244 = mul i32 %2238, %2242
  %2245 = urem i32 %2244, 2
  %2246 = icmp eq i32 %2245, 0
  %2247 = icmp slt i32 %2239, 10
  %2248 = xor i1 %2246, true
  %2249 = xor i1 %2247, true
  %2250 = xor i1 true, true
  %2251 = and i1 %2248, true
  %2252 = and i1 %2246, %2250
  %2253 = and i1 %2249, true
  %2254 = and i1 %2247, %2250
  %2255 = or i1 %2251, %2252
  %2256 = or i1 %2253, %2254
  %2257 = xor i1 %2255, %2256
  %2258 = or i1 %2248, %2249
  %2259 = xor i1 %2258, true
  %2260 = or i1 true, %2250
  %2261 = and i1 %2259, %2260
  %2262 = or i1 %2257, %2261
  %2263 = or i1 %2246, %2247
  %2264 = select i1 %2262, i32 -1158916422, i32 819315670
  store i32 %2264, i32* %switchVar
  br label %loopEnd

originalBB1314:                                   ; preds = %loopEntry
  %2265 = load i32, i32* %j, align 4
  %idxprom424 = sext i32 %2265 to i64
  %arrayidx425 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom424
  %2266 = load i8, i8* %arrayidx425, align 1
  %conv426 = sext i8 %2266 to i32
  %cmp427 = icmp eq i32 %conv426, 32
  store i1 %cmp427, i1* %cmp427.reg2mem
  %2267 = load i32, i32* @x
  %2268 = load i32, i32* @y
  %2269 = sub i32 %2267, 1207153382
  %2270 = sub i32 %2269, 1
  %2271 = add i32 %2270, 1207153382
  %2272 = sub i32 %2267, 1
  %2273 = mul i32 %2267, %2271
  %2274 = urem i32 %2273, 2
  %2275 = icmp eq i32 %2274, 0
  %2276 = icmp slt i32 %2268, 10
  %2277 = xor i1 %2275, true
  %2278 = xor i1 %2276, true
  %2279 = xor i1 true, true
  %2280 = and i1 %2277, true
  %2281 = and i1 %2275, %2279
  %2282 = and i1 %2278, true
  %2283 = and i1 %2276, %2279
  %2284 = or i1 %2280, %2281
  %2285 = or i1 %2282, %2283
  %2286 = xor i1 %2284, %2285
  %2287 = or i1 %2277, %2278
  %2288 = xor i1 %2287, true
  %2289 = or i1 true, %2279
  %2290 = and i1 %2288, %2289
  %2291 = or i1 %2286, %2290
  %2292 = or i1 %2275, %2276
  %2293 = select i1 %2291, i32 678646816, i32 819315670
  store i32 %2293, i32* %switchVar
  br label %loopEnd

originalBBpart21316:                              ; preds = %loopEntry
  %cmp427.reload = load volatile i1, i1* %cmp427.reg2mem
  %2294 = select i1 %cmp427.reload, i32 -486279343, i32 973564400
  store i32 %2294, i32* %switchVar
  br label %loopEnd

land.lhs.true429:                                 ; preds = %loopEntry
  %2295 = load i32, i32* @x
  %2296 = load i32, i32* @y
  %2297 = add i32 %2295, -776836745
  %2298 = sub i32 %2297, 1
  %2299 = sub i32 %2298, -776836745
  %2300 = sub i32 %2295, 1
  %2301 = mul i32 %2295, %2299
  %2302 = urem i32 %2301, 2
  %2303 = icmp eq i32 %2302, 0
  %2304 = icmp slt i32 %2296, 10
  %2305 = xor i1 %2303, true
  %2306 = xor i1 %2304, true
  %2307 = xor i1 true, true
  %2308 = and i1 %2305, true
  %2309 = and i1 %2303, %2307
  %2310 = and i1 %2306, true
  %2311 = and i1 %2304, %2307
  %2312 = or i1 %2308, %2309
  %2313 = or i1 %2310, %2311
  %2314 = xor i1 %2312, %2313
  %2315 = or i1 %2305, %2306
  %2316 = xor i1 %2315, true
  %2317 = or i1 true, %2307
  %2318 = and i1 %2316, %2317
  %2319 = or i1 %2314, %2318
  %2320 = or i1 %2303, %2304
  %2321 = select i1 %2319, i32 1579933946, i32 1714764478
  store i32 %2321, i32* %switchVar
  br label %loopEnd

originalBB1318:                                   ; preds = %loopEntry
  %2322 = load i32, i32* %j, align 4
  %2323 = sub i32 %2322, -540503557
  %2324 = add i32 %2323, 1
  %2325 = add i32 %2324, -540503557
  %add430 = add nsw i32 %2322, 1
  %idxprom431 = sext i32 %2325 to i64
  %arrayidx432 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom431
  %2326 = load i8, i8* %arrayidx432, align 1
  %conv433 = sext i8 %2326 to i32
  %cmp434 = icmp eq i32 %conv433, 32
  store i1 %cmp434, i1* %cmp434.reg2mem
  %2327 = load i32, i32* @x
  %2328 = load i32, i32* @y
  %2329 = sub i32 %2327, -26688179
  %2330 = sub i32 %2329, 1
  %2331 = add i32 %2330, -26688179
  %2332 = sub i32 %2327, 1
  %2333 = mul i32 %2327, %2331
  %2334 = urem i32 %2333, 2
  %2335 = icmp eq i32 %2334, 0
  %2336 = icmp slt i32 %2328, 10
  %2337 = and i1 %2335, %2336
  %2338 = xor i1 %2335, %2336
  %2339 = or i1 %2337, %2338
  %2340 = or i1 %2335, %2336
  %2341 = select i1 %2339, i32 -731958816, i32 1714764478
  store i32 %2341, i32* %switchVar
  br label %loopEnd

originalBBpart21328:                              ; preds = %loopEntry
  %cmp434.reload = load volatile i1, i1* %cmp434.reg2mem
  %2342 = select i1 %cmp434.reload, i32 1002497949, i32 973564400
  store i32 %2342, i32* %switchVar
  br label %loopEnd

if.then436:                                       ; preds = %loopEntry
  %2343 = load i32, i32* %j, align 4
  %2344 = sub i32 0, %2343
  %2345 = sub i32 0, 1
  %2346 = add i32 %2344, %2345
  %2347 = sub i32 0, %2346
  %add437 = add nsw i32 %2343, 1
  store i32 %2347, i32* %k, align 4
  store i32 1673992732, i32* %switchVar
  br label %loopEnd

for.cond438:                                      ; preds = %loopEntry
  %2348 = load i32, i32* %k, align 4
  %idxprom439 = sext i32 %2348 to i64
  %arrayidx440 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom439
  %2349 = load i8, i8* %arrayidx440, align 1
  %tobool441 = icmp ne i8 %2349, 0
  %2350 = select i1 %tobool441, i32 1654467876, i32 1435504451
  store i32 %2350, i32* %switchVar
  br label %loopEnd

for.body442:                                      ; preds = %loopEntry
  %2351 = load i32, i32* %k, align 4
  %2352 = sub i32 0, %2351
  %2353 = sub i32 0, 1
  %2354 = add i32 %2352, %2353
  %2355 = sub i32 0, %2354
  %add443 = add nsw i32 %2351, 1
  %idxprom444 = sext i32 %2355 to i64
  %arrayidx445 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom444
  %2356 = load i8, i8* %arrayidx445, align 1
  %2357 = load i32, i32* %k, align 4
  %idxprom446 = sext i32 %2357 to i64
  %arrayidx447 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom446
  store i8 %2356, i8* %arrayidx447, align 1
  store i32 147117277, i32* %switchVar
  br label %loopEnd

for.inc448:                                       ; preds = %loopEntry
  %2358 = load i32, i32* %k, align 4
  %2359 = sub i32 0, %2358
  %2360 = sub i32 0, 1
  %2361 = add i32 %2359, %2360
  %2362 = sub i32 0, %2361
  %inc449 = add nsw i32 %2358, 1
  store i32 %2362, i32* %k, align 4
  store i32 1673992732, i32* %switchVar
  br label %loopEnd

for.end450:                                       ; preds = %loopEntry
  %2363 = load i32, i32* @x
  %2364 = load i32, i32* @y
  %2365 = sub i32 0, 1
  %2366 = add i32 %2363, %2365
  %2367 = sub i32 %2363, 1
  %2368 = mul i32 %2363, %2366
  %2369 = urem i32 %2368, 2
  %2370 = icmp eq i32 %2369, 0
  %2371 = icmp slt i32 %2364, 10
  %2372 = and i1 %2370, %2371
  %2373 = xor i1 %2370, %2371
  %2374 = or i1 %2372, %2373
  %2375 = or i1 %2370, %2371
  %2376 = select i1 %2374, i32 -1045424689, i32 -1368860516
  store i32 %2376, i32* %switchVar
  br label %loopEnd

originalBB1330:                                   ; preds = %loopEntry
  %2377 = load i32, i32* @x
  %2378 = load i32, i32* @y
  %2379 = add i32 %2377, -192730867
  %2380 = sub i32 %2379, 1
  %2381 = sub i32 %2380, -192730867
  %2382 = sub i32 %2377, 1
  %2383 = mul i32 %2377, %2381
  %2384 = urem i32 %2383, 2
  %2385 = icmp eq i32 %2384, 0
  %2386 = icmp slt i32 %2378, 10
  %2387 = and i1 %2385, %2386
  %2388 = xor i1 %2385, %2386
  %2389 = or i1 %2387, %2388
  %2390 = or i1 %2385, %2386
  %2391 = select i1 %2389, i32 -1886502093, i32 -1368860516
  store i32 %2391, i32* %switchVar
  br label %loopEnd

originalBBpart21332:                              ; preds = %loopEntry
  store i32 973564400, i32* %switchVar
  br label %loopEnd

if.end451:                                        ; preds = %loopEntry
  %2392 = load i32, i32* @x
  %2393 = load i32, i32* @y
  %2394 = add i32 %2392, 311960995
  %2395 = sub i32 %2394, 1
  %2396 = sub i32 %2395, 311960995
  %2397 = sub i32 %2392, 1
  %2398 = mul i32 %2392, %2396
  %2399 = urem i32 %2398, 2
  %2400 = icmp eq i32 %2399, 0
  %2401 = icmp slt i32 %2393, 10
  %2402 = xor i1 %2400, true
  %2403 = xor i1 %2401, true
  %2404 = xor i1 true, true
  %2405 = and i1 %2402, true
  %2406 = and i1 %2400, %2404
  %2407 = and i1 %2403, true
  %2408 = and i1 %2401, %2404
  %2409 = or i1 %2405, %2406
  %2410 = or i1 %2407, %2408
  %2411 = xor i1 %2409, %2410
  %2412 = or i1 %2402, %2403
  %2413 = xor i1 %2412, true
  %2414 = or i1 true, %2404
  %2415 = and i1 %2413, %2414
  %2416 = or i1 %2411, %2415
  %2417 = or i1 %2400, %2401
  %2418 = select i1 %2416, i32 1099544298, i32 1392041062
  store i32 %2418, i32* %switchVar
  br label %loopEnd

originalBB1334:                                   ; preds = %loopEntry
  %2419 = load i32, i32* @x
  %2420 = load i32, i32* @y
  %2421 = sub i32 0, 1
  %2422 = add i32 %2419, %2421
  %2423 = sub i32 %2419, 1
  %2424 = mul i32 %2419, %2422
  %2425 = urem i32 %2424, 2
  %2426 = icmp eq i32 %2425, 0
  %2427 = icmp slt i32 %2420, 10
  %2428 = xor i1 %2426, true
  %2429 = xor i1 %2427, true
  %2430 = xor i1 true, true
  %2431 = and i1 %2428, true
  %2432 = and i1 %2426, %2430
  %2433 = and i1 %2429, true
  %2434 = and i1 %2427, %2430
  %2435 = or i1 %2431, %2432
  %2436 = or i1 %2433, %2434
  %2437 = xor i1 %2435, %2436
  %2438 = or i1 %2428, %2429
  %2439 = xor i1 %2438, true
  %2440 = or i1 true, %2430
  %2441 = and i1 %2439, %2440
  %2442 = or i1 %2437, %2441
  %2443 = or i1 %2426, %2427
  %2444 = select i1 %2442, i32 -1743944173, i32 1392041062
  store i32 %2444, i32* %switchVar
  br label %loopEnd

originalBBpart21336:                              ; preds = %loopEntry
  store i32 -156846715, i32* %switchVar
  br label %loopEnd

for.inc452:                                       ; preds = %loopEntry
  %2445 = load i32, i32* %j, align 4
  %2446 = add i32 %2445, 31097787
  %2447 = add i32 %2446, 1
  %2448 = sub i32 %2447, 31097787
  %inc453 = add nsw i32 %2445, 1
  store i32 %2448, i32* %j, align 4
  store i32 1104939439, i32* %switchVar
  br label %loopEnd

for.end454:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1938724531, i32* %switchVar
  br label %loopEnd

for.cond455:                                      ; preds = %loopEntry
  %2449 = load i32, i32* %j, align 4
  %idxprom456 = sext i32 %2449 to i64
  %arrayidx457 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom456
  %2450 = load i8, i8* %arrayidx457, align 1
  %tobool458 = icmp ne i8 %2450, 0
  %2451 = select i1 %tobool458, i32 -909279869, i32 -1959166007
  store i32 %2451, i32* %switchVar
  br label %loopEnd

for.body459:                                      ; preds = %loopEntry
  %2452 = load i32, i32* @x
  %2453 = load i32, i32* @y
  %2454 = sub i32 %2452, 1748049783
  %2455 = sub i32 %2454, 1
  %2456 = add i32 %2455, 1748049783
  %2457 = sub i32 %2452, 1
  %2458 = mul i32 %2452, %2456
  %2459 = urem i32 %2458, 2
  %2460 = icmp eq i32 %2459, 0
  %2461 = icmp slt i32 %2453, 10
  %2462 = xor i1 %2460, true
  %2463 = xor i1 %2461, true
  %2464 = xor i1 true, true
  %2465 = and i1 %2462, true
  %2466 = and i1 %2460, %2464
  %2467 = and i1 %2463, true
  %2468 = and i1 %2461, %2464
  %2469 = or i1 %2465, %2466
  %2470 = or i1 %2467, %2468
  %2471 = xor i1 %2469, %2470
  %2472 = or i1 %2462, %2463
  %2473 = xor i1 %2472, true
  %2474 = or i1 true, %2464
  %2475 = and i1 %2473, %2474
  %2476 = or i1 %2471, %2475
  %2477 = or i1 %2460, %2461
  %2478 = select i1 %2476, i32 1202041927, i32 688351751
  store i32 %2478, i32* %switchVar
  br label %loopEnd

originalBB1338:                                   ; preds = %loopEntry
  %2479 = load i32, i32* %j, align 4
  %idxprom460 = sext i32 %2479 to i64
  %arrayidx461 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom460
  %2480 = load i8, i8* %arrayidx461, align 1
  %conv462 = sext i8 %2480 to i32
  %cmp463 = icmp eq i32 %conv462, 32
  store i1 %cmp463, i1* %cmp463.reg2mem
  %2481 = load i32, i32* @x
  %2482 = load i32, i32* @y
  %2483 = sub i32 %2481, -1238882559
  %2484 = sub i32 %2483, 1
  %2485 = add i32 %2484, -1238882559
  %2486 = sub i32 %2481, 1
  %2487 = mul i32 %2481, %2485
  %2488 = urem i32 %2487, 2
  %2489 = icmp eq i32 %2488, 0
  %2490 = icmp slt i32 %2482, 10
  %2491 = xor i1 %2489, true
  %2492 = xor i1 %2490, true
  %2493 = xor i1 false, true
  %2494 = and i1 %2491, false
  %2495 = and i1 %2489, %2493
  %2496 = and i1 %2492, false
  %2497 = and i1 %2490, %2493
  %2498 = or i1 %2494, %2495
  %2499 = or i1 %2496, %2497
  %2500 = xor i1 %2498, %2499
  %2501 = or i1 %2491, %2492
  %2502 = xor i1 %2501, true
  %2503 = or i1 false, %2493
  %2504 = and i1 %2502, %2503
  %2505 = or i1 %2500, %2504
  %2506 = or i1 %2489, %2490
  %2507 = select i1 %2505, i32 1933420812, i32 688351751
  store i32 %2507, i32* %switchVar
  br label %loopEnd

originalBBpart21340:                              ; preds = %loopEntry
  %cmp463.reload = load volatile i1, i1* %cmp463.reg2mem
  %2508 = select i1 %cmp463.reload, i32 2029931332, i32 1067041110
  store i32 %2508, i32* %switchVar
  br label %loopEnd

land.lhs.true465:                                 ; preds = %loopEntry
  %2509 = load i32, i32* %j, align 4
  %2510 = sub i32 0, 1
  %2511 = sub i32 %2509, %2510
  %add466 = add nsw i32 %2509, 1
  %idxprom467 = sext i32 %2511 to i64
  %arrayidx468 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom467
  %2512 = load i8, i8* %arrayidx468, align 1
  %conv469 = sext i8 %2512 to i32
  %cmp470 = icmp eq i32 %conv469, 32
  %2513 = select i1 %cmp470, i32 2042135542, i32 1067041110
  store i32 %2513, i32* %switchVar
  br label %loopEnd

if.then472:                                       ; preds = %loopEntry
  %2514 = load i32, i32* @x
  %2515 = load i32, i32* @y
  %2516 = sub i32 0, 1
  %2517 = add i32 %2514, %2516
  %2518 = sub i32 %2514, 1
  %2519 = mul i32 %2514, %2517
  %2520 = urem i32 %2519, 2
  %2521 = icmp eq i32 %2520, 0
  %2522 = icmp slt i32 %2515, 10
  %2523 = xor i1 %2521, true
  %2524 = xor i1 %2522, true
  %2525 = xor i1 false, true
  %2526 = and i1 %2523, false
  %2527 = and i1 %2521, %2525
  %2528 = and i1 %2524, false
  %2529 = and i1 %2522, %2525
  %2530 = or i1 %2526, %2527
  %2531 = or i1 %2528, %2529
  %2532 = xor i1 %2530, %2531
  %2533 = or i1 %2523, %2524
  %2534 = xor i1 %2533, true
  %2535 = or i1 false, %2525
  %2536 = and i1 %2534, %2535
  %2537 = or i1 %2532, %2536
  %2538 = or i1 %2521, %2522
  %2539 = select i1 %2537, i32 1519304626, i32 384956764
  store i32 %2539, i32* %switchVar
  br label %loopEnd

originalBB1342:                                   ; preds = %loopEntry
  %2540 = load i32, i32* %j, align 4
  %2541 = sub i32 %2540, -1348318032
  %2542 = add i32 %2541, 1
  %2543 = add i32 %2542, -1348318032
  %add473 = add nsw i32 %2540, 1
  store i32 %2543, i32* %k, align 4
  %2544 = load i32, i32* @x
  %2545 = load i32, i32* @y
  %2546 = add i32 %2544, 1476917382
  %2547 = sub i32 %2546, 1
  %2548 = sub i32 %2547, 1476917382
  %2549 = sub i32 %2544, 1
  %2550 = mul i32 %2544, %2548
  %2551 = urem i32 %2550, 2
  %2552 = icmp eq i32 %2551, 0
  %2553 = icmp slt i32 %2545, 10
  %2554 = and i1 %2552, %2553
  %2555 = xor i1 %2552, %2553
  %2556 = or i1 %2554, %2555
  %2557 = or i1 %2552, %2553
  %2558 = select i1 %2556, i32 752559947, i32 384956764
  store i32 %2558, i32* %switchVar
  br label %loopEnd

originalBBpart21349:                              ; preds = %loopEntry
  store i32 1035416396, i32* %switchVar
  br label %loopEnd

for.cond474:                                      ; preds = %loopEntry
  %2559 = load i32, i32* %k, align 4
  %idxprom475 = sext i32 %2559 to i64
  %arrayidx476 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom475
  %2560 = load i8, i8* %arrayidx476, align 1
  %tobool477 = icmp ne i8 %2560, 0
  %2561 = select i1 %tobool477, i32 661783781, i32 -1052270423
  store i32 %2561, i32* %switchVar
  br label %loopEnd

for.body478:                                      ; preds = %loopEntry
  %2562 = load i32, i32* %k, align 4
  %2563 = sub i32 %2562, -1137647523
  %2564 = add i32 %2563, 1
  %2565 = add i32 %2564, -1137647523
  %add479 = add nsw i32 %2562, 1
  %idxprom480 = sext i32 %2565 to i64
  %arrayidx481 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom480
  %2566 = load i8, i8* %arrayidx481, align 1
  %2567 = load i32, i32* %k, align 4
  %idxprom482 = sext i32 %2567 to i64
  %arrayidx483 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom482
  store i8 %2566, i8* %arrayidx483, align 1
  store i32 -1154025024, i32* %switchVar
  br label %loopEnd

for.inc484:                                       ; preds = %loopEntry
  %2568 = load i32, i32* %k, align 4
  %2569 = add i32 %2568, -1511610078
  %2570 = add i32 %2569, 1
  %2571 = sub i32 %2570, -1511610078
  %inc485 = add nsw i32 %2568, 1
  store i32 %2571, i32* %k, align 4
  store i32 1035416396, i32* %switchVar
  br label %loopEnd

for.end486:                                       ; preds = %loopEntry
  store i32 1067041110, i32* %switchVar
  br label %loopEnd

if.end487:                                        ; preds = %loopEntry
  %2572 = load i32, i32* @x
  %2573 = load i32, i32* @y
  %2574 = sub i32 %2572, -366061362
  %2575 = sub i32 %2574, 1
  %2576 = add i32 %2575, -366061362
  %2577 = sub i32 %2572, 1
  %2578 = mul i32 %2572, %2576
  %2579 = urem i32 %2578, 2
  %2580 = icmp eq i32 %2579, 0
  %2581 = icmp slt i32 %2573, 10
  %2582 = xor i1 %2580, true
  %2583 = xor i1 %2581, true
  %2584 = xor i1 true, true
  %2585 = and i1 %2582, true
  %2586 = and i1 %2580, %2584
  %2587 = and i1 %2583, true
  %2588 = and i1 %2581, %2584
  %2589 = or i1 %2585, %2586
  %2590 = or i1 %2587, %2588
  %2591 = xor i1 %2589, %2590
  %2592 = or i1 %2582, %2583
  %2593 = xor i1 %2592, true
  %2594 = or i1 true, %2584
  %2595 = and i1 %2593, %2594
  %2596 = or i1 %2591, %2595
  %2597 = or i1 %2580, %2581
  %2598 = select i1 %2596, i32 -824953229, i32 946120670
  store i32 %2598, i32* %switchVar
  br label %loopEnd

originalBB1351:                                   ; preds = %loopEntry
  %2599 = load i32, i32* @x
  %2600 = load i32, i32* @y
  %2601 = sub i32 %2599, -1002767772
  %2602 = sub i32 %2601, 1
  %2603 = add i32 %2602, -1002767772
  %2604 = sub i32 %2599, 1
  %2605 = mul i32 %2599, %2603
  %2606 = urem i32 %2605, 2
  %2607 = icmp eq i32 %2606, 0
  %2608 = icmp slt i32 %2600, 10
  %2609 = and i1 %2607, %2608
  %2610 = xor i1 %2607, %2608
  %2611 = or i1 %2609, %2610
  %2612 = or i1 %2607, %2608
  %2613 = select i1 %2611, i32 615508105, i32 946120670
  store i32 %2613, i32* %switchVar
  br label %loopEnd

originalBBpart21353:                              ; preds = %loopEntry
  store i32 1782974782, i32* %switchVar
  br label %loopEnd

for.inc488:                                       ; preds = %loopEntry
  %2614 = load i32, i32* @x
  %2615 = load i32, i32* @y
  %2616 = sub i32 %2614, -1767245297
  %2617 = sub i32 %2616, 1
  %2618 = add i32 %2617, -1767245297
  %2619 = sub i32 %2614, 1
  %2620 = mul i32 %2614, %2618
  %2621 = urem i32 %2620, 2
  %2622 = icmp eq i32 %2621, 0
  %2623 = icmp slt i32 %2615, 10
  %2624 = xor i1 %2622, true
  %2625 = xor i1 %2623, true
  %2626 = xor i1 true, true
  %2627 = and i1 %2624, true
  %2628 = and i1 %2622, %2626
  %2629 = and i1 %2625, true
  %2630 = and i1 %2623, %2626
  %2631 = or i1 %2627, %2628
  %2632 = or i1 %2629, %2630
  %2633 = xor i1 %2631, %2632
  %2634 = or i1 %2624, %2625
  %2635 = xor i1 %2634, true
  %2636 = or i1 true, %2626
  %2637 = and i1 %2635, %2636
  %2638 = or i1 %2633, %2637
  %2639 = or i1 %2622, %2623
  %2640 = select i1 %2638, i32 -701646710, i32 -1374870361
  store i32 %2640, i32* %switchVar
  br label %loopEnd

originalBB1355:                                   ; preds = %loopEntry
  %2641 = load i32, i32* %j, align 4
  %2642 = add i32 %2641, 673334940
  %2643 = add i32 %2642, 1
  %2644 = sub i32 %2643, 673334940
  %inc489 = add nsw i32 %2641, 1
  store i32 %2644, i32* %j, align 4
  %2645 = load i32, i32* @x
  %2646 = load i32, i32* @y
  %2647 = add i32 %2645, -571150474
  %2648 = sub i32 %2647, 1
  %2649 = sub i32 %2648, -571150474
  %2650 = sub i32 %2645, 1
  %2651 = mul i32 %2645, %2649
  %2652 = urem i32 %2651, 2
  %2653 = icmp eq i32 %2652, 0
  %2654 = icmp slt i32 %2646, 10
  %2655 = and i1 %2653, %2654
  %2656 = xor i1 %2653, %2654
  %2657 = or i1 %2655, %2656
  %2658 = or i1 %2653, %2654
  %2659 = select i1 %2657, i32 2015751877, i32 -1374870361
  store i32 %2659, i32* %switchVar
  br label %loopEnd

originalBBpart21368:                              ; preds = %loopEntry
  store i32 -1938724531, i32* %switchVar
  br label %loopEnd

for.end490:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -744914445, i32* %switchVar
  br label %loopEnd

for.cond491:                                      ; preds = %loopEntry
  %2660 = load i32, i32* %j, align 4
  %idxprom492 = sext i32 %2660 to i64
  %arrayidx493 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom492
  %2661 = load i8, i8* %arrayidx493, align 1
  %tobool494 = icmp ne i8 %2661, 0
  %2662 = select i1 %tobool494, i32 -913085812, i32 -181252334
  store i32 %2662, i32* %switchVar
  br label %loopEnd

for.body495:                                      ; preds = %loopEntry
  %2663 = load i32, i32* %j, align 4
  %idxprom496 = sext i32 %2663 to i64
  %arrayidx497 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom496
  %2664 = load i8, i8* %arrayidx497, align 1
  %conv498 = sext i8 %2664 to i32
  %cmp499 = icmp eq i32 %conv498, 32
  %2665 = select i1 %cmp499, i32 1915977779, i32 -382381165
  store i32 %2665, i32* %switchVar
  br label %loopEnd

land.lhs.true501:                                 ; preds = %loopEntry
  %2666 = load i32, i32* %j, align 4
  %2667 = sub i32 0, %2666
  %2668 = sub i32 0, 1
  %2669 = add i32 %2667, %2668
  %2670 = sub i32 0, %2669
  %add502 = add nsw i32 %2666, 1
  %idxprom503 = sext i32 %2670 to i64
  %arrayidx504 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom503
  %2671 = load i8, i8* %arrayidx504, align 1
  %conv505 = sext i8 %2671 to i32
  %cmp506 = icmp eq i32 %conv505, 32
  %2672 = select i1 %cmp506, i32 1637463130, i32 -382381165
  store i32 %2672, i32* %switchVar
  br label %loopEnd

if.then508:                                       ; preds = %loopEntry
  %2673 = load i32, i32* %j, align 4
  %2674 = sub i32 0, %2673
  %2675 = sub i32 0, 1
  %2676 = add i32 %2674, %2675
  %2677 = sub i32 0, %2676
  %add509 = add nsw i32 %2673, 1
  store i32 %2677, i32* %k, align 4
  store i32 -106173275, i32* %switchVar
  br label %loopEnd

for.cond510:                                      ; preds = %loopEntry
  %2678 = load i32, i32* @x
  %2679 = load i32, i32* @y
  %2680 = add i32 %2678, -803113734
  %2681 = sub i32 %2680, 1
  %2682 = sub i32 %2681, -803113734
  %2683 = sub i32 %2678, 1
  %2684 = mul i32 %2678, %2682
  %2685 = urem i32 %2684, 2
  %2686 = icmp eq i32 %2685, 0
  %2687 = icmp slt i32 %2679, 10
  %2688 = and i1 %2686, %2687
  %2689 = xor i1 %2686, %2687
  %2690 = or i1 %2688, %2689
  %2691 = or i1 %2686, %2687
  %2692 = select i1 %2690, i32 -562849516, i32 1762585963
  store i32 %2692, i32* %switchVar
  br label %loopEnd

originalBB1370:                                   ; preds = %loopEntry
  %2693 = load i32, i32* %k, align 4
  %idxprom511 = sext i32 %2693 to i64
  %arrayidx512 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom511
  %2694 = load i8, i8* %arrayidx512, align 1
  %tobool513 = icmp ne i8 %2694, 0
  store i1 %tobool513, i1* %tobool513.reg2mem
  %2695 = load i32, i32* @x
  %2696 = load i32, i32* @y
  %2697 = sub i32 0, 1
  %2698 = add i32 %2695, %2697
  %2699 = sub i32 %2695, 1
  %2700 = mul i32 %2695, %2698
  %2701 = urem i32 %2700, 2
  %2702 = icmp eq i32 %2701, 0
  %2703 = icmp slt i32 %2696, 10
  %2704 = and i1 %2702, %2703
  %2705 = xor i1 %2702, %2703
  %2706 = or i1 %2704, %2705
  %2707 = or i1 %2702, %2703
  %2708 = select i1 %2706, i32 -1603670803, i32 1762585963
  store i32 %2708, i32* %switchVar
  br label %loopEnd

originalBBpart21372:                              ; preds = %loopEntry
  %tobool513.reload = load volatile i1, i1* %tobool513.reg2mem
  %2709 = select i1 %tobool513.reload, i32 -139512778, i32 2029920434
  store i32 %2709, i32* %switchVar
  br label %loopEnd

for.body514:                                      ; preds = %loopEntry
  %2710 = load i32, i32* %k, align 4
  %2711 = sub i32 0, 1
  %2712 = sub i32 %2710, %2711
  %add515 = add nsw i32 %2710, 1
  %idxprom516 = sext i32 %2712 to i64
  %arrayidx517 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom516
  %2713 = load i8, i8* %arrayidx517, align 1
  %2714 = load i32, i32* %k, align 4
  %idxprom518 = sext i32 %2714 to i64
  %arrayidx519 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom518
  store i8 %2713, i8* %arrayidx519, align 1
  store i32 1681534872, i32* %switchVar
  br label %loopEnd

for.inc520:                                       ; preds = %loopEntry
  %2715 = load i32, i32* %k, align 4
  %2716 = sub i32 0, %2715
  %2717 = sub i32 0, 1
  %2718 = add i32 %2716, %2717
  %2719 = sub i32 0, %2718
  %inc521 = add nsw i32 %2715, 1
  store i32 %2719, i32* %k, align 4
  store i32 -106173275, i32* %switchVar
  br label %loopEnd

for.end522:                                       ; preds = %loopEntry
  store i32 -382381165, i32* %switchVar
  br label %loopEnd

if.end523:                                        ; preds = %loopEntry
  %2720 = load i32, i32* @x
  %2721 = load i32, i32* @y
  %2722 = add i32 %2720, 1080656730
  %2723 = sub i32 %2722, 1
  %2724 = sub i32 %2723, 1080656730
  %2725 = sub i32 %2720, 1
  %2726 = mul i32 %2720, %2724
  %2727 = urem i32 %2726, 2
  %2728 = icmp eq i32 %2727, 0
  %2729 = icmp slt i32 %2721, 10
  %2730 = and i1 %2728, %2729
  %2731 = xor i1 %2728, %2729
  %2732 = or i1 %2730, %2731
  %2733 = or i1 %2728, %2729
  %2734 = select i1 %2732, i32 1371947515, i32 -1095960828
  store i32 %2734, i32* %switchVar
  br label %loopEnd

originalBB1374:                                   ; preds = %loopEntry
  %2735 = load i32, i32* @x
  %2736 = load i32, i32* @y
  %2737 = sub i32 %2735, -518858756
  %2738 = sub i32 %2737, 1
  %2739 = add i32 %2738, -518858756
  %2740 = sub i32 %2735, 1
  %2741 = mul i32 %2735, %2739
  %2742 = urem i32 %2741, 2
  %2743 = icmp eq i32 %2742, 0
  %2744 = icmp slt i32 %2736, 10
  %2745 = xor i1 %2743, true
  %2746 = xor i1 %2744, true
  %2747 = xor i1 false, true
  %2748 = and i1 %2745, false
  %2749 = and i1 %2743, %2747
  %2750 = and i1 %2746, false
  %2751 = and i1 %2744, %2747
  %2752 = or i1 %2748, %2749
  %2753 = or i1 %2750, %2751
  %2754 = xor i1 %2752, %2753
  %2755 = or i1 %2745, %2746
  %2756 = xor i1 %2755, true
  %2757 = or i1 false, %2747
  %2758 = and i1 %2756, %2757
  %2759 = or i1 %2754, %2758
  %2760 = or i1 %2743, %2744
  %2761 = select i1 %2759, i32 4740354, i32 -1095960828
  store i32 %2761, i32* %switchVar
  br label %loopEnd

originalBBpart21376:                              ; preds = %loopEntry
  store i32 -1271431966, i32* %switchVar
  br label %loopEnd

for.inc524:                                       ; preds = %loopEntry
  %2762 = load i32, i32* @x
  %2763 = load i32, i32* @y
  %2764 = sub i32 %2762, -2103384173
  %2765 = sub i32 %2764, 1
  %2766 = add i32 %2765, -2103384173
  %2767 = sub i32 %2762, 1
  %2768 = mul i32 %2762, %2766
  %2769 = urem i32 %2768, 2
  %2770 = icmp eq i32 %2769, 0
  %2771 = icmp slt i32 %2763, 10
  %2772 = and i1 %2770, %2771
  %2773 = xor i1 %2770, %2771
  %2774 = or i1 %2772, %2773
  %2775 = or i1 %2770, %2771
  %2776 = select i1 %2774, i32 -1324716055, i32 1024829522
  store i32 %2776, i32* %switchVar
  br label %loopEnd

originalBB1378:                                   ; preds = %loopEntry
  %2777 = load i32, i32* %j, align 4
  %2778 = add i32 %2777, 1290579313
  %2779 = add i32 %2778, 1
  %2780 = sub i32 %2779, 1290579313
  %inc525 = add nsw i32 %2777, 1
  store i32 %2780, i32* %j, align 4
  %2781 = load i32, i32* @x
  %2782 = load i32, i32* @y
  %2783 = add i32 %2781, 416342798
  %2784 = sub i32 %2783, 1
  %2785 = sub i32 %2784, 416342798
  %2786 = sub i32 %2781, 1
  %2787 = mul i32 %2781, %2785
  %2788 = urem i32 %2787, 2
  %2789 = icmp eq i32 %2788, 0
  %2790 = icmp slt i32 %2782, 10
  %2791 = and i1 %2789, %2790
  %2792 = xor i1 %2789, %2790
  %2793 = or i1 %2791, %2792
  %2794 = or i1 %2789, %2790
  %2795 = select i1 %2793, i32 1092323246, i32 1024829522
  store i32 %2795, i32* %switchVar
  br label %loopEnd

originalBBpart21382:                              ; preds = %loopEntry
  store i32 -744914445, i32* %switchVar
  br label %loopEnd

for.end526:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -759714656, i32* %switchVar
  br label %loopEnd

for.cond527:                                      ; preds = %loopEntry
  %2796 = load i32, i32* @x
  %2797 = load i32, i32* @y
  %2798 = add i32 %2796, 539133751
  %2799 = sub i32 %2798, 1
  %2800 = sub i32 %2799, 539133751
  %2801 = sub i32 %2796, 1
  %2802 = mul i32 %2796, %2800
  %2803 = urem i32 %2802, 2
  %2804 = icmp eq i32 %2803, 0
  %2805 = icmp slt i32 %2797, 10
  %2806 = xor i1 %2804, true
  %2807 = xor i1 %2805, true
  %2808 = xor i1 true, true
  %2809 = and i1 %2806, true
  %2810 = and i1 %2804, %2808
  %2811 = and i1 %2807, true
  %2812 = and i1 %2805, %2808
  %2813 = or i1 %2809, %2810
  %2814 = or i1 %2811, %2812
  %2815 = xor i1 %2813, %2814
  %2816 = or i1 %2806, %2807
  %2817 = xor i1 %2816, true
  %2818 = or i1 true, %2808
  %2819 = and i1 %2817, %2818
  %2820 = or i1 %2815, %2819
  %2821 = or i1 %2804, %2805
  %2822 = select i1 %2820, i32 -1597009915, i32 1266262127
  store i32 %2822, i32* %switchVar
  br label %loopEnd

originalBB1384:                                   ; preds = %loopEntry
  %2823 = load i32, i32* %j, align 4
  %idxprom528 = sext i32 %2823 to i64
  %arrayidx529 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom528
  %2824 = load i8, i8* %arrayidx529, align 1
  %tobool530 = icmp ne i8 %2824, 0
  store i1 %tobool530, i1* %tobool530.reg2mem
  %2825 = load i32, i32* @x
  %2826 = load i32, i32* @y
  %2827 = add i32 %2825, 946113078
  %2828 = sub i32 %2827, 1
  %2829 = sub i32 %2828, 946113078
  %2830 = sub i32 %2825, 1
  %2831 = mul i32 %2825, %2829
  %2832 = urem i32 %2831, 2
  %2833 = icmp eq i32 %2832, 0
  %2834 = icmp slt i32 %2826, 10
  %2835 = and i1 %2833, %2834
  %2836 = xor i1 %2833, %2834
  %2837 = or i1 %2835, %2836
  %2838 = or i1 %2833, %2834
  %2839 = select i1 %2837, i32 -1652214752, i32 1266262127
  store i32 %2839, i32* %switchVar
  br label %loopEnd

originalBBpart21386:                              ; preds = %loopEntry
  %tobool530.reload = load volatile i1, i1* %tobool530.reg2mem
  %2840 = select i1 %tobool530.reload, i32 -1990155876, i32 226202990
  store i32 %2840, i32* %switchVar
  br label %loopEnd

for.body531:                                      ; preds = %loopEntry
  %2841 = load i32, i32* @x
  %2842 = load i32, i32* @y
  %2843 = add i32 %2841, -1144763726
  %2844 = sub i32 %2843, 1
  %2845 = sub i32 %2844, -1144763726
  %2846 = sub i32 %2841, 1
  %2847 = mul i32 %2841, %2845
  %2848 = urem i32 %2847, 2
  %2849 = icmp eq i32 %2848, 0
  %2850 = icmp slt i32 %2842, 10
  %2851 = xor i1 %2849, true
  %2852 = xor i1 %2850, true
  %2853 = xor i1 true, true
  %2854 = and i1 %2851, true
  %2855 = and i1 %2849, %2853
  %2856 = and i1 %2852, true
  %2857 = and i1 %2850, %2853
  %2858 = or i1 %2854, %2855
  %2859 = or i1 %2856, %2857
  %2860 = xor i1 %2858, %2859
  %2861 = or i1 %2851, %2852
  %2862 = xor i1 %2861, true
  %2863 = or i1 true, %2853
  %2864 = and i1 %2862, %2863
  %2865 = or i1 %2860, %2864
  %2866 = or i1 %2849, %2850
  %2867 = select i1 %2865, i32 673657185, i32 319271182
  store i32 %2867, i32* %switchVar
  br label %loopEnd

originalBB1388:                                   ; preds = %loopEntry
  %2868 = load i32, i32* %j, align 4
  %idxprom532 = sext i32 %2868 to i64
  %arrayidx533 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom532
  %2869 = load i8, i8* %arrayidx533, align 1
  %conv534 = sext i8 %2869 to i32
  %cmp535 = icmp eq i32 %conv534, 32
  store i1 %cmp535, i1* %cmp535.reg2mem
  %2870 = load i32, i32* @x
  %2871 = load i32, i32* @y
  %2872 = sub i32 %2870, -1358483894
  %2873 = sub i32 %2872, 1
  %2874 = add i32 %2873, -1358483894
  %2875 = sub i32 %2870, 1
  %2876 = mul i32 %2870, %2874
  %2877 = urem i32 %2876, 2
  %2878 = icmp eq i32 %2877, 0
  %2879 = icmp slt i32 %2871, 10
  %2880 = xor i1 %2878, true
  %2881 = xor i1 %2879, true
  %2882 = xor i1 true, true
  %2883 = and i1 %2880, true
  %2884 = and i1 %2878, %2882
  %2885 = and i1 %2881, true
  %2886 = and i1 %2879, %2882
  %2887 = or i1 %2883, %2884
  %2888 = or i1 %2885, %2886
  %2889 = xor i1 %2887, %2888
  %2890 = or i1 %2880, %2881
  %2891 = xor i1 %2890, true
  %2892 = or i1 true, %2882
  %2893 = and i1 %2891, %2892
  %2894 = or i1 %2889, %2893
  %2895 = or i1 %2878, %2879
  %2896 = select i1 %2894, i32 -1329534909, i32 319271182
  store i32 %2896, i32* %switchVar
  br label %loopEnd

originalBBpart21390:                              ; preds = %loopEntry
  %cmp535.reload = load volatile i1, i1* %cmp535.reg2mem
  %2897 = select i1 %cmp535.reload, i32 -1353861788, i32 480710965
  store i32 %2897, i32* %switchVar
  br label %loopEnd

land.lhs.true537:                                 ; preds = %loopEntry
  %2898 = load i32, i32* @x
  %2899 = load i32, i32* @y
  %2900 = sub i32 0, 1
  %2901 = add i32 %2898, %2900
  %2902 = sub i32 %2898, 1
  %2903 = mul i32 %2898, %2901
  %2904 = urem i32 %2903, 2
  %2905 = icmp eq i32 %2904, 0
  %2906 = icmp slt i32 %2899, 10
  %2907 = and i1 %2905, %2906
  %2908 = xor i1 %2905, %2906
  %2909 = or i1 %2907, %2908
  %2910 = or i1 %2905, %2906
  %2911 = select i1 %2909, i32 450317694, i32 -687830415
  store i32 %2911, i32* %switchVar
  br label %loopEnd

originalBB1392:                                   ; preds = %loopEntry
  %2912 = load i32, i32* %j, align 4
  %2913 = sub i32 0, 1
  %2914 = sub i32 %2912, %2913
  %add538 = add nsw i32 %2912, 1
  %idxprom539 = sext i32 %2914 to i64
  %arrayidx540 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom539
  %2915 = load i8, i8* %arrayidx540, align 1
  %conv541 = sext i8 %2915 to i32
  %cmp542 = icmp eq i32 %conv541, 32
  store i1 %cmp542, i1* %cmp542.reg2mem
  %2916 = load i32, i32* @x
  %2917 = load i32, i32* @y
  %2918 = sub i32 %2916, -1092277625
  %2919 = sub i32 %2918, 1
  %2920 = add i32 %2919, -1092277625
  %2921 = sub i32 %2916, 1
  %2922 = mul i32 %2916, %2920
  %2923 = urem i32 %2922, 2
  %2924 = icmp eq i32 %2923, 0
  %2925 = icmp slt i32 %2917, 10
  %2926 = and i1 %2924, %2925
  %2927 = xor i1 %2924, %2925
  %2928 = or i1 %2926, %2927
  %2929 = or i1 %2924, %2925
  %2930 = select i1 %2928, i32 375714802, i32 -687830415
  store i32 %2930, i32* %switchVar
  br label %loopEnd

originalBBpart21408:                              ; preds = %loopEntry
  %cmp542.reload = load volatile i1, i1* %cmp542.reg2mem
  %2931 = select i1 %cmp542.reload, i32 -910431743, i32 480710965
  store i32 %2931, i32* %switchVar
  br label %loopEnd

if.then544:                                       ; preds = %loopEntry
  %2932 = load i32, i32* %j, align 4
  %2933 = add i32 %2932, -1390369067
  %2934 = add i32 %2933, 1
  %2935 = sub i32 %2934, -1390369067
  %add545 = add nsw i32 %2932, 1
  store i32 %2935, i32* %k, align 4
  store i32 -345298616, i32* %switchVar
  br label %loopEnd

for.cond546:                                      ; preds = %loopEntry
  %2936 = load i32, i32* %k, align 4
  %idxprom547 = sext i32 %2936 to i64
  %arrayidx548 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom547
  %2937 = load i8, i8* %arrayidx548, align 1
  %tobool549 = icmp ne i8 %2937, 0
  %2938 = select i1 %tobool549, i32 -242338931, i32 1157601373
  store i32 %2938, i32* %switchVar
  br label %loopEnd

for.body550:                                      ; preds = %loopEntry
  %2939 = load i32, i32* %k, align 4
  %2940 = sub i32 0, 1
  %2941 = sub i32 %2939, %2940
  %add551 = add nsw i32 %2939, 1
  %idxprom552 = sext i32 %2941 to i64
  %arrayidx553 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom552
  %2942 = load i8, i8* %arrayidx553, align 1
  %2943 = load i32, i32* %k, align 4
  %idxprom554 = sext i32 %2943 to i64
  %arrayidx555 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom554
  store i8 %2942, i8* %arrayidx555, align 1
  store i32 852459422, i32* %switchVar
  br label %loopEnd

for.inc556:                                       ; preds = %loopEntry
  %2944 = load i32, i32* %k, align 4
  %2945 = add i32 %2944, -1584631173
  %2946 = add i32 %2945, 1
  %2947 = sub i32 %2946, -1584631173
  %inc557 = add nsw i32 %2944, 1
  store i32 %2947, i32* %k, align 4
  store i32 -345298616, i32* %switchVar
  br label %loopEnd

for.end558:                                       ; preds = %loopEntry
  store i32 480710965, i32* %switchVar
  br label %loopEnd

if.end559:                                        ; preds = %loopEntry
  store i32 -2119677484, i32* %switchVar
  br label %loopEnd

for.inc560:                                       ; preds = %loopEntry
  %2948 = load i32, i32* %j, align 4
  %2949 = sub i32 0, 1
  %2950 = sub i32 %2948, %2949
  %inc561 = add nsw i32 %2948, 1
  store i32 %2950, i32* %j, align 4
  store i32 -759714656, i32* %switchVar
  br label %loopEnd

for.end562:                                       ; preds = %loopEntry
  %2951 = load i32, i32* @x
  %2952 = load i32, i32* @y
  %2953 = sub i32 0, 1
  %2954 = add i32 %2951, %2953
  %2955 = sub i32 %2951, 1
  %2956 = mul i32 %2951, %2954
  %2957 = urem i32 %2956, 2
  %2958 = icmp eq i32 %2957, 0
  %2959 = icmp slt i32 %2952, 10
  %2960 = and i1 %2958, %2959
  %2961 = xor i1 %2958, %2959
  %2962 = or i1 %2960, %2961
  %2963 = or i1 %2958, %2959
  %2964 = select i1 %2962, i32 685280254, i32 1566755628
  store i32 %2964, i32* %switchVar
  br label %loopEnd

originalBB1410:                                   ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %2965 = load i32, i32* @x
  %2966 = load i32, i32* @y
  %2967 = sub i32 0, 1
  %2968 = add i32 %2965, %2967
  %2969 = sub i32 %2965, 1
  %2970 = mul i32 %2965, %2968
  %2971 = urem i32 %2970, 2
  %2972 = icmp eq i32 %2971, 0
  %2973 = icmp slt i32 %2966, 10
  %2974 = and i1 %2972, %2973
  %2975 = xor i1 %2972, %2973
  %2976 = or i1 %2974, %2975
  %2977 = or i1 %2972, %2973
  %2978 = select i1 %2976, i32 -1605571410, i32 1566755628
  store i32 %2978, i32* %switchVar
  br label %loopEnd

originalBBpart21412:                              ; preds = %loopEntry
  store i32 -181542520, i32* %switchVar
  br label %loopEnd

for.cond563:                                      ; preds = %loopEntry
  %2979 = load i32, i32* %j, align 4
  %idxprom564 = sext i32 %2979 to i64
  %arrayidx565 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom564
  %2980 = load i8, i8* %arrayidx565, align 1
  %tobool566 = icmp ne i8 %2980, 0
  %2981 = select i1 %tobool566, i32 -577195270, i32 -1867141319
  store i32 %2981, i32* %switchVar
  br label %loopEnd

for.body567:                                      ; preds = %loopEntry
  %2982 = load i32, i32* @x
  %2983 = load i32, i32* @y
  %2984 = sub i32 %2982, 658519719
  %2985 = sub i32 %2984, 1
  %2986 = add i32 %2985, 658519719
  %2987 = sub i32 %2982, 1
  %2988 = mul i32 %2982, %2986
  %2989 = urem i32 %2988, 2
  %2990 = icmp eq i32 %2989, 0
  %2991 = icmp slt i32 %2983, 10
  %2992 = xor i1 %2990, true
  %2993 = xor i1 %2991, true
  %2994 = xor i1 true, true
  %2995 = and i1 %2992, true
  %2996 = and i1 %2990, %2994
  %2997 = and i1 %2993, true
  %2998 = and i1 %2991, %2994
  %2999 = or i1 %2995, %2996
  %3000 = or i1 %2997, %2998
  %3001 = xor i1 %2999, %3000
  %3002 = or i1 %2992, %2993
  %3003 = xor i1 %3002, true
  %3004 = or i1 true, %2994
  %3005 = and i1 %3003, %3004
  %3006 = or i1 %3001, %3005
  %3007 = or i1 %2990, %2991
  %3008 = select i1 %3006, i32 1299494544, i32 -1823401093
  store i32 %3008, i32* %switchVar
  br label %loopEnd

originalBB1414:                                   ; preds = %loopEntry
  %3009 = load i32, i32* %j, align 4
  %idxprom568 = sext i32 %3009 to i64
  %arrayidx569 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom568
  %3010 = load i8, i8* %arrayidx569, align 1
  %conv570 = sext i8 %3010 to i32
  %cmp571 = icmp eq i32 %conv570, 32
  store i1 %cmp571, i1* %cmp571.reg2mem
  %3011 = load i32, i32* @x
  %3012 = load i32, i32* @y
  %3013 = sub i32 0, 1
  %3014 = add i32 %3011, %3013
  %3015 = sub i32 %3011, 1
  %3016 = mul i32 %3011, %3014
  %3017 = urem i32 %3016, 2
  %3018 = icmp eq i32 %3017, 0
  %3019 = icmp slt i32 %3012, 10
  %3020 = and i1 %3018, %3019
  %3021 = xor i1 %3018, %3019
  %3022 = or i1 %3020, %3021
  %3023 = or i1 %3018, %3019
  %3024 = select i1 %3022, i32 1893033457, i32 -1823401093
  store i32 %3024, i32* %switchVar
  br label %loopEnd

originalBBpart21416:                              ; preds = %loopEntry
  %cmp571.reload = load volatile i1, i1* %cmp571.reg2mem
  %3025 = select i1 %cmp571.reload, i32 1494507127, i32 -1124424496
  store i32 %3025, i32* %switchVar
  br label %loopEnd

land.lhs.true573:                                 ; preds = %loopEntry
  %3026 = load i32, i32* %j, align 4
  %3027 = sub i32 0, 1
  %3028 = sub i32 %3026, %3027
  %add574 = add nsw i32 %3026, 1
  %idxprom575 = sext i32 %3028 to i64
  %arrayidx576 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom575
  %3029 = load i8, i8* %arrayidx576, align 1
  %conv577 = sext i8 %3029 to i32
  %cmp578 = icmp eq i32 %conv577, 32
  %3030 = select i1 %cmp578, i32 293657211, i32 -1124424496
  store i32 %3030, i32* %switchVar
  br label %loopEnd

if.then580:                                       ; preds = %loopEntry
  %3031 = load i32, i32* @x
  %3032 = load i32, i32* @y
  %3033 = sub i32 0, 1
  %3034 = add i32 %3031, %3033
  %3035 = sub i32 %3031, 1
  %3036 = mul i32 %3031, %3034
  %3037 = urem i32 %3036, 2
  %3038 = icmp eq i32 %3037, 0
  %3039 = icmp slt i32 %3032, 10
  %3040 = xor i1 %3038, true
  %3041 = xor i1 %3039, true
  %3042 = xor i1 true, true
  %3043 = and i1 %3040, true
  %3044 = and i1 %3038, %3042
  %3045 = and i1 %3041, true
  %3046 = and i1 %3039, %3042
  %3047 = or i1 %3043, %3044
  %3048 = or i1 %3045, %3046
  %3049 = xor i1 %3047, %3048
  %3050 = or i1 %3040, %3041
  %3051 = xor i1 %3050, true
  %3052 = or i1 true, %3042
  %3053 = and i1 %3051, %3052
  %3054 = or i1 %3049, %3053
  %3055 = or i1 %3038, %3039
  %3056 = select i1 %3054, i32 1907514347, i32 391866577
  store i32 %3056, i32* %switchVar
  br label %loopEnd

originalBB1418:                                   ; preds = %loopEntry
  %3057 = load i32, i32* %j, align 4
  %3058 = sub i32 %3057, -2116664952
  %3059 = add i32 %3058, 1
  %3060 = add i32 %3059, -2116664952
  %add581 = add nsw i32 %3057, 1
  store i32 %3060, i32* %k, align 4
  %3061 = load i32, i32* @x
  %3062 = load i32, i32* @y
  %3063 = sub i32 0, 1
  %3064 = add i32 %3061, %3063
  %3065 = sub i32 %3061, 1
  %3066 = mul i32 %3061, %3064
  %3067 = urem i32 %3066, 2
  %3068 = icmp eq i32 %3067, 0
  %3069 = icmp slt i32 %3062, 10
  %3070 = and i1 %3068, %3069
  %3071 = xor i1 %3068, %3069
  %3072 = or i1 %3070, %3071
  %3073 = or i1 %3068, %3069
  %3074 = select i1 %3072, i32 2020491357, i32 391866577
  store i32 %3074, i32* %switchVar
  br label %loopEnd

originalBBpart21431:                              ; preds = %loopEntry
  store i32 -1049087167, i32* %switchVar
  br label %loopEnd

for.cond582:                                      ; preds = %loopEntry
  %3075 = load i32, i32* %k, align 4
  %idxprom583 = sext i32 %3075 to i64
  %arrayidx584 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom583
  %3076 = load i8, i8* %arrayidx584, align 1
  %tobool585 = icmp ne i8 %3076, 0
  %3077 = select i1 %tobool585, i32 742229939, i32 1572731357
  store i32 %3077, i32* %switchVar
  br label %loopEnd

for.body586:                                      ; preds = %loopEntry
  %3078 = load i32, i32* @x
  %3079 = load i32, i32* @y
  %3080 = sub i32 %3078, 50892057
  %3081 = sub i32 %3080, 1
  %3082 = add i32 %3081, 50892057
  %3083 = sub i32 %3078, 1
  %3084 = mul i32 %3078, %3082
  %3085 = urem i32 %3084, 2
  %3086 = icmp eq i32 %3085, 0
  %3087 = icmp slt i32 %3079, 10
  %3088 = and i1 %3086, %3087
  %3089 = xor i1 %3086, %3087
  %3090 = or i1 %3088, %3089
  %3091 = or i1 %3086, %3087
  %3092 = select i1 %3090, i32 1529398343, i32 -720373923
  store i32 %3092, i32* %switchVar
  br label %loopEnd

originalBB1433:                                   ; preds = %loopEntry
  %3093 = load i32, i32* %k, align 4
  %3094 = sub i32 0, %3093
  %3095 = sub i32 0, 1
  %3096 = add i32 %3094, %3095
  %3097 = sub i32 0, %3096
  %add587 = add nsw i32 %3093, 1
  %idxprom588 = sext i32 %3097 to i64
  %arrayidx589 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom588
  %3098 = load i8, i8* %arrayidx589, align 1
  %3099 = load i32, i32* %k, align 4
  %idxprom590 = sext i32 %3099 to i64
  %arrayidx591 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom590
  store i8 %3098, i8* %arrayidx591, align 1
  %3100 = load i32, i32* @x
  %3101 = load i32, i32* @y
  %3102 = sub i32 %3100, 642918797
  %3103 = sub i32 %3102, 1
  %3104 = add i32 %3103, 642918797
  %3105 = sub i32 %3100, 1
  %3106 = mul i32 %3100, %3104
  %3107 = urem i32 %3106, 2
  %3108 = icmp eq i32 %3107, 0
  %3109 = icmp slt i32 %3101, 10
  %3110 = and i1 %3108, %3109
  %3111 = xor i1 %3108, %3109
  %3112 = or i1 %3110, %3111
  %3113 = or i1 %3108, %3109
  %3114 = select i1 %3112, i32 1241914363, i32 -720373923
  store i32 %3114, i32* %switchVar
  br label %loopEnd

originalBBpart21441:                              ; preds = %loopEntry
  store i32 -1663738760, i32* %switchVar
  br label %loopEnd

for.inc592:                                       ; preds = %loopEntry
  %3115 = load i32, i32* %k, align 4
  %3116 = add i32 %3115, 1306884163
  %3117 = add i32 %3116, 1
  %3118 = sub i32 %3117, 1306884163
  %inc593 = add nsw i32 %3115, 1
  store i32 %3118, i32* %k, align 4
  store i32 -1049087167, i32* %switchVar
  br label %loopEnd

for.end594:                                       ; preds = %loopEntry
  store i32 -1124424496, i32* %switchVar
  br label %loopEnd

if.end595:                                        ; preds = %loopEntry
  store i32 -1146450355, i32* %switchVar
  br label %loopEnd

for.inc596:                                       ; preds = %loopEntry
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
  %3144 = select i1 %3142, i32 -1086345412, i32 -287081246
  store i32 %3144, i32* %switchVar
  br label %loopEnd

originalBB1443:                                   ; preds = %loopEntry
  %3145 = load i32, i32* %j, align 4
  %3146 = add i32 %3145, 1834990869
  %3147 = add i32 %3146, 1
  %3148 = sub i32 %3147, 1834990869
  %inc597 = add nsw i32 %3145, 1
  store i32 %3148, i32* %j, align 4
  %3149 = load i32, i32* @x
  %3150 = load i32, i32* @y
  %3151 = add i32 %3149, 1592287828
  %3152 = sub i32 %3151, 1
  %3153 = sub i32 %3152, 1592287828
  %3154 = sub i32 %3149, 1
  %3155 = mul i32 %3149, %3153
  %3156 = urem i32 %3155, 2
  %3157 = icmp eq i32 %3156, 0
  %3158 = icmp slt i32 %3150, 10
  %3159 = and i1 %3157, %3158
  %3160 = xor i1 %3157, %3158
  %3161 = or i1 %3159, %3160
  %3162 = or i1 %3157, %3158
  %3163 = select i1 %3161, i32 212547308, i32 -287081246
  store i32 %3163, i32* %switchVar
  br label %loopEnd

originalBBpart21459:                              ; preds = %loopEntry
  store i32 -181542520, i32* %switchVar
  br label %loopEnd

for.end598:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 344200936, i32* %switchVar
  br label %loopEnd

for.cond599:                                      ; preds = %loopEntry
  %3164 = load i32, i32* %j, align 4
  %idxprom600 = sext i32 %3164 to i64
  %arrayidx601 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom600
  %3165 = load i8, i8* %arrayidx601, align 1
  %tobool602 = icmp ne i8 %3165, 0
  %3166 = select i1 %tobool602, i32 448777546, i32 1993576092
  store i32 %3166, i32* %switchVar
  br label %loopEnd

for.body603:                                      ; preds = %loopEntry
  %3167 = load i32, i32* %j, align 4
  %idxprom604 = sext i32 %3167 to i64
  %arrayidx605 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom604
  %3168 = load i8, i8* %arrayidx605, align 1
  %conv606 = sext i8 %3168 to i32
  %cmp607 = icmp eq i32 %conv606, 32
  %3169 = select i1 %cmp607, i32 881931886, i32 515840758
  store i32 %3169, i32* %switchVar
  br label %loopEnd

land.lhs.true609:                                 ; preds = %loopEntry
  %3170 = load i32, i32* @x
  %3171 = load i32, i32* @y
  %3172 = sub i32 0, 1
  %3173 = add i32 %3170, %3172
  %3174 = sub i32 %3170, 1
  %3175 = mul i32 %3170, %3173
  %3176 = urem i32 %3175, 2
  %3177 = icmp eq i32 %3176, 0
  %3178 = icmp slt i32 %3171, 10
  %3179 = xor i1 %3177, true
  %3180 = xor i1 %3178, true
  %3181 = xor i1 false, true
  %3182 = and i1 %3179, false
  %3183 = and i1 %3177, %3181
  %3184 = and i1 %3180, false
  %3185 = and i1 %3178, %3181
  %3186 = or i1 %3182, %3183
  %3187 = or i1 %3184, %3185
  %3188 = xor i1 %3186, %3187
  %3189 = or i1 %3179, %3180
  %3190 = xor i1 %3189, true
  %3191 = or i1 false, %3181
  %3192 = and i1 %3190, %3191
  %3193 = or i1 %3188, %3192
  %3194 = or i1 %3177, %3178
  %3195 = select i1 %3193, i32 -1157361643, i32 1531106539
  store i32 %3195, i32* %switchVar
  br label %loopEnd

originalBB1461:                                   ; preds = %loopEntry
  %3196 = load i32, i32* %j, align 4
  %3197 = sub i32 0, %3196
  %3198 = sub i32 0, 1
  %3199 = add i32 %3197, %3198
  %3200 = sub i32 0, %3199
  %add610 = add nsw i32 %3196, 1
  %idxprom611 = sext i32 %3200 to i64
  %arrayidx612 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom611
  %3201 = load i8, i8* %arrayidx612, align 1
  %conv613 = sext i8 %3201 to i32
  %cmp614 = icmp eq i32 %conv613, 32
  store i1 %cmp614, i1* %cmp614.reg2mem
  %3202 = load i32, i32* @x
  %3203 = load i32, i32* @y
  %3204 = add i32 %3202, 896297737
  %3205 = sub i32 %3204, 1
  %3206 = sub i32 %3205, 896297737
  %3207 = sub i32 %3202, 1
  %3208 = mul i32 %3202, %3206
  %3209 = urem i32 %3208, 2
  %3210 = icmp eq i32 %3209, 0
  %3211 = icmp slt i32 %3203, 10
  %3212 = xor i1 %3210, true
  %3213 = xor i1 %3211, true
  %3214 = xor i1 true, true
  %3215 = and i1 %3212, true
  %3216 = and i1 %3210, %3214
  %3217 = and i1 %3213, true
  %3218 = and i1 %3211, %3214
  %3219 = or i1 %3215, %3216
  %3220 = or i1 %3217, %3218
  %3221 = xor i1 %3219, %3220
  %3222 = or i1 %3212, %3213
  %3223 = xor i1 %3222, true
  %3224 = or i1 true, %3214
  %3225 = and i1 %3223, %3224
  %3226 = or i1 %3221, %3225
  %3227 = or i1 %3210, %3211
  %3228 = select i1 %3226, i32 1414888313, i32 1531106539
  store i32 %3228, i32* %switchVar
  br label %loopEnd

originalBBpart21468:                              ; preds = %loopEntry
  %cmp614.reload = load volatile i1, i1* %cmp614.reg2mem
  %3229 = select i1 %cmp614.reload, i32 847202363, i32 515840758
  store i32 %3229, i32* %switchVar
  br label %loopEnd

if.then616:                                       ; preds = %loopEntry
  %3230 = load i32, i32* %j, align 4
  %3231 = sub i32 %3230, 630373727
  %3232 = add i32 %3231, 1
  %3233 = add i32 %3232, 630373727
  %add617 = add nsw i32 %3230, 1
  store i32 %3233, i32* %k, align 4
  store i32 -1893028634, i32* %switchVar
  br label %loopEnd

for.cond618:                                      ; preds = %loopEntry
  %3234 = load i32, i32* @x
  %3235 = load i32, i32* @y
  %3236 = sub i32 %3234, -609057236
  %3237 = sub i32 %3236, 1
  %3238 = add i32 %3237, -609057236
  %3239 = sub i32 %3234, 1
  %3240 = mul i32 %3234, %3238
  %3241 = urem i32 %3240, 2
  %3242 = icmp eq i32 %3241, 0
  %3243 = icmp slt i32 %3235, 10
  %3244 = and i1 %3242, %3243
  %3245 = xor i1 %3242, %3243
  %3246 = or i1 %3244, %3245
  %3247 = or i1 %3242, %3243
  %3248 = select i1 %3246, i32 1503028029, i32 -940199814
  store i32 %3248, i32* %switchVar
  br label %loopEnd

originalBB1470:                                   ; preds = %loopEntry
  %3249 = load i32, i32* %k, align 4
  %idxprom619 = sext i32 %3249 to i64
  %arrayidx620 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom619
  %3250 = load i8, i8* %arrayidx620, align 1
  %tobool621 = icmp ne i8 %3250, 0
  store i1 %tobool621, i1* %tobool621.reg2mem
  %3251 = load i32, i32* @x
  %3252 = load i32, i32* @y
  %3253 = sub i32 0, 1
  %3254 = add i32 %3251, %3253
  %3255 = sub i32 %3251, 1
  %3256 = mul i32 %3251, %3254
  %3257 = urem i32 %3256, 2
  %3258 = icmp eq i32 %3257, 0
  %3259 = icmp slt i32 %3252, 10
  %3260 = xor i1 %3258, true
  %3261 = xor i1 %3259, true
  %3262 = xor i1 true, true
  %3263 = and i1 %3260, true
  %3264 = and i1 %3258, %3262
  %3265 = and i1 %3261, true
  %3266 = and i1 %3259, %3262
  %3267 = or i1 %3263, %3264
  %3268 = or i1 %3265, %3266
  %3269 = xor i1 %3267, %3268
  %3270 = or i1 %3260, %3261
  %3271 = xor i1 %3270, true
  %3272 = or i1 true, %3262
  %3273 = and i1 %3271, %3272
  %3274 = or i1 %3269, %3273
  %3275 = or i1 %3258, %3259
  %3276 = select i1 %3274, i32 977413447, i32 -940199814
  store i32 %3276, i32* %switchVar
  br label %loopEnd

originalBBpart21472:                              ; preds = %loopEntry
  %tobool621.reload = load volatile i1, i1* %tobool621.reg2mem
  %3277 = select i1 %tobool621.reload, i32 -432832910, i32 782346827
  store i32 %3277, i32* %switchVar
  br label %loopEnd

for.body622:                                      ; preds = %loopEntry
  %3278 = load i32, i32* %k, align 4
  %3279 = sub i32 0, 1
  %3280 = sub i32 %3278, %3279
  %add623 = add nsw i32 %3278, 1
  %idxprom624 = sext i32 %3280 to i64
  %arrayidx625 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom624
  %3281 = load i8, i8* %arrayidx625, align 1
  %3282 = load i32, i32* %k, align 4
  %idxprom626 = sext i32 %3282 to i64
  %arrayidx627 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom626
  store i8 %3281, i8* %arrayidx627, align 1
  store i32 1562563774, i32* %switchVar
  br label %loopEnd

for.inc628:                                       ; preds = %loopEntry
  %3283 = load i32, i32* %k, align 4
  %3284 = sub i32 0, 1
  %3285 = sub i32 %3283, %3284
  %inc629 = add nsw i32 %3283, 1
  store i32 %3285, i32* %k, align 4
  store i32 -1893028634, i32* %switchVar
  br label %loopEnd

for.end630:                                       ; preds = %loopEntry
  store i32 515840758, i32* %switchVar
  br label %loopEnd

if.end631:                                        ; preds = %loopEntry
  store i32 317316151, i32* %switchVar
  br label %loopEnd

for.inc632:                                       ; preds = %loopEntry
  %3286 = load i32, i32* @x
  %3287 = load i32, i32* @y
  %3288 = sub i32 0, 1
  %3289 = add i32 %3286, %3288
  %3290 = sub i32 %3286, 1
  %3291 = mul i32 %3286, %3289
  %3292 = urem i32 %3291, 2
  %3293 = icmp eq i32 %3292, 0
  %3294 = icmp slt i32 %3287, 10
  %3295 = xor i1 %3293, true
  %3296 = xor i1 %3294, true
  %3297 = xor i1 true, true
  %3298 = and i1 %3295, true
  %3299 = and i1 %3293, %3297
  %3300 = and i1 %3296, true
  %3301 = and i1 %3294, %3297
  %3302 = or i1 %3298, %3299
  %3303 = or i1 %3300, %3301
  %3304 = xor i1 %3302, %3303
  %3305 = or i1 %3295, %3296
  %3306 = xor i1 %3305, true
  %3307 = or i1 true, %3297
  %3308 = and i1 %3306, %3307
  %3309 = or i1 %3304, %3308
  %3310 = or i1 %3293, %3294
  %3311 = select i1 %3309, i32 632527852, i32 -1887144199
  store i32 %3311, i32* %switchVar
  br label %loopEnd

originalBB1474:                                   ; preds = %loopEntry
  %3312 = load i32, i32* %j, align 4
  %3313 = add i32 %3312, -915585481
  %3314 = add i32 %3313, 1
  %3315 = sub i32 %3314, -915585481
  %inc633 = add nsw i32 %3312, 1
  store i32 %3315, i32* %j, align 4
  %3316 = load i32, i32* @x
  %3317 = load i32, i32* @y
  %3318 = sub i32 0, 1
  %3319 = add i32 %3316, %3318
  %3320 = sub i32 %3316, 1
  %3321 = mul i32 %3316, %3319
  %3322 = urem i32 %3321, 2
  %3323 = icmp eq i32 %3322, 0
  %3324 = icmp slt i32 %3317, 10
  %3325 = and i1 %3323, %3324
  %3326 = xor i1 %3323, %3324
  %3327 = or i1 %3325, %3326
  %3328 = or i1 %3323, %3324
  %3329 = select i1 %3327, i32 911675356, i32 -1887144199
  store i32 %3329, i32* %switchVar
  br label %loopEnd

originalBBpart21488:                              ; preds = %loopEntry
  store i32 344200936, i32* %switchVar
  br label %loopEnd

for.end634:                                       ; preds = %loopEntry
  %3330 = load i32, i32* @x
  %3331 = load i32, i32* @y
  %3332 = sub i32 %3330, -1828548267
  %3333 = sub i32 %3332, 1
  %3334 = add i32 %3333, -1828548267
  %3335 = sub i32 %3330, 1
  %3336 = mul i32 %3330, %3334
  %3337 = urem i32 %3336, 2
  %3338 = icmp eq i32 %3337, 0
  %3339 = icmp slt i32 %3331, 10
  %3340 = xor i1 %3338, true
  %3341 = xor i1 %3339, true
  %3342 = xor i1 true, true
  %3343 = and i1 %3340, true
  %3344 = and i1 %3338, %3342
  %3345 = and i1 %3341, true
  %3346 = and i1 %3339, %3342
  %3347 = or i1 %3343, %3344
  %3348 = or i1 %3345, %3346
  %3349 = xor i1 %3347, %3348
  %3350 = or i1 %3340, %3341
  %3351 = xor i1 %3350, true
  %3352 = or i1 true, %3342
  %3353 = and i1 %3351, %3352
  %3354 = or i1 %3349, %3353
  %3355 = or i1 %3338, %3339
  %3356 = select i1 %3354, i32 819617714, i32 -1036269114
  store i32 %3356, i32* %switchVar
  br label %loopEnd

originalBB1490:                                   ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %3357 = load i32, i32* @x
  %3358 = load i32, i32* @y
  %3359 = sub i32 0, 1
  %3360 = add i32 %3357, %3359
  %3361 = sub i32 %3357, 1
  %3362 = mul i32 %3357, %3360
  %3363 = urem i32 %3362, 2
  %3364 = icmp eq i32 %3363, 0
  %3365 = icmp slt i32 %3358, 10
  %3366 = xor i1 %3364, true
  %3367 = xor i1 %3365, true
  %3368 = xor i1 false, true
  %3369 = and i1 %3366, false
  %3370 = and i1 %3364, %3368
  %3371 = and i1 %3367, false
  %3372 = and i1 %3365, %3368
  %3373 = or i1 %3369, %3370
  %3374 = or i1 %3371, %3372
  %3375 = xor i1 %3373, %3374
  %3376 = or i1 %3366, %3367
  %3377 = xor i1 %3376, true
  %3378 = or i1 false, %3368
  %3379 = and i1 %3377, %3378
  %3380 = or i1 %3375, %3379
  %3381 = or i1 %3364, %3365
  %3382 = select i1 %3380, i32 -1085066900, i32 -1036269114
  store i32 %3382, i32* %switchVar
  br label %loopEnd

originalBBpart21492:                              ; preds = %loopEntry
  store i32 -1165466077, i32* %switchVar
  br label %loopEnd

for.cond635:                                      ; preds = %loopEntry
  %3383 = load i32, i32* @x
  %3384 = load i32, i32* @y
  %3385 = sub i32 0, 1
  %3386 = add i32 %3383, %3385
  %3387 = sub i32 %3383, 1
  %3388 = mul i32 %3383, %3386
  %3389 = urem i32 %3388, 2
  %3390 = icmp eq i32 %3389, 0
  %3391 = icmp slt i32 %3384, 10
  %3392 = and i1 %3390, %3391
  %3393 = xor i1 %3390, %3391
  %3394 = or i1 %3392, %3393
  %3395 = or i1 %3390, %3391
  %3396 = select i1 %3394, i32 462709499, i32 1538693781
  store i32 %3396, i32* %switchVar
  br label %loopEnd

originalBB1494:                                   ; preds = %loopEntry
  %3397 = load i32, i32* %j, align 4
  %idxprom636 = sext i32 %3397 to i64
  %arrayidx637 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom636
  %3398 = load i8, i8* %arrayidx637, align 1
  %tobool638 = icmp ne i8 %3398, 0
  store i1 %tobool638, i1* %tobool638.reg2mem
  %3399 = load i32, i32* @x
  %3400 = load i32, i32* @y
  %3401 = add i32 %3399, 457822643
  %3402 = sub i32 %3401, 1
  %3403 = sub i32 %3402, 457822643
  %3404 = sub i32 %3399, 1
  %3405 = mul i32 %3399, %3403
  %3406 = urem i32 %3405, 2
  %3407 = icmp eq i32 %3406, 0
  %3408 = icmp slt i32 %3400, 10
  %3409 = xor i1 %3407, true
  %3410 = xor i1 %3408, true
  %3411 = xor i1 true, true
  %3412 = and i1 %3409, true
  %3413 = and i1 %3407, %3411
  %3414 = and i1 %3410, true
  %3415 = and i1 %3408, %3411
  %3416 = or i1 %3412, %3413
  %3417 = or i1 %3414, %3415
  %3418 = xor i1 %3416, %3417
  %3419 = or i1 %3409, %3410
  %3420 = xor i1 %3419, true
  %3421 = or i1 true, %3411
  %3422 = and i1 %3420, %3421
  %3423 = or i1 %3418, %3422
  %3424 = or i1 %3407, %3408
  %3425 = select i1 %3423, i32 -1152023642, i32 1538693781
  store i32 %3425, i32* %switchVar
  br label %loopEnd

originalBBpart21496:                              ; preds = %loopEntry
  %tobool638.reload = load volatile i1, i1* %tobool638.reg2mem
  %3426 = select i1 %tobool638.reload, i32 1954179373, i32 196105704
  store i32 %3426, i32* %switchVar
  br label %loopEnd

for.body639:                                      ; preds = %loopEntry
  %3427 = load i32, i32* @x
  %3428 = load i32, i32* @y
  %3429 = sub i32 %3427, -463869337
  %3430 = sub i32 %3429, 1
  %3431 = add i32 %3430, -463869337
  %3432 = sub i32 %3427, 1
  %3433 = mul i32 %3427, %3431
  %3434 = urem i32 %3433, 2
  %3435 = icmp eq i32 %3434, 0
  %3436 = icmp slt i32 %3428, 10
  %3437 = xor i1 %3435, true
  %3438 = xor i1 %3436, true
  %3439 = xor i1 true, true
  %3440 = and i1 %3437, true
  %3441 = and i1 %3435, %3439
  %3442 = and i1 %3438, true
  %3443 = and i1 %3436, %3439
  %3444 = or i1 %3440, %3441
  %3445 = or i1 %3442, %3443
  %3446 = xor i1 %3444, %3445
  %3447 = or i1 %3437, %3438
  %3448 = xor i1 %3447, true
  %3449 = or i1 true, %3439
  %3450 = and i1 %3448, %3449
  %3451 = or i1 %3446, %3450
  %3452 = or i1 %3435, %3436
  %3453 = select i1 %3451, i32 2008822732, i32 -609435527
  store i32 %3453, i32* %switchVar
  br label %loopEnd

originalBB1498:                                   ; preds = %loopEntry
  %3454 = load i32, i32* %j, align 4
  %idxprom640 = sext i32 %3454 to i64
  %arrayidx641 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom640
  %3455 = load i8, i8* %arrayidx641, align 1
  %conv642 = sext i8 %3455 to i32
  %cmp643 = icmp eq i32 %conv642, 32
  store i1 %cmp643, i1* %cmp643.reg2mem
  %3456 = load i32, i32* @x
  %3457 = load i32, i32* @y
  %3458 = sub i32 %3456, -1829034009
  %3459 = sub i32 %3458, 1
  %3460 = add i32 %3459, -1829034009
  %3461 = sub i32 %3456, 1
  %3462 = mul i32 %3456, %3460
  %3463 = urem i32 %3462, 2
  %3464 = icmp eq i32 %3463, 0
  %3465 = icmp slt i32 %3457, 10
  %3466 = and i1 %3464, %3465
  %3467 = xor i1 %3464, %3465
  %3468 = or i1 %3466, %3467
  %3469 = or i1 %3464, %3465
  %3470 = select i1 %3468, i32 1549695855, i32 -609435527
  store i32 %3470, i32* %switchVar
  br label %loopEnd

originalBBpart21500:                              ; preds = %loopEntry
  %cmp643.reload = load volatile i1, i1* %cmp643.reg2mem
  %3471 = select i1 %cmp643.reload, i32 -707179951, i32 -874887537
  store i32 %3471, i32* %switchVar
  br label %loopEnd

land.lhs.true645:                                 ; preds = %loopEntry
  %3472 = load i32, i32* @x
  %3473 = load i32, i32* @y
  %3474 = add i32 %3472, -1346818425
  %3475 = sub i32 %3474, 1
  %3476 = sub i32 %3475, -1346818425
  %3477 = sub i32 %3472, 1
  %3478 = mul i32 %3472, %3476
  %3479 = urem i32 %3478, 2
  %3480 = icmp eq i32 %3479, 0
  %3481 = icmp slt i32 %3473, 10
  %3482 = and i1 %3480, %3481
  %3483 = xor i1 %3480, %3481
  %3484 = or i1 %3482, %3483
  %3485 = or i1 %3480, %3481
  %3486 = select i1 %3484, i32 955865744, i32 -815767395
  store i32 %3486, i32* %switchVar
  br label %loopEnd

originalBB1502:                                   ; preds = %loopEntry
  %3487 = load i32, i32* %j, align 4
  %3488 = sub i32 0, %3487
  %3489 = sub i32 0, 1
  %3490 = add i32 %3488, %3489
  %3491 = sub i32 0, %3490
  %add646 = add nsw i32 %3487, 1
  %idxprom647 = sext i32 %3491 to i64
  %arrayidx648 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom647
  %3492 = load i8, i8* %arrayidx648, align 1
  %conv649 = sext i8 %3492 to i32
  %cmp650 = icmp eq i32 %conv649, 32
  store i1 %cmp650, i1* %cmp650.reg2mem
  %3493 = load i32, i32* @x
  %3494 = load i32, i32* @y
  %3495 = add i32 %3493, 640229325
  %3496 = sub i32 %3495, 1
  %3497 = sub i32 %3496, 640229325
  %3498 = sub i32 %3493, 1
  %3499 = mul i32 %3493, %3497
  %3500 = urem i32 %3499, 2
  %3501 = icmp eq i32 %3500, 0
  %3502 = icmp slt i32 %3494, 10
  %3503 = xor i1 %3501, true
  %3504 = xor i1 %3502, true
  %3505 = xor i1 true, true
  %3506 = and i1 %3503, true
  %3507 = and i1 %3501, %3505
  %3508 = and i1 %3504, true
  %3509 = and i1 %3502, %3505
  %3510 = or i1 %3506, %3507
  %3511 = or i1 %3508, %3509
  %3512 = xor i1 %3510, %3511
  %3513 = or i1 %3503, %3504
  %3514 = xor i1 %3513, true
  %3515 = or i1 true, %3505
  %3516 = and i1 %3514, %3515
  %3517 = or i1 %3512, %3516
  %3518 = or i1 %3501, %3502
  %3519 = select i1 %3517, i32 -1642352695, i32 -815767395
  store i32 %3519, i32* %switchVar
  br label %loopEnd

originalBBpart21512:                              ; preds = %loopEntry
  %cmp650.reload = load volatile i1, i1* %cmp650.reg2mem
  %3520 = select i1 %cmp650.reload, i32 -1017352181, i32 -874887537
  store i32 %3520, i32* %switchVar
  br label %loopEnd

if.then652:                                       ; preds = %loopEntry
  %3521 = load i32, i32* @x
  %3522 = load i32, i32* @y
  %3523 = sub i32 %3521, 1001553653
  %3524 = sub i32 %3523, 1
  %3525 = add i32 %3524, 1001553653
  %3526 = sub i32 %3521, 1
  %3527 = mul i32 %3521, %3525
  %3528 = urem i32 %3527, 2
  %3529 = icmp eq i32 %3528, 0
  %3530 = icmp slt i32 %3522, 10
  %3531 = xor i1 %3529, true
  %3532 = xor i1 %3530, true
  %3533 = xor i1 false, true
  %3534 = and i1 %3531, false
  %3535 = and i1 %3529, %3533
  %3536 = and i1 %3532, false
  %3537 = and i1 %3530, %3533
  %3538 = or i1 %3534, %3535
  %3539 = or i1 %3536, %3537
  %3540 = xor i1 %3538, %3539
  %3541 = or i1 %3531, %3532
  %3542 = xor i1 %3541, true
  %3543 = or i1 false, %3533
  %3544 = and i1 %3542, %3543
  %3545 = or i1 %3540, %3544
  %3546 = or i1 %3529, %3530
  %3547 = select i1 %3545, i32 1927079471, i32 -582285473
  store i32 %3547, i32* %switchVar
  br label %loopEnd

originalBB1514:                                   ; preds = %loopEntry
  %3548 = load i32, i32* %j, align 4
  %3549 = sub i32 %3548, -1700387846
  %3550 = add i32 %3549, 1
  %3551 = add i32 %3550, -1700387846
  %add653 = add nsw i32 %3548, 1
  store i32 %3551, i32* %k, align 4
  %3552 = load i32, i32* @x
  %3553 = load i32, i32* @y
  %3554 = add i32 %3552, -1998042532
  %3555 = sub i32 %3554, 1
  %3556 = sub i32 %3555, -1998042532
  %3557 = sub i32 %3552, 1
  %3558 = mul i32 %3552, %3556
  %3559 = urem i32 %3558, 2
  %3560 = icmp eq i32 %3559, 0
  %3561 = icmp slt i32 %3553, 10
  %3562 = and i1 %3560, %3561
  %3563 = xor i1 %3560, %3561
  %3564 = or i1 %3562, %3563
  %3565 = or i1 %3560, %3561
  %3566 = select i1 %3564, i32 1439100305, i32 -582285473
  store i32 %3566, i32* %switchVar
  br label %loopEnd

originalBBpart21520:                              ; preds = %loopEntry
  store i32 -1531683046, i32* %switchVar
  br label %loopEnd

for.cond654:                                      ; preds = %loopEntry
  %3567 = load i32, i32* %k, align 4
  %idxprom655 = sext i32 %3567 to i64
  %arrayidx656 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom655
  %3568 = load i8, i8* %arrayidx656, align 1
  %tobool657 = icmp ne i8 %3568, 0
  %3569 = select i1 %tobool657, i32 -1064358388, i32 2069075476
  store i32 %3569, i32* %switchVar
  br label %loopEnd

for.body658:                                      ; preds = %loopEntry
  %3570 = load i32, i32* %k, align 4
  %3571 = sub i32 %3570, -1545528277
  %3572 = add i32 %3571, 1
  %3573 = add i32 %3572, -1545528277
  %add659 = add nsw i32 %3570, 1
  %idxprom660 = sext i32 %3573 to i64
  %arrayidx661 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom660
  %3574 = load i8, i8* %arrayidx661, align 1
  %3575 = load i32, i32* %k, align 4
  %idxprom662 = sext i32 %3575 to i64
  %arrayidx663 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom662
  store i8 %3574, i8* %arrayidx663, align 1
  store i32 1901708565, i32* %switchVar
  br label %loopEnd

for.inc664:                                       ; preds = %loopEntry
  %3576 = load i32, i32* %k, align 4
  %3577 = sub i32 %3576, -889958798
  %3578 = add i32 %3577, 1
  %3579 = add i32 %3578, -889958798
  %inc665 = add nsw i32 %3576, 1
  store i32 %3579, i32* %k, align 4
  store i32 -1531683046, i32* %switchVar
  br label %loopEnd

for.end666:                                       ; preds = %loopEntry
  store i32 -874887537, i32* %switchVar
  br label %loopEnd

if.end667:                                        ; preds = %loopEntry
  store i32 -2138045961, i32* %switchVar
  br label %loopEnd

for.inc668:                                       ; preds = %loopEntry
  %3580 = load i32, i32* @x
  %3581 = load i32, i32* @y
  %3582 = add i32 %3580, 1960918411
  %3583 = sub i32 %3582, 1
  %3584 = sub i32 %3583, 1960918411
  %3585 = sub i32 %3580, 1
  %3586 = mul i32 %3580, %3584
  %3587 = urem i32 %3586, 2
  %3588 = icmp eq i32 %3587, 0
  %3589 = icmp slt i32 %3581, 10
  %3590 = and i1 %3588, %3589
  %3591 = xor i1 %3588, %3589
  %3592 = or i1 %3590, %3591
  %3593 = or i1 %3588, %3589
  %3594 = select i1 %3592, i32 1818798845, i32 -755596362
  store i32 %3594, i32* %switchVar
  br label %loopEnd

originalBB1522:                                   ; preds = %loopEntry
  %3595 = load i32, i32* %j, align 4
  %3596 = sub i32 0, %3595
  %3597 = sub i32 0, 1
  %3598 = add i32 %3596, %3597
  %3599 = sub i32 0, %3598
  %inc669 = add nsw i32 %3595, 1
  store i32 %3599, i32* %j, align 4
  %3600 = load i32, i32* @x
  %3601 = load i32, i32* @y
  %3602 = sub i32 %3600, -1995551386
  %3603 = sub i32 %3602, 1
  %3604 = add i32 %3603, -1995551386
  %3605 = sub i32 %3600, 1
  %3606 = mul i32 %3600, %3604
  %3607 = urem i32 %3606, 2
  %3608 = icmp eq i32 %3607, 0
  %3609 = icmp slt i32 %3601, 10
  %3610 = and i1 %3608, %3609
  %3611 = xor i1 %3608, %3609
  %3612 = or i1 %3610, %3611
  %3613 = or i1 %3608, %3609
  %3614 = select i1 %3612, i32 301455854, i32 -755596362
  store i32 %3614, i32* %switchVar
  br label %loopEnd

originalBBpart21531:                              ; preds = %loopEntry
  store i32 -1165466077, i32* %switchVar
  br label %loopEnd

for.end670:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1953545153, i32* %switchVar
  br label %loopEnd

for.cond671:                                      ; preds = %loopEntry
  %3615 = load i32, i32* %j, align 4
  %idxprom672 = sext i32 %3615 to i64
  %arrayidx673 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom672
  %3616 = load i8, i8* %arrayidx673, align 1
  %tobool674 = icmp ne i8 %3616, 0
  %3617 = select i1 %tobool674, i32 -1370754510, i32 -955867420
  store i32 %3617, i32* %switchVar
  br label %loopEnd

for.body675:                                      ; preds = %loopEntry
  %3618 = load i32, i32* %j, align 4
  %idxprom676 = sext i32 %3618 to i64
  %arrayidx677 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom676
  %3619 = load i8, i8* %arrayidx677, align 1
  %conv678 = sext i8 %3619 to i32
  %cmp679 = icmp eq i32 %conv678, 32
  %3620 = select i1 %cmp679, i32 -1840995413, i32 -1937792694
  store i32 %3620, i32* %switchVar
  br label %loopEnd

land.lhs.true681:                                 ; preds = %loopEntry
  %3621 = load i32, i32* %j, align 4
  %3622 = sub i32 %3621, 1273195161
  %3623 = add i32 %3622, 1
  %3624 = add i32 %3623, 1273195161
  %add682 = add nsw i32 %3621, 1
  %idxprom683 = sext i32 %3624 to i64
  %arrayidx684 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom683
  %3625 = load i8, i8* %arrayidx684, align 1
  %conv685 = sext i8 %3625 to i32
  %cmp686 = icmp eq i32 %conv685, 32
  %3626 = select i1 %cmp686, i32 344442376, i32 -1937792694
  store i32 %3626, i32* %switchVar
  br label %loopEnd

if.then688:                                       ; preds = %loopEntry
  %3627 = load i32, i32* @x
  %3628 = load i32, i32* @y
  %3629 = add i32 %3627, -1062497815
  %3630 = sub i32 %3629, 1
  %3631 = sub i32 %3630, -1062497815
  %3632 = sub i32 %3627, 1
  %3633 = mul i32 %3627, %3631
  %3634 = urem i32 %3633, 2
  %3635 = icmp eq i32 %3634, 0
  %3636 = icmp slt i32 %3628, 10
  %3637 = xor i1 %3635, true
  %3638 = xor i1 %3636, true
  %3639 = xor i1 false, true
  %3640 = and i1 %3637, false
  %3641 = and i1 %3635, %3639
  %3642 = and i1 %3638, false
  %3643 = and i1 %3636, %3639
  %3644 = or i1 %3640, %3641
  %3645 = or i1 %3642, %3643
  %3646 = xor i1 %3644, %3645
  %3647 = or i1 %3637, %3638
  %3648 = xor i1 %3647, true
  %3649 = or i1 false, %3639
  %3650 = and i1 %3648, %3649
  %3651 = or i1 %3646, %3650
  %3652 = or i1 %3635, %3636
  %3653 = select i1 %3651, i32 -310804376, i32 70701627
  store i32 %3653, i32* %switchVar
  br label %loopEnd

originalBB1533:                                   ; preds = %loopEntry
  %3654 = load i32, i32* %j, align 4
  %3655 = add i32 %3654, -396506269
  %3656 = add i32 %3655, 1
  %3657 = sub i32 %3656, -396506269
  %add689 = add nsw i32 %3654, 1
  store i32 %3657, i32* %k, align 4
  %3658 = load i32, i32* @x
  %3659 = load i32, i32* @y
  %3660 = sub i32 %3658, -1064334585
  %3661 = sub i32 %3660, 1
  %3662 = add i32 %3661, -1064334585
  %3663 = sub i32 %3658, 1
  %3664 = mul i32 %3658, %3662
  %3665 = urem i32 %3664, 2
  %3666 = icmp eq i32 %3665, 0
  %3667 = icmp slt i32 %3659, 10
  %3668 = xor i1 %3666, true
  %3669 = xor i1 %3667, true
  %3670 = xor i1 true, true
  %3671 = and i1 %3668, true
  %3672 = and i1 %3666, %3670
  %3673 = and i1 %3669, true
  %3674 = and i1 %3667, %3670
  %3675 = or i1 %3671, %3672
  %3676 = or i1 %3673, %3674
  %3677 = xor i1 %3675, %3676
  %3678 = or i1 %3668, %3669
  %3679 = xor i1 %3678, true
  %3680 = or i1 true, %3670
  %3681 = and i1 %3679, %3680
  %3682 = or i1 %3677, %3681
  %3683 = or i1 %3666, %3667
  %3684 = select i1 %3682, i32 -571378232, i32 70701627
  store i32 %3684, i32* %switchVar
  br label %loopEnd

originalBBpart21544:                              ; preds = %loopEntry
  store i32 -320772916, i32* %switchVar
  br label %loopEnd

for.cond690:                                      ; preds = %loopEntry
  %3685 = load i32, i32* %k, align 4
  %idxprom691 = sext i32 %3685 to i64
  %arrayidx692 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom691
  %3686 = load i8, i8* %arrayidx692, align 1
  %tobool693 = icmp ne i8 %3686, 0
  %3687 = select i1 %tobool693, i32 37545838, i32 267000172
  store i32 %3687, i32* %switchVar
  br label %loopEnd

for.body694:                                      ; preds = %loopEntry
  %3688 = load i32, i32* %k, align 4
  %3689 = sub i32 0, %3688
  %3690 = sub i32 0, 1
  %3691 = add i32 %3689, %3690
  %3692 = sub i32 0, %3691
  %add695 = add nsw i32 %3688, 1
  %idxprom696 = sext i32 %3692 to i64
  %arrayidx697 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom696
  %3693 = load i8, i8* %arrayidx697, align 1
  %3694 = load i32, i32* %k, align 4
  %idxprom698 = sext i32 %3694 to i64
  %arrayidx699 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom698
  store i8 %3693, i8* %arrayidx699, align 1
  store i32 -732819869, i32* %switchVar
  br label %loopEnd

for.inc700:                                       ; preds = %loopEntry
  %3695 = load i32, i32* @x
  %3696 = load i32, i32* @y
  %3697 = sub i32 0, 1
  %3698 = add i32 %3695, %3697
  %3699 = sub i32 %3695, 1
  %3700 = mul i32 %3695, %3698
  %3701 = urem i32 %3700, 2
  %3702 = icmp eq i32 %3701, 0
  %3703 = icmp slt i32 %3696, 10
  %3704 = xor i1 %3702, true
  %3705 = xor i1 %3703, true
  %3706 = xor i1 false, true
  %3707 = and i1 %3704, false
  %3708 = and i1 %3702, %3706
  %3709 = and i1 %3705, false
  %3710 = and i1 %3703, %3706
  %3711 = or i1 %3707, %3708
  %3712 = or i1 %3709, %3710
  %3713 = xor i1 %3711, %3712
  %3714 = or i1 %3704, %3705
  %3715 = xor i1 %3714, true
  %3716 = or i1 false, %3706
  %3717 = and i1 %3715, %3716
  %3718 = or i1 %3713, %3717
  %3719 = or i1 %3702, %3703
  %3720 = select i1 %3718, i32 -1257810111, i32 979809105
  store i32 %3720, i32* %switchVar
  br label %loopEnd

originalBB1546:                                   ; preds = %loopEntry
  %3721 = load i32, i32* %k, align 4
  %3722 = sub i32 0, %3721
  %3723 = sub i32 0, 1
  %3724 = add i32 %3722, %3723
  %3725 = sub i32 0, %3724
  %inc701 = add nsw i32 %3721, 1
  store i32 %3725, i32* %k, align 4
  %3726 = load i32, i32* @x
  %3727 = load i32, i32* @y
  %3728 = sub i32 %3726, 457029069
  %3729 = sub i32 %3728, 1
  %3730 = add i32 %3729, 457029069
  %3731 = sub i32 %3726, 1
  %3732 = mul i32 %3726, %3730
  %3733 = urem i32 %3732, 2
  %3734 = icmp eq i32 %3733, 0
  %3735 = icmp slt i32 %3727, 10
  %3736 = xor i1 %3734, true
  %3737 = xor i1 %3735, true
  %3738 = xor i1 false, true
  %3739 = and i1 %3736, false
  %3740 = and i1 %3734, %3738
  %3741 = and i1 %3737, false
  %3742 = and i1 %3735, %3738
  %3743 = or i1 %3739, %3740
  %3744 = or i1 %3741, %3742
  %3745 = xor i1 %3743, %3744
  %3746 = or i1 %3736, %3737
  %3747 = xor i1 %3746, true
  %3748 = or i1 false, %3738
  %3749 = and i1 %3747, %3748
  %3750 = or i1 %3745, %3749
  %3751 = or i1 %3734, %3735
  %3752 = select i1 %3750, i32 -1590385915, i32 979809105
  store i32 %3752, i32* %switchVar
  br label %loopEnd

originalBBpart21553:                              ; preds = %loopEntry
  store i32 -320772916, i32* %switchVar
  br label %loopEnd

for.end702:                                       ; preds = %loopEntry
  %3753 = load i32, i32* @x
  %3754 = load i32, i32* @y
  %3755 = sub i32 %3753, 2081711884
  %3756 = sub i32 %3755, 1
  %3757 = add i32 %3756, 2081711884
  %3758 = sub i32 %3753, 1
  %3759 = mul i32 %3753, %3757
  %3760 = urem i32 %3759, 2
  %3761 = icmp eq i32 %3760, 0
  %3762 = icmp slt i32 %3754, 10
  %3763 = and i1 %3761, %3762
  %3764 = xor i1 %3761, %3762
  %3765 = or i1 %3763, %3764
  %3766 = or i1 %3761, %3762
  %3767 = select i1 %3765, i32 -386570202, i32 -625402870
  store i32 %3767, i32* %switchVar
  br label %loopEnd

originalBB1555:                                   ; preds = %loopEntry
  %3768 = load i32, i32* @x
  %3769 = load i32, i32* @y
  %3770 = add i32 %3768, -2028667302
  %3771 = sub i32 %3770, 1
  %3772 = sub i32 %3771, -2028667302
  %3773 = sub i32 %3768, 1
  %3774 = mul i32 %3768, %3772
  %3775 = urem i32 %3774, 2
  %3776 = icmp eq i32 %3775, 0
  %3777 = icmp slt i32 %3769, 10
  %3778 = and i1 %3776, %3777
  %3779 = xor i1 %3776, %3777
  %3780 = or i1 %3778, %3779
  %3781 = or i1 %3776, %3777
  %3782 = select i1 %3780, i32 -1245108289, i32 -625402870
  store i32 %3782, i32* %switchVar
  br label %loopEnd

originalBBpart21557:                              ; preds = %loopEntry
  store i32 -1937792694, i32* %switchVar
  br label %loopEnd

if.end703:                                        ; preds = %loopEntry
  store i32 714980960, i32* %switchVar
  br label %loopEnd

for.inc704:                                       ; preds = %loopEntry
  %3783 = load i32, i32* %j, align 4
  %3784 = sub i32 %3783, -900622764
  %3785 = add i32 %3784, 1
  %3786 = add i32 %3785, -900622764
  %inc705 = add nsw i32 %3783, 1
  store i32 %3786, i32* %j, align 4
  store i32 1953545153, i32* %switchVar
  br label %loopEnd

for.end706:                                       ; preds = %loopEntry
  %3787 = load i32, i32* @x
  %3788 = load i32, i32* @y
  %3789 = add i32 %3787, -1756375281
  %3790 = sub i32 %3789, 1
  %3791 = sub i32 %3790, -1756375281
  %3792 = sub i32 %3787, 1
  %3793 = mul i32 %3787, %3791
  %3794 = urem i32 %3793, 2
  %3795 = icmp eq i32 %3794, 0
  %3796 = icmp slt i32 %3788, 10
  %3797 = and i1 %3795, %3796
  %3798 = xor i1 %3795, %3796
  %3799 = or i1 %3797, %3798
  %3800 = or i1 %3795, %3796
  %3801 = select i1 %3799, i32 930400212, i32 -2075323265
  store i32 %3801, i32* %switchVar
  br label %loopEnd

originalBB1559:                                   ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %3802 = load i32, i32* @x
  %3803 = load i32, i32* @y
  %3804 = sub i32 %3802, -1719561590
  %3805 = sub i32 %3804, 1
  %3806 = add i32 %3805, -1719561590
  %3807 = sub i32 %3802, 1
  %3808 = mul i32 %3802, %3806
  %3809 = urem i32 %3808, 2
  %3810 = icmp eq i32 %3809, 0
  %3811 = icmp slt i32 %3803, 10
  %3812 = xor i1 %3810, true
  %3813 = xor i1 %3811, true
  %3814 = xor i1 false, true
  %3815 = and i1 %3812, false
  %3816 = and i1 %3810, %3814
  %3817 = and i1 %3813, false
  %3818 = and i1 %3811, %3814
  %3819 = or i1 %3815, %3816
  %3820 = or i1 %3817, %3818
  %3821 = xor i1 %3819, %3820
  %3822 = or i1 %3812, %3813
  %3823 = xor i1 %3822, true
  %3824 = or i1 false, %3814
  %3825 = and i1 %3823, %3824
  %3826 = or i1 %3821, %3825
  %3827 = or i1 %3810, %3811
  %3828 = select i1 %3826, i32 -732681778, i32 -2075323265
  store i32 %3828, i32* %switchVar
  br label %loopEnd

originalBBpart21561:                              ; preds = %loopEntry
  store i32 -1273622995, i32* %switchVar
  br label %loopEnd

for.cond707:                                      ; preds = %loopEntry
  %3829 = load i32, i32* @x
  %3830 = load i32, i32* @y
  %3831 = sub i32 0, 1
  %3832 = add i32 %3829, %3831
  %3833 = sub i32 %3829, 1
  %3834 = mul i32 %3829, %3832
  %3835 = urem i32 %3834, 2
  %3836 = icmp eq i32 %3835, 0
  %3837 = icmp slt i32 %3830, 10
  %3838 = xor i1 %3836, true
  %3839 = xor i1 %3837, true
  %3840 = xor i1 true, true
  %3841 = and i1 %3838, true
  %3842 = and i1 %3836, %3840
  %3843 = and i1 %3839, true
  %3844 = and i1 %3837, %3840
  %3845 = or i1 %3841, %3842
  %3846 = or i1 %3843, %3844
  %3847 = xor i1 %3845, %3846
  %3848 = or i1 %3838, %3839
  %3849 = xor i1 %3848, true
  %3850 = or i1 true, %3840
  %3851 = and i1 %3849, %3850
  %3852 = or i1 %3847, %3851
  %3853 = or i1 %3836, %3837
  %3854 = select i1 %3852, i32 -98121854, i32 1778712429
  store i32 %3854, i32* %switchVar
  br label %loopEnd

originalBB1563:                                   ; preds = %loopEntry
  %3855 = load i32, i32* %j, align 4
  %idxprom708 = sext i32 %3855 to i64
  %arrayidx709 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom708
  %3856 = load i8, i8* %arrayidx709, align 1
  %tobool710 = icmp ne i8 %3856, 0
  store i1 %tobool710, i1* %tobool710.reg2mem
  %3857 = load i32, i32* @x
  %3858 = load i32, i32* @y
  %3859 = sub i32 %3857, -1036975008
  %3860 = sub i32 %3859, 1
  %3861 = add i32 %3860, -1036975008
  %3862 = sub i32 %3857, 1
  %3863 = mul i32 %3857, %3861
  %3864 = urem i32 %3863, 2
  %3865 = icmp eq i32 %3864, 0
  %3866 = icmp slt i32 %3858, 10
  %3867 = and i1 %3865, %3866
  %3868 = xor i1 %3865, %3866
  %3869 = or i1 %3867, %3868
  %3870 = or i1 %3865, %3866
  %3871 = select i1 %3869, i32 835493699, i32 1778712429
  store i32 %3871, i32* %switchVar
  br label %loopEnd

originalBBpart21565:                              ; preds = %loopEntry
  %tobool710.reload = load volatile i1, i1* %tobool710.reg2mem
  %3872 = select i1 %tobool710.reload, i32 519083304, i32 -2147447543
  store i32 %3872, i32* %switchVar
  br label %loopEnd

for.body711:                                      ; preds = %loopEntry
  %3873 = load i32, i32* %j, align 4
  %idxprom712 = sext i32 %3873 to i64
  %arrayidx713 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom712
  %3874 = load i8, i8* %arrayidx713, align 1
  %conv714 = sext i8 %3874 to i32
  %cmp715 = icmp eq i32 %conv714, 32
  %3875 = select i1 %cmp715, i32 182520884, i32 1836480887
  store i32 %3875, i32* %switchVar
  br label %loopEnd

land.lhs.true717:                                 ; preds = %loopEntry
  %3876 = load i32, i32* %j, align 4
  %3877 = sub i32 0, %3876
  %3878 = sub i32 0, 1
  %3879 = add i32 %3877, %3878
  %3880 = sub i32 0, %3879
  %add718 = add nsw i32 %3876, 1
  %idxprom719 = sext i32 %3880 to i64
  %arrayidx720 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom719
  %3881 = load i8, i8* %arrayidx720, align 1
  %conv721 = sext i8 %3881 to i32
  %cmp722 = icmp eq i32 %conv721, 32
  %3882 = select i1 %cmp722, i32 -211950655, i32 1836480887
  store i32 %3882, i32* %switchVar
  br label %loopEnd

if.then724:                                       ; preds = %loopEntry
  %3883 = load i32, i32* %j, align 4
  %3884 = add i32 %3883, -1168459067
  %3885 = add i32 %3884, 1
  %3886 = sub i32 %3885, -1168459067
  %add725 = add nsw i32 %3883, 1
  store i32 %3886, i32* %k, align 4
  store i32 729013115, i32* %switchVar
  br label %loopEnd

for.cond726:                                      ; preds = %loopEntry
  %3887 = load i32, i32* %k, align 4
  %idxprom727 = sext i32 %3887 to i64
  %arrayidx728 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom727
  %3888 = load i8, i8* %arrayidx728, align 1
  %tobool729 = icmp ne i8 %3888, 0
  %3889 = select i1 %tobool729, i32 729164442, i32 -1753700848
  store i32 %3889, i32* %switchVar
  br label %loopEnd

for.body730:                                      ; preds = %loopEntry
  %3890 = load i32, i32* @x
  %3891 = load i32, i32* @y
  %3892 = add i32 %3890, -872994587
  %3893 = sub i32 %3892, 1
  %3894 = sub i32 %3893, -872994587
  %3895 = sub i32 %3890, 1
  %3896 = mul i32 %3890, %3894
  %3897 = urem i32 %3896, 2
  %3898 = icmp eq i32 %3897, 0
  %3899 = icmp slt i32 %3891, 10
  %3900 = and i1 %3898, %3899
  %3901 = xor i1 %3898, %3899
  %3902 = or i1 %3900, %3901
  %3903 = or i1 %3898, %3899
  %3904 = select i1 %3902, i32 -1065012628, i32 -479975586
  store i32 %3904, i32* %switchVar
  br label %loopEnd

originalBB1567:                                   ; preds = %loopEntry
  %3905 = load i32, i32* %k, align 4
  %3906 = sub i32 %3905, 808840092
  %3907 = add i32 %3906, 1
  %3908 = add i32 %3907, 808840092
  %add731 = add nsw i32 %3905, 1
  %idxprom732 = sext i32 %3908 to i64
  %arrayidx733 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom732
  %3909 = load i8, i8* %arrayidx733, align 1
  %3910 = load i32, i32* %k, align 4
  %idxprom734 = sext i32 %3910 to i64
  %arrayidx735 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom734
  store i8 %3909, i8* %arrayidx735, align 1
  %3911 = load i32, i32* @x
  %3912 = load i32, i32* @y
  %3913 = sub i32 0, 1
  %3914 = add i32 %3911, %3913
  %3915 = sub i32 %3911, 1
  %3916 = mul i32 %3911, %3914
  %3917 = urem i32 %3916, 2
  %3918 = icmp eq i32 %3917, 0
  %3919 = icmp slt i32 %3912, 10
  %3920 = and i1 %3918, %3919
  %3921 = xor i1 %3918, %3919
  %3922 = or i1 %3920, %3921
  %3923 = or i1 %3918, %3919
  %3924 = select i1 %3922, i32 -1018740843, i32 -479975586
  store i32 %3924, i32* %switchVar
  br label %loopEnd

originalBBpart21573:                              ; preds = %loopEntry
  store i32 141038777, i32* %switchVar
  br label %loopEnd

for.inc736:                                       ; preds = %loopEntry
  %3925 = load i32, i32* %k, align 4
  %3926 = sub i32 0, %3925
  %3927 = sub i32 0, 1
  %3928 = add i32 %3926, %3927
  %3929 = sub i32 0, %3928
  %inc737 = add nsw i32 %3925, 1
  store i32 %3929, i32* %k, align 4
  store i32 729013115, i32* %switchVar
  br label %loopEnd

for.end738:                                       ; preds = %loopEntry
  store i32 1836480887, i32* %switchVar
  br label %loopEnd

if.end739:                                        ; preds = %loopEntry
  %3930 = load i32, i32* @x
  %3931 = load i32, i32* @y
  %3932 = add i32 %3930, -1543047588
  %3933 = sub i32 %3932, 1
  %3934 = sub i32 %3933, -1543047588
  %3935 = sub i32 %3930, 1
  %3936 = mul i32 %3930, %3934
  %3937 = urem i32 %3936, 2
  %3938 = icmp eq i32 %3937, 0
  %3939 = icmp slt i32 %3931, 10
  %3940 = xor i1 %3938, true
  %3941 = xor i1 %3939, true
  %3942 = xor i1 false, true
  %3943 = and i1 %3940, false
  %3944 = and i1 %3938, %3942
  %3945 = and i1 %3941, false
  %3946 = and i1 %3939, %3942
  %3947 = or i1 %3943, %3944
  %3948 = or i1 %3945, %3946
  %3949 = xor i1 %3947, %3948
  %3950 = or i1 %3940, %3941
  %3951 = xor i1 %3950, true
  %3952 = or i1 false, %3942
  %3953 = and i1 %3951, %3952
  %3954 = or i1 %3949, %3953
  %3955 = or i1 %3938, %3939
  %3956 = select i1 %3954, i32 1698951458, i32 1603570050
  store i32 %3956, i32* %switchVar
  br label %loopEnd

originalBB1575:                                   ; preds = %loopEntry
  %3957 = load i32, i32* @x
  %3958 = load i32, i32* @y
  %3959 = sub i32 %3957, 1401289873
  %3960 = sub i32 %3959, 1
  %3961 = add i32 %3960, 1401289873
  %3962 = sub i32 %3957, 1
  %3963 = mul i32 %3957, %3961
  %3964 = urem i32 %3963, 2
  %3965 = icmp eq i32 %3964, 0
  %3966 = icmp slt i32 %3958, 10
  %3967 = xor i1 %3965, true
  %3968 = xor i1 %3966, true
  %3969 = xor i1 true, true
  %3970 = and i1 %3967, true
  %3971 = and i1 %3965, %3969
  %3972 = and i1 %3968, true
  %3973 = and i1 %3966, %3969
  %3974 = or i1 %3970, %3971
  %3975 = or i1 %3972, %3973
  %3976 = xor i1 %3974, %3975
  %3977 = or i1 %3967, %3968
  %3978 = xor i1 %3977, true
  %3979 = or i1 true, %3969
  %3980 = and i1 %3978, %3979
  %3981 = or i1 %3976, %3980
  %3982 = or i1 %3965, %3966
  %3983 = select i1 %3981, i32 2018360468, i32 1603570050
  store i32 %3983, i32* %switchVar
  br label %loopEnd

originalBBpart21577:                              ; preds = %loopEntry
  store i32 236894360, i32* %switchVar
  br label %loopEnd

for.inc740:                                       ; preds = %loopEntry
  %3984 = load i32, i32* @x
  %3985 = load i32, i32* @y
  %3986 = add i32 %3984, 97703135
  %3987 = sub i32 %3986, 1
  %3988 = sub i32 %3987, 97703135
  %3989 = sub i32 %3984, 1
  %3990 = mul i32 %3984, %3988
  %3991 = urem i32 %3990, 2
  %3992 = icmp eq i32 %3991, 0
  %3993 = icmp slt i32 %3985, 10
  %3994 = xor i1 %3992, true
  %3995 = xor i1 %3993, true
  %3996 = xor i1 true, true
  %3997 = and i1 %3994, true
  %3998 = and i1 %3992, %3996
  %3999 = and i1 %3995, true
  %4000 = and i1 %3993, %3996
  %4001 = or i1 %3997, %3998
  %4002 = or i1 %3999, %4000
  %4003 = xor i1 %4001, %4002
  %4004 = or i1 %3994, %3995
  %4005 = xor i1 %4004, true
  %4006 = or i1 true, %3996
  %4007 = and i1 %4005, %4006
  %4008 = or i1 %4003, %4007
  %4009 = or i1 %3992, %3993
  %4010 = select i1 %4008, i32 185435396, i32 -957266567
  store i32 %4010, i32* %switchVar
  br label %loopEnd

originalBB1579:                                   ; preds = %loopEntry
  %4011 = load i32, i32* %j, align 4
  %4012 = add i32 %4011, 1937373396
  %4013 = add i32 %4012, 1
  %4014 = sub i32 %4013, 1937373396
  %inc741 = add nsw i32 %4011, 1
  store i32 %4014, i32* %j, align 4
  %4015 = load i32, i32* @x
  %4016 = load i32, i32* @y
  %4017 = sub i32 0, 1
  %4018 = add i32 %4015, %4017
  %4019 = sub i32 %4015, 1
  %4020 = mul i32 %4015, %4018
  %4021 = urem i32 %4020, 2
  %4022 = icmp eq i32 %4021, 0
  %4023 = icmp slt i32 %4016, 10
  %4024 = xor i1 %4022, true
  %4025 = xor i1 %4023, true
  %4026 = xor i1 true, true
  %4027 = and i1 %4024, true
  %4028 = and i1 %4022, %4026
  %4029 = and i1 %4025, true
  %4030 = and i1 %4023, %4026
  %4031 = or i1 %4027, %4028
  %4032 = or i1 %4029, %4030
  %4033 = xor i1 %4031, %4032
  %4034 = or i1 %4024, %4025
  %4035 = xor i1 %4034, true
  %4036 = or i1 true, %4026
  %4037 = and i1 %4035, %4036
  %4038 = or i1 %4033, %4037
  %4039 = or i1 %4022, %4023
  %4040 = select i1 %4038, i32 1389358372, i32 -957266567
  store i32 %4040, i32* %switchVar
  br label %loopEnd

originalBBpart21583:                              ; preds = %loopEntry
  store i32 -1273622995, i32* %switchVar
  br label %loopEnd

for.end742:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 458035029, i32* %switchVar
  br label %loopEnd

for.cond743:                                      ; preds = %loopEntry
  %4041 = load i32, i32* @x
  %4042 = load i32, i32* @y
  %4043 = add i32 %4041, -1058984763
  %4044 = sub i32 %4043, 1
  %4045 = sub i32 %4044, -1058984763
  %4046 = sub i32 %4041, 1
  %4047 = mul i32 %4041, %4045
  %4048 = urem i32 %4047, 2
  %4049 = icmp eq i32 %4048, 0
  %4050 = icmp slt i32 %4042, 10
  %4051 = and i1 %4049, %4050
  %4052 = xor i1 %4049, %4050
  %4053 = or i1 %4051, %4052
  %4054 = or i1 %4049, %4050
  %4055 = select i1 %4053, i32 -946857316, i32 671119268
  store i32 %4055, i32* %switchVar
  br label %loopEnd

originalBB1585:                                   ; preds = %loopEntry
  %4056 = load i32, i32* %j, align 4
  %idxprom744 = sext i32 %4056 to i64
  %arrayidx745 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom744
  %4057 = load i8, i8* %arrayidx745, align 1
  %tobool746 = icmp ne i8 %4057, 0
  store i1 %tobool746, i1* %tobool746.reg2mem
  %4058 = load i32, i32* @x
  %4059 = load i32, i32* @y
  %4060 = sub i32 0, 1
  %4061 = add i32 %4058, %4060
  %4062 = sub i32 %4058, 1
  %4063 = mul i32 %4058, %4061
  %4064 = urem i32 %4063, 2
  %4065 = icmp eq i32 %4064, 0
  %4066 = icmp slt i32 %4059, 10
  %4067 = xor i1 %4065, true
  %4068 = xor i1 %4066, true
  %4069 = xor i1 true, true
  %4070 = and i1 %4067, true
  %4071 = and i1 %4065, %4069
  %4072 = and i1 %4068, true
  %4073 = and i1 %4066, %4069
  %4074 = or i1 %4070, %4071
  %4075 = or i1 %4072, %4073
  %4076 = xor i1 %4074, %4075
  %4077 = or i1 %4067, %4068
  %4078 = xor i1 %4077, true
  %4079 = or i1 true, %4069
  %4080 = and i1 %4078, %4079
  %4081 = or i1 %4076, %4080
  %4082 = or i1 %4065, %4066
  %4083 = select i1 %4081, i32 1263240151, i32 671119268
  store i32 %4083, i32* %switchVar
  br label %loopEnd

originalBBpart21587:                              ; preds = %loopEntry
  %tobool746.reload = load volatile i1, i1* %tobool746.reg2mem
  %4084 = select i1 %tobool746.reload, i32 1002961064, i32 1679365781
  store i32 %4084, i32* %switchVar
  br label %loopEnd

for.body747:                                      ; preds = %loopEntry
  %4085 = load i32, i32* @x
  %4086 = load i32, i32* @y
  %4087 = sub i32 %4085, -1885197504
  %4088 = sub i32 %4087, 1
  %4089 = add i32 %4088, -1885197504
  %4090 = sub i32 %4085, 1
  %4091 = mul i32 %4085, %4089
  %4092 = urem i32 %4091, 2
  %4093 = icmp eq i32 %4092, 0
  %4094 = icmp slt i32 %4086, 10
  %4095 = and i1 %4093, %4094
  %4096 = xor i1 %4093, %4094
  %4097 = or i1 %4095, %4096
  %4098 = or i1 %4093, %4094
  %4099 = select i1 %4097, i32 559695356, i32 -1550179987
  store i32 %4099, i32* %switchVar
  br label %loopEnd

originalBB1589:                                   ; preds = %loopEntry
  %4100 = load i32, i32* %j, align 4
  %idxprom748 = sext i32 %4100 to i64
  %arrayidx749 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom748
  %4101 = load i8, i8* %arrayidx749, align 1
  %conv750 = sext i8 %4101 to i32
  %cmp751 = icmp eq i32 %conv750, 32
  store i1 %cmp751, i1* %cmp751.reg2mem
  %4102 = load i32, i32* @x
  %4103 = load i32, i32* @y
  %4104 = sub i32 0, 1
  %4105 = add i32 %4102, %4104
  %4106 = sub i32 %4102, 1
  %4107 = mul i32 %4102, %4105
  %4108 = urem i32 %4107, 2
  %4109 = icmp eq i32 %4108, 0
  %4110 = icmp slt i32 %4103, 10
  %4111 = and i1 %4109, %4110
  %4112 = xor i1 %4109, %4110
  %4113 = or i1 %4111, %4112
  %4114 = or i1 %4109, %4110
  %4115 = select i1 %4113, i32 -636300679, i32 -1550179987
  store i32 %4115, i32* %switchVar
  br label %loopEnd

originalBBpart21591:                              ; preds = %loopEntry
  %cmp751.reload = load volatile i1, i1* %cmp751.reg2mem
  %4116 = select i1 %cmp751.reload, i32 -176658321, i32 -1079288248
  store i32 %4116, i32* %switchVar
  br label %loopEnd

land.lhs.true753:                                 ; preds = %loopEntry
  %4117 = load i32, i32* %j, align 4
  %4118 = add i32 %4117, 1324593816
  %4119 = add i32 %4118, 1
  %4120 = sub i32 %4119, 1324593816
  %add754 = add nsw i32 %4117, 1
  %idxprom755 = sext i32 %4120 to i64
  %arrayidx756 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom755
  %4121 = load i8, i8* %arrayidx756, align 1
  %conv757 = sext i8 %4121 to i32
  %cmp758 = icmp eq i32 %conv757, 32
  %4122 = select i1 %cmp758, i32 882110853, i32 -1079288248
  store i32 %4122, i32* %switchVar
  br label %loopEnd

if.then760:                                       ; preds = %loopEntry
  %4123 = load i32, i32* @x
  %4124 = load i32, i32* @y
  %4125 = sub i32 0, 1
  %4126 = add i32 %4123, %4125
  %4127 = sub i32 %4123, 1
  %4128 = mul i32 %4123, %4126
  %4129 = urem i32 %4128, 2
  %4130 = icmp eq i32 %4129, 0
  %4131 = icmp slt i32 %4124, 10
  %4132 = and i1 %4130, %4131
  %4133 = xor i1 %4130, %4131
  %4134 = or i1 %4132, %4133
  %4135 = or i1 %4130, %4131
  %4136 = select i1 %4134, i32 2067145184, i32 146646790
  store i32 %4136, i32* %switchVar
  br label %loopEnd

originalBB1593:                                   ; preds = %loopEntry
  %4137 = load i32, i32* %j, align 4
  %4138 = sub i32 0, 1
  %4139 = sub i32 %4137, %4138
  %add761 = add nsw i32 %4137, 1
  store i32 %4139, i32* %k, align 4
  %4140 = load i32, i32* @x
  %4141 = load i32, i32* @y
  %4142 = add i32 %4140, 1515055425
  %4143 = sub i32 %4142, 1
  %4144 = sub i32 %4143, 1515055425
  %4145 = sub i32 %4140, 1
  %4146 = mul i32 %4140, %4144
  %4147 = urem i32 %4146, 2
  %4148 = icmp eq i32 %4147, 0
  %4149 = icmp slt i32 %4141, 10
  %4150 = xor i1 %4148, true
  %4151 = xor i1 %4149, true
  %4152 = xor i1 false, true
  %4153 = and i1 %4150, false
  %4154 = and i1 %4148, %4152
  %4155 = and i1 %4151, false
  %4156 = and i1 %4149, %4152
  %4157 = or i1 %4153, %4154
  %4158 = or i1 %4155, %4156
  %4159 = xor i1 %4157, %4158
  %4160 = or i1 %4150, %4151
  %4161 = xor i1 %4160, true
  %4162 = or i1 false, %4152
  %4163 = and i1 %4161, %4162
  %4164 = or i1 %4159, %4163
  %4165 = or i1 %4148, %4149
  %4166 = select i1 %4164, i32 -1743320444, i32 146646790
  store i32 %4166, i32* %switchVar
  br label %loopEnd

originalBBpart21608:                              ; preds = %loopEntry
  store i32 954406344, i32* %switchVar
  br label %loopEnd

for.cond762:                                      ; preds = %loopEntry
  %4167 = load i32, i32* @x
  %4168 = load i32, i32* @y
  %4169 = sub i32 0, 1
  %4170 = add i32 %4167, %4169
  %4171 = sub i32 %4167, 1
  %4172 = mul i32 %4167, %4170
  %4173 = urem i32 %4172, 2
  %4174 = icmp eq i32 %4173, 0
  %4175 = icmp slt i32 %4168, 10
  %4176 = and i1 %4174, %4175
  %4177 = xor i1 %4174, %4175
  %4178 = or i1 %4176, %4177
  %4179 = or i1 %4174, %4175
  %4180 = select i1 %4178, i32 163202160, i32 -1814965224
  store i32 %4180, i32* %switchVar
  br label %loopEnd

originalBB1610:                                   ; preds = %loopEntry
  %4181 = load i32, i32* %k, align 4
  %idxprom763 = sext i32 %4181 to i64
  %arrayidx764 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom763
  %4182 = load i8, i8* %arrayidx764, align 1
  %tobool765 = icmp ne i8 %4182, 0
  store i1 %tobool765, i1* %tobool765.reg2mem
  %4183 = load i32, i32* @x
  %4184 = load i32, i32* @y
  %4185 = sub i32 0, 1
  %4186 = add i32 %4183, %4185
  %4187 = sub i32 %4183, 1
  %4188 = mul i32 %4183, %4186
  %4189 = urem i32 %4188, 2
  %4190 = icmp eq i32 %4189, 0
  %4191 = icmp slt i32 %4184, 10
  %4192 = and i1 %4190, %4191
  %4193 = xor i1 %4190, %4191
  %4194 = or i1 %4192, %4193
  %4195 = or i1 %4190, %4191
  %4196 = select i1 %4194, i32 1379055820, i32 -1814965224
  store i32 %4196, i32* %switchVar
  br label %loopEnd

originalBBpart21612:                              ; preds = %loopEntry
  %tobool765.reload = load volatile i1, i1* %tobool765.reg2mem
  %4197 = select i1 %tobool765.reload, i32 63830775, i32 -1852725849
  store i32 %4197, i32* %switchVar
  br label %loopEnd

for.body766:                                      ; preds = %loopEntry
  %4198 = load i32, i32* %k, align 4
  %4199 = add i32 %4198, -180672814
  %4200 = add i32 %4199, 1
  %4201 = sub i32 %4200, -180672814
  %add767 = add nsw i32 %4198, 1
  %idxprom768 = sext i32 %4201 to i64
  %arrayidx769 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom768
  %4202 = load i8, i8* %arrayidx769, align 1
  %4203 = load i32, i32* %k, align 4
  %idxprom770 = sext i32 %4203 to i64
  %arrayidx771 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom770
  store i8 %4202, i8* %arrayidx771, align 1
  store i32 1302568394, i32* %switchVar
  br label %loopEnd

for.inc772:                                       ; preds = %loopEntry
  %4204 = load i32, i32* %k, align 4
  %4205 = sub i32 %4204, -66043218
  %4206 = add i32 %4205, 1
  %4207 = add i32 %4206, -66043218
  %inc773 = add nsw i32 %4204, 1
  store i32 %4207, i32* %k, align 4
  store i32 954406344, i32* %switchVar
  br label %loopEnd

for.end774:                                       ; preds = %loopEntry
  %4208 = load i32, i32* @x
  %4209 = load i32, i32* @y
  %4210 = sub i32 0, 1
  %4211 = add i32 %4208, %4210
  %4212 = sub i32 %4208, 1
  %4213 = mul i32 %4208, %4211
  %4214 = urem i32 %4213, 2
  %4215 = icmp eq i32 %4214, 0
  %4216 = icmp slt i32 %4209, 10
  %4217 = xor i1 %4215, true
  %4218 = xor i1 %4216, true
  %4219 = xor i1 false, true
  %4220 = and i1 %4217, false
  %4221 = and i1 %4215, %4219
  %4222 = and i1 %4218, false
  %4223 = and i1 %4216, %4219
  %4224 = or i1 %4220, %4221
  %4225 = or i1 %4222, %4223
  %4226 = xor i1 %4224, %4225
  %4227 = or i1 %4217, %4218
  %4228 = xor i1 %4227, true
  %4229 = or i1 false, %4219
  %4230 = and i1 %4228, %4229
  %4231 = or i1 %4226, %4230
  %4232 = or i1 %4215, %4216
  %4233 = select i1 %4231, i32 -990030433, i32 551120593
  store i32 %4233, i32* %switchVar
  br label %loopEnd

originalBB1614:                                   ; preds = %loopEntry
  %4234 = load i32, i32* @x
  %4235 = load i32, i32* @y
  %4236 = sub i32 %4234, -525791469
  %4237 = sub i32 %4236, 1
  %4238 = add i32 %4237, -525791469
  %4239 = sub i32 %4234, 1
  %4240 = mul i32 %4234, %4238
  %4241 = urem i32 %4240, 2
  %4242 = icmp eq i32 %4241, 0
  %4243 = icmp slt i32 %4235, 10
  %4244 = and i1 %4242, %4243
  %4245 = xor i1 %4242, %4243
  %4246 = or i1 %4244, %4245
  %4247 = or i1 %4242, %4243
  %4248 = select i1 %4246, i32 12980110, i32 551120593
  store i32 %4248, i32* %switchVar
  br label %loopEnd

originalBBpart21616:                              ; preds = %loopEntry
  store i32 -1079288248, i32* %switchVar
  br label %loopEnd

if.end775:                                        ; preds = %loopEntry
  store i32 -94444172, i32* %switchVar
  br label %loopEnd

for.inc776:                                       ; preds = %loopEntry
  %4249 = load i32, i32* @x
  %4250 = load i32, i32* @y
  %4251 = sub i32 %4249, -1210565055
  %4252 = sub i32 %4251, 1
  %4253 = add i32 %4252, -1210565055
  %4254 = sub i32 %4249, 1
  %4255 = mul i32 %4249, %4253
  %4256 = urem i32 %4255, 2
  %4257 = icmp eq i32 %4256, 0
  %4258 = icmp slt i32 %4250, 10
  %4259 = xor i1 %4257, true
  %4260 = xor i1 %4258, true
  %4261 = xor i1 false, true
  %4262 = and i1 %4259, false
  %4263 = and i1 %4257, %4261
  %4264 = and i1 %4260, false
  %4265 = and i1 %4258, %4261
  %4266 = or i1 %4262, %4263
  %4267 = or i1 %4264, %4265
  %4268 = xor i1 %4266, %4267
  %4269 = or i1 %4259, %4260
  %4270 = xor i1 %4269, true
  %4271 = or i1 false, %4261
  %4272 = and i1 %4270, %4271
  %4273 = or i1 %4268, %4272
  %4274 = or i1 %4257, %4258
  %4275 = select i1 %4273, i32 -1267299586, i32 -1740913760
  store i32 %4275, i32* %switchVar
  br label %loopEnd

originalBB1618:                                   ; preds = %loopEntry
  %4276 = load i32, i32* %j, align 4
  %4277 = add i32 %4276, 102981201
  %4278 = add i32 %4277, 1
  %4279 = sub i32 %4278, 102981201
  %inc777 = add nsw i32 %4276, 1
  store i32 %4279, i32* %j, align 4
  %4280 = load i32, i32* @x
  %4281 = load i32, i32* @y
  %4282 = add i32 %4280, -1323049406
  %4283 = sub i32 %4282, 1
  %4284 = sub i32 %4283, -1323049406
  %4285 = sub i32 %4280, 1
  %4286 = mul i32 %4280, %4284
  %4287 = urem i32 %4286, 2
  %4288 = icmp eq i32 %4287, 0
  %4289 = icmp slt i32 %4281, 10
  %4290 = and i1 %4288, %4289
  %4291 = xor i1 %4288, %4289
  %4292 = or i1 %4290, %4291
  %4293 = or i1 %4288, %4289
  %4294 = select i1 %4292, i32 -235984644, i32 -1740913760
  store i32 %4294, i32* %switchVar
  br label %loopEnd

originalBBpart21628:                              ; preds = %loopEntry
  store i32 458035029, i32* %switchVar
  br label %loopEnd

for.end778:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 758878863, i32* %switchVar
  br label %loopEnd

for.cond779:                                      ; preds = %loopEntry
  %4295 = load i32, i32* %j, align 4
  %idxprom780 = sext i32 %4295 to i64
  %arrayidx781 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom780
  %4296 = load i8, i8* %arrayidx781, align 1
  %tobool782 = icmp ne i8 %4296, 0
  %4297 = select i1 %tobool782, i32 2026115332, i32 -781147562
  store i32 %4297, i32* %switchVar
  br label %loopEnd

for.body783:                                      ; preds = %loopEntry
  %4298 = load i32, i32* %j, align 4
  %idxprom784 = sext i32 %4298 to i64
  %arrayidx785 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom784
  %4299 = load i8, i8* %arrayidx785, align 1
  %conv786 = sext i8 %4299 to i32
  %cmp787 = icmp eq i32 %conv786, 32
  %4300 = select i1 %cmp787, i32 -1890077982, i32 188694943
  store i32 %4300, i32* %switchVar
  br label %loopEnd

land.lhs.true789:                                 ; preds = %loopEntry
  %4301 = load i32, i32* %j, align 4
  %4302 = add i32 %4301, 680054962
  %4303 = add i32 %4302, 1
  %4304 = sub i32 %4303, 680054962
  %add790 = add nsw i32 %4301, 1
  %idxprom791 = sext i32 %4304 to i64
  %arrayidx792 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom791
  %4305 = load i8, i8* %arrayidx792, align 1
  %conv793 = sext i8 %4305 to i32
  %cmp794 = icmp eq i32 %conv793, 32
  %4306 = select i1 %cmp794, i32 -21639388, i32 188694943
  store i32 %4306, i32* %switchVar
  br label %loopEnd

if.then796:                                       ; preds = %loopEntry
  %4307 = load i32, i32* %j, align 4
  %4308 = sub i32 0, 1
  %4309 = sub i32 %4307, %4308
  %add797 = add nsw i32 %4307, 1
  store i32 %4309, i32* %k, align 4
  store i32 -192468516, i32* %switchVar
  br label %loopEnd

for.cond798:                                      ; preds = %loopEntry
  %4310 = load i32, i32* %k, align 4
  %idxprom799 = sext i32 %4310 to i64
  %arrayidx800 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom799
  %4311 = load i8, i8* %arrayidx800, align 1
  %tobool801 = icmp ne i8 %4311, 0
  %4312 = select i1 %tobool801, i32 518015926, i32 1688978918
  store i32 %4312, i32* %switchVar
  br label %loopEnd

for.body802:                                      ; preds = %loopEntry
  %4313 = load i32, i32* %k, align 4
  %4314 = sub i32 0, 1
  %4315 = sub i32 %4313, %4314
  %add803 = add nsw i32 %4313, 1
  %idxprom804 = sext i32 %4315 to i64
  %arrayidx805 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom804
  %4316 = load i8, i8* %arrayidx805, align 1
  %4317 = load i32, i32* %k, align 4
  %idxprom806 = sext i32 %4317 to i64
  %arrayidx807 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom806
  store i8 %4316, i8* %arrayidx807, align 1
  store i32 759977958, i32* %switchVar
  br label %loopEnd

for.inc808:                                       ; preds = %loopEntry
  %4318 = load i32, i32* %k, align 4
  %4319 = sub i32 %4318, -1979492099
  %4320 = add i32 %4319, 1
  %4321 = add i32 %4320, -1979492099
  %inc809 = add nsw i32 %4318, 1
  store i32 %4321, i32* %k, align 4
  store i32 -192468516, i32* %switchVar
  br label %loopEnd

for.end810:                                       ; preds = %loopEntry
  %4322 = load i32, i32* @x
  %4323 = load i32, i32* @y
  %4324 = add i32 %4322, -1364216833
  %4325 = sub i32 %4324, 1
  %4326 = sub i32 %4325, -1364216833
  %4327 = sub i32 %4322, 1
  %4328 = mul i32 %4322, %4326
  %4329 = urem i32 %4328, 2
  %4330 = icmp eq i32 %4329, 0
  %4331 = icmp slt i32 %4323, 10
  %4332 = xor i1 %4330, true
  %4333 = xor i1 %4331, true
  %4334 = xor i1 false, true
  %4335 = and i1 %4332, false
  %4336 = and i1 %4330, %4334
  %4337 = and i1 %4333, false
  %4338 = and i1 %4331, %4334
  %4339 = or i1 %4335, %4336
  %4340 = or i1 %4337, %4338
  %4341 = xor i1 %4339, %4340
  %4342 = or i1 %4332, %4333
  %4343 = xor i1 %4342, true
  %4344 = or i1 false, %4334
  %4345 = and i1 %4343, %4344
  %4346 = or i1 %4341, %4345
  %4347 = or i1 %4330, %4331
  %4348 = select i1 %4346, i32 -861228893, i32 1371997379
  store i32 %4348, i32* %switchVar
  br label %loopEnd

originalBB1630:                                   ; preds = %loopEntry
  %4349 = load i32, i32* @x
  %4350 = load i32, i32* @y
  %4351 = add i32 %4349, -1171771480
  %4352 = sub i32 %4351, 1
  %4353 = sub i32 %4352, -1171771480
  %4354 = sub i32 %4349, 1
  %4355 = mul i32 %4349, %4353
  %4356 = urem i32 %4355, 2
  %4357 = icmp eq i32 %4356, 0
  %4358 = icmp slt i32 %4350, 10
  %4359 = and i1 %4357, %4358
  %4360 = xor i1 %4357, %4358
  %4361 = or i1 %4359, %4360
  %4362 = or i1 %4357, %4358
  %4363 = select i1 %4361, i32 953438919, i32 1371997379
  store i32 %4363, i32* %switchVar
  br label %loopEnd

originalBBpart21632:                              ; preds = %loopEntry
  store i32 188694943, i32* %switchVar
  br label %loopEnd

if.end811:                                        ; preds = %loopEntry
  store i32 -63437693, i32* %switchVar
  br label %loopEnd

for.inc812:                                       ; preds = %loopEntry
  %4364 = load i32, i32* %j, align 4
  %4365 = sub i32 0, 1
  %4366 = sub i32 %4364, %4365
  %inc813 = add nsw i32 %4364, 1
  store i32 %4366, i32* %j, align 4
  store i32 758878863, i32* %switchVar
  br label %loopEnd

for.end814:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 222466591, i32* %switchVar
  br label %loopEnd

for.cond815:                                      ; preds = %loopEntry
  %4367 = load i32, i32* %j, align 4
  %idxprom816 = sext i32 %4367 to i64
  %arrayidx817 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom816
  %4368 = load i8, i8* %arrayidx817, align 1
  %tobool818 = icmp ne i8 %4368, 0
  %4369 = select i1 %tobool818, i32 -1647742380, i32 1950001187
  store i32 %4369, i32* %switchVar
  br label %loopEnd

for.body819:                                      ; preds = %loopEntry
  %4370 = load i32, i32* %j, align 4
  %idxprom820 = sext i32 %4370 to i64
  %arrayidx821 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom820
  %4371 = load i8, i8* %arrayidx821, align 1
  %conv822 = sext i8 %4371 to i32
  %cmp823 = icmp eq i32 %conv822, 32
  %4372 = select i1 %cmp823, i32 41299307, i32 -222545347
  store i32 %4372, i32* %switchVar
  br label %loopEnd

land.lhs.true825:                                 ; preds = %loopEntry
  %4373 = load i32, i32* %j, align 4
  %4374 = sub i32 %4373, 930430942
  %4375 = add i32 %4374, 1
  %4376 = add i32 %4375, 930430942
  %add826 = add nsw i32 %4373, 1
  %idxprom827 = sext i32 %4376 to i64
  %arrayidx828 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom827
  %4377 = load i8, i8* %arrayidx828, align 1
  %conv829 = sext i8 %4377 to i32
  %cmp830 = icmp eq i32 %conv829, 32
  %4378 = select i1 %cmp830, i32 -1096803466, i32 -222545347
  store i32 %4378, i32* %switchVar
  br label %loopEnd

if.then832:                                       ; preds = %loopEntry
  %4379 = load i32, i32* %j, align 4
  %4380 = add i32 %4379, -741858121
  %4381 = add i32 %4380, 1
  %4382 = sub i32 %4381, -741858121
  %add833 = add nsw i32 %4379, 1
  store i32 %4382, i32* %k, align 4
  store i32 -1947271036, i32* %switchVar
  br label %loopEnd

for.cond834:                                      ; preds = %loopEntry
  %4383 = load i32, i32* %k, align 4
  %idxprom835 = sext i32 %4383 to i64
  %arrayidx836 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom835
  %4384 = load i8, i8* %arrayidx836, align 1
  %tobool837 = icmp ne i8 %4384, 0
  %4385 = select i1 %tobool837, i32 1803820957, i32 -1047435562
  store i32 %4385, i32* %switchVar
  br label %loopEnd

for.body838:                                      ; preds = %loopEntry
  %4386 = load i32, i32* @x
  %4387 = load i32, i32* @y
  %4388 = add i32 %4386, 603152228
  %4389 = sub i32 %4388, 1
  %4390 = sub i32 %4389, 603152228
  %4391 = sub i32 %4386, 1
  %4392 = mul i32 %4386, %4390
  %4393 = urem i32 %4392, 2
  %4394 = icmp eq i32 %4393, 0
  %4395 = icmp slt i32 %4387, 10
  %4396 = xor i1 %4394, true
  %4397 = xor i1 %4395, true
  %4398 = xor i1 true, true
  %4399 = and i1 %4396, true
  %4400 = and i1 %4394, %4398
  %4401 = and i1 %4397, true
  %4402 = and i1 %4395, %4398
  %4403 = or i1 %4399, %4400
  %4404 = or i1 %4401, %4402
  %4405 = xor i1 %4403, %4404
  %4406 = or i1 %4396, %4397
  %4407 = xor i1 %4406, true
  %4408 = or i1 true, %4398
  %4409 = and i1 %4407, %4408
  %4410 = or i1 %4405, %4409
  %4411 = or i1 %4394, %4395
  %4412 = select i1 %4410, i32 98471216, i32 1405343831
  store i32 %4412, i32* %switchVar
  br label %loopEnd

originalBB1634:                                   ; preds = %loopEntry
  %4413 = load i32, i32* %k, align 4
  %4414 = sub i32 0, 1
  %4415 = sub i32 %4413, %4414
  %add839 = add nsw i32 %4413, 1
  %idxprom840 = sext i32 %4415 to i64
  %arrayidx841 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom840
  %4416 = load i8, i8* %arrayidx841, align 1
  %4417 = load i32, i32* %k, align 4
  %idxprom842 = sext i32 %4417 to i64
  %arrayidx843 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom842
  store i8 %4416, i8* %arrayidx843, align 1
  %4418 = load i32, i32* @x
  %4419 = load i32, i32* @y
  %4420 = sub i32 0, 1
  %4421 = add i32 %4418, %4420
  %4422 = sub i32 %4418, 1
  %4423 = mul i32 %4418, %4421
  %4424 = urem i32 %4423, 2
  %4425 = icmp eq i32 %4424, 0
  %4426 = icmp slt i32 %4419, 10
  %4427 = xor i1 %4425, true
  %4428 = xor i1 %4426, true
  %4429 = xor i1 false, true
  %4430 = and i1 %4427, false
  %4431 = and i1 %4425, %4429
  %4432 = and i1 %4428, false
  %4433 = and i1 %4426, %4429
  %4434 = or i1 %4430, %4431
  %4435 = or i1 %4432, %4433
  %4436 = xor i1 %4434, %4435
  %4437 = or i1 %4427, %4428
  %4438 = xor i1 %4437, true
  %4439 = or i1 false, %4429
  %4440 = and i1 %4438, %4439
  %4441 = or i1 %4436, %4440
  %4442 = or i1 %4425, %4426
  %4443 = select i1 %4441, i32 781925149, i32 1405343831
  store i32 %4443, i32* %switchVar
  br label %loopEnd

originalBBpart21647:                              ; preds = %loopEntry
  store i32 -730102855, i32* %switchVar
  br label %loopEnd

for.inc844:                                       ; preds = %loopEntry
  %4444 = load i32, i32* %k, align 4
  %4445 = sub i32 0, %4444
  %4446 = sub i32 0, 1
  %4447 = add i32 %4445, %4446
  %4448 = sub i32 0, %4447
  %inc845 = add nsw i32 %4444, 1
  store i32 %4448, i32* %k, align 4
  store i32 -1947271036, i32* %switchVar
  br label %loopEnd

for.end846:                                       ; preds = %loopEntry
  store i32 -222545347, i32* %switchVar
  br label %loopEnd

if.end847:                                        ; preds = %loopEntry
  store i32 1713723563, i32* %switchVar
  br label %loopEnd

for.inc848:                                       ; preds = %loopEntry
  %4449 = load i32, i32* %j, align 4
  %4450 = sub i32 0, 1
  %4451 = sub i32 %4449, %4450
  %inc849 = add nsw i32 %4449, 1
  store i32 %4451, i32* %j, align 4
  store i32 222466591, i32* %switchVar
  br label %loopEnd

for.end850:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1144324048, i32* %switchVar
  br label %loopEnd

for.cond851:                                      ; preds = %loopEntry
  %4452 = load i32, i32* %j, align 4
  %idxprom852 = sext i32 %4452 to i64
  %arrayidx853 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom852
  %4453 = load i8, i8* %arrayidx853, align 1
  %tobool854 = icmp ne i8 %4453, 0
  %4454 = select i1 %tobool854, i32 1860922987, i32 1854468631
  store i32 %4454, i32* %switchVar
  br label %loopEnd

for.body855:                                      ; preds = %loopEntry
  %4455 = load i32, i32* @x
  %4456 = load i32, i32* @y
  %4457 = add i32 %4455, 309235675
  %4458 = sub i32 %4457, 1
  %4459 = sub i32 %4458, 309235675
  %4460 = sub i32 %4455, 1
  %4461 = mul i32 %4455, %4459
  %4462 = urem i32 %4461, 2
  %4463 = icmp eq i32 %4462, 0
  %4464 = icmp slt i32 %4456, 10
  %4465 = and i1 %4463, %4464
  %4466 = xor i1 %4463, %4464
  %4467 = or i1 %4465, %4466
  %4468 = or i1 %4463, %4464
  %4469 = select i1 %4467, i32 -17191976, i32 -802126280
  store i32 %4469, i32* %switchVar
  br label %loopEnd

originalBB1649:                                   ; preds = %loopEntry
  %4470 = load i32, i32* %j, align 4
  %idxprom856 = sext i32 %4470 to i64
  %arrayidx857 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom856
  %4471 = load i8, i8* %arrayidx857, align 1
  %conv858 = sext i8 %4471 to i32
  %cmp859 = icmp eq i32 %conv858, 32
  store i1 %cmp859, i1* %cmp859.reg2mem
  %4472 = load i32, i32* @x
  %4473 = load i32, i32* @y
  %4474 = add i32 %4472, 1102342011
  %4475 = sub i32 %4474, 1
  %4476 = sub i32 %4475, 1102342011
  %4477 = sub i32 %4472, 1
  %4478 = mul i32 %4472, %4476
  %4479 = urem i32 %4478, 2
  %4480 = icmp eq i32 %4479, 0
  %4481 = icmp slt i32 %4473, 10
  %4482 = and i1 %4480, %4481
  %4483 = xor i1 %4480, %4481
  %4484 = or i1 %4482, %4483
  %4485 = or i1 %4480, %4481
  %4486 = select i1 %4484, i32 -549149964, i32 -802126280
  store i32 %4486, i32* %switchVar
  br label %loopEnd

originalBBpart21651:                              ; preds = %loopEntry
  %cmp859.reload = load volatile i1, i1* %cmp859.reg2mem
  %4487 = select i1 %cmp859.reload, i32 135669682, i32 1865157629
  store i32 %4487, i32* %switchVar
  br label %loopEnd

land.lhs.true861:                                 ; preds = %loopEntry
  %4488 = load i32, i32* %j, align 4
  %4489 = add i32 %4488, -725169046
  %4490 = add i32 %4489, 1
  %4491 = sub i32 %4490, -725169046
  %add862 = add nsw i32 %4488, 1
  %idxprom863 = sext i32 %4491 to i64
  %arrayidx864 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom863
  %4492 = load i8, i8* %arrayidx864, align 1
  %conv865 = sext i8 %4492 to i32
  %cmp866 = icmp eq i32 %conv865, 32
  %4493 = select i1 %cmp866, i32 -716196258, i32 1865157629
  store i32 %4493, i32* %switchVar
  br label %loopEnd

if.then868:                                       ; preds = %loopEntry
  %4494 = load i32, i32* %j, align 4
  %4495 = sub i32 %4494, 973618672
  %4496 = add i32 %4495, 1
  %4497 = add i32 %4496, 973618672
  %add869 = add nsw i32 %4494, 1
  store i32 %4497, i32* %k, align 4
  store i32 1474846982, i32* %switchVar
  br label %loopEnd

for.cond870:                                      ; preds = %loopEntry
  %4498 = load i32, i32* @x
  %4499 = load i32, i32* @y
  %4500 = add i32 %4498, -1737188150
  %4501 = sub i32 %4500, 1
  %4502 = sub i32 %4501, -1737188150
  %4503 = sub i32 %4498, 1
  %4504 = mul i32 %4498, %4502
  %4505 = urem i32 %4504, 2
  %4506 = icmp eq i32 %4505, 0
  %4507 = icmp slt i32 %4499, 10
  %4508 = xor i1 %4506, true
  %4509 = xor i1 %4507, true
  %4510 = xor i1 true, true
  %4511 = and i1 %4508, true
  %4512 = and i1 %4506, %4510
  %4513 = and i1 %4509, true
  %4514 = and i1 %4507, %4510
  %4515 = or i1 %4511, %4512
  %4516 = or i1 %4513, %4514
  %4517 = xor i1 %4515, %4516
  %4518 = or i1 %4508, %4509
  %4519 = xor i1 %4518, true
  %4520 = or i1 true, %4510
  %4521 = and i1 %4519, %4520
  %4522 = or i1 %4517, %4521
  %4523 = or i1 %4506, %4507
  %4524 = select i1 %4522, i32 -1772012203, i32 1701904873
  store i32 %4524, i32* %switchVar
  br label %loopEnd

originalBB1653:                                   ; preds = %loopEntry
  %4525 = load i32, i32* %k, align 4
  %idxprom871 = sext i32 %4525 to i64
  %arrayidx872 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom871
  %4526 = load i8, i8* %arrayidx872, align 1
  %tobool873 = icmp ne i8 %4526, 0
  store i1 %tobool873, i1* %tobool873.reg2mem
  %4527 = load i32, i32* @x
  %4528 = load i32, i32* @y
  %4529 = sub i32 %4527, 909277610
  %4530 = sub i32 %4529, 1
  %4531 = add i32 %4530, 909277610
  %4532 = sub i32 %4527, 1
  %4533 = mul i32 %4527, %4531
  %4534 = urem i32 %4533, 2
  %4535 = icmp eq i32 %4534, 0
  %4536 = icmp slt i32 %4528, 10
  %4537 = xor i1 %4535, true
  %4538 = xor i1 %4536, true
  %4539 = xor i1 true, true
  %4540 = and i1 %4537, true
  %4541 = and i1 %4535, %4539
  %4542 = and i1 %4538, true
  %4543 = and i1 %4536, %4539
  %4544 = or i1 %4540, %4541
  %4545 = or i1 %4542, %4543
  %4546 = xor i1 %4544, %4545
  %4547 = or i1 %4537, %4538
  %4548 = xor i1 %4547, true
  %4549 = or i1 true, %4539
  %4550 = and i1 %4548, %4549
  %4551 = or i1 %4546, %4550
  %4552 = or i1 %4535, %4536
  %4553 = select i1 %4551, i32 1918189893, i32 1701904873
  store i32 %4553, i32* %switchVar
  br label %loopEnd

originalBBpart21655:                              ; preds = %loopEntry
  %tobool873.reload = load volatile i1, i1* %tobool873.reg2mem
  %4554 = select i1 %tobool873.reload, i32 -1021040795, i32 1940221017
  store i32 %4554, i32* %switchVar
  br label %loopEnd

for.body874:                                      ; preds = %loopEntry
  %4555 = load i32, i32* %k, align 4
  %4556 = sub i32 0, 1
  %4557 = sub i32 %4555, %4556
  %add875 = add nsw i32 %4555, 1
  %idxprom876 = sext i32 %4557 to i64
  %arrayidx877 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom876
  %4558 = load i8, i8* %arrayidx877, align 1
  %4559 = load i32, i32* %k, align 4
  %idxprom878 = sext i32 %4559 to i64
  %arrayidx879 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom878
  store i8 %4558, i8* %arrayidx879, align 1
  store i32 -1042717265, i32* %switchVar
  br label %loopEnd

for.inc880:                                       ; preds = %loopEntry
  %4560 = load i32, i32* %k, align 4
  %4561 = sub i32 %4560, -1395758949
  %4562 = add i32 %4561, 1
  %4563 = add i32 %4562, -1395758949
  %inc881 = add nsw i32 %4560, 1
  store i32 %4563, i32* %k, align 4
  store i32 1474846982, i32* %switchVar
  br label %loopEnd

for.end882:                                       ; preds = %loopEntry
  store i32 1865157629, i32* %switchVar
  br label %loopEnd

if.end883:                                        ; preds = %loopEntry
  store i32 1993739526, i32* %switchVar
  br label %loopEnd

for.inc884:                                       ; preds = %loopEntry
  %4564 = load i32, i32* %j, align 4
  %4565 = sub i32 %4564, -2088075260
  %4566 = add i32 %4565, 1
  %4567 = add i32 %4566, -2088075260
  %inc885 = add nsw i32 %4564, 1
  store i32 %4567, i32* %j, align 4
  store i32 -1144324048, i32* %switchVar
  br label %loopEnd

for.end886:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1030342355, i32* %switchVar
  br label %loopEnd

for.cond887:                                      ; preds = %loopEntry
  %4568 = load i32, i32* @x
  %4569 = load i32, i32* @y
  %4570 = sub i32 %4568, -540523638
  %4571 = sub i32 %4570, 1
  %4572 = add i32 %4571, -540523638
  %4573 = sub i32 %4568, 1
  %4574 = mul i32 %4568, %4572
  %4575 = urem i32 %4574, 2
  %4576 = icmp eq i32 %4575, 0
  %4577 = icmp slt i32 %4569, 10
  %4578 = and i1 %4576, %4577
  %4579 = xor i1 %4576, %4577
  %4580 = or i1 %4578, %4579
  %4581 = or i1 %4576, %4577
  %4582 = select i1 %4580, i32 -341241326, i32 1632156727
  store i32 %4582, i32* %switchVar
  br label %loopEnd

originalBB1657:                                   ; preds = %loopEntry
  %4583 = load i32, i32* %j, align 4
  %idxprom888 = sext i32 %4583 to i64
  %arrayidx889 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom888
  %4584 = load i8, i8* %arrayidx889, align 1
  %tobool890 = icmp ne i8 %4584, 0
  store i1 %tobool890, i1* %tobool890.reg2mem
  %4585 = load i32, i32* @x
  %4586 = load i32, i32* @y
  %4587 = add i32 %4585, 337579610
  %4588 = sub i32 %4587, 1
  %4589 = sub i32 %4588, 337579610
  %4590 = sub i32 %4585, 1
  %4591 = mul i32 %4585, %4589
  %4592 = urem i32 %4591, 2
  %4593 = icmp eq i32 %4592, 0
  %4594 = icmp slt i32 %4586, 10
  %4595 = and i1 %4593, %4594
  %4596 = xor i1 %4593, %4594
  %4597 = or i1 %4595, %4596
  %4598 = or i1 %4593, %4594
  %4599 = select i1 %4597, i32 -1728830620, i32 1632156727
  store i32 %4599, i32* %switchVar
  br label %loopEnd

originalBBpart21659:                              ; preds = %loopEntry
  %tobool890.reload = load volatile i1, i1* %tobool890.reg2mem
  %4600 = select i1 %tobool890.reload, i32 -1845584392, i32 1387590249
  store i32 %4600, i32* %switchVar
  br label %loopEnd

for.body891:                                      ; preds = %loopEntry
  %4601 = load i32, i32* %j, align 4
  %idxprom892 = sext i32 %4601 to i64
  %arrayidx893 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom892
  %4602 = load i8, i8* %arrayidx893, align 1
  %conv894 = sext i8 %4602 to i32
  %cmp895 = icmp eq i32 %conv894, 32
  %4603 = select i1 %cmp895, i32 625151444, i32 -1396337197
  store i32 %4603, i32* %switchVar
  br label %loopEnd

land.lhs.true897:                                 ; preds = %loopEntry
  %4604 = load i32, i32* %j, align 4
  %4605 = sub i32 0, %4604
  %4606 = sub i32 0, 1
  %4607 = add i32 %4605, %4606
  %4608 = sub i32 0, %4607
  %add898 = add nsw i32 %4604, 1
  %idxprom899 = sext i32 %4608 to i64
  %arrayidx900 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom899
  %4609 = load i8, i8* %arrayidx900, align 1
  %conv901 = sext i8 %4609 to i32
  %cmp902 = icmp eq i32 %conv901, 32
  %4610 = select i1 %cmp902, i32 1487464337, i32 -1396337197
  store i32 %4610, i32* %switchVar
  br label %loopEnd

if.then904:                                       ; preds = %loopEntry
  %4611 = load i32, i32* @x
  %4612 = load i32, i32* @y
  %4613 = add i32 %4611, 437349984
  %4614 = sub i32 %4613, 1
  %4615 = sub i32 %4614, 437349984
  %4616 = sub i32 %4611, 1
  %4617 = mul i32 %4611, %4615
  %4618 = urem i32 %4617, 2
  %4619 = icmp eq i32 %4618, 0
  %4620 = icmp slt i32 %4612, 10
  %4621 = xor i1 %4619, true
  %4622 = xor i1 %4620, true
  %4623 = xor i1 false, true
  %4624 = and i1 %4621, false
  %4625 = and i1 %4619, %4623
  %4626 = and i1 %4622, false
  %4627 = and i1 %4620, %4623
  %4628 = or i1 %4624, %4625
  %4629 = or i1 %4626, %4627
  %4630 = xor i1 %4628, %4629
  %4631 = or i1 %4621, %4622
  %4632 = xor i1 %4631, true
  %4633 = or i1 false, %4623
  %4634 = and i1 %4632, %4633
  %4635 = or i1 %4630, %4634
  %4636 = or i1 %4619, %4620
  %4637 = select i1 %4635, i32 424193014, i32 -1502731562
  store i32 %4637, i32* %switchVar
  br label %loopEnd

originalBB1661:                                   ; preds = %loopEntry
  %4638 = load i32, i32* %j, align 4
  %4639 = add i32 %4638, 943894016
  %4640 = add i32 %4639, 1
  %4641 = sub i32 %4640, 943894016
  %add905 = add nsw i32 %4638, 1
  store i32 %4641, i32* %k, align 4
  %4642 = load i32, i32* @x
  %4643 = load i32, i32* @y
  %4644 = sub i32 0, 1
  %4645 = add i32 %4642, %4644
  %4646 = sub i32 %4642, 1
  %4647 = mul i32 %4642, %4645
  %4648 = urem i32 %4647, 2
  %4649 = icmp eq i32 %4648, 0
  %4650 = icmp slt i32 %4643, 10
  %4651 = xor i1 %4649, true
  %4652 = xor i1 %4650, true
  %4653 = xor i1 false, true
  %4654 = and i1 %4651, false
  %4655 = and i1 %4649, %4653
  %4656 = and i1 %4652, false
  %4657 = and i1 %4650, %4653
  %4658 = or i1 %4654, %4655
  %4659 = or i1 %4656, %4657
  %4660 = xor i1 %4658, %4659
  %4661 = or i1 %4651, %4652
  %4662 = xor i1 %4661, true
  %4663 = or i1 false, %4653
  %4664 = and i1 %4662, %4663
  %4665 = or i1 %4660, %4664
  %4666 = or i1 %4649, %4650
  %4667 = select i1 %4665, i32 -1675090339, i32 -1502731562
  store i32 %4667, i32* %switchVar
  br label %loopEnd

originalBBpart21672:                              ; preds = %loopEntry
  store i32 -751664988, i32* %switchVar
  br label %loopEnd

for.cond906:                                      ; preds = %loopEntry
  %4668 = load i32, i32* @x
  %4669 = load i32, i32* @y
  %4670 = sub i32 %4668, -1265586371
  %4671 = sub i32 %4670, 1
  %4672 = add i32 %4671, -1265586371
  %4673 = sub i32 %4668, 1
  %4674 = mul i32 %4668, %4672
  %4675 = urem i32 %4674, 2
  %4676 = icmp eq i32 %4675, 0
  %4677 = icmp slt i32 %4669, 10
  %4678 = xor i1 %4676, true
  %4679 = xor i1 %4677, true
  %4680 = xor i1 false, true
  %4681 = and i1 %4678, false
  %4682 = and i1 %4676, %4680
  %4683 = and i1 %4679, false
  %4684 = and i1 %4677, %4680
  %4685 = or i1 %4681, %4682
  %4686 = or i1 %4683, %4684
  %4687 = xor i1 %4685, %4686
  %4688 = or i1 %4678, %4679
  %4689 = xor i1 %4688, true
  %4690 = or i1 false, %4680
  %4691 = and i1 %4689, %4690
  %4692 = or i1 %4687, %4691
  %4693 = or i1 %4676, %4677
  %4694 = select i1 %4692, i32 -1569876184, i32 -906363109
  store i32 %4694, i32* %switchVar
  br label %loopEnd

originalBB1674:                                   ; preds = %loopEntry
  %4695 = load i32, i32* %k, align 4
  %idxprom907 = sext i32 %4695 to i64
  %arrayidx908 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom907
  %4696 = load i8, i8* %arrayidx908, align 1
  %tobool909 = icmp ne i8 %4696, 0
  store i1 %tobool909, i1* %tobool909.reg2mem
  %4697 = load i32, i32* @x
  %4698 = load i32, i32* @y
  %4699 = sub i32 %4697, -357425885
  %4700 = sub i32 %4699, 1
  %4701 = add i32 %4700, -357425885
  %4702 = sub i32 %4697, 1
  %4703 = mul i32 %4697, %4701
  %4704 = urem i32 %4703, 2
  %4705 = icmp eq i32 %4704, 0
  %4706 = icmp slt i32 %4698, 10
  %4707 = and i1 %4705, %4706
  %4708 = xor i1 %4705, %4706
  %4709 = or i1 %4707, %4708
  %4710 = or i1 %4705, %4706
  %4711 = select i1 %4709, i32 -1822523222, i32 -906363109
  store i32 %4711, i32* %switchVar
  br label %loopEnd

originalBBpart21676:                              ; preds = %loopEntry
  %tobool909.reload = load volatile i1, i1* %tobool909.reg2mem
  %4712 = select i1 %tobool909.reload, i32 -1570733737, i32 -837510203
  store i32 %4712, i32* %switchVar
  br label %loopEnd

for.body910:                                      ; preds = %loopEntry
  %4713 = load i32, i32* @x
  %4714 = load i32, i32* @y
  %4715 = sub i32 %4713, 1184116422
  %4716 = sub i32 %4715, 1
  %4717 = add i32 %4716, 1184116422
  %4718 = sub i32 %4713, 1
  %4719 = mul i32 %4713, %4717
  %4720 = urem i32 %4719, 2
  %4721 = icmp eq i32 %4720, 0
  %4722 = icmp slt i32 %4714, 10
  %4723 = and i1 %4721, %4722
  %4724 = xor i1 %4721, %4722
  %4725 = or i1 %4723, %4724
  %4726 = or i1 %4721, %4722
  %4727 = select i1 %4725, i32 1827094116, i32 -1913690759
  store i32 %4727, i32* %switchVar
  br label %loopEnd

originalBB1678:                                   ; preds = %loopEntry
  %4728 = load i32, i32* %k, align 4
  %4729 = sub i32 0, 1
  %4730 = sub i32 %4728, %4729
  %add911 = add nsw i32 %4728, 1
  %idxprom912 = sext i32 %4730 to i64
  %arrayidx913 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom912
  %4731 = load i8, i8* %arrayidx913, align 1
  %4732 = load i32, i32* %k, align 4
  %idxprom914 = sext i32 %4732 to i64
  %arrayidx915 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom914
  store i8 %4731, i8* %arrayidx915, align 1
  %4733 = load i32, i32* @x
  %4734 = load i32, i32* @y
  %4735 = sub i32 %4733, 1885648581
  %4736 = sub i32 %4735, 1
  %4737 = add i32 %4736, 1885648581
  %4738 = sub i32 %4733, 1
  %4739 = mul i32 %4733, %4737
  %4740 = urem i32 %4739, 2
  %4741 = icmp eq i32 %4740, 0
  %4742 = icmp slt i32 %4734, 10
  %4743 = xor i1 %4741, true
  %4744 = xor i1 %4742, true
  %4745 = xor i1 true, true
  %4746 = and i1 %4743, true
  %4747 = and i1 %4741, %4745
  %4748 = and i1 %4744, true
  %4749 = and i1 %4742, %4745
  %4750 = or i1 %4746, %4747
  %4751 = or i1 %4748, %4749
  %4752 = xor i1 %4750, %4751
  %4753 = or i1 %4743, %4744
  %4754 = xor i1 %4753, true
  %4755 = or i1 true, %4745
  %4756 = and i1 %4754, %4755
  %4757 = or i1 %4752, %4756
  %4758 = or i1 %4741, %4742
  %4759 = select i1 %4757, i32 -2059283912, i32 -1913690759
  store i32 %4759, i32* %switchVar
  br label %loopEnd

originalBBpart21684:                              ; preds = %loopEntry
  store i32 1425537898, i32* %switchVar
  br label %loopEnd

for.inc916:                                       ; preds = %loopEntry
  %4760 = load i32, i32* %k, align 4
  %4761 = sub i32 0, %4760
  %4762 = sub i32 0, 1
  %4763 = add i32 %4761, %4762
  %4764 = sub i32 0, %4763
  %inc917 = add nsw i32 %4760, 1
  store i32 %4764, i32* %k, align 4
  store i32 -751664988, i32* %switchVar
  br label %loopEnd

for.end918:                                       ; preds = %loopEntry
  store i32 -1396337197, i32* %switchVar
  br label %loopEnd

if.end919:                                        ; preds = %loopEntry
  store i32 2081809635, i32* %switchVar
  br label %loopEnd

for.inc920:                                       ; preds = %loopEntry
  %4765 = load i32, i32* %j, align 4
  %4766 = add i32 %4765, -1152938821
  %4767 = add i32 %4766, 1
  %4768 = sub i32 %4767, -1152938821
  %inc921 = add nsw i32 %4765, 1
  store i32 %4768, i32* %j, align 4
  store i32 -1030342355, i32* %switchVar
  br label %loopEnd

for.end922:                                       ; preds = %loopEntry
  %4769 = load i32, i32* @x
  %4770 = load i32, i32* @y
  %4771 = add i32 %4769, -884932793
  %4772 = sub i32 %4771, 1
  %4773 = sub i32 %4772, -884932793
  %4774 = sub i32 %4769, 1
  %4775 = mul i32 %4769, %4773
  %4776 = urem i32 %4775, 2
  %4777 = icmp eq i32 %4776, 0
  %4778 = icmp slt i32 %4770, 10
  %4779 = and i1 %4777, %4778
  %4780 = xor i1 %4777, %4778
  %4781 = or i1 %4779, %4780
  %4782 = or i1 %4777, %4778
  %4783 = select i1 %4781, i32 1586661533, i32 1944842645
  store i32 %4783, i32* %switchVar
  br label %loopEnd

originalBB1686:                                   ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %4784 = load i32, i32* @x
  %4785 = load i32, i32* @y
  %4786 = sub i32 0, 1
  %4787 = add i32 %4784, %4786
  %4788 = sub i32 %4784, 1
  %4789 = mul i32 %4784, %4787
  %4790 = urem i32 %4789, 2
  %4791 = icmp eq i32 %4790, 0
  %4792 = icmp slt i32 %4785, 10
  %4793 = and i1 %4791, %4792
  %4794 = xor i1 %4791, %4792
  %4795 = or i1 %4793, %4794
  %4796 = or i1 %4791, %4792
  %4797 = select i1 %4795, i32 -318036558, i32 1944842645
  store i32 %4797, i32* %switchVar
  br label %loopEnd

originalBBpart21688:                              ; preds = %loopEntry
  store i32 1131206578, i32* %switchVar
  br label %loopEnd

for.cond923:                                      ; preds = %loopEntry
  %4798 = load i32, i32* @x
  %4799 = load i32, i32* @y
  %4800 = sub i32 %4798, -1091998049
  %4801 = sub i32 %4800, 1
  %4802 = add i32 %4801, -1091998049
  %4803 = sub i32 %4798, 1
  %4804 = mul i32 %4798, %4802
  %4805 = urem i32 %4804, 2
  %4806 = icmp eq i32 %4805, 0
  %4807 = icmp slt i32 %4799, 10
  %4808 = xor i1 %4806, true
  %4809 = xor i1 %4807, true
  %4810 = xor i1 true, true
  %4811 = and i1 %4808, true
  %4812 = and i1 %4806, %4810
  %4813 = and i1 %4809, true
  %4814 = and i1 %4807, %4810
  %4815 = or i1 %4811, %4812
  %4816 = or i1 %4813, %4814
  %4817 = xor i1 %4815, %4816
  %4818 = or i1 %4808, %4809
  %4819 = xor i1 %4818, true
  %4820 = or i1 true, %4810
  %4821 = and i1 %4819, %4820
  %4822 = or i1 %4817, %4821
  %4823 = or i1 %4806, %4807
  %4824 = select i1 %4822, i32 -1343890416, i32 1557001773
  store i32 %4824, i32* %switchVar
  br label %loopEnd

originalBB1690:                                   ; preds = %loopEntry
  %4825 = load i32, i32* %j, align 4
  %idxprom924 = sext i32 %4825 to i64
  %arrayidx925 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom924
  %4826 = load i8, i8* %arrayidx925, align 1
  %tobool926 = icmp ne i8 %4826, 0
  store i1 %tobool926, i1* %tobool926.reg2mem
  %4827 = load i32, i32* @x
  %4828 = load i32, i32* @y
  %4829 = sub i32 0, 1
  %4830 = add i32 %4827, %4829
  %4831 = sub i32 %4827, 1
  %4832 = mul i32 %4827, %4830
  %4833 = urem i32 %4832, 2
  %4834 = icmp eq i32 %4833, 0
  %4835 = icmp slt i32 %4828, 10
  %4836 = xor i1 %4834, true
  %4837 = xor i1 %4835, true
  %4838 = xor i1 true, true
  %4839 = and i1 %4836, true
  %4840 = and i1 %4834, %4838
  %4841 = and i1 %4837, true
  %4842 = and i1 %4835, %4838
  %4843 = or i1 %4839, %4840
  %4844 = or i1 %4841, %4842
  %4845 = xor i1 %4843, %4844
  %4846 = or i1 %4836, %4837
  %4847 = xor i1 %4846, true
  %4848 = or i1 true, %4838
  %4849 = and i1 %4847, %4848
  %4850 = or i1 %4845, %4849
  %4851 = or i1 %4834, %4835
  %4852 = select i1 %4850, i32 -1419457467, i32 1557001773
  store i32 %4852, i32* %switchVar
  br label %loopEnd

originalBBpart21692:                              ; preds = %loopEntry
  %tobool926.reload = load volatile i1, i1* %tobool926.reg2mem
  %4853 = select i1 %tobool926.reload, i32 -437524398, i32 792844290
  store i32 %4853, i32* %switchVar
  br label %loopEnd

for.body927:                                      ; preds = %loopEntry
  %4854 = load i32, i32* %j, align 4
  %idxprom928 = sext i32 %4854 to i64
  %arrayidx929 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom928
  %4855 = load i8, i8* %arrayidx929, align 1
  %conv930 = sext i8 %4855 to i32
  %cmp931 = icmp eq i32 %conv930, 32
  %4856 = select i1 %cmp931, i32 165805564, i32 -472800240
  store i32 %4856, i32* %switchVar
  br label %loopEnd

land.lhs.true933:                                 ; preds = %loopEntry
  %4857 = load i32, i32* %j, align 4
  %4858 = sub i32 %4857, 2094989275
  %4859 = add i32 %4858, 1
  %4860 = add i32 %4859, 2094989275
  %add934 = add nsw i32 %4857, 1
  %idxprom935 = sext i32 %4860 to i64
  %arrayidx936 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom935
  %4861 = load i8, i8* %arrayidx936, align 1
  %conv937 = sext i8 %4861 to i32
  %cmp938 = icmp eq i32 %conv937, 32
  %4862 = select i1 %cmp938, i32 -1607358606, i32 -472800240
  store i32 %4862, i32* %switchVar
  br label %loopEnd

if.then940:                                       ; preds = %loopEntry
  %4863 = load i32, i32* %j, align 4
  %4864 = add i32 %4863, -443940327
  %4865 = add i32 %4864, 1
  %4866 = sub i32 %4865, -443940327
  %add941 = add nsw i32 %4863, 1
  store i32 %4866, i32* %k, align 4
  store i32 993579886, i32* %switchVar
  br label %loopEnd

for.cond942:                                      ; preds = %loopEntry
  %4867 = load i32, i32* @x
  %4868 = load i32, i32* @y
  %4869 = sub i32 %4867, 1898201127
  %4870 = sub i32 %4869, 1
  %4871 = add i32 %4870, 1898201127
  %4872 = sub i32 %4867, 1
  %4873 = mul i32 %4867, %4871
  %4874 = urem i32 %4873, 2
  %4875 = icmp eq i32 %4874, 0
  %4876 = icmp slt i32 %4868, 10
  %4877 = and i1 %4875, %4876
  %4878 = xor i1 %4875, %4876
  %4879 = or i1 %4877, %4878
  %4880 = or i1 %4875, %4876
  %4881 = select i1 %4879, i32 -1988563196, i32 1357951497
  store i32 %4881, i32* %switchVar
  br label %loopEnd

originalBB1694:                                   ; preds = %loopEntry
  %4882 = load i32, i32* %k, align 4
  %idxprom943 = sext i32 %4882 to i64
  %arrayidx944 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom943
  %4883 = load i8, i8* %arrayidx944, align 1
  %tobool945 = icmp ne i8 %4883, 0
  store i1 %tobool945, i1* %tobool945.reg2mem
  %4884 = load i32, i32* @x
  %4885 = load i32, i32* @y
  %4886 = sub i32 %4884, -1031181949
  %4887 = sub i32 %4886, 1
  %4888 = add i32 %4887, -1031181949
  %4889 = sub i32 %4884, 1
  %4890 = mul i32 %4884, %4888
  %4891 = urem i32 %4890, 2
  %4892 = icmp eq i32 %4891, 0
  %4893 = icmp slt i32 %4885, 10
  %4894 = and i1 %4892, %4893
  %4895 = xor i1 %4892, %4893
  %4896 = or i1 %4894, %4895
  %4897 = or i1 %4892, %4893
  %4898 = select i1 %4896, i32 -1649491151, i32 1357951497
  store i32 %4898, i32* %switchVar
  br label %loopEnd

originalBBpart21696:                              ; preds = %loopEntry
  %tobool945.reload = load volatile i1, i1* %tobool945.reg2mem
  %4899 = select i1 %tobool945.reload, i32 -412489658, i32 -289092841
  store i32 %4899, i32* %switchVar
  br label %loopEnd

for.body946:                                      ; preds = %loopEntry
  %4900 = load i32, i32* @x
  %4901 = load i32, i32* @y
  %4902 = sub i32 %4900, 1151070196
  %4903 = sub i32 %4902, 1
  %4904 = add i32 %4903, 1151070196
  %4905 = sub i32 %4900, 1
  %4906 = mul i32 %4900, %4904
  %4907 = urem i32 %4906, 2
  %4908 = icmp eq i32 %4907, 0
  %4909 = icmp slt i32 %4901, 10
  %4910 = and i1 %4908, %4909
  %4911 = xor i1 %4908, %4909
  %4912 = or i1 %4910, %4911
  %4913 = or i1 %4908, %4909
  %4914 = select i1 %4912, i32 -2072926565, i32 -1412337523
  store i32 %4914, i32* %switchVar
  br label %loopEnd

originalBB1698:                                   ; preds = %loopEntry
  %4915 = load i32, i32* %k, align 4
  %4916 = sub i32 %4915, -1194714665
  %4917 = add i32 %4916, 1
  %4918 = add i32 %4917, -1194714665
  %add947 = add nsw i32 %4915, 1
  %idxprom948 = sext i32 %4918 to i64
  %arrayidx949 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom948
  %4919 = load i8, i8* %arrayidx949, align 1
  %4920 = load i32, i32* %k, align 4
  %idxprom950 = sext i32 %4920 to i64
  %arrayidx951 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom950
  store i8 %4919, i8* %arrayidx951, align 1
  %4921 = load i32, i32* @x
  %4922 = load i32, i32* @y
  %4923 = sub i32 0, 1
  %4924 = add i32 %4921, %4923
  %4925 = sub i32 %4921, 1
  %4926 = mul i32 %4921, %4924
  %4927 = urem i32 %4926, 2
  %4928 = icmp eq i32 %4927, 0
  %4929 = icmp slt i32 %4922, 10
  %4930 = and i1 %4928, %4929
  %4931 = xor i1 %4928, %4929
  %4932 = or i1 %4930, %4931
  %4933 = or i1 %4928, %4929
  %4934 = select i1 %4932, i32 -1317903848, i32 -1412337523
  store i32 %4934, i32* %switchVar
  br label %loopEnd

originalBBpart21712:                              ; preds = %loopEntry
  store i32 1559692801, i32* %switchVar
  br label %loopEnd

for.inc952:                                       ; preds = %loopEntry
  %4935 = load i32, i32* @x
  %4936 = load i32, i32* @y
  %4937 = sub i32 0, 1
  %4938 = add i32 %4935, %4937
  %4939 = sub i32 %4935, 1
  %4940 = mul i32 %4935, %4938
  %4941 = urem i32 %4940, 2
  %4942 = icmp eq i32 %4941, 0
  %4943 = icmp slt i32 %4936, 10
  %4944 = and i1 %4942, %4943
  %4945 = xor i1 %4942, %4943
  %4946 = or i1 %4944, %4945
  %4947 = or i1 %4942, %4943
  %4948 = select i1 %4946, i32 1771841817, i32 2032628788
  store i32 %4948, i32* %switchVar
  br label %loopEnd

originalBB1714:                                   ; preds = %loopEntry
  %4949 = load i32, i32* %k, align 4
  %4950 = sub i32 0, 1
  %4951 = sub i32 %4949, %4950
  %inc953 = add nsw i32 %4949, 1
  store i32 %4951, i32* %k, align 4
  %4952 = load i32, i32* @x
  %4953 = load i32, i32* @y
  %4954 = sub i32 0, 1
  %4955 = add i32 %4952, %4954
  %4956 = sub i32 %4952, 1
  %4957 = mul i32 %4952, %4955
  %4958 = urem i32 %4957, 2
  %4959 = icmp eq i32 %4958, 0
  %4960 = icmp slt i32 %4953, 10
  %4961 = xor i1 %4959, true
  %4962 = xor i1 %4960, true
  %4963 = xor i1 false, true
  %4964 = and i1 %4961, false
  %4965 = and i1 %4959, %4963
  %4966 = and i1 %4962, false
  %4967 = and i1 %4960, %4963
  %4968 = or i1 %4964, %4965
  %4969 = or i1 %4966, %4967
  %4970 = xor i1 %4968, %4969
  %4971 = or i1 %4961, %4962
  %4972 = xor i1 %4971, true
  %4973 = or i1 false, %4963
  %4974 = and i1 %4972, %4973
  %4975 = or i1 %4970, %4974
  %4976 = or i1 %4959, %4960
  %4977 = select i1 %4975, i32 1961789103, i32 2032628788
  store i32 %4977, i32* %switchVar
  br label %loopEnd

originalBBpart21731:                              ; preds = %loopEntry
  store i32 993579886, i32* %switchVar
  br label %loopEnd

for.end954:                                       ; preds = %loopEntry
  %4978 = load i32, i32* @x
  %4979 = load i32, i32* @y
  %4980 = sub i32 %4978, 1385979187
  %4981 = sub i32 %4980, 1
  %4982 = add i32 %4981, 1385979187
  %4983 = sub i32 %4978, 1
  %4984 = mul i32 %4978, %4982
  %4985 = urem i32 %4984, 2
  %4986 = icmp eq i32 %4985, 0
  %4987 = icmp slt i32 %4979, 10
  %4988 = and i1 %4986, %4987
  %4989 = xor i1 %4986, %4987
  %4990 = or i1 %4988, %4989
  %4991 = or i1 %4986, %4987
  %4992 = select i1 %4990, i32 328912414, i32 1951611055
  store i32 %4992, i32* %switchVar
  br label %loopEnd

originalBB1733:                                   ; preds = %loopEntry
  %4993 = load i32, i32* @x
  %4994 = load i32, i32* @y
  %4995 = sub i32 %4993, 655332487
  %4996 = sub i32 %4995, 1
  %4997 = add i32 %4996, 655332487
  %4998 = sub i32 %4993, 1
  %4999 = mul i32 %4993, %4997
  %5000 = urem i32 %4999, 2
  %5001 = icmp eq i32 %5000, 0
  %5002 = icmp slt i32 %4994, 10
  %5003 = xor i1 %5001, true
  %5004 = xor i1 %5002, true
  %5005 = xor i1 false, true
  %5006 = and i1 %5003, false
  %5007 = and i1 %5001, %5005
  %5008 = and i1 %5004, false
  %5009 = and i1 %5002, %5005
  %5010 = or i1 %5006, %5007
  %5011 = or i1 %5008, %5009
  %5012 = xor i1 %5010, %5011
  %5013 = or i1 %5003, %5004
  %5014 = xor i1 %5013, true
  %5015 = or i1 false, %5005
  %5016 = and i1 %5014, %5015
  %5017 = or i1 %5012, %5016
  %5018 = or i1 %5001, %5002
  %5019 = select i1 %5017, i32 -372979684, i32 1951611055
  store i32 %5019, i32* %switchVar
  br label %loopEnd

originalBBpart21735:                              ; preds = %loopEntry
  store i32 -472800240, i32* %switchVar
  br label %loopEnd

if.end955:                                        ; preds = %loopEntry
  store i32 2020862467, i32* %switchVar
  br label %loopEnd

for.inc956:                                       ; preds = %loopEntry
  %5020 = load i32, i32* @x
  %5021 = load i32, i32* @y
  %5022 = sub i32 %5020, -1615189246
  %5023 = sub i32 %5022, 1
  %5024 = add i32 %5023, -1615189246
  %5025 = sub i32 %5020, 1
  %5026 = mul i32 %5020, %5024
  %5027 = urem i32 %5026, 2
  %5028 = icmp eq i32 %5027, 0
  %5029 = icmp slt i32 %5021, 10
  %5030 = and i1 %5028, %5029
  %5031 = xor i1 %5028, %5029
  %5032 = or i1 %5030, %5031
  %5033 = or i1 %5028, %5029
  %5034 = select i1 %5032, i32 -1211970703, i32 -428255340
  store i32 %5034, i32* %switchVar
  br label %loopEnd

originalBB1737:                                   ; preds = %loopEntry
  %5035 = load i32, i32* %j, align 4
  %5036 = sub i32 0, %5035
  %5037 = sub i32 0, 1
  %5038 = add i32 %5036, %5037
  %5039 = sub i32 0, %5038
  %inc957 = add nsw i32 %5035, 1
  store i32 %5039, i32* %j, align 4
  %5040 = load i32, i32* @x
  %5041 = load i32, i32* @y
  %5042 = add i32 %5040, -1574470811
  %5043 = sub i32 %5042, 1
  %5044 = sub i32 %5043, -1574470811
  %5045 = sub i32 %5040, 1
  %5046 = mul i32 %5040, %5044
  %5047 = urem i32 %5046, 2
  %5048 = icmp eq i32 %5047, 0
  %5049 = icmp slt i32 %5041, 10
  %5050 = xor i1 %5048, true
  %5051 = xor i1 %5049, true
  %5052 = xor i1 true, true
  %5053 = and i1 %5050, true
  %5054 = and i1 %5048, %5052
  %5055 = and i1 %5051, true
  %5056 = and i1 %5049, %5052
  %5057 = or i1 %5053, %5054
  %5058 = or i1 %5055, %5056
  %5059 = xor i1 %5057, %5058
  %5060 = or i1 %5050, %5051
  %5061 = xor i1 %5060, true
  %5062 = or i1 true, %5052
  %5063 = and i1 %5061, %5062
  %5064 = or i1 %5059, %5063
  %5065 = or i1 %5048, %5049
  %5066 = select i1 %5064, i32 299997371, i32 -428255340
  store i32 %5066, i32* %switchVar
  br label %loopEnd

originalBBpart21749:                              ; preds = %loopEntry
  store i32 1131206578, i32* %switchVar
  br label %loopEnd

for.end958:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 528218051, i32* %switchVar
  br label %loopEnd

for.cond959:                                      ; preds = %loopEntry
  %5067 = load i32, i32* %j, align 4
  %idxprom960 = sext i32 %5067 to i64
  %arrayidx961 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom960
  %5068 = load i8, i8* %arrayidx961, align 1
  %tobool962 = icmp ne i8 %5068, 0
  %5069 = select i1 %tobool962, i32 -184907028, i32 1729394592
  store i32 %5069, i32* %switchVar
  br label %loopEnd

for.body963:                                      ; preds = %loopEntry
  %5070 = load i32, i32* %j, align 4
  %idxprom964 = sext i32 %5070 to i64
  %arrayidx965 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom964
  %5071 = load i8, i8* %arrayidx965, align 1
  %conv966 = sext i8 %5071 to i32
  %cmp967 = icmp eq i32 %conv966, 32
  %5072 = select i1 %cmp967, i32 1774510031, i32 -244160840
  store i32 %5072, i32* %switchVar
  br label %loopEnd

land.lhs.true969:                                 ; preds = %loopEntry
  %5073 = load i32, i32* %j, align 4
  %5074 = sub i32 0, %5073
  %5075 = sub i32 0, 1
  %5076 = add i32 %5074, %5075
  %5077 = sub i32 0, %5076
  %add970 = add nsw i32 %5073, 1
  %idxprom971 = sext i32 %5077 to i64
  %arrayidx972 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom971
  %5078 = load i8, i8* %arrayidx972, align 1
  %conv973 = sext i8 %5078 to i32
  %cmp974 = icmp eq i32 %conv973, 32
  %5079 = select i1 %cmp974, i32 1409971164, i32 -244160840
  store i32 %5079, i32* %switchVar
  br label %loopEnd

if.then976:                                       ; preds = %loopEntry
  %5080 = load i32, i32* %j, align 4
  %5081 = sub i32 0, 1
  %5082 = sub i32 %5080, %5081
  %add977 = add nsw i32 %5080, 1
  store i32 %5082, i32* %k, align 4
  store i32 -1567746935, i32* %switchVar
  br label %loopEnd

for.cond978:                                      ; preds = %loopEntry
  %5083 = load i32, i32* @x
  %5084 = load i32, i32* @y
  %5085 = sub i32 %5083, 1396065455
  %5086 = sub i32 %5085, 1
  %5087 = add i32 %5086, 1396065455
  %5088 = sub i32 %5083, 1
  %5089 = mul i32 %5083, %5087
  %5090 = urem i32 %5089, 2
  %5091 = icmp eq i32 %5090, 0
  %5092 = icmp slt i32 %5084, 10
  %5093 = and i1 %5091, %5092
  %5094 = xor i1 %5091, %5092
  %5095 = or i1 %5093, %5094
  %5096 = or i1 %5091, %5092
  %5097 = select i1 %5095, i32 966870557, i32 990403524
  store i32 %5097, i32* %switchVar
  br label %loopEnd

originalBB1751:                                   ; preds = %loopEntry
  %5098 = load i32, i32* %k, align 4
  %idxprom979 = sext i32 %5098 to i64
  %arrayidx980 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom979
  %5099 = load i8, i8* %arrayidx980, align 1
  %tobool981 = icmp ne i8 %5099, 0
  store i1 %tobool981, i1* %tobool981.reg2mem
  %5100 = load i32, i32* @x
  %5101 = load i32, i32* @y
  %5102 = add i32 %5100, 178988025
  %5103 = sub i32 %5102, 1
  %5104 = sub i32 %5103, 178988025
  %5105 = sub i32 %5100, 1
  %5106 = mul i32 %5100, %5104
  %5107 = urem i32 %5106, 2
  %5108 = icmp eq i32 %5107, 0
  %5109 = icmp slt i32 %5101, 10
  %5110 = xor i1 %5108, true
  %5111 = xor i1 %5109, true
  %5112 = xor i1 false, true
  %5113 = and i1 %5110, false
  %5114 = and i1 %5108, %5112
  %5115 = and i1 %5111, false
  %5116 = and i1 %5109, %5112
  %5117 = or i1 %5113, %5114
  %5118 = or i1 %5115, %5116
  %5119 = xor i1 %5117, %5118
  %5120 = or i1 %5110, %5111
  %5121 = xor i1 %5120, true
  %5122 = or i1 false, %5112
  %5123 = and i1 %5121, %5122
  %5124 = or i1 %5119, %5123
  %5125 = or i1 %5108, %5109
  %5126 = select i1 %5124, i32 48901784, i32 990403524
  store i32 %5126, i32* %switchVar
  br label %loopEnd

originalBBpart21753:                              ; preds = %loopEntry
  %tobool981.reload = load volatile i1, i1* %tobool981.reg2mem
  %5127 = select i1 %tobool981.reload, i32 62314486, i32 1087751385
  store i32 %5127, i32* %switchVar
  br label %loopEnd

for.body982:                                      ; preds = %loopEntry
  %5128 = load i32, i32* @x
  %5129 = load i32, i32* @y
  %5130 = sub i32 %5128, 1657405831
  %5131 = sub i32 %5130, 1
  %5132 = add i32 %5131, 1657405831
  %5133 = sub i32 %5128, 1
  %5134 = mul i32 %5128, %5132
  %5135 = urem i32 %5134, 2
  %5136 = icmp eq i32 %5135, 0
  %5137 = icmp slt i32 %5129, 10
  %5138 = and i1 %5136, %5137
  %5139 = xor i1 %5136, %5137
  %5140 = or i1 %5138, %5139
  %5141 = or i1 %5136, %5137
  %5142 = select i1 %5140, i32 376066183, i32 1913155487
  store i32 %5142, i32* %switchVar
  br label %loopEnd

originalBB1755:                                   ; preds = %loopEntry
  %5143 = load i32, i32* %k, align 4
  %5144 = sub i32 0, %5143
  %5145 = sub i32 0, 1
  %5146 = add i32 %5144, %5145
  %5147 = sub i32 0, %5146
  %add983 = add nsw i32 %5143, 1
  %idxprom984 = sext i32 %5147 to i64
  %arrayidx985 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom984
  %5148 = load i8, i8* %arrayidx985, align 1
  %5149 = load i32, i32* %k, align 4
  %idxprom986 = sext i32 %5149 to i64
  %arrayidx987 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom986
  store i8 %5148, i8* %arrayidx987, align 1
  %5150 = load i32, i32* @x
  %5151 = load i32, i32* @y
  %5152 = add i32 %5150, 621031607
  %5153 = sub i32 %5152, 1
  %5154 = sub i32 %5153, 621031607
  %5155 = sub i32 %5150, 1
  %5156 = mul i32 %5150, %5154
  %5157 = urem i32 %5156, 2
  %5158 = icmp eq i32 %5157, 0
  %5159 = icmp slt i32 %5151, 10
  %5160 = xor i1 %5158, true
  %5161 = xor i1 %5159, true
  %5162 = xor i1 true, true
  %5163 = and i1 %5160, true
  %5164 = and i1 %5158, %5162
  %5165 = and i1 %5161, true
  %5166 = and i1 %5159, %5162
  %5167 = or i1 %5163, %5164
  %5168 = or i1 %5165, %5166
  %5169 = xor i1 %5167, %5168
  %5170 = or i1 %5160, %5161
  %5171 = xor i1 %5170, true
  %5172 = or i1 true, %5162
  %5173 = and i1 %5171, %5172
  %5174 = or i1 %5169, %5173
  %5175 = or i1 %5158, %5159
  %5176 = select i1 %5174, i32 -574668706, i32 1913155487
  store i32 %5176, i32* %switchVar
  br label %loopEnd

originalBBpart21759:                              ; preds = %loopEntry
  store i32 -1794220453, i32* %switchVar
  br label %loopEnd

for.inc988:                                       ; preds = %loopEntry
  %5177 = load i32, i32* @x
  %5178 = load i32, i32* @y
  %5179 = add i32 %5177, 2009859980
  %5180 = sub i32 %5179, 1
  %5181 = sub i32 %5180, 2009859980
  %5182 = sub i32 %5177, 1
  %5183 = mul i32 %5177, %5181
  %5184 = urem i32 %5183, 2
  %5185 = icmp eq i32 %5184, 0
  %5186 = icmp slt i32 %5178, 10
  %5187 = and i1 %5185, %5186
  %5188 = xor i1 %5185, %5186
  %5189 = or i1 %5187, %5188
  %5190 = or i1 %5185, %5186
  %5191 = select i1 %5189, i32 -78014616, i32 -245239483
  store i32 %5191, i32* %switchVar
  br label %loopEnd

originalBB1761:                                   ; preds = %loopEntry
  %5192 = load i32, i32* %k, align 4
  %5193 = add i32 %5192, -20469479
  %5194 = add i32 %5193, 1
  %5195 = sub i32 %5194, -20469479
  %inc989 = add nsw i32 %5192, 1
  store i32 %5195, i32* %k, align 4
  %5196 = load i32, i32* @x
  %5197 = load i32, i32* @y
  %5198 = sub i32 0, 1
  %5199 = add i32 %5196, %5198
  %5200 = sub i32 %5196, 1
  %5201 = mul i32 %5196, %5199
  %5202 = urem i32 %5201, 2
  %5203 = icmp eq i32 %5202, 0
  %5204 = icmp slt i32 %5197, 10
  %5205 = xor i1 %5203, true
  %5206 = xor i1 %5204, true
  %5207 = xor i1 false, true
  %5208 = and i1 %5205, false
  %5209 = and i1 %5203, %5207
  %5210 = and i1 %5206, false
  %5211 = and i1 %5204, %5207
  %5212 = or i1 %5208, %5209
  %5213 = or i1 %5210, %5211
  %5214 = xor i1 %5212, %5213
  %5215 = or i1 %5205, %5206
  %5216 = xor i1 %5215, true
  %5217 = or i1 false, %5207
  %5218 = and i1 %5216, %5217
  %5219 = or i1 %5214, %5218
  %5220 = or i1 %5203, %5204
  %5221 = select i1 %5219, i32 -2006709977, i32 -245239483
  store i32 %5221, i32* %switchVar
  br label %loopEnd

originalBBpart21772:                              ; preds = %loopEntry
  store i32 -1567746935, i32* %switchVar
  br label %loopEnd

for.end990:                                       ; preds = %loopEntry
  store i32 -244160840, i32* %switchVar
  br label %loopEnd

if.end991:                                        ; preds = %loopEntry
  %5222 = load i32, i32* @x
  %5223 = load i32, i32* @y
  %5224 = add i32 %5222, -915921394
  %5225 = sub i32 %5224, 1
  %5226 = sub i32 %5225, -915921394
  %5227 = sub i32 %5222, 1
  %5228 = mul i32 %5222, %5226
  %5229 = urem i32 %5228, 2
  %5230 = icmp eq i32 %5229, 0
  %5231 = icmp slt i32 %5223, 10
  %5232 = and i1 %5230, %5231
  %5233 = xor i1 %5230, %5231
  %5234 = or i1 %5232, %5233
  %5235 = or i1 %5230, %5231
  %5236 = select i1 %5234, i32 1964202273, i32 -917141890
  store i32 %5236, i32* %switchVar
  br label %loopEnd

originalBB1774:                                   ; preds = %loopEntry
  %5237 = load i32, i32* @x
  %5238 = load i32, i32* @y
  %5239 = sub i32 %5237, -78720739
  %5240 = sub i32 %5239, 1
  %5241 = add i32 %5240, -78720739
  %5242 = sub i32 %5237, 1
  %5243 = mul i32 %5237, %5241
  %5244 = urem i32 %5243, 2
  %5245 = icmp eq i32 %5244, 0
  %5246 = icmp slt i32 %5238, 10
  %5247 = and i1 %5245, %5246
  %5248 = xor i1 %5245, %5246
  %5249 = or i1 %5247, %5248
  %5250 = or i1 %5245, %5246
  %5251 = select i1 %5249, i32 251467585, i32 -917141890
  store i32 %5251, i32* %switchVar
  br label %loopEnd

originalBBpart21776:                              ; preds = %loopEntry
  store i32 1712509722, i32* %switchVar
  br label %loopEnd

for.inc992:                                       ; preds = %loopEntry
  %5252 = load i32, i32* %j, align 4
  %5253 = sub i32 %5252, 1127786527
  %5254 = add i32 %5253, 1
  %5255 = add i32 %5254, 1127786527
  %inc993 = add nsw i32 %5252, 1
  store i32 %5255, i32* %j, align 4
  store i32 528218051, i32* %switchVar
  br label %loopEnd

for.end994:                                       ; preds = %loopEntry
  %5256 = load i32, i32* @x
  %5257 = load i32, i32* @y
  %5258 = sub i32 %5256, -274582530
  %5259 = sub i32 %5258, 1
  %5260 = add i32 %5259, -274582530
  %5261 = sub i32 %5256, 1
  %5262 = mul i32 %5256, %5260
  %5263 = urem i32 %5262, 2
  %5264 = icmp eq i32 %5263, 0
  %5265 = icmp slt i32 %5257, 10
  %5266 = and i1 %5264, %5265
  %5267 = xor i1 %5264, %5265
  %5268 = or i1 %5266, %5267
  %5269 = or i1 %5264, %5265
  %5270 = select i1 %5268, i32 783141670, i32 1978212075
  store i32 %5270, i32* %switchVar
  br label %loopEnd

originalBB1778:                                   ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %5271 = load i32, i32* @x
  %5272 = load i32, i32* @y
  %5273 = sub i32 0, 1
  %5274 = add i32 %5271, %5273
  %5275 = sub i32 %5271, 1
  %5276 = mul i32 %5271, %5274
  %5277 = urem i32 %5276, 2
  %5278 = icmp eq i32 %5277, 0
  %5279 = icmp slt i32 %5272, 10
  %5280 = and i1 %5278, %5279
  %5281 = xor i1 %5278, %5279
  %5282 = or i1 %5280, %5281
  %5283 = or i1 %5278, %5279
  %5284 = select i1 %5282, i32 -1810452483, i32 1978212075
  store i32 %5284, i32* %switchVar
  br label %loopEnd

originalBBpart21780:                              ; preds = %loopEntry
  store i32 -850176507, i32* %switchVar
  br label %loopEnd

for.cond995:                                      ; preds = %loopEntry
  %5285 = load i32, i32* %j, align 4
  %idxprom996 = sext i32 %5285 to i64
  %arrayidx997 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom996
  %5286 = load i8, i8* %arrayidx997, align 1
  %tobool998 = icmp ne i8 %5286, 0
  %5287 = select i1 %tobool998, i32 -386640717, i32 1792252473
  store i32 %5287, i32* %switchVar
  br label %loopEnd

for.body999:                                      ; preds = %loopEntry
  %5288 = load i32, i32* %j, align 4
  %idxprom1000 = sext i32 %5288 to i64
  %arrayidx1001 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom1000
  %5289 = load i8, i8* %arrayidx1001, align 1
  %conv1002 = sext i8 %5289 to i32
  %cmp1003 = icmp eq i32 %conv1002, 32
  %5290 = select i1 %cmp1003, i32 612897767, i32 436128333
  store i32 %5290, i32* %switchVar
  br label %loopEnd

land.lhs.true1005:                                ; preds = %loopEntry
  %5291 = load i32, i32* %j, align 4
  %5292 = add i32 %5291, -320863461
  %5293 = add i32 %5292, 1
  %5294 = sub i32 %5293, -320863461
  %add1006 = add nsw i32 %5291, 1
  %idxprom1007 = sext i32 %5294 to i64
  %arrayidx1008 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom1007
  %5295 = load i8, i8* %arrayidx1008, align 1
  %conv1009 = sext i8 %5295 to i32
  %cmp1010 = icmp eq i32 %conv1009, 32
  %5296 = select i1 %cmp1010, i32 173212299, i32 436128333
  store i32 %5296, i32* %switchVar
  br label %loopEnd

if.then1012:                                      ; preds = %loopEntry
  %5297 = load i32, i32* @x
  %5298 = load i32, i32* @y
  %5299 = sub i32 0, 1
  %5300 = add i32 %5297, %5299
  %5301 = sub i32 %5297, 1
  %5302 = mul i32 %5297, %5300
  %5303 = urem i32 %5302, 2
  %5304 = icmp eq i32 %5303, 0
  %5305 = icmp slt i32 %5298, 10
  %5306 = xor i1 %5304, true
  %5307 = xor i1 %5305, true
  %5308 = xor i1 true, true
  %5309 = and i1 %5306, true
  %5310 = and i1 %5304, %5308
  %5311 = and i1 %5307, true
  %5312 = and i1 %5305, %5308
  %5313 = or i1 %5309, %5310
  %5314 = or i1 %5311, %5312
  %5315 = xor i1 %5313, %5314
  %5316 = or i1 %5306, %5307
  %5317 = xor i1 %5316, true
  %5318 = or i1 true, %5308
  %5319 = and i1 %5317, %5318
  %5320 = or i1 %5315, %5319
  %5321 = or i1 %5304, %5305
  %5322 = select i1 %5320, i32 1511221173, i32 -1432734351
  store i32 %5322, i32* %switchVar
  br label %loopEnd

originalBB1782:                                   ; preds = %loopEntry
  %5323 = load i32, i32* %j, align 4
  %5324 = sub i32 0, %5323
  %5325 = sub i32 0, 1
  %5326 = add i32 %5324, %5325
  %5327 = sub i32 0, %5326
  %add1013 = add nsw i32 %5323, 1
  store i32 %5327, i32* %k, align 4
  %5328 = load i32, i32* @x
  %5329 = load i32, i32* @y
  %5330 = sub i32 0, 1
  %5331 = add i32 %5328, %5330
  %5332 = sub i32 %5328, 1
  %5333 = mul i32 %5328, %5331
  %5334 = urem i32 %5333, 2
  %5335 = icmp eq i32 %5334, 0
  %5336 = icmp slt i32 %5329, 10
  %5337 = and i1 %5335, %5336
  %5338 = xor i1 %5335, %5336
  %5339 = or i1 %5337, %5338
  %5340 = or i1 %5335, %5336
  %5341 = select i1 %5339, i32 -753471714, i32 -1432734351
  store i32 %5341, i32* %switchVar
  br label %loopEnd

originalBBpart21789:                              ; preds = %loopEntry
  store i32 219771076, i32* %switchVar
  br label %loopEnd

for.cond1014:                                     ; preds = %loopEntry
  %5342 = load i32, i32* %k, align 4
  %idxprom1015 = sext i32 %5342 to i64
  %arrayidx1016 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom1015
  %5343 = load i8, i8* %arrayidx1016, align 1
  %tobool1017 = icmp ne i8 %5343, 0
  %5344 = select i1 %tobool1017, i32 -1107477165, i32 1605567607
  store i32 %5344, i32* %switchVar
  br label %loopEnd

for.body1018:                                     ; preds = %loopEntry
  %5345 = load i32, i32* %k, align 4
  %5346 = sub i32 %5345, 912941634
  %5347 = add i32 %5346, 1
  %5348 = add i32 %5347, 912941634
  %add1019 = add nsw i32 %5345, 1
  %idxprom1020 = sext i32 %5348 to i64
  %arrayidx1021 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom1020
  %5349 = load i8, i8* %arrayidx1021, align 1
  %5350 = load i32, i32* %k, align 4
  %idxprom1022 = sext i32 %5350 to i64
  %arrayidx1023 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom1022
  store i8 %5349, i8* %arrayidx1023, align 1
  store i32 -2003036159, i32* %switchVar
  br label %loopEnd

for.inc1024:                                      ; preds = %loopEntry
  %5351 = load i32, i32* %k, align 4
  %5352 = sub i32 0, %5351
  %5353 = sub i32 0, 1
  %5354 = add i32 %5352, %5353
  %5355 = sub i32 0, %5354
  %inc1025 = add nsw i32 %5351, 1
  store i32 %5355, i32* %k, align 4
  store i32 219771076, i32* %switchVar
  br label %loopEnd

for.end1026:                                      ; preds = %loopEntry
  store i32 436128333, i32* %switchVar
  br label %loopEnd

if.end1027:                                       ; preds = %loopEntry
  %5356 = load i32, i32* @x
  %5357 = load i32, i32* @y
  %5358 = sub i32 %5356, -989098255
  %5359 = sub i32 %5358, 1
  %5360 = add i32 %5359, -989098255
  %5361 = sub i32 %5356, 1
  %5362 = mul i32 %5356, %5360
  %5363 = urem i32 %5362, 2
  %5364 = icmp eq i32 %5363, 0
  %5365 = icmp slt i32 %5357, 10
  %5366 = and i1 %5364, %5365
  %5367 = xor i1 %5364, %5365
  %5368 = or i1 %5366, %5367
  %5369 = or i1 %5364, %5365
  %5370 = select i1 %5368, i32 -566827798, i32 -1440450818
  store i32 %5370, i32* %switchVar
  br label %loopEnd

originalBB1791:                                   ; preds = %loopEntry
  %5371 = load i32, i32* @x
  %5372 = load i32, i32* @y
  %5373 = sub i32 0, 1
  %5374 = add i32 %5371, %5373
  %5375 = sub i32 %5371, 1
  %5376 = mul i32 %5371, %5374
  %5377 = urem i32 %5376, 2
  %5378 = icmp eq i32 %5377, 0
  %5379 = icmp slt i32 %5372, 10
  %5380 = xor i1 %5378, true
  %5381 = xor i1 %5379, true
  %5382 = xor i1 false, true
  %5383 = and i1 %5380, false
  %5384 = and i1 %5378, %5382
  %5385 = and i1 %5381, false
  %5386 = and i1 %5379, %5382
  %5387 = or i1 %5383, %5384
  %5388 = or i1 %5385, %5386
  %5389 = xor i1 %5387, %5388
  %5390 = or i1 %5380, %5381
  %5391 = xor i1 %5390, true
  %5392 = or i1 false, %5382
  %5393 = and i1 %5391, %5392
  %5394 = or i1 %5389, %5393
  %5395 = or i1 %5378, %5379
  %5396 = select i1 %5394, i32 1657781946, i32 -1440450818
  store i32 %5396, i32* %switchVar
  br label %loopEnd

originalBBpart21793:                              ; preds = %loopEntry
  store i32 27115074, i32* %switchVar
  br label %loopEnd

for.inc1028:                                      ; preds = %loopEntry
  %5397 = load i32, i32* @x
  %5398 = load i32, i32* @y
  %5399 = sub i32 %5397, 31067934
  %5400 = sub i32 %5399, 1
  %5401 = add i32 %5400, 31067934
  %5402 = sub i32 %5397, 1
  %5403 = mul i32 %5397, %5401
  %5404 = urem i32 %5403, 2
  %5405 = icmp eq i32 %5404, 0
  %5406 = icmp slt i32 %5398, 10
  %5407 = and i1 %5405, %5406
  %5408 = xor i1 %5405, %5406
  %5409 = or i1 %5407, %5408
  %5410 = or i1 %5405, %5406
  %5411 = select i1 %5409, i32 1703855953, i32 -446056947
  store i32 %5411, i32* %switchVar
  br label %loopEnd

originalBB1795:                                   ; preds = %loopEntry
  %5412 = load i32, i32* %j, align 4
  %5413 = sub i32 0, 1
  %5414 = sub i32 %5412, %5413
  %inc1029 = add nsw i32 %5412, 1
  store i32 %5414, i32* %j, align 4
  %5415 = load i32, i32* @x
  %5416 = load i32, i32* @y
  %5417 = sub i32 %5415, 1936956512
  %5418 = sub i32 %5417, 1
  %5419 = add i32 %5418, 1936956512
  %5420 = sub i32 %5415, 1
  %5421 = mul i32 %5415, %5419
  %5422 = urem i32 %5421, 2
  %5423 = icmp eq i32 %5422, 0
  %5424 = icmp slt i32 %5416, 10
  %5425 = xor i1 %5423, true
  %5426 = xor i1 %5424, true
  %5427 = xor i1 true, true
  %5428 = and i1 %5425, true
  %5429 = and i1 %5423, %5427
  %5430 = and i1 %5426, true
  %5431 = and i1 %5424, %5427
  %5432 = or i1 %5428, %5429
  %5433 = or i1 %5430, %5431
  %5434 = xor i1 %5432, %5433
  %5435 = or i1 %5425, %5426
  %5436 = xor i1 %5435, true
  %5437 = or i1 true, %5427
  %5438 = and i1 %5436, %5437
  %5439 = or i1 %5434, %5438
  %5440 = or i1 %5423, %5424
  %5441 = select i1 %5439, i32 -280418310, i32 -446056947
  store i32 %5441, i32* %switchVar
  br label %loopEnd

originalBBpart21807:                              ; preds = %loopEntry
  store i32 -850176507, i32* %switchVar
  br label %loopEnd

for.end1030:                                      ; preds = %loopEntry
  %5442 = load i32, i32* @x
  %5443 = load i32, i32* @y
  %5444 = add i32 %5442, 1121245318
  %5445 = sub i32 %5444, 1
  %5446 = sub i32 %5445, 1121245318
  %5447 = sub i32 %5442, 1
  %5448 = mul i32 %5442, %5446
  %5449 = urem i32 %5448, 2
  %5450 = icmp eq i32 %5449, 0
  %5451 = icmp slt i32 %5443, 10
  %5452 = and i1 %5450, %5451
  %5453 = xor i1 %5450, %5451
  %5454 = or i1 %5452, %5453
  %5455 = or i1 %5450, %5451
  %5456 = select i1 %5454, i32 -1252874105, i32 1413866476
  store i32 %5456, i32* %switchVar
  br label %loopEnd

originalBB1809:                                   ; preds = %loopEntry
  %arraydecay1031 = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i32 0, i32 0
  %call1032 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1031)
  %5457 = load i32, i32* @x
  %5458 = load i32, i32* @y
  %5459 = sub i32 %5457, 646615888
  %5460 = sub i32 %5459, 1
  %5461 = add i32 %5460, 646615888
  %5462 = sub i32 %5457, 1
  %5463 = mul i32 %5457, %5461
  %5464 = urem i32 %5463, 2
  %5465 = icmp eq i32 %5464, 0
  %5466 = icmp slt i32 %5458, 10
  %5467 = and i1 %5465, %5466
  %5468 = xor i1 %5465, %5466
  %5469 = or i1 %5467, %5468
  %5470 = or i1 %5465, %5466
  %5471 = select i1 %5469, i32 1832147522, i32 1413866476
  store i32 %5471, i32* %switchVar
  br label %loopEnd

originalBBpart21811:                              ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %5472 = load i32, i32* %j, align 4
  %idxprom1alteredBB = sext i32 %5472 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom1alteredBB
  %5473 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %5473 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 32
  store i32 1903063401, i32* %switchVar
  br label %loopEnd

originalBB1033alteredBB:                          ; preds = %loopEntry
  %5474 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %5474 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom11alteredBB
  %5475 = load i8, i8* %arrayidx12alteredBB, align 1
  %tobool13alteredBB = icmp ne i8 %5475, 0
  store i32 356068360, i32* %switchVar
  br label %loopEnd

originalBB1037alteredBB:                          ; preds = %loopEntry
  %5476 = load i32, i32* %k, align 4
  %5477 = sub i32 %5476, 284214387
  %5478 = sub i32 %5477, 1
  %5479 = add i32 %5478, 284214387
  %_ = sub i32 %5476, 1
  %gen = mul i32 %5479, 1
  %_1038 = shl i32 %5476, 1
  %5480 = sub i32 0, %5476
  %5481 = add i32 0, %5480
  %_1039 = sub i32 0, %5476
  %5482 = add i32 %5481, -154787744
  %5483 = add i32 %5482, 1
  %5484 = sub i32 %5483, -154787744
  %gen1040 = add i32 %5481, 1
  %_1041 = shl i32 %5476, 1
  %_1042 = shl i32 %5476, 1
  %5485 = add i32 %5476, -1010963044
  %5486 = sub i32 %5485, 1
  %5487 = sub i32 %5486, -1010963044
  %_1043 = sub i32 %5476, 1
  %gen1044 = mul i32 %5487, 1
  %_1045 = shl i32 %5476, 1
  %5488 = sub i32 %5476, 512006291
  %5489 = add i32 %5488, 1
  %5490 = add i32 %5489, 512006291
  %add15alteredBB = add nsw i32 %5476, 1
  %idxprom16alteredBB = sext i32 %5490 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom16alteredBB
  %5491 = load i8, i8* %arrayidx17alteredBB, align 1
  %5492 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %5492 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom18alteredBB
  store i8 %5491, i8* %arrayidx19alteredBB, align 1
  store i32 1495715857, i32* %switchVar
  br label %loopEnd

originalBB1049alteredBB:                          ; preds = %loopEntry
  store i32 -1279861427, i32* %switchVar
  br label %loopEnd

originalBB1053alteredBB:                          ; preds = %loopEntry
  %5493 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %5493 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom24alteredBB
  %5494 = load i8, i8* %arrayidx25alteredBB, align 1
  %tobool26alteredBB = icmp ne i8 %5494, 0
  store i32 -589492557, i32* %switchVar
  br label %loopEnd

originalBB1057alteredBB:                          ; preds = %loopEntry
  %5495 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %5495 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom28alteredBB
  %5496 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %5496 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 32
  store i32 1374218000, i32* %switchVar
  br label %loopEnd

originalBB1061alteredBB:                          ; preds = %loopEntry
  %5497 = load i32, i32* %j, align 4
  %_1062 = shl i32 %5497, 1
  %5498 = sub i32 %5497, -921604289
  %5499 = sub i32 %5498, 1
  %5500 = add i32 %5499, -921604289
  %_1063 = sub i32 %5497, 1
  %gen1064 = mul i32 %5500, 1
  %5501 = sub i32 0, 1
  %5502 = sub i32 %5497, %5501
  %add41alteredBB = add nsw i32 %5497, 1
  store i32 %5502, i32* %k, align 4
  store i32 979844161, i32* %switchVar
  br label %loopEnd

originalBB1068alteredBB:                          ; preds = %loopEntry
  store i32 -679030716, i32* %switchVar
  br label %loopEnd

originalBB1072alteredBB:                          ; preds = %loopEntry
  store i32 -1020783143, i32* %switchVar
  br label %loopEnd

originalBB1076alteredBB:                          ; preds = %loopEntry
  %5503 = load i32, i32* %j, align 4
  %_1077 = shl i32 %5503, 1
  %5504 = sub i32 0, %5503
  %5505 = add i32 0, %5504
  %_1078 = sub i32 0, %5503
  %5506 = sub i32 0, 1
  %5507 = sub i32 %5505, %5506
  %gen1079 = add i32 %5505, 1
  %5508 = sub i32 %5503, -1810792095
  %5509 = sub i32 %5508, 1
  %5510 = add i32 %5509, -1810792095
  %_1080 = sub i32 %5503, 1
  %gen1081 = mul i32 %5510, 1
  %5511 = sub i32 %5503, 1378593660
  %5512 = sub i32 %5511, 1
  %5513 = add i32 %5512, 1378593660
  %_1082 = sub i32 %5503, 1
  %gen1083 = mul i32 %5513, 1
  %5514 = sub i32 0, %5503
  %5515 = add i32 0, %5514
  %_1084 = sub i32 0, %5503
  %5516 = add i32 %5515, 128062178
  %5517 = add i32 %5516, 1
  %5518 = sub i32 %5517, 128062178
  %gen1085 = add i32 %5515, 1
  %5519 = sub i32 0, 1
  %5520 = sub i32 %5503, %5519
  %add70alteredBB = add nsw i32 %5503, 1
  %idxprom71alteredBB = sext i32 %5520 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom71alteredBB
  %5521 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %5521 to i32
  %cmp74alteredBB = icmp eq i32 %conv73alteredBB, 32
  store i32 1383980637, i32* %switchVar
  br label %loopEnd

originalBB1089alteredBB:                          ; preds = %loopEntry
  %5522 = load i32, i32* %j, align 4
  %5523 = add i32 %5522, -960333107
  %5524 = sub i32 %5523, 1
  %5525 = sub i32 %5524, -960333107
  %_1090 = sub i32 %5522, 1
  %gen1091 = mul i32 %5525, 1
  %_1092 = shl i32 %5522, 1
  %5526 = add i32 0, 1178720447
  %5527 = sub i32 %5526, %5522
  %5528 = sub i32 %5527, 1178720447
  %_1093 = sub i32 0, %5522
  %5529 = sub i32 0, %5528
  %5530 = sub i32 0, 1
  %5531 = add i32 %5529, %5530
  %5532 = sub i32 0, %5531
  %gen1094 = add i32 %5528, 1
  %5533 = sub i32 0, 1
  %5534 = add i32 %5522, %5533
  %_1095 = sub i32 %5522, 1
  %gen1096 = mul i32 %5534, 1
  %5535 = add i32 0, 2138653006
  %5536 = sub i32 %5535, %5522
  %5537 = sub i32 %5536, 2138653006
  %_1097 = sub i32 0, %5522
  %5538 = sub i32 %5537, 2073707485
  %5539 = add i32 %5538, 1
  %5540 = add i32 %5539, 2073707485
  %gen1098 = add i32 %5537, 1
  %5541 = sub i32 0, 1
  %5542 = add i32 %5522, %5541
  %_1099 = sub i32 %5522, 1
  %gen1100 = mul i32 %5542, 1
  %5543 = sub i32 %5522, -1039293486
  %5544 = sub i32 %5543, 1
  %5545 = add i32 %5544, -1039293486
  %_1101 = sub i32 %5522, 1
  %gen1102 = mul i32 %5545, 1
  %5546 = sub i32 0, %5522
  %5547 = sub i32 0, 1
  %5548 = add i32 %5546, %5547
  %5549 = sub i32 0, %5548
  %add77alteredBB = add nsw i32 %5522, 1
  store i32 %5549, i32* %k, align 4
  store i32 2104079140, i32* %switchVar
  br label %loopEnd

originalBB1106alteredBB:                          ; preds = %loopEntry
  %5550 = load i32, i32* %k, align 4
  %5551 = add i32 0, 514482845
  %5552 = sub i32 %5551, %5550
  %5553 = sub i32 %5552, 514482845
  %_1107 = sub i32 0, %5550
  %5554 = sub i32 %5553, 2144890184
  %5555 = add i32 %5554, 1
  %5556 = add i32 %5555, 2144890184
  %gen1108 = add i32 %5553, 1
  %5557 = add i32 0, -735654693
  %5558 = sub i32 %5557, %5550
  %5559 = sub i32 %5558, -735654693
  %_1109 = sub i32 0, %5550
  %5560 = add i32 %5559, 1547866627
  %5561 = add i32 %5560, 1
  %5562 = sub i32 %5561, 1547866627
  %gen1110 = add i32 %5559, 1
  %5563 = sub i32 0, 1
  %5564 = add i32 %5550, %5563
  %_1111 = sub i32 %5550, 1
  %gen1112 = mul i32 %5564, 1
  %5565 = sub i32 0, 1
  %5566 = sub i32 %5550, %5565
  %add83alteredBB = add nsw i32 %5550, 1
  %idxprom84alteredBB = sext i32 %5566 to i64
  %arrayidx85alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom84alteredBB
  %5567 = load i8, i8* %arrayidx85alteredBB, align 1
  %5568 = load i32, i32* %k, align 4
  %idxprom86alteredBB = sext i32 %5568 to i64
  %arrayidx87alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom86alteredBB
  store i8 %5567, i8* %arrayidx87alteredBB, align 1
  store i32 -974863930, i32* %switchVar
  br label %loopEnd

originalBB1116alteredBB:                          ; preds = %loopEntry
  store i32 -2098548265, i32* %switchVar
  br label %loopEnd

originalBB1120alteredBB:                          ; preds = %loopEntry
  store i32 881228366, i32* %switchVar
  br label %loopEnd

originalBB1124alteredBB:                          ; preds = %loopEntry
  %5569 = load i32, i32* %k, align 4
  %5570 = sub i32 %5569, -1370658647
  %5571 = sub i32 %5570, 1
  %5572 = add i32 %5571, -1370658647
  %_1125 = sub i32 %5569, 1
  %gen1126 = mul i32 %5572, 1
  %5573 = sub i32 %5569, -202656260
  %5574 = add i32 %5573, 1
  %5575 = add i32 %5574, -202656260
  %add119alteredBB = add nsw i32 %5569, 1
  %idxprom120alteredBB = sext i32 %5575 to i64
  %arrayidx121alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom120alteredBB
  %5576 = load i8, i8* %arrayidx121alteredBB, align 1
  %5577 = load i32, i32* %k, align 4
  %idxprom122alteredBB = sext i32 %5577 to i64
  %arrayidx123alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom122alteredBB
  store i8 %5576, i8* %arrayidx123alteredBB, align 1
  store i32 854910049, i32* %switchVar
  br label %loopEnd

originalBB1130alteredBB:                          ; preds = %loopEntry
  %5578 = load i32, i32* %j, align 4
  %idxprom132alteredBB = sext i32 %5578 to i64
  %arrayidx133alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom132alteredBB
  %5579 = load i8, i8* %arrayidx133alteredBB, align 1
  %tobool134alteredBB = icmp ne i8 %5579, 0
  store i32 129372160, i32* %switchVar
  br label %loopEnd

originalBB1134alteredBB:                          ; preds = %loopEntry
  %5580 = load i32, i32* %j, align 4
  %idxprom136alteredBB = sext i32 %5580 to i64
  %arrayidx137alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom136alteredBB
  %5581 = load i8, i8* %arrayidx137alteredBB, align 1
  %conv138alteredBB = sext i8 %5581 to i32
  %cmp139alteredBB = icmp eq i32 %conv138alteredBB, 32
  store i32 -1790461907, i32* %switchVar
  br label %loopEnd

originalBB1138alteredBB:                          ; preds = %loopEntry
  %5582 = load i32, i32* %j, align 4
  %5583 = sub i32 0, -360651711
  %5584 = sub i32 %5583, %5582
  %5585 = add i32 %5584, -360651711
  %_1139 = sub i32 0, %5582
  %5586 = sub i32 0, %5585
  %5587 = sub i32 0, 1
  %5588 = add i32 %5586, %5587
  %5589 = sub i32 0, %5588
  %gen1140 = add i32 %5585, 1
  %_1141 = shl i32 %5582, 1
  %5590 = sub i32 0, %5582
  %5591 = add i32 0, %5590
  %_1142 = sub i32 0, %5582
  %5592 = sub i32 0, %5591
  %5593 = sub i32 0, 1
  %5594 = add i32 %5592, %5593
  %5595 = sub i32 0, %5594
  %gen1143 = add i32 %5591, 1
  %_1144 = shl i32 %5582, 1
  %5596 = sub i32 0, %5582
  %5597 = sub i32 0, 1
  %5598 = add i32 %5596, %5597
  %5599 = sub i32 0, %5598
  %add142alteredBB = add nsw i32 %5582, 1
  %idxprom143alteredBB = sext i32 %5599 to i64
  %arrayidx144alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom143alteredBB
  %5600 = load i8, i8* %arrayidx144alteredBB, align 1
  %conv145alteredBB = sext i8 %5600 to i32
  %cmp146alteredBB = icmp eq i32 %conv145alteredBB, 32
  store i32 -963964073, i32* %switchVar
  br label %loopEnd

originalBB1148alteredBB:                          ; preds = %loopEntry
  %5601 = load i32, i32* %k, align 4
  %idxprom151alteredBB = sext i32 %5601 to i64
  %arrayidx152alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom151alteredBB
  %5602 = load i8, i8* %arrayidx152alteredBB, align 1
  %tobool153alteredBB = icmp ne i8 %5602, 0
  store i32 1604276626, i32* %switchVar
  br label %loopEnd

originalBB1152alteredBB:                          ; preds = %loopEntry
  %5603 = load i32, i32* %k, align 4
  %5604 = sub i32 0, 1
  %5605 = add i32 %5603, %5604
  %_1153 = sub i32 %5603, 1
  %gen1154 = mul i32 %5605, 1
  %5606 = sub i32 0, %5603
  %5607 = add i32 0, %5606
  %_1155 = sub i32 0, %5603
  %5608 = sub i32 %5607, 1611367390
  %5609 = add i32 %5608, 1
  %5610 = add i32 %5609, 1611367390
  %gen1156 = add i32 %5607, 1
  %5611 = sub i32 0, 1
  %5612 = add i32 %5603, %5611
  %_1157 = sub i32 %5603, 1
  %gen1158 = mul i32 %5612, 1
  %5613 = sub i32 %5603, 61711305
  %5614 = sub i32 %5613, 1
  %5615 = add i32 %5614, 61711305
  %_1159 = sub i32 %5603, 1
  %gen1160 = mul i32 %5615, 1
  %5616 = sub i32 0, %5603
  %5617 = add i32 0, %5616
  %_1161 = sub i32 0, %5603
  %5618 = sub i32 0, 1
  %5619 = sub i32 %5617, %5618
  %gen1162 = add i32 %5617, 1
  %5620 = sub i32 0, %5603
  %5621 = add i32 0, %5620
  %_1163 = sub i32 0, %5603
  %5622 = add i32 %5621, -2116577630
  %5623 = add i32 %5622, 1
  %5624 = sub i32 %5623, -2116577630
  %gen1164 = add i32 %5621, 1
  %5625 = sub i32 0, 1322991978
  %5626 = sub i32 %5625, %5603
  %5627 = add i32 %5626, 1322991978
  %_1165 = sub i32 0, %5603
  %5628 = sub i32 %5627, -1212378258
  %5629 = add i32 %5628, 1
  %5630 = add i32 %5629, -1212378258
  %gen1166 = add i32 %5627, 1
  %5631 = sub i32 0, 1
  %5632 = sub i32 %5603, %5631
  %add155alteredBB = add nsw i32 %5603, 1
  %idxprom156alteredBB = sext i32 %5632 to i64
  %arrayidx157alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom156alteredBB
  %5633 = load i8, i8* %arrayidx157alteredBB, align 1
  %5634 = load i32, i32* %k, align 4
  %idxprom158alteredBB = sext i32 %5634 to i64
  %arrayidx159alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom158alteredBB
  store i8 %5633, i8* %arrayidx159alteredBB, align 1
  store i32 1046697358, i32* %switchVar
  br label %loopEnd

originalBB1170alteredBB:                          ; preds = %loopEntry
  %5635 = load i32, i32* %j, align 4
  %idxprom168alteredBB = sext i32 %5635 to i64
  %arrayidx169alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom168alteredBB
  %5636 = load i8, i8* %arrayidx169alteredBB, align 1
  %tobool170alteredBB = icmp ne i8 %5636, 0
  store i32 -566369063, i32* %switchVar
  br label %loopEnd

originalBB1174alteredBB:                          ; preds = %loopEntry
  %5637 = load i32, i32* %j, align 4
  %5638 = sub i32 0, %5637
  %5639 = add i32 0, %5638
  %_1175 = sub i32 0, %5637
  %5640 = sub i32 0, %5639
  %5641 = sub i32 0, 1
  %5642 = add i32 %5640, %5641
  %5643 = sub i32 0, %5642
  %gen1176 = add i32 %5639, 1
  %5644 = sub i32 0, %5637
  %5645 = sub i32 0, 1
  %5646 = add i32 %5644, %5645
  %5647 = sub i32 0, %5646
  %add178alteredBB = add nsw i32 %5637, 1
  %idxprom179alteredBB = sext i32 %5647 to i64
  %arrayidx180alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom179alteredBB
  %5648 = load i8, i8* %arrayidx180alteredBB, align 1
  %conv181alteredBB = sext i8 %5648 to i32
  %cmp182alteredBB = icmp eq i32 %conv181alteredBB, 32
  store i32 1100536349, i32* %switchVar
  br label %loopEnd

originalBB1180alteredBB:                          ; preds = %loopEntry
  %5649 = load i32, i32* %j, align 4
  %_1181 = shl i32 %5649, 1
  %5650 = sub i32 0, 112706776
  %5651 = sub i32 %5650, %5649
  %5652 = add i32 %5651, 112706776
  %_1182 = sub i32 0, %5649
  %5653 = sub i32 0, 1
  %5654 = sub i32 %5652, %5653
  %gen1183 = add i32 %5652, 1
  %5655 = sub i32 0, %5649
  %5656 = sub i32 0, 1
  %5657 = add i32 %5655, %5656
  %5658 = sub i32 0, %5657
  %inc201alteredBB = add nsw i32 %5649, 1
  store i32 %5658, i32* %j, align 4
  store i32 -1074913928, i32* %switchVar
  br label %loopEnd

originalBB1187alteredBB:                          ; preds = %loopEntry
  %5659 = load i32, i32* %j, align 4
  %idxprom204alteredBB = sext i32 %5659 to i64
  %arrayidx205alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom204alteredBB
  %5660 = load i8, i8* %arrayidx205alteredBB, align 1
  %tobool206alteredBB = icmp ne i8 %5660, 0
  store i32 1711718852, i32* %switchVar
  br label %loopEnd

originalBB1191alteredBB:                          ; preds = %loopEntry
  %5661 = load i32, i32* %k, align 4
  %5662 = sub i32 0, 1
  %5663 = add i32 %5661, %5662
  %_1192 = sub i32 %5661, 1
  %gen1193 = mul i32 %5663, 1
  %5664 = sub i32 0, 1
  %5665 = add i32 %5661, %5664
  %_1194 = sub i32 %5661, 1
  %gen1195 = mul i32 %5665, 1
  %5666 = sub i32 0, %5661
  %5667 = add i32 0, %5666
  %_1196 = sub i32 0, %5661
  %5668 = add i32 %5667, -1664342224
  %5669 = add i32 %5668, 1
  %5670 = sub i32 %5669, -1664342224
  %gen1197 = add i32 %5667, 1
  %_1198 = shl i32 %5661, 1
  %5671 = add i32 %5661, 1391201580
  %5672 = add i32 %5671, 1
  %5673 = sub i32 %5672, 1391201580
  %add227alteredBB = add nsw i32 %5661, 1
  %idxprom228alteredBB = sext i32 %5673 to i64
  %arrayidx229alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom228alteredBB
  %5674 = load i8, i8* %arrayidx229alteredBB, align 1
  %5675 = load i32, i32* %k, align 4
  %idxprom230alteredBB = sext i32 %5675 to i64
  %arrayidx231alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom230alteredBB
  store i8 %5674, i8* %arrayidx231alteredBB, align 1
  store i32 664483850, i32* %switchVar
  br label %loopEnd

originalBB1202alteredBB:                          ; preds = %loopEntry
  store i32 -1473313473, i32* %switchVar
  br label %loopEnd

originalBB1206alteredBB:                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -330668306, i32* %switchVar
  br label %loopEnd

originalBB1210alteredBB:                          ; preds = %loopEntry
  %5676 = load i32, i32* %j, align 4
  %idxprom240alteredBB = sext i32 %5676 to i64
  %arrayidx241alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom240alteredBB
  %5677 = load i8, i8* %arrayidx241alteredBB, align 1
  %tobool242alteredBB = icmp ne i8 %5677, 0
  store i32 377226579, i32* %switchVar
  br label %loopEnd

originalBB1214alteredBB:                          ; preds = %loopEntry
  %5678 = load i32, i32* %j, align 4
  %idxprom244alteredBB = sext i32 %5678 to i64
  %arrayidx245alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom244alteredBB
  %5679 = load i8, i8* %arrayidx245alteredBB, align 1
  %conv246alteredBB = sext i8 %5679 to i32
  %cmp247alteredBB = icmp eq i32 %conv246alteredBB, 32
  store i32 915000264, i32* %switchVar
  br label %loopEnd

originalBB1218alteredBB:                          ; preds = %loopEntry
  %5680 = load i32, i32* %k, align 4
  %idxprom259alteredBB = sext i32 %5680 to i64
  %arrayidx260alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom259alteredBB
  %5681 = load i8, i8* %arrayidx260alteredBB, align 1
  %tobool261alteredBB = icmp ne i8 %5681, 0
  store i32 -2012170482, i32* %switchVar
  br label %loopEnd

originalBB1222alteredBB:                          ; preds = %loopEntry
  store i32 -1012622801, i32* %switchVar
  br label %loopEnd

originalBB1226alteredBB:                          ; preds = %loopEntry
  %5682 = load i32, i32* %j, align 4
  %_1227 = shl i32 %5682, 1
  %_1228 = shl i32 %5682, 1
  %_1229 = shl i32 %5682, 1
  %5683 = add i32 %5682, 1018607722
  %5684 = sub i32 %5683, 1
  %5685 = sub i32 %5684, 1018607722
  %_1230 = sub i32 %5682, 1
  %gen1231 = mul i32 %5685, 1
  %_1232 = shl i32 %5682, 1
  %5686 = sub i32 0, 1
  %5687 = sub i32 %5682, %5686
  %inc273alteredBB = add nsw i32 %5682, 1
  store i32 %5687, i32* %j, align 4
  store i32 229998755, i32* %switchVar
  br label %loopEnd

originalBB1236alteredBB:                          ; preds = %loopEntry
  store i32 653776800, i32* %switchVar
  br label %loopEnd

originalBB1240alteredBB:                          ; preds = %loopEntry
  %5688 = load i32, i32* %j, align 4
  %5689 = sub i32 0, %5688
  %5690 = add i32 0, %5689
  %_1241 = sub i32 0, %5688
  %5691 = sub i32 0, %5690
  %5692 = sub i32 0, 1
  %5693 = add i32 %5691, %5692
  %5694 = sub i32 0, %5693
  %gen1242 = add i32 %5690, 1
  %5695 = sub i32 0, 1562820066
  %5696 = sub i32 %5695, %5688
  %5697 = add i32 %5696, 1562820066
  %_1243 = sub i32 0, %5688
  %5698 = sub i32 0, 1
  %5699 = sub i32 %5697, %5698
  %gen1244 = add i32 %5697, 1
  %5700 = sub i32 %5688, -293713790
  %5701 = sub i32 %5700, 1
  %5702 = add i32 %5701, -293713790
  %_1245 = sub i32 %5688, 1
  %gen1246 = mul i32 %5702, 1
  %5703 = sub i32 0, 1
  %5704 = add i32 %5688, %5703
  %_1247 = sub i32 %5688, 1
  %gen1248 = mul i32 %5704, 1
  %5705 = sub i32 %5688, -1029721063
  %5706 = add i32 %5705, 1
  %5707 = add i32 %5706, -1029721063
  %inc345alteredBB = add nsw i32 %5688, 1
  store i32 %5707, i32* %j, align 4
  store i32 -1014085186, i32* %switchVar
  br label %loopEnd

originalBB1252alteredBB:                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -897904718, i32* %switchVar
  br label %loopEnd

originalBB1256alteredBB:                          ; preds = %loopEntry
  %5708 = load i32, i32* %j, align 4
  %idxprom348alteredBB = sext i32 %5708 to i64
  %arrayidx349alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom348alteredBB
  %5709 = load i8, i8* %arrayidx349alteredBB, align 1
  %tobool350alteredBB = icmp ne i8 %5709, 0
  store i32 1913276419, i32* %switchVar
  br label %loopEnd

originalBB1260alteredBB:                          ; preds = %loopEntry
  %5710 = load i32, i32* %j, align 4
  %idxprom352alteredBB = sext i32 %5710 to i64
  %arrayidx353alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom352alteredBB
  %5711 = load i8, i8* %arrayidx353alteredBB, align 1
  %conv354alteredBB = sext i8 %5711 to i32
  %cmp355alteredBB = icmp eq i32 %conv354alteredBB, 32
  store i32 760642550, i32* %switchVar
  br label %loopEnd

originalBB1264alteredBB:                          ; preds = %loopEntry
  %5712 = load i32, i32* %j, align 4
  %5713 = sub i32 0, -69055711
  %5714 = sub i32 %5713, %5712
  %5715 = add i32 %5714, -69055711
  %_1265 = sub i32 0, %5712
  %5716 = sub i32 0, %5715
  %5717 = sub i32 0, 1
  %5718 = add i32 %5716, %5717
  %5719 = sub i32 0, %5718
  %gen1266 = add i32 %5715, 1
  %5720 = sub i32 0, %5712
  %5721 = add i32 0, %5720
  %_1267 = sub i32 0, %5712
  %5722 = sub i32 %5721, -548457693
  %5723 = add i32 %5722, 1
  %5724 = add i32 %5723, -548457693
  %gen1268 = add i32 %5721, 1
  %_1269 = shl i32 %5712, 1
  %5725 = sub i32 0, 159277767
  %5726 = sub i32 %5725, %5712
  %5727 = add i32 %5726, 159277767
  %_1270 = sub i32 0, %5712
  %5728 = sub i32 0, %5727
  %5729 = sub i32 0, 1
  %5730 = add i32 %5728, %5729
  %5731 = sub i32 0, %5730
  %gen1271 = add i32 %5727, 1
  %5732 = add i32 %5712, 889525442
  %5733 = add i32 %5732, 1
  %5734 = sub i32 %5733, 889525442
  %add358alteredBB = add nsw i32 %5712, 1
  %idxprom359alteredBB = sext i32 %5734 to i64
  %arrayidx360alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom359alteredBB
  %5735 = load i8, i8* %arrayidx360alteredBB, align 1
  %conv361alteredBB = sext i8 %5735 to i32
  %cmp362alteredBB = icmp eq i32 %conv361alteredBB, 32
  store i32 -263948344, i32* %switchVar
  br label %loopEnd

originalBB1275alteredBB:                          ; preds = %loopEntry
  %5736 = load i32, i32* %j, align 4
  %5737 = add i32 0, 844960991
  %5738 = sub i32 %5737, %5736
  %5739 = sub i32 %5738, 844960991
  %_1276 = sub i32 0, %5736
  %5740 = sub i32 0, 1
  %5741 = sub i32 %5739, %5740
  %gen1277 = add i32 %5739, 1
  %5742 = sub i32 0, %5736
  %5743 = add i32 0, %5742
  %_1278 = sub i32 0, %5736
  %5744 = sub i32 0, %5743
  %5745 = sub i32 0, 1
  %5746 = add i32 %5744, %5745
  %5747 = sub i32 0, %5746
  %gen1279 = add i32 %5743, 1
  %_1280 = shl i32 %5736, 1
  %5748 = add i32 %5736, -35755966
  %5749 = sub i32 %5748, 1
  %5750 = sub i32 %5749, -35755966
  %_1281 = sub i32 %5736, 1
  %gen1282 = mul i32 %5750, 1
  %_1283 = shl i32 %5736, 1
  %5751 = sub i32 %5736, 396219038
  %5752 = sub i32 %5751, 1
  %5753 = add i32 %5752, 396219038
  %_1284 = sub i32 %5736, 1
  %gen1285 = mul i32 %5753, 1
  %_1286 = shl i32 %5736, 1
  %5754 = sub i32 %5736, 260165414
  %5755 = add i32 %5754, 1
  %5756 = add i32 %5755, 260165414
  %add365alteredBB = add nsw i32 %5736, 1
  store i32 %5756, i32* %k, align 4
  store i32 2018334745, i32* %switchVar
  br label %loopEnd

originalBB1290alteredBB:                          ; preds = %loopEntry
  store i32 -1040839822, i32* %switchVar
  br label %loopEnd

originalBB1294alteredBB:                          ; preds = %loopEntry
  %5757 = load i32, i32* %j, align 4
  %5758 = sub i32 0, -1666199393
  %5759 = sub i32 %5758, %5757
  %5760 = add i32 %5759, -1666199393
  %_1295 = sub i32 0, %5757
  %5761 = sub i32 0, 1
  %5762 = sub i32 %5760, %5761
  %gen1296 = add i32 %5760, 1
  %5763 = add i32 0, -1040108016
  %5764 = sub i32 %5763, %5757
  %5765 = sub i32 %5764, -1040108016
  %_1297 = sub i32 0, %5757
  %5766 = sub i32 0, %5765
  %5767 = sub i32 0, 1
  %5768 = add i32 %5766, %5767
  %5769 = sub i32 0, %5768
  %gen1298 = add i32 %5765, 1
  %5770 = sub i32 0, 1
  %5771 = sub i32 %5757, %5770
  %add394alteredBB = add nsw i32 %5757, 1
  %idxprom395alteredBB = sext i32 %5771 to i64
  %arrayidx396alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom395alteredBB
  %5772 = load i8, i8* %arrayidx396alteredBB, align 1
  %conv397alteredBB = sext i8 %5772 to i32
  %cmp398alteredBB = icmp eq i32 %conv397alteredBB, 32
  store i32 -2017381092, i32* %switchVar
  br label %loopEnd

originalBB1302alteredBB:                          ; preds = %loopEntry
  %5773 = load i32, i32* %k, align 4
  %idxprom403alteredBB = sext i32 %5773 to i64
  %arrayidx404alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom403alteredBB
  %5774 = load i8, i8* %arrayidx404alteredBB, align 1
  %tobool405alteredBB = icmp ne i8 %5774, 0
  store i32 -99230889, i32* %switchVar
  br label %loopEnd

originalBB1306alteredBB:                          ; preds = %loopEntry
  store i32 1279969325, i32* %switchVar
  br label %loopEnd

originalBB1310alteredBB:                          ; preds = %loopEntry
  store i32 540584700, i32* %switchVar
  br label %loopEnd

originalBB1314alteredBB:                          ; preds = %loopEntry
  %5775 = load i32, i32* %j, align 4
  %idxprom424alteredBB = sext i32 %5775 to i64
  %arrayidx425alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom424alteredBB
  %5776 = load i8, i8* %arrayidx425alteredBB, align 1
  %conv426alteredBB = sext i8 %5776 to i32
  %cmp427alteredBB = icmp eq i32 %conv426alteredBB, 32
  store i32 -1158916422, i32* %switchVar
  br label %loopEnd

originalBB1318alteredBB:                          ; preds = %loopEntry
  %5777 = load i32, i32* %j, align 4
  %5778 = sub i32 %5777, 1609248174
  %5779 = sub i32 %5778, 1
  %5780 = add i32 %5779, 1609248174
  %_1319 = sub i32 %5777, 1
  %gen1320 = mul i32 %5780, 1
  %_1321 = shl i32 %5777, 1
  %_1322 = shl i32 %5777, 1
  %5781 = sub i32 0, %5777
  %5782 = add i32 0, %5781
  %_1323 = sub i32 0, %5777
  %5783 = add i32 %5782, -1876612354
  %5784 = add i32 %5783, 1
  %5785 = sub i32 %5784, -1876612354
  %gen1324 = add i32 %5782, 1
  %5786 = add i32 %5777, 1847440177
  %5787 = sub i32 %5786, 1
  %5788 = sub i32 %5787, 1847440177
  %_1325 = sub i32 %5777, 1
  %gen1326 = mul i32 %5788, 1
  %5789 = sub i32 0, %5777
  %5790 = sub i32 0, 1
  %5791 = add i32 %5789, %5790
  %5792 = sub i32 0, %5791
  %add430alteredBB = add nsw i32 %5777, 1
  %idxprom431alteredBB = sext i32 %5792 to i64
  %arrayidx432alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom431alteredBB
  %5793 = load i8, i8* %arrayidx432alteredBB, align 1
  %conv433alteredBB = sext i8 %5793 to i32
  %cmp434alteredBB = icmp eq i32 %conv433alteredBB, 32
  store i32 1579933946, i32* %switchVar
  br label %loopEnd

originalBB1330alteredBB:                          ; preds = %loopEntry
  store i32 -1045424689, i32* %switchVar
  br label %loopEnd

originalBB1334alteredBB:                          ; preds = %loopEntry
  store i32 1099544298, i32* %switchVar
  br label %loopEnd

originalBB1338alteredBB:                          ; preds = %loopEntry
  %5794 = load i32, i32* %j, align 4
  %idxprom460alteredBB = sext i32 %5794 to i64
  %arrayidx461alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom460alteredBB
  %5795 = load i8, i8* %arrayidx461alteredBB, align 1
  %conv462alteredBB = sext i8 %5795 to i32
  %cmp463alteredBB = icmp eq i32 %conv462alteredBB, 32
  store i32 1202041927, i32* %switchVar
  br label %loopEnd

originalBB1342alteredBB:                          ; preds = %loopEntry
  %5796 = load i32, i32* %j, align 4
  %5797 = add i32 %5796, -1295798766
  %5798 = sub i32 %5797, 1
  %5799 = sub i32 %5798, -1295798766
  %_1343 = sub i32 %5796, 1
  %gen1344 = mul i32 %5799, 1
  %_1345 = shl i32 %5796, 1
  %5800 = sub i32 0, %5796
  %5801 = add i32 0, %5800
  %_1346 = sub i32 0, %5796
  %5802 = sub i32 0, 1
  %5803 = sub i32 %5801, %5802
  %gen1347 = add i32 %5801, 1
  %5804 = sub i32 0, %5796
  %5805 = sub i32 0, 1
  %5806 = add i32 %5804, %5805
  %5807 = sub i32 0, %5806
  %add473alteredBB = add nsw i32 %5796, 1
  store i32 %5807, i32* %k, align 4
  store i32 1519304626, i32* %switchVar
  br label %loopEnd

originalBB1351alteredBB:                          ; preds = %loopEntry
  store i32 -824953229, i32* %switchVar
  br label %loopEnd

originalBB1355alteredBB:                          ; preds = %loopEntry
  %5808 = load i32, i32* %j, align 4
  %_1356 = shl i32 %5808, 1
  %5809 = add i32 %5808, -643594078
  %5810 = sub i32 %5809, 1
  %5811 = sub i32 %5810, -643594078
  %_1357 = sub i32 %5808, 1
  %gen1358 = mul i32 %5811, 1
  %5812 = sub i32 0, 1
  %5813 = add i32 %5808, %5812
  %_1359 = sub i32 %5808, 1
  %gen1360 = mul i32 %5813, 1
  %5814 = sub i32 %5808, -761032760
  %5815 = sub i32 %5814, 1
  %5816 = add i32 %5815, -761032760
  %_1361 = sub i32 %5808, 1
  %gen1362 = mul i32 %5816, 1
  %5817 = sub i32 0, 1532589303
  %5818 = sub i32 %5817, %5808
  %5819 = add i32 %5818, 1532589303
  %_1363 = sub i32 0, %5808
  %5820 = sub i32 0, %5819
  %5821 = sub i32 0, 1
  %5822 = add i32 %5820, %5821
  %5823 = sub i32 0, %5822
  %gen1364 = add i32 %5819, 1
  %_1365 = shl i32 %5808, 1
  %_1366 = shl i32 %5808, 1
  %5824 = sub i32 0, 1
  %5825 = sub i32 %5808, %5824
  %inc489alteredBB = add nsw i32 %5808, 1
  store i32 %5825, i32* %j, align 4
  store i32 -701646710, i32* %switchVar
  br label %loopEnd

originalBB1370alteredBB:                          ; preds = %loopEntry
  %5826 = load i32, i32* %k, align 4
  %idxprom511alteredBB = sext i32 %5826 to i64
  %arrayidx512alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom511alteredBB
  %5827 = load i8, i8* %arrayidx512alteredBB, align 1
  %tobool513alteredBB = icmp ne i8 %5827, 0
  store i32 -562849516, i32* %switchVar
  br label %loopEnd

originalBB1374alteredBB:                          ; preds = %loopEntry
  store i32 1371947515, i32* %switchVar
  br label %loopEnd

originalBB1378alteredBB:                          ; preds = %loopEntry
  %5828 = load i32, i32* %j, align 4
  %5829 = sub i32 0, 1
  %5830 = add i32 %5828, %5829
  %_1379 = sub i32 %5828, 1
  %gen1380 = mul i32 %5830, 1
  %5831 = sub i32 0, %5828
  %5832 = sub i32 0, 1
  %5833 = add i32 %5831, %5832
  %5834 = sub i32 0, %5833
  %inc525alteredBB = add nsw i32 %5828, 1
  store i32 %5834, i32* %j, align 4
  store i32 -1324716055, i32* %switchVar
  br label %loopEnd

originalBB1384alteredBB:                          ; preds = %loopEntry
  %5835 = load i32, i32* %j, align 4
  %idxprom528alteredBB = sext i32 %5835 to i64
  %arrayidx529alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom528alteredBB
  %5836 = load i8, i8* %arrayidx529alteredBB, align 1
  %tobool530alteredBB = icmp ne i8 %5836, 0
  store i32 -1597009915, i32* %switchVar
  br label %loopEnd

originalBB1388alteredBB:                          ; preds = %loopEntry
  %5837 = load i32, i32* %j, align 4
  %idxprom532alteredBB = sext i32 %5837 to i64
  %arrayidx533alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom532alteredBB
  %5838 = load i8, i8* %arrayidx533alteredBB, align 1
  %conv534alteredBB = sext i8 %5838 to i32
  %cmp535alteredBB = icmp eq i32 %conv534alteredBB, 32
  store i32 673657185, i32* %switchVar
  br label %loopEnd

originalBB1392alteredBB:                          ; preds = %loopEntry
  %5839 = load i32, i32* %j, align 4
  %_1393 = shl i32 %5839, 1
  %5840 = add i32 %5839, 1734335419
  %5841 = sub i32 %5840, 1
  %5842 = sub i32 %5841, 1734335419
  %_1394 = sub i32 %5839, 1
  %gen1395 = mul i32 %5842, 1
  %5843 = sub i32 0, %5839
  %5844 = add i32 0, %5843
  %_1396 = sub i32 0, %5839
  %5845 = sub i32 0, %5844
  %5846 = sub i32 0, 1
  %5847 = add i32 %5845, %5846
  %5848 = sub i32 0, %5847
  %gen1397 = add i32 %5844, 1
  %5849 = add i32 %5839, 305767653
  %5850 = sub i32 %5849, 1
  %5851 = sub i32 %5850, 305767653
  %_1398 = sub i32 %5839, 1
  %gen1399 = mul i32 %5851, 1
  %_1400 = shl i32 %5839, 1
  %5852 = sub i32 0, %5839
  %5853 = add i32 0, %5852
  %_1401 = sub i32 0, %5839
  %5854 = sub i32 %5853, -2138784499
  %5855 = add i32 %5854, 1
  %5856 = add i32 %5855, -2138784499
  %gen1402 = add i32 %5853, 1
  %5857 = sub i32 0, %5839
  %5858 = add i32 0, %5857
  %_1403 = sub i32 0, %5839
  %5859 = sub i32 0, 1
  %5860 = sub i32 %5858, %5859
  %gen1404 = add i32 %5858, 1
  %5861 = sub i32 0, %5839
  %5862 = add i32 0, %5861
  %_1405 = sub i32 0, %5839
  %5863 = add i32 %5862, -464227703
  %5864 = add i32 %5863, 1
  %5865 = sub i32 %5864, -464227703
  %gen1406 = add i32 %5862, 1
  %5866 = sub i32 %5839, 1566129712
  %5867 = add i32 %5866, 1
  %5868 = add i32 %5867, 1566129712
  %add538alteredBB = add nsw i32 %5839, 1
  %idxprom539alteredBB = sext i32 %5868 to i64
  %arrayidx540alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom539alteredBB
  %5869 = load i8, i8* %arrayidx540alteredBB, align 1
  %conv541alteredBB = sext i8 %5869 to i32
  %cmp542alteredBB = icmp eq i32 %conv541alteredBB, 32
  store i32 450317694, i32* %switchVar
  br label %loopEnd

originalBB1410alteredBB:                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 685280254, i32* %switchVar
  br label %loopEnd

originalBB1414alteredBB:                          ; preds = %loopEntry
  %5870 = load i32, i32* %j, align 4
  %idxprom568alteredBB = sext i32 %5870 to i64
  %arrayidx569alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom568alteredBB
  %5871 = load i8, i8* %arrayidx569alteredBB, align 1
  %conv570alteredBB = sext i8 %5871 to i32
  %cmp571alteredBB = icmp eq i32 %conv570alteredBB, 32
  store i32 1299494544, i32* %switchVar
  br label %loopEnd

originalBB1418alteredBB:                          ; preds = %loopEntry
  %5872 = load i32, i32* %j, align 4
  %5873 = sub i32 0, %5872
  %5874 = add i32 0, %5873
  %_1419 = sub i32 0, %5872
  %5875 = sub i32 0, 1
  %5876 = sub i32 %5874, %5875
  %gen1420 = add i32 %5874, 1
  %5877 = sub i32 %5872, -1452555397
  %5878 = sub i32 %5877, 1
  %5879 = add i32 %5878, -1452555397
  %_1421 = sub i32 %5872, 1
  %gen1422 = mul i32 %5879, 1
  %5880 = add i32 %5872, 934933789
  %5881 = sub i32 %5880, 1
  %5882 = sub i32 %5881, 934933789
  %_1423 = sub i32 %5872, 1
  %gen1424 = mul i32 %5882, 1
  %5883 = sub i32 0, %5872
  %5884 = add i32 0, %5883
  %_1425 = sub i32 0, %5872
  %5885 = sub i32 0, 1
  %5886 = sub i32 %5884, %5885
  %gen1426 = add i32 %5884, 1
  %_1427 = shl i32 %5872, 1
  %5887 = sub i32 %5872, 218863123
  %5888 = sub i32 %5887, 1
  %5889 = add i32 %5888, 218863123
  %_1428 = sub i32 %5872, 1
  %gen1429 = mul i32 %5889, 1
  %5890 = sub i32 0, 1
  %5891 = sub i32 %5872, %5890
  %add581alteredBB = add nsw i32 %5872, 1
  store i32 %5891, i32* %k, align 4
  store i32 1907514347, i32* %switchVar
  br label %loopEnd

originalBB1433alteredBB:                          ; preds = %loopEntry
  %5892 = load i32, i32* %k, align 4
  %_1434 = shl i32 %5892, 1
  %_1435 = shl i32 %5892, 1
  %_1436 = shl i32 %5892, 1
  %_1437 = shl i32 %5892, 1
  %_1438 = shl i32 %5892, 1
  %_1439 = shl i32 %5892, 1
  %5893 = add i32 %5892, -1129064401
  %5894 = add i32 %5893, 1
  %5895 = sub i32 %5894, -1129064401
  %add587alteredBB = add nsw i32 %5892, 1
  %idxprom588alteredBB = sext i32 %5895 to i64
  %arrayidx589alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom588alteredBB
  %5896 = load i8, i8* %arrayidx589alteredBB, align 1
  %5897 = load i32, i32* %k, align 4
  %idxprom590alteredBB = sext i32 %5897 to i64
  %arrayidx591alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom590alteredBB
  store i8 %5896, i8* %arrayidx591alteredBB, align 1
  store i32 1529398343, i32* %switchVar
  br label %loopEnd

originalBB1443alteredBB:                          ; preds = %loopEntry
  %5898 = load i32, i32* %j, align 4
  %5899 = add i32 %5898, -1778261239
  %5900 = sub i32 %5899, 1
  %5901 = sub i32 %5900, -1778261239
  %_1444 = sub i32 %5898, 1
  %gen1445 = mul i32 %5901, 1
  %5902 = sub i32 0, 822310852
  %5903 = sub i32 %5902, %5898
  %5904 = add i32 %5903, 822310852
  %_1446 = sub i32 0, %5898
  %5905 = sub i32 0, 1
  %5906 = sub i32 %5904, %5905
  %gen1447 = add i32 %5904, 1
  %5907 = sub i32 0, -282073243
  %5908 = sub i32 %5907, %5898
  %5909 = add i32 %5908, -282073243
  %_1448 = sub i32 0, %5898
  %5910 = sub i32 0, %5909
  %5911 = sub i32 0, 1
  %5912 = add i32 %5910, %5911
  %5913 = sub i32 0, %5912
  %gen1449 = add i32 %5909, 1
  %5914 = sub i32 0, %5898
  %5915 = add i32 0, %5914
  %_1450 = sub i32 0, %5898
  %5916 = sub i32 %5915, -956142397
  %5917 = add i32 %5916, 1
  %5918 = add i32 %5917, -956142397
  %gen1451 = add i32 %5915, 1
  %_1452 = shl i32 %5898, 1
  %_1453 = shl i32 %5898, 1
  %5919 = sub i32 0, %5898
  %5920 = add i32 0, %5919
  %_1454 = sub i32 0, %5898
  %5921 = sub i32 0, %5920
  %5922 = sub i32 0, 1
  %5923 = add i32 %5921, %5922
  %5924 = sub i32 0, %5923
  %gen1455 = add i32 %5920, 1
  %5925 = sub i32 0, -2094368691
  %5926 = sub i32 %5925, %5898
  %5927 = add i32 %5926, -2094368691
  %_1456 = sub i32 0, %5898
  %5928 = sub i32 0, %5927
  %5929 = sub i32 0, 1
  %5930 = add i32 %5928, %5929
  %5931 = sub i32 0, %5930
  %gen1457 = add i32 %5927, 1
  %5932 = sub i32 0, 1
  %5933 = sub i32 %5898, %5932
  %inc597alteredBB = add nsw i32 %5898, 1
  store i32 %5933, i32* %j, align 4
  store i32 -1086345412, i32* %switchVar
  br label %loopEnd

originalBB1461alteredBB:                          ; preds = %loopEntry
  %5934 = load i32, i32* %j, align 4
  %_1462 = shl i32 %5934, 1
  %5935 = add i32 %5934, -1777848350
  %5936 = sub i32 %5935, 1
  %5937 = sub i32 %5936, -1777848350
  %_1463 = sub i32 %5934, 1
  %gen1464 = mul i32 %5937, 1
  %_1465 = shl i32 %5934, 1
  %_1466 = shl i32 %5934, 1
  %5938 = sub i32 0, 1
  %5939 = sub i32 %5934, %5938
  %add610alteredBB = add nsw i32 %5934, 1
  %idxprom611alteredBB = sext i32 %5939 to i64
  %arrayidx612alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom611alteredBB
  %5940 = load i8, i8* %arrayidx612alteredBB, align 1
  %conv613alteredBB = sext i8 %5940 to i32
  %cmp614alteredBB = icmp eq i32 %conv613alteredBB, 32
  store i32 -1157361643, i32* %switchVar
  br label %loopEnd

originalBB1470alteredBB:                          ; preds = %loopEntry
  %5941 = load i32, i32* %k, align 4
  %idxprom619alteredBB = sext i32 %5941 to i64
  %arrayidx620alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom619alteredBB
  %5942 = load i8, i8* %arrayidx620alteredBB, align 1
  %tobool621alteredBB = icmp ne i8 %5942, 0
  store i32 1503028029, i32* %switchVar
  br label %loopEnd

originalBB1474alteredBB:                          ; preds = %loopEntry
  %5943 = load i32, i32* %j, align 4
  %5944 = sub i32 %5943, 1596415314
  %5945 = sub i32 %5944, 1
  %5946 = add i32 %5945, 1596415314
  %_1475 = sub i32 %5943, 1
  %gen1476 = mul i32 %5946, 1
  %5947 = sub i32 %5943, 214625127
  %5948 = sub i32 %5947, 1
  %5949 = add i32 %5948, 214625127
  %_1477 = sub i32 %5943, 1
  %gen1478 = mul i32 %5949, 1
  %5950 = add i32 0, 926263015
  %5951 = sub i32 %5950, %5943
  %5952 = sub i32 %5951, 926263015
  %_1479 = sub i32 0, %5943
  %5953 = sub i32 0, 1
  %5954 = sub i32 %5952, %5953
  %gen1480 = add i32 %5952, 1
  %5955 = add i32 %5943, -938447563
  %5956 = sub i32 %5955, 1
  %5957 = sub i32 %5956, -938447563
  %_1481 = sub i32 %5943, 1
  %gen1482 = mul i32 %5957, 1
  %5958 = add i32 %5943, 162272178
  %5959 = sub i32 %5958, 1
  %5960 = sub i32 %5959, 162272178
  %_1483 = sub i32 %5943, 1
  %gen1484 = mul i32 %5960, 1
  %5961 = add i32 %5943, -2097215666
  %5962 = sub i32 %5961, 1
  %5963 = sub i32 %5962, -2097215666
  %_1485 = sub i32 %5943, 1
  %gen1486 = mul i32 %5963, 1
  %5964 = sub i32 0, 1
  %5965 = sub i32 %5943, %5964
  %inc633alteredBB = add nsw i32 %5943, 1
  store i32 %5965, i32* %j, align 4
  store i32 632527852, i32* %switchVar
  br label %loopEnd

originalBB1490alteredBB:                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 819617714, i32* %switchVar
  br label %loopEnd

originalBB1494alteredBB:                          ; preds = %loopEntry
  %5966 = load i32, i32* %j, align 4
  %idxprom636alteredBB = sext i32 %5966 to i64
  %arrayidx637alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom636alteredBB
  %5967 = load i8, i8* %arrayidx637alteredBB, align 1
  %tobool638alteredBB = icmp ne i8 %5967, 0
  store i32 462709499, i32* %switchVar
  br label %loopEnd

originalBB1498alteredBB:                          ; preds = %loopEntry
  %5968 = load i32, i32* %j, align 4
  %idxprom640alteredBB = sext i32 %5968 to i64
  %arrayidx641alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom640alteredBB
  %5969 = load i8, i8* %arrayidx641alteredBB, align 1
  %conv642alteredBB = sext i8 %5969 to i32
  %cmp643alteredBB = icmp eq i32 %conv642alteredBB, 32
  store i32 2008822732, i32* %switchVar
  br label %loopEnd

originalBB1502alteredBB:                          ; preds = %loopEntry
  %5970 = load i32, i32* %j, align 4
  %5971 = sub i32 %5970, 969168949
  %5972 = sub i32 %5971, 1
  %5973 = add i32 %5972, 969168949
  %_1503 = sub i32 %5970, 1
  %gen1504 = mul i32 %5973, 1
  %5974 = sub i32 0, 835523142
  %5975 = sub i32 %5974, %5970
  %5976 = add i32 %5975, 835523142
  %_1505 = sub i32 0, %5970
  %5977 = sub i32 0, %5976
  %5978 = sub i32 0, 1
  %5979 = add i32 %5977, %5978
  %5980 = sub i32 0, %5979
  %gen1506 = add i32 %5976, 1
  %5981 = add i32 0, 340865147
  %5982 = sub i32 %5981, %5970
  %5983 = sub i32 %5982, 340865147
  %_1507 = sub i32 0, %5970
  %5984 = sub i32 0, %5983
  %5985 = sub i32 0, 1
  %5986 = add i32 %5984, %5985
  %5987 = sub i32 0, %5986
  %gen1508 = add i32 %5983, 1
  %5988 = sub i32 0, %5970
  %5989 = add i32 0, %5988
  %_1509 = sub i32 0, %5970
  %5990 = sub i32 0, 1
  %5991 = sub i32 %5989, %5990
  %gen1510 = add i32 %5989, 1
  %5992 = add i32 %5970, 1586079366
  %5993 = add i32 %5992, 1
  %5994 = sub i32 %5993, 1586079366
  %add646alteredBB = add nsw i32 %5970, 1
  %idxprom647alteredBB = sext i32 %5994 to i64
  %arrayidx648alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom647alteredBB
  %5995 = load i8, i8* %arrayidx648alteredBB, align 1
  %conv649alteredBB = sext i8 %5995 to i32
  %cmp650alteredBB = icmp eq i32 %conv649alteredBB, 32
  store i32 955865744, i32* %switchVar
  br label %loopEnd

originalBB1514alteredBB:                          ; preds = %loopEntry
  %5996 = load i32, i32* %j, align 4
  %5997 = sub i32 0, 943437201
  %5998 = sub i32 %5997, %5996
  %5999 = add i32 %5998, 943437201
  %_1515 = sub i32 0, %5996
  %6000 = sub i32 0, %5999
  %6001 = sub i32 0, 1
  %6002 = add i32 %6000, %6001
  %6003 = sub i32 0, %6002
  %gen1516 = add i32 %5999, 1
  %6004 = add i32 0, 1191254253
  %6005 = sub i32 %6004, %5996
  %6006 = sub i32 %6005, 1191254253
  %_1517 = sub i32 0, %5996
  %6007 = sub i32 0, %6006
  %6008 = sub i32 0, 1
  %6009 = add i32 %6007, %6008
  %6010 = sub i32 0, %6009
  %gen1518 = add i32 %6006, 1
  %6011 = sub i32 %5996, -704246462
  %6012 = add i32 %6011, 1
  %6013 = add i32 %6012, -704246462
  %add653alteredBB = add nsw i32 %5996, 1
  store i32 %6013, i32* %k, align 4
  store i32 1927079471, i32* %switchVar
  br label %loopEnd

originalBB1522alteredBB:                          ; preds = %loopEntry
  %6014 = load i32, i32* %j, align 4
  %6015 = sub i32 0, %6014
  %6016 = add i32 0, %6015
  %_1523 = sub i32 0, %6014
  %6017 = add i32 %6016, -781381605
  %6018 = add i32 %6017, 1
  %6019 = sub i32 %6018, -781381605
  %gen1524 = add i32 %6016, 1
  %_1525 = shl i32 %6014, 1
  %6020 = sub i32 0, 1
  %6021 = add i32 %6014, %6020
  %_1526 = sub i32 %6014, 1
  %gen1527 = mul i32 %6021, 1
  %6022 = sub i32 0, 1
  %6023 = add i32 %6014, %6022
  %_1528 = sub i32 %6014, 1
  %gen1529 = mul i32 %6023, 1
  %6024 = sub i32 0, 1
  %6025 = sub i32 %6014, %6024
  %inc669alteredBB = add nsw i32 %6014, 1
  store i32 %6025, i32* %j, align 4
  store i32 1818798845, i32* %switchVar
  br label %loopEnd

originalBB1533alteredBB:                          ; preds = %loopEntry
  %6026 = load i32, i32* %j, align 4
  %6027 = add i32 %6026, -754886448
  %6028 = sub i32 %6027, 1
  %6029 = sub i32 %6028, -754886448
  %_1534 = sub i32 %6026, 1
  %gen1535 = mul i32 %6029, 1
  %6030 = add i32 0, 715416152
  %6031 = sub i32 %6030, %6026
  %6032 = sub i32 %6031, 715416152
  %_1536 = sub i32 0, %6026
  %6033 = sub i32 0, %6032
  %6034 = sub i32 0, 1
  %6035 = add i32 %6033, %6034
  %6036 = sub i32 0, %6035
  %gen1537 = add i32 %6032, 1
  %_1538 = shl i32 %6026, 1
  %6037 = sub i32 %6026, 944869131
  %6038 = sub i32 %6037, 1
  %6039 = add i32 %6038, 944869131
  %_1539 = sub i32 %6026, 1
  %gen1540 = mul i32 %6039, 1
  %6040 = sub i32 %6026, 790827424
  %6041 = sub i32 %6040, 1
  %6042 = add i32 %6041, 790827424
  %_1541 = sub i32 %6026, 1
  %gen1542 = mul i32 %6042, 1
  %6043 = sub i32 0, 1
  %6044 = sub i32 %6026, %6043
  %add689alteredBB = add nsw i32 %6026, 1
  store i32 %6044, i32* %k, align 4
  store i32 -310804376, i32* %switchVar
  br label %loopEnd

originalBB1546alteredBB:                          ; preds = %loopEntry
  %6045 = load i32, i32* %k, align 4
  %_1547 = shl i32 %6045, 1
  %6046 = sub i32 %6045, -899617844
  %6047 = sub i32 %6046, 1
  %6048 = add i32 %6047, -899617844
  %_1548 = sub i32 %6045, 1
  %gen1549 = mul i32 %6048, 1
  %_1550 = shl i32 %6045, 1
  %_1551 = shl i32 %6045, 1
  %6049 = sub i32 %6045, -1475956959
  %6050 = add i32 %6049, 1
  %6051 = add i32 %6050, -1475956959
  %inc701alteredBB = add nsw i32 %6045, 1
  store i32 %6051, i32* %k, align 4
  store i32 -1257810111, i32* %switchVar
  br label %loopEnd

originalBB1555alteredBB:                          ; preds = %loopEntry
  store i32 -386570202, i32* %switchVar
  br label %loopEnd

originalBB1559alteredBB:                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 930400212, i32* %switchVar
  br label %loopEnd

originalBB1563alteredBB:                          ; preds = %loopEntry
  %6052 = load i32, i32* %j, align 4
  %idxprom708alteredBB = sext i32 %6052 to i64
  %arrayidx709alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom708alteredBB
  %6053 = load i8, i8* %arrayidx709alteredBB, align 1
  %tobool710alteredBB = icmp ne i8 %6053, 0
  store i32 -98121854, i32* %switchVar
  br label %loopEnd

originalBB1567alteredBB:                          ; preds = %loopEntry
  %6054 = load i32, i32* %k, align 4
  %_1568 = shl i32 %6054, 1
  %_1569 = shl i32 %6054, 1
  %6055 = sub i32 0, %6054
  %6056 = add i32 0, %6055
  %_1570 = sub i32 0, %6054
  %6057 = sub i32 0, 1
  %6058 = sub i32 %6056, %6057
  %gen1571 = add i32 %6056, 1
  %6059 = sub i32 0, %6054
  %6060 = sub i32 0, 1
  %6061 = add i32 %6059, %6060
  %6062 = sub i32 0, %6061
  %add731alteredBB = add nsw i32 %6054, 1
  %idxprom732alteredBB = sext i32 %6062 to i64
  %arrayidx733alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom732alteredBB
  %6063 = load i8, i8* %arrayidx733alteredBB, align 1
  %6064 = load i32, i32* %k, align 4
  %idxprom734alteredBB = sext i32 %6064 to i64
  %arrayidx735alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom734alteredBB
  store i8 %6063, i8* %arrayidx735alteredBB, align 1
  store i32 -1065012628, i32* %switchVar
  br label %loopEnd

originalBB1575alteredBB:                          ; preds = %loopEntry
  store i32 1698951458, i32* %switchVar
  br label %loopEnd

originalBB1579alteredBB:                          ; preds = %loopEntry
  %6065 = load i32, i32* %j, align 4
  %6066 = add i32 0, -548210164
  %6067 = sub i32 %6066, %6065
  %6068 = sub i32 %6067, -548210164
  %_1580 = sub i32 0, %6065
  %6069 = sub i32 %6068, 1711988589
  %6070 = add i32 %6069, 1
  %6071 = add i32 %6070, 1711988589
  %gen1581 = add i32 %6068, 1
  %6072 = sub i32 0, %6065
  %6073 = sub i32 0, 1
  %6074 = add i32 %6072, %6073
  %6075 = sub i32 0, %6074
  %inc741alteredBB = add nsw i32 %6065, 1
  store i32 %6075, i32* %j, align 4
  store i32 185435396, i32* %switchVar
  br label %loopEnd

originalBB1585alteredBB:                          ; preds = %loopEntry
  %6076 = load i32, i32* %j, align 4
  %idxprom744alteredBB = sext i32 %6076 to i64
  %arrayidx745alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom744alteredBB
  %6077 = load i8, i8* %arrayidx745alteredBB, align 1
  %tobool746alteredBB = icmp ne i8 %6077, 0
  store i32 -946857316, i32* %switchVar
  br label %loopEnd

originalBB1589alteredBB:                          ; preds = %loopEntry
  %6078 = load i32, i32* %j, align 4
  %idxprom748alteredBB = sext i32 %6078 to i64
  %arrayidx749alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom748alteredBB
  %6079 = load i8, i8* %arrayidx749alteredBB, align 1
  %conv750alteredBB = sext i8 %6079 to i32
  %cmp751alteredBB = icmp eq i32 %conv750alteredBB, 32
  store i32 559695356, i32* %switchVar
  br label %loopEnd

originalBB1593alteredBB:                          ; preds = %loopEntry
  %6080 = load i32, i32* %j, align 4
  %6081 = sub i32 0, -1374672166
  %6082 = sub i32 %6081, %6080
  %6083 = add i32 %6082, -1374672166
  %_1594 = sub i32 0, %6080
  %6084 = sub i32 0, %6083
  %6085 = sub i32 0, 1
  %6086 = add i32 %6084, %6085
  %6087 = sub i32 0, %6086
  %gen1595 = add i32 %6083, 1
  %6088 = sub i32 0, -2128016708
  %6089 = sub i32 %6088, %6080
  %6090 = add i32 %6089, -2128016708
  %_1596 = sub i32 0, %6080
  %6091 = sub i32 %6090, -807286234
  %6092 = add i32 %6091, 1
  %6093 = add i32 %6092, -807286234
  %gen1597 = add i32 %6090, 1
  %6094 = sub i32 0, %6080
  %6095 = add i32 0, %6094
  %_1598 = sub i32 0, %6080
  %6096 = sub i32 0, %6095
  %6097 = sub i32 0, 1
  %6098 = add i32 %6096, %6097
  %6099 = sub i32 0, %6098
  %gen1599 = add i32 %6095, 1
  %_1600 = shl i32 %6080, 1
  %_1601 = shl i32 %6080, 1
  %_1602 = shl i32 %6080, 1
  %6100 = add i32 0, -1786197242
  %6101 = sub i32 %6100, %6080
  %6102 = sub i32 %6101, -1786197242
  %_1603 = sub i32 0, %6080
  %6103 = sub i32 %6102, 1735320072
  %6104 = add i32 %6103, 1
  %6105 = add i32 %6104, 1735320072
  %gen1604 = add i32 %6102, 1
  %6106 = sub i32 0, %6080
  %6107 = add i32 0, %6106
  %_1605 = sub i32 0, %6080
  %6108 = sub i32 %6107, -46514026
  %6109 = add i32 %6108, 1
  %6110 = add i32 %6109, -46514026
  %gen1606 = add i32 %6107, 1
  %6111 = sub i32 0, 1
  %6112 = sub i32 %6080, %6111
  %add761alteredBB = add nsw i32 %6080, 1
  store i32 %6112, i32* %k, align 4
  store i32 2067145184, i32* %switchVar
  br label %loopEnd

originalBB1610alteredBB:                          ; preds = %loopEntry
  %6113 = load i32, i32* %k, align 4
  %idxprom763alteredBB = sext i32 %6113 to i64
  %arrayidx764alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom763alteredBB
  %6114 = load i8, i8* %arrayidx764alteredBB, align 1
  %tobool765alteredBB = icmp ne i8 %6114, 0
  store i32 163202160, i32* %switchVar
  br label %loopEnd

originalBB1614alteredBB:                          ; preds = %loopEntry
  store i32 -990030433, i32* %switchVar
  br label %loopEnd

originalBB1618alteredBB:                          ; preds = %loopEntry
  %6115 = load i32, i32* %j, align 4
  %_1619 = shl i32 %6115, 1
  %_1620 = shl i32 %6115, 1
  %_1621 = shl i32 %6115, 1
  %6116 = sub i32 %6115, 1245505288
  %6117 = sub i32 %6116, 1
  %6118 = add i32 %6117, 1245505288
  %_1622 = sub i32 %6115, 1
  %gen1623 = mul i32 %6118, 1
  %_1624 = shl i32 %6115, 1
  %6119 = add i32 %6115, -521234562
  %6120 = sub i32 %6119, 1
  %6121 = sub i32 %6120, -521234562
  %_1625 = sub i32 %6115, 1
  %gen1626 = mul i32 %6121, 1
  %6122 = sub i32 0, 1
  %6123 = sub i32 %6115, %6122
  %inc777alteredBB = add nsw i32 %6115, 1
  store i32 %6123, i32* %j, align 4
  store i32 -1267299586, i32* %switchVar
  br label %loopEnd

originalBB1630alteredBB:                          ; preds = %loopEntry
  store i32 -861228893, i32* %switchVar
  br label %loopEnd

originalBB1634alteredBB:                          ; preds = %loopEntry
  %6124 = load i32, i32* %k, align 4
  %6125 = sub i32 0, 1
  %6126 = add i32 %6124, %6125
  %_1635 = sub i32 %6124, 1
  %gen1636 = mul i32 %6126, 1
  %_1637 = shl i32 %6124, 1
  %6127 = add i32 %6124, 1099022117
  %6128 = sub i32 %6127, 1
  %6129 = sub i32 %6128, 1099022117
  %_1638 = sub i32 %6124, 1
  %gen1639 = mul i32 %6129, 1
  %6130 = sub i32 0, 1
  %6131 = add i32 %6124, %6130
  %_1640 = sub i32 %6124, 1
  %gen1641 = mul i32 %6131, 1
  %6132 = sub i32 0, 1
  %6133 = add i32 %6124, %6132
  %_1642 = sub i32 %6124, 1
  %gen1643 = mul i32 %6133, 1
  %6134 = add i32 %6124, 433060397
  %6135 = sub i32 %6134, 1
  %6136 = sub i32 %6135, 433060397
  %_1644 = sub i32 %6124, 1
  %gen1645 = mul i32 %6136, 1
  %6137 = sub i32 0, 1
  %6138 = sub i32 %6124, %6137
  %add839alteredBB = add nsw i32 %6124, 1
  %idxprom840alteredBB = sext i32 %6138 to i64
  %arrayidx841alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom840alteredBB
  %6139 = load i8, i8* %arrayidx841alteredBB, align 1
  %6140 = load i32, i32* %k, align 4
  %idxprom842alteredBB = sext i32 %6140 to i64
  %arrayidx843alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom842alteredBB
  store i8 %6139, i8* %arrayidx843alteredBB, align 1
  store i32 98471216, i32* %switchVar
  br label %loopEnd

originalBB1649alteredBB:                          ; preds = %loopEntry
  %6141 = load i32, i32* %j, align 4
  %idxprom856alteredBB = sext i32 %6141 to i64
  %arrayidx857alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom856alteredBB
  %6142 = load i8, i8* %arrayidx857alteredBB, align 1
  %conv858alteredBB = sext i8 %6142 to i32
  %cmp859alteredBB = icmp eq i32 %conv858alteredBB, 32
  store i32 -17191976, i32* %switchVar
  br label %loopEnd

originalBB1653alteredBB:                          ; preds = %loopEntry
  %6143 = load i32, i32* %k, align 4
  %idxprom871alteredBB = sext i32 %6143 to i64
  %arrayidx872alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom871alteredBB
  %6144 = load i8, i8* %arrayidx872alteredBB, align 1
  %tobool873alteredBB = icmp ne i8 %6144, 0
  store i32 -1772012203, i32* %switchVar
  br label %loopEnd

originalBB1657alteredBB:                          ; preds = %loopEntry
  %6145 = load i32, i32* %j, align 4
  %idxprom888alteredBB = sext i32 %6145 to i64
  %arrayidx889alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom888alteredBB
  %6146 = load i8, i8* %arrayidx889alteredBB, align 1
  %tobool890alteredBB = icmp ne i8 %6146, 0
  store i32 -341241326, i32* %switchVar
  br label %loopEnd

originalBB1661alteredBB:                          ; preds = %loopEntry
  %6147 = load i32, i32* %j, align 4
  %6148 = sub i32 0, 1
  %6149 = add i32 %6147, %6148
  %_1662 = sub i32 %6147, 1
  %gen1663 = mul i32 %6149, 1
  %6150 = sub i32 0, 1
  %6151 = add i32 %6147, %6150
  %_1664 = sub i32 %6147, 1
  %gen1665 = mul i32 %6151, 1
  %_1666 = shl i32 %6147, 1
  %_1667 = shl i32 %6147, 1
  %_1668 = shl i32 %6147, 1
  %_1669 = shl i32 %6147, 1
  %_1670 = shl i32 %6147, 1
  %6152 = sub i32 %6147, 2027912148
  %6153 = add i32 %6152, 1
  %6154 = add i32 %6153, 2027912148
  %add905alteredBB = add nsw i32 %6147, 1
  store i32 %6154, i32* %k, align 4
  store i32 424193014, i32* %switchVar
  br label %loopEnd

originalBB1674alteredBB:                          ; preds = %loopEntry
  %6155 = load i32, i32* %k, align 4
  %idxprom907alteredBB = sext i32 %6155 to i64
  %arrayidx908alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom907alteredBB
  %6156 = load i8, i8* %arrayidx908alteredBB, align 1
  %tobool909alteredBB = icmp ne i8 %6156, 0
  store i32 -1569876184, i32* %switchVar
  br label %loopEnd

originalBB1678alteredBB:                          ; preds = %loopEntry
  %6157 = load i32, i32* %k, align 4
  %6158 = add i32 0, -2131963837
  %6159 = sub i32 %6158, %6157
  %6160 = sub i32 %6159, -2131963837
  %_1679 = sub i32 0, %6157
  %6161 = sub i32 %6160, 958600650
  %6162 = add i32 %6161, 1
  %6163 = add i32 %6162, 958600650
  %gen1680 = add i32 %6160, 1
  %6164 = sub i32 0, 1
  %6165 = add i32 %6157, %6164
  %_1681 = sub i32 %6157, 1
  %gen1682 = mul i32 %6165, 1
  %6166 = sub i32 %6157, -755448726
  %6167 = add i32 %6166, 1
  %6168 = add i32 %6167, -755448726
  %add911alteredBB = add nsw i32 %6157, 1
  %idxprom912alteredBB = sext i32 %6168 to i64
  %arrayidx913alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom912alteredBB
  %6169 = load i8, i8* %arrayidx913alteredBB, align 1
  %6170 = load i32, i32* %k, align 4
  %idxprom914alteredBB = sext i32 %6170 to i64
  %arrayidx915alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom914alteredBB
  store i8 %6169, i8* %arrayidx915alteredBB, align 1
  store i32 1827094116, i32* %switchVar
  br label %loopEnd

originalBB1686alteredBB:                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1586661533, i32* %switchVar
  br label %loopEnd

originalBB1690alteredBB:                          ; preds = %loopEntry
  %6171 = load i32, i32* %j, align 4
  %idxprom924alteredBB = sext i32 %6171 to i64
  %arrayidx925alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom924alteredBB
  %6172 = load i8, i8* %arrayidx925alteredBB, align 1
  %tobool926alteredBB = icmp ne i8 %6172, 0
  store i32 -1343890416, i32* %switchVar
  br label %loopEnd

originalBB1694alteredBB:                          ; preds = %loopEntry
  %6173 = load i32, i32* %k, align 4
  %idxprom943alteredBB = sext i32 %6173 to i64
  %arrayidx944alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom943alteredBB
  %6174 = load i8, i8* %arrayidx944alteredBB, align 1
  %tobool945alteredBB = icmp ne i8 %6174, 0
  store i32 -1988563196, i32* %switchVar
  br label %loopEnd

originalBB1698alteredBB:                          ; preds = %loopEntry
  %6175 = load i32, i32* %k, align 4
  %6176 = sub i32 0, 1909339752
  %6177 = sub i32 %6176, %6175
  %6178 = add i32 %6177, 1909339752
  %_1699 = sub i32 0, %6175
  %6179 = sub i32 0, 1
  %6180 = sub i32 %6178, %6179
  %gen1700 = add i32 %6178, 1
  %6181 = sub i32 0, 95427592
  %6182 = sub i32 %6181, %6175
  %6183 = add i32 %6182, 95427592
  %_1701 = sub i32 0, %6175
  %6184 = sub i32 0, %6183
  %6185 = sub i32 0, 1
  %6186 = add i32 %6184, %6185
  %6187 = sub i32 0, %6186
  %gen1702 = add i32 %6183, 1
  %_1703 = shl i32 %6175, 1
  %6188 = add i32 0, -1052165059
  %6189 = sub i32 %6188, %6175
  %6190 = sub i32 %6189, -1052165059
  %_1704 = sub i32 0, %6175
  %6191 = sub i32 0, 1
  %6192 = sub i32 %6190, %6191
  %gen1705 = add i32 %6190, 1
  %_1706 = shl i32 %6175, 1
  %6193 = sub i32 %6175, 858015468
  %6194 = sub i32 %6193, 1
  %6195 = add i32 %6194, 858015468
  %_1707 = sub i32 %6175, 1
  %gen1708 = mul i32 %6195, 1
  %6196 = sub i32 0, 1
  %6197 = add i32 %6175, %6196
  %_1709 = sub i32 %6175, 1
  %gen1710 = mul i32 %6197, 1
  %6198 = sub i32 0, %6175
  %6199 = sub i32 0, 1
  %6200 = add i32 %6198, %6199
  %6201 = sub i32 0, %6200
  %add947alteredBB = add nsw i32 %6175, 1
  %idxprom948alteredBB = sext i32 %6201 to i64
  %arrayidx949alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom948alteredBB
  %6202 = load i8, i8* %arrayidx949alteredBB, align 1
  %6203 = load i32, i32* %k, align 4
  %idxprom950alteredBB = sext i32 %6203 to i64
  %arrayidx951alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom950alteredBB
  store i8 %6202, i8* %arrayidx951alteredBB, align 1
  store i32 -2072926565, i32* %switchVar
  br label %loopEnd

originalBB1714alteredBB:                          ; preds = %loopEntry
  %6204 = load i32, i32* %k, align 4
  %6205 = add i32 %6204, 1674695256
  %6206 = sub i32 %6205, 1
  %6207 = sub i32 %6206, 1674695256
  %_1715 = sub i32 %6204, 1
  %gen1716 = mul i32 %6207, 1
  %6208 = sub i32 %6204, -1949926154
  %6209 = sub i32 %6208, 1
  %6210 = add i32 %6209, -1949926154
  %_1717 = sub i32 %6204, 1
  %gen1718 = mul i32 %6210, 1
  %_1719 = shl i32 %6204, 1
  %6211 = add i32 0, -195772258
  %6212 = sub i32 %6211, %6204
  %6213 = sub i32 %6212, -195772258
  %_1720 = sub i32 0, %6204
  %6214 = sub i32 %6213, 1138108729
  %6215 = add i32 %6214, 1
  %6216 = add i32 %6215, 1138108729
  %gen1721 = add i32 %6213, 1
  %6217 = add i32 %6204, -506273387
  %6218 = sub i32 %6217, 1
  %6219 = sub i32 %6218, -506273387
  %_1722 = sub i32 %6204, 1
  %gen1723 = mul i32 %6219, 1
  %6220 = sub i32 0, 1336875045
  %6221 = sub i32 %6220, %6204
  %6222 = add i32 %6221, 1336875045
  %_1724 = sub i32 0, %6204
  %6223 = add i32 %6222, 1854553739
  %6224 = add i32 %6223, 1
  %6225 = sub i32 %6224, 1854553739
  %gen1725 = add i32 %6222, 1
  %6226 = sub i32 0, -248719284
  %6227 = sub i32 %6226, %6204
  %6228 = add i32 %6227, -248719284
  %_1726 = sub i32 0, %6204
  %6229 = sub i32 0, %6228
  %6230 = sub i32 0, 1
  %6231 = add i32 %6229, %6230
  %6232 = sub i32 0, %6231
  %gen1727 = add i32 %6228, 1
  %6233 = add i32 0, -1050632420
  %6234 = sub i32 %6233, %6204
  %6235 = sub i32 %6234, -1050632420
  %_1728 = sub i32 0, %6204
  %6236 = sub i32 0, 1
  %6237 = sub i32 %6235, %6236
  %gen1729 = add i32 %6235, 1
  %6238 = sub i32 0, %6204
  %6239 = sub i32 0, 1
  %6240 = add i32 %6238, %6239
  %6241 = sub i32 0, %6240
  %inc953alteredBB = add nsw i32 %6204, 1
  store i32 %6241, i32* %k, align 4
  store i32 1771841817, i32* %switchVar
  br label %loopEnd

originalBB1733alteredBB:                          ; preds = %loopEntry
  store i32 328912414, i32* %switchVar
  br label %loopEnd

originalBB1737alteredBB:                          ; preds = %loopEntry
  %6242 = load i32, i32* %j, align 4
  %_1738 = shl i32 %6242, 1
  %6243 = sub i32 0, 1
  %6244 = add i32 %6242, %6243
  %_1739 = sub i32 %6242, 1
  %gen1740 = mul i32 %6244, 1
  %6245 = sub i32 %6242, -911414495
  %6246 = sub i32 %6245, 1
  %6247 = add i32 %6246, -911414495
  %_1741 = sub i32 %6242, 1
  %gen1742 = mul i32 %6247, 1
  %6248 = sub i32 0, -2018996783
  %6249 = sub i32 %6248, %6242
  %6250 = add i32 %6249, -2018996783
  %_1743 = sub i32 0, %6242
  %6251 = sub i32 0, %6250
  %6252 = sub i32 0, 1
  %6253 = add i32 %6251, %6252
  %6254 = sub i32 0, %6253
  %gen1744 = add i32 %6250, 1
  %6255 = sub i32 %6242, 1311292900
  %6256 = sub i32 %6255, 1
  %6257 = add i32 %6256, 1311292900
  %_1745 = sub i32 %6242, 1
  %gen1746 = mul i32 %6257, 1
  %_1747 = shl i32 %6242, 1
  %6258 = sub i32 0, %6242
  %6259 = sub i32 0, 1
  %6260 = add i32 %6258, %6259
  %6261 = sub i32 0, %6260
  %inc957alteredBB = add nsw i32 %6242, 1
  store i32 %6261, i32* %j, align 4
  store i32 -1211970703, i32* %switchVar
  br label %loopEnd

originalBB1751alteredBB:                          ; preds = %loopEntry
  %6262 = load i32, i32* %k, align 4
  %idxprom979alteredBB = sext i32 %6262 to i64
  %arrayidx980alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom979alteredBB
  %6263 = load i8, i8* %arrayidx980alteredBB, align 1
  %tobool981alteredBB = icmp ne i8 %6263, 0
  store i32 966870557, i32* %switchVar
  br label %loopEnd

originalBB1755alteredBB:                          ; preds = %loopEntry
  %6264 = load i32, i32* %k, align 4
  %_1756 = shl i32 %6264, 1
  %_1757 = shl i32 %6264, 1
  %6265 = sub i32 0, 1
  %6266 = sub i32 %6264, %6265
  %add983alteredBB = add nsw i32 %6264, 1
  %idxprom984alteredBB = sext i32 %6266 to i64
  %arrayidx985alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom984alteredBB
  %6267 = load i8, i8* %arrayidx985alteredBB, align 1
  %6268 = load i32, i32* %k, align 4
  %idxprom986alteredBB = sext i32 %6268 to i64
  %arrayidx987alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i64 0, i64 %idxprom986alteredBB
  store i8 %6267, i8* %arrayidx987alteredBB, align 1
  store i32 376066183, i32* %switchVar
  br label %loopEnd

originalBB1761alteredBB:                          ; preds = %loopEntry
  %6269 = load i32, i32* %k, align 4
  %6270 = sub i32 0, 587817723
  %6271 = sub i32 %6270, %6269
  %6272 = add i32 %6271, 587817723
  %_1762 = sub i32 0, %6269
  %6273 = sub i32 0, 1
  %6274 = sub i32 %6272, %6273
  %gen1763 = add i32 %6272, 1
  %6275 = add i32 %6269, -730638282
  %6276 = sub i32 %6275, 1
  %6277 = sub i32 %6276, -730638282
  %_1764 = sub i32 %6269, 1
  %gen1765 = mul i32 %6277, 1
  %_1766 = shl i32 %6269, 1
  %_1767 = shl i32 %6269, 1
  %_1768 = shl i32 %6269, 1
  %6278 = add i32 0, -492433399
  %6279 = sub i32 %6278, %6269
  %6280 = sub i32 %6279, -492433399
  %_1769 = sub i32 0, %6269
  %6281 = sub i32 0, %6280
  %6282 = sub i32 0, 1
  %6283 = add i32 %6281, %6282
  %6284 = sub i32 0, %6283
  %gen1770 = add i32 %6280, 1
  %6285 = add i32 %6269, 546662352
  %6286 = add i32 %6285, 1
  %6287 = sub i32 %6286, 546662352
  %inc989alteredBB = add nsw i32 %6269, 1
  store i32 %6287, i32* %k, align 4
  store i32 -78014616, i32* %switchVar
  br label %loopEnd

originalBB1774alteredBB:                          ; preds = %loopEntry
  store i32 1964202273, i32* %switchVar
  br label %loopEnd

originalBB1778alteredBB:                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 783141670, i32* %switchVar
  br label %loopEnd

originalBB1782alteredBB:                          ; preds = %loopEntry
  %6288 = load i32, i32* %j, align 4
  %_1783 = shl i32 %6288, 1
  %6289 = sub i32 0, -2079729174
  %6290 = sub i32 %6289, %6288
  %6291 = add i32 %6290, -2079729174
  %_1784 = sub i32 0, %6288
  %6292 = add i32 %6291, -102150644
  %6293 = add i32 %6292, 1
  %6294 = sub i32 %6293, -102150644
  %gen1785 = add i32 %6291, 1
  %6295 = add i32 0, 2016687639
  %6296 = sub i32 %6295, %6288
  %6297 = sub i32 %6296, 2016687639
  %_1786 = sub i32 0, %6288
  %6298 = sub i32 0, 1
  %6299 = sub i32 %6297, %6298
  %gen1787 = add i32 %6297, 1
  %6300 = sub i32 0, 1
  %6301 = sub i32 %6288, %6300
  %add1013alteredBB = add nsw i32 %6288, 1
  store i32 %6301, i32* %k, align 4
  store i32 1511221173, i32* %switchVar
  br label %loopEnd

originalBB1791alteredBB:                          ; preds = %loopEntry
  store i32 -566827798, i32* %switchVar
  br label %loopEnd

originalBB1795alteredBB:                          ; preds = %loopEntry
  %6302 = load i32, i32* %j, align 4
  %6303 = sub i32 0, 1521233876
  %6304 = sub i32 %6303, %6302
  %6305 = add i32 %6304, 1521233876
  %_1796 = sub i32 0, %6302
  %6306 = sub i32 %6305, -1713084823
  %6307 = add i32 %6306, 1
  %6308 = add i32 %6307, -1713084823
  %gen1797 = add i32 %6305, 1
  %6309 = sub i32 0, %6302
  %6310 = add i32 0, %6309
  %_1798 = sub i32 0, %6302
  %6311 = add i32 %6310, 121440701
  %6312 = add i32 %6311, 1
  %6313 = sub i32 %6312, 121440701
  %gen1799 = add i32 %6310, 1
  %6314 = sub i32 0, 1
  %6315 = add i32 %6302, %6314
  %_1800 = sub i32 %6302, 1
  %gen1801 = mul i32 %6315, 1
  %_1802 = shl i32 %6302, 1
  %_1803 = shl i32 %6302, 1
  %6316 = add i32 %6302, 1774571514
  %6317 = sub i32 %6316, 1
  %6318 = sub i32 %6317, 1774571514
  %_1804 = sub i32 %6302, 1
  %gen1805 = mul i32 %6318, 1
  %6319 = sub i32 0, %6302
  %6320 = sub i32 0, 1
  %6321 = add i32 %6319, %6320
  %6322 = sub i32 0, %6321
  %inc1029alteredBB = add nsw i32 %6302, 1
  store i32 %6322, i32* %j, align 4
  store i32 1703855953, i32* %switchVar
  br label %loopEnd

originalBB1809alteredBB:                          ; preds = %loopEntry
  %arraydecay1031alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %word, i32 0, i32 0
  %call1032alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1031alteredBB)
  store i32 -1252874105, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1809alteredBB, %originalBB1795alteredBB, %originalBB1791alteredBB, %originalBB1782alteredBB, %originalBB1778alteredBB, %originalBB1774alteredBB, %originalBB1761alteredBB, %originalBB1755alteredBB, %originalBB1751alteredBB, %originalBB1737alteredBB, %originalBB1733alteredBB, %originalBB1714alteredBB, %originalBB1698alteredBB, %originalBB1694alteredBB, %originalBB1690alteredBB, %originalBB1686alteredBB, %originalBB1678alteredBB, %originalBB1674alteredBB, %originalBB1661alteredBB, %originalBB1657alteredBB, %originalBB1653alteredBB, %originalBB1649alteredBB, %originalBB1634alteredBB, %originalBB1630alteredBB, %originalBB1618alteredBB, %originalBB1614alteredBB, %originalBB1610alteredBB, %originalBB1593alteredBB, %originalBB1589alteredBB, %originalBB1585alteredBB, %originalBB1579alteredBB, %originalBB1575alteredBB, %originalBB1567alteredBB, %originalBB1563alteredBB, %originalBB1559alteredBB, %originalBB1555alteredBB, %originalBB1546alteredBB, %originalBB1533alteredBB, %originalBB1522alteredBB, %originalBB1514alteredBB, %originalBB1502alteredBB, %originalBB1498alteredBB, %originalBB1494alteredBB, %originalBB1490alteredBB, %originalBB1474alteredBB, %originalBB1470alteredBB, %originalBB1461alteredBB, %originalBB1443alteredBB, %originalBB1433alteredBB, %originalBB1418alteredBB, %originalBB1414alteredBB, %originalBB1410alteredBB, %originalBB1392alteredBB, %originalBB1388alteredBB, %originalBB1384alteredBB, %originalBB1378alteredBB, %originalBB1374alteredBB, %originalBB1370alteredBB, %originalBB1355alteredBB, %originalBB1351alteredBB, %originalBB1342alteredBB, %originalBB1338alteredBB, %originalBB1334alteredBB, %originalBB1330alteredBB, %originalBB1318alteredBB, %originalBB1314alteredBB, %originalBB1310alteredBB, %originalBB1306alteredBB, %originalBB1302alteredBB, %originalBB1294alteredBB, %originalBB1290alteredBB, %originalBB1275alteredBB, %originalBB1264alteredBB, %originalBB1260alteredBB, %originalBB1256alteredBB, %originalBB1252alteredBB, %originalBB1240alteredBB, %originalBB1236alteredBB, %originalBB1226alteredBB, %originalBB1222alteredBB, %originalBB1218alteredBB, %originalBB1214alteredBB, %originalBB1210alteredBB, %originalBB1206alteredBB, %originalBB1202alteredBB, %originalBB1191alteredBB, %originalBB1187alteredBB, %originalBB1180alteredBB, %originalBB1174alteredBB, %originalBB1170alteredBB, %originalBB1152alteredBB, %originalBB1148alteredBB, %originalBB1138alteredBB, %originalBB1134alteredBB, %originalBB1130alteredBB, %originalBB1124alteredBB, %originalBB1120alteredBB, %originalBB1116alteredBB, %originalBB1106alteredBB, %originalBB1089alteredBB, %originalBB1076alteredBB, %originalBB1072alteredBB, %originalBB1068alteredBB, %originalBB1061alteredBB, %originalBB1057alteredBB, %originalBB1053alteredBB, %originalBB1049alteredBB, %originalBB1037alteredBB, %originalBB1033alteredBB, %originalBBalteredBB, %originalBB1809, %for.end1030, %originalBBpart21807, %originalBB1795, %for.inc1028, %originalBBpart21793, %originalBB1791, %if.end1027, %for.end1026, %for.inc1024, %for.body1018, %for.cond1014, %originalBBpart21789, %originalBB1782, %if.then1012, %land.lhs.true1005, %for.body999, %for.cond995, %originalBBpart21780, %originalBB1778, %for.end994, %for.inc992, %originalBBpart21776, %originalBB1774, %if.end991, %for.end990, %originalBBpart21772, %originalBB1761, %for.inc988, %originalBBpart21759, %originalBB1755, %for.body982, %originalBBpart21753, %originalBB1751, %for.cond978, %if.then976, %land.lhs.true969, %for.body963, %for.cond959, %for.end958, %originalBBpart21749, %originalBB1737, %for.inc956, %if.end955, %originalBBpart21735, %originalBB1733, %for.end954, %originalBBpart21731, %originalBB1714, %for.inc952, %originalBBpart21712, %originalBB1698, %for.body946, %originalBBpart21696, %originalBB1694, %for.cond942, %if.then940, %land.lhs.true933, %for.body927, %originalBBpart21692, %originalBB1690, %for.cond923, %originalBBpart21688, %originalBB1686, %for.end922, %for.inc920, %if.end919, %for.end918, %for.inc916, %originalBBpart21684, %originalBB1678, %for.body910, %originalBBpart21676, %originalBB1674, %for.cond906, %originalBBpart21672, %originalBB1661, %if.then904, %land.lhs.true897, %for.body891, %originalBBpart21659, %originalBB1657, %for.cond887, %for.end886, %for.inc884, %if.end883, %for.end882, %for.inc880, %for.body874, %originalBBpart21655, %originalBB1653, %for.cond870, %if.then868, %land.lhs.true861, %originalBBpart21651, %originalBB1649, %for.body855, %for.cond851, %for.end850, %for.inc848, %if.end847, %for.end846, %for.inc844, %originalBBpart21647, %originalBB1634, %for.body838, %for.cond834, %if.then832, %land.lhs.true825, %for.body819, %for.cond815, %for.end814, %for.inc812, %if.end811, %originalBBpart21632, %originalBB1630, %for.end810, %for.inc808, %for.body802, %for.cond798, %if.then796, %land.lhs.true789, %for.body783, %for.cond779, %for.end778, %originalBBpart21628, %originalBB1618, %for.inc776, %if.end775, %originalBBpart21616, %originalBB1614, %for.end774, %for.inc772, %for.body766, %originalBBpart21612, %originalBB1610, %for.cond762, %originalBBpart21608, %originalBB1593, %if.then760, %land.lhs.true753, %originalBBpart21591, %originalBB1589, %for.body747, %originalBBpart21587, %originalBB1585, %for.cond743, %for.end742, %originalBBpart21583, %originalBB1579, %for.inc740, %originalBBpart21577, %originalBB1575, %if.end739, %for.end738, %for.inc736, %originalBBpart21573, %originalBB1567, %for.body730, %for.cond726, %if.then724, %land.lhs.true717, %for.body711, %originalBBpart21565, %originalBB1563, %for.cond707, %originalBBpart21561, %originalBB1559, %for.end706, %for.inc704, %if.end703, %originalBBpart21557, %originalBB1555, %for.end702, %originalBBpart21553, %originalBB1546, %for.inc700, %for.body694, %for.cond690, %originalBBpart21544, %originalBB1533, %if.then688, %land.lhs.true681, %for.body675, %for.cond671, %for.end670, %originalBBpart21531, %originalBB1522, %for.inc668, %if.end667, %for.end666, %for.inc664, %for.body658, %for.cond654, %originalBBpart21520, %originalBB1514, %if.then652, %originalBBpart21512, %originalBB1502, %land.lhs.true645, %originalBBpart21500, %originalBB1498, %for.body639, %originalBBpart21496, %originalBB1494, %for.cond635, %originalBBpart21492, %originalBB1490, %for.end634, %originalBBpart21488, %originalBB1474, %for.inc632, %if.end631, %for.end630, %for.inc628, %for.body622, %originalBBpart21472, %originalBB1470, %for.cond618, %if.then616, %originalBBpart21468, %originalBB1461, %land.lhs.true609, %for.body603, %for.cond599, %for.end598, %originalBBpart21459, %originalBB1443, %for.inc596, %if.end595, %for.end594, %for.inc592, %originalBBpart21441, %originalBB1433, %for.body586, %for.cond582, %originalBBpart21431, %originalBB1418, %if.then580, %land.lhs.true573, %originalBBpart21416, %originalBB1414, %for.body567, %for.cond563, %originalBBpart21412, %originalBB1410, %for.end562, %for.inc560, %if.end559, %for.end558, %for.inc556, %for.body550, %for.cond546, %if.then544, %originalBBpart21408, %originalBB1392, %land.lhs.true537, %originalBBpart21390, %originalBB1388, %for.body531, %originalBBpart21386, %originalBB1384, %for.cond527, %for.end526, %originalBBpart21382, %originalBB1378, %for.inc524, %originalBBpart21376, %originalBB1374, %if.end523, %for.end522, %for.inc520, %for.body514, %originalBBpart21372, %originalBB1370, %for.cond510, %if.then508, %land.lhs.true501, %for.body495, %for.cond491, %for.end490, %originalBBpart21368, %originalBB1355, %for.inc488, %originalBBpart21353, %originalBB1351, %if.end487, %for.end486, %for.inc484, %for.body478, %for.cond474, %originalBBpart21349, %originalBB1342, %if.then472, %land.lhs.true465, %originalBBpart21340, %originalBB1338, %for.body459, %for.cond455, %for.end454, %for.inc452, %originalBBpart21336, %originalBB1334, %if.end451, %originalBBpart21332, %originalBB1330, %for.end450, %for.inc448, %for.body442, %for.cond438, %if.then436, %originalBBpart21328, %originalBB1318, %land.lhs.true429, %originalBBpart21316, %originalBB1314, %for.body423, %for.cond419, %for.end418, %for.inc416, %originalBBpart21312, %originalBB1310, %if.end415, %originalBBpart21308, %originalBB1306, %for.end414, %for.inc412, %for.body406, %originalBBpart21304, %originalBB1302, %for.cond402, %if.then400, %originalBBpart21300, %originalBB1294, %land.lhs.true393, %for.body387, %for.cond383, %for.end382, %for.inc380, %originalBBpart21292, %originalBB1290, %if.end379, %for.end378, %for.inc376, %for.body370, %for.cond366, %originalBBpart21288, %originalBB1275, %if.then364, %originalBBpart21273, %originalBB1264, %land.lhs.true357, %originalBBpart21262, %originalBB1260, %for.body351, %originalBBpart21258, %originalBB1256, %for.cond347, %originalBBpart21254, %originalBB1252, %for.end346, %originalBBpart21250, %originalBB1240, %for.inc344, %originalBBpart21238, %originalBB1236, %if.end343, %for.end342, %for.inc340, %for.body334, %for.cond330, %if.then328, %land.lhs.true321, %for.body315, %for.cond311, %for.end310, %for.inc308, %if.end307, %for.end306, %for.inc304, %for.body298, %for.cond294, %if.then292, %land.lhs.true285, %for.body279, %for.cond275, %for.end274, %originalBBpart21234, %originalBB1226, %for.inc272, %originalBBpart21224, %originalBB1222, %if.end271, %for.end270, %for.inc268, %for.body262, %originalBBpart21220, %originalBB1218, %for.cond258, %if.then256, %land.lhs.true249, %originalBBpart21216, %originalBB1214, %for.body243, %originalBBpart21212, %originalBB1210, %for.cond239, %originalBBpart21208, %originalBB1206, %for.end238, %for.inc236, %if.end235, %originalBBpart21204, %originalBB1202, %for.end234, %for.inc232, %originalBBpart21200, %originalBB1191, %for.body226, %for.cond222, %if.then220, %land.lhs.true213, %for.body207, %originalBBpart21189, %originalBB1187, %for.cond203, %for.end202, %originalBBpart21185, %originalBB1180, %for.inc200, %if.end199, %for.end198, %for.inc196, %for.body190, %for.cond186, %if.then184, %originalBBpart21178, %originalBB1174, %land.lhs.true177, %for.body171, %originalBBpart21172, %originalBB1170, %for.cond167, %for.end166, %for.inc164, %if.end163, %for.end162, %for.inc160, %originalBBpart21168, %originalBB1152, %for.body154, %originalBBpart21150, %originalBB1148, %for.cond150, %if.then148, %originalBBpart21146, %originalBB1138, %land.lhs.true141, %originalBBpart21136, %originalBB1134, %for.body135, %originalBBpart21132, %originalBB1130, %for.cond131, %for.end130, %for.inc128, %if.end127, %for.end126, %for.inc124, %originalBBpart21128, %originalBB1124, %for.body118, %for.cond114, %if.then112, %land.lhs.true105, %for.body99, %for.cond95, %for.end94, %for.inc92, %originalBBpart21122, %originalBB1120, %if.end91, %originalBBpart21118, %originalBB1116, %for.end90, %for.inc88, %originalBBpart21114, %originalBB1106, %for.body82, %for.cond78, %originalBBpart21104, %originalBB1089, %if.then76, %originalBBpart21087, %originalBB1076, %land.lhs.true69, %for.body63, %for.cond59, %for.end58, %for.inc56, %originalBBpart21074, %originalBB1072, %if.end55, %originalBBpart21070, %originalBB1068, %for.end54, %for.inc52, %for.body46, %for.cond42, %originalBBpart21066, %originalBB1061, %if.then40, %land.lhs.true33, %originalBBpart21059, %originalBB1057, %for.body27, %originalBBpart21055, %originalBB1053, %for.cond23, %for.end22, %for.inc20, %if.end, %originalBBpart21051, %originalBB1049, %for.end, %for.inc, %originalBBpart21047, %originalBB1037, %for.body14, %originalBBpart21035, %originalBB1033, %for.cond10, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
