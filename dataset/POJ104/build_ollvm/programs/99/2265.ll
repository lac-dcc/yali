; ModuleID = 'source-C-CXX/99/2265.c'
source_filename = "source-C-CXX/99/2265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp519.reg2mem = alloca i1
  %cmp425.reg2mem = alloca i1
  %cmp416.reg2mem = alloca i1
  %cmp407.reg2mem = alloca i1
  %cmp380.reg2mem = alloca i1
  %cmp353.reg2mem = alloca i1
  %cmp344.reg2mem = alloca i1
  %cmp335.reg2mem = alloca i1
  %cmp317.reg2mem = alloca i1
  %cmp299.reg2mem = alloca i1
  %cmp263.reg2mem = alloca i1
  %cmp236.reg2mem = alloca i1
  %cmp227.reg2mem = alloca i1
  %cmp200.reg2mem = alloca i1
  %cmp191.reg2mem = alloca i1
  %cmp182.reg2mem = alloca i1
  %cmp164.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [52 x i32]*
  %s.reg2mem = alloca [301 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem964 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 593783817
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 593783817
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem964
  %switchVar = alloca i32
  store i32 -1317642937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar963 = load i32, i32* %switchVar
  switch i32 %switchVar963, label %switchDefault [
    i32 -1317642937, label %first
    i32 1655366240, label %originalBB
    i32 720059028, label %originalBBpart2
    i32 1815922069, label %for.cond
    i32 1849470687, label %for.body
    i32 -844031770, label %originalBB558
    i32 1227025528, label %originalBBpart2560
    i32 627787014, label %if.then
    i32 -1049406150, label %if.else
    i32 1666161134, label %originalBB562
    i32 1462314978, label %originalBBpart2564
    i32 1110943370, label %if.then13
    i32 1407645676, label %originalBB566
    i32 667382571, label %originalBBpart2573
    i32 1164318900, label %if.else16
    i32 640454118, label %if.then22
    i32 -132656239, label %if.else25
    i32 1610166373, label %originalBB575
    i32 2046986985, label %originalBBpart2577
    i32 172306522, label %if.then31
    i32 1934147333, label %if.else34
    i32 415961492, label %if.then40
    i32 295375177, label %originalBB579
    i32 -1728373020, label %originalBBpart2592
    i32 1341996928, label %if.else43
    i32 428887867, label %if.then49
    i32 428380368, label %originalBB594
    i32 -1278407289, label %originalBBpart2608
    i32 1105336021, label %if.else52
    i32 741345298, label %originalBB610
    i32 -282991605, label %originalBBpart2612
    i32 -1864901803, label %if.then58
    i32 971292189, label %if.else61
    i32 -1454261117, label %originalBB614
    i32 1019854494, label %originalBBpart2616
    i32 1235232194, label %if.then67
    i32 2069690093, label %originalBB618
    i32 -406890247, label %originalBBpart2631
    i32 -1669546576, label %if.else70
    i32 -1919364679, label %if.then76
    i32 2038963269, label %originalBB633
    i32 -1556687545, label %originalBBpart2646
    i32 -2122781477, label %if.else79
    i32 1860441814, label %if.then85
    i32 115943064, label %if.else88
    i32 1437133063, label %originalBB648
    i32 1850913791, label %originalBBpart2650
    i32 -1116651295, label %if.then94
    i32 -1099480171, label %if.else97
    i32 -2137838636, label %if.then103
    i32 -691684746, label %originalBB652
    i32 925703370, label %originalBBpart2661
    i32 174167215, label %if.else106
    i32 15078403, label %if.then112
    i32 -988115589, label %if.else115
    i32 1348500208, label %if.then121
    i32 -1848296107, label %if.else124
    i32 -1462847668, label %if.then130
    i32 18868184, label %if.else133
    i32 -2008592787, label %originalBB663
    i32 965485694, label %originalBBpart2665
    i32 -32246251, label %if.then139
    i32 2036198184, label %if.else142
    i32 -1612214944, label %if.then148
    i32 -66929439, label %originalBB667
    i32 -548972377, label %originalBBpart2677
    i32 993226875, label %if.else151
    i32 -1497023320, label %if.then157
    i32 1225907862, label %if.else160
    i32 -709635194, label %originalBB679
    i32 -1702279193, label %originalBBpart2681
    i32 -2086333409, label %if.then166
    i32 545771740, label %originalBB683
    i32 73380935, label %originalBBpart2693
    i32 -1065298672, label %if.else169
    i32 -848286607, label %if.then175
    i32 1193674418, label %if.else178
    i32 1488265430, label %originalBB695
    i32 908336575, label %originalBBpart2697
    i32 1282295099, label %if.then184
    i32 -462247202, label %originalBB699
    i32 146774016, label %originalBBpart2714
    i32 -1073837793, label %if.else187
    i32 -1319303306, label %originalBB716
    i32 451800778, label %originalBBpart2718
    i32 1694281091, label %if.then193
    i32 -149064640, label %if.else196
    i32 -1259665751, label %originalBB720
    i32 628438330, label %originalBBpart2722
    i32 1177329054, label %if.then202
    i32 643083596, label %originalBB724
    i32 -630601234, label %originalBBpart2726
    i32 1413226069, label %if.else205
    i32 606453727, label %if.then211
    i32 -1792824446, label %if.else214
    i32 1753277044, label %if.then220
    i32 1809394363, label %originalBB728
    i32 -738858250, label %originalBBpart2738
    i32 1219289817, label %if.else223
    i32 -1194924509, label %originalBB740
    i32 -1884224386, label %originalBBpart2742
    i32 -2044515901, label %if.then229
    i32 -701014180, label %if.else232
    i32 -33142493, label %originalBB744
    i32 -1374154834, label %originalBBpart2746
    i32 178176587, label %if.then238
    i32 1291887394, label %if.else241
    i32 -1667608199, label %if.then247
    i32 694369014, label %if.else250
    i32 1129917040, label %if.then256
    i32 1251427676, label %if.else259
    i32 871398188, label %originalBB748
    i32 -1787639950, label %originalBBpart2750
    i32 -1570221095, label %if.then265
    i32 1461699505, label %if.else268
    i32 1387017101, label %if.then274
    i32 -45827923, label %if.else277
    i32 -1240943574, label %if.then283
    i32 -1945075273, label %originalBB752
    i32 -1700415635, label %originalBBpart2761
    i32 -1348805995, label %if.else286
    i32 -1259961660, label %if.then292
    i32 2012238885, label %if.else295
    i32 398880521, label %originalBB763
    i32 953348394, label %originalBBpart2765
    i32 -1339829748, label %if.then301
    i32 -59117055, label %if.else304
    i32 1472170042, label %if.then310
    i32 -175199753, label %originalBB767
    i32 1587413723, label %originalBBpart2775
    i32 -1431698032, label %if.else313
    i32 -1325390637, label %originalBB777
    i32 669413323, label %originalBBpart2779
    i32 -688302663, label %if.then319
    i32 -965363213, label %if.else322
    i32 -1315533863, label %if.then328
    i32 1347918980, label %if.else331
    i32 -1619874181, label %originalBB781
    i32 -108780720, label %originalBBpart2783
    i32 -129192817, label %if.then337
    i32 -1613469330, label %originalBB785
    i32 -115714448, label %originalBBpart2798
    i32 -955508479, label %if.else340
    i32 -51512766, label %originalBB800
    i32 1537945928, label %originalBBpart2802
    i32 -26165608, label %if.then346
    i32 -39536805, label %originalBB804
    i32 1282371422, label %originalBBpart2812
    i32 294348551, label %if.else349
    i32 1763545966, label %originalBB814
    i32 -348645687, label %originalBBpart2816
    i32 592719291, label %if.then355
    i32 -268140149, label %if.else358
    i32 -520756041, label %if.then364
    i32 669059857, label %originalBB818
    i32 -267456516, label %originalBBpart2825
    i32 1416613618, label %if.else367
    i32 -367777967, label %if.then373
    i32 -121070426, label %if.else376
    i32 -1025940100, label %originalBB827
    i32 1380887295, label %originalBBpart2829
    i32 -1819110870, label %if.then382
    i32 -1916735004, label %originalBB831
    i32 1351302893, label %originalBBpart2842
    i32 978646961, label %if.else385
    i32 -1455225533, label %if.then391
    i32 1491888292, label %if.else394
    i32 955521907, label %if.then400
    i32 426421743, label %if.else403
    i32 -2070961395, label %originalBB844
    i32 -369921425, label %originalBBpart2846
    i32 -83144471, label %if.then409
    i32 -2014244621, label %originalBB848
    i32 1559139362, label %originalBBpart2852
    i32 1013510666, label %if.else412
    i32 -752019245, label %originalBB854
    i32 1557677180, label %originalBBpart2856
    i32 -2019305067, label %if.then418
    i32 1947632593, label %if.else421
    i32 -747642608, label %originalBB858
    i32 -1729042137, label %originalBBpart2860
    i32 1522219800, label %if.then427
    i32 1670115690, label %originalBB862
    i32 -1610324942, label %originalBBpart2872
    i32 151440880, label %if.else430
    i32 1247369023, label %if.then436
    i32 -1664826636, label %if.else439
    i32 1112975613, label %if.then445
    i32 -178047142, label %if.else448
    i32 1141774053, label %if.then454
    i32 1080297851, label %originalBB874
    i32 695903038, label %originalBBpart2888
    i32 1660936373, label %if.else457
    i32 1802833357, label %if.then463
    i32 -1687355396, label %if.end
    i32 23390003, label %if.end466
    i32 2143069788, label %if.end467
    i32 1800768402, label %if.end468
    i32 -653339614, label %if.end469
    i32 -1089792662, label %originalBB890
    i32 1700476129, label %originalBBpart2892
    i32 1114546950, label %if.end470
    i32 1315075265, label %if.end471
    i32 1500025211, label %if.end472
    i32 627672996, label %if.end473
    i32 869203001, label %if.end474
    i32 1988510867, label %if.end475
    i32 928325400, label %if.end476
    i32 179727845, label %if.end477
    i32 -313681259, label %originalBB894
    i32 1444329471, label %originalBBpart2896
    i32 -1844943946, label %if.end478
    i32 -384404239, label %if.end479
    i32 1673041253, label %if.end480
    i32 -2043055742, label %if.end481
    i32 1881501672, label %if.end482
    i32 2051799275, label %if.end483
    i32 814295299, label %if.end484
    i32 -1877846976, label %if.end485
    i32 -140389057, label %originalBB898
    i32 608759880, label %originalBBpart2900
    i32 -1718785419, label %if.end486
    i32 1128755577, label %originalBB902
    i32 1688940033, label %originalBBpart2904
    i32 1013341723, label %if.end487
    i32 673036855, label %if.end488
    i32 714776598, label %originalBB906
    i32 -242514337, label %originalBBpart2908
    i32 1362166110, label %if.end489
    i32 633028863, label %if.end490
    i32 -895123330, label %if.end491
    i32 -1822036599, label %if.end492
    i32 -100444305, label %if.end493
    i32 635803252, label %if.end494
    i32 1459358056, label %if.end495
    i32 -1116456941, label %if.end496
    i32 -1756971861, label %if.end497
    i32 2117090557, label %if.end498
    i32 1110824647, label %originalBB910
    i32 1324301692, label %originalBBpart2912
    i32 1328972419, label %if.end499
    i32 580475518, label %if.end500
    i32 1779688855, label %if.end501
    i32 342724153, label %originalBB914
    i32 1341741628, label %originalBBpart2916
    i32 -329220711, label %if.end502
    i32 -1885992741, label %if.end503
    i32 -877152766, label %if.end504
    i32 221672155, label %if.end505
    i32 1197650534, label %originalBB918
    i32 1557090181, label %originalBBpart2920
    i32 995413597, label %if.end506
    i32 1803126527, label %if.end507
    i32 -1500217738, label %if.end508
    i32 1837691611, label %if.end509
    i32 -480633458, label %originalBB922
    i32 1627020517, label %originalBBpart2924
    i32 1236001322, label %if.end510
    i32 -1148252308, label %if.end511
    i32 1564341735, label %if.end512
    i32 -244711132, label %if.end513
    i32 -442798376, label %if.end514
    i32 -116511159, label %if.end515
    i32 -620507072, label %if.end516
    i32 -1842766048, label %for.inc
    i32 -475187557, label %originalBB926
    i32 1371637794, label %originalBBpart2929
    i32 -1460567222, label %for.end
    i32 1457798612, label %originalBB931
    i32 -1591646958, label %originalBBpart2933
    i32 -1374916139, label %for.cond518
    i32 29012509, label %originalBB935
    i32 -589805270, label %originalBBpart2937
    i32 -357921272, label %for.body521
    i32 747809767, label %if.then526
    i32 -290177480, label %if.end531
    i32 36694231, label %for.inc532
    i32 1100296707, label %for.end534
    i32 -885489313, label %for.cond535
    i32 798443085, label %for.body538
    i32 1353299948, label %if.then543
    i32 1027980825, label %originalBB939
    i32 839953897, label %originalBBpart2957
    i32 1867540467, label %if.end549
    i32 -245657099, label %originalBB959
    i32 178601316, label %originalBBpart2961
    i32 1475486521, label %for.inc550
    i32 1946608062, label %for.end552
    i32 1723073607, label %if.then555
    i32 1230195056, label %if.end557
    i32 -1932211966, label %originalBBalteredBB
    i32 681978384, label %originalBB558alteredBB
    i32 -43822418, label %originalBB562alteredBB
    i32 -1874278366, label %originalBB566alteredBB
    i32 -864025913, label %originalBB575alteredBB
    i32 -1943538200, label %originalBB579alteredBB
    i32 -1186914471, label %originalBB594alteredBB
    i32 1647455937, label %originalBB610alteredBB
    i32 2039945443, label %originalBB614alteredBB
    i32 369811253, label %originalBB618alteredBB
    i32 1537552169, label %originalBB633alteredBB
    i32 -269431387, label %originalBB648alteredBB
    i32 -368142357, label %originalBB652alteredBB
    i32 -1868740875, label %originalBB663alteredBB
    i32 -2124917730, label %originalBB667alteredBB
    i32 -1163274719, label %originalBB679alteredBB
    i32 1066273195, label %originalBB683alteredBB
    i32 -92383629, label %originalBB695alteredBB
    i32 -1753549419, label %originalBB699alteredBB
    i32 -794227546, label %originalBB716alteredBB
    i32 1427644783, label %originalBB720alteredBB
    i32 -807606711, label %originalBB724alteredBB
    i32 -565627756, label %originalBB728alteredBB
    i32 1633956285, label %originalBB740alteredBB
    i32 717030595, label %originalBB744alteredBB
    i32 -675773875, label %originalBB748alteredBB
    i32 324592665, label %originalBB752alteredBB
    i32 1627892966, label %originalBB763alteredBB
    i32 -1848217342, label %originalBB767alteredBB
    i32 1729899303, label %originalBB777alteredBB
    i32 1539041186, label %originalBB781alteredBB
    i32 933206023, label %originalBB785alteredBB
    i32 -252010744, label %originalBB800alteredBB
    i32 1179552776, label %originalBB804alteredBB
    i32 -61175791, label %originalBB814alteredBB
    i32 -1182440147, label %originalBB818alteredBB
    i32 -1184850810, label %originalBB827alteredBB
    i32 -1635618458, label %originalBB831alteredBB
    i32 1245242568, label %originalBB844alteredBB
    i32 1333951309, label %originalBB848alteredBB
    i32 -2113752710, label %originalBB854alteredBB
    i32 -483616806, label %originalBB858alteredBB
    i32 1532884131, label %originalBB862alteredBB
    i32 990744605, label %originalBB874alteredBB
    i32 1446882209, label %originalBB890alteredBB
    i32 -977678320, label %originalBB894alteredBB
    i32 284509147, label %originalBB898alteredBB
    i32 -1584621182, label %originalBB902alteredBB
    i32 1339535925, label %originalBB906alteredBB
    i32 362647792, label %originalBB910alteredBB
    i32 -1241482650, label %originalBB914alteredBB
    i32 35926817, label %originalBB918alteredBB
    i32 1977545577, label %originalBB922alteredBB
    i32 -1095636449, label %originalBB926alteredBB
    i32 -2059761417, label %originalBB931alteredBB
    i32 1242105616, label %originalBB935alteredBB
    i32 -81689696, label %originalBB939alteredBB
    i32 -266929409, label %originalBB959alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload965 = load volatile i1, i1* %.reg2mem964
  %10 = and i1 %.reload, %.reload965
  %11 = xor i1 %.reload, %.reload965
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload965
  %14 = select i1 %12, i32 1655366240, i32 -1932211966
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [301 x i8], align 16
  store [301 x i8]* %s, [301 x i8]** %s.reg2mem
  %letter = alloca i8, align 1
  %a = alloca [52 x i32], align 16
  store [52 x i32]* %a, [52 x i32]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload966 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload966, align 4
  %s.reload1042 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1042, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload1119 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %15 = bitcast [52 x i32]* %a.reload1119 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 208, i32 16, i1 false)
  %m.reload1126 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload1126, align 4
  %s.reload1041 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1041, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload1127 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload1127, align 4
  %i.reload1225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1225, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -2092155336
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2092155336
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 720059028, i32 -1932211966
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1815922069, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload1224 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload1224, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 1849470687, i32 -1460567222
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1300783917
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1300783917
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -844031770, i32 681978384
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB558:                                    ; preds = %loopEntry
  %i.reload1223 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload1223, align 4
  %idxprom = sext i32 %61 to i64
  %s.reload1040 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1040, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %62 to i32
  %cmp5 = icmp eq i32 %conv4, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 457068641
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 457068641
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1227025528, i32 681978384
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2560:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %78 = select i1 %cmp5.reload, i32 627787014, i32 -1049406150
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload1118 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1118, i64 0, i64 0
  %79 = load i32, i32* %arrayidx7, align 16
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  store i32 %83, i32* %arrayidx7, align 16
  store i32 -620507072, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1653140386
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1653140386
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1666161134, i32 -43822418
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB562:                                    ; preds = %loopEntry
  %i.reload1222 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload1222, align 4
  %idxprom8 = sext i32 %99 to i64
  %s.reload1039 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1039, i64 0, i64 %idxprom8
  %100 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %100 to i32
  %cmp11 = icmp eq i32 %conv10, 66
  store i1 %cmp11, i1* %cmp11.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 967753338
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 967753338
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1462314978, i32 -43822418
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2564:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %116 = select i1 %cmp11.reload, i32 1110943370, i32 1164318900
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1407645676, i32 -1874278366
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB566:                                    ; preds = %loopEntry
  %a.reload1117 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1117, i64 0, i64 1
  %131 = load i32, i32* %arrayidx14, align 4
  %132 = add i32 %131, 1764133847
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1764133847
  %inc15 = add nsw i32 %131, 1
  store i32 %134, i32* %arrayidx14, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 667382571, i32 -1874278366
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2573:                               ; preds = %loopEntry
  store i32 -116511159, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %i.reload1221 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload1221, align 4
  %idxprom17 = sext i32 %149 to i64
  %s.reload1038 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1038, i64 0, i64 %idxprom17
  %150 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %150 to i32
  %cmp20 = icmp eq i32 %conv19, 67
  %151 = select i1 %cmp20, i32 640454118, i32 -132656239
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %a.reload1116 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1116, i64 0, i64 2
  %152 = load i32, i32* %arrayidx23, align 8
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc24 = add nsw i32 %152, 1
  store i32 %154, i32* %arrayidx23, align 8
  store i32 -442798376, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1268145182
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1268145182
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1610166373, i32 -864025913
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB575:                                    ; preds = %loopEntry
  %i.reload1220 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload1220, align 4
  %idxprom26 = sext i32 %170 to i64
  %s.reload1037 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1037, i64 0, i64 %idxprom26
  %171 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %171 to i32
  %cmp29 = icmp eq i32 %conv28, 68
  store i1 %cmp29, i1* %cmp29.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -2084099041
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -2084099041
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 2046986985, i32 -864025913
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2577:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %199 = select i1 %cmp29.reload, i32 172306522, i32 1934147333
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %a.reload1115 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1115, i64 0, i64 3
  %200 = load i32, i32* %arrayidx32, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc33 = add nsw i32 %200, 1
  store i32 %202, i32* %arrayidx32, align 4
  store i32 -244711132, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %i.reload1219 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload1219, align 4
  %idxprom35 = sext i32 %203 to i64
  %s.reload1036 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1036, i64 0, i64 %idxprom35
  %204 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %204 to i32
  %cmp38 = icmp eq i32 %conv37, 69
  %205 = select i1 %cmp38, i32 415961492, i32 1341996928
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 295375177, i32 -1943538200
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB579:                                    ; preds = %loopEntry
  %a.reload1114 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1114, i64 0, i64 4
  %220 = load i32, i32* %arrayidx41, align 16
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc42 = add nsw i32 %220, 1
  store i32 %222, i32* %arrayidx41, align 16
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1051747479
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1051747479
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1728373020, i32 -1943538200
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2592:                               ; preds = %loopEntry
  store i32 1564341735, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %i.reload1218 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload1218, align 4
  %idxprom44 = sext i32 %238 to i64
  %s.reload1035 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx45 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1035, i64 0, i64 %idxprom44
  %239 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %239 to i32
  %cmp47 = icmp eq i32 %conv46, 70
  %240 = select i1 %cmp47, i32 428887867, i32 1105336021
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 428380368, i32 -1186914471
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB594:                                    ; preds = %loopEntry
  %a.reload1113 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1113, i64 0, i64 5
  %255 = load i32, i32* %arrayidx50, align 4
  %256 = sub i32 %255, 1989447494
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1989447494
  %inc51 = add nsw i32 %255, 1
  store i32 %258, i32* %arrayidx50, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1777178308
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1777178308
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1278407289, i32 -1186914471
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2608:                               ; preds = %loopEntry
  store i32 -1148252308, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 741345298, i32 1647455937
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB610:                                    ; preds = %loopEntry
  %i.reload1217 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload1217, align 4
  %idxprom53 = sext i32 %288 to i64
  %s.reload1034 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx54 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1034, i64 0, i64 %idxprom53
  %289 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %289 to i32
  %cmp56 = icmp eq i32 %conv55, 71
  store i1 %cmp56, i1* %cmp56.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1771240502
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1771240502
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -282991605, i32 1647455937
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2612:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %305 = select i1 %cmp56.reload, i32 -1864901803, i32 971292189
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %a.reload1112 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1112, i64 0, i64 6
  %306 = load i32, i32* %arrayidx59, align 8
  %307 = add i32 %306, -1049209954
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1049209954
  %inc60 = add nsw i32 %306, 1
  store i32 %309, i32* %arrayidx59, align 8
  store i32 1236001322, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1454261117, i32 2039945443
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB614:                                    ; preds = %loopEntry
  %i.reload1216 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload1216, align 4
  %idxprom62 = sext i32 %324 to i64
  %s.reload1033 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx63 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1033, i64 0, i64 %idxprom62
  %325 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %325 to i32
  %cmp65 = icmp eq i32 %conv64, 72
  store i1 %cmp65, i1* %cmp65.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -453628361
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -453628361
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1019854494, i32 2039945443
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2616:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %353 = select i1 %cmp65.reload, i32 1235232194, i32 -1669546576
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 2069690093, i32 369811253
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB618:                                    ; preds = %loopEntry
  %a.reload1111 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1111, i64 0, i64 7
  %368 = load i32, i32* %arrayidx68, align 4
  %369 = add i32 %368, -515032805
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -515032805
  %inc69 = add nsw i32 %368, 1
  store i32 %371, i32* %arrayidx68, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -718846317
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -718846317
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -406890247, i32 369811253
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2631:                               ; preds = %loopEntry
  store i32 1837691611, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %i.reload1215 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload1215, align 4
  %idxprom71 = sext i32 %387 to i64
  %s.reload1032 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx72 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1032, i64 0, i64 %idxprom71
  %388 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %388 to i32
  %cmp74 = icmp eq i32 %conv73, 73
  %389 = select i1 %cmp74, i32 -1919364679, i32 -2122781477
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -1891065399
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1891065399
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 2038963269, i32 1537552169
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB633:                                    ; preds = %loopEntry
  %a.reload1110 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1110, i64 0, i64 8
  %417 = load i32, i32* %arrayidx77, align 16
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc78 = add nsw i32 %417, 1
  store i32 %419, i32* %arrayidx77, align 16
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -1338062029
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1338062029
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1556687545, i32 1537552169
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2646:                               ; preds = %loopEntry
  store i32 -1500217738, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %i.reload1214 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload1214, align 4
  %idxprom80 = sext i32 %435 to i64
  %s.reload1031 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx81 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1031, i64 0, i64 %idxprom80
  %436 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %436 to i32
  %cmp83 = icmp eq i32 %conv82, 74
  %437 = select i1 %cmp83, i32 1860441814, i32 115943064
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %a.reload1109 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1109, i64 0, i64 9
  %438 = load i32, i32* %arrayidx86, align 4
  %439 = add i32 %438, 697717159
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 697717159
  %inc87 = add nsw i32 %438, 1
  store i32 %441, i32* %arrayidx86, align 4
  store i32 1803126527, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -788792019
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -788792019
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1437133063, i32 -269431387
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB648:                                    ; preds = %loopEntry
  %i.reload1213 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload1213, align 4
  %idxprom89 = sext i32 %469 to i64
  %s.reload1030 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx90 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1030, i64 0, i64 %idxprom89
  %470 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %470 to i32
  %cmp92 = icmp eq i32 %conv91, 75
  store i1 %cmp92, i1* %cmp92.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 90722112
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 90722112
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1850913791, i32 -269431387
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2650:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %486 = select i1 %cmp92.reload, i32 -1116651295, i32 -1099480171
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %a.reload1108 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1108, i64 0, i64 10
  %487 = load i32, i32* %arrayidx95, align 8
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc96 = add nsw i32 %487, 1
  store i32 %491, i32* %arrayidx95, align 8
  store i32 995413597, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %i.reload1212 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload1212, align 4
  %idxprom98 = sext i32 %492 to i64
  %s.reload1029 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx99 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1029, i64 0, i64 %idxprom98
  %493 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %493 to i32
  %cmp101 = icmp eq i32 %conv100, 76
  %494 = select i1 %cmp101, i32 -2137838636, i32 174167215
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -1109774077
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1109774077
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -691684746, i32 -368142357
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB652:                                    ; preds = %loopEntry
  %a.reload1107 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1107, i64 0, i64 11
  %510 = load i32, i32* %arrayidx104, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc105 = add nsw i32 %510, 1
  store i32 %514, i32* %arrayidx104, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 925703370, i32 -368142357
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2661:                               ; preds = %loopEntry
  store i32 221672155, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %i.reload1211 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload1211, align 4
  %idxprom107 = sext i32 %529 to i64
  %s.reload1028 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx108 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1028, i64 0, i64 %idxprom107
  %530 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %530 to i32
  %cmp110 = icmp eq i32 %conv109, 77
  %531 = select i1 %cmp110, i32 15078403, i32 -988115589
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %a.reload1106 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx113 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1106, i64 0, i64 12
  %532 = load i32, i32* %arrayidx113, align 16
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc114 = add nsw i32 %532, 1
  store i32 %536, i32* %arrayidx113, align 16
  store i32 -877152766, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %i.reload1210 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload1210, align 4
  %idxprom116 = sext i32 %537 to i64
  %s.reload1027 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx117 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1027, i64 0, i64 %idxprom116
  %538 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %538 to i32
  %cmp119 = icmp eq i32 %conv118, 78
  %539 = select i1 %cmp119, i32 1348500208, i32 -1848296107
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %a.reload1105 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1105, i64 0, i64 13
  %540 = load i32, i32* %arrayidx122, align 4
  %541 = add i32 %540, 463138663
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 463138663
  %inc123 = add nsw i32 %540, 1
  store i32 %543, i32* %arrayidx122, align 4
  store i32 -1885992741, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %i.reload1209 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload1209, align 4
  %idxprom125 = sext i32 %544 to i64
  %s.reload1026 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx126 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1026, i64 0, i64 %idxprom125
  %545 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %545 to i32
  %cmp128 = icmp eq i32 %conv127, 79
  %546 = select i1 %cmp128, i32 -1462847668, i32 18868184
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %a.reload1104 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx131 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1104, i64 0, i64 14
  %547 = load i32, i32* %arrayidx131, align 8
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %inc132 = add nsw i32 %547, 1
  store i32 %551, i32* %arrayidx131, align 8
  store i32 -329220711, i32* %switchVar
  br label %loopEnd

if.else133:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -1675483427
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1675483427
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -2008592787, i32 -1868740875
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB663:                                    ; preds = %loopEntry
  %i.reload1208 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload1208, align 4
  %idxprom134 = sext i32 %579 to i64
  %s.reload1025 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx135 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1025, i64 0, i64 %idxprom134
  %580 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %580 to i32
  %cmp137 = icmp eq i32 %conv136, 80
  store i1 %cmp137, i1* %cmp137.reg2mem
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, -397143265
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -397143265
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 965485694, i32 -1868740875
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2665:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %596 = select i1 %cmp137.reload, i32 -32246251, i32 2036198184
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %a.reload1103 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx140 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1103, i64 0, i64 15
  %597 = load i32, i32* %arrayidx140, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc141 = add nsw i32 %597, 1
  store i32 %601, i32* %arrayidx140, align 4
  store i32 1779688855, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %i.reload1207 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload1207, align 4
  %idxprom143 = sext i32 %602 to i64
  %s.reload1024 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx144 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1024, i64 0, i64 %idxprom143
  %603 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %603 to i32
  %cmp146 = icmp eq i32 %conv145, 81
  %604 = select i1 %cmp146, i32 -1612214944, i32 993226875
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 286787734
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 286787734
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -66929439, i32 -2124917730
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB667:                                    ; preds = %loopEntry
  %a.reload1102 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx149 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1102, i64 0, i64 16
  %632 = load i32, i32* %arrayidx149, align 16
  %633 = add i32 %632, -2027065756
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -2027065756
  %inc150 = add nsw i32 %632, 1
  store i32 %635, i32* %arrayidx149, align 16
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
  %661 = select i1 %659, i32 -548972377, i32 -2124917730
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2677:                               ; preds = %loopEntry
  store i32 580475518, i32* %switchVar
  br label %loopEnd

if.else151:                                       ; preds = %loopEntry
  %i.reload1206 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload1206, align 4
  %idxprom152 = sext i32 %662 to i64
  %s.reload1023 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx153 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1023, i64 0, i64 %idxprom152
  %663 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %663 to i32
  %cmp155 = icmp eq i32 %conv154, 82
  %664 = select i1 %cmp155, i32 -1497023320, i32 1225907862
  store i32 %664, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %a.reload1101 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx158 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1101, i64 0, i64 17
  %665 = load i32, i32* %arrayidx158, align 4
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %inc159 = add nsw i32 %665, 1
  store i32 %667, i32* %arrayidx158, align 4
  store i32 1328972419, i32* %switchVar
  br label %loopEnd

if.else160:                                       ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = add i32 %668, -526474215
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -526474215
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -709635194, i32 -1163274719
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB679:                                    ; preds = %loopEntry
  %i.reload1205 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload1205, align 4
  %idxprom161 = sext i32 %695 to i64
  %s.reload1022 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx162 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1022, i64 0, i64 %idxprom161
  %696 = load i8, i8* %arrayidx162, align 1
  %conv163 = sext i8 %696 to i32
  %cmp164 = icmp eq i32 %conv163, 83
  store i1 %cmp164, i1* %cmp164.reg2mem
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, 2089353172
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 2089353172
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -1702279193, i32 -1163274719
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2681:                               ; preds = %loopEntry
  %cmp164.reload = load volatile i1, i1* %cmp164.reg2mem
  %724 = select i1 %cmp164.reload, i32 -2086333409, i32 -1065298672
  store i32 %724, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = add i32 %725, -947557654
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -947557654
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 545771740, i32 1066273195
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB683:                                    ; preds = %loopEntry
  %a.reload1100 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx167 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1100, i64 0, i64 18
  %752 = load i32, i32* %arrayidx167, align 8
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %inc168 = add nsw i32 %752, 1
  store i32 %756, i32* %arrayidx167, align 8
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = add i32 %757, -1437090602
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -1437090602
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 73380935, i32 1066273195
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2693:                               ; preds = %loopEntry
  store i32 2117090557, i32* %switchVar
  br label %loopEnd

if.else169:                                       ; preds = %loopEntry
  %i.reload1204 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload1204, align 4
  %idxprom170 = sext i32 %772 to i64
  %s.reload1021 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx171 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1021, i64 0, i64 %idxprom170
  %773 = load i8, i8* %arrayidx171, align 1
  %conv172 = sext i8 %773 to i32
  %cmp173 = icmp eq i32 %conv172, 84
  %774 = select i1 %cmp173, i32 -848286607, i32 1193674418
  store i32 %774, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %a.reload1099 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx176 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1099, i64 0, i64 19
  %775 = load i32, i32* %arrayidx176, align 4
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %inc177 = add nsw i32 %775, 1
  store i32 %777, i32* %arrayidx176, align 4
  store i32 -1756971861, i32* %switchVar
  br label %loopEnd

if.else178:                                       ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, 159670815
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 159670815
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 false, true
  %791 = and i1 %788, false
  %792 = and i1 %786, %790
  %793 = and i1 %789, false
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 false, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 1488265430, i32 -92383629
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB695:                                    ; preds = %loopEntry
  %i.reload1203 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload1203, align 4
  %idxprom179 = sext i32 %805 to i64
  %s.reload1020 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx180 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1020, i64 0, i64 %idxprom179
  %806 = load i8, i8* %arrayidx180, align 1
  %conv181 = sext i8 %806 to i32
  %cmp182 = icmp eq i32 %conv181, 85
  store i1 %cmp182, i1* %cmp182.reg2mem
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = add i32 %807, -402722800
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -402722800
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 true, true
  %820 = and i1 %817, true
  %821 = and i1 %815, %819
  %822 = and i1 %818, true
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 true, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 908336575, i32 -92383629
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2697:                               ; preds = %loopEntry
  %cmp182.reload = load volatile i1, i1* %cmp182.reg2mem
  %834 = select i1 %cmp182.reload, i32 1282295099, i32 -1073837793
  store i32 %834, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = add i32 %835, -25556759
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -25556759
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 -462247202, i32 -1753549419
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB699:                                    ; preds = %loopEntry
  %a.reload1098 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx185 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1098, i64 0, i64 20
  %850 = load i32, i32* %arrayidx185, align 16
  %851 = sub i32 0, %850
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %inc186 = add nsw i32 %850, 1
  store i32 %854, i32* %arrayidx185, align 16
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = add i32 %855, 623909487
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 623909487
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 false, true
  %868 = and i1 %865, false
  %869 = and i1 %863, %867
  %870 = and i1 %866, false
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 false, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 146774016, i32 -1753549419
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2714:                               ; preds = %loopEntry
  store i32 -1116456941, i32* %switchVar
  br label %loopEnd

if.else187:                                       ; preds = %loopEntry
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 %882, 1783511956
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 1783511956
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 -1319303306, i32 -794227546
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB716:                                    ; preds = %loopEntry
  %i.reload1202 = load volatile i32*, i32** %i.reg2mem
  %897 = load i32, i32* %i.reload1202, align 4
  %idxprom188 = sext i32 %897 to i64
  %s.reload1019 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx189 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1019, i64 0, i64 %idxprom188
  %898 = load i8, i8* %arrayidx189, align 1
  %conv190 = sext i8 %898 to i32
  %cmp191 = icmp eq i32 %conv190, 86
  store i1 %cmp191, i1* %cmp191.reg2mem
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = sub i32 0, 1
  %902 = add i32 %899, %901
  %903 = sub i32 %899, 1
  %904 = mul i32 %899, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %900, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 false, true
  %911 = and i1 %908, false
  %912 = and i1 %906, %910
  %913 = and i1 %909, false
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 false, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 451800778, i32 -794227546
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBBpart2718:                               ; preds = %loopEntry
  %cmp191.reload = load volatile i1, i1* %cmp191.reg2mem
  %925 = select i1 %cmp191.reload, i32 1694281091, i32 -149064640
  store i32 %925, i32* %switchVar
  br label %loopEnd

if.then193:                                       ; preds = %loopEntry
  %a.reload1097 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx194 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1097, i64 0, i64 21
  %926 = load i32, i32* %arrayidx194, align 4
  %927 = sub i32 %926, -707692593
  %928 = add i32 %927, 1
  %929 = add i32 %928, -707692593
  %inc195 = add nsw i32 %926, 1
  store i32 %929, i32* %arrayidx194, align 4
  store i32 1459358056, i32* %switchVar
  br label %loopEnd

if.else196:                                       ; preds = %loopEntry
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = add i32 %930, -1998730548
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, -1998730548
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 true, true
  %943 = and i1 %940, true
  %944 = and i1 %938, %942
  %945 = and i1 %941, true
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 true, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 -1259665751, i32 1427644783
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBB720:                                    ; preds = %loopEntry
  %i.reload1201 = load volatile i32*, i32** %i.reg2mem
  %957 = load i32, i32* %i.reload1201, align 4
  %idxprom197 = sext i32 %957 to i64
  %s.reload1018 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx198 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1018, i64 0, i64 %idxprom197
  %958 = load i8, i8* %arrayidx198, align 1
  %conv199 = sext i8 %958 to i32
  %cmp200 = icmp eq i32 %conv199, 87
  store i1 %cmp200, i1* %cmp200.reg2mem
  %959 = load i32, i32* @x
  %960 = load i32, i32* @y
  %961 = sub i32 %959, -1998726727
  %962 = sub i32 %961, 1
  %963 = add i32 %962, -1998726727
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = and i1 %967, %968
  %970 = xor i1 %967, %968
  %971 = or i1 %969, %970
  %972 = or i1 %967, %968
  %973 = select i1 %971, i32 628438330, i32 1427644783
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBBpart2722:                               ; preds = %loopEntry
  %cmp200.reload = load volatile i1, i1* %cmp200.reg2mem
  %974 = select i1 %cmp200.reload, i32 1177329054, i32 1413226069
  store i32 %974, i32* %switchVar
  br label %loopEnd

if.then202:                                       ; preds = %loopEntry
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = sub i32 %975, -1983399485
  %978 = sub i32 %977, 1
  %979 = add i32 %978, -1983399485
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = xor i1 %983, true
  %986 = xor i1 %984, true
  %987 = xor i1 true, true
  %988 = and i1 %985, true
  %989 = and i1 %983, %987
  %990 = and i1 %986, true
  %991 = and i1 %984, %987
  %992 = or i1 %988, %989
  %993 = or i1 %990, %991
  %994 = xor i1 %992, %993
  %995 = or i1 %985, %986
  %996 = xor i1 %995, true
  %997 = or i1 true, %987
  %998 = and i1 %996, %997
  %999 = or i1 %994, %998
  %1000 = or i1 %983, %984
  %1001 = select i1 %999, i32 643083596, i32 -807606711
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBB724:                                    ; preds = %loopEntry
  %a.reload1096 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx203 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1096, i64 0, i64 22
  %1002 = load i32, i32* %arrayidx203, align 8
  %1003 = sub i32 0, 1
  %1004 = sub i32 %1002, %1003
  %inc204 = add nsw i32 %1002, 1
  store i32 %1004, i32* %arrayidx203, align 8
  %1005 = load i32, i32* @x
  %1006 = load i32, i32* @y
  %1007 = add i32 %1005, -112406421
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, -112406421
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = and i1 %1013, %1014
  %1016 = xor i1 %1013, %1014
  %1017 = or i1 %1015, %1016
  %1018 = or i1 %1013, %1014
  %1019 = select i1 %1017, i32 -630601234, i32 -807606711
  store i32 %1019, i32* %switchVar
  br label %loopEnd

originalBBpart2726:                               ; preds = %loopEntry
  store i32 635803252, i32* %switchVar
  br label %loopEnd

if.else205:                                       ; preds = %loopEntry
  %i.reload1200 = load volatile i32*, i32** %i.reg2mem
  %1020 = load i32, i32* %i.reload1200, align 4
  %idxprom206 = sext i32 %1020 to i64
  %s.reload1017 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx207 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1017, i64 0, i64 %idxprom206
  %1021 = load i8, i8* %arrayidx207, align 1
  %conv208 = sext i8 %1021 to i32
  %cmp209 = icmp eq i32 %conv208, 88
  %1022 = select i1 %cmp209, i32 606453727, i32 -1792824446
  store i32 %1022, i32* %switchVar
  br label %loopEnd

if.then211:                                       ; preds = %loopEntry
  %a.reload1095 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx212 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1095, i64 0, i64 23
  %1023 = load i32, i32* %arrayidx212, align 4
  %1024 = sub i32 0, 1
  %1025 = sub i32 %1023, %1024
  %inc213 = add nsw i32 %1023, 1
  store i32 %1025, i32* %arrayidx212, align 4
  store i32 -100444305, i32* %switchVar
  br label %loopEnd

if.else214:                                       ; preds = %loopEntry
  %i.reload1199 = load volatile i32*, i32** %i.reg2mem
  %1026 = load i32, i32* %i.reload1199, align 4
  %idxprom215 = sext i32 %1026 to i64
  %s.reload1016 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx216 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1016, i64 0, i64 %idxprom215
  %1027 = load i8, i8* %arrayidx216, align 1
  %conv217 = sext i8 %1027 to i32
  %cmp218 = icmp eq i32 %conv217, 89
  %1028 = select i1 %cmp218, i32 1753277044, i32 1219289817
  store i32 %1028, i32* %switchVar
  br label %loopEnd

if.then220:                                       ; preds = %loopEntry
  %1029 = load i32, i32* @x
  %1030 = load i32, i32* @y
  %1031 = sub i32 %1029, 979927697
  %1032 = sub i32 %1031, 1
  %1033 = add i32 %1032, 979927697
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1029, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1030, 10
  %1039 = xor i1 %1037, true
  %1040 = xor i1 %1038, true
  %1041 = xor i1 false, true
  %1042 = and i1 %1039, false
  %1043 = and i1 %1037, %1041
  %1044 = and i1 %1040, false
  %1045 = and i1 %1038, %1041
  %1046 = or i1 %1042, %1043
  %1047 = or i1 %1044, %1045
  %1048 = xor i1 %1046, %1047
  %1049 = or i1 %1039, %1040
  %1050 = xor i1 %1049, true
  %1051 = or i1 false, %1041
  %1052 = and i1 %1050, %1051
  %1053 = or i1 %1048, %1052
  %1054 = or i1 %1037, %1038
  %1055 = select i1 %1053, i32 1809394363, i32 -565627756
  store i32 %1055, i32* %switchVar
  br label %loopEnd

originalBB728:                                    ; preds = %loopEntry
  %a.reload1094 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx221 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1094, i64 0, i64 24
  %1056 = load i32, i32* %arrayidx221, align 16
  %1057 = sub i32 %1056, 1932851873
  %1058 = add i32 %1057, 1
  %1059 = add i32 %1058, 1932851873
  %inc222 = add nsw i32 %1056, 1
  store i32 %1059, i32* %arrayidx221, align 16
  %1060 = load i32, i32* @x
  %1061 = load i32, i32* @y
  %1062 = sub i32 %1060, -1687151787
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, -1687151787
  %1065 = sub i32 %1060, 1
  %1066 = mul i32 %1060, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1061, 10
  %1070 = and i1 %1068, %1069
  %1071 = xor i1 %1068, %1069
  %1072 = or i1 %1070, %1071
  %1073 = or i1 %1068, %1069
  %1074 = select i1 %1072, i32 -738858250, i32 -565627756
  store i32 %1074, i32* %switchVar
  br label %loopEnd

originalBBpart2738:                               ; preds = %loopEntry
  store i32 -1822036599, i32* %switchVar
  br label %loopEnd

if.else223:                                       ; preds = %loopEntry
  %1075 = load i32, i32* @x
  %1076 = load i32, i32* @y
  %1077 = sub i32 %1075, -1357898729
  %1078 = sub i32 %1077, 1
  %1079 = add i32 %1078, -1357898729
  %1080 = sub i32 %1075, 1
  %1081 = mul i32 %1075, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1076, 10
  %1085 = and i1 %1083, %1084
  %1086 = xor i1 %1083, %1084
  %1087 = or i1 %1085, %1086
  %1088 = or i1 %1083, %1084
  %1089 = select i1 %1087, i32 -1194924509, i32 1633956285
  store i32 %1089, i32* %switchVar
  br label %loopEnd

originalBB740:                                    ; preds = %loopEntry
  %i.reload1198 = load volatile i32*, i32** %i.reg2mem
  %1090 = load i32, i32* %i.reload1198, align 4
  %idxprom224 = sext i32 %1090 to i64
  %s.reload1015 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx225 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1015, i64 0, i64 %idxprom224
  %1091 = load i8, i8* %arrayidx225, align 1
  %conv226 = sext i8 %1091 to i32
  %cmp227 = icmp eq i32 %conv226, 90
  store i1 %cmp227, i1* %cmp227.reg2mem
  %1092 = load i32, i32* @x
  %1093 = load i32, i32* @y
  %1094 = sub i32 0, 1
  %1095 = add i32 %1092, %1094
  %1096 = sub i32 %1092, 1
  %1097 = mul i32 %1092, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1093, 10
  %1101 = and i1 %1099, %1100
  %1102 = xor i1 %1099, %1100
  %1103 = or i1 %1101, %1102
  %1104 = or i1 %1099, %1100
  %1105 = select i1 %1103, i32 -1884224386, i32 1633956285
  store i32 %1105, i32* %switchVar
  br label %loopEnd

originalBBpart2742:                               ; preds = %loopEntry
  %cmp227.reload = load volatile i1, i1* %cmp227.reg2mem
  %1106 = select i1 %cmp227.reload, i32 -2044515901, i32 -701014180
  store i32 %1106, i32* %switchVar
  br label %loopEnd

if.then229:                                       ; preds = %loopEntry
  %a.reload1093 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx230 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1093, i64 0, i64 25
  %1107 = load i32, i32* %arrayidx230, align 4
  %1108 = sub i32 0, 1
  %1109 = sub i32 %1107, %1108
  %inc231 = add nsw i32 %1107, 1
  store i32 %1109, i32* %arrayidx230, align 4
  store i32 -895123330, i32* %switchVar
  br label %loopEnd

if.else232:                                       ; preds = %loopEntry
  %1110 = load i32, i32* @x
  %1111 = load i32, i32* @y
  %1112 = sub i32 %1110, -1600010310
  %1113 = sub i32 %1112, 1
  %1114 = add i32 %1113, -1600010310
  %1115 = sub i32 %1110, 1
  %1116 = mul i32 %1110, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1111, 10
  %1120 = xor i1 %1118, true
  %1121 = xor i1 %1119, true
  %1122 = xor i1 true, true
  %1123 = and i1 %1120, true
  %1124 = and i1 %1118, %1122
  %1125 = and i1 %1121, true
  %1126 = and i1 %1119, %1122
  %1127 = or i1 %1123, %1124
  %1128 = or i1 %1125, %1126
  %1129 = xor i1 %1127, %1128
  %1130 = or i1 %1120, %1121
  %1131 = xor i1 %1130, true
  %1132 = or i1 true, %1122
  %1133 = and i1 %1131, %1132
  %1134 = or i1 %1129, %1133
  %1135 = or i1 %1118, %1119
  %1136 = select i1 %1134, i32 -33142493, i32 717030595
  store i32 %1136, i32* %switchVar
  br label %loopEnd

originalBB744:                                    ; preds = %loopEntry
  %i.reload1197 = load volatile i32*, i32** %i.reg2mem
  %1137 = load i32, i32* %i.reload1197, align 4
  %idxprom233 = sext i32 %1137 to i64
  %s.reload1014 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx234 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1014, i64 0, i64 %idxprom233
  %1138 = load i8, i8* %arrayidx234, align 1
  %conv235 = sext i8 %1138 to i32
  %cmp236 = icmp eq i32 %conv235, 97
  store i1 %cmp236, i1* %cmp236.reg2mem
  %1139 = load i32, i32* @x
  %1140 = load i32, i32* @y
  %1141 = sub i32 0, 1
  %1142 = add i32 %1139, %1141
  %1143 = sub i32 %1139, 1
  %1144 = mul i32 %1139, %1142
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1140, 10
  %1148 = and i1 %1146, %1147
  %1149 = xor i1 %1146, %1147
  %1150 = or i1 %1148, %1149
  %1151 = or i1 %1146, %1147
  %1152 = select i1 %1150, i32 -1374154834, i32 717030595
  store i32 %1152, i32* %switchVar
  br label %loopEnd

originalBBpart2746:                               ; preds = %loopEntry
  %cmp236.reload = load volatile i1, i1* %cmp236.reg2mem
  %1153 = select i1 %cmp236.reload, i32 178176587, i32 1291887394
  store i32 %1153, i32* %switchVar
  br label %loopEnd

if.then238:                                       ; preds = %loopEntry
  %a.reload1092 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx239 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1092, i64 0, i64 26
  %1154 = load i32, i32* %arrayidx239, align 8
  %1155 = add i32 %1154, -656902853
  %1156 = add i32 %1155, 1
  %1157 = sub i32 %1156, -656902853
  %inc240 = add nsw i32 %1154, 1
  store i32 %1157, i32* %arrayidx239, align 8
  store i32 633028863, i32* %switchVar
  br label %loopEnd

if.else241:                                       ; preds = %loopEntry
  %i.reload1196 = load volatile i32*, i32** %i.reg2mem
  %1158 = load i32, i32* %i.reload1196, align 4
  %idxprom242 = sext i32 %1158 to i64
  %s.reload1013 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx243 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1013, i64 0, i64 %idxprom242
  %1159 = load i8, i8* %arrayidx243, align 1
  %conv244 = sext i8 %1159 to i32
  %cmp245 = icmp eq i32 %conv244, 98
  %1160 = select i1 %cmp245, i32 -1667608199, i32 694369014
  store i32 %1160, i32* %switchVar
  br label %loopEnd

if.then247:                                       ; preds = %loopEntry
  %a.reload1091 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx248 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1091, i64 0, i64 27
  %1161 = load i32, i32* %arrayidx248, align 4
  %1162 = sub i32 0, %1161
  %1163 = sub i32 0, 1
  %1164 = add i32 %1162, %1163
  %1165 = sub i32 0, %1164
  %inc249 = add nsw i32 %1161, 1
  store i32 %1165, i32* %arrayidx248, align 4
  store i32 1362166110, i32* %switchVar
  br label %loopEnd

if.else250:                                       ; preds = %loopEntry
  %i.reload1195 = load volatile i32*, i32** %i.reg2mem
  %1166 = load i32, i32* %i.reload1195, align 4
  %idxprom251 = sext i32 %1166 to i64
  %s.reload1012 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx252 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1012, i64 0, i64 %idxprom251
  %1167 = load i8, i8* %arrayidx252, align 1
  %conv253 = sext i8 %1167 to i32
  %cmp254 = icmp eq i32 %conv253, 99
  %1168 = select i1 %cmp254, i32 1129917040, i32 1251427676
  store i32 %1168, i32* %switchVar
  br label %loopEnd

if.then256:                                       ; preds = %loopEntry
  %a.reload1090 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx257 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1090, i64 0, i64 28
  %1169 = load i32, i32* %arrayidx257, align 16
  %1170 = sub i32 %1169, 95866501
  %1171 = add i32 %1170, 1
  %1172 = add i32 %1171, 95866501
  %inc258 = add nsw i32 %1169, 1
  store i32 %1172, i32* %arrayidx257, align 16
  store i32 673036855, i32* %switchVar
  br label %loopEnd

if.else259:                                       ; preds = %loopEntry
  %1173 = load i32, i32* @x
  %1174 = load i32, i32* @y
  %1175 = sub i32 0, 1
  %1176 = add i32 %1173, %1175
  %1177 = sub i32 %1173, 1
  %1178 = mul i32 %1173, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1174, 10
  %1182 = xor i1 %1180, true
  %1183 = xor i1 %1181, true
  %1184 = xor i1 true, true
  %1185 = and i1 %1182, true
  %1186 = and i1 %1180, %1184
  %1187 = and i1 %1183, true
  %1188 = and i1 %1181, %1184
  %1189 = or i1 %1185, %1186
  %1190 = or i1 %1187, %1188
  %1191 = xor i1 %1189, %1190
  %1192 = or i1 %1182, %1183
  %1193 = xor i1 %1192, true
  %1194 = or i1 true, %1184
  %1195 = and i1 %1193, %1194
  %1196 = or i1 %1191, %1195
  %1197 = or i1 %1180, %1181
  %1198 = select i1 %1196, i32 871398188, i32 -675773875
  store i32 %1198, i32* %switchVar
  br label %loopEnd

originalBB748:                                    ; preds = %loopEntry
  %i.reload1194 = load volatile i32*, i32** %i.reg2mem
  %1199 = load i32, i32* %i.reload1194, align 4
  %idxprom260 = sext i32 %1199 to i64
  %s.reload1011 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx261 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1011, i64 0, i64 %idxprom260
  %1200 = load i8, i8* %arrayidx261, align 1
  %conv262 = sext i8 %1200 to i32
  %cmp263 = icmp eq i32 %conv262, 100
  store i1 %cmp263, i1* %cmp263.reg2mem
  %1201 = load i32, i32* @x
  %1202 = load i32, i32* @y
  %1203 = add i32 %1201, -315132675
  %1204 = sub i32 %1203, 1
  %1205 = sub i32 %1204, -315132675
  %1206 = sub i32 %1201, 1
  %1207 = mul i32 %1201, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1202, 10
  %1211 = and i1 %1209, %1210
  %1212 = xor i1 %1209, %1210
  %1213 = or i1 %1211, %1212
  %1214 = or i1 %1209, %1210
  %1215 = select i1 %1213, i32 -1787639950, i32 -675773875
  store i32 %1215, i32* %switchVar
  br label %loopEnd

originalBBpart2750:                               ; preds = %loopEntry
  %cmp263.reload = load volatile i1, i1* %cmp263.reg2mem
  %1216 = select i1 %cmp263.reload, i32 -1570221095, i32 1461699505
  store i32 %1216, i32* %switchVar
  br label %loopEnd

if.then265:                                       ; preds = %loopEntry
  %a.reload1089 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx266 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1089, i64 0, i64 29
  %1217 = load i32, i32* %arrayidx266, align 4
  %1218 = sub i32 0, 1
  %1219 = sub i32 %1217, %1218
  %inc267 = add nsw i32 %1217, 1
  store i32 %1219, i32* %arrayidx266, align 4
  store i32 1013341723, i32* %switchVar
  br label %loopEnd

if.else268:                                       ; preds = %loopEntry
  %i.reload1193 = load volatile i32*, i32** %i.reg2mem
  %1220 = load i32, i32* %i.reload1193, align 4
  %idxprom269 = sext i32 %1220 to i64
  %s.reload1010 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx270 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1010, i64 0, i64 %idxprom269
  %1221 = load i8, i8* %arrayidx270, align 1
  %conv271 = sext i8 %1221 to i32
  %cmp272 = icmp eq i32 %conv271, 101
  %1222 = select i1 %cmp272, i32 1387017101, i32 -45827923
  store i32 %1222, i32* %switchVar
  br label %loopEnd

if.then274:                                       ; preds = %loopEntry
  %a.reload1088 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx275 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1088, i64 0, i64 30
  %1223 = load i32, i32* %arrayidx275, align 8
  %1224 = sub i32 0, %1223
  %1225 = sub i32 0, 1
  %1226 = add i32 %1224, %1225
  %1227 = sub i32 0, %1226
  %inc276 = add nsw i32 %1223, 1
  store i32 %1227, i32* %arrayidx275, align 8
  store i32 -1718785419, i32* %switchVar
  br label %loopEnd

if.else277:                                       ; preds = %loopEntry
  %i.reload1192 = load volatile i32*, i32** %i.reg2mem
  %1228 = load i32, i32* %i.reload1192, align 4
  %idxprom278 = sext i32 %1228 to i64
  %s.reload1009 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx279 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1009, i64 0, i64 %idxprom278
  %1229 = load i8, i8* %arrayidx279, align 1
  %conv280 = sext i8 %1229 to i32
  %cmp281 = icmp eq i32 %conv280, 102
  %1230 = select i1 %cmp281, i32 -1240943574, i32 -1348805995
  store i32 %1230, i32* %switchVar
  br label %loopEnd

if.then283:                                       ; preds = %loopEntry
  %1231 = load i32, i32* @x
  %1232 = load i32, i32* @y
  %1233 = add i32 %1231, -1534612444
  %1234 = sub i32 %1233, 1
  %1235 = sub i32 %1234, -1534612444
  %1236 = sub i32 %1231, 1
  %1237 = mul i32 %1231, %1235
  %1238 = urem i32 %1237, 2
  %1239 = icmp eq i32 %1238, 0
  %1240 = icmp slt i32 %1232, 10
  %1241 = xor i1 %1239, true
  %1242 = xor i1 %1240, true
  %1243 = xor i1 true, true
  %1244 = and i1 %1241, true
  %1245 = and i1 %1239, %1243
  %1246 = and i1 %1242, true
  %1247 = and i1 %1240, %1243
  %1248 = or i1 %1244, %1245
  %1249 = or i1 %1246, %1247
  %1250 = xor i1 %1248, %1249
  %1251 = or i1 %1241, %1242
  %1252 = xor i1 %1251, true
  %1253 = or i1 true, %1243
  %1254 = and i1 %1252, %1253
  %1255 = or i1 %1250, %1254
  %1256 = or i1 %1239, %1240
  %1257 = select i1 %1255, i32 -1945075273, i32 324592665
  store i32 %1257, i32* %switchVar
  br label %loopEnd

originalBB752:                                    ; preds = %loopEntry
  %a.reload1087 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx284 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1087, i64 0, i64 31
  %1258 = load i32, i32* %arrayidx284, align 4
  %1259 = sub i32 0, 1
  %1260 = sub i32 %1258, %1259
  %inc285 = add nsw i32 %1258, 1
  store i32 %1260, i32* %arrayidx284, align 4
  %1261 = load i32, i32* @x
  %1262 = load i32, i32* @y
  %1263 = sub i32 0, 1
  %1264 = add i32 %1261, %1263
  %1265 = sub i32 %1261, 1
  %1266 = mul i32 %1261, %1264
  %1267 = urem i32 %1266, 2
  %1268 = icmp eq i32 %1267, 0
  %1269 = icmp slt i32 %1262, 10
  %1270 = xor i1 %1268, true
  %1271 = xor i1 %1269, true
  %1272 = xor i1 true, true
  %1273 = and i1 %1270, true
  %1274 = and i1 %1268, %1272
  %1275 = and i1 %1271, true
  %1276 = and i1 %1269, %1272
  %1277 = or i1 %1273, %1274
  %1278 = or i1 %1275, %1276
  %1279 = xor i1 %1277, %1278
  %1280 = or i1 %1270, %1271
  %1281 = xor i1 %1280, true
  %1282 = or i1 true, %1272
  %1283 = and i1 %1281, %1282
  %1284 = or i1 %1279, %1283
  %1285 = or i1 %1268, %1269
  %1286 = select i1 %1284, i32 -1700415635, i32 324592665
  store i32 %1286, i32* %switchVar
  br label %loopEnd

originalBBpart2761:                               ; preds = %loopEntry
  store i32 -1877846976, i32* %switchVar
  br label %loopEnd

if.else286:                                       ; preds = %loopEntry
  %i.reload1191 = load volatile i32*, i32** %i.reg2mem
  %1287 = load i32, i32* %i.reload1191, align 4
  %idxprom287 = sext i32 %1287 to i64
  %s.reload1008 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx288 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1008, i64 0, i64 %idxprom287
  %1288 = load i8, i8* %arrayidx288, align 1
  %conv289 = sext i8 %1288 to i32
  %cmp290 = icmp eq i32 %conv289, 103
  %1289 = select i1 %cmp290, i32 -1259961660, i32 2012238885
  store i32 %1289, i32* %switchVar
  br label %loopEnd

if.then292:                                       ; preds = %loopEntry
  %a.reload1086 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx293 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1086, i64 0, i64 32
  %1290 = load i32, i32* %arrayidx293, align 16
  %1291 = sub i32 0, 1
  %1292 = sub i32 %1290, %1291
  %inc294 = add nsw i32 %1290, 1
  store i32 %1292, i32* %arrayidx293, align 16
  store i32 814295299, i32* %switchVar
  br label %loopEnd

if.else295:                                       ; preds = %loopEntry
  %1293 = load i32, i32* @x
  %1294 = load i32, i32* @y
  %1295 = sub i32 %1293, 1677780231
  %1296 = sub i32 %1295, 1
  %1297 = add i32 %1296, 1677780231
  %1298 = sub i32 %1293, 1
  %1299 = mul i32 %1293, %1297
  %1300 = urem i32 %1299, 2
  %1301 = icmp eq i32 %1300, 0
  %1302 = icmp slt i32 %1294, 10
  %1303 = and i1 %1301, %1302
  %1304 = xor i1 %1301, %1302
  %1305 = or i1 %1303, %1304
  %1306 = or i1 %1301, %1302
  %1307 = select i1 %1305, i32 398880521, i32 1627892966
  store i32 %1307, i32* %switchVar
  br label %loopEnd

originalBB763:                                    ; preds = %loopEntry
  %i.reload1190 = load volatile i32*, i32** %i.reg2mem
  %1308 = load i32, i32* %i.reload1190, align 4
  %idxprom296 = sext i32 %1308 to i64
  %s.reload1007 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx297 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1007, i64 0, i64 %idxprom296
  %1309 = load i8, i8* %arrayidx297, align 1
  %conv298 = sext i8 %1309 to i32
  %cmp299 = icmp eq i32 %conv298, 104
  store i1 %cmp299, i1* %cmp299.reg2mem
  %1310 = load i32, i32* @x
  %1311 = load i32, i32* @y
  %1312 = sub i32 0, 1
  %1313 = add i32 %1310, %1312
  %1314 = sub i32 %1310, 1
  %1315 = mul i32 %1310, %1313
  %1316 = urem i32 %1315, 2
  %1317 = icmp eq i32 %1316, 0
  %1318 = icmp slt i32 %1311, 10
  %1319 = and i1 %1317, %1318
  %1320 = xor i1 %1317, %1318
  %1321 = or i1 %1319, %1320
  %1322 = or i1 %1317, %1318
  %1323 = select i1 %1321, i32 953348394, i32 1627892966
  store i32 %1323, i32* %switchVar
  br label %loopEnd

originalBBpart2765:                               ; preds = %loopEntry
  %cmp299.reload = load volatile i1, i1* %cmp299.reg2mem
  %1324 = select i1 %cmp299.reload, i32 -1339829748, i32 -59117055
  store i32 %1324, i32* %switchVar
  br label %loopEnd

if.then301:                                       ; preds = %loopEntry
  %a.reload1085 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx302 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1085, i64 0, i64 33
  %1325 = load i32, i32* %arrayidx302, align 4
  %1326 = sub i32 0, %1325
  %1327 = sub i32 0, 1
  %1328 = add i32 %1326, %1327
  %1329 = sub i32 0, %1328
  %inc303 = add nsw i32 %1325, 1
  store i32 %1329, i32* %arrayidx302, align 4
  store i32 2051799275, i32* %switchVar
  br label %loopEnd

if.else304:                                       ; preds = %loopEntry
  %i.reload1189 = load volatile i32*, i32** %i.reg2mem
  %1330 = load i32, i32* %i.reload1189, align 4
  %idxprom305 = sext i32 %1330 to i64
  %s.reload1006 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx306 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1006, i64 0, i64 %idxprom305
  %1331 = load i8, i8* %arrayidx306, align 1
  %conv307 = sext i8 %1331 to i32
  %cmp308 = icmp eq i32 %conv307, 105
  %1332 = select i1 %cmp308, i32 1472170042, i32 -1431698032
  store i32 %1332, i32* %switchVar
  br label %loopEnd

if.then310:                                       ; preds = %loopEntry
  %1333 = load i32, i32* @x
  %1334 = load i32, i32* @y
  %1335 = sub i32 0, 1
  %1336 = add i32 %1333, %1335
  %1337 = sub i32 %1333, 1
  %1338 = mul i32 %1333, %1336
  %1339 = urem i32 %1338, 2
  %1340 = icmp eq i32 %1339, 0
  %1341 = icmp slt i32 %1334, 10
  %1342 = xor i1 %1340, true
  %1343 = xor i1 %1341, true
  %1344 = xor i1 false, true
  %1345 = and i1 %1342, false
  %1346 = and i1 %1340, %1344
  %1347 = and i1 %1343, false
  %1348 = and i1 %1341, %1344
  %1349 = or i1 %1345, %1346
  %1350 = or i1 %1347, %1348
  %1351 = xor i1 %1349, %1350
  %1352 = or i1 %1342, %1343
  %1353 = xor i1 %1352, true
  %1354 = or i1 false, %1344
  %1355 = and i1 %1353, %1354
  %1356 = or i1 %1351, %1355
  %1357 = or i1 %1340, %1341
  %1358 = select i1 %1356, i32 -175199753, i32 -1848217342
  store i32 %1358, i32* %switchVar
  br label %loopEnd

originalBB767:                                    ; preds = %loopEntry
  %a.reload1084 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx311 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1084, i64 0, i64 34
  %1359 = load i32, i32* %arrayidx311, align 8
  %1360 = add i32 %1359, -875340820
  %1361 = add i32 %1360, 1
  %1362 = sub i32 %1361, -875340820
  %inc312 = add nsw i32 %1359, 1
  store i32 %1362, i32* %arrayidx311, align 8
  %1363 = load i32, i32* @x
  %1364 = load i32, i32* @y
  %1365 = add i32 %1363, 1452235730
  %1366 = sub i32 %1365, 1
  %1367 = sub i32 %1366, 1452235730
  %1368 = sub i32 %1363, 1
  %1369 = mul i32 %1363, %1367
  %1370 = urem i32 %1369, 2
  %1371 = icmp eq i32 %1370, 0
  %1372 = icmp slt i32 %1364, 10
  %1373 = xor i1 %1371, true
  %1374 = xor i1 %1372, true
  %1375 = xor i1 false, true
  %1376 = and i1 %1373, false
  %1377 = and i1 %1371, %1375
  %1378 = and i1 %1374, false
  %1379 = and i1 %1372, %1375
  %1380 = or i1 %1376, %1377
  %1381 = or i1 %1378, %1379
  %1382 = xor i1 %1380, %1381
  %1383 = or i1 %1373, %1374
  %1384 = xor i1 %1383, true
  %1385 = or i1 false, %1375
  %1386 = and i1 %1384, %1385
  %1387 = or i1 %1382, %1386
  %1388 = or i1 %1371, %1372
  %1389 = select i1 %1387, i32 1587413723, i32 -1848217342
  store i32 %1389, i32* %switchVar
  br label %loopEnd

originalBBpart2775:                               ; preds = %loopEntry
  store i32 1881501672, i32* %switchVar
  br label %loopEnd

if.else313:                                       ; preds = %loopEntry
  %1390 = load i32, i32* @x
  %1391 = load i32, i32* @y
  %1392 = add i32 %1390, -1621485610
  %1393 = sub i32 %1392, 1
  %1394 = sub i32 %1393, -1621485610
  %1395 = sub i32 %1390, 1
  %1396 = mul i32 %1390, %1394
  %1397 = urem i32 %1396, 2
  %1398 = icmp eq i32 %1397, 0
  %1399 = icmp slt i32 %1391, 10
  %1400 = xor i1 %1398, true
  %1401 = xor i1 %1399, true
  %1402 = xor i1 false, true
  %1403 = and i1 %1400, false
  %1404 = and i1 %1398, %1402
  %1405 = and i1 %1401, false
  %1406 = and i1 %1399, %1402
  %1407 = or i1 %1403, %1404
  %1408 = or i1 %1405, %1406
  %1409 = xor i1 %1407, %1408
  %1410 = or i1 %1400, %1401
  %1411 = xor i1 %1410, true
  %1412 = or i1 false, %1402
  %1413 = and i1 %1411, %1412
  %1414 = or i1 %1409, %1413
  %1415 = or i1 %1398, %1399
  %1416 = select i1 %1414, i32 -1325390637, i32 1729899303
  store i32 %1416, i32* %switchVar
  br label %loopEnd

originalBB777:                                    ; preds = %loopEntry
  %i.reload1188 = load volatile i32*, i32** %i.reg2mem
  %1417 = load i32, i32* %i.reload1188, align 4
  %idxprom314 = sext i32 %1417 to i64
  %s.reload1005 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx315 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1005, i64 0, i64 %idxprom314
  %1418 = load i8, i8* %arrayidx315, align 1
  %conv316 = sext i8 %1418 to i32
  %cmp317 = icmp eq i32 %conv316, 106
  store i1 %cmp317, i1* %cmp317.reg2mem
  %1419 = load i32, i32* @x
  %1420 = load i32, i32* @y
  %1421 = sub i32 0, 1
  %1422 = add i32 %1419, %1421
  %1423 = sub i32 %1419, 1
  %1424 = mul i32 %1419, %1422
  %1425 = urem i32 %1424, 2
  %1426 = icmp eq i32 %1425, 0
  %1427 = icmp slt i32 %1420, 10
  %1428 = and i1 %1426, %1427
  %1429 = xor i1 %1426, %1427
  %1430 = or i1 %1428, %1429
  %1431 = or i1 %1426, %1427
  %1432 = select i1 %1430, i32 669413323, i32 1729899303
  store i32 %1432, i32* %switchVar
  br label %loopEnd

originalBBpart2779:                               ; preds = %loopEntry
  %cmp317.reload = load volatile i1, i1* %cmp317.reg2mem
  %1433 = select i1 %cmp317.reload, i32 -688302663, i32 -965363213
  store i32 %1433, i32* %switchVar
  br label %loopEnd

if.then319:                                       ; preds = %loopEntry
  %a.reload1083 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx320 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1083, i64 0, i64 35
  %1434 = load i32, i32* %arrayidx320, align 4
  %1435 = add i32 %1434, -1928997999
  %1436 = add i32 %1435, 1
  %1437 = sub i32 %1436, -1928997999
  %inc321 = add nsw i32 %1434, 1
  store i32 %1437, i32* %arrayidx320, align 4
  store i32 -2043055742, i32* %switchVar
  br label %loopEnd

if.else322:                                       ; preds = %loopEntry
  %i.reload1187 = load volatile i32*, i32** %i.reg2mem
  %1438 = load i32, i32* %i.reload1187, align 4
  %idxprom323 = sext i32 %1438 to i64
  %s.reload1004 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx324 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1004, i64 0, i64 %idxprom323
  %1439 = load i8, i8* %arrayidx324, align 1
  %conv325 = sext i8 %1439 to i32
  %cmp326 = icmp eq i32 %conv325, 107
  %1440 = select i1 %cmp326, i32 -1315533863, i32 1347918980
  store i32 %1440, i32* %switchVar
  br label %loopEnd

if.then328:                                       ; preds = %loopEntry
  %a.reload1082 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx329 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1082, i64 0, i64 36
  %1441 = load i32, i32* %arrayidx329, align 16
  %1442 = sub i32 %1441, 2076635053
  %1443 = add i32 %1442, 1
  %1444 = add i32 %1443, 2076635053
  %inc330 = add nsw i32 %1441, 1
  store i32 %1444, i32* %arrayidx329, align 16
  store i32 1673041253, i32* %switchVar
  br label %loopEnd

if.else331:                                       ; preds = %loopEntry
  %1445 = load i32, i32* @x
  %1446 = load i32, i32* @y
  %1447 = sub i32 %1445, -1034000391
  %1448 = sub i32 %1447, 1
  %1449 = add i32 %1448, -1034000391
  %1450 = sub i32 %1445, 1
  %1451 = mul i32 %1445, %1449
  %1452 = urem i32 %1451, 2
  %1453 = icmp eq i32 %1452, 0
  %1454 = icmp slt i32 %1446, 10
  %1455 = and i1 %1453, %1454
  %1456 = xor i1 %1453, %1454
  %1457 = or i1 %1455, %1456
  %1458 = or i1 %1453, %1454
  %1459 = select i1 %1457, i32 -1619874181, i32 1539041186
  store i32 %1459, i32* %switchVar
  br label %loopEnd

originalBB781:                                    ; preds = %loopEntry
  %i.reload1186 = load volatile i32*, i32** %i.reg2mem
  %1460 = load i32, i32* %i.reload1186, align 4
  %idxprom332 = sext i32 %1460 to i64
  %s.reload1003 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx333 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1003, i64 0, i64 %idxprom332
  %1461 = load i8, i8* %arrayidx333, align 1
  %conv334 = sext i8 %1461 to i32
  %cmp335 = icmp eq i32 %conv334, 108
  store i1 %cmp335, i1* %cmp335.reg2mem
  %1462 = load i32, i32* @x
  %1463 = load i32, i32* @y
  %1464 = sub i32 %1462, 384542789
  %1465 = sub i32 %1464, 1
  %1466 = add i32 %1465, 384542789
  %1467 = sub i32 %1462, 1
  %1468 = mul i32 %1462, %1466
  %1469 = urem i32 %1468, 2
  %1470 = icmp eq i32 %1469, 0
  %1471 = icmp slt i32 %1463, 10
  %1472 = and i1 %1470, %1471
  %1473 = xor i1 %1470, %1471
  %1474 = or i1 %1472, %1473
  %1475 = or i1 %1470, %1471
  %1476 = select i1 %1474, i32 -108780720, i32 1539041186
  store i32 %1476, i32* %switchVar
  br label %loopEnd

originalBBpart2783:                               ; preds = %loopEntry
  %cmp335.reload = load volatile i1, i1* %cmp335.reg2mem
  %1477 = select i1 %cmp335.reload, i32 -129192817, i32 -955508479
  store i32 %1477, i32* %switchVar
  br label %loopEnd

if.then337:                                       ; preds = %loopEntry
  %1478 = load i32, i32* @x
  %1479 = load i32, i32* @y
  %1480 = sub i32 %1478, -1066119237
  %1481 = sub i32 %1480, 1
  %1482 = add i32 %1481, -1066119237
  %1483 = sub i32 %1478, 1
  %1484 = mul i32 %1478, %1482
  %1485 = urem i32 %1484, 2
  %1486 = icmp eq i32 %1485, 0
  %1487 = icmp slt i32 %1479, 10
  %1488 = xor i1 %1486, true
  %1489 = xor i1 %1487, true
  %1490 = xor i1 false, true
  %1491 = and i1 %1488, false
  %1492 = and i1 %1486, %1490
  %1493 = and i1 %1489, false
  %1494 = and i1 %1487, %1490
  %1495 = or i1 %1491, %1492
  %1496 = or i1 %1493, %1494
  %1497 = xor i1 %1495, %1496
  %1498 = or i1 %1488, %1489
  %1499 = xor i1 %1498, true
  %1500 = or i1 false, %1490
  %1501 = and i1 %1499, %1500
  %1502 = or i1 %1497, %1501
  %1503 = or i1 %1486, %1487
  %1504 = select i1 %1502, i32 -1613469330, i32 933206023
  store i32 %1504, i32* %switchVar
  br label %loopEnd

originalBB785:                                    ; preds = %loopEntry
  %a.reload1081 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx338 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1081, i64 0, i64 37
  %1505 = load i32, i32* %arrayidx338, align 4
  %1506 = sub i32 0, 1
  %1507 = sub i32 %1505, %1506
  %inc339 = add nsw i32 %1505, 1
  store i32 %1507, i32* %arrayidx338, align 4
  %1508 = load i32, i32* @x
  %1509 = load i32, i32* @y
  %1510 = sub i32 %1508, 314782604
  %1511 = sub i32 %1510, 1
  %1512 = add i32 %1511, 314782604
  %1513 = sub i32 %1508, 1
  %1514 = mul i32 %1508, %1512
  %1515 = urem i32 %1514, 2
  %1516 = icmp eq i32 %1515, 0
  %1517 = icmp slt i32 %1509, 10
  %1518 = and i1 %1516, %1517
  %1519 = xor i1 %1516, %1517
  %1520 = or i1 %1518, %1519
  %1521 = or i1 %1516, %1517
  %1522 = select i1 %1520, i32 -115714448, i32 933206023
  store i32 %1522, i32* %switchVar
  br label %loopEnd

originalBBpart2798:                               ; preds = %loopEntry
  store i32 -384404239, i32* %switchVar
  br label %loopEnd

if.else340:                                       ; preds = %loopEntry
  %1523 = load i32, i32* @x
  %1524 = load i32, i32* @y
  %1525 = sub i32 %1523, -1711038557
  %1526 = sub i32 %1525, 1
  %1527 = add i32 %1526, -1711038557
  %1528 = sub i32 %1523, 1
  %1529 = mul i32 %1523, %1527
  %1530 = urem i32 %1529, 2
  %1531 = icmp eq i32 %1530, 0
  %1532 = icmp slt i32 %1524, 10
  %1533 = and i1 %1531, %1532
  %1534 = xor i1 %1531, %1532
  %1535 = or i1 %1533, %1534
  %1536 = or i1 %1531, %1532
  %1537 = select i1 %1535, i32 -51512766, i32 -252010744
  store i32 %1537, i32* %switchVar
  br label %loopEnd

originalBB800:                                    ; preds = %loopEntry
  %i.reload1185 = load volatile i32*, i32** %i.reg2mem
  %1538 = load i32, i32* %i.reload1185, align 4
  %idxprom341 = sext i32 %1538 to i64
  %s.reload1002 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx342 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1002, i64 0, i64 %idxprom341
  %1539 = load i8, i8* %arrayidx342, align 1
  %conv343 = sext i8 %1539 to i32
  %cmp344 = icmp eq i32 %conv343, 109
  store i1 %cmp344, i1* %cmp344.reg2mem
  %1540 = load i32, i32* @x
  %1541 = load i32, i32* @y
  %1542 = sub i32 %1540, 1763438726
  %1543 = sub i32 %1542, 1
  %1544 = add i32 %1543, 1763438726
  %1545 = sub i32 %1540, 1
  %1546 = mul i32 %1540, %1544
  %1547 = urem i32 %1546, 2
  %1548 = icmp eq i32 %1547, 0
  %1549 = icmp slt i32 %1541, 10
  %1550 = xor i1 %1548, true
  %1551 = xor i1 %1549, true
  %1552 = xor i1 true, true
  %1553 = and i1 %1550, true
  %1554 = and i1 %1548, %1552
  %1555 = and i1 %1551, true
  %1556 = and i1 %1549, %1552
  %1557 = or i1 %1553, %1554
  %1558 = or i1 %1555, %1556
  %1559 = xor i1 %1557, %1558
  %1560 = or i1 %1550, %1551
  %1561 = xor i1 %1560, true
  %1562 = or i1 true, %1552
  %1563 = and i1 %1561, %1562
  %1564 = or i1 %1559, %1563
  %1565 = or i1 %1548, %1549
  %1566 = select i1 %1564, i32 1537945928, i32 -252010744
  store i32 %1566, i32* %switchVar
  br label %loopEnd

originalBBpart2802:                               ; preds = %loopEntry
  %cmp344.reload = load volatile i1, i1* %cmp344.reg2mem
  %1567 = select i1 %cmp344.reload, i32 -26165608, i32 294348551
  store i32 %1567, i32* %switchVar
  br label %loopEnd

if.then346:                                       ; preds = %loopEntry
  %1568 = load i32, i32* @x
  %1569 = load i32, i32* @y
  %1570 = sub i32 0, 1
  %1571 = add i32 %1568, %1570
  %1572 = sub i32 %1568, 1
  %1573 = mul i32 %1568, %1571
  %1574 = urem i32 %1573, 2
  %1575 = icmp eq i32 %1574, 0
  %1576 = icmp slt i32 %1569, 10
  %1577 = xor i1 %1575, true
  %1578 = xor i1 %1576, true
  %1579 = xor i1 true, true
  %1580 = and i1 %1577, true
  %1581 = and i1 %1575, %1579
  %1582 = and i1 %1578, true
  %1583 = and i1 %1576, %1579
  %1584 = or i1 %1580, %1581
  %1585 = or i1 %1582, %1583
  %1586 = xor i1 %1584, %1585
  %1587 = or i1 %1577, %1578
  %1588 = xor i1 %1587, true
  %1589 = or i1 true, %1579
  %1590 = and i1 %1588, %1589
  %1591 = or i1 %1586, %1590
  %1592 = or i1 %1575, %1576
  %1593 = select i1 %1591, i32 -39536805, i32 1179552776
  store i32 %1593, i32* %switchVar
  br label %loopEnd

originalBB804:                                    ; preds = %loopEntry
  %a.reload1080 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx347 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1080, i64 0, i64 38
  %1594 = load i32, i32* %arrayidx347, align 8
  %1595 = sub i32 0, %1594
  %1596 = sub i32 0, 1
  %1597 = add i32 %1595, %1596
  %1598 = sub i32 0, %1597
  %inc348 = add nsw i32 %1594, 1
  store i32 %1598, i32* %arrayidx347, align 8
  %1599 = load i32, i32* @x
  %1600 = load i32, i32* @y
  %1601 = add i32 %1599, -1589894359
  %1602 = sub i32 %1601, 1
  %1603 = sub i32 %1602, -1589894359
  %1604 = sub i32 %1599, 1
  %1605 = mul i32 %1599, %1603
  %1606 = urem i32 %1605, 2
  %1607 = icmp eq i32 %1606, 0
  %1608 = icmp slt i32 %1600, 10
  %1609 = xor i1 %1607, true
  %1610 = xor i1 %1608, true
  %1611 = xor i1 true, true
  %1612 = and i1 %1609, true
  %1613 = and i1 %1607, %1611
  %1614 = and i1 %1610, true
  %1615 = and i1 %1608, %1611
  %1616 = or i1 %1612, %1613
  %1617 = or i1 %1614, %1615
  %1618 = xor i1 %1616, %1617
  %1619 = or i1 %1609, %1610
  %1620 = xor i1 %1619, true
  %1621 = or i1 true, %1611
  %1622 = and i1 %1620, %1621
  %1623 = or i1 %1618, %1622
  %1624 = or i1 %1607, %1608
  %1625 = select i1 %1623, i32 1282371422, i32 1179552776
  store i32 %1625, i32* %switchVar
  br label %loopEnd

originalBBpart2812:                               ; preds = %loopEntry
  store i32 -1844943946, i32* %switchVar
  br label %loopEnd

if.else349:                                       ; preds = %loopEntry
  %1626 = load i32, i32* @x
  %1627 = load i32, i32* @y
  %1628 = sub i32 %1626, -1665782345
  %1629 = sub i32 %1628, 1
  %1630 = add i32 %1629, -1665782345
  %1631 = sub i32 %1626, 1
  %1632 = mul i32 %1626, %1630
  %1633 = urem i32 %1632, 2
  %1634 = icmp eq i32 %1633, 0
  %1635 = icmp slt i32 %1627, 10
  %1636 = xor i1 %1634, true
  %1637 = xor i1 %1635, true
  %1638 = xor i1 false, true
  %1639 = and i1 %1636, false
  %1640 = and i1 %1634, %1638
  %1641 = and i1 %1637, false
  %1642 = and i1 %1635, %1638
  %1643 = or i1 %1639, %1640
  %1644 = or i1 %1641, %1642
  %1645 = xor i1 %1643, %1644
  %1646 = or i1 %1636, %1637
  %1647 = xor i1 %1646, true
  %1648 = or i1 false, %1638
  %1649 = and i1 %1647, %1648
  %1650 = or i1 %1645, %1649
  %1651 = or i1 %1634, %1635
  %1652 = select i1 %1650, i32 1763545966, i32 -61175791
  store i32 %1652, i32* %switchVar
  br label %loopEnd

originalBB814:                                    ; preds = %loopEntry
  %i.reload1184 = load volatile i32*, i32** %i.reg2mem
  %1653 = load i32, i32* %i.reload1184, align 4
  %idxprom350 = sext i32 %1653 to i64
  %s.reload1001 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx351 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1001, i64 0, i64 %idxprom350
  %1654 = load i8, i8* %arrayidx351, align 1
  %conv352 = sext i8 %1654 to i32
  %cmp353 = icmp eq i32 %conv352, 110
  store i1 %cmp353, i1* %cmp353.reg2mem
  %1655 = load i32, i32* @x
  %1656 = load i32, i32* @y
  %1657 = add i32 %1655, -508671901
  %1658 = sub i32 %1657, 1
  %1659 = sub i32 %1658, -508671901
  %1660 = sub i32 %1655, 1
  %1661 = mul i32 %1655, %1659
  %1662 = urem i32 %1661, 2
  %1663 = icmp eq i32 %1662, 0
  %1664 = icmp slt i32 %1656, 10
  %1665 = and i1 %1663, %1664
  %1666 = xor i1 %1663, %1664
  %1667 = or i1 %1665, %1666
  %1668 = or i1 %1663, %1664
  %1669 = select i1 %1667, i32 -348645687, i32 -61175791
  store i32 %1669, i32* %switchVar
  br label %loopEnd

originalBBpart2816:                               ; preds = %loopEntry
  %cmp353.reload = load volatile i1, i1* %cmp353.reg2mem
  %1670 = select i1 %cmp353.reload, i32 592719291, i32 -268140149
  store i32 %1670, i32* %switchVar
  br label %loopEnd

if.then355:                                       ; preds = %loopEntry
  %a.reload1079 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx356 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1079, i64 0, i64 39
  %1671 = load i32, i32* %arrayidx356, align 4
  %1672 = sub i32 %1671, -1222379221
  %1673 = add i32 %1672, 1
  %1674 = add i32 %1673, -1222379221
  %inc357 = add nsw i32 %1671, 1
  store i32 %1674, i32* %arrayidx356, align 4
  store i32 179727845, i32* %switchVar
  br label %loopEnd

if.else358:                                       ; preds = %loopEntry
  %i.reload1183 = load volatile i32*, i32** %i.reg2mem
  %1675 = load i32, i32* %i.reload1183, align 4
  %idxprom359 = sext i32 %1675 to i64
  %s.reload1000 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx360 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload1000, i64 0, i64 %idxprom359
  %1676 = load i8, i8* %arrayidx360, align 1
  %conv361 = sext i8 %1676 to i32
  %cmp362 = icmp eq i32 %conv361, 111
  %1677 = select i1 %cmp362, i32 -520756041, i32 1416613618
  store i32 %1677, i32* %switchVar
  br label %loopEnd

if.then364:                                       ; preds = %loopEntry
  %1678 = load i32, i32* @x
  %1679 = load i32, i32* @y
  %1680 = sub i32 0, 1
  %1681 = add i32 %1678, %1680
  %1682 = sub i32 %1678, 1
  %1683 = mul i32 %1678, %1681
  %1684 = urem i32 %1683, 2
  %1685 = icmp eq i32 %1684, 0
  %1686 = icmp slt i32 %1679, 10
  %1687 = and i1 %1685, %1686
  %1688 = xor i1 %1685, %1686
  %1689 = or i1 %1687, %1688
  %1690 = or i1 %1685, %1686
  %1691 = select i1 %1689, i32 669059857, i32 -1182440147
  store i32 %1691, i32* %switchVar
  br label %loopEnd

originalBB818:                                    ; preds = %loopEntry
  %a.reload1078 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx365 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1078, i64 0, i64 40
  %1692 = load i32, i32* %arrayidx365, align 16
  %1693 = add i32 %1692, -252959053
  %1694 = add i32 %1693, 1
  %1695 = sub i32 %1694, -252959053
  %inc366 = add nsw i32 %1692, 1
  store i32 %1695, i32* %arrayidx365, align 16
  %1696 = load i32, i32* @x
  %1697 = load i32, i32* @y
  %1698 = sub i32 0, 1
  %1699 = add i32 %1696, %1698
  %1700 = sub i32 %1696, 1
  %1701 = mul i32 %1696, %1699
  %1702 = urem i32 %1701, 2
  %1703 = icmp eq i32 %1702, 0
  %1704 = icmp slt i32 %1697, 10
  %1705 = and i1 %1703, %1704
  %1706 = xor i1 %1703, %1704
  %1707 = or i1 %1705, %1706
  %1708 = or i1 %1703, %1704
  %1709 = select i1 %1707, i32 -267456516, i32 -1182440147
  store i32 %1709, i32* %switchVar
  br label %loopEnd

originalBBpart2825:                               ; preds = %loopEntry
  store i32 928325400, i32* %switchVar
  br label %loopEnd

if.else367:                                       ; preds = %loopEntry
  %i.reload1182 = load volatile i32*, i32** %i.reg2mem
  %1710 = load i32, i32* %i.reload1182, align 4
  %idxprom368 = sext i32 %1710 to i64
  %s.reload999 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx369 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload999, i64 0, i64 %idxprom368
  %1711 = load i8, i8* %arrayidx369, align 1
  %conv370 = sext i8 %1711 to i32
  %cmp371 = icmp eq i32 %conv370, 112
  %1712 = select i1 %cmp371, i32 -367777967, i32 -121070426
  store i32 %1712, i32* %switchVar
  br label %loopEnd

if.then373:                                       ; preds = %loopEntry
  %a.reload1077 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx374 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1077, i64 0, i64 41
  %1713 = load i32, i32* %arrayidx374, align 4
  %1714 = add i32 %1713, 184000074
  %1715 = add i32 %1714, 1
  %1716 = sub i32 %1715, 184000074
  %inc375 = add nsw i32 %1713, 1
  store i32 %1716, i32* %arrayidx374, align 4
  store i32 1988510867, i32* %switchVar
  br label %loopEnd

if.else376:                                       ; preds = %loopEntry
  %1717 = load i32, i32* @x
  %1718 = load i32, i32* @y
  %1719 = add i32 %1717, -1612318147
  %1720 = sub i32 %1719, 1
  %1721 = sub i32 %1720, -1612318147
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
  %1743 = select i1 %1741, i32 -1025940100, i32 -1184850810
  store i32 %1743, i32* %switchVar
  br label %loopEnd

originalBB827:                                    ; preds = %loopEntry
  %i.reload1181 = load volatile i32*, i32** %i.reg2mem
  %1744 = load i32, i32* %i.reload1181, align 4
  %idxprom377 = sext i32 %1744 to i64
  %s.reload998 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx378 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload998, i64 0, i64 %idxprom377
  %1745 = load i8, i8* %arrayidx378, align 1
  %conv379 = sext i8 %1745 to i32
  %cmp380 = icmp eq i32 %conv379, 113
  store i1 %cmp380, i1* %cmp380.reg2mem
  %1746 = load i32, i32* @x
  %1747 = load i32, i32* @y
  %1748 = sub i32 %1746, -1174721100
  %1749 = sub i32 %1748, 1
  %1750 = add i32 %1749, -1174721100
  %1751 = sub i32 %1746, 1
  %1752 = mul i32 %1746, %1750
  %1753 = urem i32 %1752, 2
  %1754 = icmp eq i32 %1753, 0
  %1755 = icmp slt i32 %1747, 10
  %1756 = and i1 %1754, %1755
  %1757 = xor i1 %1754, %1755
  %1758 = or i1 %1756, %1757
  %1759 = or i1 %1754, %1755
  %1760 = select i1 %1758, i32 1380887295, i32 -1184850810
  store i32 %1760, i32* %switchVar
  br label %loopEnd

originalBBpart2829:                               ; preds = %loopEntry
  %cmp380.reload = load volatile i1, i1* %cmp380.reg2mem
  %1761 = select i1 %cmp380.reload, i32 -1819110870, i32 978646961
  store i32 %1761, i32* %switchVar
  br label %loopEnd

if.then382:                                       ; preds = %loopEntry
  %1762 = load i32, i32* @x
  %1763 = load i32, i32* @y
  %1764 = sub i32 0, 1
  %1765 = add i32 %1762, %1764
  %1766 = sub i32 %1762, 1
  %1767 = mul i32 %1762, %1765
  %1768 = urem i32 %1767, 2
  %1769 = icmp eq i32 %1768, 0
  %1770 = icmp slt i32 %1763, 10
  %1771 = and i1 %1769, %1770
  %1772 = xor i1 %1769, %1770
  %1773 = or i1 %1771, %1772
  %1774 = or i1 %1769, %1770
  %1775 = select i1 %1773, i32 -1916735004, i32 -1635618458
  store i32 %1775, i32* %switchVar
  br label %loopEnd

originalBB831:                                    ; preds = %loopEntry
  %a.reload1076 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx383 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1076, i64 0, i64 42
  %1776 = load i32, i32* %arrayidx383, align 8
  %1777 = sub i32 0, %1776
  %1778 = sub i32 0, 1
  %1779 = add i32 %1777, %1778
  %1780 = sub i32 0, %1779
  %inc384 = add nsw i32 %1776, 1
  store i32 %1780, i32* %arrayidx383, align 8
  %1781 = load i32, i32* @x
  %1782 = load i32, i32* @y
  %1783 = sub i32 %1781, -1506261261
  %1784 = sub i32 %1783, 1
  %1785 = add i32 %1784, -1506261261
  %1786 = sub i32 %1781, 1
  %1787 = mul i32 %1781, %1785
  %1788 = urem i32 %1787, 2
  %1789 = icmp eq i32 %1788, 0
  %1790 = icmp slt i32 %1782, 10
  %1791 = and i1 %1789, %1790
  %1792 = xor i1 %1789, %1790
  %1793 = or i1 %1791, %1792
  %1794 = or i1 %1789, %1790
  %1795 = select i1 %1793, i32 1351302893, i32 -1635618458
  store i32 %1795, i32* %switchVar
  br label %loopEnd

originalBBpart2842:                               ; preds = %loopEntry
  store i32 869203001, i32* %switchVar
  br label %loopEnd

if.else385:                                       ; preds = %loopEntry
  %i.reload1180 = load volatile i32*, i32** %i.reg2mem
  %1796 = load i32, i32* %i.reload1180, align 4
  %idxprom386 = sext i32 %1796 to i64
  %s.reload997 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx387 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload997, i64 0, i64 %idxprom386
  %1797 = load i8, i8* %arrayidx387, align 1
  %conv388 = sext i8 %1797 to i32
  %cmp389 = icmp eq i32 %conv388, 114
  %1798 = select i1 %cmp389, i32 -1455225533, i32 1491888292
  store i32 %1798, i32* %switchVar
  br label %loopEnd

if.then391:                                       ; preds = %loopEntry
  %a.reload1075 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx392 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1075, i64 0, i64 43
  %1799 = load i32, i32* %arrayidx392, align 4
  %1800 = sub i32 0, 1
  %1801 = sub i32 %1799, %1800
  %inc393 = add nsw i32 %1799, 1
  store i32 %1801, i32* %arrayidx392, align 4
  store i32 627672996, i32* %switchVar
  br label %loopEnd

if.else394:                                       ; preds = %loopEntry
  %i.reload1179 = load volatile i32*, i32** %i.reg2mem
  %1802 = load i32, i32* %i.reload1179, align 4
  %idxprom395 = sext i32 %1802 to i64
  %s.reload996 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx396 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload996, i64 0, i64 %idxprom395
  %1803 = load i8, i8* %arrayidx396, align 1
  %conv397 = sext i8 %1803 to i32
  %cmp398 = icmp eq i32 %conv397, 115
  %1804 = select i1 %cmp398, i32 955521907, i32 426421743
  store i32 %1804, i32* %switchVar
  br label %loopEnd

if.then400:                                       ; preds = %loopEntry
  %a.reload1074 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx401 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1074, i64 0, i64 44
  %1805 = load i32, i32* %arrayidx401, align 16
  %1806 = sub i32 %1805, 630128375
  %1807 = add i32 %1806, 1
  %1808 = add i32 %1807, 630128375
  %inc402 = add nsw i32 %1805, 1
  store i32 %1808, i32* %arrayidx401, align 16
  store i32 1500025211, i32* %switchVar
  br label %loopEnd

if.else403:                                       ; preds = %loopEntry
  %1809 = load i32, i32* @x
  %1810 = load i32, i32* @y
  %1811 = sub i32 0, 1
  %1812 = add i32 %1809, %1811
  %1813 = sub i32 %1809, 1
  %1814 = mul i32 %1809, %1812
  %1815 = urem i32 %1814, 2
  %1816 = icmp eq i32 %1815, 0
  %1817 = icmp slt i32 %1810, 10
  %1818 = xor i1 %1816, true
  %1819 = xor i1 %1817, true
  %1820 = xor i1 true, true
  %1821 = and i1 %1818, true
  %1822 = and i1 %1816, %1820
  %1823 = and i1 %1819, true
  %1824 = and i1 %1817, %1820
  %1825 = or i1 %1821, %1822
  %1826 = or i1 %1823, %1824
  %1827 = xor i1 %1825, %1826
  %1828 = or i1 %1818, %1819
  %1829 = xor i1 %1828, true
  %1830 = or i1 true, %1820
  %1831 = and i1 %1829, %1830
  %1832 = or i1 %1827, %1831
  %1833 = or i1 %1816, %1817
  %1834 = select i1 %1832, i32 -2070961395, i32 1245242568
  store i32 %1834, i32* %switchVar
  br label %loopEnd

originalBB844:                                    ; preds = %loopEntry
  %i.reload1178 = load volatile i32*, i32** %i.reg2mem
  %1835 = load i32, i32* %i.reload1178, align 4
  %idxprom404 = sext i32 %1835 to i64
  %s.reload995 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx405 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload995, i64 0, i64 %idxprom404
  %1836 = load i8, i8* %arrayidx405, align 1
  %conv406 = sext i8 %1836 to i32
  %cmp407 = icmp eq i32 %conv406, 116
  store i1 %cmp407, i1* %cmp407.reg2mem
  %1837 = load i32, i32* @x
  %1838 = load i32, i32* @y
  %1839 = sub i32 0, 1
  %1840 = add i32 %1837, %1839
  %1841 = sub i32 %1837, 1
  %1842 = mul i32 %1837, %1840
  %1843 = urem i32 %1842, 2
  %1844 = icmp eq i32 %1843, 0
  %1845 = icmp slt i32 %1838, 10
  %1846 = and i1 %1844, %1845
  %1847 = xor i1 %1844, %1845
  %1848 = or i1 %1846, %1847
  %1849 = or i1 %1844, %1845
  %1850 = select i1 %1848, i32 -369921425, i32 1245242568
  store i32 %1850, i32* %switchVar
  br label %loopEnd

originalBBpart2846:                               ; preds = %loopEntry
  %cmp407.reload = load volatile i1, i1* %cmp407.reg2mem
  %1851 = select i1 %cmp407.reload, i32 -83144471, i32 1013510666
  store i32 %1851, i32* %switchVar
  br label %loopEnd

if.then409:                                       ; preds = %loopEntry
  %1852 = load i32, i32* @x
  %1853 = load i32, i32* @y
  %1854 = sub i32 %1852, 559220413
  %1855 = sub i32 %1854, 1
  %1856 = add i32 %1855, 559220413
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
  %1878 = select i1 %1876, i32 -2014244621, i32 1333951309
  store i32 %1878, i32* %switchVar
  br label %loopEnd

originalBB848:                                    ; preds = %loopEntry
  %a.reload1073 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx410 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1073, i64 0, i64 45
  %1879 = load i32, i32* %arrayidx410, align 4
  %1880 = add i32 %1879, 456834897
  %1881 = add i32 %1880, 1
  %1882 = sub i32 %1881, 456834897
  %inc411 = add nsw i32 %1879, 1
  store i32 %1882, i32* %arrayidx410, align 4
  %1883 = load i32, i32* @x
  %1884 = load i32, i32* @y
  %1885 = sub i32 0, 1
  %1886 = add i32 %1883, %1885
  %1887 = sub i32 %1883, 1
  %1888 = mul i32 %1883, %1886
  %1889 = urem i32 %1888, 2
  %1890 = icmp eq i32 %1889, 0
  %1891 = icmp slt i32 %1884, 10
  %1892 = and i1 %1890, %1891
  %1893 = xor i1 %1890, %1891
  %1894 = or i1 %1892, %1893
  %1895 = or i1 %1890, %1891
  %1896 = select i1 %1894, i32 1559139362, i32 1333951309
  store i32 %1896, i32* %switchVar
  br label %loopEnd

originalBBpart2852:                               ; preds = %loopEntry
  store i32 1315075265, i32* %switchVar
  br label %loopEnd

if.else412:                                       ; preds = %loopEntry
  %1897 = load i32, i32* @x
  %1898 = load i32, i32* @y
  %1899 = sub i32 %1897, -1731412302
  %1900 = sub i32 %1899, 1
  %1901 = add i32 %1900, -1731412302
  %1902 = sub i32 %1897, 1
  %1903 = mul i32 %1897, %1901
  %1904 = urem i32 %1903, 2
  %1905 = icmp eq i32 %1904, 0
  %1906 = icmp slt i32 %1898, 10
  %1907 = and i1 %1905, %1906
  %1908 = xor i1 %1905, %1906
  %1909 = or i1 %1907, %1908
  %1910 = or i1 %1905, %1906
  %1911 = select i1 %1909, i32 -752019245, i32 -2113752710
  store i32 %1911, i32* %switchVar
  br label %loopEnd

originalBB854:                                    ; preds = %loopEntry
  %i.reload1177 = load volatile i32*, i32** %i.reg2mem
  %1912 = load i32, i32* %i.reload1177, align 4
  %idxprom413 = sext i32 %1912 to i64
  %s.reload994 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx414 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload994, i64 0, i64 %idxprom413
  %1913 = load i8, i8* %arrayidx414, align 1
  %conv415 = sext i8 %1913 to i32
  %cmp416 = icmp eq i32 %conv415, 117
  store i1 %cmp416, i1* %cmp416.reg2mem
  %1914 = load i32, i32* @x
  %1915 = load i32, i32* @y
  %1916 = add i32 %1914, -169032136
  %1917 = sub i32 %1916, 1
  %1918 = sub i32 %1917, -169032136
  %1919 = sub i32 %1914, 1
  %1920 = mul i32 %1914, %1918
  %1921 = urem i32 %1920, 2
  %1922 = icmp eq i32 %1921, 0
  %1923 = icmp slt i32 %1915, 10
  %1924 = and i1 %1922, %1923
  %1925 = xor i1 %1922, %1923
  %1926 = or i1 %1924, %1925
  %1927 = or i1 %1922, %1923
  %1928 = select i1 %1926, i32 1557677180, i32 -2113752710
  store i32 %1928, i32* %switchVar
  br label %loopEnd

originalBBpart2856:                               ; preds = %loopEntry
  %cmp416.reload = load volatile i1, i1* %cmp416.reg2mem
  %1929 = select i1 %cmp416.reload, i32 -2019305067, i32 1947632593
  store i32 %1929, i32* %switchVar
  br label %loopEnd

if.then418:                                       ; preds = %loopEntry
  %a.reload1072 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx419 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1072, i64 0, i64 46
  %1930 = load i32, i32* %arrayidx419, align 8
  %1931 = sub i32 0, %1930
  %1932 = sub i32 0, 1
  %1933 = add i32 %1931, %1932
  %1934 = sub i32 0, %1933
  %inc420 = add nsw i32 %1930, 1
  store i32 %1934, i32* %arrayidx419, align 8
  store i32 1114546950, i32* %switchVar
  br label %loopEnd

if.else421:                                       ; preds = %loopEntry
  %1935 = load i32, i32* @x
  %1936 = load i32, i32* @y
  %1937 = sub i32 %1935, 1362218263
  %1938 = sub i32 %1937, 1
  %1939 = add i32 %1938, 1362218263
  %1940 = sub i32 %1935, 1
  %1941 = mul i32 %1935, %1939
  %1942 = urem i32 %1941, 2
  %1943 = icmp eq i32 %1942, 0
  %1944 = icmp slt i32 %1936, 10
  %1945 = and i1 %1943, %1944
  %1946 = xor i1 %1943, %1944
  %1947 = or i1 %1945, %1946
  %1948 = or i1 %1943, %1944
  %1949 = select i1 %1947, i32 -747642608, i32 -483616806
  store i32 %1949, i32* %switchVar
  br label %loopEnd

originalBB858:                                    ; preds = %loopEntry
  %i.reload1176 = load volatile i32*, i32** %i.reg2mem
  %1950 = load i32, i32* %i.reload1176, align 4
  %idxprom422 = sext i32 %1950 to i64
  %s.reload993 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx423 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload993, i64 0, i64 %idxprom422
  %1951 = load i8, i8* %arrayidx423, align 1
  %conv424 = sext i8 %1951 to i32
  %cmp425 = icmp eq i32 %conv424, 118
  store i1 %cmp425, i1* %cmp425.reg2mem
  %1952 = load i32, i32* @x
  %1953 = load i32, i32* @y
  %1954 = sub i32 0, 1
  %1955 = add i32 %1952, %1954
  %1956 = sub i32 %1952, 1
  %1957 = mul i32 %1952, %1955
  %1958 = urem i32 %1957, 2
  %1959 = icmp eq i32 %1958, 0
  %1960 = icmp slt i32 %1953, 10
  %1961 = and i1 %1959, %1960
  %1962 = xor i1 %1959, %1960
  %1963 = or i1 %1961, %1962
  %1964 = or i1 %1959, %1960
  %1965 = select i1 %1963, i32 -1729042137, i32 -483616806
  store i32 %1965, i32* %switchVar
  br label %loopEnd

originalBBpart2860:                               ; preds = %loopEntry
  %cmp425.reload = load volatile i1, i1* %cmp425.reg2mem
  %1966 = select i1 %cmp425.reload, i32 1522219800, i32 151440880
  store i32 %1966, i32* %switchVar
  br label %loopEnd

if.then427:                                       ; preds = %loopEntry
  %1967 = load i32, i32* @x
  %1968 = load i32, i32* @y
  %1969 = sub i32 0, 1
  %1970 = add i32 %1967, %1969
  %1971 = sub i32 %1967, 1
  %1972 = mul i32 %1967, %1970
  %1973 = urem i32 %1972, 2
  %1974 = icmp eq i32 %1973, 0
  %1975 = icmp slt i32 %1968, 10
  %1976 = and i1 %1974, %1975
  %1977 = xor i1 %1974, %1975
  %1978 = or i1 %1976, %1977
  %1979 = or i1 %1974, %1975
  %1980 = select i1 %1978, i32 1670115690, i32 1532884131
  store i32 %1980, i32* %switchVar
  br label %loopEnd

originalBB862:                                    ; preds = %loopEntry
  %a.reload1071 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx428 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1071, i64 0, i64 47
  %1981 = load i32, i32* %arrayidx428, align 4
  %1982 = add i32 %1981, 927288524
  %1983 = add i32 %1982, 1
  %1984 = sub i32 %1983, 927288524
  %inc429 = add nsw i32 %1981, 1
  store i32 %1984, i32* %arrayidx428, align 4
  %1985 = load i32, i32* @x
  %1986 = load i32, i32* @y
  %1987 = sub i32 0, 1
  %1988 = add i32 %1985, %1987
  %1989 = sub i32 %1985, 1
  %1990 = mul i32 %1985, %1988
  %1991 = urem i32 %1990, 2
  %1992 = icmp eq i32 %1991, 0
  %1993 = icmp slt i32 %1986, 10
  %1994 = xor i1 %1992, true
  %1995 = xor i1 %1993, true
  %1996 = xor i1 false, true
  %1997 = and i1 %1994, false
  %1998 = and i1 %1992, %1996
  %1999 = and i1 %1995, false
  %2000 = and i1 %1993, %1996
  %2001 = or i1 %1997, %1998
  %2002 = or i1 %1999, %2000
  %2003 = xor i1 %2001, %2002
  %2004 = or i1 %1994, %1995
  %2005 = xor i1 %2004, true
  %2006 = or i1 false, %1996
  %2007 = and i1 %2005, %2006
  %2008 = or i1 %2003, %2007
  %2009 = or i1 %1992, %1993
  %2010 = select i1 %2008, i32 -1610324942, i32 1532884131
  store i32 %2010, i32* %switchVar
  br label %loopEnd

originalBBpart2872:                               ; preds = %loopEntry
  store i32 -653339614, i32* %switchVar
  br label %loopEnd

if.else430:                                       ; preds = %loopEntry
  %i.reload1175 = load volatile i32*, i32** %i.reg2mem
  %2011 = load i32, i32* %i.reload1175, align 4
  %idxprom431 = sext i32 %2011 to i64
  %s.reload992 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx432 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload992, i64 0, i64 %idxprom431
  %2012 = load i8, i8* %arrayidx432, align 1
  %conv433 = sext i8 %2012 to i32
  %cmp434 = icmp eq i32 %conv433, 119
  %2013 = select i1 %cmp434, i32 1247369023, i32 -1664826636
  store i32 %2013, i32* %switchVar
  br label %loopEnd

if.then436:                                       ; preds = %loopEntry
  %a.reload1070 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx437 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1070, i64 0, i64 48
  %2014 = load i32, i32* %arrayidx437, align 16
  %2015 = sub i32 0, %2014
  %2016 = sub i32 0, 1
  %2017 = add i32 %2015, %2016
  %2018 = sub i32 0, %2017
  %inc438 = add nsw i32 %2014, 1
  store i32 %2018, i32* %arrayidx437, align 16
  store i32 1800768402, i32* %switchVar
  br label %loopEnd

if.else439:                                       ; preds = %loopEntry
  %i.reload1174 = load volatile i32*, i32** %i.reg2mem
  %2019 = load i32, i32* %i.reload1174, align 4
  %idxprom440 = sext i32 %2019 to i64
  %s.reload991 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx441 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload991, i64 0, i64 %idxprom440
  %2020 = load i8, i8* %arrayidx441, align 1
  %conv442 = sext i8 %2020 to i32
  %cmp443 = icmp eq i32 %conv442, 120
  %2021 = select i1 %cmp443, i32 1112975613, i32 -178047142
  store i32 %2021, i32* %switchVar
  br label %loopEnd

if.then445:                                       ; preds = %loopEntry
  %a.reload1069 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx446 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1069, i64 0, i64 49
  %2022 = load i32, i32* %arrayidx446, align 4
  %2023 = sub i32 %2022, -1535533165
  %2024 = add i32 %2023, 1
  %2025 = add i32 %2024, -1535533165
  %inc447 = add nsw i32 %2022, 1
  store i32 %2025, i32* %arrayidx446, align 4
  store i32 2143069788, i32* %switchVar
  br label %loopEnd

if.else448:                                       ; preds = %loopEntry
  %i.reload1173 = load volatile i32*, i32** %i.reg2mem
  %2026 = load i32, i32* %i.reload1173, align 4
  %idxprom449 = sext i32 %2026 to i64
  %s.reload990 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx450 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload990, i64 0, i64 %idxprom449
  %2027 = load i8, i8* %arrayidx450, align 1
  %conv451 = sext i8 %2027 to i32
  %cmp452 = icmp eq i32 %conv451, 121
  %2028 = select i1 %cmp452, i32 1141774053, i32 1660936373
  store i32 %2028, i32* %switchVar
  br label %loopEnd

if.then454:                                       ; preds = %loopEntry
  %2029 = load i32, i32* @x
  %2030 = load i32, i32* @y
  %2031 = sub i32 0, 1
  %2032 = add i32 %2029, %2031
  %2033 = sub i32 %2029, 1
  %2034 = mul i32 %2029, %2032
  %2035 = urem i32 %2034, 2
  %2036 = icmp eq i32 %2035, 0
  %2037 = icmp slt i32 %2030, 10
  %2038 = and i1 %2036, %2037
  %2039 = xor i1 %2036, %2037
  %2040 = or i1 %2038, %2039
  %2041 = or i1 %2036, %2037
  %2042 = select i1 %2040, i32 1080297851, i32 990744605
  store i32 %2042, i32* %switchVar
  br label %loopEnd

originalBB874:                                    ; preds = %loopEntry
  %a.reload1068 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx455 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1068, i64 0, i64 50
  %2043 = load i32, i32* %arrayidx455, align 8
  %2044 = add i32 %2043, 377450915
  %2045 = add i32 %2044, 1
  %2046 = sub i32 %2045, 377450915
  %inc456 = add nsw i32 %2043, 1
  store i32 %2046, i32* %arrayidx455, align 8
  %2047 = load i32, i32* @x
  %2048 = load i32, i32* @y
  %2049 = sub i32 0, 1
  %2050 = add i32 %2047, %2049
  %2051 = sub i32 %2047, 1
  %2052 = mul i32 %2047, %2050
  %2053 = urem i32 %2052, 2
  %2054 = icmp eq i32 %2053, 0
  %2055 = icmp slt i32 %2048, 10
  %2056 = xor i1 %2054, true
  %2057 = xor i1 %2055, true
  %2058 = xor i1 false, true
  %2059 = and i1 %2056, false
  %2060 = and i1 %2054, %2058
  %2061 = and i1 %2057, false
  %2062 = and i1 %2055, %2058
  %2063 = or i1 %2059, %2060
  %2064 = or i1 %2061, %2062
  %2065 = xor i1 %2063, %2064
  %2066 = or i1 %2056, %2057
  %2067 = xor i1 %2066, true
  %2068 = or i1 false, %2058
  %2069 = and i1 %2067, %2068
  %2070 = or i1 %2065, %2069
  %2071 = or i1 %2054, %2055
  %2072 = select i1 %2070, i32 695903038, i32 990744605
  store i32 %2072, i32* %switchVar
  br label %loopEnd

originalBBpart2888:                               ; preds = %loopEntry
  store i32 23390003, i32* %switchVar
  br label %loopEnd

if.else457:                                       ; preds = %loopEntry
  %i.reload1172 = load volatile i32*, i32** %i.reg2mem
  %2073 = load i32, i32* %i.reload1172, align 4
  %idxprom458 = sext i32 %2073 to i64
  %s.reload989 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx459 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload989, i64 0, i64 %idxprom458
  %2074 = load i8, i8* %arrayidx459, align 1
  %conv460 = sext i8 %2074 to i32
  %cmp461 = icmp eq i32 %conv460, 122
  %2075 = select i1 %cmp461, i32 1802833357, i32 -1687355396
  store i32 %2075, i32* %switchVar
  br label %loopEnd

if.then463:                                       ; preds = %loopEntry
  %a.reload1067 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx464 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1067, i64 0, i64 51
  %2076 = load i32, i32* %arrayidx464, align 4
  %2077 = sub i32 0, 1
  %2078 = sub i32 %2076, %2077
  %inc465 = add nsw i32 %2076, 1
  store i32 %2078, i32* %arrayidx464, align 4
  store i32 -1687355396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 23390003, i32* %switchVar
  br label %loopEnd

if.end466:                                        ; preds = %loopEntry
  store i32 2143069788, i32* %switchVar
  br label %loopEnd

if.end467:                                        ; preds = %loopEntry
  store i32 1800768402, i32* %switchVar
  br label %loopEnd

if.end468:                                        ; preds = %loopEntry
  store i32 -653339614, i32* %switchVar
  br label %loopEnd

if.end469:                                        ; preds = %loopEntry
  %2079 = load i32, i32* @x
  %2080 = load i32, i32* @y
  %2081 = sub i32 %2079, 1662344887
  %2082 = sub i32 %2081, 1
  %2083 = add i32 %2082, 1662344887
  %2084 = sub i32 %2079, 1
  %2085 = mul i32 %2079, %2083
  %2086 = urem i32 %2085, 2
  %2087 = icmp eq i32 %2086, 0
  %2088 = icmp slt i32 %2080, 10
  %2089 = xor i1 %2087, true
  %2090 = xor i1 %2088, true
  %2091 = xor i1 true, true
  %2092 = and i1 %2089, true
  %2093 = and i1 %2087, %2091
  %2094 = and i1 %2090, true
  %2095 = and i1 %2088, %2091
  %2096 = or i1 %2092, %2093
  %2097 = or i1 %2094, %2095
  %2098 = xor i1 %2096, %2097
  %2099 = or i1 %2089, %2090
  %2100 = xor i1 %2099, true
  %2101 = or i1 true, %2091
  %2102 = and i1 %2100, %2101
  %2103 = or i1 %2098, %2102
  %2104 = or i1 %2087, %2088
  %2105 = select i1 %2103, i32 -1089792662, i32 1446882209
  store i32 %2105, i32* %switchVar
  br label %loopEnd

originalBB890:                                    ; preds = %loopEntry
  %2106 = load i32, i32* @x
  %2107 = load i32, i32* @y
  %2108 = add i32 %2106, -1476731236
  %2109 = sub i32 %2108, 1
  %2110 = sub i32 %2109, -1476731236
  %2111 = sub i32 %2106, 1
  %2112 = mul i32 %2106, %2110
  %2113 = urem i32 %2112, 2
  %2114 = icmp eq i32 %2113, 0
  %2115 = icmp slt i32 %2107, 10
  %2116 = and i1 %2114, %2115
  %2117 = xor i1 %2114, %2115
  %2118 = or i1 %2116, %2117
  %2119 = or i1 %2114, %2115
  %2120 = select i1 %2118, i32 1700476129, i32 1446882209
  store i32 %2120, i32* %switchVar
  br label %loopEnd

originalBBpart2892:                               ; preds = %loopEntry
  store i32 1114546950, i32* %switchVar
  br label %loopEnd

if.end470:                                        ; preds = %loopEntry
  store i32 1315075265, i32* %switchVar
  br label %loopEnd

if.end471:                                        ; preds = %loopEntry
  store i32 1500025211, i32* %switchVar
  br label %loopEnd

if.end472:                                        ; preds = %loopEntry
  store i32 627672996, i32* %switchVar
  br label %loopEnd

if.end473:                                        ; preds = %loopEntry
  store i32 869203001, i32* %switchVar
  br label %loopEnd

if.end474:                                        ; preds = %loopEntry
  store i32 1988510867, i32* %switchVar
  br label %loopEnd

if.end475:                                        ; preds = %loopEntry
  store i32 928325400, i32* %switchVar
  br label %loopEnd

if.end476:                                        ; preds = %loopEntry
  store i32 179727845, i32* %switchVar
  br label %loopEnd

if.end477:                                        ; preds = %loopEntry
  %2121 = load i32, i32* @x
  %2122 = load i32, i32* @y
  %2123 = sub i32 %2121, 1589998147
  %2124 = sub i32 %2123, 1
  %2125 = add i32 %2124, 1589998147
  %2126 = sub i32 %2121, 1
  %2127 = mul i32 %2121, %2125
  %2128 = urem i32 %2127, 2
  %2129 = icmp eq i32 %2128, 0
  %2130 = icmp slt i32 %2122, 10
  %2131 = xor i1 %2129, true
  %2132 = xor i1 %2130, true
  %2133 = xor i1 false, true
  %2134 = and i1 %2131, false
  %2135 = and i1 %2129, %2133
  %2136 = and i1 %2132, false
  %2137 = and i1 %2130, %2133
  %2138 = or i1 %2134, %2135
  %2139 = or i1 %2136, %2137
  %2140 = xor i1 %2138, %2139
  %2141 = or i1 %2131, %2132
  %2142 = xor i1 %2141, true
  %2143 = or i1 false, %2133
  %2144 = and i1 %2142, %2143
  %2145 = or i1 %2140, %2144
  %2146 = or i1 %2129, %2130
  %2147 = select i1 %2145, i32 -313681259, i32 -977678320
  store i32 %2147, i32* %switchVar
  br label %loopEnd

originalBB894:                                    ; preds = %loopEntry
  %2148 = load i32, i32* @x
  %2149 = load i32, i32* @y
  %2150 = sub i32 0, 1
  %2151 = add i32 %2148, %2150
  %2152 = sub i32 %2148, 1
  %2153 = mul i32 %2148, %2151
  %2154 = urem i32 %2153, 2
  %2155 = icmp eq i32 %2154, 0
  %2156 = icmp slt i32 %2149, 10
  %2157 = xor i1 %2155, true
  %2158 = xor i1 %2156, true
  %2159 = xor i1 true, true
  %2160 = and i1 %2157, true
  %2161 = and i1 %2155, %2159
  %2162 = and i1 %2158, true
  %2163 = and i1 %2156, %2159
  %2164 = or i1 %2160, %2161
  %2165 = or i1 %2162, %2163
  %2166 = xor i1 %2164, %2165
  %2167 = or i1 %2157, %2158
  %2168 = xor i1 %2167, true
  %2169 = or i1 true, %2159
  %2170 = and i1 %2168, %2169
  %2171 = or i1 %2166, %2170
  %2172 = or i1 %2155, %2156
  %2173 = select i1 %2171, i32 1444329471, i32 -977678320
  store i32 %2173, i32* %switchVar
  br label %loopEnd

originalBBpart2896:                               ; preds = %loopEntry
  store i32 -1844943946, i32* %switchVar
  br label %loopEnd

if.end478:                                        ; preds = %loopEntry
  store i32 -384404239, i32* %switchVar
  br label %loopEnd

if.end479:                                        ; preds = %loopEntry
  store i32 1673041253, i32* %switchVar
  br label %loopEnd

if.end480:                                        ; preds = %loopEntry
  store i32 -2043055742, i32* %switchVar
  br label %loopEnd

if.end481:                                        ; preds = %loopEntry
  store i32 1881501672, i32* %switchVar
  br label %loopEnd

if.end482:                                        ; preds = %loopEntry
  store i32 2051799275, i32* %switchVar
  br label %loopEnd

if.end483:                                        ; preds = %loopEntry
  store i32 814295299, i32* %switchVar
  br label %loopEnd

if.end484:                                        ; preds = %loopEntry
  store i32 -1877846976, i32* %switchVar
  br label %loopEnd

if.end485:                                        ; preds = %loopEntry
  %2174 = load i32, i32* @x
  %2175 = load i32, i32* @y
  %2176 = add i32 %2174, 1308959175
  %2177 = sub i32 %2176, 1
  %2178 = sub i32 %2177, 1308959175
  %2179 = sub i32 %2174, 1
  %2180 = mul i32 %2174, %2178
  %2181 = urem i32 %2180, 2
  %2182 = icmp eq i32 %2181, 0
  %2183 = icmp slt i32 %2175, 10
  %2184 = xor i1 %2182, true
  %2185 = xor i1 %2183, true
  %2186 = xor i1 true, true
  %2187 = and i1 %2184, true
  %2188 = and i1 %2182, %2186
  %2189 = and i1 %2185, true
  %2190 = and i1 %2183, %2186
  %2191 = or i1 %2187, %2188
  %2192 = or i1 %2189, %2190
  %2193 = xor i1 %2191, %2192
  %2194 = or i1 %2184, %2185
  %2195 = xor i1 %2194, true
  %2196 = or i1 true, %2186
  %2197 = and i1 %2195, %2196
  %2198 = or i1 %2193, %2197
  %2199 = or i1 %2182, %2183
  %2200 = select i1 %2198, i32 -140389057, i32 284509147
  store i32 %2200, i32* %switchVar
  br label %loopEnd

originalBB898:                                    ; preds = %loopEntry
  %2201 = load i32, i32* @x
  %2202 = load i32, i32* @y
  %2203 = sub i32 %2201, 291384898
  %2204 = sub i32 %2203, 1
  %2205 = add i32 %2204, 291384898
  %2206 = sub i32 %2201, 1
  %2207 = mul i32 %2201, %2205
  %2208 = urem i32 %2207, 2
  %2209 = icmp eq i32 %2208, 0
  %2210 = icmp slt i32 %2202, 10
  %2211 = xor i1 %2209, true
  %2212 = xor i1 %2210, true
  %2213 = xor i1 true, true
  %2214 = and i1 %2211, true
  %2215 = and i1 %2209, %2213
  %2216 = and i1 %2212, true
  %2217 = and i1 %2210, %2213
  %2218 = or i1 %2214, %2215
  %2219 = or i1 %2216, %2217
  %2220 = xor i1 %2218, %2219
  %2221 = or i1 %2211, %2212
  %2222 = xor i1 %2221, true
  %2223 = or i1 true, %2213
  %2224 = and i1 %2222, %2223
  %2225 = or i1 %2220, %2224
  %2226 = or i1 %2209, %2210
  %2227 = select i1 %2225, i32 608759880, i32 284509147
  store i32 %2227, i32* %switchVar
  br label %loopEnd

originalBBpart2900:                               ; preds = %loopEntry
  store i32 -1718785419, i32* %switchVar
  br label %loopEnd

if.end486:                                        ; preds = %loopEntry
  %2228 = load i32, i32* @x
  %2229 = load i32, i32* @y
  %2230 = sub i32 0, 1
  %2231 = add i32 %2228, %2230
  %2232 = sub i32 %2228, 1
  %2233 = mul i32 %2228, %2231
  %2234 = urem i32 %2233, 2
  %2235 = icmp eq i32 %2234, 0
  %2236 = icmp slt i32 %2229, 10
  %2237 = xor i1 %2235, true
  %2238 = xor i1 %2236, true
  %2239 = xor i1 true, true
  %2240 = and i1 %2237, true
  %2241 = and i1 %2235, %2239
  %2242 = and i1 %2238, true
  %2243 = and i1 %2236, %2239
  %2244 = or i1 %2240, %2241
  %2245 = or i1 %2242, %2243
  %2246 = xor i1 %2244, %2245
  %2247 = or i1 %2237, %2238
  %2248 = xor i1 %2247, true
  %2249 = or i1 true, %2239
  %2250 = and i1 %2248, %2249
  %2251 = or i1 %2246, %2250
  %2252 = or i1 %2235, %2236
  %2253 = select i1 %2251, i32 1128755577, i32 -1584621182
  store i32 %2253, i32* %switchVar
  br label %loopEnd

originalBB902:                                    ; preds = %loopEntry
  %2254 = load i32, i32* @x
  %2255 = load i32, i32* @y
  %2256 = add i32 %2254, 1188524523
  %2257 = sub i32 %2256, 1
  %2258 = sub i32 %2257, 1188524523
  %2259 = sub i32 %2254, 1
  %2260 = mul i32 %2254, %2258
  %2261 = urem i32 %2260, 2
  %2262 = icmp eq i32 %2261, 0
  %2263 = icmp slt i32 %2255, 10
  %2264 = xor i1 %2262, true
  %2265 = xor i1 %2263, true
  %2266 = xor i1 true, true
  %2267 = and i1 %2264, true
  %2268 = and i1 %2262, %2266
  %2269 = and i1 %2265, true
  %2270 = and i1 %2263, %2266
  %2271 = or i1 %2267, %2268
  %2272 = or i1 %2269, %2270
  %2273 = xor i1 %2271, %2272
  %2274 = or i1 %2264, %2265
  %2275 = xor i1 %2274, true
  %2276 = or i1 true, %2266
  %2277 = and i1 %2275, %2276
  %2278 = or i1 %2273, %2277
  %2279 = or i1 %2262, %2263
  %2280 = select i1 %2278, i32 1688940033, i32 -1584621182
  store i32 %2280, i32* %switchVar
  br label %loopEnd

originalBBpart2904:                               ; preds = %loopEntry
  store i32 1013341723, i32* %switchVar
  br label %loopEnd

if.end487:                                        ; preds = %loopEntry
  store i32 673036855, i32* %switchVar
  br label %loopEnd

if.end488:                                        ; preds = %loopEntry
  %2281 = load i32, i32* @x
  %2282 = load i32, i32* @y
  %2283 = sub i32 0, 1
  %2284 = add i32 %2281, %2283
  %2285 = sub i32 %2281, 1
  %2286 = mul i32 %2281, %2284
  %2287 = urem i32 %2286, 2
  %2288 = icmp eq i32 %2287, 0
  %2289 = icmp slt i32 %2282, 10
  %2290 = xor i1 %2288, true
  %2291 = xor i1 %2289, true
  %2292 = xor i1 true, true
  %2293 = and i1 %2290, true
  %2294 = and i1 %2288, %2292
  %2295 = and i1 %2291, true
  %2296 = and i1 %2289, %2292
  %2297 = or i1 %2293, %2294
  %2298 = or i1 %2295, %2296
  %2299 = xor i1 %2297, %2298
  %2300 = or i1 %2290, %2291
  %2301 = xor i1 %2300, true
  %2302 = or i1 true, %2292
  %2303 = and i1 %2301, %2302
  %2304 = or i1 %2299, %2303
  %2305 = or i1 %2288, %2289
  %2306 = select i1 %2304, i32 714776598, i32 1339535925
  store i32 %2306, i32* %switchVar
  br label %loopEnd

originalBB906:                                    ; preds = %loopEntry
  %2307 = load i32, i32* @x
  %2308 = load i32, i32* @y
  %2309 = add i32 %2307, -2105980329
  %2310 = sub i32 %2309, 1
  %2311 = sub i32 %2310, -2105980329
  %2312 = sub i32 %2307, 1
  %2313 = mul i32 %2307, %2311
  %2314 = urem i32 %2313, 2
  %2315 = icmp eq i32 %2314, 0
  %2316 = icmp slt i32 %2308, 10
  %2317 = xor i1 %2315, true
  %2318 = xor i1 %2316, true
  %2319 = xor i1 false, true
  %2320 = and i1 %2317, false
  %2321 = and i1 %2315, %2319
  %2322 = and i1 %2318, false
  %2323 = and i1 %2316, %2319
  %2324 = or i1 %2320, %2321
  %2325 = or i1 %2322, %2323
  %2326 = xor i1 %2324, %2325
  %2327 = or i1 %2317, %2318
  %2328 = xor i1 %2327, true
  %2329 = or i1 false, %2319
  %2330 = and i1 %2328, %2329
  %2331 = or i1 %2326, %2330
  %2332 = or i1 %2315, %2316
  %2333 = select i1 %2331, i32 -242514337, i32 1339535925
  store i32 %2333, i32* %switchVar
  br label %loopEnd

originalBBpart2908:                               ; preds = %loopEntry
  store i32 1362166110, i32* %switchVar
  br label %loopEnd

if.end489:                                        ; preds = %loopEntry
  store i32 633028863, i32* %switchVar
  br label %loopEnd

if.end490:                                        ; preds = %loopEntry
  store i32 -895123330, i32* %switchVar
  br label %loopEnd

if.end491:                                        ; preds = %loopEntry
  store i32 -1822036599, i32* %switchVar
  br label %loopEnd

if.end492:                                        ; preds = %loopEntry
  store i32 -100444305, i32* %switchVar
  br label %loopEnd

if.end493:                                        ; preds = %loopEntry
  store i32 635803252, i32* %switchVar
  br label %loopEnd

if.end494:                                        ; preds = %loopEntry
  store i32 1459358056, i32* %switchVar
  br label %loopEnd

if.end495:                                        ; preds = %loopEntry
  store i32 -1116456941, i32* %switchVar
  br label %loopEnd

if.end496:                                        ; preds = %loopEntry
  store i32 -1756971861, i32* %switchVar
  br label %loopEnd

if.end497:                                        ; preds = %loopEntry
  store i32 2117090557, i32* %switchVar
  br label %loopEnd

if.end498:                                        ; preds = %loopEntry
  %2334 = load i32, i32* @x
  %2335 = load i32, i32* @y
  %2336 = sub i32 %2334, 1836389879
  %2337 = sub i32 %2336, 1
  %2338 = add i32 %2337, 1836389879
  %2339 = sub i32 %2334, 1
  %2340 = mul i32 %2334, %2338
  %2341 = urem i32 %2340, 2
  %2342 = icmp eq i32 %2341, 0
  %2343 = icmp slt i32 %2335, 10
  %2344 = and i1 %2342, %2343
  %2345 = xor i1 %2342, %2343
  %2346 = or i1 %2344, %2345
  %2347 = or i1 %2342, %2343
  %2348 = select i1 %2346, i32 1110824647, i32 362647792
  store i32 %2348, i32* %switchVar
  br label %loopEnd

originalBB910:                                    ; preds = %loopEntry
  %2349 = load i32, i32* @x
  %2350 = load i32, i32* @y
  %2351 = sub i32 %2349, -156212101
  %2352 = sub i32 %2351, 1
  %2353 = add i32 %2352, -156212101
  %2354 = sub i32 %2349, 1
  %2355 = mul i32 %2349, %2353
  %2356 = urem i32 %2355, 2
  %2357 = icmp eq i32 %2356, 0
  %2358 = icmp slt i32 %2350, 10
  %2359 = and i1 %2357, %2358
  %2360 = xor i1 %2357, %2358
  %2361 = or i1 %2359, %2360
  %2362 = or i1 %2357, %2358
  %2363 = select i1 %2361, i32 1324301692, i32 362647792
  store i32 %2363, i32* %switchVar
  br label %loopEnd

originalBBpart2912:                               ; preds = %loopEntry
  store i32 1328972419, i32* %switchVar
  br label %loopEnd

if.end499:                                        ; preds = %loopEntry
  store i32 580475518, i32* %switchVar
  br label %loopEnd

if.end500:                                        ; preds = %loopEntry
  store i32 1779688855, i32* %switchVar
  br label %loopEnd

if.end501:                                        ; preds = %loopEntry
  %2364 = load i32, i32* @x
  %2365 = load i32, i32* @y
  %2366 = sub i32 %2364, 1276658050
  %2367 = sub i32 %2366, 1
  %2368 = add i32 %2367, 1276658050
  %2369 = sub i32 %2364, 1
  %2370 = mul i32 %2364, %2368
  %2371 = urem i32 %2370, 2
  %2372 = icmp eq i32 %2371, 0
  %2373 = icmp slt i32 %2365, 10
  %2374 = xor i1 %2372, true
  %2375 = xor i1 %2373, true
  %2376 = xor i1 true, true
  %2377 = and i1 %2374, true
  %2378 = and i1 %2372, %2376
  %2379 = and i1 %2375, true
  %2380 = and i1 %2373, %2376
  %2381 = or i1 %2377, %2378
  %2382 = or i1 %2379, %2380
  %2383 = xor i1 %2381, %2382
  %2384 = or i1 %2374, %2375
  %2385 = xor i1 %2384, true
  %2386 = or i1 true, %2376
  %2387 = and i1 %2385, %2386
  %2388 = or i1 %2383, %2387
  %2389 = or i1 %2372, %2373
  %2390 = select i1 %2388, i32 342724153, i32 -1241482650
  store i32 %2390, i32* %switchVar
  br label %loopEnd

originalBB914:                                    ; preds = %loopEntry
  %2391 = load i32, i32* @x
  %2392 = load i32, i32* @y
  %2393 = sub i32 0, 1
  %2394 = add i32 %2391, %2393
  %2395 = sub i32 %2391, 1
  %2396 = mul i32 %2391, %2394
  %2397 = urem i32 %2396, 2
  %2398 = icmp eq i32 %2397, 0
  %2399 = icmp slt i32 %2392, 10
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
  %2416 = select i1 %2414, i32 1341741628, i32 -1241482650
  store i32 %2416, i32* %switchVar
  br label %loopEnd

originalBBpart2916:                               ; preds = %loopEntry
  store i32 -329220711, i32* %switchVar
  br label %loopEnd

if.end502:                                        ; preds = %loopEntry
  store i32 -1885992741, i32* %switchVar
  br label %loopEnd

if.end503:                                        ; preds = %loopEntry
  store i32 -877152766, i32* %switchVar
  br label %loopEnd

if.end504:                                        ; preds = %loopEntry
  store i32 221672155, i32* %switchVar
  br label %loopEnd

if.end505:                                        ; preds = %loopEntry
  %2417 = load i32, i32* @x
  %2418 = load i32, i32* @y
  %2419 = add i32 %2417, -92087412
  %2420 = sub i32 %2419, 1
  %2421 = sub i32 %2420, -92087412
  %2422 = sub i32 %2417, 1
  %2423 = mul i32 %2417, %2421
  %2424 = urem i32 %2423, 2
  %2425 = icmp eq i32 %2424, 0
  %2426 = icmp slt i32 %2418, 10
  %2427 = and i1 %2425, %2426
  %2428 = xor i1 %2425, %2426
  %2429 = or i1 %2427, %2428
  %2430 = or i1 %2425, %2426
  %2431 = select i1 %2429, i32 1197650534, i32 35926817
  store i32 %2431, i32* %switchVar
  br label %loopEnd

originalBB918:                                    ; preds = %loopEntry
  %2432 = load i32, i32* @x
  %2433 = load i32, i32* @y
  %2434 = sub i32 %2432, 1968847022
  %2435 = sub i32 %2434, 1
  %2436 = add i32 %2435, 1968847022
  %2437 = sub i32 %2432, 1
  %2438 = mul i32 %2432, %2436
  %2439 = urem i32 %2438, 2
  %2440 = icmp eq i32 %2439, 0
  %2441 = icmp slt i32 %2433, 10
  %2442 = and i1 %2440, %2441
  %2443 = xor i1 %2440, %2441
  %2444 = or i1 %2442, %2443
  %2445 = or i1 %2440, %2441
  %2446 = select i1 %2444, i32 1557090181, i32 35926817
  store i32 %2446, i32* %switchVar
  br label %loopEnd

originalBBpart2920:                               ; preds = %loopEntry
  store i32 995413597, i32* %switchVar
  br label %loopEnd

if.end506:                                        ; preds = %loopEntry
  store i32 1803126527, i32* %switchVar
  br label %loopEnd

if.end507:                                        ; preds = %loopEntry
  store i32 -1500217738, i32* %switchVar
  br label %loopEnd

if.end508:                                        ; preds = %loopEntry
  store i32 1837691611, i32* %switchVar
  br label %loopEnd

if.end509:                                        ; preds = %loopEntry
  %2447 = load i32, i32* @x
  %2448 = load i32, i32* @y
  %2449 = sub i32 %2447, -2099590714
  %2450 = sub i32 %2449, 1
  %2451 = add i32 %2450, -2099590714
  %2452 = sub i32 %2447, 1
  %2453 = mul i32 %2447, %2451
  %2454 = urem i32 %2453, 2
  %2455 = icmp eq i32 %2454, 0
  %2456 = icmp slt i32 %2448, 10
  %2457 = and i1 %2455, %2456
  %2458 = xor i1 %2455, %2456
  %2459 = or i1 %2457, %2458
  %2460 = or i1 %2455, %2456
  %2461 = select i1 %2459, i32 -480633458, i32 1977545577
  store i32 %2461, i32* %switchVar
  br label %loopEnd

originalBB922:                                    ; preds = %loopEntry
  %2462 = load i32, i32* @x
  %2463 = load i32, i32* @y
  %2464 = sub i32 0, 1
  %2465 = add i32 %2462, %2464
  %2466 = sub i32 %2462, 1
  %2467 = mul i32 %2462, %2465
  %2468 = urem i32 %2467, 2
  %2469 = icmp eq i32 %2468, 0
  %2470 = icmp slt i32 %2463, 10
  %2471 = xor i1 %2469, true
  %2472 = xor i1 %2470, true
  %2473 = xor i1 true, true
  %2474 = and i1 %2471, true
  %2475 = and i1 %2469, %2473
  %2476 = and i1 %2472, true
  %2477 = and i1 %2470, %2473
  %2478 = or i1 %2474, %2475
  %2479 = or i1 %2476, %2477
  %2480 = xor i1 %2478, %2479
  %2481 = or i1 %2471, %2472
  %2482 = xor i1 %2481, true
  %2483 = or i1 true, %2473
  %2484 = and i1 %2482, %2483
  %2485 = or i1 %2480, %2484
  %2486 = or i1 %2469, %2470
  %2487 = select i1 %2485, i32 1627020517, i32 1977545577
  store i32 %2487, i32* %switchVar
  br label %loopEnd

originalBBpart2924:                               ; preds = %loopEntry
  store i32 1236001322, i32* %switchVar
  br label %loopEnd

if.end510:                                        ; preds = %loopEntry
  store i32 -1148252308, i32* %switchVar
  br label %loopEnd

if.end511:                                        ; preds = %loopEntry
  store i32 1564341735, i32* %switchVar
  br label %loopEnd

if.end512:                                        ; preds = %loopEntry
  store i32 -244711132, i32* %switchVar
  br label %loopEnd

if.end513:                                        ; preds = %loopEntry
  store i32 -442798376, i32* %switchVar
  br label %loopEnd

if.end514:                                        ; preds = %loopEntry
  store i32 -116511159, i32* %switchVar
  br label %loopEnd

if.end515:                                        ; preds = %loopEntry
  store i32 -620507072, i32* %switchVar
  br label %loopEnd

if.end516:                                        ; preds = %loopEntry
  store i32 -1842766048, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %2488 = load i32, i32* @x
  %2489 = load i32, i32* @y
  %2490 = add i32 %2488, -334939252
  %2491 = sub i32 %2490, 1
  %2492 = sub i32 %2491, -334939252
  %2493 = sub i32 %2488, 1
  %2494 = mul i32 %2488, %2492
  %2495 = urem i32 %2494, 2
  %2496 = icmp eq i32 %2495, 0
  %2497 = icmp slt i32 %2489, 10
  %2498 = and i1 %2496, %2497
  %2499 = xor i1 %2496, %2497
  %2500 = or i1 %2498, %2499
  %2501 = or i1 %2496, %2497
  %2502 = select i1 %2500, i32 -475187557, i32 -1095636449
  store i32 %2502, i32* %switchVar
  br label %loopEnd

originalBB926:                                    ; preds = %loopEntry
  %i.reload1171 = load volatile i32*, i32** %i.reg2mem
  %2503 = load i32, i32* %i.reload1171, align 4
  %2504 = sub i32 0, %2503
  %2505 = sub i32 0, 1
  %2506 = add i32 %2504, %2505
  %2507 = sub i32 0, %2506
  %inc517 = add nsw i32 %2503, 1
  %i.reload1170 = load volatile i32*, i32** %i.reg2mem
  store i32 %2507, i32* %i.reload1170, align 4
  %2508 = load i32, i32* @x
  %2509 = load i32, i32* @y
  %2510 = sub i32 %2508, -607398445
  %2511 = sub i32 %2510, 1
  %2512 = add i32 %2511, -607398445
  %2513 = sub i32 %2508, 1
  %2514 = mul i32 %2508, %2512
  %2515 = urem i32 %2514, 2
  %2516 = icmp eq i32 %2515, 0
  %2517 = icmp slt i32 %2509, 10
  %2518 = and i1 %2516, %2517
  %2519 = xor i1 %2516, %2517
  %2520 = or i1 %2518, %2519
  %2521 = or i1 %2516, %2517
  %2522 = select i1 %2520, i32 1371637794, i32 -1095636449
  store i32 %2522, i32* %switchVar
  br label %loopEnd

originalBBpart2929:                               ; preds = %loopEntry
  store i32 1815922069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %2523 = load i32, i32* @x
  %2524 = load i32, i32* @y
  %2525 = add i32 %2523, 1693096893
  %2526 = sub i32 %2525, 1
  %2527 = sub i32 %2526, 1693096893
  %2528 = sub i32 %2523, 1
  %2529 = mul i32 %2523, %2527
  %2530 = urem i32 %2529, 2
  %2531 = icmp eq i32 %2530, 0
  %2532 = icmp slt i32 %2524, 10
  %2533 = and i1 %2531, %2532
  %2534 = xor i1 %2531, %2532
  %2535 = or i1 %2533, %2534
  %2536 = or i1 %2531, %2532
  %2537 = select i1 %2535, i32 1457798612, i32 -2059761417
  store i32 %2537, i32* %switchVar
  br label %loopEnd

originalBB931:                                    ; preds = %loopEntry
  %i.reload1169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1169, align 4
  %2538 = load i32, i32* @x
  %2539 = load i32, i32* @y
  %2540 = sub i32 %2538, 1247192973
  %2541 = sub i32 %2540, 1
  %2542 = add i32 %2541, 1247192973
  %2543 = sub i32 %2538, 1
  %2544 = mul i32 %2538, %2542
  %2545 = urem i32 %2544, 2
  %2546 = icmp eq i32 %2545, 0
  %2547 = icmp slt i32 %2539, 10
  %2548 = xor i1 %2546, true
  %2549 = xor i1 %2547, true
  %2550 = xor i1 false, true
  %2551 = and i1 %2548, false
  %2552 = and i1 %2546, %2550
  %2553 = and i1 %2549, false
  %2554 = and i1 %2547, %2550
  %2555 = or i1 %2551, %2552
  %2556 = or i1 %2553, %2554
  %2557 = xor i1 %2555, %2556
  %2558 = or i1 %2548, %2549
  %2559 = xor i1 %2558, true
  %2560 = or i1 false, %2550
  %2561 = and i1 %2559, %2560
  %2562 = or i1 %2557, %2561
  %2563 = or i1 %2546, %2547
  %2564 = select i1 %2562, i32 -1591646958, i32 -2059761417
  store i32 %2564, i32* %switchVar
  br label %loopEnd

originalBBpart2933:                               ; preds = %loopEntry
  store i32 -1374916139, i32* %switchVar
  br label %loopEnd

for.cond518:                                      ; preds = %loopEntry
  %2565 = load i32, i32* @x
  %2566 = load i32, i32* @y
  %2567 = sub i32 0, 1
  %2568 = add i32 %2565, %2567
  %2569 = sub i32 %2565, 1
  %2570 = mul i32 %2565, %2568
  %2571 = urem i32 %2570, 2
  %2572 = icmp eq i32 %2571, 0
  %2573 = icmp slt i32 %2566, 10
  %2574 = xor i1 %2572, true
  %2575 = xor i1 %2573, true
  %2576 = xor i1 true, true
  %2577 = and i1 %2574, true
  %2578 = and i1 %2572, %2576
  %2579 = and i1 %2575, true
  %2580 = and i1 %2573, %2576
  %2581 = or i1 %2577, %2578
  %2582 = or i1 %2579, %2580
  %2583 = xor i1 %2581, %2582
  %2584 = or i1 %2574, %2575
  %2585 = xor i1 %2584, true
  %2586 = or i1 true, %2576
  %2587 = and i1 %2585, %2586
  %2588 = or i1 %2583, %2587
  %2589 = or i1 %2572, %2573
  %2590 = select i1 %2588, i32 29012509, i32 1242105616
  store i32 %2590, i32* %switchVar
  br label %loopEnd

originalBB935:                                    ; preds = %loopEntry
  %i.reload1168 = load volatile i32*, i32** %i.reg2mem
  %2591 = load i32, i32* %i.reload1168, align 4
  %cmp519 = icmp sle i32 %2591, 25
  store i1 %cmp519, i1* %cmp519.reg2mem
  %2592 = load i32, i32* @x
  %2593 = load i32, i32* @y
  %2594 = sub i32 %2592, 1902803571
  %2595 = sub i32 %2594, 1
  %2596 = add i32 %2595, 1902803571
  %2597 = sub i32 %2592, 1
  %2598 = mul i32 %2592, %2596
  %2599 = urem i32 %2598, 2
  %2600 = icmp eq i32 %2599, 0
  %2601 = icmp slt i32 %2593, 10
  %2602 = xor i1 %2600, true
  %2603 = xor i1 %2601, true
  %2604 = xor i1 true, true
  %2605 = and i1 %2602, true
  %2606 = and i1 %2600, %2604
  %2607 = and i1 %2603, true
  %2608 = and i1 %2601, %2604
  %2609 = or i1 %2605, %2606
  %2610 = or i1 %2607, %2608
  %2611 = xor i1 %2609, %2610
  %2612 = or i1 %2602, %2603
  %2613 = xor i1 %2612, true
  %2614 = or i1 true, %2604
  %2615 = and i1 %2613, %2614
  %2616 = or i1 %2611, %2615
  %2617 = or i1 %2600, %2601
  %2618 = select i1 %2616, i32 -589805270, i32 1242105616
  store i32 %2618, i32* %switchVar
  br label %loopEnd

originalBBpart2937:                               ; preds = %loopEntry
  %cmp519.reload = load volatile i1, i1* %cmp519.reg2mem
  %2619 = select i1 %cmp519.reload, i32 -357921272, i32 1100296707
  store i32 %2619, i32* %switchVar
  br label %loopEnd

for.body521:                                      ; preds = %loopEntry
  %i.reload1167 = load volatile i32*, i32** %i.reg2mem
  %2620 = load i32, i32* %i.reload1167, align 4
  %idxprom522 = sext i32 %2620 to i64
  %a.reload1066 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx523 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1066, i64 0, i64 %idxprom522
  %2621 = load i32, i32* %arrayidx523, align 4
  %cmp524 = icmp ne i32 %2621, 0
  %2622 = select i1 %cmp524, i32 747809767, i32 -290177480
  store i32 %2622, i32* %switchVar
  br label %loopEnd

if.then526:                                       ; preds = %loopEntry
  %i.reload1166 = load volatile i32*, i32** %i.reg2mem
  %2623 = load i32, i32* %i.reload1166, align 4
  %2624 = sub i32 0, %2623
  %2625 = sub i32 0, 65
  %2626 = add i32 %2624, %2625
  %2627 = sub i32 0, %2626
  %add = add nsw i32 %2623, 65
  %i.reload1165 = load volatile i32*, i32** %i.reg2mem
  %2628 = load i32, i32* %i.reload1165, align 4
  %idxprom527 = sext i32 %2628 to i64
  %a.reload1065 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx528 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1065, i64 0, i64 %idxprom527
  %2629 = load i32, i32* %arrayidx528, align 4
  %call529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %2627, i32 %2629)
  %m.reload1125 = load volatile i32*, i32** %m.reg2mem
  %2630 = load i32, i32* %m.reload1125, align 4
  %2631 = sub i32 0, 1
  %2632 = sub i32 %2630, %2631
  %inc530 = add nsw i32 %2630, 1
  %m.reload1124 = load volatile i32*, i32** %m.reg2mem
  store i32 %2632, i32* %m.reload1124, align 4
  store i32 -290177480, i32* %switchVar
  br label %loopEnd

if.end531:                                        ; preds = %loopEntry
  store i32 36694231, i32* %switchVar
  br label %loopEnd

for.inc532:                                       ; preds = %loopEntry
  %i.reload1164 = load volatile i32*, i32** %i.reg2mem
  %2633 = load i32, i32* %i.reload1164, align 4
  %2634 = sub i32 0, 1
  %2635 = sub i32 %2633, %2634
  %inc533 = add nsw i32 %2633, 1
  %i.reload1163 = load volatile i32*, i32** %i.reg2mem
  store i32 %2635, i32* %i.reload1163, align 4
  store i32 -1374916139, i32* %switchVar
  br label %loopEnd

for.end534:                                       ; preds = %loopEntry
  %i.reload1162 = load volatile i32*, i32** %i.reg2mem
  store i32 26, i32* %i.reload1162, align 4
  store i32 -885489313, i32* %switchVar
  br label %loopEnd

for.cond535:                                      ; preds = %loopEntry
  %i.reload1161 = load volatile i32*, i32** %i.reg2mem
  %2636 = load i32, i32* %i.reload1161, align 4
  %cmp536 = icmp sle i32 %2636, 51
  %2637 = select i1 %cmp536, i32 798443085, i32 1946608062
  store i32 %2637, i32* %switchVar
  br label %loopEnd

for.body538:                                      ; preds = %loopEntry
  %i.reload1160 = load volatile i32*, i32** %i.reg2mem
  %2638 = load i32, i32* %i.reload1160, align 4
  %idxprom539 = sext i32 %2638 to i64
  %a.reload1064 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx540 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1064, i64 0, i64 %idxprom539
  %2639 = load i32, i32* %arrayidx540, align 4
  %cmp541 = icmp ne i32 %2639, 0
  %2640 = select i1 %cmp541, i32 1353299948, i32 1867540467
  store i32 %2640, i32* %switchVar
  br label %loopEnd

if.then543:                                       ; preds = %loopEntry
  %2641 = load i32, i32* @x
  %2642 = load i32, i32* @y
  %2643 = add i32 %2641, -2009310769
  %2644 = sub i32 %2643, 1
  %2645 = sub i32 %2644, -2009310769
  %2646 = sub i32 %2641, 1
  %2647 = mul i32 %2641, %2645
  %2648 = urem i32 %2647, 2
  %2649 = icmp eq i32 %2648, 0
  %2650 = icmp slt i32 %2642, 10
  %2651 = xor i1 %2649, true
  %2652 = xor i1 %2650, true
  %2653 = xor i1 false, true
  %2654 = and i1 %2651, false
  %2655 = and i1 %2649, %2653
  %2656 = and i1 %2652, false
  %2657 = and i1 %2650, %2653
  %2658 = or i1 %2654, %2655
  %2659 = or i1 %2656, %2657
  %2660 = xor i1 %2658, %2659
  %2661 = or i1 %2651, %2652
  %2662 = xor i1 %2661, true
  %2663 = or i1 false, %2653
  %2664 = and i1 %2662, %2663
  %2665 = or i1 %2660, %2664
  %2666 = or i1 %2649, %2650
  %2667 = select i1 %2665, i32 1027980825, i32 -81689696
  store i32 %2667, i32* %switchVar
  br label %loopEnd

originalBB939:                                    ; preds = %loopEntry
  %i.reload1159 = load volatile i32*, i32** %i.reg2mem
  %2668 = load i32, i32* %i.reload1159, align 4
  %2669 = sub i32 0, %2668
  %2670 = sub i32 0, 97
  %2671 = add i32 %2669, %2670
  %2672 = sub i32 0, %2671
  %add544 = add nsw i32 %2668, 97
  %2673 = add i32 %2672, -1644876437
  %2674 = sub i32 %2673, 26
  %2675 = sub i32 %2674, -1644876437
  %sub = sub nsw i32 %2672, 26
  %i.reload1158 = load volatile i32*, i32** %i.reg2mem
  %2676 = load i32, i32* %i.reload1158, align 4
  %idxprom545 = sext i32 %2676 to i64
  %a.reload1063 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx546 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1063, i64 0, i64 %idxprom545
  %2677 = load i32, i32* %arrayidx546, align 4
  %call547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %2675, i32 %2677)
  %m.reload1123 = load volatile i32*, i32** %m.reg2mem
  %2678 = load i32, i32* %m.reload1123, align 4
  %2679 = sub i32 %2678, 1518176437
  %2680 = add i32 %2679, 1
  %2681 = add i32 %2680, 1518176437
  %inc548 = add nsw i32 %2678, 1
  %m.reload1122 = load volatile i32*, i32** %m.reg2mem
  store i32 %2681, i32* %m.reload1122, align 4
  %2682 = load i32, i32* @x
  %2683 = load i32, i32* @y
  %2684 = add i32 %2682, 809243788
  %2685 = sub i32 %2684, 1
  %2686 = sub i32 %2685, 809243788
  %2687 = sub i32 %2682, 1
  %2688 = mul i32 %2682, %2686
  %2689 = urem i32 %2688, 2
  %2690 = icmp eq i32 %2689, 0
  %2691 = icmp slt i32 %2683, 10
  %2692 = and i1 %2690, %2691
  %2693 = xor i1 %2690, %2691
  %2694 = or i1 %2692, %2693
  %2695 = or i1 %2690, %2691
  %2696 = select i1 %2694, i32 839953897, i32 -81689696
  store i32 %2696, i32* %switchVar
  br label %loopEnd

originalBBpart2957:                               ; preds = %loopEntry
  store i32 1867540467, i32* %switchVar
  br label %loopEnd

if.end549:                                        ; preds = %loopEntry
  %2697 = load i32, i32* @x
  %2698 = load i32, i32* @y
  %2699 = sub i32 %2697, 1668437187
  %2700 = sub i32 %2699, 1
  %2701 = add i32 %2700, 1668437187
  %2702 = sub i32 %2697, 1
  %2703 = mul i32 %2697, %2701
  %2704 = urem i32 %2703, 2
  %2705 = icmp eq i32 %2704, 0
  %2706 = icmp slt i32 %2698, 10
  %2707 = xor i1 %2705, true
  %2708 = xor i1 %2706, true
  %2709 = xor i1 true, true
  %2710 = and i1 %2707, true
  %2711 = and i1 %2705, %2709
  %2712 = and i1 %2708, true
  %2713 = and i1 %2706, %2709
  %2714 = or i1 %2710, %2711
  %2715 = or i1 %2712, %2713
  %2716 = xor i1 %2714, %2715
  %2717 = or i1 %2707, %2708
  %2718 = xor i1 %2717, true
  %2719 = or i1 true, %2709
  %2720 = and i1 %2718, %2719
  %2721 = or i1 %2716, %2720
  %2722 = or i1 %2705, %2706
  %2723 = select i1 %2721, i32 -245657099, i32 -266929409
  store i32 %2723, i32* %switchVar
  br label %loopEnd

originalBB959:                                    ; preds = %loopEntry
  %2724 = load i32, i32* @x
  %2725 = load i32, i32* @y
  %2726 = sub i32 %2724, 529921172
  %2727 = sub i32 %2726, 1
  %2728 = add i32 %2727, 529921172
  %2729 = sub i32 %2724, 1
  %2730 = mul i32 %2724, %2728
  %2731 = urem i32 %2730, 2
  %2732 = icmp eq i32 %2731, 0
  %2733 = icmp slt i32 %2725, 10
  %2734 = xor i1 %2732, true
  %2735 = xor i1 %2733, true
  %2736 = xor i1 true, true
  %2737 = and i1 %2734, true
  %2738 = and i1 %2732, %2736
  %2739 = and i1 %2735, true
  %2740 = and i1 %2733, %2736
  %2741 = or i1 %2737, %2738
  %2742 = or i1 %2739, %2740
  %2743 = xor i1 %2741, %2742
  %2744 = or i1 %2734, %2735
  %2745 = xor i1 %2744, true
  %2746 = or i1 true, %2736
  %2747 = and i1 %2745, %2746
  %2748 = or i1 %2743, %2747
  %2749 = or i1 %2732, %2733
  %2750 = select i1 %2748, i32 178601316, i32 -266929409
  store i32 %2750, i32* %switchVar
  br label %loopEnd

originalBBpart2961:                               ; preds = %loopEntry
  store i32 1475486521, i32* %switchVar
  br label %loopEnd

for.inc550:                                       ; preds = %loopEntry
  %i.reload1157 = load volatile i32*, i32** %i.reg2mem
  %2751 = load i32, i32* %i.reload1157, align 4
  %2752 = sub i32 %2751, 1703805514
  %2753 = add i32 %2752, 1
  %2754 = add i32 %2753, 1703805514
  %inc551 = add nsw i32 %2751, 1
  %i.reload1156 = load volatile i32*, i32** %i.reg2mem
  store i32 %2754, i32* %i.reload1156, align 4
  store i32 -885489313, i32* %switchVar
  br label %loopEnd

for.end552:                                       ; preds = %loopEntry
  %m.reload1121 = load volatile i32*, i32** %m.reg2mem
  %2755 = load i32, i32* %m.reload1121, align 4
  %cmp553 = icmp eq i32 %2755, 0
  %2756 = select i1 %cmp553, i32 1723073607, i32 1230195056
  store i32 %2756, i32* %switchVar
  br label %loopEnd

if.then555:                                       ; preds = %loopEntry
  %call556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1230195056, i32* %switchVar
  br label %loopEnd

if.end557:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %2757 = load i32, i32* %retval.reload, align 4
  ret i32 %2757

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [301 x i8], align 16
  %letteralteredBB = alloca i8, align 1
  %aalteredBB = alloca [52 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %2758 = bitcast [52 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %2758, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %malteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1655366240, i32* %switchVar
  br label %loopEnd

originalBB558alteredBB:                           ; preds = %loopEntry
  %i.reload1155 = load volatile i32*, i32** %i.reg2mem
  %2759 = load i32, i32* %i.reload1155, align 4
  %idxpromalteredBB = sext i32 %2759 to i64
  %s.reload988 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload988, i64 0, i64 %idxpromalteredBB
  %2760 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %2760 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 65
  store i32 -844031770, i32* %switchVar
  br label %loopEnd

originalBB562alteredBB:                           ; preds = %loopEntry
  %i.reload1154 = load volatile i32*, i32** %i.reg2mem
  %2761 = load i32, i32* %i.reload1154, align 4
  %idxprom8alteredBB = sext i32 %2761 to i64
  %s.reload987 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload987, i64 0, i64 %idxprom8alteredBB
  %2762 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %2762 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 66
  store i32 1666161134, i32* %switchVar
  br label %loopEnd

originalBB566alteredBB:                           ; preds = %loopEntry
  %a.reload1062 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1062, i64 0, i64 1
  %2763 = load i32, i32* %arrayidx14alteredBB, align 4
  %2764 = sub i32 0, -1644913275
  %2765 = sub i32 %2764, %2763
  %2766 = add i32 %2765, -1644913275
  %_ = sub i32 0, %2763
  %2767 = sub i32 %2766, 584601468
  %2768 = add i32 %2767, 1
  %2769 = add i32 %2768, 584601468
  %gen = add i32 %2766, 1
  %2770 = sub i32 0, 1311913315
  %2771 = sub i32 %2770, %2763
  %2772 = add i32 %2771, 1311913315
  %_567 = sub i32 0, %2763
  %2773 = sub i32 %2772, 1588900552
  %2774 = add i32 %2773, 1
  %2775 = add i32 %2774, 1588900552
  %gen568 = add i32 %2772, 1
  %2776 = sub i32 0, -1086079240
  %2777 = sub i32 %2776, %2763
  %2778 = add i32 %2777, -1086079240
  %_569 = sub i32 0, %2763
  %2779 = add i32 %2778, -554814922
  %2780 = add i32 %2779, 1
  %2781 = sub i32 %2780, -554814922
  %gen570 = add i32 %2778, 1
  %_571 = shl i32 %2763, 1
  %2782 = sub i32 %2763, 2074390148
  %2783 = add i32 %2782, 1
  %2784 = add i32 %2783, 2074390148
  %inc15alteredBB = add nsw i32 %2763, 1
  store i32 %2784, i32* %arrayidx14alteredBB, align 4
  store i32 1407645676, i32* %switchVar
  br label %loopEnd

originalBB575alteredBB:                           ; preds = %loopEntry
  %i.reload1153 = load volatile i32*, i32** %i.reg2mem
  %2785 = load i32, i32* %i.reload1153, align 4
  %idxprom26alteredBB = sext i32 %2785 to i64
  %s.reload986 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload986, i64 0, i64 %idxprom26alteredBB
  %2786 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %2786 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 68
  store i32 1610166373, i32* %switchVar
  br label %loopEnd

originalBB579alteredBB:                           ; preds = %loopEntry
  %a.reload1061 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1061, i64 0, i64 4
  %2787 = load i32, i32* %arrayidx41alteredBB, align 16
  %2788 = add i32 %2787, 147119808
  %2789 = sub i32 %2788, 1
  %2790 = sub i32 %2789, 147119808
  %_580 = sub i32 %2787, 1
  %gen581 = mul i32 %2790, 1
  %_582 = shl i32 %2787, 1
  %2791 = sub i32 0, %2787
  %2792 = add i32 0, %2791
  %_583 = sub i32 0, %2787
  %2793 = sub i32 0, 1
  %2794 = sub i32 %2792, %2793
  %gen584 = add i32 %2792, 1
  %2795 = sub i32 %2787, -1266075973
  %2796 = sub i32 %2795, 1
  %2797 = add i32 %2796, -1266075973
  %_585 = sub i32 %2787, 1
  %gen586 = mul i32 %2797, 1
  %2798 = sub i32 %2787, -1351324903
  %2799 = sub i32 %2798, 1
  %2800 = add i32 %2799, -1351324903
  %_587 = sub i32 %2787, 1
  %gen588 = mul i32 %2800, 1
  %2801 = add i32 0, -409127093
  %2802 = sub i32 %2801, %2787
  %2803 = sub i32 %2802, -409127093
  %_589 = sub i32 0, %2787
  %2804 = sub i32 %2803, -1739199664
  %2805 = add i32 %2804, 1
  %2806 = add i32 %2805, -1739199664
  %gen590 = add i32 %2803, 1
  %2807 = sub i32 0, 1
  %2808 = sub i32 %2787, %2807
  %inc42alteredBB = add nsw i32 %2787, 1
  store i32 %2808, i32* %arrayidx41alteredBB, align 16
  store i32 295375177, i32* %switchVar
  br label %loopEnd

originalBB594alteredBB:                           ; preds = %loopEntry
  %a.reload1060 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1060, i64 0, i64 5
  %2809 = load i32, i32* %arrayidx50alteredBB, align 4
  %_595 = shl i32 %2809, 1
  %2810 = sub i32 0, 1
  %2811 = add i32 %2809, %2810
  %_596 = sub i32 %2809, 1
  %gen597 = mul i32 %2811, 1
  %2812 = sub i32 0, %2809
  %2813 = add i32 0, %2812
  %_598 = sub i32 0, %2809
  %2814 = sub i32 0, 1
  %2815 = sub i32 %2813, %2814
  %gen599 = add i32 %2813, 1
  %2816 = add i32 0, 243203690
  %2817 = sub i32 %2816, %2809
  %2818 = sub i32 %2817, 243203690
  %_600 = sub i32 0, %2809
  %2819 = sub i32 %2818, 29163996
  %2820 = add i32 %2819, 1
  %2821 = add i32 %2820, 29163996
  %gen601 = add i32 %2818, 1
  %_602 = shl i32 %2809, 1
  %2822 = sub i32 0, %2809
  %2823 = add i32 0, %2822
  %_603 = sub i32 0, %2809
  %2824 = add i32 %2823, -1656811990
  %2825 = add i32 %2824, 1
  %2826 = sub i32 %2825, -1656811990
  %gen604 = add i32 %2823, 1
  %2827 = add i32 0, -996533909
  %2828 = sub i32 %2827, %2809
  %2829 = sub i32 %2828, -996533909
  %_605 = sub i32 0, %2809
  %2830 = sub i32 0, 1
  %2831 = sub i32 %2829, %2830
  %gen606 = add i32 %2829, 1
  %2832 = sub i32 %2809, 1329193116
  %2833 = add i32 %2832, 1
  %2834 = add i32 %2833, 1329193116
  %inc51alteredBB = add nsw i32 %2809, 1
  store i32 %2834, i32* %arrayidx50alteredBB, align 4
  store i32 428380368, i32* %switchVar
  br label %loopEnd

originalBB610alteredBB:                           ; preds = %loopEntry
  %i.reload1152 = load volatile i32*, i32** %i.reg2mem
  %2835 = load i32, i32* %i.reload1152, align 4
  %idxprom53alteredBB = sext i32 %2835 to i64
  %s.reload985 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload985, i64 0, i64 %idxprom53alteredBB
  %2836 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %2836 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 71
  store i32 741345298, i32* %switchVar
  br label %loopEnd

originalBB614alteredBB:                           ; preds = %loopEntry
  %i.reload1151 = load volatile i32*, i32** %i.reg2mem
  %2837 = load i32, i32* %i.reload1151, align 4
  %idxprom62alteredBB = sext i32 %2837 to i64
  %s.reload984 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload984, i64 0, i64 %idxprom62alteredBB
  %2838 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %2838 to i32
  %cmp65alteredBB = icmp eq i32 %conv64alteredBB, 72
  store i32 -1454261117, i32* %switchVar
  br label %loopEnd

originalBB618alteredBB:                           ; preds = %loopEntry
  %a.reload1059 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1059, i64 0, i64 7
  %2839 = load i32, i32* %arrayidx68alteredBB, align 4
  %_619 = shl i32 %2839, 1
  %2840 = add i32 %2839, 1202963299
  %2841 = sub i32 %2840, 1
  %2842 = sub i32 %2841, 1202963299
  %_620 = sub i32 %2839, 1
  %gen621 = mul i32 %2842, 1
  %_622 = shl i32 %2839, 1
  %2843 = sub i32 0, -1864119931
  %2844 = sub i32 %2843, %2839
  %2845 = add i32 %2844, -1864119931
  %_623 = sub i32 0, %2839
  %2846 = sub i32 0, %2845
  %2847 = sub i32 0, 1
  %2848 = add i32 %2846, %2847
  %2849 = sub i32 0, %2848
  %gen624 = add i32 %2845, 1
  %2850 = sub i32 0, %2839
  %2851 = add i32 0, %2850
  %_625 = sub i32 0, %2839
  %2852 = sub i32 %2851, 1255523686
  %2853 = add i32 %2852, 1
  %2854 = add i32 %2853, 1255523686
  %gen626 = add i32 %2851, 1
  %_627 = shl i32 %2839, 1
  %2855 = add i32 0, 1291814649
  %2856 = sub i32 %2855, %2839
  %2857 = sub i32 %2856, 1291814649
  %_628 = sub i32 0, %2839
  %2858 = sub i32 %2857, -1599031628
  %2859 = add i32 %2858, 1
  %2860 = add i32 %2859, -1599031628
  %gen629 = add i32 %2857, 1
  %2861 = sub i32 %2839, -1668305432
  %2862 = add i32 %2861, 1
  %2863 = add i32 %2862, -1668305432
  %inc69alteredBB = add nsw i32 %2839, 1
  store i32 %2863, i32* %arrayidx68alteredBB, align 4
  store i32 2069690093, i32* %switchVar
  br label %loopEnd

originalBB633alteredBB:                           ; preds = %loopEntry
  %a.reload1058 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1058, i64 0, i64 8
  %2864 = load i32, i32* %arrayidx77alteredBB, align 16
  %2865 = add i32 %2864, -1354673136
  %2866 = sub i32 %2865, 1
  %2867 = sub i32 %2866, -1354673136
  %_634 = sub i32 %2864, 1
  %gen635 = mul i32 %2867, 1
  %_636 = shl i32 %2864, 1
  %2868 = sub i32 0, 1
  %2869 = add i32 %2864, %2868
  %_637 = sub i32 %2864, 1
  %gen638 = mul i32 %2869, 1
  %2870 = sub i32 %2864, -778184326
  %2871 = sub i32 %2870, 1
  %2872 = add i32 %2871, -778184326
  %_639 = sub i32 %2864, 1
  %gen640 = mul i32 %2872, 1
  %2873 = sub i32 %2864, 670185115
  %2874 = sub i32 %2873, 1
  %2875 = add i32 %2874, 670185115
  %_641 = sub i32 %2864, 1
  %gen642 = mul i32 %2875, 1
  %2876 = sub i32 %2864, 1400645275
  %2877 = sub i32 %2876, 1
  %2878 = add i32 %2877, 1400645275
  %_643 = sub i32 %2864, 1
  %gen644 = mul i32 %2878, 1
  %2879 = sub i32 %2864, -1065773323
  %2880 = add i32 %2879, 1
  %2881 = add i32 %2880, -1065773323
  %inc78alteredBB = add nsw i32 %2864, 1
  store i32 %2881, i32* %arrayidx77alteredBB, align 16
  store i32 2038963269, i32* %switchVar
  br label %loopEnd

originalBB648alteredBB:                           ; preds = %loopEntry
  %i.reload1150 = load volatile i32*, i32** %i.reg2mem
  %2882 = load i32, i32* %i.reload1150, align 4
  %idxprom89alteredBB = sext i32 %2882 to i64
  %s.reload983 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload983, i64 0, i64 %idxprom89alteredBB
  %2883 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %2883 to i32
  %cmp92alteredBB = icmp eq i32 %conv91alteredBB, 75
  store i32 1437133063, i32* %switchVar
  br label %loopEnd

originalBB652alteredBB:                           ; preds = %loopEntry
  %a.reload1057 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1057, i64 0, i64 11
  %2884 = load i32, i32* %arrayidx104alteredBB, align 4
  %2885 = sub i32 0, 1
  %2886 = add i32 %2884, %2885
  %_653 = sub i32 %2884, 1
  %gen654 = mul i32 %2886, 1
  %2887 = add i32 0, -525167277
  %2888 = sub i32 %2887, %2884
  %2889 = sub i32 %2888, -525167277
  %_655 = sub i32 0, %2884
  %2890 = sub i32 0, %2889
  %2891 = sub i32 0, 1
  %2892 = add i32 %2890, %2891
  %2893 = sub i32 0, %2892
  %gen656 = add i32 %2889, 1
  %_657 = shl i32 %2884, 1
  %2894 = sub i32 0, %2884
  %2895 = add i32 0, %2894
  %_658 = sub i32 0, %2884
  %2896 = sub i32 %2895, -541988340
  %2897 = add i32 %2896, 1
  %2898 = add i32 %2897, -541988340
  %gen659 = add i32 %2895, 1
  %2899 = sub i32 0, %2884
  %2900 = sub i32 0, 1
  %2901 = add i32 %2899, %2900
  %2902 = sub i32 0, %2901
  %inc105alteredBB = add nsw i32 %2884, 1
  store i32 %2902, i32* %arrayidx104alteredBB, align 4
  store i32 -691684746, i32* %switchVar
  br label %loopEnd

originalBB663alteredBB:                           ; preds = %loopEntry
  %i.reload1149 = load volatile i32*, i32** %i.reg2mem
  %2903 = load i32, i32* %i.reload1149, align 4
  %idxprom134alteredBB = sext i32 %2903 to i64
  %s.reload982 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload982, i64 0, i64 %idxprom134alteredBB
  %2904 = load i8, i8* %arrayidx135alteredBB, align 1
  %conv136alteredBB = sext i8 %2904 to i32
  %cmp137alteredBB = icmp eq i32 %conv136alteredBB, 80
  store i32 -2008592787, i32* %switchVar
  br label %loopEnd

originalBB667alteredBB:                           ; preds = %loopEntry
  %a.reload1056 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx149alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1056, i64 0, i64 16
  %2905 = load i32, i32* %arrayidx149alteredBB, align 16
  %2906 = sub i32 0, 1
  %2907 = add i32 %2905, %2906
  %_668 = sub i32 %2905, 1
  %gen669 = mul i32 %2907, 1
  %2908 = sub i32 %2905, 311275568
  %2909 = sub i32 %2908, 1
  %2910 = add i32 %2909, 311275568
  %_670 = sub i32 %2905, 1
  %gen671 = mul i32 %2910, 1
  %2911 = add i32 0, -738459276
  %2912 = sub i32 %2911, %2905
  %2913 = sub i32 %2912, -738459276
  %_672 = sub i32 0, %2905
  %2914 = sub i32 0, %2913
  %2915 = sub i32 0, 1
  %2916 = add i32 %2914, %2915
  %2917 = sub i32 0, %2916
  %gen673 = add i32 %2913, 1
  %2918 = sub i32 %2905, -628859429
  %2919 = sub i32 %2918, 1
  %2920 = add i32 %2919, -628859429
  %_674 = sub i32 %2905, 1
  %gen675 = mul i32 %2920, 1
  %2921 = sub i32 0, 1
  %2922 = sub i32 %2905, %2921
  %inc150alteredBB = add nsw i32 %2905, 1
  store i32 %2922, i32* %arrayidx149alteredBB, align 16
  store i32 -66929439, i32* %switchVar
  br label %loopEnd

originalBB679alteredBB:                           ; preds = %loopEntry
  %i.reload1148 = load volatile i32*, i32** %i.reg2mem
  %2923 = load i32, i32* %i.reload1148, align 4
  %idxprom161alteredBB = sext i32 %2923 to i64
  %s.reload981 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx162alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload981, i64 0, i64 %idxprom161alteredBB
  %2924 = load i8, i8* %arrayidx162alteredBB, align 1
  %conv163alteredBB = sext i8 %2924 to i32
  %cmp164alteredBB = icmp eq i32 %conv163alteredBB, 83
  store i32 -709635194, i32* %switchVar
  br label %loopEnd

originalBB683alteredBB:                           ; preds = %loopEntry
  %a.reload1055 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx167alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1055, i64 0, i64 18
  %2925 = load i32, i32* %arrayidx167alteredBB, align 8
  %2926 = sub i32 %2925, 708511335
  %2927 = sub i32 %2926, 1
  %2928 = add i32 %2927, 708511335
  %_684 = sub i32 %2925, 1
  %gen685 = mul i32 %2928, 1
  %_686 = shl i32 %2925, 1
  %2929 = sub i32 %2925, -2124211991
  %2930 = sub i32 %2929, 1
  %2931 = add i32 %2930, -2124211991
  %_687 = sub i32 %2925, 1
  %gen688 = mul i32 %2931, 1
  %2932 = sub i32 0, %2925
  %2933 = add i32 0, %2932
  %_689 = sub i32 0, %2925
  %2934 = add i32 %2933, -6573465
  %2935 = add i32 %2934, 1
  %2936 = sub i32 %2935, -6573465
  %gen690 = add i32 %2933, 1
  %_691 = shl i32 %2925, 1
  %2937 = sub i32 0, 1
  %2938 = sub i32 %2925, %2937
  %inc168alteredBB = add nsw i32 %2925, 1
  store i32 %2938, i32* %arrayidx167alteredBB, align 8
  store i32 545771740, i32* %switchVar
  br label %loopEnd

originalBB695alteredBB:                           ; preds = %loopEntry
  %i.reload1147 = load volatile i32*, i32** %i.reg2mem
  %2939 = load i32, i32* %i.reload1147, align 4
  %idxprom179alteredBB = sext i32 %2939 to i64
  %s.reload980 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx180alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload980, i64 0, i64 %idxprom179alteredBB
  %2940 = load i8, i8* %arrayidx180alteredBB, align 1
  %conv181alteredBB = sext i8 %2940 to i32
  %cmp182alteredBB = icmp eq i32 %conv181alteredBB, 85
  store i32 1488265430, i32* %switchVar
  br label %loopEnd

originalBB699alteredBB:                           ; preds = %loopEntry
  %a.reload1054 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx185alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1054, i64 0, i64 20
  %2941 = load i32, i32* %arrayidx185alteredBB, align 16
  %_700 = shl i32 %2941, 1
  %_701 = shl i32 %2941, 1
  %2942 = add i32 0, -968214918
  %2943 = sub i32 %2942, %2941
  %2944 = sub i32 %2943, -968214918
  %_702 = sub i32 0, %2941
  %2945 = add i32 %2944, 476487222
  %2946 = add i32 %2945, 1
  %2947 = sub i32 %2946, 476487222
  %gen703 = add i32 %2944, 1
  %_704 = shl i32 %2941, 1
  %2948 = sub i32 0, 2052401114
  %2949 = sub i32 %2948, %2941
  %2950 = add i32 %2949, 2052401114
  %_705 = sub i32 0, %2941
  %2951 = sub i32 0, 1
  %2952 = sub i32 %2950, %2951
  %gen706 = add i32 %2950, 1
  %2953 = sub i32 0, -214139683
  %2954 = sub i32 %2953, %2941
  %2955 = add i32 %2954, -214139683
  %_707 = sub i32 0, %2941
  %2956 = add i32 %2955, -73415472
  %2957 = add i32 %2956, 1
  %2958 = sub i32 %2957, -73415472
  %gen708 = add i32 %2955, 1
  %2959 = sub i32 %2941, 1301789110
  %2960 = sub i32 %2959, 1
  %2961 = add i32 %2960, 1301789110
  %_709 = sub i32 %2941, 1
  %gen710 = mul i32 %2961, 1
  %2962 = sub i32 0, 1
  %2963 = add i32 %2941, %2962
  %_711 = sub i32 %2941, 1
  %gen712 = mul i32 %2963, 1
  %2964 = add i32 %2941, 538687809
  %2965 = add i32 %2964, 1
  %2966 = sub i32 %2965, 538687809
  %inc186alteredBB = add nsw i32 %2941, 1
  store i32 %2966, i32* %arrayidx185alteredBB, align 16
  store i32 -462247202, i32* %switchVar
  br label %loopEnd

originalBB716alteredBB:                           ; preds = %loopEntry
  %i.reload1146 = load volatile i32*, i32** %i.reg2mem
  %2967 = load i32, i32* %i.reload1146, align 4
  %idxprom188alteredBB = sext i32 %2967 to i64
  %s.reload979 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx189alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload979, i64 0, i64 %idxprom188alteredBB
  %2968 = load i8, i8* %arrayidx189alteredBB, align 1
  %conv190alteredBB = sext i8 %2968 to i32
  %cmp191alteredBB = icmp eq i32 %conv190alteredBB, 86
  store i32 -1319303306, i32* %switchVar
  br label %loopEnd

originalBB720alteredBB:                           ; preds = %loopEntry
  %i.reload1145 = load volatile i32*, i32** %i.reg2mem
  %2969 = load i32, i32* %i.reload1145, align 4
  %idxprom197alteredBB = sext i32 %2969 to i64
  %s.reload978 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx198alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload978, i64 0, i64 %idxprom197alteredBB
  %2970 = load i8, i8* %arrayidx198alteredBB, align 1
  %conv199alteredBB = sext i8 %2970 to i32
  %cmp200alteredBB = icmp eq i32 %conv199alteredBB, 87
  store i32 -1259665751, i32* %switchVar
  br label %loopEnd

originalBB724alteredBB:                           ; preds = %loopEntry
  %a.reload1053 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx203alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1053, i64 0, i64 22
  %2971 = load i32, i32* %arrayidx203alteredBB, align 8
  %2972 = sub i32 0, %2971
  %2973 = sub i32 0, 1
  %2974 = add i32 %2972, %2973
  %2975 = sub i32 0, %2974
  %inc204alteredBB = add nsw i32 %2971, 1
  store i32 %2975, i32* %arrayidx203alteredBB, align 8
  store i32 643083596, i32* %switchVar
  br label %loopEnd

originalBB728alteredBB:                           ; preds = %loopEntry
  %a.reload1052 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx221alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1052, i64 0, i64 24
  %2976 = load i32, i32* %arrayidx221alteredBB, align 16
  %2977 = sub i32 0, 1
  %2978 = add i32 %2976, %2977
  %_729 = sub i32 %2976, 1
  %gen730 = mul i32 %2978, 1
  %2979 = sub i32 0, 647471331
  %2980 = sub i32 %2979, %2976
  %2981 = add i32 %2980, 647471331
  %_731 = sub i32 0, %2976
  %2982 = sub i32 0, %2981
  %2983 = sub i32 0, 1
  %2984 = add i32 %2982, %2983
  %2985 = sub i32 0, %2984
  %gen732 = add i32 %2981, 1
  %2986 = sub i32 0, %2976
  %2987 = add i32 0, %2986
  %_733 = sub i32 0, %2976
  %2988 = sub i32 %2987, 1594182323
  %2989 = add i32 %2988, 1
  %2990 = add i32 %2989, 1594182323
  %gen734 = add i32 %2987, 1
  %2991 = sub i32 0, 1
  %2992 = add i32 %2976, %2991
  %_735 = sub i32 %2976, 1
  %gen736 = mul i32 %2992, 1
  %2993 = sub i32 %2976, -955238998
  %2994 = add i32 %2993, 1
  %2995 = add i32 %2994, -955238998
  %inc222alteredBB = add nsw i32 %2976, 1
  store i32 %2995, i32* %arrayidx221alteredBB, align 16
  store i32 1809394363, i32* %switchVar
  br label %loopEnd

originalBB740alteredBB:                           ; preds = %loopEntry
  %i.reload1144 = load volatile i32*, i32** %i.reg2mem
  %2996 = load i32, i32* %i.reload1144, align 4
  %idxprom224alteredBB = sext i32 %2996 to i64
  %s.reload977 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx225alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload977, i64 0, i64 %idxprom224alteredBB
  %2997 = load i8, i8* %arrayidx225alteredBB, align 1
  %conv226alteredBB = sext i8 %2997 to i32
  %cmp227alteredBB = icmp eq i32 %conv226alteredBB, 90
  store i32 -1194924509, i32* %switchVar
  br label %loopEnd

originalBB744alteredBB:                           ; preds = %loopEntry
  %i.reload1143 = load volatile i32*, i32** %i.reg2mem
  %2998 = load i32, i32* %i.reload1143, align 4
  %idxprom233alteredBB = sext i32 %2998 to i64
  %s.reload976 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx234alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload976, i64 0, i64 %idxprom233alteredBB
  %2999 = load i8, i8* %arrayidx234alteredBB, align 1
  %conv235alteredBB = sext i8 %2999 to i32
  %cmp236alteredBB = icmp eq i32 %conv235alteredBB, 97
  store i32 -33142493, i32* %switchVar
  br label %loopEnd

originalBB748alteredBB:                           ; preds = %loopEntry
  %i.reload1142 = load volatile i32*, i32** %i.reg2mem
  %3000 = load i32, i32* %i.reload1142, align 4
  %idxprom260alteredBB = sext i32 %3000 to i64
  %s.reload975 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx261alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload975, i64 0, i64 %idxprom260alteredBB
  %3001 = load i8, i8* %arrayidx261alteredBB, align 1
  %conv262alteredBB = sext i8 %3001 to i32
  %cmp263alteredBB = icmp eq i32 %conv262alteredBB, 100
  store i32 871398188, i32* %switchVar
  br label %loopEnd

originalBB752alteredBB:                           ; preds = %loopEntry
  %a.reload1051 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx284alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1051, i64 0, i64 31
  %3002 = load i32, i32* %arrayidx284alteredBB, align 4
  %_753 = shl i32 %3002, 1
  %_754 = shl i32 %3002, 1
  %_755 = shl i32 %3002, 1
  %3003 = sub i32 0, 1
  %3004 = add i32 %3002, %3003
  %_756 = sub i32 %3002, 1
  %gen757 = mul i32 %3004, 1
  %3005 = sub i32 0, 496189160
  %3006 = sub i32 %3005, %3002
  %3007 = add i32 %3006, 496189160
  %_758 = sub i32 0, %3002
  %3008 = sub i32 0, 1
  %3009 = sub i32 %3007, %3008
  %gen759 = add i32 %3007, 1
  %3010 = sub i32 %3002, -1099173839
  %3011 = add i32 %3010, 1
  %3012 = add i32 %3011, -1099173839
  %inc285alteredBB = add nsw i32 %3002, 1
  store i32 %3012, i32* %arrayidx284alteredBB, align 4
  store i32 -1945075273, i32* %switchVar
  br label %loopEnd

originalBB763alteredBB:                           ; preds = %loopEntry
  %i.reload1141 = load volatile i32*, i32** %i.reg2mem
  %3013 = load i32, i32* %i.reload1141, align 4
  %idxprom296alteredBB = sext i32 %3013 to i64
  %s.reload974 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx297alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload974, i64 0, i64 %idxprom296alteredBB
  %3014 = load i8, i8* %arrayidx297alteredBB, align 1
  %conv298alteredBB = sext i8 %3014 to i32
  %cmp299alteredBB = icmp eq i32 %conv298alteredBB, 104
  store i32 398880521, i32* %switchVar
  br label %loopEnd

originalBB767alteredBB:                           ; preds = %loopEntry
  %a.reload1050 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx311alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1050, i64 0, i64 34
  %3015 = load i32, i32* %arrayidx311alteredBB, align 8
  %3016 = sub i32 %3015, -32036354
  %3017 = sub i32 %3016, 1
  %3018 = add i32 %3017, -32036354
  %_768 = sub i32 %3015, 1
  %gen769 = mul i32 %3018, 1
  %_770 = shl i32 %3015, 1
  %3019 = sub i32 0, 1
  %3020 = add i32 %3015, %3019
  %_771 = sub i32 %3015, 1
  %gen772 = mul i32 %3020, 1
  %_773 = shl i32 %3015, 1
  %3021 = sub i32 0, 1
  %3022 = sub i32 %3015, %3021
  %inc312alteredBB = add nsw i32 %3015, 1
  store i32 %3022, i32* %arrayidx311alteredBB, align 8
  store i32 -175199753, i32* %switchVar
  br label %loopEnd

originalBB777alteredBB:                           ; preds = %loopEntry
  %i.reload1140 = load volatile i32*, i32** %i.reg2mem
  %3023 = load i32, i32* %i.reload1140, align 4
  %idxprom314alteredBB = sext i32 %3023 to i64
  %s.reload973 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx315alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload973, i64 0, i64 %idxprom314alteredBB
  %3024 = load i8, i8* %arrayidx315alteredBB, align 1
  %conv316alteredBB = sext i8 %3024 to i32
  %cmp317alteredBB = icmp eq i32 %conv316alteredBB, 106
  store i32 -1325390637, i32* %switchVar
  br label %loopEnd

originalBB781alteredBB:                           ; preds = %loopEntry
  %i.reload1139 = load volatile i32*, i32** %i.reg2mem
  %3025 = load i32, i32* %i.reload1139, align 4
  %idxprom332alteredBB = sext i32 %3025 to i64
  %s.reload972 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx333alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload972, i64 0, i64 %idxprom332alteredBB
  %3026 = load i8, i8* %arrayidx333alteredBB, align 1
  %conv334alteredBB = sext i8 %3026 to i32
  %cmp335alteredBB = icmp eq i32 %conv334alteredBB, 108
  store i32 -1619874181, i32* %switchVar
  br label %loopEnd

originalBB785alteredBB:                           ; preds = %loopEntry
  %a.reload1049 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx338alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1049, i64 0, i64 37
  %3027 = load i32, i32* %arrayidx338alteredBB, align 4
  %3028 = add i32 %3027, -244506246
  %3029 = sub i32 %3028, 1
  %3030 = sub i32 %3029, -244506246
  %_786 = sub i32 %3027, 1
  %gen787 = mul i32 %3030, 1
  %_788 = shl i32 %3027, 1
  %3031 = add i32 %3027, -2122053420
  %3032 = sub i32 %3031, 1
  %3033 = sub i32 %3032, -2122053420
  %_789 = sub i32 %3027, 1
  %gen790 = mul i32 %3033, 1
  %_791 = shl i32 %3027, 1
  %_792 = shl i32 %3027, 1
  %3034 = sub i32 0, 1
  %3035 = add i32 %3027, %3034
  %_793 = sub i32 %3027, 1
  %gen794 = mul i32 %3035, 1
  %3036 = sub i32 0, 651496138
  %3037 = sub i32 %3036, %3027
  %3038 = add i32 %3037, 651496138
  %_795 = sub i32 0, %3027
  %3039 = sub i32 0, %3038
  %3040 = sub i32 0, 1
  %3041 = add i32 %3039, %3040
  %3042 = sub i32 0, %3041
  %gen796 = add i32 %3038, 1
  %3043 = sub i32 %3027, 66584168
  %3044 = add i32 %3043, 1
  %3045 = add i32 %3044, 66584168
  %inc339alteredBB = add nsw i32 %3027, 1
  store i32 %3045, i32* %arrayidx338alteredBB, align 4
  store i32 -1613469330, i32* %switchVar
  br label %loopEnd

originalBB800alteredBB:                           ; preds = %loopEntry
  %i.reload1138 = load volatile i32*, i32** %i.reg2mem
  %3046 = load i32, i32* %i.reload1138, align 4
  %idxprom341alteredBB = sext i32 %3046 to i64
  %s.reload971 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx342alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload971, i64 0, i64 %idxprom341alteredBB
  %3047 = load i8, i8* %arrayidx342alteredBB, align 1
  %conv343alteredBB = sext i8 %3047 to i32
  %cmp344alteredBB = icmp eq i32 %conv343alteredBB, 109
  store i32 -51512766, i32* %switchVar
  br label %loopEnd

originalBB804alteredBB:                           ; preds = %loopEntry
  %a.reload1048 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx347alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1048, i64 0, i64 38
  %3048 = load i32, i32* %arrayidx347alteredBB, align 8
  %_805 = shl i32 %3048, 1
  %3049 = add i32 0, -1190565044
  %3050 = sub i32 %3049, %3048
  %3051 = sub i32 %3050, -1190565044
  %_806 = sub i32 0, %3048
  %3052 = sub i32 %3051, 1505321705
  %3053 = add i32 %3052, 1
  %3054 = add i32 %3053, 1505321705
  %gen807 = add i32 %3051, 1
  %_808 = shl i32 %3048, 1
  %3055 = sub i32 0, %3048
  %3056 = add i32 0, %3055
  %_809 = sub i32 0, %3048
  %3057 = add i32 %3056, 1598283633
  %3058 = add i32 %3057, 1
  %3059 = sub i32 %3058, 1598283633
  %gen810 = add i32 %3056, 1
  %3060 = sub i32 %3048, 980884461
  %3061 = add i32 %3060, 1
  %3062 = add i32 %3061, 980884461
  %inc348alteredBB = add nsw i32 %3048, 1
  store i32 %3062, i32* %arrayidx347alteredBB, align 8
  store i32 -39536805, i32* %switchVar
  br label %loopEnd

originalBB814alteredBB:                           ; preds = %loopEntry
  %i.reload1137 = load volatile i32*, i32** %i.reg2mem
  %3063 = load i32, i32* %i.reload1137, align 4
  %idxprom350alteredBB = sext i32 %3063 to i64
  %s.reload970 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx351alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload970, i64 0, i64 %idxprom350alteredBB
  %3064 = load i8, i8* %arrayidx351alteredBB, align 1
  %conv352alteredBB = sext i8 %3064 to i32
  %cmp353alteredBB = icmp eq i32 %conv352alteredBB, 110
  store i32 1763545966, i32* %switchVar
  br label %loopEnd

originalBB818alteredBB:                           ; preds = %loopEntry
  %a.reload1047 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx365alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1047, i64 0, i64 40
  %3065 = load i32, i32* %arrayidx365alteredBB, align 16
  %_819 = shl i32 %3065, 1
  %3066 = sub i32 0, %3065
  %3067 = add i32 0, %3066
  %_820 = sub i32 0, %3065
  %3068 = sub i32 0, 1
  %3069 = sub i32 %3067, %3068
  %gen821 = add i32 %3067, 1
  %3070 = sub i32 %3065, 928321007
  %3071 = sub i32 %3070, 1
  %3072 = add i32 %3071, 928321007
  %_822 = sub i32 %3065, 1
  %gen823 = mul i32 %3072, 1
  %3073 = sub i32 0, %3065
  %3074 = sub i32 0, 1
  %3075 = add i32 %3073, %3074
  %3076 = sub i32 0, %3075
  %inc366alteredBB = add nsw i32 %3065, 1
  store i32 %3076, i32* %arrayidx365alteredBB, align 16
  store i32 669059857, i32* %switchVar
  br label %loopEnd

originalBB827alteredBB:                           ; preds = %loopEntry
  %i.reload1136 = load volatile i32*, i32** %i.reg2mem
  %3077 = load i32, i32* %i.reload1136, align 4
  %idxprom377alteredBB = sext i32 %3077 to i64
  %s.reload969 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx378alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload969, i64 0, i64 %idxprom377alteredBB
  %3078 = load i8, i8* %arrayidx378alteredBB, align 1
  %conv379alteredBB = sext i8 %3078 to i32
  %cmp380alteredBB = icmp eq i32 %conv379alteredBB, 113
  store i32 -1025940100, i32* %switchVar
  br label %loopEnd

originalBB831alteredBB:                           ; preds = %loopEntry
  %a.reload1046 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx383alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1046, i64 0, i64 42
  %3079 = load i32, i32* %arrayidx383alteredBB, align 8
  %3080 = sub i32 0, 1
  %3081 = add i32 %3079, %3080
  %_832 = sub i32 %3079, 1
  %gen833 = mul i32 %3081, 1
  %3082 = sub i32 0, %3079
  %3083 = add i32 0, %3082
  %_834 = sub i32 0, %3079
  %3084 = sub i32 0, %3083
  %3085 = sub i32 0, 1
  %3086 = add i32 %3084, %3085
  %3087 = sub i32 0, %3086
  %gen835 = add i32 %3083, 1
  %_836 = shl i32 %3079, 1
  %3088 = add i32 %3079, 748231232
  %3089 = sub i32 %3088, 1
  %3090 = sub i32 %3089, 748231232
  %_837 = sub i32 %3079, 1
  %gen838 = mul i32 %3090, 1
  %_839 = shl i32 %3079, 1
  %_840 = shl i32 %3079, 1
  %3091 = sub i32 %3079, -1329285454
  %3092 = add i32 %3091, 1
  %3093 = add i32 %3092, -1329285454
  %inc384alteredBB = add nsw i32 %3079, 1
  store i32 %3093, i32* %arrayidx383alteredBB, align 8
  store i32 -1916735004, i32* %switchVar
  br label %loopEnd

originalBB844alteredBB:                           ; preds = %loopEntry
  %i.reload1135 = load volatile i32*, i32** %i.reg2mem
  %3094 = load i32, i32* %i.reload1135, align 4
  %idxprom404alteredBB = sext i32 %3094 to i64
  %s.reload968 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx405alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload968, i64 0, i64 %idxprom404alteredBB
  %3095 = load i8, i8* %arrayidx405alteredBB, align 1
  %conv406alteredBB = sext i8 %3095 to i32
  %cmp407alteredBB = icmp eq i32 %conv406alteredBB, 116
  store i32 -2070961395, i32* %switchVar
  br label %loopEnd

originalBB848alteredBB:                           ; preds = %loopEntry
  %a.reload1045 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx410alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1045, i64 0, i64 45
  %3096 = load i32, i32* %arrayidx410alteredBB, align 4
  %3097 = sub i32 0, 1
  %3098 = add i32 %3096, %3097
  %_849 = sub i32 %3096, 1
  %gen850 = mul i32 %3098, 1
  %3099 = sub i32 %3096, 149897254
  %3100 = add i32 %3099, 1
  %3101 = add i32 %3100, 149897254
  %inc411alteredBB = add nsw i32 %3096, 1
  store i32 %3101, i32* %arrayidx410alteredBB, align 4
  store i32 -2014244621, i32* %switchVar
  br label %loopEnd

originalBB854alteredBB:                           ; preds = %loopEntry
  %i.reload1134 = load volatile i32*, i32** %i.reg2mem
  %3102 = load i32, i32* %i.reload1134, align 4
  %idxprom413alteredBB = sext i32 %3102 to i64
  %s.reload967 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx414alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload967, i64 0, i64 %idxprom413alteredBB
  %3103 = load i8, i8* %arrayidx414alteredBB, align 1
  %conv415alteredBB = sext i8 %3103 to i32
  %cmp416alteredBB = icmp eq i32 %conv415alteredBB, 117
  store i32 -752019245, i32* %switchVar
  br label %loopEnd

originalBB858alteredBB:                           ; preds = %loopEntry
  %i.reload1133 = load volatile i32*, i32** %i.reg2mem
  %3104 = load i32, i32* %i.reload1133, align 4
  %idxprom422alteredBB = sext i32 %3104 to i64
  %s.reload = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx423alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload, i64 0, i64 %idxprom422alteredBB
  %3105 = load i8, i8* %arrayidx423alteredBB, align 1
  %conv424alteredBB = sext i8 %3105 to i32
  %cmp425alteredBB = icmp eq i32 %conv424alteredBB, 118
  store i32 -747642608, i32* %switchVar
  br label %loopEnd

originalBB862alteredBB:                           ; preds = %loopEntry
  %a.reload1044 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx428alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1044, i64 0, i64 47
  %3106 = load i32, i32* %arrayidx428alteredBB, align 4
  %3107 = sub i32 0, %3106
  %3108 = add i32 0, %3107
  %_863 = sub i32 0, %3106
  %3109 = sub i32 %3108, 2095577988
  %3110 = add i32 %3109, 1
  %3111 = add i32 %3110, 2095577988
  %gen864 = add i32 %3108, 1
  %_865 = shl i32 %3106, 1
  %3112 = sub i32 0, %3106
  %3113 = add i32 0, %3112
  %_866 = sub i32 0, %3106
  %3114 = sub i32 %3113, 66338627
  %3115 = add i32 %3114, 1
  %3116 = add i32 %3115, 66338627
  %gen867 = add i32 %3113, 1
  %_868 = shl i32 %3106, 1
  %3117 = sub i32 %3106, 1933977237
  %3118 = sub i32 %3117, 1
  %3119 = add i32 %3118, 1933977237
  %_869 = sub i32 %3106, 1
  %gen870 = mul i32 %3119, 1
  %3120 = sub i32 %3106, 189164551
  %3121 = add i32 %3120, 1
  %3122 = add i32 %3121, 189164551
  %inc429alteredBB = add nsw i32 %3106, 1
  store i32 %3122, i32* %arrayidx428alteredBB, align 4
  store i32 1670115690, i32* %switchVar
  br label %loopEnd

originalBB874alteredBB:                           ; preds = %loopEntry
  %a.reload1043 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx455alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload1043, i64 0, i64 50
  %3123 = load i32, i32* %arrayidx455alteredBB, align 8
  %3124 = add i32 0, -1627327274
  %3125 = sub i32 %3124, %3123
  %3126 = sub i32 %3125, -1627327274
  %_875 = sub i32 0, %3123
  %3127 = sub i32 0, 1
  %3128 = sub i32 %3126, %3127
  %gen876 = add i32 %3126, 1
  %3129 = sub i32 0, %3123
  %3130 = add i32 0, %3129
  %_877 = sub i32 0, %3123
  %3131 = sub i32 0, %3130
  %3132 = sub i32 0, 1
  %3133 = add i32 %3131, %3132
  %3134 = sub i32 0, %3133
  %gen878 = add i32 %3130, 1
  %_879 = shl i32 %3123, 1
  %3135 = sub i32 0, %3123
  %3136 = add i32 0, %3135
  %_880 = sub i32 0, %3123
  %3137 = sub i32 0, %3136
  %3138 = sub i32 0, 1
  %3139 = add i32 %3137, %3138
  %3140 = sub i32 0, %3139
  %gen881 = add i32 %3136, 1
  %3141 = add i32 0, -1387587469
  %3142 = sub i32 %3141, %3123
  %3143 = sub i32 %3142, -1387587469
  %_882 = sub i32 0, %3123
  %3144 = sub i32 0, %3143
  %3145 = sub i32 0, 1
  %3146 = add i32 %3144, %3145
  %3147 = sub i32 0, %3146
  %gen883 = add i32 %3143, 1
  %_884 = shl i32 %3123, 1
  %3148 = sub i32 0, %3123
  %3149 = add i32 0, %3148
  %_885 = sub i32 0, %3123
  %3150 = sub i32 0, 1
  %3151 = sub i32 %3149, %3150
  %gen886 = add i32 %3149, 1
  %3152 = sub i32 0, %3123
  %3153 = sub i32 0, 1
  %3154 = add i32 %3152, %3153
  %3155 = sub i32 0, %3154
  %inc456alteredBB = add nsw i32 %3123, 1
  store i32 %3155, i32* %arrayidx455alteredBB, align 8
  store i32 1080297851, i32* %switchVar
  br label %loopEnd

originalBB890alteredBB:                           ; preds = %loopEntry
  store i32 -1089792662, i32* %switchVar
  br label %loopEnd

originalBB894alteredBB:                           ; preds = %loopEntry
  store i32 -313681259, i32* %switchVar
  br label %loopEnd

originalBB898alteredBB:                           ; preds = %loopEntry
  store i32 -140389057, i32* %switchVar
  br label %loopEnd

originalBB902alteredBB:                           ; preds = %loopEntry
  store i32 1128755577, i32* %switchVar
  br label %loopEnd

originalBB906alteredBB:                           ; preds = %loopEntry
  store i32 714776598, i32* %switchVar
  br label %loopEnd

originalBB910alteredBB:                           ; preds = %loopEntry
  store i32 1110824647, i32* %switchVar
  br label %loopEnd

originalBB914alteredBB:                           ; preds = %loopEntry
  store i32 342724153, i32* %switchVar
  br label %loopEnd

originalBB918alteredBB:                           ; preds = %loopEntry
  store i32 1197650534, i32* %switchVar
  br label %loopEnd

originalBB922alteredBB:                           ; preds = %loopEntry
  store i32 -480633458, i32* %switchVar
  br label %loopEnd

originalBB926alteredBB:                           ; preds = %loopEntry
  %i.reload1132 = load volatile i32*, i32** %i.reg2mem
  %3156 = load i32, i32* %i.reload1132, align 4
  %_927 = shl i32 %3156, 1
  %3157 = add i32 %3156, 326828712
  %3158 = add i32 %3157, 1
  %3159 = sub i32 %3158, 326828712
  %inc517alteredBB = add nsw i32 %3156, 1
  %i.reload1131 = load volatile i32*, i32** %i.reg2mem
  store i32 %3159, i32* %i.reload1131, align 4
  store i32 -475187557, i32* %switchVar
  br label %loopEnd

originalBB931alteredBB:                           ; preds = %loopEntry
  %i.reload1130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1130, align 4
  store i32 1457798612, i32* %switchVar
  br label %loopEnd

originalBB935alteredBB:                           ; preds = %loopEntry
  %i.reload1129 = load volatile i32*, i32** %i.reg2mem
  %3160 = load i32, i32* %i.reload1129, align 4
  %cmp519alteredBB = icmp sle i32 %3160, 25
  store i32 29012509, i32* %switchVar
  br label %loopEnd

originalBB939alteredBB:                           ; preds = %loopEntry
  %i.reload1128 = load volatile i32*, i32** %i.reg2mem
  %3161 = load i32, i32* %i.reload1128, align 4
  %3162 = sub i32 0, 2024925699
  %3163 = sub i32 %3162, %3161
  %3164 = add i32 %3163, 2024925699
  %_940 = sub i32 0, %3161
  %3165 = add i32 %3164, -647769681
  %3166 = add i32 %3165, 97
  %3167 = sub i32 %3166, -647769681
  %gen941 = add i32 %3164, 97
  %3168 = sub i32 0, %3161
  %3169 = sub i32 0, 97
  %3170 = add i32 %3168, %3169
  %3171 = sub i32 0, %3170
  %add544alteredBB = add nsw i32 %3161, 97
  %3172 = add i32 %3171, 80612608
  %3173 = sub i32 %3172, 26
  %3174 = sub i32 %3173, 80612608
  %subalteredBB = sub nsw i32 %3171, 26
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %3175 = load i32, i32* %i.reload, align 4
  %idxprom545alteredBB = sext i32 %3175 to i64
  %a.reload = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx546alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload, i64 0, i64 %idxprom545alteredBB
  %3176 = load i32, i32* %arrayidx546alteredBB, align 4
  %call547alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %3174, i32 %3176)
  %m.reload1120 = load volatile i32*, i32** %m.reg2mem
  %3177 = load i32, i32* %m.reload1120, align 4
  %3178 = sub i32 0, 1
  %3179 = add i32 %3177, %3178
  %_942 = sub i32 %3177, 1
  %gen943 = mul i32 %3179, 1
  %3180 = sub i32 0, %3177
  %3181 = add i32 0, %3180
  %_944 = sub i32 0, %3177
  %3182 = sub i32 0, %3181
  %3183 = sub i32 0, 1
  %3184 = add i32 %3182, %3183
  %3185 = sub i32 0, %3184
  %gen945 = add i32 %3181, 1
  %3186 = add i32 0, 614847708
  %3187 = sub i32 %3186, %3177
  %3188 = sub i32 %3187, 614847708
  %_946 = sub i32 0, %3177
  %3189 = sub i32 0, %3188
  %3190 = sub i32 0, 1
  %3191 = add i32 %3189, %3190
  %3192 = sub i32 0, %3191
  %gen947 = add i32 %3188, 1
  %3193 = add i32 0, 978203268
  %3194 = sub i32 %3193, %3177
  %3195 = sub i32 %3194, 978203268
  %_948 = sub i32 0, %3177
  %3196 = sub i32 %3195, -1674031975
  %3197 = add i32 %3196, 1
  %3198 = add i32 %3197, -1674031975
  %gen949 = add i32 %3195, 1
  %3199 = sub i32 0, -1433802641
  %3200 = sub i32 %3199, %3177
  %3201 = add i32 %3200, -1433802641
  %_950 = sub i32 0, %3177
  %3202 = sub i32 %3201, 1389113061
  %3203 = add i32 %3202, 1
  %3204 = add i32 %3203, 1389113061
  %gen951 = add i32 %3201, 1
  %3205 = add i32 %3177, -705631382
  %3206 = sub i32 %3205, 1
  %3207 = sub i32 %3206, -705631382
  %_952 = sub i32 %3177, 1
  %gen953 = mul i32 %3207, 1
  %3208 = add i32 %3177, -368302600
  %3209 = sub i32 %3208, 1
  %3210 = sub i32 %3209, -368302600
  %_954 = sub i32 %3177, 1
  %gen955 = mul i32 %3210, 1
  %3211 = sub i32 0, %3177
  %3212 = sub i32 0, 1
  %3213 = add i32 %3211, %3212
  %3214 = sub i32 0, %3213
  %inc548alteredBB = add nsw i32 %3177, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %3214, i32* %m.reload, align 4
  store i32 1027980825, i32* %switchVar
  br label %loopEnd

originalBB959alteredBB:                           ; preds = %loopEntry
  store i32 -245657099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB959alteredBB, %originalBB939alteredBB, %originalBB935alteredBB, %originalBB931alteredBB, %originalBB926alteredBB, %originalBB922alteredBB, %originalBB918alteredBB, %originalBB914alteredBB, %originalBB910alteredBB, %originalBB906alteredBB, %originalBB902alteredBB, %originalBB898alteredBB, %originalBB894alteredBB, %originalBB890alteredBB, %originalBB874alteredBB, %originalBB862alteredBB, %originalBB858alteredBB, %originalBB854alteredBB, %originalBB848alteredBB, %originalBB844alteredBB, %originalBB831alteredBB, %originalBB827alteredBB, %originalBB818alteredBB, %originalBB814alteredBB, %originalBB804alteredBB, %originalBB800alteredBB, %originalBB785alteredBB, %originalBB781alteredBB, %originalBB777alteredBB, %originalBB767alteredBB, %originalBB763alteredBB, %originalBB752alteredBB, %originalBB748alteredBB, %originalBB744alteredBB, %originalBB740alteredBB, %originalBB728alteredBB, %originalBB724alteredBB, %originalBB720alteredBB, %originalBB716alteredBB, %originalBB699alteredBB, %originalBB695alteredBB, %originalBB683alteredBB, %originalBB679alteredBB, %originalBB667alteredBB, %originalBB663alteredBB, %originalBB652alteredBB, %originalBB648alteredBB, %originalBB633alteredBB, %originalBB618alteredBB, %originalBB614alteredBB, %originalBB610alteredBB, %originalBB594alteredBB, %originalBB579alteredBB, %originalBB575alteredBB, %originalBB566alteredBB, %originalBB562alteredBB, %originalBB558alteredBB, %originalBBalteredBB, %if.then555, %for.end552, %for.inc550, %originalBBpart2961, %originalBB959, %if.end549, %originalBBpart2957, %originalBB939, %if.then543, %for.body538, %for.cond535, %for.end534, %for.inc532, %if.end531, %if.then526, %for.body521, %originalBBpart2937, %originalBB935, %for.cond518, %originalBBpart2933, %originalBB931, %for.end, %originalBBpart2929, %originalBB926, %for.inc, %if.end516, %if.end515, %if.end514, %if.end513, %if.end512, %if.end511, %if.end510, %originalBBpart2924, %originalBB922, %if.end509, %if.end508, %if.end507, %if.end506, %originalBBpart2920, %originalBB918, %if.end505, %if.end504, %if.end503, %if.end502, %originalBBpart2916, %originalBB914, %if.end501, %if.end500, %if.end499, %originalBBpart2912, %originalBB910, %if.end498, %if.end497, %if.end496, %if.end495, %if.end494, %if.end493, %if.end492, %if.end491, %if.end490, %if.end489, %originalBBpart2908, %originalBB906, %if.end488, %if.end487, %originalBBpart2904, %originalBB902, %if.end486, %originalBBpart2900, %originalBB898, %if.end485, %if.end484, %if.end483, %if.end482, %if.end481, %if.end480, %if.end479, %if.end478, %originalBBpart2896, %originalBB894, %if.end477, %if.end476, %if.end475, %if.end474, %if.end473, %if.end472, %if.end471, %if.end470, %originalBBpart2892, %originalBB890, %if.end469, %if.end468, %if.end467, %if.end466, %if.end, %if.then463, %if.else457, %originalBBpart2888, %originalBB874, %if.then454, %if.else448, %if.then445, %if.else439, %if.then436, %if.else430, %originalBBpart2872, %originalBB862, %if.then427, %originalBBpart2860, %originalBB858, %if.else421, %if.then418, %originalBBpart2856, %originalBB854, %if.else412, %originalBBpart2852, %originalBB848, %if.then409, %originalBBpart2846, %originalBB844, %if.else403, %if.then400, %if.else394, %if.then391, %if.else385, %originalBBpart2842, %originalBB831, %if.then382, %originalBBpart2829, %originalBB827, %if.else376, %if.then373, %if.else367, %originalBBpart2825, %originalBB818, %if.then364, %if.else358, %if.then355, %originalBBpart2816, %originalBB814, %if.else349, %originalBBpart2812, %originalBB804, %if.then346, %originalBBpart2802, %originalBB800, %if.else340, %originalBBpart2798, %originalBB785, %if.then337, %originalBBpart2783, %originalBB781, %if.else331, %if.then328, %if.else322, %if.then319, %originalBBpart2779, %originalBB777, %if.else313, %originalBBpart2775, %originalBB767, %if.then310, %if.else304, %if.then301, %originalBBpart2765, %originalBB763, %if.else295, %if.then292, %if.else286, %originalBBpart2761, %originalBB752, %if.then283, %if.else277, %if.then274, %if.else268, %if.then265, %originalBBpart2750, %originalBB748, %if.else259, %if.then256, %if.else250, %if.then247, %if.else241, %if.then238, %originalBBpart2746, %originalBB744, %if.else232, %if.then229, %originalBBpart2742, %originalBB740, %if.else223, %originalBBpart2738, %originalBB728, %if.then220, %if.else214, %if.then211, %if.else205, %originalBBpart2726, %originalBB724, %if.then202, %originalBBpart2722, %originalBB720, %if.else196, %if.then193, %originalBBpart2718, %originalBB716, %if.else187, %originalBBpart2714, %originalBB699, %if.then184, %originalBBpart2697, %originalBB695, %if.else178, %if.then175, %if.else169, %originalBBpart2693, %originalBB683, %if.then166, %originalBBpart2681, %originalBB679, %if.else160, %if.then157, %if.else151, %originalBBpart2677, %originalBB667, %if.then148, %if.else142, %if.then139, %originalBBpart2665, %originalBB663, %if.else133, %if.then130, %if.else124, %if.then121, %if.else115, %if.then112, %if.else106, %originalBBpart2661, %originalBB652, %if.then103, %if.else97, %if.then94, %originalBBpart2650, %originalBB648, %if.else88, %if.then85, %if.else79, %originalBBpart2646, %originalBB633, %if.then76, %if.else70, %originalBBpart2631, %originalBB618, %if.then67, %originalBBpart2616, %originalBB614, %if.else61, %if.then58, %originalBBpart2612, %originalBB610, %if.else52, %originalBBpart2608, %originalBB594, %if.then49, %if.else43, %originalBBpart2592, %originalBB579, %if.then40, %if.else34, %if.then31, %originalBBpart2577, %originalBB575, %if.else25, %if.then22, %if.else16, %originalBBpart2573, %originalBB566, %if.then13, %originalBBpart2564, %originalBB562, %if.else, %if.then, %originalBBpart2560, %originalBB558, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
