; ModuleID = 'source-C-CXX/79/282.c'
source_filename = "source-C-CXX/79/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1588.reg2mem = alloca i1
  %cmp1580.reg2mem = alloca i1
  %cmp1578.reg2mem = alloca i1
  %cmp1567.reg2mem = alloca i1
  %cmp1547.reg2mem = alloca i1
  %cmp1527.reg2mem = alloca i1
  %cmp1477.reg2mem = alloca i1
  %cmp1458.reg2mem = alloca i1
  %cmp1437.reg2mem = alloca i1
  %cmp1417.reg2mem = alloca i1
  %cmp1387.reg2mem = alloca i1
  %cmp1347.reg2mem = alloca i1
  %cmp1326.reg2mem = alloca i1
  %cmp1320.reg2mem = alloca i1
  %cmp1277.reg2mem = alloca i1
  %cmp1237.reg2mem = alloca i1
  %cmp1167.reg2mem = alloca i1
  %cmp1157.reg2mem = alloca i1
  %cmp1147.reg2mem = alloca i1
  %cmp1069.reg2mem = alloca i1
  %cmp1018.reg2mem = alloca i1
  %cmp978.reg2mem = alloca i1
  %cmp968.reg2mem = alloca i1
  %cmp931.reg2mem = alloca i1
  %cmp918.reg2mem = alloca i1
  %cmp908.reg2mem = alloca i1
  %cmp888.reg2mem = alloca i1
  %cmp868.reg2mem = alloca i1
  %cmp848.reg2mem = alloca i1
  %cmp818.reg2mem = alloca i1
  %cmp788.reg2mem = alloca i1
  %cmp768.reg2mem = alloca i1
  %cmp758.reg2mem = alloca i1
  %cmp738.reg2mem = alloca i1
  %cmp638.reg2mem = alloca i1
  %cmp628.reg2mem = alloca i1
  %cmp578.reg2mem = alloca i1
  %cmp558.reg2mem = alloca i1
  %cmp547.reg2mem = alloca i1
  %cmp518.reg2mem = alloca i1
  %cmp488.reg2mem = alloca i1
  %cmp388.reg2mem = alloca i1
  %cmp298.reg2mem = alloca i1
  %cmp248.reg2mem = alloca i1
  %cmp228.reg2mem = alloca i1
  %cmp218.reg2mem = alloca i1
  %cmp159.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %mon1 = alloca i32, align 4
  %mon2 = alloca i32, align 4
  %date1 = alloca i32, align 4
  %date2 = alloca i32, align 4
  %y = alloca [3000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year1, i32* %mon1, i32* %date1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year2, i32* %mon2, i32* %date2)
  %0 = bitcast [3000 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 12000, i32 16, i1 false)
  %1 = load i32, i32* %year2, align 4
  %2 = load i32, i32* %year1, align 4
  %3 = sub i32 %1, -719487745
  %4 = sub i32 %3, %2
  %5 = add i32 %4, -719487745
  %sub = sub nsw i32 %1, %2
  store i32 %5, i32* %n, align 4
  %6 = load i32, i32* %year1, align 4
  %arrayidx = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  store i32 %6, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -438049734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3828 = load i32, i32* %switchVar
  switch i32 %switchVar3828, label %switchDefault [
    i32 -438049734, label %for.cond
    i32 1035257718, label %originalBB
    i32 1296530390, label %originalBBpart2
    i32 -1729559181, label %for.body
    i32 -476986697, label %land.lhs.true
    i32 -1841179308, label %lor.lhs.false
    i32 -769953976, label %if.then
    i32 -1120815235, label %if.else
    i32 781032622, label %if.end
    i32 -1867570220, label %for.inc
    i32 -686634710, label %for.end
    i32 397809988, label %originalBB1602
    i32 -1853720838, label %originalBBpart21604
    i32 1921446085, label %if.then28
    i32 1369151953, label %for.cond29
    i32 985744543, label %for.body31
    i32 -1756608817, label %for.inc35
    i32 -1631491465, label %originalBB1606
    i32 -1277041899, label %originalBBpart21619
    i32 -1134058462, label %for.end37
    i32 -1778679544, label %if.end38
    i32 333249653, label %if.then40
    i32 1090381245, label %if.then42
    i32 2039388545, label %if.end48
    i32 -381949484, label %if.then50
    i32 1819221972, label %if.end57
    i32 -1567783883, label %if.then59
    i32 -1136611564, label %if.end66
    i32 685363856, label %if.then68
    i32 1013936407, label %if.end75
    i32 2011858056, label %if.then77
    i32 1307935616, label %if.end84
    i32 -999201669, label %if.then86
    i32 1526711584, label %originalBB1621
    i32 -826171871, label %originalBBpart21680
    i32 1480827070, label %if.end93
    i32 958561921, label %if.then95
    i32 -210575089, label %if.end102
    i32 -1850168359, label %if.then104
    i32 -1846224621, label %if.end111
    i32 -1530424493, label %if.then113
    i32 -1032696891, label %originalBB1682
    i32 1058784611, label %originalBBpart21726
    i32 2084213471, label %if.end120
    i32 -1754047441, label %originalBB1728
    i32 -1820764668, label %originalBBpart21730
    i32 -275951575, label %if.then122
    i32 -1044791673, label %if.end129
    i32 -1555993276, label %originalBB1732
    i32 1612835953, label %originalBBpart21734
    i32 -1089122276, label %if.then131
    i32 852470087, label %if.end138
    i32 692789521, label %if.then140
    i32 -1364015275, label %originalBB1736
    i32 2027633789, label %originalBBpart21771
    i32 -1032887467, label %if.end147
    i32 802328932, label %if.then150
    i32 -1878604918, label %if.then152
    i32 -521043364, label %if.end154
    i32 -1442148547, label %if.end155
    i32 1790309264, label %originalBB1773
    i32 -1307123531, label %originalBBpart21775
    i32 -188992107, label %if.end156
    i32 -1868199681, label %if.then158
    i32 1842694802, label %originalBB1777
    i32 1332268249, label %originalBBpart21779
    i32 203587331, label %if.then160
    i32 -875014620, label %if.end167
    i32 -1058888486, label %if.then169
    i32 -1759954091, label %originalBB1781
    i32 -2142497994, label %originalBBpart21813
    i32 486839100, label %if.end177
    i32 -528308723, label %if.then179
    i32 934318817, label %if.end187
    i32 557470047, label %if.then189
    i32 111603234, label %originalBB1815
    i32 -329350019, label %originalBBpart21864
    i32 1518591828, label %if.end197
    i32 -704761426, label %if.then199
    i32 -1435221964, label %originalBB1866
    i32 -12328583, label %originalBBpart21904
    i32 1179077574, label %if.end207
    i32 -90825683, label %if.then209
    i32 1830662953, label %if.end217
    i32 -1523504095, label %originalBB1906
    i32 -1809921305, label %originalBBpart21908
    i32 -554977268, label %if.then219
    i32 2140970416, label %if.end227
    i32 -969224644, label %originalBB1910
    i32 86339017, label %originalBBpart21912
    i32 778099111, label %if.then229
    i32 -1488038129, label %if.end237
    i32 1039673780, label %if.then239
    i32 1219367185, label %if.end247
    i32 -1688303437, label %originalBB1914
    i32 653491834, label %originalBBpart21916
    i32 -1478603257, label %if.then249
    i32 -1477463298, label %if.end257
    i32 -1460418404, label %if.then259
    i32 -1631700920, label %originalBB1918
    i32 -375944156, label %originalBBpart21980
    i32 -641968192, label %if.end267
    i32 -1358991513, label %if.then269
    i32 -1597164033, label %if.end277
    i32 -2055907646, label %if.then280
    i32 -1632223272, label %if.then282
    i32 -1193291262, label %if.end284
    i32 -778818700, label %originalBB1982
    i32 327306542, label %originalBBpart21984
    i32 1338816914, label %if.end285
    i32 1113408933, label %if.end286
    i32 515185514, label %if.then288
    i32 -1899228063, label %if.then290
    i32 -1962205058, label %originalBB1986
    i32 -435537290, label %originalBBpart22016
    i32 320618417, label %if.end297
    i32 365100979, label %originalBB2018
    i32 2044791456, label %originalBBpart22020
    i32 1967027607, label %if.then299
    i32 -2100384395, label %originalBB2022
    i32 625464678, label %originalBBpart22069
    i32 -123116322, label %if.end307
    i32 1738583116, label %if.then309
    i32 -1923241445, label %if.end317
    i32 294553007, label %if.then319
    i32 26191633, label %if.end327
    i32 1150633205, label %if.then329
    i32 -1794967366, label %originalBB2071
    i32 184534589, label %originalBBpart22102
    i32 -1697166611, label %if.end337
    i32 1875840734, label %if.then339
    i32 57560637, label %if.end347
    i32 2111113373, label %if.then349
    i32 305497031, label %if.end357
    i32 939933141, label %if.then359
    i32 -1281981084, label %if.end367
    i32 1479941089, label %if.then369
    i32 -511219628, label %if.end377
    i32 1393196494, label %if.then379
    i32 -992302566, label %if.end387
    i32 -1842419140, label %originalBB2104
    i32 -1703960193, label %originalBBpart22106
    i32 1642024150, label %if.then389
    i32 -260606654, label %if.end397
    i32 -286365377, label %if.then399
    i32 1298439210, label %if.end407
    i32 -731559309, label %if.then410
    i32 21383147, label %if.then412
    i32 -684279785, label %originalBB2108
    i32 -500844980, label %originalBBpart22122
    i32 -594727016, label %if.end414
    i32 -1582507866, label %originalBB2124
    i32 -594406232, label %originalBBpart22126
    i32 -621903922, label %if.end415
    i32 1756820589, label %originalBB2128
    i32 -878470098, label %originalBBpart22130
    i32 -516137261, label %if.end416
    i32 -831269178, label %if.then418
    i32 -1377374967, label %if.then420
    i32 -988171592, label %originalBB2132
    i32 -544751764, label %originalBBpart22184
    i32 187290863, label %if.end427
    i32 843551109, label %if.then429
    i32 1523548520, label %if.end437
    i32 1567347603, label %if.then439
    i32 1154368121, label %if.end447
    i32 -1376663124, label %if.then449
    i32 1403972653, label %if.end457
    i32 -1984220666, label %if.then459
    i32 458843716, label %if.end467
    i32 1174456572, label %if.then469
    i32 -488700021, label %if.end477
    i32 828935261, label %if.then479
    i32 1369961942, label %if.end487
    i32 1152590507, label %originalBB2186
    i32 -1798081707, label %originalBBpart22188
    i32 -1686284991, label %if.then489
    i32 -1635079799, label %if.end497
    i32 381526167, label %if.then499
    i32 -1224727218, label %if.end507
    i32 -1106544484, label %if.then509
    i32 1682521634, label %originalBB2190
    i32 1855659165, label %originalBBpart22220
    i32 391006829, label %if.end517
    i32 -1908843649, label %originalBB2222
    i32 1896682749, label %originalBBpart22224
    i32 -1653776499, label %if.then519
    i32 1862347276, label %originalBB2226
    i32 -139046670, label %originalBBpart22273
    i32 678391088, label %if.end527
    i32 168950886, label %if.then529
    i32 1455869638, label %originalBB2275
    i32 -56623828, label %originalBBpart22309
    i32 1072099087, label %if.end537
    i32 1309745661, label %if.then540
    i32 -873085341, label %if.then542
    i32 1972683322, label %originalBB2311
    i32 -1672510647, label %originalBBpart22315
    i32 1828746981, label %if.end544
    i32 -717934384, label %originalBB2317
    i32 -537168766, label %originalBBpart22319
    i32 -1516421319, label %if.end545
    i32 1387555327, label %if.end546
    i32 -26153335, label %originalBB2321
    i32 -688750410, label %originalBBpart22323
    i32 545770492, label %if.then548
    i32 1620399623, label %if.then550
    i32 349215403, label %if.end557
    i32 1539092804, label %originalBB2325
    i32 1899832687, label %originalBBpart22327
    i32 -198914780, label %if.then559
    i32 -1808777203, label %if.end567
    i32 -1678985249, label %if.then569
    i32 1470187318, label %if.end577
    i32 -1271098564, label %originalBB2329
    i32 -33157528, label %originalBBpart22331
    i32 -1110843347, label %if.then579
    i32 493107279, label %if.end587
    i32 -856718775, label %if.then589
    i32 -77512300, label %if.end597
    i32 415292288, label %if.then599
    i32 -682777065, label %if.end607
    i32 -1798679520, label %if.then609
    i32 68747390, label %if.end617
    i32 -1223390248, label %if.then619
    i32 925344851, label %if.end627
    i32 -1708933831, label %originalBB2333
    i32 530113431, label %originalBBpart22335
    i32 -1774681799, label %if.then629
    i32 -1021298693, label %if.end637
    i32 1925912452, label %originalBB2337
    i32 -81819526, label %originalBBpart22339
    i32 -1706960167, label %if.then639
    i32 1626925876, label %originalBB2341
    i32 -342799959, label %originalBBpart22370
    i32 -1846151545, label %if.end647
    i32 1995941980, label %if.then649
    i32 1988964203, label %if.end657
    i32 -919970023, label %if.then659
    i32 894237662, label %originalBB2372
    i32 1098085688, label %originalBBpart22414
    i32 -1955129363, label %if.end667
    i32 -1736154719, label %if.then670
    i32 1460284220, label %if.then672
    i32 -1044883267, label %originalBB2416
    i32 -2083055933, label %originalBBpart22420
    i32 2029697599, label %if.end674
    i32 -1940579356, label %if.end675
    i32 -560721726, label %if.end676
    i32 -997964083, label %if.then678
    i32 -1199168077, label %if.then680
    i32 1416388149, label %if.end687
    i32 -92603928, label %if.then689
    i32 2134522136, label %if.end697
    i32 -1152137586, label %if.then699
    i32 -612892027, label %originalBB2422
    i32 -598884440, label %originalBBpart22473
    i32 1215631834, label %if.end707
    i32 1882115114, label %if.then709
    i32 1399310193, label %if.end717
    i32 -2066859741, label %if.then719
    i32 2145670027, label %originalBB2475
    i32 1372658743, label %originalBBpart22531
    i32 -575205338, label %if.end727
    i32 707857149, label %if.then729
    i32 182884287, label %if.end737
    i32 -395952848, label %originalBB2533
    i32 1933422157, label %originalBBpart22535
    i32 97203584, label %if.then739
    i32 1556245192, label %originalBB2537
    i32 -947903017, label %originalBBpart22575
    i32 -38067378, label %if.end747
    i32 580537915, label %if.then749
    i32 47834519, label %if.end757
    i32 -1395926693, label %originalBB2577
    i32 1166101823, label %originalBBpart22579
    i32 689164008, label %if.then759
    i32 -26807613, label %if.end767
    i32 -415718276, label %originalBB2581
    i32 1357662326, label %originalBBpart22583
    i32 -185497935, label %if.then769
    i32 1627597419, label %if.end777
    i32 1868251513, label %if.then779
    i32 157946739, label %if.end787
    i32 1586878775, label %originalBB2585
    i32 1717548331, label %originalBBpart22587
    i32 -1417125808, label %if.then789
    i32 1656408187, label %if.end797
    i32 1737843428, label %if.then800
    i32 195123674, label %if.then802
    i32 339927512, label %originalBB2589
    i32 2042097125, label %originalBBpart22594
    i32 1008090699, label %if.end804
    i32 1367426245, label %if.end805
    i32 696539015, label %originalBB2596
    i32 -436864740, label %originalBBpart22598
    i32 -607752244, label %if.end806
    i32 382701275, label %if.then808
    i32 951075764, label %if.then810
    i32 795691296, label %if.end817
    i32 -2111095831, label %originalBB2600
    i32 1910459316, label %originalBBpart22602
    i32 1338781249, label %if.then819
    i32 -326800487, label %originalBB2604
    i32 -693854481, label %originalBBpart22643
    i32 -1355091546, label %if.end827
    i32 -1288426203, label %if.then829
    i32 -962516132, label %if.end837
    i32 794774165, label %if.then839
    i32 -1846368692, label %originalBB2645
    i32 441306013, label %originalBBpart22698
    i32 757215568, label %if.end847
    i32 -1591715836, label %originalBB2700
    i32 2035873124, label %originalBBpart22702
    i32 -732347498, label %if.then849
    i32 927391003, label %if.end857
    i32 -194471557, label %if.then859
    i32 1739709204, label %if.end867
    i32 -1131403543, label %originalBB2704
    i32 970931875, label %originalBBpart22706
    i32 1308640251, label %if.then869
    i32 114551815, label %if.end877
    i32 1582548317, label %if.then879
    i32 -524568383, label %originalBB2708
    i32 633050698, label %originalBBpart22756
    i32 6751759, label %if.end887
    i32 -1707087737, label %originalBB2758
    i32 1887305962, label %originalBBpart22760
    i32 1108574617, label %if.then889
    i32 1517657640, label %originalBB2762
    i32 439963313, label %originalBBpart22812
    i32 -616781810, label %if.end897
    i32 1549225668, label %if.then899
    i32 47085443, label %if.end907
    i32 -123067532, label %originalBB2814
    i32 -1722696665, label %originalBBpart22816
    i32 686298313, label %if.then909
    i32 -148189985, label %originalBB2818
    i32 1326688004, label %originalBBpart22860
    i32 1536359877, label %if.end917
    i32 -1873293231, label %originalBB2862
    i32 -957507279, label %originalBBpart22864
    i32 -1268560168, label %if.then919
    i32 1052382865, label %if.end927
    i32 -331420262, label %if.then930
    i32 1862942239, label %originalBB2866
    i32 986330235, label %originalBBpart22868
    i32 1763119062, label %if.then932
    i32 -619954951, label %originalBB2870
    i32 180737606, label %originalBBpart22884
    i32 1025341977, label %if.end934
    i32 -2060474994, label %originalBB2886
    i32 677429389, label %originalBBpart22888
    i32 -1385006493, label %if.end935
    i32 52460116, label %if.end936
    i32 -1014119099, label %if.then938
    i32 1989208659, label %if.then940
    i32 -1938545255, label %originalBB2890
    i32 1619631026, label %originalBBpart22935
    i32 -1193367233, label %if.end947
    i32 1531751171, label %if.then949
    i32 -354176283, label %if.end957
    i32 -597559481, label %if.then959
    i32 2075490394, label %if.end967
    i32 -1892887875, label %originalBB2937
    i32 -744814023, label %originalBBpart22939
    i32 -425923890, label %if.then969
    i32 -198673675, label %if.end977
    i32 1700391077, label %originalBB2941
    i32 -1351844935, label %originalBBpart22943
    i32 1114385436, label %if.then979
    i32 -779586459, label %originalBB2945
    i32 1540829782, label %originalBBpart23000
    i32 1566103424, label %if.end987
    i32 -1557516757, label %if.then989
    i32 1933184302, label %if.end997
    i32 1783139024, label %if.then999
    i32 902697173, label %originalBB3002
    i32 937631853, label %originalBBpart23048
    i32 321117858, label %if.end1007
    i32 1210449890, label %if.then1009
    i32 1135864819, label %if.end1017
    i32 1971150527, label %originalBB3050
    i32 -311389218, label %originalBBpart23052
    i32 539731716, label %if.then1019
    i32 485410387, label %if.end1027
    i32 -498602268, label %if.then1029
    i32 -2114412992, label %if.end1037
    i32 -1596652049, label %if.then1039
    i32 970749056, label %if.end1047
    i32 -1308269945, label %if.then1049
    i32 778892974, label %if.end1057
    i32 1911818331, label %if.then1060
    i32 -2133624388, label %if.then1062
    i32 752087459, label %originalBB3054
    i32 -1849019172, label %originalBBpart23069
    i32 -27214207, label %if.end1064
    i32 165057110, label %if.end1065
    i32 -2051407537, label %if.end1066
    i32 1749606092, label %if.then1068
    i32 350141975, label %originalBB3071
    i32 -166844296, label %originalBBpart23073
    i32 -1143770657, label %if.then1070
    i32 -1643533713, label %originalBB3075
    i32 -1462531477, label %originalBBpart23100
    i32 -861896402, label %if.end1076
    i32 291978734, label %if.then1078
    i32 -1937819398, label %if.end1086
    i32 -1114378610, label %if.then1088
    i32 1190715152, label %if.end1096
    i32 1464969972, label %if.then1098
    i32 -1715239771, label %if.end1106
    i32 -846704740, label %if.then1108
    i32 -2001456557, label %if.end1116
    i32 -350994326, label %if.then1118
    i32 -1254241120, label %originalBB3102
    i32 142483080, label %originalBBpart23161
    i32 -1930136737, label %if.end1126
    i32 649296243, label %if.then1128
    i32 1704112154, label %if.end1136
    i32 -2103251402, label %if.then1138
    i32 -1819659834, label %if.end1146
    i32 655047680, label %originalBB3163
    i32 716191851, label %originalBBpart23165
    i32 -1244902115, label %if.then1148
    i32 -2050234595, label %if.end1156
    i32 -1355532963, label %originalBB3167
    i32 -1179611963, label %originalBBpart23169
    i32 1440241994, label %if.then1158
    i32 2042929283, label %if.end1166
    i32 1600633725, label %originalBB3171
    i32 -368898249, label %originalBBpart23173
    i32 695644001, label %if.then1168
    i32 -525223210, label %originalBB3175
    i32 -1677601236, label %originalBBpart23220
    i32 -545155894, label %if.end1176
    i32 -1729932272, label %if.then1178
    i32 185537834, label %if.end1186
    i32 -778389994, label %if.then1189
    i32 353342035, label %if.then1191
    i32 -1485460037, label %originalBB3222
    i32 -1401219800, label %originalBBpart23228
    i32 -1831726163, label %if.end1193
    i32 1339907092, label %if.end1194
    i32 -183938885, label %if.end1195
    i32 -232532085, label %if.then1197
    i32 -1561083254, label %if.then1199
    i32 2122035831, label %if.end1206
    i32 -1024975969, label %if.then1208
    i32 497463713, label %originalBB3230
    i32 -918450083, label %originalBBpart23273
    i32 777210586, label %if.end1216
    i32 1898055825, label %if.then1218
    i32 -1049445382, label %if.end1226
    i32 538359581, label %if.then1228
    i32 530345703, label %originalBB3275
    i32 1051941339, label %originalBBpart23306
    i32 -1980097402, label %if.end1236
    i32 731293387, label %originalBB3308
    i32 1494327376, label %originalBBpart23310
    i32 -2014639654, label %if.then1238
    i32 -1961413843, label %originalBB3312
    i32 -721443270, label %originalBBpart23329
    i32 584216466, label %if.end1246
    i32 408019054, label %if.then1248
    i32 -1288200007, label %originalBB3331
    i32 -648591431, label %originalBBpart23359
    i32 -855628789, label %if.end1256
    i32 1513533500, label %if.then1258
    i32 1336828013, label %if.end1266
    i32 -468464071, label %if.then1268
    i32 1123630344, label %if.end1276
    i32 -1667038388, label %originalBB3361
    i32 20385105, label %originalBBpart23363
    i32 1208164193, label %if.then1278
    i32 -62498488, label %if.end1286
    i32 1774372799, label %if.then1288
    i32 -1921420317, label %if.end1296
    i32 529037673, label %if.then1298
    i32 685896175, label %originalBB3365
    i32 569021528, label %originalBBpart23410
    i32 1302006641, label %if.end1306
    i32 -1196758037, label %if.then1308
    i32 1474647311, label %originalBB3412
    i32 1323028161, label %originalBBpart23486
    i32 547804382, label %if.end1316
    i32 -1559527314, label %if.then1319
    i32 195545172, label %originalBB3488
    i32 1142789417, label %originalBBpart23490
    i32 -384293196, label %if.then1321
    i32 -378612190, label %if.end1323
    i32 -459562765, label %if.end1324
    i32 1982376877, label %originalBB3492
    i32 -2125873993, label %originalBBpart23494
    i32 1404037869, label %if.end1325
    i32 516268769, label %originalBB3496
    i32 822237714, label %originalBBpart23498
    i32 -1713225768, label %if.then1327
    i32 1573066450, label %if.then1329
    i32 243250252, label %if.end1336
    i32 -1064303943, label %if.then1338
    i32 1904381648, label %if.end1346
    i32 -1879575833, label %originalBB3500
    i32 1925643217, label %originalBBpart23502
    i32 317979672, label %if.then1348
    i32 -1633242400, label %originalBB3504
    i32 2138209221, label %originalBBpart23542
    i32 1887273377, label %if.end1356
    i32 2099700176, label %if.then1358
    i32 -1104598836, label %if.end1366
    i32 -978520172, label %if.then1368
    i32 -584429204, label %originalBB3544
    i32 -1516115404, label %originalBBpart23560
    i32 -524095367, label %if.end1376
    i32 -2003699263, label %if.then1378
    i32 1020039355, label %if.end1386
    i32 986235671, label %originalBB3562
    i32 -594055035, label %originalBBpart23564
    i32 -1842187514, label %if.then1388
    i32 -210264404, label %if.end1396
    i32 -2084050298, label %if.then1398
    i32 1890591015, label %if.end1406
    i32 846846322, label %if.then1408
    i32 1807983383, label %originalBB3566
    i32 1271460956, label %originalBBpart23610
    i32 1198852338, label %if.end1416
    i32 -2009067826, label %originalBB3612
    i32 2124000025, label %originalBBpart23614
    i32 -2104708478, label %if.then1418
    i32 655765706, label %if.end1426
    i32 -1997992515, label %if.then1428
    i32 -1363971592, label %if.end1436
    i32 1468212278, label %originalBB3616
    i32 1275681919, label %originalBBpart23618
    i32 236343785, label %if.then1438
    i32 -419162971, label %originalBB3620
    i32 617209439, label %originalBBpart23646
    i32 -782086246, label %if.end1446
    i32 -171758462, label %if.then1449
    i32 -2045439518, label %if.then1451
    i32 1133953634, label %if.end1453
    i32 -1964497355, label %if.end1454
    i32 -1683809957, label %if.end1455
    i32 -1110256115, label %if.then1457
    i32 -1393695148, label %originalBB3648
    i32 1605905359, label %originalBBpart23650
    i32 523610345, label %if.then1459
    i32 -1328371684, label %if.end1466
    i32 -1527938111, label %if.then1468
    i32 724597091, label %if.end1476
    i32 -759630614, label %originalBB3652
    i32 -647339550, label %originalBBpart23654
    i32 -162066906, label %if.then1478
    i32 1665090874, label %originalBB3656
    i32 1832504843, label %originalBBpart23697
    i32 639625386, label %if.end1486
    i32 1851434734, label %if.then1488
    i32 -745371586, label %if.end1496
    i32 -53571870, label %if.then1498
    i32 1038583441, label %originalBB3699
    i32 -420755681, label %originalBBpart23742
    i32 638875403, label %if.end1506
    i32 1854659087, label %if.then1508
    i32 -331442100, label %if.end1516
    i32 -1484776871, label %if.then1518
    i32 1137738947, label %originalBB3744
    i32 -1430968484, label %originalBBpart23775
    i32 -419528026, label %if.end1526
    i32 -522109172, label %originalBB3777
    i32 1932468162, label %originalBBpart23779
    i32 438900546, label %if.then1528
    i32 1539499068, label %if.end1536
    i32 786987554, label %if.then1538
    i32 1705992820, label %if.end1546
    i32 1129348654, label %originalBB3781
    i32 -1446531785, label %originalBBpart23783
    i32 -241307723, label %if.then1548
    i32 1976374881, label %if.end1556
    i32 382591674, label %if.then1558
    i32 -1286055984, label %if.end1566
    i32 1094643176, label %originalBB3785
    i32 -818674811, label %originalBBpart23787
    i32 1558259443, label %if.then1568
    i32 -1137717164, label %if.end1576
    i32 -377214380, label %originalBB3789
    i32 2105983961, label %originalBBpart23791
    i32 -1462499356, label %if.then1579
    i32 976911879, label %originalBB3793
    i32 389282346, label %originalBBpart23795
    i32 1879555374, label %if.then1581
    i32 2024998299, label %if.end1583
    i32 109485441, label %originalBB3797
    i32 -1435827372, label %originalBBpart23799
    i32 905242335, label %if.end1584
    i32 835857469, label %if.end1585
    i32 -1920939618, label %originalBB3801
    i32 -777588429, label %originalBBpart23803
    i32 1401349957, label %if.then1589
    i32 -181633605, label %if.then1591
    i32 177865156, label %if.end1593
    i32 -1356164192, label %if.end1594
    i32 -317796404, label %if.then1596
    i32 420862813, label %originalBB3805
    i32 -1783247009, label %originalBBpart23814
    i32 132503804, label %if.end1599
    i32 -1173615265, label %originalBB3816
    i32 1956267527, label %originalBBpart23826
    i32 603662599, label %originalBBalteredBB
    i32 178310792, label %originalBB1602alteredBB
    i32 820178502, label %originalBB1606alteredBB
    i32 -986111544, label %originalBB1621alteredBB
    i32 -249470826, label %originalBB1682alteredBB
    i32 1703984258, label %originalBB1728alteredBB
    i32 724897624, label %originalBB1732alteredBB
    i32 -64301883, label %originalBB1736alteredBB
    i32 1454467729, label %originalBB1773alteredBB
    i32 -731560156, label %originalBB1777alteredBB
    i32 -251361563, label %originalBB1781alteredBB
    i32 -1542513539, label %originalBB1815alteredBB
    i32 749462827, label %originalBB1866alteredBB
    i32 -614136117, label %originalBB1906alteredBB
    i32 367712310, label %originalBB1910alteredBB
    i32 -656467757, label %originalBB1914alteredBB
    i32 -281791566, label %originalBB1918alteredBB
    i32 1898956789, label %originalBB1982alteredBB
    i32 -1680559785, label %originalBB1986alteredBB
    i32 1368670104, label %originalBB2018alteredBB
    i32 1426482673, label %originalBB2022alteredBB
    i32 -1788063525, label %originalBB2071alteredBB
    i32 -1486337350, label %originalBB2104alteredBB
    i32 -70252357, label %originalBB2108alteredBB
    i32 -691418099, label %originalBB2124alteredBB
    i32 -1081380145, label %originalBB2128alteredBB
    i32 578609534, label %originalBB2132alteredBB
    i32 1176558878, label %originalBB2186alteredBB
    i32 -717554451, label %originalBB2190alteredBB
    i32 2043845059, label %originalBB2222alteredBB
    i32 1222365949, label %originalBB2226alteredBB
    i32 -1565090294, label %originalBB2275alteredBB
    i32 548215922, label %originalBB2311alteredBB
    i32 9336745, label %originalBB2317alteredBB
    i32 732394465, label %originalBB2321alteredBB
    i32 1844334647, label %originalBB2325alteredBB
    i32 -673948164, label %originalBB2329alteredBB
    i32 826565789, label %originalBB2333alteredBB
    i32 -1736486252, label %originalBB2337alteredBB
    i32 89887402, label %originalBB2341alteredBB
    i32 1642005427, label %originalBB2372alteredBB
    i32 345439791, label %originalBB2416alteredBB
    i32 -520860302, label %originalBB2422alteredBB
    i32 375130972, label %originalBB2475alteredBB
    i32 1147857436, label %originalBB2533alteredBB
    i32 1776432220, label %originalBB2537alteredBB
    i32 2049125468, label %originalBB2577alteredBB
    i32 1791817769, label %originalBB2581alteredBB
    i32 -334543741, label %originalBB2585alteredBB
    i32 -772008042, label %originalBB2589alteredBB
    i32 -654015033, label %originalBB2596alteredBB
    i32 -338555576, label %originalBB2600alteredBB
    i32 1990248620, label %originalBB2604alteredBB
    i32 1150951733, label %originalBB2645alteredBB
    i32 -755154493, label %originalBB2700alteredBB
    i32 -1865725537, label %originalBB2704alteredBB
    i32 -1475969694, label %originalBB2708alteredBB
    i32 1568216163, label %originalBB2758alteredBB
    i32 2025958597, label %originalBB2762alteredBB
    i32 -1059625663, label %originalBB2814alteredBB
    i32 1870650369, label %originalBB2818alteredBB
    i32 -1089292043, label %originalBB2862alteredBB
    i32 -1971101158, label %originalBB2866alteredBB
    i32 186072327, label %originalBB2870alteredBB
    i32 646885656, label %originalBB2886alteredBB
    i32 -1453862082, label %originalBB2890alteredBB
    i32 -1772048402, label %originalBB2937alteredBB
    i32 1241193480, label %originalBB2941alteredBB
    i32 1940412131, label %originalBB2945alteredBB
    i32 1770515122, label %originalBB3002alteredBB
    i32 486951461, label %originalBB3050alteredBB
    i32 200237279, label %originalBB3054alteredBB
    i32 -1018997316, label %originalBB3071alteredBB
    i32 877118468, label %originalBB3075alteredBB
    i32 1903904220, label %originalBB3102alteredBB
    i32 1335148893, label %originalBB3163alteredBB
    i32 -821696319, label %originalBB3167alteredBB
    i32 -1712219958, label %originalBB3171alteredBB
    i32 -461501617, label %originalBB3175alteredBB
    i32 1289794354, label %originalBB3222alteredBB
    i32 11771621, label %originalBB3230alteredBB
    i32 -1020182827, label %originalBB3275alteredBB
    i32 785536166, label %originalBB3308alteredBB
    i32 -920675849, label %originalBB3312alteredBB
    i32 -2023002573, label %originalBB3331alteredBB
    i32 -1084967433, label %originalBB3361alteredBB
    i32 -1260999215, label %originalBB3365alteredBB
    i32 -1998188325, label %originalBB3412alteredBB
    i32 -1303564200, label %originalBB3488alteredBB
    i32 -107717764, label %originalBB3492alteredBB
    i32 -867572142, label %originalBB3496alteredBB
    i32 2284491, label %originalBB3500alteredBB
    i32 -757662663, label %originalBB3504alteredBB
    i32 1951261058, label %originalBB3544alteredBB
    i32 -2119381202, label %originalBB3562alteredBB
    i32 1702814451, label %originalBB3566alteredBB
    i32 -2055270548, label %originalBB3612alteredBB
    i32 -1336345330, label %originalBB3616alteredBB
    i32 87896181, label %originalBB3620alteredBB
    i32 -2004252371, label %originalBB3648alteredBB
    i32 1247759074, label %originalBB3652alteredBB
    i32 -1796742758, label %originalBB3656alteredBB
    i32 1643868701, label %originalBB3699alteredBB
    i32 1118953934, label %originalBB3744alteredBB
    i32 -1937709364, label %originalBB3777alteredBB
    i32 -1784639423, label %originalBB3781alteredBB
    i32 -1005898705, label %originalBB3785alteredBB
    i32 829155801, label %originalBB3789alteredBB
    i32 -1875818559, label %originalBB3793alteredBB
    i32 -671438051, label %originalBB3797alteredBB
    i32 -1828230381, label %originalBB3801alteredBB
    i32 1067667868, label %originalBB3805alteredBB
    i32 627290356, label %originalBB3816alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -306736117
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -306736117
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1035257718, i32 603662599
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %22, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1296530390, i32 603662599
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %38 = select i1 %cmp.reload, i32 -1729559181, i32 -686634710
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx2 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 %idxprom
  %40 = load i32, i32* %arrayidx2, align 4
  %rem = srem i32 %40, 4
  %cmp3 = icmp eq i32 %rem, 0
  %41 = select i1 %cmp3, i32 -476986697, i32 -1841179308
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %42 to i64
  %arrayidx5 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 %idxprom4
  %43 = load i32, i32* %arrayidx5, align 4
  %rem6 = srem i32 %43, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %44 = select i1 %cmp7, i32 -769953976, i32 -1841179308
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %45 to i64
  %arrayidx9 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 %idxprom8
  %46 = load i32, i32* %arrayidx9, align 4
  %rem10 = srem i32 %46, 400
  %cmp11 = icmp eq i32 %rem10, 0
  %47 = select i1 %cmp11, i32 -769953976, i32 -1120815235
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %48 to i64
  %arrayidx13 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 %idxprom12
  %49 = load i32, i32* %arrayidx13, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add = add nsw i32 %49, 1
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, -1115847378
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1115847378
  %add14 = add nsw i32 %54, 1
  %idxprom15 = sext i32 %57 to i64
  %arrayidx16 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 %idxprom15
  store i32 %53, i32* %arrayidx16, align 4
  %58 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %58 to i64
  %arrayidx18 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 %idxprom17
  store i32 366, i32* %arrayidx18, align 4
  store i32 781032622, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %59 to i64
  %arrayidx20 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 %idxprom19
  %60 = load i32, i32* %arrayidx20, align 4
  %61 = add i32 %60, 626918089
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 626918089
  %add21 = add nsw i32 %60, 1
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %add22 = add nsw i32 %64, 1
  %idxprom23 = sext i32 %66 to i64
  %arrayidx24 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 %idxprom23
  store i32 %63, i32* %arrayidx24, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %67 to i64
  %arrayidx26 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 %idxprom25
  store i32 365, i32* %arrayidx26, align 4
  store i32 781032622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1867570220, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, -1490463252
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1490463252
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 -438049734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 397809988, i32 178310792
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB1602:                                   ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %98 = load i32, i32* %n, align 4
  %cmp27 = icmp sge i32 %98, 2
  store i1 %cmp27, i1* %cmp27.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1963314811
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1963314811
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1853720838, i32 178310792
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart21604:                              ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %126 = select i1 %cmp27.reload, i32 1921446085, i32 -1778679544
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1369151953, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %127, %128
  %129 = select i1 %cmp30, i32 985744543, i32 -1134058462
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %130 = load i32, i32* %sum, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %131 to i64
  %arrayidx33 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 %idxprom32
  %132 = load i32, i32* %arrayidx33, align 4
  %133 = add i32 %130, 409393380
  %134 = add i32 %133, %132
  %135 = sub i32 %134, 409393380
  %add34 = add nsw i32 %130, %132
  store i32 %135, i32* %sum, align 4
  store i32 -1756608817, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -109929732
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -109929732
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1631491465, i32 820178502
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB1606:                                   ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, 1092013655
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1092013655
  %inc36 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1124584299
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1124584299
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1277041899, i32 820178502
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart21619:                              ; preds = %loopEntry
  store i32 1369151953, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1778679544, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %194 = load i32, i32* %mon2, align 4
  %cmp39 = icmp eq i32 %194, 1
  %195 = select i1 %cmp39, i32 333249653, i32 -188992107
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %196 = load i32, i32* %mon1, align 4
  %cmp41 = icmp eq i32 %196, 1
  %197 = select i1 %cmp41, i32 1090381245, i32 2039388545
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %198 = load i32, i32* %date2, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub43 = sub nsw i32 %198, 1
  %201 = load i32, i32* %sum, align 4
  %202 = sub i32 0, %200
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add44 = add nsw i32 %200, %201
  %arrayidx45 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %206 = load i32, i32* %arrayidx45, align 16
  %207 = sub i32 %205, -1173445104
  %208 = add i32 %207, %206
  %209 = add i32 %208, -1173445104
  %add46 = add nsw i32 %205, %206
  %210 = load i32, i32* %date1, align 4
  %211 = add i32 %209, -1311913335
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, -1311913335
  %sub47 = sub nsw i32 %209, %210
  store i32 %213, i32* %sum, align 4
  store i32 2039388545, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %214 = load i32, i32* %mon1, align 4
  %cmp49 = icmp eq i32 %214, 2
  %215 = select i1 %cmp49, i32 -381949484, i32 1819221972
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %216 = load i32, i32* %date2, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub51 = sub nsw i32 %216, 1
  %219 = load i32, i32* %sum, align 4
  %220 = add i32 %218, 107056124
  %221 = add i32 %220, %219
  %222 = sub i32 %221, 107056124
  %add52 = add nsw i32 %218, %219
  %arrayidx53 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %223 = load i32, i32* %arrayidx53, align 16
  %224 = sub i32 %222, 1865437486
  %225 = add i32 %224, %223
  %226 = add i32 %225, 1865437486
  %add54 = add nsw i32 %222, %223
  %227 = add i32 %226, 1428323005
  %228 = sub i32 %227, 31
  %229 = sub i32 %228, 1428323005
  %sub55 = sub nsw i32 %226, 31
  %230 = load i32, i32* %date1, align 4
  %231 = add i32 %229, 666057576
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, 666057576
  %sub56 = sub nsw i32 %229, %230
  store i32 %233, i32* %sum, align 4
  store i32 1819221972, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %234 = load i32, i32* %mon1, align 4
  %cmp58 = icmp eq i32 %234, 3
  %235 = select i1 %cmp58, i32 -1567783883, i32 -1136611564
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %236 = load i32, i32* %date2, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %sub60 = sub nsw i32 %236, 1
  %239 = load i32, i32* %sum, align 4
  %240 = add i32 %238, -2027678294
  %241 = add i32 %240, %239
  %242 = sub i32 %241, -2027678294
  %add61 = add nsw i32 %238, %239
  %arrayidx62 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %243 = load i32, i32* %arrayidx62, align 16
  %244 = sub i32 %242, 1531756170
  %245 = add i32 %244, %243
  %246 = add i32 %245, 1531756170
  %add63 = add nsw i32 %242, %243
  %247 = sub i32 0, 59
  %248 = add i32 %246, %247
  %sub64 = sub nsw i32 %246, 59
  %249 = load i32, i32* %date1, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %248, %250
  %sub65 = sub nsw i32 %248, %249
  store i32 %251, i32* %sum, align 4
  store i32 -1136611564, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %252 = load i32, i32* %mon1, align 4
  %cmp67 = icmp eq i32 %252, 4
  %253 = select i1 %cmp67, i32 685363856, i32 1013936407
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %254 = load i32, i32* %date2, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %sub69 = sub nsw i32 %254, 1
  %257 = load i32, i32* %sum, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 %256, %258
  %add70 = add nsw i32 %256, %257
  %arrayidx71 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %260 = load i32, i32* %arrayidx71, align 16
  %261 = add i32 %259, 1202238311
  %262 = add i32 %261, %260
  %263 = sub i32 %262, 1202238311
  %add72 = add nsw i32 %259, %260
  %264 = sub i32 0, 89
  %265 = add i32 %263, %264
  %sub73 = sub nsw i32 %263, 89
  %266 = load i32, i32* %date1, align 4
  %267 = sub i32 %265, -535020099
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -535020099
  %sub74 = sub nsw i32 %265, %266
  store i32 %269, i32* %sum, align 4
  store i32 1013936407, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %270 = load i32, i32* %mon1, align 4
  %cmp76 = icmp eq i32 %270, 5
  %271 = select i1 %cmp76, i32 2011858056, i32 1307935616
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %272 = load i32, i32* %date2, align 4
  %273 = sub i32 %272, 735931477
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 735931477
  %sub78 = sub nsw i32 %272, 1
  %276 = load i32, i32* %sum, align 4
  %277 = add i32 %275, 676334921
  %278 = add i32 %277, %276
  %279 = sub i32 %278, 676334921
  %add79 = add nsw i32 %275, %276
  %arrayidx80 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %280 = load i32, i32* %arrayidx80, align 16
  %281 = sub i32 0, %279
  %282 = sub i32 0, %280
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add81 = add nsw i32 %279, %280
  %285 = sub i32 %284, 2127189541
  %286 = sub i32 %285, 120
  %287 = add i32 %286, 2127189541
  %sub82 = sub nsw i32 %284, 120
  %288 = load i32, i32* %date1, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %287, %289
  %sub83 = sub nsw i32 %287, %288
  store i32 %290, i32* %sum, align 4
  store i32 1307935616, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %291 = load i32, i32* %mon1, align 4
  %cmp85 = icmp eq i32 %291, 6
  %292 = select i1 %cmp85, i32 -999201669, i32 1480827070
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1084732634
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1084732634
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1526711584, i32 -986111544
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB1621:                                   ; preds = %loopEntry
  %308 = load i32, i32* %date2, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %sub87 = sub nsw i32 %308, 1
  %311 = load i32, i32* %sum, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 %310, %312
  %add88 = add nsw i32 %310, %311
  %arrayidx89 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %314 = load i32, i32* %arrayidx89, align 16
  %315 = sub i32 %313, -984102797
  %316 = add i32 %315, %314
  %317 = add i32 %316, -984102797
  %add90 = add nsw i32 %313, %314
  %318 = sub i32 %317, -1082421658
  %319 = sub i32 %318, 150
  %320 = add i32 %319, -1082421658
  %sub91 = sub nsw i32 %317, 150
  %321 = load i32, i32* %date1, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %320, %322
  %sub92 = sub nsw i32 %320, %321
  store i32 %323, i32* %sum, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1805073045
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1805073045
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -826171871, i32 -986111544
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart21680:                              ; preds = %loopEntry
  store i32 1480827070, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %351 = load i32, i32* %mon1, align 4
  %cmp94 = icmp eq i32 %351, 7
  %352 = select i1 %cmp94, i32 958561921, i32 -210575089
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %353 = load i32, i32* %date2, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %sub96 = sub nsw i32 %353, 1
  %356 = load i32, i32* %sum, align 4
  %357 = sub i32 %355, -995135619
  %358 = add i32 %357, %356
  %359 = add i32 %358, -995135619
  %add97 = add nsw i32 %355, %356
  %arrayidx98 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %360 = load i32, i32* %arrayidx98, align 16
  %361 = sub i32 0, %359
  %362 = sub i32 0, %360
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add99 = add nsw i32 %359, %360
  %365 = sub i32 0, 181
  %366 = add i32 %364, %365
  %sub100 = sub nsw i32 %364, 181
  %367 = load i32, i32* %date1, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %366, %368
  %sub101 = sub nsw i32 %366, %367
  store i32 %369, i32* %sum, align 4
  store i32 -210575089, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %370 = load i32, i32* %mon1, align 4
  %cmp103 = icmp eq i32 %370, 8
  %371 = select i1 %cmp103, i32 -1850168359, i32 -1846224621
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %372 = load i32, i32* %date2, align 4
  %373 = add i32 %372, -1876811789
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1876811789
  %sub105 = sub nsw i32 %372, 1
  %376 = load i32, i32* %sum, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 %375, %377
  %add106 = add nsw i32 %375, %376
  %arrayidx107 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %379 = load i32, i32* %arrayidx107, align 16
  %380 = sub i32 %378, -291419770
  %381 = add i32 %380, %379
  %382 = add i32 %381, -291419770
  %add108 = add nsw i32 %378, %379
  %383 = sub i32 %382, 1645488956
  %384 = sub i32 %383, 212
  %385 = add i32 %384, 1645488956
  %sub109 = sub nsw i32 %382, 212
  %386 = load i32, i32* %date1, align 4
  %387 = add i32 %385, 1207369054
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, 1207369054
  %sub110 = sub nsw i32 %385, %386
  store i32 %389, i32* %sum, align 4
  store i32 -1846224621, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %390 = load i32, i32* %mon1, align 4
  %cmp112 = icmp eq i32 %390, 9
  %391 = select i1 %cmp112, i32 -1530424493, i32 2084213471
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 1349223413
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1349223413
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1032696891, i32 -249470826
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB1682:                                   ; preds = %loopEntry
  %419 = load i32, i32* %date2, align 4
  %420 = sub i32 %419, 603085859
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 603085859
  %sub114 = sub nsw i32 %419, 1
  %423 = load i32, i32* %sum, align 4
  %424 = add i32 %422, 1262269096
  %425 = add i32 %424, %423
  %426 = sub i32 %425, 1262269096
  %add115 = add nsw i32 %422, %423
  %arrayidx116 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %427 = load i32, i32* %arrayidx116, align 16
  %428 = sub i32 0, %426
  %429 = sub i32 0, %427
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %add117 = add nsw i32 %426, %427
  %432 = sub i32 0, 242
  %433 = add i32 %431, %432
  %sub118 = sub nsw i32 %431, 242
  %434 = load i32, i32* %date1, align 4
  %435 = sub i32 %433, -1045804374
  %436 = sub i32 %435, %434
  %437 = add i32 %436, -1045804374
  %sub119 = sub nsw i32 %433, %434
  store i32 %437, i32* %sum, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1058784611, i32 -249470826
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart21726:                              ; preds = %loopEntry
  store i32 2084213471, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1754047441, i32 1703984258
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB1728:                                   ; preds = %loopEntry
  %466 = load i32, i32* %mon1, align 4
  %cmp121 = icmp eq i32 %466, 10
  store i1 %cmp121, i1* %cmp121.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1820764668, i32 1703984258
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart21730:                              ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %481 = select i1 %cmp121.reload, i32 -275951575, i32 -1044791673
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %482 = load i32, i32* %date2, align 4
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %sub123 = sub nsw i32 %482, 1
  %485 = load i32, i32* %sum, align 4
  %486 = sub i32 %484, -942214875
  %487 = add i32 %486, %485
  %488 = add i32 %487, -942214875
  %add124 = add nsw i32 %484, %485
  %arrayidx125 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %489 = load i32, i32* %arrayidx125, align 16
  %490 = sub i32 0, %489
  %491 = sub i32 %488, %490
  %add126 = add nsw i32 %488, %489
  %492 = add i32 %491, -574475780
  %493 = sub i32 %492, 273
  %494 = sub i32 %493, -574475780
  %sub127 = sub nsw i32 %491, 273
  %495 = load i32, i32* %date1, align 4
  %496 = add i32 %494, -1307884144
  %497 = sub i32 %496, %495
  %498 = sub i32 %497, -1307884144
  %sub128 = sub nsw i32 %494, %495
  store i32 %498, i32* %sum, align 4
  store i32 -1044791673, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -1596529678
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1596529678
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1555993276, i32 724897624
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB1732:                                   ; preds = %loopEntry
  %526 = load i32, i32* %mon1, align 4
  %cmp130 = icmp eq i32 %526, 11
  store i1 %cmp130, i1* %cmp130.reg2mem
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -877018301
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -877018301
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1612835953, i32 724897624
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart21734:                              ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %542 = select i1 %cmp130.reload, i32 -1089122276, i32 852470087
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %543 = load i32, i32* %date2, align 4
  %544 = add i32 %543, 315312255
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 315312255
  %sub132 = sub nsw i32 %543, 1
  %547 = load i32, i32* %sum, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 %546, %548
  %add133 = add nsw i32 %546, %547
  %arrayidx134 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %550 = load i32, i32* %arrayidx134, align 16
  %551 = sub i32 %549, 554376513
  %552 = add i32 %551, %550
  %553 = add i32 %552, 554376513
  %add135 = add nsw i32 %549, %550
  %554 = sub i32 %553, 289972482
  %555 = sub i32 %554, 303
  %556 = add i32 %555, 289972482
  %sub136 = sub nsw i32 %553, 303
  %557 = load i32, i32* %date1, align 4
  %558 = sub i32 %556, -1496214834
  %559 = sub i32 %558, %557
  %560 = add i32 %559, -1496214834
  %sub137 = sub nsw i32 %556, %557
  store i32 %560, i32* %sum, align 4
  store i32 852470087, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %561 = load i32, i32* %mon1, align 4
  %cmp139 = icmp eq i32 %561, 12
  %562 = select i1 %cmp139, i32 692789521, i32 -1032887467
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 30622528
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 30622528
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1364015275, i32 -64301883
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB1736:                                   ; preds = %loopEntry
  %578 = load i32, i32* %date2, align 4
  %579 = add i32 %578, 1670332987
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1670332987
  %sub141 = sub nsw i32 %578, 1
  %582 = load i32, i32* %sum, align 4
  %583 = sub i32 %581, -1658676462
  %584 = add i32 %583, %582
  %585 = add i32 %584, -1658676462
  %add142 = add nsw i32 %581, %582
  %arrayidx143 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %586 = load i32, i32* %arrayidx143, align 16
  %587 = sub i32 %585, 485868764
  %588 = add i32 %587, %586
  %589 = add i32 %588, 485868764
  %add144 = add nsw i32 %585, %586
  %590 = add i32 %589, -1164950538
  %591 = sub i32 %590, 334
  %592 = sub i32 %591, -1164950538
  %sub145 = sub nsw i32 %589, 334
  %593 = load i32, i32* %date1, align 4
  %594 = sub i32 0, %593
  %595 = add i32 %592, %594
  %sub146 = sub nsw i32 %592, %593
  store i32 %595, i32* %sum, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, 53381353
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 53381353
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 2027633789, i32 -64301883
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart21771:                              ; preds = %loopEntry
  store i32 -1032887467, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %arrayidx148 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %611 = load i32, i32* %arrayidx148, align 16
  %cmp149 = icmp eq i32 %611, 366
  %612 = select i1 %cmp149, i32 802328932, i32 -1442148547
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %613 = load i32, i32* %mon2, align 4
  %614 = load i32, i32* %mon1, align 4
  %cmp151 = icmp sgt i32 %613, %614
  %615 = select i1 %cmp151, i32 -1878604918, i32 -521043364
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %616 = load i32, i32* %sum, align 4
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %add153 = add nsw i32 %616, 1
  store i32 %620, i32* %sum, align 4
  store i32 -521043364, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  store i32 -1442148547, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = add i32 %621, -678045703
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -678045703
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 1790309264, i32 1454467729
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB1773:                                   ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -1307123531, i32 1454467729
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart21775:                              ; preds = %loopEntry
  store i32 -188992107, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %662 = load i32, i32* %mon2, align 4
  %cmp157 = icmp eq i32 %662, 2
  %663 = select i1 %cmp157, i32 -1868199681, i32 1113408933
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 2121957644
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 2121957644
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1842694802, i32 -731560156
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB1777:                                   ; preds = %loopEntry
  %679 = load i32, i32* %mon1, align 4
  %cmp159 = icmp eq i32 %679, 1
  store i1 %cmp159, i1* %cmp159.reg2mem
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 1332268249, i32 -731560156
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart21779:                              ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %706 = select i1 %cmp159.reload, i32 203587331, i32 -875014620
  store i32 %706, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %707 = load i32, i32* %date2, align 4
  %708 = add i32 31, -609759309
  %709 = add i32 %708, %707
  %710 = sub i32 %709, -609759309
  %add161 = add nsw i32 31, %707
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %sub162 = sub nsw i32 %710, 1
  %713 = load i32, i32* %sum, align 4
  %714 = sub i32 %712, -1914051321
  %715 = add i32 %714, %713
  %716 = add i32 %715, -1914051321
  %add163 = add nsw i32 %712, %713
  %arrayidx164 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %717 = load i32, i32* %arrayidx164, align 16
  %718 = sub i32 0, %717
  %719 = sub i32 %716, %718
  %add165 = add nsw i32 %716, %717
  %720 = load i32, i32* %date1, align 4
  %721 = add i32 %719, 982226313
  %722 = sub i32 %721, %720
  %723 = sub i32 %722, 982226313
  %sub166 = sub nsw i32 %719, %720
  store i32 %723, i32* %sum, align 4
  store i32 -875014620, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %724 = load i32, i32* %mon1, align 4
  %cmp168 = icmp eq i32 %724, 2
  %725 = select i1 %cmp168, i32 -1058888486, i32 486839100
  store i32 %725, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, -1558222026
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -1558222026
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
  %752 = select i1 %750, i32 -1759954091, i32 -251361563
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB1781:                                   ; preds = %loopEntry
  %753 = load i32, i32* %date2, align 4
  %754 = sub i32 0, %753
  %755 = sub i32 31, %754
  %add170 = add nsw i32 31, %753
  %756 = sub i32 %755, 160021841
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 160021841
  %sub171 = sub nsw i32 %755, 1
  %759 = load i32, i32* %sum, align 4
  %760 = sub i32 %758, -1495151427
  %761 = add i32 %760, %759
  %762 = add i32 %761, -1495151427
  %add172 = add nsw i32 %758, %759
  %arrayidx173 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %763 = load i32, i32* %arrayidx173, align 16
  %764 = sub i32 %762, -729039882
  %765 = add i32 %764, %763
  %766 = add i32 %765, -729039882
  %add174 = add nsw i32 %762, %763
  %767 = sub i32 0, 31
  %768 = add i32 %766, %767
  %sub175 = sub nsw i32 %766, 31
  %769 = load i32, i32* %date1, align 4
  %770 = add i32 %768, -1815911335
  %771 = sub i32 %770, %769
  %772 = sub i32 %771, -1815911335
  %sub176 = sub nsw i32 %768, %769
  store i32 %772, i32* %sum, align 4
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 %773, 1605282108
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 1605282108
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 -2142497994, i32 -251361563
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart21813:                              ; preds = %loopEntry
  store i32 486839100, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  %788 = load i32, i32* %mon1, align 4
  %cmp178 = icmp eq i32 %788, 3
  %789 = select i1 %cmp178, i32 -528308723, i32 934318817
  store i32 %789, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  %790 = load i32, i32* %date2, align 4
  %791 = sub i32 0, 31
  %792 = sub i32 0, %790
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %add180 = add nsw i32 31, %790
  %795 = sub i32 %794, 612912854
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 612912854
  %sub181 = sub nsw i32 %794, 1
  %798 = load i32, i32* %sum, align 4
  %799 = sub i32 0, %798
  %800 = sub i32 %797, %799
  %add182 = add nsw i32 %797, %798
  %arrayidx183 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %801 = load i32, i32* %arrayidx183, align 16
  %802 = add i32 %800, -2082096640
  %803 = add i32 %802, %801
  %804 = sub i32 %803, -2082096640
  %add184 = add nsw i32 %800, %801
  %805 = sub i32 %804, 2016587443
  %806 = sub i32 %805, 59
  %807 = add i32 %806, 2016587443
  %sub185 = sub nsw i32 %804, 59
  %808 = load i32, i32* %date1, align 4
  %809 = sub i32 0, %808
  %810 = add i32 %807, %809
  %sub186 = sub nsw i32 %807, %808
  store i32 %810, i32* %sum, align 4
  store i32 934318817, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  %811 = load i32, i32* %mon1, align 4
  %cmp188 = icmp eq i32 %811, 4
  %812 = select i1 %cmp188, i32 557470047, i32 1518591828
  store i32 %812, i32* %switchVar
  br label %loopEnd

if.then189:                                       ; preds = %loopEntry
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = add i32 %813, -542706305
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -542706305
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 false, true
  %826 = and i1 %823, false
  %827 = and i1 %821, %825
  %828 = and i1 %824, false
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 false, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 111603234, i32 -1542513539
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB1815:                                   ; preds = %loopEntry
  %840 = load i32, i32* %date2, align 4
  %841 = sub i32 0, %840
  %842 = sub i32 31, %841
  %add190 = add nsw i32 31, %840
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %sub191 = sub nsw i32 %842, 1
  %845 = load i32, i32* %sum, align 4
  %846 = sub i32 0, %844
  %847 = sub i32 0, %845
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %add192 = add nsw i32 %844, %845
  %arrayidx193 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %850 = load i32, i32* %arrayidx193, align 16
  %851 = sub i32 0, %850
  %852 = sub i32 %849, %851
  %add194 = add nsw i32 %849, %850
  %853 = sub i32 0, 89
  %854 = add i32 %852, %853
  %sub195 = sub nsw i32 %852, 89
  %855 = load i32, i32* %date1, align 4
  %856 = sub i32 0, %855
  %857 = add i32 %854, %856
  %sub196 = sub nsw i32 %854, %855
  store i32 %857, i32* %sum, align 4
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = add i32 %858, 1322259464
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, 1322259464
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 -329350019, i32 -1542513539
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart21864:                              ; preds = %loopEntry
  store i32 1518591828, i32* %switchVar
  br label %loopEnd

if.end197:                                        ; preds = %loopEntry
  %873 = load i32, i32* %mon1, align 4
  %cmp198 = icmp eq i32 %873, 5
  %874 = select i1 %cmp198, i32 -704761426, i32 1179077574
  store i32 %874, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 %875, -205469362
  %878 = sub i32 %877, 1
  %879 = add i32 %878, -205469362
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 -1435221964, i32 749462827
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBB1866:                                   ; preds = %loopEntry
  %890 = load i32, i32* %date2, align 4
  %891 = sub i32 0, 31
  %892 = sub i32 0, %890
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %add200 = add nsw i32 31, %890
  %895 = sub i32 %894, -845758083
  %896 = sub i32 %895, 1
  %897 = add i32 %896, -845758083
  %sub201 = sub nsw i32 %894, 1
  %898 = load i32, i32* %sum, align 4
  %899 = sub i32 0, %897
  %900 = sub i32 0, %898
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %add202 = add nsw i32 %897, %898
  %arrayidx203 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %903 = load i32, i32* %arrayidx203, align 16
  %904 = sub i32 %902, -899489974
  %905 = add i32 %904, %903
  %906 = add i32 %905, -899489974
  %add204 = add nsw i32 %902, %903
  %907 = add i32 %906, 639084421
  %908 = sub i32 %907, 120
  %909 = sub i32 %908, 639084421
  %sub205 = sub nsw i32 %906, 120
  %910 = load i32, i32* %date1, align 4
  %911 = sub i32 %909, -687002768
  %912 = sub i32 %911, %910
  %913 = add i32 %912, -687002768
  %sub206 = sub nsw i32 %909, %910
  store i32 %913, i32* %sum, align 4
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = sub i32 %914, 100972613
  %917 = sub i32 %916, 1
  %918 = add i32 %917, 100972613
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = and i1 %922, %923
  %925 = xor i1 %922, %923
  %926 = or i1 %924, %925
  %927 = or i1 %922, %923
  %928 = select i1 %926, i32 -12328583, i32 749462827
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBBpart21904:                              ; preds = %loopEntry
  store i32 1179077574, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  %929 = load i32, i32* %mon1, align 4
  %cmp208 = icmp eq i32 %929, 6
  %930 = select i1 %cmp208, i32 -90825683, i32 1830662953
  store i32 %930, i32* %switchVar
  br label %loopEnd

if.then209:                                       ; preds = %loopEntry
  %931 = load i32, i32* %date2, align 4
  %932 = add i32 31, 1227720995
  %933 = add i32 %932, %931
  %934 = sub i32 %933, 1227720995
  %add210 = add nsw i32 31, %931
  %935 = sub i32 %934, 252734920
  %936 = sub i32 %935, 1
  %937 = add i32 %936, 252734920
  %sub211 = sub nsw i32 %934, 1
  %938 = load i32, i32* %sum, align 4
  %939 = sub i32 0, %937
  %940 = sub i32 0, %938
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %add212 = add nsw i32 %937, %938
  %arrayidx213 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %943 = load i32, i32* %arrayidx213, align 16
  %944 = add i32 %942, -2042236990
  %945 = add i32 %944, %943
  %946 = sub i32 %945, -2042236990
  %add214 = add nsw i32 %942, %943
  %947 = sub i32 0, 150
  %948 = add i32 %946, %947
  %sub215 = sub nsw i32 %946, 150
  %949 = load i32, i32* %date1, align 4
  %950 = add i32 %948, -1154480237
  %951 = sub i32 %950, %949
  %952 = sub i32 %951, -1154480237
  %sub216 = sub nsw i32 %948, %949
  store i32 %952, i32* %sum, align 4
  store i32 1830662953, i32* %switchVar
  br label %loopEnd

if.end217:                                        ; preds = %loopEntry
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = sub i32 0, 1
  %956 = add i32 %953, %955
  %957 = sub i32 %953, 1
  %958 = mul i32 %953, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %954, 10
  %962 = xor i1 %960, true
  %963 = xor i1 %961, true
  %964 = xor i1 true, true
  %965 = and i1 %962, true
  %966 = and i1 %960, %964
  %967 = and i1 %963, true
  %968 = and i1 %961, %964
  %969 = or i1 %965, %966
  %970 = or i1 %967, %968
  %971 = xor i1 %969, %970
  %972 = or i1 %962, %963
  %973 = xor i1 %972, true
  %974 = or i1 true, %964
  %975 = and i1 %973, %974
  %976 = or i1 %971, %975
  %977 = or i1 %960, %961
  %978 = select i1 %976, i32 -1523504095, i32 -614136117
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBB1906:                                   ; preds = %loopEntry
  %979 = load i32, i32* %mon1, align 4
  %cmp218 = icmp eq i32 %979, 7
  store i1 %cmp218, i1* %cmp218.reg2mem
  %980 = load i32, i32* @x
  %981 = load i32, i32* @y
  %982 = sub i32 0, 1
  %983 = add i32 %980, %982
  %984 = sub i32 %980, 1
  %985 = mul i32 %980, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %981, 10
  %989 = xor i1 %987, true
  %990 = xor i1 %988, true
  %991 = xor i1 true, true
  %992 = and i1 %989, true
  %993 = and i1 %987, %991
  %994 = and i1 %990, true
  %995 = and i1 %988, %991
  %996 = or i1 %992, %993
  %997 = or i1 %994, %995
  %998 = xor i1 %996, %997
  %999 = or i1 %989, %990
  %1000 = xor i1 %999, true
  %1001 = or i1 true, %991
  %1002 = and i1 %1000, %1001
  %1003 = or i1 %998, %1002
  %1004 = or i1 %987, %988
  %1005 = select i1 %1003, i32 -1809921305, i32 -614136117
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBBpart21908:                              ; preds = %loopEntry
  %cmp218.reload = load volatile i1, i1* %cmp218.reg2mem
  %1006 = select i1 %cmp218.reload, i32 -554977268, i32 2140970416
  store i32 %1006, i32* %switchVar
  br label %loopEnd

if.then219:                                       ; preds = %loopEntry
  %1007 = load i32, i32* %date2, align 4
  %1008 = sub i32 0, 31
  %1009 = sub i32 0, %1007
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %add220 = add nsw i32 31, %1007
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %sub221 = sub nsw i32 %1011, 1
  %1014 = load i32, i32* %sum, align 4
  %1015 = sub i32 %1013, -1652663489
  %1016 = add i32 %1015, %1014
  %1017 = add i32 %1016, -1652663489
  %add222 = add nsw i32 %1013, %1014
  %arrayidx223 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %1018 = load i32, i32* %arrayidx223, align 16
  %1019 = sub i32 0, %1017
  %1020 = sub i32 0, %1018
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %add224 = add nsw i32 %1017, %1018
  %1023 = add i32 %1022, -553707085
  %1024 = sub i32 %1023, 181
  %1025 = sub i32 %1024, -553707085
  %sub225 = sub nsw i32 %1022, 181
  %1026 = load i32, i32* %date1, align 4
  %1027 = sub i32 %1025, 280187972
  %1028 = sub i32 %1027, %1026
  %1029 = add i32 %1028, 280187972
  %sub226 = sub nsw i32 %1025, %1026
  store i32 %1029, i32* %sum, align 4
  store i32 2140970416, i32* %switchVar
  br label %loopEnd

if.end227:                                        ; preds = %loopEntry
  %1030 = load i32, i32* @x
  %1031 = load i32, i32* @y
  %1032 = add i32 %1030, -458415423
  %1033 = sub i32 %1032, 1
  %1034 = sub i32 %1033, -458415423
  %1035 = sub i32 %1030, 1
  %1036 = mul i32 %1030, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1031, 10
  %1040 = xor i1 %1038, true
  %1041 = xor i1 %1039, true
  %1042 = xor i1 true, true
  %1043 = and i1 %1040, true
  %1044 = and i1 %1038, %1042
  %1045 = and i1 %1041, true
  %1046 = and i1 %1039, %1042
  %1047 = or i1 %1043, %1044
  %1048 = or i1 %1045, %1046
  %1049 = xor i1 %1047, %1048
  %1050 = or i1 %1040, %1041
  %1051 = xor i1 %1050, true
  %1052 = or i1 true, %1042
  %1053 = and i1 %1051, %1052
  %1054 = or i1 %1049, %1053
  %1055 = or i1 %1038, %1039
  %1056 = select i1 %1054, i32 -969224644, i32 367712310
  store i32 %1056, i32* %switchVar
  br label %loopEnd

originalBB1910:                                   ; preds = %loopEntry
  %1057 = load i32, i32* %mon1, align 4
  %cmp228 = icmp eq i32 %1057, 8
  store i1 %cmp228, i1* %cmp228.reg2mem
  %1058 = load i32, i32* @x
  %1059 = load i32, i32* @y
  %1060 = add i32 %1058, 43625981
  %1061 = sub i32 %1060, 1
  %1062 = sub i32 %1061, 43625981
  %1063 = sub i32 %1058, 1
  %1064 = mul i32 %1058, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1059, 10
  %1068 = and i1 %1066, %1067
  %1069 = xor i1 %1066, %1067
  %1070 = or i1 %1068, %1069
  %1071 = or i1 %1066, %1067
  %1072 = select i1 %1070, i32 86339017, i32 367712310
  store i32 %1072, i32* %switchVar
  br label %loopEnd

originalBBpart21912:                              ; preds = %loopEntry
  %cmp228.reload = load volatile i1, i1* %cmp228.reg2mem
  %1073 = select i1 %cmp228.reload, i32 778099111, i32 -1488038129
  store i32 %1073, i32* %switchVar
  br label %loopEnd

if.then229:                                       ; preds = %loopEntry
  %1074 = load i32, i32* %date2, align 4
  %1075 = sub i32 0, 31
  %1076 = sub i32 0, %1074
  %1077 = add i32 %1075, %1076
  %1078 = sub i32 0, %1077
  %add230 = add nsw i32 31, %1074
  %1079 = add i32 %1078, -586705442
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, -586705442
  %sub231 = sub nsw i32 %1078, 1
  %1082 = load i32, i32* %sum, align 4
  %1083 = add i32 %1081, -872401784
  %1084 = add i32 %1083, %1082
  %1085 = sub i32 %1084, -872401784
  %add232 = add nsw i32 %1081, %1082
  %arrayidx233 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %1086 = load i32, i32* %arrayidx233, align 16
  %1087 = sub i32 0, %1085
  %1088 = sub i32 0, %1086
  %1089 = add i32 %1087, %1088
  %1090 = sub i32 0, %1089
  %add234 = add nsw i32 %1085, %1086
  %1091 = add i32 %1090, 801091996
  %1092 = sub i32 %1091, 212
  %1093 = sub i32 %1092, 801091996
  %sub235 = sub nsw i32 %1090, 212
  %1094 = load i32, i32* %date1, align 4
  %1095 = add i32 %1093, 1505426273
  %1096 = sub i32 %1095, %1094
  %1097 = sub i32 %1096, 1505426273
  %sub236 = sub nsw i32 %1093, %1094
  store i32 %1097, i32* %sum, align 4
  store i32 -1488038129, i32* %switchVar
  br label %loopEnd

if.end237:                                        ; preds = %loopEntry
  %1098 = load i32, i32* %mon1, align 4
  %cmp238 = icmp eq i32 %1098, 9
  %1099 = select i1 %cmp238, i32 1039673780, i32 1219367185
  store i32 %1099, i32* %switchVar
  br label %loopEnd

if.then239:                                       ; preds = %loopEntry
  %1100 = load i32, i32* %date2, align 4
  %1101 = sub i32 0, 31
  %1102 = sub i32 0, %1100
  %1103 = add i32 %1101, %1102
  %1104 = sub i32 0, %1103
  %add240 = add nsw i32 31, %1100
  %1105 = sub i32 0, 1
  %1106 = add i32 %1104, %1105
  %sub241 = sub nsw i32 %1104, 1
  %1107 = load i32, i32* %sum, align 4
  %1108 = sub i32 %1106, 114653832
  %1109 = add i32 %1108, %1107
  %1110 = add i32 %1109, 114653832
  %add242 = add nsw i32 %1106, %1107
  %arrayidx243 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %1111 = load i32, i32* %arrayidx243, align 16
  %1112 = sub i32 0, %1110
  %1113 = sub i32 0, %1111
  %1114 = add i32 %1112, %1113
  %1115 = sub i32 0, %1114
  %add244 = add nsw i32 %1110, %1111
  %1116 = sub i32 0, 242
  %1117 = add i32 %1115, %1116
  %sub245 = sub nsw i32 %1115, 242
  %1118 = load i32, i32* %date1, align 4
  %1119 = add i32 %1117, 194940679
  %1120 = sub i32 %1119, %1118
  %1121 = sub i32 %1120, 194940679
  %sub246 = sub nsw i32 %1117, %1118
  store i32 %1121, i32* %sum, align 4
  store i32 1219367185, i32* %switchVar
  br label %loopEnd

if.end247:                                        ; preds = %loopEntry
  %1122 = load i32, i32* @x
  %1123 = load i32, i32* @y
  %1124 = sub i32 0, 1
  %1125 = add i32 %1122, %1124
  %1126 = sub i32 %1122, 1
  %1127 = mul i32 %1122, %1125
  %1128 = urem i32 %1127, 2
  %1129 = icmp eq i32 %1128, 0
  %1130 = icmp slt i32 %1123, 10
  %1131 = and i1 %1129, %1130
  %1132 = xor i1 %1129, %1130
  %1133 = or i1 %1131, %1132
  %1134 = or i1 %1129, %1130
  %1135 = select i1 %1133, i32 -1688303437, i32 -656467757
  store i32 %1135, i32* %switchVar
  br label %loopEnd

originalBB1914:                                   ; preds = %loopEntry
  %1136 = load i32, i32* %mon1, align 4
  %cmp248 = icmp eq i32 %1136, 10
  store i1 %cmp248, i1* %cmp248.reg2mem
  %1137 = load i32, i32* @x
  %1138 = load i32, i32* @y
  %1139 = sub i32 0, 1
  %1140 = add i32 %1137, %1139
  %1141 = sub i32 %1137, 1
  %1142 = mul i32 %1137, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1138, 10
  %1146 = and i1 %1144, %1145
  %1147 = xor i1 %1144, %1145
  %1148 = or i1 %1146, %1147
  %1149 = or i1 %1144, %1145
  %1150 = select i1 %1148, i32 653491834, i32 -656467757
  store i32 %1150, i32* %switchVar
  br label %loopEnd

originalBBpart21916:                              ; preds = %loopEntry
  %cmp248.reload = load volatile i1, i1* %cmp248.reg2mem
  %1151 = select i1 %cmp248.reload, i32 -1478603257, i32 -1477463298
  store i32 %1151, i32* %switchVar
  br label %loopEnd

if.then249:                                       ; preds = %loopEntry
  %1152 = load i32, i32* %date2, align 4
  %1153 = sub i32 31, 1172885582
  %1154 = add i32 %1153, %1152
  %1155 = add i32 %1154, 1172885582
  %add250 = add nsw i32 31, %1152
  %1156 = sub i32 0, 1
  %1157 = add i32 %1155, %1156
  %sub251 = sub nsw i32 %1155, 1
  %1158 = load i32, i32* %sum, align 4
  %1159 = sub i32 0, %1157
  %1160 = sub i32 0, %1158
  %1161 = add i32 %1159, %1160
  %1162 = sub i32 0, %1161
  %add252 = add nsw i32 %1157, %1158
  %arrayidx253 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %1163 = load i32, i32* %arrayidx253, align 16
  %1164 = sub i32 0, %1162
  %1165 = sub i32 0, %1163
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %add254 = add nsw i32 %1162, %1163
  %1168 = sub i32 %1167, -861026377
  %1169 = sub i32 %1168, 273
  %1170 = add i32 %1169, -861026377
  %sub255 = sub nsw i32 %1167, 273
  %1171 = load i32, i32* %date1, align 4
  %1172 = sub i32 %1170, -266224497
  %1173 = sub i32 %1172, %1171
  %1174 = add i32 %1173, -266224497
  %sub256 = sub nsw i32 %1170, %1171
  store i32 %1174, i32* %sum, align 4
  store i32 -1477463298, i32* %switchVar
  br label %loopEnd

if.end257:                                        ; preds = %loopEntry
  %1175 = load i32, i32* %mon1, align 4
  %cmp258 = icmp eq i32 %1175, 11
  %1176 = select i1 %cmp258, i32 -1460418404, i32 -641968192
  store i32 %1176, i32* %switchVar
  br label %loopEnd

if.then259:                                       ; preds = %loopEntry
  %1177 = load i32, i32* @x
  %1178 = load i32, i32* @y
  %1179 = sub i32 %1177, 1968171995
  %1180 = sub i32 %1179, 1
  %1181 = add i32 %1180, 1968171995
  %1182 = sub i32 %1177, 1
  %1183 = mul i32 %1177, %1181
  %1184 = urem i32 %1183, 2
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1178, 10
  %1187 = and i1 %1185, %1186
  %1188 = xor i1 %1185, %1186
  %1189 = or i1 %1187, %1188
  %1190 = or i1 %1185, %1186
  %1191 = select i1 %1189, i32 -1631700920, i32 -281791566
  store i32 %1191, i32* %switchVar
  br label %loopEnd

originalBB1918:                                   ; preds = %loopEntry
  %1192 = load i32, i32* %date2, align 4
  %1193 = add i32 31, 1961523517
  %1194 = add i32 %1193, %1192
  %1195 = sub i32 %1194, 1961523517
  %add260 = add nsw i32 31, %1192
  %1196 = add i32 %1195, -1198598055
  %1197 = sub i32 %1196, 1
  %1198 = sub i32 %1197, -1198598055
  %sub261 = sub nsw i32 %1195, 1
  %1199 = load i32, i32* %sum, align 4
  %1200 = sub i32 0, %1198
  %1201 = sub i32 0, %1199
  %1202 = add i32 %1200, %1201
  %1203 = sub i32 0, %1202
  %add262 = add nsw i32 %1198, %1199
  %arrayidx263 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %1204 = load i32, i32* %arrayidx263, align 16
  %1205 = sub i32 0, %1203
  %1206 = sub i32 0, %1204
  %1207 = add i32 %1205, %1206
  %1208 = sub i32 0, %1207
  %add264 = add nsw i32 %1203, %1204
  %1209 = sub i32 0, 303
  %1210 = add i32 %1208, %1209
  %sub265 = sub nsw i32 %1208, 303
  %1211 = load i32, i32* %date1, align 4
  %1212 = add i32 %1210, -684129240
  %1213 = sub i32 %1212, %1211
  %1214 = sub i32 %1213, -684129240
  %sub266 = sub nsw i32 %1210, %1211
  store i32 %1214, i32* %sum, align 4
  %1215 = load i32, i32* @x
  %1216 = load i32, i32* @y
  %1217 = sub i32 0, 1
  %1218 = add i32 %1215, %1217
  %1219 = sub i32 %1215, 1
  %1220 = mul i32 %1215, %1218
  %1221 = urem i32 %1220, 2
  %1222 = icmp eq i32 %1221, 0
  %1223 = icmp slt i32 %1216, 10
  %1224 = and i1 %1222, %1223
  %1225 = xor i1 %1222, %1223
  %1226 = or i1 %1224, %1225
  %1227 = or i1 %1222, %1223
  %1228 = select i1 %1226, i32 -375944156, i32 -281791566
  store i32 %1228, i32* %switchVar
  br label %loopEnd

originalBBpart21980:                              ; preds = %loopEntry
  store i32 -641968192, i32* %switchVar
  br label %loopEnd

if.end267:                                        ; preds = %loopEntry
  %1229 = load i32, i32* %mon1, align 4
  %cmp268 = icmp eq i32 %1229, 12
  %1230 = select i1 %cmp268, i32 -1358991513, i32 -1597164033
  store i32 %1230, i32* %switchVar
  br label %loopEnd

if.then269:                                       ; preds = %loopEntry
  %1231 = load i32, i32* %date2, align 4
  %1232 = sub i32 0, 31
  %1233 = sub i32 0, %1231
  %1234 = add i32 %1232, %1233
  %1235 = sub i32 0, %1234
  %add270 = add nsw i32 31, %1231
  %1236 = sub i32 0, 1
  %1237 = add i32 %1235, %1236
  %sub271 = sub nsw i32 %1235, 1
  %1238 = load i32, i32* %sum, align 4
  %1239 = sub i32 0, %1237
  %1240 = sub i32 0, %1238
  %1241 = add i32 %1239, %1240
  %1242 = sub i32 0, %1241
  %add272 = add nsw i32 %1237, %1238
  %arrayidx273 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %1243 = load i32, i32* %arrayidx273, align 16
  %1244 = sub i32 0, %1243
  %1245 = sub i32 %1242, %1244
  %add274 = add nsw i32 %1242, %1243
  %1246 = sub i32 %1245, 333313470
  %1247 = sub i32 %1246, 334
  %1248 = add i32 %1247, 333313470
  %sub275 = sub nsw i32 %1245, 334
  %1249 = load i32, i32* %date1, align 4
  %1250 = add i32 %1248, -598035498
  %1251 = sub i32 %1250, %1249
  %1252 = sub i32 %1251, -598035498
  %sub276 = sub nsw i32 %1248, %1249
  store i32 %1252, i32* %sum, align 4
  store i32 -1597164033, i32* %switchVar
  br label %loopEnd

if.end277:                                        ; preds = %loopEntry
  %arrayidx278 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %1253 = load i32, i32* %arrayidx278, align 16
  %cmp279 = icmp eq i32 %1253, 366
  %1254 = select i1 %cmp279, i32 -2055907646, i32 1338816914
  store i32 %1254, i32* %switchVar
  br label %loopEnd

if.then280:                                       ; preds = %loopEntry
  %1255 = load i32, i32* %mon2, align 4
  %1256 = load i32, i32* %mon1, align 4
  %cmp281 = icmp sgt i32 %1255, %1256
  %1257 = select i1 %cmp281, i32 -1632223272, i32 -1193291262
  store i32 %1257, i32* %switchVar
  br label %loopEnd

if.then282:                                       ; preds = %loopEntry
  %1258 = load i32, i32* %sum, align 4
  %1259 = sub i32 %1258, -1948972431
  %1260 = add i32 %1259, 1
  %1261 = add i32 %1260, -1948972431
  %add283 = add nsw i32 %1258, 1
  store i32 %1261, i32* %sum, align 4
  store i32 -1193291262, i32* %switchVar
  br label %loopEnd

if.end284:                                        ; preds = %loopEntry
  %1262 = load i32, i32* @x
  %1263 = load i32, i32* @y
  %1264 = add i32 %1262, 700372655
  %1265 = sub i32 %1264, 1
  %1266 = sub i32 %1265, 700372655
  %1267 = sub i32 %1262, 1
  %1268 = mul i32 %1262, %1266
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1263, 10
  %1272 = and i1 %1270, %1271
  %1273 = xor i1 %1270, %1271
  %1274 = or i1 %1272, %1273
  %1275 = or i1 %1270, %1271
  %1276 = select i1 %1274, i32 -778818700, i32 1898956789
  store i32 %1276, i32* %switchVar
  br label %loopEnd

originalBB1982:                                   ; preds = %loopEntry
  %1277 = load i32, i32* @x
  %1278 = load i32, i32* @y
  %1279 = sub i32 %1277, -1678101384
  %1280 = sub i32 %1279, 1
  %1281 = add i32 %1280, -1678101384
  %1282 = sub i32 %1277, 1
  %1283 = mul i32 %1277, %1281
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1278, 10
  %1287 = xor i1 %1285, true
  %1288 = xor i1 %1286, true
  %1289 = xor i1 true, true
  %1290 = and i1 %1287, true
  %1291 = and i1 %1285, %1289
  %1292 = and i1 %1288, true
  %1293 = and i1 %1286, %1289
  %1294 = or i1 %1290, %1291
  %1295 = or i1 %1292, %1293
  %1296 = xor i1 %1294, %1295
  %1297 = or i1 %1287, %1288
  %1298 = xor i1 %1297, true
  %1299 = or i1 true, %1289
  %1300 = and i1 %1298, %1299
  %1301 = or i1 %1296, %1300
  %1302 = or i1 %1285, %1286
  %1303 = select i1 %1301, i32 327306542, i32 1898956789
  store i32 %1303, i32* %switchVar
  br label %loopEnd

originalBBpart21984:                              ; preds = %loopEntry
  store i32 1338816914, i32* %switchVar
  br label %loopEnd

if.end285:                                        ; preds = %loopEntry
  store i32 1113408933, i32* %switchVar
  br label %loopEnd

if.end286:                                        ; preds = %loopEntry
  %1304 = load i32, i32* %mon2, align 4
  %cmp287 = icmp eq i32 %1304, 3
  %1305 = select i1 %cmp287, i32 515185514, i32 -516137261
  store i32 %1305, i32* %switchVar
  br label %loopEnd

if.then288:                                       ; preds = %loopEntry
  %1306 = load i32, i32* %mon1, align 4
  %cmp289 = icmp eq i32 %1306, 1
  %1307 = select i1 %cmp289, i32 -1899228063, i32 320618417
  store i32 %1307, i32* %switchVar
  br label %loopEnd

if.then290:                                       ; preds = %loopEntry
  %1308 = load i32, i32* @x
  %1309 = load i32, i32* @y
  %1310 = sub i32 0, 1
  %1311 = add i32 %1308, %1310
  %1312 = sub i32 %1308, 1
  %1313 = mul i32 %1308, %1311
  %1314 = urem i32 %1313, 2
  %1315 = icmp eq i32 %1314, 0
  %1316 = icmp slt i32 %1309, 10
  %1317 = and i1 %1315, %1316
  %1318 = xor i1 %1315, %1316
  %1319 = or i1 %1317, %1318
  %1320 = or i1 %1315, %1316
  %1321 = select i1 %1319, i32 -1962205058, i32 -1680559785
  store i32 %1321, i32* %switchVar
  br label %loopEnd

originalBB1986:                                   ; preds = %loopEntry
  %1322 = load i32, i32* %date2, align 4
  %1323 = sub i32 0, 59
  %1324 = sub i32 0, %1322
  %1325 = add i32 %1323, %1324
  %1326 = sub i32 0, %1325
  %add291 = add nsw i32 59, %1322
  %1327 = add i32 %1326, -1975430334
  %1328 = sub i32 %1327, 1
  %1329 = sub i32 %1328, -1975430334
  %sub292 = sub nsw i32 %1326, 1
  %1330 = load i32, i32* %sum, align 4
  %1331 = sub i32 0, %1329
  %1332 = sub i32 0, %1330
  %1333 = add i32 %1331, %1332
  %1334 = sub i32 0, %1333
  %add293 = add nsw i32 %1329, %1330
  %arrayidx294 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %1335 = load i32, i32* %arrayidx294, align 16
  %1336 = add i32 %1334, -2009290829
  %1337 = add i32 %1336, %1335
  %1338 = sub i32 %1337, -2009290829
  %add295 = add nsw i32 %1334, %1335
  %1339 = load i32, i32* %date1, align 4
  %1340 = sub i32 %1338, 1890676160
  %1341 = sub i32 %1340, %1339
  %1342 = add i32 %1341, 1890676160
  %sub296 = sub nsw i32 %1338, %1339
  store i32 %1342, i32* %sum, align 4
  %1343 = load i32, i32* @x
  %1344 = load i32, i32* @y
  %1345 = sub i32 %1343, 368600922
  %1346 = sub i32 %1345, 1
  %1347 = add i32 %1346, 368600922
  %1348 = sub i32 %1343, 1
  %1349 = mul i32 %1343, %1347
  %1350 = urem i32 %1349, 2
  %1351 = icmp eq i32 %1350, 0
  %1352 = icmp slt i32 %1344, 10
  %1353 = xor i1 %1351, true
  %1354 = xor i1 %1352, true
  %1355 = xor i1 false, true
  %1356 = and i1 %1353, false
  %1357 = and i1 %1351, %1355
  %1358 = and i1 %1354, false
  %1359 = and i1 %1352, %1355
  %1360 = or i1 %1356, %1357
  %1361 = or i1 %1358, %1359
  %1362 = xor i1 %1360, %1361
  %1363 = or i1 %1353, %1354
  %1364 = xor i1 %1363, true
  %1365 = or i1 false, %1355
  %1366 = and i1 %1364, %1365
  %1367 = or i1 %1362, %1366
  %1368 = or i1 %1351, %1352
  %1369 = select i1 %1367, i32 -435537290, i32 -1680559785
  store i32 %1369, i32* %switchVar
  br label %loopEnd

originalBBpart22016:                              ; preds = %loopEntry
  store i32 320618417, i32* %switchVar
  br label %loopEnd

if.end297:                                        ; preds = %loopEntry
  %1370 = load i32, i32* @x
  %1371 = load i32, i32* @y
  %1372 = add i32 %1370, -572195044
  %1373 = sub i32 %1372, 1
  %1374 = sub i32 %1373, -572195044
  %1375 = sub i32 %1370, 1
  %1376 = mul i32 %1370, %1374
  %1377 = urem i32 %1376, 2
  %1378 = icmp eq i32 %1377, 0
  %1379 = icmp slt i32 %1371, 10
  %1380 = and i1 %1378, %1379
  %1381 = xor i1 %1378, %1379
  %1382 = or i1 %1380, %1381
  %1383 = or i1 %1378, %1379
  %1384 = select i1 %1382, i32 365100979, i32 1368670104
  store i32 %1384, i32* %switchVar
  br label %loopEnd

originalBB2018:                                   ; preds = %loopEntry
  %1385 = load i32, i32* %mon1, align 4
  %cmp298 = icmp eq i32 %1385, 2
  store i1 %cmp298, i1* %cmp298.reg2mem
  %1386 = load i32, i32* @x
  %1387 = load i32, i32* @y
  %1388 = add i32 %1386, -1738670324
  %1389 = sub i32 %1388, 1
  %1390 = sub i32 %1389, -1738670324
  %1391 = sub i32 %1386, 1
  %1392 = mul i32 %1386, %1390
  %1393 = urem i32 %1392, 2
  %1394 = icmp eq i32 %1393, 0
  %1395 = icmp slt i32 %1387, 10
  %1396 = and i1 %1394, %1395
  %1397 = xor i1 %1394, %1395
  %1398 = or i1 %1396, %1397
  %1399 = or i1 %1394, %1395
  %1400 = select i1 %1398, i32 2044791456, i32 1368670104
  store i32 %1400, i32* %switchVar
  br label %loopEnd

originalBBpart22020:                              ; preds = %loopEntry
  %cmp298.reload = load volatile i1, i1* %cmp298.reg2mem
  %1401 = select i1 %cmp298.reload, i32 1967027607, i32 -123116322
  store i32 %1401, i32* %switchVar
  br label %loopEnd

if.then299:                                       ; preds = %loopEntry
  %1402 = load i32, i32* @x
  %1403 = load i32, i32* @y
  %1404 = sub i32 0, 1
  %1405 = add i32 %1402, %1404
  %1406 = sub i32 %1402, 1
  %1407 = mul i32 %1402, %1405
  %1408 = urem i32 %1407, 2
  %1409 = icmp eq i32 %1408, 0
  %1410 = icmp slt i32 %1403, 10
  %1411 = xor i1 %1409, true
  %1412 = xor i1 %1410, true
  %1413 = xor i1 true, true
  %1414 = and i1 %1411, true
  %1415 = and i1 %1409, %1413
  %1416 = and i1 %1412, true
  %1417 = and i1 %1410, %1413
  %1418 = or i1 %1414, %1415
  %1419 = or i1 %1416, %1417
  %1420 = xor i1 %1418, %1419
  %1421 = or i1 %1411, %1412
  %1422 = xor i1 %1421, true
  %1423 = or i1 true, %1413
  %1424 = and i1 %1422, %1423
  %1425 = or i1 %1420, %1424
  %1426 = or i1 %1409, %1410
  %1427 = select i1 %1425, i32 -2100384395, i32 1426482673
  store i32 %1427, i32* %switchVar
  br label %loopEnd

originalBB2022:                                   ; preds = %loopEntry
  %1428 = load i32, i32* %date2, align 4
  %1429 = sub i32 0, %1428
  %1430 = sub i32 59, %1429
  %add300 = add nsw i32 59, %1428
  %1431 = sub i32 0, 1
  %1432 = add i32 %1430, %1431
  %sub301 = sub nsw i32 %1430, 1
  %1433 = load i32, i32* %sum, align 4
  %1434 = sub i32 %1432, -1626182545
  %1435 = add i32 %1434, %1433
  %1436 = add i32 %1435, -1626182545
  %add302 = add nsw i32 %1432, %1433
  %arrayidx303 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %1437 = load i32, i32* %arrayidx303, align 16
  %1438 = add i32 %1436, -1330682772
  %1439 = add i32 %1438, %1437
  %1440 = sub i32 %1439, -1330682772
  %add304 = add nsw i32 %1436, %1437
  %1441 = add i32 %1440, -1826552623
  %1442 = sub i32 %1441, 31
  %1443 = sub i32 %1442, -1826552623
  %sub305 = sub nsw i32 %1440, 31
  %1444 = load i32, i32* %date1, align 4
  %1445 = sub i32 0, %1444
  %1446 = add i32 %1443, %1445
  %sub306 = sub nsw i32 %1443, %1444
  store i32 %1446, i32* %sum, align 4
  %1447 = load i32, i32* @x
  %1448 = load i32, i32* @y
  %1449 = sub i32 %1447, -952723503
  %1450 = sub i32 %1449, 1
  %1451 = add i32 %1450, -952723503
  %1452 = sub i32 %1447, 1
  %1453 = mul i32 %1447, %1451
  %1454 = urem i32 %1453, 2
  %1455 = icmp eq i32 %1454, 0
  %1456 = icmp slt i32 %1448, 10
  %1457 = and i1 %1455, %1456
  %1458 = xor i1 %1455, %1456
  %1459 = or i1 %1457, %1458
  %1460 = or i1 %1455, %1456
  %1461 = select i1 %1459, i32 625464678, i32 1426482673
  store i32 %1461, i32* %switchVar
  br label %loopEnd

originalBBpart22069:                              ; preds = %loopEntry
  store i32 -123116322, i32* %switchVar
  br label %loopEnd

if.end307:                                        ; preds = %loopEntry
  %1462 = load i32, i32* %mon1, align 4
  %cmp308 = icmp eq i32 %1462, 3
  %1463 = select i1 %cmp308, i32 1738583116, i32 -1923241445
  store i32 %1463, i32* %switchVar
  br label %loopEnd

if.then309:                                       ; preds = %loopEntry
  %1464 = load i32, i32* %date2, align 4
  %1465 = sub i32 0, 59
  %1466 = sub i32 0, %1464
  %1467 = add i32 %1465, %1466
  %1468 = sub i32 0, %1467
  %add310 = add nsw i32 59, %1464
  %1469 = sub i32 %1468, 994085608
  %1470 = sub i32 %1469, 1
  %1471 = add i32 %1470, 994085608
  %sub311 = sub nsw i32 %1468, 1
  %1472 = load i32, i32* %sum, align 4
  %1473 = sub i32 0, %1471
  %1474 = sub i32 0, %1472
  %1475 = add i32 %1473, %1474
  %1476 = sub i32 0, %1475
  %add312 = add nsw i32 %1471, %1472
  %arrayidx313 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %1477 = load i32, i32* %arrayidx313, align 16
  %1478 = sub i32 0, %1476
  %1479 = sub i32 0, %1477
  %1480 = add i32 %1478, %1479
  %1481 = sub i32 0, %1480
  %add314 = add nsw i32 %1476, %1477
  %1482 = add i32 %1481, 358583005
  %1483 = sub i32 %1482, 59
  %1484 = sub i32 %1483, 358583005
  %sub315 = sub nsw i32 %1481, 59
  %1485 = load i32, i32* %date1, align 4
  %1486 = add i32 %1484, -996166838
  %1487 = sub i32 %1486, %1485
  %1488 = sub i32 %1487, -996166838
  %sub316 = sub nsw i32 %1484, %1485
  store i32 %1488, i32* %sum, align 4
  store i32 -1923241445, i32* %switchVar
  br label %loopEnd

if.end317:                                        ; preds = %loopEntry
  %1489 = load i32, i32* %mon1, align 4
  %cmp318 = icmp eq i32 %1489, 4
  %1490 = select i1 %cmp318, i32 294553007, i32 26191633
  store i32 %1490, i32* %switchVar
  br label %loopEnd

if.then319:                                       ; preds = %loopEntry
  %1491 = load i32, i32* %date2, align 4
  %1492 = sub i32 0, %1491
  %1493 = sub i32 59, %1492
  %add320 = add nsw i32 59, %1491
  %1494 = sub i32 %1493, 556410502
  %1495 = sub i32 %1494, 1
  %1496 = add i32 %1495, 556410502
  %sub321 = sub nsw i32 %1493, 1
  %1497 = load i32, i32* %sum, align 4
  %1498 = add i32 %1496, 1699664900
  %1499 = add i32 %1498, %1497
  %1500 = sub i32 %1499, 1699664900
  %add322 = add nsw i32 %1496, %1497
  %arrayidx323 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %1501 = load i32, i32* %arrayidx323, align 16
  %1502 = sub i32 0, %1501
  %1503 = sub i32 %1500, %1502
  %add324 = add nsw i32 %1500, %1501
  %1504 = sub i32 0, 89
  %1505 = add i32 %1503, %1504
  %sub325 = sub nsw i32 %1503, 89
  %1506 = load i32, i32* %date1, align 4
  %1507 = sub i32 0, %1506
  %1508 = add i32 %1505, %1507
  %sub326 = sub nsw i32 %1505, %1506
  store i32 %1508, i32* %sum, align 4
  store i32 26191633, i32* %switchVar
  br label %loopEnd

if.end327:                                        ; preds = %loopEntry
  %1509 = load i32, i32* %mon1, align 4
  %cmp328 = icmp eq i32 %1509, 5
  %1510 = select i1 %cmp328, i32 1150633205, i32 -1697166611
  store i32 %1510, i32* %switchVar
  br label %loopEnd

if.then329:                                       ; preds = %loopEntry
  %1511 = load i32, i32* @x
  %1512 = load i32, i32* @y
  %1513 = sub i32 %1511, 167788760
  %1514 = sub i32 %1513, 1
  %1515 = add i32 %1514, 167788760
  %1516 = sub i32 %1511, 1
  %1517 = mul i32 %1511, %1515
  %1518 = urem i32 %1517, 2
  %1519 = icmp eq i32 %1518, 0
  %1520 = icmp slt i32 %1512, 10
  %1521 = and i1 %1519, %1520
  %1522 = xor i1 %1519, %1520
  %1523 = or i1 %1521, %1522
  %1524 = or i1 %1519, %1520
  %1525 = select i1 %1523, i32 -1794967366, i32 -1788063525
  store i32 %1525, i32* %switchVar
  br label %loopEnd

originalBB2071:                                   ; preds = %loopEntry
  %1526 = load i32, i32* %date2, align 4
  %1527 = sub i32 0, 59
  %1528 = sub i32 0, %1526
  %1529 = add i32 %1527, %1528
  %1530 = sub i32 0, %1529
  %add330 = add nsw i32 59, %1526
  %1531 = sub i32 %1530, 1618428732
  %1532 = sub i32 %1531, 1
  %1533 = add i32 %1532, 1618428732
  %sub331 = sub nsw i32 %1530, 1
  %1534 = load i32, i32* %sum, align 4
  %1535 = sub i32 0, %1534
  %1536 = sub i32 %1533, %1535
  %add332 = add nsw i32 %1533, %1534
  %arrayidx333 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %1537 = load i32, i32* %arrayidx333, align 16
  %1538 = sub i32 0, %1537
  %1539 = sub i32 %1536, %1538
  %add334 = add nsw i32 %1536, %1537
  %1540 = sub i32 %1539, 165222055
  %1541 = sub i32 %1540, 120
  %1542 = add i32 %1541, 165222055
  %sub335 = sub nsw i32 %1539, 120
  %1543 = load i32, i32* %date1, align 4
  %1544 = add i32 %1542, -2091675615
  %1545 = sub i32 %1544, %1543
  %1546 = sub i32 %1545, -2091675615
  %sub336 = sub nsw i32 %1542, %1543
  store i32 %1546, i32* %sum, align 4
  %1547 = load i32, i32* @x
  %1548 = load i32, i32* @y
  %1549 = sub i32 0, 1
  %1550 = add i32 %1547, %1549
  %1551 = sub i32 %1547, 1
  %1552 = mul i32 %1547, %1550
  %1553 = urem i32 %1552, 2
  %1554 = icmp eq i32 %1553, 0
  %1555 = icmp slt i32 %1548, 10
  %1556 = xor i1 %1554, true
  %1557 = xor i1 %1555, true
  %1558 = xor i1 false, true
  %1559 = and i1 %1556, false
  %1560 = and i1 %1554, %1558
  %1561 = and i1 %1557, false
  %1562 = and i1 %1555, %1558
  %1563 = or i1 %1559, %1560
  %1564 = or i1 %1561, %1562
  %1565 = xor i1 %1563, %1564
  %1566 = or i1 %1556, %1557
  %1567 = xor i1 %1566, true
  %1568 = or i1 false, %1558
  %1569 = and i1 %1567, %1568
  %1570 = or i1 %1565, %1569
  %1571 = or i1 %1554, %1555
  %1572 = select i1 %1570, i32 184534589, i32 -1788063525
  store i32 %1572, i32* %switchVar
  br label %loopEnd

originalBBpart22102:                              ; preds = %loopEntry
  store i32 -1697166611, i32* %switchVar
  br label %loopEnd

if.end337:                                        ; preds = %loopEntry
  %1573 = load i32, i32* %mon1, align 4
  %cmp338 = icmp eq i32 %1573, 6
  %1574 = select i1 %cmp338, i32 1875840734, i32 57560637
  store i32 %1574, i32* %switchVar
  br label %loopEnd

if.then339:                                       ; preds = %loopEntry
  %1575 = load i32, i32* %date2, align 4
  %1576 = sub i32 0, %1575
  %1577 = sub i32 59, %1576
  %add340 = add nsw i32 59, %1575
  %1578 = add i32 %1577, -1978201824
  %1579 = sub i32 %1578, 1
  %1580 = sub i32 %1579, -1978201824
  %sub341 = sub nsw i32 %1577, 1
  %1581 = load i32, i32* %sum, align 4
  %1582 = add i32 %1580, -1238272987
  %1583 = add i32 %1582, %1581
  %1584 = sub i32 %1583, -1238272987
  %add342 = add nsw i32 %1580, %1581
  %arrayidx343 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %1585 = load i32, i32* %arrayidx343, align 16
  %1586 = add i32 %1584, -1045722626
  %1587 = add i32 %1586, %1585
  %1588 = sub i32 %1587, -1045722626
  %add344 = add nsw i32 %1584, %1585
  %1589 = sub i32 %1588, 147337737
  %1590 = sub i32 %1589, 150
  %1591 = add i32 %1590, 147337737
  %sub345 = sub nsw i32 %1588, 150
  %1592 = load i32, i32* %date1, align 4
  %1593 = add i32 %1591, -269316676
  %1594 = sub i32 %1593, %1592
  %1595 = sub i32 %1594, -269316676
  %sub346 = sub nsw i32 %1591, %1592
  store i32 %1595, i32* %sum, align 4
  store i32 57560637, i32* %switchVar
  br label %loopEnd

if.end347:                                        ; preds = %loopEntry
  %1596 = load i32, i32* %mon1, align 4
  %cmp348 = icmp eq i32 %1596, 7
  %1597 = select i1 %cmp348, i32 2111113373, i32 305497031
  store i32 %1597, i32* %switchVar
  br label %loopEnd

if.then349:                                       ; preds = %loopEntry
  %1598 = load i32, i32* %date2, align 4
  %1599 = sub i32 0, %1598
  %1600 = sub i32 59, %1599
  %add350 = add nsw i32 59, %1598
  %1601 = add i32 %1600, -2098109444
  %1602 = sub i32 %1601, 1
  %1603 = sub i32 %1602, -2098109444
  %sub351 = sub nsw i32 %1600, 1
  %1604 = load i32, i32* %sum, align 4
  %1605 = sub i32 0, %1603
  %1606 = sub i32 0, %1604
  %1607 = add i32 %1605, %1606
  %1608 = sub i32 0, %1607
  %add352 = add nsw i32 %1603, %1604
  %arrayidx353 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %1609 = load i32, i32* %arrayidx353, align 16
  %1610 = sub i32 %1608, -1620804205
  %1611 = add i32 %1610, %1609
  %1612 = add i32 %1611, -1620804205
  %add354 = add nsw i32 %1608, %1609
  %1613 = add i32 %1612, 1213757786
  %1614 = sub i32 %1613, 181
  %1615 = sub i32 %1614, 1213757786
  %sub355 = sub nsw i32 %1612, 181
  %1616 = load i32, i32* %date1, align 4
  %1617 = add i32 %1615, -737004783
  %1618 = sub i32 %1617, %1616
  %1619 = sub i32 %1618, -737004783
  %sub356 = sub nsw i32 %1615, %1616
  store i32 %1619, i32* %sum, align 4
  store i32 305497031, i32* %switchVar
  br label %loopEnd

if.end357:                                        ; preds = %loopEntry
  %1620 = load i32, i32* %mon1, align 4
  %cmp358 = icmp eq i32 %1620, 8
  %1621 = select i1 %cmp358, i32 939933141, i32 -1281981084
  store i32 %1621, i32* %switchVar
  br label %loopEnd

if.then359:                                       ; preds = %loopEntry
  %1622 = load i32, i32* %date2, align 4
  %1623 = sub i32 59, -1026080082
  %1624 = add i32 %1623, %1622
  %1625 = add i32 %1624, -1026080082
  %add360 = add nsw i32 59, %1622
  %1626 = sub i32 0, 1
  %1627 = add i32 %1625, %1626
  %sub361 = sub nsw i32 %1625, 1
  %1628 = load i32, i32* %sum, align 4
  %1629 = add i32 %1627, 1028153719
  %1630 = add i32 %1629, %1628
  %1631 = sub i32 %1630, 1028153719
  %add362 = add nsw i32 %1627, %1628
  %arrayidx363 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %1632 = load i32, i32* %arrayidx363, align 16
  %1633 = add i32 %1631, -233875036
  %1634 = add i32 %1633, %1632
  %1635 = sub i32 %1634, -233875036
  %add364 = add nsw i32 %1631, %1632
  %1636 = sub i32 0, 212
  %1637 = add i32 %1635, %1636
  %sub365 = sub nsw i32 %1635, 212
  %1638 = load i32, i32* %date1, align 4
  %1639 = add i32 %1637, 1242844519
  %1640 = sub i32 %1639, %1638
  %1641 = sub i32 %1640, 1242844519
  %sub366 = sub nsw i32 %1637, %1638
  store i32 %1641, i32* %sum, align 4
  store i32 -1281981084, i32* %switchVar
  br label %loopEnd

if.end367:                                        ; preds = %loopEntry
  %1642 = load i32, i32* %mon1, align 4
  %cmp368 = icmp eq i32 %1642, 9
  %1643 = select i1 %cmp368, i32 1479941089, i32 -511219628
  store i32 %1643, i32* %switchVar
  br label %loopEnd

if.then369:                                       ; preds = %loopEntry
  %1644 = load i32, i32* %date2, align 4
  %1645 = sub i32 0, %1644
  %1646 = sub i32 59, %1645
  %add370 = add nsw i32 59, %1644
  %1647 = add i32 %1646, 979482506
  %1648 = sub i32 %1647, 1
  %1649 = sub i32 %1648, 979482506
  %sub371 = sub nsw i32 %1646, 1
  %1650 = load i32, i32* %sum, align 4
  %1651 = sub i32 %1649, -1126006541
  %1652 = add i32 %1651, %1650
  %1653 = add i32 %1652, -1126006541
  %add372 = add nsw i32 %1649, %1650
  %arrayidx373 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %1654 = load i32, i32* %arrayidx373, align 16
  %1655 = sub i32 0, %1653
  %1656 = sub i32 0, %1654
  %1657 = add i32 %1655, %1656
  %1658 = sub i32 0, %1657
  %add374 = add nsw i32 %1653, %1654
  %1659 = sub i32 %1658, -993114167
  %1660 = sub i32 %1659, 242
  %1661 = add i32 %1660, -993114167
  %sub375 = sub nsw i32 %1658, 242
  %1662 = load i32, i32* %date1, align 4
  %1663 = sub i32 0, %1662
  %1664 = add i32 %1661, %1663
  %sub376 = sub nsw i32 %1661, %1662
  store i32 %1664, i32* %sum, align 4
  store i32 -511219628, i32* %switchVar
  br label %loopEnd

if.end377:                                        ; preds = %loopEntry
  %1665 = load i32, i32* %mon1, align 4
  %cmp378 = icmp eq i32 %1665, 10
  %1666 = select i1 %cmp378, i32 1393196494, i32 -992302566
  store i32 %1666, i32* %switchVar
  br label %loopEnd

if.then379:                                       ; preds = %loopEntry
  %1667 = load i32, i32* %date2, align 4
  %1668 = add i32 59, 1953279310
  %1669 = add i32 %1668, %1667
  %1670 = sub i32 %1669, 1953279310
  %add380 = add nsw i32 59, %1667
  %1671 = sub i32 0, 1
  %1672 = add i32 %1670, %1671
  %sub381 = sub nsw i32 %1670, 1
  %1673 = load i32, i32* %sum, align 4
  %1674 = add i32 %1672, -1357015150
  %1675 = add i32 %1674, %1673
  %1676 = sub i32 %1675, -1357015150
  %add382 = add nsw i32 %1672, %1673
  %arrayidx383 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %1677 = load i32, i32* %arrayidx383, align 16
  %1678 = sub i32 0, %1677
  %1679 = sub i32 %1676, %1678
  %add384 = add nsw i32 %1676, %1677
  %1680 = add i32 %1679, 147770258
  %1681 = sub i32 %1680, 273
  %1682 = sub i32 %1681, 147770258
  %sub385 = sub nsw i32 %1679, 273
  %1683 = load i32, i32* %date1, align 4
  %1684 = sub i32 0, %1683
  %1685 = add i32 %1682, %1684
  %sub386 = sub nsw i32 %1682, %1683
  store i32 %1685, i32* %sum, align 4
  store i32 -992302566, i32* %switchVar
  br label %loopEnd

if.end387:                                        ; preds = %loopEntry
  %1686 = load i32, i32* @x
  %1687 = load i32, i32* @y
  %1688 = sub i32 %1686, 179002987
  %1689 = sub i32 %1688, 1
  %1690 = add i32 %1689, 179002987
  %1691 = sub i32 %1686, 1
  %1692 = mul i32 %1686, %1690
  %1693 = urem i32 %1692, 2
  %1694 = icmp eq i32 %1693, 0
  %1695 = icmp slt i32 %1687, 10
  %1696 = and i1 %1694, %1695
  %1697 = xor i1 %1694, %1695
  %1698 = or i1 %1696, %1697
  %1699 = or i1 %1694, %1695
  %1700 = select i1 %1698, i32 -1842419140, i32 -1486337350
  store i32 %1700, i32* %switchVar
  br label %loopEnd

originalBB2104:                                   ; preds = %loopEntry
  %1701 = load i32, i32* %mon1, align 4
  %cmp388 = icmp eq i32 %1701, 11
  store i1 %cmp388, i1* %cmp388.reg2mem
  %1702 = load i32, i32* @x
  %1703 = load i32, i32* @y
  %1704 = sub i32 %1702, -1822032464
  %1705 = sub i32 %1704, 1
  %1706 = add i32 %1705, -1822032464
  %1707 = sub i32 %1702, 1
  %1708 = mul i32 %1702, %1706
  %1709 = urem i32 %1708, 2
  %1710 = icmp eq i32 %1709, 0
  %1711 = icmp slt i32 %1703, 10
  %1712 = xor i1 %1710, true
  %1713 = xor i1 %1711, true
  %1714 = xor i1 true, true
  %1715 = and i1 %1712, true
  %1716 = and i1 %1710, %1714
  %1717 = and i1 %1713, true
  %1718 = and i1 %1711, %1714
  %1719 = or i1 %1715, %1716
  %1720 = or i1 %1717, %1718
  %1721 = xor i1 %1719, %1720
  %1722 = or i1 %1712, %1713
  %1723 = xor i1 %1722, true
  %1724 = or i1 true, %1714
  %1725 = and i1 %1723, %1724
  %1726 = or i1 %1721, %1725
  %1727 = or i1 %1710, %1711
  %1728 = select i1 %1726, i32 -1703960193, i32 -1486337350
  store i32 %1728, i32* %switchVar
  br label %loopEnd

originalBBpart22106:                              ; preds = %loopEntry
  %cmp388.reload = load volatile i1, i1* %cmp388.reg2mem
  %1729 = select i1 %cmp388.reload, i32 1642024150, i32 -260606654
  store i32 %1729, i32* %switchVar
  br label %loopEnd

if.then389:                                       ; preds = %loopEntry
  %1730 = load i32, i32* %date2, align 4
  %1731 = sub i32 0, 59
  %1732 = sub i32 0, %1730
  %1733 = add i32 %1731, %1732
  %1734 = sub i32 0, %1733
  %add390 = add nsw i32 59, %1730
  %1735 = sub i32 %1734, 1631681723
  %1736 = sub i32 %1735, 1
  %1737 = add i32 %1736, 1631681723
  %sub391 = sub nsw i32 %1734, 1
  %1738 = load i32, i32* %sum, align 4
  %1739 = sub i32 %1737, -141397188
  %1740 = add i32 %1739, %1738
  %1741 = add i32 %1740, -141397188
  %add392 = add nsw i32 %1737, %1738
  %arrayidx393 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %1742 = load i32, i32* %arrayidx393, align 16
  %1743 = sub i32 0, %1742
  %1744 = sub i32 %1741, %1743
  %add394 = add nsw i32 %1741, %1742
  %1745 = add i32 %1744, -551508835
  %1746 = sub i32 %1745, 303
  %1747 = sub i32 %1746, -551508835
  %sub395 = sub nsw i32 %1744, 303
  %1748 = load i32, i32* %date1, align 4
  %1749 = sub i32 %1747, -864455322
  %1750 = sub i32 %1749, %1748
  %1751 = add i32 %1750, -864455322
  %sub396 = sub nsw i32 %1747, %1748
  store i32 %1751, i32* %sum, align 4
  store i32 -260606654, i32* %switchVar
  br label %loopEnd

if.end397:                                        ; preds = %loopEntry
  %1752 = load i32, i32* %mon1, align 4
  %cmp398 = icmp eq i32 %1752, 12
  %1753 = select i1 %cmp398, i32 -286365377, i32 1298439210
  store i32 %1753, i32* %switchVar
  br label %loopEnd

if.then399:                                       ; preds = %loopEntry
  %1754 = load i32, i32* %date2, align 4
  %1755 = sub i32 0, %1754
  %1756 = sub i32 59, %1755
  %add400 = add nsw i32 59, %1754
  %1757 = sub i32 %1756, -851059720
  %1758 = sub i32 %1757, 1
  %1759 = add i32 %1758, -851059720
  %sub401 = sub nsw i32 %1756, 1
  %1760 = load i32, i32* %sum, align 4
  %1761 = add i32 %1759, -2129240100
  %1762 = add i32 %1761, %1760
  %1763 = sub i32 %1762, -2129240100
  %add402 = add nsw i32 %1759, %1760
  %arrayidx403 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %1764 = load i32, i32* %arrayidx403, align 16
  %1765 = add i32 %1763, -717554069
  %1766 = add i32 %1765, %1764
  %1767 = sub i32 %1766, -717554069
  %add404 = add nsw i32 %1763, %1764
  %1768 = sub i32 %1767, -1160319394
  %1769 = sub i32 %1768, 334
  %1770 = add i32 %1769, -1160319394
  %sub405 = sub nsw i32 %1767, 334
  %1771 = load i32, i32* %date1, align 4
  %1772 = sub i32 0, %1771
  %1773 = add i32 %1770, %1772
  %sub406 = sub nsw i32 %1770, %1771
  store i32 %1773, i32* %sum, align 4
  store i32 1298439210, i32* %switchVar
  br label %loopEnd

if.end407:                                        ; preds = %loopEntry
  %arrayidx408 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %1774 = load i32, i32* %arrayidx408, align 16
  %cmp409 = icmp eq i32 %1774, 366
  %1775 = select i1 %cmp409, i32 -731559309, i32 -621903922
  store i32 %1775, i32* %switchVar
  br label %loopEnd

if.then410:                                       ; preds = %loopEntry
  %1776 = load i32, i32* %mon2, align 4
  %1777 = load i32, i32* %mon1, align 4
  %cmp411 = icmp sgt i32 %1776, %1777
  %1778 = select i1 %cmp411, i32 21383147, i32 -594727016
  store i32 %1778, i32* %switchVar
  br label %loopEnd

if.then412:                                       ; preds = %loopEntry
  %1779 = load i32, i32* @x
  %1780 = load i32, i32* @y
  %1781 = sub i32 %1779, -114624744
  %1782 = sub i32 %1781, 1
  %1783 = add i32 %1782, -114624744
  %1784 = sub i32 %1779, 1
  %1785 = mul i32 %1779, %1783
  %1786 = urem i32 %1785, 2
  %1787 = icmp eq i32 %1786, 0
  %1788 = icmp slt i32 %1780, 10
  %1789 = xor i1 %1787, true
  %1790 = xor i1 %1788, true
  %1791 = xor i1 false, true
  %1792 = and i1 %1789, false
  %1793 = and i1 %1787, %1791
  %1794 = and i1 %1790, false
  %1795 = and i1 %1788, %1791
  %1796 = or i1 %1792, %1793
  %1797 = or i1 %1794, %1795
  %1798 = xor i1 %1796, %1797
  %1799 = or i1 %1789, %1790
  %1800 = xor i1 %1799, true
  %1801 = or i1 false, %1791
  %1802 = and i1 %1800, %1801
  %1803 = or i1 %1798, %1802
  %1804 = or i1 %1787, %1788
  %1805 = select i1 %1803, i32 -684279785, i32 -70252357
  store i32 %1805, i32* %switchVar
  br label %loopEnd

originalBB2108:                                   ; preds = %loopEntry
  %1806 = load i32, i32* %sum, align 4
  %1807 = add i32 %1806, 1679131631
  %1808 = add i32 %1807, 1
  %1809 = sub i32 %1808, 1679131631
  %add413 = add nsw i32 %1806, 1
  store i32 %1809, i32* %sum, align 4
  %1810 = load i32, i32* @x
  %1811 = load i32, i32* @y
  %1812 = add i32 %1810, 320782749
  %1813 = sub i32 %1812, 1
  %1814 = sub i32 %1813, 320782749
  %1815 = sub i32 %1810, 1
  %1816 = mul i32 %1810, %1814
  %1817 = urem i32 %1816, 2
  %1818 = icmp eq i32 %1817, 0
  %1819 = icmp slt i32 %1811, 10
  %1820 = xor i1 %1818, true
  %1821 = xor i1 %1819, true
  %1822 = xor i1 false, true
  %1823 = and i1 %1820, false
  %1824 = and i1 %1818, %1822
  %1825 = and i1 %1821, false
  %1826 = and i1 %1819, %1822
  %1827 = or i1 %1823, %1824
  %1828 = or i1 %1825, %1826
  %1829 = xor i1 %1827, %1828
  %1830 = or i1 %1820, %1821
  %1831 = xor i1 %1830, true
  %1832 = or i1 false, %1822
  %1833 = and i1 %1831, %1832
  %1834 = or i1 %1829, %1833
  %1835 = or i1 %1818, %1819
  %1836 = select i1 %1834, i32 -500844980, i32 -70252357
  store i32 %1836, i32* %switchVar
  br label %loopEnd

originalBBpart22122:                              ; preds = %loopEntry
  store i32 -594727016, i32* %switchVar
  br label %loopEnd

if.end414:                                        ; preds = %loopEntry
  %1837 = load i32, i32* @x
  %1838 = load i32, i32* @y
  %1839 = sub i32 %1837, 2014358340
  %1840 = sub i32 %1839, 1
  %1841 = add i32 %1840, 2014358340
  %1842 = sub i32 %1837, 1
  %1843 = mul i32 %1837, %1841
  %1844 = urem i32 %1843, 2
  %1845 = icmp eq i32 %1844, 0
  %1846 = icmp slt i32 %1838, 10
  %1847 = and i1 %1845, %1846
  %1848 = xor i1 %1845, %1846
  %1849 = or i1 %1847, %1848
  %1850 = or i1 %1845, %1846
  %1851 = select i1 %1849, i32 -1582507866, i32 -691418099
  store i32 %1851, i32* %switchVar
  br label %loopEnd

originalBB2124:                                   ; preds = %loopEntry
  %1852 = load i32, i32* @x
  %1853 = load i32, i32* @y
  %1854 = sub i32 %1852, -965526958
  %1855 = sub i32 %1854, 1
  %1856 = add i32 %1855, -965526958
  %1857 = sub i32 %1852, 1
  %1858 = mul i32 %1852, %1856
  %1859 = urem i32 %1858, 2
  %1860 = icmp eq i32 %1859, 0
  %1861 = icmp slt i32 %1853, 10
  %1862 = xor i1 %1860, true
  %1863 = xor i1 %1861, true
  %1864 = xor i1 false, true
  %1865 = and i1 %1862, false
  %1866 = and i1 %1860, %1864
  %1867 = and i1 %1863, false
  %1868 = and i1 %1861, %1864
  %1869 = or i1 %1865, %1866
  %1870 = or i1 %1867, %1868
  %1871 = xor i1 %1869, %1870
  %1872 = or i1 %1862, %1863
  %1873 = xor i1 %1872, true
  %1874 = or i1 false, %1864
  %1875 = and i1 %1873, %1874
  %1876 = or i1 %1871, %1875
  %1877 = or i1 %1860, %1861
  %1878 = select i1 %1876, i32 -594406232, i32 -691418099
  store i32 %1878, i32* %switchVar
  br label %loopEnd

originalBBpart22126:                              ; preds = %loopEntry
  store i32 -621903922, i32* %switchVar
  br label %loopEnd

if.end415:                                        ; preds = %loopEntry
  %1879 = load i32, i32* @x
  %1880 = load i32, i32* @y
  %1881 = add i32 %1879, -524909648
  %1882 = sub i32 %1881, 1
  %1883 = sub i32 %1882, -524909648
  %1884 = sub i32 %1879, 1
  %1885 = mul i32 %1879, %1883
  %1886 = urem i32 %1885, 2
  %1887 = icmp eq i32 %1886, 0
  %1888 = icmp slt i32 %1880, 10
  %1889 = and i1 %1887, %1888
  %1890 = xor i1 %1887, %1888
  %1891 = or i1 %1889, %1890
  %1892 = or i1 %1887, %1888
  %1893 = select i1 %1891, i32 1756820589, i32 -1081380145
  store i32 %1893, i32* %switchVar
  br label %loopEnd

originalBB2128:                                   ; preds = %loopEntry
  %1894 = load i32, i32* @x
  %1895 = load i32, i32* @y
  %1896 = add i32 %1894, -1281859088
  %1897 = sub i32 %1896, 1
  %1898 = sub i32 %1897, -1281859088
  %1899 = sub i32 %1894, 1
  %1900 = mul i32 %1894, %1898
  %1901 = urem i32 %1900, 2
  %1902 = icmp eq i32 %1901, 0
  %1903 = icmp slt i32 %1895, 10
  %1904 = xor i1 %1902, true
  %1905 = xor i1 %1903, true
  %1906 = xor i1 true, true
  %1907 = and i1 %1904, true
  %1908 = and i1 %1902, %1906
  %1909 = and i1 %1905, true
  %1910 = and i1 %1903, %1906
  %1911 = or i1 %1907, %1908
  %1912 = or i1 %1909, %1910
  %1913 = xor i1 %1911, %1912
  %1914 = or i1 %1904, %1905
  %1915 = xor i1 %1914, true
  %1916 = or i1 true, %1906
  %1917 = and i1 %1915, %1916
  %1918 = or i1 %1913, %1917
  %1919 = or i1 %1902, %1903
  %1920 = select i1 %1918, i32 -878470098, i32 -1081380145
  store i32 %1920, i32* %switchVar
  br label %loopEnd

originalBBpart22130:                              ; preds = %loopEntry
  store i32 -516137261, i32* %switchVar
  br label %loopEnd

if.end416:                                        ; preds = %loopEntry
  %1921 = load i32, i32* %mon2, align 4
  %cmp417 = icmp eq i32 %1921, 4
  %1922 = select i1 %cmp417, i32 -831269178, i32 1387555327
  store i32 %1922, i32* %switchVar
  br label %loopEnd

if.then418:                                       ; preds = %loopEntry
  %1923 = load i32, i32* %mon1, align 4
  %cmp419 = icmp eq i32 %1923, 1
  %1924 = select i1 %cmp419, i32 -1377374967, i32 187290863
  store i32 %1924, i32* %switchVar
  br label %loopEnd

if.then420:                                       ; preds = %loopEntry
  %1925 = load i32, i32* @x
  %1926 = load i32, i32* @y
  %1927 = sub i32 0, 1
  %1928 = add i32 %1925, %1927
  %1929 = sub i32 %1925, 1
  %1930 = mul i32 %1925, %1928
  %1931 = urem i32 %1930, 2
  %1932 = icmp eq i32 %1931, 0
  %1933 = icmp slt i32 %1926, 10
  %1934 = and i1 %1932, %1933
  %1935 = xor i1 %1932, %1933
  %1936 = or i1 %1934, %1935
  %1937 = or i1 %1932, %1933
  %1938 = select i1 %1936, i32 -988171592, i32 578609534
  store i32 %1938, i32* %switchVar
  br label %loopEnd

originalBB2132:                                   ; preds = %loopEntry
  %1939 = load i32, i32* %date2, align 4
  %1940 = add i32 89, 711809450
  %1941 = add i32 %1940, %1939
  %1942 = sub i32 %1941, 711809450
  %add421 = add nsw i32 89, %1939
  %1943 = sub i32 %1942, 1402523518
  %1944 = sub i32 %1943, 1
  %1945 = add i32 %1944, 1402523518
  %sub422 = sub nsw i32 %1942, 1
  %1946 = load i32, i32* %sum, align 4
  %1947 = sub i32 0, %1946
  %1948 = sub i32 %1945, %1947
  %add423 = add nsw i32 %1945, %1946
  %arrayidx424 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %1949 = load i32, i32* %arrayidx424, align 16
  %1950 = sub i32 %1948, 1402459783
  %1951 = add i32 %1950, %1949
  %1952 = add i32 %1951, 1402459783
  %add425 = add nsw i32 %1948, %1949
  %1953 = load i32, i32* %date1, align 4
  %1954 = sub i32 %1952, -347801884
  %1955 = sub i32 %1954, %1953
  %1956 = add i32 %1955, -347801884
  %sub426 = sub nsw i32 %1952, %1953
  store i32 %1956, i32* %sum, align 4
  %1957 = load i32, i32* @x
  %1958 = load i32, i32* @y
  %1959 = sub i32 0, 1
  %1960 = add i32 %1957, %1959
  %1961 = sub i32 %1957, 1
  %1962 = mul i32 %1957, %1960
  %1963 = urem i32 %1962, 2
  %1964 = icmp eq i32 %1963, 0
  %1965 = icmp slt i32 %1958, 10
  %1966 = and i1 %1964, %1965
  %1967 = xor i1 %1964, %1965
  %1968 = or i1 %1966, %1967
  %1969 = or i1 %1964, %1965
  %1970 = select i1 %1968, i32 -544751764, i32 578609534
  store i32 %1970, i32* %switchVar
  br label %loopEnd

originalBBpart22184:                              ; preds = %loopEntry
  store i32 187290863, i32* %switchVar
  br label %loopEnd

if.end427:                                        ; preds = %loopEntry
  %1971 = load i32, i32* %mon1, align 4
  %cmp428 = icmp eq i32 %1971, 2
  %1972 = select i1 %cmp428, i32 843551109, i32 1523548520
  store i32 %1972, i32* %switchVar
  br label %loopEnd

if.then429:                                       ; preds = %loopEntry
  %1973 = load i32, i32* %date2, align 4
  %1974 = sub i32 0, 89
  %1975 = sub i32 0, %1973
  %1976 = add i32 %1974, %1975
  %1977 = sub i32 0, %1976
  %add430 = add nsw i32 89, %1973
  %1978 = sub i32 0, 1
  %1979 = add i32 %1977, %1978
  %sub431 = sub nsw i32 %1977, 1
  %1980 = load i32, i32* %sum, align 4
  %1981 = add i32 %1979, 940785170
  %1982 = add i32 %1981, %1980
  %1983 = sub i32 %1982, 940785170
  %add432 = add nsw i32 %1979, %1980
  %arrayidx433 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %1984 = load i32, i32* %arrayidx433, align 16
  %1985 = add i32 %1983, -1975141059
  %1986 = add i32 %1985, %1984
  %1987 = sub i32 %1986, -1975141059
  %add434 = add nsw i32 %1983, %1984
  %1988 = add i32 %1987, 889298702
  %1989 = sub i32 %1988, 31
  %1990 = sub i32 %1989, 889298702
  %sub435 = sub nsw i32 %1987, 31
  %1991 = load i32, i32* %date1, align 4
  %1992 = sub i32 0, %1991
  %1993 = add i32 %1990, %1992
  %sub436 = sub nsw i32 %1990, %1991
  store i32 %1993, i32* %sum, align 4
  store i32 1523548520, i32* %switchVar
  br label %loopEnd

if.end437:                                        ; preds = %loopEntry
  %1994 = load i32, i32* %mon1, align 4
  %cmp438 = icmp eq i32 %1994, 3
  %1995 = select i1 %cmp438, i32 1567347603, i32 1154368121
  store i32 %1995, i32* %switchVar
  br label %loopEnd

if.then439:                                       ; preds = %loopEntry
  %1996 = load i32, i32* %date2, align 4
  %1997 = sub i32 89, -2017717234
  %1998 = add i32 %1997, %1996
  %1999 = add i32 %1998, -2017717234
  %add440 = add nsw i32 89, %1996
  %2000 = add i32 %1999, 474771919
  %2001 = sub i32 %2000, 1
  %2002 = sub i32 %2001, 474771919
  %sub441 = sub nsw i32 %1999, 1
  %2003 = load i32, i32* %sum, align 4
  %2004 = sub i32 0, %2002
  %2005 = sub i32 0, %2003
  %2006 = add i32 %2004, %2005
  %2007 = sub i32 0, %2006
  %add442 = add nsw i32 %2002, %2003
  %arrayidx443 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %2008 = load i32, i32* %arrayidx443, align 16
  %2009 = sub i32 %2007, 1313615620
  %2010 = add i32 %2009, %2008
  %2011 = add i32 %2010, 1313615620
  %add444 = add nsw i32 %2007, %2008
  %2012 = sub i32 %2011, -1903925946
  %2013 = sub i32 %2012, 59
  %2014 = add i32 %2013, -1903925946
  %sub445 = sub nsw i32 %2011, 59
  %2015 = load i32, i32* %date1, align 4
  %2016 = sub i32 %2014, 466761409
  %2017 = sub i32 %2016, %2015
  %2018 = add i32 %2017, 466761409
  %sub446 = sub nsw i32 %2014, %2015
  store i32 %2018, i32* %sum, align 4
  store i32 1154368121, i32* %switchVar
  br label %loopEnd

if.end447:                                        ; preds = %loopEntry
  %2019 = load i32, i32* %mon1, align 4
  %cmp448 = icmp eq i32 %2019, 4
  %2020 = select i1 %cmp448, i32 -1376663124, i32 1403972653
  store i32 %2020, i32* %switchVar
  br label %loopEnd

if.then449:                                       ; preds = %loopEntry
  %2021 = load i32, i32* %date2, align 4
  %2022 = sub i32 0, 89
  %2023 = sub i32 0, %2021
  %2024 = add i32 %2022, %2023
  %2025 = sub i32 0, %2024
  %add450 = add nsw i32 89, %2021
  %2026 = sub i32 0, 1
  %2027 = add i32 %2025, %2026
  %sub451 = sub nsw i32 %2025, 1
  %2028 = load i32, i32* %sum, align 4
  %2029 = sub i32 0, %2027
  %2030 = sub i32 0, %2028
  %2031 = add i32 %2029, %2030
  %2032 = sub i32 0, %2031
  %add452 = add nsw i32 %2027, %2028
  %arrayidx453 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %2033 = load i32, i32* %arrayidx453, align 16
  %2034 = sub i32 0, %2033
  %2035 = sub i32 %2032, %2034
  %add454 = add nsw i32 %2032, %2033
  %2036 = add i32 %2035, 1869929895
  %2037 = sub i32 %2036, 89
  %2038 = sub i32 %2037, 1869929895
  %sub455 = sub nsw i32 %2035, 89
  %2039 = load i32, i32* %date1, align 4
  %2040 = sub i32 0, %2039
  %2041 = add i32 %2038, %2040
  %sub456 = sub nsw i32 %2038, %2039
  store i32 %2041, i32* %sum, align 4
  store i32 1403972653, i32* %switchVar
  br label %loopEnd

if.end457:                                        ; preds = %loopEntry
  %2042 = load i32, i32* %mon1, align 4
  %cmp458 = icmp eq i32 %2042, 5
  %2043 = select i1 %cmp458, i32 -1984220666, i32 458843716
  store i32 %2043, i32* %switchVar
  br label %loopEnd

if.then459:                                       ; preds = %loopEntry
  %2044 = load i32, i32* %date2, align 4
  %2045 = sub i32 89, -1265553515
  %2046 = add i32 %2045, %2044
  %2047 = add i32 %2046, -1265553515
  %add460 = add nsw i32 89, %2044
  %2048 = add i32 %2047, 1429853114
  %2049 = sub i32 %2048, 1
  %2050 = sub i32 %2049, 1429853114
  %sub461 = sub nsw i32 %2047, 1
  %2051 = load i32, i32* %sum, align 4
  %2052 = sub i32 0, %2051
  %2053 = sub i32 %2050, %2052
  %add462 = add nsw i32 %2050, %2051
  %arrayidx463 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %2054 = load i32, i32* %arrayidx463, align 16
  %2055 = add i32 %2053, 1390513670
  %2056 = add i32 %2055, %2054
  %2057 = sub i32 %2056, 1390513670
  %add464 = add nsw i32 %2053, %2054
  %2058 = add i32 %2057, -276575294
  %2059 = sub i32 %2058, 120
  %2060 = sub i32 %2059, -276575294
  %sub465 = sub nsw i32 %2057, 120
  %2061 = load i32, i32* %date1, align 4
  %2062 = add i32 %2060, -1269282987
  %2063 = sub i32 %2062, %2061
  %2064 = sub i32 %2063, -1269282987
  %sub466 = sub nsw i32 %2060, %2061
  store i32 %2064, i32* %sum, align 4
  store i32 458843716, i32* %switchVar
  br label %loopEnd

if.end467:                                        ; preds = %loopEntry
  %2065 = load i32, i32* %mon1, align 4
  %cmp468 = icmp eq i32 %2065, 6
  %2066 = select i1 %cmp468, i32 1174456572, i32 -488700021
  store i32 %2066, i32* %switchVar
  br label %loopEnd

if.then469:                                       ; preds = %loopEntry
  %2067 = load i32, i32* %date2, align 4
  %2068 = sub i32 0, 89
  %2069 = sub i32 0, %2067
  %2070 = add i32 %2068, %2069
  %2071 = sub i32 0, %2070
  %add470 = add nsw i32 89, %2067
  %2072 = sub i32 %2071, -11038852
  %2073 = sub i32 %2072, 1
  %2074 = add i32 %2073, -11038852
  %sub471 = sub nsw i32 %2071, 1
  %2075 = load i32, i32* %sum, align 4
  %2076 = sub i32 0, %2075
  %2077 = sub i32 %2074, %2076
  %add472 = add nsw i32 %2074, %2075
  %arrayidx473 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %2078 = load i32, i32* %arrayidx473, align 16
  %2079 = sub i32 0, %2078
  %2080 = sub i32 %2077, %2079
  %add474 = add nsw i32 %2077, %2078
  %2081 = sub i32 0, 150
  %2082 = add i32 %2080, %2081
  %sub475 = sub nsw i32 %2080, 150
  %2083 = load i32, i32* %date1, align 4
  %2084 = add i32 %2082, -1817522463
  %2085 = sub i32 %2084, %2083
  %2086 = sub i32 %2085, -1817522463
  %sub476 = sub nsw i32 %2082, %2083
  store i32 %2086, i32* %sum, align 4
  store i32 -488700021, i32* %switchVar
  br label %loopEnd

if.end477:                                        ; preds = %loopEntry
  %2087 = load i32, i32* %mon1, align 4
  %cmp478 = icmp eq i32 %2087, 7
  %2088 = select i1 %cmp478, i32 828935261, i32 1369961942
  store i32 %2088, i32* %switchVar
  br label %loopEnd

if.then479:                                       ; preds = %loopEntry
  %2089 = load i32, i32* %date2, align 4
  %2090 = sub i32 0, %2089
  %2091 = sub i32 89, %2090
  %add480 = add nsw i32 89, %2089
  %2092 = sub i32 0, 1
  %2093 = add i32 %2091, %2092
  %sub481 = sub nsw i32 %2091, 1
  %2094 = load i32, i32* %sum, align 4
  %2095 = add i32 %2093, -36236425
  %2096 = add i32 %2095, %2094
  %2097 = sub i32 %2096, -36236425
  %add482 = add nsw i32 %2093, %2094
  %arrayidx483 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %2098 = load i32, i32* %arrayidx483, align 16
  %2099 = sub i32 0, %2097
  %2100 = sub i32 0, %2098
  %2101 = add i32 %2099, %2100
  %2102 = sub i32 0, %2101
  %add484 = add nsw i32 %2097, %2098
  %2103 = add i32 %2102, 1302374169
  %2104 = sub i32 %2103, 181
  %2105 = sub i32 %2104, 1302374169
  %sub485 = sub nsw i32 %2102, 181
  %2106 = load i32, i32* %date1, align 4
  %2107 = add i32 %2105, -712951055
  %2108 = sub i32 %2107, %2106
  %2109 = sub i32 %2108, -712951055
  %sub486 = sub nsw i32 %2105, %2106
  store i32 %2109, i32* %sum, align 4
  store i32 1369961942, i32* %switchVar
  br label %loopEnd

if.end487:                                        ; preds = %loopEntry
  %2110 = load i32, i32* @x
  %2111 = load i32, i32* @y
  %2112 = sub i32 %2110, -426587134
  %2113 = sub i32 %2112, 1
  %2114 = add i32 %2113, -426587134
  %2115 = sub i32 %2110, 1
  %2116 = mul i32 %2110, %2114
  %2117 = urem i32 %2116, 2
  %2118 = icmp eq i32 %2117, 0
  %2119 = icmp slt i32 %2111, 10
  %2120 = xor i1 %2118, true
  %2121 = xor i1 %2119, true
  %2122 = xor i1 true, true
  %2123 = and i1 %2120, true
  %2124 = and i1 %2118, %2122
  %2125 = and i1 %2121, true
  %2126 = and i1 %2119, %2122
  %2127 = or i1 %2123, %2124
  %2128 = or i1 %2125, %2126
  %2129 = xor i1 %2127, %2128
  %2130 = or i1 %2120, %2121
  %2131 = xor i1 %2130, true
  %2132 = or i1 true, %2122
  %2133 = and i1 %2131, %2132
  %2134 = or i1 %2129, %2133
  %2135 = or i1 %2118, %2119
  %2136 = select i1 %2134, i32 1152590507, i32 1176558878
  store i32 %2136, i32* %switchVar
  br label %loopEnd

originalBB2186:                                   ; preds = %loopEntry
  %2137 = load i32, i32* %mon1, align 4
  %cmp488 = icmp eq i32 %2137, 8
  store i1 %cmp488, i1* %cmp488.reg2mem
  %2138 = load i32, i32* @x
  %2139 = load i32, i32* @y
  %2140 = sub i32 %2138, 1939056074
  %2141 = sub i32 %2140, 1
  %2142 = add i32 %2141, 1939056074
  %2143 = sub i32 %2138, 1
  %2144 = mul i32 %2138, %2142
  %2145 = urem i32 %2144, 2
  %2146 = icmp eq i32 %2145, 0
  %2147 = icmp slt i32 %2139, 10
  %2148 = xor i1 %2146, true
  %2149 = xor i1 %2147, true
  %2150 = xor i1 false, true
  %2151 = and i1 %2148, false
  %2152 = and i1 %2146, %2150
  %2153 = and i1 %2149, false
  %2154 = and i1 %2147, %2150
  %2155 = or i1 %2151, %2152
  %2156 = or i1 %2153, %2154
  %2157 = xor i1 %2155, %2156
  %2158 = or i1 %2148, %2149
  %2159 = xor i1 %2158, true
  %2160 = or i1 false, %2150
  %2161 = and i1 %2159, %2160
  %2162 = or i1 %2157, %2161
  %2163 = or i1 %2146, %2147
  %2164 = select i1 %2162, i32 -1798081707, i32 1176558878
  store i32 %2164, i32* %switchVar
  br label %loopEnd

originalBBpart22188:                              ; preds = %loopEntry
  %cmp488.reload = load volatile i1, i1* %cmp488.reg2mem
  %2165 = select i1 %cmp488.reload, i32 -1686284991, i32 -1635079799
  store i32 %2165, i32* %switchVar
  br label %loopEnd

if.then489:                                       ; preds = %loopEntry
  %2166 = load i32, i32* %date2, align 4
  %2167 = sub i32 89, -1039021677
  %2168 = add i32 %2167, %2166
  %2169 = add i32 %2168, -1039021677
  %add490 = add nsw i32 89, %2166
  %2170 = sub i32 0, 1
  %2171 = add i32 %2169, %2170
  %sub491 = sub nsw i32 %2169, 1
  %2172 = load i32, i32* %sum, align 4
  %2173 = add i32 %2171, 1287266386
  %2174 = add i32 %2173, %2172
  %2175 = sub i32 %2174, 1287266386
  %add492 = add nsw i32 %2171, %2172
  %arrayidx493 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %2176 = load i32, i32* %arrayidx493, align 16
  %2177 = sub i32 %2175, 126475301
  %2178 = add i32 %2177, %2176
  %2179 = add i32 %2178, 126475301
  %add494 = add nsw i32 %2175, %2176
  %2180 = sub i32 %2179, -44959995
  %2181 = sub i32 %2180, 212
  %2182 = add i32 %2181, -44959995
  %sub495 = sub nsw i32 %2179, 212
  %2183 = load i32, i32* %date1, align 4
  %2184 = sub i32 %2182, 737499886
  %2185 = sub i32 %2184, %2183
  %2186 = add i32 %2185, 737499886
  %sub496 = sub nsw i32 %2182, %2183
  store i32 %2186, i32* %sum, align 4
  store i32 -1635079799, i32* %switchVar
  br label %loopEnd

if.end497:                                        ; preds = %loopEntry
  %2187 = load i32, i32* %mon1, align 4
  %cmp498 = icmp eq i32 %2187, 9
  %2188 = select i1 %cmp498, i32 381526167, i32 -1224727218
  store i32 %2188, i32* %switchVar
  br label %loopEnd

if.then499:                                       ; preds = %loopEntry
  %2189 = load i32, i32* %date2, align 4
  %2190 = add i32 89, -1645093929
  %2191 = add i32 %2190, %2189
  %2192 = sub i32 %2191, -1645093929
  %add500 = add nsw i32 89, %2189
  %2193 = sub i32 %2192, -1449086836
  %2194 = sub i32 %2193, 1
  %2195 = add i32 %2194, -1449086836
  %sub501 = sub nsw i32 %2192, 1
  %2196 = load i32, i32* %sum, align 4
  %2197 = sub i32 %2195, 16290072
  %2198 = add i32 %2197, %2196
  %2199 = add i32 %2198, 16290072
  %add502 = add nsw i32 %2195, %2196
  %arrayidx503 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %2200 = load i32, i32* %arrayidx503, align 16
  %2201 = add i32 %2199, 1276868513
  %2202 = add i32 %2201, %2200
  %2203 = sub i32 %2202, 1276868513
  %add504 = add nsw i32 %2199, %2200
  %2204 = sub i32 0, 242
  %2205 = add i32 %2203, %2204
  %sub505 = sub nsw i32 %2203, 242
  %2206 = load i32, i32* %date1, align 4
  %2207 = add i32 %2205, -1688318638
  %2208 = sub i32 %2207, %2206
  %2209 = sub i32 %2208, -1688318638
  %sub506 = sub nsw i32 %2205, %2206
  store i32 %2209, i32* %sum, align 4
  store i32 -1224727218, i32* %switchVar
  br label %loopEnd

if.end507:                                        ; preds = %loopEntry
  %2210 = load i32, i32* %mon1, align 4
  %cmp508 = icmp eq i32 %2210, 10
  %2211 = select i1 %cmp508, i32 -1106544484, i32 391006829
  store i32 %2211, i32* %switchVar
  br label %loopEnd

if.then509:                                       ; preds = %loopEntry
  %2212 = load i32, i32* @x
  %2213 = load i32, i32* @y
  %2214 = sub i32 0, 1
  %2215 = add i32 %2212, %2214
  %2216 = sub i32 %2212, 1
  %2217 = mul i32 %2212, %2215
  %2218 = urem i32 %2217, 2
  %2219 = icmp eq i32 %2218, 0
  %2220 = icmp slt i32 %2213, 10
  %2221 = xor i1 %2219, true
  %2222 = xor i1 %2220, true
  %2223 = xor i1 false, true
  %2224 = and i1 %2221, false
  %2225 = and i1 %2219, %2223
  %2226 = and i1 %2222, false
  %2227 = and i1 %2220, %2223
  %2228 = or i1 %2224, %2225
  %2229 = or i1 %2226, %2227
  %2230 = xor i1 %2228, %2229
  %2231 = or i1 %2221, %2222
  %2232 = xor i1 %2231, true
  %2233 = or i1 false, %2223
  %2234 = and i1 %2232, %2233
  %2235 = or i1 %2230, %2234
  %2236 = or i1 %2219, %2220
  %2237 = select i1 %2235, i32 1682521634, i32 -717554451
  store i32 %2237, i32* %switchVar
  br label %loopEnd

originalBB2190:                                   ; preds = %loopEntry
  %2238 = load i32, i32* %date2, align 4
  %2239 = sub i32 0, 89
  %2240 = sub i32 0, %2238
  %2241 = add i32 %2239, %2240
  %2242 = sub i32 0, %2241
  %add510 = add nsw i32 89, %2238
  %2243 = sub i32 %2242, 895447648
  %2244 = sub i32 %2243, 1
  %2245 = add i32 %2244, 895447648
  %sub511 = sub nsw i32 %2242, 1
  %2246 = load i32, i32* %sum, align 4
  %2247 = sub i32 %2245, 1741211112
  %2248 = add i32 %2247, %2246
  %2249 = add i32 %2248, 1741211112
  %add512 = add nsw i32 %2245, %2246
  %arrayidx513 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %2250 = load i32, i32* %arrayidx513, align 16
  %2251 = sub i32 0, %2249
  %2252 = sub i32 0, %2250
  %2253 = add i32 %2251, %2252
  %2254 = sub i32 0, %2253
  %add514 = add nsw i32 %2249, %2250
  %2255 = add i32 %2254, 380217215
  %2256 = sub i32 %2255, 273
  %2257 = sub i32 %2256, 380217215
  %sub515 = sub nsw i32 %2254, 273
  %2258 = load i32, i32* %date1, align 4
  %2259 = sub i32 %2257, 1093419284
  %2260 = sub i32 %2259, %2258
  %2261 = add i32 %2260, 1093419284
  %sub516 = sub nsw i32 %2257, %2258
  store i32 %2261, i32* %sum, align 4
  %2262 = load i32, i32* @x
  %2263 = load i32, i32* @y
  %2264 = sub i32 %2262, -424253746
  %2265 = sub i32 %2264, 1
  %2266 = add i32 %2265, -424253746
  %2267 = sub i32 %2262, 1
  %2268 = mul i32 %2262, %2266
  %2269 = urem i32 %2268, 2
  %2270 = icmp eq i32 %2269, 0
  %2271 = icmp slt i32 %2263, 10
  %2272 = and i1 %2270, %2271
  %2273 = xor i1 %2270, %2271
  %2274 = or i1 %2272, %2273
  %2275 = or i1 %2270, %2271
  %2276 = select i1 %2274, i32 1855659165, i32 -717554451
  store i32 %2276, i32* %switchVar
  br label %loopEnd

originalBBpart22220:                              ; preds = %loopEntry
  store i32 391006829, i32* %switchVar
  br label %loopEnd

if.end517:                                        ; preds = %loopEntry
  %2277 = load i32, i32* @x
  %2278 = load i32, i32* @y
  %2279 = sub i32 0, 1
  %2280 = add i32 %2277, %2279
  %2281 = sub i32 %2277, 1
  %2282 = mul i32 %2277, %2280
  %2283 = urem i32 %2282, 2
  %2284 = icmp eq i32 %2283, 0
  %2285 = icmp slt i32 %2278, 10
  %2286 = and i1 %2284, %2285
  %2287 = xor i1 %2284, %2285
  %2288 = or i1 %2286, %2287
  %2289 = or i1 %2284, %2285
  %2290 = select i1 %2288, i32 -1908843649, i32 2043845059
  store i32 %2290, i32* %switchVar
  br label %loopEnd

originalBB2222:                                   ; preds = %loopEntry
  %2291 = load i32, i32* %mon1, align 4
  %cmp518 = icmp eq i32 %2291, 11
  store i1 %cmp518, i1* %cmp518.reg2mem
  %2292 = load i32, i32* @x
  %2293 = load i32, i32* @y
  %2294 = add i32 %2292, -468677191
  %2295 = sub i32 %2294, 1
  %2296 = sub i32 %2295, -468677191
  %2297 = sub i32 %2292, 1
  %2298 = mul i32 %2292, %2296
  %2299 = urem i32 %2298, 2
  %2300 = icmp eq i32 %2299, 0
  %2301 = icmp slt i32 %2293, 10
  %2302 = and i1 %2300, %2301
  %2303 = xor i1 %2300, %2301
  %2304 = or i1 %2302, %2303
  %2305 = or i1 %2300, %2301
  %2306 = select i1 %2304, i32 1896682749, i32 2043845059
  store i32 %2306, i32* %switchVar
  br label %loopEnd

originalBBpart22224:                              ; preds = %loopEntry
  %cmp518.reload = load volatile i1, i1* %cmp518.reg2mem
  %2307 = select i1 %cmp518.reload, i32 -1653776499, i32 678391088
  store i32 %2307, i32* %switchVar
  br label %loopEnd

if.then519:                                       ; preds = %loopEntry
  %2308 = load i32, i32* @x
  %2309 = load i32, i32* @y
  %2310 = sub i32 %2308, 785224299
  %2311 = sub i32 %2310, 1
  %2312 = add i32 %2311, 785224299
  %2313 = sub i32 %2308, 1
  %2314 = mul i32 %2308, %2312
  %2315 = urem i32 %2314, 2
  %2316 = icmp eq i32 %2315, 0
  %2317 = icmp slt i32 %2309, 10
  %2318 = xor i1 %2316, true
  %2319 = xor i1 %2317, true
  %2320 = xor i1 false, true
  %2321 = and i1 %2318, false
  %2322 = and i1 %2316, %2320
  %2323 = and i1 %2319, false
  %2324 = and i1 %2317, %2320
  %2325 = or i1 %2321, %2322
  %2326 = or i1 %2323, %2324
  %2327 = xor i1 %2325, %2326
  %2328 = or i1 %2318, %2319
  %2329 = xor i1 %2328, true
  %2330 = or i1 false, %2320
  %2331 = and i1 %2329, %2330
  %2332 = or i1 %2327, %2331
  %2333 = or i1 %2316, %2317
  %2334 = select i1 %2332, i32 1862347276, i32 1222365949
  store i32 %2334, i32* %switchVar
  br label %loopEnd

originalBB2226:                                   ; preds = %loopEntry
  %2335 = load i32, i32* %date2, align 4
  %2336 = add i32 89, -968860389
  %2337 = add i32 %2336, %2335
  %2338 = sub i32 %2337, -968860389
  %add520 = add nsw i32 89, %2335
  %2339 = sub i32 %2338, -1589778400
  %2340 = sub i32 %2339, 1
  %2341 = add i32 %2340, -1589778400
  %sub521 = sub nsw i32 %2338, 1
  %2342 = load i32, i32* %sum, align 4
  %2343 = sub i32 0, %2342
  %2344 = sub i32 %2341, %2343
  %add522 = add nsw i32 %2341, %2342
  %arrayidx523 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %2345 = load i32, i32* %arrayidx523, align 16
  %2346 = sub i32 0, %2345
  %2347 = sub i32 %2344, %2346
  %add524 = add nsw i32 %2344, %2345
  %2348 = sub i32 %2347, -554763160
  %2349 = sub i32 %2348, 303
  %2350 = add i32 %2349, -554763160
  %sub525 = sub nsw i32 %2347, 303
  %2351 = load i32, i32* %date1, align 4
  %2352 = sub i32 %2350, 429291858
  %2353 = sub i32 %2352, %2351
  %2354 = add i32 %2353, 429291858
  %sub526 = sub nsw i32 %2350, %2351
  store i32 %2354, i32* %sum, align 4
  %2355 = load i32, i32* @x
  %2356 = load i32, i32* @y
  %2357 = sub i32 0, 1
  %2358 = add i32 %2355, %2357
  %2359 = sub i32 %2355, 1
  %2360 = mul i32 %2355, %2358
  %2361 = urem i32 %2360, 2
  %2362 = icmp eq i32 %2361, 0
  %2363 = icmp slt i32 %2356, 10
  %2364 = xor i1 %2362, true
  %2365 = xor i1 %2363, true
  %2366 = xor i1 false, true
  %2367 = and i1 %2364, false
  %2368 = and i1 %2362, %2366
  %2369 = and i1 %2365, false
  %2370 = and i1 %2363, %2366
  %2371 = or i1 %2367, %2368
  %2372 = or i1 %2369, %2370
  %2373 = xor i1 %2371, %2372
  %2374 = or i1 %2364, %2365
  %2375 = xor i1 %2374, true
  %2376 = or i1 false, %2366
  %2377 = and i1 %2375, %2376
  %2378 = or i1 %2373, %2377
  %2379 = or i1 %2362, %2363
  %2380 = select i1 %2378, i32 -139046670, i32 1222365949
  store i32 %2380, i32* %switchVar
  br label %loopEnd

originalBBpart22273:                              ; preds = %loopEntry
  store i32 678391088, i32* %switchVar
  br label %loopEnd

if.end527:                                        ; preds = %loopEntry
  %2381 = load i32, i32* %mon1, align 4
  %cmp528 = icmp eq i32 %2381, 12
  %2382 = select i1 %cmp528, i32 168950886, i32 1072099087
  store i32 %2382, i32* %switchVar
  br label %loopEnd

if.then529:                                       ; preds = %loopEntry
  %2383 = load i32, i32* @x
  %2384 = load i32, i32* @y
  %2385 = sub i32 %2383, -328632536
  %2386 = sub i32 %2385, 1
  %2387 = add i32 %2386, -328632536
  %2388 = sub i32 %2383, 1
  %2389 = mul i32 %2383, %2387
  %2390 = urem i32 %2389, 2
  %2391 = icmp eq i32 %2390, 0
  %2392 = icmp slt i32 %2384, 10
  %2393 = xor i1 %2391, true
  %2394 = xor i1 %2392, true
  %2395 = xor i1 false, true
  %2396 = and i1 %2393, false
  %2397 = and i1 %2391, %2395
  %2398 = and i1 %2394, false
  %2399 = and i1 %2392, %2395
  %2400 = or i1 %2396, %2397
  %2401 = or i1 %2398, %2399
  %2402 = xor i1 %2400, %2401
  %2403 = or i1 %2393, %2394
  %2404 = xor i1 %2403, true
  %2405 = or i1 false, %2395
  %2406 = and i1 %2404, %2405
  %2407 = or i1 %2402, %2406
  %2408 = or i1 %2391, %2392
  %2409 = select i1 %2407, i32 1455869638, i32 -1565090294
  store i32 %2409, i32* %switchVar
  br label %loopEnd

originalBB2275:                                   ; preds = %loopEntry
  %2410 = load i32, i32* %date2, align 4
  %2411 = sub i32 89, 1518014397
  %2412 = add i32 %2411, %2410
  %2413 = add i32 %2412, 1518014397
  %add530 = add nsw i32 89, %2410
  %2414 = sub i32 0, 1
  %2415 = add i32 %2413, %2414
  %sub531 = sub nsw i32 %2413, 1
  %2416 = load i32, i32* %sum, align 4
  %2417 = sub i32 0, %2416
  %2418 = sub i32 %2415, %2417
  %add532 = add nsw i32 %2415, %2416
  %arrayidx533 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %2419 = load i32, i32* %arrayidx533, align 16
  %2420 = sub i32 0, %2419
  %2421 = sub i32 %2418, %2420
  %add534 = add nsw i32 %2418, %2419
  %2422 = add i32 %2421, 1155137152
  %2423 = sub i32 %2422, 334
  %2424 = sub i32 %2423, 1155137152
  %sub535 = sub nsw i32 %2421, 334
  %2425 = load i32, i32* %date1, align 4
  %2426 = sub i32 %2424, 919968525
  %2427 = sub i32 %2426, %2425
  %2428 = add i32 %2427, 919968525
  %sub536 = sub nsw i32 %2424, %2425
  store i32 %2428, i32* %sum, align 4
  %2429 = load i32, i32* @x
  %2430 = load i32, i32* @y
  %2431 = add i32 %2429, 1251552268
  %2432 = sub i32 %2431, 1
  %2433 = sub i32 %2432, 1251552268
  %2434 = sub i32 %2429, 1
  %2435 = mul i32 %2429, %2433
  %2436 = urem i32 %2435, 2
  %2437 = icmp eq i32 %2436, 0
  %2438 = icmp slt i32 %2430, 10
  %2439 = xor i1 %2437, true
  %2440 = xor i1 %2438, true
  %2441 = xor i1 false, true
  %2442 = and i1 %2439, false
  %2443 = and i1 %2437, %2441
  %2444 = and i1 %2440, false
  %2445 = and i1 %2438, %2441
  %2446 = or i1 %2442, %2443
  %2447 = or i1 %2444, %2445
  %2448 = xor i1 %2446, %2447
  %2449 = or i1 %2439, %2440
  %2450 = xor i1 %2449, true
  %2451 = or i1 false, %2441
  %2452 = and i1 %2450, %2451
  %2453 = or i1 %2448, %2452
  %2454 = or i1 %2437, %2438
  %2455 = select i1 %2453, i32 -56623828, i32 -1565090294
  store i32 %2455, i32* %switchVar
  br label %loopEnd

originalBBpart22309:                              ; preds = %loopEntry
  store i32 1072099087, i32* %switchVar
  br label %loopEnd

if.end537:                                        ; preds = %loopEntry
  %arrayidx538 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %2456 = load i32, i32* %arrayidx538, align 16
  %cmp539 = icmp eq i32 %2456, 366
  %2457 = select i1 %cmp539, i32 1309745661, i32 -1516421319
  store i32 %2457, i32* %switchVar
  br label %loopEnd

if.then540:                                       ; preds = %loopEntry
  %2458 = load i32, i32* %mon2, align 4
  %2459 = load i32, i32* %mon1, align 4
  %cmp541 = icmp sgt i32 %2458, %2459
  %2460 = select i1 %cmp541, i32 -873085341, i32 1828746981
  store i32 %2460, i32* %switchVar
  br label %loopEnd

if.then542:                                       ; preds = %loopEntry
  %2461 = load i32, i32* @x
  %2462 = load i32, i32* @y
  %2463 = add i32 %2461, 1505198292
  %2464 = sub i32 %2463, 1
  %2465 = sub i32 %2464, 1505198292
  %2466 = sub i32 %2461, 1
  %2467 = mul i32 %2461, %2465
  %2468 = urem i32 %2467, 2
  %2469 = icmp eq i32 %2468, 0
  %2470 = icmp slt i32 %2462, 10
  %2471 = xor i1 %2469, true
  %2472 = xor i1 %2470, true
  %2473 = xor i1 false, true
  %2474 = and i1 %2471, false
  %2475 = and i1 %2469, %2473
  %2476 = and i1 %2472, false
  %2477 = and i1 %2470, %2473
  %2478 = or i1 %2474, %2475
  %2479 = or i1 %2476, %2477
  %2480 = xor i1 %2478, %2479
  %2481 = or i1 %2471, %2472
  %2482 = xor i1 %2481, true
  %2483 = or i1 false, %2473
  %2484 = and i1 %2482, %2483
  %2485 = or i1 %2480, %2484
  %2486 = or i1 %2469, %2470
  %2487 = select i1 %2485, i32 1972683322, i32 548215922
  store i32 %2487, i32* %switchVar
  br label %loopEnd

originalBB2311:                                   ; preds = %loopEntry
  %2488 = load i32, i32* %sum, align 4
  %2489 = add i32 %2488, 395958881
  %2490 = add i32 %2489, 1
  %2491 = sub i32 %2490, 395958881
  %add543 = add nsw i32 %2488, 1
  store i32 %2491, i32* %sum, align 4
  %2492 = load i32, i32* @x
  %2493 = load i32, i32* @y
  %2494 = sub i32 0, 1
  %2495 = add i32 %2492, %2494
  %2496 = sub i32 %2492, 1
  %2497 = mul i32 %2492, %2495
  %2498 = urem i32 %2497, 2
  %2499 = icmp eq i32 %2498, 0
  %2500 = icmp slt i32 %2493, 10
  %2501 = xor i1 %2499, true
  %2502 = xor i1 %2500, true
  %2503 = xor i1 false, true
  %2504 = and i1 %2501, false
  %2505 = and i1 %2499, %2503
  %2506 = and i1 %2502, false
  %2507 = and i1 %2500, %2503
  %2508 = or i1 %2504, %2505
  %2509 = or i1 %2506, %2507
  %2510 = xor i1 %2508, %2509
  %2511 = or i1 %2501, %2502
  %2512 = xor i1 %2511, true
  %2513 = or i1 false, %2503
  %2514 = and i1 %2512, %2513
  %2515 = or i1 %2510, %2514
  %2516 = or i1 %2499, %2500
  %2517 = select i1 %2515, i32 -1672510647, i32 548215922
  store i32 %2517, i32* %switchVar
  br label %loopEnd

originalBBpart22315:                              ; preds = %loopEntry
  store i32 1828746981, i32* %switchVar
  br label %loopEnd

if.end544:                                        ; preds = %loopEntry
  %2518 = load i32, i32* @x
  %2519 = load i32, i32* @y
  %2520 = sub i32 %2518, -680845295
  %2521 = sub i32 %2520, 1
  %2522 = add i32 %2521, -680845295
  %2523 = sub i32 %2518, 1
  %2524 = mul i32 %2518, %2522
  %2525 = urem i32 %2524, 2
  %2526 = icmp eq i32 %2525, 0
  %2527 = icmp slt i32 %2519, 10
  %2528 = and i1 %2526, %2527
  %2529 = xor i1 %2526, %2527
  %2530 = or i1 %2528, %2529
  %2531 = or i1 %2526, %2527
  %2532 = select i1 %2530, i32 -717934384, i32 9336745
  store i32 %2532, i32* %switchVar
  br label %loopEnd

originalBB2317:                                   ; preds = %loopEntry
  %2533 = load i32, i32* @x
  %2534 = load i32, i32* @y
  %2535 = sub i32 %2533, 1870771409
  %2536 = sub i32 %2535, 1
  %2537 = add i32 %2536, 1870771409
  %2538 = sub i32 %2533, 1
  %2539 = mul i32 %2533, %2537
  %2540 = urem i32 %2539, 2
  %2541 = icmp eq i32 %2540, 0
  %2542 = icmp slt i32 %2534, 10
  %2543 = xor i1 %2541, true
  %2544 = xor i1 %2542, true
  %2545 = xor i1 false, true
  %2546 = and i1 %2543, false
  %2547 = and i1 %2541, %2545
  %2548 = and i1 %2544, false
  %2549 = and i1 %2542, %2545
  %2550 = or i1 %2546, %2547
  %2551 = or i1 %2548, %2549
  %2552 = xor i1 %2550, %2551
  %2553 = or i1 %2543, %2544
  %2554 = xor i1 %2553, true
  %2555 = or i1 false, %2545
  %2556 = and i1 %2554, %2555
  %2557 = or i1 %2552, %2556
  %2558 = or i1 %2541, %2542
  %2559 = select i1 %2557, i32 -537168766, i32 9336745
  store i32 %2559, i32* %switchVar
  br label %loopEnd

originalBBpart22319:                              ; preds = %loopEntry
  store i32 -1516421319, i32* %switchVar
  br label %loopEnd

if.end545:                                        ; preds = %loopEntry
  store i32 1387555327, i32* %switchVar
  br label %loopEnd

if.end546:                                        ; preds = %loopEntry
  %2560 = load i32, i32* @x
  %2561 = load i32, i32* @y
  %2562 = sub i32 0, 1
  %2563 = add i32 %2560, %2562
  %2564 = sub i32 %2560, 1
  %2565 = mul i32 %2560, %2563
  %2566 = urem i32 %2565, 2
  %2567 = icmp eq i32 %2566, 0
  %2568 = icmp slt i32 %2561, 10
  %2569 = xor i1 %2567, true
  %2570 = xor i1 %2568, true
  %2571 = xor i1 true, true
  %2572 = and i1 %2569, true
  %2573 = and i1 %2567, %2571
  %2574 = and i1 %2570, true
  %2575 = and i1 %2568, %2571
  %2576 = or i1 %2572, %2573
  %2577 = or i1 %2574, %2575
  %2578 = xor i1 %2576, %2577
  %2579 = or i1 %2569, %2570
  %2580 = xor i1 %2579, true
  %2581 = or i1 true, %2571
  %2582 = and i1 %2580, %2581
  %2583 = or i1 %2578, %2582
  %2584 = or i1 %2567, %2568
  %2585 = select i1 %2583, i32 -26153335, i32 732394465
  store i32 %2585, i32* %switchVar
  br label %loopEnd

originalBB2321:                                   ; preds = %loopEntry
  %2586 = load i32, i32* %mon2, align 4
  %cmp547 = icmp eq i32 %2586, 5
  store i1 %cmp547, i1* %cmp547.reg2mem
  %2587 = load i32, i32* @x
  %2588 = load i32, i32* @y
  %2589 = sub i32 0, 1
  %2590 = add i32 %2587, %2589
  %2591 = sub i32 %2587, 1
  %2592 = mul i32 %2587, %2590
  %2593 = urem i32 %2592, 2
  %2594 = icmp eq i32 %2593, 0
  %2595 = icmp slt i32 %2588, 10
  %2596 = xor i1 %2594, true
  %2597 = xor i1 %2595, true
  %2598 = xor i1 false, true
  %2599 = and i1 %2596, false
  %2600 = and i1 %2594, %2598
  %2601 = and i1 %2597, false
  %2602 = and i1 %2595, %2598
  %2603 = or i1 %2599, %2600
  %2604 = or i1 %2601, %2602
  %2605 = xor i1 %2603, %2604
  %2606 = or i1 %2596, %2597
  %2607 = xor i1 %2606, true
  %2608 = or i1 false, %2598
  %2609 = and i1 %2607, %2608
  %2610 = or i1 %2605, %2609
  %2611 = or i1 %2594, %2595
  %2612 = select i1 %2610, i32 -688750410, i32 732394465
  store i32 %2612, i32* %switchVar
  br label %loopEnd

originalBBpart22323:                              ; preds = %loopEntry
  %cmp547.reload = load volatile i1, i1* %cmp547.reg2mem
  %2613 = select i1 %cmp547.reload, i32 545770492, i32 -560721726
  store i32 %2613, i32* %switchVar
  br label %loopEnd

if.then548:                                       ; preds = %loopEntry
  %2614 = load i32, i32* %mon1, align 4
  %cmp549 = icmp eq i32 %2614, 1
  %2615 = select i1 %cmp549, i32 1620399623, i32 349215403
  store i32 %2615, i32* %switchVar
  br label %loopEnd

if.then550:                                       ; preds = %loopEntry
  %2616 = load i32, i32* %date2, align 4
  %2617 = sub i32 0, 120
  %2618 = sub i32 0, %2616
  %2619 = add i32 %2617, %2618
  %2620 = sub i32 0, %2619
  %add551 = add nsw i32 120, %2616
  %2621 = sub i32 %2620, 136868042
  %2622 = sub i32 %2621, 1
  %2623 = add i32 %2622, 136868042
  %sub552 = sub nsw i32 %2620, 1
  %2624 = load i32, i32* %sum, align 4
  %2625 = sub i32 0, %2623
  %2626 = sub i32 0, %2624
  %2627 = add i32 %2625, %2626
  %2628 = sub i32 0, %2627
  %add553 = add nsw i32 %2623, %2624
  %arrayidx554 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %2629 = load i32, i32* %arrayidx554, align 16
  %2630 = sub i32 0, %2628
  %2631 = sub i32 0, %2629
  %2632 = add i32 %2630, %2631
  %2633 = sub i32 0, %2632
  %add555 = add nsw i32 %2628, %2629
  %2634 = load i32, i32* %date1, align 4
  %2635 = sub i32 0, %2634
  %2636 = add i32 %2633, %2635
  %sub556 = sub nsw i32 %2633, %2634
  store i32 %2636, i32* %sum, align 4
  store i32 349215403, i32* %switchVar
  br label %loopEnd

if.end557:                                        ; preds = %loopEntry
  %2637 = load i32, i32* @x
  %2638 = load i32, i32* @y
  %2639 = add i32 %2637, 1385168138
  %2640 = sub i32 %2639, 1
  %2641 = sub i32 %2640, 1385168138
  %2642 = sub i32 %2637, 1
  %2643 = mul i32 %2637, %2641
  %2644 = urem i32 %2643, 2
  %2645 = icmp eq i32 %2644, 0
  %2646 = icmp slt i32 %2638, 10
  %2647 = xor i1 %2645, true
  %2648 = xor i1 %2646, true
  %2649 = xor i1 false, true
  %2650 = and i1 %2647, false
  %2651 = and i1 %2645, %2649
  %2652 = and i1 %2648, false
  %2653 = and i1 %2646, %2649
  %2654 = or i1 %2650, %2651
  %2655 = or i1 %2652, %2653
  %2656 = xor i1 %2654, %2655
  %2657 = or i1 %2647, %2648
  %2658 = xor i1 %2657, true
  %2659 = or i1 false, %2649
  %2660 = and i1 %2658, %2659
  %2661 = or i1 %2656, %2660
  %2662 = or i1 %2645, %2646
  %2663 = select i1 %2661, i32 1539092804, i32 1844334647
  store i32 %2663, i32* %switchVar
  br label %loopEnd

originalBB2325:                                   ; preds = %loopEntry
  %2664 = load i32, i32* %mon1, align 4
  %cmp558 = icmp eq i32 %2664, 2
  store i1 %cmp558, i1* %cmp558.reg2mem
  %2665 = load i32, i32* @x
  %2666 = load i32, i32* @y
  %2667 = add i32 %2665, 1356403532
  %2668 = sub i32 %2667, 1
  %2669 = sub i32 %2668, 1356403532
  %2670 = sub i32 %2665, 1
  %2671 = mul i32 %2665, %2669
  %2672 = urem i32 %2671, 2
  %2673 = icmp eq i32 %2672, 0
  %2674 = icmp slt i32 %2666, 10
  %2675 = and i1 %2673, %2674
  %2676 = xor i1 %2673, %2674
  %2677 = or i1 %2675, %2676
  %2678 = or i1 %2673, %2674
  %2679 = select i1 %2677, i32 1899832687, i32 1844334647
  store i32 %2679, i32* %switchVar
  br label %loopEnd

originalBBpart22327:                              ; preds = %loopEntry
  %cmp558.reload = load volatile i1, i1* %cmp558.reg2mem
  %2680 = select i1 %cmp558.reload, i32 -198914780, i32 -1808777203
  store i32 %2680, i32* %switchVar
  br label %loopEnd

if.then559:                                       ; preds = %loopEntry
  %2681 = load i32, i32* %date2, align 4
  %2682 = sub i32 0, 120
  %2683 = sub i32 0, %2681
  %2684 = add i32 %2682, %2683
  %2685 = sub i32 0, %2684
  %add560 = add nsw i32 120, %2681
  %2686 = sub i32 %2685, -1863566872
  %2687 = sub i32 %2686, 1
  %2688 = add i32 %2687, -1863566872
  %sub561 = sub nsw i32 %2685, 1
  %2689 = load i32, i32* %sum, align 4
  %2690 = sub i32 %2688, 189335470
  %2691 = add i32 %2690, %2689
  %2692 = add i32 %2691, 189335470
  %add562 = add nsw i32 %2688, %2689
  %arrayidx563 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %2693 = load i32, i32* %arrayidx563, align 16
  %2694 = sub i32 0, %2692
  %2695 = sub i32 0, %2693
  %2696 = add i32 %2694, %2695
  %2697 = sub i32 0, %2696
  %add564 = add nsw i32 %2692, %2693
  %2698 = sub i32 0, 31
  %2699 = add i32 %2697, %2698
  %sub565 = sub nsw i32 %2697, 31
  %2700 = load i32, i32* %date1, align 4
  %2701 = add i32 %2699, -873540952
  %2702 = sub i32 %2701, %2700
  %2703 = sub i32 %2702, -873540952
  %sub566 = sub nsw i32 %2699, %2700
  store i32 %2703, i32* %sum, align 4
  store i32 -1808777203, i32* %switchVar
  br label %loopEnd

if.end567:                                        ; preds = %loopEntry
  %2704 = load i32, i32* %mon1, align 4
  %cmp568 = icmp eq i32 %2704, 3
  %2705 = select i1 %cmp568, i32 -1678985249, i32 1470187318
  store i32 %2705, i32* %switchVar
  br label %loopEnd

if.then569:                                       ; preds = %loopEntry
  %2706 = load i32, i32* %date2, align 4
  %2707 = sub i32 120, -1958358564
  %2708 = add i32 %2707, %2706
  %2709 = add i32 %2708, -1958358564
  %add570 = add nsw i32 120, %2706
  %2710 = sub i32 %2709, -984393504
  %2711 = sub i32 %2710, 1
  %2712 = add i32 %2711, -984393504
  %sub571 = sub nsw i32 %2709, 1
  %2713 = load i32, i32* %sum, align 4
  %2714 = add i32 %2712, -487892245
  %2715 = add i32 %2714, %2713
  %2716 = sub i32 %2715, -487892245
  %add572 = add nsw i32 %2712, %2713
  %arrayidx573 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %2717 = load i32, i32* %arrayidx573, align 16
  %2718 = sub i32 0, %2716
  %2719 = sub i32 0, %2717
  %2720 = add i32 %2718, %2719
  %2721 = sub i32 0, %2720
  %add574 = add nsw i32 %2716, %2717
  %2722 = sub i32 0, 59
  %2723 = add i32 %2721, %2722
  %sub575 = sub nsw i32 %2721, 59
  %2724 = load i32, i32* %date1, align 4
  %2725 = sub i32 0, %2724
  %2726 = add i32 %2723, %2725
  %sub576 = sub nsw i32 %2723, %2724
  store i32 %2726, i32* %sum, align 4
  store i32 1470187318, i32* %switchVar
  br label %loopEnd

if.end577:                                        ; preds = %loopEntry
  %2727 = load i32, i32* @x
  %2728 = load i32, i32* @y
  %2729 = sub i32 0, 1
  %2730 = add i32 %2727, %2729
  %2731 = sub i32 %2727, 1
  %2732 = mul i32 %2727, %2730
  %2733 = urem i32 %2732, 2
  %2734 = icmp eq i32 %2733, 0
  %2735 = icmp slt i32 %2728, 10
  %2736 = and i1 %2734, %2735
  %2737 = xor i1 %2734, %2735
  %2738 = or i1 %2736, %2737
  %2739 = or i1 %2734, %2735
  %2740 = select i1 %2738, i32 -1271098564, i32 -673948164
  store i32 %2740, i32* %switchVar
  br label %loopEnd

originalBB2329:                                   ; preds = %loopEntry
  %2741 = load i32, i32* %mon1, align 4
  %cmp578 = icmp eq i32 %2741, 4
  store i1 %cmp578, i1* %cmp578.reg2mem
  %2742 = load i32, i32* @x
  %2743 = load i32, i32* @y
  %2744 = sub i32 %2742, -1385118960
  %2745 = sub i32 %2744, 1
  %2746 = add i32 %2745, -1385118960
  %2747 = sub i32 %2742, 1
  %2748 = mul i32 %2742, %2746
  %2749 = urem i32 %2748, 2
  %2750 = icmp eq i32 %2749, 0
  %2751 = icmp slt i32 %2743, 10
  %2752 = xor i1 %2750, true
  %2753 = xor i1 %2751, true
  %2754 = xor i1 false, true
  %2755 = and i1 %2752, false
  %2756 = and i1 %2750, %2754
  %2757 = and i1 %2753, false
  %2758 = and i1 %2751, %2754
  %2759 = or i1 %2755, %2756
  %2760 = or i1 %2757, %2758
  %2761 = xor i1 %2759, %2760
  %2762 = or i1 %2752, %2753
  %2763 = xor i1 %2762, true
  %2764 = or i1 false, %2754
  %2765 = and i1 %2763, %2764
  %2766 = or i1 %2761, %2765
  %2767 = or i1 %2750, %2751
  %2768 = select i1 %2766, i32 -33157528, i32 -673948164
  store i32 %2768, i32* %switchVar
  br label %loopEnd

originalBBpart22331:                              ; preds = %loopEntry
  %cmp578.reload = load volatile i1, i1* %cmp578.reg2mem
  %2769 = select i1 %cmp578.reload, i32 -1110843347, i32 493107279
  store i32 %2769, i32* %switchVar
  br label %loopEnd

if.then579:                                       ; preds = %loopEntry
  %2770 = load i32, i32* %date2, align 4
  %2771 = add i32 120, -1881333696
  %2772 = add i32 %2771, %2770
  %2773 = sub i32 %2772, -1881333696
  %add580 = add nsw i32 120, %2770
  %2774 = sub i32 %2773, -1925730307
  %2775 = sub i32 %2774, 1
  %2776 = add i32 %2775, -1925730307
  %sub581 = sub nsw i32 %2773, 1
  %2777 = load i32, i32* %sum, align 4
  %2778 = sub i32 %2776, -1919834178
  %2779 = add i32 %2778, %2777
  %2780 = add i32 %2779, -1919834178
  %add582 = add nsw i32 %2776, %2777
  %arrayidx583 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %2781 = load i32, i32* %arrayidx583, align 16
  %2782 = sub i32 0, %2781
  %2783 = sub i32 %2780, %2782
  %add584 = add nsw i32 %2780, %2781
  %2784 = add i32 %2783, 1735664877
  %2785 = sub i32 %2784, 89
  %2786 = sub i32 %2785, 1735664877
  %sub585 = sub nsw i32 %2783, 89
  %2787 = load i32, i32* %date1, align 4
  %2788 = add i32 %2786, 534083783
  %2789 = sub i32 %2788, %2787
  %2790 = sub i32 %2789, 534083783
  %sub586 = sub nsw i32 %2786, %2787
  store i32 %2790, i32* %sum, align 4
  store i32 493107279, i32* %switchVar
  br label %loopEnd

if.end587:                                        ; preds = %loopEntry
  %2791 = load i32, i32* %mon1, align 4
  %cmp588 = icmp eq i32 %2791, 5
  %2792 = select i1 %cmp588, i32 -856718775, i32 -77512300
  store i32 %2792, i32* %switchVar
  br label %loopEnd

if.then589:                                       ; preds = %loopEntry
  %2793 = load i32, i32* %date2, align 4
  %2794 = sub i32 0, 120
  %2795 = sub i32 0, %2793
  %2796 = add i32 %2794, %2795
  %2797 = sub i32 0, %2796
  %add590 = add nsw i32 120, %2793
  %2798 = add i32 %2797, 1303155256
  %2799 = sub i32 %2798, 1
  %2800 = sub i32 %2799, 1303155256
  %sub591 = sub nsw i32 %2797, 1
  %2801 = load i32, i32* %sum, align 4
  %2802 = sub i32 %2800, -519557173
  %2803 = add i32 %2802, %2801
  %2804 = add i32 %2803, -519557173
  %add592 = add nsw i32 %2800, %2801
  %arrayidx593 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %2805 = load i32, i32* %arrayidx593, align 16
  %2806 = add i32 %2804, 440371361
  %2807 = add i32 %2806, %2805
  %2808 = sub i32 %2807, 440371361
  %add594 = add nsw i32 %2804, %2805
  %2809 = add i32 %2808, -1367351486
  %2810 = sub i32 %2809, 120
  %2811 = sub i32 %2810, -1367351486
  %sub595 = sub nsw i32 %2808, 120
  %2812 = load i32, i32* %date1, align 4
  %2813 = sub i32 %2811, -1417712850
  %2814 = sub i32 %2813, %2812
  %2815 = add i32 %2814, -1417712850
  %sub596 = sub nsw i32 %2811, %2812
  store i32 %2815, i32* %sum, align 4
  store i32 -77512300, i32* %switchVar
  br label %loopEnd

if.end597:                                        ; preds = %loopEntry
  %2816 = load i32, i32* %mon1, align 4
  %cmp598 = icmp eq i32 %2816, 6
  %2817 = select i1 %cmp598, i32 415292288, i32 -682777065
  store i32 %2817, i32* %switchVar
  br label %loopEnd

if.then599:                                       ; preds = %loopEntry
  %2818 = load i32, i32* %date2, align 4
  %2819 = sub i32 0, %2818
  %2820 = sub i32 120, %2819
  %add600 = add nsw i32 120, %2818
  %2821 = sub i32 %2820, -655297258
  %2822 = sub i32 %2821, 1
  %2823 = add i32 %2822, -655297258
  %sub601 = sub nsw i32 %2820, 1
  %2824 = load i32, i32* %sum, align 4
  %2825 = sub i32 %2823, -2134826809
  %2826 = add i32 %2825, %2824
  %2827 = add i32 %2826, -2134826809
  %add602 = add nsw i32 %2823, %2824
  %arrayidx603 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %2828 = load i32, i32* %arrayidx603, align 16
  %2829 = sub i32 0, %2828
  %2830 = sub i32 %2827, %2829
  %add604 = add nsw i32 %2827, %2828
  %2831 = sub i32 0, 150
  %2832 = add i32 %2830, %2831
  %sub605 = sub nsw i32 %2830, 150
  %2833 = load i32, i32* %date1, align 4
  %2834 = sub i32 %2832, 1730400873
  %2835 = sub i32 %2834, %2833
  %2836 = add i32 %2835, 1730400873
  %sub606 = sub nsw i32 %2832, %2833
  store i32 %2836, i32* %sum, align 4
  store i32 -682777065, i32* %switchVar
  br label %loopEnd

if.end607:                                        ; preds = %loopEntry
  %2837 = load i32, i32* %mon1, align 4
  %cmp608 = icmp eq i32 %2837, 7
  %2838 = select i1 %cmp608, i32 -1798679520, i32 68747390
  store i32 %2838, i32* %switchVar
  br label %loopEnd

if.then609:                                       ; preds = %loopEntry
  %2839 = load i32, i32* %date2, align 4
  %2840 = sub i32 120, 1570779243
  %2841 = add i32 %2840, %2839
  %2842 = add i32 %2841, 1570779243
  %add610 = add nsw i32 120, %2839
  %2843 = add i32 %2842, -1485882051
  %2844 = sub i32 %2843, 1
  %2845 = sub i32 %2844, -1485882051
  %sub611 = sub nsw i32 %2842, 1
  %2846 = load i32, i32* %sum, align 4
  %2847 = add i32 %2845, -1452019232
  %2848 = add i32 %2847, %2846
  %2849 = sub i32 %2848, -1452019232
  %add612 = add nsw i32 %2845, %2846
  %arrayidx613 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %2850 = load i32, i32* %arrayidx613, align 16
  %2851 = sub i32 %2849, -1896919845
  %2852 = add i32 %2851, %2850
  %2853 = add i32 %2852, -1896919845
  %add614 = add nsw i32 %2849, %2850
  %2854 = add i32 %2853, -254413235
  %2855 = sub i32 %2854, 181
  %2856 = sub i32 %2855, -254413235
  %sub615 = sub nsw i32 %2853, 181
  %2857 = load i32, i32* %date1, align 4
  %2858 = add i32 %2856, -1902420249
  %2859 = sub i32 %2858, %2857
  %2860 = sub i32 %2859, -1902420249
  %sub616 = sub nsw i32 %2856, %2857
  store i32 %2860, i32* %sum, align 4
  store i32 68747390, i32* %switchVar
  br label %loopEnd

if.end617:                                        ; preds = %loopEntry
  %2861 = load i32, i32* %mon1, align 4
  %cmp618 = icmp eq i32 %2861, 8
  %2862 = select i1 %cmp618, i32 -1223390248, i32 925344851
  store i32 %2862, i32* %switchVar
  br label %loopEnd

if.then619:                                       ; preds = %loopEntry
  %2863 = load i32, i32* %date2, align 4
  %2864 = sub i32 0, 120
  %2865 = sub i32 0, %2863
  %2866 = add i32 %2864, %2865
  %2867 = sub i32 0, %2866
  %add620 = add nsw i32 120, %2863
  %2868 = add i32 %2867, 1285062276
  %2869 = sub i32 %2868, 1
  %2870 = sub i32 %2869, 1285062276
  %sub621 = sub nsw i32 %2867, 1
  %2871 = load i32, i32* %sum, align 4
  %2872 = add i32 %2870, -1522875424
  %2873 = add i32 %2872, %2871
  %2874 = sub i32 %2873, -1522875424
  %add622 = add nsw i32 %2870, %2871
  %arrayidx623 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %2875 = load i32, i32* %arrayidx623, align 16
  %2876 = sub i32 %2874, 2110235846
  %2877 = add i32 %2876, %2875
  %2878 = add i32 %2877, 2110235846
  %add624 = add nsw i32 %2874, %2875
  %2879 = sub i32 0, 212
  %2880 = add i32 %2878, %2879
  %sub625 = sub nsw i32 %2878, 212
  %2881 = load i32, i32* %date1, align 4
  %2882 = sub i32 %2880, -1009546152
  %2883 = sub i32 %2882, %2881
  %2884 = add i32 %2883, -1009546152
  %sub626 = sub nsw i32 %2880, %2881
  store i32 %2884, i32* %sum, align 4
  store i32 925344851, i32* %switchVar
  br label %loopEnd

if.end627:                                        ; preds = %loopEntry
  %2885 = load i32, i32* @x
  %2886 = load i32, i32* @y
  %2887 = sub i32 0, 1
  %2888 = add i32 %2885, %2887
  %2889 = sub i32 %2885, 1
  %2890 = mul i32 %2885, %2888
  %2891 = urem i32 %2890, 2
  %2892 = icmp eq i32 %2891, 0
  %2893 = icmp slt i32 %2886, 10
  %2894 = and i1 %2892, %2893
  %2895 = xor i1 %2892, %2893
  %2896 = or i1 %2894, %2895
  %2897 = or i1 %2892, %2893
  %2898 = select i1 %2896, i32 -1708933831, i32 826565789
  store i32 %2898, i32* %switchVar
  br label %loopEnd

originalBB2333:                                   ; preds = %loopEntry
  %2899 = load i32, i32* %mon1, align 4
  %cmp628 = icmp eq i32 %2899, 9
  store i1 %cmp628, i1* %cmp628.reg2mem
  %2900 = load i32, i32* @x
  %2901 = load i32, i32* @y
  %2902 = sub i32 0, 1
  %2903 = add i32 %2900, %2902
  %2904 = sub i32 %2900, 1
  %2905 = mul i32 %2900, %2903
  %2906 = urem i32 %2905, 2
  %2907 = icmp eq i32 %2906, 0
  %2908 = icmp slt i32 %2901, 10
  %2909 = xor i1 %2907, true
  %2910 = xor i1 %2908, true
  %2911 = xor i1 true, true
  %2912 = and i1 %2909, true
  %2913 = and i1 %2907, %2911
  %2914 = and i1 %2910, true
  %2915 = and i1 %2908, %2911
  %2916 = or i1 %2912, %2913
  %2917 = or i1 %2914, %2915
  %2918 = xor i1 %2916, %2917
  %2919 = or i1 %2909, %2910
  %2920 = xor i1 %2919, true
  %2921 = or i1 true, %2911
  %2922 = and i1 %2920, %2921
  %2923 = or i1 %2918, %2922
  %2924 = or i1 %2907, %2908
  %2925 = select i1 %2923, i32 530113431, i32 826565789
  store i32 %2925, i32* %switchVar
  br label %loopEnd

originalBBpart22335:                              ; preds = %loopEntry
  %cmp628.reload = load volatile i1, i1* %cmp628.reg2mem
  %2926 = select i1 %cmp628.reload, i32 -1774681799, i32 -1021298693
  store i32 %2926, i32* %switchVar
  br label %loopEnd

if.then629:                                       ; preds = %loopEntry
  %2927 = load i32, i32* %date2, align 4
  %2928 = add i32 120, 1560356332
  %2929 = add i32 %2928, %2927
  %2930 = sub i32 %2929, 1560356332
  %add630 = add nsw i32 120, %2927
  %2931 = sub i32 %2930, 1977842484
  %2932 = sub i32 %2931, 1
  %2933 = add i32 %2932, 1977842484
  %sub631 = sub nsw i32 %2930, 1
  %2934 = load i32, i32* %sum, align 4
  %2935 = sub i32 %2933, -1522733680
  %2936 = add i32 %2935, %2934
  %2937 = add i32 %2936, -1522733680
  %add632 = add nsw i32 %2933, %2934
  %arrayidx633 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %2938 = load i32, i32* %arrayidx633, align 16
  %2939 = sub i32 %2937, 57111259
  %2940 = add i32 %2939, %2938
  %2941 = add i32 %2940, 57111259
  %add634 = add nsw i32 %2937, %2938
  %2942 = sub i32 0, 242
  %2943 = add i32 %2941, %2942
  %sub635 = sub nsw i32 %2941, 242
  %2944 = load i32, i32* %date1, align 4
  %2945 = sub i32 0, %2944
  %2946 = add i32 %2943, %2945
  %sub636 = sub nsw i32 %2943, %2944
  store i32 %2946, i32* %sum, align 4
  store i32 -1021298693, i32* %switchVar
  br label %loopEnd

if.end637:                                        ; preds = %loopEntry
  %2947 = load i32, i32* @x
  %2948 = load i32, i32* @y
  %2949 = sub i32 %2947, -490512066
  %2950 = sub i32 %2949, 1
  %2951 = add i32 %2950, -490512066
  %2952 = sub i32 %2947, 1
  %2953 = mul i32 %2947, %2951
  %2954 = urem i32 %2953, 2
  %2955 = icmp eq i32 %2954, 0
  %2956 = icmp slt i32 %2948, 10
  %2957 = and i1 %2955, %2956
  %2958 = xor i1 %2955, %2956
  %2959 = or i1 %2957, %2958
  %2960 = or i1 %2955, %2956
  %2961 = select i1 %2959, i32 1925912452, i32 -1736486252
  store i32 %2961, i32* %switchVar
  br label %loopEnd

originalBB2337:                                   ; preds = %loopEntry
  %2962 = load i32, i32* %mon1, align 4
  %cmp638 = icmp eq i32 %2962, 10
  store i1 %cmp638, i1* %cmp638.reg2mem
  %2963 = load i32, i32* @x
  %2964 = load i32, i32* @y
  %2965 = sub i32 0, 1
  %2966 = add i32 %2963, %2965
  %2967 = sub i32 %2963, 1
  %2968 = mul i32 %2963, %2966
  %2969 = urem i32 %2968, 2
  %2970 = icmp eq i32 %2969, 0
  %2971 = icmp slt i32 %2964, 10
  %2972 = xor i1 %2970, true
  %2973 = xor i1 %2971, true
  %2974 = xor i1 true, true
  %2975 = and i1 %2972, true
  %2976 = and i1 %2970, %2974
  %2977 = and i1 %2973, true
  %2978 = and i1 %2971, %2974
  %2979 = or i1 %2975, %2976
  %2980 = or i1 %2977, %2978
  %2981 = xor i1 %2979, %2980
  %2982 = or i1 %2972, %2973
  %2983 = xor i1 %2982, true
  %2984 = or i1 true, %2974
  %2985 = and i1 %2983, %2984
  %2986 = or i1 %2981, %2985
  %2987 = or i1 %2970, %2971
  %2988 = select i1 %2986, i32 -81819526, i32 -1736486252
  store i32 %2988, i32* %switchVar
  br label %loopEnd

originalBBpart22339:                              ; preds = %loopEntry
  %cmp638.reload = load volatile i1, i1* %cmp638.reg2mem
  %2989 = select i1 %cmp638.reload, i32 -1706960167, i32 -1846151545
  store i32 %2989, i32* %switchVar
  br label %loopEnd

if.then639:                                       ; preds = %loopEntry
  %2990 = load i32, i32* @x
  %2991 = load i32, i32* @y
  %2992 = sub i32 %2990, 7218500
  %2993 = sub i32 %2992, 1
  %2994 = add i32 %2993, 7218500
  %2995 = sub i32 %2990, 1
  %2996 = mul i32 %2990, %2994
  %2997 = urem i32 %2996, 2
  %2998 = icmp eq i32 %2997, 0
  %2999 = icmp slt i32 %2991, 10
  %3000 = and i1 %2998, %2999
  %3001 = xor i1 %2998, %2999
  %3002 = or i1 %3000, %3001
  %3003 = or i1 %2998, %2999
  %3004 = select i1 %3002, i32 1626925876, i32 89887402
  store i32 %3004, i32* %switchVar
  br label %loopEnd

originalBB2341:                                   ; preds = %loopEntry
  %3005 = load i32, i32* %date2, align 4
  %3006 = add i32 120, -597269030
  %3007 = add i32 %3006, %3005
  %3008 = sub i32 %3007, -597269030
  %add640 = add nsw i32 120, %3005
  %3009 = sub i32 %3008, 1026426722
  %3010 = sub i32 %3009, 1
  %3011 = add i32 %3010, 1026426722
  %sub641 = sub nsw i32 %3008, 1
  %3012 = load i32, i32* %sum, align 4
  %3013 = sub i32 0, %3011
  %3014 = sub i32 0, %3012
  %3015 = add i32 %3013, %3014
  %3016 = sub i32 0, %3015
  %add642 = add nsw i32 %3011, %3012
  %arrayidx643 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %3017 = load i32, i32* %arrayidx643, align 16
  %3018 = add i32 %3016, -207050423
  %3019 = add i32 %3018, %3017
  %3020 = sub i32 %3019, -207050423
  %add644 = add nsw i32 %3016, %3017
  %3021 = sub i32 %3020, 338631799
  %3022 = sub i32 %3021, 273
  %3023 = add i32 %3022, 338631799
  %sub645 = sub nsw i32 %3020, 273
  %3024 = load i32, i32* %date1, align 4
  %3025 = sub i32 %3023, 897826383
  %3026 = sub i32 %3025, %3024
  %3027 = add i32 %3026, 897826383
  %sub646 = sub nsw i32 %3023, %3024
  store i32 %3027, i32* %sum, align 4
  %3028 = load i32, i32* @x
  %3029 = load i32, i32* @y
  %3030 = add i32 %3028, -1137575821
  %3031 = sub i32 %3030, 1
  %3032 = sub i32 %3031, -1137575821
  %3033 = sub i32 %3028, 1
  %3034 = mul i32 %3028, %3032
  %3035 = urem i32 %3034, 2
  %3036 = icmp eq i32 %3035, 0
  %3037 = icmp slt i32 %3029, 10
  %3038 = xor i1 %3036, true
  %3039 = xor i1 %3037, true
  %3040 = xor i1 false, true
  %3041 = and i1 %3038, false
  %3042 = and i1 %3036, %3040
  %3043 = and i1 %3039, false
  %3044 = and i1 %3037, %3040
  %3045 = or i1 %3041, %3042
  %3046 = or i1 %3043, %3044
  %3047 = xor i1 %3045, %3046
  %3048 = or i1 %3038, %3039
  %3049 = xor i1 %3048, true
  %3050 = or i1 false, %3040
  %3051 = and i1 %3049, %3050
  %3052 = or i1 %3047, %3051
  %3053 = or i1 %3036, %3037
  %3054 = select i1 %3052, i32 -342799959, i32 89887402
  store i32 %3054, i32* %switchVar
  br label %loopEnd

originalBBpart22370:                              ; preds = %loopEntry
  store i32 -1846151545, i32* %switchVar
  br label %loopEnd

if.end647:                                        ; preds = %loopEntry
  %3055 = load i32, i32* %mon1, align 4
  %cmp648 = icmp eq i32 %3055, 11
  %3056 = select i1 %cmp648, i32 1995941980, i32 1988964203
  store i32 %3056, i32* %switchVar
  br label %loopEnd

if.then649:                                       ; preds = %loopEntry
  %3057 = load i32, i32* %date2, align 4
  %3058 = sub i32 120, 1400085658
  %3059 = add i32 %3058, %3057
  %3060 = add i32 %3059, 1400085658
  %add650 = add nsw i32 120, %3057
  %3061 = sub i32 %3060, -663711620
  %3062 = sub i32 %3061, 1
  %3063 = add i32 %3062, -663711620
  %sub651 = sub nsw i32 %3060, 1
  %3064 = load i32, i32* %sum, align 4
  %3065 = sub i32 0, %3064
  %3066 = sub i32 %3063, %3065
  %add652 = add nsw i32 %3063, %3064
  %arrayidx653 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %3067 = load i32, i32* %arrayidx653, align 16
  %3068 = sub i32 0, %3067
  %3069 = sub i32 %3066, %3068
  %add654 = add nsw i32 %3066, %3067
  %3070 = sub i32 0, 303
  %3071 = add i32 %3069, %3070
  %sub655 = sub nsw i32 %3069, 303
  %3072 = load i32, i32* %date1, align 4
  %3073 = sub i32 0, %3072
  %3074 = add i32 %3071, %3073
  %sub656 = sub nsw i32 %3071, %3072
  store i32 %3074, i32* %sum, align 4
  store i32 1988964203, i32* %switchVar
  br label %loopEnd

if.end657:                                        ; preds = %loopEntry
  %3075 = load i32, i32* %mon1, align 4
  %cmp658 = icmp eq i32 %3075, 12
  %3076 = select i1 %cmp658, i32 -919970023, i32 -1955129363
  store i32 %3076, i32* %switchVar
  br label %loopEnd

if.then659:                                       ; preds = %loopEntry
  %3077 = load i32, i32* @x
  %3078 = load i32, i32* @y
  %3079 = sub i32 0, 1
  %3080 = add i32 %3077, %3079
  %3081 = sub i32 %3077, 1
  %3082 = mul i32 %3077, %3080
  %3083 = urem i32 %3082, 2
  %3084 = icmp eq i32 %3083, 0
  %3085 = icmp slt i32 %3078, 10
  %3086 = xor i1 %3084, true
  %3087 = xor i1 %3085, true
  %3088 = xor i1 false, true
  %3089 = and i1 %3086, false
  %3090 = and i1 %3084, %3088
  %3091 = and i1 %3087, false
  %3092 = and i1 %3085, %3088
  %3093 = or i1 %3089, %3090
  %3094 = or i1 %3091, %3092
  %3095 = xor i1 %3093, %3094
  %3096 = or i1 %3086, %3087
  %3097 = xor i1 %3096, true
  %3098 = or i1 false, %3088
  %3099 = and i1 %3097, %3098
  %3100 = or i1 %3095, %3099
  %3101 = or i1 %3084, %3085
  %3102 = select i1 %3100, i32 894237662, i32 1642005427
  store i32 %3102, i32* %switchVar
  br label %loopEnd

originalBB2372:                                   ; preds = %loopEntry
  %3103 = load i32, i32* %date2, align 4
  %3104 = sub i32 0, 120
  %3105 = sub i32 0, %3103
  %3106 = add i32 %3104, %3105
  %3107 = sub i32 0, %3106
  %add660 = add nsw i32 120, %3103
  %3108 = add i32 %3107, -1613118695
  %3109 = sub i32 %3108, 1
  %3110 = sub i32 %3109, -1613118695
  %sub661 = sub nsw i32 %3107, 1
  %3111 = load i32, i32* %sum, align 4
  %3112 = sub i32 0, %3110
  %3113 = sub i32 0, %3111
  %3114 = add i32 %3112, %3113
  %3115 = sub i32 0, %3114
  %add662 = add nsw i32 %3110, %3111
  %arrayidx663 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %3116 = load i32, i32* %arrayidx663, align 16
  %3117 = sub i32 0, %3115
  %3118 = sub i32 0, %3116
  %3119 = add i32 %3117, %3118
  %3120 = sub i32 0, %3119
  %add664 = add nsw i32 %3115, %3116
  %3121 = sub i32 %3120, -1402170059
  %3122 = sub i32 %3121, 334
  %3123 = add i32 %3122, -1402170059
  %sub665 = sub nsw i32 %3120, 334
  %3124 = load i32, i32* %date1, align 4
  %3125 = add i32 %3123, -1947979804
  %3126 = sub i32 %3125, %3124
  %3127 = sub i32 %3126, -1947979804
  %sub666 = sub nsw i32 %3123, %3124
  store i32 %3127, i32* %sum, align 4
  %3128 = load i32, i32* @x
  %3129 = load i32, i32* @y
  %3130 = sub i32 %3128, -1451380736
  %3131 = sub i32 %3130, 1
  %3132 = add i32 %3131, -1451380736
  %3133 = sub i32 %3128, 1
  %3134 = mul i32 %3128, %3132
  %3135 = urem i32 %3134, 2
  %3136 = icmp eq i32 %3135, 0
  %3137 = icmp slt i32 %3129, 10
  %3138 = xor i1 %3136, true
  %3139 = xor i1 %3137, true
  %3140 = xor i1 true, true
  %3141 = and i1 %3138, true
  %3142 = and i1 %3136, %3140
  %3143 = and i1 %3139, true
  %3144 = and i1 %3137, %3140
  %3145 = or i1 %3141, %3142
  %3146 = or i1 %3143, %3144
  %3147 = xor i1 %3145, %3146
  %3148 = or i1 %3138, %3139
  %3149 = xor i1 %3148, true
  %3150 = or i1 true, %3140
  %3151 = and i1 %3149, %3150
  %3152 = or i1 %3147, %3151
  %3153 = or i1 %3136, %3137
  %3154 = select i1 %3152, i32 1098085688, i32 1642005427
  store i32 %3154, i32* %switchVar
  br label %loopEnd

originalBBpart22414:                              ; preds = %loopEntry
  store i32 -1955129363, i32* %switchVar
  br label %loopEnd

if.end667:                                        ; preds = %loopEntry
  %arrayidx668 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %3155 = load i32, i32* %arrayidx668, align 16
  %cmp669 = icmp eq i32 %3155, 366
  %3156 = select i1 %cmp669, i32 -1736154719, i32 -1940579356
  store i32 %3156, i32* %switchVar
  br label %loopEnd

if.then670:                                       ; preds = %loopEntry
  %3157 = load i32, i32* %mon2, align 4
  %3158 = load i32, i32* %mon1, align 4
  %cmp671 = icmp sgt i32 %3157, %3158
  %3159 = select i1 %cmp671, i32 1460284220, i32 2029697599
  store i32 %3159, i32* %switchVar
  br label %loopEnd

if.then672:                                       ; preds = %loopEntry
  %3160 = load i32, i32* @x
  %3161 = load i32, i32* @y
  %3162 = add i32 %3160, 61986736
  %3163 = sub i32 %3162, 1
  %3164 = sub i32 %3163, 61986736
  %3165 = sub i32 %3160, 1
  %3166 = mul i32 %3160, %3164
  %3167 = urem i32 %3166, 2
  %3168 = icmp eq i32 %3167, 0
  %3169 = icmp slt i32 %3161, 10
  %3170 = xor i1 %3168, true
  %3171 = xor i1 %3169, true
  %3172 = xor i1 true, true
  %3173 = and i1 %3170, true
  %3174 = and i1 %3168, %3172
  %3175 = and i1 %3171, true
  %3176 = and i1 %3169, %3172
  %3177 = or i1 %3173, %3174
  %3178 = or i1 %3175, %3176
  %3179 = xor i1 %3177, %3178
  %3180 = or i1 %3170, %3171
  %3181 = xor i1 %3180, true
  %3182 = or i1 true, %3172
  %3183 = and i1 %3181, %3182
  %3184 = or i1 %3179, %3183
  %3185 = or i1 %3168, %3169
  %3186 = select i1 %3184, i32 -1044883267, i32 345439791
  store i32 %3186, i32* %switchVar
  br label %loopEnd

originalBB2416:                                   ; preds = %loopEntry
  %3187 = load i32, i32* %sum, align 4
  %3188 = sub i32 %3187, -454254697
  %3189 = add i32 %3188, 1
  %3190 = add i32 %3189, -454254697
  %add673 = add nsw i32 %3187, 1
  store i32 %3190, i32* %sum, align 4
  %3191 = load i32, i32* @x
  %3192 = load i32, i32* @y
  %3193 = sub i32 0, 1
  %3194 = add i32 %3191, %3193
  %3195 = sub i32 %3191, 1
  %3196 = mul i32 %3191, %3194
  %3197 = urem i32 %3196, 2
  %3198 = icmp eq i32 %3197, 0
  %3199 = icmp slt i32 %3192, 10
  %3200 = xor i1 %3198, true
  %3201 = xor i1 %3199, true
  %3202 = xor i1 true, true
  %3203 = and i1 %3200, true
  %3204 = and i1 %3198, %3202
  %3205 = and i1 %3201, true
  %3206 = and i1 %3199, %3202
  %3207 = or i1 %3203, %3204
  %3208 = or i1 %3205, %3206
  %3209 = xor i1 %3207, %3208
  %3210 = or i1 %3200, %3201
  %3211 = xor i1 %3210, true
  %3212 = or i1 true, %3202
  %3213 = and i1 %3211, %3212
  %3214 = or i1 %3209, %3213
  %3215 = or i1 %3198, %3199
  %3216 = select i1 %3214, i32 -2083055933, i32 345439791
  store i32 %3216, i32* %switchVar
  br label %loopEnd

originalBBpart22420:                              ; preds = %loopEntry
  store i32 2029697599, i32* %switchVar
  br label %loopEnd

if.end674:                                        ; preds = %loopEntry
  store i32 -1940579356, i32* %switchVar
  br label %loopEnd

if.end675:                                        ; preds = %loopEntry
  store i32 -560721726, i32* %switchVar
  br label %loopEnd

if.end676:                                        ; preds = %loopEntry
  %3217 = load i32, i32* %mon2, align 4
  %cmp677 = icmp eq i32 %3217, 6
  %3218 = select i1 %cmp677, i32 -997964083, i32 -607752244
  store i32 %3218, i32* %switchVar
  br label %loopEnd

if.then678:                                       ; preds = %loopEntry
  %3219 = load i32, i32* %mon1, align 4
  %cmp679 = icmp eq i32 %3219, 1
  %3220 = select i1 %cmp679, i32 -1199168077, i32 1416388149
  store i32 %3220, i32* %switchVar
  br label %loopEnd

if.then680:                                       ; preds = %loopEntry
  %3221 = load i32, i32* %date2, align 4
  %3222 = sub i32 150, 578686466
  %3223 = add i32 %3222, %3221
  %3224 = add i32 %3223, 578686466
  %add681 = add nsw i32 150, %3221
  %3225 = add i32 %3224, -844013789
  %3226 = sub i32 %3225, 1
  %3227 = sub i32 %3226, -844013789
  %sub682 = sub nsw i32 %3224, 1
  %3228 = load i32, i32* %sum, align 4
  %3229 = sub i32 0, %3228
  %3230 = sub i32 %3227, %3229
  %add683 = add nsw i32 %3227, %3228
  %arrayidx684 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %3231 = load i32, i32* %arrayidx684, align 16
  %3232 = sub i32 0, %3231
  %3233 = sub i32 %3230, %3232
  %add685 = add nsw i32 %3230, %3231
  %3234 = load i32, i32* %date1, align 4
  %3235 = sub i32 0, %3234
  %3236 = add i32 %3233, %3235
  %sub686 = sub nsw i32 %3233, %3234
  store i32 %3236, i32* %sum, align 4
  store i32 1416388149, i32* %switchVar
  br label %loopEnd

if.end687:                                        ; preds = %loopEntry
  %3237 = load i32, i32* %mon1, align 4
  %cmp688 = icmp eq i32 %3237, 2
  %3238 = select i1 %cmp688, i32 -92603928, i32 2134522136
  store i32 %3238, i32* %switchVar
  br label %loopEnd

if.then689:                                       ; preds = %loopEntry
  %3239 = load i32, i32* %date2, align 4
  %3240 = sub i32 0, 150
  %3241 = sub i32 0, %3239
  %3242 = add i32 %3240, %3241
  %3243 = sub i32 0, %3242
  %add690 = add nsw i32 150, %3239
  %3244 = add i32 %3243, -1179278559
  %3245 = sub i32 %3244, 1
  %3246 = sub i32 %3245, -1179278559
  %sub691 = sub nsw i32 %3243, 1
  %3247 = load i32, i32* %sum, align 4
  %3248 = add i32 %3246, 719461576
  %3249 = add i32 %3248, %3247
  %3250 = sub i32 %3249, 719461576
  %add692 = add nsw i32 %3246, %3247
  %arrayidx693 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %3251 = load i32, i32* %arrayidx693, align 16
  %3252 = sub i32 0, %3250
  %3253 = sub i32 0, %3251
  %3254 = add i32 %3252, %3253
  %3255 = sub i32 0, %3254
  %add694 = add nsw i32 %3250, %3251
  %3256 = sub i32 0, 31
  %3257 = add i32 %3255, %3256
  %sub695 = sub nsw i32 %3255, 31
  %3258 = load i32, i32* %date1, align 4
  %3259 = sub i32 0, %3258
  %3260 = add i32 %3257, %3259
  %sub696 = sub nsw i32 %3257, %3258
  store i32 %3260, i32* %sum, align 4
  store i32 2134522136, i32* %switchVar
  br label %loopEnd

if.end697:                                        ; preds = %loopEntry
  %3261 = load i32, i32* %mon1, align 4
  %cmp698 = icmp eq i32 %3261, 3
  %3262 = select i1 %cmp698, i32 -1152137586, i32 1215631834
  store i32 %3262, i32* %switchVar
  br label %loopEnd

if.then699:                                       ; preds = %loopEntry
  %3263 = load i32, i32* @x
  %3264 = load i32, i32* @y
  %3265 = sub i32 %3263, -955532414
  %3266 = sub i32 %3265, 1
  %3267 = add i32 %3266, -955532414
  %3268 = sub i32 %3263, 1
  %3269 = mul i32 %3263, %3267
  %3270 = urem i32 %3269, 2
  %3271 = icmp eq i32 %3270, 0
  %3272 = icmp slt i32 %3264, 10
  %3273 = and i1 %3271, %3272
  %3274 = xor i1 %3271, %3272
  %3275 = or i1 %3273, %3274
  %3276 = or i1 %3271, %3272
  %3277 = select i1 %3275, i32 -612892027, i32 -520860302
  store i32 %3277, i32* %switchVar
  br label %loopEnd

originalBB2422:                                   ; preds = %loopEntry
  %3278 = load i32, i32* %date2, align 4
  %3279 = sub i32 150, 524722243
  %3280 = add i32 %3279, %3278
  %3281 = add i32 %3280, 524722243
  %add700 = add nsw i32 150, %3278
  %3282 = add i32 %3281, 396166635
  %3283 = sub i32 %3282, 1
  %3284 = sub i32 %3283, 396166635
  %sub701 = sub nsw i32 %3281, 1
  %3285 = load i32, i32* %sum, align 4
  %3286 = sub i32 0, %3284
  %3287 = sub i32 0, %3285
  %3288 = add i32 %3286, %3287
  %3289 = sub i32 0, %3288
  %add702 = add nsw i32 %3284, %3285
  %arrayidx703 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %3290 = load i32, i32* %arrayidx703, align 16
  %3291 = sub i32 %3289, -1781163954
  %3292 = add i32 %3291, %3290
  %3293 = add i32 %3292, -1781163954
  %add704 = add nsw i32 %3289, %3290
  %3294 = add i32 %3293, -906443832
  %3295 = sub i32 %3294, 59
  %3296 = sub i32 %3295, -906443832
  %sub705 = sub nsw i32 %3293, 59
  %3297 = load i32, i32* %date1, align 4
  %3298 = sub i32 0, %3297
  %3299 = add i32 %3296, %3298
  %sub706 = sub nsw i32 %3296, %3297
  store i32 %3299, i32* %sum, align 4
  %3300 = load i32, i32* @x
  %3301 = load i32, i32* @y
  %3302 = sub i32 0, 1
  %3303 = add i32 %3300, %3302
  %3304 = sub i32 %3300, 1
  %3305 = mul i32 %3300, %3303
  %3306 = urem i32 %3305, 2
  %3307 = icmp eq i32 %3306, 0
  %3308 = icmp slt i32 %3301, 10
  %3309 = xor i1 %3307, true
  %3310 = xor i1 %3308, true
  %3311 = xor i1 true, true
  %3312 = and i1 %3309, true
  %3313 = and i1 %3307, %3311
  %3314 = and i1 %3310, true
  %3315 = and i1 %3308, %3311
  %3316 = or i1 %3312, %3313
  %3317 = or i1 %3314, %3315
  %3318 = xor i1 %3316, %3317
  %3319 = or i1 %3309, %3310
  %3320 = xor i1 %3319, true
  %3321 = or i1 true, %3311
  %3322 = and i1 %3320, %3321
  %3323 = or i1 %3318, %3322
  %3324 = or i1 %3307, %3308
  %3325 = select i1 %3323, i32 -598884440, i32 -520860302
  store i32 %3325, i32* %switchVar
  br label %loopEnd

originalBBpart22473:                              ; preds = %loopEntry
  store i32 1215631834, i32* %switchVar
  br label %loopEnd

if.end707:                                        ; preds = %loopEntry
  %3326 = load i32, i32* %mon1, align 4
  %cmp708 = icmp eq i32 %3326, 4
  %3327 = select i1 %cmp708, i32 1882115114, i32 1399310193
  store i32 %3327, i32* %switchVar
  br label %loopEnd

if.then709:                                       ; preds = %loopEntry
  %3328 = load i32, i32* %date2, align 4
  %3329 = sub i32 0, 150
  %3330 = sub i32 0, %3328
  %3331 = add i32 %3329, %3330
  %3332 = sub i32 0, %3331
  %add710 = add nsw i32 150, %3328
  %3333 = sub i32 %3332, -1234399126
  %3334 = sub i32 %3333, 1
  %3335 = add i32 %3334, -1234399126
  %sub711 = sub nsw i32 %3332, 1
  %3336 = load i32, i32* %sum, align 4
  %3337 = sub i32 0, %3335
  %3338 = sub i32 0, %3336
  %3339 = add i32 %3337, %3338
  %3340 = sub i32 0, %3339
  %add712 = add nsw i32 %3335, %3336
  %arrayidx713 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %3341 = load i32, i32* %arrayidx713, align 16
  %3342 = sub i32 0, %3341
  %3343 = sub i32 %3340, %3342
  %add714 = add nsw i32 %3340, %3341
  %3344 = sub i32 0, 89
  %3345 = add i32 %3343, %3344
  %sub715 = sub nsw i32 %3343, 89
  %3346 = load i32, i32* %date1, align 4
  %3347 = sub i32 %3345, 1285631712
  %3348 = sub i32 %3347, %3346
  %3349 = add i32 %3348, 1285631712
  %sub716 = sub nsw i32 %3345, %3346
  store i32 %3349, i32* %sum, align 4
  store i32 1399310193, i32* %switchVar
  br label %loopEnd

if.end717:                                        ; preds = %loopEntry
  %3350 = load i32, i32* %mon1, align 4
  %cmp718 = icmp eq i32 %3350, 5
  %3351 = select i1 %cmp718, i32 -2066859741, i32 -575205338
  store i32 %3351, i32* %switchVar
  br label %loopEnd

if.then719:                                       ; preds = %loopEntry
  %3352 = load i32, i32* @x
  %3353 = load i32, i32* @y
  %3354 = add i32 %3352, 159957489
  %3355 = sub i32 %3354, 1
  %3356 = sub i32 %3355, 159957489
  %3357 = sub i32 %3352, 1
  %3358 = mul i32 %3352, %3356
  %3359 = urem i32 %3358, 2
  %3360 = icmp eq i32 %3359, 0
  %3361 = icmp slt i32 %3353, 10
  %3362 = xor i1 %3360, true
  %3363 = xor i1 %3361, true
  %3364 = xor i1 true, true
  %3365 = and i1 %3362, true
  %3366 = and i1 %3360, %3364
  %3367 = and i1 %3363, true
  %3368 = and i1 %3361, %3364
  %3369 = or i1 %3365, %3366
  %3370 = or i1 %3367, %3368
  %3371 = xor i1 %3369, %3370
  %3372 = or i1 %3362, %3363
  %3373 = xor i1 %3372, true
  %3374 = or i1 true, %3364
  %3375 = and i1 %3373, %3374
  %3376 = or i1 %3371, %3375
  %3377 = or i1 %3360, %3361
  %3378 = select i1 %3376, i32 2145670027, i32 375130972
  store i32 %3378, i32* %switchVar
  br label %loopEnd

originalBB2475:                                   ; preds = %loopEntry
  %3379 = load i32, i32* %date2, align 4
  %3380 = sub i32 0, 150
  %3381 = sub i32 0, %3379
  %3382 = add i32 %3380, %3381
  %3383 = sub i32 0, %3382
  %add720 = add nsw i32 150, %3379
  %3384 = sub i32 0, 1
  %3385 = add i32 %3383, %3384
  %sub721 = sub nsw i32 %3383, 1
  %3386 = load i32, i32* %sum, align 4
  %3387 = sub i32 0, %3386
  %3388 = sub i32 %3385, %3387
  %add722 = add nsw i32 %3385, %3386
  %arrayidx723 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %3389 = load i32, i32* %arrayidx723, align 16
  %3390 = sub i32 %3388, 983256777
  %3391 = add i32 %3390, %3389
  %3392 = add i32 %3391, 983256777
  %add724 = add nsw i32 %3388, %3389
  %3393 = add i32 %3392, 1191317382
  %3394 = sub i32 %3393, 120
  %3395 = sub i32 %3394, 1191317382
  %sub725 = sub nsw i32 %3392, 120
  %3396 = load i32, i32* %date1, align 4
  %3397 = sub i32 0, %3396
  %3398 = add i32 %3395, %3397
  %sub726 = sub nsw i32 %3395, %3396
  store i32 %3398, i32* %sum, align 4
  %3399 = load i32, i32* @x
  %3400 = load i32, i32* @y
  %3401 = sub i32 0, 1
  %3402 = add i32 %3399, %3401
  %3403 = sub i32 %3399, 1
  %3404 = mul i32 %3399, %3402
  %3405 = urem i32 %3404, 2
  %3406 = icmp eq i32 %3405, 0
  %3407 = icmp slt i32 %3400, 10
  %3408 = xor i1 %3406, true
  %3409 = xor i1 %3407, true
  %3410 = xor i1 false, true
  %3411 = and i1 %3408, false
  %3412 = and i1 %3406, %3410
  %3413 = and i1 %3409, false
  %3414 = and i1 %3407, %3410
  %3415 = or i1 %3411, %3412
  %3416 = or i1 %3413, %3414
  %3417 = xor i1 %3415, %3416
  %3418 = or i1 %3408, %3409
  %3419 = xor i1 %3418, true
  %3420 = or i1 false, %3410
  %3421 = and i1 %3419, %3420
  %3422 = or i1 %3417, %3421
  %3423 = or i1 %3406, %3407
  %3424 = select i1 %3422, i32 1372658743, i32 375130972
  store i32 %3424, i32* %switchVar
  br label %loopEnd

originalBBpart22531:                              ; preds = %loopEntry
  store i32 -575205338, i32* %switchVar
  br label %loopEnd

if.end727:                                        ; preds = %loopEntry
  %3425 = load i32, i32* %mon1, align 4
  %cmp728 = icmp eq i32 %3425, 6
  %3426 = select i1 %cmp728, i32 707857149, i32 182884287
  store i32 %3426, i32* %switchVar
  br label %loopEnd

if.then729:                                       ; preds = %loopEntry
  %3427 = load i32, i32* %date2, align 4
  %3428 = add i32 150, -1623158545
  %3429 = add i32 %3428, %3427
  %3430 = sub i32 %3429, -1623158545
  %add730 = add nsw i32 150, %3427
  %3431 = add i32 %3430, 1218669846
  %3432 = sub i32 %3431, 1
  %3433 = sub i32 %3432, 1218669846
  %sub731 = sub nsw i32 %3430, 1
  %3434 = load i32, i32* %sum, align 4
  %3435 = sub i32 %3433, 1336376747
  %3436 = add i32 %3435, %3434
  %3437 = add i32 %3436, 1336376747
  %add732 = add nsw i32 %3433, %3434
  %arrayidx733 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %3438 = load i32, i32* %arrayidx733, align 16
  %3439 = sub i32 0, %3437
  %3440 = sub i32 0, %3438
  %3441 = add i32 %3439, %3440
  %3442 = sub i32 0, %3441
  %add734 = add nsw i32 %3437, %3438
  %3443 = add i32 %3442, 1334052543
  %3444 = sub i32 %3443, 150
  %3445 = sub i32 %3444, 1334052543
  %sub735 = sub nsw i32 %3442, 150
  %3446 = load i32, i32* %date1, align 4
  %3447 = sub i32 %3445, -381411773
  %3448 = sub i32 %3447, %3446
  %3449 = add i32 %3448, -381411773
  %sub736 = sub nsw i32 %3445, %3446
  store i32 %3449, i32* %sum, align 4
  store i32 182884287, i32* %switchVar
  br label %loopEnd

if.end737:                                        ; preds = %loopEntry
  %3450 = load i32, i32* @x
  %3451 = load i32, i32* @y
  %3452 = sub i32 %3450, -872036314
  %3453 = sub i32 %3452, 1
  %3454 = add i32 %3453, -872036314
  %3455 = sub i32 %3450, 1
  %3456 = mul i32 %3450, %3454
  %3457 = urem i32 %3456, 2
  %3458 = icmp eq i32 %3457, 0
  %3459 = icmp slt i32 %3451, 10
  %3460 = and i1 %3458, %3459
  %3461 = xor i1 %3458, %3459
  %3462 = or i1 %3460, %3461
  %3463 = or i1 %3458, %3459
  %3464 = select i1 %3462, i32 -395952848, i32 1147857436
  store i32 %3464, i32* %switchVar
  br label %loopEnd

originalBB2533:                                   ; preds = %loopEntry
  %3465 = load i32, i32* %mon1, align 4
  %cmp738 = icmp eq i32 %3465, 7
  store i1 %cmp738, i1* %cmp738.reg2mem
  %3466 = load i32, i32* @x
  %3467 = load i32, i32* @y
  %3468 = add i32 %3466, 391179199
  %3469 = sub i32 %3468, 1
  %3470 = sub i32 %3469, 391179199
  %3471 = sub i32 %3466, 1
  %3472 = mul i32 %3466, %3470
  %3473 = urem i32 %3472, 2
  %3474 = icmp eq i32 %3473, 0
  %3475 = icmp slt i32 %3467, 10
  %3476 = and i1 %3474, %3475
  %3477 = xor i1 %3474, %3475
  %3478 = or i1 %3476, %3477
  %3479 = or i1 %3474, %3475
  %3480 = select i1 %3478, i32 1933422157, i32 1147857436
  store i32 %3480, i32* %switchVar
  br label %loopEnd

originalBBpart22535:                              ; preds = %loopEntry
  %cmp738.reload = load volatile i1, i1* %cmp738.reg2mem
  %3481 = select i1 %cmp738.reload, i32 97203584, i32 -38067378
  store i32 %3481, i32* %switchVar
  br label %loopEnd

if.then739:                                       ; preds = %loopEntry
  %3482 = load i32, i32* @x
  %3483 = load i32, i32* @y
  %3484 = sub i32 0, 1
  %3485 = add i32 %3482, %3484
  %3486 = sub i32 %3482, 1
  %3487 = mul i32 %3482, %3485
  %3488 = urem i32 %3487, 2
  %3489 = icmp eq i32 %3488, 0
  %3490 = icmp slt i32 %3483, 10
  %3491 = and i1 %3489, %3490
  %3492 = xor i1 %3489, %3490
  %3493 = or i1 %3491, %3492
  %3494 = or i1 %3489, %3490
  %3495 = select i1 %3493, i32 1556245192, i32 1776432220
  store i32 %3495, i32* %switchVar
  br label %loopEnd

originalBB2537:                                   ; preds = %loopEntry
  %3496 = load i32, i32* %date2, align 4
  %3497 = sub i32 0, 150
  %3498 = sub i32 0, %3496
  %3499 = add i32 %3497, %3498
  %3500 = sub i32 0, %3499
  %add740 = add nsw i32 150, %3496
  %3501 = sub i32 0, 1
  %3502 = add i32 %3500, %3501
  %sub741 = sub nsw i32 %3500, 1
  %3503 = load i32, i32* %sum, align 4
  %3504 = sub i32 0, %3502
  %3505 = sub i32 0, %3503
  %3506 = add i32 %3504, %3505
  %3507 = sub i32 0, %3506
  %add742 = add nsw i32 %3502, %3503
  %arrayidx743 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %3508 = load i32, i32* %arrayidx743, align 16
  %3509 = sub i32 0, %3508
  %3510 = sub i32 %3507, %3509
  %add744 = add nsw i32 %3507, %3508
  %3511 = add i32 %3510, 1034581724
  %3512 = sub i32 %3511, 181
  %3513 = sub i32 %3512, 1034581724
  %sub745 = sub nsw i32 %3510, 181
  %3514 = load i32, i32* %date1, align 4
  %3515 = add i32 %3513, 1077538340
  %3516 = sub i32 %3515, %3514
  %3517 = sub i32 %3516, 1077538340
  %sub746 = sub nsw i32 %3513, %3514
  store i32 %3517, i32* %sum, align 4
  %3518 = load i32, i32* @x
  %3519 = load i32, i32* @y
  %3520 = add i32 %3518, -145528349
  %3521 = sub i32 %3520, 1
  %3522 = sub i32 %3521, -145528349
  %3523 = sub i32 %3518, 1
  %3524 = mul i32 %3518, %3522
  %3525 = urem i32 %3524, 2
  %3526 = icmp eq i32 %3525, 0
  %3527 = icmp slt i32 %3519, 10
  %3528 = xor i1 %3526, true
  %3529 = xor i1 %3527, true
  %3530 = xor i1 false, true
  %3531 = and i1 %3528, false
  %3532 = and i1 %3526, %3530
  %3533 = and i1 %3529, false
  %3534 = and i1 %3527, %3530
  %3535 = or i1 %3531, %3532
  %3536 = or i1 %3533, %3534
  %3537 = xor i1 %3535, %3536
  %3538 = or i1 %3528, %3529
  %3539 = xor i1 %3538, true
  %3540 = or i1 false, %3530
  %3541 = and i1 %3539, %3540
  %3542 = or i1 %3537, %3541
  %3543 = or i1 %3526, %3527
  %3544 = select i1 %3542, i32 -947903017, i32 1776432220
  store i32 %3544, i32* %switchVar
  br label %loopEnd

originalBBpart22575:                              ; preds = %loopEntry
  store i32 -38067378, i32* %switchVar
  br label %loopEnd

if.end747:                                        ; preds = %loopEntry
  %3545 = load i32, i32* %mon1, align 4
  %cmp748 = icmp eq i32 %3545, 8
  %3546 = select i1 %cmp748, i32 580537915, i32 47834519
  store i32 %3546, i32* %switchVar
  br label %loopEnd

if.then749:                                       ; preds = %loopEntry
  %3547 = load i32, i32* %date2, align 4
  %3548 = sub i32 0, 150
  %3549 = sub i32 0, %3547
  %3550 = add i32 %3548, %3549
  %3551 = sub i32 0, %3550
  %add750 = add nsw i32 150, %3547
  %3552 = sub i32 0, 1
  %3553 = add i32 %3551, %3552
  %sub751 = sub nsw i32 %3551, 1
  %3554 = load i32, i32* %sum, align 4
  %3555 = add i32 %3553, -1425051992
  %3556 = add i32 %3555, %3554
  %3557 = sub i32 %3556, -1425051992
  %add752 = add nsw i32 %3553, %3554
  %arrayidx753 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %3558 = load i32, i32* %arrayidx753, align 16
  %3559 = sub i32 %3557, -1875911886
  %3560 = add i32 %3559, %3558
  %3561 = add i32 %3560, -1875911886
  %add754 = add nsw i32 %3557, %3558
  %3562 = sub i32 0, 212
  %3563 = add i32 %3561, %3562
  %sub755 = sub nsw i32 %3561, 212
  %3564 = load i32, i32* %date1, align 4
  %3565 = add i32 %3563, 1541727744
  %3566 = sub i32 %3565, %3564
  %3567 = sub i32 %3566, 1541727744
  %sub756 = sub nsw i32 %3563, %3564
  store i32 %3567, i32* %sum, align 4
  store i32 47834519, i32* %switchVar
  br label %loopEnd

if.end757:                                        ; preds = %loopEntry
  %3568 = load i32, i32* @x
  %3569 = load i32, i32* @y
  %3570 = add i32 %3568, 1161373565
  %3571 = sub i32 %3570, 1
  %3572 = sub i32 %3571, 1161373565
  %3573 = sub i32 %3568, 1
  %3574 = mul i32 %3568, %3572
  %3575 = urem i32 %3574, 2
  %3576 = icmp eq i32 %3575, 0
  %3577 = icmp slt i32 %3569, 10
  %3578 = xor i1 %3576, true
  %3579 = xor i1 %3577, true
  %3580 = xor i1 false, true
  %3581 = and i1 %3578, false
  %3582 = and i1 %3576, %3580
  %3583 = and i1 %3579, false
  %3584 = and i1 %3577, %3580
  %3585 = or i1 %3581, %3582
  %3586 = or i1 %3583, %3584
  %3587 = xor i1 %3585, %3586
  %3588 = or i1 %3578, %3579
  %3589 = xor i1 %3588, true
  %3590 = or i1 false, %3580
  %3591 = and i1 %3589, %3590
  %3592 = or i1 %3587, %3591
  %3593 = or i1 %3576, %3577
  %3594 = select i1 %3592, i32 -1395926693, i32 2049125468
  store i32 %3594, i32* %switchVar
  br label %loopEnd

originalBB2577:                                   ; preds = %loopEntry
  %3595 = load i32, i32* %mon1, align 4
  %cmp758 = icmp eq i32 %3595, 9
  store i1 %cmp758, i1* %cmp758.reg2mem
  %3596 = load i32, i32* @x
  %3597 = load i32, i32* @y
  %3598 = sub i32 0, 1
  %3599 = add i32 %3596, %3598
  %3600 = sub i32 %3596, 1
  %3601 = mul i32 %3596, %3599
  %3602 = urem i32 %3601, 2
  %3603 = icmp eq i32 %3602, 0
  %3604 = icmp slt i32 %3597, 10
  %3605 = and i1 %3603, %3604
  %3606 = xor i1 %3603, %3604
  %3607 = or i1 %3605, %3606
  %3608 = or i1 %3603, %3604
  %3609 = select i1 %3607, i32 1166101823, i32 2049125468
  store i32 %3609, i32* %switchVar
  br label %loopEnd

originalBBpart22579:                              ; preds = %loopEntry
  %cmp758.reload = load volatile i1, i1* %cmp758.reg2mem
  %3610 = select i1 %cmp758.reload, i32 689164008, i32 -26807613
  store i32 %3610, i32* %switchVar
  br label %loopEnd

if.then759:                                       ; preds = %loopEntry
  %3611 = load i32, i32* %date2, align 4
  %3612 = sub i32 0, 150
  %3613 = sub i32 0, %3611
  %3614 = add i32 %3612, %3613
  %3615 = sub i32 0, %3614
  %add760 = add nsw i32 150, %3611
  %3616 = add i32 %3615, -711917971
  %3617 = sub i32 %3616, 1
  %3618 = sub i32 %3617, -711917971
  %sub761 = sub nsw i32 %3615, 1
  %3619 = load i32, i32* %sum, align 4
  %3620 = sub i32 %3618, -1647748682
  %3621 = add i32 %3620, %3619
  %3622 = add i32 %3621, -1647748682
  %add762 = add nsw i32 %3618, %3619
  %arrayidx763 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %3623 = load i32, i32* %arrayidx763, align 16
  %3624 = sub i32 0, %3622
  %3625 = sub i32 0, %3623
  %3626 = add i32 %3624, %3625
  %3627 = sub i32 0, %3626
  %add764 = add nsw i32 %3622, %3623
  %3628 = sub i32 0, 242
  %3629 = add i32 %3627, %3628
  %sub765 = sub nsw i32 %3627, 242
  %3630 = load i32, i32* %date1, align 4
  %3631 = sub i32 %3629, 1365119183
  %3632 = sub i32 %3631, %3630
  %3633 = add i32 %3632, 1365119183
  %sub766 = sub nsw i32 %3629, %3630
  store i32 %3633, i32* %sum, align 4
  store i32 -26807613, i32* %switchVar
  br label %loopEnd

if.end767:                                        ; preds = %loopEntry
  %3634 = load i32, i32* @x
  %3635 = load i32, i32* @y
  %3636 = sub i32 0, 1
  %3637 = add i32 %3634, %3636
  %3638 = sub i32 %3634, 1
  %3639 = mul i32 %3634, %3637
  %3640 = urem i32 %3639, 2
  %3641 = icmp eq i32 %3640, 0
  %3642 = icmp slt i32 %3635, 10
  %3643 = and i1 %3641, %3642
  %3644 = xor i1 %3641, %3642
  %3645 = or i1 %3643, %3644
  %3646 = or i1 %3641, %3642
  %3647 = select i1 %3645, i32 -415718276, i32 1791817769
  store i32 %3647, i32* %switchVar
  br label %loopEnd

originalBB2581:                                   ; preds = %loopEntry
  %3648 = load i32, i32* %mon1, align 4
  %cmp768 = icmp eq i32 %3648, 10
  store i1 %cmp768, i1* %cmp768.reg2mem
  %3649 = load i32, i32* @x
  %3650 = load i32, i32* @y
  %3651 = add i32 %3649, -591856406
  %3652 = sub i32 %3651, 1
  %3653 = sub i32 %3652, -591856406
  %3654 = sub i32 %3649, 1
  %3655 = mul i32 %3649, %3653
  %3656 = urem i32 %3655, 2
  %3657 = icmp eq i32 %3656, 0
  %3658 = icmp slt i32 %3650, 10
  %3659 = and i1 %3657, %3658
  %3660 = xor i1 %3657, %3658
  %3661 = or i1 %3659, %3660
  %3662 = or i1 %3657, %3658
  %3663 = select i1 %3661, i32 1357662326, i32 1791817769
  store i32 %3663, i32* %switchVar
  br label %loopEnd

originalBBpart22583:                              ; preds = %loopEntry
  %cmp768.reload = load volatile i1, i1* %cmp768.reg2mem
  %3664 = select i1 %cmp768.reload, i32 -185497935, i32 1627597419
  store i32 %3664, i32* %switchVar
  br label %loopEnd

if.then769:                                       ; preds = %loopEntry
  %3665 = load i32, i32* %date2, align 4
  %3666 = sub i32 150, -1893385256
  %3667 = add i32 %3666, %3665
  %3668 = add i32 %3667, -1893385256
  %add770 = add nsw i32 150, %3665
  %3669 = sub i32 %3668, -1587115566
  %3670 = sub i32 %3669, 1
  %3671 = add i32 %3670, -1587115566
  %sub771 = sub nsw i32 %3668, 1
  %3672 = load i32, i32* %sum, align 4
  %3673 = sub i32 %3671, 483994359
  %3674 = add i32 %3673, %3672
  %3675 = add i32 %3674, 483994359
  %add772 = add nsw i32 %3671, %3672
  %arrayidx773 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %3676 = load i32, i32* %arrayidx773, align 16
  %3677 = sub i32 0, %3675
  %3678 = sub i32 0, %3676
  %3679 = add i32 %3677, %3678
  %3680 = sub i32 0, %3679
  %add774 = add nsw i32 %3675, %3676
  %3681 = sub i32 %3680, 254265580
  %3682 = sub i32 %3681, 273
  %3683 = add i32 %3682, 254265580
  %sub775 = sub nsw i32 %3680, 273
  %3684 = load i32, i32* %date1, align 4
  %3685 = add i32 %3683, -946375651
  %3686 = sub i32 %3685, %3684
  %3687 = sub i32 %3686, -946375651
  %sub776 = sub nsw i32 %3683, %3684
  store i32 %3687, i32* %sum, align 4
  store i32 1627597419, i32* %switchVar
  br label %loopEnd

if.end777:                                        ; preds = %loopEntry
  %3688 = load i32, i32* %mon1, align 4
  %cmp778 = icmp eq i32 %3688, 11
  %3689 = select i1 %cmp778, i32 1868251513, i32 157946739
  store i32 %3689, i32* %switchVar
  br label %loopEnd

if.then779:                                       ; preds = %loopEntry
  %3690 = load i32, i32* %date2, align 4
  %3691 = sub i32 0, %3690
  %3692 = sub i32 150, %3691
  %add780 = add nsw i32 150, %3690
  %3693 = sub i32 %3692, 1773752962
  %3694 = sub i32 %3693, 1
  %3695 = add i32 %3694, 1773752962
  %sub781 = sub nsw i32 %3692, 1
  %3696 = load i32, i32* %sum, align 4
  %3697 = sub i32 %3695, 436204218
  %3698 = add i32 %3697, %3696
  %3699 = add i32 %3698, 436204218
  %add782 = add nsw i32 %3695, %3696
  %arrayidx783 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %3700 = load i32, i32* %arrayidx783, align 16
  %3701 = sub i32 0, %3700
  %3702 = sub i32 %3699, %3701
  %add784 = add nsw i32 %3699, %3700
  %3703 = add i32 %3702, -970537423
  %3704 = sub i32 %3703, 303
  %3705 = sub i32 %3704, -970537423
  %sub785 = sub nsw i32 %3702, 303
  %3706 = load i32, i32* %date1, align 4
  %3707 = sub i32 0, %3706
  %3708 = add i32 %3705, %3707
  %sub786 = sub nsw i32 %3705, %3706
  store i32 %3708, i32* %sum, align 4
  store i32 157946739, i32* %switchVar
  br label %loopEnd

if.end787:                                        ; preds = %loopEntry
  %3709 = load i32, i32* @x
  %3710 = load i32, i32* @y
  %3711 = sub i32 0, 1
  %3712 = add i32 %3709, %3711
  %3713 = sub i32 %3709, 1
  %3714 = mul i32 %3709, %3712
  %3715 = urem i32 %3714, 2
  %3716 = icmp eq i32 %3715, 0
  %3717 = icmp slt i32 %3710, 10
  %3718 = xor i1 %3716, true
  %3719 = xor i1 %3717, true
  %3720 = xor i1 false, true
  %3721 = and i1 %3718, false
  %3722 = and i1 %3716, %3720
  %3723 = and i1 %3719, false
  %3724 = and i1 %3717, %3720
  %3725 = or i1 %3721, %3722
  %3726 = or i1 %3723, %3724
  %3727 = xor i1 %3725, %3726
  %3728 = or i1 %3718, %3719
  %3729 = xor i1 %3728, true
  %3730 = or i1 false, %3720
  %3731 = and i1 %3729, %3730
  %3732 = or i1 %3727, %3731
  %3733 = or i1 %3716, %3717
  %3734 = select i1 %3732, i32 1586878775, i32 -334543741
  store i32 %3734, i32* %switchVar
  br label %loopEnd

originalBB2585:                                   ; preds = %loopEntry
  %3735 = load i32, i32* %mon1, align 4
  %cmp788 = icmp eq i32 %3735, 12
  store i1 %cmp788, i1* %cmp788.reg2mem
  %3736 = load i32, i32* @x
  %3737 = load i32, i32* @y
  %3738 = sub i32 0, 1
  %3739 = add i32 %3736, %3738
  %3740 = sub i32 %3736, 1
  %3741 = mul i32 %3736, %3739
  %3742 = urem i32 %3741, 2
  %3743 = icmp eq i32 %3742, 0
  %3744 = icmp slt i32 %3737, 10
  %3745 = xor i1 %3743, true
  %3746 = xor i1 %3744, true
  %3747 = xor i1 true, true
  %3748 = and i1 %3745, true
  %3749 = and i1 %3743, %3747
  %3750 = and i1 %3746, true
  %3751 = and i1 %3744, %3747
  %3752 = or i1 %3748, %3749
  %3753 = or i1 %3750, %3751
  %3754 = xor i1 %3752, %3753
  %3755 = or i1 %3745, %3746
  %3756 = xor i1 %3755, true
  %3757 = or i1 true, %3747
  %3758 = and i1 %3756, %3757
  %3759 = or i1 %3754, %3758
  %3760 = or i1 %3743, %3744
  %3761 = select i1 %3759, i32 1717548331, i32 -334543741
  store i32 %3761, i32* %switchVar
  br label %loopEnd

originalBBpart22587:                              ; preds = %loopEntry
  %cmp788.reload = load volatile i1, i1* %cmp788.reg2mem
  %3762 = select i1 %cmp788.reload, i32 -1417125808, i32 1656408187
  store i32 %3762, i32* %switchVar
  br label %loopEnd

if.then789:                                       ; preds = %loopEntry
  %3763 = load i32, i32* %date2, align 4
  %3764 = sub i32 0, 150
  %3765 = sub i32 0, %3763
  %3766 = add i32 %3764, %3765
  %3767 = sub i32 0, %3766
  %add790 = add nsw i32 150, %3763
  %3768 = sub i32 %3767, 87113496
  %3769 = sub i32 %3768, 1
  %3770 = add i32 %3769, 87113496
  %sub791 = sub nsw i32 %3767, 1
  %3771 = load i32, i32* %sum, align 4
  %3772 = add i32 %3770, 1924409597
  %3773 = add i32 %3772, %3771
  %3774 = sub i32 %3773, 1924409597
  %add792 = add nsw i32 %3770, %3771
  %arrayidx793 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %3775 = load i32, i32* %arrayidx793, align 16
  %3776 = add i32 %3774, -1610480282
  %3777 = add i32 %3776, %3775
  %3778 = sub i32 %3777, -1610480282
  %add794 = add nsw i32 %3774, %3775
  %3779 = add i32 %3778, 1997352271
  %3780 = sub i32 %3779, 334
  %3781 = sub i32 %3780, 1997352271
  %sub795 = sub nsw i32 %3778, 334
  %3782 = load i32, i32* %date1, align 4
  %3783 = add i32 %3781, -1246762965
  %3784 = sub i32 %3783, %3782
  %3785 = sub i32 %3784, -1246762965
  %sub796 = sub nsw i32 %3781, %3782
  store i32 %3785, i32* %sum, align 4
  store i32 1656408187, i32* %switchVar
  br label %loopEnd

if.end797:                                        ; preds = %loopEntry
  %arrayidx798 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %3786 = load i32, i32* %arrayidx798, align 16
  %cmp799 = icmp eq i32 %3786, 366
  %3787 = select i1 %cmp799, i32 1737843428, i32 1367426245
  store i32 %3787, i32* %switchVar
  br label %loopEnd

if.then800:                                       ; preds = %loopEntry
  %3788 = load i32, i32* %mon2, align 4
  %3789 = load i32, i32* %mon1, align 4
  %cmp801 = icmp sgt i32 %3788, %3789
  %3790 = select i1 %cmp801, i32 195123674, i32 1008090699
  store i32 %3790, i32* %switchVar
  br label %loopEnd

if.then802:                                       ; preds = %loopEntry
  %3791 = load i32, i32* @x
  %3792 = load i32, i32* @y
  %3793 = sub i32 %3791, 1100309458
  %3794 = sub i32 %3793, 1
  %3795 = add i32 %3794, 1100309458
  %3796 = sub i32 %3791, 1
  %3797 = mul i32 %3791, %3795
  %3798 = urem i32 %3797, 2
  %3799 = icmp eq i32 %3798, 0
  %3800 = icmp slt i32 %3792, 10
  %3801 = xor i1 %3799, true
  %3802 = xor i1 %3800, true
  %3803 = xor i1 false, true
  %3804 = and i1 %3801, false
  %3805 = and i1 %3799, %3803
  %3806 = and i1 %3802, false
  %3807 = and i1 %3800, %3803
  %3808 = or i1 %3804, %3805
  %3809 = or i1 %3806, %3807
  %3810 = xor i1 %3808, %3809
  %3811 = or i1 %3801, %3802
  %3812 = xor i1 %3811, true
  %3813 = or i1 false, %3803
  %3814 = and i1 %3812, %3813
  %3815 = or i1 %3810, %3814
  %3816 = or i1 %3799, %3800
  %3817 = select i1 %3815, i32 339927512, i32 -772008042
  store i32 %3817, i32* %switchVar
  br label %loopEnd

originalBB2589:                                   ; preds = %loopEntry
  %3818 = load i32, i32* %sum, align 4
  %3819 = sub i32 0, 1
  %3820 = sub i32 %3818, %3819
  %add803 = add nsw i32 %3818, 1
  store i32 %3820, i32* %sum, align 4
  %3821 = load i32, i32* @x
  %3822 = load i32, i32* @y
  %3823 = sub i32 %3821, 1108096038
  %3824 = sub i32 %3823, 1
  %3825 = add i32 %3824, 1108096038
  %3826 = sub i32 %3821, 1
  %3827 = mul i32 %3821, %3825
  %3828 = urem i32 %3827, 2
  %3829 = icmp eq i32 %3828, 0
  %3830 = icmp slt i32 %3822, 10
  %3831 = xor i1 %3829, true
  %3832 = xor i1 %3830, true
  %3833 = xor i1 true, true
  %3834 = and i1 %3831, true
  %3835 = and i1 %3829, %3833
  %3836 = and i1 %3832, true
  %3837 = and i1 %3830, %3833
  %3838 = or i1 %3834, %3835
  %3839 = or i1 %3836, %3837
  %3840 = xor i1 %3838, %3839
  %3841 = or i1 %3831, %3832
  %3842 = xor i1 %3841, true
  %3843 = or i1 true, %3833
  %3844 = and i1 %3842, %3843
  %3845 = or i1 %3840, %3844
  %3846 = or i1 %3829, %3830
  %3847 = select i1 %3845, i32 2042097125, i32 -772008042
  store i32 %3847, i32* %switchVar
  br label %loopEnd

originalBBpart22594:                              ; preds = %loopEntry
  store i32 1008090699, i32* %switchVar
  br label %loopEnd

if.end804:                                        ; preds = %loopEntry
  store i32 1367426245, i32* %switchVar
  br label %loopEnd

if.end805:                                        ; preds = %loopEntry
  %3848 = load i32, i32* @x
  %3849 = load i32, i32* @y
  %3850 = sub i32 %3848, -1074356807
  %3851 = sub i32 %3850, 1
  %3852 = add i32 %3851, -1074356807
  %3853 = sub i32 %3848, 1
  %3854 = mul i32 %3848, %3852
  %3855 = urem i32 %3854, 2
  %3856 = icmp eq i32 %3855, 0
  %3857 = icmp slt i32 %3849, 10
  %3858 = xor i1 %3856, true
  %3859 = xor i1 %3857, true
  %3860 = xor i1 true, true
  %3861 = and i1 %3858, true
  %3862 = and i1 %3856, %3860
  %3863 = and i1 %3859, true
  %3864 = and i1 %3857, %3860
  %3865 = or i1 %3861, %3862
  %3866 = or i1 %3863, %3864
  %3867 = xor i1 %3865, %3866
  %3868 = or i1 %3858, %3859
  %3869 = xor i1 %3868, true
  %3870 = or i1 true, %3860
  %3871 = and i1 %3869, %3870
  %3872 = or i1 %3867, %3871
  %3873 = or i1 %3856, %3857
  %3874 = select i1 %3872, i32 696539015, i32 -654015033
  store i32 %3874, i32* %switchVar
  br label %loopEnd

originalBB2596:                                   ; preds = %loopEntry
  %3875 = load i32, i32* @x
  %3876 = load i32, i32* @y
  %3877 = add i32 %3875, -1143058275
  %3878 = sub i32 %3877, 1
  %3879 = sub i32 %3878, -1143058275
  %3880 = sub i32 %3875, 1
  %3881 = mul i32 %3875, %3879
  %3882 = urem i32 %3881, 2
  %3883 = icmp eq i32 %3882, 0
  %3884 = icmp slt i32 %3876, 10
  %3885 = xor i1 %3883, true
  %3886 = xor i1 %3884, true
  %3887 = xor i1 true, true
  %3888 = and i1 %3885, true
  %3889 = and i1 %3883, %3887
  %3890 = and i1 %3886, true
  %3891 = and i1 %3884, %3887
  %3892 = or i1 %3888, %3889
  %3893 = or i1 %3890, %3891
  %3894 = xor i1 %3892, %3893
  %3895 = or i1 %3885, %3886
  %3896 = xor i1 %3895, true
  %3897 = or i1 true, %3887
  %3898 = and i1 %3896, %3897
  %3899 = or i1 %3894, %3898
  %3900 = or i1 %3883, %3884
  %3901 = select i1 %3899, i32 -436864740, i32 -654015033
  store i32 %3901, i32* %switchVar
  br label %loopEnd

originalBBpart22598:                              ; preds = %loopEntry
  store i32 -607752244, i32* %switchVar
  br label %loopEnd

if.end806:                                        ; preds = %loopEntry
  %3902 = load i32, i32* %mon2, align 4
  %cmp807 = icmp eq i32 %3902, 7
  %3903 = select i1 %cmp807, i32 382701275, i32 52460116
  store i32 %3903, i32* %switchVar
  br label %loopEnd

if.then808:                                       ; preds = %loopEntry
  %3904 = load i32, i32* %mon1, align 4
  %cmp809 = icmp eq i32 %3904, 1
  %3905 = select i1 %cmp809, i32 951075764, i32 795691296
  store i32 %3905, i32* %switchVar
  br label %loopEnd

if.then810:                                       ; preds = %loopEntry
  %3906 = load i32, i32* %date2, align 4
  %3907 = sub i32 0, %3906
  %3908 = sub i32 181, %3907
  %add811 = add nsw i32 181, %3906
  %3909 = add i32 %3908, -605363692
  %3910 = sub i32 %3909, 1
  %3911 = sub i32 %3910, -605363692
  %sub812 = sub nsw i32 %3908, 1
  %3912 = load i32, i32* %sum, align 4
  %3913 = sub i32 0, %3912
  %3914 = sub i32 %3911, %3913
  %add813 = add nsw i32 %3911, %3912
  %arrayidx814 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %3915 = load i32, i32* %arrayidx814, align 16
  %3916 = sub i32 0, %3915
  %3917 = sub i32 %3914, %3916
  %add815 = add nsw i32 %3914, %3915
  %3918 = load i32, i32* %date1, align 4
  %3919 = sub i32 %3917, 307544211
  %3920 = sub i32 %3919, %3918
  %3921 = add i32 %3920, 307544211
  %sub816 = sub nsw i32 %3917, %3918
  store i32 %3921, i32* %sum, align 4
  store i32 795691296, i32* %switchVar
  br label %loopEnd

if.end817:                                        ; preds = %loopEntry
  %3922 = load i32, i32* @x
  %3923 = load i32, i32* @y
  %3924 = add i32 %3922, -107674755
  %3925 = sub i32 %3924, 1
  %3926 = sub i32 %3925, -107674755
  %3927 = sub i32 %3922, 1
  %3928 = mul i32 %3922, %3926
  %3929 = urem i32 %3928, 2
  %3930 = icmp eq i32 %3929, 0
  %3931 = icmp slt i32 %3923, 10
  %3932 = and i1 %3930, %3931
  %3933 = xor i1 %3930, %3931
  %3934 = or i1 %3932, %3933
  %3935 = or i1 %3930, %3931
  %3936 = select i1 %3934, i32 -2111095831, i32 -338555576
  store i32 %3936, i32* %switchVar
  br label %loopEnd

originalBB2600:                                   ; preds = %loopEntry
  %3937 = load i32, i32* %mon1, align 4
  %cmp818 = icmp eq i32 %3937, 2
  store i1 %cmp818, i1* %cmp818.reg2mem
  %3938 = load i32, i32* @x
  %3939 = load i32, i32* @y
  %3940 = sub i32 0, 1
  %3941 = add i32 %3938, %3940
  %3942 = sub i32 %3938, 1
  %3943 = mul i32 %3938, %3941
  %3944 = urem i32 %3943, 2
  %3945 = icmp eq i32 %3944, 0
  %3946 = icmp slt i32 %3939, 10
  %3947 = xor i1 %3945, true
  %3948 = xor i1 %3946, true
  %3949 = xor i1 true, true
  %3950 = and i1 %3947, true
  %3951 = and i1 %3945, %3949
  %3952 = and i1 %3948, true
  %3953 = and i1 %3946, %3949
  %3954 = or i1 %3950, %3951
  %3955 = or i1 %3952, %3953
  %3956 = xor i1 %3954, %3955
  %3957 = or i1 %3947, %3948
  %3958 = xor i1 %3957, true
  %3959 = or i1 true, %3949
  %3960 = and i1 %3958, %3959
  %3961 = or i1 %3956, %3960
  %3962 = or i1 %3945, %3946
  %3963 = select i1 %3961, i32 1910459316, i32 -338555576
  store i32 %3963, i32* %switchVar
  br label %loopEnd

originalBBpart22602:                              ; preds = %loopEntry
  %cmp818.reload = load volatile i1, i1* %cmp818.reg2mem
  %3964 = select i1 %cmp818.reload, i32 1338781249, i32 -1355091546
  store i32 %3964, i32* %switchVar
  br label %loopEnd

if.then819:                                       ; preds = %loopEntry
  %3965 = load i32, i32* @x
  %3966 = load i32, i32* @y
  %3967 = sub i32 0, 1
  %3968 = add i32 %3965, %3967
  %3969 = sub i32 %3965, 1
  %3970 = mul i32 %3965, %3968
  %3971 = urem i32 %3970, 2
  %3972 = icmp eq i32 %3971, 0
  %3973 = icmp slt i32 %3966, 10
  %3974 = and i1 %3972, %3973
  %3975 = xor i1 %3972, %3973
  %3976 = or i1 %3974, %3975
  %3977 = or i1 %3972, %3973
  %3978 = select i1 %3976, i32 -326800487, i32 1990248620
  store i32 %3978, i32* %switchVar
  br label %loopEnd

originalBB2604:                                   ; preds = %loopEntry
  %3979 = load i32, i32* %date2, align 4
  %3980 = add i32 181, -1369874545
  %3981 = add i32 %3980, %3979
  %3982 = sub i32 %3981, -1369874545
  %add820 = add nsw i32 181, %3979
  %3983 = add i32 %3982, 2127756959
  %3984 = sub i32 %3983, 1
  %3985 = sub i32 %3984, 2127756959
  %sub821 = sub nsw i32 %3982, 1
  %3986 = load i32, i32* %sum, align 4
  %3987 = add i32 %3985, 443509477
  %3988 = add i32 %3987, %3986
  %3989 = sub i32 %3988, 443509477
  %add822 = add nsw i32 %3985, %3986
  %arrayidx823 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %3990 = load i32, i32* %arrayidx823, align 16
  %3991 = sub i32 %3989, 2110239512
  %3992 = add i32 %3991, %3990
  %3993 = add i32 %3992, 2110239512
  %add824 = add nsw i32 %3989, %3990
  %3994 = sub i32 %3993, -428324950
  %3995 = sub i32 %3994, 31
  %3996 = add i32 %3995, -428324950
  %sub825 = sub nsw i32 %3993, 31
  %3997 = load i32, i32* %date1, align 4
  %3998 = sub i32 %3996, -505742251
  %3999 = sub i32 %3998, %3997
  %4000 = add i32 %3999, -505742251
  %sub826 = sub nsw i32 %3996, %3997
  store i32 %4000, i32* %sum, align 4
  %4001 = load i32, i32* @x
  %4002 = load i32, i32* @y
  %4003 = sub i32 0, 1
  %4004 = add i32 %4001, %4003
  %4005 = sub i32 %4001, 1
  %4006 = mul i32 %4001, %4004
  %4007 = urem i32 %4006, 2
  %4008 = icmp eq i32 %4007, 0
  %4009 = icmp slt i32 %4002, 10
  %4010 = and i1 %4008, %4009
  %4011 = xor i1 %4008, %4009
  %4012 = or i1 %4010, %4011
  %4013 = or i1 %4008, %4009
  %4014 = select i1 %4012, i32 -693854481, i32 1990248620
  store i32 %4014, i32* %switchVar
  br label %loopEnd

originalBBpart22643:                              ; preds = %loopEntry
  store i32 -1355091546, i32* %switchVar
  br label %loopEnd

if.end827:                                        ; preds = %loopEntry
  %4015 = load i32, i32* %mon1, align 4
  %cmp828 = icmp eq i32 %4015, 3
  %4016 = select i1 %cmp828, i32 -1288426203, i32 -962516132
  store i32 %4016, i32* %switchVar
  br label %loopEnd

if.then829:                                       ; preds = %loopEntry
  %4017 = load i32, i32* %date2, align 4
  %4018 = sub i32 0, %4017
  %4019 = sub i32 181, %4018
  %add830 = add nsw i32 181, %4017
  %4020 = add i32 %4019, 1599279026
  %4021 = sub i32 %4020, 1
  %4022 = sub i32 %4021, 1599279026
  %sub831 = sub nsw i32 %4019, 1
  %4023 = load i32, i32* %sum, align 4
  %4024 = add i32 %4022, -2072631197
  %4025 = add i32 %4024, %4023
  %4026 = sub i32 %4025, -2072631197
  %add832 = add nsw i32 %4022, %4023
  %arrayidx833 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %4027 = load i32, i32* %arrayidx833, align 16
  %4028 = sub i32 %4026, -205853067
  %4029 = add i32 %4028, %4027
  %4030 = add i32 %4029, -205853067
  %add834 = add nsw i32 %4026, %4027
  %4031 = sub i32 %4030, 674912996
  %4032 = sub i32 %4031, 59
  %4033 = add i32 %4032, 674912996
  %sub835 = sub nsw i32 %4030, 59
  %4034 = load i32, i32* %date1, align 4
  %4035 = add i32 %4033, -122146776
  %4036 = sub i32 %4035, %4034
  %4037 = sub i32 %4036, -122146776
  %sub836 = sub nsw i32 %4033, %4034
  store i32 %4037, i32* %sum, align 4
  store i32 -962516132, i32* %switchVar
  br label %loopEnd

if.end837:                                        ; preds = %loopEntry
  %4038 = load i32, i32* %mon1, align 4
  %cmp838 = icmp eq i32 %4038, 4
  %4039 = select i1 %cmp838, i32 794774165, i32 757215568
  store i32 %4039, i32* %switchVar
  br label %loopEnd

if.then839:                                       ; preds = %loopEntry
  %4040 = load i32, i32* @x
  %4041 = load i32, i32* @y
  %4042 = sub i32 0, 1
  %4043 = add i32 %4040, %4042
  %4044 = sub i32 %4040, 1
  %4045 = mul i32 %4040, %4043
  %4046 = urem i32 %4045, 2
  %4047 = icmp eq i32 %4046, 0
  %4048 = icmp slt i32 %4041, 10
  %4049 = xor i1 %4047, true
  %4050 = xor i1 %4048, true
  %4051 = xor i1 true, true
  %4052 = and i1 %4049, true
  %4053 = and i1 %4047, %4051
  %4054 = and i1 %4050, true
  %4055 = and i1 %4048, %4051
  %4056 = or i1 %4052, %4053
  %4057 = or i1 %4054, %4055
  %4058 = xor i1 %4056, %4057
  %4059 = or i1 %4049, %4050
  %4060 = xor i1 %4059, true
  %4061 = or i1 true, %4051
  %4062 = and i1 %4060, %4061
  %4063 = or i1 %4058, %4062
  %4064 = or i1 %4047, %4048
  %4065 = select i1 %4063, i32 -1846368692, i32 1150951733
  store i32 %4065, i32* %switchVar
  br label %loopEnd

originalBB2645:                                   ; preds = %loopEntry
  %4066 = load i32, i32* %date2, align 4
  %4067 = sub i32 0, 181
  %4068 = sub i32 0, %4066
  %4069 = add i32 %4067, %4068
  %4070 = sub i32 0, %4069
  %add840 = add nsw i32 181, %4066
  %4071 = sub i32 %4070, 472140739
  %4072 = sub i32 %4071, 1
  %4073 = add i32 %4072, 472140739
  %sub841 = sub nsw i32 %4070, 1
  %4074 = load i32, i32* %sum, align 4
  %4075 = add i32 %4073, 1369103692
  %4076 = add i32 %4075, %4074
  %4077 = sub i32 %4076, 1369103692
  %add842 = add nsw i32 %4073, %4074
  %arrayidx843 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %4078 = load i32, i32* %arrayidx843, align 16
  %4079 = add i32 %4077, 1182577970
  %4080 = add i32 %4079, %4078
  %4081 = sub i32 %4080, 1182577970
  %add844 = add nsw i32 %4077, %4078
  %4082 = sub i32 %4081, -1899452128
  %4083 = sub i32 %4082, 89
  %4084 = add i32 %4083, -1899452128
  %sub845 = sub nsw i32 %4081, 89
  %4085 = load i32, i32* %date1, align 4
  %4086 = sub i32 %4084, 1588089706
  %4087 = sub i32 %4086, %4085
  %4088 = add i32 %4087, 1588089706
  %sub846 = sub nsw i32 %4084, %4085
  store i32 %4088, i32* %sum, align 4
  %4089 = load i32, i32* @x
  %4090 = load i32, i32* @y
  %4091 = sub i32 0, 1
  %4092 = add i32 %4089, %4091
  %4093 = sub i32 %4089, 1
  %4094 = mul i32 %4089, %4092
  %4095 = urem i32 %4094, 2
  %4096 = icmp eq i32 %4095, 0
  %4097 = icmp slt i32 %4090, 10
  %4098 = xor i1 %4096, true
  %4099 = xor i1 %4097, true
  %4100 = xor i1 false, true
  %4101 = and i1 %4098, false
  %4102 = and i1 %4096, %4100
  %4103 = and i1 %4099, false
  %4104 = and i1 %4097, %4100
  %4105 = or i1 %4101, %4102
  %4106 = or i1 %4103, %4104
  %4107 = xor i1 %4105, %4106
  %4108 = or i1 %4098, %4099
  %4109 = xor i1 %4108, true
  %4110 = or i1 false, %4100
  %4111 = and i1 %4109, %4110
  %4112 = or i1 %4107, %4111
  %4113 = or i1 %4096, %4097
  %4114 = select i1 %4112, i32 441306013, i32 1150951733
  store i32 %4114, i32* %switchVar
  br label %loopEnd

originalBBpart22698:                              ; preds = %loopEntry
  store i32 757215568, i32* %switchVar
  br label %loopEnd

if.end847:                                        ; preds = %loopEntry
  %4115 = load i32, i32* @x
  %4116 = load i32, i32* @y
  %4117 = sub i32 %4115, 663587627
  %4118 = sub i32 %4117, 1
  %4119 = add i32 %4118, 663587627
  %4120 = sub i32 %4115, 1
  %4121 = mul i32 %4115, %4119
  %4122 = urem i32 %4121, 2
  %4123 = icmp eq i32 %4122, 0
  %4124 = icmp slt i32 %4116, 10
  %4125 = xor i1 %4123, true
  %4126 = xor i1 %4124, true
  %4127 = xor i1 true, true
  %4128 = and i1 %4125, true
  %4129 = and i1 %4123, %4127
  %4130 = and i1 %4126, true
  %4131 = and i1 %4124, %4127
  %4132 = or i1 %4128, %4129
  %4133 = or i1 %4130, %4131
  %4134 = xor i1 %4132, %4133
  %4135 = or i1 %4125, %4126
  %4136 = xor i1 %4135, true
  %4137 = or i1 true, %4127
  %4138 = and i1 %4136, %4137
  %4139 = or i1 %4134, %4138
  %4140 = or i1 %4123, %4124
  %4141 = select i1 %4139, i32 -1591715836, i32 -755154493
  store i32 %4141, i32* %switchVar
  br label %loopEnd

originalBB2700:                                   ; preds = %loopEntry
  %4142 = load i32, i32* %mon1, align 4
  %cmp848 = icmp eq i32 %4142, 5
  store i1 %cmp848, i1* %cmp848.reg2mem
  %4143 = load i32, i32* @x
  %4144 = load i32, i32* @y
  %4145 = sub i32 %4143, -1020087916
  %4146 = sub i32 %4145, 1
  %4147 = add i32 %4146, -1020087916
  %4148 = sub i32 %4143, 1
  %4149 = mul i32 %4143, %4147
  %4150 = urem i32 %4149, 2
  %4151 = icmp eq i32 %4150, 0
  %4152 = icmp slt i32 %4144, 10
  %4153 = and i1 %4151, %4152
  %4154 = xor i1 %4151, %4152
  %4155 = or i1 %4153, %4154
  %4156 = or i1 %4151, %4152
  %4157 = select i1 %4155, i32 2035873124, i32 -755154493
  store i32 %4157, i32* %switchVar
  br label %loopEnd

originalBBpart22702:                              ; preds = %loopEntry
  %cmp848.reload = load volatile i1, i1* %cmp848.reg2mem
  %4158 = select i1 %cmp848.reload, i32 -732347498, i32 927391003
  store i32 %4158, i32* %switchVar
  br label %loopEnd

if.then849:                                       ; preds = %loopEntry
  %4159 = load i32, i32* %date2, align 4
  %4160 = sub i32 0, 181
  %4161 = sub i32 0, %4159
  %4162 = add i32 %4160, %4161
  %4163 = sub i32 0, %4162
  %add850 = add nsw i32 181, %4159
  %4164 = sub i32 0, 1
  %4165 = add i32 %4163, %4164
  %sub851 = sub nsw i32 %4163, 1
  %4166 = load i32, i32* %sum, align 4
  %4167 = sub i32 0, %4165
  %4168 = sub i32 0, %4166
  %4169 = add i32 %4167, %4168
  %4170 = sub i32 0, %4169
  %add852 = add nsw i32 %4165, %4166
  %arrayidx853 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %4171 = load i32, i32* %arrayidx853, align 16
  %4172 = sub i32 0, %4171
  %4173 = sub i32 %4170, %4172
  %add854 = add nsw i32 %4170, %4171
  %4174 = sub i32 0, 120
  %4175 = add i32 %4173, %4174
  %sub855 = sub nsw i32 %4173, 120
  %4176 = load i32, i32* %date1, align 4
  %4177 = sub i32 0, %4176
  %4178 = add i32 %4175, %4177
  %sub856 = sub nsw i32 %4175, %4176
  store i32 %4178, i32* %sum, align 4
  store i32 927391003, i32* %switchVar
  br label %loopEnd

if.end857:                                        ; preds = %loopEntry
  %4179 = load i32, i32* %mon1, align 4
  %cmp858 = icmp eq i32 %4179, 6
  %4180 = select i1 %cmp858, i32 -194471557, i32 1739709204
  store i32 %4180, i32* %switchVar
  br label %loopEnd

if.then859:                                       ; preds = %loopEntry
  %4181 = load i32, i32* %date2, align 4
  %4182 = sub i32 181, -60754427
  %4183 = add i32 %4182, %4181
  %4184 = add i32 %4183, -60754427
  %add860 = add nsw i32 181, %4181
  %4185 = sub i32 %4184, -2002891132
  %4186 = sub i32 %4185, 1
  %4187 = add i32 %4186, -2002891132
  %sub861 = sub nsw i32 %4184, 1
  %4188 = load i32, i32* %sum, align 4
  %4189 = sub i32 0, %4188
  %4190 = sub i32 %4187, %4189
  %add862 = add nsw i32 %4187, %4188
  %arrayidx863 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %4191 = load i32, i32* %arrayidx863, align 16
  %4192 = add i32 %4190, 582273945
  %4193 = add i32 %4192, %4191
  %4194 = sub i32 %4193, 582273945
  %add864 = add nsw i32 %4190, %4191
  %4195 = sub i32 %4194, -217860989
  %4196 = sub i32 %4195, 150
  %4197 = add i32 %4196, -217860989
  %sub865 = sub nsw i32 %4194, 150
  %4198 = load i32, i32* %date1, align 4
  %4199 = add i32 %4197, 334466285
  %4200 = sub i32 %4199, %4198
  %4201 = sub i32 %4200, 334466285
  %sub866 = sub nsw i32 %4197, %4198
  store i32 %4201, i32* %sum, align 4
  store i32 1739709204, i32* %switchVar
  br label %loopEnd

if.end867:                                        ; preds = %loopEntry
  %4202 = load i32, i32* @x
  %4203 = load i32, i32* @y
  %4204 = add i32 %4202, -122166178
  %4205 = sub i32 %4204, 1
  %4206 = sub i32 %4205, -122166178
  %4207 = sub i32 %4202, 1
  %4208 = mul i32 %4202, %4206
  %4209 = urem i32 %4208, 2
  %4210 = icmp eq i32 %4209, 0
  %4211 = icmp slt i32 %4203, 10
  %4212 = and i1 %4210, %4211
  %4213 = xor i1 %4210, %4211
  %4214 = or i1 %4212, %4213
  %4215 = or i1 %4210, %4211
  %4216 = select i1 %4214, i32 -1131403543, i32 -1865725537
  store i32 %4216, i32* %switchVar
  br label %loopEnd

originalBB2704:                                   ; preds = %loopEntry
  %4217 = load i32, i32* %mon1, align 4
  %cmp868 = icmp eq i32 %4217, 7
  store i1 %cmp868, i1* %cmp868.reg2mem
  %4218 = load i32, i32* @x
  %4219 = load i32, i32* @y
  %4220 = sub i32 %4218, -915525786
  %4221 = sub i32 %4220, 1
  %4222 = add i32 %4221, -915525786
  %4223 = sub i32 %4218, 1
  %4224 = mul i32 %4218, %4222
  %4225 = urem i32 %4224, 2
  %4226 = icmp eq i32 %4225, 0
  %4227 = icmp slt i32 %4219, 10
  %4228 = and i1 %4226, %4227
  %4229 = xor i1 %4226, %4227
  %4230 = or i1 %4228, %4229
  %4231 = or i1 %4226, %4227
  %4232 = select i1 %4230, i32 970931875, i32 -1865725537
  store i32 %4232, i32* %switchVar
  br label %loopEnd

originalBBpart22706:                              ; preds = %loopEntry
  %cmp868.reload = load volatile i1, i1* %cmp868.reg2mem
  %4233 = select i1 %cmp868.reload, i32 1308640251, i32 114551815
  store i32 %4233, i32* %switchVar
  br label %loopEnd

if.then869:                                       ; preds = %loopEntry
  %4234 = load i32, i32* %date2, align 4
  %4235 = add i32 181, -470212285
  %4236 = add i32 %4235, %4234
  %4237 = sub i32 %4236, -470212285
  %add870 = add nsw i32 181, %4234
  %4238 = add i32 %4237, 2024809159
  %4239 = sub i32 %4238, 1
  %4240 = sub i32 %4239, 2024809159
  %sub871 = sub nsw i32 %4237, 1
  %4241 = load i32, i32* %sum, align 4
  %4242 = add i32 %4240, -1579490924
  %4243 = add i32 %4242, %4241
  %4244 = sub i32 %4243, -1579490924
  %add872 = add nsw i32 %4240, %4241
  %arrayidx873 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %4245 = load i32, i32* %arrayidx873, align 16
  %4246 = add i32 %4244, -121558116
  %4247 = add i32 %4246, %4245
  %4248 = sub i32 %4247, -121558116
  %add874 = add nsw i32 %4244, %4245
  %4249 = sub i32 %4248, -1988907904
  %4250 = sub i32 %4249, 181
  %4251 = add i32 %4250, -1988907904
  %sub875 = sub nsw i32 %4248, 181
  %4252 = load i32, i32* %date1, align 4
  %4253 = add i32 %4251, 1828862447
  %4254 = sub i32 %4253, %4252
  %4255 = sub i32 %4254, 1828862447
  %sub876 = sub nsw i32 %4251, %4252
  store i32 %4255, i32* %sum, align 4
  store i32 114551815, i32* %switchVar
  br label %loopEnd

if.end877:                                        ; preds = %loopEntry
  %4256 = load i32, i32* %mon1, align 4
  %cmp878 = icmp eq i32 %4256, 8
  %4257 = select i1 %cmp878, i32 1582548317, i32 6751759
  store i32 %4257, i32* %switchVar
  br label %loopEnd

if.then879:                                       ; preds = %loopEntry
  %4258 = load i32, i32* @x
  %4259 = load i32, i32* @y
  %4260 = sub i32 0, 1
  %4261 = add i32 %4258, %4260
  %4262 = sub i32 %4258, 1
  %4263 = mul i32 %4258, %4261
  %4264 = urem i32 %4263, 2
  %4265 = icmp eq i32 %4264, 0
  %4266 = icmp slt i32 %4259, 10
  %4267 = and i1 %4265, %4266
  %4268 = xor i1 %4265, %4266
  %4269 = or i1 %4267, %4268
  %4270 = or i1 %4265, %4266
  %4271 = select i1 %4269, i32 -524568383, i32 -1475969694
  store i32 %4271, i32* %switchVar
  br label %loopEnd

originalBB2708:                                   ; preds = %loopEntry
  %4272 = load i32, i32* %date2, align 4
  %4273 = sub i32 181, -236317051
  %4274 = add i32 %4273, %4272
  %4275 = add i32 %4274, -236317051
  %add880 = add nsw i32 181, %4272
  %4276 = add i32 %4275, -1626109014
  %4277 = sub i32 %4276, 1
  %4278 = sub i32 %4277, -1626109014
  %sub881 = sub nsw i32 %4275, 1
  %4279 = load i32, i32* %sum, align 4
  %4280 = sub i32 0, %4279
  %4281 = sub i32 %4278, %4280
  %add882 = add nsw i32 %4278, %4279
  %arrayidx883 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %4282 = load i32, i32* %arrayidx883, align 16
  %4283 = sub i32 0, %4281
  %4284 = sub i32 0, %4282
  %4285 = add i32 %4283, %4284
  %4286 = sub i32 0, %4285
  %add884 = add nsw i32 %4281, %4282
  %4287 = sub i32 0, 212
  %4288 = add i32 %4286, %4287
  %sub885 = sub nsw i32 %4286, 212
  %4289 = load i32, i32* %date1, align 4
  %4290 = sub i32 0, %4289
  %4291 = add i32 %4288, %4290
  %sub886 = sub nsw i32 %4288, %4289
  store i32 %4291, i32* %sum, align 4
  %4292 = load i32, i32* @x
  %4293 = load i32, i32* @y
  %4294 = sub i32 0, 1
  %4295 = add i32 %4292, %4294
  %4296 = sub i32 %4292, 1
  %4297 = mul i32 %4292, %4295
  %4298 = urem i32 %4297, 2
  %4299 = icmp eq i32 %4298, 0
  %4300 = icmp slt i32 %4293, 10
  %4301 = xor i1 %4299, true
  %4302 = xor i1 %4300, true
  %4303 = xor i1 false, true
  %4304 = and i1 %4301, false
  %4305 = and i1 %4299, %4303
  %4306 = and i1 %4302, false
  %4307 = and i1 %4300, %4303
  %4308 = or i1 %4304, %4305
  %4309 = or i1 %4306, %4307
  %4310 = xor i1 %4308, %4309
  %4311 = or i1 %4301, %4302
  %4312 = xor i1 %4311, true
  %4313 = or i1 false, %4303
  %4314 = and i1 %4312, %4313
  %4315 = or i1 %4310, %4314
  %4316 = or i1 %4299, %4300
  %4317 = select i1 %4315, i32 633050698, i32 -1475969694
  store i32 %4317, i32* %switchVar
  br label %loopEnd

originalBBpart22756:                              ; preds = %loopEntry
  store i32 6751759, i32* %switchVar
  br label %loopEnd

if.end887:                                        ; preds = %loopEntry
  %4318 = load i32, i32* @x
  %4319 = load i32, i32* @y
  %4320 = add i32 %4318, 162851091
  %4321 = sub i32 %4320, 1
  %4322 = sub i32 %4321, 162851091
  %4323 = sub i32 %4318, 1
  %4324 = mul i32 %4318, %4322
  %4325 = urem i32 %4324, 2
  %4326 = icmp eq i32 %4325, 0
  %4327 = icmp slt i32 %4319, 10
  %4328 = and i1 %4326, %4327
  %4329 = xor i1 %4326, %4327
  %4330 = or i1 %4328, %4329
  %4331 = or i1 %4326, %4327
  %4332 = select i1 %4330, i32 -1707087737, i32 1568216163
  store i32 %4332, i32* %switchVar
  br label %loopEnd

originalBB2758:                                   ; preds = %loopEntry
  %4333 = load i32, i32* %mon1, align 4
  %cmp888 = icmp eq i32 %4333, 9
  store i1 %cmp888, i1* %cmp888.reg2mem
  %4334 = load i32, i32* @x
  %4335 = load i32, i32* @y
  %4336 = add i32 %4334, -629587242
  %4337 = sub i32 %4336, 1
  %4338 = sub i32 %4337, -629587242
  %4339 = sub i32 %4334, 1
  %4340 = mul i32 %4334, %4338
  %4341 = urem i32 %4340, 2
  %4342 = icmp eq i32 %4341, 0
  %4343 = icmp slt i32 %4335, 10
  %4344 = and i1 %4342, %4343
  %4345 = xor i1 %4342, %4343
  %4346 = or i1 %4344, %4345
  %4347 = or i1 %4342, %4343
  %4348 = select i1 %4346, i32 1887305962, i32 1568216163
  store i32 %4348, i32* %switchVar
  br label %loopEnd

originalBBpart22760:                              ; preds = %loopEntry
  %cmp888.reload = load volatile i1, i1* %cmp888.reg2mem
  %4349 = select i1 %cmp888.reload, i32 1108574617, i32 -616781810
  store i32 %4349, i32* %switchVar
  br label %loopEnd

if.then889:                                       ; preds = %loopEntry
  %4350 = load i32, i32* @x
  %4351 = load i32, i32* @y
  %4352 = add i32 %4350, -2126911232
  %4353 = sub i32 %4352, 1
  %4354 = sub i32 %4353, -2126911232
  %4355 = sub i32 %4350, 1
  %4356 = mul i32 %4350, %4354
  %4357 = urem i32 %4356, 2
  %4358 = icmp eq i32 %4357, 0
  %4359 = icmp slt i32 %4351, 10
  %4360 = xor i1 %4358, true
  %4361 = xor i1 %4359, true
  %4362 = xor i1 false, true
  %4363 = and i1 %4360, false
  %4364 = and i1 %4358, %4362
  %4365 = and i1 %4361, false
  %4366 = and i1 %4359, %4362
  %4367 = or i1 %4363, %4364
  %4368 = or i1 %4365, %4366
  %4369 = xor i1 %4367, %4368
  %4370 = or i1 %4360, %4361
  %4371 = xor i1 %4370, true
  %4372 = or i1 false, %4362
  %4373 = and i1 %4371, %4372
  %4374 = or i1 %4369, %4373
  %4375 = or i1 %4358, %4359
  %4376 = select i1 %4374, i32 1517657640, i32 2025958597
  store i32 %4376, i32* %switchVar
  br label %loopEnd

originalBB2762:                                   ; preds = %loopEntry
  %4377 = load i32, i32* %date2, align 4
  %4378 = add i32 181, 487981326
  %4379 = add i32 %4378, %4377
  %4380 = sub i32 %4379, 487981326
  %add890 = add nsw i32 181, %4377
  %4381 = add i32 %4380, -1456110279
  %4382 = sub i32 %4381, 1
  %4383 = sub i32 %4382, -1456110279
  %sub891 = sub nsw i32 %4380, 1
  %4384 = load i32, i32* %sum, align 4
  %4385 = sub i32 0, %4383
  %4386 = sub i32 0, %4384
  %4387 = add i32 %4385, %4386
  %4388 = sub i32 0, %4387
  %add892 = add nsw i32 %4383, %4384
  %arrayidx893 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %4389 = load i32, i32* %arrayidx893, align 16
  %4390 = add i32 %4388, 40917074
  %4391 = add i32 %4390, %4389
  %4392 = sub i32 %4391, 40917074
  %add894 = add nsw i32 %4388, %4389
  %4393 = sub i32 0, 242
  %4394 = add i32 %4392, %4393
  %sub895 = sub nsw i32 %4392, 242
  %4395 = load i32, i32* %date1, align 4
  %4396 = add i32 %4394, -954580332
  %4397 = sub i32 %4396, %4395
  %4398 = sub i32 %4397, -954580332
  %sub896 = sub nsw i32 %4394, %4395
  store i32 %4398, i32* %sum, align 4
  %4399 = load i32, i32* @x
  %4400 = load i32, i32* @y
  %4401 = sub i32 %4399, -1178561968
  %4402 = sub i32 %4401, 1
  %4403 = add i32 %4402, -1178561968
  %4404 = sub i32 %4399, 1
  %4405 = mul i32 %4399, %4403
  %4406 = urem i32 %4405, 2
  %4407 = icmp eq i32 %4406, 0
  %4408 = icmp slt i32 %4400, 10
  %4409 = and i1 %4407, %4408
  %4410 = xor i1 %4407, %4408
  %4411 = or i1 %4409, %4410
  %4412 = or i1 %4407, %4408
  %4413 = select i1 %4411, i32 439963313, i32 2025958597
  store i32 %4413, i32* %switchVar
  br label %loopEnd

originalBBpart22812:                              ; preds = %loopEntry
  store i32 -616781810, i32* %switchVar
  br label %loopEnd

if.end897:                                        ; preds = %loopEntry
  %4414 = load i32, i32* %mon1, align 4
  %cmp898 = icmp eq i32 %4414, 10
  %4415 = select i1 %cmp898, i32 1549225668, i32 47085443
  store i32 %4415, i32* %switchVar
  br label %loopEnd

if.then899:                                       ; preds = %loopEntry
  %4416 = load i32, i32* %date2, align 4
  %4417 = sub i32 181, 512289893
  %4418 = add i32 %4417, %4416
  %4419 = add i32 %4418, 512289893
  %add900 = add nsw i32 181, %4416
  %4420 = add i32 %4419, -1291890397
  %4421 = sub i32 %4420, 1
  %4422 = sub i32 %4421, -1291890397
  %sub901 = sub nsw i32 %4419, 1
  %4423 = load i32, i32* %sum, align 4
  %4424 = sub i32 0, %4423
  %4425 = sub i32 %4422, %4424
  %add902 = add nsw i32 %4422, %4423
  %arrayidx903 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %4426 = load i32, i32* %arrayidx903, align 16
  %4427 = sub i32 0, %4425
  %4428 = sub i32 0, %4426
  %4429 = add i32 %4427, %4428
  %4430 = sub i32 0, %4429
  %add904 = add nsw i32 %4425, %4426
  %4431 = add i32 %4430, 180789947
  %4432 = sub i32 %4431, 273
  %4433 = sub i32 %4432, 180789947
  %sub905 = sub nsw i32 %4430, 273
  %4434 = load i32, i32* %date1, align 4
  %4435 = sub i32 0, %4434
  %4436 = add i32 %4433, %4435
  %sub906 = sub nsw i32 %4433, %4434
  store i32 %4436, i32* %sum, align 4
  store i32 47085443, i32* %switchVar
  br label %loopEnd

if.end907:                                        ; preds = %loopEntry
  %4437 = load i32, i32* @x
  %4438 = load i32, i32* @y
  %4439 = add i32 %4437, 376760450
  %4440 = sub i32 %4439, 1
  %4441 = sub i32 %4440, 376760450
  %4442 = sub i32 %4437, 1
  %4443 = mul i32 %4437, %4441
  %4444 = urem i32 %4443, 2
  %4445 = icmp eq i32 %4444, 0
  %4446 = icmp slt i32 %4438, 10
  %4447 = xor i1 %4445, true
  %4448 = xor i1 %4446, true
  %4449 = xor i1 true, true
  %4450 = and i1 %4447, true
  %4451 = and i1 %4445, %4449
  %4452 = and i1 %4448, true
  %4453 = and i1 %4446, %4449
  %4454 = or i1 %4450, %4451
  %4455 = or i1 %4452, %4453
  %4456 = xor i1 %4454, %4455
  %4457 = or i1 %4447, %4448
  %4458 = xor i1 %4457, true
  %4459 = or i1 true, %4449
  %4460 = and i1 %4458, %4459
  %4461 = or i1 %4456, %4460
  %4462 = or i1 %4445, %4446
  %4463 = select i1 %4461, i32 -123067532, i32 -1059625663
  store i32 %4463, i32* %switchVar
  br label %loopEnd

originalBB2814:                                   ; preds = %loopEntry
  %4464 = load i32, i32* %mon1, align 4
  %cmp908 = icmp eq i32 %4464, 11
  store i1 %cmp908, i1* %cmp908.reg2mem
  %4465 = load i32, i32* @x
  %4466 = load i32, i32* @y
  %4467 = sub i32 0, 1
  %4468 = add i32 %4465, %4467
  %4469 = sub i32 %4465, 1
  %4470 = mul i32 %4465, %4468
  %4471 = urem i32 %4470, 2
  %4472 = icmp eq i32 %4471, 0
  %4473 = icmp slt i32 %4466, 10
  %4474 = and i1 %4472, %4473
  %4475 = xor i1 %4472, %4473
  %4476 = or i1 %4474, %4475
  %4477 = or i1 %4472, %4473
  %4478 = select i1 %4476, i32 -1722696665, i32 -1059625663
  store i32 %4478, i32* %switchVar
  br label %loopEnd

originalBBpart22816:                              ; preds = %loopEntry
  %cmp908.reload = load volatile i1, i1* %cmp908.reg2mem
  %4479 = select i1 %cmp908.reload, i32 686298313, i32 1536359877
  store i32 %4479, i32* %switchVar
  br label %loopEnd

if.then909:                                       ; preds = %loopEntry
  %4480 = load i32, i32* @x
  %4481 = load i32, i32* @y
  %4482 = sub i32 0, 1
  %4483 = add i32 %4480, %4482
  %4484 = sub i32 %4480, 1
  %4485 = mul i32 %4480, %4483
  %4486 = urem i32 %4485, 2
  %4487 = icmp eq i32 %4486, 0
  %4488 = icmp slt i32 %4481, 10
  %4489 = xor i1 %4487, true
  %4490 = xor i1 %4488, true
  %4491 = xor i1 true, true
  %4492 = and i1 %4489, true
  %4493 = and i1 %4487, %4491
  %4494 = and i1 %4490, true
  %4495 = and i1 %4488, %4491
  %4496 = or i1 %4492, %4493
  %4497 = or i1 %4494, %4495
  %4498 = xor i1 %4496, %4497
  %4499 = or i1 %4489, %4490
  %4500 = xor i1 %4499, true
  %4501 = or i1 true, %4491
  %4502 = and i1 %4500, %4501
  %4503 = or i1 %4498, %4502
  %4504 = or i1 %4487, %4488
  %4505 = select i1 %4503, i32 -148189985, i32 1870650369
  store i32 %4505, i32* %switchVar
  br label %loopEnd

originalBB2818:                                   ; preds = %loopEntry
  %4506 = load i32, i32* %date2, align 4
  %4507 = sub i32 0, %4506
  %4508 = sub i32 181, %4507
  %add910 = add nsw i32 181, %4506
  %4509 = add i32 %4508, 699675551
  %4510 = sub i32 %4509, 1
  %4511 = sub i32 %4510, 699675551
  %sub911 = sub nsw i32 %4508, 1
  %4512 = load i32, i32* %sum, align 4
  %4513 = add i32 %4511, -314208235
  %4514 = add i32 %4513, %4512
  %4515 = sub i32 %4514, -314208235
  %add912 = add nsw i32 %4511, %4512
  %arrayidx913 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %4516 = load i32, i32* %arrayidx913, align 16
  %4517 = add i32 %4515, -1971941417
  %4518 = add i32 %4517, %4516
  %4519 = sub i32 %4518, -1971941417
  %add914 = add nsw i32 %4515, %4516
  %4520 = add i32 %4519, 960647428
  %4521 = sub i32 %4520, 303
  %4522 = sub i32 %4521, 960647428
  %sub915 = sub nsw i32 %4519, 303
  %4523 = load i32, i32* %date1, align 4
  %4524 = sub i32 0, %4523
  %4525 = add i32 %4522, %4524
  %sub916 = sub nsw i32 %4522, %4523
  store i32 %4525, i32* %sum, align 4
  %4526 = load i32, i32* @x
  %4527 = load i32, i32* @y
  %4528 = sub i32 %4526, 237709095
  %4529 = sub i32 %4528, 1
  %4530 = add i32 %4529, 237709095
  %4531 = sub i32 %4526, 1
  %4532 = mul i32 %4526, %4530
  %4533 = urem i32 %4532, 2
  %4534 = icmp eq i32 %4533, 0
  %4535 = icmp slt i32 %4527, 10
  %4536 = and i1 %4534, %4535
  %4537 = xor i1 %4534, %4535
  %4538 = or i1 %4536, %4537
  %4539 = or i1 %4534, %4535
  %4540 = select i1 %4538, i32 1326688004, i32 1870650369
  store i32 %4540, i32* %switchVar
  br label %loopEnd

originalBBpart22860:                              ; preds = %loopEntry
  store i32 1536359877, i32* %switchVar
  br label %loopEnd

if.end917:                                        ; preds = %loopEntry
  %4541 = load i32, i32* @x
  %4542 = load i32, i32* @y
  %4543 = sub i32 %4541, -1461161515
  %4544 = sub i32 %4543, 1
  %4545 = add i32 %4544, -1461161515
  %4546 = sub i32 %4541, 1
  %4547 = mul i32 %4541, %4545
  %4548 = urem i32 %4547, 2
  %4549 = icmp eq i32 %4548, 0
  %4550 = icmp slt i32 %4542, 10
  %4551 = xor i1 %4549, true
  %4552 = xor i1 %4550, true
  %4553 = xor i1 false, true
  %4554 = and i1 %4551, false
  %4555 = and i1 %4549, %4553
  %4556 = and i1 %4552, false
  %4557 = and i1 %4550, %4553
  %4558 = or i1 %4554, %4555
  %4559 = or i1 %4556, %4557
  %4560 = xor i1 %4558, %4559
  %4561 = or i1 %4551, %4552
  %4562 = xor i1 %4561, true
  %4563 = or i1 false, %4553
  %4564 = and i1 %4562, %4563
  %4565 = or i1 %4560, %4564
  %4566 = or i1 %4549, %4550
  %4567 = select i1 %4565, i32 -1873293231, i32 -1089292043
  store i32 %4567, i32* %switchVar
  br label %loopEnd

originalBB2862:                                   ; preds = %loopEntry
  %4568 = load i32, i32* %mon1, align 4
  %cmp918 = icmp eq i32 %4568, 12
  store i1 %cmp918, i1* %cmp918.reg2mem
  %4569 = load i32, i32* @x
  %4570 = load i32, i32* @y
  %4571 = sub i32 %4569, 261631897
  %4572 = sub i32 %4571, 1
  %4573 = add i32 %4572, 261631897
  %4574 = sub i32 %4569, 1
  %4575 = mul i32 %4569, %4573
  %4576 = urem i32 %4575, 2
  %4577 = icmp eq i32 %4576, 0
  %4578 = icmp slt i32 %4570, 10
  %4579 = and i1 %4577, %4578
  %4580 = xor i1 %4577, %4578
  %4581 = or i1 %4579, %4580
  %4582 = or i1 %4577, %4578
  %4583 = select i1 %4581, i32 -957507279, i32 -1089292043
  store i32 %4583, i32* %switchVar
  br label %loopEnd

originalBBpart22864:                              ; preds = %loopEntry
  %cmp918.reload = load volatile i1, i1* %cmp918.reg2mem
  %4584 = select i1 %cmp918.reload, i32 -1268560168, i32 1052382865
  store i32 %4584, i32* %switchVar
  br label %loopEnd

if.then919:                                       ; preds = %loopEntry
  %4585 = load i32, i32* %date2, align 4
  %4586 = sub i32 0, %4585
  %4587 = sub i32 181, %4586
  %add920 = add nsw i32 181, %4585
  %4588 = sub i32 %4587, -1900172469
  %4589 = sub i32 %4588, 1
  %4590 = add i32 %4589, -1900172469
  %sub921 = sub nsw i32 %4587, 1
  %4591 = load i32, i32* %sum, align 4
  %4592 = add i32 %4590, -1861134346
  %4593 = add i32 %4592, %4591
  %4594 = sub i32 %4593, -1861134346
  %add922 = add nsw i32 %4590, %4591
  %arrayidx923 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %4595 = load i32, i32* %arrayidx923, align 16
  %4596 = sub i32 0, %4595
  %4597 = sub i32 %4594, %4596
  %add924 = add nsw i32 %4594, %4595
  %4598 = add i32 %4597, -1214033458
  %4599 = sub i32 %4598, 334
  %4600 = sub i32 %4599, -1214033458
  %sub925 = sub nsw i32 %4597, 334
  %4601 = load i32, i32* %date1, align 4
  %4602 = sub i32 %4600, 1890324470
  %4603 = sub i32 %4602, %4601
  %4604 = add i32 %4603, 1890324470
  %sub926 = sub nsw i32 %4600, %4601
  store i32 %4604, i32* %sum, align 4
  store i32 1052382865, i32* %switchVar
  br label %loopEnd

if.end927:                                        ; preds = %loopEntry
  %arrayidx928 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %4605 = load i32, i32* %arrayidx928, align 16
  %cmp929 = icmp eq i32 %4605, 366
  %4606 = select i1 %cmp929, i32 -331420262, i32 -1385006493
  store i32 %4606, i32* %switchVar
  br label %loopEnd

if.then930:                                       ; preds = %loopEntry
  %4607 = load i32, i32* @x
  %4608 = load i32, i32* @y
  %4609 = sub i32 %4607, -1976019784
  %4610 = sub i32 %4609, 1
  %4611 = add i32 %4610, -1976019784
  %4612 = sub i32 %4607, 1
  %4613 = mul i32 %4607, %4611
  %4614 = urem i32 %4613, 2
  %4615 = icmp eq i32 %4614, 0
  %4616 = icmp slt i32 %4608, 10
  %4617 = xor i1 %4615, true
  %4618 = xor i1 %4616, true
  %4619 = xor i1 true, true
  %4620 = and i1 %4617, true
  %4621 = and i1 %4615, %4619
  %4622 = and i1 %4618, true
  %4623 = and i1 %4616, %4619
  %4624 = or i1 %4620, %4621
  %4625 = or i1 %4622, %4623
  %4626 = xor i1 %4624, %4625
  %4627 = or i1 %4617, %4618
  %4628 = xor i1 %4627, true
  %4629 = or i1 true, %4619
  %4630 = and i1 %4628, %4629
  %4631 = or i1 %4626, %4630
  %4632 = or i1 %4615, %4616
  %4633 = select i1 %4631, i32 1862942239, i32 -1971101158
  store i32 %4633, i32* %switchVar
  br label %loopEnd

originalBB2866:                                   ; preds = %loopEntry
  %4634 = load i32, i32* %mon2, align 4
  %4635 = load i32, i32* %mon1, align 4
  %cmp931 = icmp sgt i32 %4634, %4635
  store i1 %cmp931, i1* %cmp931.reg2mem
  %4636 = load i32, i32* @x
  %4637 = load i32, i32* @y
  %4638 = sub i32 %4636, -1472093791
  %4639 = sub i32 %4638, 1
  %4640 = add i32 %4639, -1472093791
  %4641 = sub i32 %4636, 1
  %4642 = mul i32 %4636, %4640
  %4643 = urem i32 %4642, 2
  %4644 = icmp eq i32 %4643, 0
  %4645 = icmp slt i32 %4637, 10
  %4646 = and i1 %4644, %4645
  %4647 = xor i1 %4644, %4645
  %4648 = or i1 %4646, %4647
  %4649 = or i1 %4644, %4645
  %4650 = select i1 %4648, i32 986330235, i32 -1971101158
  store i32 %4650, i32* %switchVar
  br label %loopEnd

originalBBpart22868:                              ; preds = %loopEntry
  %cmp931.reload = load volatile i1, i1* %cmp931.reg2mem
  %4651 = select i1 %cmp931.reload, i32 1763119062, i32 1025341977
  store i32 %4651, i32* %switchVar
  br label %loopEnd

if.then932:                                       ; preds = %loopEntry
  %4652 = load i32, i32* @x
  %4653 = load i32, i32* @y
  %4654 = sub i32 0, 1
  %4655 = add i32 %4652, %4654
  %4656 = sub i32 %4652, 1
  %4657 = mul i32 %4652, %4655
  %4658 = urem i32 %4657, 2
  %4659 = icmp eq i32 %4658, 0
  %4660 = icmp slt i32 %4653, 10
  %4661 = xor i1 %4659, true
  %4662 = xor i1 %4660, true
  %4663 = xor i1 true, true
  %4664 = and i1 %4661, true
  %4665 = and i1 %4659, %4663
  %4666 = and i1 %4662, true
  %4667 = and i1 %4660, %4663
  %4668 = or i1 %4664, %4665
  %4669 = or i1 %4666, %4667
  %4670 = xor i1 %4668, %4669
  %4671 = or i1 %4661, %4662
  %4672 = xor i1 %4671, true
  %4673 = or i1 true, %4663
  %4674 = and i1 %4672, %4673
  %4675 = or i1 %4670, %4674
  %4676 = or i1 %4659, %4660
  %4677 = select i1 %4675, i32 -619954951, i32 186072327
  store i32 %4677, i32* %switchVar
  br label %loopEnd

originalBB2870:                                   ; preds = %loopEntry
  %4678 = load i32, i32* %sum, align 4
  %4679 = sub i32 %4678, -2091959121
  %4680 = add i32 %4679, 1
  %4681 = add i32 %4680, -2091959121
  %add933 = add nsw i32 %4678, 1
  store i32 %4681, i32* %sum, align 4
  %4682 = load i32, i32* @x
  %4683 = load i32, i32* @y
  %4684 = add i32 %4682, -719138372
  %4685 = sub i32 %4684, 1
  %4686 = sub i32 %4685, -719138372
  %4687 = sub i32 %4682, 1
  %4688 = mul i32 %4682, %4686
  %4689 = urem i32 %4688, 2
  %4690 = icmp eq i32 %4689, 0
  %4691 = icmp slt i32 %4683, 10
  %4692 = and i1 %4690, %4691
  %4693 = xor i1 %4690, %4691
  %4694 = or i1 %4692, %4693
  %4695 = or i1 %4690, %4691
  %4696 = select i1 %4694, i32 180737606, i32 186072327
  store i32 %4696, i32* %switchVar
  br label %loopEnd

originalBBpart22884:                              ; preds = %loopEntry
  store i32 1025341977, i32* %switchVar
  br label %loopEnd

if.end934:                                        ; preds = %loopEntry
  %4697 = load i32, i32* @x
  %4698 = load i32, i32* @y
  %4699 = sub i32 0, 1
  %4700 = add i32 %4697, %4699
  %4701 = sub i32 %4697, 1
  %4702 = mul i32 %4697, %4700
  %4703 = urem i32 %4702, 2
  %4704 = icmp eq i32 %4703, 0
  %4705 = icmp slt i32 %4698, 10
  %4706 = and i1 %4704, %4705
  %4707 = xor i1 %4704, %4705
  %4708 = or i1 %4706, %4707
  %4709 = or i1 %4704, %4705
  %4710 = select i1 %4708, i32 -2060474994, i32 646885656
  store i32 %4710, i32* %switchVar
  br label %loopEnd

originalBB2886:                                   ; preds = %loopEntry
  %4711 = load i32, i32* @x
  %4712 = load i32, i32* @y
  %4713 = sub i32 0, 1
  %4714 = add i32 %4711, %4713
  %4715 = sub i32 %4711, 1
  %4716 = mul i32 %4711, %4714
  %4717 = urem i32 %4716, 2
  %4718 = icmp eq i32 %4717, 0
  %4719 = icmp slt i32 %4712, 10
  %4720 = and i1 %4718, %4719
  %4721 = xor i1 %4718, %4719
  %4722 = or i1 %4720, %4721
  %4723 = or i1 %4718, %4719
  %4724 = select i1 %4722, i32 677429389, i32 646885656
  store i32 %4724, i32* %switchVar
  br label %loopEnd

originalBBpart22888:                              ; preds = %loopEntry
  store i32 -1385006493, i32* %switchVar
  br label %loopEnd

if.end935:                                        ; preds = %loopEntry
  store i32 52460116, i32* %switchVar
  br label %loopEnd

if.end936:                                        ; preds = %loopEntry
  %4725 = load i32, i32* %mon2, align 4
  %cmp937 = icmp eq i32 %4725, 8
  %4726 = select i1 %cmp937, i32 -1014119099, i32 -2051407537
  store i32 %4726, i32* %switchVar
  br label %loopEnd

if.then938:                                       ; preds = %loopEntry
  %4727 = load i32, i32* %mon1, align 4
  %cmp939 = icmp eq i32 %4727, 1
  %4728 = select i1 %cmp939, i32 1989208659, i32 -1193367233
  store i32 %4728, i32* %switchVar
  br label %loopEnd

if.then940:                                       ; preds = %loopEntry
  %4729 = load i32, i32* @x
  %4730 = load i32, i32* @y
  %4731 = add i32 %4729, 1029451660
  %4732 = sub i32 %4731, 1
  %4733 = sub i32 %4732, 1029451660
  %4734 = sub i32 %4729, 1
  %4735 = mul i32 %4729, %4733
  %4736 = urem i32 %4735, 2
  %4737 = icmp eq i32 %4736, 0
  %4738 = icmp slt i32 %4730, 10
  %4739 = and i1 %4737, %4738
  %4740 = xor i1 %4737, %4738
  %4741 = or i1 %4739, %4740
  %4742 = or i1 %4737, %4738
  %4743 = select i1 %4741, i32 -1938545255, i32 -1453862082
  store i32 %4743, i32* %switchVar
  br label %loopEnd

originalBB2890:                                   ; preds = %loopEntry
  %4744 = load i32, i32* %date2, align 4
  %4745 = sub i32 0, %4744
  %4746 = sub i32 212, %4745
  %add941 = add nsw i32 212, %4744
  %4747 = sub i32 0, 1
  %4748 = add i32 %4746, %4747
  %sub942 = sub nsw i32 %4746, 1
  %4749 = load i32, i32* %sum, align 4
  %4750 = add i32 %4748, 832966031
  %4751 = add i32 %4750, %4749
  %4752 = sub i32 %4751, 832966031
  %add943 = add nsw i32 %4748, %4749
  %arrayidx944 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %4753 = load i32, i32* %arrayidx944, align 16
  %4754 = sub i32 0, %4752
  %4755 = sub i32 0, %4753
  %4756 = add i32 %4754, %4755
  %4757 = sub i32 0, %4756
  %add945 = add nsw i32 %4752, %4753
  %4758 = load i32, i32* %date1, align 4
  %4759 = sub i32 0, %4758
  %4760 = add i32 %4757, %4759
  %sub946 = sub nsw i32 %4757, %4758
  store i32 %4760, i32* %sum, align 4
  %4761 = load i32, i32* @x
  %4762 = load i32, i32* @y
  %4763 = sub i32 %4761, 436965446
  %4764 = sub i32 %4763, 1
  %4765 = add i32 %4764, 436965446
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
  %4787 = select i1 %4785, i32 1619631026, i32 -1453862082
  store i32 %4787, i32* %switchVar
  br label %loopEnd

originalBBpart22935:                              ; preds = %loopEntry
  store i32 -1193367233, i32* %switchVar
  br label %loopEnd

if.end947:                                        ; preds = %loopEntry
  %4788 = load i32, i32* %mon1, align 4
  %cmp948 = icmp eq i32 %4788, 2
  %4789 = select i1 %cmp948, i32 1531751171, i32 -354176283
  store i32 %4789, i32* %switchVar
  br label %loopEnd

if.then949:                                       ; preds = %loopEntry
  %4790 = load i32, i32* %date2, align 4
  %4791 = sub i32 212, -1658128903
  %4792 = add i32 %4791, %4790
  %4793 = add i32 %4792, -1658128903
  %add950 = add nsw i32 212, %4790
  %4794 = sub i32 0, 1
  %4795 = add i32 %4793, %4794
  %sub951 = sub nsw i32 %4793, 1
  %4796 = load i32, i32* %sum, align 4
  %4797 = sub i32 0, %4795
  %4798 = sub i32 0, %4796
  %4799 = add i32 %4797, %4798
  %4800 = sub i32 0, %4799
  %add952 = add nsw i32 %4795, %4796
  %arrayidx953 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %4801 = load i32, i32* %arrayidx953, align 16
  %4802 = add i32 %4800, -1121958535
  %4803 = add i32 %4802, %4801
  %4804 = sub i32 %4803, -1121958535
  %add954 = add nsw i32 %4800, %4801
  %4805 = sub i32 0, 31
  %4806 = add i32 %4804, %4805
  %sub955 = sub nsw i32 %4804, 31
  %4807 = load i32, i32* %date1, align 4
  %4808 = sub i32 %4806, 1173405258
  %4809 = sub i32 %4808, %4807
  %4810 = add i32 %4809, 1173405258
  %sub956 = sub nsw i32 %4806, %4807
  store i32 %4810, i32* %sum, align 4
  store i32 -354176283, i32* %switchVar
  br label %loopEnd

if.end957:                                        ; preds = %loopEntry
  %4811 = load i32, i32* %mon1, align 4
  %cmp958 = icmp eq i32 %4811, 3
  %4812 = select i1 %cmp958, i32 -597559481, i32 2075490394
  store i32 %4812, i32* %switchVar
  br label %loopEnd

if.then959:                                       ; preds = %loopEntry
  %4813 = load i32, i32* %date2, align 4
  %4814 = add i32 212, 1106631712
  %4815 = add i32 %4814, %4813
  %4816 = sub i32 %4815, 1106631712
  %add960 = add nsw i32 212, %4813
  %4817 = add i32 %4816, -1424243747
  %4818 = sub i32 %4817, 1
  %4819 = sub i32 %4818, -1424243747
  %sub961 = sub nsw i32 %4816, 1
  %4820 = load i32, i32* %sum, align 4
  %4821 = sub i32 %4819, -381936766
  %4822 = add i32 %4821, %4820
  %4823 = add i32 %4822, -381936766
  %add962 = add nsw i32 %4819, %4820
  %arrayidx963 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %4824 = load i32, i32* %arrayidx963, align 16
  %4825 = sub i32 %4823, 639470247
  %4826 = add i32 %4825, %4824
  %4827 = add i32 %4826, 639470247
  %add964 = add nsw i32 %4823, %4824
  %4828 = sub i32 %4827, -1733446129
  %4829 = sub i32 %4828, 59
  %4830 = add i32 %4829, -1733446129
  %sub965 = sub nsw i32 %4827, 59
  %4831 = load i32, i32* %date1, align 4
  %4832 = add i32 %4830, -787426221
  %4833 = sub i32 %4832, %4831
  %4834 = sub i32 %4833, -787426221
  %sub966 = sub nsw i32 %4830, %4831
  store i32 %4834, i32* %sum, align 4
  store i32 2075490394, i32* %switchVar
  br label %loopEnd

if.end967:                                        ; preds = %loopEntry
  %4835 = load i32, i32* @x
  %4836 = load i32, i32* @y
  %4837 = sub i32 0, 1
  %4838 = add i32 %4835, %4837
  %4839 = sub i32 %4835, 1
  %4840 = mul i32 %4835, %4838
  %4841 = urem i32 %4840, 2
  %4842 = icmp eq i32 %4841, 0
  %4843 = icmp slt i32 %4836, 10
  %4844 = xor i1 %4842, true
  %4845 = xor i1 %4843, true
  %4846 = xor i1 false, true
  %4847 = and i1 %4844, false
  %4848 = and i1 %4842, %4846
  %4849 = and i1 %4845, false
  %4850 = and i1 %4843, %4846
  %4851 = or i1 %4847, %4848
  %4852 = or i1 %4849, %4850
  %4853 = xor i1 %4851, %4852
  %4854 = or i1 %4844, %4845
  %4855 = xor i1 %4854, true
  %4856 = or i1 false, %4846
  %4857 = and i1 %4855, %4856
  %4858 = or i1 %4853, %4857
  %4859 = or i1 %4842, %4843
  %4860 = select i1 %4858, i32 -1892887875, i32 -1772048402
  store i32 %4860, i32* %switchVar
  br label %loopEnd

originalBB2937:                                   ; preds = %loopEntry
  %4861 = load i32, i32* %mon1, align 4
  %cmp968 = icmp eq i32 %4861, 4
  store i1 %cmp968, i1* %cmp968.reg2mem
  %4862 = load i32, i32* @x
  %4863 = load i32, i32* @y
  %4864 = sub i32 %4862, -39075387
  %4865 = sub i32 %4864, 1
  %4866 = add i32 %4865, -39075387
  %4867 = sub i32 %4862, 1
  %4868 = mul i32 %4862, %4866
  %4869 = urem i32 %4868, 2
  %4870 = icmp eq i32 %4869, 0
  %4871 = icmp slt i32 %4863, 10
  %4872 = and i1 %4870, %4871
  %4873 = xor i1 %4870, %4871
  %4874 = or i1 %4872, %4873
  %4875 = or i1 %4870, %4871
  %4876 = select i1 %4874, i32 -744814023, i32 -1772048402
  store i32 %4876, i32* %switchVar
  br label %loopEnd

originalBBpart22939:                              ; preds = %loopEntry
  %cmp968.reload = load volatile i1, i1* %cmp968.reg2mem
  %4877 = select i1 %cmp968.reload, i32 -425923890, i32 -198673675
  store i32 %4877, i32* %switchVar
  br label %loopEnd

if.then969:                                       ; preds = %loopEntry
  %4878 = load i32, i32* %date2, align 4
  %4879 = sub i32 0, %4878
  %4880 = sub i32 212, %4879
  %add970 = add nsw i32 212, %4878
  %4881 = sub i32 %4880, 405002707
  %4882 = sub i32 %4881, 1
  %4883 = add i32 %4882, 405002707
  %sub971 = sub nsw i32 %4880, 1
  %4884 = load i32, i32* %sum, align 4
  %4885 = sub i32 %4883, -1517707909
  %4886 = add i32 %4885, %4884
  %4887 = add i32 %4886, -1517707909
  %add972 = add nsw i32 %4883, %4884
  %arrayidx973 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %4888 = load i32, i32* %arrayidx973, align 16
  %4889 = add i32 %4887, 1020553644
  %4890 = add i32 %4889, %4888
  %4891 = sub i32 %4890, 1020553644
  %add974 = add nsw i32 %4887, %4888
  %4892 = add i32 %4891, 1619868135
  %4893 = sub i32 %4892, 89
  %4894 = sub i32 %4893, 1619868135
  %sub975 = sub nsw i32 %4891, 89
  %4895 = load i32, i32* %date1, align 4
  %4896 = sub i32 0, %4895
  %4897 = add i32 %4894, %4896
  %sub976 = sub nsw i32 %4894, %4895
  store i32 %4897, i32* %sum, align 4
  store i32 -198673675, i32* %switchVar
  br label %loopEnd

if.end977:                                        ; preds = %loopEntry
  %4898 = load i32, i32* @x
  %4899 = load i32, i32* @y
  %4900 = sub i32 %4898, -1897170680
  %4901 = sub i32 %4900, 1
  %4902 = add i32 %4901, -1897170680
  %4903 = sub i32 %4898, 1
  %4904 = mul i32 %4898, %4902
  %4905 = urem i32 %4904, 2
  %4906 = icmp eq i32 %4905, 0
  %4907 = icmp slt i32 %4899, 10
  %4908 = and i1 %4906, %4907
  %4909 = xor i1 %4906, %4907
  %4910 = or i1 %4908, %4909
  %4911 = or i1 %4906, %4907
  %4912 = select i1 %4910, i32 1700391077, i32 1241193480
  store i32 %4912, i32* %switchVar
  br label %loopEnd

originalBB2941:                                   ; preds = %loopEntry
  %4913 = load i32, i32* %mon1, align 4
  %cmp978 = icmp eq i32 %4913, 5
  store i1 %cmp978, i1* %cmp978.reg2mem
  %4914 = load i32, i32* @x
  %4915 = load i32, i32* @y
  %4916 = add i32 %4914, 490016609
  %4917 = sub i32 %4916, 1
  %4918 = sub i32 %4917, 490016609
  %4919 = sub i32 %4914, 1
  %4920 = mul i32 %4914, %4918
  %4921 = urem i32 %4920, 2
  %4922 = icmp eq i32 %4921, 0
  %4923 = icmp slt i32 %4915, 10
  %4924 = xor i1 %4922, true
  %4925 = xor i1 %4923, true
  %4926 = xor i1 true, true
  %4927 = and i1 %4924, true
  %4928 = and i1 %4922, %4926
  %4929 = and i1 %4925, true
  %4930 = and i1 %4923, %4926
  %4931 = or i1 %4927, %4928
  %4932 = or i1 %4929, %4930
  %4933 = xor i1 %4931, %4932
  %4934 = or i1 %4924, %4925
  %4935 = xor i1 %4934, true
  %4936 = or i1 true, %4926
  %4937 = and i1 %4935, %4936
  %4938 = or i1 %4933, %4937
  %4939 = or i1 %4922, %4923
  %4940 = select i1 %4938, i32 -1351844935, i32 1241193480
  store i32 %4940, i32* %switchVar
  br label %loopEnd

originalBBpart22943:                              ; preds = %loopEntry
  %cmp978.reload = load volatile i1, i1* %cmp978.reg2mem
  %4941 = select i1 %cmp978.reload, i32 1114385436, i32 1566103424
  store i32 %4941, i32* %switchVar
  br label %loopEnd

if.then979:                                       ; preds = %loopEntry
  %4942 = load i32, i32* @x
  %4943 = load i32, i32* @y
  %4944 = sub i32 %4942, 222299491
  %4945 = sub i32 %4944, 1
  %4946 = add i32 %4945, 222299491
  %4947 = sub i32 %4942, 1
  %4948 = mul i32 %4942, %4946
  %4949 = urem i32 %4948, 2
  %4950 = icmp eq i32 %4949, 0
  %4951 = icmp slt i32 %4943, 10
  %4952 = and i1 %4950, %4951
  %4953 = xor i1 %4950, %4951
  %4954 = or i1 %4952, %4953
  %4955 = or i1 %4950, %4951
  %4956 = select i1 %4954, i32 -779586459, i32 1940412131
  store i32 %4956, i32* %switchVar
  br label %loopEnd

originalBB2945:                                   ; preds = %loopEntry
  %4957 = load i32, i32* %date2, align 4
  %4958 = sub i32 0, 212
  %4959 = sub i32 0, %4957
  %4960 = add i32 %4958, %4959
  %4961 = sub i32 0, %4960
  %add980 = add nsw i32 212, %4957
  %4962 = add i32 %4961, 1540700634
  %4963 = sub i32 %4962, 1
  %4964 = sub i32 %4963, 1540700634
  %sub981 = sub nsw i32 %4961, 1
  %4965 = load i32, i32* %sum, align 4
  %4966 = sub i32 0, %4965
  %4967 = sub i32 %4964, %4966
  %add982 = add nsw i32 %4964, %4965
  %arrayidx983 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %4968 = load i32, i32* %arrayidx983, align 16
  %4969 = sub i32 0, %4968
  %4970 = sub i32 %4967, %4969
  %add984 = add nsw i32 %4967, %4968
  %4971 = sub i32 %4970, 1107310939
  %4972 = sub i32 %4971, 120
  %4973 = add i32 %4972, 1107310939
  %sub985 = sub nsw i32 %4970, 120
  %4974 = load i32, i32* %date1, align 4
  %4975 = add i32 %4973, 978229640
  %4976 = sub i32 %4975, %4974
  %4977 = sub i32 %4976, 978229640
  %sub986 = sub nsw i32 %4973, %4974
  store i32 %4977, i32* %sum, align 4
  %4978 = load i32, i32* @x
  %4979 = load i32, i32* @y
  %4980 = sub i32 %4978, -2102330236
  %4981 = sub i32 %4980, 1
  %4982 = add i32 %4981, -2102330236
  %4983 = sub i32 %4978, 1
  %4984 = mul i32 %4978, %4982
  %4985 = urem i32 %4984, 2
  %4986 = icmp eq i32 %4985, 0
  %4987 = icmp slt i32 %4979, 10
  %4988 = xor i1 %4986, true
  %4989 = xor i1 %4987, true
  %4990 = xor i1 true, true
  %4991 = and i1 %4988, true
  %4992 = and i1 %4986, %4990
  %4993 = and i1 %4989, true
  %4994 = and i1 %4987, %4990
  %4995 = or i1 %4991, %4992
  %4996 = or i1 %4993, %4994
  %4997 = xor i1 %4995, %4996
  %4998 = or i1 %4988, %4989
  %4999 = xor i1 %4998, true
  %5000 = or i1 true, %4990
  %5001 = and i1 %4999, %5000
  %5002 = or i1 %4997, %5001
  %5003 = or i1 %4986, %4987
  %5004 = select i1 %5002, i32 1540829782, i32 1940412131
  store i32 %5004, i32* %switchVar
  br label %loopEnd

originalBBpart23000:                              ; preds = %loopEntry
  store i32 1566103424, i32* %switchVar
  br label %loopEnd

if.end987:                                        ; preds = %loopEntry
  %5005 = load i32, i32* %mon1, align 4
  %cmp988 = icmp eq i32 %5005, 6
  %5006 = select i1 %cmp988, i32 -1557516757, i32 1933184302
  store i32 %5006, i32* %switchVar
  br label %loopEnd

if.then989:                                       ; preds = %loopEntry
  %5007 = load i32, i32* %date2, align 4
  %5008 = sub i32 0, 212
  %5009 = sub i32 0, %5007
  %5010 = add i32 %5008, %5009
  %5011 = sub i32 0, %5010
  %add990 = add nsw i32 212, %5007
  %5012 = sub i32 %5011, 1266731462
  %5013 = sub i32 %5012, 1
  %5014 = add i32 %5013, 1266731462
  %sub991 = sub nsw i32 %5011, 1
  %5015 = load i32, i32* %sum, align 4
  %5016 = add i32 %5014, -2022691251
  %5017 = add i32 %5016, %5015
  %5018 = sub i32 %5017, -2022691251
  %add992 = add nsw i32 %5014, %5015
  %arrayidx993 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %5019 = load i32, i32* %arrayidx993, align 16
  %5020 = sub i32 %5018, -1926468873
  %5021 = add i32 %5020, %5019
  %5022 = add i32 %5021, -1926468873
  %add994 = add nsw i32 %5018, %5019
  %5023 = sub i32 %5022, -1216044381
  %5024 = sub i32 %5023, 150
  %5025 = add i32 %5024, -1216044381
  %sub995 = sub nsw i32 %5022, 150
  %5026 = load i32, i32* %date1, align 4
  %5027 = sub i32 %5025, 226678333
  %5028 = sub i32 %5027, %5026
  %5029 = add i32 %5028, 226678333
  %sub996 = sub nsw i32 %5025, %5026
  store i32 %5029, i32* %sum, align 4
  store i32 1933184302, i32* %switchVar
  br label %loopEnd

if.end997:                                        ; preds = %loopEntry
  %5030 = load i32, i32* %mon1, align 4
  %cmp998 = icmp eq i32 %5030, 7
  %5031 = select i1 %cmp998, i32 1783139024, i32 321117858
  store i32 %5031, i32* %switchVar
  br label %loopEnd

if.then999:                                       ; preds = %loopEntry
  %5032 = load i32, i32* @x
  %5033 = load i32, i32* @y
  %5034 = sub i32 %5032, 775714551
  %5035 = sub i32 %5034, 1
  %5036 = add i32 %5035, 775714551
  %5037 = sub i32 %5032, 1
  %5038 = mul i32 %5032, %5036
  %5039 = urem i32 %5038, 2
  %5040 = icmp eq i32 %5039, 0
  %5041 = icmp slt i32 %5033, 10
  %5042 = xor i1 %5040, true
  %5043 = xor i1 %5041, true
  %5044 = xor i1 true, true
  %5045 = and i1 %5042, true
  %5046 = and i1 %5040, %5044
  %5047 = and i1 %5043, true
  %5048 = and i1 %5041, %5044
  %5049 = or i1 %5045, %5046
  %5050 = or i1 %5047, %5048
  %5051 = xor i1 %5049, %5050
  %5052 = or i1 %5042, %5043
  %5053 = xor i1 %5052, true
  %5054 = or i1 true, %5044
  %5055 = and i1 %5053, %5054
  %5056 = or i1 %5051, %5055
  %5057 = or i1 %5040, %5041
  %5058 = select i1 %5056, i32 902697173, i32 1770515122
  store i32 %5058, i32* %switchVar
  br label %loopEnd

originalBB3002:                                   ; preds = %loopEntry
  %5059 = load i32, i32* %date2, align 4
  %5060 = sub i32 0, %5059
  %5061 = sub i32 212, %5060
  %add1000 = add nsw i32 212, %5059
  %5062 = add i32 %5061, 1236261531
  %5063 = sub i32 %5062, 1
  %5064 = sub i32 %5063, 1236261531
  %sub1001 = sub nsw i32 %5061, 1
  %5065 = load i32, i32* %sum, align 4
  %5066 = sub i32 0, %5065
  %5067 = sub i32 %5064, %5066
  %add1002 = add nsw i32 %5064, %5065
  %arrayidx1003 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %5068 = load i32, i32* %arrayidx1003, align 16
  %5069 = add i32 %5067, -1881091613
  %5070 = add i32 %5069, %5068
  %5071 = sub i32 %5070, -1881091613
  %add1004 = add nsw i32 %5067, %5068
  %5072 = sub i32 0, 181
  %5073 = add i32 %5071, %5072
  %sub1005 = sub nsw i32 %5071, 181
  %5074 = load i32, i32* %date1, align 4
  %5075 = sub i32 0, %5074
  %5076 = add i32 %5073, %5075
  %sub1006 = sub nsw i32 %5073, %5074
  store i32 %5076, i32* %sum, align 4
  %5077 = load i32, i32* @x
  %5078 = load i32, i32* @y
  %5079 = add i32 %5077, 437898264
  %5080 = sub i32 %5079, 1
  %5081 = sub i32 %5080, 437898264
  %5082 = sub i32 %5077, 1
  %5083 = mul i32 %5077, %5081
  %5084 = urem i32 %5083, 2
  %5085 = icmp eq i32 %5084, 0
  %5086 = icmp slt i32 %5078, 10
  %5087 = xor i1 %5085, true
  %5088 = xor i1 %5086, true
  %5089 = xor i1 true, true
  %5090 = and i1 %5087, true
  %5091 = and i1 %5085, %5089
  %5092 = and i1 %5088, true
  %5093 = and i1 %5086, %5089
  %5094 = or i1 %5090, %5091
  %5095 = or i1 %5092, %5093
  %5096 = xor i1 %5094, %5095
  %5097 = or i1 %5087, %5088
  %5098 = xor i1 %5097, true
  %5099 = or i1 true, %5089
  %5100 = and i1 %5098, %5099
  %5101 = or i1 %5096, %5100
  %5102 = or i1 %5085, %5086
  %5103 = select i1 %5101, i32 937631853, i32 1770515122
  store i32 %5103, i32* %switchVar
  br label %loopEnd

originalBBpart23048:                              ; preds = %loopEntry
  store i32 321117858, i32* %switchVar
  br label %loopEnd

if.end1007:                                       ; preds = %loopEntry
  %5104 = load i32, i32* %mon1, align 4
  %cmp1008 = icmp eq i32 %5104, 8
  %5105 = select i1 %cmp1008, i32 1210449890, i32 1135864819
  store i32 %5105, i32* %switchVar
  br label %loopEnd

if.then1009:                                      ; preds = %loopEntry
  %5106 = load i32, i32* %date2, align 4
  %5107 = sub i32 0, %5106
  %5108 = sub i32 212, %5107
  %add1010 = add nsw i32 212, %5106
  %5109 = sub i32 0, 1
  %5110 = add i32 %5108, %5109
  %sub1011 = sub nsw i32 %5108, 1
  %5111 = load i32, i32* %sum, align 4
  %5112 = add i32 %5110, -1567006249
  %5113 = add i32 %5112, %5111
  %5114 = sub i32 %5113, -1567006249
  %add1012 = add nsw i32 %5110, %5111
  %arrayidx1013 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %5115 = load i32, i32* %arrayidx1013, align 16
  %5116 = sub i32 0, %5114
  %5117 = sub i32 0, %5115
  %5118 = add i32 %5116, %5117
  %5119 = sub i32 0, %5118
  %add1014 = add nsw i32 %5114, %5115
  %5120 = sub i32 %5119, -289265218
  %5121 = sub i32 %5120, 212
  %5122 = add i32 %5121, -289265218
  %sub1015 = sub nsw i32 %5119, 212
  %5123 = load i32, i32* %date1, align 4
  %5124 = sub i32 %5122, 938279874
  %5125 = sub i32 %5124, %5123
  %5126 = add i32 %5125, 938279874
  %sub1016 = sub nsw i32 %5122, %5123
  store i32 %5126, i32* %sum, align 4
  store i32 1135864819, i32* %switchVar
  br label %loopEnd

if.end1017:                                       ; preds = %loopEntry
  %5127 = load i32, i32* @x
  %5128 = load i32, i32* @y
  %5129 = add i32 %5127, 2021145921
  %5130 = sub i32 %5129, 1
  %5131 = sub i32 %5130, 2021145921
  %5132 = sub i32 %5127, 1
  %5133 = mul i32 %5127, %5131
  %5134 = urem i32 %5133, 2
  %5135 = icmp eq i32 %5134, 0
  %5136 = icmp slt i32 %5128, 10
  %5137 = and i1 %5135, %5136
  %5138 = xor i1 %5135, %5136
  %5139 = or i1 %5137, %5138
  %5140 = or i1 %5135, %5136
  %5141 = select i1 %5139, i32 1971150527, i32 486951461
  store i32 %5141, i32* %switchVar
  br label %loopEnd

originalBB3050:                                   ; preds = %loopEntry
  %5142 = load i32, i32* %mon1, align 4
  %cmp1018 = icmp eq i32 %5142, 9
  store i1 %cmp1018, i1* %cmp1018.reg2mem
  %5143 = load i32, i32* @x
  %5144 = load i32, i32* @y
  %5145 = sub i32 0, 1
  %5146 = add i32 %5143, %5145
  %5147 = sub i32 %5143, 1
  %5148 = mul i32 %5143, %5146
  %5149 = urem i32 %5148, 2
  %5150 = icmp eq i32 %5149, 0
  %5151 = icmp slt i32 %5144, 10
  %5152 = and i1 %5150, %5151
  %5153 = xor i1 %5150, %5151
  %5154 = or i1 %5152, %5153
  %5155 = or i1 %5150, %5151
  %5156 = select i1 %5154, i32 -311389218, i32 486951461
  store i32 %5156, i32* %switchVar
  br label %loopEnd

originalBBpart23052:                              ; preds = %loopEntry
  %cmp1018.reload = load volatile i1, i1* %cmp1018.reg2mem
  %5157 = select i1 %cmp1018.reload, i32 539731716, i32 485410387
  store i32 %5157, i32* %switchVar
  br label %loopEnd

if.then1019:                                      ; preds = %loopEntry
  %5158 = load i32, i32* %date2, align 4
  %5159 = sub i32 212, -264066032
  %5160 = add i32 %5159, %5158
  %5161 = add i32 %5160, -264066032
  %add1020 = add nsw i32 212, %5158
  %5162 = add i32 %5161, 1030279401
  %5163 = sub i32 %5162, 1
  %5164 = sub i32 %5163, 1030279401
  %sub1021 = sub nsw i32 %5161, 1
  %5165 = load i32, i32* %sum, align 4
  %5166 = add i32 %5164, 1766849547
  %5167 = add i32 %5166, %5165
  %5168 = sub i32 %5167, 1766849547
  %add1022 = add nsw i32 %5164, %5165
  %arrayidx1023 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %5169 = load i32, i32* %arrayidx1023, align 16
  %5170 = sub i32 0, %5169
  %5171 = sub i32 %5168, %5170
  %add1024 = add nsw i32 %5168, %5169
  %5172 = sub i32 %5171, -2074629251
  %5173 = sub i32 %5172, 242
  %5174 = add i32 %5173, -2074629251
  %sub1025 = sub nsw i32 %5171, 242
  %5175 = load i32, i32* %date1, align 4
  %5176 = sub i32 0, %5175
  %5177 = add i32 %5174, %5176
  %sub1026 = sub nsw i32 %5174, %5175
  store i32 %5177, i32* %sum, align 4
  store i32 485410387, i32* %switchVar
  br label %loopEnd

if.end1027:                                       ; preds = %loopEntry
  %5178 = load i32, i32* %mon1, align 4
  %cmp1028 = icmp eq i32 %5178, 10
  %5179 = select i1 %cmp1028, i32 -498602268, i32 -2114412992
  store i32 %5179, i32* %switchVar
  br label %loopEnd

if.then1029:                                      ; preds = %loopEntry
  %5180 = load i32, i32* %date2, align 4
  %5181 = sub i32 0, 212
  %5182 = sub i32 0, %5180
  %5183 = add i32 %5181, %5182
  %5184 = sub i32 0, %5183
  %add1030 = add nsw i32 212, %5180
  %5185 = sub i32 %5184, -1819787512
  %5186 = sub i32 %5185, 1
  %5187 = add i32 %5186, -1819787512
  %sub1031 = sub nsw i32 %5184, 1
  %5188 = load i32, i32* %sum, align 4
  %5189 = add i32 %5187, -1815353582
  %5190 = add i32 %5189, %5188
  %5191 = sub i32 %5190, -1815353582
  %add1032 = add nsw i32 %5187, %5188
  %arrayidx1033 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %5192 = load i32, i32* %arrayidx1033, align 16
  %5193 = add i32 %5191, -1593862289
  %5194 = add i32 %5193, %5192
  %5195 = sub i32 %5194, -1593862289
  %add1034 = add nsw i32 %5191, %5192
  %5196 = sub i32 0, 273
  %5197 = add i32 %5195, %5196
  %sub1035 = sub nsw i32 %5195, 273
  %5198 = load i32, i32* %date1, align 4
  %5199 = sub i32 0, %5198
  %5200 = add i32 %5197, %5199
  %sub1036 = sub nsw i32 %5197, %5198
  store i32 %5200, i32* %sum, align 4
  store i32 -2114412992, i32* %switchVar
  br label %loopEnd

if.end1037:                                       ; preds = %loopEntry
  %5201 = load i32, i32* %mon1, align 4
  %cmp1038 = icmp eq i32 %5201, 11
  %5202 = select i1 %cmp1038, i32 -1596652049, i32 970749056
  store i32 %5202, i32* %switchVar
  br label %loopEnd

if.then1039:                                      ; preds = %loopEntry
  %5203 = load i32, i32* %date2, align 4
  %5204 = sub i32 0, 212
  %5205 = sub i32 0, %5203
  %5206 = add i32 %5204, %5205
  %5207 = sub i32 0, %5206
  %add1040 = add nsw i32 212, %5203
  %5208 = sub i32 0, 1
  %5209 = add i32 %5207, %5208
  %sub1041 = sub nsw i32 %5207, 1
  %5210 = load i32, i32* %sum, align 4
  %5211 = sub i32 0, %5209
  %5212 = sub i32 0, %5210
  %5213 = add i32 %5211, %5212
  %5214 = sub i32 0, %5213
  %add1042 = add nsw i32 %5209, %5210
  %arrayidx1043 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %5215 = load i32, i32* %arrayidx1043, align 16
  %5216 = sub i32 0, %5215
  %5217 = sub i32 %5214, %5216
  %add1044 = add nsw i32 %5214, %5215
  %5218 = sub i32 0, 303
  %5219 = add i32 %5217, %5218
  %sub1045 = sub nsw i32 %5217, 303
  %5220 = load i32, i32* %date1, align 4
  %5221 = sub i32 %5219, -1278331753
  %5222 = sub i32 %5221, %5220
  %5223 = add i32 %5222, -1278331753
  %sub1046 = sub nsw i32 %5219, %5220
  store i32 %5223, i32* %sum, align 4
  store i32 970749056, i32* %switchVar
  br label %loopEnd

if.end1047:                                       ; preds = %loopEntry
  %5224 = load i32, i32* %mon1, align 4
  %cmp1048 = icmp eq i32 %5224, 12
  %5225 = select i1 %cmp1048, i32 -1308269945, i32 778892974
  store i32 %5225, i32* %switchVar
  br label %loopEnd

if.then1049:                                      ; preds = %loopEntry
  %5226 = load i32, i32* %date2, align 4
  %5227 = add i32 212, -417805592
  %5228 = add i32 %5227, %5226
  %5229 = sub i32 %5228, -417805592
  %add1050 = add nsw i32 212, %5226
  %5230 = sub i32 0, 1
  %5231 = add i32 %5229, %5230
  %sub1051 = sub nsw i32 %5229, 1
  %5232 = load i32, i32* %sum, align 4
  %5233 = sub i32 %5231, -1488524549
  %5234 = add i32 %5233, %5232
  %5235 = add i32 %5234, -1488524549
  %add1052 = add nsw i32 %5231, %5232
  %arrayidx1053 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %5236 = load i32, i32* %arrayidx1053, align 16
  %5237 = sub i32 %5235, -770337304
  %5238 = add i32 %5237, %5236
  %5239 = add i32 %5238, -770337304
  %add1054 = add nsw i32 %5235, %5236
  %5240 = add i32 %5239, 895065876
  %5241 = sub i32 %5240, 334
  %5242 = sub i32 %5241, 895065876
  %sub1055 = sub nsw i32 %5239, 334
  %5243 = load i32, i32* %date1, align 4
  %5244 = sub i32 0, %5243
  %5245 = add i32 %5242, %5244
  %sub1056 = sub nsw i32 %5242, %5243
  store i32 %5245, i32* %sum, align 4
  store i32 778892974, i32* %switchVar
  br label %loopEnd

if.end1057:                                       ; preds = %loopEntry
  %arrayidx1058 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %5246 = load i32, i32* %arrayidx1058, align 16
  %cmp1059 = icmp eq i32 %5246, 366
  %5247 = select i1 %cmp1059, i32 1911818331, i32 165057110
  store i32 %5247, i32* %switchVar
  br label %loopEnd

if.then1060:                                      ; preds = %loopEntry
  %5248 = load i32, i32* %mon2, align 4
  %5249 = load i32, i32* %mon1, align 4
  %cmp1061 = icmp sgt i32 %5248, %5249
  %5250 = select i1 %cmp1061, i32 -2133624388, i32 -27214207
  store i32 %5250, i32* %switchVar
  br label %loopEnd

if.then1062:                                      ; preds = %loopEntry
  %5251 = load i32, i32* @x
  %5252 = load i32, i32* @y
  %5253 = sub i32 %5251, 208829876
  %5254 = sub i32 %5253, 1
  %5255 = add i32 %5254, 208829876
  %5256 = sub i32 %5251, 1
  %5257 = mul i32 %5251, %5255
  %5258 = urem i32 %5257, 2
  %5259 = icmp eq i32 %5258, 0
  %5260 = icmp slt i32 %5252, 10
  %5261 = and i1 %5259, %5260
  %5262 = xor i1 %5259, %5260
  %5263 = or i1 %5261, %5262
  %5264 = or i1 %5259, %5260
  %5265 = select i1 %5263, i32 752087459, i32 200237279
  store i32 %5265, i32* %switchVar
  br label %loopEnd

originalBB3054:                                   ; preds = %loopEntry
  %5266 = load i32, i32* %sum, align 4
  %5267 = sub i32 0, 1
  %5268 = sub i32 %5266, %5267
  %add1063 = add nsw i32 %5266, 1
  store i32 %5268, i32* %sum, align 4
  %5269 = load i32, i32* @x
  %5270 = load i32, i32* @y
  %5271 = sub i32 0, 1
  %5272 = add i32 %5269, %5271
  %5273 = sub i32 %5269, 1
  %5274 = mul i32 %5269, %5272
  %5275 = urem i32 %5274, 2
  %5276 = icmp eq i32 %5275, 0
  %5277 = icmp slt i32 %5270, 10
  %5278 = and i1 %5276, %5277
  %5279 = xor i1 %5276, %5277
  %5280 = or i1 %5278, %5279
  %5281 = or i1 %5276, %5277
  %5282 = select i1 %5280, i32 -1849019172, i32 200237279
  store i32 %5282, i32* %switchVar
  br label %loopEnd

originalBBpart23069:                              ; preds = %loopEntry
  store i32 -27214207, i32* %switchVar
  br label %loopEnd

if.end1064:                                       ; preds = %loopEntry
  store i32 165057110, i32* %switchVar
  br label %loopEnd

if.end1065:                                       ; preds = %loopEntry
  store i32 -2051407537, i32* %switchVar
  br label %loopEnd

if.end1066:                                       ; preds = %loopEntry
  %5283 = load i32, i32* %mon2, align 4
  %cmp1067 = icmp eq i32 %5283, 9
  %5284 = select i1 %cmp1067, i32 1749606092, i32 -183938885
  store i32 %5284, i32* %switchVar
  br label %loopEnd

if.then1068:                                      ; preds = %loopEntry
  %5285 = load i32, i32* @x
  %5286 = load i32, i32* @y
  %5287 = sub i32 0, 1
  %5288 = add i32 %5285, %5287
  %5289 = sub i32 %5285, 1
  %5290 = mul i32 %5285, %5288
  %5291 = urem i32 %5290, 2
  %5292 = icmp eq i32 %5291, 0
  %5293 = icmp slt i32 %5286, 10
  %5294 = xor i1 %5292, true
  %5295 = xor i1 %5293, true
  %5296 = xor i1 false, true
  %5297 = and i1 %5294, false
  %5298 = and i1 %5292, %5296
  %5299 = and i1 %5295, false
  %5300 = and i1 %5293, %5296
  %5301 = or i1 %5297, %5298
  %5302 = or i1 %5299, %5300
  %5303 = xor i1 %5301, %5302
  %5304 = or i1 %5294, %5295
  %5305 = xor i1 %5304, true
  %5306 = or i1 false, %5296
  %5307 = and i1 %5305, %5306
  %5308 = or i1 %5303, %5307
  %5309 = or i1 %5292, %5293
  %5310 = select i1 %5308, i32 350141975, i32 -1018997316
  store i32 %5310, i32* %switchVar
  br label %loopEnd

originalBB3071:                                   ; preds = %loopEntry
  %5311 = load i32, i32* %mon1, align 4
  %cmp1069 = icmp eq i32 %5311, 1
  store i1 %cmp1069, i1* %cmp1069.reg2mem
  %5312 = load i32, i32* @x
  %5313 = load i32, i32* @y
  %5314 = sub i32 0, 1
  %5315 = add i32 %5312, %5314
  %5316 = sub i32 %5312, 1
  %5317 = mul i32 %5312, %5315
  %5318 = urem i32 %5317, 2
  %5319 = icmp eq i32 %5318, 0
  %5320 = icmp slt i32 %5313, 10
  %5321 = and i1 %5319, %5320
  %5322 = xor i1 %5319, %5320
  %5323 = or i1 %5321, %5322
  %5324 = or i1 %5319, %5320
  %5325 = select i1 %5323, i32 -166844296, i32 -1018997316
  store i32 %5325, i32* %switchVar
  br label %loopEnd

originalBBpart23073:                              ; preds = %loopEntry
  %cmp1069.reload = load volatile i1, i1* %cmp1069.reg2mem
  %5326 = select i1 %cmp1069.reload, i32 -1143770657, i32 -861896402
  store i32 %5326, i32* %switchVar
  br label %loopEnd

if.then1070:                                      ; preds = %loopEntry
  %5327 = load i32, i32* @x
  %5328 = load i32, i32* @y
  %5329 = sub i32 0, 1
  %5330 = add i32 %5327, %5329
  %5331 = sub i32 %5327, 1
  %5332 = mul i32 %5327, %5330
  %5333 = urem i32 %5332, 2
  %5334 = icmp eq i32 %5333, 0
  %5335 = icmp slt i32 %5328, 10
  %5336 = and i1 %5334, %5335
  %5337 = xor i1 %5334, %5335
  %5338 = or i1 %5336, %5337
  %5339 = or i1 %5334, %5335
  %5340 = select i1 %5338, i32 -1643533713, i32 877118468
  store i32 %5340, i32* %switchVar
  br label %loopEnd

originalBB3075:                                   ; preds = %loopEntry
  %5341 = load i32, i32* %date2, align 4
  %5342 = sub i32 0, %5341
  %5343 = sub i32 242, %5342
  %add1071 = add nsw i32 242, %5341
  %5344 = load i32, i32* %sum, align 4
  %5345 = sub i32 0, %5343
  %5346 = sub i32 0, %5344
  %5347 = add i32 %5345, %5346
  %5348 = sub i32 0, %5347
  %add1072 = add nsw i32 %5343, %5344
  %arrayidx1073 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %5349 = load i32, i32* %arrayidx1073, align 16
  %5350 = add i32 %5348, -1962106504
  %5351 = add i32 %5350, %5349
  %5352 = sub i32 %5351, -1962106504
  %add1074 = add nsw i32 %5348, %5349
  %5353 = load i32, i32* %date1, align 4
  %5354 = sub i32 %5352, 1463481515
  %5355 = sub i32 %5354, %5353
  %5356 = add i32 %5355, 1463481515
  %sub1075 = sub nsw i32 %5352, %5353
  store i32 %5356, i32* %sum, align 4
  %5357 = load i32, i32* @x
  %5358 = load i32, i32* @y
  %5359 = add i32 %5357, 59719651
  %5360 = sub i32 %5359, 1
  %5361 = sub i32 %5360, 59719651
  %5362 = sub i32 %5357, 1
  %5363 = mul i32 %5357, %5361
  %5364 = urem i32 %5363, 2
  %5365 = icmp eq i32 %5364, 0
  %5366 = icmp slt i32 %5358, 10
  %5367 = and i1 %5365, %5366
  %5368 = xor i1 %5365, %5366
  %5369 = or i1 %5367, %5368
  %5370 = or i1 %5365, %5366
  %5371 = select i1 %5369, i32 -1462531477, i32 877118468
  store i32 %5371, i32* %switchVar
  br label %loopEnd

originalBBpart23100:                              ; preds = %loopEntry
  store i32 -861896402, i32* %switchVar
  br label %loopEnd

if.end1076:                                       ; preds = %loopEntry
  %5372 = load i32, i32* %mon1, align 4
  %cmp1077 = icmp eq i32 %5372, 2
  %5373 = select i1 %cmp1077, i32 291978734, i32 -1937819398
  store i32 %5373, i32* %switchVar
  br label %loopEnd

if.then1078:                                      ; preds = %loopEntry
  %5374 = load i32, i32* %date2, align 4
  %5375 = sub i32 0, 242
  %5376 = sub i32 0, %5374
  %5377 = add i32 %5375, %5376
  %5378 = sub i32 0, %5377
  %add1079 = add nsw i32 242, %5374
  %5379 = sub i32 %5378, 1280306503
  %5380 = sub i32 %5379, 1
  %5381 = add i32 %5380, 1280306503
  %sub1080 = sub nsw i32 %5378, 1
  %5382 = load i32, i32* %sum, align 4
  %5383 = sub i32 0, %5381
  %5384 = sub i32 0, %5382
  %5385 = add i32 %5383, %5384
  %5386 = sub i32 0, %5385
  %add1081 = add nsw i32 %5381, %5382
  %arrayidx1082 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %5387 = load i32, i32* %arrayidx1082, align 16
  %5388 = sub i32 0, %5387
  %5389 = sub i32 %5386, %5388
  %add1083 = add nsw i32 %5386, %5387
  %5390 = add i32 %5389, 641785300
  %5391 = sub i32 %5390, 31
  %5392 = sub i32 %5391, 641785300
  %sub1084 = sub nsw i32 %5389, 31
  %5393 = load i32, i32* %date1, align 4
  %5394 = add i32 %5392, 1680735602
  %5395 = sub i32 %5394, %5393
  %5396 = sub i32 %5395, 1680735602
  %sub1085 = sub nsw i32 %5392, %5393
  store i32 %5396, i32* %sum, align 4
  store i32 -1937819398, i32* %switchVar
  br label %loopEnd

if.end1086:                                       ; preds = %loopEntry
  %5397 = load i32, i32* %mon1, align 4
  %cmp1087 = icmp eq i32 %5397, 3
  %5398 = select i1 %cmp1087, i32 -1114378610, i32 1190715152
  store i32 %5398, i32* %switchVar
  br label %loopEnd

if.then1088:                                      ; preds = %loopEntry
  %5399 = load i32, i32* %date2, align 4
  %5400 = sub i32 0, %5399
  %5401 = sub i32 242, %5400
  %add1089 = add nsw i32 242, %5399
  %5402 = sub i32 0, 1
  %5403 = add i32 %5401, %5402
  %sub1090 = sub nsw i32 %5401, 1
  %5404 = load i32, i32* %sum, align 4
  %5405 = add i32 %5403, -558798095
  %5406 = add i32 %5405, %5404
  %5407 = sub i32 %5406, -558798095
  %add1091 = add nsw i32 %5403, %5404
  %arrayidx1092 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %5408 = load i32, i32* %arrayidx1092, align 16
  %5409 = sub i32 0, %5408
  %5410 = sub i32 %5407, %5409
  %add1093 = add nsw i32 %5407, %5408
  %5411 = add i32 %5410, -1392735278
  %5412 = sub i32 %5411, 59
  %5413 = sub i32 %5412, -1392735278
  %sub1094 = sub nsw i32 %5410, 59
  %5414 = load i32, i32* %date1, align 4
  %5415 = sub i32 %5413, -29414699
  %5416 = sub i32 %5415, %5414
  %5417 = add i32 %5416, -29414699
  %sub1095 = sub nsw i32 %5413, %5414
  store i32 %5417, i32* %sum, align 4
  store i32 1190715152, i32* %switchVar
  br label %loopEnd

if.end1096:                                       ; preds = %loopEntry
  %5418 = load i32, i32* %mon1, align 4
  %cmp1097 = icmp eq i32 %5418, 4
  %5419 = select i1 %cmp1097, i32 1464969972, i32 -1715239771
  store i32 %5419, i32* %switchVar
  br label %loopEnd

if.then1098:                                      ; preds = %loopEntry
  %5420 = load i32, i32* %date2, align 4
  %5421 = sub i32 242, 386493529
  %5422 = add i32 %5421, %5420
  %5423 = add i32 %5422, 386493529
  %add1099 = add nsw i32 242, %5420
  %5424 = sub i32 0, 1
  %5425 = add i32 %5423, %5424
  %sub1100 = sub nsw i32 %5423, 1
  %5426 = load i32, i32* %sum, align 4
  %5427 = sub i32 0, %5426
  %5428 = sub i32 %5425, %5427
  %add1101 = add nsw i32 %5425, %5426
  %arrayidx1102 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %5429 = load i32, i32* %arrayidx1102, align 16
  %5430 = sub i32 0, %5428
  %5431 = sub i32 0, %5429
  %5432 = add i32 %5430, %5431
  %5433 = sub i32 0, %5432
  %add1103 = add nsw i32 %5428, %5429
  %5434 = sub i32 0, 89
  %5435 = add i32 %5433, %5434
  %sub1104 = sub nsw i32 %5433, 89
  %5436 = load i32, i32* %date1, align 4
  %5437 = sub i32 %5435, 786370719
  %5438 = sub i32 %5437, %5436
  %5439 = add i32 %5438, 786370719
  %sub1105 = sub nsw i32 %5435, %5436
  store i32 %5439, i32* %sum, align 4
  store i32 -1715239771, i32* %switchVar
  br label %loopEnd

if.end1106:                                       ; preds = %loopEntry
  %5440 = load i32, i32* %mon1, align 4
  %cmp1107 = icmp eq i32 %5440, 5
  %5441 = select i1 %cmp1107, i32 -846704740, i32 -2001456557
  store i32 %5441, i32* %switchVar
  br label %loopEnd

if.then1108:                                      ; preds = %loopEntry
  %5442 = load i32, i32* %date2, align 4
  %5443 = add i32 242, 2012643619
  %5444 = add i32 %5443, %5442
  %5445 = sub i32 %5444, 2012643619
  %add1109 = add nsw i32 242, %5442
  %5446 = sub i32 0, 1
  %5447 = add i32 %5445, %5446
  %sub1110 = sub nsw i32 %5445, 1
  %5448 = load i32, i32* %sum, align 4
  %5449 = sub i32 0, %5447
  %5450 = sub i32 0, %5448
  %5451 = add i32 %5449, %5450
  %5452 = sub i32 0, %5451
  %add1111 = add nsw i32 %5447, %5448
  %arrayidx1112 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %5453 = load i32, i32* %arrayidx1112, align 16
  %5454 = sub i32 0, %5453
  %5455 = sub i32 %5452, %5454
  %add1113 = add nsw i32 %5452, %5453
  %5456 = add i32 %5455, -576253260
  %5457 = sub i32 %5456, 120
  %5458 = sub i32 %5457, -576253260
  %sub1114 = sub nsw i32 %5455, 120
  %5459 = load i32, i32* %date1, align 4
  %5460 = add i32 %5458, 315775227
  %5461 = sub i32 %5460, %5459
  %5462 = sub i32 %5461, 315775227
  %sub1115 = sub nsw i32 %5458, %5459
  store i32 %5462, i32* %sum, align 4
  store i32 -2001456557, i32* %switchVar
  br label %loopEnd

if.end1116:                                       ; preds = %loopEntry
  %5463 = load i32, i32* %mon1, align 4
  %cmp1117 = icmp eq i32 %5463, 6
  %5464 = select i1 %cmp1117, i32 -350994326, i32 -1930136737
  store i32 %5464, i32* %switchVar
  br label %loopEnd

if.then1118:                                      ; preds = %loopEntry
  %5465 = load i32, i32* @x
  %5466 = load i32, i32* @y
  %5467 = sub i32 0, 1
  %5468 = add i32 %5465, %5467
  %5469 = sub i32 %5465, 1
  %5470 = mul i32 %5465, %5468
  %5471 = urem i32 %5470, 2
  %5472 = icmp eq i32 %5471, 0
  %5473 = icmp slt i32 %5466, 10
  %5474 = xor i1 %5472, true
  %5475 = xor i1 %5473, true
  %5476 = xor i1 true, true
  %5477 = and i1 %5474, true
  %5478 = and i1 %5472, %5476
  %5479 = and i1 %5475, true
  %5480 = and i1 %5473, %5476
  %5481 = or i1 %5477, %5478
  %5482 = or i1 %5479, %5480
  %5483 = xor i1 %5481, %5482
  %5484 = or i1 %5474, %5475
  %5485 = xor i1 %5484, true
  %5486 = or i1 true, %5476
  %5487 = and i1 %5485, %5486
  %5488 = or i1 %5483, %5487
  %5489 = or i1 %5472, %5473
  %5490 = select i1 %5488, i32 -1254241120, i32 1903904220
  store i32 %5490, i32* %switchVar
  br label %loopEnd

originalBB3102:                                   ; preds = %loopEntry
  %5491 = load i32, i32* %date2, align 4
  %5492 = sub i32 0, 242
  %5493 = sub i32 0, %5491
  %5494 = add i32 %5492, %5493
  %5495 = sub i32 0, %5494
  %add1119 = add nsw i32 242, %5491
  %5496 = sub i32 0, 1
  %5497 = add i32 %5495, %5496
  %sub1120 = sub nsw i32 %5495, 1
  %5498 = load i32, i32* %sum, align 4
  %5499 = sub i32 0, %5498
  %5500 = sub i32 %5497, %5499
  %add1121 = add nsw i32 %5497, %5498
  %arrayidx1122 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %5501 = load i32, i32* %arrayidx1122, align 16
  %5502 = sub i32 0, %5500
  %5503 = sub i32 0, %5501
  %5504 = add i32 %5502, %5503
  %5505 = sub i32 0, %5504
  %add1123 = add nsw i32 %5500, %5501
  %5506 = sub i32 0, 150
  %5507 = add i32 %5505, %5506
  %sub1124 = sub nsw i32 %5505, 150
  %5508 = load i32, i32* %date1, align 4
  %5509 = sub i32 %5507, -1797783863
  %5510 = sub i32 %5509, %5508
  %5511 = add i32 %5510, -1797783863
  %sub1125 = sub nsw i32 %5507, %5508
  store i32 %5511, i32* %sum, align 4
  %5512 = load i32, i32* @x
  %5513 = load i32, i32* @y
  %5514 = sub i32 %5512, -766525518
  %5515 = sub i32 %5514, 1
  %5516 = add i32 %5515, -766525518
  %5517 = sub i32 %5512, 1
  %5518 = mul i32 %5512, %5516
  %5519 = urem i32 %5518, 2
  %5520 = icmp eq i32 %5519, 0
  %5521 = icmp slt i32 %5513, 10
  %5522 = xor i1 %5520, true
  %5523 = xor i1 %5521, true
  %5524 = xor i1 true, true
  %5525 = and i1 %5522, true
  %5526 = and i1 %5520, %5524
  %5527 = and i1 %5523, true
  %5528 = and i1 %5521, %5524
  %5529 = or i1 %5525, %5526
  %5530 = or i1 %5527, %5528
  %5531 = xor i1 %5529, %5530
  %5532 = or i1 %5522, %5523
  %5533 = xor i1 %5532, true
  %5534 = or i1 true, %5524
  %5535 = and i1 %5533, %5534
  %5536 = or i1 %5531, %5535
  %5537 = or i1 %5520, %5521
  %5538 = select i1 %5536, i32 142483080, i32 1903904220
  store i32 %5538, i32* %switchVar
  br label %loopEnd

originalBBpart23161:                              ; preds = %loopEntry
  store i32 -1930136737, i32* %switchVar
  br label %loopEnd

if.end1126:                                       ; preds = %loopEntry
  %5539 = load i32, i32* %mon1, align 4
  %cmp1127 = icmp eq i32 %5539, 7
  %5540 = select i1 %cmp1127, i32 649296243, i32 1704112154
  store i32 %5540, i32* %switchVar
  br label %loopEnd

if.then1128:                                      ; preds = %loopEntry
  %5541 = load i32, i32* %date2, align 4
  %5542 = sub i32 242, 393907395
  %5543 = add i32 %5542, %5541
  %5544 = add i32 %5543, 393907395
  %add1129 = add nsw i32 242, %5541
  %5545 = add i32 %5544, -1869090138
  %5546 = sub i32 %5545, 1
  %5547 = sub i32 %5546, -1869090138
  %sub1130 = sub nsw i32 %5544, 1
  %5548 = load i32, i32* %sum, align 4
  %5549 = sub i32 0, %5548
  %5550 = sub i32 %5547, %5549
  %add1131 = add nsw i32 %5547, %5548
  %arrayidx1132 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %5551 = load i32, i32* %arrayidx1132, align 16
  %5552 = add i32 %5550, -897886501
  %5553 = add i32 %5552, %5551
  %5554 = sub i32 %5553, -897886501
  %add1133 = add nsw i32 %5550, %5551
  %5555 = sub i32 %5554, 339596794
  %5556 = sub i32 %5555, 181
  %5557 = add i32 %5556, 339596794
  %sub1134 = sub nsw i32 %5554, 181
  %5558 = load i32, i32* %date1, align 4
  %5559 = sub i32 %5557, 591020198
  %5560 = sub i32 %5559, %5558
  %5561 = add i32 %5560, 591020198
  %sub1135 = sub nsw i32 %5557, %5558
  store i32 %5561, i32* %sum, align 4
  store i32 1704112154, i32* %switchVar
  br label %loopEnd

if.end1136:                                       ; preds = %loopEntry
  %5562 = load i32, i32* %mon1, align 4
  %cmp1137 = icmp eq i32 %5562, 8
  %5563 = select i1 %cmp1137, i32 -2103251402, i32 -1819659834
  store i32 %5563, i32* %switchVar
  br label %loopEnd

if.then1138:                                      ; preds = %loopEntry
  %5564 = load i32, i32* %date2, align 4
  %5565 = sub i32 242, -704115680
  %5566 = add i32 %5565, %5564
  %5567 = add i32 %5566, -704115680
  %add1139 = add nsw i32 242, %5564
  %5568 = sub i32 %5567, 833016475
  %5569 = sub i32 %5568, 1
  %5570 = add i32 %5569, 833016475
  %sub1140 = sub nsw i32 %5567, 1
  %5571 = load i32, i32* %sum, align 4
  %5572 = add i32 %5570, 1065101957
  %5573 = add i32 %5572, %5571
  %5574 = sub i32 %5573, 1065101957
  %add1141 = add nsw i32 %5570, %5571
  %arrayidx1142 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %5575 = load i32, i32* %arrayidx1142, align 16
  %5576 = sub i32 %5574, 659145550
  %5577 = add i32 %5576, %5575
  %5578 = add i32 %5577, 659145550
  %add1143 = add nsw i32 %5574, %5575
  %5579 = sub i32 %5578, -2003130355
  %5580 = sub i32 %5579, 212
  %5581 = add i32 %5580, -2003130355
  %sub1144 = sub nsw i32 %5578, 212
  %5582 = load i32, i32* %date1, align 4
  %5583 = sub i32 0, %5582
  %5584 = add i32 %5581, %5583
  %sub1145 = sub nsw i32 %5581, %5582
  store i32 %5584, i32* %sum, align 4
  store i32 -1819659834, i32* %switchVar
  br label %loopEnd

if.end1146:                                       ; preds = %loopEntry
  %5585 = load i32, i32* @x
  %5586 = load i32, i32* @y
  %5587 = sub i32 0, 1
  %5588 = add i32 %5585, %5587
  %5589 = sub i32 %5585, 1
  %5590 = mul i32 %5585, %5588
  %5591 = urem i32 %5590, 2
  %5592 = icmp eq i32 %5591, 0
  %5593 = icmp slt i32 %5586, 10
  %5594 = and i1 %5592, %5593
  %5595 = xor i1 %5592, %5593
  %5596 = or i1 %5594, %5595
  %5597 = or i1 %5592, %5593
  %5598 = select i1 %5596, i32 655047680, i32 1335148893
  store i32 %5598, i32* %switchVar
  br label %loopEnd

originalBB3163:                                   ; preds = %loopEntry
  %5599 = load i32, i32* %mon1, align 4
  %cmp1147 = icmp eq i32 %5599, 9
  store i1 %cmp1147, i1* %cmp1147.reg2mem
  %5600 = load i32, i32* @x
  %5601 = load i32, i32* @y
  %5602 = sub i32 0, 1
  %5603 = add i32 %5600, %5602
  %5604 = sub i32 %5600, 1
  %5605 = mul i32 %5600, %5603
  %5606 = urem i32 %5605, 2
  %5607 = icmp eq i32 %5606, 0
  %5608 = icmp slt i32 %5601, 10
  %5609 = xor i1 %5607, true
  %5610 = xor i1 %5608, true
  %5611 = xor i1 false, true
  %5612 = and i1 %5609, false
  %5613 = and i1 %5607, %5611
  %5614 = and i1 %5610, false
  %5615 = and i1 %5608, %5611
  %5616 = or i1 %5612, %5613
  %5617 = or i1 %5614, %5615
  %5618 = xor i1 %5616, %5617
  %5619 = or i1 %5609, %5610
  %5620 = xor i1 %5619, true
  %5621 = or i1 false, %5611
  %5622 = and i1 %5620, %5621
  %5623 = or i1 %5618, %5622
  %5624 = or i1 %5607, %5608
  %5625 = select i1 %5623, i32 716191851, i32 1335148893
  store i32 %5625, i32* %switchVar
  br label %loopEnd

originalBBpart23165:                              ; preds = %loopEntry
  %cmp1147.reload = load volatile i1, i1* %cmp1147.reg2mem
  %5626 = select i1 %cmp1147.reload, i32 -1244902115, i32 -2050234595
  store i32 %5626, i32* %switchVar
  br label %loopEnd

if.then1148:                                      ; preds = %loopEntry
  %5627 = load i32, i32* %date2, align 4
  %5628 = sub i32 0, %5627
  %5629 = sub i32 242, %5628
  %add1149 = add nsw i32 242, %5627
  %5630 = add i32 %5629, 584795640
  %5631 = sub i32 %5630, 1
  %5632 = sub i32 %5631, 584795640
  %sub1150 = sub nsw i32 %5629, 1
  %5633 = load i32, i32* %sum, align 4
  %5634 = add i32 %5632, 353645282
  %5635 = add i32 %5634, %5633
  %5636 = sub i32 %5635, 353645282
  %add1151 = add nsw i32 %5632, %5633
  %arrayidx1152 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %5637 = load i32, i32* %arrayidx1152, align 16
  %5638 = add i32 %5636, 1449267469
  %5639 = add i32 %5638, %5637
  %5640 = sub i32 %5639, 1449267469
  %add1153 = add nsw i32 %5636, %5637
  %5641 = sub i32 %5640, -348437983
  %5642 = sub i32 %5641, 242
  %5643 = add i32 %5642, -348437983
  %sub1154 = sub nsw i32 %5640, 242
  %5644 = load i32, i32* %date1, align 4
  %5645 = add i32 %5643, 1417177100
  %5646 = sub i32 %5645, %5644
  %5647 = sub i32 %5646, 1417177100
  %sub1155 = sub nsw i32 %5643, %5644
  store i32 %5647, i32* %sum, align 4
  store i32 -2050234595, i32* %switchVar
  br label %loopEnd

if.end1156:                                       ; preds = %loopEntry
  %5648 = load i32, i32* @x
  %5649 = load i32, i32* @y
  %5650 = sub i32 %5648, -896473272
  %5651 = sub i32 %5650, 1
  %5652 = add i32 %5651, -896473272
  %5653 = sub i32 %5648, 1
  %5654 = mul i32 %5648, %5652
  %5655 = urem i32 %5654, 2
  %5656 = icmp eq i32 %5655, 0
  %5657 = icmp slt i32 %5649, 10
  %5658 = and i1 %5656, %5657
  %5659 = xor i1 %5656, %5657
  %5660 = or i1 %5658, %5659
  %5661 = or i1 %5656, %5657
  %5662 = select i1 %5660, i32 -1355532963, i32 -821696319
  store i32 %5662, i32* %switchVar
  br label %loopEnd

originalBB3167:                                   ; preds = %loopEntry
  %5663 = load i32, i32* %mon1, align 4
  %cmp1157 = icmp eq i32 %5663, 10
  store i1 %cmp1157, i1* %cmp1157.reg2mem
  %5664 = load i32, i32* @x
  %5665 = load i32, i32* @y
  %5666 = add i32 %5664, 1180683860
  %5667 = sub i32 %5666, 1
  %5668 = sub i32 %5667, 1180683860
  %5669 = sub i32 %5664, 1
  %5670 = mul i32 %5664, %5668
  %5671 = urem i32 %5670, 2
  %5672 = icmp eq i32 %5671, 0
  %5673 = icmp slt i32 %5665, 10
  %5674 = and i1 %5672, %5673
  %5675 = xor i1 %5672, %5673
  %5676 = or i1 %5674, %5675
  %5677 = or i1 %5672, %5673
  %5678 = select i1 %5676, i32 -1179611963, i32 -821696319
  store i32 %5678, i32* %switchVar
  br label %loopEnd

originalBBpart23169:                              ; preds = %loopEntry
  %cmp1157.reload = load volatile i1, i1* %cmp1157.reg2mem
  %5679 = select i1 %cmp1157.reload, i32 1440241994, i32 2042929283
  store i32 %5679, i32* %switchVar
  br label %loopEnd

if.then1158:                                      ; preds = %loopEntry
  %5680 = load i32, i32* %date2, align 4
  %5681 = sub i32 0, 242
  %5682 = sub i32 0, %5680
  %5683 = add i32 %5681, %5682
  %5684 = sub i32 0, %5683
  %add1159 = add nsw i32 242, %5680
  %5685 = sub i32 %5684, -991883539
  %5686 = sub i32 %5685, 1
  %5687 = add i32 %5686, -991883539
  %sub1160 = sub nsw i32 %5684, 1
  %5688 = load i32, i32* %sum, align 4
  %5689 = add i32 %5687, -1914940056
  %5690 = add i32 %5689, %5688
  %5691 = sub i32 %5690, -1914940056
  %add1161 = add nsw i32 %5687, %5688
  %arrayidx1162 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %5692 = load i32, i32* %arrayidx1162, align 16
  %5693 = sub i32 0, %5691
  %5694 = sub i32 0, %5692
  %5695 = add i32 %5693, %5694
  %5696 = sub i32 0, %5695
  %add1163 = add nsw i32 %5691, %5692
  %5697 = sub i32 %5696, 1584826190
  %5698 = sub i32 %5697, 273
  %5699 = add i32 %5698, 1584826190
  %sub1164 = sub nsw i32 %5696, 273
  %5700 = load i32, i32* %date1, align 4
  %5701 = add i32 %5699, -52240344
  %5702 = sub i32 %5701, %5700
  %5703 = sub i32 %5702, -52240344
  %sub1165 = sub nsw i32 %5699, %5700
  store i32 %5703, i32* %sum, align 4
  store i32 2042929283, i32* %switchVar
  br label %loopEnd

if.end1166:                                       ; preds = %loopEntry
  %5704 = load i32, i32* @x
  %5705 = load i32, i32* @y
  %5706 = sub i32 %5704, -1813827971
  %5707 = sub i32 %5706, 1
  %5708 = add i32 %5707, -1813827971
  %5709 = sub i32 %5704, 1
  %5710 = mul i32 %5704, %5708
  %5711 = urem i32 %5710, 2
  %5712 = icmp eq i32 %5711, 0
  %5713 = icmp slt i32 %5705, 10
  %5714 = and i1 %5712, %5713
  %5715 = xor i1 %5712, %5713
  %5716 = or i1 %5714, %5715
  %5717 = or i1 %5712, %5713
  %5718 = select i1 %5716, i32 1600633725, i32 -1712219958
  store i32 %5718, i32* %switchVar
  br label %loopEnd

originalBB3171:                                   ; preds = %loopEntry
  %5719 = load i32, i32* %mon1, align 4
  %cmp1167 = icmp eq i32 %5719, 11
  store i1 %cmp1167, i1* %cmp1167.reg2mem
  %5720 = load i32, i32* @x
  %5721 = load i32, i32* @y
  %5722 = add i32 %5720, -1495176602
  %5723 = sub i32 %5722, 1
  %5724 = sub i32 %5723, -1495176602
  %5725 = sub i32 %5720, 1
  %5726 = mul i32 %5720, %5724
  %5727 = urem i32 %5726, 2
  %5728 = icmp eq i32 %5727, 0
  %5729 = icmp slt i32 %5721, 10
  %5730 = and i1 %5728, %5729
  %5731 = xor i1 %5728, %5729
  %5732 = or i1 %5730, %5731
  %5733 = or i1 %5728, %5729
  %5734 = select i1 %5732, i32 -368898249, i32 -1712219958
  store i32 %5734, i32* %switchVar
  br label %loopEnd

originalBBpart23173:                              ; preds = %loopEntry
  %cmp1167.reload = load volatile i1, i1* %cmp1167.reg2mem
  %5735 = select i1 %cmp1167.reload, i32 695644001, i32 -545155894
  store i32 %5735, i32* %switchVar
  br label %loopEnd

if.then1168:                                      ; preds = %loopEntry
  %5736 = load i32, i32* @x
  %5737 = load i32, i32* @y
  %5738 = add i32 %5736, -1702046994
  %5739 = sub i32 %5738, 1
  %5740 = sub i32 %5739, -1702046994
  %5741 = sub i32 %5736, 1
  %5742 = mul i32 %5736, %5740
  %5743 = urem i32 %5742, 2
  %5744 = icmp eq i32 %5743, 0
  %5745 = icmp slt i32 %5737, 10
  %5746 = xor i1 %5744, true
  %5747 = xor i1 %5745, true
  %5748 = xor i1 true, true
  %5749 = and i1 %5746, true
  %5750 = and i1 %5744, %5748
  %5751 = and i1 %5747, true
  %5752 = and i1 %5745, %5748
  %5753 = or i1 %5749, %5750
  %5754 = or i1 %5751, %5752
  %5755 = xor i1 %5753, %5754
  %5756 = or i1 %5746, %5747
  %5757 = xor i1 %5756, true
  %5758 = or i1 true, %5748
  %5759 = and i1 %5757, %5758
  %5760 = or i1 %5755, %5759
  %5761 = or i1 %5744, %5745
  %5762 = select i1 %5760, i32 -525223210, i32 -461501617
  store i32 %5762, i32* %switchVar
  br label %loopEnd

originalBB3175:                                   ; preds = %loopEntry
  %5763 = load i32, i32* %date2, align 4
  %5764 = sub i32 0, 242
  %5765 = sub i32 0, %5763
  %5766 = add i32 %5764, %5765
  %5767 = sub i32 0, %5766
  %add1169 = add nsw i32 242, %5763
  %5768 = sub i32 %5767, -1973176930
  %5769 = sub i32 %5768, 1
  %5770 = add i32 %5769, -1973176930
  %sub1170 = sub nsw i32 %5767, 1
  %5771 = load i32, i32* %sum, align 4
  %5772 = add i32 %5770, -1341677382
  %5773 = add i32 %5772, %5771
  %5774 = sub i32 %5773, -1341677382
  %add1171 = add nsw i32 %5770, %5771
  %arrayidx1172 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %5775 = load i32, i32* %arrayidx1172, align 16
  %5776 = add i32 %5774, 483338260
  %5777 = add i32 %5776, %5775
  %5778 = sub i32 %5777, 483338260
  %add1173 = add nsw i32 %5774, %5775
  %5779 = add i32 %5778, -376912496
  %5780 = sub i32 %5779, 303
  %5781 = sub i32 %5780, -376912496
  %sub1174 = sub nsw i32 %5778, 303
  %5782 = load i32, i32* %date1, align 4
  %5783 = sub i32 0, %5782
  %5784 = add i32 %5781, %5783
  %sub1175 = sub nsw i32 %5781, %5782
  store i32 %5784, i32* %sum, align 4
  %5785 = load i32, i32* @x
  %5786 = load i32, i32* @y
  %5787 = add i32 %5785, 1704797941
  %5788 = sub i32 %5787, 1
  %5789 = sub i32 %5788, 1704797941
  %5790 = sub i32 %5785, 1
  %5791 = mul i32 %5785, %5789
  %5792 = urem i32 %5791, 2
  %5793 = icmp eq i32 %5792, 0
  %5794 = icmp slt i32 %5786, 10
  %5795 = and i1 %5793, %5794
  %5796 = xor i1 %5793, %5794
  %5797 = or i1 %5795, %5796
  %5798 = or i1 %5793, %5794
  %5799 = select i1 %5797, i32 -1677601236, i32 -461501617
  store i32 %5799, i32* %switchVar
  br label %loopEnd

originalBBpart23220:                              ; preds = %loopEntry
  store i32 -545155894, i32* %switchVar
  br label %loopEnd

if.end1176:                                       ; preds = %loopEntry
  %5800 = load i32, i32* %mon1, align 4
  %cmp1177 = icmp eq i32 %5800, 12
  %5801 = select i1 %cmp1177, i32 -1729932272, i32 185537834
  store i32 %5801, i32* %switchVar
  br label %loopEnd

if.then1178:                                      ; preds = %loopEntry
  %5802 = load i32, i32* %date2, align 4
  %5803 = sub i32 242, -221731410
  %5804 = add i32 %5803, %5802
  %5805 = add i32 %5804, -221731410
  %add1179 = add nsw i32 242, %5802
  %5806 = sub i32 0, 1
  %5807 = add i32 %5805, %5806
  %sub1180 = sub nsw i32 %5805, 1
  %5808 = load i32, i32* %sum, align 4
  %5809 = sub i32 0, %5807
  %5810 = sub i32 0, %5808
  %5811 = add i32 %5809, %5810
  %5812 = sub i32 0, %5811
  %add1181 = add nsw i32 %5807, %5808
  %arrayidx1182 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %5813 = load i32, i32* %arrayidx1182, align 16
  %5814 = sub i32 %5812, 1417332219
  %5815 = add i32 %5814, %5813
  %5816 = add i32 %5815, 1417332219
  %add1183 = add nsw i32 %5812, %5813
  %5817 = add i32 %5816, 139809706
  %5818 = sub i32 %5817, 334
  %5819 = sub i32 %5818, 139809706
  %sub1184 = sub nsw i32 %5816, 334
  %5820 = load i32, i32* %date1, align 4
  %5821 = add i32 %5819, 2038232049
  %5822 = sub i32 %5821, %5820
  %5823 = sub i32 %5822, 2038232049
  %sub1185 = sub nsw i32 %5819, %5820
  store i32 %5823, i32* %sum, align 4
  store i32 185537834, i32* %switchVar
  br label %loopEnd

if.end1186:                                       ; preds = %loopEntry
  %arrayidx1187 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %5824 = load i32, i32* %arrayidx1187, align 16
  %cmp1188 = icmp eq i32 %5824, 366
  %5825 = select i1 %cmp1188, i32 -778389994, i32 1339907092
  store i32 %5825, i32* %switchVar
  br label %loopEnd

if.then1189:                                      ; preds = %loopEntry
  %5826 = load i32, i32* %mon2, align 4
  %5827 = load i32, i32* %mon1, align 4
  %cmp1190 = icmp sgt i32 %5826, %5827
  %5828 = select i1 %cmp1190, i32 353342035, i32 -1831726163
  store i32 %5828, i32* %switchVar
  br label %loopEnd

if.then1191:                                      ; preds = %loopEntry
  %5829 = load i32, i32* @x
  %5830 = load i32, i32* @y
  %5831 = add i32 %5829, 1350215125
  %5832 = sub i32 %5831, 1
  %5833 = sub i32 %5832, 1350215125
  %5834 = sub i32 %5829, 1
  %5835 = mul i32 %5829, %5833
  %5836 = urem i32 %5835, 2
  %5837 = icmp eq i32 %5836, 0
  %5838 = icmp slt i32 %5830, 10
  %5839 = xor i1 %5837, true
  %5840 = xor i1 %5838, true
  %5841 = xor i1 false, true
  %5842 = and i1 %5839, false
  %5843 = and i1 %5837, %5841
  %5844 = and i1 %5840, false
  %5845 = and i1 %5838, %5841
  %5846 = or i1 %5842, %5843
  %5847 = or i1 %5844, %5845
  %5848 = xor i1 %5846, %5847
  %5849 = or i1 %5839, %5840
  %5850 = xor i1 %5849, true
  %5851 = or i1 false, %5841
  %5852 = and i1 %5850, %5851
  %5853 = or i1 %5848, %5852
  %5854 = or i1 %5837, %5838
  %5855 = select i1 %5853, i32 -1485460037, i32 1289794354
  store i32 %5855, i32* %switchVar
  br label %loopEnd

originalBB3222:                                   ; preds = %loopEntry
  %5856 = load i32, i32* %sum, align 4
  %5857 = add i32 %5856, 1829272943
  %5858 = add i32 %5857, 1
  %5859 = sub i32 %5858, 1829272943
  %add1192 = add nsw i32 %5856, 1
  store i32 %5859, i32* %sum, align 4
  %5860 = load i32, i32* @x
  %5861 = load i32, i32* @y
  %5862 = add i32 %5860, -347944911
  %5863 = sub i32 %5862, 1
  %5864 = sub i32 %5863, -347944911
  %5865 = sub i32 %5860, 1
  %5866 = mul i32 %5860, %5864
  %5867 = urem i32 %5866, 2
  %5868 = icmp eq i32 %5867, 0
  %5869 = icmp slt i32 %5861, 10
  %5870 = xor i1 %5868, true
  %5871 = xor i1 %5869, true
  %5872 = xor i1 false, true
  %5873 = and i1 %5870, false
  %5874 = and i1 %5868, %5872
  %5875 = and i1 %5871, false
  %5876 = and i1 %5869, %5872
  %5877 = or i1 %5873, %5874
  %5878 = or i1 %5875, %5876
  %5879 = xor i1 %5877, %5878
  %5880 = or i1 %5870, %5871
  %5881 = xor i1 %5880, true
  %5882 = or i1 false, %5872
  %5883 = and i1 %5881, %5882
  %5884 = or i1 %5879, %5883
  %5885 = or i1 %5868, %5869
  %5886 = select i1 %5884, i32 -1401219800, i32 1289794354
  store i32 %5886, i32* %switchVar
  br label %loopEnd

originalBBpart23228:                              ; preds = %loopEntry
  store i32 -1831726163, i32* %switchVar
  br label %loopEnd

if.end1193:                                       ; preds = %loopEntry
  store i32 1339907092, i32* %switchVar
  br label %loopEnd

if.end1194:                                       ; preds = %loopEntry
  store i32 -183938885, i32* %switchVar
  br label %loopEnd

if.end1195:                                       ; preds = %loopEntry
  %5887 = load i32, i32* %mon2, align 4
  %cmp1196 = icmp eq i32 %5887, 10
  %5888 = select i1 %cmp1196, i32 -232532085, i32 1404037869
  store i32 %5888, i32* %switchVar
  br label %loopEnd

if.then1197:                                      ; preds = %loopEntry
  %5889 = load i32, i32* %mon1, align 4
  %cmp1198 = icmp eq i32 %5889, 1
  %5890 = select i1 %cmp1198, i32 -1561083254, i32 2122035831
  store i32 %5890, i32* %switchVar
  br label %loopEnd

if.then1199:                                      ; preds = %loopEntry
  %5891 = load i32, i32* %date2, align 4
  %5892 = add i32 273, 1754324350
  %5893 = add i32 %5892, %5891
  %5894 = sub i32 %5893, 1754324350
  %add1200 = add nsw i32 273, %5891
  %5895 = sub i32 0, 1
  %5896 = add i32 %5894, %5895
  %sub1201 = sub nsw i32 %5894, 1
  %5897 = load i32, i32* %sum, align 4
  %5898 = add i32 %5896, 1835236491
  %5899 = add i32 %5898, %5897
  %5900 = sub i32 %5899, 1835236491
  %add1202 = add nsw i32 %5896, %5897
  %arrayidx1203 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %5901 = load i32, i32* %arrayidx1203, align 16
  %5902 = add i32 %5900, -19419312
  %5903 = add i32 %5902, %5901
  %5904 = sub i32 %5903, -19419312
  %add1204 = add nsw i32 %5900, %5901
  %5905 = load i32, i32* %date1, align 4
  %5906 = add i32 %5904, -2006640784
  %5907 = sub i32 %5906, %5905
  %5908 = sub i32 %5907, -2006640784
  %sub1205 = sub nsw i32 %5904, %5905
  store i32 %5908, i32* %sum, align 4
  store i32 2122035831, i32* %switchVar
  br label %loopEnd

if.end1206:                                       ; preds = %loopEntry
  %5909 = load i32, i32* %mon1, align 4
  %cmp1207 = icmp eq i32 %5909, 2
  %5910 = select i1 %cmp1207, i32 -1024975969, i32 777210586
  store i32 %5910, i32* %switchVar
  br label %loopEnd

if.then1208:                                      ; preds = %loopEntry
  %5911 = load i32, i32* @x
  %5912 = load i32, i32* @y
  %5913 = add i32 %5911, -1982047719
  %5914 = sub i32 %5913, 1
  %5915 = sub i32 %5914, -1982047719
  %5916 = sub i32 %5911, 1
  %5917 = mul i32 %5911, %5915
  %5918 = urem i32 %5917, 2
  %5919 = icmp eq i32 %5918, 0
  %5920 = icmp slt i32 %5912, 10
  %5921 = xor i1 %5919, true
  %5922 = xor i1 %5920, true
  %5923 = xor i1 false, true
  %5924 = and i1 %5921, false
  %5925 = and i1 %5919, %5923
  %5926 = and i1 %5922, false
  %5927 = and i1 %5920, %5923
  %5928 = or i1 %5924, %5925
  %5929 = or i1 %5926, %5927
  %5930 = xor i1 %5928, %5929
  %5931 = or i1 %5921, %5922
  %5932 = xor i1 %5931, true
  %5933 = or i1 false, %5923
  %5934 = and i1 %5932, %5933
  %5935 = or i1 %5930, %5934
  %5936 = or i1 %5919, %5920
  %5937 = select i1 %5935, i32 497463713, i32 11771621
  store i32 %5937, i32* %switchVar
  br label %loopEnd

originalBB3230:                                   ; preds = %loopEntry
  %5938 = load i32, i32* %date2, align 4
  %5939 = sub i32 0, %5938
  %5940 = sub i32 273, %5939
  %add1209 = add nsw i32 273, %5938
  %5941 = sub i32 0, 1
  %5942 = add i32 %5940, %5941
  %sub1210 = sub nsw i32 %5940, 1
  %5943 = load i32, i32* %sum, align 4
  %5944 = sub i32 0, %5943
  %5945 = sub i32 %5942, %5944
  %add1211 = add nsw i32 %5942, %5943
  %arrayidx1212 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %5946 = load i32, i32* %arrayidx1212, align 16
  %5947 = add i32 %5945, -1651522945
  %5948 = add i32 %5947, %5946
  %5949 = sub i32 %5948, -1651522945
  %add1213 = add nsw i32 %5945, %5946
  %5950 = add i32 %5949, 1810627808
  %5951 = sub i32 %5950, 31
  %5952 = sub i32 %5951, 1810627808
  %sub1214 = sub nsw i32 %5949, 31
  %5953 = load i32, i32* %date1, align 4
  %5954 = add i32 %5952, 1322073414
  %5955 = sub i32 %5954, %5953
  %5956 = sub i32 %5955, 1322073414
  %sub1215 = sub nsw i32 %5952, %5953
  store i32 %5956, i32* %sum, align 4
  %5957 = load i32, i32* @x
  %5958 = load i32, i32* @y
  %5959 = sub i32 0, 1
  %5960 = add i32 %5957, %5959
  %5961 = sub i32 %5957, 1
  %5962 = mul i32 %5957, %5960
  %5963 = urem i32 %5962, 2
  %5964 = icmp eq i32 %5963, 0
  %5965 = icmp slt i32 %5958, 10
  %5966 = xor i1 %5964, true
  %5967 = xor i1 %5965, true
  %5968 = xor i1 false, true
  %5969 = and i1 %5966, false
  %5970 = and i1 %5964, %5968
  %5971 = and i1 %5967, false
  %5972 = and i1 %5965, %5968
  %5973 = or i1 %5969, %5970
  %5974 = or i1 %5971, %5972
  %5975 = xor i1 %5973, %5974
  %5976 = or i1 %5966, %5967
  %5977 = xor i1 %5976, true
  %5978 = or i1 false, %5968
  %5979 = and i1 %5977, %5978
  %5980 = or i1 %5975, %5979
  %5981 = or i1 %5964, %5965
  %5982 = select i1 %5980, i32 -918450083, i32 11771621
  store i32 %5982, i32* %switchVar
  br label %loopEnd

originalBBpart23273:                              ; preds = %loopEntry
  store i32 777210586, i32* %switchVar
  br label %loopEnd

if.end1216:                                       ; preds = %loopEntry
  %5983 = load i32, i32* %mon1, align 4
  %cmp1217 = icmp eq i32 %5983, 3
  %5984 = select i1 %cmp1217, i32 1898055825, i32 -1049445382
  store i32 %5984, i32* %switchVar
  br label %loopEnd

if.then1218:                                      ; preds = %loopEntry
  %5985 = load i32, i32* %date2, align 4
  %5986 = sub i32 0, %5985
  %5987 = sub i32 273, %5986
  %add1219 = add nsw i32 273, %5985
  %5988 = sub i32 0, 1
  %5989 = add i32 %5987, %5988
  %sub1220 = sub nsw i32 %5987, 1
  %5990 = load i32, i32* %sum, align 4
  %5991 = add i32 %5989, 1508713564
  %5992 = add i32 %5991, %5990
  %5993 = sub i32 %5992, 1508713564
  %add1221 = add nsw i32 %5989, %5990
  %arrayidx1222 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %5994 = load i32, i32* %arrayidx1222, align 16
  %5995 = sub i32 0, %5993
  %5996 = sub i32 0, %5994
  %5997 = add i32 %5995, %5996
  %5998 = sub i32 0, %5997
  %add1223 = add nsw i32 %5993, %5994
  %5999 = sub i32 0, 59
  %6000 = add i32 %5998, %5999
  %sub1224 = sub nsw i32 %5998, 59
  %6001 = load i32, i32* %date1, align 4
  %6002 = sub i32 %6000, 413142601
  %6003 = sub i32 %6002, %6001
  %6004 = add i32 %6003, 413142601
  %sub1225 = sub nsw i32 %6000, %6001
  store i32 %6004, i32* %sum, align 4
  store i32 -1049445382, i32* %switchVar
  br label %loopEnd

if.end1226:                                       ; preds = %loopEntry
  %6005 = load i32, i32* %mon1, align 4
  %cmp1227 = icmp eq i32 %6005, 4
  %6006 = select i1 %cmp1227, i32 538359581, i32 -1980097402
  store i32 %6006, i32* %switchVar
  br label %loopEnd

if.then1228:                                      ; preds = %loopEntry
  %6007 = load i32, i32* @x
  %6008 = load i32, i32* @y
  %6009 = add i32 %6007, -1631999633
  %6010 = sub i32 %6009, 1
  %6011 = sub i32 %6010, -1631999633
  %6012 = sub i32 %6007, 1
  %6013 = mul i32 %6007, %6011
  %6014 = urem i32 %6013, 2
  %6015 = icmp eq i32 %6014, 0
  %6016 = icmp slt i32 %6008, 10
  %6017 = xor i1 %6015, true
  %6018 = xor i1 %6016, true
  %6019 = xor i1 false, true
  %6020 = and i1 %6017, false
  %6021 = and i1 %6015, %6019
  %6022 = and i1 %6018, false
  %6023 = and i1 %6016, %6019
  %6024 = or i1 %6020, %6021
  %6025 = or i1 %6022, %6023
  %6026 = xor i1 %6024, %6025
  %6027 = or i1 %6017, %6018
  %6028 = xor i1 %6027, true
  %6029 = or i1 false, %6019
  %6030 = and i1 %6028, %6029
  %6031 = or i1 %6026, %6030
  %6032 = or i1 %6015, %6016
  %6033 = select i1 %6031, i32 530345703, i32 -1020182827
  store i32 %6033, i32* %switchVar
  br label %loopEnd

originalBB3275:                                   ; preds = %loopEntry
  %6034 = load i32, i32* %date2, align 4
  %6035 = sub i32 0, %6034
  %6036 = sub i32 273, %6035
  %add1229 = add nsw i32 273, %6034
  %6037 = sub i32 %6036, -1389846242
  %6038 = sub i32 %6037, 1
  %6039 = add i32 %6038, -1389846242
  %sub1230 = sub nsw i32 %6036, 1
  %6040 = load i32, i32* %sum, align 4
  %6041 = add i32 %6039, 287600150
  %6042 = add i32 %6041, %6040
  %6043 = sub i32 %6042, 287600150
  %add1231 = add nsw i32 %6039, %6040
  %arrayidx1232 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %6044 = load i32, i32* %arrayidx1232, align 16
  %6045 = add i32 %6043, -2072429962
  %6046 = add i32 %6045, %6044
  %6047 = sub i32 %6046, -2072429962
  %add1233 = add nsw i32 %6043, %6044
  %6048 = sub i32 0, 89
  %6049 = add i32 %6047, %6048
  %sub1234 = sub nsw i32 %6047, 89
  %6050 = load i32, i32* %date1, align 4
  %6051 = sub i32 %6049, 1405349893
  %6052 = sub i32 %6051, %6050
  %6053 = add i32 %6052, 1405349893
  %sub1235 = sub nsw i32 %6049, %6050
  store i32 %6053, i32* %sum, align 4
  %6054 = load i32, i32* @x
  %6055 = load i32, i32* @y
  %6056 = sub i32 0, 1
  %6057 = add i32 %6054, %6056
  %6058 = sub i32 %6054, 1
  %6059 = mul i32 %6054, %6057
  %6060 = urem i32 %6059, 2
  %6061 = icmp eq i32 %6060, 0
  %6062 = icmp slt i32 %6055, 10
  %6063 = and i1 %6061, %6062
  %6064 = xor i1 %6061, %6062
  %6065 = or i1 %6063, %6064
  %6066 = or i1 %6061, %6062
  %6067 = select i1 %6065, i32 1051941339, i32 -1020182827
  store i32 %6067, i32* %switchVar
  br label %loopEnd

originalBBpart23306:                              ; preds = %loopEntry
  store i32 -1980097402, i32* %switchVar
  br label %loopEnd

if.end1236:                                       ; preds = %loopEntry
  %6068 = load i32, i32* @x
  %6069 = load i32, i32* @y
  %6070 = sub i32 %6068, -629406713
  %6071 = sub i32 %6070, 1
  %6072 = add i32 %6071, -629406713
  %6073 = sub i32 %6068, 1
  %6074 = mul i32 %6068, %6072
  %6075 = urem i32 %6074, 2
  %6076 = icmp eq i32 %6075, 0
  %6077 = icmp slt i32 %6069, 10
  %6078 = and i1 %6076, %6077
  %6079 = xor i1 %6076, %6077
  %6080 = or i1 %6078, %6079
  %6081 = or i1 %6076, %6077
  %6082 = select i1 %6080, i32 731293387, i32 785536166
  store i32 %6082, i32* %switchVar
  br label %loopEnd

originalBB3308:                                   ; preds = %loopEntry
  %6083 = load i32, i32* %mon1, align 4
  %cmp1237 = icmp eq i32 %6083, 5
  store i1 %cmp1237, i1* %cmp1237.reg2mem
  %6084 = load i32, i32* @x
  %6085 = load i32, i32* @y
  %6086 = sub i32 0, 1
  %6087 = add i32 %6084, %6086
  %6088 = sub i32 %6084, 1
  %6089 = mul i32 %6084, %6087
  %6090 = urem i32 %6089, 2
  %6091 = icmp eq i32 %6090, 0
  %6092 = icmp slt i32 %6085, 10
  %6093 = and i1 %6091, %6092
  %6094 = xor i1 %6091, %6092
  %6095 = or i1 %6093, %6094
  %6096 = or i1 %6091, %6092
  %6097 = select i1 %6095, i32 1494327376, i32 785536166
  store i32 %6097, i32* %switchVar
  br label %loopEnd

originalBBpart23310:                              ; preds = %loopEntry
  %cmp1237.reload = load volatile i1, i1* %cmp1237.reg2mem
  %6098 = select i1 %cmp1237.reload, i32 -2014639654, i32 584216466
  store i32 %6098, i32* %switchVar
  br label %loopEnd

if.then1238:                                      ; preds = %loopEntry
  %6099 = load i32, i32* @x
  %6100 = load i32, i32* @y
  %6101 = sub i32 0, 1
  %6102 = add i32 %6099, %6101
  %6103 = sub i32 %6099, 1
  %6104 = mul i32 %6099, %6102
  %6105 = urem i32 %6104, 2
  %6106 = icmp eq i32 %6105, 0
  %6107 = icmp slt i32 %6100, 10
  %6108 = and i1 %6106, %6107
  %6109 = xor i1 %6106, %6107
  %6110 = or i1 %6108, %6109
  %6111 = or i1 %6106, %6107
  %6112 = select i1 %6110, i32 -1961413843, i32 -920675849
  store i32 %6112, i32* %switchVar
  br label %loopEnd

originalBB3312:                                   ; preds = %loopEntry
  %6113 = load i32, i32* %date2, align 4
  %6114 = sub i32 0, %6113
  %6115 = sub i32 273, %6114
  %add1239 = add nsw i32 273, %6113
  %6116 = add i32 %6115, 1024180580
  %6117 = sub i32 %6116, 1
  %6118 = sub i32 %6117, 1024180580
  %sub1240 = sub nsw i32 %6115, 1
  %6119 = load i32, i32* %sum, align 4
  %6120 = sub i32 %6118, 218072269
  %6121 = add i32 %6120, %6119
  %6122 = add i32 %6121, 218072269
  %add1241 = add nsw i32 %6118, %6119
  %arrayidx1242 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %6123 = load i32, i32* %arrayidx1242, align 16
  %6124 = sub i32 0, %6122
  %6125 = sub i32 0, %6123
  %6126 = add i32 %6124, %6125
  %6127 = sub i32 0, %6126
  %add1243 = add nsw i32 %6122, %6123
  %6128 = sub i32 %6127, 1143633712
  %6129 = sub i32 %6128, 120
  %6130 = add i32 %6129, 1143633712
  %sub1244 = sub nsw i32 %6127, 120
  %6131 = load i32, i32* %date1, align 4
  %6132 = sub i32 %6130, -1222489096
  %6133 = sub i32 %6132, %6131
  %6134 = add i32 %6133, -1222489096
  %sub1245 = sub nsw i32 %6130, %6131
  store i32 %6134, i32* %sum, align 4
  %6135 = load i32, i32* @x
  %6136 = load i32, i32* @y
  %6137 = add i32 %6135, 1615063641
  %6138 = sub i32 %6137, 1
  %6139 = sub i32 %6138, 1615063641
  %6140 = sub i32 %6135, 1
  %6141 = mul i32 %6135, %6139
  %6142 = urem i32 %6141, 2
  %6143 = icmp eq i32 %6142, 0
  %6144 = icmp slt i32 %6136, 10
  %6145 = and i1 %6143, %6144
  %6146 = xor i1 %6143, %6144
  %6147 = or i1 %6145, %6146
  %6148 = or i1 %6143, %6144
  %6149 = select i1 %6147, i32 -721443270, i32 -920675849
  store i32 %6149, i32* %switchVar
  br label %loopEnd

originalBBpart23329:                              ; preds = %loopEntry
  store i32 584216466, i32* %switchVar
  br label %loopEnd

if.end1246:                                       ; preds = %loopEntry
  %6150 = load i32, i32* %mon1, align 4
  %cmp1247 = icmp eq i32 %6150, 6
  %6151 = select i1 %cmp1247, i32 408019054, i32 -855628789
  store i32 %6151, i32* %switchVar
  br label %loopEnd

if.then1248:                                      ; preds = %loopEntry
  %6152 = load i32, i32* @x
  %6153 = load i32, i32* @y
  %6154 = sub i32 %6152, -924605800
  %6155 = sub i32 %6154, 1
  %6156 = add i32 %6155, -924605800
  %6157 = sub i32 %6152, 1
  %6158 = mul i32 %6152, %6156
  %6159 = urem i32 %6158, 2
  %6160 = icmp eq i32 %6159, 0
  %6161 = icmp slt i32 %6153, 10
  %6162 = xor i1 %6160, true
  %6163 = xor i1 %6161, true
  %6164 = xor i1 false, true
  %6165 = and i1 %6162, false
  %6166 = and i1 %6160, %6164
  %6167 = and i1 %6163, false
  %6168 = and i1 %6161, %6164
  %6169 = or i1 %6165, %6166
  %6170 = or i1 %6167, %6168
  %6171 = xor i1 %6169, %6170
  %6172 = or i1 %6162, %6163
  %6173 = xor i1 %6172, true
  %6174 = or i1 false, %6164
  %6175 = and i1 %6173, %6174
  %6176 = or i1 %6171, %6175
  %6177 = or i1 %6160, %6161
  %6178 = select i1 %6176, i32 -1288200007, i32 -2023002573
  store i32 %6178, i32* %switchVar
  br label %loopEnd

originalBB3331:                                   ; preds = %loopEntry
  %6179 = load i32, i32* %date2, align 4
  %6180 = sub i32 0, %6179
  %6181 = sub i32 273, %6180
  %add1249 = add nsw i32 273, %6179
  %6182 = sub i32 0, 1
  %6183 = add i32 %6181, %6182
  %sub1250 = sub nsw i32 %6181, 1
  %6184 = load i32, i32* %sum, align 4
  %6185 = sub i32 0, %6183
  %6186 = sub i32 0, %6184
  %6187 = add i32 %6185, %6186
  %6188 = sub i32 0, %6187
  %add1251 = add nsw i32 %6183, %6184
  %arrayidx1252 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %6189 = load i32, i32* %arrayidx1252, align 16
  %6190 = sub i32 0, %6188
  %6191 = sub i32 0, %6189
  %6192 = add i32 %6190, %6191
  %6193 = sub i32 0, %6192
  %add1253 = add nsw i32 %6188, %6189
  %6194 = sub i32 %6193, 170792580
  %6195 = sub i32 %6194, 150
  %6196 = add i32 %6195, 170792580
  %sub1254 = sub nsw i32 %6193, 150
  %6197 = load i32, i32* %date1, align 4
  %6198 = sub i32 %6196, 892882476
  %6199 = sub i32 %6198, %6197
  %6200 = add i32 %6199, 892882476
  %sub1255 = sub nsw i32 %6196, %6197
  store i32 %6200, i32* %sum, align 4
  %6201 = load i32, i32* @x
  %6202 = load i32, i32* @y
  %6203 = sub i32 %6201, 372469414
  %6204 = sub i32 %6203, 1
  %6205 = add i32 %6204, 372469414
  %6206 = sub i32 %6201, 1
  %6207 = mul i32 %6201, %6205
  %6208 = urem i32 %6207, 2
  %6209 = icmp eq i32 %6208, 0
  %6210 = icmp slt i32 %6202, 10
  %6211 = xor i1 %6209, true
  %6212 = xor i1 %6210, true
  %6213 = xor i1 true, true
  %6214 = and i1 %6211, true
  %6215 = and i1 %6209, %6213
  %6216 = and i1 %6212, true
  %6217 = and i1 %6210, %6213
  %6218 = or i1 %6214, %6215
  %6219 = or i1 %6216, %6217
  %6220 = xor i1 %6218, %6219
  %6221 = or i1 %6211, %6212
  %6222 = xor i1 %6221, true
  %6223 = or i1 true, %6213
  %6224 = and i1 %6222, %6223
  %6225 = or i1 %6220, %6224
  %6226 = or i1 %6209, %6210
  %6227 = select i1 %6225, i32 -648591431, i32 -2023002573
  store i32 %6227, i32* %switchVar
  br label %loopEnd

originalBBpart23359:                              ; preds = %loopEntry
  store i32 -855628789, i32* %switchVar
  br label %loopEnd

if.end1256:                                       ; preds = %loopEntry
  %6228 = load i32, i32* %mon1, align 4
  %cmp1257 = icmp eq i32 %6228, 7
  %6229 = select i1 %cmp1257, i32 1513533500, i32 1336828013
  store i32 %6229, i32* %switchVar
  br label %loopEnd

if.then1258:                                      ; preds = %loopEntry
  %6230 = load i32, i32* %date2, align 4
  %6231 = sub i32 0, %6230
  %6232 = sub i32 273, %6231
  %add1259 = add nsw i32 273, %6230
  %6233 = sub i32 0, 1
  %6234 = add i32 %6232, %6233
  %sub1260 = sub nsw i32 %6232, 1
  %6235 = load i32, i32* %sum, align 4
  %6236 = sub i32 0, %6235
  %6237 = sub i32 %6234, %6236
  %add1261 = add nsw i32 %6234, %6235
  %arrayidx1262 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %6238 = load i32, i32* %arrayidx1262, align 16
  %6239 = sub i32 0, %6238
  %6240 = sub i32 %6237, %6239
  %add1263 = add nsw i32 %6237, %6238
  %6241 = add i32 %6240, -1333446695
  %6242 = sub i32 %6241, 181
  %6243 = sub i32 %6242, -1333446695
  %sub1264 = sub nsw i32 %6240, 181
  %6244 = load i32, i32* %date1, align 4
  %6245 = add i32 %6243, 1946598245
  %6246 = sub i32 %6245, %6244
  %6247 = sub i32 %6246, 1946598245
  %sub1265 = sub nsw i32 %6243, %6244
  store i32 %6247, i32* %sum, align 4
  store i32 1336828013, i32* %switchVar
  br label %loopEnd

if.end1266:                                       ; preds = %loopEntry
  %6248 = load i32, i32* %mon1, align 4
  %cmp1267 = icmp eq i32 %6248, 8
  %6249 = select i1 %cmp1267, i32 -468464071, i32 1123630344
  store i32 %6249, i32* %switchVar
  br label %loopEnd

if.then1268:                                      ; preds = %loopEntry
  %6250 = load i32, i32* %date2, align 4
  %6251 = sub i32 273, 1662579292
  %6252 = add i32 %6251, %6250
  %6253 = add i32 %6252, 1662579292
  %add1269 = add nsw i32 273, %6250
  %6254 = add i32 %6253, 380236040
  %6255 = sub i32 %6254, 1
  %6256 = sub i32 %6255, 380236040
  %sub1270 = sub nsw i32 %6253, 1
  %6257 = load i32, i32* %sum, align 4
  %6258 = sub i32 0, %6257
  %6259 = sub i32 %6256, %6258
  %add1271 = add nsw i32 %6256, %6257
  %arrayidx1272 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %6260 = load i32, i32* %arrayidx1272, align 16
  %6261 = add i32 %6259, -140758969
  %6262 = add i32 %6261, %6260
  %6263 = sub i32 %6262, -140758969
  %add1273 = add nsw i32 %6259, %6260
  %6264 = add i32 %6263, 920441842
  %6265 = sub i32 %6264, 212
  %6266 = sub i32 %6265, 920441842
  %sub1274 = sub nsw i32 %6263, 212
  %6267 = load i32, i32* %date1, align 4
  %6268 = sub i32 %6266, -689244416
  %6269 = sub i32 %6268, %6267
  %6270 = add i32 %6269, -689244416
  %sub1275 = sub nsw i32 %6266, %6267
  store i32 %6270, i32* %sum, align 4
  store i32 1123630344, i32* %switchVar
  br label %loopEnd

if.end1276:                                       ; preds = %loopEntry
  %6271 = load i32, i32* @x
  %6272 = load i32, i32* @y
  %6273 = sub i32 0, 1
  %6274 = add i32 %6271, %6273
  %6275 = sub i32 %6271, 1
  %6276 = mul i32 %6271, %6274
  %6277 = urem i32 %6276, 2
  %6278 = icmp eq i32 %6277, 0
  %6279 = icmp slt i32 %6272, 10
  %6280 = and i1 %6278, %6279
  %6281 = xor i1 %6278, %6279
  %6282 = or i1 %6280, %6281
  %6283 = or i1 %6278, %6279
  %6284 = select i1 %6282, i32 -1667038388, i32 -1084967433
  store i32 %6284, i32* %switchVar
  br label %loopEnd

originalBB3361:                                   ; preds = %loopEntry
  %6285 = load i32, i32* %mon1, align 4
  %cmp1277 = icmp eq i32 %6285, 9
  store i1 %cmp1277, i1* %cmp1277.reg2mem
  %6286 = load i32, i32* @x
  %6287 = load i32, i32* @y
  %6288 = sub i32 %6286, -1093211065
  %6289 = sub i32 %6288, 1
  %6290 = add i32 %6289, -1093211065
  %6291 = sub i32 %6286, 1
  %6292 = mul i32 %6286, %6290
  %6293 = urem i32 %6292, 2
  %6294 = icmp eq i32 %6293, 0
  %6295 = icmp slt i32 %6287, 10
  %6296 = and i1 %6294, %6295
  %6297 = xor i1 %6294, %6295
  %6298 = or i1 %6296, %6297
  %6299 = or i1 %6294, %6295
  %6300 = select i1 %6298, i32 20385105, i32 -1084967433
  store i32 %6300, i32* %switchVar
  br label %loopEnd

originalBBpart23363:                              ; preds = %loopEntry
  %cmp1277.reload = load volatile i1, i1* %cmp1277.reg2mem
  %6301 = select i1 %cmp1277.reload, i32 1208164193, i32 -62498488
  store i32 %6301, i32* %switchVar
  br label %loopEnd

if.then1278:                                      ; preds = %loopEntry
  %6302 = load i32, i32* %date2, align 4
  %6303 = sub i32 273, -1795387302
  %6304 = add i32 %6303, %6302
  %6305 = add i32 %6304, -1795387302
  %add1279 = add nsw i32 273, %6302
  %6306 = sub i32 0, 1
  %6307 = add i32 %6305, %6306
  %sub1280 = sub nsw i32 %6305, 1
  %6308 = load i32, i32* %sum, align 4
  %6309 = add i32 %6307, -73698408
  %6310 = add i32 %6309, %6308
  %6311 = sub i32 %6310, -73698408
  %add1281 = add nsw i32 %6307, %6308
  %arrayidx1282 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %6312 = load i32, i32* %arrayidx1282, align 16
  %6313 = sub i32 0, %6311
  %6314 = sub i32 0, %6312
  %6315 = add i32 %6313, %6314
  %6316 = sub i32 0, %6315
  %add1283 = add nsw i32 %6311, %6312
  %6317 = sub i32 %6316, -732358463
  %6318 = sub i32 %6317, 242
  %6319 = add i32 %6318, -732358463
  %sub1284 = sub nsw i32 %6316, 242
  %6320 = load i32, i32* %date1, align 4
  %6321 = sub i32 0, %6320
  %6322 = add i32 %6319, %6321
  %sub1285 = sub nsw i32 %6319, %6320
  store i32 %6322, i32* %sum, align 4
  store i32 -62498488, i32* %switchVar
  br label %loopEnd

if.end1286:                                       ; preds = %loopEntry
  %6323 = load i32, i32* %mon1, align 4
  %cmp1287 = icmp eq i32 %6323, 10
  %6324 = select i1 %cmp1287, i32 1774372799, i32 -1921420317
  store i32 %6324, i32* %switchVar
  br label %loopEnd

if.then1288:                                      ; preds = %loopEntry
  %6325 = load i32, i32* %date2, align 4
  %6326 = sub i32 0, 273
  %6327 = sub i32 0, %6325
  %6328 = add i32 %6326, %6327
  %6329 = sub i32 0, %6328
  %add1289 = add nsw i32 273, %6325
  %6330 = sub i32 0, 1
  %6331 = add i32 %6329, %6330
  %sub1290 = sub nsw i32 %6329, 1
  %6332 = load i32, i32* %sum, align 4
  %6333 = sub i32 0, %6332
  %6334 = sub i32 %6331, %6333
  %add1291 = add nsw i32 %6331, %6332
  %arrayidx1292 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %6335 = load i32, i32* %arrayidx1292, align 16
  %6336 = sub i32 %6334, -470423342
  %6337 = add i32 %6336, %6335
  %6338 = add i32 %6337, -470423342
  %add1293 = add nsw i32 %6334, %6335
  %6339 = sub i32 %6338, -1253930726
  %6340 = sub i32 %6339, 273
  %6341 = add i32 %6340, -1253930726
  %sub1294 = sub nsw i32 %6338, 273
  %6342 = load i32, i32* %date1, align 4
  %6343 = sub i32 0, %6342
  %6344 = add i32 %6341, %6343
  %sub1295 = sub nsw i32 %6341, %6342
  store i32 %6344, i32* %sum, align 4
  store i32 -1921420317, i32* %switchVar
  br label %loopEnd

if.end1296:                                       ; preds = %loopEntry
  %6345 = load i32, i32* %mon1, align 4
  %cmp1297 = icmp eq i32 %6345, 11
  %6346 = select i1 %cmp1297, i32 529037673, i32 1302006641
  store i32 %6346, i32* %switchVar
  br label %loopEnd

if.then1298:                                      ; preds = %loopEntry
  %6347 = load i32, i32* @x
  %6348 = load i32, i32* @y
  %6349 = sub i32 0, 1
  %6350 = add i32 %6347, %6349
  %6351 = sub i32 %6347, 1
  %6352 = mul i32 %6347, %6350
  %6353 = urem i32 %6352, 2
  %6354 = icmp eq i32 %6353, 0
  %6355 = icmp slt i32 %6348, 10
  %6356 = and i1 %6354, %6355
  %6357 = xor i1 %6354, %6355
  %6358 = or i1 %6356, %6357
  %6359 = or i1 %6354, %6355
  %6360 = select i1 %6358, i32 685896175, i32 -1260999215
  store i32 %6360, i32* %switchVar
  br label %loopEnd

originalBB3365:                                   ; preds = %loopEntry
  %6361 = load i32, i32* %date2, align 4
  %6362 = add i32 273, -619658334
  %6363 = add i32 %6362, %6361
  %6364 = sub i32 %6363, -619658334
  %add1299 = add nsw i32 273, %6361
  %6365 = add i32 %6364, 705753968
  %6366 = sub i32 %6365, 1
  %6367 = sub i32 %6366, 705753968
  %sub1300 = sub nsw i32 %6364, 1
  %6368 = load i32, i32* %sum, align 4
  %6369 = sub i32 0, %6368
  %6370 = sub i32 %6367, %6369
  %add1301 = add nsw i32 %6367, %6368
  %arrayidx1302 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %6371 = load i32, i32* %arrayidx1302, align 16
  %6372 = sub i32 0, %6371
  %6373 = sub i32 %6370, %6372
  %add1303 = add nsw i32 %6370, %6371
  %6374 = add i32 %6373, 874567246
  %6375 = sub i32 %6374, 303
  %6376 = sub i32 %6375, 874567246
  %sub1304 = sub nsw i32 %6373, 303
  %6377 = load i32, i32* %date1, align 4
  %6378 = sub i32 %6376, -1977060185
  %6379 = sub i32 %6378, %6377
  %6380 = add i32 %6379, -1977060185
  %sub1305 = sub nsw i32 %6376, %6377
  store i32 %6380, i32* %sum, align 4
  %6381 = load i32, i32* @x
  %6382 = load i32, i32* @y
  %6383 = add i32 %6381, 1095403816
  %6384 = sub i32 %6383, 1
  %6385 = sub i32 %6384, 1095403816
  %6386 = sub i32 %6381, 1
  %6387 = mul i32 %6381, %6385
  %6388 = urem i32 %6387, 2
  %6389 = icmp eq i32 %6388, 0
  %6390 = icmp slt i32 %6382, 10
  %6391 = xor i1 %6389, true
  %6392 = xor i1 %6390, true
  %6393 = xor i1 true, true
  %6394 = and i1 %6391, true
  %6395 = and i1 %6389, %6393
  %6396 = and i1 %6392, true
  %6397 = and i1 %6390, %6393
  %6398 = or i1 %6394, %6395
  %6399 = or i1 %6396, %6397
  %6400 = xor i1 %6398, %6399
  %6401 = or i1 %6391, %6392
  %6402 = xor i1 %6401, true
  %6403 = or i1 true, %6393
  %6404 = and i1 %6402, %6403
  %6405 = or i1 %6400, %6404
  %6406 = or i1 %6389, %6390
  %6407 = select i1 %6405, i32 569021528, i32 -1260999215
  store i32 %6407, i32* %switchVar
  br label %loopEnd

originalBBpart23410:                              ; preds = %loopEntry
  store i32 1302006641, i32* %switchVar
  br label %loopEnd

if.end1306:                                       ; preds = %loopEntry
  %6408 = load i32, i32* %mon1, align 4
  %cmp1307 = icmp eq i32 %6408, 12
  %6409 = select i1 %cmp1307, i32 -1196758037, i32 547804382
  store i32 %6409, i32* %switchVar
  br label %loopEnd

if.then1308:                                      ; preds = %loopEntry
  %6410 = load i32, i32* @x
  %6411 = load i32, i32* @y
  %6412 = sub i32 %6410, -154715093
  %6413 = sub i32 %6412, 1
  %6414 = add i32 %6413, -154715093
  %6415 = sub i32 %6410, 1
  %6416 = mul i32 %6410, %6414
  %6417 = urem i32 %6416, 2
  %6418 = icmp eq i32 %6417, 0
  %6419 = icmp slt i32 %6411, 10
  %6420 = xor i1 %6418, true
  %6421 = xor i1 %6419, true
  %6422 = xor i1 false, true
  %6423 = and i1 %6420, false
  %6424 = and i1 %6418, %6422
  %6425 = and i1 %6421, false
  %6426 = and i1 %6419, %6422
  %6427 = or i1 %6423, %6424
  %6428 = or i1 %6425, %6426
  %6429 = xor i1 %6427, %6428
  %6430 = or i1 %6420, %6421
  %6431 = xor i1 %6430, true
  %6432 = or i1 false, %6422
  %6433 = and i1 %6431, %6432
  %6434 = or i1 %6429, %6433
  %6435 = or i1 %6418, %6419
  %6436 = select i1 %6434, i32 1474647311, i32 -1998188325
  store i32 %6436, i32* %switchVar
  br label %loopEnd

originalBB3412:                                   ; preds = %loopEntry
  %6437 = load i32, i32* %date2, align 4
  %6438 = add i32 273, -415618728
  %6439 = add i32 %6438, %6437
  %6440 = sub i32 %6439, -415618728
  %add1309 = add nsw i32 273, %6437
  %6441 = sub i32 0, 1
  %6442 = add i32 %6440, %6441
  %sub1310 = sub nsw i32 %6440, 1
  %6443 = load i32, i32* %sum, align 4
  %6444 = sub i32 0, %6442
  %6445 = sub i32 0, %6443
  %6446 = add i32 %6444, %6445
  %6447 = sub i32 0, %6446
  %add1311 = add nsw i32 %6442, %6443
  %arrayidx1312 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %6448 = load i32, i32* %arrayidx1312, align 16
  %6449 = sub i32 %6447, -1444571916
  %6450 = add i32 %6449, %6448
  %6451 = add i32 %6450, -1444571916
  %add1313 = add nsw i32 %6447, %6448
  %6452 = sub i32 %6451, -650355356
  %6453 = sub i32 %6452, 334
  %6454 = add i32 %6453, -650355356
  %sub1314 = sub nsw i32 %6451, 334
  %6455 = load i32, i32* %date1, align 4
  %6456 = add i32 %6454, -1365983317
  %6457 = sub i32 %6456, %6455
  %6458 = sub i32 %6457, -1365983317
  %sub1315 = sub nsw i32 %6454, %6455
  store i32 %6458, i32* %sum, align 4
  %6459 = load i32, i32* @x
  %6460 = load i32, i32* @y
  %6461 = sub i32 0, 1
  %6462 = add i32 %6459, %6461
  %6463 = sub i32 %6459, 1
  %6464 = mul i32 %6459, %6462
  %6465 = urem i32 %6464, 2
  %6466 = icmp eq i32 %6465, 0
  %6467 = icmp slt i32 %6460, 10
  %6468 = xor i1 %6466, true
  %6469 = xor i1 %6467, true
  %6470 = xor i1 false, true
  %6471 = and i1 %6468, false
  %6472 = and i1 %6466, %6470
  %6473 = and i1 %6469, false
  %6474 = and i1 %6467, %6470
  %6475 = or i1 %6471, %6472
  %6476 = or i1 %6473, %6474
  %6477 = xor i1 %6475, %6476
  %6478 = or i1 %6468, %6469
  %6479 = xor i1 %6478, true
  %6480 = or i1 false, %6470
  %6481 = and i1 %6479, %6480
  %6482 = or i1 %6477, %6481
  %6483 = or i1 %6466, %6467
  %6484 = select i1 %6482, i32 1323028161, i32 -1998188325
  store i32 %6484, i32* %switchVar
  br label %loopEnd

originalBBpart23486:                              ; preds = %loopEntry
  store i32 547804382, i32* %switchVar
  br label %loopEnd

if.end1316:                                       ; preds = %loopEntry
  %arrayidx1317 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %6485 = load i32, i32* %arrayidx1317, align 16
  %cmp1318 = icmp eq i32 %6485, 366
  %6486 = select i1 %cmp1318, i32 -1559527314, i32 -459562765
  store i32 %6486, i32* %switchVar
  br label %loopEnd

if.then1319:                                      ; preds = %loopEntry
  %6487 = load i32, i32* @x
  %6488 = load i32, i32* @y
  %6489 = sub i32 0, 1
  %6490 = add i32 %6487, %6489
  %6491 = sub i32 %6487, 1
  %6492 = mul i32 %6487, %6490
  %6493 = urem i32 %6492, 2
  %6494 = icmp eq i32 %6493, 0
  %6495 = icmp slt i32 %6488, 10
  %6496 = and i1 %6494, %6495
  %6497 = xor i1 %6494, %6495
  %6498 = or i1 %6496, %6497
  %6499 = or i1 %6494, %6495
  %6500 = select i1 %6498, i32 195545172, i32 -1303564200
  store i32 %6500, i32* %switchVar
  br label %loopEnd

originalBB3488:                                   ; preds = %loopEntry
  %6501 = load i32, i32* %mon2, align 4
  %6502 = load i32, i32* %mon1, align 4
  %cmp1320 = icmp sgt i32 %6501, %6502
  store i1 %cmp1320, i1* %cmp1320.reg2mem
  %6503 = load i32, i32* @x
  %6504 = load i32, i32* @y
  %6505 = sub i32 0, 1
  %6506 = add i32 %6503, %6505
  %6507 = sub i32 %6503, 1
  %6508 = mul i32 %6503, %6506
  %6509 = urem i32 %6508, 2
  %6510 = icmp eq i32 %6509, 0
  %6511 = icmp slt i32 %6504, 10
  %6512 = and i1 %6510, %6511
  %6513 = xor i1 %6510, %6511
  %6514 = or i1 %6512, %6513
  %6515 = or i1 %6510, %6511
  %6516 = select i1 %6514, i32 1142789417, i32 -1303564200
  store i32 %6516, i32* %switchVar
  br label %loopEnd

originalBBpart23490:                              ; preds = %loopEntry
  %cmp1320.reload = load volatile i1, i1* %cmp1320.reg2mem
  %6517 = select i1 %cmp1320.reload, i32 -384293196, i32 -378612190
  store i32 %6517, i32* %switchVar
  br label %loopEnd

if.then1321:                                      ; preds = %loopEntry
  %6518 = load i32, i32* %sum, align 4
  %6519 = sub i32 %6518, -1568970213
  %6520 = add i32 %6519, 1
  %6521 = add i32 %6520, -1568970213
  %add1322 = add nsw i32 %6518, 1
  store i32 %6521, i32* %sum, align 4
  store i32 -378612190, i32* %switchVar
  br label %loopEnd

if.end1323:                                       ; preds = %loopEntry
  store i32 -459562765, i32* %switchVar
  br label %loopEnd

if.end1324:                                       ; preds = %loopEntry
  %6522 = load i32, i32* @x
  %6523 = load i32, i32* @y
  %6524 = sub i32 %6522, -1723900588
  %6525 = sub i32 %6524, 1
  %6526 = add i32 %6525, -1723900588
  %6527 = sub i32 %6522, 1
  %6528 = mul i32 %6522, %6526
  %6529 = urem i32 %6528, 2
  %6530 = icmp eq i32 %6529, 0
  %6531 = icmp slt i32 %6523, 10
  %6532 = and i1 %6530, %6531
  %6533 = xor i1 %6530, %6531
  %6534 = or i1 %6532, %6533
  %6535 = or i1 %6530, %6531
  %6536 = select i1 %6534, i32 1982376877, i32 -107717764
  store i32 %6536, i32* %switchVar
  br label %loopEnd

originalBB3492:                                   ; preds = %loopEntry
  %6537 = load i32, i32* @x
  %6538 = load i32, i32* @y
  %6539 = sub i32 %6537, -660061975
  %6540 = sub i32 %6539, 1
  %6541 = add i32 %6540, -660061975
  %6542 = sub i32 %6537, 1
  %6543 = mul i32 %6537, %6541
  %6544 = urem i32 %6543, 2
  %6545 = icmp eq i32 %6544, 0
  %6546 = icmp slt i32 %6538, 10
  %6547 = and i1 %6545, %6546
  %6548 = xor i1 %6545, %6546
  %6549 = or i1 %6547, %6548
  %6550 = or i1 %6545, %6546
  %6551 = select i1 %6549, i32 -2125873993, i32 -107717764
  store i32 %6551, i32* %switchVar
  br label %loopEnd

originalBBpart23494:                              ; preds = %loopEntry
  store i32 1404037869, i32* %switchVar
  br label %loopEnd

if.end1325:                                       ; preds = %loopEntry
  %6552 = load i32, i32* @x
  %6553 = load i32, i32* @y
  %6554 = sub i32 %6552, 1026243659
  %6555 = sub i32 %6554, 1
  %6556 = add i32 %6555, 1026243659
  %6557 = sub i32 %6552, 1
  %6558 = mul i32 %6552, %6556
  %6559 = urem i32 %6558, 2
  %6560 = icmp eq i32 %6559, 0
  %6561 = icmp slt i32 %6553, 10
  %6562 = xor i1 %6560, true
  %6563 = xor i1 %6561, true
  %6564 = xor i1 true, true
  %6565 = and i1 %6562, true
  %6566 = and i1 %6560, %6564
  %6567 = and i1 %6563, true
  %6568 = and i1 %6561, %6564
  %6569 = or i1 %6565, %6566
  %6570 = or i1 %6567, %6568
  %6571 = xor i1 %6569, %6570
  %6572 = or i1 %6562, %6563
  %6573 = xor i1 %6572, true
  %6574 = or i1 true, %6564
  %6575 = and i1 %6573, %6574
  %6576 = or i1 %6571, %6575
  %6577 = or i1 %6560, %6561
  %6578 = select i1 %6576, i32 516268769, i32 -867572142
  store i32 %6578, i32* %switchVar
  br label %loopEnd

originalBB3496:                                   ; preds = %loopEntry
  %6579 = load i32, i32* %mon2, align 4
  %cmp1326 = icmp eq i32 %6579, 11
  store i1 %cmp1326, i1* %cmp1326.reg2mem
  %6580 = load i32, i32* @x
  %6581 = load i32, i32* @y
  %6582 = sub i32 0, 1
  %6583 = add i32 %6580, %6582
  %6584 = sub i32 %6580, 1
  %6585 = mul i32 %6580, %6583
  %6586 = urem i32 %6585, 2
  %6587 = icmp eq i32 %6586, 0
  %6588 = icmp slt i32 %6581, 10
  %6589 = xor i1 %6587, true
  %6590 = xor i1 %6588, true
  %6591 = xor i1 true, true
  %6592 = and i1 %6589, true
  %6593 = and i1 %6587, %6591
  %6594 = and i1 %6590, true
  %6595 = and i1 %6588, %6591
  %6596 = or i1 %6592, %6593
  %6597 = or i1 %6594, %6595
  %6598 = xor i1 %6596, %6597
  %6599 = or i1 %6589, %6590
  %6600 = xor i1 %6599, true
  %6601 = or i1 true, %6591
  %6602 = and i1 %6600, %6601
  %6603 = or i1 %6598, %6602
  %6604 = or i1 %6587, %6588
  %6605 = select i1 %6603, i32 822237714, i32 -867572142
  store i32 %6605, i32* %switchVar
  br label %loopEnd

originalBBpart23498:                              ; preds = %loopEntry
  %cmp1326.reload = load volatile i1, i1* %cmp1326.reg2mem
  %6606 = select i1 %cmp1326.reload, i32 -1713225768, i32 -1683809957
  store i32 %6606, i32* %switchVar
  br label %loopEnd

if.then1327:                                      ; preds = %loopEntry
  %6607 = load i32, i32* %mon1, align 4
  %cmp1328 = icmp eq i32 %6607, 1
  %6608 = select i1 %cmp1328, i32 1573066450, i32 243250252
  store i32 %6608, i32* %switchVar
  br label %loopEnd

if.then1329:                                      ; preds = %loopEntry
  %6609 = load i32, i32* %date2, align 4
  %6610 = add i32 303, 1374706133
  %6611 = add i32 %6610, %6609
  %6612 = sub i32 %6611, 1374706133
  %add1330 = add nsw i32 303, %6609
  %6613 = sub i32 0, 1
  %6614 = add i32 %6612, %6613
  %sub1331 = sub nsw i32 %6612, 1
  %6615 = load i32, i32* %sum, align 4
  %6616 = sub i32 %6614, 754895015
  %6617 = add i32 %6616, %6615
  %6618 = add i32 %6617, 754895015
  %add1332 = add nsw i32 %6614, %6615
  %arrayidx1333 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %6619 = load i32, i32* %arrayidx1333, align 16
  %6620 = sub i32 %6618, 2065275943
  %6621 = add i32 %6620, %6619
  %6622 = add i32 %6621, 2065275943
  %add1334 = add nsw i32 %6618, %6619
  %6623 = load i32, i32* %date1, align 4
  %6624 = add i32 %6622, -1173129110
  %6625 = sub i32 %6624, %6623
  %6626 = sub i32 %6625, -1173129110
  %sub1335 = sub nsw i32 %6622, %6623
  store i32 %6626, i32* %sum, align 4
  store i32 243250252, i32* %switchVar
  br label %loopEnd

if.end1336:                                       ; preds = %loopEntry
  %6627 = load i32, i32* %mon1, align 4
  %cmp1337 = icmp eq i32 %6627, 2
  %6628 = select i1 %cmp1337, i32 -1064303943, i32 1904381648
  store i32 %6628, i32* %switchVar
  br label %loopEnd

if.then1338:                                      ; preds = %loopEntry
  %6629 = load i32, i32* %date2, align 4
  %6630 = add i32 303, 1351305713
  %6631 = add i32 %6630, %6629
  %6632 = sub i32 %6631, 1351305713
  %add1339 = add nsw i32 303, %6629
  %6633 = sub i32 0, 1
  %6634 = add i32 %6632, %6633
  %sub1340 = sub nsw i32 %6632, 1
  %6635 = load i32, i32* %sum, align 4
  %6636 = sub i32 0, %6635
  %6637 = sub i32 %6634, %6636
  %add1341 = add nsw i32 %6634, %6635
  %arrayidx1342 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %6638 = load i32, i32* %arrayidx1342, align 16
  %6639 = sub i32 %6637, -1182028466
  %6640 = add i32 %6639, %6638
  %6641 = add i32 %6640, -1182028466
  %add1343 = add nsw i32 %6637, %6638
  %6642 = sub i32 0, 31
  %6643 = add i32 %6641, %6642
  %sub1344 = sub nsw i32 %6641, 31
  %6644 = load i32, i32* %date1, align 4
  %6645 = sub i32 %6643, 1037440978
  %6646 = sub i32 %6645, %6644
  %6647 = add i32 %6646, 1037440978
  %sub1345 = sub nsw i32 %6643, %6644
  store i32 %6647, i32* %sum, align 4
  store i32 1904381648, i32* %switchVar
  br label %loopEnd

if.end1346:                                       ; preds = %loopEntry
  %6648 = load i32, i32* @x
  %6649 = load i32, i32* @y
  %6650 = sub i32 %6648, 621251947
  %6651 = sub i32 %6650, 1
  %6652 = add i32 %6651, 621251947
  %6653 = sub i32 %6648, 1
  %6654 = mul i32 %6648, %6652
  %6655 = urem i32 %6654, 2
  %6656 = icmp eq i32 %6655, 0
  %6657 = icmp slt i32 %6649, 10
  %6658 = xor i1 %6656, true
  %6659 = xor i1 %6657, true
  %6660 = xor i1 true, true
  %6661 = and i1 %6658, true
  %6662 = and i1 %6656, %6660
  %6663 = and i1 %6659, true
  %6664 = and i1 %6657, %6660
  %6665 = or i1 %6661, %6662
  %6666 = or i1 %6663, %6664
  %6667 = xor i1 %6665, %6666
  %6668 = or i1 %6658, %6659
  %6669 = xor i1 %6668, true
  %6670 = or i1 true, %6660
  %6671 = and i1 %6669, %6670
  %6672 = or i1 %6667, %6671
  %6673 = or i1 %6656, %6657
  %6674 = select i1 %6672, i32 -1879575833, i32 2284491
  store i32 %6674, i32* %switchVar
  br label %loopEnd

originalBB3500:                                   ; preds = %loopEntry
  %6675 = load i32, i32* %mon1, align 4
  %cmp1347 = icmp eq i32 %6675, 3
  store i1 %cmp1347, i1* %cmp1347.reg2mem
  %6676 = load i32, i32* @x
  %6677 = load i32, i32* @y
  %6678 = sub i32 0, 1
  %6679 = add i32 %6676, %6678
  %6680 = sub i32 %6676, 1
  %6681 = mul i32 %6676, %6679
  %6682 = urem i32 %6681, 2
  %6683 = icmp eq i32 %6682, 0
  %6684 = icmp slt i32 %6677, 10
  %6685 = xor i1 %6683, true
  %6686 = xor i1 %6684, true
  %6687 = xor i1 false, true
  %6688 = and i1 %6685, false
  %6689 = and i1 %6683, %6687
  %6690 = and i1 %6686, false
  %6691 = and i1 %6684, %6687
  %6692 = or i1 %6688, %6689
  %6693 = or i1 %6690, %6691
  %6694 = xor i1 %6692, %6693
  %6695 = or i1 %6685, %6686
  %6696 = xor i1 %6695, true
  %6697 = or i1 false, %6687
  %6698 = and i1 %6696, %6697
  %6699 = or i1 %6694, %6698
  %6700 = or i1 %6683, %6684
  %6701 = select i1 %6699, i32 1925643217, i32 2284491
  store i32 %6701, i32* %switchVar
  br label %loopEnd

originalBBpart23502:                              ; preds = %loopEntry
  %cmp1347.reload = load volatile i1, i1* %cmp1347.reg2mem
  %6702 = select i1 %cmp1347.reload, i32 317979672, i32 1887273377
  store i32 %6702, i32* %switchVar
  br label %loopEnd

if.then1348:                                      ; preds = %loopEntry
  %6703 = load i32, i32* @x
  %6704 = load i32, i32* @y
  %6705 = sub i32 %6703, 1881244964
  %6706 = sub i32 %6705, 1
  %6707 = add i32 %6706, 1881244964
  %6708 = sub i32 %6703, 1
  %6709 = mul i32 %6703, %6707
  %6710 = urem i32 %6709, 2
  %6711 = icmp eq i32 %6710, 0
  %6712 = icmp slt i32 %6704, 10
  %6713 = xor i1 %6711, true
  %6714 = xor i1 %6712, true
  %6715 = xor i1 false, true
  %6716 = and i1 %6713, false
  %6717 = and i1 %6711, %6715
  %6718 = and i1 %6714, false
  %6719 = and i1 %6712, %6715
  %6720 = or i1 %6716, %6717
  %6721 = or i1 %6718, %6719
  %6722 = xor i1 %6720, %6721
  %6723 = or i1 %6713, %6714
  %6724 = xor i1 %6723, true
  %6725 = or i1 false, %6715
  %6726 = and i1 %6724, %6725
  %6727 = or i1 %6722, %6726
  %6728 = or i1 %6711, %6712
  %6729 = select i1 %6727, i32 -1633242400, i32 -757662663
  store i32 %6729, i32* %switchVar
  br label %loopEnd

originalBB3504:                                   ; preds = %loopEntry
  %6730 = load i32, i32* %date2, align 4
  %6731 = sub i32 0, %6730
  %6732 = sub i32 303, %6731
  %add1349 = add nsw i32 303, %6730
  %6733 = sub i32 0, 1
  %6734 = add i32 %6732, %6733
  %sub1350 = sub nsw i32 %6732, 1
  %6735 = load i32, i32* %sum, align 4
  %6736 = sub i32 %6734, 139863416
  %6737 = add i32 %6736, %6735
  %6738 = add i32 %6737, 139863416
  %add1351 = add nsw i32 %6734, %6735
  %arrayidx1352 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %6739 = load i32, i32* %arrayidx1352, align 16
  %6740 = sub i32 0, %6738
  %6741 = sub i32 0, %6739
  %6742 = add i32 %6740, %6741
  %6743 = sub i32 0, %6742
  %add1353 = add nsw i32 %6738, %6739
  %6744 = sub i32 0, 59
  %6745 = add i32 %6743, %6744
  %sub1354 = sub nsw i32 %6743, 59
  %6746 = load i32, i32* %date1, align 4
  %6747 = sub i32 0, %6746
  %6748 = add i32 %6745, %6747
  %sub1355 = sub nsw i32 %6745, %6746
  store i32 %6748, i32* %sum, align 4
  %6749 = load i32, i32* @x
  %6750 = load i32, i32* @y
  %6751 = sub i32 %6749, -1809170662
  %6752 = sub i32 %6751, 1
  %6753 = add i32 %6752, -1809170662
  %6754 = sub i32 %6749, 1
  %6755 = mul i32 %6749, %6753
  %6756 = urem i32 %6755, 2
  %6757 = icmp eq i32 %6756, 0
  %6758 = icmp slt i32 %6750, 10
  %6759 = xor i1 %6757, true
  %6760 = xor i1 %6758, true
  %6761 = xor i1 true, true
  %6762 = and i1 %6759, true
  %6763 = and i1 %6757, %6761
  %6764 = and i1 %6760, true
  %6765 = and i1 %6758, %6761
  %6766 = or i1 %6762, %6763
  %6767 = or i1 %6764, %6765
  %6768 = xor i1 %6766, %6767
  %6769 = or i1 %6759, %6760
  %6770 = xor i1 %6769, true
  %6771 = or i1 true, %6761
  %6772 = and i1 %6770, %6771
  %6773 = or i1 %6768, %6772
  %6774 = or i1 %6757, %6758
  %6775 = select i1 %6773, i32 2138209221, i32 -757662663
  store i32 %6775, i32* %switchVar
  br label %loopEnd

originalBBpart23542:                              ; preds = %loopEntry
  store i32 1887273377, i32* %switchVar
  br label %loopEnd

if.end1356:                                       ; preds = %loopEntry
  %6776 = load i32, i32* %mon1, align 4
  %cmp1357 = icmp eq i32 %6776, 4
  %6777 = select i1 %cmp1357, i32 2099700176, i32 -1104598836
  store i32 %6777, i32* %switchVar
  br label %loopEnd

if.then1358:                                      ; preds = %loopEntry
  %6778 = load i32, i32* %date2, align 4
  %6779 = sub i32 303, 1729664334
  %6780 = add i32 %6779, %6778
  %6781 = add i32 %6780, 1729664334
  %add1359 = add nsw i32 303, %6778
  %6782 = add i32 %6781, -1152209834
  %6783 = sub i32 %6782, 1
  %6784 = sub i32 %6783, -1152209834
  %sub1360 = sub nsw i32 %6781, 1
  %6785 = load i32, i32* %sum, align 4
  %6786 = sub i32 0, %6785
  %6787 = sub i32 %6784, %6786
  %add1361 = add nsw i32 %6784, %6785
  %arrayidx1362 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %6788 = load i32, i32* %arrayidx1362, align 16
  %6789 = sub i32 %6787, 1091020952
  %6790 = add i32 %6789, %6788
  %6791 = add i32 %6790, 1091020952
  %add1363 = add nsw i32 %6787, %6788
  %6792 = sub i32 0, 89
  %6793 = add i32 %6791, %6792
  %sub1364 = sub nsw i32 %6791, 89
  %6794 = load i32, i32* %date1, align 4
  %6795 = add i32 %6793, -1339087685
  %6796 = sub i32 %6795, %6794
  %6797 = sub i32 %6796, -1339087685
  %sub1365 = sub nsw i32 %6793, %6794
  store i32 %6797, i32* %sum, align 4
  store i32 -1104598836, i32* %switchVar
  br label %loopEnd

if.end1366:                                       ; preds = %loopEntry
  %6798 = load i32, i32* %mon1, align 4
  %cmp1367 = icmp eq i32 %6798, 5
  %6799 = select i1 %cmp1367, i32 -978520172, i32 -524095367
  store i32 %6799, i32* %switchVar
  br label %loopEnd

if.then1368:                                      ; preds = %loopEntry
  %6800 = load i32, i32* @x
  %6801 = load i32, i32* @y
  %6802 = sub i32 0, 1
  %6803 = add i32 %6800, %6802
  %6804 = sub i32 %6800, 1
  %6805 = mul i32 %6800, %6803
  %6806 = urem i32 %6805, 2
  %6807 = icmp eq i32 %6806, 0
  %6808 = icmp slt i32 %6801, 10
  %6809 = xor i1 %6807, true
  %6810 = xor i1 %6808, true
  %6811 = xor i1 true, true
  %6812 = and i1 %6809, true
  %6813 = and i1 %6807, %6811
  %6814 = and i1 %6810, true
  %6815 = and i1 %6808, %6811
  %6816 = or i1 %6812, %6813
  %6817 = or i1 %6814, %6815
  %6818 = xor i1 %6816, %6817
  %6819 = or i1 %6809, %6810
  %6820 = xor i1 %6819, true
  %6821 = or i1 true, %6811
  %6822 = and i1 %6820, %6821
  %6823 = or i1 %6818, %6822
  %6824 = or i1 %6807, %6808
  %6825 = select i1 %6823, i32 -584429204, i32 1951261058
  store i32 %6825, i32* %switchVar
  br label %loopEnd

originalBB3544:                                   ; preds = %loopEntry
  %6826 = load i32, i32* %date2, align 4
  %6827 = sub i32 303, -657637567
  %6828 = add i32 %6827, %6826
  %6829 = add i32 %6828, -657637567
  %add1369 = add nsw i32 303, %6826
  %6830 = add i32 %6829, 974093339
  %6831 = sub i32 %6830, 1
  %6832 = sub i32 %6831, 974093339
  %sub1370 = sub nsw i32 %6829, 1
  %6833 = load i32, i32* %sum, align 4
  %6834 = add i32 %6832, -2096876415
  %6835 = add i32 %6834, %6833
  %6836 = sub i32 %6835, -2096876415
  %add1371 = add nsw i32 %6832, %6833
  %arrayidx1372 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %6837 = load i32, i32* %arrayidx1372, align 16
  %6838 = sub i32 0, %6836
  %6839 = sub i32 0, %6837
  %6840 = add i32 %6838, %6839
  %6841 = sub i32 0, %6840
  %add1373 = add nsw i32 %6836, %6837
  %6842 = add i32 %6841, 1264078971
  %6843 = sub i32 %6842, 120
  %6844 = sub i32 %6843, 1264078971
  %sub1374 = sub nsw i32 %6841, 120
  %6845 = load i32, i32* %date1, align 4
  %6846 = add i32 %6844, -867860763
  %6847 = sub i32 %6846, %6845
  %6848 = sub i32 %6847, -867860763
  %sub1375 = sub nsw i32 %6844, %6845
  store i32 %6848, i32* %sum, align 4
  %6849 = load i32, i32* @x
  %6850 = load i32, i32* @y
  %6851 = add i32 %6849, -1529918269
  %6852 = sub i32 %6851, 1
  %6853 = sub i32 %6852, -1529918269
  %6854 = sub i32 %6849, 1
  %6855 = mul i32 %6849, %6853
  %6856 = urem i32 %6855, 2
  %6857 = icmp eq i32 %6856, 0
  %6858 = icmp slt i32 %6850, 10
  %6859 = xor i1 %6857, true
  %6860 = xor i1 %6858, true
  %6861 = xor i1 false, true
  %6862 = and i1 %6859, false
  %6863 = and i1 %6857, %6861
  %6864 = and i1 %6860, false
  %6865 = and i1 %6858, %6861
  %6866 = or i1 %6862, %6863
  %6867 = or i1 %6864, %6865
  %6868 = xor i1 %6866, %6867
  %6869 = or i1 %6859, %6860
  %6870 = xor i1 %6869, true
  %6871 = or i1 false, %6861
  %6872 = and i1 %6870, %6871
  %6873 = or i1 %6868, %6872
  %6874 = or i1 %6857, %6858
  %6875 = select i1 %6873, i32 -1516115404, i32 1951261058
  store i32 %6875, i32* %switchVar
  br label %loopEnd

originalBBpart23560:                              ; preds = %loopEntry
  store i32 -524095367, i32* %switchVar
  br label %loopEnd

if.end1376:                                       ; preds = %loopEntry
  %6876 = load i32, i32* %mon1, align 4
  %cmp1377 = icmp eq i32 %6876, 6
  %6877 = select i1 %cmp1377, i32 -2003699263, i32 1020039355
  store i32 %6877, i32* %switchVar
  br label %loopEnd

if.then1378:                                      ; preds = %loopEntry
  %6878 = load i32, i32* %date2, align 4
  %6879 = sub i32 0, %6878
  %6880 = sub i32 303, %6879
  %add1379 = add nsw i32 303, %6878
  %6881 = add i32 %6880, 795217872
  %6882 = sub i32 %6881, 1
  %6883 = sub i32 %6882, 795217872
  %sub1380 = sub nsw i32 %6880, 1
  %6884 = load i32, i32* %sum, align 4
  %6885 = add i32 %6883, -302630329
  %6886 = add i32 %6885, %6884
  %6887 = sub i32 %6886, -302630329
  %add1381 = add nsw i32 %6883, %6884
  %arrayidx1382 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %6888 = load i32, i32* %arrayidx1382, align 16
  %6889 = add i32 %6887, 1844406374
  %6890 = add i32 %6889, %6888
  %6891 = sub i32 %6890, 1844406374
  %add1383 = add nsw i32 %6887, %6888
  %6892 = sub i32 0, 150
  %6893 = add i32 %6891, %6892
  %sub1384 = sub nsw i32 %6891, 150
  %6894 = load i32, i32* %date1, align 4
  %6895 = sub i32 %6893, -1465359760
  %6896 = sub i32 %6895, %6894
  %6897 = add i32 %6896, -1465359760
  %sub1385 = sub nsw i32 %6893, %6894
  store i32 %6897, i32* %sum, align 4
  store i32 1020039355, i32* %switchVar
  br label %loopEnd

if.end1386:                                       ; preds = %loopEntry
  %6898 = load i32, i32* @x
  %6899 = load i32, i32* @y
  %6900 = sub i32 %6898, 2066171528
  %6901 = sub i32 %6900, 1
  %6902 = add i32 %6901, 2066171528
  %6903 = sub i32 %6898, 1
  %6904 = mul i32 %6898, %6902
  %6905 = urem i32 %6904, 2
  %6906 = icmp eq i32 %6905, 0
  %6907 = icmp slt i32 %6899, 10
  %6908 = xor i1 %6906, true
  %6909 = xor i1 %6907, true
  %6910 = xor i1 false, true
  %6911 = and i1 %6908, false
  %6912 = and i1 %6906, %6910
  %6913 = and i1 %6909, false
  %6914 = and i1 %6907, %6910
  %6915 = or i1 %6911, %6912
  %6916 = or i1 %6913, %6914
  %6917 = xor i1 %6915, %6916
  %6918 = or i1 %6908, %6909
  %6919 = xor i1 %6918, true
  %6920 = or i1 false, %6910
  %6921 = and i1 %6919, %6920
  %6922 = or i1 %6917, %6921
  %6923 = or i1 %6906, %6907
  %6924 = select i1 %6922, i32 986235671, i32 -2119381202
  store i32 %6924, i32* %switchVar
  br label %loopEnd

originalBB3562:                                   ; preds = %loopEntry
  %6925 = load i32, i32* %mon1, align 4
  %cmp1387 = icmp eq i32 %6925, 7
  store i1 %cmp1387, i1* %cmp1387.reg2mem
  %6926 = load i32, i32* @x
  %6927 = load i32, i32* @y
  %6928 = sub i32 %6926, -971023670
  %6929 = sub i32 %6928, 1
  %6930 = add i32 %6929, -971023670
  %6931 = sub i32 %6926, 1
  %6932 = mul i32 %6926, %6930
  %6933 = urem i32 %6932, 2
  %6934 = icmp eq i32 %6933, 0
  %6935 = icmp slt i32 %6927, 10
  %6936 = xor i1 %6934, true
  %6937 = xor i1 %6935, true
  %6938 = xor i1 true, true
  %6939 = and i1 %6936, true
  %6940 = and i1 %6934, %6938
  %6941 = and i1 %6937, true
  %6942 = and i1 %6935, %6938
  %6943 = or i1 %6939, %6940
  %6944 = or i1 %6941, %6942
  %6945 = xor i1 %6943, %6944
  %6946 = or i1 %6936, %6937
  %6947 = xor i1 %6946, true
  %6948 = or i1 true, %6938
  %6949 = and i1 %6947, %6948
  %6950 = or i1 %6945, %6949
  %6951 = or i1 %6934, %6935
  %6952 = select i1 %6950, i32 -594055035, i32 -2119381202
  store i32 %6952, i32* %switchVar
  br label %loopEnd

originalBBpart23564:                              ; preds = %loopEntry
  %cmp1387.reload = load volatile i1, i1* %cmp1387.reg2mem
  %6953 = select i1 %cmp1387.reload, i32 -1842187514, i32 -210264404
  store i32 %6953, i32* %switchVar
  br label %loopEnd

if.then1388:                                      ; preds = %loopEntry
  %6954 = load i32, i32* %date2, align 4
  %6955 = sub i32 0, 303
  %6956 = sub i32 0, %6954
  %6957 = add i32 %6955, %6956
  %6958 = sub i32 0, %6957
  %add1389 = add nsw i32 303, %6954
  %6959 = sub i32 0, 1
  %6960 = add i32 %6958, %6959
  %sub1390 = sub nsw i32 %6958, 1
  %6961 = load i32, i32* %sum, align 4
  %6962 = add i32 %6960, -1462514911
  %6963 = add i32 %6962, %6961
  %6964 = sub i32 %6963, -1462514911
  %add1391 = add nsw i32 %6960, %6961
  %arrayidx1392 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %6965 = load i32, i32* %arrayidx1392, align 16
  %6966 = sub i32 %6964, 1176733719
  %6967 = add i32 %6966, %6965
  %6968 = add i32 %6967, 1176733719
  %add1393 = add nsw i32 %6964, %6965
  %6969 = add i32 %6968, 601320346
  %6970 = sub i32 %6969, 181
  %6971 = sub i32 %6970, 601320346
  %sub1394 = sub nsw i32 %6968, 181
  %6972 = load i32, i32* %date1, align 4
  %6973 = sub i32 %6971, -826256756
  %6974 = sub i32 %6973, %6972
  %6975 = add i32 %6974, -826256756
  %sub1395 = sub nsw i32 %6971, %6972
  store i32 %6975, i32* %sum, align 4
  store i32 -210264404, i32* %switchVar
  br label %loopEnd

if.end1396:                                       ; preds = %loopEntry
  %6976 = load i32, i32* %mon1, align 4
  %cmp1397 = icmp eq i32 %6976, 8
  %6977 = select i1 %cmp1397, i32 -2084050298, i32 1890591015
  store i32 %6977, i32* %switchVar
  br label %loopEnd

if.then1398:                                      ; preds = %loopEntry
  %6978 = load i32, i32* %date2, align 4
  %6979 = sub i32 303, -1454408780
  %6980 = add i32 %6979, %6978
  %6981 = add i32 %6980, -1454408780
  %add1399 = add nsw i32 303, %6978
  %6982 = sub i32 0, 1
  %6983 = add i32 %6981, %6982
  %sub1400 = sub nsw i32 %6981, 1
  %6984 = load i32, i32* %sum, align 4
  %6985 = sub i32 0, %6983
  %6986 = sub i32 0, %6984
  %6987 = add i32 %6985, %6986
  %6988 = sub i32 0, %6987
  %add1401 = add nsw i32 %6983, %6984
  %arrayidx1402 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %6989 = load i32, i32* %arrayidx1402, align 16
  %6990 = add i32 %6988, -1187187183
  %6991 = add i32 %6990, %6989
  %6992 = sub i32 %6991, -1187187183
  %add1403 = add nsw i32 %6988, %6989
  %6993 = sub i32 %6992, -963659180
  %6994 = sub i32 %6993, 212
  %6995 = add i32 %6994, -963659180
  %sub1404 = sub nsw i32 %6992, 212
  %6996 = load i32, i32* %date1, align 4
  %6997 = add i32 %6995, -1698041196
  %6998 = sub i32 %6997, %6996
  %6999 = sub i32 %6998, -1698041196
  %sub1405 = sub nsw i32 %6995, %6996
  store i32 %6999, i32* %sum, align 4
  store i32 1890591015, i32* %switchVar
  br label %loopEnd

if.end1406:                                       ; preds = %loopEntry
  %7000 = load i32, i32* %mon1, align 4
  %cmp1407 = icmp eq i32 %7000, 9
  %7001 = select i1 %cmp1407, i32 846846322, i32 1198852338
  store i32 %7001, i32* %switchVar
  br label %loopEnd

if.then1408:                                      ; preds = %loopEntry
  %7002 = load i32, i32* @x
  %7003 = load i32, i32* @y
  %7004 = sub i32 %7002, -300494497
  %7005 = sub i32 %7004, 1
  %7006 = add i32 %7005, -300494497
  %7007 = sub i32 %7002, 1
  %7008 = mul i32 %7002, %7006
  %7009 = urem i32 %7008, 2
  %7010 = icmp eq i32 %7009, 0
  %7011 = icmp slt i32 %7003, 10
  %7012 = and i1 %7010, %7011
  %7013 = xor i1 %7010, %7011
  %7014 = or i1 %7012, %7013
  %7015 = or i1 %7010, %7011
  %7016 = select i1 %7014, i32 1807983383, i32 1702814451
  store i32 %7016, i32* %switchVar
  br label %loopEnd

originalBB3566:                                   ; preds = %loopEntry
  %7017 = load i32, i32* %date2, align 4
  %7018 = add i32 303, 797353429
  %7019 = add i32 %7018, %7017
  %7020 = sub i32 %7019, 797353429
  %add1409 = add nsw i32 303, %7017
  %7021 = sub i32 %7020, 1777129413
  %7022 = sub i32 %7021, 1
  %7023 = add i32 %7022, 1777129413
  %sub1410 = sub nsw i32 %7020, 1
  %7024 = load i32, i32* %sum, align 4
  %7025 = sub i32 0, %7024
  %7026 = sub i32 %7023, %7025
  %add1411 = add nsw i32 %7023, %7024
  %arrayidx1412 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %7027 = load i32, i32* %arrayidx1412, align 16
  %7028 = sub i32 %7026, -481915538
  %7029 = add i32 %7028, %7027
  %7030 = add i32 %7029, -481915538
  %add1413 = add nsw i32 %7026, %7027
  %7031 = sub i32 0, 242
  %7032 = add i32 %7030, %7031
  %sub1414 = sub nsw i32 %7030, 242
  %7033 = load i32, i32* %date1, align 4
  %7034 = add i32 %7032, -1960012838
  %7035 = sub i32 %7034, %7033
  %7036 = sub i32 %7035, -1960012838
  %sub1415 = sub nsw i32 %7032, %7033
  store i32 %7036, i32* %sum, align 4
  %7037 = load i32, i32* @x
  %7038 = load i32, i32* @y
  %7039 = add i32 %7037, -975233651
  %7040 = sub i32 %7039, 1
  %7041 = sub i32 %7040, -975233651
  %7042 = sub i32 %7037, 1
  %7043 = mul i32 %7037, %7041
  %7044 = urem i32 %7043, 2
  %7045 = icmp eq i32 %7044, 0
  %7046 = icmp slt i32 %7038, 10
  %7047 = and i1 %7045, %7046
  %7048 = xor i1 %7045, %7046
  %7049 = or i1 %7047, %7048
  %7050 = or i1 %7045, %7046
  %7051 = select i1 %7049, i32 1271460956, i32 1702814451
  store i32 %7051, i32* %switchVar
  br label %loopEnd

originalBBpart23610:                              ; preds = %loopEntry
  store i32 1198852338, i32* %switchVar
  br label %loopEnd

if.end1416:                                       ; preds = %loopEntry
  %7052 = load i32, i32* @x
  %7053 = load i32, i32* @y
  %7054 = add i32 %7052, 275846091
  %7055 = sub i32 %7054, 1
  %7056 = sub i32 %7055, 275846091
  %7057 = sub i32 %7052, 1
  %7058 = mul i32 %7052, %7056
  %7059 = urem i32 %7058, 2
  %7060 = icmp eq i32 %7059, 0
  %7061 = icmp slt i32 %7053, 10
  %7062 = and i1 %7060, %7061
  %7063 = xor i1 %7060, %7061
  %7064 = or i1 %7062, %7063
  %7065 = or i1 %7060, %7061
  %7066 = select i1 %7064, i32 -2009067826, i32 -2055270548
  store i32 %7066, i32* %switchVar
  br label %loopEnd

originalBB3612:                                   ; preds = %loopEntry
  %7067 = load i32, i32* %mon1, align 4
  %cmp1417 = icmp eq i32 %7067, 10
  store i1 %cmp1417, i1* %cmp1417.reg2mem
  %7068 = load i32, i32* @x
  %7069 = load i32, i32* @y
  %7070 = sub i32 %7068, -635795668
  %7071 = sub i32 %7070, 1
  %7072 = add i32 %7071, -635795668
  %7073 = sub i32 %7068, 1
  %7074 = mul i32 %7068, %7072
  %7075 = urem i32 %7074, 2
  %7076 = icmp eq i32 %7075, 0
  %7077 = icmp slt i32 %7069, 10
  %7078 = xor i1 %7076, true
  %7079 = xor i1 %7077, true
  %7080 = xor i1 false, true
  %7081 = and i1 %7078, false
  %7082 = and i1 %7076, %7080
  %7083 = and i1 %7079, false
  %7084 = and i1 %7077, %7080
  %7085 = or i1 %7081, %7082
  %7086 = or i1 %7083, %7084
  %7087 = xor i1 %7085, %7086
  %7088 = or i1 %7078, %7079
  %7089 = xor i1 %7088, true
  %7090 = or i1 false, %7080
  %7091 = and i1 %7089, %7090
  %7092 = or i1 %7087, %7091
  %7093 = or i1 %7076, %7077
  %7094 = select i1 %7092, i32 2124000025, i32 -2055270548
  store i32 %7094, i32* %switchVar
  br label %loopEnd

originalBBpart23614:                              ; preds = %loopEntry
  %cmp1417.reload = load volatile i1, i1* %cmp1417.reg2mem
  %7095 = select i1 %cmp1417.reload, i32 -2104708478, i32 655765706
  store i32 %7095, i32* %switchVar
  br label %loopEnd

if.then1418:                                      ; preds = %loopEntry
  %7096 = load i32, i32* %date2, align 4
  %7097 = sub i32 303, 104697520
  %7098 = add i32 %7097, %7096
  %7099 = add i32 %7098, 104697520
  %add1419 = add nsw i32 303, %7096
  %7100 = sub i32 %7099, 430103552
  %7101 = sub i32 %7100, 1
  %7102 = add i32 %7101, 430103552
  %sub1420 = sub nsw i32 %7099, 1
  %7103 = load i32, i32* %sum, align 4
  %7104 = sub i32 0, %7103
  %7105 = sub i32 %7102, %7104
  %add1421 = add nsw i32 %7102, %7103
  %arrayidx1422 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %7106 = load i32, i32* %arrayidx1422, align 16
  %7107 = add i32 %7105, 154477947
  %7108 = add i32 %7107, %7106
  %7109 = sub i32 %7108, 154477947
  %add1423 = add nsw i32 %7105, %7106
  %7110 = add i32 %7109, 1742426374
  %7111 = sub i32 %7110, 273
  %7112 = sub i32 %7111, 1742426374
  %sub1424 = sub nsw i32 %7109, 273
  %7113 = load i32, i32* %date1, align 4
  %7114 = sub i32 %7112, -1383312234
  %7115 = sub i32 %7114, %7113
  %7116 = add i32 %7115, -1383312234
  %sub1425 = sub nsw i32 %7112, %7113
  store i32 %7116, i32* %sum, align 4
  store i32 655765706, i32* %switchVar
  br label %loopEnd

if.end1426:                                       ; preds = %loopEntry
  %7117 = load i32, i32* %mon1, align 4
  %cmp1427 = icmp eq i32 %7117, 11
  %7118 = select i1 %cmp1427, i32 -1997992515, i32 -1363971592
  store i32 %7118, i32* %switchVar
  br label %loopEnd

if.then1428:                                      ; preds = %loopEntry
  %7119 = load i32, i32* %date2, align 4
  %7120 = sub i32 303, -1399304679
  %7121 = add i32 %7120, %7119
  %7122 = add i32 %7121, -1399304679
  %add1429 = add nsw i32 303, %7119
  %7123 = sub i32 0, 1
  %7124 = add i32 %7122, %7123
  %sub1430 = sub nsw i32 %7122, 1
  %7125 = load i32, i32* %sum, align 4
  %7126 = sub i32 0, %7125
  %7127 = sub i32 %7124, %7126
  %add1431 = add nsw i32 %7124, %7125
  %arrayidx1432 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %7128 = load i32, i32* %arrayidx1432, align 16
  %7129 = sub i32 %7127, 2118404501
  %7130 = add i32 %7129, %7128
  %7131 = add i32 %7130, 2118404501
  %add1433 = add nsw i32 %7127, %7128
  %7132 = add i32 %7131, -1309142391
  %7133 = sub i32 %7132, 303
  %7134 = sub i32 %7133, -1309142391
  %sub1434 = sub nsw i32 %7131, 303
  %7135 = load i32, i32* %date1, align 4
  %7136 = sub i32 0, %7135
  %7137 = add i32 %7134, %7136
  %sub1435 = sub nsw i32 %7134, %7135
  store i32 %7137, i32* %sum, align 4
  store i32 -1363971592, i32* %switchVar
  br label %loopEnd

if.end1436:                                       ; preds = %loopEntry
  %7138 = load i32, i32* @x
  %7139 = load i32, i32* @y
  %7140 = add i32 %7138, -1932389473
  %7141 = sub i32 %7140, 1
  %7142 = sub i32 %7141, -1932389473
  %7143 = sub i32 %7138, 1
  %7144 = mul i32 %7138, %7142
  %7145 = urem i32 %7144, 2
  %7146 = icmp eq i32 %7145, 0
  %7147 = icmp slt i32 %7139, 10
  %7148 = xor i1 %7146, true
  %7149 = xor i1 %7147, true
  %7150 = xor i1 true, true
  %7151 = and i1 %7148, true
  %7152 = and i1 %7146, %7150
  %7153 = and i1 %7149, true
  %7154 = and i1 %7147, %7150
  %7155 = or i1 %7151, %7152
  %7156 = or i1 %7153, %7154
  %7157 = xor i1 %7155, %7156
  %7158 = or i1 %7148, %7149
  %7159 = xor i1 %7158, true
  %7160 = or i1 true, %7150
  %7161 = and i1 %7159, %7160
  %7162 = or i1 %7157, %7161
  %7163 = or i1 %7146, %7147
  %7164 = select i1 %7162, i32 1468212278, i32 -1336345330
  store i32 %7164, i32* %switchVar
  br label %loopEnd

originalBB3616:                                   ; preds = %loopEntry
  %7165 = load i32, i32* %mon1, align 4
  %cmp1437 = icmp eq i32 %7165, 12
  store i1 %cmp1437, i1* %cmp1437.reg2mem
  %7166 = load i32, i32* @x
  %7167 = load i32, i32* @y
  %7168 = sub i32 %7166, 211915711
  %7169 = sub i32 %7168, 1
  %7170 = add i32 %7169, 211915711
  %7171 = sub i32 %7166, 1
  %7172 = mul i32 %7166, %7170
  %7173 = urem i32 %7172, 2
  %7174 = icmp eq i32 %7173, 0
  %7175 = icmp slt i32 %7167, 10
  %7176 = xor i1 %7174, true
  %7177 = xor i1 %7175, true
  %7178 = xor i1 false, true
  %7179 = and i1 %7176, false
  %7180 = and i1 %7174, %7178
  %7181 = and i1 %7177, false
  %7182 = and i1 %7175, %7178
  %7183 = or i1 %7179, %7180
  %7184 = or i1 %7181, %7182
  %7185 = xor i1 %7183, %7184
  %7186 = or i1 %7176, %7177
  %7187 = xor i1 %7186, true
  %7188 = or i1 false, %7178
  %7189 = and i1 %7187, %7188
  %7190 = or i1 %7185, %7189
  %7191 = or i1 %7174, %7175
  %7192 = select i1 %7190, i32 1275681919, i32 -1336345330
  store i32 %7192, i32* %switchVar
  br label %loopEnd

originalBBpart23618:                              ; preds = %loopEntry
  %cmp1437.reload = load volatile i1, i1* %cmp1437.reg2mem
  %7193 = select i1 %cmp1437.reload, i32 236343785, i32 -782086246
  store i32 %7193, i32* %switchVar
  br label %loopEnd

if.then1438:                                      ; preds = %loopEntry
  %7194 = load i32, i32* @x
  %7195 = load i32, i32* @y
  %7196 = add i32 %7194, -198821784
  %7197 = sub i32 %7196, 1
  %7198 = sub i32 %7197, -198821784
  %7199 = sub i32 %7194, 1
  %7200 = mul i32 %7194, %7198
  %7201 = urem i32 %7200, 2
  %7202 = icmp eq i32 %7201, 0
  %7203 = icmp slt i32 %7195, 10
  %7204 = xor i1 %7202, true
  %7205 = xor i1 %7203, true
  %7206 = xor i1 false, true
  %7207 = and i1 %7204, false
  %7208 = and i1 %7202, %7206
  %7209 = and i1 %7205, false
  %7210 = and i1 %7203, %7206
  %7211 = or i1 %7207, %7208
  %7212 = or i1 %7209, %7210
  %7213 = xor i1 %7211, %7212
  %7214 = or i1 %7204, %7205
  %7215 = xor i1 %7214, true
  %7216 = or i1 false, %7206
  %7217 = and i1 %7215, %7216
  %7218 = or i1 %7213, %7217
  %7219 = or i1 %7202, %7203
  %7220 = select i1 %7218, i32 -419162971, i32 87896181
  store i32 %7220, i32* %switchVar
  br label %loopEnd

originalBB3620:                                   ; preds = %loopEntry
  %7221 = load i32, i32* %date2, align 4
  %7222 = sub i32 0, 303
  %7223 = sub i32 0, %7221
  %7224 = add i32 %7222, %7223
  %7225 = sub i32 0, %7224
  %add1439 = add nsw i32 303, %7221
  %7226 = add i32 %7225, -1195900882
  %7227 = sub i32 %7226, 1
  %7228 = sub i32 %7227, -1195900882
  %sub1440 = sub nsw i32 %7225, 1
  %7229 = load i32, i32* %sum, align 4
  %7230 = sub i32 0, %7228
  %7231 = sub i32 0, %7229
  %7232 = add i32 %7230, %7231
  %7233 = sub i32 0, %7232
  %add1441 = add nsw i32 %7228, %7229
  %arrayidx1442 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %7234 = load i32, i32* %arrayidx1442, align 16
  %7235 = sub i32 %7233, 1437275938
  %7236 = add i32 %7235, %7234
  %7237 = add i32 %7236, 1437275938
  %add1443 = add nsw i32 %7233, %7234
  %7238 = sub i32 %7237, 391980357
  %7239 = sub i32 %7238, 334
  %7240 = add i32 %7239, 391980357
  %sub1444 = sub nsw i32 %7237, 334
  %7241 = load i32, i32* %date1, align 4
  %7242 = add i32 %7240, -802995468
  %7243 = sub i32 %7242, %7241
  %7244 = sub i32 %7243, -802995468
  %sub1445 = sub nsw i32 %7240, %7241
  store i32 %7244, i32* %sum, align 4
  %7245 = load i32, i32* @x
  %7246 = load i32, i32* @y
  %7247 = add i32 %7245, 470134382
  %7248 = sub i32 %7247, 1
  %7249 = sub i32 %7248, 470134382
  %7250 = sub i32 %7245, 1
  %7251 = mul i32 %7245, %7249
  %7252 = urem i32 %7251, 2
  %7253 = icmp eq i32 %7252, 0
  %7254 = icmp slt i32 %7246, 10
  %7255 = xor i1 %7253, true
  %7256 = xor i1 %7254, true
  %7257 = xor i1 true, true
  %7258 = and i1 %7255, true
  %7259 = and i1 %7253, %7257
  %7260 = and i1 %7256, true
  %7261 = and i1 %7254, %7257
  %7262 = or i1 %7258, %7259
  %7263 = or i1 %7260, %7261
  %7264 = xor i1 %7262, %7263
  %7265 = or i1 %7255, %7256
  %7266 = xor i1 %7265, true
  %7267 = or i1 true, %7257
  %7268 = and i1 %7266, %7267
  %7269 = or i1 %7264, %7268
  %7270 = or i1 %7253, %7254
  %7271 = select i1 %7269, i32 617209439, i32 87896181
  store i32 %7271, i32* %switchVar
  br label %loopEnd

originalBBpart23646:                              ; preds = %loopEntry
  store i32 -782086246, i32* %switchVar
  br label %loopEnd

if.end1446:                                       ; preds = %loopEntry
  %arrayidx1447 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %7272 = load i32, i32* %arrayidx1447, align 16
  %cmp1448 = icmp eq i32 %7272, 366
  %7273 = select i1 %cmp1448, i32 -171758462, i32 -1964497355
  store i32 %7273, i32* %switchVar
  br label %loopEnd

if.then1449:                                      ; preds = %loopEntry
  %7274 = load i32, i32* %mon2, align 4
  %7275 = load i32, i32* %mon1, align 4
  %cmp1450 = icmp sgt i32 %7274, %7275
  %7276 = select i1 %cmp1450, i32 -2045439518, i32 1133953634
  store i32 %7276, i32* %switchVar
  br label %loopEnd

if.then1451:                                      ; preds = %loopEntry
  %7277 = load i32, i32* %sum, align 4
  %7278 = sub i32 %7277, -1811958363
  %7279 = add i32 %7278, 1
  %7280 = add i32 %7279, -1811958363
  %add1452 = add nsw i32 %7277, 1
  store i32 %7280, i32* %sum, align 4
  store i32 1133953634, i32* %switchVar
  br label %loopEnd

if.end1453:                                       ; preds = %loopEntry
  store i32 -1964497355, i32* %switchVar
  br label %loopEnd

if.end1454:                                       ; preds = %loopEntry
  store i32 -1683809957, i32* %switchVar
  br label %loopEnd

if.end1455:                                       ; preds = %loopEntry
  %7281 = load i32, i32* %mon2, align 4
  %cmp1456 = icmp eq i32 %7281, 12
  %7282 = select i1 %cmp1456, i32 -1110256115, i32 835857469
  store i32 %7282, i32* %switchVar
  br label %loopEnd

if.then1457:                                      ; preds = %loopEntry
  %7283 = load i32, i32* @x
  %7284 = load i32, i32* @y
  %7285 = add i32 %7283, 61764401
  %7286 = sub i32 %7285, 1
  %7287 = sub i32 %7286, 61764401
  %7288 = sub i32 %7283, 1
  %7289 = mul i32 %7283, %7287
  %7290 = urem i32 %7289, 2
  %7291 = icmp eq i32 %7290, 0
  %7292 = icmp slt i32 %7284, 10
  %7293 = xor i1 %7291, true
  %7294 = xor i1 %7292, true
  %7295 = xor i1 false, true
  %7296 = and i1 %7293, false
  %7297 = and i1 %7291, %7295
  %7298 = and i1 %7294, false
  %7299 = and i1 %7292, %7295
  %7300 = or i1 %7296, %7297
  %7301 = or i1 %7298, %7299
  %7302 = xor i1 %7300, %7301
  %7303 = or i1 %7293, %7294
  %7304 = xor i1 %7303, true
  %7305 = or i1 false, %7295
  %7306 = and i1 %7304, %7305
  %7307 = or i1 %7302, %7306
  %7308 = or i1 %7291, %7292
  %7309 = select i1 %7307, i32 -1393695148, i32 -2004252371
  store i32 %7309, i32* %switchVar
  br label %loopEnd

originalBB3648:                                   ; preds = %loopEntry
  %7310 = load i32, i32* %mon1, align 4
  %cmp1458 = icmp eq i32 %7310, 1
  store i1 %cmp1458, i1* %cmp1458.reg2mem
  %7311 = load i32, i32* @x
  %7312 = load i32, i32* @y
  %7313 = add i32 %7311, 1853886407
  %7314 = sub i32 %7313, 1
  %7315 = sub i32 %7314, 1853886407
  %7316 = sub i32 %7311, 1
  %7317 = mul i32 %7311, %7315
  %7318 = urem i32 %7317, 2
  %7319 = icmp eq i32 %7318, 0
  %7320 = icmp slt i32 %7312, 10
  %7321 = xor i1 %7319, true
  %7322 = xor i1 %7320, true
  %7323 = xor i1 true, true
  %7324 = and i1 %7321, true
  %7325 = and i1 %7319, %7323
  %7326 = and i1 %7322, true
  %7327 = and i1 %7320, %7323
  %7328 = or i1 %7324, %7325
  %7329 = or i1 %7326, %7327
  %7330 = xor i1 %7328, %7329
  %7331 = or i1 %7321, %7322
  %7332 = xor i1 %7331, true
  %7333 = or i1 true, %7323
  %7334 = and i1 %7332, %7333
  %7335 = or i1 %7330, %7334
  %7336 = or i1 %7319, %7320
  %7337 = select i1 %7335, i32 1605905359, i32 -2004252371
  store i32 %7337, i32* %switchVar
  br label %loopEnd

originalBBpart23650:                              ; preds = %loopEntry
  %cmp1458.reload = load volatile i1, i1* %cmp1458.reg2mem
  %7338 = select i1 %cmp1458.reload, i32 523610345, i32 -1328371684
  store i32 %7338, i32* %switchVar
  br label %loopEnd

if.then1459:                                      ; preds = %loopEntry
  %7339 = load i32, i32* %date2, align 4
  %7340 = sub i32 0, %7339
  %7341 = sub i32 334, %7340
  %add1460 = add nsw i32 334, %7339
  %7342 = sub i32 0, 1
  %7343 = add i32 %7341, %7342
  %sub1461 = sub nsw i32 %7341, 1
  %7344 = load i32, i32* %sum, align 4
  %7345 = add i32 %7343, 1213332290
  %7346 = add i32 %7345, %7344
  %7347 = sub i32 %7346, 1213332290
  %add1462 = add nsw i32 %7343, %7344
  %arrayidx1463 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %7348 = load i32, i32* %arrayidx1463, align 16
  %7349 = sub i32 %7347, 937932066
  %7350 = add i32 %7349, %7348
  %7351 = add i32 %7350, 937932066
  %add1464 = add nsw i32 %7347, %7348
  %7352 = load i32, i32* %date1, align 4
  %7353 = sub i32 %7351, -980338708
  %7354 = sub i32 %7353, %7352
  %7355 = add i32 %7354, -980338708
  %sub1465 = sub nsw i32 %7351, %7352
  store i32 %7355, i32* %sum, align 4
  store i32 -1328371684, i32* %switchVar
  br label %loopEnd

if.end1466:                                       ; preds = %loopEntry
  %7356 = load i32, i32* %mon1, align 4
  %cmp1467 = icmp eq i32 %7356, 2
  %7357 = select i1 %cmp1467, i32 -1527938111, i32 724597091
  store i32 %7357, i32* %switchVar
  br label %loopEnd

if.then1468:                                      ; preds = %loopEntry
  %7358 = load i32, i32* %date2, align 4
  %7359 = sub i32 0, %7358
  %7360 = sub i32 334, %7359
  %add1469 = add nsw i32 334, %7358
  %7361 = add i32 %7360, 1884698412
  %7362 = sub i32 %7361, 1
  %7363 = sub i32 %7362, 1884698412
  %sub1470 = sub nsw i32 %7360, 1
  %7364 = load i32, i32* %sum, align 4
  %7365 = sub i32 0, %7363
  %7366 = sub i32 0, %7364
  %7367 = add i32 %7365, %7366
  %7368 = sub i32 0, %7367
  %add1471 = add nsw i32 %7363, %7364
  %arrayidx1472 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %7369 = load i32, i32* %arrayidx1472, align 16
  %7370 = sub i32 0, %7369
  %7371 = sub i32 %7368, %7370
  %add1473 = add nsw i32 %7368, %7369
  %7372 = sub i32 0, 31
  %7373 = add i32 %7371, %7372
  %sub1474 = sub nsw i32 %7371, 31
  %7374 = load i32, i32* %date1, align 4
  %7375 = sub i32 0, %7374
  %7376 = add i32 %7373, %7375
  %sub1475 = sub nsw i32 %7373, %7374
  store i32 %7376, i32* %sum, align 4
  store i32 724597091, i32* %switchVar
  br label %loopEnd

if.end1476:                                       ; preds = %loopEntry
  %7377 = load i32, i32* @x
  %7378 = load i32, i32* @y
  %7379 = sub i32 %7377, 586480560
  %7380 = sub i32 %7379, 1
  %7381 = add i32 %7380, 586480560
  %7382 = sub i32 %7377, 1
  %7383 = mul i32 %7377, %7381
  %7384 = urem i32 %7383, 2
  %7385 = icmp eq i32 %7384, 0
  %7386 = icmp slt i32 %7378, 10
  %7387 = and i1 %7385, %7386
  %7388 = xor i1 %7385, %7386
  %7389 = or i1 %7387, %7388
  %7390 = or i1 %7385, %7386
  %7391 = select i1 %7389, i32 -759630614, i32 1247759074
  store i32 %7391, i32* %switchVar
  br label %loopEnd

originalBB3652:                                   ; preds = %loopEntry
  %7392 = load i32, i32* %mon1, align 4
  %cmp1477 = icmp eq i32 %7392, 3
  store i1 %cmp1477, i1* %cmp1477.reg2mem
  %7393 = load i32, i32* @x
  %7394 = load i32, i32* @y
  %7395 = add i32 %7393, 1296482164
  %7396 = sub i32 %7395, 1
  %7397 = sub i32 %7396, 1296482164
  %7398 = sub i32 %7393, 1
  %7399 = mul i32 %7393, %7397
  %7400 = urem i32 %7399, 2
  %7401 = icmp eq i32 %7400, 0
  %7402 = icmp slt i32 %7394, 10
  %7403 = xor i1 %7401, true
  %7404 = xor i1 %7402, true
  %7405 = xor i1 true, true
  %7406 = and i1 %7403, true
  %7407 = and i1 %7401, %7405
  %7408 = and i1 %7404, true
  %7409 = and i1 %7402, %7405
  %7410 = or i1 %7406, %7407
  %7411 = or i1 %7408, %7409
  %7412 = xor i1 %7410, %7411
  %7413 = or i1 %7403, %7404
  %7414 = xor i1 %7413, true
  %7415 = or i1 true, %7405
  %7416 = and i1 %7414, %7415
  %7417 = or i1 %7412, %7416
  %7418 = or i1 %7401, %7402
  %7419 = select i1 %7417, i32 -647339550, i32 1247759074
  store i32 %7419, i32* %switchVar
  br label %loopEnd

originalBBpart23654:                              ; preds = %loopEntry
  %cmp1477.reload = load volatile i1, i1* %cmp1477.reg2mem
  %7420 = select i1 %cmp1477.reload, i32 -162066906, i32 639625386
  store i32 %7420, i32* %switchVar
  br label %loopEnd

if.then1478:                                      ; preds = %loopEntry
  %7421 = load i32, i32* @x
  %7422 = load i32, i32* @y
  %7423 = sub i32 0, 1
  %7424 = add i32 %7421, %7423
  %7425 = sub i32 %7421, 1
  %7426 = mul i32 %7421, %7424
  %7427 = urem i32 %7426, 2
  %7428 = icmp eq i32 %7427, 0
  %7429 = icmp slt i32 %7422, 10
  %7430 = xor i1 %7428, true
  %7431 = xor i1 %7429, true
  %7432 = xor i1 false, true
  %7433 = and i1 %7430, false
  %7434 = and i1 %7428, %7432
  %7435 = and i1 %7431, false
  %7436 = and i1 %7429, %7432
  %7437 = or i1 %7433, %7434
  %7438 = or i1 %7435, %7436
  %7439 = xor i1 %7437, %7438
  %7440 = or i1 %7430, %7431
  %7441 = xor i1 %7440, true
  %7442 = or i1 false, %7432
  %7443 = and i1 %7441, %7442
  %7444 = or i1 %7439, %7443
  %7445 = or i1 %7428, %7429
  %7446 = select i1 %7444, i32 1665090874, i32 -1796742758
  store i32 %7446, i32* %switchVar
  br label %loopEnd

originalBB3656:                                   ; preds = %loopEntry
  %7447 = load i32, i32* %date2, align 4
  %7448 = sub i32 0, %7447
  %7449 = sub i32 334, %7448
  %add1479 = add nsw i32 334, %7447
  %7450 = add i32 %7449, 497791170
  %7451 = sub i32 %7450, 1
  %7452 = sub i32 %7451, 497791170
  %sub1480 = sub nsw i32 %7449, 1
  %7453 = load i32, i32* %sum, align 4
  %7454 = sub i32 0, %7452
  %7455 = sub i32 0, %7453
  %7456 = add i32 %7454, %7455
  %7457 = sub i32 0, %7456
  %add1481 = add nsw i32 %7452, %7453
  %arrayidx1482 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %7458 = load i32, i32* %arrayidx1482, align 16
  %7459 = sub i32 %7457, 1541622376
  %7460 = add i32 %7459, %7458
  %7461 = add i32 %7460, 1541622376
  %add1483 = add nsw i32 %7457, %7458
  %7462 = add i32 %7461, 410428375
  %7463 = sub i32 %7462, 59
  %7464 = sub i32 %7463, 410428375
  %sub1484 = sub nsw i32 %7461, 59
  %7465 = load i32, i32* %date1, align 4
  %7466 = sub i32 %7464, 1723152854
  %7467 = sub i32 %7466, %7465
  %7468 = add i32 %7467, 1723152854
  %sub1485 = sub nsw i32 %7464, %7465
  store i32 %7468, i32* %sum, align 4
  %7469 = load i32, i32* @x
  %7470 = load i32, i32* @y
  %7471 = sub i32 %7469, 1791220190
  %7472 = sub i32 %7471, 1
  %7473 = add i32 %7472, 1791220190
  %7474 = sub i32 %7469, 1
  %7475 = mul i32 %7469, %7473
  %7476 = urem i32 %7475, 2
  %7477 = icmp eq i32 %7476, 0
  %7478 = icmp slt i32 %7470, 10
  %7479 = xor i1 %7477, true
  %7480 = xor i1 %7478, true
  %7481 = xor i1 true, true
  %7482 = and i1 %7479, true
  %7483 = and i1 %7477, %7481
  %7484 = and i1 %7480, true
  %7485 = and i1 %7478, %7481
  %7486 = or i1 %7482, %7483
  %7487 = or i1 %7484, %7485
  %7488 = xor i1 %7486, %7487
  %7489 = or i1 %7479, %7480
  %7490 = xor i1 %7489, true
  %7491 = or i1 true, %7481
  %7492 = and i1 %7490, %7491
  %7493 = or i1 %7488, %7492
  %7494 = or i1 %7477, %7478
  %7495 = select i1 %7493, i32 1832504843, i32 -1796742758
  store i32 %7495, i32* %switchVar
  br label %loopEnd

originalBBpart23697:                              ; preds = %loopEntry
  store i32 639625386, i32* %switchVar
  br label %loopEnd

if.end1486:                                       ; preds = %loopEntry
  %7496 = load i32, i32* %mon1, align 4
  %cmp1487 = icmp eq i32 %7496, 4
  %7497 = select i1 %cmp1487, i32 1851434734, i32 -745371586
  store i32 %7497, i32* %switchVar
  br label %loopEnd

if.then1488:                                      ; preds = %loopEntry
  %7498 = load i32, i32* %date2, align 4
  %7499 = sub i32 0, 334
  %7500 = sub i32 0, %7498
  %7501 = add i32 %7499, %7500
  %7502 = sub i32 0, %7501
  %add1489 = add nsw i32 334, %7498
  %7503 = sub i32 %7502, 470559961
  %7504 = sub i32 %7503, 1
  %7505 = add i32 %7504, 470559961
  %sub1490 = sub nsw i32 %7502, 1
  %7506 = load i32, i32* %sum, align 4
  %7507 = sub i32 0, %7505
  %7508 = sub i32 0, %7506
  %7509 = add i32 %7507, %7508
  %7510 = sub i32 0, %7509
  %add1491 = add nsw i32 %7505, %7506
  %arrayidx1492 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %7511 = load i32, i32* %arrayidx1492, align 16
  %7512 = add i32 %7510, -958462261
  %7513 = add i32 %7512, %7511
  %7514 = sub i32 %7513, -958462261
  %add1493 = add nsw i32 %7510, %7511
  %7515 = sub i32 0, 89
  %7516 = add i32 %7514, %7515
  %sub1494 = sub nsw i32 %7514, 89
  %7517 = load i32, i32* %date1, align 4
  %7518 = sub i32 0, %7517
  %7519 = add i32 %7516, %7518
  %sub1495 = sub nsw i32 %7516, %7517
  store i32 %7519, i32* %sum, align 4
  store i32 -745371586, i32* %switchVar
  br label %loopEnd

if.end1496:                                       ; preds = %loopEntry
  %7520 = load i32, i32* %mon1, align 4
  %cmp1497 = icmp eq i32 %7520, 5
  %7521 = select i1 %cmp1497, i32 -53571870, i32 638875403
  store i32 %7521, i32* %switchVar
  br label %loopEnd

if.then1498:                                      ; preds = %loopEntry
  %7522 = load i32, i32* @x
  %7523 = load i32, i32* @y
  %7524 = sub i32 0, 1
  %7525 = add i32 %7522, %7524
  %7526 = sub i32 %7522, 1
  %7527 = mul i32 %7522, %7525
  %7528 = urem i32 %7527, 2
  %7529 = icmp eq i32 %7528, 0
  %7530 = icmp slt i32 %7523, 10
  %7531 = and i1 %7529, %7530
  %7532 = xor i1 %7529, %7530
  %7533 = or i1 %7531, %7532
  %7534 = or i1 %7529, %7530
  %7535 = select i1 %7533, i32 1038583441, i32 1643868701
  store i32 %7535, i32* %switchVar
  br label %loopEnd

originalBB3699:                                   ; preds = %loopEntry
  %7536 = load i32, i32* %date2, align 4
  %7537 = sub i32 0, %7536
  %7538 = sub i32 334, %7537
  %add1499 = add nsw i32 334, %7536
  %7539 = add i32 %7538, 438978907
  %7540 = sub i32 %7539, 1
  %7541 = sub i32 %7540, 438978907
  %sub1500 = sub nsw i32 %7538, 1
  %7542 = load i32, i32* %sum, align 4
  %7543 = sub i32 0, %7542
  %7544 = sub i32 %7541, %7543
  %add1501 = add nsw i32 %7541, %7542
  %arrayidx1502 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %7545 = load i32, i32* %arrayidx1502, align 16
  %7546 = add i32 %7544, -1839598064
  %7547 = add i32 %7546, %7545
  %7548 = sub i32 %7547, -1839598064
  %add1503 = add nsw i32 %7544, %7545
  %7549 = sub i32 0, 120
  %7550 = add i32 %7548, %7549
  %sub1504 = sub nsw i32 %7548, 120
  %7551 = load i32, i32* %date1, align 4
  %7552 = sub i32 0, %7551
  %7553 = add i32 %7550, %7552
  %sub1505 = sub nsw i32 %7550, %7551
  store i32 %7553, i32* %sum, align 4
  %7554 = load i32, i32* @x
  %7555 = load i32, i32* @y
  %7556 = sub i32 %7554, -1382337206
  %7557 = sub i32 %7556, 1
  %7558 = add i32 %7557, -1382337206
  %7559 = sub i32 %7554, 1
  %7560 = mul i32 %7554, %7558
  %7561 = urem i32 %7560, 2
  %7562 = icmp eq i32 %7561, 0
  %7563 = icmp slt i32 %7555, 10
  %7564 = xor i1 %7562, true
  %7565 = xor i1 %7563, true
  %7566 = xor i1 false, true
  %7567 = and i1 %7564, false
  %7568 = and i1 %7562, %7566
  %7569 = and i1 %7565, false
  %7570 = and i1 %7563, %7566
  %7571 = or i1 %7567, %7568
  %7572 = or i1 %7569, %7570
  %7573 = xor i1 %7571, %7572
  %7574 = or i1 %7564, %7565
  %7575 = xor i1 %7574, true
  %7576 = or i1 false, %7566
  %7577 = and i1 %7575, %7576
  %7578 = or i1 %7573, %7577
  %7579 = or i1 %7562, %7563
  %7580 = select i1 %7578, i32 -420755681, i32 1643868701
  store i32 %7580, i32* %switchVar
  br label %loopEnd

originalBBpart23742:                              ; preds = %loopEntry
  store i32 638875403, i32* %switchVar
  br label %loopEnd

if.end1506:                                       ; preds = %loopEntry
  %7581 = load i32, i32* %mon1, align 4
  %cmp1507 = icmp eq i32 %7581, 6
  %7582 = select i1 %cmp1507, i32 1854659087, i32 -331442100
  store i32 %7582, i32* %switchVar
  br label %loopEnd

if.then1508:                                      ; preds = %loopEntry
  %7583 = load i32, i32* %date2, align 4
  %7584 = sub i32 334, 887014342
  %7585 = add i32 %7584, %7583
  %7586 = add i32 %7585, 887014342
  %add1509 = add nsw i32 334, %7583
  %7587 = sub i32 %7586, 549161152
  %7588 = sub i32 %7587, 1
  %7589 = add i32 %7588, 549161152
  %sub1510 = sub nsw i32 %7586, 1
  %7590 = load i32, i32* %sum, align 4
  %7591 = sub i32 0, %7589
  %7592 = sub i32 0, %7590
  %7593 = add i32 %7591, %7592
  %7594 = sub i32 0, %7593
  %add1511 = add nsw i32 %7589, %7590
  %arrayidx1512 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %7595 = load i32, i32* %arrayidx1512, align 16
  %7596 = sub i32 0, %7595
  %7597 = sub i32 %7594, %7596
  %add1513 = add nsw i32 %7594, %7595
  %7598 = sub i32 0, 150
  %7599 = add i32 %7597, %7598
  %sub1514 = sub nsw i32 %7597, 150
  %7600 = load i32, i32* %date1, align 4
  %7601 = sub i32 %7599, 2099675137
  %7602 = sub i32 %7601, %7600
  %7603 = add i32 %7602, 2099675137
  %sub1515 = sub nsw i32 %7599, %7600
  store i32 %7603, i32* %sum, align 4
  store i32 -331442100, i32* %switchVar
  br label %loopEnd

if.end1516:                                       ; preds = %loopEntry
  %7604 = load i32, i32* %mon1, align 4
  %cmp1517 = icmp eq i32 %7604, 7
  %7605 = select i1 %cmp1517, i32 -1484776871, i32 -419528026
  store i32 %7605, i32* %switchVar
  br label %loopEnd

if.then1518:                                      ; preds = %loopEntry
  %7606 = load i32, i32* @x
  %7607 = load i32, i32* @y
  %7608 = add i32 %7606, -1671462019
  %7609 = sub i32 %7608, 1
  %7610 = sub i32 %7609, -1671462019
  %7611 = sub i32 %7606, 1
  %7612 = mul i32 %7606, %7610
  %7613 = urem i32 %7612, 2
  %7614 = icmp eq i32 %7613, 0
  %7615 = icmp slt i32 %7607, 10
  %7616 = xor i1 %7614, true
  %7617 = xor i1 %7615, true
  %7618 = xor i1 true, true
  %7619 = and i1 %7616, true
  %7620 = and i1 %7614, %7618
  %7621 = and i1 %7617, true
  %7622 = and i1 %7615, %7618
  %7623 = or i1 %7619, %7620
  %7624 = or i1 %7621, %7622
  %7625 = xor i1 %7623, %7624
  %7626 = or i1 %7616, %7617
  %7627 = xor i1 %7626, true
  %7628 = or i1 true, %7618
  %7629 = and i1 %7627, %7628
  %7630 = or i1 %7625, %7629
  %7631 = or i1 %7614, %7615
  %7632 = select i1 %7630, i32 1137738947, i32 1118953934
  store i32 %7632, i32* %switchVar
  br label %loopEnd

originalBB3744:                                   ; preds = %loopEntry
  %7633 = load i32, i32* %date2, align 4
  %7634 = sub i32 0, %7633
  %7635 = sub i32 334, %7634
  %add1519 = add nsw i32 334, %7633
  %7636 = sub i32 %7635, 1381941928
  %7637 = sub i32 %7636, 1
  %7638 = add i32 %7637, 1381941928
  %sub1520 = sub nsw i32 %7635, 1
  %7639 = load i32, i32* %sum, align 4
  %7640 = add i32 %7638, 255919732
  %7641 = add i32 %7640, %7639
  %7642 = sub i32 %7641, 255919732
  %add1521 = add nsw i32 %7638, %7639
  %arrayidx1522 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %7643 = load i32, i32* %arrayidx1522, align 16
  %7644 = add i32 %7642, -1153236871
  %7645 = add i32 %7644, %7643
  %7646 = sub i32 %7645, -1153236871
  %add1523 = add nsw i32 %7642, %7643
  %7647 = sub i32 %7646, 1014490930
  %7648 = sub i32 %7647, 181
  %7649 = add i32 %7648, 1014490930
  %sub1524 = sub nsw i32 %7646, 181
  %7650 = load i32, i32* %date1, align 4
  %7651 = sub i32 %7649, 956330154
  %7652 = sub i32 %7651, %7650
  %7653 = add i32 %7652, 956330154
  %sub1525 = sub nsw i32 %7649, %7650
  store i32 %7653, i32* %sum, align 4
  %7654 = load i32, i32* @x
  %7655 = load i32, i32* @y
  %7656 = add i32 %7654, -96834363
  %7657 = sub i32 %7656, 1
  %7658 = sub i32 %7657, -96834363
  %7659 = sub i32 %7654, 1
  %7660 = mul i32 %7654, %7658
  %7661 = urem i32 %7660, 2
  %7662 = icmp eq i32 %7661, 0
  %7663 = icmp slt i32 %7655, 10
  %7664 = and i1 %7662, %7663
  %7665 = xor i1 %7662, %7663
  %7666 = or i1 %7664, %7665
  %7667 = or i1 %7662, %7663
  %7668 = select i1 %7666, i32 -1430968484, i32 1118953934
  store i32 %7668, i32* %switchVar
  br label %loopEnd

originalBBpart23775:                              ; preds = %loopEntry
  store i32 -419528026, i32* %switchVar
  br label %loopEnd

if.end1526:                                       ; preds = %loopEntry
  %7669 = load i32, i32* @x
  %7670 = load i32, i32* @y
  %7671 = add i32 %7669, -2100858259
  %7672 = sub i32 %7671, 1
  %7673 = sub i32 %7672, -2100858259
  %7674 = sub i32 %7669, 1
  %7675 = mul i32 %7669, %7673
  %7676 = urem i32 %7675, 2
  %7677 = icmp eq i32 %7676, 0
  %7678 = icmp slt i32 %7670, 10
  %7679 = and i1 %7677, %7678
  %7680 = xor i1 %7677, %7678
  %7681 = or i1 %7679, %7680
  %7682 = or i1 %7677, %7678
  %7683 = select i1 %7681, i32 -522109172, i32 -1937709364
  store i32 %7683, i32* %switchVar
  br label %loopEnd

originalBB3777:                                   ; preds = %loopEntry
  %7684 = load i32, i32* %mon1, align 4
  %cmp1527 = icmp eq i32 %7684, 8
  store i1 %cmp1527, i1* %cmp1527.reg2mem
  %7685 = load i32, i32* @x
  %7686 = load i32, i32* @y
  %7687 = add i32 %7685, -873961794
  %7688 = sub i32 %7687, 1
  %7689 = sub i32 %7688, -873961794
  %7690 = sub i32 %7685, 1
  %7691 = mul i32 %7685, %7689
  %7692 = urem i32 %7691, 2
  %7693 = icmp eq i32 %7692, 0
  %7694 = icmp slt i32 %7686, 10
  %7695 = and i1 %7693, %7694
  %7696 = xor i1 %7693, %7694
  %7697 = or i1 %7695, %7696
  %7698 = or i1 %7693, %7694
  %7699 = select i1 %7697, i32 1932468162, i32 -1937709364
  store i32 %7699, i32* %switchVar
  br label %loopEnd

originalBBpart23779:                              ; preds = %loopEntry
  %cmp1527.reload = load volatile i1, i1* %cmp1527.reg2mem
  %7700 = select i1 %cmp1527.reload, i32 438900546, i32 1539499068
  store i32 %7700, i32* %switchVar
  br label %loopEnd

if.then1528:                                      ; preds = %loopEntry
  %7701 = load i32, i32* %date2, align 4
  %7702 = sub i32 334, -1755529166
  %7703 = add i32 %7702, %7701
  %7704 = add i32 %7703, -1755529166
  %add1529 = add nsw i32 334, %7701
  %7705 = add i32 %7704, 1275251172
  %7706 = sub i32 %7705, 1
  %7707 = sub i32 %7706, 1275251172
  %sub1530 = sub nsw i32 %7704, 1
  %7708 = load i32, i32* %sum, align 4
  %7709 = add i32 %7707, 1944083894
  %7710 = add i32 %7709, %7708
  %7711 = sub i32 %7710, 1944083894
  %add1531 = add nsw i32 %7707, %7708
  %arrayidx1532 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %7712 = load i32, i32* %arrayidx1532, align 16
  %7713 = add i32 %7711, 1244351434
  %7714 = add i32 %7713, %7712
  %7715 = sub i32 %7714, 1244351434
  %add1533 = add nsw i32 %7711, %7712
  %7716 = sub i32 %7715, 562642117
  %7717 = sub i32 %7716, 212
  %7718 = add i32 %7717, 562642117
  %sub1534 = sub nsw i32 %7715, 212
  %7719 = load i32, i32* %date1, align 4
  %7720 = add i32 %7718, -966660356
  %7721 = sub i32 %7720, %7719
  %7722 = sub i32 %7721, -966660356
  %sub1535 = sub nsw i32 %7718, %7719
  store i32 %7722, i32* %sum, align 4
  store i32 1539499068, i32* %switchVar
  br label %loopEnd

if.end1536:                                       ; preds = %loopEntry
  %7723 = load i32, i32* %mon1, align 4
  %cmp1537 = icmp eq i32 %7723, 9
  %7724 = select i1 %cmp1537, i32 786987554, i32 1705992820
  store i32 %7724, i32* %switchVar
  br label %loopEnd

if.then1538:                                      ; preds = %loopEntry
  %7725 = load i32, i32* %date2, align 4
  %7726 = sub i32 334, -350190978
  %7727 = add i32 %7726, %7725
  %7728 = add i32 %7727, -350190978
  %add1539 = add nsw i32 334, %7725
  %7729 = sub i32 %7728, 387686134
  %7730 = sub i32 %7729, 1
  %7731 = add i32 %7730, 387686134
  %sub1540 = sub nsw i32 %7728, 1
  %7732 = load i32, i32* %sum, align 4
  %7733 = sub i32 %7731, 1006863853
  %7734 = add i32 %7733, %7732
  %7735 = add i32 %7734, 1006863853
  %add1541 = add nsw i32 %7731, %7732
  %arrayidx1542 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %7736 = load i32, i32* %arrayidx1542, align 16
  %7737 = sub i32 0, %7736
  %7738 = sub i32 %7735, %7737
  %add1543 = add nsw i32 %7735, %7736
  %7739 = add i32 %7738, 1342332002
  %7740 = sub i32 %7739, 242
  %7741 = sub i32 %7740, 1342332002
  %sub1544 = sub nsw i32 %7738, 242
  %7742 = load i32, i32* %date1, align 4
  %7743 = sub i32 %7741, -861263988
  %7744 = sub i32 %7743, %7742
  %7745 = add i32 %7744, -861263988
  %sub1545 = sub nsw i32 %7741, %7742
  store i32 %7745, i32* %sum, align 4
  store i32 1705992820, i32* %switchVar
  br label %loopEnd

if.end1546:                                       ; preds = %loopEntry
  %7746 = load i32, i32* @x
  %7747 = load i32, i32* @y
  %7748 = sub i32 0, 1
  %7749 = add i32 %7746, %7748
  %7750 = sub i32 %7746, 1
  %7751 = mul i32 %7746, %7749
  %7752 = urem i32 %7751, 2
  %7753 = icmp eq i32 %7752, 0
  %7754 = icmp slt i32 %7747, 10
  %7755 = and i1 %7753, %7754
  %7756 = xor i1 %7753, %7754
  %7757 = or i1 %7755, %7756
  %7758 = or i1 %7753, %7754
  %7759 = select i1 %7757, i32 1129348654, i32 -1784639423
  store i32 %7759, i32* %switchVar
  br label %loopEnd

originalBB3781:                                   ; preds = %loopEntry
  %7760 = load i32, i32* %mon1, align 4
  %cmp1547 = icmp eq i32 %7760, 10
  store i1 %cmp1547, i1* %cmp1547.reg2mem
  %7761 = load i32, i32* @x
  %7762 = load i32, i32* @y
  %7763 = add i32 %7761, 941905053
  %7764 = sub i32 %7763, 1
  %7765 = sub i32 %7764, 941905053
  %7766 = sub i32 %7761, 1
  %7767 = mul i32 %7761, %7765
  %7768 = urem i32 %7767, 2
  %7769 = icmp eq i32 %7768, 0
  %7770 = icmp slt i32 %7762, 10
  %7771 = xor i1 %7769, true
  %7772 = xor i1 %7770, true
  %7773 = xor i1 true, true
  %7774 = and i1 %7771, true
  %7775 = and i1 %7769, %7773
  %7776 = and i1 %7772, true
  %7777 = and i1 %7770, %7773
  %7778 = or i1 %7774, %7775
  %7779 = or i1 %7776, %7777
  %7780 = xor i1 %7778, %7779
  %7781 = or i1 %7771, %7772
  %7782 = xor i1 %7781, true
  %7783 = or i1 true, %7773
  %7784 = and i1 %7782, %7783
  %7785 = or i1 %7780, %7784
  %7786 = or i1 %7769, %7770
  %7787 = select i1 %7785, i32 -1446531785, i32 -1784639423
  store i32 %7787, i32* %switchVar
  br label %loopEnd

originalBBpart23783:                              ; preds = %loopEntry
  %cmp1547.reload = load volatile i1, i1* %cmp1547.reg2mem
  %7788 = select i1 %cmp1547.reload, i32 -241307723, i32 1976374881
  store i32 %7788, i32* %switchVar
  br label %loopEnd

if.then1548:                                      ; preds = %loopEntry
  %7789 = load i32, i32* %date2, align 4
  %7790 = sub i32 0, %7789
  %7791 = sub i32 334, %7790
  %add1549 = add nsw i32 334, %7789
  %7792 = sub i32 0, 1
  %7793 = add i32 %7791, %7792
  %sub1550 = sub nsw i32 %7791, 1
  %7794 = load i32, i32* %sum, align 4
  %7795 = sub i32 %7793, 1488810653
  %7796 = add i32 %7795, %7794
  %7797 = add i32 %7796, 1488810653
  %add1551 = add nsw i32 %7793, %7794
  %arrayidx1552 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %7798 = load i32, i32* %arrayidx1552, align 16
  %7799 = sub i32 %7797, 224066235
  %7800 = add i32 %7799, %7798
  %7801 = add i32 %7800, 224066235
  %add1553 = add nsw i32 %7797, %7798
  %7802 = sub i32 %7801, 1763156675
  %7803 = sub i32 %7802, 273
  %7804 = add i32 %7803, 1763156675
  %sub1554 = sub nsw i32 %7801, 273
  %7805 = load i32, i32* %date1, align 4
  %7806 = add i32 %7804, -785358060
  %7807 = sub i32 %7806, %7805
  %7808 = sub i32 %7807, -785358060
  %sub1555 = sub nsw i32 %7804, %7805
  store i32 %7808, i32* %sum, align 4
  store i32 1976374881, i32* %switchVar
  br label %loopEnd

if.end1556:                                       ; preds = %loopEntry
  %7809 = load i32, i32* %mon1, align 4
  %cmp1557 = icmp eq i32 %7809, 11
  %7810 = select i1 %cmp1557, i32 382591674, i32 -1286055984
  store i32 %7810, i32* %switchVar
  br label %loopEnd

if.then1558:                                      ; preds = %loopEntry
  %7811 = load i32, i32* %date2, align 4
  %7812 = add i32 334, 868204274
  %7813 = add i32 %7812, %7811
  %7814 = sub i32 %7813, 868204274
  %add1559 = add nsw i32 334, %7811
  %7815 = sub i32 %7814, 269428030
  %7816 = sub i32 %7815, 1
  %7817 = add i32 %7816, 269428030
  %sub1560 = sub nsw i32 %7814, 1
  %7818 = load i32, i32* %sum, align 4
  %7819 = sub i32 0, %7818
  %7820 = sub i32 %7817, %7819
  %add1561 = add nsw i32 %7817, %7818
  %arrayidx1562 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %7821 = load i32, i32* %arrayidx1562, align 16
  %7822 = sub i32 %7820, 1297252166
  %7823 = add i32 %7822, %7821
  %7824 = add i32 %7823, 1297252166
  %add1563 = add nsw i32 %7820, %7821
  %7825 = sub i32 0, 303
  %7826 = add i32 %7824, %7825
  %sub1564 = sub nsw i32 %7824, 303
  %7827 = load i32, i32* %date1, align 4
  %7828 = add i32 %7826, 682674026
  %7829 = sub i32 %7828, %7827
  %7830 = sub i32 %7829, 682674026
  %sub1565 = sub nsw i32 %7826, %7827
  store i32 %7830, i32* %sum, align 4
  store i32 -1286055984, i32* %switchVar
  br label %loopEnd

if.end1566:                                       ; preds = %loopEntry
  %7831 = load i32, i32* @x
  %7832 = load i32, i32* @y
  %7833 = sub i32 0, 1
  %7834 = add i32 %7831, %7833
  %7835 = sub i32 %7831, 1
  %7836 = mul i32 %7831, %7834
  %7837 = urem i32 %7836, 2
  %7838 = icmp eq i32 %7837, 0
  %7839 = icmp slt i32 %7832, 10
  %7840 = xor i1 %7838, true
  %7841 = xor i1 %7839, true
  %7842 = xor i1 false, true
  %7843 = and i1 %7840, false
  %7844 = and i1 %7838, %7842
  %7845 = and i1 %7841, false
  %7846 = and i1 %7839, %7842
  %7847 = or i1 %7843, %7844
  %7848 = or i1 %7845, %7846
  %7849 = xor i1 %7847, %7848
  %7850 = or i1 %7840, %7841
  %7851 = xor i1 %7850, true
  %7852 = or i1 false, %7842
  %7853 = and i1 %7851, %7852
  %7854 = or i1 %7849, %7853
  %7855 = or i1 %7838, %7839
  %7856 = select i1 %7854, i32 1094643176, i32 -1005898705
  store i32 %7856, i32* %switchVar
  br label %loopEnd

originalBB3785:                                   ; preds = %loopEntry
  %7857 = load i32, i32* %mon1, align 4
  %cmp1567 = icmp eq i32 %7857, 12
  store i1 %cmp1567, i1* %cmp1567.reg2mem
  %7858 = load i32, i32* @x
  %7859 = load i32, i32* @y
  %7860 = add i32 %7858, -721804715
  %7861 = sub i32 %7860, 1
  %7862 = sub i32 %7861, -721804715
  %7863 = sub i32 %7858, 1
  %7864 = mul i32 %7858, %7862
  %7865 = urem i32 %7864, 2
  %7866 = icmp eq i32 %7865, 0
  %7867 = icmp slt i32 %7859, 10
  %7868 = and i1 %7866, %7867
  %7869 = xor i1 %7866, %7867
  %7870 = or i1 %7868, %7869
  %7871 = or i1 %7866, %7867
  %7872 = select i1 %7870, i32 -818674811, i32 -1005898705
  store i32 %7872, i32* %switchVar
  br label %loopEnd

originalBBpart23787:                              ; preds = %loopEntry
  %cmp1567.reload = load volatile i1, i1* %cmp1567.reg2mem
  %7873 = select i1 %cmp1567.reload, i32 1558259443, i32 -1137717164
  store i32 %7873, i32* %switchVar
  br label %loopEnd

if.then1568:                                      ; preds = %loopEntry
  %7874 = load i32, i32* %date2, align 4
  %7875 = sub i32 334, -955201247
  %7876 = add i32 %7875, %7874
  %7877 = add i32 %7876, -955201247
  %add1569 = add nsw i32 334, %7874
  %7878 = add i32 %7877, -516211334
  %7879 = sub i32 %7878, 1
  %7880 = sub i32 %7879, -516211334
  %sub1570 = sub nsw i32 %7877, 1
  %7881 = load i32, i32* %sum, align 4
  %7882 = add i32 %7880, -1348724735
  %7883 = add i32 %7882, %7881
  %7884 = sub i32 %7883, -1348724735
  %add1571 = add nsw i32 %7880, %7881
  %arrayidx1572 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %7885 = load i32, i32* %arrayidx1572, align 16
  %7886 = sub i32 0, %7885
  %7887 = sub i32 %7884, %7886
  %add1573 = add nsw i32 %7884, %7885
  %7888 = sub i32 0, 334
  %7889 = add i32 %7887, %7888
  %sub1574 = sub nsw i32 %7887, 334
  %7890 = load i32, i32* %date1, align 4
  %7891 = add i32 %7889, 421279408
  %7892 = sub i32 %7891, %7890
  %7893 = sub i32 %7892, 421279408
  %sub1575 = sub nsw i32 %7889, %7890
  store i32 %7893, i32* %sum, align 4
  store i32 -1137717164, i32* %switchVar
  br label %loopEnd

if.end1576:                                       ; preds = %loopEntry
  %7894 = load i32, i32* @x
  %7895 = load i32, i32* @y
  %7896 = sub i32 0, 1
  %7897 = add i32 %7894, %7896
  %7898 = sub i32 %7894, 1
  %7899 = mul i32 %7894, %7897
  %7900 = urem i32 %7899, 2
  %7901 = icmp eq i32 %7900, 0
  %7902 = icmp slt i32 %7895, 10
  %7903 = xor i1 %7901, true
  %7904 = xor i1 %7902, true
  %7905 = xor i1 true, true
  %7906 = and i1 %7903, true
  %7907 = and i1 %7901, %7905
  %7908 = and i1 %7904, true
  %7909 = and i1 %7902, %7905
  %7910 = or i1 %7906, %7907
  %7911 = or i1 %7908, %7909
  %7912 = xor i1 %7910, %7911
  %7913 = or i1 %7903, %7904
  %7914 = xor i1 %7913, true
  %7915 = or i1 true, %7905
  %7916 = and i1 %7914, %7915
  %7917 = or i1 %7912, %7916
  %7918 = or i1 %7901, %7902
  %7919 = select i1 %7917, i32 -377214380, i32 829155801
  store i32 %7919, i32* %switchVar
  br label %loopEnd

originalBB3789:                                   ; preds = %loopEntry
  %arrayidx1577 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %7920 = load i32, i32* %arrayidx1577, align 16
  %cmp1578 = icmp eq i32 %7920, 366
  store i1 %cmp1578, i1* %cmp1578.reg2mem
  %7921 = load i32, i32* @x
  %7922 = load i32, i32* @y
  %7923 = sub i32 %7921, 246087761
  %7924 = sub i32 %7923, 1
  %7925 = add i32 %7924, 246087761
  %7926 = sub i32 %7921, 1
  %7927 = mul i32 %7921, %7925
  %7928 = urem i32 %7927, 2
  %7929 = icmp eq i32 %7928, 0
  %7930 = icmp slt i32 %7922, 10
  %7931 = xor i1 %7929, true
  %7932 = xor i1 %7930, true
  %7933 = xor i1 true, true
  %7934 = and i1 %7931, true
  %7935 = and i1 %7929, %7933
  %7936 = and i1 %7932, true
  %7937 = and i1 %7930, %7933
  %7938 = or i1 %7934, %7935
  %7939 = or i1 %7936, %7937
  %7940 = xor i1 %7938, %7939
  %7941 = or i1 %7931, %7932
  %7942 = xor i1 %7941, true
  %7943 = or i1 true, %7933
  %7944 = and i1 %7942, %7943
  %7945 = or i1 %7940, %7944
  %7946 = or i1 %7929, %7930
  %7947 = select i1 %7945, i32 2105983961, i32 829155801
  store i32 %7947, i32* %switchVar
  br label %loopEnd

originalBBpart23791:                              ; preds = %loopEntry
  %cmp1578.reload = load volatile i1, i1* %cmp1578.reg2mem
  %7948 = select i1 %cmp1578.reload, i32 -1462499356, i32 905242335
  store i32 %7948, i32* %switchVar
  br label %loopEnd

if.then1579:                                      ; preds = %loopEntry
  %7949 = load i32, i32* @x
  %7950 = load i32, i32* @y
  %7951 = sub i32 0, 1
  %7952 = add i32 %7949, %7951
  %7953 = sub i32 %7949, 1
  %7954 = mul i32 %7949, %7952
  %7955 = urem i32 %7954, 2
  %7956 = icmp eq i32 %7955, 0
  %7957 = icmp slt i32 %7950, 10
  %7958 = xor i1 %7956, true
  %7959 = xor i1 %7957, true
  %7960 = xor i1 false, true
  %7961 = and i1 %7958, false
  %7962 = and i1 %7956, %7960
  %7963 = and i1 %7959, false
  %7964 = and i1 %7957, %7960
  %7965 = or i1 %7961, %7962
  %7966 = or i1 %7963, %7964
  %7967 = xor i1 %7965, %7966
  %7968 = or i1 %7958, %7959
  %7969 = xor i1 %7968, true
  %7970 = or i1 false, %7960
  %7971 = and i1 %7969, %7970
  %7972 = or i1 %7967, %7971
  %7973 = or i1 %7956, %7957
  %7974 = select i1 %7972, i32 976911879, i32 -1875818559
  store i32 %7974, i32* %switchVar
  br label %loopEnd

originalBB3793:                                   ; preds = %loopEntry
  %7975 = load i32, i32* %mon2, align 4
  %7976 = load i32, i32* %mon1, align 4
  %cmp1580 = icmp sgt i32 %7975, %7976
  store i1 %cmp1580, i1* %cmp1580.reg2mem
  %7977 = load i32, i32* @x
  %7978 = load i32, i32* @y
  %7979 = add i32 %7977, 1517545757
  %7980 = sub i32 %7979, 1
  %7981 = sub i32 %7980, 1517545757
  %7982 = sub i32 %7977, 1
  %7983 = mul i32 %7977, %7981
  %7984 = urem i32 %7983, 2
  %7985 = icmp eq i32 %7984, 0
  %7986 = icmp slt i32 %7978, 10
  %7987 = and i1 %7985, %7986
  %7988 = xor i1 %7985, %7986
  %7989 = or i1 %7987, %7988
  %7990 = or i1 %7985, %7986
  %7991 = select i1 %7989, i32 389282346, i32 -1875818559
  store i32 %7991, i32* %switchVar
  br label %loopEnd

originalBBpart23795:                              ; preds = %loopEntry
  %cmp1580.reload = load volatile i1, i1* %cmp1580.reg2mem
  %7992 = select i1 %cmp1580.reload, i32 1879555374, i32 2024998299
  store i32 %7992, i32* %switchVar
  br label %loopEnd

if.then1581:                                      ; preds = %loopEntry
  %7993 = load i32, i32* %sum, align 4
  %7994 = sub i32 0, %7993
  %7995 = sub i32 0, 1
  %7996 = add i32 %7994, %7995
  %7997 = sub i32 0, %7996
  %add1582 = add nsw i32 %7993, 1
  store i32 %7997, i32* %sum, align 4
  store i32 2024998299, i32* %switchVar
  br label %loopEnd

if.end1583:                                       ; preds = %loopEntry
  %7998 = load i32, i32* @x
  %7999 = load i32, i32* @y
  %8000 = sub i32 0, 1
  %8001 = add i32 %7998, %8000
  %8002 = sub i32 %7998, 1
  %8003 = mul i32 %7998, %8001
  %8004 = urem i32 %8003, 2
  %8005 = icmp eq i32 %8004, 0
  %8006 = icmp slt i32 %7999, 10
  %8007 = xor i1 %8005, true
  %8008 = xor i1 %8006, true
  %8009 = xor i1 true, true
  %8010 = and i1 %8007, true
  %8011 = and i1 %8005, %8009
  %8012 = and i1 %8008, true
  %8013 = and i1 %8006, %8009
  %8014 = or i1 %8010, %8011
  %8015 = or i1 %8012, %8013
  %8016 = xor i1 %8014, %8015
  %8017 = or i1 %8007, %8008
  %8018 = xor i1 %8017, true
  %8019 = or i1 true, %8009
  %8020 = and i1 %8018, %8019
  %8021 = or i1 %8016, %8020
  %8022 = or i1 %8005, %8006
  %8023 = select i1 %8021, i32 109485441, i32 -671438051
  store i32 %8023, i32* %switchVar
  br label %loopEnd

originalBB3797:                                   ; preds = %loopEntry
  %8024 = load i32, i32* @x
  %8025 = load i32, i32* @y
  %8026 = sub i32 0, 1
  %8027 = add i32 %8024, %8026
  %8028 = sub i32 %8024, 1
  %8029 = mul i32 %8024, %8027
  %8030 = urem i32 %8029, 2
  %8031 = icmp eq i32 %8030, 0
  %8032 = icmp slt i32 %8025, 10
  %8033 = and i1 %8031, %8032
  %8034 = xor i1 %8031, %8032
  %8035 = or i1 %8033, %8034
  %8036 = or i1 %8031, %8032
  %8037 = select i1 %8035, i32 -1435827372, i32 -671438051
  store i32 %8037, i32* %switchVar
  br label %loopEnd

originalBBpart23799:                              ; preds = %loopEntry
  store i32 905242335, i32* %switchVar
  br label %loopEnd

if.end1584:                                       ; preds = %loopEntry
  store i32 835857469, i32* %switchVar
  br label %loopEnd

if.end1585:                                       ; preds = %loopEntry
  %8038 = load i32, i32* @x
  %8039 = load i32, i32* @y
  %8040 = add i32 %8038, 1218144052
  %8041 = sub i32 %8040, 1
  %8042 = sub i32 %8041, 1218144052
  %8043 = sub i32 %8038, 1
  %8044 = mul i32 %8038, %8042
  %8045 = urem i32 %8044, 2
  %8046 = icmp eq i32 %8045, 0
  %8047 = icmp slt i32 %8039, 10
  %8048 = xor i1 %8046, true
  %8049 = xor i1 %8047, true
  %8050 = xor i1 true, true
  %8051 = and i1 %8048, true
  %8052 = and i1 %8046, %8050
  %8053 = and i1 %8049, true
  %8054 = and i1 %8047, %8050
  %8055 = or i1 %8051, %8052
  %8056 = or i1 %8053, %8054
  %8057 = xor i1 %8055, %8056
  %8058 = or i1 %8048, %8049
  %8059 = xor i1 %8058, true
  %8060 = or i1 true, %8050
  %8061 = and i1 %8059, %8060
  %8062 = or i1 %8057, %8061
  %8063 = or i1 %8046, %8047
  %8064 = select i1 %8062, i32 -1920939618, i32 -1828230381
  store i32 %8064, i32* %switchVar
  br label %loopEnd

originalBB3801:                                   ; preds = %loopEntry
  %8065 = load i32, i32* %n, align 4
  %idxprom1586 = sext i32 %8065 to i64
  %arrayidx1587 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 %idxprom1586
  %8066 = load i32, i32* %arrayidx1587, align 4
  %cmp1588 = icmp eq i32 %8066, 366
  store i1 %cmp1588, i1* %cmp1588.reg2mem
  %8067 = load i32, i32* @x
  %8068 = load i32, i32* @y
  %8069 = add i32 %8067, 578196718
  %8070 = sub i32 %8069, 1
  %8071 = sub i32 %8070, 578196718
  %8072 = sub i32 %8067, 1
  %8073 = mul i32 %8067, %8071
  %8074 = urem i32 %8073, 2
  %8075 = icmp eq i32 %8074, 0
  %8076 = icmp slt i32 %8068, 10
  %8077 = and i1 %8075, %8076
  %8078 = xor i1 %8075, %8076
  %8079 = or i1 %8077, %8078
  %8080 = or i1 %8075, %8076
  %8081 = select i1 %8079, i32 -777588429, i32 -1828230381
  store i32 %8081, i32* %switchVar
  br label %loopEnd

originalBBpart23803:                              ; preds = %loopEntry
  %cmp1588.reload = load volatile i1, i1* %cmp1588.reg2mem
  %8082 = select i1 %cmp1588.reload, i32 1401349957, i32 -1356164192
  store i32 %8082, i32* %switchVar
  br label %loopEnd

if.then1589:                                      ; preds = %loopEntry
  %8083 = load i32, i32* %mon2, align 4
  %8084 = load i32, i32* %mon1, align 4
  %cmp1590 = icmp sgt i32 %8083, %8084
  %8085 = select i1 %cmp1590, i32 -181633605, i32 177865156
  store i32 %8085, i32* %switchVar
  br label %loopEnd

if.then1591:                                      ; preds = %loopEntry
  %8086 = load i32, i32* %sum, align 4
  %8087 = sub i32 0, 1
  %8088 = sub i32 %8086, %8087
  %add1592 = add nsw i32 %8086, 1
  store i32 %8088, i32* %sum, align 4
  store i32 177865156, i32* %switchVar
  br label %loopEnd

if.end1593:                                       ; preds = %loopEntry
  store i32 -1356164192, i32* %switchVar
  br label %loopEnd

if.end1594:                                       ; preds = %loopEntry
  %8089 = load i32, i32* %n, align 4
  %cmp1595 = icmp eq i32 %8089, 0
  %8090 = select i1 %cmp1595, i32 -317796404, i32 132503804
  store i32 %8090, i32* %switchVar
  br label %loopEnd

if.then1596:                                      ; preds = %loopEntry
  %8091 = load i32, i32* @x
  %8092 = load i32, i32* @y
  %8093 = add i32 %8091, -163063570
  %8094 = sub i32 %8093, 1
  %8095 = sub i32 %8094, -163063570
  %8096 = sub i32 %8091, 1
  %8097 = mul i32 %8091, %8095
  %8098 = urem i32 %8097, 2
  %8099 = icmp eq i32 %8098, 0
  %8100 = icmp slt i32 %8092, 10
  %8101 = and i1 %8099, %8100
  %8102 = xor i1 %8099, %8100
  %8103 = or i1 %8101, %8102
  %8104 = or i1 %8099, %8100
  %8105 = select i1 %8103, i32 420862813, i32 1067667868
  store i32 %8105, i32* %switchVar
  br label %loopEnd

originalBB3805:                                   ; preds = %loopEntry
  %8106 = load i32, i32* %sum, align 4
  %arrayidx1597 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %8107 = load i32, i32* %arrayidx1597, align 16
  %8108 = sub i32 %8106, 1079588045
  %8109 = sub i32 %8108, %8107
  %8110 = add i32 %8109, 1079588045
  %sub1598 = sub nsw i32 %8106, %8107
  store i32 %8110, i32* %sum, align 4
  %8111 = load i32, i32* @x
  %8112 = load i32, i32* @y
  %8113 = add i32 %8111, 900992651
  %8114 = sub i32 %8113, 1
  %8115 = sub i32 %8114, 900992651
  %8116 = sub i32 %8111, 1
  %8117 = mul i32 %8111, %8115
  %8118 = urem i32 %8117, 2
  %8119 = icmp eq i32 %8118, 0
  %8120 = icmp slt i32 %8112, 10
  %8121 = xor i1 %8119, true
  %8122 = xor i1 %8120, true
  %8123 = xor i1 false, true
  %8124 = and i1 %8121, false
  %8125 = and i1 %8119, %8123
  %8126 = and i1 %8122, false
  %8127 = and i1 %8120, %8123
  %8128 = or i1 %8124, %8125
  %8129 = or i1 %8126, %8127
  %8130 = xor i1 %8128, %8129
  %8131 = or i1 %8121, %8122
  %8132 = xor i1 %8131, true
  %8133 = or i1 false, %8123
  %8134 = and i1 %8132, %8133
  %8135 = or i1 %8130, %8134
  %8136 = or i1 %8119, %8120
  %8137 = select i1 %8135, i32 -1783247009, i32 1067667868
  store i32 %8137, i32* %switchVar
  br label %loopEnd

originalBBpart23814:                              ; preds = %loopEntry
  store i32 132503804, i32* %switchVar
  br label %loopEnd

if.end1599:                                       ; preds = %loopEntry
  %8138 = load i32, i32* @x
  %8139 = load i32, i32* @y
  %8140 = sub i32 0, 1
  %8141 = add i32 %8138, %8140
  %8142 = sub i32 %8138, 1
  %8143 = mul i32 %8138, %8141
  %8144 = urem i32 %8143, 2
  %8145 = icmp eq i32 %8144, 0
  %8146 = icmp slt i32 %8139, 10
  %8147 = and i1 %8145, %8146
  %8148 = xor i1 %8145, %8146
  %8149 = or i1 %8147, %8148
  %8150 = or i1 %8145, %8146
  %8151 = select i1 %8149, i32 -1173615265, i32 627290356
  store i32 %8151, i32* %switchVar
  br label %loopEnd

originalBB3816:                                   ; preds = %loopEntry
  %8152 = load i32, i32* %sum, align 4
  %8153 = sub i32 0, 1
  %8154 = sub i32 %8152, %8153
  %add1600 = add nsw i32 %8152, 1
  %call1601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %8154)
  %8155 = load i32, i32* @x
  %8156 = load i32, i32* @y
  %8157 = sub i32 0, 1
  %8158 = add i32 %8155, %8157
  %8159 = sub i32 %8155, 1
  %8160 = mul i32 %8155, %8158
  %8161 = urem i32 %8160, 2
  %8162 = icmp eq i32 %8161, 0
  %8163 = icmp slt i32 %8156, 10
  %8164 = and i1 %8162, %8163
  %8165 = xor i1 %8162, %8163
  %8166 = or i1 %8164, %8165
  %8167 = or i1 %8162, %8163
  %8168 = select i1 %8166, i32 1956267527, i32 627290356
  store i32 %8168, i32* %switchVar
  br label %loopEnd

originalBBpart23826:                              ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %8169 = load i32, i32* %i, align 4
  %8170 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %8169, %8170
  store i32 1035257718, i32* %switchVar
  br label %loopEnd

originalBB1602alteredBB:                          ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %8171 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp sge i32 %8171, 2
  store i32 397809988, i32* %switchVar
  br label %loopEnd

originalBB1606alteredBB:                          ; preds = %loopEntry
  %8172 = load i32, i32* %i, align 4
  %8173 = sub i32 %8172, 811691572
  %8174 = sub i32 %8173, 1
  %8175 = add i32 %8174, 811691572
  %_ = sub i32 %8172, 1
  %gen = mul i32 %8175, 1
  %8176 = add i32 0, -2093219093
  %8177 = sub i32 %8176, %8172
  %8178 = sub i32 %8177, -2093219093
  %_1607 = sub i32 0, %8172
  %8179 = sub i32 %8178, -1206321825
  %8180 = add i32 %8179, 1
  %8181 = add i32 %8180, -1206321825
  %gen1608 = add i32 %8178, 1
  %8182 = add i32 0, -298284429
  %8183 = sub i32 %8182, %8172
  %8184 = sub i32 %8183, -298284429
  %_1609 = sub i32 0, %8172
  %8185 = sub i32 0, 1
  %8186 = sub i32 %8184, %8185
  %gen1610 = add i32 %8184, 1
  %_1611 = shl i32 %8172, 1
  %8187 = sub i32 0, 1
  %8188 = add i32 %8172, %8187
  %_1612 = sub i32 %8172, 1
  %gen1613 = mul i32 %8188, 1
  %8189 = add i32 0, 401141327
  %8190 = sub i32 %8189, %8172
  %8191 = sub i32 %8190, 401141327
  %_1614 = sub i32 0, %8172
  %8192 = add i32 %8191, -1901487235
  %8193 = add i32 %8192, 1
  %8194 = sub i32 %8193, -1901487235
  %gen1615 = add i32 %8191, 1
  %8195 = add i32 0, 2008778705
  %8196 = sub i32 %8195, %8172
  %8197 = sub i32 %8196, 2008778705
  %_1616 = sub i32 0, %8172
  %8198 = sub i32 0, %8197
  %8199 = sub i32 0, 1
  %8200 = add i32 %8198, %8199
  %8201 = sub i32 0, %8200
  %gen1617 = add i32 %8197, 1
  %8202 = add i32 %8172, -1974509089
  %8203 = add i32 %8202, 1
  %8204 = sub i32 %8203, -1974509089
  %inc36alteredBB = add nsw i32 %8172, 1
  store i32 %8204, i32* %i, align 4
  store i32 -1631491465, i32* %switchVar
  br label %loopEnd

originalBB1621alteredBB:                          ; preds = %loopEntry
  %8205 = load i32, i32* %date2, align 4
  %8206 = add i32 0, 1426498852
  %8207 = sub i32 %8206, %8205
  %8208 = sub i32 %8207, 1426498852
  %_1622 = sub i32 0, %8205
  %8209 = add i32 %8208, 112490346
  %8210 = add i32 %8209, 1
  %8211 = sub i32 %8210, 112490346
  %gen1623 = add i32 %8208, 1
  %8212 = sub i32 %8205, 445000249
  %8213 = sub i32 %8212, 1
  %8214 = add i32 %8213, 445000249
  %_1624 = sub i32 %8205, 1
  %gen1625 = mul i32 %8214, 1
  %_1626 = shl i32 %8205, 1
  %8215 = add i32 0, -2096140136
  %8216 = sub i32 %8215, %8205
  %8217 = sub i32 %8216, -2096140136
  %_1627 = sub i32 0, %8205
  %8218 = sub i32 0, 1
  %8219 = sub i32 %8217, %8218
  %gen1628 = add i32 %8217, 1
  %8220 = sub i32 0, %8205
  %8221 = add i32 0, %8220
  %_1629 = sub i32 0, %8205
  %8222 = sub i32 0, 1
  %8223 = sub i32 %8221, %8222
  %gen1630 = add i32 %8221, 1
  %8224 = add i32 %8205, -2139699809
  %8225 = sub i32 %8224, 1
  %8226 = sub i32 %8225, -2139699809
  %sub87alteredBB = sub nsw i32 %8205, 1
  %8227 = load i32, i32* %sum, align 4
  %8228 = add i32 %8226, 75521179
  %8229 = sub i32 %8228, %8227
  %8230 = sub i32 %8229, 75521179
  %_1631 = sub i32 %8226, %8227
  %gen1632 = mul i32 %8230, %8227
  %8231 = sub i32 0, %8226
  %8232 = add i32 0, %8231
  %_1633 = sub i32 0, %8226
  %8233 = sub i32 0, %8227
  %8234 = sub i32 %8232, %8233
  %gen1634 = add i32 %8232, %8227
  %8235 = sub i32 0, %8226
  %8236 = add i32 0, %8235
  %_1635 = sub i32 0, %8226
  %8237 = sub i32 0, %8227
  %8238 = sub i32 %8236, %8237
  %gen1636 = add i32 %8236, %8227
  %_1637 = shl i32 %8226, %8227
  %8239 = add i32 0, -211766408
  %8240 = sub i32 %8239, %8226
  %8241 = sub i32 %8240, -211766408
  %_1638 = sub i32 0, %8226
  %8242 = sub i32 0, %8227
  %8243 = sub i32 %8241, %8242
  %gen1639 = add i32 %8241, %8227
  %_1640 = shl i32 %8226, %8227
  %8244 = add i32 %8226, -1206225005
  %8245 = sub i32 %8244, %8227
  %8246 = sub i32 %8245, -1206225005
  %_1641 = sub i32 %8226, %8227
  %gen1642 = mul i32 %8246, %8227
  %8247 = sub i32 0, %8227
  %8248 = sub i32 %8226, %8247
  %add88alteredBB = add nsw i32 %8226, %8227
  %arrayidx89alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %8249 = load i32, i32* %arrayidx89alteredBB, align 16
  %8250 = add i32 %8248, 1378117297
  %8251 = sub i32 %8250, %8249
  %8252 = sub i32 %8251, 1378117297
  %_1643 = sub i32 %8248, %8249
  %gen1644 = mul i32 %8252, %8249
  %8253 = add i32 0, -1072451232
  %8254 = sub i32 %8253, %8248
  %8255 = sub i32 %8254, -1072451232
  %_1645 = sub i32 0, %8248
  %8256 = sub i32 0, %8255
  %8257 = sub i32 0, %8249
  %8258 = add i32 %8256, %8257
  %8259 = sub i32 0, %8258
  %gen1646 = add i32 %8255, %8249
  %8260 = add i32 0, -1159734703
  %8261 = sub i32 %8260, %8248
  %8262 = sub i32 %8261, -1159734703
  %_1647 = sub i32 0, %8248
  %8263 = sub i32 0, %8249
  %8264 = sub i32 %8262, %8263
  %gen1648 = add i32 %8262, %8249
  %8265 = sub i32 0, %8249
  %8266 = add i32 %8248, %8265
  %_1649 = sub i32 %8248, %8249
  %gen1650 = mul i32 %8266, %8249
  %8267 = add i32 %8248, 810818194
  %8268 = add i32 %8267, %8249
  %8269 = sub i32 %8268, 810818194
  %add90alteredBB = add nsw i32 %8248, %8249
  %8270 = add i32 0, 1027209261
  %8271 = sub i32 %8270, %8269
  %8272 = sub i32 %8271, 1027209261
  %_1651 = sub i32 0, %8269
  %8273 = sub i32 0, 150
  %8274 = sub i32 %8272, %8273
  %gen1652 = add i32 %8272, 150
  %_1653 = shl i32 %8269, 150
  %8275 = sub i32 0, %8269
  %8276 = add i32 0, %8275
  %_1654 = sub i32 0, %8269
  %8277 = add i32 %8276, 1804772314
  %8278 = add i32 %8277, 150
  %8279 = sub i32 %8278, 1804772314
  %gen1655 = add i32 %8276, 150
  %8280 = sub i32 %8269, -426733213
  %8281 = sub i32 %8280, 150
  %8282 = add i32 %8281, -426733213
  %_1656 = sub i32 %8269, 150
  %gen1657 = mul i32 %8282, 150
  %8283 = sub i32 0, %8269
  %8284 = add i32 0, %8283
  %_1658 = sub i32 0, %8269
  %8285 = sub i32 %8284, -119699172
  %8286 = add i32 %8285, 150
  %8287 = add i32 %8286, -119699172
  %gen1659 = add i32 %8284, 150
  %_1660 = shl i32 %8269, 150
  %_1661 = shl i32 %8269, 150
  %_1662 = shl i32 %8269, 150
  %8288 = add i32 %8269, -117052709
  %8289 = sub i32 %8288, 150
  %8290 = sub i32 %8289, -117052709
  %_1663 = sub i32 %8269, 150
  %gen1664 = mul i32 %8290, 150
  %8291 = sub i32 %8269, 831434293
  %8292 = sub i32 %8291, 150
  %8293 = add i32 %8292, 831434293
  %sub91alteredBB = sub nsw i32 %8269, 150
  %8294 = load i32, i32* %date1, align 4
  %8295 = sub i32 0, %8294
  %8296 = add i32 %8293, %8295
  %_1665 = sub i32 %8293, %8294
  %gen1666 = mul i32 %8296, %8294
  %8297 = sub i32 %8293, -164974419
  %8298 = sub i32 %8297, %8294
  %8299 = add i32 %8298, -164974419
  %_1667 = sub i32 %8293, %8294
  %gen1668 = mul i32 %8299, %8294
  %8300 = add i32 0, 302659819
  %8301 = sub i32 %8300, %8293
  %8302 = sub i32 %8301, 302659819
  %_1669 = sub i32 0, %8293
  %8303 = add i32 %8302, 215448015
  %8304 = add i32 %8303, %8294
  %8305 = sub i32 %8304, 215448015
  %gen1670 = add i32 %8302, %8294
  %8306 = sub i32 0, %8294
  %8307 = add i32 %8293, %8306
  %_1671 = sub i32 %8293, %8294
  %gen1672 = mul i32 %8307, %8294
  %_1673 = shl i32 %8293, %8294
  %8308 = sub i32 0, %8293
  %8309 = add i32 0, %8308
  %_1674 = sub i32 0, %8293
  %8310 = sub i32 0, %8294
  %8311 = sub i32 %8309, %8310
  %gen1675 = add i32 %8309, %8294
  %8312 = add i32 0, 698738059
  %8313 = sub i32 %8312, %8293
  %8314 = sub i32 %8313, 698738059
  %_1676 = sub i32 0, %8293
  %8315 = sub i32 0, %8294
  %8316 = sub i32 %8314, %8315
  %gen1677 = add i32 %8314, %8294
  %_1678 = shl i32 %8293, %8294
  %8317 = sub i32 %8293, -418149370
  %8318 = sub i32 %8317, %8294
  %8319 = add i32 %8318, -418149370
  %sub92alteredBB = sub nsw i32 %8293, %8294
  store i32 %8319, i32* %sum, align 4
  store i32 1526711584, i32* %switchVar
  br label %loopEnd

originalBB1682alteredBB:                          ; preds = %loopEntry
  %8320 = load i32, i32* %date2, align 4
  %8321 = add i32 %8320, 1023696949
  %8322 = sub i32 %8321, 1
  %8323 = sub i32 %8322, 1023696949
  %_1683 = sub i32 %8320, 1
  %gen1684 = mul i32 %8323, 1
  %8324 = add i32 %8320, 1276844468
  %8325 = sub i32 %8324, 1
  %8326 = sub i32 %8325, 1276844468
  %_1685 = sub i32 %8320, 1
  %gen1686 = mul i32 %8326, 1
  %_1687 = shl i32 %8320, 1
  %8327 = sub i32 0, %8320
  %8328 = add i32 0, %8327
  %_1688 = sub i32 0, %8320
  %8329 = sub i32 0, 1
  %8330 = sub i32 %8328, %8329
  %gen1689 = add i32 %8328, 1
  %8331 = sub i32 0, 1
  %8332 = add i32 %8320, %8331
  %_1690 = sub i32 %8320, 1
  %gen1691 = mul i32 %8332, 1
  %8333 = sub i32 0, 1704497239
  %8334 = sub i32 %8333, %8320
  %8335 = add i32 %8334, 1704497239
  %_1692 = sub i32 0, %8320
  %8336 = sub i32 %8335, 2068462042
  %8337 = add i32 %8336, 1
  %8338 = add i32 %8337, 2068462042
  %gen1693 = add i32 %8335, 1
  %8339 = add i32 %8320, -2130929803
  %8340 = sub i32 %8339, 1
  %8341 = sub i32 %8340, -2130929803
  %sub114alteredBB = sub nsw i32 %8320, 1
  %8342 = load i32, i32* %sum, align 4
  %_1694 = shl i32 %8341, %8342
  %8343 = add i32 %8341, -535408914
  %8344 = add i32 %8343, %8342
  %8345 = sub i32 %8344, -535408914
  %add115alteredBB = add nsw i32 %8341, %8342
  %arrayidx116alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %8346 = load i32, i32* %arrayidx116alteredBB, align 16
  %8347 = add i32 0, -486642154
  %8348 = sub i32 %8347, %8345
  %8349 = sub i32 %8348, -486642154
  %_1695 = sub i32 0, %8345
  %8350 = sub i32 0, %8346
  %8351 = sub i32 %8349, %8350
  %gen1696 = add i32 %8349, %8346
  %_1697 = shl i32 %8345, %8346
  %8352 = sub i32 0, %8345
  %8353 = add i32 0, %8352
  %_1698 = sub i32 0, %8345
  %8354 = sub i32 0, %8353
  %8355 = sub i32 0, %8346
  %8356 = add i32 %8354, %8355
  %8357 = sub i32 0, %8356
  %gen1699 = add i32 %8353, %8346
  %8358 = sub i32 %8345, 1621526830
  %8359 = sub i32 %8358, %8346
  %8360 = add i32 %8359, 1621526830
  %_1700 = sub i32 %8345, %8346
  %gen1701 = mul i32 %8360, %8346
  %_1702 = shl i32 %8345, %8346
  %8361 = sub i32 %8345, -1339670015
  %8362 = add i32 %8361, %8346
  %8363 = add i32 %8362, -1339670015
  %add117alteredBB = add nsw i32 %8345, %8346
  %8364 = sub i32 0, -597717657
  %8365 = sub i32 %8364, %8363
  %8366 = add i32 %8365, -597717657
  %_1703 = sub i32 0, %8363
  %8367 = sub i32 %8366, 829533122
  %8368 = add i32 %8367, 242
  %8369 = add i32 %8368, 829533122
  %gen1704 = add i32 %8366, 242
  %8370 = sub i32 %8363, 238091938
  %8371 = sub i32 %8370, 242
  %8372 = add i32 %8371, 238091938
  %_1705 = sub i32 %8363, 242
  %gen1706 = mul i32 %8372, 242
  %8373 = add i32 0, -1122780536
  %8374 = sub i32 %8373, %8363
  %8375 = sub i32 %8374, -1122780536
  %_1707 = sub i32 0, %8363
  %8376 = sub i32 %8375, 1476051451
  %8377 = add i32 %8376, 242
  %8378 = add i32 %8377, 1476051451
  %gen1708 = add i32 %8375, 242
  %8379 = sub i32 %8363, -783069482
  %8380 = sub i32 %8379, 242
  %8381 = add i32 %8380, -783069482
  %_1709 = sub i32 %8363, 242
  %gen1710 = mul i32 %8381, 242
  %_1711 = shl i32 %8363, 242
  %8382 = sub i32 %8363, 1357272285
  %8383 = sub i32 %8382, 242
  %8384 = add i32 %8383, 1357272285
  %_1712 = sub i32 %8363, 242
  %gen1713 = mul i32 %8384, 242
  %_1714 = shl i32 %8363, 242
  %8385 = sub i32 %8363, -669298663
  %8386 = sub i32 %8385, 242
  %8387 = add i32 %8386, -669298663
  %sub118alteredBB = sub nsw i32 %8363, 242
  %8388 = load i32, i32* %date1, align 4
  %8389 = sub i32 %8387, -1511118698
  %8390 = sub i32 %8389, %8388
  %8391 = add i32 %8390, -1511118698
  %_1715 = sub i32 %8387, %8388
  %gen1716 = mul i32 %8391, %8388
  %8392 = sub i32 0, %8387
  %8393 = add i32 0, %8392
  %_1717 = sub i32 0, %8387
  %8394 = sub i32 %8393, -1227369723
  %8395 = add i32 %8394, %8388
  %8396 = add i32 %8395, -1227369723
  %gen1718 = add i32 %8393, %8388
  %_1719 = shl i32 %8387, %8388
  %8397 = sub i32 0, %8388
  %8398 = add i32 %8387, %8397
  %_1720 = sub i32 %8387, %8388
  %gen1721 = mul i32 %8398, %8388
  %8399 = sub i32 %8387, 607266209
  %8400 = sub i32 %8399, %8388
  %8401 = add i32 %8400, 607266209
  %_1722 = sub i32 %8387, %8388
  %gen1723 = mul i32 %8401, %8388
  %_1724 = shl i32 %8387, %8388
  %8402 = sub i32 %8387, 182031118
  %8403 = sub i32 %8402, %8388
  %8404 = add i32 %8403, 182031118
  %sub119alteredBB = sub nsw i32 %8387, %8388
  store i32 %8404, i32* %sum, align 4
  store i32 -1032696891, i32* %switchVar
  br label %loopEnd

originalBB1728alteredBB:                          ; preds = %loopEntry
  %8405 = load i32, i32* %mon1, align 4
  %cmp121alteredBB = icmp eq i32 %8405, 10
  store i32 -1754047441, i32* %switchVar
  br label %loopEnd

originalBB1732alteredBB:                          ; preds = %loopEntry
  %8406 = load i32, i32* %mon1, align 4
  %cmp130alteredBB = icmp eq i32 %8406, 11
  store i32 -1555993276, i32* %switchVar
  br label %loopEnd

originalBB1736alteredBB:                          ; preds = %loopEntry
  %8407 = load i32, i32* %date2, align 4
  %8408 = sub i32 %8407, -1098430875
  %8409 = sub i32 %8408, 1
  %8410 = add i32 %8409, -1098430875
  %_1737 = sub i32 %8407, 1
  %gen1738 = mul i32 %8410, 1
  %8411 = sub i32 %8407, 1068238765
  %8412 = sub i32 %8411, 1
  %8413 = add i32 %8412, 1068238765
  %sub141alteredBB = sub nsw i32 %8407, 1
  %8414 = load i32, i32* %sum, align 4
  %8415 = add i32 %8413, 1217671588
  %8416 = sub i32 %8415, %8414
  %8417 = sub i32 %8416, 1217671588
  %_1739 = sub i32 %8413, %8414
  %gen1740 = mul i32 %8417, %8414
  %8418 = sub i32 0, %8414
  %8419 = sub i32 %8413, %8418
  %add142alteredBB = add nsw i32 %8413, %8414
  %arrayidx143alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %8420 = load i32, i32* %arrayidx143alteredBB, align 16
  %_1741 = shl i32 %8419, %8420
  %8421 = add i32 %8419, 1468364276
  %8422 = sub i32 %8421, %8420
  %8423 = sub i32 %8422, 1468364276
  %_1742 = sub i32 %8419, %8420
  %gen1743 = mul i32 %8423, %8420
  %8424 = sub i32 0, %8420
  %8425 = add i32 %8419, %8424
  %_1744 = sub i32 %8419, %8420
  %gen1745 = mul i32 %8425, %8420
  %8426 = add i32 0, 1976878935
  %8427 = sub i32 %8426, %8419
  %8428 = sub i32 %8427, 1976878935
  %_1746 = sub i32 0, %8419
  %8429 = add i32 %8428, -730125039
  %8430 = add i32 %8429, %8420
  %8431 = sub i32 %8430, -730125039
  %gen1747 = add i32 %8428, %8420
  %8432 = sub i32 0, %8420
  %8433 = add i32 %8419, %8432
  %_1748 = sub i32 %8419, %8420
  %gen1749 = mul i32 %8433, %8420
  %_1750 = shl i32 %8419, %8420
  %8434 = sub i32 0, %8420
  %8435 = add i32 %8419, %8434
  %_1751 = sub i32 %8419, %8420
  %gen1752 = mul i32 %8435, %8420
  %_1753 = shl i32 %8419, %8420
  %_1754 = shl i32 %8419, %8420
  %8436 = sub i32 %8419, 1144845954
  %8437 = sub i32 %8436, %8420
  %8438 = add i32 %8437, 1144845954
  %_1755 = sub i32 %8419, %8420
  %gen1756 = mul i32 %8438, %8420
  %8439 = sub i32 0, %8420
  %8440 = sub i32 %8419, %8439
  %add144alteredBB = add nsw i32 %8419, %8420
  %8441 = sub i32 0, 334
  %8442 = add i32 %8440, %8441
  %_1757 = sub i32 %8440, 334
  %gen1758 = mul i32 %8442, 334
  %8443 = sub i32 %8440, 919518379
  %8444 = sub i32 %8443, 334
  %8445 = add i32 %8444, 919518379
  %sub145alteredBB = sub nsw i32 %8440, 334
  %8446 = load i32, i32* %date1, align 4
  %8447 = sub i32 0, 981333930
  %8448 = sub i32 %8447, %8445
  %8449 = add i32 %8448, 981333930
  %_1759 = sub i32 0, %8445
  %8450 = add i32 %8449, 907415229
  %8451 = add i32 %8450, %8446
  %8452 = sub i32 %8451, 907415229
  %gen1760 = add i32 %8449, %8446
  %8453 = sub i32 0, 1657916568
  %8454 = sub i32 %8453, %8445
  %8455 = add i32 %8454, 1657916568
  %_1761 = sub i32 0, %8445
  %8456 = sub i32 0, %8446
  %8457 = sub i32 %8455, %8456
  %gen1762 = add i32 %8455, %8446
  %8458 = sub i32 %8445, -978030410
  %8459 = sub i32 %8458, %8446
  %8460 = add i32 %8459, -978030410
  %_1763 = sub i32 %8445, %8446
  %gen1764 = mul i32 %8460, %8446
  %8461 = sub i32 0, 1667799679
  %8462 = sub i32 %8461, %8445
  %8463 = add i32 %8462, 1667799679
  %_1765 = sub i32 0, %8445
  %8464 = sub i32 0, %8446
  %8465 = sub i32 %8463, %8464
  %gen1766 = add i32 %8463, %8446
  %8466 = sub i32 0, %8445
  %8467 = add i32 0, %8466
  %_1767 = sub i32 0, %8445
  %8468 = sub i32 0, %8467
  %8469 = sub i32 0, %8446
  %8470 = add i32 %8468, %8469
  %8471 = sub i32 0, %8470
  %gen1768 = add i32 %8467, %8446
  %_1769 = shl i32 %8445, %8446
  %8472 = sub i32 %8445, -1141999228
  %8473 = sub i32 %8472, %8446
  %8474 = add i32 %8473, -1141999228
  %sub146alteredBB = sub nsw i32 %8445, %8446
  store i32 %8474, i32* %sum, align 4
  store i32 -1364015275, i32* %switchVar
  br label %loopEnd

originalBB1773alteredBB:                          ; preds = %loopEntry
  store i32 1790309264, i32* %switchVar
  br label %loopEnd

originalBB1777alteredBB:                          ; preds = %loopEntry
  %8475 = load i32, i32* %mon1, align 4
  %cmp159alteredBB = icmp eq i32 %8475, 1
  store i32 1842694802, i32* %switchVar
  br label %loopEnd

originalBB1781alteredBB:                          ; preds = %loopEntry
  %8476 = load i32, i32* %date2, align 4
  %_1782 = shl i32 31, %8476
  %8477 = add i32 31, 1013449161
  %8478 = sub i32 %8477, %8476
  %8479 = sub i32 %8478, 1013449161
  %_1783 = sub i32 31, %8476
  %gen1784 = mul i32 %8479, %8476
  %_1785 = shl i32 31, %8476
  %8480 = sub i32 0, 31
  %8481 = add i32 0, %8480
  %_1786 = sub i32 0, 31
  %8482 = sub i32 %8481, -63743204
  %8483 = add i32 %8482, %8476
  %8484 = add i32 %8483, -63743204
  %gen1787 = add i32 %8481, %8476
  %_1788 = shl i32 31, %8476
  %8485 = sub i32 0, %8476
  %8486 = sub i32 31, %8485
  %add170alteredBB = add nsw i32 31, %8476
  %_1789 = shl i32 %8486, 1
  %_1790 = shl i32 %8486, 1
  %8487 = sub i32 0, 1
  %8488 = add i32 %8486, %8487
  %sub171alteredBB = sub nsw i32 %8486, 1
  %8489 = load i32, i32* %sum, align 4
  %8490 = add i32 %8488, 17038866
  %8491 = sub i32 %8490, %8489
  %8492 = sub i32 %8491, 17038866
  %_1791 = sub i32 %8488, %8489
  %gen1792 = mul i32 %8492, %8489
  %_1793 = shl i32 %8488, %8489
  %8493 = sub i32 0, %8489
  %8494 = add i32 %8488, %8493
  %_1794 = sub i32 %8488, %8489
  %gen1795 = mul i32 %8494, %8489
  %8495 = add i32 %8488, -807229445
  %8496 = add i32 %8495, %8489
  %8497 = sub i32 %8496, -807229445
  %add172alteredBB = add nsw i32 %8488, %8489
  %arrayidx173alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %8498 = load i32, i32* %arrayidx173alteredBB, align 16
  %8499 = sub i32 0, %8497
  %8500 = add i32 0, %8499
  %_1796 = sub i32 0, %8497
  %8501 = sub i32 0, %8500
  %8502 = sub i32 0, %8498
  %8503 = add i32 %8501, %8502
  %8504 = sub i32 0, %8503
  %gen1797 = add i32 %8500, %8498
  %_1798 = shl i32 %8497, %8498
  %_1799 = shl i32 %8497, %8498
  %8505 = sub i32 0, %8497
  %8506 = sub i32 0, %8498
  %8507 = add i32 %8505, %8506
  %8508 = sub i32 0, %8507
  %add174alteredBB = add nsw i32 %8497, %8498
  %8509 = add i32 0, -1703535758
  %8510 = sub i32 %8509, %8508
  %8511 = sub i32 %8510, -1703535758
  %_1800 = sub i32 0, %8508
  %8512 = sub i32 0, 31
  %8513 = sub i32 %8511, %8512
  %gen1801 = add i32 %8511, 31
  %_1802 = shl i32 %8508, 31
  %8514 = sub i32 %8508, 305922218
  %8515 = sub i32 %8514, 31
  %8516 = add i32 %8515, 305922218
  %sub175alteredBB = sub nsw i32 %8508, 31
  %8517 = load i32, i32* %date1, align 4
  %_1803 = shl i32 %8516, %8517
  %_1804 = shl i32 %8516, %8517
  %_1805 = shl i32 %8516, %8517
  %_1806 = shl i32 %8516, %8517
  %8518 = add i32 %8516, 814264435
  %8519 = sub i32 %8518, %8517
  %8520 = sub i32 %8519, 814264435
  %_1807 = sub i32 %8516, %8517
  %gen1808 = mul i32 %8520, %8517
  %_1809 = shl i32 %8516, %8517
  %8521 = sub i32 0, %8516
  %8522 = add i32 0, %8521
  %_1810 = sub i32 0, %8516
  %8523 = add i32 %8522, 2052874408
  %8524 = add i32 %8523, %8517
  %8525 = sub i32 %8524, 2052874408
  %gen1811 = add i32 %8522, %8517
  %8526 = sub i32 %8516, -1261079076
  %8527 = sub i32 %8526, %8517
  %8528 = add i32 %8527, -1261079076
  %sub176alteredBB = sub nsw i32 %8516, %8517
  store i32 %8528, i32* %sum, align 4
  store i32 -1759954091, i32* %switchVar
  br label %loopEnd

originalBB1815alteredBB:                          ; preds = %loopEntry
  %8529 = load i32, i32* %date2, align 4
  %8530 = sub i32 0, 133255605
  %8531 = sub i32 %8530, 31
  %8532 = add i32 %8531, 133255605
  %_1816 = sub i32 0, 31
  %8533 = sub i32 0, %8532
  %8534 = sub i32 0, %8529
  %8535 = add i32 %8533, %8534
  %8536 = sub i32 0, %8535
  %gen1817 = add i32 %8532, %8529
  %_1818 = shl i32 31, %8529
  %_1819 = shl i32 31, %8529
  %8537 = sub i32 31, -953302996
  %8538 = sub i32 %8537, %8529
  %8539 = add i32 %8538, -953302996
  %_1820 = sub i32 31, %8529
  %gen1821 = mul i32 %8539, %8529
  %8540 = sub i32 0, %8529
  %8541 = sub i32 31, %8540
  %add190alteredBB = add nsw i32 31, %8529
  %8542 = sub i32 %8541, -722851302
  %8543 = sub i32 %8542, 1
  %8544 = add i32 %8543, -722851302
  %_1822 = sub i32 %8541, 1
  %gen1823 = mul i32 %8544, 1
  %_1824 = shl i32 %8541, 1
  %8545 = sub i32 %8541, -585104712
  %8546 = sub i32 %8545, 1
  %8547 = add i32 %8546, -585104712
  %_1825 = sub i32 %8541, 1
  %gen1826 = mul i32 %8547, 1
  %8548 = sub i32 %8541, -1743776839
  %8549 = sub i32 %8548, 1
  %8550 = add i32 %8549, -1743776839
  %_1827 = sub i32 %8541, 1
  %gen1828 = mul i32 %8550, 1
  %_1829 = shl i32 %8541, 1
  %8551 = sub i32 0, 1
  %8552 = add i32 %8541, %8551
  %sub191alteredBB = sub nsw i32 %8541, 1
  %8553 = load i32, i32* %sum, align 4
  %_1830 = shl i32 %8552, %8553
  %_1831 = shl i32 %8552, %8553
  %8554 = add i32 %8552, 496488818
  %8555 = sub i32 %8554, %8553
  %8556 = sub i32 %8555, 496488818
  %_1832 = sub i32 %8552, %8553
  %gen1833 = mul i32 %8556, %8553
  %8557 = sub i32 0, %8552
  %8558 = add i32 0, %8557
  %_1834 = sub i32 0, %8552
  %8559 = sub i32 0, %8558
  %8560 = sub i32 0, %8553
  %8561 = add i32 %8559, %8560
  %8562 = sub i32 0, %8561
  %gen1835 = add i32 %8558, %8553
  %_1836 = shl i32 %8552, %8553
  %_1837 = shl i32 %8552, %8553
  %8563 = sub i32 0, %8553
  %8564 = add i32 %8552, %8563
  %_1838 = sub i32 %8552, %8553
  %gen1839 = mul i32 %8564, %8553
  %8565 = sub i32 %8552, 1511280004
  %8566 = add i32 %8565, %8553
  %8567 = add i32 %8566, 1511280004
  %add192alteredBB = add nsw i32 %8552, %8553
  %arrayidx193alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %8568 = load i32, i32* %arrayidx193alteredBB, align 16
  %_1840 = shl i32 %8567, %8568
  %8569 = sub i32 %8567, 19166063
  %8570 = sub i32 %8569, %8568
  %8571 = add i32 %8570, 19166063
  %_1841 = sub i32 %8567, %8568
  %gen1842 = mul i32 %8571, %8568
  %8572 = sub i32 0, %8567
  %8573 = sub i32 0, %8568
  %8574 = add i32 %8572, %8573
  %8575 = sub i32 0, %8574
  %add194alteredBB = add nsw i32 %8567, %8568
  %8576 = sub i32 0, %8575
  %8577 = add i32 0, %8576
  %_1843 = sub i32 0, %8575
  %8578 = sub i32 0, 89
  %8579 = sub i32 %8577, %8578
  %gen1844 = add i32 %8577, 89
  %8580 = sub i32 0, 89
  %8581 = add i32 %8575, %8580
  %_1845 = sub i32 %8575, 89
  %gen1846 = mul i32 %8581, 89
  %8582 = sub i32 0, 89
  %8583 = add i32 %8575, %8582
  %_1847 = sub i32 %8575, 89
  %gen1848 = mul i32 %8583, 89
  %8584 = sub i32 0, 1830568851
  %8585 = sub i32 %8584, %8575
  %8586 = add i32 %8585, 1830568851
  %_1849 = sub i32 0, %8575
  %8587 = add i32 %8586, -1409856471
  %8588 = add i32 %8587, 89
  %8589 = sub i32 %8588, -1409856471
  %gen1850 = add i32 %8586, 89
  %8590 = sub i32 0, 89
  %8591 = add i32 %8575, %8590
  %sub195alteredBB = sub nsw i32 %8575, 89
  %8592 = load i32, i32* %date1, align 4
  %8593 = sub i32 0, 1102237756
  %8594 = sub i32 %8593, %8591
  %8595 = add i32 %8594, 1102237756
  %_1851 = sub i32 0, %8591
  %8596 = sub i32 %8595, 359444719
  %8597 = add i32 %8596, %8592
  %8598 = add i32 %8597, 359444719
  %gen1852 = add i32 %8595, %8592
  %_1853 = shl i32 %8591, %8592
  %8599 = add i32 %8591, -839031151
  %8600 = sub i32 %8599, %8592
  %8601 = sub i32 %8600, -839031151
  %_1854 = sub i32 %8591, %8592
  %gen1855 = mul i32 %8601, %8592
  %8602 = sub i32 0, %8592
  %8603 = add i32 %8591, %8602
  %_1856 = sub i32 %8591, %8592
  %gen1857 = mul i32 %8603, %8592
  %_1858 = shl i32 %8591, %8592
  %8604 = sub i32 %8591, 843363900
  %8605 = sub i32 %8604, %8592
  %8606 = add i32 %8605, 843363900
  %_1859 = sub i32 %8591, %8592
  %gen1860 = mul i32 %8606, %8592
  %8607 = sub i32 %8591, 1306582633
  %8608 = sub i32 %8607, %8592
  %8609 = add i32 %8608, 1306582633
  %_1861 = sub i32 %8591, %8592
  %gen1862 = mul i32 %8609, %8592
  %8610 = sub i32 %8591, 1017140094
  %8611 = sub i32 %8610, %8592
  %8612 = add i32 %8611, 1017140094
  %sub196alteredBB = sub nsw i32 %8591, %8592
  store i32 %8612, i32* %sum, align 4
  store i32 111603234, i32* %switchVar
  br label %loopEnd

originalBB1866alteredBB:                          ; preds = %loopEntry
  %8613 = load i32, i32* %date2, align 4
  %_1867 = shl i32 31, %8613
  %_1868 = shl i32 31, %8613
  %_1869 = shl i32 31, %8613
  %_1870 = shl i32 31, %8613
  %8614 = sub i32 0, %8613
  %8615 = add i32 31, %8614
  %_1871 = sub i32 31, %8613
  %gen1872 = mul i32 %8615, %8613
  %8616 = sub i32 31, -1531547337
  %8617 = add i32 %8616, %8613
  %8618 = add i32 %8617, -1531547337
  %add200alteredBB = add nsw i32 31, %8613
  %8619 = sub i32 0, 1
  %8620 = add i32 %8618, %8619
  %_1873 = sub i32 %8618, 1
  %gen1874 = mul i32 %8620, 1
  %8621 = add i32 0, -532773988
  %8622 = sub i32 %8621, %8618
  %8623 = sub i32 %8622, -532773988
  %_1875 = sub i32 0, %8618
  %8624 = add i32 %8623, 413526063
  %8625 = add i32 %8624, 1
  %8626 = sub i32 %8625, 413526063
  %gen1876 = add i32 %8623, 1
  %8627 = add i32 %8618, 1713832631
  %8628 = sub i32 %8627, 1
  %8629 = sub i32 %8628, 1713832631
  %sub201alteredBB = sub nsw i32 %8618, 1
  %8630 = load i32, i32* %sum, align 4
  %8631 = sub i32 0, %8630
  %8632 = add i32 %8629, %8631
  %_1877 = sub i32 %8629, %8630
  %gen1878 = mul i32 %8632, %8630
  %8633 = sub i32 0, %8629
  %8634 = add i32 0, %8633
  %_1879 = sub i32 0, %8629
  %8635 = sub i32 0, %8630
  %8636 = sub i32 %8634, %8635
  %gen1880 = add i32 %8634, %8630
  %_1881 = shl i32 %8629, %8630
  %8637 = sub i32 0, %8629
  %8638 = add i32 0, %8637
  %_1882 = sub i32 0, %8629
  %8639 = sub i32 %8638, -1349773437
  %8640 = add i32 %8639, %8630
  %8641 = add i32 %8640, -1349773437
  %gen1883 = add i32 %8638, %8630
  %8642 = add i32 %8629, 1103939026
  %8643 = add i32 %8642, %8630
  %8644 = sub i32 %8643, 1103939026
  %add202alteredBB = add nsw i32 %8629, %8630
  %arrayidx203alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %8645 = load i32, i32* %arrayidx203alteredBB, align 16
  %8646 = sub i32 0, %8644
  %8647 = add i32 0, %8646
  %_1884 = sub i32 0, %8644
  %8648 = add i32 %8647, 1834752001
  %8649 = add i32 %8648, %8645
  %8650 = sub i32 %8649, 1834752001
  %gen1885 = add i32 %8647, %8645
  %_1886 = shl i32 %8644, %8645
  %_1887 = shl i32 %8644, %8645
  %8651 = sub i32 0, -389475142
  %8652 = sub i32 %8651, %8644
  %8653 = add i32 %8652, -389475142
  %_1888 = sub i32 0, %8644
  %8654 = sub i32 %8653, 1589887258
  %8655 = add i32 %8654, %8645
  %8656 = add i32 %8655, 1589887258
  %gen1889 = add i32 %8653, %8645
  %_1890 = shl i32 %8644, %8645
  %8657 = sub i32 0, -834212975
  %8658 = sub i32 %8657, %8644
  %8659 = add i32 %8658, -834212975
  %_1891 = sub i32 0, %8644
  %8660 = add i32 %8659, 449092313
  %8661 = add i32 %8660, %8645
  %8662 = sub i32 %8661, 449092313
  %gen1892 = add i32 %8659, %8645
  %8663 = sub i32 0, %8645
  %8664 = sub i32 %8644, %8663
  %add204alteredBB = add nsw i32 %8644, %8645
  %_1893 = shl i32 %8664, 120
  %_1894 = shl i32 %8664, 120
  %8665 = add i32 0, 46725765
  %8666 = sub i32 %8665, %8664
  %8667 = sub i32 %8666, 46725765
  %_1895 = sub i32 0, %8664
  %8668 = sub i32 %8667, 1406873715
  %8669 = add i32 %8668, 120
  %8670 = add i32 %8669, 1406873715
  %gen1896 = add i32 %8667, 120
  %8671 = sub i32 %8664, -1503931566
  %8672 = sub i32 %8671, 120
  %8673 = add i32 %8672, -1503931566
  %sub205alteredBB = sub nsw i32 %8664, 120
  %8674 = load i32, i32* %date1, align 4
  %8675 = sub i32 %8673, 775131222
  %8676 = sub i32 %8675, %8674
  %8677 = add i32 %8676, 775131222
  %_1897 = sub i32 %8673, %8674
  %gen1898 = mul i32 %8677, %8674
  %_1899 = shl i32 %8673, %8674
  %8678 = sub i32 %8673, 682012088
  %8679 = sub i32 %8678, %8674
  %8680 = add i32 %8679, 682012088
  %_1900 = sub i32 %8673, %8674
  %gen1901 = mul i32 %8680, %8674
  %_1902 = shl i32 %8673, %8674
  %8681 = add i32 %8673, -976130005
  %8682 = sub i32 %8681, %8674
  %8683 = sub i32 %8682, -976130005
  %sub206alteredBB = sub nsw i32 %8673, %8674
  store i32 %8683, i32* %sum, align 4
  store i32 -1435221964, i32* %switchVar
  br label %loopEnd

originalBB1906alteredBB:                          ; preds = %loopEntry
  %8684 = load i32, i32* %mon1, align 4
  %cmp218alteredBB = icmp eq i32 %8684, 7
  store i32 -1523504095, i32* %switchVar
  br label %loopEnd

originalBB1910alteredBB:                          ; preds = %loopEntry
  %8685 = load i32, i32* %mon1, align 4
  %cmp228alteredBB = icmp eq i32 %8685, 8
  store i32 -969224644, i32* %switchVar
  br label %loopEnd

originalBB1914alteredBB:                          ; preds = %loopEntry
  %8686 = load i32, i32* %mon1, align 4
  %cmp248alteredBB = icmp eq i32 %8686, 10
  store i32 -1688303437, i32* %switchVar
  br label %loopEnd

originalBB1918alteredBB:                          ; preds = %loopEntry
  %8687 = load i32, i32* %date2, align 4
  %8688 = add i32 31, -1812078768
  %8689 = sub i32 %8688, %8687
  %8690 = sub i32 %8689, -1812078768
  %_1919 = sub i32 31, %8687
  %gen1920 = mul i32 %8690, %8687
  %_1921 = shl i32 31, %8687
  %8691 = sub i32 31, -323498788
  %8692 = sub i32 %8691, %8687
  %8693 = add i32 %8692, -323498788
  %_1922 = sub i32 31, %8687
  %gen1923 = mul i32 %8693, %8687
  %_1924 = shl i32 31, %8687
  %_1925 = shl i32 31, %8687
  %8694 = sub i32 0, -11292612
  %8695 = sub i32 %8694, 31
  %8696 = add i32 %8695, -11292612
  %_1926 = sub i32 0, 31
  %8697 = sub i32 0, %8696
  %8698 = sub i32 0, %8687
  %8699 = add i32 %8697, %8698
  %8700 = sub i32 0, %8699
  %gen1927 = add i32 %8696, %8687
  %8701 = sub i32 31, -245911389
  %8702 = add i32 %8701, %8687
  %8703 = add i32 %8702, -245911389
  %add260alteredBB = add nsw i32 31, %8687
  %8704 = sub i32 0, 1044038939
  %8705 = sub i32 %8704, %8703
  %8706 = add i32 %8705, 1044038939
  %_1928 = sub i32 0, %8703
  %8707 = sub i32 0, %8706
  %8708 = sub i32 0, 1
  %8709 = add i32 %8707, %8708
  %8710 = sub i32 0, %8709
  %gen1929 = add i32 %8706, 1
  %8711 = sub i32 0, 1972593771
  %8712 = sub i32 %8711, %8703
  %8713 = add i32 %8712, 1972593771
  %_1930 = sub i32 0, %8703
  %8714 = sub i32 0, 1
  %8715 = sub i32 %8713, %8714
  %gen1931 = add i32 %8713, 1
  %8716 = add i32 0, 790269815
  %8717 = sub i32 %8716, %8703
  %8718 = sub i32 %8717, 790269815
  %_1932 = sub i32 0, %8703
  %8719 = sub i32 0, %8718
  %8720 = sub i32 0, 1
  %8721 = add i32 %8719, %8720
  %8722 = sub i32 0, %8721
  %gen1933 = add i32 %8718, 1
  %8723 = add i32 %8703, 1724585878
  %8724 = sub i32 %8723, 1
  %8725 = sub i32 %8724, 1724585878
  %_1934 = sub i32 %8703, 1
  %gen1935 = mul i32 %8725, 1
  %8726 = sub i32 %8703, -2049548487
  %8727 = sub i32 %8726, 1
  %8728 = add i32 %8727, -2049548487
  %_1936 = sub i32 %8703, 1
  %gen1937 = mul i32 %8728, 1
  %8729 = add i32 %8703, -1892657388
  %8730 = sub i32 %8729, 1
  %8731 = sub i32 %8730, -1892657388
  %sub261alteredBB = sub nsw i32 %8703, 1
  %8732 = load i32, i32* %sum, align 4
  %8733 = add i32 0, -1575947116
  %8734 = sub i32 %8733, %8731
  %8735 = sub i32 %8734, -1575947116
  %_1938 = sub i32 0, %8731
  %8736 = sub i32 0, %8732
  %8737 = sub i32 %8735, %8736
  %gen1939 = add i32 %8735, %8732
  %8738 = add i32 %8731, -1683363830
  %8739 = sub i32 %8738, %8732
  %8740 = sub i32 %8739, -1683363830
  %_1940 = sub i32 %8731, %8732
  %gen1941 = mul i32 %8740, %8732
  %_1942 = shl i32 %8731, %8732
  %8741 = sub i32 %8731, -1376034809
  %8742 = sub i32 %8741, %8732
  %8743 = add i32 %8742, -1376034809
  %_1943 = sub i32 %8731, %8732
  %gen1944 = mul i32 %8743, %8732
  %8744 = sub i32 %8731, 2025482745
  %8745 = add i32 %8744, %8732
  %8746 = add i32 %8745, 2025482745
  %add262alteredBB = add nsw i32 %8731, %8732
  %arrayidx263alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %8747 = load i32, i32* %arrayidx263alteredBB, align 16
  %8748 = sub i32 0, %8746
  %8749 = add i32 0, %8748
  %_1945 = sub i32 0, %8746
  %8750 = sub i32 0, %8749
  %8751 = sub i32 0, %8747
  %8752 = add i32 %8750, %8751
  %8753 = sub i32 0, %8752
  %gen1946 = add i32 %8749, %8747
  %_1947 = shl i32 %8746, %8747
  %_1948 = shl i32 %8746, %8747
  %_1949 = shl i32 %8746, %8747
  %8754 = sub i32 0, 1649144086
  %8755 = sub i32 %8754, %8746
  %8756 = add i32 %8755, 1649144086
  %_1950 = sub i32 0, %8746
  %8757 = sub i32 %8756, 1094547657
  %8758 = add i32 %8757, %8747
  %8759 = add i32 %8758, 1094547657
  %gen1951 = add i32 %8756, %8747
  %8760 = sub i32 0, 1871844646
  %8761 = sub i32 %8760, %8746
  %8762 = add i32 %8761, 1871844646
  %_1952 = sub i32 0, %8746
  %8763 = sub i32 0, %8762
  %8764 = sub i32 0, %8747
  %8765 = add i32 %8763, %8764
  %8766 = sub i32 0, %8765
  %gen1953 = add i32 %8762, %8747
  %8767 = sub i32 0, %8747
  %8768 = add i32 %8746, %8767
  %_1954 = sub i32 %8746, %8747
  %gen1955 = mul i32 %8768, %8747
  %8769 = sub i32 %8746, -1336645829
  %8770 = sub i32 %8769, %8747
  %8771 = add i32 %8770, -1336645829
  %_1956 = sub i32 %8746, %8747
  %gen1957 = mul i32 %8771, %8747
  %8772 = add i32 %8746, -806027431
  %8773 = sub i32 %8772, %8747
  %8774 = sub i32 %8773, -806027431
  %_1958 = sub i32 %8746, %8747
  %gen1959 = mul i32 %8774, %8747
  %8775 = add i32 0, -1501673284
  %8776 = sub i32 %8775, %8746
  %8777 = sub i32 %8776, -1501673284
  %_1960 = sub i32 0, %8746
  %8778 = sub i32 0, %8777
  %8779 = sub i32 0, %8747
  %8780 = add i32 %8778, %8779
  %8781 = sub i32 0, %8780
  %gen1961 = add i32 %8777, %8747
  %8782 = sub i32 0, %8747
  %8783 = sub i32 %8746, %8782
  %add264alteredBB = add nsw i32 %8746, %8747
  %8784 = sub i32 0, %8783
  %8785 = add i32 0, %8784
  %_1962 = sub i32 0, %8783
  %8786 = add i32 %8785, 8275272
  %8787 = add i32 %8786, 303
  %8788 = sub i32 %8787, 8275272
  %gen1963 = add i32 %8785, 303
  %8789 = add i32 0, 2078130143
  %8790 = sub i32 %8789, %8783
  %8791 = sub i32 %8790, 2078130143
  %_1964 = sub i32 0, %8783
  %8792 = sub i32 0, 303
  %8793 = sub i32 %8791, %8792
  %gen1965 = add i32 %8791, 303
  %8794 = add i32 0, -1414106439
  %8795 = sub i32 %8794, %8783
  %8796 = sub i32 %8795, -1414106439
  %_1966 = sub i32 0, %8783
  %8797 = sub i32 %8796, 1536015647
  %8798 = add i32 %8797, 303
  %8799 = add i32 %8798, 1536015647
  %gen1967 = add i32 %8796, 303
  %8800 = sub i32 %8783, 140973540
  %8801 = sub i32 %8800, 303
  %8802 = add i32 %8801, 140973540
  %_1968 = sub i32 %8783, 303
  %gen1969 = mul i32 %8802, 303
  %8803 = add i32 %8783, 1503556065
  %8804 = sub i32 %8803, 303
  %8805 = sub i32 %8804, 1503556065
  %_1970 = sub i32 %8783, 303
  %gen1971 = mul i32 %8805, 303
  %8806 = add i32 0, 73741413
  %8807 = sub i32 %8806, %8783
  %8808 = sub i32 %8807, 73741413
  %_1972 = sub i32 0, %8783
  %8809 = sub i32 0, 303
  %8810 = sub i32 %8808, %8809
  %gen1973 = add i32 %8808, 303
  %8811 = sub i32 0, 1924500055
  %8812 = sub i32 %8811, %8783
  %8813 = add i32 %8812, 1924500055
  %_1974 = sub i32 0, %8783
  %8814 = add i32 %8813, -1094710988
  %8815 = add i32 %8814, 303
  %8816 = sub i32 %8815, -1094710988
  %gen1975 = add i32 %8813, 303
  %8817 = sub i32 %8783, 1367437177
  %8818 = sub i32 %8817, 303
  %8819 = add i32 %8818, 1367437177
  %sub265alteredBB = sub nsw i32 %8783, 303
  %8820 = load i32, i32* %date1, align 4
  %8821 = sub i32 %8819, 1252670428
  %8822 = sub i32 %8821, %8820
  %8823 = add i32 %8822, 1252670428
  %_1976 = sub i32 %8819, %8820
  %gen1977 = mul i32 %8823, %8820
  %_1978 = shl i32 %8819, %8820
  %8824 = sub i32 0, %8820
  %8825 = add i32 %8819, %8824
  %sub266alteredBB = sub nsw i32 %8819, %8820
  store i32 %8825, i32* %sum, align 4
  store i32 -1631700920, i32* %switchVar
  br label %loopEnd

originalBB1982alteredBB:                          ; preds = %loopEntry
  store i32 -778818700, i32* %switchVar
  br label %loopEnd

originalBB1986alteredBB:                          ; preds = %loopEntry
  %8826 = load i32, i32* %date2, align 4
  %8827 = add i32 59, 2123475171
  %8828 = add i32 %8827, %8826
  %8829 = sub i32 %8828, 2123475171
  %add291alteredBB = add nsw i32 59, %8826
  %8830 = add i32 %8829, 1230056636
  %8831 = sub i32 %8830, 1
  %8832 = sub i32 %8831, 1230056636
  %_1987 = sub i32 %8829, 1
  %gen1988 = mul i32 %8832, 1
  %_1989 = shl i32 %8829, 1
  %_1990 = shl i32 %8829, 1
  %8833 = sub i32 %8829, -98770128
  %8834 = sub i32 %8833, 1
  %8835 = add i32 %8834, -98770128
  %sub292alteredBB = sub nsw i32 %8829, 1
  %8836 = load i32, i32* %sum, align 4
  %8837 = sub i32 0, 712342664
  %8838 = sub i32 %8837, %8835
  %8839 = add i32 %8838, 712342664
  %_1991 = sub i32 0, %8835
  %8840 = sub i32 %8839, -956465793
  %8841 = add i32 %8840, %8836
  %8842 = add i32 %8841, -956465793
  %gen1992 = add i32 %8839, %8836
  %8843 = add i32 %8835, 463128085
  %8844 = sub i32 %8843, %8836
  %8845 = sub i32 %8844, 463128085
  %_1993 = sub i32 %8835, %8836
  %gen1994 = mul i32 %8845, %8836
  %_1995 = shl i32 %8835, %8836
  %8846 = sub i32 0, 885280167
  %8847 = sub i32 %8846, %8835
  %8848 = add i32 %8847, 885280167
  %_1996 = sub i32 0, %8835
  %8849 = add i32 %8848, 147601624
  %8850 = add i32 %8849, %8836
  %8851 = sub i32 %8850, 147601624
  %gen1997 = add i32 %8848, %8836
  %8852 = sub i32 0, -1303467299
  %8853 = sub i32 %8852, %8835
  %8854 = add i32 %8853, -1303467299
  %_1998 = sub i32 0, %8835
  %8855 = add i32 %8854, -1004555355
  %8856 = add i32 %8855, %8836
  %8857 = sub i32 %8856, -1004555355
  %gen1999 = add i32 %8854, %8836
  %8858 = sub i32 %8835, -1447320787
  %8859 = sub i32 %8858, %8836
  %8860 = add i32 %8859, -1447320787
  %_2000 = sub i32 %8835, %8836
  %gen2001 = mul i32 %8860, %8836
  %_2002 = shl i32 %8835, %8836
  %8861 = sub i32 0, %8836
  %8862 = sub i32 %8835, %8861
  %add293alteredBB = add nsw i32 %8835, %8836
  %arrayidx294alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %8863 = load i32, i32* %arrayidx294alteredBB, align 16
  %8864 = sub i32 0, %8862
  %8865 = add i32 0, %8864
  %_2003 = sub i32 0, %8862
  %8866 = sub i32 0, %8865
  %8867 = sub i32 0, %8863
  %8868 = add i32 %8866, %8867
  %8869 = sub i32 0, %8868
  %gen2004 = add i32 %8865, %8863
  %8870 = sub i32 %8862, 1581220996
  %8871 = add i32 %8870, %8863
  %8872 = add i32 %8871, 1581220996
  %add295alteredBB = add nsw i32 %8862, %8863
  %8873 = load i32, i32* %date1, align 4
  %_2005 = shl i32 %8872, %8873
  %8874 = sub i32 0, %8872
  %8875 = add i32 0, %8874
  %_2006 = sub i32 0, %8872
  %8876 = sub i32 0, %8873
  %8877 = sub i32 %8875, %8876
  %gen2007 = add i32 %8875, %8873
  %_2008 = shl i32 %8872, %8873
  %8878 = add i32 %8872, 326904482
  %8879 = sub i32 %8878, %8873
  %8880 = sub i32 %8879, 326904482
  %_2009 = sub i32 %8872, %8873
  %gen2010 = mul i32 %8880, %8873
  %_2011 = shl i32 %8872, %8873
  %_2012 = shl i32 %8872, %8873
  %8881 = add i32 0, 1147099003
  %8882 = sub i32 %8881, %8872
  %8883 = sub i32 %8882, 1147099003
  %_2013 = sub i32 0, %8872
  %8884 = sub i32 0, %8883
  %8885 = sub i32 0, %8873
  %8886 = add i32 %8884, %8885
  %8887 = sub i32 0, %8886
  %gen2014 = add i32 %8883, %8873
  %8888 = sub i32 0, %8873
  %8889 = add i32 %8872, %8888
  %sub296alteredBB = sub nsw i32 %8872, %8873
  store i32 %8889, i32* %sum, align 4
  store i32 -1962205058, i32* %switchVar
  br label %loopEnd

originalBB2018alteredBB:                          ; preds = %loopEntry
  %8890 = load i32, i32* %mon1, align 4
  %cmp298alteredBB = icmp eq i32 %8890, 2
  store i32 365100979, i32* %switchVar
  br label %loopEnd

originalBB2022alteredBB:                          ; preds = %loopEntry
  %8891 = load i32, i32* %date2, align 4
  %_2023 = shl i32 59, %8891
  %8892 = sub i32 59, -992049978
  %8893 = sub i32 %8892, %8891
  %8894 = add i32 %8893, -992049978
  %_2024 = sub i32 59, %8891
  %gen2025 = mul i32 %8894, %8891
  %8895 = add i32 0, 1521452090
  %8896 = sub i32 %8895, 59
  %8897 = sub i32 %8896, 1521452090
  %_2026 = sub i32 0, 59
  %8898 = add i32 %8897, 259239419
  %8899 = add i32 %8898, %8891
  %8900 = sub i32 %8899, 259239419
  %gen2027 = add i32 %8897, %8891
  %8901 = add i32 0, 1667176860
  %8902 = sub i32 %8901, 59
  %8903 = sub i32 %8902, 1667176860
  %_2028 = sub i32 0, 59
  %8904 = sub i32 0, %8891
  %8905 = sub i32 %8903, %8904
  %gen2029 = add i32 %8903, %8891
  %8906 = sub i32 0, %8891
  %8907 = add i32 59, %8906
  %_2030 = sub i32 59, %8891
  %gen2031 = mul i32 %8907, %8891
  %8908 = sub i32 0, 59
  %8909 = add i32 0, %8908
  %_2032 = sub i32 0, 59
  %8910 = sub i32 0, %8909
  %8911 = sub i32 0, %8891
  %8912 = add i32 %8910, %8911
  %8913 = sub i32 0, %8912
  %gen2033 = add i32 %8909, %8891
  %8914 = sub i32 0, %8891
  %8915 = sub i32 59, %8914
  %add300alteredBB = add nsw i32 59, %8891
  %8916 = sub i32 0, -1831076215
  %8917 = sub i32 %8916, %8915
  %8918 = add i32 %8917, -1831076215
  %_2034 = sub i32 0, %8915
  %8919 = sub i32 %8918, 39013156
  %8920 = add i32 %8919, 1
  %8921 = add i32 %8920, 39013156
  %gen2035 = add i32 %8918, 1
  %8922 = sub i32 0, %8915
  %8923 = add i32 0, %8922
  %_2036 = sub i32 0, %8915
  %8924 = sub i32 %8923, 271463446
  %8925 = add i32 %8924, 1
  %8926 = add i32 %8925, 271463446
  %gen2037 = add i32 %8923, 1
  %8927 = sub i32 %8915, -201082642
  %8928 = sub i32 %8927, 1
  %8929 = add i32 %8928, -201082642
  %_2038 = sub i32 %8915, 1
  %gen2039 = mul i32 %8929, 1
  %8930 = add i32 0, -1331755117
  %8931 = sub i32 %8930, %8915
  %8932 = sub i32 %8931, -1331755117
  %_2040 = sub i32 0, %8915
  %8933 = sub i32 0, %8932
  %8934 = sub i32 0, 1
  %8935 = add i32 %8933, %8934
  %8936 = sub i32 0, %8935
  %gen2041 = add i32 %8932, 1
  %8937 = sub i32 0, 1
  %8938 = add i32 %8915, %8937
  %_2042 = sub i32 %8915, 1
  %gen2043 = mul i32 %8938, 1
  %8939 = add i32 %8915, 1443245838
  %8940 = sub i32 %8939, 1
  %8941 = sub i32 %8940, 1443245838
  %sub301alteredBB = sub nsw i32 %8915, 1
  %8942 = load i32, i32* %sum, align 4
  %8943 = add i32 %8941, 301425188
  %8944 = sub i32 %8943, %8942
  %8945 = sub i32 %8944, 301425188
  %_2044 = sub i32 %8941, %8942
  %gen2045 = mul i32 %8945, %8942
  %8946 = sub i32 0, %8942
  %8947 = add i32 %8941, %8946
  %_2046 = sub i32 %8941, %8942
  %gen2047 = mul i32 %8947, %8942
  %8948 = add i32 %8941, 1466402726
  %8949 = sub i32 %8948, %8942
  %8950 = sub i32 %8949, 1466402726
  %_2048 = sub i32 %8941, %8942
  %gen2049 = mul i32 %8950, %8942
  %8951 = sub i32 %8941, -1633824692
  %8952 = sub i32 %8951, %8942
  %8953 = add i32 %8952, -1633824692
  %_2050 = sub i32 %8941, %8942
  %gen2051 = mul i32 %8953, %8942
  %_2052 = shl i32 %8941, %8942
  %_2053 = shl i32 %8941, %8942
  %8954 = add i32 %8941, 1071753646
  %8955 = add i32 %8954, %8942
  %8956 = sub i32 %8955, 1071753646
  %add302alteredBB = add nsw i32 %8941, %8942
  %arrayidx303alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %8957 = load i32, i32* %arrayidx303alteredBB, align 16
  %_2054 = shl i32 %8956, %8957
  %8958 = add i32 %8956, -1439798807
  %8959 = add i32 %8958, %8957
  %8960 = sub i32 %8959, -1439798807
  %add304alteredBB = add nsw i32 %8956, %8957
  %8961 = add i32 0, 467925650
  %8962 = sub i32 %8961, %8960
  %8963 = sub i32 %8962, 467925650
  %_2055 = sub i32 0, %8960
  %8964 = sub i32 %8963, 2095958822
  %8965 = add i32 %8964, 31
  %8966 = add i32 %8965, 2095958822
  %gen2056 = add i32 %8963, 31
  %8967 = add i32 0, 1606966385
  %8968 = sub i32 %8967, %8960
  %8969 = sub i32 %8968, 1606966385
  %_2057 = sub i32 0, %8960
  %8970 = sub i32 %8969, -797219646
  %8971 = add i32 %8970, 31
  %8972 = add i32 %8971, -797219646
  %gen2058 = add i32 %8969, 31
  %_2059 = shl i32 %8960, 31
  %8973 = add i32 %8960, -1742646773
  %8974 = sub i32 %8973, 31
  %8975 = sub i32 %8974, -1742646773
  %sub305alteredBB = sub nsw i32 %8960, 31
  %8976 = load i32, i32* %date1, align 4
  %8977 = sub i32 %8975, 1846450440
  %8978 = sub i32 %8977, %8976
  %8979 = add i32 %8978, 1846450440
  %_2060 = sub i32 %8975, %8976
  %gen2061 = mul i32 %8979, %8976
  %_2062 = shl i32 %8975, %8976
  %_2063 = shl i32 %8975, %8976
  %_2064 = shl i32 %8975, %8976
  %8980 = add i32 0, -812548900
  %8981 = sub i32 %8980, %8975
  %8982 = sub i32 %8981, -812548900
  %_2065 = sub i32 0, %8975
  %8983 = sub i32 0, %8982
  %8984 = sub i32 0, %8976
  %8985 = add i32 %8983, %8984
  %8986 = sub i32 0, %8985
  %gen2066 = add i32 %8982, %8976
  %_2067 = shl i32 %8975, %8976
  %8987 = add i32 %8975, 304393740
  %8988 = sub i32 %8987, %8976
  %8989 = sub i32 %8988, 304393740
  %sub306alteredBB = sub nsw i32 %8975, %8976
  store i32 %8989, i32* %sum, align 4
  store i32 -2100384395, i32* %switchVar
  br label %loopEnd

originalBB2071alteredBB:                          ; preds = %loopEntry
  %8990 = load i32, i32* %date2, align 4
  %8991 = add i32 0, 1360110337
  %8992 = sub i32 %8991, 59
  %8993 = sub i32 %8992, 1360110337
  %_2072 = sub i32 0, 59
  %8994 = add i32 %8993, 272354912
  %8995 = add i32 %8994, %8990
  %8996 = sub i32 %8995, 272354912
  %gen2073 = add i32 %8993, %8990
  %_2074 = shl i32 59, %8990
  %8997 = sub i32 0, 59
  %8998 = add i32 0, %8997
  %_2075 = sub i32 0, 59
  %8999 = add i32 %8998, 834642749
  %9000 = add i32 %8999, %8990
  %9001 = sub i32 %9000, 834642749
  %gen2076 = add i32 %8998, %8990
  %9002 = sub i32 0, %8990
  %9003 = add i32 59, %9002
  %_2077 = sub i32 59, %8990
  %gen2078 = mul i32 %9003, %8990
  %_2079 = shl i32 59, %8990
  %9004 = add i32 0, -1087251289
  %9005 = sub i32 %9004, 59
  %9006 = sub i32 %9005, -1087251289
  %_2080 = sub i32 0, 59
  %9007 = sub i32 0, %9006
  %9008 = sub i32 0, %8990
  %9009 = add i32 %9007, %9008
  %9010 = sub i32 0, %9009
  %gen2081 = add i32 %9006, %8990
  %9011 = sub i32 0, %8990
  %9012 = sub i32 59, %9011
  %add330alteredBB = add nsw i32 59, %8990
  %9013 = sub i32 0, %9012
  %9014 = add i32 0, %9013
  %_2082 = sub i32 0, %9012
  %9015 = sub i32 0, %9014
  %9016 = sub i32 0, 1
  %9017 = add i32 %9015, %9016
  %9018 = sub i32 0, %9017
  %gen2083 = add i32 %9014, 1
  %9019 = sub i32 0, %9012
  %9020 = add i32 0, %9019
  %_2084 = sub i32 0, %9012
  %9021 = sub i32 0, %9020
  %9022 = sub i32 0, 1
  %9023 = add i32 %9021, %9022
  %9024 = sub i32 0, %9023
  %gen2085 = add i32 %9020, 1
  %9025 = add i32 0, 843569490
  %9026 = sub i32 %9025, %9012
  %9027 = sub i32 %9026, 843569490
  %_2086 = sub i32 0, %9012
  %9028 = add i32 %9027, 1432525285
  %9029 = add i32 %9028, 1
  %9030 = sub i32 %9029, 1432525285
  %gen2087 = add i32 %9027, 1
  %9031 = sub i32 0, 1
  %9032 = add i32 %9012, %9031
  %sub331alteredBB = sub nsw i32 %9012, 1
  %9033 = load i32, i32* %sum, align 4
  %9034 = add i32 %9032, 1288288478
  %9035 = sub i32 %9034, %9033
  %9036 = sub i32 %9035, 1288288478
  %_2088 = sub i32 %9032, %9033
  %gen2089 = mul i32 %9036, %9033
  %9037 = sub i32 0, %9032
  %9038 = add i32 0, %9037
  %_2090 = sub i32 0, %9032
  %9039 = sub i32 0, %9033
  %9040 = sub i32 %9038, %9039
  %gen2091 = add i32 %9038, %9033
  %9041 = add i32 %9032, -1683626435
  %9042 = add i32 %9041, %9033
  %9043 = sub i32 %9042, -1683626435
  %add332alteredBB = add nsw i32 %9032, %9033
  %arrayidx333alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %9044 = load i32, i32* %arrayidx333alteredBB, align 16
  %9045 = sub i32 0, %9044
  %9046 = sub i32 %9043, %9045
  %add334alteredBB = add nsw i32 %9043, %9044
  %_2092 = shl i32 %9046, 120
  %9047 = sub i32 %9046, -2108068957
  %9048 = sub i32 %9047, 120
  %9049 = add i32 %9048, -2108068957
  %_2093 = sub i32 %9046, 120
  %gen2094 = mul i32 %9049, 120
  %_2095 = shl i32 %9046, 120
  %9050 = sub i32 %9046, 1205582493
  %9051 = sub i32 %9050, 120
  %9052 = add i32 %9051, 1205582493
  %sub335alteredBB = sub nsw i32 %9046, 120
  %9053 = load i32, i32* %date1, align 4
  %9054 = sub i32 0, %9053
  %9055 = add i32 %9052, %9054
  %_2096 = sub i32 %9052, %9053
  %gen2097 = mul i32 %9055, %9053
  %_2098 = shl i32 %9052, %9053
  %9056 = sub i32 0, %9052
  %9057 = add i32 0, %9056
  %_2099 = sub i32 0, %9052
  %9058 = add i32 %9057, 594895107
  %9059 = add i32 %9058, %9053
  %9060 = sub i32 %9059, 594895107
  %gen2100 = add i32 %9057, %9053
  %9061 = sub i32 0, %9053
  %9062 = add i32 %9052, %9061
  %sub336alteredBB = sub nsw i32 %9052, %9053
  store i32 %9062, i32* %sum, align 4
  store i32 -1794967366, i32* %switchVar
  br label %loopEnd

originalBB2104alteredBB:                          ; preds = %loopEntry
  %9063 = load i32, i32* %mon1, align 4
  %cmp388alteredBB = icmp eq i32 %9063, 11
  store i32 -1842419140, i32* %switchVar
  br label %loopEnd

originalBB2108alteredBB:                          ; preds = %loopEntry
  %9064 = load i32, i32* %sum, align 4
  %_2109 = shl i32 %9064, 1
  %9065 = sub i32 0, 1
  %9066 = add i32 %9064, %9065
  %_2110 = sub i32 %9064, 1
  %gen2111 = mul i32 %9066, 1
  %_2112 = shl i32 %9064, 1
  %9067 = sub i32 0, %9064
  %9068 = add i32 0, %9067
  %_2113 = sub i32 0, %9064
  %9069 = sub i32 0, %9068
  %9070 = sub i32 0, 1
  %9071 = add i32 %9069, %9070
  %9072 = sub i32 0, %9071
  %gen2114 = add i32 %9068, 1
  %9073 = sub i32 0, %9064
  %9074 = add i32 0, %9073
  %_2115 = sub i32 0, %9064
  %9075 = add i32 %9074, -227838793
  %9076 = add i32 %9075, 1
  %9077 = sub i32 %9076, -227838793
  %gen2116 = add i32 %9074, 1
  %9078 = sub i32 0, -439542989
  %9079 = sub i32 %9078, %9064
  %9080 = add i32 %9079, -439542989
  %_2117 = sub i32 0, %9064
  %9081 = sub i32 0, 1
  %9082 = sub i32 %9080, %9081
  %gen2118 = add i32 %9080, 1
  %9083 = sub i32 0, 1
  %9084 = add i32 %9064, %9083
  %_2119 = sub i32 %9064, 1
  %gen2120 = mul i32 %9084, 1
  %9085 = sub i32 0, 1
  %9086 = sub i32 %9064, %9085
  %add413alteredBB = add nsw i32 %9064, 1
  store i32 %9086, i32* %sum, align 4
  store i32 -684279785, i32* %switchVar
  br label %loopEnd

originalBB2124alteredBB:                          ; preds = %loopEntry
  store i32 -1582507866, i32* %switchVar
  br label %loopEnd

originalBB2128alteredBB:                          ; preds = %loopEntry
  store i32 1756820589, i32* %switchVar
  br label %loopEnd

originalBB2132alteredBB:                          ; preds = %loopEntry
  %9087 = load i32, i32* %date2, align 4
  %9088 = sub i32 89, 2096114800
  %9089 = sub i32 %9088, %9087
  %9090 = add i32 %9089, 2096114800
  %_2133 = sub i32 89, %9087
  %gen2134 = mul i32 %9090, %9087
  %9091 = sub i32 89, 373517268
  %9092 = sub i32 %9091, %9087
  %9093 = add i32 %9092, 373517268
  %_2135 = sub i32 89, %9087
  %gen2136 = mul i32 %9093, %9087
  %_2137 = shl i32 89, %9087
  %9094 = sub i32 89, 284669643
  %9095 = sub i32 %9094, %9087
  %9096 = add i32 %9095, 284669643
  %_2138 = sub i32 89, %9087
  %gen2139 = mul i32 %9096, %9087
  %9097 = sub i32 89, 234505473
  %9098 = add i32 %9097, %9087
  %9099 = add i32 %9098, 234505473
  %add421alteredBB = add nsw i32 89, %9087
  %9100 = sub i32 0, %9099
  %9101 = add i32 0, %9100
  %_2140 = sub i32 0, %9099
  %9102 = sub i32 0, 1
  %9103 = sub i32 %9101, %9102
  %gen2141 = add i32 %9101, 1
  %_2142 = shl i32 %9099, 1
  %_2143 = shl i32 %9099, 1
  %_2144 = shl i32 %9099, 1
  %9104 = add i32 0, -105211650
  %9105 = sub i32 %9104, %9099
  %9106 = sub i32 %9105, -105211650
  %_2145 = sub i32 0, %9099
  %9107 = sub i32 0, 1
  %9108 = sub i32 %9106, %9107
  %gen2146 = add i32 %9106, 1
  %9109 = add i32 %9099, -1180056907
  %9110 = sub i32 %9109, 1
  %9111 = sub i32 %9110, -1180056907
  %sub422alteredBB = sub nsw i32 %9099, 1
  %9112 = load i32, i32* %sum, align 4
  %_2147 = shl i32 %9111, %9112
  %9113 = sub i32 0, 2121759141
  %9114 = sub i32 %9113, %9111
  %9115 = add i32 %9114, 2121759141
  %_2148 = sub i32 0, %9111
  %9116 = sub i32 %9115, -1818841059
  %9117 = add i32 %9116, %9112
  %9118 = add i32 %9117, -1818841059
  %gen2149 = add i32 %9115, %9112
  %_2150 = shl i32 %9111, %9112
  %9119 = add i32 %9111, 1886809995
  %9120 = sub i32 %9119, %9112
  %9121 = sub i32 %9120, 1886809995
  %_2151 = sub i32 %9111, %9112
  %gen2152 = mul i32 %9121, %9112
  %9122 = add i32 0, -788095514
  %9123 = sub i32 %9122, %9111
  %9124 = sub i32 %9123, -788095514
  %_2153 = sub i32 0, %9111
  %9125 = sub i32 0, %9124
  %9126 = sub i32 0, %9112
  %9127 = add i32 %9125, %9126
  %9128 = sub i32 0, %9127
  %gen2154 = add i32 %9124, %9112
  %9129 = sub i32 0, %9111
  %9130 = add i32 0, %9129
  %_2155 = sub i32 0, %9111
  %9131 = sub i32 0, %9112
  %9132 = sub i32 %9130, %9131
  %gen2156 = add i32 %9130, %9112
  %9133 = sub i32 0, %9112
  %9134 = add i32 %9111, %9133
  %_2157 = sub i32 %9111, %9112
  %gen2158 = mul i32 %9134, %9112
  %9135 = sub i32 0, %9111
  %9136 = add i32 0, %9135
  %_2159 = sub i32 0, %9111
  %9137 = sub i32 0, %9136
  %9138 = sub i32 0, %9112
  %9139 = add i32 %9137, %9138
  %9140 = sub i32 0, %9139
  %gen2160 = add i32 %9136, %9112
  %9141 = sub i32 0, %9112
  %9142 = sub i32 %9111, %9141
  %add423alteredBB = add nsw i32 %9111, %9112
  %arrayidx424alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %9143 = load i32, i32* %arrayidx424alteredBB, align 16
  %9144 = sub i32 %9142, 1423284231
  %9145 = sub i32 %9144, %9143
  %9146 = add i32 %9145, 1423284231
  %_2161 = sub i32 %9142, %9143
  %gen2162 = mul i32 %9146, %9143
  %9147 = sub i32 %9142, -1509533507
  %9148 = sub i32 %9147, %9143
  %9149 = add i32 %9148, -1509533507
  %_2163 = sub i32 %9142, %9143
  %gen2164 = mul i32 %9149, %9143
  %9150 = sub i32 0, %9142
  %9151 = add i32 0, %9150
  %_2165 = sub i32 0, %9142
  %9152 = sub i32 0, %9143
  %9153 = sub i32 %9151, %9152
  %gen2166 = add i32 %9151, %9143
  %_2167 = shl i32 %9142, %9143
  %9154 = add i32 %9142, 73038326
  %9155 = sub i32 %9154, %9143
  %9156 = sub i32 %9155, 73038326
  %_2168 = sub i32 %9142, %9143
  %gen2169 = mul i32 %9156, %9143
  %_2170 = shl i32 %9142, %9143
  %9157 = add i32 0, -1374066378
  %9158 = sub i32 %9157, %9142
  %9159 = sub i32 %9158, -1374066378
  %_2171 = sub i32 0, %9142
  %9160 = add i32 %9159, -2080279185
  %9161 = add i32 %9160, %9143
  %9162 = sub i32 %9161, -2080279185
  %gen2172 = add i32 %9159, %9143
  %9163 = add i32 %9142, -647652855
  %9164 = add i32 %9163, %9143
  %9165 = sub i32 %9164, -647652855
  %add425alteredBB = add nsw i32 %9142, %9143
  %9166 = load i32, i32* %date1, align 4
  %9167 = add i32 %9165, 2119351577
  %9168 = sub i32 %9167, %9166
  %9169 = sub i32 %9168, 2119351577
  %_2173 = sub i32 %9165, %9166
  %gen2174 = mul i32 %9169, %9166
  %_2175 = shl i32 %9165, %9166
  %9170 = add i32 %9165, 1357442296
  %9171 = sub i32 %9170, %9166
  %9172 = sub i32 %9171, 1357442296
  %_2176 = sub i32 %9165, %9166
  %gen2177 = mul i32 %9172, %9166
  %9173 = sub i32 %9165, -582511233
  %9174 = sub i32 %9173, %9166
  %9175 = add i32 %9174, -582511233
  %_2178 = sub i32 %9165, %9166
  %gen2179 = mul i32 %9175, %9166
  %_2180 = shl i32 %9165, %9166
  %9176 = sub i32 0, %9165
  %9177 = add i32 0, %9176
  %_2181 = sub i32 0, %9165
  %9178 = sub i32 0, %9177
  %9179 = sub i32 0, %9166
  %9180 = add i32 %9178, %9179
  %9181 = sub i32 0, %9180
  %gen2182 = add i32 %9177, %9166
  %9182 = add i32 %9165, 2134812910
  %9183 = sub i32 %9182, %9166
  %9184 = sub i32 %9183, 2134812910
  %sub426alteredBB = sub nsw i32 %9165, %9166
  store i32 %9184, i32* %sum, align 4
  store i32 -988171592, i32* %switchVar
  br label %loopEnd

originalBB2186alteredBB:                          ; preds = %loopEntry
  %9185 = load i32, i32* %mon1, align 4
  %cmp488alteredBB = icmp eq i32 %9185, 8
  store i32 1152590507, i32* %switchVar
  br label %loopEnd

originalBB2190alteredBB:                          ; preds = %loopEntry
  %9186 = load i32, i32* %date2, align 4
  %_2191 = shl i32 89, %9186
  %9187 = sub i32 0, 89
  %9188 = sub i32 0, %9186
  %9189 = add i32 %9187, %9188
  %9190 = sub i32 0, %9189
  %add510alteredBB = add nsw i32 89, %9186
  %9191 = sub i32 %9190, -2143369391
  %9192 = sub i32 %9191, 1
  %9193 = add i32 %9192, -2143369391
  %_2192 = sub i32 %9190, 1
  %gen2193 = mul i32 %9193, 1
  %9194 = add i32 0, -1280627087
  %9195 = sub i32 %9194, %9190
  %9196 = sub i32 %9195, -1280627087
  %_2194 = sub i32 0, %9190
  %9197 = sub i32 0, 1
  %9198 = sub i32 %9196, %9197
  %gen2195 = add i32 %9196, 1
  %9199 = sub i32 %9190, -2014259048
  %9200 = sub i32 %9199, 1
  %9201 = add i32 %9200, -2014259048
  %sub511alteredBB = sub nsw i32 %9190, 1
  %9202 = load i32, i32* %sum, align 4
  %9203 = sub i32 0, -476312711
  %9204 = sub i32 %9203, %9201
  %9205 = add i32 %9204, -476312711
  %_2196 = sub i32 0, %9201
  %9206 = sub i32 0, %9205
  %9207 = sub i32 0, %9202
  %9208 = add i32 %9206, %9207
  %9209 = sub i32 0, %9208
  %gen2197 = add i32 %9205, %9202
  %9210 = sub i32 %9201, -1021503809
  %9211 = sub i32 %9210, %9202
  %9212 = add i32 %9211, -1021503809
  %_2198 = sub i32 %9201, %9202
  %gen2199 = mul i32 %9212, %9202
  %9213 = add i32 0, 193000191
  %9214 = sub i32 %9213, %9201
  %9215 = sub i32 %9214, 193000191
  %_2200 = sub i32 0, %9201
  %9216 = add i32 %9215, 139438139
  %9217 = add i32 %9216, %9202
  %9218 = sub i32 %9217, 139438139
  %gen2201 = add i32 %9215, %9202
  %9219 = add i32 %9201, 239000536
  %9220 = add i32 %9219, %9202
  %9221 = sub i32 %9220, 239000536
  %add512alteredBB = add nsw i32 %9201, %9202
  %arrayidx513alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %9222 = load i32, i32* %arrayidx513alteredBB, align 16
  %9223 = sub i32 %9221, 153583776
  %9224 = sub i32 %9223, %9222
  %9225 = add i32 %9224, 153583776
  %_2202 = sub i32 %9221, %9222
  %gen2203 = mul i32 %9225, %9222
  %_2204 = shl i32 %9221, %9222
  %9226 = sub i32 %9221, -1174138658
  %9227 = add i32 %9226, %9222
  %9228 = add i32 %9227, -1174138658
  %add514alteredBB = add nsw i32 %9221, %9222
  %9229 = sub i32 0, 273
  %9230 = add i32 %9228, %9229
  %_2205 = sub i32 %9228, 273
  %gen2206 = mul i32 %9230, 273
  %9231 = add i32 0, -845940689
  %9232 = sub i32 %9231, %9228
  %9233 = sub i32 %9232, -845940689
  %_2207 = sub i32 0, %9228
  %9234 = add i32 %9233, 872218627
  %9235 = add i32 %9234, 273
  %9236 = sub i32 %9235, 872218627
  %gen2208 = add i32 %9233, 273
  %9237 = sub i32 0, 1840886583
  %9238 = sub i32 %9237, %9228
  %9239 = add i32 %9238, 1840886583
  %_2209 = sub i32 0, %9228
  %9240 = add i32 %9239, -2005630165
  %9241 = add i32 %9240, 273
  %9242 = sub i32 %9241, -2005630165
  %gen2210 = add i32 %9239, 273
  %9243 = sub i32 0, 273
  %9244 = add i32 %9228, %9243
  %sub515alteredBB = sub nsw i32 %9228, 273
  %9245 = load i32, i32* %date1, align 4
  %9246 = add i32 %9244, 980466948
  %9247 = sub i32 %9246, %9245
  %9248 = sub i32 %9247, 980466948
  %_2211 = sub i32 %9244, %9245
  %gen2212 = mul i32 %9248, %9245
  %_2213 = shl i32 %9244, %9245
  %9249 = sub i32 %9244, 649890780
  %9250 = sub i32 %9249, %9245
  %9251 = add i32 %9250, 649890780
  %_2214 = sub i32 %9244, %9245
  %gen2215 = mul i32 %9251, %9245
  %9252 = sub i32 0, 149612757
  %9253 = sub i32 %9252, %9244
  %9254 = add i32 %9253, 149612757
  %_2216 = sub i32 0, %9244
  %9255 = sub i32 0, %9245
  %9256 = sub i32 %9254, %9255
  %gen2217 = add i32 %9254, %9245
  %_2218 = shl i32 %9244, %9245
  %9257 = sub i32 %9244, -920334349
  %9258 = sub i32 %9257, %9245
  %9259 = add i32 %9258, -920334349
  %sub516alteredBB = sub nsw i32 %9244, %9245
  store i32 %9259, i32* %sum, align 4
  store i32 1682521634, i32* %switchVar
  br label %loopEnd

originalBB2222alteredBB:                          ; preds = %loopEntry
  %9260 = load i32, i32* %mon1, align 4
  %cmp518alteredBB = icmp eq i32 %9260, 11
  store i32 -1908843649, i32* %switchVar
  br label %loopEnd

originalBB2226alteredBB:                          ; preds = %loopEntry
  %9261 = load i32, i32* %date2, align 4
  %9262 = add i32 0, -1007149913
  %9263 = sub i32 %9262, 89
  %9264 = sub i32 %9263, -1007149913
  %_2227 = sub i32 0, 89
  %9265 = sub i32 0, %9264
  %9266 = sub i32 0, %9261
  %9267 = add i32 %9265, %9266
  %9268 = sub i32 0, %9267
  %gen2228 = add i32 %9264, %9261
  %9269 = sub i32 0, 89
  %9270 = sub i32 0, %9261
  %9271 = add i32 %9269, %9270
  %9272 = sub i32 0, %9271
  %add520alteredBB = add nsw i32 89, %9261
  %9273 = sub i32 %9272, -218376450
  %9274 = sub i32 %9273, 1
  %9275 = add i32 %9274, -218376450
  %_2229 = sub i32 %9272, 1
  %gen2230 = mul i32 %9275, 1
  %_2231 = shl i32 %9272, 1
  %9276 = sub i32 %9272, -87903258
  %9277 = sub i32 %9276, 1
  %9278 = add i32 %9277, -87903258
  %_2232 = sub i32 %9272, 1
  %gen2233 = mul i32 %9278, 1
  %9279 = add i32 0, 1470363264
  %9280 = sub i32 %9279, %9272
  %9281 = sub i32 %9280, 1470363264
  %_2234 = sub i32 0, %9272
  %9282 = sub i32 0, 1
  %9283 = sub i32 %9281, %9282
  %gen2235 = add i32 %9281, 1
  %9284 = sub i32 0, 1
  %9285 = add i32 %9272, %9284
  %_2236 = sub i32 %9272, 1
  %gen2237 = mul i32 %9285, 1
  %_2238 = shl i32 %9272, 1
  %9286 = sub i32 0, %9272
  %9287 = add i32 0, %9286
  %_2239 = sub i32 0, %9272
  %9288 = sub i32 %9287, 1972478144
  %9289 = add i32 %9288, 1
  %9290 = add i32 %9289, 1972478144
  %gen2240 = add i32 %9287, 1
  %9291 = sub i32 0, 1
  %9292 = add i32 %9272, %9291
  %sub521alteredBB = sub nsw i32 %9272, 1
  %9293 = load i32, i32* %sum, align 4
  %_2241 = shl i32 %9292, %9293
  %_2242 = shl i32 %9292, %9293
  %9294 = sub i32 %9292, 579182305
  %9295 = sub i32 %9294, %9293
  %9296 = add i32 %9295, 579182305
  %_2243 = sub i32 %9292, %9293
  %gen2244 = mul i32 %9296, %9293
  %9297 = sub i32 0, %9292
  %9298 = add i32 0, %9297
  %_2245 = sub i32 0, %9292
  %9299 = sub i32 0, %9293
  %9300 = sub i32 %9298, %9299
  %gen2246 = add i32 %9298, %9293
  %9301 = sub i32 %9292, 1373254175
  %9302 = add i32 %9301, %9293
  %9303 = add i32 %9302, 1373254175
  %add522alteredBB = add nsw i32 %9292, %9293
  %arrayidx523alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %9304 = load i32, i32* %arrayidx523alteredBB, align 16
  %9305 = sub i32 0, %9304
  %9306 = add i32 %9303, %9305
  %_2247 = sub i32 %9303, %9304
  %gen2248 = mul i32 %9306, %9304
  %9307 = sub i32 0, %9304
  %9308 = add i32 %9303, %9307
  %_2249 = sub i32 %9303, %9304
  %gen2250 = mul i32 %9308, %9304
  %9309 = sub i32 0, 1165418658
  %9310 = sub i32 %9309, %9303
  %9311 = add i32 %9310, 1165418658
  %_2251 = sub i32 0, %9303
  %9312 = sub i32 0, %9311
  %9313 = sub i32 0, %9304
  %9314 = add i32 %9312, %9313
  %9315 = sub i32 0, %9314
  %gen2252 = add i32 %9311, %9304
  %9316 = add i32 %9303, -1274889085
  %9317 = add i32 %9316, %9304
  %9318 = sub i32 %9317, -1274889085
  %add524alteredBB = add nsw i32 %9303, %9304
  %9319 = sub i32 0, 303
  %9320 = add i32 %9318, %9319
  %_2253 = sub i32 %9318, 303
  %gen2254 = mul i32 %9320, 303
  %9321 = sub i32 0, 303
  %9322 = add i32 %9318, %9321
  %_2255 = sub i32 %9318, 303
  %gen2256 = mul i32 %9322, 303
  %9323 = sub i32 0, %9318
  %9324 = add i32 0, %9323
  %_2257 = sub i32 0, %9318
  %9325 = add i32 %9324, 997769961
  %9326 = add i32 %9325, 303
  %9327 = sub i32 %9326, 997769961
  %gen2258 = add i32 %9324, 303
  %9328 = add i32 %9318, -826555967
  %9329 = sub i32 %9328, 303
  %9330 = sub i32 %9329, -826555967
  %sub525alteredBB = sub nsw i32 %9318, 303
  %9331 = load i32, i32* %date1, align 4
  %_2259 = shl i32 %9330, %9331
  %_2260 = shl i32 %9330, %9331
  %9332 = sub i32 0, %9331
  %9333 = add i32 %9330, %9332
  %_2261 = sub i32 %9330, %9331
  %gen2262 = mul i32 %9333, %9331
  %9334 = sub i32 0, %9331
  %9335 = add i32 %9330, %9334
  %_2263 = sub i32 %9330, %9331
  %gen2264 = mul i32 %9335, %9331
  %9336 = sub i32 %9330, -1749780522
  %9337 = sub i32 %9336, %9331
  %9338 = add i32 %9337, -1749780522
  %_2265 = sub i32 %9330, %9331
  %gen2266 = mul i32 %9338, %9331
  %9339 = sub i32 0, %9330
  %9340 = add i32 0, %9339
  %_2267 = sub i32 0, %9330
  %9341 = sub i32 0, %9340
  %9342 = sub i32 0, %9331
  %9343 = add i32 %9341, %9342
  %9344 = sub i32 0, %9343
  %gen2268 = add i32 %9340, %9331
  %9345 = sub i32 %9330, -1784436354
  %9346 = sub i32 %9345, %9331
  %9347 = add i32 %9346, -1784436354
  %_2269 = sub i32 %9330, %9331
  %gen2270 = mul i32 %9347, %9331
  %_2271 = shl i32 %9330, %9331
  %9348 = add i32 %9330, -1935266542
  %9349 = sub i32 %9348, %9331
  %9350 = sub i32 %9349, -1935266542
  %sub526alteredBB = sub nsw i32 %9330, %9331
  store i32 %9350, i32* %sum, align 4
  store i32 1862347276, i32* %switchVar
  br label %loopEnd

originalBB2275alteredBB:                          ; preds = %loopEntry
  %9351 = load i32, i32* %date2, align 4
  %9352 = sub i32 0, %9351
  %9353 = add i32 89, %9352
  %_2276 = sub i32 89, %9351
  %gen2277 = mul i32 %9353, %9351
  %_2278 = shl i32 89, %9351
  %9354 = sub i32 89, 621093780
  %9355 = sub i32 %9354, %9351
  %9356 = add i32 %9355, 621093780
  %_2279 = sub i32 89, %9351
  %gen2280 = mul i32 %9356, %9351
  %9357 = add i32 89, 1579580488
  %9358 = sub i32 %9357, %9351
  %9359 = sub i32 %9358, 1579580488
  %_2281 = sub i32 89, %9351
  %gen2282 = mul i32 %9359, %9351
  %9360 = sub i32 0, %9351
  %9361 = add i32 89, %9360
  %_2283 = sub i32 89, %9351
  %gen2284 = mul i32 %9361, %9351
  %_2285 = shl i32 89, %9351
  %9362 = sub i32 89, 1025823876
  %9363 = add i32 %9362, %9351
  %9364 = add i32 %9363, 1025823876
  %add530alteredBB = add nsw i32 89, %9351
  %9365 = sub i32 %9364, 1554908673
  %9366 = sub i32 %9365, 1
  %9367 = add i32 %9366, 1554908673
  %_2286 = sub i32 %9364, 1
  %gen2287 = mul i32 %9367, 1
  %9368 = sub i32 %9364, -1221908449
  %9369 = sub i32 %9368, 1
  %9370 = add i32 %9369, -1221908449
  %_2288 = sub i32 %9364, 1
  %gen2289 = mul i32 %9370, 1
  %9371 = sub i32 %9364, -1639240508
  %9372 = sub i32 %9371, 1
  %9373 = add i32 %9372, -1639240508
  %_2290 = sub i32 %9364, 1
  %gen2291 = mul i32 %9373, 1
  %_2292 = shl i32 %9364, 1
  %_2293 = shl i32 %9364, 1
  %9374 = sub i32 0, 1
  %9375 = add i32 %9364, %9374
  %sub531alteredBB = sub nsw i32 %9364, 1
  %9376 = load i32, i32* %sum, align 4
  %_2294 = shl i32 %9375, %9376
  %_2295 = shl i32 %9375, %9376
  %_2296 = shl i32 %9375, %9376
  %9377 = sub i32 %9375, 1592839294
  %9378 = add i32 %9377, %9376
  %9379 = add i32 %9378, 1592839294
  %add532alteredBB = add nsw i32 %9375, %9376
  %arrayidx533alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %9380 = load i32, i32* %arrayidx533alteredBB, align 16
  %9381 = sub i32 0, -675676200
  %9382 = sub i32 %9381, %9379
  %9383 = add i32 %9382, -675676200
  %_2297 = sub i32 0, %9379
  %9384 = sub i32 %9383, 1383611685
  %9385 = add i32 %9384, %9380
  %9386 = add i32 %9385, 1383611685
  %gen2298 = add i32 %9383, %9380
  %9387 = sub i32 0, 1274178859
  %9388 = sub i32 %9387, %9379
  %9389 = add i32 %9388, 1274178859
  %_2299 = sub i32 0, %9379
  %9390 = sub i32 %9389, -495168515
  %9391 = add i32 %9390, %9380
  %9392 = add i32 %9391, -495168515
  %gen2300 = add i32 %9389, %9380
  %9393 = sub i32 %9379, 1848709031
  %9394 = add i32 %9393, %9380
  %9395 = add i32 %9394, 1848709031
  %add534alteredBB = add nsw i32 %9379, %9380
  %9396 = sub i32 0, 334
  %9397 = add i32 %9395, %9396
  %_2301 = sub i32 %9395, 334
  %gen2302 = mul i32 %9397, 334
  %9398 = sub i32 0, 334
  %9399 = add i32 %9395, %9398
  %sub535alteredBB = sub nsw i32 %9395, 334
  %9400 = load i32, i32* %date1, align 4
  %9401 = add i32 0, -1732161260
  %9402 = sub i32 %9401, %9399
  %9403 = sub i32 %9402, -1732161260
  %_2303 = sub i32 0, %9399
  %9404 = add i32 %9403, 129976881
  %9405 = add i32 %9404, %9400
  %9406 = sub i32 %9405, 129976881
  %gen2304 = add i32 %9403, %9400
  %_2305 = shl i32 %9399, %9400
  %9407 = add i32 0, -741467591
  %9408 = sub i32 %9407, %9399
  %9409 = sub i32 %9408, -741467591
  %_2306 = sub i32 0, %9399
  %9410 = sub i32 0, %9409
  %9411 = sub i32 0, %9400
  %9412 = add i32 %9410, %9411
  %9413 = sub i32 0, %9412
  %gen2307 = add i32 %9409, %9400
  %9414 = add i32 %9399, 1708581666
  %9415 = sub i32 %9414, %9400
  %9416 = sub i32 %9415, 1708581666
  %sub536alteredBB = sub nsw i32 %9399, %9400
  store i32 %9416, i32* %sum, align 4
  store i32 1455869638, i32* %switchVar
  br label %loopEnd

originalBB2311alteredBB:                          ; preds = %loopEntry
  %9417 = load i32, i32* %sum, align 4
  %9418 = sub i32 %9417, -2110470400
  %9419 = sub i32 %9418, 1
  %9420 = add i32 %9419, -2110470400
  %_2312 = sub i32 %9417, 1
  %gen2313 = mul i32 %9420, 1
  %9421 = add i32 %9417, 1775771355
  %9422 = add i32 %9421, 1
  %9423 = sub i32 %9422, 1775771355
  %add543alteredBB = add nsw i32 %9417, 1
  store i32 %9423, i32* %sum, align 4
  store i32 1972683322, i32* %switchVar
  br label %loopEnd

originalBB2317alteredBB:                          ; preds = %loopEntry
  store i32 -717934384, i32* %switchVar
  br label %loopEnd

originalBB2321alteredBB:                          ; preds = %loopEntry
  %9424 = load i32, i32* %mon2, align 4
  %cmp547alteredBB = icmp eq i32 %9424, 5
  store i32 -26153335, i32* %switchVar
  br label %loopEnd

originalBB2325alteredBB:                          ; preds = %loopEntry
  %9425 = load i32, i32* %mon1, align 4
  %cmp558alteredBB = icmp eq i32 %9425, 2
  store i32 1539092804, i32* %switchVar
  br label %loopEnd

originalBB2329alteredBB:                          ; preds = %loopEntry
  %9426 = load i32, i32* %mon1, align 4
  %cmp578alteredBB = icmp eq i32 %9426, 4
  store i32 -1271098564, i32* %switchVar
  br label %loopEnd

originalBB2333alteredBB:                          ; preds = %loopEntry
  %9427 = load i32, i32* %mon1, align 4
  %cmp628alteredBB = icmp eq i32 %9427, 9
  store i32 -1708933831, i32* %switchVar
  br label %loopEnd

originalBB2337alteredBB:                          ; preds = %loopEntry
  %9428 = load i32, i32* %mon1, align 4
  %cmp638alteredBB = icmp eq i32 %9428, 10
  store i32 1925912452, i32* %switchVar
  br label %loopEnd

originalBB2341alteredBB:                          ; preds = %loopEntry
  %9429 = load i32, i32* %date2, align 4
  %_2342 = shl i32 120, %9429
  %9430 = sub i32 0, -1735255123
  %9431 = sub i32 %9430, 120
  %9432 = add i32 %9431, -1735255123
  %_2343 = sub i32 0, 120
  %9433 = sub i32 %9432, -1874848996
  %9434 = add i32 %9433, %9429
  %9435 = add i32 %9434, -1874848996
  %gen2344 = add i32 %9432, %9429
  %9436 = add i32 0, 1161328817
  %9437 = sub i32 %9436, 120
  %9438 = sub i32 %9437, 1161328817
  %_2345 = sub i32 0, 120
  %9439 = sub i32 0, %9438
  %9440 = sub i32 0, %9429
  %9441 = add i32 %9439, %9440
  %9442 = sub i32 0, %9441
  %gen2346 = add i32 %9438, %9429
  %9443 = add i32 120, -1326053154
  %9444 = sub i32 %9443, %9429
  %9445 = sub i32 %9444, -1326053154
  %_2347 = sub i32 120, %9429
  %gen2348 = mul i32 %9445, %9429
  %9446 = add i32 120, 223801604
  %9447 = add i32 %9446, %9429
  %9448 = sub i32 %9447, 223801604
  %add640alteredBB = add nsw i32 120, %9429
  %9449 = add i32 0, 1410599359
  %9450 = sub i32 %9449, %9448
  %9451 = sub i32 %9450, 1410599359
  %_2349 = sub i32 0, %9448
  %9452 = sub i32 0, 1
  %9453 = sub i32 %9451, %9452
  %gen2350 = add i32 %9451, 1
  %_2351 = shl i32 %9448, 1
  %9454 = sub i32 %9448, 1991079889
  %9455 = sub i32 %9454, 1
  %9456 = add i32 %9455, 1991079889
  %_2352 = sub i32 %9448, 1
  %gen2353 = mul i32 %9456, 1
  %9457 = add i32 %9448, 1607050322
  %9458 = sub i32 %9457, 1
  %9459 = sub i32 %9458, 1607050322
  %sub641alteredBB = sub nsw i32 %9448, 1
  %9460 = load i32, i32* %sum, align 4
  %_2354 = shl i32 %9459, %9460
  %_2355 = shl i32 %9459, %9460
  %9461 = add i32 %9459, 2134557411
  %9462 = add i32 %9461, %9460
  %9463 = sub i32 %9462, 2134557411
  %add642alteredBB = add nsw i32 %9459, %9460
  %arrayidx643alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %9464 = load i32, i32* %arrayidx643alteredBB, align 16
  %9465 = sub i32 0, 1155499306
  %9466 = sub i32 %9465, %9463
  %9467 = add i32 %9466, 1155499306
  %_2356 = sub i32 0, %9463
  %9468 = sub i32 0, %9467
  %9469 = sub i32 0, %9464
  %9470 = add i32 %9468, %9469
  %9471 = sub i32 0, %9470
  %gen2357 = add i32 %9467, %9464
  %9472 = sub i32 0, %9463
  %9473 = add i32 0, %9472
  %_2358 = sub i32 0, %9463
  %9474 = sub i32 %9473, 19173847
  %9475 = add i32 %9474, %9464
  %9476 = add i32 %9475, 19173847
  %gen2359 = add i32 %9473, %9464
  %9477 = sub i32 0, %9463
  %9478 = add i32 0, %9477
  %_2360 = sub i32 0, %9463
  %9479 = sub i32 %9478, -1908830505
  %9480 = add i32 %9479, %9464
  %9481 = add i32 %9480, -1908830505
  %gen2361 = add i32 %9478, %9464
  %9482 = sub i32 0, 750322283
  %9483 = sub i32 %9482, %9463
  %9484 = add i32 %9483, 750322283
  %_2362 = sub i32 0, %9463
  %9485 = sub i32 %9484, -254111371
  %9486 = add i32 %9485, %9464
  %9487 = add i32 %9486, -254111371
  %gen2363 = add i32 %9484, %9464
  %_2364 = shl i32 %9463, %9464
  %9488 = sub i32 0, %9463
  %9489 = sub i32 0, %9464
  %9490 = add i32 %9488, %9489
  %9491 = sub i32 0, %9490
  %add644alteredBB = add nsw i32 %9463, %9464
  %_2365 = shl i32 %9491, 273
  %_2366 = shl i32 %9491, 273
  %9492 = sub i32 0, 273
  %9493 = add i32 %9491, %9492
  %sub645alteredBB = sub nsw i32 %9491, 273
  %9494 = load i32, i32* %date1, align 4
  %9495 = add i32 0, -1922798697
  %9496 = sub i32 %9495, %9493
  %9497 = sub i32 %9496, -1922798697
  %_2367 = sub i32 0, %9493
  %9498 = sub i32 0, %9494
  %9499 = sub i32 %9497, %9498
  %gen2368 = add i32 %9497, %9494
  %9500 = sub i32 0, %9494
  %9501 = add i32 %9493, %9500
  %sub646alteredBB = sub nsw i32 %9493, %9494
  store i32 %9501, i32* %sum, align 4
  store i32 1626925876, i32* %switchVar
  br label %loopEnd

originalBB2372alteredBB:                          ; preds = %loopEntry
  %9502 = load i32, i32* %date2, align 4
  %9503 = sub i32 0, 988495652
  %9504 = sub i32 %9503, 120
  %9505 = add i32 %9504, 988495652
  %_2373 = sub i32 0, 120
  %9506 = sub i32 0, %9505
  %9507 = sub i32 0, %9502
  %9508 = add i32 %9506, %9507
  %9509 = sub i32 0, %9508
  %gen2374 = add i32 %9505, %9502
  %_2375 = shl i32 120, %9502
  %_2376 = shl i32 120, %9502
  %9510 = sub i32 120, -1156834563
  %9511 = sub i32 %9510, %9502
  %9512 = add i32 %9511, -1156834563
  %_2377 = sub i32 120, %9502
  %gen2378 = mul i32 %9512, %9502
  %9513 = sub i32 0, -71146111
  %9514 = sub i32 %9513, 120
  %9515 = add i32 %9514, -71146111
  %_2379 = sub i32 0, 120
  %9516 = sub i32 %9515, -656435656
  %9517 = add i32 %9516, %9502
  %9518 = add i32 %9517, -656435656
  %gen2380 = add i32 %9515, %9502
  %9519 = add i32 120, 118412160
  %9520 = sub i32 %9519, %9502
  %9521 = sub i32 %9520, 118412160
  %_2381 = sub i32 120, %9502
  %gen2382 = mul i32 %9521, %9502
  %9522 = add i32 120, 1094946384
  %9523 = add i32 %9522, %9502
  %9524 = sub i32 %9523, 1094946384
  %add660alteredBB = add nsw i32 120, %9502
  %9525 = add i32 %9524, 1710258073
  %9526 = sub i32 %9525, 1
  %9527 = sub i32 %9526, 1710258073
  %_2383 = sub i32 %9524, 1
  %gen2384 = mul i32 %9527, 1
  %9528 = add i32 %9524, 223818655
  %9529 = sub i32 %9528, 1
  %9530 = sub i32 %9529, 223818655
  %sub661alteredBB = sub nsw i32 %9524, 1
  %9531 = load i32, i32* %sum, align 4
  %9532 = sub i32 %9530, -1685581406
  %9533 = sub i32 %9532, %9531
  %9534 = add i32 %9533, -1685581406
  %_2385 = sub i32 %9530, %9531
  %gen2386 = mul i32 %9534, %9531
  %9535 = add i32 %9530, -113445683
  %9536 = sub i32 %9535, %9531
  %9537 = sub i32 %9536, -113445683
  %_2387 = sub i32 %9530, %9531
  %gen2388 = mul i32 %9537, %9531
  %9538 = sub i32 %9530, -401063697
  %9539 = add i32 %9538, %9531
  %9540 = add i32 %9539, -401063697
  %add662alteredBB = add nsw i32 %9530, %9531
  %arrayidx663alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %9541 = load i32, i32* %arrayidx663alteredBB, align 16
  %_2389 = shl i32 %9540, %9541
  %_2390 = shl i32 %9540, %9541
  %9542 = add i32 %9540, -2022647081
  %9543 = sub i32 %9542, %9541
  %9544 = sub i32 %9543, -2022647081
  %_2391 = sub i32 %9540, %9541
  %gen2392 = mul i32 %9544, %9541
  %9545 = add i32 0, 1289469823
  %9546 = sub i32 %9545, %9540
  %9547 = sub i32 %9546, 1289469823
  %_2393 = sub i32 0, %9540
  %9548 = add i32 %9547, 1722095985
  %9549 = add i32 %9548, %9541
  %9550 = sub i32 %9549, 1722095985
  %gen2394 = add i32 %9547, %9541
  %9551 = sub i32 0, %9540
  %9552 = add i32 0, %9551
  %_2395 = sub i32 0, %9540
  %9553 = sub i32 0, %9541
  %9554 = sub i32 %9552, %9553
  %gen2396 = add i32 %9552, %9541
  %9555 = sub i32 %9540, 158576659
  %9556 = sub i32 %9555, %9541
  %9557 = add i32 %9556, 158576659
  %_2397 = sub i32 %9540, %9541
  %gen2398 = mul i32 %9557, %9541
  %9558 = add i32 %9540, -129092426
  %9559 = sub i32 %9558, %9541
  %9560 = sub i32 %9559, -129092426
  %_2399 = sub i32 %9540, %9541
  %gen2400 = mul i32 %9560, %9541
  %9561 = sub i32 %9540, 1649975628
  %9562 = add i32 %9561, %9541
  %9563 = add i32 %9562, 1649975628
  %add664alteredBB = add nsw i32 %9540, %9541
  %9564 = sub i32 0, %9563
  %9565 = add i32 0, %9564
  %_2401 = sub i32 0, %9563
  %9566 = add i32 %9565, -229680324
  %9567 = add i32 %9566, 334
  %9568 = sub i32 %9567, -229680324
  %gen2402 = add i32 %9565, 334
  %_2403 = shl i32 %9563, 334
  %_2404 = shl i32 %9563, 334
  %9569 = sub i32 0, 1031409548
  %9570 = sub i32 %9569, %9563
  %9571 = add i32 %9570, 1031409548
  %_2405 = sub i32 0, %9563
  %9572 = sub i32 0, 334
  %9573 = sub i32 %9571, %9572
  %gen2406 = add i32 %9571, 334
  %9574 = sub i32 0, 1235786373
  %9575 = sub i32 %9574, %9563
  %9576 = add i32 %9575, 1235786373
  %_2407 = sub i32 0, %9563
  %9577 = sub i32 %9576, 1175806420
  %9578 = add i32 %9577, 334
  %9579 = add i32 %9578, 1175806420
  %gen2408 = add i32 %9576, 334
  %9580 = sub i32 0, %9563
  %9581 = add i32 0, %9580
  %_2409 = sub i32 0, %9563
  %9582 = add i32 %9581, 1593826833
  %9583 = add i32 %9582, 334
  %9584 = sub i32 %9583, 1593826833
  %gen2410 = add i32 %9581, 334
  %9585 = sub i32 0, 334
  %9586 = add i32 %9563, %9585
  %sub665alteredBB = sub nsw i32 %9563, 334
  %9587 = load i32, i32* %date1, align 4
  %9588 = add i32 %9586, -1952525257
  %9589 = sub i32 %9588, %9587
  %9590 = sub i32 %9589, -1952525257
  %_2411 = sub i32 %9586, %9587
  %gen2412 = mul i32 %9590, %9587
  %9591 = sub i32 %9586, 1770166926
  %9592 = sub i32 %9591, %9587
  %9593 = add i32 %9592, 1770166926
  %sub666alteredBB = sub nsw i32 %9586, %9587
  store i32 %9593, i32* %sum, align 4
  store i32 894237662, i32* %switchVar
  br label %loopEnd

originalBB2416alteredBB:                          ; preds = %loopEntry
  %9594 = load i32, i32* %sum, align 4
  %9595 = sub i32 0, 1
  %9596 = add i32 %9594, %9595
  %_2417 = sub i32 %9594, 1
  %gen2418 = mul i32 %9596, 1
  %9597 = sub i32 0, 1
  %9598 = sub i32 %9594, %9597
  %add673alteredBB = add nsw i32 %9594, 1
  store i32 %9598, i32* %sum, align 4
  store i32 -1044883267, i32* %switchVar
  br label %loopEnd

originalBB2422alteredBB:                          ; preds = %loopEntry
  %9599 = load i32, i32* %date2, align 4
  %_2423 = shl i32 150, %9599
  %_2424 = shl i32 150, %9599
  %_2425 = shl i32 150, %9599
  %9600 = sub i32 0, %9599
  %9601 = add i32 150, %9600
  %_2426 = sub i32 150, %9599
  %gen2427 = mul i32 %9601, %9599
  %9602 = add i32 150, -861604663
  %9603 = sub i32 %9602, %9599
  %9604 = sub i32 %9603, -861604663
  %_2428 = sub i32 150, %9599
  %gen2429 = mul i32 %9604, %9599
  %9605 = sub i32 150, -387192814
  %9606 = sub i32 %9605, %9599
  %9607 = add i32 %9606, -387192814
  %_2430 = sub i32 150, %9599
  %gen2431 = mul i32 %9607, %9599
  %9608 = sub i32 0, 150
  %9609 = sub i32 0, %9599
  %9610 = add i32 %9608, %9609
  %9611 = sub i32 0, %9610
  %add700alteredBB = add nsw i32 150, %9599
  %9612 = add i32 0, -1989247446
  %9613 = sub i32 %9612, %9611
  %9614 = sub i32 %9613, -1989247446
  %_2432 = sub i32 0, %9611
  %9615 = sub i32 0, %9614
  %9616 = sub i32 0, 1
  %9617 = add i32 %9615, %9616
  %9618 = sub i32 0, %9617
  %gen2433 = add i32 %9614, 1
  %9619 = sub i32 %9611, -692730589
  %9620 = sub i32 %9619, 1
  %9621 = add i32 %9620, -692730589
  %_2434 = sub i32 %9611, 1
  %gen2435 = mul i32 %9621, 1
  %9622 = add i32 0, -98734602
  %9623 = sub i32 %9622, %9611
  %9624 = sub i32 %9623, -98734602
  %_2436 = sub i32 0, %9611
  %9625 = sub i32 %9624, 1353380759
  %9626 = add i32 %9625, 1
  %9627 = add i32 %9626, 1353380759
  %gen2437 = add i32 %9624, 1
  %9628 = sub i32 0, 1833006541
  %9629 = sub i32 %9628, %9611
  %9630 = add i32 %9629, 1833006541
  %_2438 = sub i32 0, %9611
  %9631 = sub i32 %9630, 266858334
  %9632 = add i32 %9631, 1
  %9633 = add i32 %9632, 266858334
  %gen2439 = add i32 %9630, 1
  %9634 = sub i32 %9611, -1307234768
  %9635 = sub i32 %9634, 1
  %9636 = add i32 %9635, -1307234768
  %_2440 = sub i32 %9611, 1
  %gen2441 = mul i32 %9636, 1
  %9637 = add i32 %9611, -1005228610
  %9638 = sub i32 %9637, 1
  %9639 = sub i32 %9638, -1005228610
  %sub701alteredBB = sub nsw i32 %9611, 1
  %9640 = load i32, i32* %sum, align 4
  %9641 = sub i32 %9639, 495032964
  %9642 = sub i32 %9641, %9640
  %9643 = add i32 %9642, 495032964
  %_2442 = sub i32 %9639, %9640
  %gen2443 = mul i32 %9643, %9640
  %_2444 = shl i32 %9639, %9640
  %9644 = add i32 %9639, -1967311562
  %9645 = sub i32 %9644, %9640
  %9646 = sub i32 %9645, -1967311562
  %_2445 = sub i32 %9639, %9640
  %gen2446 = mul i32 %9646, %9640
  %9647 = add i32 %9639, 372379393
  %9648 = sub i32 %9647, %9640
  %9649 = sub i32 %9648, 372379393
  %_2447 = sub i32 %9639, %9640
  %gen2448 = mul i32 %9649, %9640
  %_2449 = shl i32 %9639, %9640
  %9650 = sub i32 0, %9640
  %9651 = add i32 %9639, %9650
  %_2450 = sub i32 %9639, %9640
  %gen2451 = mul i32 %9651, %9640
  %_2452 = shl i32 %9639, %9640
  %9652 = add i32 %9639, 1088658091
  %9653 = add i32 %9652, %9640
  %9654 = sub i32 %9653, 1088658091
  %add702alteredBB = add nsw i32 %9639, %9640
  %arrayidx703alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %9655 = load i32, i32* %arrayidx703alteredBB, align 16
  %9656 = add i32 %9654, -214290313
  %9657 = add i32 %9656, %9655
  %9658 = sub i32 %9657, -214290313
  %add704alteredBB = add nsw i32 %9654, %9655
  %9659 = sub i32 0, %9658
  %9660 = add i32 0, %9659
  %_2453 = sub i32 0, %9658
  %9661 = sub i32 0, 59
  %9662 = sub i32 %9660, %9661
  %gen2454 = add i32 %9660, 59
  %9663 = sub i32 0, -2067209598
  %9664 = sub i32 %9663, %9658
  %9665 = add i32 %9664, -2067209598
  %_2455 = sub i32 0, %9658
  %9666 = add i32 %9665, -1119336826
  %9667 = add i32 %9666, 59
  %9668 = sub i32 %9667, -1119336826
  %gen2456 = add i32 %9665, 59
  %9669 = sub i32 0, 1120702268
  %9670 = sub i32 %9669, %9658
  %9671 = add i32 %9670, 1120702268
  %_2457 = sub i32 0, %9658
  %9672 = add i32 %9671, -756933032
  %9673 = add i32 %9672, 59
  %9674 = sub i32 %9673, -756933032
  %gen2458 = add i32 %9671, 59
  %9675 = add i32 %9658, -744978427
  %9676 = sub i32 %9675, 59
  %9677 = sub i32 %9676, -744978427
  %_2459 = sub i32 %9658, 59
  %gen2460 = mul i32 %9677, 59
  %9678 = sub i32 0, 59
  %9679 = add i32 %9658, %9678
  %sub705alteredBB = sub nsw i32 %9658, 59
  %9680 = load i32, i32* %date1, align 4
  %9681 = sub i32 0, %9679
  %9682 = add i32 0, %9681
  %_2461 = sub i32 0, %9679
  %9683 = sub i32 0, %9680
  %9684 = sub i32 %9682, %9683
  %gen2462 = add i32 %9682, %9680
  %_2463 = shl i32 %9679, %9680
  %9685 = add i32 %9679, -561970382
  %9686 = sub i32 %9685, %9680
  %9687 = sub i32 %9686, -561970382
  %_2464 = sub i32 %9679, %9680
  %gen2465 = mul i32 %9687, %9680
  %9688 = sub i32 0, -1786735923
  %9689 = sub i32 %9688, %9679
  %9690 = add i32 %9689, -1786735923
  %_2466 = sub i32 0, %9679
  %9691 = sub i32 0, %9690
  %9692 = sub i32 0, %9680
  %9693 = add i32 %9691, %9692
  %9694 = sub i32 0, %9693
  %gen2467 = add i32 %9690, %9680
  %9695 = sub i32 0, 302692052
  %9696 = sub i32 %9695, %9679
  %9697 = add i32 %9696, 302692052
  %_2468 = sub i32 0, %9679
  %9698 = sub i32 0, %9680
  %9699 = sub i32 %9697, %9698
  %gen2469 = add i32 %9697, %9680
  %9700 = add i32 0, -33855588
  %9701 = sub i32 %9700, %9679
  %9702 = sub i32 %9701, -33855588
  %_2470 = sub i32 0, %9679
  %9703 = sub i32 0, %9702
  %9704 = sub i32 0, %9680
  %9705 = add i32 %9703, %9704
  %9706 = sub i32 0, %9705
  %gen2471 = add i32 %9702, %9680
  %9707 = add i32 %9679, 1368877606
  %9708 = sub i32 %9707, %9680
  %9709 = sub i32 %9708, 1368877606
  %sub706alteredBB = sub nsw i32 %9679, %9680
  store i32 %9709, i32* %sum, align 4
  store i32 -612892027, i32* %switchVar
  br label %loopEnd

originalBB2475alteredBB:                          ; preds = %loopEntry
  %9710 = load i32, i32* %date2, align 4
  %_2476 = shl i32 150, %9710
  %9711 = sub i32 150, -747675622
  %9712 = sub i32 %9711, %9710
  %9713 = add i32 %9712, -747675622
  %_2477 = sub i32 150, %9710
  %gen2478 = mul i32 %9713, %9710
  %9714 = add i32 150, 1491827457
  %9715 = sub i32 %9714, %9710
  %9716 = sub i32 %9715, 1491827457
  %_2479 = sub i32 150, %9710
  %gen2480 = mul i32 %9716, %9710
  %9717 = add i32 150, 819604418
  %9718 = sub i32 %9717, %9710
  %9719 = sub i32 %9718, 819604418
  %_2481 = sub i32 150, %9710
  %gen2482 = mul i32 %9719, %9710
  %9720 = add i32 0, 875346763
  %9721 = sub i32 %9720, 150
  %9722 = sub i32 %9721, 875346763
  %_2483 = sub i32 0, 150
  %9723 = sub i32 0, %9710
  %9724 = sub i32 %9722, %9723
  %gen2484 = add i32 %9722, %9710
  %9725 = sub i32 0, 210069510
  %9726 = sub i32 %9725, 150
  %9727 = add i32 %9726, 210069510
  %_2485 = sub i32 0, 150
  %9728 = sub i32 0, %9727
  %9729 = sub i32 0, %9710
  %9730 = add i32 %9728, %9729
  %9731 = sub i32 0, %9730
  %gen2486 = add i32 %9727, %9710
  %9732 = sub i32 0, 150
  %9733 = sub i32 0, %9710
  %9734 = add i32 %9732, %9733
  %9735 = sub i32 0, %9734
  %add720alteredBB = add nsw i32 150, %9710
  %9736 = sub i32 %9735, -644925404
  %9737 = sub i32 %9736, 1
  %9738 = add i32 %9737, -644925404
  %_2487 = sub i32 %9735, 1
  %gen2488 = mul i32 %9738, 1
  %9739 = sub i32 0, 1
  %9740 = add i32 %9735, %9739
  %_2489 = sub i32 %9735, 1
  %gen2490 = mul i32 %9740, 1
  %_2491 = shl i32 %9735, 1
  %9741 = sub i32 0, %9735
  %9742 = add i32 0, %9741
  %_2492 = sub i32 0, %9735
  %9743 = sub i32 0, %9742
  %9744 = sub i32 0, 1
  %9745 = add i32 %9743, %9744
  %9746 = sub i32 0, %9745
  %gen2493 = add i32 %9742, 1
  %9747 = sub i32 0, 1
  %9748 = add i32 %9735, %9747
  %_2494 = sub i32 %9735, 1
  %gen2495 = mul i32 %9748, 1
  %9749 = add i32 %9735, 1283424326
  %9750 = sub i32 %9749, 1
  %9751 = sub i32 %9750, 1283424326
  %_2496 = sub i32 %9735, 1
  %gen2497 = mul i32 %9751, 1
  %9752 = sub i32 0, 1
  %9753 = add i32 %9735, %9752
  %sub721alteredBB = sub nsw i32 %9735, 1
  %9754 = load i32, i32* %sum, align 4
  %9755 = add i32 %9753, -1393649080
  %9756 = sub i32 %9755, %9754
  %9757 = sub i32 %9756, -1393649080
  %_2498 = sub i32 %9753, %9754
  %gen2499 = mul i32 %9757, %9754
  %_2500 = shl i32 %9753, %9754
  %9758 = sub i32 0, -305021173
  %9759 = sub i32 %9758, %9753
  %9760 = add i32 %9759, -305021173
  %_2501 = sub i32 0, %9753
  %9761 = add i32 %9760, 115735962
  %9762 = add i32 %9761, %9754
  %9763 = sub i32 %9762, 115735962
  %gen2502 = add i32 %9760, %9754
  %9764 = sub i32 %9753, 872589859
  %9765 = sub i32 %9764, %9754
  %9766 = add i32 %9765, 872589859
  %_2503 = sub i32 %9753, %9754
  %gen2504 = mul i32 %9766, %9754
  %9767 = add i32 0, 543610855
  %9768 = sub i32 %9767, %9753
  %9769 = sub i32 %9768, 543610855
  %_2505 = sub i32 0, %9753
  %9770 = add i32 %9769, 977285702
  %9771 = add i32 %9770, %9754
  %9772 = sub i32 %9771, 977285702
  %gen2506 = add i32 %9769, %9754
  %9773 = add i32 %9753, 180885579
  %9774 = sub i32 %9773, %9754
  %9775 = sub i32 %9774, 180885579
  %_2507 = sub i32 %9753, %9754
  %gen2508 = mul i32 %9775, %9754
  %_2509 = shl i32 %9753, %9754
  %9776 = sub i32 0, -630931105
  %9777 = sub i32 %9776, %9753
  %9778 = add i32 %9777, -630931105
  %_2510 = sub i32 0, %9753
  %9779 = add i32 %9778, -1305656877
  %9780 = add i32 %9779, %9754
  %9781 = sub i32 %9780, -1305656877
  %gen2511 = add i32 %9778, %9754
  %9782 = sub i32 0, %9753
  %9783 = sub i32 0, %9754
  %9784 = add i32 %9782, %9783
  %9785 = sub i32 0, %9784
  %add722alteredBB = add nsw i32 %9753, %9754
  %arrayidx723alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %9786 = load i32, i32* %arrayidx723alteredBB, align 16
  %9787 = add i32 0, -794144892
  %9788 = sub i32 %9787, %9785
  %9789 = sub i32 %9788, -794144892
  %_2512 = sub i32 0, %9785
  %9790 = sub i32 0, %9789
  %9791 = sub i32 0, %9786
  %9792 = add i32 %9790, %9791
  %9793 = sub i32 0, %9792
  %gen2513 = add i32 %9789, %9786
  %9794 = add i32 0, 1640504496
  %9795 = sub i32 %9794, %9785
  %9796 = sub i32 %9795, 1640504496
  %_2514 = sub i32 0, %9785
  %9797 = sub i32 %9796, -342485056
  %9798 = add i32 %9797, %9786
  %9799 = add i32 %9798, -342485056
  %gen2515 = add i32 %9796, %9786
  %9800 = sub i32 %9785, 223699418
  %9801 = add i32 %9800, %9786
  %9802 = add i32 %9801, 223699418
  %add724alteredBB = add nsw i32 %9785, %9786
  %9803 = add i32 0, 1333045457
  %9804 = sub i32 %9803, %9802
  %9805 = sub i32 %9804, 1333045457
  %_2516 = sub i32 0, %9802
  %9806 = sub i32 0, 120
  %9807 = sub i32 %9805, %9806
  %gen2517 = add i32 %9805, 120
  %9808 = sub i32 0, 120
  %9809 = add i32 %9802, %9808
  %_2518 = sub i32 %9802, 120
  %gen2519 = mul i32 %9809, 120
  %9810 = sub i32 %9802, -211084267
  %9811 = sub i32 %9810, 120
  %9812 = add i32 %9811, -211084267
  %_2520 = sub i32 %9802, 120
  %gen2521 = mul i32 %9812, 120
  %_2522 = shl i32 %9802, 120
  %_2523 = shl i32 %9802, 120
  %_2524 = shl i32 %9802, 120
  %_2525 = shl i32 %9802, 120
  %9813 = sub i32 0, 120
  %9814 = add i32 %9802, %9813
  %sub725alteredBB = sub nsw i32 %9802, 120
  %9815 = load i32, i32* %date1, align 4
  %_2526 = shl i32 %9814, %9815
  %9816 = add i32 %9814, -1647524920
  %9817 = sub i32 %9816, %9815
  %9818 = sub i32 %9817, -1647524920
  %_2527 = sub i32 %9814, %9815
  %gen2528 = mul i32 %9818, %9815
  %_2529 = shl i32 %9814, %9815
  %9819 = add i32 %9814, 1436670607
  %9820 = sub i32 %9819, %9815
  %9821 = sub i32 %9820, 1436670607
  %sub726alteredBB = sub nsw i32 %9814, %9815
  store i32 %9821, i32* %sum, align 4
  store i32 2145670027, i32* %switchVar
  br label %loopEnd

originalBB2533alteredBB:                          ; preds = %loopEntry
  %9822 = load i32, i32* %mon1, align 4
  %cmp738alteredBB = icmp eq i32 %9822, 7
  store i32 -395952848, i32* %switchVar
  br label %loopEnd

originalBB2537alteredBB:                          ; preds = %loopEntry
  %9823 = load i32, i32* %date2, align 4
  %9824 = sub i32 0, %9823
  %9825 = add i32 150, %9824
  %_2538 = sub i32 150, %9823
  %gen2539 = mul i32 %9825, %9823
  %9826 = sub i32 150, 1957241235
  %9827 = add i32 %9826, %9823
  %9828 = add i32 %9827, 1957241235
  %add740alteredBB = add nsw i32 150, %9823
  %9829 = add i32 0, -1248451006
  %9830 = sub i32 %9829, %9828
  %9831 = sub i32 %9830, -1248451006
  %_2540 = sub i32 0, %9828
  %9832 = sub i32 0, %9831
  %9833 = sub i32 0, 1
  %9834 = add i32 %9832, %9833
  %9835 = sub i32 0, %9834
  %gen2541 = add i32 %9831, 1
  %_2542 = shl i32 %9828, 1
  %9836 = sub i32 0, %9828
  %9837 = add i32 0, %9836
  %_2543 = sub i32 0, %9828
  %9838 = sub i32 0, 1
  %9839 = sub i32 %9837, %9838
  %gen2544 = add i32 %9837, 1
  %_2545 = shl i32 %9828, 1
  %_2546 = shl i32 %9828, 1
  %9840 = sub i32 %9828, 1494675293
  %9841 = sub i32 %9840, 1
  %9842 = add i32 %9841, 1494675293
  %_2547 = sub i32 %9828, 1
  %gen2548 = mul i32 %9842, 1
  %_2549 = shl i32 %9828, 1
  %9843 = sub i32 %9828, 1259399009
  %9844 = sub i32 %9843, 1
  %9845 = add i32 %9844, 1259399009
  %sub741alteredBB = sub nsw i32 %9828, 1
  %9846 = load i32, i32* %sum, align 4
  %9847 = sub i32 0, %9845
  %9848 = add i32 0, %9847
  %_2550 = sub i32 0, %9845
  %9849 = sub i32 0, %9846
  %9850 = sub i32 %9848, %9849
  %gen2551 = add i32 %9848, %9846
  %_2552 = shl i32 %9845, %9846
  %_2553 = shl i32 %9845, %9846
  %9851 = add i32 0, 245590658
  %9852 = sub i32 %9851, %9845
  %9853 = sub i32 %9852, 245590658
  %_2554 = sub i32 0, %9845
  %9854 = sub i32 0, %9853
  %9855 = sub i32 0, %9846
  %9856 = add i32 %9854, %9855
  %9857 = sub i32 0, %9856
  %gen2555 = add i32 %9853, %9846
  %9858 = add i32 0, 1069180445
  %9859 = sub i32 %9858, %9845
  %9860 = sub i32 %9859, 1069180445
  %_2556 = sub i32 0, %9845
  %9861 = sub i32 0, %9860
  %9862 = sub i32 0, %9846
  %9863 = add i32 %9861, %9862
  %9864 = sub i32 0, %9863
  %gen2557 = add i32 %9860, %9846
  %_2558 = shl i32 %9845, %9846
  %9865 = sub i32 %9845, 819227502
  %9866 = add i32 %9865, %9846
  %9867 = add i32 %9866, 819227502
  %add742alteredBB = add nsw i32 %9845, %9846
  %arrayidx743alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %9868 = load i32, i32* %arrayidx743alteredBB, align 16
  %9869 = sub i32 0, %9868
  %9870 = add i32 %9867, %9869
  %_2559 = sub i32 %9867, %9868
  %gen2560 = mul i32 %9870, %9868
  %9871 = sub i32 %9867, -1252905037
  %9872 = sub i32 %9871, %9868
  %9873 = add i32 %9872, -1252905037
  %_2561 = sub i32 %9867, %9868
  %gen2562 = mul i32 %9873, %9868
  %_2563 = shl i32 %9867, %9868
  %9874 = sub i32 0, %9868
  %9875 = sub i32 %9867, %9874
  %add744alteredBB = add nsw i32 %9867, %9868
  %9876 = add i32 0, -1010805830
  %9877 = sub i32 %9876, %9875
  %9878 = sub i32 %9877, -1010805830
  %_2564 = sub i32 0, %9875
  %9879 = sub i32 0, %9878
  %9880 = sub i32 0, 181
  %9881 = add i32 %9879, %9880
  %9882 = sub i32 0, %9881
  %gen2565 = add i32 %9878, 181
  %9883 = sub i32 0, %9875
  %9884 = add i32 0, %9883
  %_2566 = sub i32 0, %9875
  %9885 = sub i32 0, 181
  %9886 = sub i32 %9884, %9885
  %gen2567 = add i32 %9884, 181
  %9887 = sub i32 %9875, -841710192
  %9888 = sub i32 %9887, 181
  %9889 = add i32 %9888, -841710192
  %sub745alteredBB = sub nsw i32 %9875, 181
  %9890 = load i32, i32* %date1, align 4
  %9891 = sub i32 0, 1601199956
  %9892 = sub i32 %9891, %9889
  %9893 = add i32 %9892, 1601199956
  %_2568 = sub i32 0, %9889
  %9894 = add i32 %9893, -1328401822
  %9895 = add i32 %9894, %9890
  %9896 = sub i32 %9895, -1328401822
  %gen2569 = add i32 %9893, %9890
  %9897 = add i32 0, -745295110
  %9898 = sub i32 %9897, %9889
  %9899 = sub i32 %9898, -745295110
  %_2570 = sub i32 0, %9889
  %9900 = sub i32 0, %9890
  %9901 = sub i32 %9899, %9900
  %gen2571 = add i32 %9899, %9890
  %9902 = add i32 %9889, 45546283
  %9903 = sub i32 %9902, %9890
  %9904 = sub i32 %9903, 45546283
  %_2572 = sub i32 %9889, %9890
  %gen2573 = mul i32 %9904, %9890
  %9905 = sub i32 0, %9890
  %9906 = add i32 %9889, %9905
  %sub746alteredBB = sub nsw i32 %9889, %9890
  store i32 %9906, i32* %sum, align 4
  store i32 1556245192, i32* %switchVar
  br label %loopEnd

originalBB2577alteredBB:                          ; preds = %loopEntry
  %9907 = load i32, i32* %mon1, align 4
  %cmp758alteredBB = icmp eq i32 %9907, 9
  store i32 -1395926693, i32* %switchVar
  br label %loopEnd

originalBB2581alteredBB:                          ; preds = %loopEntry
  %9908 = load i32, i32* %mon1, align 4
  %cmp768alteredBB = icmp eq i32 %9908, 10
  store i32 -415718276, i32* %switchVar
  br label %loopEnd

originalBB2585alteredBB:                          ; preds = %loopEntry
  %9909 = load i32, i32* %mon1, align 4
  %cmp788alteredBB = icmp eq i32 %9909, 12
  store i32 1586878775, i32* %switchVar
  br label %loopEnd

originalBB2589alteredBB:                          ; preds = %loopEntry
  %9910 = load i32, i32* %sum, align 4
  %9911 = sub i32 0, 1
  %9912 = add i32 %9910, %9911
  %_2590 = sub i32 %9910, 1
  %gen2591 = mul i32 %9912, 1
  %_2592 = shl i32 %9910, 1
  %9913 = add i32 %9910, 1092001012
  %9914 = add i32 %9913, 1
  %9915 = sub i32 %9914, 1092001012
  %add803alteredBB = add nsw i32 %9910, 1
  store i32 %9915, i32* %sum, align 4
  store i32 339927512, i32* %switchVar
  br label %loopEnd

originalBB2596alteredBB:                          ; preds = %loopEntry
  store i32 696539015, i32* %switchVar
  br label %loopEnd

originalBB2600alteredBB:                          ; preds = %loopEntry
  %9916 = load i32, i32* %mon1, align 4
  %cmp818alteredBB = icmp eq i32 %9916, 2
  store i32 -2111095831, i32* %switchVar
  br label %loopEnd

originalBB2604alteredBB:                          ; preds = %loopEntry
  %9917 = load i32, i32* %date2, align 4
  %9918 = sub i32 181, 2098430216
  %9919 = add i32 %9918, %9917
  %9920 = add i32 %9919, 2098430216
  %add820alteredBB = add nsw i32 181, %9917
  %_2605 = shl i32 %9920, 1
  %9921 = add i32 0, 43314691
  %9922 = sub i32 %9921, %9920
  %9923 = sub i32 %9922, 43314691
  %_2606 = sub i32 0, %9920
  %9924 = sub i32 0, %9923
  %9925 = sub i32 0, 1
  %9926 = add i32 %9924, %9925
  %9927 = sub i32 0, %9926
  %gen2607 = add i32 %9923, 1
  %9928 = sub i32 0, 1
  %9929 = add i32 %9920, %9928
  %_2608 = sub i32 %9920, 1
  %gen2609 = mul i32 %9929, 1
  %9930 = sub i32 %9920, 372809994
  %9931 = sub i32 %9930, 1
  %9932 = add i32 %9931, 372809994
  %_2610 = sub i32 %9920, 1
  %gen2611 = mul i32 %9932, 1
  %9933 = add i32 0, 230240702
  %9934 = sub i32 %9933, %9920
  %9935 = sub i32 %9934, 230240702
  %_2612 = sub i32 0, %9920
  %9936 = sub i32 %9935, 65756838
  %9937 = add i32 %9936, 1
  %9938 = add i32 %9937, 65756838
  %gen2613 = add i32 %9935, 1
  %9939 = sub i32 %9920, 1666565158
  %9940 = sub i32 %9939, 1
  %9941 = add i32 %9940, 1666565158
  %_2614 = sub i32 %9920, 1
  %gen2615 = mul i32 %9941, 1
  %9942 = add i32 %9920, 239861283
  %9943 = sub i32 %9942, 1
  %9944 = sub i32 %9943, 239861283
  %sub821alteredBB = sub nsw i32 %9920, 1
  %9945 = load i32, i32* %sum, align 4
  %9946 = sub i32 0, %9945
  %9947 = add i32 %9944, %9946
  %_2616 = sub i32 %9944, %9945
  %gen2617 = mul i32 %9947, %9945
  %9948 = sub i32 %9944, 626785287
  %9949 = sub i32 %9948, %9945
  %9950 = add i32 %9949, 626785287
  %_2618 = sub i32 %9944, %9945
  %gen2619 = mul i32 %9950, %9945
  %9951 = sub i32 %9944, 1901723670
  %9952 = add i32 %9951, %9945
  %9953 = add i32 %9952, 1901723670
  %add822alteredBB = add nsw i32 %9944, %9945
  %arrayidx823alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %9954 = load i32, i32* %arrayidx823alteredBB, align 16
  %9955 = sub i32 0, %9954
  %9956 = add i32 %9953, %9955
  %_2620 = sub i32 %9953, %9954
  %gen2621 = mul i32 %9956, %9954
  %9957 = sub i32 0, %9953
  %9958 = add i32 0, %9957
  %_2622 = sub i32 0, %9953
  %9959 = add i32 %9958, 1002978911
  %9960 = add i32 %9959, %9954
  %9961 = sub i32 %9960, 1002978911
  %gen2623 = add i32 %9958, %9954
  %9962 = sub i32 0, %9954
  %9963 = add i32 %9953, %9962
  %_2624 = sub i32 %9953, %9954
  %gen2625 = mul i32 %9963, %9954
  %9964 = sub i32 %9953, 39484378
  %9965 = add i32 %9964, %9954
  %9966 = add i32 %9965, 39484378
  %add824alteredBB = add nsw i32 %9953, %9954
  %_2626 = shl i32 %9966, 31
  %9967 = sub i32 0, 31
  %9968 = add i32 %9966, %9967
  %_2627 = sub i32 %9966, 31
  %gen2628 = mul i32 %9968, 31
  %9969 = sub i32 %9966, -1248177574
  %9970 = sub i32 %9969, 31
  %9971 = add i32 %9970, -1248177574
  %_2629 = sub i32 %9966, 31
  %gen2630 = mul i32 %9971, 31
  %_2631 = shl i32 %9966, 31
  %9972 = sub i32 %9966, 1188157076
  %9973 = sub i32 %9972, 31
  %9974 = add i32 %9973, 1188157076
  %sub825alteredBB = sub nsw i32 %9966, 31
  %9975 = load i32, i32* %date1, align 4
  %9976 = sub i32 0, %9974
  %9977 = add i32 0, %9976
  %_2632 = sub i32 0, %9974
  %9978 = sub i32 0, %9977
  %9979 = sub i32 0, %9975
  %9980 = add i32 %9978, %9979
  %9981 = sub i32 0, %9980
  %gen2633 = add i32 %9977, %9975
  %9982 = sub i32 0, -92298487
  %9983 = sub i32 %9982, %9974
  %9984 = add i32 %9983, -92298487
  %_2634 = sub i32 0, %9974
  %9985 = add i32 %9984, -1005849893
  %9986 = add i32 %9985, %9975
  %9987 = sub i32 %9986, -1005849893
  %gen2635 = add i32 %9984, %9975
  %_2636 = shl i32 %9974, %9975
  %9988 = sub i32 %9974, 1163204826
  %9989 = sub i32 %9988, %9975
  %9990 = add i32 %9989, 1163204826
  %_2637 = sub i32 %9974, %9975
  %gen2638 = mul i32 %9990, %9975
  %9991 = sub i32 %9974, 103524611
  %9992 = sub i32 %9991, %9975
  %9993 = add i32 %9992, 103524611
  %_2639 = sub i32 %9974, %9975
  %gen2640 = mul i32 %9993, %9975
  %_2641 = shl i32 %9974, %9975
  %9994 = add i32 %9974, -747770439
  %9995 = sub i32 %9994, %9975
  %9996 = sub i32 %9995, -747770439
  %sub826alteredBB = sub nsw i32 %9974, %9975
  store i32 %9996, i32* %sum, align 4
  store i32 -326800487, i32* %switchVar
  br label %loopEnd

originalBB2645alteredBB:                          ; preds = %loopEntry
  %9997 = load i32, i32* %date2, align 4
  %9998 = sub i32 0, 1664701235
  %9999 = sub i32 %9998, 181
  %10000 = add i32 %9999, 1664701235
  %_2646 = sub i32 0, 181
  %10001 = sub i32 0, %9997
  %10002 = sub i32 %10000, %10001
  %gen2647 = add i32 %10000, %9997
  %_2648 = shl i32 181, %9997
  %_2649 = shl i32 181, %9997
  %10003 = sub i32 0, -1894487412
  %10004 = sub i32 %10003, 181
  %10005 = add i32 %10004, -1894487412
  %_2650 = sub i32 0, 181
  %10006 = add i32 %10005, 1575264938
  %10007 = add i32 %10006, %9997
  %10008 = sub i32 %10007, 1575264938
  %gen2651 = add i32 %10005, %9997
  %_2652 = shl i32 181, %9997
  %10009 = add i32 0, -583561264
  %10010 = sub i32 %10009, 181
  %10011 = sub i32 %10010, -583561264
  %_2653 = sub i32 0, 181
  %10012 = sub i32 0, %10011
  %10013 = sub i32 0, %9997
  %10014 = add i32 %10012, %10013
  %10015 = sub i32 0, %10014
  %gen2654 = add i32 %10011, %9997
  %_2655 = shl i32 181, %9997
  %_2656 = shl i32 181, %9997
  %10016 = sub i32 0, 181
  %10017 = add i32 0, %10016
  %_2657 = sub i32 0, 181
  %10018 = add i32 %10017, 423530595
  %10019 = add i32 %10018, %9997
  %10020 = sub i32 %10019, 423530595
  %gen2658 = add i32 %10017, %9997
  %10021 = sub i32 181, -1462544264
  %10022 = add i32 %10021, %9997
  %10023 = add i32 %10022, -1462544264
  %add840alteredBB = add nsw i32 181, %9997
  %_2659 = shl i32 %10023, 1
  %_2660 = shl i32 %10023, 1
  %10024 = add i32 %10023, 1914494684
  %10025 = sub i32 %10024, 1
  %10026 = sub i32 %10025, 1914494684
  %sub841alteredBB = sub nsw i32 %10023, 1
  %10027 = load i32, i32* %sum, align 4
  %10028 = add i32 %10026, 1674744987
  %10029 = sub i32 %10028, %10027
  %10030 = sub i32 %10029, 1674744987
  %_2661 = sub i32 %10026, %10027
  %gen2662 = mul i32 %10030, %10027
  %10031 = sub i32 0, %10026
  %10032 = add i32 0, %10031
  %_2663 = sub i32 0, %10026
  %10033 = sub i32 %10032, 2080159712
  %10034 = add i32 %10033, %10027
  %10035 = add i32 %10034, 2080159712
  %gen2664 = add i32 %10032, %10027
  %10036 = sub i32 0, -792502615
  %10037 = sub i32 %10036, %10026
  %10038 = add i32 %10037, -792502615
  %_2665 = sub i32 0, %10026
  %10039 = add i32 %10038, 842266732
  %10040 = add i32 %10039, %10027
  %10041 = sub i32 %10040, 842266732
  %gen2666 = add i32 %10038, %10027
  %_2667 = shl i32 %10026, %10027
  %10042 = add i32 %10026, 1692853600
  %10043 = sub i32 %10042, %10027
  %10044 = sub i32 %10043, 1692853600
  %_2668 = sub i32 %10026, %10027
  %gen2669 = mul i32 %10044, %10027
  %10045 = sub i32 0, %10026
  %10046 = sub i32 0, %10027
  %10047 = add i32 %10045, %10046
  %10048 = sub i32 0, %10047
  %add842alteredBB = add nsw i32 %10026, %10027
  %arrayidx843alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %10049 = load i32, i32* %arrayidx843alteredBB, align 16
  %10050 = sub i32 0, %10048
  %10051 = add i32 0, %10050
  %_2670 = sub i32 0, %10048
  %10052 = sub i32 0, %10051
  %10053 = sub i32 0, %10049
  %10054 = add i32 %10052, %10053
  %10055 = sub i32 0, %10054
  %gen2671 = add i32 %10051, %10049
  %_2672 = shl i32 %10048, %10049
  %10056 = sub i32 0, %10049
  %10057 = add i32 %10048, %10056
  %_2673 = sub i32 %10048, %10049
  %gen2674 = mul i32 %10057, %10049
  %10058 = add i32 %10048, -1734617553
  %10059 = sub i32 %10058, %10049
  %10060 = sub i32 %10059, -1734617553
  %_2675 = sub i32 %10048, %10049
  %gen2676 = mul i32 %10060, %10049
  %_2677 = shl i32 %10048, %10049
  %10061 = add i32 %10048, 589384674
  %10062 = sub i32 %10061, %10049
  %10063 = sub i32 %10062, 589384674
  %_2678 = sub i32 %10048, %10049
  %gen2679 = mul i32 %10063, %10049
  %10064 = sub i32 %10048, 2072004153
  %10065 = sub i32 %10064, %10049
  %10066 = add i32 %10065, 2072004153
  %_2680 = sub i32 %10048, %10049
  %gen2681 = mul i32 %10066, %10049
  %10067 = sub i32 %10048, 398792897
  %10068 = add i32 %10067, %10049
  %10069 = add i32 %10068, 398792897
  %add844alteredBB = add nsw i32 %10048, %10049
  %10070 = sub i32 0, 89
  %10071 = add i32 %10069, %10070
  %_2682 = sub i32 %10069, 89
  %gen2683 = mul i32 %10071, 89
  %_2684 = shl i32 %10069, 89
  %10072 = add i32 0, 1871351909
  %10073 = sub i32 %10072, %10069
  %10074 = sub i32 %10073, 1871351909
  %_2685 = sub i32 0, %10069
  %10075 = sub i32 0, %10074
  %10076 = sub i32 0, 89
  %10077 = add i32 %10075, %10076
  %10078 = sub i32 0, %10077
  %gen2686 = add i32 %10074, 89
  %10079 = add i32 %10069, -876849769
  %10080 = sub i32 %10079, 89
  %10081 = sub i32 %10080, -876849769
  %_2687 = sub i32 %10069, 89
  %gen2688 = mul i32 %10081, 89
  %_2689 = shl i32 %10069, 89
  %10082 = add i32 %10069, 1394832568
  %10083 = sub i32 %10082, 89
  %10084 = sub i32 %10083, 1394832568
  %_2690 = sub i32 %10069, 89
  %gen2691 = mul i32 %10084, 89
  %_2692 = shl i32 %10069, 89
  %10085 = sub i32 %10069, 368915467
  %10086 = sub i32 %10085, 89
  %10087 = add i32 %10086, 368915467
  %sub845alteredBB = sub nsw i32 %10069, 89
  %10088 = load i32, i32* %date1, align 4
  %_2693 = shl i32 %10087, %10088
  %10089 = add i32 %10087, 572636871
  %10090 = sub i32 %10089, %10088
  %10091 = sub i32 %10090, 572636871
  %_2694 = sub i32 %10087, %10088
  %gen2695 = mul i32 %10091, %10088
  %_2696 = shl i32 %10087, %10088
  %10092 = sub i32 %10087, 1204146308
  %10093 = sub i32 %10092, %10088
  %10094 = add i32 %10093, 1204146308
  %sub846alteredBB = sub nsw i32 %10087, %10088
  store i32 %10094, i32* %sum, align 4
  store i32 -1846368692, i32* %switchVar
  br label %loopEnd

originalBB2700alteredBB:                          ; preds = %loopEntry
  %10095 = load i32, i32* %mon1, align 4
  %cmp848alteredBB = icmp eq i32 %10095, 5
  store i32 -1591715836, i32* %switchVar
  br label %loopEnd

originalBB2704alteredBB:                          ; preds = %loopEntry
  %10096 = load i32, i32* %mon1, align 4
  %cmp868alteredBB = icmp eq i32 %10096, 7
  store i32 -1131403543, i32* %switchVar
  br label %loopEnd

originalBB2708alteredBB:                          ; preds = %loopEntry
  %10097 = load i32, i32* %date2, align 4
  %_2709 = shl i32 181, %10097
  %10098 = add i32 0, -1478229027
  %10099 = sub i32 %10098, 181
  %10100 = sub i32 %10099, -1478229027
  %_2710 = sub i32 0, 181
  %10101 = sub i32 %10100, 1084204153
  %10102 = add i32 %10101, %10097
  %10103 = add i32 %10102, 1084204153
  %gen2711 = add i32 %10100, %10097
  %10104 = sub i32 181, 881511930
  %10105 = sub i32 %10104, %10097
  %10106 = add i32 %10105, 881511930
  %_2712 = sub i32 181, %10097
  %gen2713 = mul i32 %10106, %10097
  %10107 = sub i32 0, 181
  %10108 = add i32 0, %10107
  %_2714 = sub i32 0, 181
  %10109 = sub i32 0, %10097
  %10110 = sub i32 %10108, %10109
  %gen2715 = add i32 %10108, %10097
  %10111 = sub i32 181, 1390583499
  %10112 = sub i32 %10111, %10097
  %10113 = add i32 %10112, 1390583499
  %_2716 = sub i32 181, %10097
  %gen2717 = mul i32 %10113, %10097
  %10114 = sub i32 0, 181
  %10115 = sub i32 0, %10097
  %10116 = add i32 %10114, %10115
  %10117 = sub i32 0, %10116
  %add880alteredBB = add nsw i32 181, %10097
  %10118 = add i32 %10117, -125712882
  %10119 = sub i32 %10118, 1
  %10120 = sub i32 %10119, -125712882
  %_2718 = sub i32 %10117, 1
  %gen2719 = mul i32 %10120, 1
  %10121 = add i32 %10117, 1091305120
  %10122 = sub i32 %10121, 1
  %10123 = sub i32 %10122, 1091305120
  %_2720 = sub i32 %10117, 1
  %gen2721 = mul i32 %10123, 1
  %_2722 = shl i32 %10117, 1
  %10124 = sub i32 0, %10117
  %10125 = add i32 0, %10124
  %_2723 = sub i32 0, %10117
  %10126 = add i32 %10125, -1241291851
  %10127 = add i32 %10126, 1
  %10128 = sub i32 %10127, -1241291851
  %gen2724 = add i32 %10125, 1
  %10129 = add i32 0, -206648873
  %10130 = sub i32 %10129, %10117
  %10131 = sub i32 %10130, -206648873
  %_2725 = sub i32 0, %10117
  %10132 = add i32 %10131, 1035613242
  %10133 = add i32 %10132, 1
  %10134 = sub i32 %10133, 1035613242
  %gen2726 = add i32 %10131, 1
  %10135 = add i32 0, -48133598
  %10136 = sub i32 %10135, %10117
  %10137 = sub i32 %10136, -48133598
  %_2727 = sub i32 0, %10117
  %10138 = add i32 %10137, 387716272
  %10139 = add i32 %10138, 1
  %10140 = sub i32 %10139, 387716272
  %gen2728 = add i32 %10137, 1
  %10141 = sub i32 0, 1463839771
  %10142 = sub i32 %10141, %10117
  %10143 = add i32 %10142, 1463839771
  %_2729 = sub i32 0, %10117
  %10144 = add i32 %10143, -1661683709
  %10145 = add i32 %10144, 1
  %10146 = sub i32 %10145, -1661683709
  %gen2730 = add i32 %10143, 1
  %_2731 = shl i32 %10117, 1
  %10147 = sub i32 %10117, -1845460048
  %10148 = sub i32 %10147, 1
  %10149 = add i32 %10148, -1845460048
  %sub881alteredBB = sub nsw i32 %10117, 1
  %10150 = load i32, i32* %sum, align 4
  %10151 = sub i32 0, -104654125
  %10152 = sub i32 %10151, %10149
  %10153 = add i32 %10152, -104654125
  %_2732 = sub i32 0, %10149
  %10154 = sub i32 %10153, 2101069671
  %10155 = add i32 %10154, %10150
  %10156 = add i32 %10155, 2101069671
  %gen2733 = add i32 %10153, %10150
  %_2734 = shl i32 %10149, %10150
  %10157 = sub i32 %10149, 1954523612
  %10158 = sub i32 %10157, %10150
  %10159 = add i32 %10158, 1954523612
  %_2735 = sub i32 %10149, %10150
  %gen2736 = mul i32 %10159, %10150
  %10160 = sub i32 0, %10149
  %10161 = sub i32 0, %10150
  %10162 = add i32 %10160, %10161
  %10163 = sub i32 0, %10162
  %add882alteredBB = add nsw i32 %10149, %10150
  %arrayidx883alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %10164 = load i32, i32* %arrayidx883alteredBB, align 16
  %10165 = add i32 0, -257412718
  %10166 = sub i32 %10165, %10163
  %10167 = sub i32 %10166, -257412718
  %_2737 = sub i32 0, %10163
  %10168 = add i32 %10167, -1014564172
  %10169 = add i32 %10168, %10164
  %10170 = sub i32 %10169, -1014564172
  %gen2738 = add i32 %10167, %10164
  %_2739 = shl i32 %10163, %10164
  %_2740 = shl i32 %10163, %10164
  %10171 = sub i32 %10163, -1442327556
  %10172 = sub i32 %10171, %10164
  %10173 = add i32 %10172, -1442327556
  %_2741 = sub i32 %10163, %10164
  %gen2742 = mul i32 %10173, %10164
  %10174 = sub i32 0, %10163
  %10175 = sub i32 0, %10164
  %10176 = add i32 %10174, %10175
  %10177 = sub i32 0, %10176
  %add884alteredBB = add nsw i32 %10163, %10164
  %10178 = sub i32 0, 150726644
  %10179 = sub i32 %10178, %10177
  %10180 = add i32 %10179, 150726644
  %_2743 = sub i32 0, %10177
  %10181 = sub i32 %10180, 1794162690
  %10182 = add i32 %10181, 212
  %10183 = add i32 %10182, 1794162690
  %gen2744 = add i32 %10180, 212
  %_2745 = shl i32 %10177, 212
  %10184 = sub i32 0, %10177
  %10185 = add i32 0, %10184
  %_2746 = sub i32 0, %10177
  %10186 = sub i32 %10185, -1098342926
  %10187 = add i32 %10186, 212
  %10188 = add i32 %10187, -1098342926
  %gen2747 = add i32 %10185, 212
  %_2748 = shl i32 %10177, 212
  %10189 = sub i32 %10177, -1218290702
  %10190 = sub i32 %10189, 212
  %10191 = add i32 %10190, -1218290702
  %_2749 = sub i32 %10177, 212
  %gen2750 = mul i32 %10191, 212
  %10192 = sub i32 0, 612169201
  %10193 = sub i32 %10192, %10177
  %10194 = add i32 %10193, 612169201
  %_2751 = sub i32 0, %10177
  %10195 = sub i32 0, %10194
  %10196 = sub i32 0, 212
  %10197 = add i32 %10195, %10196
  %10198 = sub i32 0, %10197
  %gen2752 = add i32 %10194, 212
  %10199 = sub i32 %10177, -880975918
  %10200 = sub i32 %10199, 212
  %10201 = add i32 %10200, -880975918
  %sub885alteredBB = sub nsw i32 %10177, 212
  %10202 = load i32, i32* %date1, align 4
  %10203 = sub i32 0, %10201
  %10204 = add i32 0, %10203
  %_2753 = sub i32 0, %10201
  %10205 = sub i32 0, %10204
  %10206 = sub i32 0, %10202
  %10207 = add i32 %10205, %10206
  %10208 = sub i32 0, %10207
  %gen2754 = add i32 %10204, %10202
  %10209 = sub i32 0, %10202
  %10210 = add i32 %10201, %10209
  %sub886alteredBB = sub nsw i32 %10201, %10202
  store i32 %10210, i32* %sum, align 4
  store i32 -524568383, i32* %switchVar
  br label %loopEnd

originalBB2758alteredBB:                          ; preds = %loopEntry
  %10211 = load i32, i32* %mon1, align 4
  %cmp888alteredBB = icmp eq i32 %10211, 9
  store i32 -1707087737, i32* %switchVar
  br label %loopEnd

originalBB2762alteredBB:                          ; preds = %loopEntry
  %10212 = load i32, i32* %date2, align 4
  %_2763 = shl i32 181, %10212
  %_2764 = shl i32 181, %10212
  %10213 = sub i32 181, -767663018
  %10214 = sub i32 %10213, %10212
  %10215 = add i32 %10214, -767663018
  %_2765 = sub i32 181, %10212
  %gen2766 = mul i32 %10215, %10212
  %_2767 = shl i32 181, %10212
  %10216 = add i32 181, -153964076
  %10217 = sub i32 %10216, %10212
  %10218 = sub i32 %10217, -153964076
  %_2768 = sub i32 181, %10212
  %gen2769 = mul i32 %10218, %10212
  %_2770 = shl i32 181, %10212
  %10219 = sub i32 0, %10212
  %10220 = add i32 181, %10219
  %_2771 = sub i32 181, %10212
  %gen2772 = mul i32 %10220, %10212
  %10221 = sub i32 0, %10212
  %10222 = add i32 181, %10221
  %_2773 = sub i32 181, %10212
  %gen2774 = mul i32 %10222, %10212
  %_2775 = shl i32 181, %10212
  %10223 = sub i32 0, %10212
  %10224 = add i32 181, %10223
  %_2776 = sub i32 181, %10212
  %gen2777 = mul i32 %10224, %10212
  %10225 = sub i32 0, %10212
  %10226 = sub i32 181, %10225
  %add890alteredBB = add nsw i32 181, %10212
  %10227 = add i32 0, -1230673177
  %10228 = sub i32 %10227, %10226
  %10229 = sub i32 %10228, -1230673177
  %_2778 = sub i32 0, %10226
  %10230 = sub i32 0, 1
  %10231 = sub i32 %10229, %10230
  %gen2779 = add i32 %10229, 1
  %10232 = sub i32 0, 1157307685
  %10233 = sub i32 %10232, %10226
  %10234 = add i32 %10233, 1157307685
  %_2780 = sub i32 0, %10226
  %10235 = add i32 %10234, -2040246407
  %10236 = add i32 %10235, 1
  %10237 = sub i32 %10236, -2040246407
  %gen2781 = add i32 %10234, 1
  %10238 = sub i32 0, 1
  %10239 = add i32 %10226, %10238
  %_2782 = sub i32 %10226, 1
  %gen2783 = mul i32 %10239, 1
  %10240 = sub i32 0, 1
  %10241 = add i32 %10226, %10240
  %sub891alteredBB = sub nsw i32 %10226, 1
  %10242 = load i32, i32* %sum, align 4
  %10243 = sub i32 0, %10241
  %10244 = add i32 0, %10243
  %_2784 = sub i32 0, %10241
  %10245 = sub i32 %10244, -1059684064
  %10246 = add i32 %10245, %10242
  %10247 = add i32 %10246, -1059684064
  %gen2785 = add i32 %10244, %10242
  %10248 = sub i32 0, %10241
  %10249 = add i32 0, %10248
  %_2786 = sub i32 0, %10241
  %10250 = sub i32 %10249, -881632378
  %10251 = add i32 %10250, %10242
  %10252 = add i32 %10251, -881632378
  %gen2787 = add i32 %10249, %10242
  %10253 = sub i32 %10241, -1675749241
  %10254 = sub i32 %10253, %10242
  %10255 = add i32 %10254, -1675749241
  %_2788 = sub i32 %10241, %10242
  %gen2789 = mul i32 %10255, %10242
  %10256 = sub i32 0, -66305929
  %10257 = sub i32 %10256, %10241
  %10258 = add i32 %10257, -66305929
  %_2790 = sub i32 0, %10241
  %10259 = sub i32 0, %10242
  %10260 = sub i32 %10258, %10259
  %gen2791 = add i32 %10258, %10242
  %_2792 = shl i32 %10241, %10242
  %10261 = sub i32 %10241, -160250391
  %10262 = add i32 %10261, %10242
  %10263 = add i32 %10262, -160250391
  %add892alteredBB = add nsw i32 %10241, %10242
  %arrayidx893alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %10264 = load i32, i32* %arrayidx893alteredBB, align 16
  %10265 = add i32 0, 789213504
  %10266 = sub i32 %10265, %10263
  %10267 = sub i32 %10266, 789213504
  %_2793 = sub i32 0, %10263
  %10268 = sub i32 %10267, 1625720482
  %10269 = add i32 %10268, %10264
  %10270 = add i32 %10269, 1625720482
  %gen2794 = add i32 %10267, %10264
  %10271 = sub i32 0, %10264
  %10272 = sub i32 %10263, %10271
  %add894alteredBB = add nsw i32 %10263, %10264
  %10273 = add i32 0, -583513514
  %10274 = sub i32 %10273, %10272
  %10275 = sub i32 %10274, -583513514
  %_2795 = sub i32 0, %10272
  %10276 = sub i32 %10275, 1654206836
  %10277 = add i32 %10276, 242
  %10278 = add i32 %10277, 1654206836
  %gen2796 = add i32 %10275, 242
  %10279 = sub i32 0, 242
  %10280 = add i32 %10272, %10279
  %sub895alteredBB = sub nsw i32 %10272, 242
  %10281 = load i32, i32* %date1, align 4
  %_2797 = shl i32 %10280, %10281
  %10282 = sub i32 0, %10281
  %10283 = add i32 %10280, %10282
  %_2798 = sub i32 %10280, %10281
  %gen2799 = mul i32 %10283, %10281
  %10284 = sub i32 0, %10280
  %10285 = add i32 0, %10284
  %_2800 = sub i32 0, %10280
  %10286 = sub i32 %10285, -168167822
  %10287 = add i32 %10286, %10281
  %10288 = add i32 %10287, -168167822
  %gen2801 = add i32 %10285, %10281
  %_2802 = shl i32 %10280, %10281
  %10289 = sub i32 0, -1717812251
  %10290 = sub i32 %10289, %10280
  %10291 = add i32 %10290, -1717812251
  %_2803 = sub i32 0, %10280
  %10292 = sub i32 %10291, -987484337
  %10293 = add i32 %10292, %10281
  %10294 = add i32 %10293, -987484337
  %gen2804 = add i32 %10291, %10281
  %10295 = sub i32 %10280, -843558233
  %10296 = sub i32 %10295, %10281
  %10297 = add i32 %10296, -843558233
  %_2805 = sub i32 %10280, %10281
  %gen2806 = mul i32 %10297, %10281
  %10298 = sub i32 %10280, -345416676
  %10299 = sub i32 %10298, %10281
  %10300 = add i32 %10299, -345416676
  %_2807 = sub i32 %10280, %10281
  %gen2808 = mul i32 %10300, %10281
  %10301 = sub i32 0, %10281
  %10302 = add i32 %10280, %10301
  %_2809 = sub i32 %10280, %10281
  %gen2810 = mul i32 %10302, %10281
  %10303 = add i32 %10280, -1241550468
  %10304 = sub i32 %10303, %10281
  %10305 = sub i32 %10304, -1241550468
  %sub896alteredBB = sub nsw i32 %10280, %10281
  store i32 %10305, i32* %sum, align 4
  store i32 1517657640, i32* %switchVar
  br label %loopEnd

originalBB2814alteredBB:                          ; preds = %loopEntry
  %10306 = load i32, i32* %mon1, align 4
  %cmp908alteredBB = icmp eq i32 %10306, 11
  store i32 -123067532, i32* %switchVar
  br label %loopEnd

originalBB2818alteredBB:                          ; preds = %loopEntry
  %10307 = load i32, i32* %date2, align 4
  %_2819 = shl i32 181, %10307
  %10308 = sub i32 181, -152524511
  %10309 = sub i32 %10308, %10307
  %10310 = add i32 %10309, -152524511
  %_2820 = sub i32 181, %10307
  %gen2821 = mul i32 %10310, %10307
  %10311 = add i32 0, 683356623
  %10312 = sub i32 %10311, 181
  %10313 = sub i32 %10312, 683356623
  %_2822 = sub i32 0, 181
  %10314 = sub i32 %10313, -61670206
  %10315 = add i32 %10314, %10307
  %10316 = add i32 %10315, -61670206
  %gen2823 = add i32 %10313, %10307
  %_2824 = shl i32 181, %10307
  %10317 = sub i32 0, %10307
  %10318 = add i32 181, %10317
  %_2825 = sub i32 181, %10307
  %gen2826 = mul i32 %10318, %10307
  %10319 = add i32 0, -70633458
  %10320 = sub i32 %10319, 181
  %10321 = sub i32 %10320, -70633458
  %_2827 = sub i32 0, 181
  %10322 = sub i32 0, %10307
  %10323 = sub i32 %10321, %10322
  %gen2828 = add i32 %10321, %10307
  %_2829 = shl i32 181, %10307
  %_2830 = shl i32 181, %10307
  %10324 = sub i32 0, %10307
  %10325 = sub i32 181, %10324
  %add910alteredBB = add nsw i32 181, %10307
  %10326 = sub i32 0, -917727118
  %10327 = sub i32 %10326, %10325
  %10328 = add i32 %10327, -917727118
  %_2831 = sub i32 0, %10325
  %10329 = sub i32 0, 1
  %10330 = sub i32 %10328, %10329
  %gen2832 = add i32 %10328, 1
  %10331 = sub i32 %10325, 1299578335
  %10332 = sub i32 %10331, 1
  %10333 = add i32 %10332, 1299578335
  %_2833 = sub i32 %10325, 1
  %gen2834 = mul i32 %10333, 1
  %10334 = sub i32 0, -756915599
  %10335 = sub i32 %10334, %10325
  %10336 = add i32 %10335, -756915599
  %_2835 = sub i32 0, %10325
  %10337 = add i32 %10336, -721901074
  %10338 = add i32 %10337, 1
  %10339 = sub i32 %10338, -721901074
  %gen2836 = add i32 %10336, 1
  %_2837 = shl i32 %10325, 1
  %10340 = sub i32 %10325, -1659377862
  %10341 = sub i32 %10340, 1
  %10342 = add i32 %10341, -1659377862
  %_2838 = sub i32 %10325, 1
  %gen2839 = mul i32 %10342, 1
  %10343 = sub i32 0, 1
  %10344 = add i32 %10325, %10343
  %_2840 = sub i32 %10325, 1
  %gen2841 = mul i32 %10344, 1
  %10345 = sub i32 %10325, 326488724
  %10346 = sub i32 %10345, 1
  %10347 = add i32 %10346, 326488724
  %sub911alteredBB = sub nsw i32 %10325, 1
  %10348 = load i32, i32* %sum, align 4
  %10349 = sub i32 0, %10348
  %10350 = add i32 %10347, %10349
  %_2842 = sub i32 %10347, %10348
  %gen2843 = mul i32 %10350, %10348
  %10351 = sub i32 0, %10348
  %10352 = add i32 %10347, %10351
  %_2844 = sub i32 %10347, %10348
  %gen2845 = mul i32 %10352, %10348
  %10353 = sub i32 0, -1174514298
  %10354 = sub i32 %10353, %10347
  %10355 = add i32 %10354, -1174514298
  %_2846 = sub i32 0, %10347
  %10356 = sub i32 0, %10348
  %10357 = sub i32 %10355, %10356
  %gen2847 = add i32 %10355, %10348
  %10358 = sub i32 0, %10347
  %10359 = sub i32 0, %10348
  %10360 = add i32 %10358, %10359
  %10361 = sub i32 0, %10360
  %add912alteredBB = add nsw i32 %10347, %10348
  %arrayidx913alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %10362 = load i32, i32* %arrayidx913alteredBB, align 16
  %10363 = add i32 0, -355832062
  %10364 = sub i32 %10363, %10361
  %10365 = sub i32 %10364, -355832062
  %_2848 = sub i32 0, %10361
  %10366 = sub i32 %10365, -1919254816
  %10367 = add i32 %10366, %10362
  %10368 = add i32 %10367, -1919254816
  %gen2849 = add i32 %10365, %10362
  %10369 = sub i32 %10361, 1850828751
  %10370 = add i32 %10369, %10362
  %10371 = add i32 %10370, 1850828751
  %add914alteredBB = add nsw i32 %10361, %10362
  %10372 = sub i32 %10371, 288406138
  %10373 = sub i32 %10372, 303
  %10374 = add i32 %10373, 288406138
  %_2850 = sub i32 %10371, 303
  %gen2851 = mul i32 %10374, 303
  %10375 = sub i32 0, -204811026
  %10376 = sub i32 %10375, %10371
  %10377 = add i32 %10376, -204811026
  %_2852 = sub i32 0, %10371
  %10378 = sub i32 0, %10377
  %10379 = sub i32 0, 303
  %10380 = add i32 %10378, %10379
  %10381 = sub i32 0, %10380
  %gen2853 = add i32 %10377, 303
  %10382 = add i32 %10371, -329133302
  %10383 = sub i32 %10382, 303
  %10384 = sub i32 %10383, -329133302
  %sub915alteredBB = sub nsw i32 %10371, 303
  %10385 = load i32, i32* %date1, align 4
  %_2854 = shl i32 %10384, %10385
  %10386 = sub i32 0, %10385
  %10387 = add i32 %10384, %10386
  %_2855 = sub i32 %10384, %10385
  %gen2856 = mul i32 %10387, %10385
  %_2857 = shl i32 %10384, %10385
  %_2858 = shl i32 %10384, %10385
  %10388 = sub i32 %10384, 1057279178
  %10389 = sub i32 %10388, %10385
  %10390 = add i32 %10389, 1057279178
  %sub916alteredBB = sub nsw i32 %10384, %10385
  store i32 %10390, i32* %sum, align 4
  store i32 -148189985, i32* %switchVar
  br label %loopEnd

originalBB2862alteredBB:                          ; preds = %loopEntry
  %10391 = load i32, i32* %mon1, align 4
  %cmp918alteredBB = icmp eq i32 %10391, 12
  store i32 -1873293231, i32* %switchVar
  br label %loopEnd

originalBB2866alteredBB:                          ; preds = %loopEntry
  %10392 = load i32, i32* %mon2, align 4
  %10393 = load i32, i32* %mon1, align 4
  %cmp931alteredBB = icmp sgt i32 %10392, %10393
  store i32 1862942239, i32* %switchVar
  br label %loopEnd

originalBB2870alteredBB:                          ; preds = %loopEntry
  %10394 = load i32, i32* %sum, align 4
  %10395 = sub i32 0, 1
  %10396 = add i32 %10394, %10395
  %_2871 = sub i32 %10394, 1
  %gen2872 = mul i32 %10396, 1
  %10397 = sub i32 %10394, -1657459571
  %10398 = sub i32 %10397, 1
  %10399 = add i32 %10398, -1657459571
  %_2873 = sub i32 %10394, 1
  %gen2874 = mul i32 %10399, 1
  %10400 = sub i32 0, 1
  %10401 = add i32 %10394, %10400
  %_2875 = sub i32 %10394, 1
  %gen2876 = mul i32 %10401, 1
  %10402 = sub i32 0, %10394
  %10403 = add i32 0, %10402
  %_2877 = sub i32 0, %10394
  %10404 = add i32 %10403, 1570878478
  %10405 = add i32 %10404, 1
  %10406 = sub i32 %10405, 1570878478
  %gen2878 = add i32 %10403, 1
  %10407 = sub i32 0, 207159936
  %10408 = sub i32 %10407, %10394
  %10409 = add i32 %10408, 207159936
  %_2879 = sub i32 0, %10394
  %10410 = add i32 %10409, -2080665663
  %10411 = add i32 %10410, 1
  %10412 = sub i32 %10411, -2080665663
  %gen2880 = add i32 %10409, 1
  %10413 = sub i32 0, -714939227
  %10414 = sub i32 %10413, %10394
  %10415 = add i32 %10414, -714939227
  %_2881 = sub i32 0, %10394
  %10416 = sub i32 %10415, 1528571312
  %10417 = add i32 %10416, 1
  %10418 = add i32 %10417, 1528571312
  %gen2882 = add i32 %10415, 1
  %10419 = sub i32 %10394, -1249098904
  %10420 = add i32 %10419, 1
  %10421 = add i32 %10420, -1249098904
  %add933alteredBB = add nsw i32 %10394, 1
  store i32 %10421, i32* %sum, align 4
  store i32 -619954951, i32* %switchVar
  br label %loopEnd

originalBB2886alteredBB:                          ; preds = %loopEntry
  store i32 -2060474994, i32* %switchVar
  br label %loopEnd

originalBB2890alteredBB:                          ; preds = %loopEntry
  %10422 = load i32, i32* %date2, align 4
  %10423 = sub i32 0, 663847026
  %10424 = sub i32 %10423, 212
  %10425 = add i32 %10424, 663847026
  %_2891 = sub i32 0, 212
  %10426 = sub i32 %10425, 1758625886
  %10427 = add i32 %10426, %10422
  %10428 = add i32 %10427, 1758625886
  %gen2892 = add i32 %10425, %10422
  %_2893 = shl i32 212, %10422
  %10429 = sub i32 0, %10422
  %10430 = add i32 212, %10429
  %_2894 = sub i32 212, %10422
  %gen2895 = mul i32 %10430, %10422
  %_2896 = shl i32 212, %10422
  %_2897 = shl i32 212, %10422
  %10431 = sub i32 0, 212
  %10432 = add i32 0, %10431
  %_2898 = sub i32 0, 212
  %10433 = sub i32 0, %10432
  %10434 = sub i32 0, %10422
  %10435 = add i32 %10433, %10434
  %10436 = sub i32 0, %10435
  %gen2899 = add i32 %10432, %10422
  %10437 = add i32 212, 1035788112
  %10438 = sub i32 %10437, %10422
  %10439 = sub i32 %10438, 1035788112
  %_2900 = sub i32 212, %10422
  %gen2901 = mul i32 %10439, %10422
  %10440 = sub i32 212, 91893344
  %10441 = add i32 %10440, %10422
  %10442 = add i32 %10441, 91893344
  %add941alteredBB = add nsw i32 212, %10422
  %10443 = add i32 %10442, -1866243858
  %10444 = sub i32 %10443, 1
  %10445 = sub i32 %10444, -1866243858
  %_2902 = sub i32 %10442, 1
  %gen2903 = mul i32 %10445, 1
  %10446 = sub i32 %10442, -1999774918
  %10447 = sub i32 %10446, 1
  %10448 = add i32 %10447, -1999774918
  %_2904 = sub i32 %10442, 1
  %gen2905 = mul i32 %10448, 1
  %10449 = add i32 %10442, 1051127423
  %10450 = sub i32 %10449, 1
  %10451 = sub i32 %10450, 1051127423
  %sub942alteredBB = sub nsw i32 %10442, 1
  %10452 = load i32, i32* %sum, align 4
  %_2906 = shl i32 %10451, %10452
  %_2907 = shl i32 %10451, %10452
  %10453 = sub i32 %10451, -2017139151
  %10454 = sub i32 %10453, %10452
  %10455 = add i32 %10454, -2017139151
  %_2908 = sub i32 %10451, %10452
  %gen2909 = mul i32 %10455, %10452
  %10456 = add i32 0, -1440877294
  %10457 = sub i32 %10456, %10451
  %10458 = sub i32 %10457, -1440877294
  %_2910 = sub i32 0, %10451
  %10459 = sub i32 %10458, 243257904
  %10460 = add i32 %10459, %10452
  %10461 = add i32 %10460, 243257904
  %gen2911 = add i32 %10458, %10452
  %_2912 = shl i32 %10451, %10452
  %10462 = sub i32 %10451, 125429063
  %10463 = sub i32 %10462, %10452
  %10464 = add i32 %10463, 125429063
  %_2913 = sub i32 %10451, %10452
  %gen2914 = mul i32 %10464, %10452
  %10465 = sub i32 %10451, -1051081325
  %10466 = sub i32 %10465, %10452
  %10467 = add i32 %10466, -1051081325
  %_2915 = sub i32 %10451, %10452
  %gen2916 = mul i32 %10467, %10452
  %10468 = sub i32 %10451, 498593533
  %10469 = add i32 %10468, %10452
  %10470 = add i32 %10469, 498593533
  %add943alteredBB = add nsw i32 %10451, %10452
  %arrayidx944alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %10471 = load i32, i32* %arrayidx944alteredBB, align 16
  %10472 = sub i32 0, %10470
  %10473 = add i32 0, %10472
  %_2917 = sub i32 0, %10470
  %10474 = sub i32 0, %10471
  %10475 = sub i32 %10473, %10474
  %gen2918 = add i32 %10473, %10471
  %10476 = sub i32 0, -1041124421
  %10477 = sub i32 %10476, %10470
  %10478 = add i32 %10477, -1041124421
  %_2919 = sub i32 0, %10470
  %10479 = sub i32 %10478, 1540936708
  %10480 = add i32 %10479, %10471
  %10481 = add i32 %10480, 1540936708
  %gen2920 = add i32 %10478, %10471
  %10482 = sub i32 %10470, 1687344334
  %10483 = add i32 %10482, %10471
  %10484 = add i32 %10483, 1687344334
  %add945alteredBB = add nsw i32 %10470, %10471
  %10485 = load i32, i32* %date1, align 4
  %10486 = sub i32 0, %10485
  %10487 = add i32 %10484, %10486
  %_2921 = sub i32 %10484, %10485
  %gen2922 = mul i32 %10487, %10485
  %10488 = add i32 %10484, -1349367800
  %10489 = sub i32 %10488, %10485
  %10490 = sub i32 %10489, -1349367800
  %_2923 = sub i32 %10484, %10485
  %gen2924 = mul i32 %10490, %10485
  %10491 = sub i32 %10484, 332035969
  %10492 = sub i32 %10491, %10485
  %10493 = add i32 %10492, 332035969
  %_2925 = sub i32 %10484, %10485
  %gen2926 = mul i32 %10493, %10485
  %_2927 = shl i32 %10484, %10485
  %10494 = sub i32 0, %10484
  %10495 = add i32 0, %10494
  %_2928 = sub i32 0, %10484
  %10496 = sub i32 0, %10485
  %10497 = sub i32 %10495, %10496
  %gen2929 = add i32 %10495, %10485
  %10498 = sub i32 0, %10484
  %10499 = add i32 0, %10498
  %_2930 = sub i32 0, %10484
  %10500 = sub i32 0, %10485
  %10501 = sub i32 %10499, %10500
  %gen2931 = add i32 %10499, %10485
  %10502 = sub i32 0, %10484
  %10503 = add i32 0, %10502
  %_2932 = sub i32 0, %10484
  %10504 = sub i32 %10503, 1737024701
  %10505 = add i32 %10504, %10485
  %10506 = add i32 %10505, 1737024701
  %gen2933 = add i32 %10503, %10485
  %10507 = sub i32 %10484, -1341715455
  %10508 = sub i32 %10507, %10485
  %10509 = add i32 %10508, -1341715455
  %sub946alteredBB = sub nsw i32 %10484, %10485
  store i32 %10509, i32* %sum, align 4
  store i32 -1938545255, i32* %switchVar
  br label %loopEnd

originalBB2937alteredBB:                          ; preds = %loopEntry
  %10510 = load i32, i32* %mon1, align 4
  %cmp968alteredBB = icmp eq i32 %10510, 4
  store i32 -1892887875, i32* %switchVar
  br label %loopEnd

originalBB2941alteredBB:                          ; preds = %loopEntry
  %10511 = load i32, i32* %mon1, align 4
  %cmp978alteredBB = icmp eq i32 %10511, 5
  store i32 1700391077, i32* %switchVar
  br label %loopEnd

originalBB2945alteredBB:                          ; preds = %loopEntry
  %10512 = load i32, i32* %date2, align 4
  %10513 = sub i32 0, 212
  %10514 = add i32 0, %10513
  %_2946 = sub i32 0, 212
  %10515 = sub i32 %10514, -2130708565
  %10516 = add i32 %10515, %10512
  %10517 = add i32 %10516, -2130708565
  %gen2947 = add i32 %10514, %10512
  %10518 = add i32 0, 296745201
  %10519 = sub i32 %10518, 212
  %10520 = sub i32 %10519, 296745201
  %_2948 = sub i32 0, 212
  %10521 = add i32 %10520, -762381047
  %10522 = add i32 %10521, %10512
  %10523 = sub i32 %10522, -762381047
  %gen2949 = add i32 %10520, %10512
  %10524 = sub i32 0, %10512
  %10525 = add i32 212, %10524
  %_2950 = sub i32 212, %10512
  %gen2951 = mul i32 %10525, %10512
  %10526 = sub i32 0, %10512
  %10527 = sub i32 212, %10526
  %add980alteredBB = add nsw i32 212, %10512
  %10528 = sub i32 %10527, 38419258
  %10529 = sub i32 %10528, 1
  %10530 = add i32 %10529, 38419258
  %_2952 = sub i32 %10527, 1
  %gen2953 = mul i32 %10530, 1
  %10531 = add i32 0, 1034802027
  %10532 = sub i32 %10531, %10527
  %10533 = sub i32 %10532, 1034802027
  %_2954 = sub i32 0, %10527
  %10534 = add i32 %10533, -1796110315
  %10535 = add i32 %10534, 1
  %10536 = sub i32 %10535, -1796110315
  %gen2955 = add i32 %10533, 1
  %_2956 = shl i32 %10527, 1
  %10537 = add i32 0, 262546620
  %10538 = sub i32 %10537, %10527
  %10539 = sub i32 %10538, 262546620
  %_2957 = sub i32 0, %10527
  %10540 = sub i32 0, %10539
  %10541 = sub i32 0, 1
  %10542 = add i32 %10540, %10541
  %10543 = sub i32 0, %10542
  %gen2958 = add i32 %10539, 1
  %10544 = add i32 %10527, -827158451
  %10545 = sub i32 %10544, 1
  %10546 = sub i32 %10545, -827158451
  %_2959 = sub i32 %10527, 1
  %gen2960 = mul i32 %10546, 1
  %10547 = sub i32 0, %10527
  %10548 = add i32 0, %10547
  %_2961 = sub i32 0, %10527
  %10549 = sub i32 %10548, 1154750501
  %10550 = add i32 %10549, 1
  %10551 = add i32 %10550, 1154750501
  %gen2962 = add i32 %10548, 1
  %_2963 = shl i32 %10527, 1
  %10552 = add i32 %10527, -370366187
  %10553 = sub i32 %10552, 1
  %10554 = sub i32 %10553, -370366187
  %sub981alteredBB = sub nsw i32 %10527, 1
  %10555 = load i32, i32* %sum, align 4
  %10556 = sub i32 %10554, 530421746
  %10557 = sub i32 %10556, %10555
  %10558 = add i32 %10557, 530421746
  %_2964 = sub i32 %10554, %10555
  %gen2965 = mul i32 %10558, %10555
  %10559 = sub i32 %10554, -1484696611
  %10560 = sub i32 %10559, %10555
  %10561 = add i32 %10560, -1484696611
  %_2966 = sub i32 %10554, %10555
  %gen2967 = mul i32 %10561, %10555
  %10562 = add i32 %10554, 1841466067
  %10563 = sub i32 %10562, %10555
  %10564 = sub i32 %10563, 1841466067
  %_2968 = sub i32 %10554, %10555
  %gen2969 = mul i32 %10564, %10555
  %10565 = sub i32 0, %10555
  %10566 = add i32 %10554, %10565
  %_2970 = sub i32 %10554, %10555
  %gen2971 = mul i32 %10566, %10555
  %_2972 = shl i32 %10554, %10555
  %_2973 = shl i32 %10554, %10555
  %10567 = sub i32 0, %10554
  %10568 = add i32 0, %10567
  %_2974 = sub i32 0, %10554
  %10569 = sub i32 0, %10555
  %10570 = sub i32 %10568, %10569
  %gen2975 = add i32 %10568, %10555
  %10571 = sub i32 0, 2112505804
  %10572 = sub i32 %10571, %10554
  %10573 = add i32 %10572, 2112505804
  %_2976 = sub i32 0, %10554
  %10574 = sub i32 0, %10555
  %10575 = sub i32 %10573, %10574
  %gen2977 = add i32 %10573, %10555
  %10576 = sub i32 0, %10555
  %10577 = sub i32 %10554, %10576
  %add982alteredBB = add nsw i32 %10554, %10555
  %arrayidx983alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %10578 = load i32, i32* %arrayidx983alteredBB, align 16
  %10579 = add i32 %10577, -1273386268
  %10580 = sub i32 %10579, %10578
  %10581 = sub i32 %10580, -1273386268
  %_2978 = sub i32 %10577, %10578
  %gen2979 = mul i32 %10581, %10578
  %_2980 = shl i32 %10577, %10578
  %_2981 = shl i32 %10577, %10578
  %10582 = add i32 %10577, -561362546
  %10583 = sub i32 %10582, %10578
  %10584 = sub i32 %10583, -561362546
  %_2982 = sub i32 %10577, %10578
  %gen2983 = mul i32 %10584, %10578
  %10585 = sub i32 0, %10578
  %10586 = add i32 %10577, %10585
  %_2984 = sub i32 %10577, %10578
  %gen2985 = mul i32 %10586, %10578
  %_2986 = shl i32 %10577, %10578
  %10587 = sub i32 %10577, 861344375
  %10588 = sub i32 %10587, %10578
  %10589 = add i32 %10588, 861344375
  %_2987 = sub i32 %10577, %10578
  %gen2988 = mul i32 %10589, %10578
  %10590 = sub i32 0, %10577
  %10591 = sub i32 0, %10578
  %10592 = add i32 %10590, %10591
  %10593 = sub i32 0, %10592
  %add984alteredBB = add nsw i32 %10577, %10578
  %_2989 = shl i32 %10593, 120
  %_2990 = shl i32 %10593, 120
  %10594 = add i32 0, 450185147
  %10595 = sub i32 %10594, %10593
  %10596 = sub i32 %10595, 450185147
  %_2991 = sub i32 0, %10593
  %10597 = add i32 %10596, -2043344221
  %10598 = add i32 %10597, 120
  %10599 = sub i32 %10598, -2043344221
  %gen2992 = add i32 %10596, 120
  %_2993 = shl i32 %10593, 120
  %10600 = add i32 %10593, 531890407
  %10601 = sub i32 %10600, 120
  %10602 = sub i32 %10601, 531890407
  %_2994 = sub i32 %10593, 120
  %gen2995 = mul i32 %10602, 120
  %10603 = add i32 %10593, 247745599
  %10604 = sub i32 %10603, 120
  %10605 = sub i32 %10604, 247745599
  %_2996 = sub i32 %10593, 120
  %gen2997 = mul i32 %10605, 120
  %10606 = sub i32 0, 120
  %10607 = add i32 %10593, %10606
  %sub985alteredBB = sub nsw i32 %10593, 120
  %10608 = load i32, i32* %date1, align 4
  %_2998 = shl i32 %10607, %10608
  %10609 = add i32 %10607, -80271427
  %10610 = sub i32 %10609, %10608
  %10611 = sub i32 %10610, -80271427
  %sub986alteredBB = sub nsw i32 %10607, %10608
  store i32 %10611, i32* %sum, align 4
  store i32 -779586459, i32* %switchVar
  br label %loopEnd

originalBB3002alteredBB:                          ; preds = %loopEntry
  %10612 = load i32, i32* %date2, align 4
  %_3003 = shl i32 212, %10612
  %_3004 = shl i32 212, %10612
  %10613 = sub i32 212, -483873596
  %10614 = add i32 %10613, %10612
  %10615 = add i32 %10614, -483873596
  %add1000alteredBB = add nsw i32 212, %10612
  %_3005 = shl i32 %10615, 1
  %10616 = sub i32 %10615, -680306590
  %10617 = sub i32 %10616, 1
  %10618 = add i32 %10617, -680306590
  %_3006 = sub i32 %10615, 1
  %gen3007 = mul i32 %10618, 1
  %10619 = sub i32 0, %10615
  %10620 = add i32 0, %10619
  %_3008 = sub i32 0, %10615
  %10621 = add i32 %10620, -1138971565
  %10622 = add i32 %10621, 1
  %10623 = sub i32 %10622, -1138971565
  %gen3009 = add i32 %10620, 1
  %10624 = sub i32 0, 1
  %10625 = add i32 %10615, %10624
  %_3010 = sub i32 %10615, 1
  %gen3011 = mul i32 %10625, 1
  %_3012 = shl i32 %10615, 1
  %10626 = sub i32 0, 1
  %10627 = add i32 %10615, %10626
  %_3013 = sub i32 %10615, 1
  %gen3014 = mul i32 %10627, 1
  %10628 = sub i32 0, 1
  %10629 = add i32 %10615, %10628
  %_3015 = sub i32 %10615, 1
  %gen3016 = mul i32 %10629, 1
  %10630 = add i32 0, 1551722761
  %10631 = sub i32 %10630, %10615
  %10632 = sub i32 %10631, 1551722761
  %_3017 = sub i32 0, %10615
  %10633 = sub i32 0, 1
  %10634 = sub i32 %10632, %10633
  %gen3018 = add i32 %10632, 1
  %10635 = sub i32 0, 1
  %10636 = add i32 %10615, %10635
  %sub1001alteredBB = sub nsw i32 %10615, 1
  %10637 = load i32, i32* %sum, align 4
  %10638 = add i32 %10636, -502467992
  %10639 = sub i32 %10638, %10637
  %10640 = sub i32 %10639, -502467992
  %_3019 = sub i32 %10636, %10637
  %gen3020 = mul i32 %10640, %10637
  %_3021 = shl i32 %10636, %10637
  %10641 = sub i32 %10636, -697745209
  %10642 = sub i32 %10641, %10637
  %10643 = add i32 %10642, -697745209
  %_3022 = sub i32 %10636, %10637
  %gen3023 = mul i32 %10643, %10637
  %10644 = add i32 %10636, -1114760758
  %10645 = add i32 %10644, %10637
  %10646 = sub i32 %10645, -1114760758
  %add1002alteredBB = add nsw i32 %10636, %10637
  %arrayidx1003alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %10647 = load i32, i32* %arrayidx1003alteredBB, align 16
  %_3024 = shl i32 %10646, %10647
  %_3025 = shl i32 %10646, %10647
  %_3026 = shl i32 %10646, %10647
  %10648 = sub i32 0, %10647
  %10649 = sub i32 %10646, %10648
  %add1004alteredBB = add nsw i32 %10646, %10647
  %10650 = add i32 %10649, -1416132441
  %10651 = sub i32 %10650, 181
  %10652 = sub i32 %10651, -1416132441
  %_3027 = sub i32 %10649, 181
  %gen3028 = mul i32 %10652, 181
  %10653 = sub i32 0, 181
  %10654 = add i32 %10649, %10653
  %_3029 = sub i32 %10649, 181
  %gen3030 = mul i32 %10654, 181
  %10655 = sub i32 0, %10649
  %10656 = add i32 0, %10655
  %_3031 = sub i32 0, %10649
  %10657 = sub i32 0, 181
  %10658 = sub i32 %10656, %10657
  %gen3032 = add i32 %10656, 181
  %10659 = sub i32 %10649, 1389849092
  %10660 = sub i32 %10659, 181
  %10661 = add i32 %10660, 1389849092
  %_3033 = sub i32 %10649, 181
  %gen3034 = mul i32 %10661, 181
  %10662 = sub i32 0, 831855370
  %10663 = sub i32 %10662, %10649
  %10664 = add i32 %10663, 831855370
  %_3035 = sub i32 0, %10649
  %10665 = sub i32 0, %10664
  %10666 = sub i32 0, 181
  %10667 = add i32 %10665, %10666
  %10668 = sub i32 0, %10667
  %gen3036 = add i32 %10664, 181
  %_3037 = shl i32 %10649, 181
  %10669 = sub i32 0, 181
  %10670 = add i32 %10649, %10669
  %_3038 = sub i32 %10649, 181
  %gen3039 = mul i32 %10670, 181
  %10671 = sub i32 %10649, 1112750295
  %10672 = sub i32 %10671, 181
  %10673 = add i32 %10672, 1112750295
  %sub1005alteredBB = sub nsw i32 %10649, 181
  %10674 = load i32, i32* %date1, align 4
  %_3040 = shl i32 %10673, %10674
  %10675 = sub i32 0, %10674
  %10676 = add i32 %10673, %10675
  %_3041 = sub i32 %10673, %10674
  %gen3042 = mul i32 %10676, %10674
  %10677 = add i32 0, 306724650
  %10678 = sub i32 %10677, %10673
  %10679 = sub i32 %10678, 306724650
  %_3043 = sub i32 0, %10673
  %10680 = sub i32 %10679, 192591750
  %10681 = add i32 %10680, %10674
  %10682 = add i32 %10681, 192591750
  %gen3044 = add i32 %10679, %10674
  %10683 = sub i32 0, 643915051
  %10684 = sub i32 %10683, %10673
  %10685 = add i32 %10684, 643915051
  %_3045 = sub i32 0, %10673
  %10686 = sub i32 0, %10685
  %10687 = sub i32 0, %10674
  %10688 = add i32 %10686, %10687
  %10689 = sub i32 0, %10688
  %gen3046 = add i32 %10685, %10674
  %10690 = sub i32 0, %10674
  %10691 = add i32 %10673, %10690
  %sub1006alteredBB = sub nsw i32 %10673, %10674
  store i32 %10691, i32* %sum, align 4
  store i32 902697173, i32* %switchVar
  br label %loopEnd

originalBB3050alteredBB:                          ; preds = %loopEntry
  %10692 = load i32, i32* %mon1, align 4
  %cmp1018alteredBB = icmp eq i32 %10692, 9
  store i32 1971150527, i32* %switchVar
  br label %loopEnd

originalBB3054alteredBB:                          ; preds = %loopEntry
  %10693 = load i32, i32* %sum, align 4
  %10694 = sub i32 0, -985266781
  %10695 = sub i32 %10694, %10693
  %10696 = add i32 %10695, -985266781
  %_3055 = sub i32 0, %10693
  %10697 = add i32 %10696, 1545380666
  %10698 = add i32 %10697, 1
  %10699 = sub i32 %10698, 1545380666
  %gen3056 = add i32 %10696, 1
  %_3057 = shl i32 %10693, 1
  %10700 = add i32 %10693, -652185768
  %10701 = sub i32 %10700, 1
  %10702 = sub i32 %10701, -652185768
  %_3058 = sub i32 %10693, 1
  %gen3059 = mul i32 %10702, 1
  %_3060 = shl i32 %10693, 1
  %10703 = sub i32 0, 1
  %10704 = add i32 %10693, %10703
  %_3061 = sub i32 %10693, 1
  %gen3062 = mul i32 %10704, 1
  %_3063 = shl i32 %10693, 1
  %10705 = add i32 %10693, -931644927
  %10706 = sub i32 %10705, 1
  %10707 = sub i32 %10706, -931644927
  %_3064 = sub i32 %10693, 1
  %gen3065 = mul i32 %10707, 1
  %10708 = sub i32 %10693, -1340882612
  %10709 = sub i32 %10708, 1
  %10710 = add i32 %10709, -1340882612
  %_3066 = sub i32 %10693, 1
  %gen3067 = mul i32 %10710, 1
  %10711 = add i32 %10693, 867189954
  %10712 = add i32 %10711, 1
  %10713 = sub i32 %10712, 867189954
  %add1063alteredBB = add nsw i32 %10693, 1
  store i32 %10713, i32* %sum, align 4
  store i32 752087459, i32* %switchVar
  br label %loopEnd

originalBB3071alteredBB:                          ; preds = %loopEntry
  %10714 = load i32, i32* %mon1, align 4
  %cmp1069alteredBB = icmp eq i32 %10714, 1
  store i32 350141975, i32* %switchVar
  br label %loopEnd

originalBB3075alteredBB:                          ; preds = %loopEntry
  %10715 = load i32, i32* %date2, align 4
  %_3076 = shl i32 242, %10715
  %_3077 = shl i32 242, %10715
  %10716 = sub i32 0, %10715
  %10717 = add i32 242, %10716
  %_3078 = sub i32 242, %10715
  %gen3079 = mul i32 %10717, %10715
  %10718 = add i32 242, -1359642597
  %10719 = add i32 %10718, %10715
  %10720 = sub i32 %10719, -1359642597
  %add1071alteredBB = add nsw i32 242, %10715
  %10721 = load i32, i32* %sum, align 4
  %10722 = sub i32 0, %10720
  %10723 = add i32 0, %10722
  %_3080 = sub i32 0, %10720
  %10724 = add i32 %10723, 1114934784
  %10725 = add i32 %10724, %10721
  %10726 = sub i32 %10725, 1114934784
  %gen3081 = add i32 %10723, %10721
  %10727 = add i32 0, -888572051
  %10728 = sub i32 %10727, %10720
  %10729 = sub i32 %10728, -888572051
  %_3082 = sub i32 0, %10720
  %10730 = sub i32 0, %10721
  %10731 = sub i32 %10729, %10730
  %gen3083 = add i32 %10729, %10721
  %10732 = add i32 %10720, -1658450923
  %10733 = sub i32 %10732, %10721
  %10734 = sub i32 %10733, -1658450923
  %_3084 = sub i32 %10720, %10721
  %gen3085 = mul i32 %10734, %10721
  %_3086 = shl i32 %10720, %10721
  %10735 = sub i32 0, %10720
  %10736 = add i32 0, %10735
  %_3087 = sub i32 0, %10720
  %10737 = sub i32 %10736, -1153881303
  %10738 = add i32 %10737, %10721
  %10739 = add i32 %10738, -1153881303
  %gen3088 = add i32 %10736, %10721
  %10740 = sub i32 0, %10721
  %10741 = add i32 %10720, %10740
  %_3089 = sub i32 %10720, %10721
  %gen3090 = mul i32 %10741, %10721
  %10742 = sub i32 %10720, -1317991162
  %10743 = sub i32 %10742, %10721
  %10744 = add i32 %10743, -1317991162
  %_3091 = sub i32 %10720, %10721
  %gen3092 = mul i32 %10744, %10721
  %_3093 = shl i32 %10720, %10721
  %10745 = sub i32 0, %10720
  %10746 = sub i32 0, %10721
  %10747 = add i32 %10745, %10746
  %10748 = sub i32 0, %10747
  %add1072alteredBB = add nsw i32 %10720, %10721
  %arrayidx1073alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %10749 = load i32, i32* %arrayidx1073alteredBB, align 16
  %_3094 = shl i32 %10748, %10749
  %10750 = add i32 %10748, 853545297
  %10751 = sub i32 %10750, %10749
  %10752 = sub i32 %10751, 853545297
  %_3095 = sub i32 %10748, %10749
  %gen3096 = mul i32 %10752, %10749
  %10753 = sub i32 0, %10749
  %10754 = add i32 %10748, %10753
  %_3097 = sub i32 %10748, %10749
  %gen3098 = mul i32 %10754, %10749
  %10755 = sub i32 %10748, -1313662477
  %10756 = add i32 %10755, %10749
  %10757 = add i32 %10756, -1313662477
  %add1074alteredBB = add nsw i32 %10748, %10749
  %10758 = load i32, i32* %date1, align 4
  %10759 = add i32 %10757, -1061011321
  %10760 = sub i32 %10759, %10758
  %10761 = sub i32 %10760, -1061011321
  %sub1075alteredBB = sub nsw i32 %10757, %10758
  store i32 %10761, i32* %sum, align 4
  store i32 -1643533713, i32* %switchVar
  br label %loopEnd

originalBB3102alteredBB:                          ; preds = %loopEntry
  %10762 = load i32, i32* %date2, align 4
  %_3103 = shl i32 242, %10762
  %10763 = add i32 0, 801482031
  %10764 = sub i32 %10763, 242
  %10765 = sub i32 %10764, 801482031
  %_3104 = sub i32 0, 242
  %10766 = sub i32 0, %10762
  %10767 = sub i32 %10765, %10766
  %gen3105 = add i32 %10765, %10762
  %_3106 = shl i32 242, %10762
  %_3107 = shl i32 242, %10762
  %10768 = sub i32 242, 1346596220
  %10769 = sub i32 %10768, %10762
  %10770 = add i32 %10769, 1346596220
  %_3108 = sub i32 242, %10762
  %gen3109 = mul i32 %10770, %10762
  %10771 = add i32 242, -1799924645
  %10772 = sub i32 %10771, %10762
  %10773 = sub i32 %10772, -1799924645
  %_3110 = sub i32 242, %10762
  %gen3111 = mul i32 %10773, %10762
  %_3112 = shl i32 242, %10762
  %_3113 = shl i32 242, %10762
  %10774 = add i32 242, -1264859159
  %10775 = add i32 %10774, %10762
  %10776 = sub i32 %10775, -1264859159
  %add1119alteredBB = add nsw i32 242, %10762
  %_3114 = shl i32 %10776, 1
  %10777 = sub i32 %10776, 1109515403
  %10778 = sub i32 %10777, 1
  %10779 = add i32 %10778, 1109515403
  %_3115 = sub i32 %10776, 1
  %gen3116 = mul i32 %10779, 1
  %10780 = sub i32 0, %10776
  %10781 = add i32 0, %10780
  %_3117 = sub i32 0, %10776
  %10782 = sub i32 0, 1
  %10783 = sub i32 %10781, %10782
  %gen3118 = add i32 %10781, 1
  %10784 = add i32 %10776, -1922632455
  %10785 = sub i32 %10784, 1
  %10786 = sub i32 %10785, -1922632455
  %_3119 = sub i32 %10776, 1
  %gen3120 = mul i32 %10786, 1
  %_3121 = shl i32 %10776, 1
  %10787 = add i32 %10776, 152847791
  %10788 = sub i32 %10787, 1
  %10789 = sub i32 %10788, 152847791
  %_3122 = sub i32 %10776, 1
  %gen3123 = mul i32 %10789, 1
  %10790 = add i32 %10776, -599279324
  %10791 = sub i32 %10790, 1
  %10792 = sub i32 %10791, -599279324
  %sub1120alteredBB = sub nsw i32 %10776, 1
  %10793 = load i32, i32* %sum, align 4
  %_3124 = shl i32 %10792, %10793
  %_3125 = shl i32 %10792, %10793
  %_3126 = shl i32 %10792, %10793
  %10794 = add i32 0, 109370633
  %10795 = sub i32 %10794, %10792
  %10796 = sub i32 %10795, 109370633
  %_3127 = sub i32 0, %10792
  %10797 = add i32 %10796, -1477341986
  %10798 = add i32 %10797, %10793
  %10799 = sub i32 %10798, -1477341986
  %gen3128 = add i32 %10796, %10793
  %_3129 = shl i32 %10792, %10793
  %10800 = add i32 %10792, 562646721
  %10801 = sub i32 %10800, %10793
  %10802 = sub i32 %10801, 562646721
  %_3130 = sub i32 %10792, %10793
  %gen3131 = mul i32 %10802, %10793
  %10803 = sub i32 0, -1016084052
  %10804 = sub i32 %10803, %10792
  %10805 = add i32 %10804, -1016084052
  %_3132 = sub i32 0, %10792
  %10806 = sub i32 0, %10805
  %10807 = sub i32 0, %10793
  %10808 = add i32 %10806, %10807
  %10809 = sub i32 0, %10808
  %gen3133 = add i32 %10805, %10793
  %10810 = sub i32 0, %10793
  %10811 = sub i32 %10792, %10810
  %add1121alteredBB = add nsw i32 %10792, %10793
  %arrayidx1122alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %10812 = load i32, i32* %arrayidx1122alteredBB, align 16
  %_3134 = shl i32 %10811, %10812
  %_3135 = shl i32 %10811, %10812
  %10813 = sub i32 0, 1732933344
  %10814 = sub i32 %10813, %10811
  %10815 = add i32 %10814, 1732933344
  %_3136 = sub i32 0, %10811
  %10816 = sub i32 %10815, -620676583
  %10817 = add i32 %10816, %10812
  %10818 = add i32 %10817, -620676583
  %gen3137 = add i32 %10815, %10812
  %_3138 = shl i32 %10811, %10812
  %10819 = sub i32 0, %10812
  %10820 = add i32 %10811, %10819
  %_3139 = sub i32 %10811, %10812
  %gen3140 = mul i32 %10820, %10812
  %10821 = sub i32 0, %10811
  %10822 = add i32 0, %10821
  %_3141 = sub i32 0, %10811
  %10823 = add i32 %10822, -1119746894
  %10824 = add i32 %10823, %10812
  %10825 = sub i32 %10824, -1119746894
  %gen3142 = add i32 %10822, %10812
  %10826 = sub i32 %10811, -1161153706
  %10827 = add i32 %10826, %10812
  %10828 = add i32 %10827, -1161153706
  %add1123alteredBB = add nsw i32 %10811, %10812
  %10829 = sub i32 0, %10828
  %10830 = add i32 0, %10829
  %_3143 = sub i32 0, %10828
  %10831 = sub i32 0, %10830
  %10832 = sub i32 0, 150
  %10833 = add i32 %10831, %10832
  %10834 = sub i32 0, %10833
  %gen3144 = add i32 %10830, 150
  %10835 = sub i32 0, 150
  %10836 = add i32 %10828, %10835
  %_3145 = sub i32 %10828, 150
  %gen3146 = mul i32 %10836, 150
  %_3147 = shl i32 %10828, 150
  %10837 = sub i32 %10828, -195244119
  %10838 = sub i32 %10837, 150
  %10839 = add i32 %10838, -195244119
  %_3148 = sub i32 %10828, 150
  %gen3149 = mul i32 %10839, 150
  %10840 = sub i32 %10828, 468934561
  %10841 = sub i32 %10840, 150
  %10842 = add i32 %10841, 468934561
  %_3150 = sub i32 %10828, 150
  %gen3151 = mul i32 %10842, 150
  %10843 = sub i32 0, 150
  %10844 = add i32 %10828, %10843
  %_3152 = sub i32 %10828, 150
  %gen3153 = mul i32 %10844, 150
  %10845 = add i32 %10828, -1418360303
  %10846 = sub i32 %10845, 150
  %10847 = sub i32 %10846, -1418360303
  %_3154 = sub i32 %10828, 150
  %gen3155 = mul i32 %10847, 150
  %_3156 = shl i32 %10828, 150
  %_3157 = shl i32 %10828, 150
  %10848 = sub i32 %10828, -320496832
  %10849 = sub i32 %10848, 150
  %10850 = add i32 %10849, -320496832
  %sub1124alteredBB = sub nsw i32 %10828, 150
  %10851 = load i32, i32* %date1, align 4
  %10852 = add i32 0, -1479169998
  %10853 = sub i32 %10852, %10850
  %10854 = sub i32 %10853, -1479169998
  %_3158 = sub i32 0, %10850
  %10855 = add i32 %10854, 743526456
  %10856 = add i32 %10855, %10851
  %10857 = sub i32 %10856, 743526456
  %gen3159 = add i32 %10854, %10851
  %10858 = add i32 %10850, -180729404
  %10859 = sub i32 %10858, %10851
  %10860 = sub i32 %10859, -180729404
  %sub1125alteredBB = sub nsw i32 %10850, %10851
  store i32 %10860, i32* %sum, align 4
  store i32 -1254241120, i32* %switchVar
  br label %loopEnd

originalBB3163alteredBB:                          ; preds = %loopEntry
  %10861 = load i32, i32* %mon1, align 4
  %cmp1147alteredBB = icmp eq i32 %10861, 9
  store i32 655047680, i32* %switchVar
  br label %loopEnd

originalBB3167alteredBB:                          ; preds = %loopEntry
  %10862 = load i32, i32* %mon1, align 4
  %cmp1157alteredBB = icmp eq i32 %10862, 10
  store i32 -1355532963, i32* %switchVar
  br label %loopEnd

originalBB3171alteredBB:                          ; preds = %loopEntry
  %10863 = load i32, i32* %mon1, align 4
  %cmp1167alteredBB = icmp eq i32 %10863, 11
  store i32 1600633725, i32* %switchVar
  br label %loopEnd

originalBB3175alteredBB:                          ; preds = %loopEntry
  %10864 = load i32, i32* %date2, align 4
  %_3176 = shl i32 242, %10864
  %_3177 = shl i32 242, %10864
  %_3178 = shl i32 242, %10864
  %10865 = add i32 242, 465390444
  %10866 = add i32 %10865, %10864
  %10867 = sub i32 %10866, 465390444
  %add1169alteredBB = add nsw i32 242, %10864
  %_3179 = shl i32 %10867, 1
  %10868 = sub i32 %10867, -1151351202
  %10869 = sub i32 %10868, 1
  %10870 = add i32 %10869, -1151351202
  %_3180 = sub i32 %10867, 1
  %gen3181 = mul i32 %10870, 1
  %10871 = add i32 0, 504018460
  %10872 = sub i32 %10871, %10867
  %10873 = sub i32 %10872, 504018460
  %_3182 = sub i32 0, %10867
  %10874 = sub i32 0, 1
  %10875 = sub i32 %10873, %10874
  %gen3183 = add i32 %10873, 1
  %10876 = add i32 0, 1847046115
  %10877 = sub i32 %10876, %10867
  %10878 = sub i32 %10877, 1847046115
  %_3184 = sub i32 0, %10867
  %10879 = sub i32 %10878, 2030935641
  %10880 = add i32 %10879, 1
  %10881 = add i32 %10880, 2030935641
  %gen3185 = add i32 %10878, 1
  %_3186 = shl i32 %10867, 1
  %10882 = sub i32 0, 1
  %10883 = add i32 %10867, %10882
  %_3187 = sub i32 %10867, 1
  %gen3188 = mul i32 %10883, 1
  %10884 = add i32 %10867, 1388750742
  %10885 = sub i32 %10884, 1
  %10886 = sub i32 %10885, 1388750742
  %_3189 = sub i32 %10867, 1
  %gen3190 = mul i32 %10886, 1
  %10887 = sub i32 0, 1
  %10888 = add i32 %10867, %10887
  %sub1170alteredBB = sub nsw i32 %10867, 1
  %10889 = load i32, i32* %sum, align 4
  %10890 = add i32 %10888, 546671209
  %10891 = sub i32 %10890, %10889
  %10892 = sub i32 %10891, 546671209
  %_3191 = sub i32 %10888, %10889
  %gen3192 = mul i32 %10892, %10889
  %10893 = add i32 0, -1771142282
  %10894 = sub i32 %10893, %10888
  %10895 = sub i32 %10894, -1771142282
  %_3193 = sub i32 0, %10888
  %10896 = sub i32 0, %10895
  %10897 = sub i32 0, %10889
  %10898 = add i32 %10896, %10897
  %10899 = sub i32 0, %10898
  %gen3194 = add i32 %10895, %10889
  %_3195 = shl i32 %10888, %10889
  %_3196 = shl i32 %10888, %10889
  %10900 = sub i32 0, 893037041
  %10901 = sub i32 %10900, %10888
  %10902 = add i32 %10901, 893037041
  %_3197 = sub i32 0, %10888
  %10903 = sub i32 0, %10902
  %10904 = sub i32 0, %10889
  %10905 = add i32 %10903, %10904
  %10906 = sub i32 0, %10905
  %gen3198 = add i32 %10902, %10889
  %10907 = sub i32 0, %10889
  %10908 = add i32 %10888, %10907
  %_3199 = sub i32 %10888, %10889
  %gen3200 = mul i32 %10908, %10889
  %10909 = add i32 %10888, 1101231932
  %10910 = add i32 %10909, %10889
  %10911 = sub i32 %10910, 1101231932
  %add1171alteredBB = add nsw i32 %10888, %10889
  %arrayidx1172alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %10912 = load i32, i32* %arrayidx1172alteredBB, align 16
  %_3201 = shl i32 %10911, %10912
  %10913 = sub i32 0, 805499742
  %10914 = sub i32 %10913, %10911
  %10915 = add i32 %10914, 805499742
  %_3202 = sub i32 0, %10911
  %10916 = sub i32 0, %10912
  %10917 = sub i32 %10915, %10916
  %gen3203 = add i32 %10915, %10912
  %10918 = sub i32 0, %10911
  %10919 = add i32 0, %10918
  %_3204 = sub i32 0, %10911
  %10920 = sub i32 0, %10919
  %10921 = sub i32 0, %10912
  %10922 = add i32 %10920, %10921
  %10923 = sub i32 0, %10922
  %gen3205 = add i32 %10919, %10912
  %_3206 = shl i32 %10911, %10912
  %10924 = add i32 %10911, -637854988
  %10925 = sub i32 %10924, %10912
  %10926 = sub i32 %10925, -637854988
  %_3207 = sub i32 %10911, %10912
  %gen3208 = mul i32 %10926, %10912
  %_3209 = shl i32 %10911, %10912
  %10927 = sub i32 0, %10912
  %10928 = add i32 %10911, %10927
  %_3210 = sub i32 %10911, %10912
  %gen3211 = mul i32 %10928, %10912
  %10929 = sub i32 %10911, -1524058022
  %10930 = sub i32 %10929, %10912
  %10931 = add i32 %10930, -1524058022
  %_3212 = sub i32 %10911, %10912
  %gen3213 = mul i32 %10931, %10912
  %10932 = sub i32 %10911, 1279252295
  %10933 = add i32 %10932, %10912
  %10934 = add i32 %10933, 1279252295
  %add1173alteredBB = add nsw i32 %10911, %10912
  %10935 = add i32 %10934, 1403239963
  %10936 = sub i32 %10935, 303
  %10937 = sub i32 %10936, 1403239963
  %_3214 = sub i32 %10934, 303
  %gen3215 = mul i32 %10937, 303
  %10938 = sub i32 0, 303
  %10939 = add i32 %10934, %10938
  %_3216 = sub i32 %10934, 303
  %gen3217 = mul i32 %10939, 303
  %10940 = add i32 %10934, 439278657
  %10941 = sub i32 %10940, 303
  %10942 = sub i32 %10941, 439278657
  %sub1174alteredBB = sub nsw i32 %10934, 303
  %10943 = load i32, i32* %date1, align 4
  %_3218 = shl i32 %10942, %10943
  %10944 = add i32 %10942, -1373302142
  %10945 = sub i32 %10944, %10943
  %10946 = sub i32 %10945, -1373302142
  %sub1175alteredBB = sub nsw i32 %10942, %10943
  store i32 %10946, i32* %sum, align 4
  store i32 -525223210, i32* %switchVar
  br label %loopEnd

originalBB3222alteredBB:                          ; preds = %loopEntry
  %10947 = load i32, i32* %sum, align 4
  %10948 = add i32 0, -2060217774
  %10949 = sub i32 %10948, %10947
  %10950 = sub i32 %10949, -2060217774
  %_3223 = sub i32 0, %10947
  %10951 = add i32 %10950, 1331782485
  %10952 = add i32 %10951, 1
  %10953 = sub i32 %10952, 1331782485
  %gen3224 = add i32 %10950, 1
  %_3225 = shl i32 %10947, 1
  %_3226 = shl i32 %10947, 1
  %10954 = sub i32 0, %10947
  %10955 = sub i32 0, 1
  %10956 = add i32 %10954, %10955
  %10957 = sub i32 0, %10956
  %add1192alteredBB = add nsw i32 %10947, 1
  store i32 %10957, i32* %sum, align 4
  store i32 -1485460037, i32* %switchVar
  br label %loopEnd

originalBB3230alteredBB:                          ; preds = %loopEntry
  %10958 = load i32, i32* %date2, align 4
  %10959 = add i32 273, 555653311
  %10960 = sub i32 %10959, %10958
  %10961 = sub i32 %10960, 555653311
  %_3231 = sub i32 273, %10958
  %gen3232 = mul i32 %10961, %10958
  %_3233 = shl i32 273, %10958
  %10962 = sub i32 273, -1950629372
  %10963 = sub i32 %10962, %10958
  %10964 = add i32 %10963, -1950629372
  %_3234 = sub i32 273, %10958
  %gen3235 = mul i32 %10964, %10958
  %_3236 = shl i32 273, %10958
  %_3237 = shl i32 273, %10958
  %10965 = sub i32 0, 273
  %10966 = add i32 0, %10965
  %_3238 = sub i32 0, 273
  %10967 = sub i32 0, %10966
  %10968 = sub i32 0, %10958
  %10969 = add i32 %10967, %10968
  %10970 = sub i32 0, %10969
  %gen3239 = add i32 %10966, %10958
  %10971 = add i32 273, -1054858035
  %10972 = sub i32 %10971, %10958
  %10973 = sub i32 %10972, -1054858035
  %_3240 = sub i32 273, %10958
  %gen3241 = mul i32 %10973, %10958
  %10974 = sub i32 0, %10958
  %10975 = sub i32 273, %10974
  %add1209alteredBB = add nsw i32 273, %10958
  %10976 = sub i32 0, 1
  %10977 = add i32 %10975, %10976
  %_3242 = sub i32 %10975, 1
  %gen3243 = mul i32 %10977, 1
  %10978 = add i32 0, 858157392
  %10979 = sub i32 %10978, %10975
  %10980 = sub i32 %10979, 858157392
  %_3244 = sub i32 0, %10975
  %10981 = sub i32 %10980, 48076764
  %10982 = add i32 %10981, 1
  %10983 = add i32 %10982, 48076764
  %gen3245 = add i32 %10980, 1
  %10984 = sub i32 0, %10975
  %10985 = add i32 0, %10984
  %_3246 = sub i32 0, %10975
  %10986 = sub i32 %10985, -1019555285
  %10987 = add i32 %10986, 1
  %10988 = add i32 %10987, -1019555285
  %gen3247 = add i32 %10985, 1
  %_3248 = shl i32 %10975, 1
  %10989 = sub i32 %10975, -622666585
  %10990 = sub i32 %10989, 1
  %10991 = add i32 %10990, -622666585
  %sub1210alteredBB = sub nsw i32 %10975, 1
  %10992 = load i32, i32* %sum, align 4
  %10993 = sub i32 0, %10992
  %10994 = add i32 %10991, %10993
  %_3249 = sub i32 %10991, %10992
  %gen3250 = mul i32 %10994, %10992
  %_3251 = shl i32 %10991, %10992
  %_3252 = shl i32 %10991, %10992
  %10995 = sub i32 0, %10992
  %10996 = sub i32 %10991, %10995
  %add1211alteredBB = add nsw i32 %10991, %10992
  %arrayidx1212alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %10997 = load i32, i32* %arrayidx1212alteredBB, align 16
  %10998 = sub i32 0, %10997
  %10999 = add i32 %10996, %10998
  %_3253 = sub i32 %10996, %10997
  %gen3254 = mul i32 %10999, %10997
  %11000 = sub i32 0, %10997
  %11001 = sub i32 %10996, %11000
  %add1213alteredBB = add nsw i32 %10996, %10997
  %11002 = sub i32 0, %11001
  %11003 = add i32 0, %11002
  %_3255 = sub i32 0, %11001
  %11004 = add i32 %11003, -1879067880
  %11005 = add i32 %11004, 31
  %11006 = sub i32 %11005, -1879067880
  %gen3256 = add i32 %11003, 31
  %11007 = sub i32 %11001, 493118197
  %11008 = sub i32 %11007, 31
  %11009 = add i32 %11008, 493118197
  %_3257 = sub i32 %11001, 31
  %gen3258 = mul i32 %11009, 31
  %_3259 = shl i32 %11001, 31
  %11010 = sub i32 0, %11001
  %11011 = add i32 0, %11010
  %_3260 = sub i32 0, %11001
  %11012 = sub i32 0, 31
  %11013 = sub i32 %11011, %11012
  %gen3261 = add i32 %11011, 31
  %_3262 = shl i32 %11001, 31
  %11014 = sub i32 %11001, 1962823363
  %11015 = sub i32 %11014, 31
  %11016 = add i32 %11015, 1962823363
  %sub1214alteredBB = sub nsw i32 %11001, 31
  %11017 = load i32, i32* %date1, align 4
  %11018 = add i32 %11016, -1487629509
  %11019 = sub i32 %11018, %11017
  %11020 = sub i32 %11019, -1487629509
  %_3263 = sub i32 %11016, %11017
  %gen3264 = mul i32 %11020, %11017
  %_3265 = shl i32 %11016, %11017
  %11021 = sub i32 0, %11017
  %11022 = add i32 %11016, %11021
  %_3266 = sub i32 %11016, %11017
  %gen3267 = mul i32 %11022, %11017
  %11023 = sub i32 %11016, 699677206
  %11024 = sub i32 %11023, %11017
  %11025 = add i32 %11024, 699677206
  %_3268 = sub i32 %11016, %11017
  %gen3269 = mul i32 %11025, %11017
  %11026 = sub i32 0, -1087829634
  %11027 = sub i32 %11026, %11016
  %11028 = add i32 %11027, -1087829634
  %_3270 = sub i32 0, %11016
  %11029 = sub i32 %11028, 1949335608
  %11030 = add i32 %11029, %11017
  %11031 = add i32 %11030, 1949335608
  %gen3271 = add i32 %11028, %11017
  %11032 = add i32 %11016, -1730142946
  %11033 = sub i32 %11032, %11017
  %11034 = sub i32 %11033, -1730142946
  %sub1215alteredBB = sub nsw i32 %11016, %11017
  store i32 %11034, i32* %sum, align 4
  store i32 497463713, i32* %switchVar
  br label %loopEnd

originalBB3275alteredBB:                          ; preds = %loopEntry
  %11035 = load i32, i32* %date2, align 4
  %_3276 = shl i32 273, %11035
  %11036 = sub i32 273, -1811652979
  %11037 = add i32 %11036, %11035
  %11038 = add i32 %11037, -1811652979
  %add1229alteredBB = add nsw i32 273, %11035
  %_3277 = shl i32 %11038, 1
  %11039 = sub i32 0, -2041375245
  %11040 = sub i32 %11039, %11038
  %11041 = add i32 %11040, -2041375245
  %_3278 = sub i32 0, %11038
  %11042 = add i32 %11041, -1786850259
  %11043 = add i32 %11042, 1
  %11044 = sub i32 %11043, -1786850259
  %gen3279 = add i32 %11041, 1
  %11045 = add i32 0, 1549916925
  %11046 = sub i32 %11045, %11038
  %11047 = sub i32 %11046, 1549916925
  %_3280 = sub i32 0, %11038
  %11048 = sub i32 %11047, 1481503807
  %11049 = add i32 %11048, 1
  %11050 = add i32 %11049, 1481503807
  %gen3281 = add i32 %11047, 1
  %11051 = add i32 %11038, 1473231479
  %11052 = sub i32 %11051, 1
  %11053 = sub i32 %11052, 1473231479
  %_3282 = sub i32 %11038, 1
  %gen3283 = mul i32 %11053, 1
  %11054 = sub i32 0, 1
  %11055 = add i32 %11038, %11054
  %sub1230alteredBB = sub nsw i32 %11038, 1
  %11056 = load i32, i32* %sum, align 4
  %_3284 = shl i32 %11055, %11056
  %11057 = sub i32 0, %11055
  %11058 = add i32 0, %11057
  %_3285 = sub i32 0, %11055
  %11059 = add i32 %11058, -611592424
  %11060 = add i32 %11059, %11056
  %11061 = sub i32 %11060, -611592424
  %gen3286 = add i32 %11058, %11056
  %11062 = sub i32 0, -909906750
  %11063 = sub i32 %11062, %11055
  %11064 = add i32 %11063, -909906750
  %_3287 = sub i32 0, %11055
  %11065 = add i32 %11064, -1508179971
  %11066 = add i32 %11065, %11056
  %11067 = sub i32 %11066, -1508179971
  %gen3288 = add i32 %11064, %11056
  %11068 = sub i32 0, %11056
  %11069 = sub i32 %11055, %11068
  %add1231alteredBB = add nsw i32 %11055, %11056
  %arrayidx1232alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %11070 = load i32, i32* %arrayidx1232alteredBB, align 16
  %11071 = add i32 %11069, -190079384
  %11072 = sub i32 %11071, %11070
  %11073 = sub i32 %11072, -190079384
  %_3289 = sub i32 %11069, %11070
  %gen3290 = mul i32 %11073, %11070
  %11074 = sub i32 0, %11069
  %11075 = add i32 0, %11074
  %_3291 = sub i32 0, %11069
  %11076 = sub i32 %11075, 1581658613
  %11077 = add i32 %11076, %11070
  %11078 = add i32 %11077, 1581658613
  %gen3292 = add i32 %11075, %11070
  %_3293 = shl i32 %11069, %11070
  %11079 = sub i32 0, %11069
  %11080 = add i32 0, %11079
  %_3294 = sub i32 0, %11069
  %11081 = sub i32 %11080, -746807554
  %11082 = add i32 %11081, %11070
  %11083 = add i32 %11082, -746807554
  %gen3295 = add i32 %11080, %11070
  %11084 = sub i32 0, %11070
  %11085 = sub i32 %11069, %11084
  %add1233alteredBB = add nsw i32 %11069, %11070
  %11086 = sub i32 0, %11085
  %11087 = add i32 0, %11086
  %_3296 = sub i32 0, %11085
  %11088 = sub i32 0, %11087
  %11089 = sub i32 0, 89
  %11090 = add i32 %11088, %11089
  %11091 = sub i32 0, %11090
  %gen3297 = add i32 %11087, 89
  %11092 = add i32 %11085, 397424140
  %11093 = sub i32 %11092, 89
  %11094 = sub i32 %11093, 397424140
  %sub1234alteredBB = sub nsw i32 %11085, 89
  %11095 = load i32, i32* %date1, align 4
  %11096 = sub i32 0, %11095
  %11097 = add i32 %11094, %11096
  %_3298 = sub i32 %11094, %11095
  %gen3299 = mul i32 %11097, %11095
  %_3300 = shl i32 %11094, %11095
  %11098 = sub i32 0, %11094
  %11099 = add i32 0, %11098
  %_3301 = sub i32 0, %11094
  %11100 = sub i32 %11099, -1599326593
  %11101 = add i32 %11100, %11095
  %11102 = add i32 %11101, -1599326593
  %gen3302 = add i32 %11099, %11095
  %11103 = sub i32 0, %11094
  %11104 = add i32 0, %11103
  %_3303 = sub i32 0, %11094
  %11105 = add i32 %11104, 1254339603
  %11106 = add i32 %11105, %11095
  %11107 = sub i32 %11106, 1254339603
  %gen3304 = add i32 %11104, %11095
  %11108 = add i32 %11094, 512680079
  %11109 = sub i32 %11108, %11095
  %11110 = sub i32 %11109, 512680079
  %sub1235alteredBB = sub nsw i32 %11094, %11095
  store i32 %11110, i32* %sum, align 4
  store i32 530345703, i32* %switchVar
  br label %loopEnd

originalBB3308alteredBB:                          ; preds = %loopEntry
  %11111 = load i32, i32* %mon1, align 4
  %cmp1237alteredBB = icmp eq i32 %11111, 5
  store i32 731293387, i32* %switchVar
  br label %loopEnd

originalBB3312alteredBB:                          ; preds = %loopEntry
  %11112 = load i32, i32* %date2, align 4
  %_3313 = shl i32 273, %11112
  %_3314 = shl i32 273, %11112
  %_3315 = shl i32 273, %11112
  %11113 = add i32 273, -1942516878
  %11114 = add i32 %11113, %11112
  %11115 = sub i32 %11114, -1942516878
  %add1239alteredBB = add nsw i32 273, %11112
  %11116 = sub i32 %11115, 2022666980
  %11117 = sub i32 %11116, 1
  %11118 = add i32 %11117, 2022666980
  %_3316 = sub i32 %11115, 1
  %gen3317 = mul i32 %11118, 1
  %11119 = sub i32 0, 1703192327
  %11120 = sub i32 %11119, %11115
  %11121 = add i32 %11120, 1703192327
  %_3318 = sub i32 0, %11115
  %11122 = add i32 %11121, -857870279
  %11123 = add i32 %11122, 1
  %11124 = sub i32 %11123, -857870279
  %gen3319 = add i32 %11121, 1
  %11125 = sub i32 0, 1
  %11126 = add i32 %11115, %11125
  %sub1240alteredBB = sub nsw i32 %11115, 1
  %11127 = load i32, i32* %sum, align 4
  %11128 = sub i32 0, 1079630828
  %11129 = sub i32 %11128, %11126
  %11130 = add i32 %11129, 1079630828
  %_3320 = sub i32 0, %11126
  %11131 = sub i32 0, %11130
  %11132 = sub i32 0, %11127
  %11133 = add i32 %11131, %11132
  %11134 = sub i32 0, %11133
  %gen3321 = add i32 %11130, %11127
  %_3322 = shl i32 %11126, %11127
  %11135 = sub i32 0, %11127
  %11136 = add i32 %11126, %11135
  %_3323 = sub i32 %11126, %11127
  %gen3324 = mul i32 %11136, %11127
  %11137 = sub i32 0, %11127
  %11138 = sub i32 %11126, %11137
  %add1241alteredBB = add nsw i32 %11126, %11127
  %arrayidx1242alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %11139 = load i32, i32* %arrayidx1242alteredBB, align 16
  %11140 = sub i32 %11138, 237483407
  %11141 = sub i32 %11140, %11139
  %11142 = add i32 %11141, 237483407
  %_3325 = sub i32 %11138, %11139
  %gen3326 = mul i32 %11142, %11139
  %11143 = sub i32 %11138, 2037572058
  %11144 = add i32 %11143, %11139
  %11145 = add i32 %11144, 2037572058
  %add1243alteredBB = add nsw i32 %11138, %11139
  %11146 = add i32 %11145, -360350967
  %11147 = sub i32 %11146, 120
  %11148 = sub i32 %11147, -360350967
  %sub1244alteredBB = sub nsw i32 %11145, 120
  %11149 = load i32, i32* %date1, align 4
  %_3327 = shl i32 %11148, %11149
  %11150 = sub i32 0, %11149
  %11151 = add i32 %11148, %11150
  %sub1245alteredBB = sub nsw i32 %11148, %11149
  store i32 %11151, i32* %sum, align 4
  store i32 -1961413843, i32* %switchVar
  br label %loopEnd

originalBB3331alteredBB:                          ; preds = %loopEntry
  %11152 = load i32, i32* %date2, align 4
  %11153 = add i32 273, -2134273281
  %11154 = add i32 %11153, %11152
  %11155 = sub i32 %11154, -2134273281
  %add1249alteredBB = add nsw i32 273, %11152
  %11156 = sub i32 0, 1
  %11157 = add i32 %11155, %11156
  %_3332 = sub i32 %11155, 1
  %gen3333 = mul i32 %11157, 1
  %11158 = sub i32 0, 950464556
  %11159 = sub i32 %11158, %11155
  %11160 = add i32 %11159, 950464556
  %_3334 = sub i32 0, %11155
  %11161 = add i32 %11160, 946905962
  %11162 = add i32 %11161, 1
  %11163 = sub i32 %11162, 946905962
  %gen3335 = add i32 %11160, 1
  %_3336 = shl i32 %11155, 1
  %_3337 = shl i32 %11155, 1
  %11164 = sub i32 0, 1
  %11165 = add i32 %11155, %11164
  %sub1250alteredBB = sub nsw i32 %11155, 1
  %11166 = load i32, i32* %sum, align 4
  %11167 = sub i32 0, %11165
  %11168 = add i32 0, %11167
  %_3338 = sub i32 0, %11165
  %11169 = sub i32 %11168, -913880561
  %11170 = add i32 %11169, %11166
  %11171 = add i32 %11170, -913880561
  %gen3339 = add i32 %11168, %11166
  %11172 = add i32 %11165, 1405667595
  %11173 = add i32 %11172, %11166
  %11174 = sub i32 %11173, 1405667595
  %add1251alteredBB = add nsw i32 %11165, %11166
  %arrayidx1252alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %11175 = load i32, i32* %arrayidx1252alteredBB, align 16
  %11176 = add i32 0, 1238279706
  %11177 = sub i32 %11176, %11174
  %11178 = sub i32 %11177, 1238279706
  %_3340 = sub i32 0, %11174
  %11179 = sub i32 %11178, 1570208472
  %11180 = add i32 %11179, %11175
  %11181 = add i32 %11180, 1570208472
  %gen3341 = add i32 %11178, %11175
  %_3342 = shl i32 %11174, %11175
  %11182 = add i32 %11174, -1527426454
  %11183 = sub i32 %11182, %11175
  %11184 = sub i32 %11183, -1527426454
  %_3343 = sub i32 %11174, %11175
  %gen3344 = mul i32 %11184, %11175
  %11185 = sub i32 0, %11175
  %11186 = add i32 %11174, %11185
  %_3345 = sub i32 %11174, %11175
  %gen3346 = mul i32 %11186, %11175
  %11187 = sub i32 %11174, 1737918608
  %11188 = add i32 %11187, %11175
  %11189 = add i32 %11188, 1737918608
  %add1253alteredBB = add nsw i32 %11174, %11175
  %11190 = sub i32 0, -236735985
  %11191 = sub i32 %11190, %11189
  %11192 = add i32 %11191, -236735985
  %_3347 = sub i32 0, %11189
  %11193 = sub i32 %11192, -1610037858
  %11194 = add i32 %11193, 150
  %11195 = add i32 %11194, -1610037858
  %gen3348 = add i32 %11192, 150
  %11196 = sub i32 %11189, -352446134
  %11197 = sub i32 %11196, 150
  %11198 = add i32 %11197, -352446134
  %_3349 = sub i32 %11189, 150
  %gen3350 = mul i32 %11198, 150
  %11199 = add i32 %11189, -1805049580
  %11200 = sub i32 %11199, 150
  %11201 = sub i32 %11200, -1805049580
  %sub1254alteredBB = sub nsw i32 %11189, 150
  %11202 = load i32, i32* %date1, align 4
  %11203 = sub i32 %11201, -1019818859
  %11204 = sub i32 %11203, %11202
  %11205 = add i32 %11204, -1019818859
  %_3351 = sub i32 %11201, %11202
  %gen3352 = mul i32 %11205, %11202
  %11206 = sub i32 0, %11202
  %11207 = add i32 %11201, %11206
  %_3353 = sub i32 %11201, %11202
  %gen3354 = mul i32 %11207, %11202
  %_3355 = shl i32 %11201, %11202
  %11208 = add i32 0, -1573645716
  %11209 = sub i32 %11208, %11201
  %11210 = sub i32 %11209, -1573645716
  %_3356 = sub i32 0, %11201
  %11211 = sub i32 0, %11210
  %11212 = sub i32 0, %11202
  %11213 = add i32 %11211, %11212
  %11214 = sub i32 0, %11213
  %gen3357 = add i32 %11210, %11202
  %11215 = add i32 %11201, -1804138038
  %11216 = sub i32 %11215, %11202
  %11217 = sub i32 %11216, -1804138038
  %sub1255alteredBB = sub nsw i32 %11201, %11202
  store i32 %11217, i32* %sum, align 4
  store i32 -1288200007, i32* %switchVar
  br label %loopEnd

originalBB3361alteredBB:                          ; preds = %loopEntry
  %11218 = load i32, i32* %mon1, align 4
  %cmp1277alteredBB = icmp eq i32 %11218, 9
  store i32 -1667038388, i32* %switchVar
  br label %loopEnd

originalBB3365alteredBB:                          ; preds = %loopEntry
  %11219 = load i32, i32* %date2, align 4
  %_3366 = shl i32 273, %11219
  %_3367 = shl i32 273, %11219
  %11220 = sub i32 0, -725975641
  %11221 = sub i32 %11220, 273
  %11222 = add i32 %11221, -725975641
  %_3368 = sub i32 0, 273
  %11223 = sub i32 %11222, 1907883795
  %11224 = add i32 %11223, %11219
  %11225 = add i32 %11224, 1907883795
  %gen3369 = add i32 %11222, %11219
  %_3370 = shl i32 273, %11219
  %11226 = sub i32 0, 273
  %11227 = add i32 0, %11226
  %_3371 = sub i32 0, 273
  %11228 = sub i32 0, %11227
  %11229 = sub i32 0, %11219
  %11230 = add i32 %11228, %11229
  %11231 = sub i32 0, %11230
  %gen3372 = add i32 %11227, %11219
  %_3373 = shl i32 273, %11219
  %11232 = sub i32 273, -1446740294
  %11233 = add i32 %11232, %11219
  %11234 = add i32 %11233, -1446740294
  %add1299alteredBB = add nsw i32 273, %11219
  %11235 = add i32 %11234, -1693944493
  %11236 = sub i32 %11235, 1
  %11237 = sub i32 %11236, -1693944493
  %_3374 = sub i32 %11234, 1
  %gen3375 = mul i32 %11237, 1
  %11238 = add i32 0, -148238492
  %11239 = sub i32 %11238, %11234
  %11240 = sub i32 %11239, -148238492
  %_3376 = sub i32 0, %11234
  %11241 = add i32 %11240, -1368117425
  %11242 = add i32 %11241, 1
  %11243 = sub i32 %11242, -1368117425
  %gen3377 = add i32 %11240, 1
  %_3378 = shl i32 %11234, 1
  %_3379 = shl i32 %11234, 1
  %_3380 = shl i32 %11234, 1
  %11244 = sub i32 0, 1
  %11245 = add i32 %11234, %11244
  %sub1300alteredBB = sub nsw i32 %11234, 1
  %11246 = load i32, i32* %sum, align 4
  %11247 = sub i32 0, %11246
  %11248 = add i32 %11245, %11247
  %_3381 = sub i32 %11245, %11246
  %gen3382 = mul i32 %11248, %11246
  %_3383 = shl i32 %11245, %11246
  %11249 = sub i32 %11245, 419051690
  %11250 = sub i32 %11249, %11246
  %11251 = add i32 %11250, 419051690
  %_3384 = sub i32 %11245, %11246
  %gen3385 = mul i32 %11251, %11246
  %11252 = sub i32 0, -2083256944
  %11253 = sub i32 %11252, %11245
  %11254 = add i32 %11253, -2083256944
  %_3386 = sub i32 0, %11245
  %11255 = sub i32 0, %11246
  %11256 = sub i32 %11254, %11255
  %gen3387 = add i32 %11254, %11246
  %11257 = sub i32 0, %11246
  %11258 = sub i32 %11245, %11257
  %add1301alteredBB = add nsw i32 %11245, %11246
  %arrayidx1302alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %11259 = load i32, i32* %arrayidx1302alteredBB, align 16
  %11260 = add i32 0, -1861364724
  %11261 = sub i32 %11260, %11258
  %11262 = sub i32 %11261, -1861364724
  %_3388 = sub i32 0, %11258
  %11263 = sub i32 0, %11262
  %11264 = sub i32 0, %11259
  %11265 = add i32 %11263, %11264
  %11266 = sub i32 0, %11265
  %gen3389 = add i32 %11262, %11259
  %_3390 = shl i32 %11258, %11259
  %11267 = sub i32 %11258, -1944954772
  %11268 = add i32 %11267, %11259
  %11269 = add i32 %11268, -1944954772
  %add1303alteredBB = add nsw i32 %11258, %11259
  %_3391 = shl i32 %11269, 303
  %_3392 = shl i32 %11269, 303
  %11270 = sub i32 0, %11269
  %11271 = add i32 0, %11270
  %_3393 = sub i32 0, %11269
  %11272 = sub i32 0, 303
  %11273 = sub i32 %11271, %11272
  %gen3394 = add i32 %11271, 303
  %11274 = add i32 %11269, -1253910151
  %11275 = sub i32 %11274, 303
  %11276 = sub i32 %11275, -1253910151
  %_3395 = sub i32 %11269, 303
  %gen3396 = mul i32 %11276, 303
  %_3397 = shl i32 %11269, 303
  %_3398 = shl i32 %11269, 303
  %_3399 = shl i32 %11269, 303
  %11277 = sub i32 0, 303
  %11278 = add i32 %11269, %11277
  %sub1304alteredBB = sub nsw i32 %11269, 303
  %11279 = load i32, i32* %date1, align 4
  %11280 = sub i32 0, 274003464
  %11281 = sub i32 %11280, %11278
  %11282 = add i32 %11281, 274003464
  %_3400 = sub i32 0, %11278
  %11283 = sub i32 %11282, 1570083459
  %11284 = add i32 %11283, %11279
  %11285 = add i32 %11284, 1570083459
  %gen3401 = add i32 %11282, %11279
  %_3402 = shl i32 %11278, %11279
  %11286 = sub i32 0, -1794490541
  %11287 = sub i32 %11286, %11278
  %11288 = add i32 %11287, -1794490541
  %_3403 = sub i32 0, %11278
  %11289 = sub i32 0, %11288
  %11290 = sub i32 0, %11279
  %11291 = add i32 %11289, %11290
  %11292 = sub i32 0, %11291
  %gen3404 = add i32 %11288, %11279
  %_3405 = shl i32 %11278, %11279
  %_3406 = shl i32 %11278, %11279
  %11293 = sub i32 0, %11279
  %11294 = add i32 %11278, %11293
  %_3407 = sub i32 %11278, %11279
  %gen3408 = mul i32 %11294, %11279
  %11295 = sub i32 %11278, 1313844610
  %11296 = sub i32 %11295, %11279
  %11297 = add i32 %11296, 1313844610
  %sub1305alteredBB = sub nsw i32 %11278, %11279
  store i32 %11297, i32* %sum, align 4
  store i32 685896175, i32* %switchVar
  br label %loopEnd

originalBB3412alteredBB:                          ; preds = %loopEntry
  %11298 = load i32, i32* %date2, align 4
  %_3413 = shl i32 273, %11298
  %11299 = sub i32 273, -1048226020
  %11300 = sub i32 %11299, %11298
  %11301 = add i32 %11300, -1048226020
  %_3414 = sub i32 273, %11298
  %gen3415 = mul i32 %11301, %11298
  %11302 = add i32 0, 1804575167
  %11303 = sub i32 %11302, 273
  %11304 = sub i32 %11303, 1804575167
  %_3416 = sub i32 0, 273
  %11305 = sub i32 0, %11298
  %11306 = sub i32 %11304, %11305
  %gen3417 = add i32 %11304, %11298
  %11307 = sub i32 273, 260523106
  %11308 = sub i32 %11307, %11298
  %11309 = add i32 %11308, 260523106
  %_3418 = sub i32 273, %11298
  %gen3419 = mul i32 %11309, %11298
  %11310 = sub i32 0, 273
  %11311 = add i32 0, %11310
  %_3420 = sub i32 0, 273
  %11312 = add i32 %11311, 2114446520
  %11313 = add i32 %11312, %11298
  %11314 = sub i32 %11313, 2114446520
  %gen3421 = add i32 %11311, %11298
  %11315 = sub i32 0, 507820571
  %11316 = sub i32 %11315, 273
  %11317 = add i32 %11316, 507820571
  %_3422 = sub i32 0, 273
  %11318 = add i32 %11317, -1475906898
  %11319 = add i32 %11318, %11298
  %11320 = sub i32 %11319, -1475906898
  %gen3423 = add i32 %11317, %11298
  %11321 = sub i32 273, 687564002
  %11322 = sub i32 %11321, %11298
  %11323 = add i32 %11322, 687564002
  %_3424 = sub i32 273, %11298
  %gen3425 = mul i32 %11323, %11298
  %_3426 = shl i32 273, %11298
  %11324 = sub i32 273, -1284065638
  %11325 = add i32 %11324, %11298
  %11326 = add i32 %11325, -1284065638
  %add1309alteredBB = add nsw i32 273, %11298
  %_3427 = shl i32 %11326, 1
  %11327 = add i32 %11326, 141498061
  %11328 = sub i32 %11327, 1
  %11329 = sub i32 %11328, 141498061
  %_3428 = sub i32 %11326, 1
  %gen3429 = mul i32 %11329, 1
  %11330 = sub i32 0, 1
  %11331 = add i32 %11326, %11330
  %_3430 = sub i32 %11326, 1
  %gen3431 = mul i32 %11331, 1
  %11332 = sub i32 0, 1963407311
  %11333 = sub i32 %11332, %11326
  %11334 = add i32 %11333, 1963407311
  %_3432 = sub i32 0, %11326
  %11335 = sub i32 0, 1
  %11336 = sub i32 %11334, %11335
  %gen3433 = add i32 %11334, 1
  %11337 = sub i32 0, %11326
  %11338 = add i32 0, %11337
  %_3434 = sub i32 0, %11326
  %11339 = sub i32 %11338, -971754804
  %11340 = add i32 %11339, 1
  %11341 = add i32 %11340, -971754804
  %gen3435 = add i32 %11338, 1
  %11342 = sub i32 %11326, -482263395
  %11343 = sub i32 %11342, 1
  %11344 = add i32 %11343, -482263395
  %_3436 = sub i32 %11326, 1
  %gen3437 = mul i32 %11344, 1
  %11345 = sub i32 0, 1063785321
  %11346 = sub i32 %11345, %11326
  %11347 = add i32 %11346, 1063785321
  %_3438 = sub i32 0, %11326
  %11348 = add i32 %11347, 1423690214
  %11349 = add i32 %11348, 1
  %11350 = sub i32 %11349, 1423690214
  %gen3439 = add i32 %11347, 1
  %_3440 = shl i32 %11326, 1
  %11351 = sub i32 %11326, -138676028
  %11352 = sub i32 %11351, 1
  %11353 = add i32 %11352, -138676028
  %sub1310alteredBB = sub nsw i32 %11326, 1
  %11354 = load i32, i32* %sum, align 4
  %11355 = add i32 0, -59543964
  %11356 = sub i32 %11355, %11353
  %11357 = sub i32 %11356, -59543964
  %_3441 = sub i32 0, %11353
  %11358 = add i32 %11357, -149717507
  %11359 = add i32 %11358, %11354
  %11360 = sub i32 %11359, -149717507
  %gen3442 = add i32 %11357, %11354
  %11361 = add i32 %11353, 1552642904
  %11362 = sub i32 %11361, %11354
  %11363 = sub i32 %11362, 1552642904
  %_3443 = sub i32 %11353, %11354
  %gen3444 = mul i32 %11363, %11354
  %11364 = sub i32 0, -1493491848
  %11365 = sub i32 %11364, %11353
  %11366 = add i32 %11365, -1493491848
  %_3445 = sub i32 0, %11353
  %11367 = sub i32 %11366, -625130149
  %11368 = add i32 %11367, %11354
  %11369 = add i32 %11368, -625130149
  %gen3446 = add i32 %11366, %11354
  %11370 = sub i32 %11353, -379819371
  %11371 = sub i32 %11370, %11354
  %11372 = add i32 %11371, -379819371
  %_3447 = sub i32 %11353, %11354
  %gen3448 = mul i32 %11372, %11354
  %11373 = add i32 0, 2112014676
  %11374 = sub i32 %11373, %11353
  %11375 = sub i32 %11374, 2112014676
  %_3449 = sub i32 0, %11353
  %11376 = sub i32 %11375, 1612692893
  %11377 = add i32 %11376, %11354
  %11378 = add i32 %11377, 1612692893
  %gen3450 = add i32 %11375, %11354
  %11379 = add i32 %11353, -676836623
  %11380 = sub i32 %11379, %11354
  %11381 = sub i32 %11380, -676836623
  %_3451 = sub i32 %11353, %11354
  %gen3452 = mul i32 %11381, %11354
  %11382 = sub i32 0, %11353
  %11383 = add i32 0, %11382
  %_3453 = sub i32 0, %11353
  %11384 = add i32 %11383, -1674262423
  %11385 = add i32 %11384, %11354
  %11386 = sub i32 %11385, -1674262423
  %gen3454 = add i32 %11383, %11354
  %11387 = sub i32 0, %11353
  %11388 = sub i32 0, %11354
  %11389 = add i32 %11387, %11388
  %11390 = sub i32 0, %11389
  %add1311alteredBB = add nsw i32 %11353, %11354
  %arrayidx1312alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %11391 = load i32, i32* %arrayidx1312alteredBB, align 16
  %_3455 = shl i32 %11390, %11391
  %_3456 = shl i32 %11390, %11391
  %11392 = sub i32 0, %11390
  %11393 = add i32 0, %11392
  %_3457 = sub i32 0, %11390
  %11394 = sub i32 %11393, 1463366168
  %11395 = add i32 %11394, %11391
  %11396 = add i32 %11395, 1463366168
  %gen3458 = add i32 %11393, %11391
  %11397 = sub i32 %11390, -273693879
  %11398 = sub i32 %11397, %11391
  %11399 = add i32 %11398, -273693879
  %_3459 = sub i32 %11390, %11391
  %gen3460 = mul i32 %11399, %11391
  %_3461 = shl i32 %11390, %11391
  %11400 = sub i32 0, %11391
  %11401 = add i32 %11390, %11400
  %_3462 = sub i32 %11390, %11391
  %gen3463 = mul i32 %11401, %11391
  %11402 = sub i32 0, %11390
  %11403 = sub i32 0, %11391
  %11404 = add i32 %11402, %11403
  %11405 = sub i32 0, %11404
  %add1313alteredBB = add nsw i32 %11390, %11391
  %11406 = sub i32 0, %11405
  %11407 = add i32 0, %11406
  %_3464 = sub i32 0, %11405
  %11408 = add i32 %11407, 2002031816
  %11409 = add i32 %11408, 334
  %11410 = sub i32 %11409, 2002031816
  %gen3465 = add i32 %11407, 334
  %_3466 = shl i32 %11405, 334
  %11411 = sub i32 %11405, 204149963
  %11412 = sub i32 %11411, 334
  %11413 = add i32 %11412, 204149963
  %_3467 = sub i32 %11405, 334
  %gen3468 = mul i32 %11413, 334
  %11414 = sub i32 0, %11405
  %11415 = add i32 0, %11414
  %_3469 = sub i32 0, %11405
  %11416 = sub i32 0, 334
  %11417 = sub i32 %11415, %11416
  %gen3470 = add i32 %11415, 334
  %11418 = add i32 %11405, -1733666458
  %11419 = sub i32 %11418, 334
  %11420 = sub i32 %11419, -1733666458
  %sub1314alteredBB = sub nsw i32 %11405, 334
  %11421 = load i32, i32* %date1, align 4
  %11422 = sub i32 0, %11421
  %11423 = add i32 %11420, %11422
  %_3471 = sub i32 %11420, %11421
  %gen3472 = mul i32 %11423, %11421
  %11424 = sub i32 %11420, 1421138323
  %11425 = sub i32 %11424, %11421
  %11426 = add i32 %11425, 1421138323
  %_3473 = sub i32 %11420, %11421
  %gen3474 = mul i32 %11426, %11421
  %_3475 = shl i32 %11420, %11421
  %11427 = add i32 %11420, 1637155844
  %11428 = sub i32 %11427, %11421
  %11429 = sub i32 %11428, 1637155844
  %_3476 = sub i32 %11420, %11421
  %gen3477 = mul i32 %11429, %11421
  %11430 = sub i32 0, %11421
  %11431 = add i32 %11420, %11430
  %_3478 = sub i32 %11420, %11421
  %gen3479 = mul i32 %11431, %11421
  %11432 = add i32 %11420, -883346929
  %11433 = sub i32 %11432, %11421
  %11434 = sub i32 %11433, -883346929
  %_3480 = sub i32 %11420, %11421
  %gen3481 = mul i32 %11434, %11421
  %_3482 = shl i32 %11420, %11421
  %11435 = sub i32 %11420, -782332221
  %11436 = sub i32 %11435, %11421
  %11437 = add i32 %11436, -782332221
  %_3483 = sub i32 %11420, %11421
  %gen3484 = mul i32 %11437, %11421
  %11438 = sub i32 %11420, 915404454
  %11439 = sub i32 %11438, %11421
  %11440 = add i32 %11439, 915404454
  %sub1315alteredBB = sub nsw i32 %11420, %11421
  store i32 %11440, i32* %sum, align 4
  store i32 1474647311, i32* %switchVar
  br label %loopEnd

originalBB3488alteredBB:                          ; preds = %loopEntry
  %11441 = load i32, i32* %mon2, align 4
  %11442 = load i32, i32* %mon1, align 4
  %cmp1320alteredBB = icmp sgt i32 %11441, %11442
  store i32 195545172, i32* %switchVar
  br label %loopEnd

originalBB3492alteredBB:                          ; preds = %loopEntry
  store i32 1982376877, i32* %switchVar
  br label %loopEnd

originalBB3496alteredBB:                          ; preds = %loopEntry
  %11443 = load i32, i32* %mon2, align 4
  %cmp1326alteredBB = icmp eq i32 %11443, 11
  store i32 516268769, i32* %switchVar
  br label %loopEnd

originalBB3500alteredBB:                          ; preds = %loopEntry
  %11444 = load i32, i32* %mon1, align 4
  %cmp1347alteredBB = icmp eq i32 %11444, 3
  store i32 -1879575833, i32* %switchVar
  br label %loopEnd

originalBB3504alteredBB:                          ; preds = %loopEntry
  %11445 = load i32, i32* %date2, align 4
  %11446 = sub i32 0, %11445
  %11447 = add i32 303, %11446
  %_3505 = sub i32 303, %11445
  %gen3506 = mul i32 %11447, %11445
  %11448 = sub i32 0, 303
  %11449 = add i32 0, %11448
  %_3507 = sub i32 0, 303
  %11450 = sub i32 %11449, 565199342
  %11451 = add i32 %11450, %11445
  %11452 = add i32 %11451, 565199342
  %gen3508 = add i32 %11449, %11445
  %11453 = sub i32 303, 1226532935
  %11454 = add i32 %11453, %11445
  %11455 = add i32 %11454, 1226532935
  %add1349alteredBB = add nsw i32 303, %11445
  %11456 = sub i32 %11455, -282369715
  %11457 = sub i32 %11456, 1
  %11458 = add i32 %11457, -282369715
  %_3509 = sub i32 %11455, 1
  %gen3510 = mul i32 %11458, 1
  %11459 = add i32 %11455, 1549255509
  %11460 = sub i32 %11459, 1
  %11461 = sub i32 %11460, 1549255509
  %sub1350alteredBB = sub nsw i32 %11455, 1
  %11462 = load i32, i32* %sum, align 4
  %11463 = sub i32 %11461, 1767467137
  %11464 = sub i32 %11463, %11462
  %11465 = add i32 %11464, 1767467137
  %_3511 = sub i32 %11461, %11462
  %gen3512 = mul i32 %11465, %11462
  %11466 = sub i32 %11461, -103278604
  %11467 = sub i32 %11466, %11462
  %11468 = add i32 %11467, -103278604
  %_3513 = sub i32 %11461, %11462
  %gen3514 = mul i32 %11468, %11462
  %_3515 = shl i32 %11461, %11462
  %11469 = add i32 %11461, -254238041
  %11470 = add i32 %11469, %11462
  %11471 = sub i32 %11470, -254238041
  %add1351alteredBB = add nsw i32 %11461, %11462
  %arrayidx1352alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %11472 = load i32, i32* %arrayidx1352alteredBB, align 16
  %11473 = add i32 %11471, 1295685751
  %11474 = sub i32 %11473, %11472
  %11475 = sub i32 %11474, 1295685751
  %_3516 = sub i32 %11471, %11472
  %gen3517 = mul i32 %11475, %11472
  %11476 = add i32 0, -348588724
  %11477 = sub i32 %11476, %11471
  %11478 = sub i32 %11477, -348588724
  %_3518 = sub i32 0, %11471
  %11479 = sub i32 0, %11478
  %11480 = sub i32 0, %11472
  %11481 = add i32 %11479, %11480
  %11482 = sub i32 0, %11481
  %gen3519 = add i32 %11478, %11472
  %11483 = sub i32 0, %11472
  %11484 = sub i32 %11471, %11483
  %add1353alteredBB = add nsw i32 %11471, %11472
  %11485 = sub i32 0, 59
  %11486 = add i32 %11484, %11485
  %_3520 = sub i32 %11484, 59
  %gen3521 = mul i32 %11486, 59
  %11487 = sub i32 %11484, 1603248186
  %11488 = sub i32 %11487, 59
  %11489 = add i32 %11488, 1603248186
  %_3522 = sub i32 %11484, 59
  %gen3523 = mul i32 %11489, 59
  %_3524 = shl i32 %11484, 59
  %11490 = add i32 %11484, 1729023794
  %11491 = sub i32 %11490, 59
  %11492 = sub i32 %11491, 1729023794
  %_3525 = sub i32 %11484, 59
  %gen3526 = mul i32 %11492, 59
  %11493 = add i32 %11484, -632542146
  %11494 = sub i32 %11493, 59
  %11495 = sub i32 %11494, -632542146
  %sub1354alteredBB = sub nsw i32 %11484, 59
  %11496 = load i32, i32* %date1, align 4
  %11497 = add i32 %11495, 1871328116
  %11498 = sub i32 %11497, %11496
  %11499 = sub i32 %11498, 1871328116
  %_3527 = sub i32 %11495, %11496
  %gen3528 = mul i32 %11499, %11496
  %_3529 = shl i32 %11495, %11496
  %11500 = sub i32 0, %11495
  %11501 = add i32 0, %11500
  %_3530 = sub i32 0, %11495
  %11502 = add i32 %11501, -973437931
  %11503 = add i32 %11502, %11496
  %11504 = sub i32 %11503, -973437931
  %gen3531 = add i32 %11501, %11496
  %11505 = sub i32 0, %11495
  %11506 = add i32 0, %11505
  %_3532 = sub i32 0, %11495
  %11507 = sub i32 0, %11506
  %11508 = sub i32 0, %11496
  %11509 = add i32 %11507, %11508
  %11510 = sub i32 0, %11509
  %gen3533 = add i32 %11506, %11496
  %_3534 = shl i32 %11495, %11496
  %11511 = add i32 0, -2000273241
  %11512 = sub i32 %11511, %11495
  %11513 = sub i32 %11512, -2000273241
  %_3535 = sub i32 0, %11495
  %11514 = sub i32 0, %11513
  %11515 = sub i32 0, %11496
  %11516 = add i32 %11514, %11515
  %11517 = sub i32 0, %11516
  %gen3536 = add i32 %11513, %11496
  %11518 = sub i32 0, -1145484913
  %11519 = sub i32 %11518, %11495
  %11520 = add i32 %11519, -1145484913
  %_3537 = sub i32 0, %11495
  %11521 = sub i32 %11520, 310750091
  %11522 = add i32 %11521, %11496
  %11523 = add i32 %11522, 310750091
  %gen3538 = add i32 %11520, %11496
  %11524 = add i32 %11495, 1985948374
  %11525 = sub i32 %11524, %11496
  %11526 = sub i32 %11525, 1985948374
  %_3539 = sub i32 %11495, %11496
  %gen3540 = mul i32 %11526, %11496
  %11527 = sub i32 0, %11496
  %11528 = add i32 %11495, %11527
  %sub1355alteredBB = sub nsw i32 %11495, %11496
  store i32 %11528, i32* %sum, align 4
  store i32 -1633242400, i32* %switchVar
  br label %loopEnd

originalBB3544alteredBB:                          ; preds = %loopEntry
  %11529 = load i32, i32* %date2, align 4
  %11530 = sub i32 303, -682087425
  %11531 = sub i32 %11530, %11529
  %11532 = add i32 %11531, -682087425
  %_3545 = sub i32 303, %11529
  %gen3546 = mul i32 %11532, %11529
  %11533 = sub i32 0, 303
  %11534 = sub i32 0, %11529
  %11535 = add i32 %11533, %11534
  %11536 = sub i32 0, %11535
  %add1369alteredBB = add nsw i32 303, %11529
  %_3547 = shl i32 %11536, 1
  %_3548 = shl i32 %11536, 1
  %11537 = sub i32 %11536, 1991244765
  %11538 = sub i32 %11537, 1
  %11539 = add i32 %11538, 1991244765
  %sub1370alteredBB = sub nsw i32 %11536, 1
  %11540 = load i32, i32* %sum, align 4
  %_3549 = shl i32 %11539, %11540
  %11541 = sub i32 0, %11539
  %11542 = add i32 0, %11541
  %_3550 = sub i32 0, %11539
  %11543 = add i32 %11542, -2097379628
  %11544 = add i32 %11543, %11540
  %11545 = sub i32 %11544, -2097379628
  %gen3551 = add i32 %11542, %11540
  %11546 = sub i32 %11539, 1798473875
  %11547 = sub i32 %11546, %11540
  %11548 = add i32 %11547, 1798473875
  %_3552 = sub i32 %11539, %11540
  %gen3553 = mul i32 %11548, %11540
  %11549 = add i32 %11539, 2039186076
  %11550 = add i32 %11549, %11540
  %11551 = sub i32 %11550, 2039186076
  %add1371alteredBB = add nsw i32 %11539, %11540
  %arrayidx1372alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %11552 = load i32, i32* %arrayidx1372alteredBB, align 16
  %_3554 = shl i32 %11551, %11552
  %_3555 = shl i32 %11551, %11552
  %11553 = add i32 %11551, 1193248727
  %11554 = add i32 %11553, %11552
  %11555 = sub i32 %11554, 1193248727
  %add1373alteredBB = add nsw i32 %11551, %11552
  %_3556 = shl i32 %11555, 120
  %11556 = sub i32 0, 120
  %11557 = add i32 %11555, %11556
  %sub1374alteredBB = sub nsw i32 %11555, 120
  %11558 = load i32, i32* %date1, align 4
  %11559 = sub i32 0, 1423801209
  %11560 = sub i32 %11559, %11557
  %11561 = add i32 %11560, 1423801209
  %_3557 = sub i32 0, %11557
  %11562 = add i32 %11561, 179836868
  %11563 = add i32 %11562, %11558
  %11564 = sub i32 %11563, 179836868
  %gen3558 = add i32 %11561, %11558
  %11565 = sub i32 %11557, -526969003
  %11566 = sub i32 %11565, %11558
  %11567 = add i32 %11566, -526969003
  %sub1375alteredBB = sub nsw i32 %11557, %11558
  store i32 %11567, i32* %sum, align 4
  store i32 -584429204, i32* %switchVar
  br label %loopEnd

originalBB3562alteredBB:                          ; preds = %loopEntry
  %11568 = load i32, i32* %mon1, align 4
  %cmp1387alteredBB = icmp eq i32 %11568, 7
  store i32 986235671, i32* %switchVar
  br label %loopEnd

originalBB3566alteredBB:                          ; preds = %loopEntry
  %11569 = load i32, i32* %date2, align 4
  %11570 = sub i32 303, -1273654871
  %11571 = sub i32 %11570, %11569
  %11572 = add i32 %11571, -1273654871
  %_3567 = sub i32 303, %11569
  %gen3568 = mul i32 %11572, %11569
  %11573 = add i32 303, 1134030349
  %11574 = sub i32 %11573, %11569
  %11575 = sub i32 %11574, 1134030349
  %_3569 = sub i32 303, %11569
  %gen3570 = mul i32 %11575, %11569
  %11576 = add i32 303, 1473310829
  %11577 = add i32 %11576, %11569
  %11578 = sub i32 %11577, 1473310829
  %add1409alteredBB = add nsw i32 303, %11569
  %11579 = sub i32 0, %11578
  %11580 = add i32 0, %11579
  %_3571 = sub i32 0, %11578
  %11581 = sub i32 0, 1
  %11582 = sub i32 %11580, %11581
  %gen3572 = add i32 %11580, 1
  %11583 = sub i32 0, 1
  %11584 = add i32 %11578, %11583
  %_3573 = sub i32 %11578, 1
  %gen3574 = mul i32 %11584, 1
  %11585 = sub i32 %11578, -1510021454
  %11586 = sub i32 %11585, 1
  %11587 = add i32 %11586, -1510021454
  %_3575 = sub i32 %11578, 1
  %gen3576 = mul i32 %11587, 1
  %_3577 = shl i32 %11578, 1
  %11588 = add i32 0, -1915607785
  %11589 = sub i32 %11588, %11578
  %11590 = sub i32 %11589, -1915607785
  %_3578 = sub i32 0, %11578
  %11591 = sub i32 %11590, -1222817082
  %11592 = add i32 %11591, 1
  %11593 = add i32 %11592, -1222817082
  %gen3579 = add i32 %11590, 1
  %11594 = sub i32 0, 2058166220
  %11595 = sub i32 %11594, %11578
  %11596 = add i32 %11595, 2058166220
  %_3580 = sub i32 0, %11578
  %11597 = sub i32 0, 1
  %11598 = sub i32 %11596, %11597
  %gen3581 = add i32 %11596, 1
  %11599 = add i32 0, 526482827
  %11600 = sub i32 %11599, %11578
  %11601 = sub i32 %11600, 526482827
  %_3582 = sub i32 0, %11578
  %11602 = sub i32 %11601, -334743319
  %11603 = add i32 %11602, 1
  %11604 = add i32 %11603, -334743319
  %gen3583 = add i32 %11601, 1
  %_3584 = shl i32 %11578, 1
  %11605 = sub i32 %11578, 1812308968
  %11606 = sub i32 %11605, 1
  %11607 = add i32 %11606, 1812308968
  %sub1410alteredBB = sub nsw i32 %11578, 1
  %11608 = load i32, i32* %sum, align 4
  %11609 = sub i32 0, %11608
  %11610 = add i32 %11607, %11609
  %_3585 = sub i32 %11607, %11608
  %gen3586 = mul i32 %11610, %11608
  %11611 = add i32 0, -1470575626
  %11612 = sub i32 %11611, %11607
  %11613 = sub i32 %11612, -1470575626
  %_3587 = sub i32 0, %11607
  %11614 = sub i32 0, %11613
  %11615 = sub i32 0, %11608
  %11616 = add i32 %11614, %11615
  %11617 = sub i32 0, %11616
  %gen3588 = add i32 %11613, %11608
  %_3589 = shl i32 %11607, %11608
  %11618 = add i32 %11607, 1873369917
  %11619 = add i32 %11618, %11608
  %11620 = sub i32 %11619, 1873369917
  %add1411alteredBB = add nsw i32 %11607, %11608
  %arrayidx1412alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %11621 = load i32, i32* %arrayidx1412alteredBB, align 16
  %11622 = add i32 %11620, 1857811726
  %11623 = sub i32 %11622, %11621
  %11624 = sub i32 %11623, 1857811726
  %_3590 = sub i32 %11620, %11621
  %gen3591 = mul i32 %11624, %11621
  %11625 = sub i32 0, %11620
  %11626 = sub i32 0, %11621
  %11627 = add i32 %11625, %11626
  %11628 = sub i32 0, %11627
  %add1413alteredBB = add nsw i32 %11620, %11621
  %11629 = sub i32 0, 1922287680
  %11630 = sub i32 %11629, %11628
  %11631 = add i32 %11630, 1922287680
  %_3592 = sub i32 0, %11628
  %11632 = sub i32 %11631, 1779366338
  %11633 = add i32 %11632, 242
  %11634 = add i32 %11633, 1779366338
  %gen3593 = add i32 %11631, 242
  %11635 = sub i32 0, 1100221505
  %11636 = sub i32 %11635, %11628
  %11637 = add i32 %11636, 1100221505
  %_3594 = sub i32 0, %11628
  %11638 = sub i32 0, %11637
  %11639 = sub i32 0, 242
  %11640 = add i32 %11638, %11639
  %11641 = sub i32 0, %11640
  %gen3595 = add i32 %11637, 242
  %11642 = sub i32 0, %11628
  %11643 = add i32 0, %11642
  %_3596 = sub i32 0, %11628
  %11644 = sub i32 %11643, -2059137541
  %11645 = add i32 %11644, 242
  %11646 = add i32 %11645, -2059137541
  %gen3597 = add i32 %11643, 242
  %11647 = sub i32 0, 242
  %11648 = add i32 %11628, %11647
  %_3598 = sub i32 %11628, 242
  %gen3599 = mul i32 %11648, 242
  %_3600 = shl i32 %11628, 242
  %11649 = add i32 0, 477932351
  %11650 = sub i32 %11649, %11628
  %11651 = sub i32 %11650, 477932351
  %_3601 = sub i32 0, %11628
  %11652 = add i32 %11651, 224620254
  %11653 = add i32 %11652, 242
  %11654 = sub i32 %11653, 224620254
  %gen3602 = add i32 %11651, 242
  %11655 = sub i32 0, -544221355
  %11656 = sub i32 %11655, %11628
  %11657 = add i32 %11656, -544221355
  %_3603 = sub i32 0, %11628
  %11658 = sub i32 0, 242
  %11659 = sub i32 %11657, %11658
  %gen3604 = add i32 %11657, 242
  %_3605 = shl i32 %11628, 242
  %11660 = sub i32 %11628, -678952708
  %11661 = sub i32 %11660, 242
  %11662 = add i32 %11661, -678952708
  %sub1414alteredBB = sub nsw i32 %11628, 242
  %11663 = load i32, i32* %date1, align 4
  %11664 = add i32 0, -151498859
  %11665 = sub i32 %11664, %11662
  %11666 = sub i32 %11665, -151498859
  %_3606 = sub i32 0, %11662
  %11667 = add i32 %11666, 1074620085
  %11668 = add i32 %11667, %11663
  %11669 = sub i32 %11668, 1074620085
  %gen3607 = add i32 %11666, %11663
  %_3608 = shl i32 %11662, %11663
  %11670 = sub i32 0, %11663
  %11671 = add i32 %11662, %11670
  %sub1415alteredBB = sub nsw i32 %11662, %11663
  store i32 %11671, i32* %sum, align 4
  store i32 1807983383, i32* %switchVar
  br label %loopEnd

originalBB3612alteredBB:                          ; preds = %loopEntry
  %11672 = load i32, i32* %mon1, align 4
  %cmp1417alteredBB = icmp eq i32 %11672, 10
  store i32 -2009067826, i32* %switchVar
  br label %loopEnd

originalBB3616alteredBB:                          ; preds = %loopEntry
  %11673 = load i32, i32* %mon1, align 4
  %cmp1437alteredBB = icmp eq i32 %11673, 12
  store i32 1468212278, i32* %switchVar
  br label %loopEnd

originalBB3620alteredBB:                          ; preds = %loopEntry
  %11674 = load i32, i32* %date2, align 4
  %_3621 = shl i32 303, %11674
  %11675 = sub i32 0, %11674
  %11676 = sub i32 303, %11675
  %add1439alteredBB = add nsw i32 303, %11674
  %11677 = sub i32 0, 1
  %11678 = add i32 %11676, %11677
  %_3622 = sub i32 %11676, 1
  %gen3623 = mul i32 %11678, 1
  %11679 = sub i32 0, 1
  %11680 = add i32 %11676, %11679
  %_3624 = sub i32 %11676, 1
  %gen3625 = mul i32 %11680, 1
  %_3626 = shl i32 %11676, 1
  %11681 = add i32 %11676, 1896242440
  %11682 = sub i32 %11681, 1
  %11683 = sub i32 %11682, 1896242440
  %_3627 = sub i32 %11676, 1
  %gen3628 = mul i32 %11683, 1
  %11684 = add i32 %11676, -616882633
  %11685 = sub i32 %11684, 1
  %11686 = sub i32 %11685, -616882633
  %sub1440alteredBB = sub nsw i32 %11676, 1
  %11687 = load i32, i32* %sum, align 4
  %11688 = sub i32 0, 162368558
  %11689 = sub i32 %11688, %11686
  %11690 = add i32 %11689, 162368558
  %_3629 = sub i32 0, %11686
  %11691 = add i32 %11690, 1723512023
  %11692 = add i32 %11691, %11687
  %11693 = sub i32 %11692, 1723512023
  %gen3630 = add i32 %11690, %11687
  %11694 = sub i32 0, %11686
  %11695 = add i32 0, %11694
  %_3631 = sub i32 0, %11686
  %11696 = sub i32 0, %11695
  %11697 = sub i32 0, %11687
  %11698 = add i32 %11696, %11697
  %11699 = sub i32 0, %11698
  %gen3632 = add i32 %11695, %11687
  %_3633 = shl i32 %11686, %11687
  %11700 = sub i32 0, %11687
  %11701 = sub i32 %11686, %11700
  %add1441alteredBB = add nsw i32 %11686, %11687
  %arrayidx1442alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %11702 = load i32, i32* %arrayidx1442alteredBB, align 16
  %11703 = sub i32 0, 228963578
  %11704 = sub i32 %11703, %11701
  %11705 = add i32 %11704, 228963578
  %_3634 = sub i32 0, %11701
  %11706 = add i32 %11705, -780270673
  %11707 = add i32 %11706, %11702
  %11708 = sub i32 %11707, -780270673
  %gen3635 = add i32 %11705, %11702
  %11709 = sub i32 %11701, -696743120
  %11710 = add i32 %11709, %11702
  %11711 = add i32 %11710, -696743120
  %add1443alteredBB = add nsw i32 %11701, %11702
  %11712 = sub i32 0, 334
  %11713 = add i32 %11711, %11712
  %_3636 = sub i32 %11711, 334
  %gen3637 = mul i32 %11713, 334
  %11714 = add i32 %11711, 1815596480
  %11715 = sub i32 %11714, 334
  %11716 = sub i32 %11715, 1815596480
  %sub1444alteredBB = sub nsw i32 %11711, 334
  %11717 = load i32, i32* %date1, align 4
  %11718 = sub i32 0, %11717
  %11719 = add i32 %11716, %11718
  %_3638 = sub i32 %11716, %11717
  %gen3639 = mul i32 %11719, %11717
  %_3640 = shl i32 %11716, %11717
  %11720 = add i32 0, 1856418159
  %11721 = sub i32 %11720, %11716
  %11722 = sub i32 %11721, 1856418159
  %_3641 = sub i32 0, %11716
  %11723 = sub i32 0, %11722
  %11724 = sub i32 0, %11717
  %11725 = add i32 %11723, %11724
  %11726 = sub i32 0, %11725
  %gen3642 = add i32 %11722, %11717
  %11727 = sub i32 0, %11717
  %11728 = add i32 %11716, %11727
  %_3643 = sub i32 %11716, %11717
  %gen3644 = mul i32 %11728, %11717
  %11729 = add i32 %11716, -2117471786
  %11730 = sub i32 %11729, %11717
  %11731 = sub i32 %11730, -2117471786
  %sub1445alteredBB = sub nsw i32 %11716, %11717
  store i32 %11731, i32* %sum, align 4
  store i32 -419162971, i32* %switchVar
  br label %loopEnd

originalBB3648alteredBB:                          ; preds = %loopEntry
  %11732 = load i32, i32* %mon1, align 4
  %cmp1458alteredBB = icmp eq i32 %11732, 1
  store i32 -1393695148, i32* %switchVar
  br label %loopEnd

originalBB3652alteredBB:                          ; preds = %loopEntry
  %11733 = load i32, i32* %mon1, align 4
  %cmp1477alteredBB = icmp eq i32 %11733, 3
  store i32 -759630614, i32* %switchVar
  br label %loopEnd

originalBB3656alteredBB:                          ; preds = %loopEntry
  %11734 = load i32, i32* %date2, align 4
  %11735 = sub i32 0, 334
  %11736 = sub i32 0, %11734
  %11737 = add i32 %11735, %11736
  %11738 = sub i32 0, %11737
  %add1479alteredBB = add nsw i32 334, %11734
  %_3657 = shl i32 %11738, 1
  %_3658 = shl i32 %11738, 1
  %_3659 = shl i32 %11738, 1
  %11739 = add i32 0, 1902122888
  %11740 = sub i32 %11739, %11738
  %11741 = sub i32 %11740, 1902122888
  %_3660 = sub i32 0, %11738
  %11742 = sub i32 0, %11741
  %11743 = sub i32 0, 1
  %11744 = add i32 %11742, %11743
  %11745 = sub i32 0, %11744
  %gen3661 = add i32 %11741, 1
  %_3662 = shl i32 %11738, 1
  %11746 = sub i32 0, %11738
  %11747 = add i32 0, %11746
  %_3663 = sub i32 0, %11738
  %11748 = sub i32 0, %11747
  %11749 = sub i32 0, 1
  %11750 = add i32 %11748, %11749
  %11751 = sub i32 0, %11750
  %gen3664 = add i32 %11747, 1
  %11752 = add i32 %11738, 1222352364
  %11753 = sub i32 %11752, 1
  %11754 = sub i32 %11753, 1222352364
  %sub1480alteredBB = sub nsw i32 %11738, 1
  %11755 = load i32, i32* %sum, align 4
  %11756 = add i32 %11754, 1713072626
  %11757 = sub i32 %11756, %11755
  %11758 = sub i32 %11757, 1713072626
  %_3665 = sub i32 %11754, %11755
  %gen3666 = mul i32 %11758, %11755
  %11759 = add i32 0, 2075457216
  %11760 = sub i32 %11759, %11754
  %11761 = sub i32 %11760, 2075457216
  %_3667 = sub i32 0, %11754
  %11762 = sub i32 0, %11755
  %11763 = sub i32 %11761, %11762
  %gen3668 = add i32 %11761, %11755
  %_3669 = shl i32 %11754, %11755
  %11764 = sub i32 0, %11754
  %11765 = sub i32 0, %11755
  %11766 = add i32 %11764, %11765
  %11767 = sub i32 0, %11766
  %add1481alteredBB = add nsw i32 %11754, %11755
  %arrayidx1482alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %11768 = load i32, i32* %arrayidx1482alteredBB, align 16
  %11769 = sub i32 0, %11768
  %11770 = add i32 %11767, %11769
  %_3670 = sub i32 %11767, %11768
  %gen3671 = mul i32 %11770, %11768
  %11771 = sub i32 0, %11768
  %11772 = add i32 %11767, %11771
  %_3672 = sub i32 %11767, %11768
  %gen3673 = mul i32 %11772, %11768
  %11773 = sub i32 0, 1585382658
  %11774 = sub i32 %11773, %11767
  %11775 = add i32 %11774, 1585382658
  %_3674 = sub i32 0, %11767
  %11776 = sub i32 0, %11775
  %11777 = sub i32 0, %11768
  %11778 = add i32 %11776, %11777
  %11779 = sub i32 0, %11778
  %gen3675 = add i32 %11775, %11768
  %11780 = sub i32 %11767, -1697477797
  %11781 = sub i32 %11780, %11768
  %11782 = add i32 %11781, -1697477797
  %_3676 = sub i32 %11767, %11768
  %gen3677 = mul i32 %11782, %11768
  %_3678 = shl i32 %11767, %11768
  %_3679 = shl i32 %11767, %11768
  %11783 = sub i32 0, %11768
  %11784 = sub i32 %11767, %11783
  %add1483alteredBB = add nsw i32 %11767, %11768
  %11785 = sub i32 0, -91663700
  %11786 = sub i32 %11785, %11784
  %11787 = add i32 %11786, -91663700
  %_3680 = sub i32 0, %11784
  %11788 = sub i32 0, %11787
  %11789 = sub i32 0, 59
  %11790 = add i32 %11788, %11789
  %11791 = sub i32 0, %11790
  %gen3681 = add i32 %11787, 59
  %_3682 = shl i32 %11784, 59
  %_3683 = shl i32 %11784, 59
  %_3684 = shl i32 %11784, 59
  %11792 = sub i32 0, %11784
  %11793 = add i32 0, %11792
  %_3685 = sub i32 0, %11784
  %11794 = sub i32 0, %11793
  %11795 = sub i32 0, 59
  %11796 = add i32 %11794, %11795
  %11797 = sub i32 0, %11796
  %gen3686 = add i32 %11793, 59
  %11798 = add i32 %11784, -701542732
  %11799 = sub i32 %11798, 59
  %11800 = sub i32 %11799, -701542732
  %sub1484alteredBB = sub nsw i32 %11784, 59
  %11801 = load i32, i32* %date1, align 4
  %11802 = sub i32 0, 897785253
  %11803 = sub i32 %11802, %11800
  %11804 = add i32 %11803, 897785253
  %_3687 = sub i32 0, %11800
  %11805 = add i32 %11804, -1723037924
  %11806 = add i32 %11805, %11801
  %11807 = sub i32 %11806, -1723037924
  %gen3688 = add i32 %11804, %11801
  %11808 = sub i32 0, -1651605005
  %11809 = sub i32 %11808, %11800
  %11810 = add i32 %11809, -1651605005
  %_3689 = sub i32 0, %11800
  %11811 = sub i32 0, %11810
  %11812 = sub i32 0, %11801
  %11813 = add i32 %11811, %11812
  %11814 = sub i32 0, %11813
  %gen3690 = add i32 %11810, %11801
  %11815 = sub i32 0, %11800
  %11816 = add i32 0, %11815
  %_3691 = sub i32 0, %11800
  %11817 = sub i32 0, %11801
  %11818 = sub i32 %11816, %11817
  %gen3692 = add i32 %11816, %11801
  %_3693 = shl i32 %11800, %11801
  %_3694 = shl i32 %11800, %11801
  %_3695 = shl i32 %11800, %11801
  %11819 = add i32 %11800, -175714171
  %11820 = sub i32 %11819, %11801
  %11821 = sub i32 %11820, -175714171
  %sub1485alteredBB = sub nsw i32 %11800, %11801
  store i32 %11821, i32* %sum, align 4
  store i32 1665090874, i32* %switchVar
  br label %loopEnd

originalBB3699alteredBB:                          ; preds = %loopEntry
  %11822 = load i32, i32* %date2, align 4
  %11823 = sub i32 0, 334
  %11824 = add i32 0, %11823
  %_3700 = sub i32 0, 334
  %11825 = sub i32 0, %11822
  %11826 = sub i32 %11824, %11825
  %gen3701 = add i32 %11824, %11822
  %_3702 = shl i32 334, %11822
  %_3703 = shl i32 334, %11822
  %11827 = add i32 0, -450277808
  %11828 = sub i32 %11827, 334
  %11829 = sub i32 %11828, -450277808
  %_3704 = sub i32 0, 334
  %11830 = sub i32 0, %11822
  %11831 = sub i32 %11829, %11830
  %gen3705 = add i32 %11829, %11822
  %11832 = sub i32 0, 1264458620
  %11833 = sub i32 %11832, 334
  %11834 = add i32 %11833, 1264458620
  %_3706 = sub i32 0, 334
  %11835 = add i32 %11834, -335616622
  %11836 = add i32 %11835, %11822
  %11837 = sub i32 %11836, -335616622
  %gen3707 = add i32 %11834, %11822
  %_3708 = shl i32 334, %11822
  %_3709 = shl i32 334, %11822
  %11838 = sub i32 334, -1929513932
  %11839 = sub i32 %11838, %11822
  %11840 = add i32 %11839, -1929513932
  %_3710 = sub i32 334, %11822
  %gen3711 = mul i32 %11840, %11822
  %11841 = sub i32 0, %11822
  %11842 = sub i32 334, %11841
  %add1499alteredBB = add nsw i32 334, %11822
  %11843 = add i32 0, 726542198
  %11844 = sub i32 %11843, %11842
  %11845 = sub i32 %11844, 726542198
  %_3712 = sub i32 0, %11842
  %11846 = sub i32 %11845, -1019872158
  %11847 = add i32 %11846, 1
  %11848 = add i32 %11847, -1019872158
  %gen3713 = add i32 %11845, 1
  %_3714 = shl i32 %11842, 1
  %_3715 = shl i32 %11842, 1
  %11849 = add i32 %11842, 121901260
  %11850 = sub i32 %11849, 1
  %11851 = sub i32 %11850, 121901260
  %_3716 = sub i32 %11842, 1
  %gen3717 = mul i32 %11851, 1
  %_3718 = shl i32 %11842, 1
  %11852 = sub i32 %11842, -16614501
  %11853 = sub i32 %11852, 1
  %11854 = add i32 %11853, -16614501
  %sub1500alteredBB = sub nsw i32 %11842, 1
  %11855 = load i32, i32* %sum, align 4
  %11856 = sub i32 0, %11854
  %11857 = add i32 0, %11856
  %_3719 = sub i32 0, %11854
  %11858 = add i32 %11857, 246484407
  %11859 = add i32 %11858, %11855
  %11860 = sub i32 %11859, 246484407
  %gen3720 = add i32 %11857, %11855
  %_3721 = shl i32 %11854, %11855
  %_3722 = shl i32 %11854, %11855
  %11861 = sub i32 %11854, -323418105
  %11862 = add i32 %11861, %11855
  %11863 = add i32 %11862, -323418105
  %add1501alteredBB = add nsw i32 %11854, %11855
  %arrayidx1502alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %11864 = load i32, i32* %arrayidx1502alteredBB, align 16
  %11865 = sub i32 0, %11864
  %11866 = add i32 %11863, %11865
  %_3723 = sub i32 %11863, %11864
  %gen3724 = mul i32 %11866, %11864
  %11867 = sub i32 0, -1484407938
  %11868 = sub i32 %11867, %11863
  %11869 = add i32 %11868, -1484407938
  %_3725 = sub i32 0, %11863
  %11870 = sub i32 0, %11864
  %11871 = sub i32 %11869, %11870
  %gen3726 = add i32 %11869, %11864
  %_3727 = shl i32 %11863, %11864
  %_3728 = shl i32 %11863, %11864
  %11872 = sub i32 0, %11864
  %11873 = sub i32 %11863, %11872
  %add1503alteredBB = add nsw i32 %11863, %11864
  %_3729 = shl i32 %11873, 120
  %11874 = add i32 0, -1882169480
  %11875 = sub i32 %11874, %11873
  %11876 = sub i32 %11875, -1882169480
  %_3730 = sub i32 0, %11873
  %11877 = sub i32 0, %11876
  %11878 = sub i32 0, 120
  %11879 = add i32 %11877, %11878
  %11880 = sub i32 0, %11879
  %gen3731 = add i32 %11876, 120
  %11881 = sub i32 0, %11873
  %11882 = add i32 0, %11881
  %_3732 = sub i32 0, %11873
  %11883 = sub i32 0, %11882
  %11884 = sub i32 0, 120
  %11885 = add i32 %11883, %11884
  %11886 = sub i32 0, %11885
  %gen3733 = add i32 %11882, 120
  %11887 = add i32 0, 1347570437
  %11888 = sub i32 %11887, %11873
  %11889 = sub i32 %11888, 1347570437
  %_3734 = sub i32 0, %11873
  %11890 = sub i32 0, 120
  %11891 = sub i32 %11889, %11890
  %gen3735 = add i32 %11889, 120
  %11892 = sub i32 0, %11873
  %11893 = add i32 0, %11892
  %_3736 = sub i32 0, %11873
  %11894 = sub i32 0, %11893
  %11895 = sub i32 0, 120
  %11896 = add i32 %11894, %11895
  %11897 = sub i32 0, %11896
  %gen3737 = add i32 %11893, 120
  %11898 = add i32 %11873, 2018160155
  %11899 = sub i32 %11898, 120
  %11900 = sub i32 %11899, 2018160155
  %_3738 = sub i32 %11873, 120
  %gen3739 = mul i32 %11900, 120
  %11901 = sub i32 %11873, 817431236
  %11902 = sub i32 %11901, 120
  %11903 = add i32 %11902, 817431236
  %sub1504alteredBB = sub nsw i32 %11873, 120
  %11904 = load i32, i32* %date1, align 4
  %_3740 = shl i32 %11903, %11904
  %11905 = sub i32 0, %11904
  %11906 = add i32 %11903, %11905
  %sub1505alteredBB = sub nsw i32 %11903, %11904
  store i32 %11906, i32* %sum, align 4
  store i32 1038583441, i32* %switchVar
  br label %loopEnd

originalBB3744alteredBB:                          ; preds = %loopEntry
  %11907 = load i32, i32* %date2, align 4
  %11908 = sub i32 0, 334
  %11909 = add i32 0, %11908
  %_3745 = sub i32 0, 334
  %11910 = sub i32 0, %11907
  %11911 = sub i32 %11909, %11910
  %gen3746 = add i32 %11909, %11907
  %11912 = sub i32 0, %11907
  %11913 = sub i32 334, %11912
  %add1519alteredBB = add nsw i32 334, %11907
  %11914 = sub i32 0, %11913
  %11915 = add i32 0, %11914
  %_3747 = sub i32 0, %11913
  %11916 = add i32 %11915, -965020026
  %11917 = add i32 %11916, 1
  %11918 = sub i32 %11917, -965020026
  %gen3748 = add i32 %11915, 1
  %_3749 = shl i32 %11913, 1
  %_3750 = shl i32 %11913, 1
  %_3751 = shl i32 %11913, 1
  %11919 = sub i32 0, %11913
  %11920 = add i32 0, %11919
  %_3752 = sub i32 0, %11913
  %11921 = sub i32 0, 1
  %11922 = sub i32 %11920, %11921
  %gen3753 = add i32 %11920, 1
  %_3754 = shl i32 %11913, 1
  %11923 = sub i32 0, 1
  %11924 = add i32 %11913, %11923
  %sub1520alteredBB = sub nsw i32 %11913, 1
  %11925 = load i32, i32* %sum, align 4
  %11926 = sub i32 %11924, 755525487
  %11927 = sub i32 %11926, %11925
  %11928 = add i32 %11927, 755525487
  %_3755 = sub i32 %11924, %11925
  %gen3756 = mul i32 %11928, %11925
  %_3757 = shl i32 %11924, %11925
  %11929 = sub i32 %11924, -832376326
  %11930 = sub i32 %11929, %11925
  %11931 = add i32 %11930, -832376326
  %_3758 = sub i32 %11924, %11925
  %gen3759 = mul i32 %11931, %11925
  %11932 = sub i32 0, -1164152795
  %11933 = sub i32 %11932, %11924
  %11934 = add i32 %11933, -1164152795
  %_3760 = sub i32 0, %11924
  %11935 = sub i32 0, %11934
  %11936 = sub i32 0, %11925
  %11937 = add i32 %11935, %11936
  %11938 = sub i32 0, %11937
  %gen3761 = add i32 %11934, %11925
  %11939 = sub i32 %11924, 466665888
  %11940 = add i32 %11939, %11925
  %11941 = add i32 %11940, 466665888
  %add1521alteredBB = add nsw i32 %11924, %11925
  %arrayidx1522alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %11942 = load i32, i32* %arrayidx1522alteredBB, align 16
  %11943 = add i32 0, -494586760
  %11944 = sub i32 %11943, %11941
  %11945 = sub i32 %11944, -494586760
  %_3762 = sub i32 0, %11941
  %11946 = add i32 %11945, 518895310
  %11947 = add i32 %11946, %11942
  %11948 = sub i32 %11947, 518895310
  %gen3763 = add i32 %11945, %11942
  %11949 = sub i32 0, %11942
  %11950 = sub i32 %11941, %11949
  %add1523alteredBB = add nsw i32 %11941, %11942
  %11951 = sub i32 0, 181
  %11952 = add i32 %11950, %11951
  %_3764 = sub i32 %11950, 181
  %gen3765 = mul i32 %11952, 181
  %11953 = sub i32 %11950, -1862944140
  %11954 = sub i32 %11953, 181
  %11955 = add i32 %11954, -1862944140
  %_3766 = sub i32 %11950, 181
  %gen3767 = mul i32 %11955, 181
  %11956 = add i32 %11950, 464487937
  %11957 = sub i32 %11956, 181
  %11958 = sub i32 %11957, 464487937
  %sub1524alteredBB = sub nsw i32 %11950, 181
  %11959 = load i32, i32* %date1, align 4
  %11960 = add i32 %11958, -481584254
  %11961 = sub i32 %11960, %11959
  %11962 = sub i32 %11961, -481584254
  %_3768 = sub i32 %11958, %11959
  %gen3769 = mul i32 %11962, %11959
  %11963 = sub i32 0, %11958
  %11964 = add i32 0, %11963
  %_3770 = sub i32 0, %11958
  %11965 = sub i32 0, %11964
  %11966 = sub i32 0, %11959
  %11967 = add i32 %11965, %11966
  %11968 = sub i32 0, %11967
  %gen3771 = add i32 %11964, %11959
  %11969 = sub i32 %11958, -1541314955
  %11970 = sub i32 %11969, %11959
  %11971 = add i32 %11970, -1541314955
  %_3772 = sub i32 %11958, %11959
  %gen3773 = mul i32 %11971, %11959
  %11972 = sub i32 0, %11959
  %11973 = add i32 %11958, %11972
  %sub1525alteredBB = sub nsw i32 %11958, %11959
  store i32 %11973, i32* %sum, align 4
  store i32 1137738947, i32* %switchVar
  br label %loopEnd

originalBB3777alteredBB:                          ; preds = %loopEntry
  %11974 = load i32, i32* %mon1, align 4
  %cmp1527alteredBB = icmp eq i32 %11974, 8
  store i32 -522109172, i32* %switchVar
  br label %loopEnd

originalBB3781alteredBB:                          ; preds = %loopEntry
  %11975 = load i32, i32* %mon1, align 4
  %cmp1547alteredBB = icmp eq i32 %11975, 10
  store i32 1129348654, i32* %switchVar
  br label %loopEnd

originalBB3785alteredBB:                          ; preds = %loopEntry
  %11976 = load i32, i32* %mon1, align 4
  %cmp1567alteredBB = icmp eq i32 %11976, 12
  store i32 1094643176, i32* %switchVar
  br label %loopEnd

originalBB3789alteredBB:                          ; preds = %loopEntry
  %arrayidx1577alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %11977 = load i32, i32* %arrayidx1577alteredBB, align 16
  %cmp1578alteredBB = icmp eq i32 %11977, 366
  store i32 -377214380, i32* %switchVar
  br label %loopEnd

originalBB3793alteredBB:                          ; preds = %loopEntry
  %11978 = load i32, i32* %mon2, align 4
  %11979 = load i32, i32* %mon1, align 4
  %cmp1580alteredBB = icmp sgt i32 %11978, %11979
  store i32 976911879, i32* %switchVar
  br label %loopEnd

originalBB3797alteredBB:                          ; preds = %loopEntry
  store i32 109485441, i32* %switchVar
  br label %loopEnd

originalBB3801alteredBB:                          ; preds = %loopEntry
  %11980 = load i32, i32* %n, align 4
  %idxprom1586alteredBB = sext i32 %11980 to i64
  %arrayidx1587alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 %idxprom1586alteredBB
  %11981 = load i32, i32* %arrayidx1587alteredBB, align 4
  %cmp1588alteredBB = icmp eq i32 %11981, 366
  store i32 -1920939618, i32* %switchVar
  br label %loopEnd

originalBB3805alteredBB:                          ; preds = %loopEntry
  %11982 = load i32, i32* %sum, align 4
  %arrayidx1597alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %11983 = load i32, i32* %arrayidx1597alteredBB, align 16
  %11984 = sub i32 0, 1571434290
  %11985 = sub i32 %11984, %11982
  %11986 = add i32 %11985, 1571434290
  %_3806 = sub i32 0, %11982
  %11987 = sub i32 0, %11986
  %11988 = sub i32 0, %11983
  %11989 = add i32 %11987, %11988
  %11990 = sub i32 0, %11989
  %gen3807 = add i32 %11986, %11983
  %11991 = add i32 %11982, 393654180
  %11992 = sub i32 %11991, %11983
  %11993 = sub i32 %11992, 393654180
  %_3808 = sub i32 %11982, %11983
  %gen3809 = mul i32 %11993, %11983
  %_3810 = shl i32 %11982, %11983
  %11994 = sub i32 0, %11983
  %11995 = add i32 %11982, %11994
  %_3811 = sub i32 %11982, %11983
  %gen3812 = mul i32 %11995, %11983
  %11996 = sub i32 %11982, 682726705
  %11997 = sub i32 %11996, %11983
  %11998 = add i32 %11997, 682726705
  %sub1598alteredBB = sub nsw i32 %11982, %11983
  store i32 %11998, i32* %sum, align 4
  store i32 420862813, i32* %switchVar
  br label %loopEnd

originalBB3816alteredBB:                          ; preds = %loopEntry
  %11999 = load i32, i32* %sum, align 4
  %_3817 = shl i32 %11999, 1
  %_3818 = shl i32 %11999, 1
  %12000 = sub i32 %11999, 1843607993
  %12001 = sub i32 %12000, 1
  %12002 = add i32 %12001, 1843607993
  %_3819 = sub i32 %11999, 1
  %gen3820 = mul i32 %12002, 1
  %12003 = add i32 %11999, -265239175
  %12004 = sub i32 %12003, 1
  %12005 = sub i32 %12004, -265239175
  %_3821 = sub i32 %11999, 1
  %gen3822 = mul i32 %12005, 1
  %12006 = sub i32 0, %11999
  %12007 = add i32 0, %12006
  %_3823 = sub i32 0, %11999
  %12008 = sub i32 %12007, 1809551502
  %12009 = add i32 %12008, 1
  %12010 = add i32 %12009, 1809551502
  %gen3824 = add i32 %12007, 1
  %12011 = sub i32 0, %11999
  %12012 = sub i32 0, 1
  %12013 = add i32 %12011, %12012
  %12014 = sub i32 0, %12013
  %add1600alteredBB = add nsw i32 %11999, 1
  %call1601alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12014)
  store i32 -1173615265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3816alteredBB, %originalBB3805alteredBB, %originalBB3801alteredBB, %originalBB3797alteredBB, %originalBB3793alteredBB, %originalBB3789alteredBB, %originalBB3785alteredBB, %originalBB3781alteredBB, %originalBB3777alteredBB, %originalBB3744alteredBB, %originalBB3699alteredBB, %originalBB3656alteredBB, %originalBB3652alteredBB, %originalBB3648alteredBB, %originalBB3620alteredBB, %originalBB3616alteredBB, %originalBB3612alteredBB, %originalBB3566alteredBB, %originalBB3562alteredBB, %originalBB3544alteredBB, %originalBB3504alteredBB, %originalBB3500alteredBB, %originalBB3496alteredBB, %originalBB3492alteredBB, %originalBB3488alteredBB, %originalBB3412alteredBB, %originalBB3365alteredBB, %originalBB3361alteredBB, %originalBB3331alteredBB, %originalBB3312alteredBB, %originalBB3308alteredBB, %originalBB3275alteredBB, %originalBB3230alteredBB, %originalBB3222alteredBB, %originalBB3175alteredBB, %originalBB3171alteredBB, %originalBB3167alteredBB, %originalBB3163alteredBB, %originalBB3102alteredBB, %originalBB3075alteredBB, %originalBB3071alteredBB, %originalBB3054alteredBB, %originalBB3050alteredBB, %originalBB3002alteredBB, %originalBB2945alteredBB, %originalBB2941alteredBB, %originalBB2937alteredBB, %originalBB2890alteredBB, %originalBB2886alteredBB, %originalBB2870alteredBB, %originalBB2866alteredBB, %originalBB2862alteredBB, %originalBB2818alteredBB, %originalBB2814alteredBB, %originalBB2762alteredBB, %originalBB2758alteredBB, %originalBB2708alteredBB, %originalBB2704alteredBB, %originalBB2700alteredBB, %originalBB2645alteredBB, %originalBB2604alteredBB, %originalBB2600alteredBB, %originalBB2596alteredBB, %originalBB2589alteredBB, %originalBB2585alteredBB, %originalBB2581alteredBB, %originalBB2577alteredBB, %originalBB2537alteredBB, %originalBB2533alteredBB, %originalBB2475alteredBB, %originalBB2422alteredBB, %originalBB2416alteredBB, %originalBB2372alteredBB, %originalBB2341alteredBB, %originalBB2337alteredBB, %originalBB2333alteredBB, %originalBB2329alteredBB, %originalBB2325alteredBB, %originalBB2321alteredBB, %originalBB2317alteredBB, %originalBB2311alteredBB, %originalBB2275alteredBB, %originalBB2226alteredBB, %originalBB2222alteredBB, %originalBB2190alteredBB, %originalBB2186alteredBB, %originalBB2132alteredBB, %originalBB2128alteredBB, %originalBB2124alteredBB, %originalBB2108alteredBB, %originalBB2104alteredBB, %originalBB2071alteredBB, %originalBB2022alteredBB, %originalBB2018alteredBB, %originalBB1986alteredBB, %originalBB1982alteredBB, %originalBB1918alteredBB, %originalBB1914alteredBB, %originalBB1910alteredBB, %originalBB1906alteredBB, %originalBB1866alteredBB, %originalBB1815alteredBB, %originalBB1781alteredBB, %originalBB1777alteredBB, %originalBB1773alteredBB, %originalBB1736alteredBB, %originalBB1732alteredBB, %originalBB1728alteredBB, %originalBB1682alteredBB, %originalBB1621alteredBB, %originalBB1606alteredBB, %originalBB1602alteredBB, %originalBBalteredBB, %originalBB3816, %if.end1599, %originalBBpart23814, %originalBB3805, %if.then1596, %if.end1594, %if.end1593, %if.then1591, %if.then1589, %originalBBpart23803, %originalBB3801, %if.end1585, %if.end1584, %originalBBpart23799, %originalBB3797, %if.end1583, %if.then1581, %originalBBpart23795, %originalBB3793, %if.then1579, %originalBBpart23791, %originalBB3789, %if.end1576, %if.then1568, %originalBBpart23787, %originalBB3785, %if.end1566, %if.then1558, %if.end1556, %if.then1548, %originalBBpart23783, %originalBB3781, %if.end1546, %if.then1538, %if.end1536, %if.then1528, %originalBBpart23779, %originalBB3777, %if.end1526, %originalBBpart23775, %originalBB3744, %if.then1518, %if.end1516, %if.then1508, %if.end1506, %originalBBpart23742, %originalBB3699, %if.then1498, %if.end1496, %if.then1488, %if.end1486, %originalBBpart23697, %originalBB3656, %if.then1478, %originalBBpart23654, %originalBB3652, %if.end1476, %if.then1468, %if.end1466, %if.then1459, %originalBBpart23650, %originalBB3648, %if.then1457, %if.end1455, %if.end1454, %if.end1453, %if.then1451, %if.then1449, %if.end1446, %originalBBpart23646, %originalBB3620, %if.then1438, %originalBBpart23618, %originalBB3616, %if.end1436, %if.then1428, %if.end1426, %if.then1418, %originalBBpart23614, %originalBB3612, %if.end1416, %originalBBpart23610, %originalBB3566, %if.then1408, %if.end1406, %if.then1398, %if.end1396, %if.then1388, %originalBBpart23564, %originalBB3562, %if.end1386, %if.then1378, %if.end1376, %originalBBpart23560, %originalBB3544, %if.then1368, %if.end1366, %if.then1358, %if.end1356, %originalBBpart23542, %originalBB3504, %if.then1348, %originalBBpart23502, %originalBB3500, %if.end1346, %if.then1338, %if.end1336, %if.then1329, %if.then1327, %originalBBpart23498, %originalBB3496, %if.end1325, %originalBBpart23494, %originalBB3492, %if.end1324, %if.end1323, %if.then1321, %originalBBpart23490, %originalBB3488, %if.then1319, %if.end1316, %originalBBpart23486, %originalBB3412, %if.then1308, %if.end1306, %originalBBpart23410, %originalBB3365, %if.then1298, %if.end1296, %if.then1288, %if.end1286, %if.then1278, %originalBBpart23363, %originalBB3361, %if.end1276, %if.then1268, %if.end1266, %if.then1258, %if.end1256, %originalBBpart23359, %originalBB3331, %if.then1248, %if.end1246, %originalBBpart23329, %originalBB3312, %if.then1238, %originalBBpart23310, %originalBB3308, %if.end1236, %originalBBpart23306, %originalBB3275, %if.then1228, %if.end1226, %if.then1218, %if.end1216, %originalBBpart23273, %originalBB3230, %if.then1208, %if.end1206, %if.then1199, %if.then1197, %if.end1195, %if.end1194, %if.end1193, %originalBBpart23228, %originalBB3222, %if.then1191, %if.then1189, %if.end1186, %if.then1178, %if.end1176, %originalBBpart23220, %originalBB3175, %if.then1168, %originalBBpart23173, %originalBB3171, %if.end1166, %if.then1158, %originalBBpart23169, %originalBB3167, %if.end1156, %if.then1148, %originalBBpart23165, %originalBB3163, %if.end1146, %if.then1138, %if.end1136, %if.then1128, %if.end1126, %originalBBpart23161, %originalBB3102, %if.then1118, %if.end1116, %if.then1108, %if.end1106, %if.then1098, %if.end1096, %if.then1088, %if.end1086, %if.then1078, %if.end1076, %originalBBpart23100, %originalBB3075, %if.then1070, %originalBBpart23073, %originalBB3071, %if.then1068, %if.end1066, %if.end1065, %if.end1064, %originalBBpart23069, %originalBB3054, %if.then1062, %if.then1060, %if.end1057, %if.then1049, %if.end1047, %if.then1039, %if.end1037, %if.then1029, %if.end1027, %if.then1019, %originalBBpart23052, %originalBB3050, %if.end1017, %if.then1009, %if.end1007, %originalBBpart23048, %originalBB3002, %if.then999, %if.end997, %if.then989, %if.end987, %originalBBpart23000, %originalBB2945, %if.then979, %originalBBpart22943, %originalBB2941, %if.end977, %if.then969, %originalBBpart22939, %originalBB2937, %if.end967, %if.then959, %if.end957, %if.then949, %if.end947, %originalBBpart22935, %originalBB2890, %if.then940, %if.then938, %if.end936, %if.end935, %originalBBpart22888, %originalBB2886, %if.end934, %originalBBpart22884, %originalBB2870, %if.then932, %originalBBpart22868, %originalBB2866, %if.then930, %if.end927, %if.then919, %originalBBpart22864, %originalBB2862, %if.end917, %originalBBpart22860, %originalBB2818, %if.then909, %originalBBpart22816, %originalBB2814, %if.end907, %if.then899, %if.end897, %originalBBpart22812, %originalBB2762, %if.then889, %originalBBpart22760, %originalBB2758, %if.end887, %originalBBpart22756, %originalBB2708, %if.then879, %if.end877, %if.then869, %originalBBpart22706, %originalBB2704, %if.end867, %if.then859, %if.end857, %if.then849, %originalBBpart22702, %originalBB2700, %if.end847, %originalBBpart22698, %originalBB2645, %if.then839, %if.end837, %if.then829, %if.end827, %originalBBpart22643, %originalBB2604, %if.then819, %originalBBpart22602, %originalBB2600, %if.end817, %if.then810, %if.then808, %if.end806, %originalBBpart22598, %originalBB2596, %if.end805, %if.end804, %originalBBpart22594, %originalBB2589, %if.then802, %if.then800, %if.end797, %if.then789, %originalBBpart22587, %originalBB2585, %if.end787, %if.then779, %if.end777, %if.then769, %originalBBpart22583, %originalBB2581, %if.end767, %if.then759, %originalBBpart22579, %originalBB2577, %if.end757, %if.then749, %if.end747, %originalBBpart22575, %originalBB2537, %if.then739, %originalBBpart22535, %originalBB2533, %if.end737, %if.then729, %if.end727, %originalBBpart22531, %originalBB2475, %if.then719, %if.end717, %if.then709, %if.end707, %originalBBpart22473, %originalBB2422, %if.then699, %if.end697, %if.then689, %if.end687, %if.then680, %if.then678, %if.end676, %if.end675, %if.end674, %originalBBpart22420, %originalBB2416, %if.then672, %if.then670, %if.end667, %originalBBpart22414, %originalBB2372, %if.then659, %if.end657, %if.then649, %if.end647, %originalBBpart22370, %originalBB2341, %if.then639, %originalBBpart22339, %originalBB2337, %if.end637, %if.then629, %originalBBpart22335, %originalBB2333, %if.end627, %if.then619, %if.end617, %if.then609, %if.end607, %if.then599, %if.end597, %if.then589, %if.end587, %if.then579, %originalBBpart22331, %originalBB2329, %if.end577, %if.then569, %if.end567, %if.then559, %originalBBpart22327, %originalBB2325, %if.end557, %if.then550, %if.then548, %originalBBpart22323, %originalBB2321, %if.end546, %if.end545, %originalBBpart22319, %originalBB2317, %if.end544, %originalBBpart22315, %originalBB2311, %if.then542, %if.then540, %if.end537, %originalBBpart22309, %originalBB2275, %if.then529, %if.end527, %originalBBpart22273, %originalBB2226, %if.then519, %originalBBpart22224, %originalBB2222, %if.end517, %originalBBpart22220, %originalBB2190, %if.then509, %if.end507, %if.then499, %if.end497, %if.then489, %originalBBpart22188, %originalBB2186, %if.end487, %if.then479, %if.end477, %if.then469, %if.end467, %if.then459, %if.end457, %if.then449, %if.end447, %if.then439, %if.end437, %if.then429, %if.end427, %originalBBpart22184, %originalBB2132, %if.then420, %if.then418, %if.end416, %originalBBpart22130, %originalBB2128, %if.end415, %originalBBpart22126, %originalBB2124, %if.end414, %originalBBpart22122, %originalBB2108, %if.then412, %if.then410, %if.end407, %if.then399, %if.end397, %if.then389, %originalBBpart22106, %originalBB2104, %if.end387, %if.then379, %if.end377, %if.then369, %if.end367, %if.then359, %if.end357, %if.then349, %if.end347, %if.then339, %if.end337, %originalBBpart22102, %originalBB2071, %if.then329, %if.end327, %if.then319, %if.end317, %if.then309, %if.end307, %originalBBpart22069, %originalBB2022, %if.then299, %originalBBpart22020, %originalBB2018, %if.end297, %originalBBpart22016, %originalBB1986, %if.then290, %if.then288, %if.end286, %if.end285, %originalBBpart21984, %originalBB1982, %if.end284, %if.then282, %if.then280, %if.end277, %if.then269, %if.end267, %originalBBpart21980, %originalBB1918, %if.then259, %if.end257, %if.then249, %originalBBpart21916, %originalBB1914, %if.end247, %if.then239, %if.end237, %if.then229, %originalBBpart21912, %originalBB1910, %if.end227, %if.then219, %originalBBpart21908, %originalBB1906, %if.end217, %if.then209, %if.end207, %originalBBpart21904, %originalBB1866, %if.then199, %if.end197, %originalBBpart21864, %originalBB1815, %if.then189, %if.end187, %if.then179, %if.end177, %originalBBpart21813, %originalBB1781, %if.then169, %if.end167, %if.then160, %originalBBpart21779, %originalBB1777, %if.then158, %if.end156, %originalBBpart21775, %originalBB1773, %if.end155, %if.end154, %if.then152, %if.then150, %if.end147, %originalBBpart21771, %originalBB1736, %if.then140, %if.end138, %if.then131, %originalBBpart21734, %originalBB1732, %if.end129, %if.then122, %originalBBpart21730, %originalBB1728, %if.end120, %originalBBpart21726, %originalBB1682, %if.then113, %if.end111, %if.then104, %if.end102, %if.then95, %if.end93, %originalBBpart21680, %originalBB1621, %if.then86, %if.end84, %if.then77, %if.end75, %if.then68, %if.end66, %if.then59, %if.end57, %if.then50, %if.end48, %if.then42, %if.then40, %if.end38, %for.end37, %originalBBpart21619, %originalBB1606, %for.inc35, %for.body31, %for.cond29, %if.then28, %originalBBpart21604, %originalBB1602, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
