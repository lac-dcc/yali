; ModuleID = 'source-C-CXX/79/1370.c'
source_filename = "source-C-CXX/79/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem947 = alloca i32
  %cmp441.reg2mem = alloca i1
  %cmp429.reg2mem = alloca i1
  %cmp425.reg2mem = alloca i1
  %cmp413.reg2mem = alloca i1
  %cmp409.reg2mem = alloca i1
  %cmp392.reg2mem = alloca i1
  %cmp376.reg2mem = alloca i1
  %cmp368.reg2mem = alloca i1
  %cmp353.reg2mem = alloca i1
  %cmp319.reg2mem = alloca i1
  %cmp311.reg2mem = alloca i1
  %cmp291.reg2mem = alloca i1
  %cmp287.reg2mem = alloca i1
  %cmp271.reg2mem = alloca i1
  %cmp246.reg2mem = alloca i1
  %cmp240.reg2mem = alloca i1
  %cmp227.reg2mem = alloca i1
  %cmp223.reg2mem = alloca i1
  %cmp215.reg2mem = alloca i1
  %cmp199.reg2mem = alloca i1
  %cmp187.reg2mem = alloca i1
  %cmp172.reg2mem = alloca i1
  %cmp168.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem945 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y2, i32* %m2, i32* %d2)
  %0 = load i32, i32* %y1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y2, align 4
  store i32 %1, i32* %.reg2mem945
  %switchVar = alloca i32
  store i32 -1309676204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar944 = load i32, i32* %switchVar
  switch i32 %switchVar944, label %switchDefault [
    i32 -1309676204, label %first
    i32 -499770688, label %if.then
    i32 -340906385, label %if.end
    i32 -318194803, label %if.then3
    i32 -903527612, label %originalBB
    i32 -84883453, label %originalBBpart2
    i32 -2080729512, label %land.lhs.true
    i32 103888674, label %originalBB467
    i32 814731605, label %originalBBpart2473
    i32 -1122243806, label %lor.lhs.false
    i32 1448040981, label %if.then9
    i32 834380901, label %if.then11
    i32 -893773864, label %if.else
    i32 -1820566970, label %if.then13
    i32 -110753260, label %if.else14
    i32 -1735079758, label %if.then16
    i32 1688600054, label %if.else18
    i32 197949503, label %if.then20
    i32 133661930, label %if.else22
    i32 1080465991, label %originalBB475
    i32 -1153667341, label %originalBBpart2477
    i32 -1294162245, label %if.then24
    i32 2000110727, label %if.else26
    i32 -1575712048, label %if.then28
    i32 1366988679, label %if.else30
    i32 1131074823, label %if.then32
    i32 -1760673347, label %if.else34
    i32 -178441581, label %originalBB479
    i32 -369390970, label %originalBBpart2481
    i32 1957817588, label %if.then36
    i32 1846462455, label %if.else38
    i32 1594751601, label %if.then40
    i32 -181714179, label %if.else42
    i32 472098261, label %originalBB483
    i32 896613997, label %originalBBpart2485
    i32 -1349734746, label %if.then44
    i32 674101491, label %if.else46
    i32 -144844703, label %if.then48
    i32 1763456847, label %if.else50
    i32 -1608294386, label %originalBB487
    i32 -882364684, label %originalBBpart2489
    i32 609046520, label %if.then52
    i32 404320599, label %if.end54
    i32 -502681386, label %if.end55
    i32 1602579450, label %if.end56
    i32 -538199981, label %if.end57
    i32 1367414045, label %originalBB491
    i32 -491583007, label %originalBBpart2493
    i32 -1567815095, label %if.end58
    i32 2089578633, label %if.end59
    i32 -701308986, label %originalBB495
    i32 -1545990344, label %originalBBpart2497
    i32 -1287777135, label %if.end60
    i32 -707643164, label %if.end61
    i32 212909346, label %originalBB499
    i32 -536480886, label %originalBBpart2501
    i32 -1813254952, label %if.end62
    i32 1559401098, label %originalBB503
    i32 139638098, label %originalBBpart2505
    i32 -1895025399, label %if.end63
    i32 -325768796, label %originalBB507
    i32 1079654317, label %originalBBpart2509
    i32 365821744, label %if.end64
    i32 1244213248, label %originalBB511
    i32 1400173743, label %originalBBpart2513
    i32 1718106089, label %if.end65
    i32 -81815835, label %originalBB515
    i32 -1359884024, label %originalBBpart2517
    i32 -2012084678, label %if.then67
    i32 450381271, label %if.else68
    i32 -734862528, label %originalBB519
    i32 56799702, label %originalBBpart2521
    i32 2134798484, label %if.then70
    i32 1638807679, label %if.else72
    i32 -1880344871, label %if.then74
    i32 -1660377984, label %if.else76
    i32 2001348505, label %if.then78
    i32 1630360595, label %originalBB523
    i32 -685146865, label %originalBBpart2531
    i32 -1960883403, label %if.else80
    i32 -1945907773, label %if.then82
    i32 -1147961948, label %if.else84
    i32 -683491699, label %if.then86
    i32 -964938494, label %if.else88
    i32 -1382899215, label %if.then90
    i32 327680670, label %if.else92
    i32 -1757134576, label %originalBB533
    i32 74699598, label %originalBBpart2535
    i32 556972304, label %if.then94
    i32 312276663, label %if.else96
    i32 -1960281148, label %originalBB537
    i32 -1969717190, label %originalBBpart2539
    i32 608170074, label %if.then98
    i32 -1196817630, label %originalBB541
    i32 -207374429, label %originalBBpart2555
    i32 459645373, label %if.else100
    i32 -453441283, label %if.then102
    i32 -1852759667, label %if.else104
    i32 2023535808, label %if.then106
    i32 -30102479, label %originalBB557
    i32 -766439288, label %originalBBpart2563
    i32 -1344089861, label %if.else108
    i32 -1664959967, label %if.then110
    i32 1454405, label %originalBB565
    i32 476562244, label %originalBBpart2570
    i32 294570166, label %if.end112
    i32 -938592928, label %if.end113
    i32 -1843729177, label %if.end114
    i32 1548209370, label %originalBB572
    i32 1068983212, label %originalBBpart2574
    i32 -1958805175, label %if.end115
    i32 -1653120847, label %if.end116
    i32 1416398810, label %if.end117
    i32 -661408833, label %if.end118
    i32 93287702, label %if.end119
    i32 -505234631, label %if.end120
    i32 1026247144, label %if.end121
    i32 1628782119, label %if.end122
    i32 -1361113291, label %if.end123
    i32 -1418418238, label %if.else124
    i32 -1564275201, label %if.then126
    i32 1773360409, label %originalBB576
    i32 124699958, label %originalBBpart2578
    i32 -668584562, label %if.end127
    i32 1091797929, label %if.then129
    i32 462451471, label %if.end131
    i32 -1762590694, label %if.then133
    i32 1125056491, label %if.end135
    i32 -1247397555, label %originalBB580
    i32 -1229466021, label %originalBBpart2582
    i32 1944102142, label %if.then137
    i32 -1887480210, label %if.end139
    i32 -1262447083, label %originalBB584
    i32 -1846113337, label %originalBBpart2586
    i32 1122793853, label %if.then141
    i32 -144151363, label %originalBB588
    i32 1956868710, label %originalBBpart2598
    i32 -2100357201, label %if.end143
    i32 -162792529, label %if.then145
    i32 -2081611963, label %originalBB600
    i32 1236480089, label %originalBBpart2610
    i32 1292814253, label %if.end147
    i32 -1199177087, label %if.then149
    i32 1704344743, label %if.end151
    i32 -96340476, label %if.then153
    i32 842127225, label %if.end155
    i32 1715236316, label %if.then157
    i32 -668951230, label %if.end159
    i32 -1930644535, label %if.then161
    i32 -1625089883, label %if.end163
    i32 -647525724, label %if.then165
    i32 -847202420, label %originalBB612
    i32 2075726755, label %originalBBpart2620
    i32 383339897, label %if.end167
    i32 1075038448, label %originalBB622
    i32 1335330137, label %originalBBpart2624
    i32 -1601064305, label %if.then169
    i32 1492751043, label %if.end171
    i32 428169716, label %originalBB626
    i32 3311924, label %originalBBpart2628
    i32 221368391, label %if.then173
    i32 -326166442, label %originalBB630
    i32 1120373104, label %originalBBpart2632
    i32 -882557092, label %if.end174
    i32 1031908074, label %if.then176
    i32 -366666557, label %if.end178
    i32 1034005273, label %if.then180
    i32 -1552137339, label %originalBB634
    i32 191100151, label %originalBBpart2638
    i32 1775635936, label %if.end182
    i32 750782739, label %if.then184
    i32 -791458993, label %originalBB640
    i32 -2008866751, label %originalBBpart2649
    i32 -1034176584, label %if.end186
    i32 987696703, label %originalBB651
    i32 1309360436, label %originalBBpart2653
    i32 82239456, label %if.then188
    i32 -1134412316, label %if.end190
    i32 -1620879844, label %if.then192
    i32 1067775614, label %if.end194
    i32 131656934, label %if.then196
    i32 -115727886, label %if.end198
    i32 -1778957871, label %originalBB655
    i32 1668849666, label %originalBBpart2657
    i32 -1212827322, label %if.then200
    i32 1015892677, label %originalBB659
    i32 1441080199, label %originalBBpart2669
    i32 396194931, label %if.end202
    i32 -498196660, label %if.then204
    i32 1853985665, label %if.end206
    i32 41170309, label %if.then208
    i32 1689196165, label %if.end210
    i32 -738192940, label %if.then212
    i32 -1870370377, label %originalBB671
    i32 -471325337, label %originalBBpart2680
    i32 -60740202, label %if.end214
    i32 -644944958, label %originalBB682
    i32 662557526, label %originalBBpart2684
    i32 -312398863, label %if.then216
    i32 -2033985957, label %if.end218
    i32 1674105426, label %if.end220
    i32 822693105, label %if.end222
    i32 -505980232, label %originalBB686
    i32 1398018788, label %originalBBpart2688
    i32 2133420837, label %if.then224
    i32 1759545346, label %for.cond
    i32 807729575, label %for.body
    i32 1292537625, label %originalBB690
    i32 -202542127, label %originalBBpart2700
    i32 2100694365, label %land.lhs.true228
    i32 -1491385167, label %lor.lhs.false231
    i32 -834448974, label %if.then234
    i32 736696832, label %if.else236
    i32 -670215830, label %if.end238
    i32 -756238951, label %for.inc
    i32 -1143015164, label %for.end
    i32 1381921430, label %originalBB702
    i32 -907082175, label %originalBBpart2710
    i32 -1773179781, label %land.lhs.true241
    i32 -1325827108, label %lor.lhs.false244
    i32 1250539486, label %originalBB712
    i32 258074927, label %originalBBpart2726
    i32 1111448111, label %if.then247
    i32 -1433824034, label %if.then249
    i32 -855127263, label %if.end250
    i32 -2080646701, label %if.then252
    i32 -713627273, label %originalBB728
    i32 -617018281, label %originalBBpart2736
    i32 -807894496, label %if.end254
    i32 1096438530, label %if.then256
    i32 961752830, label %if.end258
    i32 -1860778878, label %if.then260
    i32 1068547046, label %if.end262
    i32 1864417033, label %if.then264
    i32 -1060405714, label %if.end266
    i32 1699808342, label %if.then268
    i32 2067345507, label %if.end270
    i32 1802430835, label %originalBB738
    i32 877328023, label %originalBBpart2740
    i32 152056019, label %if.then272
    i32 1060375310, label %if.end274
    i32 759107507, label %if.then276
    i32 226230272, label %originalBB742
    i32 584150368, label %originalBBpart2752
    i32 2048183197, label %if.end278
    i32 1398177294, label %if.then280
    i32 -2139006068, label %if.end282
    i32 -631567883, label %if.then284
    i32 2109663364, label %if.end286
    i32 167870894, label %originalBB754
    i32 -2006835181, label %originalBBpart2756
    i32 2008374987, label %if.then288
    i32 -1854199685, label %if.end290
    i32 -1290152065, label %originalBB758
    i32 373158958, label %originalBBpart2760
    i32 -1904239423, label %if.then292
    i32 -1806096970, label %originalBB762
    i32 -693227559, label %originalBBpart2774
    i32 973096436, label %if.end294
    i32 168837439, label %originalBB776
    i32 -72817606, label %originalBBpart2778
    i32 193591744, label %if.else295
    i32 810469242, label %if.then297
    i32 -1860209818, label %if.end298
    i32 -1208357356, label %if.then300
    i32 695451523, label %if.end302
    i32 -597859040, label %if.then304
    i32 -2058918376, label %if.end306
    i32 1170118324, label %if.then308
    i32 1041215759, label %originalBB780
    i32 849423732, label %originalBBpart2782
    i32 -792115833, label %if.end310
    i32 1426916009, label %originalBB784
    i32 -1471726017, label %originalBBpart2786
    i32 703649417, label %if.then312
    i32 -1609846018, label %if.end314
    i32 1680554389, label %if.then316
    i32 1872768903, label %if.end318
    i32 -507649890, label %originalBB788
    i32 -1992801140, label %originalBBpart2790
    i32 -1136302208, label %if.then320
    i32 117683308, label %originalBB792
    i32 -1707590812, label %originalBBpart2800
    i32 380383961, label %if.end322
    i32 1130521379, label %if.then324
    i32 2055551620, label %originalBB802
    i32 1293534960, label %originalBBpart2816
    i32 939011190, label %if.end326
    i32 -814162976, label %if.then328
    i32 1087552095, label %if.end330
    i32 1303441930, label %if.then332
    i32 -1120701819, label %if.end334
    i32 1673720294, label %if.then336
    i32 905716579, label %if.end338
    i32 -1075124874, label %if.then340
    i32 -1309514644, label %originalBB818
    i32 -36852540, label %originalBBpart2830
    i32 909928061, label %if.end342
    i32 180658382, label %if.end343
    i32 1094608745, label %land.lhs.true346
    i32 -2142851035, label %lor.lhs.false349
    i32 957280287, label %if.then352
    i32 1210517113, label %originalBB832
    i32 336308698, label %originalBBpart2834
    i32 635716427, label %if.then354
    i32 1712517435, label %originalBB836
    i32 1193977246, label %originalBBpart2838
    i32 -2081255186, label %if.end355
    i32 -1521928314, label %if.then357
    i32 -181411110, label %if.end359
    i32 -2059748422, label %if.then361
    i32 201939613, label %if.end363
    i32 -2011822602, label %if.then365
    i32 -1796418646, label %originalBB840
    i32 16758291, label %originalBBpart2847
    i32 806441544, label %if.end367
    i32 -1789434295, label %originalBB849
    i32 1191266761, label %originalBBpart2851
    i32 -281768731, label %if.then369
    i32 916135693, label %if.end371
    i32 262132014, label %if.then373
    i32 1028939040, label %if.end375
    i32 -26637039, label %originalBB853
    i32 -1450210639, label %originalBBpart2855
    i32 -811958677, label %if.then377
    i32 -1979802145, label %if.end379
    i32 1498219849, label %if.then381
    i32 268814334, label %originalBB857
    i32 1230807920, label %originalBBpart2862
    i32 -588895042, label %if.end383
    i32 517946517, label %if.then385
    i32 -1288228186, label %originalBB864
    i32 -504362389, label %originalBBpart2878
    i32 1065113771, label %if.end387
    i32 -1831053044, label %if.then389
    i32 1054666808, label %if.end391
    i32 -1201485527, label %originalBB880
    i32 273214587, label %originalBBpart2882
    i32 1945798005, label %if.then393
    i32 319010983, label %originalBB884
    i32 1911369396, label %originalBBpart2896
    i32 -1927109136, label %if.end395
    i32 -958157696, label %if.then397
    i32 -146769440, label %if.end399
    i32 -1629017694, label %originalBB898
    i32 -694993413, label %originalBBpart2900
    i32 -889878345, label %if.else401
    i32 2145827861, label %if.then403
    i32 1094854371, label %if.end404
    i32 978977983, label %if.then406
    i32 111708328, label %if.end408
    i32 1459054606, label %originalBB902
    i32 -1223868819, label %originalBBpart2904
    i32 2105899538, label %if.then410
    i32 35445675, label %if.end412
    i32 1613893014, label %originalBB906
    i32 792665466, label %originalBBpart2908
    i32 1730677602, label %if.then414
    i32 470745085, label %originalBB910
    i32 541716066, label %originalBBpart2913
    i32 2132223937, label %if.end416
    i32 -955399675, label %if.then418
    i32 -392557306, label %if.end420
    i32 -1665237100, label %if.then422
    i32 -2122403251, label %if.end424
    i32 -458791893, label %originalBB915
    i32 -1849062967, label %originalBBpart2917
    i32 -42253475, label %if.then426
    i32 -2028911955, label %if.end428
    i32 126750201, label %originalBB919
    i32 1932614268, label %originalBBpart2921
    i32 203632726, label %if.then430
    i32 -1938195819, label %if.end432
    i32 -26152197, label %if.then434
    i32 1275459642, label %if.end436
    i32 -1024751879, label %if.then438
    i32 459862232, label %if.end440
    i32 523734116, label %originalBB923
    i32 -1980063612, label %originalBBpart2925
    i32 1528792738, label %if.then442
    i32 -1117097401, label %if.end444
    i32 -1672212117, label %if.then446
    i32 1090468820, label %if.end448
    i32 -1892850789, label %if.end450
    i32 -517888504, label %originalBB927
    i32 -1623393017, label %originalBBpart2938
    i32 742293252, label %if.end454
    i32 1544347366, label %originalBB940
    i32 -1388786362, label %originalBBpart2942
    i32 -533399691, label %originalBBalteredBB
    i32 129429898, label %originalBB467alteredBB
    i32 -2097067862, label %originalBB475alteredBB
    i32 -1987569057, label %originalBB479alteredBB
    i32 104328140, label %originalBB483alteredBB
    i32 1582560113, label %originalBB487alteredBB
    i32 -606683433, label %originalBB491alteredBB
    i32 -430005253, label %originalBB495alteredBB
    i32 -23576072, label %originalBB499alteredBB
    i32 -1469015840, label %originalBB503alteredBB
    i32 -1822595560, label %originalBB507alteredBB
    i32 229204384, label %originalBB511alteredBB
    i32 1855933185, label %originalBB515alteredBB
    i32 -465692312, label %originalBB519alteredBB
    i32 502909146, label %originalBB523alteredBB
    i32 1482084031, label %originalBB533alteredBB
    i32 -193317765, label %originalBB537alteredBB
    i32 -2007313747, label %originalBB541alteredBB
    i32 1982206391, label %originalBB557alteredBB
    i32 -1324852058, label %originalBB565alteredBB
    i32 202940987, label %originalBB572alteredBB
    i32 1177810164, label %originalBB576alteredBB
    i32 2014089982, label %originalBB580alteredBB
    i32 499690455, label %originalBB584alteredBB
    i32 394629271, label %originalBB588alteredBB
    i32 1743572798, label %originalBB600alteredBB
    i32 -1732784397, label %originalBB612alteredBB
    i32 -2023982951, label %originalBB622alteredBB
    i32 -1836457089, label %originalBB626alteredBB
    i32 196386031, label %originalBB630alteredBB
    i32 1854437520, label %originalBB634alteredBB
    i32 -511878540, label %originalBB640alteredBB
    i32 -255075339, label %originalBB651alteredBB
    i32 -1943777148, label %originalBB655alteredBB
    i32 2128395503, label %originalBB659alteredBB
    i32 741595443, label %originalBB671alteredBB
    i32 789603224, label %originalBB682alteredBB
    i32 -1835354748, label %originalBB686alteredBB
    i32 525118264, label %originalBB690alteredBB
    i32 -67947940, label %originalBB702alteredBB
    i32 -726769927, label %originalBB712alteredBB
    i32 -1773425869, label %originalBB728alteredBB
    i32 -740970562, label %originalBB738alteredBB
    i32 1280644888, label %originalBB742alteredBB
    i32 490004288, label %originalBB754alteredBB
    i32 931770831, label %originalBB758alteredBB
    i32 -353793365, label %originalBB762alteredBB
    i32 1923584509, label %originalBB776alteredBB
    i32 -1932444959, label %originalBB780alteredBB
    i32 310262208, label %originalBB784alteredBB
    i32 -2057580427, label %originalBB788alteredBB
    i32 1381294689, label %originalBB792alteredBB
    i32 -553540909, label %originalBB802alteredBB
    i32 -1940097075, label %originalBB818alteredBB
    i32 695812694, label %originalBB832alteredBB
    i32 -1880928604, label %originalBB836alteredBB
    i32 1117624969, label %originalBB840alteredBB
    i32 94524039, label %originalBB849alteredBB
    i32 1204110735, label %originalBB853alteredBB
    i32 -1260775140, label %originalBB857alteredBB
    i32 358512263, label %originalBB864alteredBB
    i32 2028078708, label %originalBB880alteredBB
    i32 1403747670, label %originalBB884alteredBB
    i32 -988735993, label %originalBB898alteredBB
    i32 786670603, label %originalBB902alteredBB
    i32 1217187942, label %originalBB906alteredBB
    i32 -1268857073, label %originalBB910alteredBB
    i32 -54824404, label %originalBB915alteredBB
    i32 1884262995, label %originalBB919alteredBB
    i32 -1486846054, label %originalBB923alteredBB
    i32 1382463317, label %originalBB927alteredBB
    i32 1725486868, label %originalBB940alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload946 = load volatile i32, i32* %.reg2mem945
  %cmp = icmp sgt i32 %.reload, %.reload946
  %2 = select i1 %cmp, i32 -499770688, i32 -340906385
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %y1, align 4
  store i32 %3, i32* %r, align 4
  %4 = load i32, i32* %y2, align 4
  store i32 %4, i32* %y1, align 4
  %5 = load i32, i32* %r, align 4
  store i32 %5, i32* %y2, align 4
  %6 = load i32, i32* %m1, align 4
  store i32 %6, i32* %r, align 4
  %7 = load i32, i32* %m2, align 4
  store i32 %7, i32* %m1, align 4
  %8 = load i32, i32* %r, align 4
  store i32 %8, i32* %m2, align 4
  %9 = load i32, i32* %d1, align 4
  store i32 %9, i32* %r, align 4
  %10 = load i32, i32* %d2, align 4
  store i32 %10, i32* %d1, align 4
  %11 = load i32, i32* %r, align 4
  store i32 %11, i32* %d2, align 4
  store i32 -340906385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* %y1, align 4
  %13 = load i32, i32* %y2, align 4
  %cmp2 = icmp eq i32 %12, %13
  %14 = select i1 %cmp2, i32 -318194803, i32 822693105
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 699929543
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 699929543
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -903527612, i32 -533399691
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %y1, align 4
  %rem = srem i32 %42, 4
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1930681327
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1930681327
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -84883453, i32 -533399691
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %58 = select i1 %cmp4.reload, i32 -2080729512, i32 -1122243806
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -74574044
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -74574044
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 103888674, i32 129429898
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB467:                                    ; preds = %loopEntry
  %74 = load i32, i32* %y1, align 4
  %rem5 = srem i32 %74, 100
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1148904931
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1148904931
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 814731605, i32 129429898
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2473:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %102 = select i1 %cmp6.reload, i32 1448040981, i32 -1122243806
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %103 = load i32, i32* %y1, align 4
  %rem7 = srem i32 %103, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %104 = select i1 %cmp8, i32 1448040981, i32 -1418418238
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %105 = load i32, i32* %m1, align 4
  %cmp10 = icmp eq i32 %105, 1
  %106 = select i1 %cmp10, i32 834380901, i32 -893773864
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %107 = load i32, i32* %d1, align 4
  store i32 %107, i32* %s1, align 4
  store i32 1718106089, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* %m1, align 4
  %cmp12 = icmp eq i32 %108, 2
  %109 = select i1 %cmp12, i32 -1820566970, i32 -110753260
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %110 = load i32, i32* %d1, align 4
  %111 = sub i32 0, 31
  %112 = sub i32 %110, %111
  %add = add nsw i32 %110, 31
  store i32 %112, i32* %s1, align 4
  store i32 365821744, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %113 = load i32, i32* %m1, align 4
  %cmp15 = icmp eq i32 %113, 3
  %114 = select i1 %cmp15, i32 -1735079758, i32 1688600054
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %115 = load i32, i32* %d1, align 4
  %116 = sub i32 %115, -1578179379
  %117 = add i32 %116, 60
  %118 = add i32 %117, -1578179379
  %add17 = add nsw i32 %115, 60
  store i32 %118, i32* %s1, align 4
  store i32 -1895025399, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %119 = load i32, i32* %m1, align 4
  %cmp19 = icmp eq i32 %119, 4
  %120 = select i1 %cmp19, i32 197949503, i32 133661930
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %121 = load i32, i32* %d1, align 4
  %122 = add i32 %121, -1087451889
  %123 = add i32 %122, 91
  %124 = sub i32 %123, -1087451889
  %add21 = add nsw i32 %121, 91
  store i32 %124, i32* %s1, align 4
  store i32 -1813254952, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -325327745
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -325327745
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1080465991, i32 -2097067862
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB475:                                    ; preds = %loopEntry
  %140 = load i32, i32* %m1, align 4
  %cmp23 = icmp eq i32 %140, 5
  store i1 %cmp23, i1* %cmp23.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1153667341, i32 -2097067862
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2477:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %167 = select i1 %cmp23.reload, i32 -1294162245, i32 2000110727
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %168 = load i32, i32* %d1, align 4
  %169 = sub i32 %168, 1598380113
  %170 = add i32 %169, 121
  %171 = add i32 %170, 1598380113
  %add25 = add nsw i32 %168, 121
  store i32 %171, i32* %s1, align 4
  store i32 -707643164, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %172 = load i32, i32* %m1, align 4
  %cmp27 = icmp eq i32 %172, 6
  %173 = select i1 %cmp27, i32 -1575712048, i32 1366988679
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %174 = load i32, i32* %d1, align 4
  %175 = sub i32 0, 152
  %176 = sub i32 %174, %175
  %add29 = add nsw i32 %174, 152
  store i32 %176, i32* %s1, align 4
  store i32 -1287777135, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %177 = load i32, i32* %m1, align 4
  %cmp31 = icmp eq i32 %177, 7
  %178 = select i1 %cmp31, i32 1131074823, i32 -1760673347
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %179 = load i32, i32* %d1, align 4
  %180 = sub i32 0, 182
  %181 = sub i32 %179, %180
  %add33 = add nsw i32 %179, 182
  store i32 %181, i32* %s1, align 4
  store i32 2089578633, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1711470541
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1711470541
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -178441581, i32 -1987569057
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB479:                                    ; preds = %loopEntry
  %209 = load i32, i32* %m1, align 4
  %cmp35 = icmp eq i32 %209, 8
  store i1 %cmp35, i1* %cmp35.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 217939823
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 217939823
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -369390970, i32 -1987569057
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2481:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %225 = select i1 %cmp35.reload, i32 1957817588, i32 1846462455
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %226 = load i32, i32* %d1, align 4
  %227 = add i32 %226, 904872642
  %228 = add i32 %227, 213
  %229 = sub i32 %228, 904872642
  %add37 = add nsw i32 %226, 213
  store i32 %229, i32* %s1, align 4
  store i32 -1567815095, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %230 = load i32, i32* %m1, align 4
  %cmp39 = icmp eq i32 %230, 9
  %231 = select i1 %cmp39, i32 1594751601, i32 -181714179
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %232 = load i32, i32* %d1, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 244
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add41 = add nsw i32 %232, 244
  store i32 %236, i32* %s1, align 4
  store i32 -538199981, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 988232769
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 988232769
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 472098261, i32 104328140
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB483:                                    ; preds = %loopEntry
  %252 = load i32, i32* %m1, align 4
  %cmp43 = icmp eq i32 %252, 10
  store i1 %cmp43, i1* %cmp43.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -443214258
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -443214258
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 896613997, i32 104328140
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2485:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %268 = select i1 %cmp43.reload, i32 -1349734746, i32 674101491
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %269 = load i32, i32* %d1, align 4
  %270 = add i32 %269, -1951853964
  %271 = add i32 %270, 274
  %272 = sub i32 %271, -1951853964
  %add45 = add nsw i32 %269, 274
  store i32 %272, i32* %s1, align 4
  store i32 1602579450, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %273 = load i32, i32* %m1, align 4
  %cmp47 = icmp eq i32 %273, 11
  %274 = select i1 %cmp47, i32 -144844703, i32 1763456847
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %275 = load i32, i32* %d1, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 305
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add49 = add nsw i32 %275, 305
  store i32 %279, i32* %s1, align 4
  store i32 -502681386, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1345621845
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1345621845
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1608294386, i32 1582560113
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB487:                                    ; preds = %loopEntry
  %295 = load i32, i32* %m1, align 4
  %cmp51 = icmp eq i32 %295, 12
  store i1 %cmp51, i1* %cmp51.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -2035082975
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -2035082975
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -882364684, i32 1582560113
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2489:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %323 = select i1 %cmp51.reload, i32 609046520, i32 404320599
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %324 = load i32, i32* %d1, align 4
  %325 = sub i32 0, 335
  %326 = sub i32 %324, %325
  %add53 = add nsw i32 %324, 335
  store i32 %326, i32* %s1, align 4
  store i32 404320599, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -502681386, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1602579450, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -538199981, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 1196989827
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1196989827
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1367414045, i32 -606683433
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB491:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -544034221
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -544034221
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -491583007, i32 -606683433
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2493:                               ; preds = %loopEntry
  store i32 -1567815095, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 2089578633, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -701308986, i32 -430005253
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB495:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 6034729
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 6034729
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1545990344, i32 -430005253
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2497:                               ; preds = %loopEntry
  store i32 -1287777135, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -707643164, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -333543794
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -333543794
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 212909346, i32 -23576072
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB499:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1553827053
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1553827053
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -536480886, i32 -23576072
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2501:                               ; preds = %loopEntry
  store i32 -1813254952, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -772594589
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -772594589
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1559401098, i32 -1469015840
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB503:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, -513865711
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -513865711
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 139638098, i32 -1469015840
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2505:                               ; preds = %loopEntry
  store i32 -1895025399, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -325768796, i32 -1822595560
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB507:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, -533718591
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -533718591
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1079654317, i32 -1822595560
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2509:                               ; preds = %loopEntry
  store i32 365821744, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 138259120
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 138259120
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1244213248, i32 229204384
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB511:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -844700158
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -844700158
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1400173743, i32 229204384
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2513:                               ; preds = %loopEntry
  store i32 1718106089, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -81815835, i32 1855933185
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB515:                                    ; preds = %loopEntry
  %603 = load i32, i32* %m2, align 4
  %cmp66 = icmp eq i32 %603, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1359884024, i32 1855933185
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2517:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %618 = select i1 %cmp66.reload, i32 -2012084678, i32 450381271
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %619 = load i32, i32* %d2, align 4
  store i32 %619, i32* %s2, align 4
  store i32 -1361113291, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1807728721
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1807728721
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -734862528, i32 -465692312
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB519:                                    ; preds = %loopEntry
  %647 = load i32, i32* %m2, align 4
  %cmp69 = icmp eq i32 %647, 2
  store i1 %cmp69, i1* %cmp69.reg2mem
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 56799702, i32 -465692312
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2521:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %674 = select i1 %cmp69.reload, i32 2134798484, i32 1638807679
  store i32 %674, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %675 = load i32, i32* %d2, align 4
  %676 = add i32 %675, -1265416842
  %677 = add i32 %676, 31
  %678 = sub i32 %677, -1265416842
  %add71 = add nsw i32 %675, 31
  store i32 %678, i32* %s2, align 4
  store i32 1628782119, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %679 = load i32, i32* %m2, align 4
  %cmp73 = icmp eq i32 %679, 3
  %680 = select i1 %cmp73, i32 -1880344871, i32 -1660377984
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %681 = load i32, i32* %d2, align 4
  %682 = sub i32 0, 60
  %683 = sub i32 %681, %682
  %add75 = add nsw i32 %681, 60
  store i32 %683, i32* %s2, align 4
  store i32 1026247144, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %684 = load i32, i32* %m2, align 4
  %cmp77 = icmp eq i32 %684, 4
  %685 = select i1 %cmp77, i32 2001348505, i32 -1960883403
  store i32 %685, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = add i32 %686, 752858011
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 752858011
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 1630360595, i32 502909146
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB523:                                    ; preds = %loopEntry
  %713 = load i32, i32* %d2, align 4
  %714 = add i32 %713, 1139168607
  %715 = add i32 %714, 91
  %716 = sub i32 %715, 1139168607
  %add79 = add nsw i32 %713, 91
  store i32 %716, i32* %s2, align 4
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, -1808197729
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1808197729
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -685146865, i32 502909146
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2531:                               ; preds = %loopEntry
  store i32 -505234631, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %732 = load i32, i32* %m2, align 4
  %cmp81 = icmp eq i32 %732, 5
  %733 = select i1 %cmp81, i32 -1945907773, i32 -1147961948
  store i32 %733, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %734 = load i32, i32* %d2, align 4
  %735 = sub i32 0, 121
  %736 = sub i32 %734, %735
  %add83 = add nsw i32 %734, 121
  store i32 %736, i32* %s2, align 4
  store i32 93287702, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %737 = load i32, i32* %m2, align 4
  %cmp85 = icmp eq i32 %737, 6
  %738 = select i1 %cmp85, i32 -683491699, i32 -964938494
  store i32 %738, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %739 = load i32, i32* %d2, align 4
  %740 = sub i32 0, 152
  %741 = sub i32 %739, %740
  %add87 = add nsw i32 %739, 152
  store i32 %741, i32* %s2, align 4
  store i32 -661408833, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %742 = load i32, i32* %m2, align 4
  %cmp89 = icmp eq i32 %742, 7
  %743 = select i1 %cmp89, i32 -1382899215, i32 327680670
  store i32 %743, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %744 = load i32, i32* %d2, align 4
  %745 = sub i32 %744, -319482298
  %746 = add i32 %745, 182
  %747 = add i32 %746, -319482298
  %add91 = add nsw i32 %744, 182
  store i32 %747, i32* %s2, align 4
  store i32 1416398810, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, -1479320878
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -1479320878
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 -1757134576, i32 1482084031
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB533:                                    ; preds = %loopEntry
  %763 = load i32, i32* %m2, align 4
  %cmp93 = icmp eq i32 %763, 8
  store i1 %cmp93, i1* %cmp93.reg2mem
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 74699598, i32 1482084031
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2535:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %778 = select i1 %cmp93.reload, i32 556972304, i32 312276663
  store i32 %778, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %779 = load i32, i32* %d2, align 4
  %780 = sub i32 0, 213
  %781 = sub i32 %779, %780
  %add95 = add nsw i32 %779, 213
  store i32 %781, i32* %s2, align 4
  store i32 -1653120847, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = add i32 %782, 612900507
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 612900507
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 -1960281148, i32 -193317765
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB537:                                    ; preds = %loopEntry
  %797 = load i32, i32* %m2, align 4
  %cmp97 = icmp eq i32 %797, 9
  store i1 %cmp97, i1* %cmp97.reg2mem
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 -1969717190, i32 -193317765
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2539:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %812 = select i1 %cmp97.reload, i32 608170074, i32 459645373
  store i32 %812, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 -1196817630, i32 -2007313747
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB541:                                    ; preds = %loopEntry
  %827 = load i32, i32* %d2, align 4
  %828 = sub i32 0, %827
  %829 = sub i32 0, 244
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %add99 = add nsw i32 %827, 244
  store i32 %831, i32* %s2, align 4
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 -207374429, i32 -2007313747
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2555:                               ; preds = %loopEntry
  store i32 -1958805175, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %858 = load i32, i32* %m2, align 4
  %cmp101 = icmp eq i32 %858, 10
  %859 = select i1 %cmp101, i32 -453441283, i32 -1852759667
  store i32 %859, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %860 = load i32, i32* %d2, align 4
  %861 = sub i32 0, %860
  %862 = sub i32 0, 274
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %add103 = add nsw i32 %860, 274
  store i32 %864, i32* %s2, align 4
  store i32 -1843729177, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %865 = load i32, i32* %m2, align 4
  %cmp105 = icmp eq i32 %865, 11
  %866 = select i1 %cmp105, i32 2023535808, i32 -1344089861
  store i32 %866, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = add i32 %867, 656687562
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, 656687562
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 -30102479, i32 1982206391
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBB557:                                    ; preds = %loopEntry
  %882 = load i32, i32* %d2, align 4
  %883 = add i32 %882, 1507098267
  %884 = add i32 %883, 305
  %885 = sub i32 %884, 1507098267
  %add107 = add nsw i32 %882, 305
  store i32 %885, i32* %s2, align 4
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 %886, 52046719
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 52046719
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 true, true
  %899 = and i1 %896, true
  %900 = and i1 %894, %898
  %901 = and i1 %897, true
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 true, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 -766439288, i32 1982206391
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBBpart2563:                               ; preds = %loopEntry
  store i32 -938592928, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %913 = load i32, i32* %m2, align 4
  %cmp109 = icmp eq i32 %913, 12
  %914 = select i1 %cmp109, i32 -1664959967, i32 294570166
  store i32 %914, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %915 = load i32, i32* @x
  %916 = load i32, i32* @y
  %917 = sub i32 0, 1
  %918 = add i32 %915, %917
  %919 = sub i32 %915, 1
  %920 = mul i32 %915, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %916, 10
  %924 = and i1 %922, %923
  %925 = xor i1 %922, %923
  %926 = or i1 %924, %925
  %927 = or i1 %922, %923
  %928 = select i1 %926, i32 1454405, i32 -1324852058
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBB565:                                    ; preds = %loopEntry
  %929 = load i32, i32* %d2, align 4
  %930 = sub i32 %929, -1458063798
  %931 = add i32 %930, 335
  %932 = add i32 %931, -1458063798
  %add111 = add nsw i32 %929, 335
  store i32 %932, i32* %s2, align 4
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = sub i32 %933, -31432578
  %936 = sub i32 %935, 1
  %937 = add i32 %936, -31432578
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 false, true
  %946 = and i1 %943, false
  %947 = and i1 %941, %945
  %948 = and i1 %944, false
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 false, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  %959 = select i1 %957, i32 476562244, i32 -1324852058
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBBpart2570:                               ; preds = %loopEntry
  store i32 294570166, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -938592928, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -1843729177, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %960 = load i32, i32* @x
  %961 = load i32, i32* @y
  %962 = add i32 %960, 940773701
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, 940773701
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = xor i1 %968, true
  %971 = xor i1 %969, true
  %972 = xor i1 false, true
  %973 = and i1 %970, false
  %974 = and i1 %968, %972
  %975 = and i1 %971, false
  %976 = and i1 %969, %972
  %977 = or i1 %973, %974
  %978 = or i1 %975, %976
  %979 = xor i1 %977, %978
  %980 = or i1 %970, %971
  %981 = xor i1 %980, true
  %982 = or i1 false, %972
  %983 = and i1 %981, %982
  %984 = or i1 %979, %983
  %985 = or i1 %968, %969
  %986 = select i1 %984, i32 1548209370, i32 202940987
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBB572:                                    ; preds = %loopEntry
  %987 = load i32, i32* @x
  %988 = load i32, i32* @y
  %989 = sub i32 0, 1
  %990 = add i32 %987, %989
  %991 = sub i32 %987, 1
  %992 = mul i32 %987, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %988, 10
  %996 = xor i1 %994, true
  %997 = xor i1 %995, true
  %998 = xor i1 true, true
  %999 = and i1 %996, true
  %1000 = and i1 %994, %998
  %1001 = and i1 %997, true
  %1002 = and i1 %995, %998
  %1003 = or i1 %999, %1000
  %1004 = or i1 %1001, %1002
  %1005 = xor i1 %1003, %1004
  %1006 = or i1 %996, %997
  %1007 = xor i1 %1006, true
  %1008 = or i1 true, %998
  %1009 = and i1 %1007, %1008
  %1010 = or i1 %1005, %1009
  %1011 = or i1 %994, %995
  %1012 = select i1 %1010, i32 1068983212, i32 202940987
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBBpart2574:                               ; preds = %loopEntry
  store i32 -1958805175, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -1653120847, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1416398810, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -661408833, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 93287702, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -505234631, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 1026247144, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 1628782119, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -1361113291, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %1013 = load i32, i32* %s2, align 4
  %1014 = load i32, i32* %s1, align 4
  %1015 = sub i32 %1013, -374532025
  %1016 = sub i32 %1015, %1014
  %1017 = add i32 %1016, -374532025
  %sub = sub nsw i32 %1013, %1014
  store i32 %1017, i32* %s, align 4
  store i32 1674105426, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %1018 = load i32, i32* %m1, align 4
  %cmp125 = icmp eq i32 %1018, 1
  %1019 = select i1 %cmp125, i32 -1564275201, i32 -668584562
  store i32 %1019, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %1020 = load i32, i32* @x
  %1021 = load i32, i32* @y
  %1022 = add i32 %1020, 1435701115
  %1023 = sub i32 %1022, 1
  %1024 = sub i32 %1023, 1435701115
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = and i1 %1028, %1029
  %1031 = xor i1 %1028, %1029
  %1032 = or i1 %1030, %1031
  %1033 = or i1 %1028, %1029
  %1034 = select i1 %1032, i32 1773360409, i32 1177810164
  store i32 %1034, i32* %switchVar
  br label %loopEnd

originalBB576:                                    ; preds = %loopEntry
  %1035 = load i32, i32* %d1, align 4
  store i32 %1035, i32* %s1, align 4
  %1036 = load i32, i32* @x
  %1037 = load i32, i32* @y
  %1038 = sub i32 0, 1
  %1039 = add i32 %1036, %1038
  %1040 = sub i32 %1036, 1
  %1041 = mul i32 %1036, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1037, 10
  %1045 = xor i1 %1043, true
  %1046 = xor i1 %1044, true
  %1047 = xor i1 true, true
  %1048 = and i1 %1045, true
  %1049 = and i1 %1043, %1047
  %1050 = and i1 %1046, true
  %1051 = and i1 %1044, %1047
  %1052 = or i1 %1048, %1049
  %1053 = or i1 %1050, %1051
  %1054 = xor i1 %1052, %1053
  %1055 = or i1 %1045, %1046
  %1056 = xor i1 %1055, true
  %1057 = or i1 true, %1047
  %1058 = and i1 %1056, %1057
  %1059 = or i1 %1054, %1058
  %1060 = or i1 %1043, %1044
  %1061 = select i1 %1059, i32 124699958, i32 1177810164
  store i32 %1061, i32* %switchVar
  br label %loopEnd

originalBBpart2578:                               ; preds = %loopEntry
  store i32 -668584562, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %1062 = load i32, i32* %m1, align 4
  %cmp128 = icmp eq i32 %1062, 2
  %1063 = select i1 %cmp128, i32 1091797929, i32 462451471
  store i32 %1063, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %1064 = load i32, i32* %d1, align 4
  %1065 = sub i32 %1064, -1019045970
  %1066 = add i32 %1065, 31
  %1067 = add i32 %1066, -1019045970
  %add130 = add nsw i32 %1064, 31
  store i32 %1067, i32* %s1, align 4
  store i32 462451471, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %1068 = load i32, i32* %m1, align 4
  %cmp132 = icmp eq i32 %1068, 3
  %1069 = select i1 %cmp132, i32 -1762590694, i32 1125056491
  store i32 %1069, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %1070 = load i32, i32* %d1, align 4
  %1071 = add i32 %1070, -147752709
  %1072 = add i32 %1071, 59
  %1073 = sub i32 %1072, -147752709
  %add134 = add nsw i32 %1070, 59
  store i32 %1073, i32* %s1, align 4
  store i32 1125056491, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %1074 = load i32, i32* @x
  %1075 = load i32, i32* @y
  %1076 = sub i32 %1074, -739896897
  %1077 = sub i32 %1076, 1
  %1078 = add i32 %1077, -739896897
  %1079 = sub i32 %1074, 1
  %1080 = mul i32 %1074, %1078
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1075, 10
  %1084 = xor i1 %1082, true
  %1085 = xor i1 %1083, true
  %1086 = xor i1 false, true
  %1087 = and i1 %1084, false
  %1088 = and i1 %1082, %1086
  %1089 = and i1 %1085, false
  %1090 = and i1 %1083, %1086
  %1091 = or i1 %1087, %1088
  %1092 = or i1 %1089, %1090
  %1093 = xor i1 %1091, %1092
  %1094 = or i1 %1084, %1085
  %1095 = xor i1 %1094, true
  %1096 = or i1 false, %1086
  %1097 = and i1 %1095, %1096
  %1098 = or i1 %1093, %1097
  %1099 = or i1 %1082, %1083
  %1100 = select i1 %1098, i32 -1247397555, i32 2014089982
  store i32 %1100, i32* %switchVar
  br label %loopEnd

originalBB580:                                    ; preds = %loopEntry
  %1101 = load i32, i32* %m1, align 4
  %cmp136 = icmp eq i32 %1101, 4
  store i1 %cmp136, i1* %cmp136.reg2mem
  %1102 = load i32, i32* @x
  %1103 = load i32, i32* @y
  %1104 = sub i32 0, 1
  %1105 = add i32 %1102, %1104
  %1106 = sub i32 %1102, 1
  %1107 = mul i32 %1102, %1105
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1103, 10
  %1111 = and i1 %1109, %1110
  %1112 = xor i1 %1109, %1110
  %1113 = or i1 %1111, %1112
  %1114 = or i1 %1109, %1110
  %1115 = select i1 %1113, i32 -1229466021, i32 2014089982
  store i32 %1115, i32* %switchVar
  br label %loopEnd

originalBBpart2582:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %1116 = select i1 %cmp136.reload, i32 1944102142, i32 -1887480210
  store i32 %1116, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %1117 = load i32, i32* %d1, align 4
  %1118 = add i32 %1117, 1806899242
  %1119 = add i32 %1118, 90
  %1120 = sub i32 %1119, 1806899242
  %add138 = add nsw i32 %1117, 90
  store i32 %1120, i32* %s1, align 4
  store i32 -1887480210, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %1121 = load i32, i32* @x
  %1122 = load i32, i32* @y
  %1123 = sub i32 %1121, 522355391
  %1124 = sub i32 %1123, 1
  %1125 = add i32 %1124, 522355391
  %1126 = sub i32 %1121, 1
  %1127 = mul i32 %1121, %1125
  %1128 = urem i32 %1127, 2
  %1129 = icmp eq i32 %1128, 0
  %1130 = icmp slt i32 %1122, 10
  %1131 = and i1 %1129, %1130
  %1132 = xor i1 %1129, %1130
  %1133 = or i1 %1131, %1132
  %1134 = or i1 %1129, %1130
  %1135 = select i1 %1133, i32 -1262447083, i32 499690455
  store i32 %1135, i32* %switchVar
  br label %loopEnd

originalBB584:                                    ; preds = %loopEntry
  %1136 = load i32, i32* %m1, align 4
  %cmp140 = icmp eq i32 %1136, 5
  store i1 %cmp140, i1* %cmp140.reg2mem
  %1137 = load i32, i32* @x
  %1138 = load i32, i32* @y
  %1139 = sub i32 0, 1
  %1140 = add i32 %1137, %1139
  %1141 = sub i32 %1137, 1
  %1142 = mul i32 %1137, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1138, 10
  %1146 = xor i1 %1144, true
  %1147 = xor i1 %1145, true
  %1148 = xor i1 true, true
  %1149 = and i1 %1146, true
  %1150 = and i1 %1144, %1148
  %1151 = and i1 %1147, true
  %1152 = and i1 %1145, %1148
  %1153 = or i1 %1149, %1150
  %1154 = or i1 %1151, %1152
  %1155 = xor i1 %1153, %1154
  %1156 = or i1 %1146, %1147
  %1157 = xor i1 %1156, true
  %1158 = or i1 true, %1148
  %1159 = and i1 %1157, %1158
  %1160 = or i1 %1155, %1159
  %1161 = or i1 %1144, %1145
  %1162 = select i1 %1160, i32 -1846113337, i32 499690455
  store i32 %1162, i32* %switchVar
  br label %loopEnd

originalBBpart2586:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %1163 = select i1 %cmp140.reload, i32 1122793853, i32 -2100357201
  store i32 %1163, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %1164 = load i32, i32* @x
  %1165 = load i32, i32* @y
  %1166 = sub i32 0, 1
  %1167 = add i32 %1164, %1166
  %1168 = sub i32 %1164, 1
  %1169 = mul i32 %1164, %1167
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1165, 10
  %1173 = xor i1 %1171, true
  %1174 = xor i1 %1172, true
  %1175 = xor i1 false, true
  %1176 = and i1 %1173, false
  %1177 = and i1 %1171, %1175
  %1178 = and i1 %1174, false
  %1179 = and i1 %1172, %1175
  %1180 = or i1 %1176, %1177
  %1181 = or i1 %1178, %1179
  %1182 = xor i1 %1180, %1181
  %1183 = or i1 %1173, %1174
  %1184 = xor i1 %1183, true
  %1185 = or i1 false, %1175
  %1186 = and i1 %1184, %1185
  %1187 = or i1 %1182, %1186
  %1188 = or i1 %1171, %1172
  %1189 = select i1 %1187, i32 -144151363, i32 394629271
  store i32 %1189, i32* %switchVar
  br label %loopEnd

originalBB588:                                    ; preds = %loopEntry
  %1190 = load i32, i32* %d1, align 4
  %1191 = add i32 %1190, 696668364
  %1192 = add i32 %1191, 120
  %1193 = sub i32 %1192, 696668364
  %add142 = add nsw i32 %1190, 120
  store i32 %1193, i32* %s1, align 4
  %1194 = load i32, i32* @x
  %1195 = load i32, i32* @y
  %1196 = add i32 %1194, 1314790478
  %1197 = sub i32 %1196, 1
  %1198 = sub i32 %1197, 1314790478
  %1199 = sub i32 %1194, 1
  %1200 = mul i32 %1194, %1198
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1195, 10
  %1204 = xor i1 %1202, true
  %1205 = xor i1 %1203, true
  %1206 = xor i1 false, true
  %1207 = and i1 %1204, false
  %1208 = and i1 %1202, %1206
  %1209 = and i1 %1205, false
  %1210 = and i1 %1203, %1206
  %1211 = or i1 %1207, %1208
  %1212 = or i1 %1209, %1210
  %1213 = xor i1 %1211, %1212
  %1214 = or i1 %1204, %1205
  %1215 = xor i1 %1214, true
  %1216 = or i1 false, %1206
  %1217 = and i1 %1215, %1216
  %1218 = or i1 %1213, %1217
  %1219 = or i1 %1202, %1203
  %1220 = select i1 %1218, i32 1956868710, i32 394629271
  store i32 %1220, i32* %switchVar
  br label %loopEnd

originalBBpart2598:                               ; preds = %loopEntry
  store i32 -2100357201, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %1221 = load i32, i32* %m1, align 4
  %cmp144 = icmp eq i32 %1221, 6
  %1222 = select i1 %cmp144, i32 -162792529, i32 1292814253
  store i32 %1222, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %1223 = load i32, i32* @x
  %1224 = load i32, i32* @y
  %1225 = sub i32 0, 1
  %1226 = add i32 %1223, %1225
  %1227 = sub i32 %1223, 1
  %1228 = mul i32 %1223, %1226
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1224, 10
  %1232 = and i1 %1230, %1231
  %1233 = xor i1 %1230, %1231
  %1234 = or i1 %1232, %1233
  %1235 = or i1 %1230, %1231
  %1236 = select i1 %1234, i32 -2081611963, i32 1743572798
  store i32 %1236, i32* %switchVar
  br label %loopEnd

originalBB600:                                    ; preds = %loopEntry
  %1237 = load i32, i32* %d1, align 4
  %1238 = sub i32 0, 151
  %1239 = sub i32 %1237, %1238
  %add146 = add nsw i32 %1237, 151
  store i32 %1239, i32* %s1, align 4
  %1240 = load i32, i32* @x
  %1241 = load i32, i32* @y
  %1242 = add i32 %1240, 1760066325
  %1243 = sub i32 %1242, 1
  %1244 = sub i32 %1243, 1760066325
  %1245 = sub i32 %1240, 1
  %1246 = mul i32 %1240, %1244
  %1247 = urem i32 %1246, 2
  %1248 = icmp eq i32 %1247, 0
  %1249 = icmp slt i32 %1241, 10
  %1250 = xor i1 %1248, true
  %1251 = xor i1 %1249, true
  %1252 = xor i1 false, true
  %1253 = and i1 %1250, false
  %1254 = and i1 %1248, %1252
  %1255 = and i1 %1251, false
  %1256 = and i1 %1249, %1252
  %1257 = or i1 %1253, %1254
  %1258 = or i1 %1255, %1256
  %1259 = xor i1 %1257, %1258
  %1260 = or i1 %1250, %1251
  %1261 = xor i1 %1260, true
  %1262 = or i1 false, %1252
  %1263 = and i1 %1261, %1262
  %1264 = or i1 %1259, %1263
  %1265 = or i1 %1248, %1249
  %1266 = select i1 %1264, i32 1236480089, i32 1743572798
  store i32 %1266, i32* %switchVar
  br label %loopEnd

originalBBpart2610:                               ; preds = %loopEntry
  store i32 1292814253, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %1267 = load i32, i32* %m1, align 4
  %cmp148 = icmp eq i32 %1267, 7
  %1268 = select i1 %cmp148, i32 -1199177087, i32 1704344743
  store i32 %1268, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %1269 = load i32, i32* %d1, align 4
  %1270 = sub i32 0, 181
  %1271 = sub i32 %1269, %1270
  %add150 = add nsw i32 %1269, 181
  store i32 %1271, i32* %s1, align 4
  store i32 1704344743, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %1272 = load i32, i32* %m1, align 4
  %cmp152 = icmp eq i32 %1272, 8
  %1273 = select i1 %cmp152, i32 -96340476, i32 842127225
  store i32 %1273, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %1274 = load i32, i32* %d1, align 4
  %1275 = sub i32 0, %1274
  %1276 = sub i32 0, 212
  %1277 = add i32 %1275, %1276
  %1278 = sub i32 0, %1277
  %add154 = add nsw i32 %1274, 212
  store i32 %1278, i32* %s1, align 4
  store i32 842127225, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %1279 = load i32, i32* %m1, align 4
  %cmp156 = icmp eq i32 %1279, 9
  %1280 = select i1 %cmp156, i32 1715236316, i32 -668951230
  store i32 %1280, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %1281 = load i32, i32* %d1, align 4
  %1282 = sub i32 0, 243
  %1283 = sub i32 %1281, %1282
  %add158 = add nsw i32 %1281, 243
  store i32 %1283, i32* %s1, align 4
  store i32 -668951230, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %1284 = load i32, i32* %m1, align 4
  %cmp160 = icmp eq i32 %1284, 10
  %1285 = select i1 %cmp160, i32 -1930644535, i32 -1625089883
  store i32 %1285, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %1286 = load i32, i32* %d1, align 4
  %1287 = sub i32 0, %1286
  %1288 = sub i32 0, 273
  %1289 = add i32 %1287, %1288
  %1290 = sub i32 0, %1289
  %add162 = add nsw i32 %1286, 273
  store i32 %1290, i32* %s1, align 4
  store i32 -1625089883, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %1291 = load i32, i32* %m1, align 4
  %cmp164 = icmp eq i32 %1291, 11
  %1292 = select i1 %cmp164, i32 -647525724, i32 383339897
  store i32 %1292, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %1293 = load i32, i32* @x
  %1294 = load i32, i32* @y
  %1295 = sub i32 %1293, 1227909520
  %1296 = sub i32 %1295, 1
  %1297 = add i32 %1296, 1227909520
  %1298 = sub i32 %1293, 1
  %1299 = mul i32 %1293, %1297
  %1300 = urem i32 %1299, 2
  %1301 = icmp eq i32 %1300, 0
  %1302 = icmp slt i32 %1294, 10
  %1303 = and i1 %1301, %1302
  %1304 = xor i1 %1301, %1302
  %1305 = or i1 %1303, %1304
  %1306 = or i1 %1301, %1302
  %1307 = select i1 %1305, i32 -847202420, i32 -1732784397
  store i32 %1307, i32* %switchVar
  br label %loopEnd

originalBB612:                                    ; preds = %loopEntry
  %1308 = load i32, i32* %d1, align 4
  %1309 = sub i32 %1308, -464355839
  %1310 = add i32 %1309, 304
  %1311 = add i32 %1310, -464355839
  %add166 = add nsw i32 %1308, 304
  store i32 %1311, i32* %s1, align 4
  %1312 = load i32, i32* @x
  %1313 = load i32, i32* @y
  %1314 = sub i32 %1312, -720670723
  %1315 = sub i32 %1314, 1
  %1316 = add i32 %1315, -720670723
  %1317 = sub i32 %1312, 1
  %1318 = mul i32 %1312, %1316
  %1319 = urem i32 %1318, 2
  %1320 = icmp eq i32 %1319, 0
  %1321 = icmp slt i32 %1313, 10
  %1322 = and i1 %1320, %1321
  %1323 = xor i1 %1320, %1321
  %1324 = or i1 %1322, %1323
  %1325 = or i1 %1320, %1321
  %1326 = select i1 %1324, i32 2075726755, i32 -1732784397
  store i32 %1326, i32* %switchVar
  br label %loopEnd

originalBBpart2620:                               ; preds = %loopEntry
  store i32 383339897, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %1327 = load i32, i32* @x
  %1328 = load i32, i32* @y
  %1329 = sub i32 0, 1
  %1330 = add i32 %1327, %1329
  %1331 = sub i32 %1327, 1
  %1332 = mul i32 %1327, %1330
  %1333 = urem i32 %1332, 2
  %1334 = icmp eq i32 %1333, 0
  %1335 = icmp slt i32 %1328, 10
  %1336 = xor i1 %1334, true
  %1337 = xor i1 %1335, true
  %1338 = xor i1 false, true
  %1339 = and i1 %1336, false
  %1340 = and i1 %1334, %1338
  %1341 = and i1 %1337, false
  %1342 = and i1 %1335, %1338
  %1343 = or i1 %1339, %1340
  %1344 = or i1 %1341, %1342
  %1345 = xor i1 %1343, %1344
  %1346 = or i1 %1336, %1337
  %1347 = xor i1 %1346, true
  %1348 = or i1 false, %1338
  %1349 = and i1 %1347, %1348
  %1350 = or i1 %1345, %1349
  %1351 = or i1 %1334, %1335
  %1352 = select i1 %1350, i32 1075038448, i32 -2023982951
  store i32 %1352, i32* %switchVar
  br label %loopEnd

originalBB622:                                    ; preds = %loopEntry
  %1353 = load i32, i32* %m1, align 4
  %cmp168 = icmp eq i32 %1353, 12
  store i1 %cmp168, i1* %cmp168.reg2mem
  %1354 = load i32, i32* @x
  %1355 = load i32, i32* @y
  %1356 = add i32 %1354, -283392047
  %1357 = sub i32 %1356, 1
  %1358 = sub i32 %1357, -283392047
  %1359 = sub i32 %1354, 1
  %1360 = mul i32 %1354, %1358
  %1361 = urem i32 %1360, 2
  %1362 = icmp eq i32 %1361, 0
  %1363 = icmp slt i32 %1355, 10
  %1364 = and i1 %1362, %1363
  %1365 = xor i1 %1362, %1363
  %1366 = or i1 %1364, %1365
  %1367 = or i1 %1362, %1363
  %1368 = select i1 %1366, i32 1335330137, i32 -2023982951
  store i32 %1368, i32* %switchVar
  br label %loopEnd

originalBBpart2624:                               ; preds = %loopEntry
  %cmp168.reload = load volatile i1, i1* %cmp168.reg2mem
  %1369 = select i1 %cmp168.reload, i32 -1601064305, i32 1492751043
  store i32 %1369, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %1370 = load i32, i32* %d1, align 4
  %1371 = sub i32 %1370, 549838034
  %1372 = add i32 %1371, 334
  %1373 = add i32 %1372, 549838034
  %add170 = add nsw i32 %1370, 334
  store i32 %1373, i32* %s1, align 4
  store i32 1492751043, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %1374 = load i32, i32* @x
  %1375 = load i32, i32* @y
  %1376 = sub i32 %1374, -842424501
  %1377 = sub i32 %1376, 1
  %1378 = add i32 %1377, -842424501
  %1379 = sub i32 %1374, 1
  %1380 = mul i32 %1374, %1378
  %1381 = urem i32 %1380, 2
  %1382 = icmp eq i32 %1381, 0
  %1383 = icmp slt i32 %1375, 10
  %1384 = xor i1 %1382, true
  %1385 = xor i1 %1383, true
  %1386 = xor i1 false, true
  %1387 = and i1 %1384, false
  %1388 = and i1 %1382, %1386
  %1389 = and i1 %1385, false
  %1390 = and i1 %1383, %1386
  %1391 = or i1 %1387, %1388
  %1392 = or i1 %1389, %1390
  %1393 = xor i1 %1391, %1392
  %1394 = or i1 %1384, %1385
  %1395 = xor i1 %1394, true
  %1396 = or i1 false, %1386
  %1397 = and i1 %1395, %1396
  %1398 = or i1 %1393, %1397
  %1399 = or i1 %1382, %1383
  %1400 = select i1 %1398, i32 428169716, i32 -1836457089
  store i32 %1400, i32* %switchVar
  br label %loopEnd

originalBB626:                                    ; preds = %loopEntry
  %1401 = load i32, i32* %m2, align 4
  %cmp172 = icmp eq i32 %1401, 1
  store i1 %cmp172, i1* %cmp172.reg2mem
  %1402 = load i32, i32* @x
  %1403 = load i32, i32* @y
  %1404 = add i32 %1402, 1202743319
  %1405 = sub i32 %1404, 1
  %1406 = sub i32 %1405, 1202743319
  %1407 = sub i32 %1402, 1
  %1408 = mul i32 %1402, %1406
  %1409 = urem i32 %1408, 2
  %1410 = icmp eq i32 %1409, 0
  %1411 = icmp slt i32 %1403, 10
  %1412 = and i1 %1410, %1411
  %1413 = xor i1 %1410, %1411
  %1414 = or i1 %1412, %1413
  %1415 = or i1 %1410, %1411
  %1416 = select i1 %1414, i32 3311924, i32 -1836457089
  store i32 %1416, i32* %switchVar
  br label %loopEnd

originalBBpart2628:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %1417 = select i1 %cmp172.reload, i32 221368391, i32 -882557092
  store i32 %1417, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %1418 = load i32, i32* @x
  %1419 = load i32, i32* @y
  %1420 = sub i32 0, 1
  %1421 = add i32 %1418, %1420
  %1422 = sub i32 %1418, 1
  %1423 = mul i32 %1418, %1421
  %1424 = urem i32 %1423, 2
  %1425 = icmp eq i32 %1424, 0
  %1426 = icmp slt i32 %1419, 10
  %1427 = and i1 %1425, %1426
  %1428 = xor i1 %1425, %1426
  %1429 = or i1 %1427, %1428
  %1430 = or i1 %1425, %1426
  %1431 = select i1 %1429, i32 -326166442, i32 196386031
  store i32 %1431, i32* %switchVar
  br label %loopEnd

originalBB630:                                    ; preds = %loopEntry
  %1432 = load i32, i32* %d2, align 4
  store i32 %1432, i32* %s2, align 4
  %1433 = load i32, i32* @x
  %1434 = load i32, i32* @y
  %1435 = add i32 %1433, 209850769
  %1436 = sub i32 %1435, 1
  %1437 = sub i32 %1436, 209850769
  %1438 = sub i32 %1433, 1
  %1439 = mul i32 %1433, %1437
  %1440 = urem i32 %1439, 2
  %1441 = icmp eq i32 %1440, 0
  %1442 = icmp slt i32 %1434, 10
  %1443 = and i1 %1441, %1442
  %1444 = xor i1 %1441, %1442
  %1445 = or i1 %1443, %1444
  %1446 = or i1 %1441, %1442
  %1447 = select i1 %1445, i32 1120373104, i32 196386031
  store i32 %1447, i32* %switchVar
  br label %loopEnd

originalBBpart2632:                               ; preds = %loopEntry
  store i32 -882557092, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %1448 = load i32, i32* %m2, align 4
  %cmp175 = icmp eq i32 %1448, 2
  %1449 = select i1 %cmp175, i32 1031908074, i32 -366666557
  store i32 %1449, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %1450 = load i32, i32* %d2, align 4
  %1451 = sub i32 0, 31
  %1452 = sub i32 %1450, %1451
  %add177 = add nsw i32 %1450, 31
  store i32 %1452, i32* %s2, align 4
  store i32 -366666557, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  %1453 = load i32, i32* %m2, align 4
  %cmp179 = icmp eq i32 %1453, 3
  %1454 = select i1 %cmp179, i32 1034005273, i32 1775635936
  store i32 %1454, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %1455 = load i32, i32* @x
  %1456 = load i32, i32* @y
  %1457 = sub i32 %1455, -556098046
  %1458 = sub i32 %1457, 1
  %1459 = add i32 %1458, -556098046
  %1460 = sub i32 %1455, 1
  %1461 = mul i32 %1455, %1459
  %1462 = urem i32 %1461, 2
  %1463 = icmp eq i32 %1462, 0
  %1464 = icmp slt i32 %1456, 10
  %1465 = and i1 %1463, %1464
  %1466 = xor i1 %1463, %1464
  %1467 = or i1 %1465, %1466
  %1468 = or i1 %1463, %1464
  %1469 = select i1 %1467, i32 -1552137339, i32 1854437520
  store i32 %1469, i32* %switchVar
  br label %loopEnd

originalBB634:                                    ; preds = %loopEntry
  %1470 = load i32, i32* %d2, align 4
  %1471 = sub i32 0, %1470
  %1472 = sub i32 0, 59
  %1473 = add i32 %1471, %1472
  %1474 = sub i32 0, %1473
  %add181 = add nsw i32 %1470, 59
  store i32 %1474, i32* %s2, align 4
  %1475 = load i32, i32* @x
  %1476 = load i32, i32* @y
  %1477 = add i32 %1475, 1029661078
  %1478 = sub i32 %1477, 1
  %1479 = sub i32 %1478, 1029661078
  %1480 = sub i32 %1475, 1
  %1481 = mul i32 %1475, %1479
  %1482 = urem i32 %1481, 2
  %1483 = icmp eq i32 %1482, 0
  %1484 = icmp slt i32 %1476, 10
  %1485 = and i1 %1483, %1484
  %1486 = xor i1 %1483, %1484
  %1487 = or i1 %1485, %1486
  %1488 = or i1 %1483, %1484
  %1489 = select i1 %1487, i32 191100151, i32 1854437520
  store i32 %1489, i32* %switchVar
  br label %loopEnd

originalBBpart2638:                               ; preds = %loopEntry
  store i32 1775635936, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  %1490 = load i32, i32* %m2, align 4
  %cmp183 = icmp eq i32 %1490, 4
  %1491 = select i1 %cmp183, i32 750782739, i32 -1034176584
  store i32 %1491, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %1492 = load i32, i32* @x
  %1493 = load i32, i32* @y
  %1494 = sub i32 0, 1
  %1495 = add i32 %1492, %1494
  %1496 = sub i32 %1492, 1
  %1497 = mul i32 %1492, %1495
  %1498 = urem i32 %1497, 2
  %1499 = icmp eq i32 %1498, 0
  %1500 = icmp slt i32 %1493, 10
  %1501 = xor i1 %1499, true
  %1502 = xor i1 %1500, true
  %1503 = xor i1 true, true
  %1504 = and i1 %1501, true
  %1505 = and i1 %1499, %1503
  %1506 = and i1 %1502, true
  %1507 = and i1 %1500, %1503
  %1508 = or i1 %1504, %1505
  %1509 = or i1 %1506, %1507
  %1510 = xor i1 %1508, %1509
  %1511 = or i1 %1501, %1502
  %1512 = xor i1 %1511, true
  %1513 = or i1 true, %1503
  %1514 = and i1 %1512, %1513
  %1515 = or i1 %1510, %1514
  %1516 = or i1 %1499, %1500
  %1517 = select i1 %1515, i32 -791458993, i32 -511878540
  store i32 %1517, i32* %switchVar
  br label %loopEnd

originalBB640:                                    ; preds = %loopEntry
  %1518 = load i32, i32* %d2, align 4
  %1519 = sub i32 0, 90
  %1520 = sub i32 %1518, %1519
  %add185 = add nsw i32 %1518, 90
  store i32 %1520, i32* %s2, align 4
  %1521 = load i32, i32* @x
  %1522 = load i32, i32* @y
  %1523 = sub i32 0, 1
  %1524 = add i32 %1521, %1523
  %1525 = sub i32 %1521, 1
  %1526 = mul i32 %1521, %1524
  %1527 = urem i32 %1526, 2
  %1528 = icmp eq i32 %1527, 0
  %1529 = icmp slt i32 %1522, 10
  %1530 = xor i1 %1528, true
  %1531 = xor i1 %1529, true
  %1532 = xor i1 false, true
  %1533 = and i1 %1530, false
  %1534 = and i1 %1528, %1532
  %1535 = and i1 %1531, false
  %1536 = and i1 %1529, %1532
  %1537 = or i1 %1533, %1534
  %1538 = or i1 %1535, %1536
  %1539 = xor i1 %1537, %1538
  %1540 = or i1 %1530, %1531
  %1541 = xor i1 %1540, true
  %1542 = or i1 false, %1532
  %1543 = and i1 %1541, %1542
  %1544 = or i1 %1539, %1543
  %1545 = or i1 %1528, %1529
  %1546 = select i1 %1544, i32 -2008866751, i32 -511878540
  store i32 %1546, i32* %switchVar
  br label %loopEnd

originalBBpart2649:                               ; preds = %loopEntry
  store i32 -1034176584, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  %1547 = load i32, i32* @x
  %1548 = load i32, i32* @y
  %1549 = sub i32 0, 1
  %1550 = add i32 %1547, %1549
  %1551 = sub i32 %1547, 1
  %1552 = mul i32 %1547, %1550
  %1553 = urem i32 %1552, 2
  %1554 = icmp eq i32 %1553, 0
  %1555 = icmp slt i32 %1548, 10
  %1556 = and i1 %1554, %1555
  %1557 = xor i1 %1554, %1555
  %1558 = or i1 %1556, %1557
  %1559 = or i1 %1554, %1555
  %1560 = select i1 %1558, i32 987696703, i32 -255075339
  store i32 %1560, i32* %switchVar
  br label %loopEnd

originalBB651:                                    ; preds = %loopEntry
  %1561 = load i32, i32* %m2, align 4
  %cmp187 = icmp eq i32 %1561, 5
  store i1 %cmp187, i1* %cmp187.reg2mem
  %1562 = load i32, i32* @x
  %1563 = load i32, i32* @y
  %1564 = sub i32 %1562, 1934146576
  %1565 = sub i32 %1564, 1
  %1566 = add i32 %1565, 1934146576
  %1567 = sub i32 %1562, 1
  %1568 = mul i32 %1562, %1566
  %1569 = urem i32 %1568, 2
  %1570 = icmp eq i32 %1569, 0
  %1571 = icmp slt i32 %1563, 10
  %1572 = xor i1 %1570, true
  %1573 = xor i1 %1571, true
  %1574 = xor i1 true, true
  %1575 = and i1 %1572, true
  %1576 = and i1 %1570, %1574
  %1577 = and i1 %1573, true
  %1578 = and i1 %1571, %1574
  %1579 = or i1 %1575, %1576
  %1580 = or i1 %1577, %1578
  %1581 = xor i1 %1579, %1580
  %1582 = or i1 %1572, %1573
  %1583 = xor i1 %1582, true
  %1584 = or i1 true, %1574
  %1585 = and i1 %1583, %1584
  %1586 = or i1 %1581, %1585
  %1587 = or i1 %1570, %1571
  %1588 = select i1 %1586, i32 1309360436, i32 -255075339
  store i32 %1588, i32* %switchVar
  br label %loopEnd

originalBBpart2653:                               ; preds = %loopEntry
  %cmp187.reload = load volatile i1, i1* %cmp187.reg2mem
  %1589 = select i1 %cmp187.reload, i32 82239456, i32 -1134412316
  store i32 %1589, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %1590 = load i32, i32* %d2, align 4
  %1591 = sub i32 0, 120
  %1592 = sub i32 %1590, %1591
  %add189 = add nsw i32 %1590, 120
  store i32 %1592, i32* %s2, align 4
  store i32 -1134412316, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  %1593 = load i32, i32* %m2, align 4
  %cmp191 = icmp eq i32 %1593, 6
  %1594 = select i1 %cmp191, i32 -1620879844, i32 1067775614
  store i32 %1594, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  %1595 = load i32, i32* %d2, align 4
  %1596 = sub i32 0, 151
  %1597 = sub i32 %1595, %1596
  %add193 = add nsw i32 %1595, 151
  store i32 %1597, i32* %s2, align 4
  store i32 1067775614, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  %1598 = load i32, i32* %m2, align 4
  %cmp195 = icmp eq i32 %1598, 7
  %1599 = select i1 %cmp195, i32 131656934, i32 -115727886
  store i32 %1599, i32* %switchVar
  br label %loopEnd

if.then196:                                       ; preds = %loopEntry
  %1600 = load i32, i32* %d2, align 4
  %1601 = sub i32 0, 181
  %1602 = sub i32 %1600, %1601
  %add197 = add nsw i32 %1600, 181
  store i32 %1602, i32* %s2, align 4
  store i32 -115727886, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  %1603 = load i32, i32* @x
  %1604 = load i32, i32* @y
  %1605 = sub i32 0, 1
  %1606 = add i32 %1603, %1605
  %1607 = sub i32 %1603, 1
  %1608 = mul i32 %1603, %1606
  %1609 = urem i32 %1608, 2
  %1610 = icmp eq i32 %1609, 0
  %1611 = icmp slt i32 %1604, 10
  %1612 = xor i1 %1610, true
  %1613 = xor i1 %1611, true
  %1614 = xor i1 true, true
  %1615 = and i1 %1612, true
  %1616 = and i1 %1610, %1614
  %1617 = and i1 %1613, true
  %1618 = and i1 %1611, %1614
  %1619 = or i1 %1615, %1616
  %1620 = or i1 %1617, %1618
  %1621 = xor i1 %1619, %1620
  %1622 = or i1 %1612, %1613
  %1623 = xor i1 %1622, true
  %1624 = or i1 true, %1614
  %1625 = and i1 %1623, %1624
  %1626 = or i1 %1621, %1625
  %1627 = or i1 %1610, %1611
  %1628 = select i1 %1626, i32 -1778957871, i32 -1943777148
  store i32 %1628, i32* %switchVar
  br label %loopEnd

originalBB655:                                    ; preds = %loopEntry
  %1629 = load i32, i32* %m2, align 4
  %cmp199 = icmp eq i32 %1629, 8
  store i1 %cmp199, i1* %cmp199.reg2mem
  %1630 = load i32, i32* @x
  %1631 = load i32, i32* @y
  %1632 = sub i32 0, 1
  %1633 = add i32 %1630, %1632
  %1634 = sub i32 %1630, 1
  %1635 = mul i32 %1630, %1633
  %1636 = urem i32 %1635, 2
  %1637 = icmp eq i32 %1636, 0
  %1638 = icmp slt i32 %1631, 10
  %1639 = xor i1 %1637, true
  %1640 = xor i1 %1638, true
  %1641 = xor i1 false, true
  %1642 = and i1 %1639, false
  %1643 = and i1 %1637, %1641
  %1644 = and i1 %1640, false
  %1645 = and i1 %1638, %1641
  %1646 = or i1 %1642, %1643
  %1647 = or i1 %1644, %1645
  %1648 = xor i1 %1646, %1647
  %1649 = or i1 %1639, %1640
  %1650 = xor i1 %1649, true
  %1651 = or i1 false, %1641
  %1652 = and i1 %1650, %1651
  %1653 = or i1 %1648, %1652
  %1654 = or i1 %1637, %1638
  %1655 = select i1 %1653, i32 1668849666, i32 -1943777148
  store i32 %1655, i32* %switchVar
  br label %loopEnd

originalBBpart2657:                               ; preds = %loopEntry
  %cmp199.reload = load volatile i1, i1* %cmp199.reg2mem
  %1656 = select i1 %cmp199.reload, i32 -1212827322, i32 396194931
  store i32 %1656, i32* %switchVar
  br label %loopEnd

if.then200:                                       ; preds = %loopEntry
  %1657 = load i32, i32* @x
  %1658 = load i32, i32* @y
  %1659 = add i32 %1657, 1250761930
  %1660 = sub i32 %1659, 1
  %1661 = sub i32 %1660, 1250761930
  %1662 = sub i32 %1657, 1
  %1663 = mul i32 %1657, %1661
  %1664 = urem i32 %1663, 2
  %1665 = icmp eq i32 %1664, 0
  %1666 = icmp slt i32 %1658, 10
  %1667 = xor i1 %1665, true
  %1668 = xor i1 %1666, true
  %1669 = xor i1 true, true
  %1670 = and i1 %1667, true
  %1671 = and i1 %1665, %1669
  %1672 = and i1 %1668, true
  %1673 = and i1 %1666, %1669
  %1674 = or i1 %1670, %1671
  %1675 = or i1 %1672, %1673
  %1676 = xor i1 %1674, %1675
  %1677 = or i1 %1667, %1668
  %1678 = xor i1 %1677, true
  %1679 = or i1 true, %1669
  %1680 = and i1 %1678, %1679
  %1681 = or i1 %1676, %1680
  %1682 = or i1 %1665, %1666
  %1683 = select i1 %1681, i32 1015892677, i32 2128395503
  store i32 %1683, i32* %switchVar
  br label %loopEnd

originalBB659:                                    ; preds = %loopEntry
  %1684 = load i32, i32* %d2, align 4
  %1685 = sub i32 0, 212
  %1686 = sub i32 %1684, %1685
  %add201 = add nsw i32 %1684, 212
  store i32 %1686, i32* %s2, align 4
  %1687 = load i32, i32* @x
  %1688 = load i32, i32* @y
  %1689 = sub i32 %1687, 666231171
  %1690 = sub i32 %1689, 1
  %1691 = add i32 %1690, 666231171
  %1692 = sub i32 %1687, 1
  %1693 = mul i32 %1687, %1691
  %1694 = urem i32 %1693, 2
  %1695 = icmp eq i32 %1694, 0
  %1696 = icmp slt i32 %1688, 10
  %1697 = and i1 %1695, %1696
  %1698 = xor i1 %1695, %1696
  %1699 = or i1 %1697, %1698
  %1700 = or i1 %1695, %1696
  %1701 = select i1 %1699, i32 1441080199, i32 2128395503
  store i32 %1701, i32* %switchVar
  br label %loopEnd

originalBBpart2669:                               ; preds = %loopEntry
  store i32 396194931, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  %1702 = load i32, i32* %m2, align 4
  %cmp203 = icmp eq i32 %1702, 9
  %1703 = select i1 %cmp203, i32 -498196660, i32 1853985665
  store i32 %1703, i32* %switchVar
  br label %loopEnd

if.then204:                                       ; preds = %loopEntry
  %1704 = load i32, i32* %d2, align 4
  %1705 = sub i32 %1704, -371039975
  %1706 = add i32 %1705, 243
  %1707 = add i32 %1706, -371039975
  %add205 = add nsw i32 %1704, 243
  store i32 %1707, i32* %s2, align 4
  store i32 1853985665, i32* %switchVar
  br label %loopEnd

if.end206:                                        ; preds = %loopEntry
  %1708 = load i32, i32* %m2, align 4
  %cmp207 = icmp eq i32 %1708, 10
  %1709 = select i1 %cmp207, i32 41170309, i32 1689196165
  store i32 %1709, i32* %switchVar
  br label %loopEnd

if.then208:                                       ; preds = %loopEntry
  %1710 = load i32, i32* %d2, align 4
  %1711 = add i32 %1710, -357061126
  %1712 = add i32 %1711, 273
  %1713 = sub i32 %1712, -357061126
  %add209 = add nsw i32 %1710, 273
  store i32 %1713, i32* %s2, align 4
  store i32 1689196165, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  %1714 = load i32, i32* %m2, align 4
  %cmp211 = icmp eq i32 %1714, 11
  %1715 = select i1 %cmp211, i32 -738192940, i32 -60740202
  store i32 %1715, i32* %switchVar
  br label %loopEnd

if.then212:                                       ; preds = %loopEntry
  %1716 = load i32, i32* @x
  %1717 = load i32, i32* @y
  %1718 = add i32 %1716, -990016402
  %1719 = sub i32 %1718, 1
  %1720 = sub i32 %1719, -990016402
  %1721 = sub i32 %1716, 1
  %1722 = mul i32 %1716, %1720
  %1723 = urem i32 %1722, 2
  %1724 = icmp eq i32 %1723, 0
  %1725 = icmp slt i32 %1717, 10
  %1726 = and i1 %1724, %1725
  %1727 = xor i1 %1724, %1725
  %1728 = or i1 %1726, %1727
  %1729 = or i1 %1724, %1725
  %1730 = select i1 %1728, i32 -1870370377, i32 741595443
  store i32 %1730, i32* %switchVar
  br label %loopEnd

originalBB671:                                    ; preds = %loopEntry
  %1731 = load i32, i32* %d2, align 4
  %1732 = sub i32 %1731, -373092626
  %1733 = add i32 %1732, 304
  %1734 = add i32 %1733, -373092626
  %add213 = add nsw i32 %1731, 304
  store i32 %1734, i32* %s2, align 4
  %1735 = load i32, i32* @x
  %1736 = load i32, i32* @y
  %1737 = sub i32 0, 1
  %1738 = add i32 %1735, %1737
  %1739 = sub i32 %1735, 1
  %1740 = mul i32 %1735, %1738
  %1741 = urem i32 %1740, 2
  %1742 = icmp eq i32 %1741, 0
  %1743 = icmp slt i32 %1736, 10
  %1744 = xor i1 %1742, true
  %1745 = xor i1 %1743, true
  %1746 = xor i1 false, true
  %1747 = and i1 %1744, false
  %1748 = and i1 %1742, %1746
  %1749 = and i1 %1745, false
  %1750 = and i1 %1743, %1746
  %1751 = or i1 %1747, %1748
  %1752 = or i1 %1749, %1750
  %1753 = xor i1 %1751, %1752
  %1754 = or i1 %1744, %1745
  %1755 = xor i1 %1754, true
  %1756 = or i1 false, %1746
  %1757 = and i1 %1755, %1756
  %1758 = or i1 %1753, %1757
  %1759 = or i1 %1742, %1743
  %1760 = select i1 %1758, i32 -471325337, i32 741595443
  store i32 %1760, i32* %switchVar
  br label %loopEnd

originalBBpart2680:                               ; preds = %loopEntry
  store i32 -60740202, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  %1761 = load i32, i32* @x
  %1762 = load i32, i32* @y
  %1763 = add i32 %1761, 1789622979
  %1764 = sub i32 %1763, 1
  %1765 = sub i32 %1764, 1789622979
  %1766 = sub i32 %1761, 1
  %1767 = mul i32 %1761, %1765
  %1768 = urem i32 %1767, 2
  %1769 = icmp eq i32 %1768, 0
  %1770 = icmp slt i32 %1762, 10
  %1771 = and i1 %1769, %1770
  %1772 = xor i1 %1769, %1770
  %1773 = or i1 %1771, %1772
  %1774 = or i1 %1769, %1770
  %1775 = select i1 %1773, i32 -644944958, i32 789603224
  store i32 %1775, i32* %switchVar
  br label %loopEnd

originalBB682:                                    ; preds = %loopEntry
  %1776 = load i32, i32* %m2, align 4
  %cmp215 = icmp eq i32 %1776, 12
  store i1 %cmp215, i1* %cmp215.reg2mem
  %1777 = load i32, i32* @x
  %1778 = load i32, i32* @y
  %1779 = add i32 %1777, -1480585945
  %1780 = sub i32 %1779, 1
  %1781 = sub i32 %1780, -1480585945
  %1782 = sub i32 %1777, 1
  %1783 = mul i32 %1777, %1781
  %1784 = urem i32 %1783, 2
  %1785 = icmp eq i32 %1784, 0
  %1786 = icmp slt i32 %1778, 10
  %1787 = xor i1 %1785, true
  %1788 = xor i1 %1786, true
  %1789 = xor i1 false, true
  %1790 = and i1 %1787, false
  %1791 = and i1 %1785, %1789
  %1792 = and i1 %1788, false
  %1793 = and i1 %1786, %1789
  %1794 = or i1 %1790, %1791
  %1795 = or i1 %1792, %1793
  %1796 = xor i1 %1794, %1795
  %1797 = or i1 %1787, %1788
  %1798 = xor i1 %1797, true
  %1799 = or i1 false, %1789
  %1800 = and i1 %1798, %1799
  %1801 = or i1 %1796, %1800
  %1802 = or i1 %1785, %1786
  %1803 = select i1 %1801, i32 662557526, i32 789603224
  store i32 %1803, i32* %switchVar
  br label %loopEnd

originalBBpart2684:                               ; preds = %loopEntry
  %cmp215.reload = load volatile i1, i1* %cmp215.reg2mem
  %1804 = select i1 %cmp215.reload, i32 -312398863, i32 -2033985957
  store i32 %1804, i32* %switchVar
  br label %loopEnd

if.then216:                                       ; preds = %loopEntry
  %1805 = load i32, i32* %d2, align 4
  %1806 = sub i32 0, 334
  %1807 = sub i32 %1805, %1806
  %add217 = add nsw i32 %1805, 334
  store i32 %1807, i32* %s2, align 4
  store i32 -2033985957, i32* %switchVar
  br label %loopEnd

if.end218:                                        ; preds = %loopEntry
  %1808 = load i32, i32* %s2, align 4
  %1809 = load i32, i32* %s1, align 4
  %1810 = sub i32 %1808, 1587908059
  %1811 = sub i32 %1810, %1809
  %1812 = add i32 %1811, 1587908059
  %sub219 = sub nsw i32 %1808, %1809
  store i32 %1812, i32* %s, align 4
  store i32 1674105426, i32* %switchVar
  br label %loopEnd

if.end220:                                        ; preds = %loopEntry
  %1813 = load i32, i32* %s, align 4
  %call221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1813)
  store i32 822693105, i32* %switchVar
  br label %loopEnd

if.end222:                                        ; preds = %loopEntry
  %1814 = load i32, i32* @x
  %1815 = load i32, i32* @y
  %1816 = sub i32 %1814, 1691252503
  %1817 = sub i32 %1816, 1
  %1818 = add i32 %1817, 1691252503
  %1819 = sub i32 %1814, 1
  %1820 = mul i32 %1814, %1818
  %1821 = urem i32 %1820, 2
  %1822 = icmp eq i32 %1821, 0
  %1823 = icmp slt i32 %1815, 10
  %1824 = xor i1 %1822, true
  %1825 = xor i1 %1823, true
  %1826 = xor i1 true, true
  %1827 = and i1 %1824, true
  %1828 = and i1 %1822, %1826
  %1829 = and i1 %1825, true
  %1830 = and i1 %1823, %1826
  %1831 = or i1 %1827, %1828
  %1832 = or i1 %1829, %1830
  %1833 = xor i1 %1831, %1832
  %1834 = or i1 %1824, %1825
  %1835 = xor i1 %1834, true
  %1836 = or i1 true, %1826
  %1837 = and i1 %1835, %1836
  %1838 = or i1 %1833, %1837
  %1839 = or i1 %1822, %1823
  %1840 = select i1 %1838, i32 -505980232, i32 -1835354748
  store i32 %1840, i32* %switchVar
  br label %loopEnd

originalBB686:                                    ; preds = %loopEntry
  %1841 = load i32, i32* %y1, align 4
  %1842 = load i32, i32* %y2, align 4
  %cmp223 = icmp slt i32 %1841, %1842
  store i1 %cmp223, i1* %cmp223.reg2mem
  %1843 = load i32, i32* @x
  %1844 = load i32, i32* @y
  %1845 = sub i32 %1843, -1907378640
  %1846 = sub i32 %1845, 1
  %1847 = add i32 %1846, -1907378640
  %1848 = sub i32 %1843, 1
  %1849 = mul i32 %1843, %1847
  %1850 = urem i32 %1849, 2
  %1851 = icmp eq i32 %1850, 0
  %1852 = icmp slt i32 %1844, 10
  %1853 = and i1 %1851, %1852
  %1854 = xor i1 %1851, %1852
  %1855 = or i1 %1853, %1854
  %1856 = or i1 %1851, %1852
  %1857 = select i1 %1855, i32 1398018788, i32 -1835354748
  store i32 %1857, i32* %switchVar
  br label %loopEnd

originalBBpart2688:                               ; preds = %loopEntry
  %cmp223.reload = load volatile i1, i1* %cmp223.reg2mem
  %1858 = select i1 %cmp223.reload, i32 2133420837, i32 742293252
  store i32 %1858, i32* %switchVar
  br label %loopEnd

if.then224:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %1859 = load i32, i32* %y1, align 4
  store i32 %1859, i32* %i, align 4
  store i32 1759545346, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1860 = load i32, i32* %i, align 4
  %1861 = load i32, i32* %y2, align 4
  %cmp225 = icmp sle i32 %1860, %1861
  %1862 = select i1 %cmp225, i32 807729575, i32 -1143015164
  store i32 %1862, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %1863 = load i32, i32* @x
  %1864 = load i32, i32* @y
  %1865 = add i32 %1863, 1982489981
  %1866 = sub i32 %1865, 1
  %1867 = sub i32 %1866, 1982489981
  %1868 = sub i32 %1863, 1
  %1869 = mul i32 %1863, %1867
  %1870 = urem i32 %1869, 2
  %1871 = icmp eq i32 %1870, 0
  %1872 = icmp slt i32 %1864, 10
  %1873 = xor i1 %1871, true
  %1874 = xor i1 %1872, true
  %1875 = xor i1 false, true
  %1876 = and i1 %1873, false
  %1877 = and i1 %1871, %1875
  %1878 = and i1 %1874, false
  %1879 = and i1 %1872, %1875
  %1880 = or i1 %1876, %1877
  %1881 = or i1 %1878, %1879
  %1882 = xor i1 %1880, %1881
  %1883 = or i1 %1873, %1874
  %1884 = xor i1 %1883, true
  %1885 = or i1 false, %1875
  %1886 = and i1 %1884, %1885
  %1887 = or i1 %1882, %1886
  %1888 = or i1 %1871, %1872
  %1889 = select i1 %1887, i32 1292537625, i32 525118264
  store i32 %1889, i32* %switchVar
  br label %loopEnd

originalBB690:                                    ; preds = %loopEntry
  %1890 = load i32, i32* %i, align 4
  %rem226 = srem i32 %1890, 4
  %cmp227 = icmp eq i32 %rem226, 0
  store i1 %cmp227, i1* %cmp227.reg2mem
  %1891 = load i32, i32* @x
  %1892 = load i32, i32* @y
  %1893 = add i32 %1891, 380169674
  %1894 = sub i32 %1893, 1
  %1895 = sub i32 %1894, 380169674
  %1896 = sub i32 %1891, 1
  %1897 = mul i32 %1891, %1895
  %1898 = urem i32 %1897, 2
  %1899 = icmp eq i32 %1898, 0
  %1900 = icmp slt i32 %1892, 10
  %1901 = xor i1 %1899, true
  %1902 = xor i1 %1900, true
  %1903 = xor i1 true, true
  %1904 = and i1 %1901, true
  %1905 = and i1 %1899, %1903
  %1906 = and i1 %1902, true
  %1907 = and i1 %1900, %1903
  %1908 = or i1 %1904, %1905
  %1909 = or i1 %1906, %1907
  %1910 = xor i1 %1908, %1909
  %1911 = or i1 %1901, %1902
  %1912 = xor i1 %1911, true
  %1913 = or i1 true, %1903
  %1914 = and i1 %1912, %1913
  %1915 = or i1 %1910, %1914
  %1916 = or i1 %1899, %1900
  %1917 = select i1 %1915, i32 -202542127, i32 525118264
  store i32 %1917, i32* %switchVar
  br label %loopEnd

originalBBpart2700:                               ; preds = %loopEntry
  %cmp227.reload = load volatile i1, i1* %cmp227.reg2mem
  %1918 = select i1 %cmp227.reload, i32 2100694365, i32 -1491385167
  store i32 %1918, i32* %switchVar
  br label %loopEnd

land.lhs.true228:                                 ; preds = %loopEntry
  %1919 = load i32, i32* %i, align 4
  %rem229 = srem i32 %1919, 100
  %cmp230 = icmp ne i32 %rem229, 0
  %1920 = select i1 %cmp230, i32 -834448974, i32 -1491385167
  store i32 %1920, i32* %switchVar
  br label %loopEnd

lor.lhs.false231:                                 ; preds = %loopEntry
  %1921 = load i32, i32* %i, align 4
  %rem232 = srem i32 %1921, 400
  %cmp233 = icmp eq i32 %rem232, 0
  %1922 = select i1 %cmp233, i32 -834448974, i32 736696832
  store i32 %1922, i32* %switchVar
  br label %loopEnd

if.then234:                                       ; preds = %loopEntry
  %1923 = load i32, i32* %s, align 4
  %1924 = sub i32 0, 366
  %1925 = sub i32 %1923, %1924
  %add235 = add nsw i32 %1923, 366
  store i32 %1925, i32* %s, align 4
  store i32 -670215830, i32* %switchVar
  br label %loopEnd

if.else236:                                       ; preds = %loopEntry
  %1926 = load i32, i32* %s, align 4
  %1927 = sub i32 0, 365
  %1928 = sub i32 %1926, %1927
  %add237 = add nsw i32 %1926, 365
  store i32 %1928, i32* %s, align 4
  store i32 -670215830, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  store i32 -756238951, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1929 = load i32, i32* %i, align 4
  %1930 = sub i32 0, 1
  %1931 = sub i32 %1929, %1930
  %inc = add nsw i32 %1929, 1
  store i32 %1931, i32* %i, align 4
  store i32 1759545346, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1932 = load i32, i32* @x
  %1933 = load i32, i32* @y
  %1934 = add i32 %1932, -321491328
  %1935 = sub i32 %1934, 1
  %1936 = sub i32 %1935, -321491328
  %1937 = sub i32 %1932, 1
  %1938 = mul i32 %1932, %1936
  %1939 = urem i32 %1938, 2
  %1940 = icmp eq i32 %1939, 0
  %1941 = icmp slt i32 %1933, 10
  %1942 = and i1 %1940, %1941
  %1943 = xor i1 %1940, %1941
  %1944 = or i1 %1942, %1943
  %1945 = or i1 %1940, %1941
  %1946 = select i1 %1944, i32 1381921430, i32 -67947940
  store i32 %1946, i32* %switchVar
  br label %loopEnd

originalBB702:                                    ; preds = %loopEntry
  %1947 = load i32, i32* %y1, align 4
  %rem239 = srem i32 %1947, 4
  %cmp240 = icmp eq i32 %rem239, 0
  store i1 %cmp240, i1* %cmp240.reg2mem
  %1948 = load i32, i32* @x
  %1949 = load i32, i32* @y
  %1950 = sub i32 0, 1
  %1951 = add i32 %1948, %1950
  %1952 = sub i32 %1948, 1
  %1953 = mul i32 %1948, %1951
  %1954 = urem i32 %1953, 2
  %1955 = icmp eq i32 %1954, 0
  %1956 = icmp slt i32 %1949, 10
  %1957 = xor i1 %1955, true
  %1958 = xor i1 %1956, true
  %1959 = xor i1 false, true
  %1960 = and i1 %1957, false
  %1961 = and i1 %1955, %1959
  %1962 = and i1 %1958, false
  %1963 = and i1 %1956, %1959
  %1964 = or i1 %1960, %1961
  %1965 = or i1 %1962, %1963
  %1966 = xor i1 %1964, %1965
  %1967 = or i1 %1957, %1958
  %1968 = xor i1 %1967, true
  %1969 = or i1 false, %1959
  %1970 = and i1 %1968, %1969
  %1971 = or i1 %1966, %1970
  %1972 = or i1 %1955, %1956
  %1973 = select i1 %1971, i32 -907082175, i32 -67947940
  store i32 %1973, i32* %switchVar
  br label %loopEnd

originalBBpart2710:                               ; preds = %loopEntry
  %cmp240.reload = load volatile i1, i1* %cmp240.reg2mem
  %1974 = select i1 %cmp240.reload, i32 -1773179781, i32 -1325827108
  store i32 %1974, i32* %switchVar
  br label %loopEnd

land.lhs.true241:                                 ; preds = %loopEntry
  %1975 = load i32, i32* %y1, align 4
  %rem242 = srem i32 %1975, 100
  %cmp243 = icmp ne i32 %rem242, 0
  %1976 = select i1 %cmp243, i32 1111448111, i32 -1325827108
  store i32 %1976, i32* %switchVar
  br label %loopEnd

lor.lhs.false244:                                 ; preds = %loopEntry
  %1977 = load i32, i32* @x
  %1978 = load i32, i32* @y
  %1979 = sub i32 0, 1
  %1980 = add i32 %1977, %1979
  %1981 = sub i32 %1977, 1
  %1982 = mul i32 %1977, %1980
  %1983 = urem i32 %1982, 2
  %1984 = icmp eq i32 %1983, 0
  %1985 = icmp slt i32 %1978, 10
  %1986 = and i1 %1984, %1985
  %1987 = xor i1 %1984, %1985
  %1988 = or i1 %1986, %1987
  %1989 = or i1 %1984, %1985
  %1990 = select i1 %1988, i32 1250539486, i32 -726769927
  store i32 %1990, i32* %switchVar
  br label %loopEnd

originalBB712:                                    ; preds = %loopEntry
  %1991 = load i32, i32* %y1, align 4
  %rem245 = srem i32 %1991, 400
  %cmp246 = icmp eq i32 %rem245, 0
  store i1 %cmp246, i1* %cmp246.reg2mem
  %1992 = load i32, i32* @x
  %1993 = load i32, i32* @y
  %1994 = sub i32 %1992, -1980742021
  %1995 = sub i32 %1994, 1
  %1996 = add i32 %1995, -1980742021
  %1997 = sub i32 %1992, 1
  %1998 = mul i32 %1992, %1996
  %1999 = urem i32 %1998, 2
  %2000 = icmp eq i32 %1999, 0
  %2001 = icmp slt i32 %1993, 10
  %2002 = and i1 %2000, %2001
  %2003 = xor i1 %2000, %2001
  %2004 = or i1 %2002, %2003
  %2005 = or i1 %2000, %2001
  %2006 = select i1 %2004, i32 258074927, i32 -726769927
  store i32 %2006, i32* %switchVar
  br label %loopEnd

originalBBpart2726:                               ; preds = %loopEntry
  %cmp246.reload = load volatile i1, i1* %cmp246.reg2mem
  %2007 = select i1 %cmp246.reload, i32 1111448111, i32 193591744
  store i32 %2007, i32* %switchVar
  br label %loopEnd

if.then247:                                       ; preds = %loopEntry
  %2008 = load i32, i32* %m1, align 4
  %cmp248 = icmp eq i32 %2008, 1
  %2009 = select i1 %cmp248, i32 -1433824034, i32 -855127263
  store i32 %2009, i32* %switchVar
  br label %loopEnd

if.then249:                                       ; preds = %loopEntry
  %2010 = load i32, i32* %d1, align 4
  store i32 %2010, i32* %s1, align 4
  store i32 -855127263, i32* %switchVar
  br label %loopEnd

if.end250:                                        ; preds = %loopEntry
  %2011 = load i32, i32* %m1, align 4
  %cmp251 = icmp eq i32 %2011, 2
  %2012 = select i1 %cmp251, i32 -2080646701, i32 -807894496
  store i32 %2012, i32* %switchVar
  br label %loopEnd

if.then252:                                       ; preds = %loopEntry
  %2013 = load i32, i32* @x
  %2014 = load i32, i32* @y
  %2015 = sub i32 0, 1
  %2016 = add i32 %2013, %2015
  %2017 = sub i32 %2013, 1
  %2018 = mul i32 %2013, %2016
  %2019 = urem i32 %2018, 2
  %2020 = icmp eq i32 %2019, 0
  %2021 = icmp slt i32 %2014, 10
  %2022 = and i1 %2020, %2021
  %2023 = xor i1 %2020, %2021
  %2024 = or i1 %2022, %2023
  %2025 = or i1 %2020, %2021
  %2026 = select i1 %2024, i32 -713627273, i32 -1773425869
  store i32 %2026, i32* %switchVar
  br label %loopEnd

originalBB728:                                    ; preds = %loopEntry
  %2027 = load i32, i32* %d1, align 4
  %2028 = sub i32 0, 31
  %2029 = sub i32 %2027, %2028
  %add253 = add nsw i32 %2027, 31
  store i32 %2029, i32* %s1, align 4
  %2030 = load i32, i32* @x
  %2031 = load i32, i32* @y
  %2032 = sub i32 0, 1
  %2033 = add i32 %2030, %2032
  %2034 = sub i32 %2030, 1
  %2035 = mul i32 %2030, %2033
  %2036 = urem i32 %2035, 2
  %2037 = icmp eq i32 %2036, 0
  %2038 = icmp slt i32 %2031, 10
  %2039 = xor i1 %2037, true
  %2040 = xor i1 %2038, true
  %2041 = xor i1 false, true
  %2042 = and i1 %2039, false
  %2043 = and i1 %2037, %2041
  %2044 = and i1 %2040, false
  %2045 = and i1 %2038, %2041
  %2046 = or i1 %2042, %2043
  %2047 = or i1 %2044, %2045
  %2048 = xor i1 %2046, %2047
  %2049 = or i1 %2039, %2040
  %2050 = xor i1 %2049, true
  %2051 = or i1 false, %2041
  %2052 = and i1 %2050, %2051
  %2053 = or i1 %2048, %2052
  %2054 = or i1 %2037, %2038
  %2055 = select i1 %2053, i32 -617018281, i32 -1773425869
  store i32 %2055, i32* %switchVar
  br label %loopEnd

originalBBpart2736:                               ; preds = %loopEntry
  store i32 -807894496, i32* %switchVar
  br label %loopEnd

if.end254:                                        ; preds = %loopEntry
  %2056 = load i32, i32* %m1, align 4
  %cmp255 = icmp eq i32 %2056, 3
  %2057 = select i1 %cmp255, i32 1096438530, i32 961752830
  store i32 %2057, i32* %switchVar
  br label %loopEnd

if.then256:                                       ; preds = %loopEntry
  %2058 = load i32, i32* %d1, align 4
  %2059 = sub i32 0, 60
  %2060 = sub i32 %2058, %2059
  %add257 = add nsw i32 %2058, 60
  store i32 %2060, i32* %s1, align 4
  store i32 961752830, i32* %switchVar
  br label %loopEnd

if.end258:                                        ; preds = %loopEntry
  %2061 = load i32, i32* %m1, align 4
  %cmp259 = icmp eq i32 %2061, 4
  %2062 = select i1 %cmp259, i32 -1860778878, i32 1068547046
  store i32 %2062, i32* %switchVar
  br label %loopEnd

if.then260:                                       ; preds = %loopEntry
  %2063 = load i32, i32* %d1, align 4
  %2064 = sub i32 %2063, 199912081
  %2065 = add i32 %2064, 91
  %2066 = add i32 %2065, 199912081
  %add261 = add nsw i32 %2063, 91
  store i32 %2066, i32* %s1, align 4
  store i32 1068547046, i32* %switchVar
  br label %loopEnd

if.end262:                                        ; preds = %loopEntry
  %2067 = load i32, i32* %m1, align 4
  %cmp263 = icmp eq i32 %2067, 5
  %2068 = select i1 %cmp263, i32 1864417033, i32 -1060405714
  store i32 %2068, i32* %switchVar
  br label %loopEnd

if.then264:                                       ; preds = %loopEntry
  %2069 = load i32, i32* %d1, align 4
  %2070 = sub i32 0, %2069
  %2071 = sub i32 0, 121
  %2072 = add i32 %2070, %2071
  %2073 = sub i32 0, %2072
  %add265 = add nsw i32 %2069, 121
  store i32 %2073, i32* %s1, align 4
  store i32 -1060405714, i32* %switchVar
  br label %loopEnd

if.end266:                                        ; preds = %loopEntry
  %2074 = load i32, i32* %m1, align 4
  %cmp267 = icmp eq i32 %2074, 6
  %2075 = select i1 %cmp267, i32 1699808342, i32 2067345507
  store i32 %2075, i32* %switchVar
  br label %loopEnd

if.then268:                                       ; preds = %loopEntry
  %2076 = load i32, i32* %d1, align 4
  %2077 = add i32 %2076, -971753644
  %2078 = add i32 %2077, 152
  %2079 = sub i32 %2078, -971753644
  %add269 = add nsw i32 %2076, 152
  store i32 %2079, i32* %s1, align 4
  store i32 2067345507, i32* %switchVar
  br label %loopEnd

if.end270:                                        ; preds = %loopEntry
  %2080 = load i32, i32* @x
  %2081 = load i32, i32* @y
  %2082 = sub i32 0, 1
  %2083 = add i32 %2080, %2082
  %2084 = sub i32 %2080, 1
  %2085 = mul i32 %2080, %2083
  %2086 = urem i32 %2085, 2
  %2087 = icmp eq i32 %2086, 0
  %2088 = icmp slt i32 %2081, 10
  %2089 = xor i1 %2087, true
  %2090 = xor i1 %2088, true
  %2091 = xor i1 false, true
  %2092 = and i1 %2089, false
  %2093 = and i1 %2087, %2091
  %2094 = and i1 %2090, false
  %2095 = and i1 %2088, %2091
  %2096 = or i1 %2092, %2093
  %2097 = or i1 %2094, %2095
  %2098 = xor i1 %2096, %2097
  %2099 = or i1 %2089, %2090
  %2100 = xor i1 %2099, true
  %2101 = or i1 false, %2091
  %2102 = and i1 %2100, %2101
  %2103 = or i1 %2098, %2102
  %2104 = or i1 %2087, %2088
  %2105 = select i1 %2103, i32 1802430835, i32 -740970562
  store i32 %2105, i32* %switchVar
  br label %loopEnd

originalBB738:                                    ; preds = %loopEntry
  %2106 = load i32, i32* %m1, align 4
  %cmp271 = icmp eq i32 %2106, 7
  store i1 %cmp271, i1* %cmp271.reg2mem
  %2107 = load i32, i32* @x
  %2108 = load i32, i32* @y
  %2109 = sub i32 %2107, 686956432
  %2110 = sub i32 %2109, 1
  %2111 = add i32 %2110, 686956432
  %2112 = sub i32 %2107, 1
  %2113 = mul i32 %2107, %2111
  %2114 = urem i32 %2113, 2
  %2115 = icmp eq i32 %2114, 0
  %2116 = icmp slt i32 %2108, 10
  %2117 = and i1 %2115, %2116
  %2118 = xor i1 %2115, %2116
  %2119 = or i1 %2117, %2118
  %2120 = or i1 %2115, %2116
  %2121 = select i1 %2119, i32 877328023, i32 -740970562
  store i32 %2121, i32* %switchVar
  br label %loopEnd

originalBBpart2740:                               ; preds = %loopEntry
  %cmp271.reload = load volatile i1, i1* %cmp271.reg2mem
  %2122 = select i1 %cmp271.reload, i32 152056019, i32 1060375310
  store i32 %2122, i32* %switchVar
  br label %loopEnd

if.then272:                                       ; preds = %loopEntry
  %2123 = load i32, i32* %d1, align 4
  %2124 = sub i32 0, %2123
  %2125 = sub i32 0, 182
  %2126 = add i32 %2124, %2125
  %2127 = sub i32 0, %2126
  %add273 = add nsw i32 %2123, 182
  store i32 %2127, i32* %s1, align 4
  store i32 1060375310, i32* %switchVar
  br label %loopEnd

if.end274:                                        ; preds = %loopEntry
  %2128 = load i32, i32* %m1, align 4
  %cmp275 = icmp eq i32 %2128, 8
  %2129 = select i1 %cmp275, i32 759107507, i32 2048183197
  store i32 %2129, i32* %switchVar
  br label %loopEnd

if.then276:                                       ; preds = %loopEntry
  %2130 = load i32, i32* @x
  %2131 = load i32, i32* @y
  %2132 = sub i32 0, 1
  %2133 = add i32 %2130, %2132
  %2134 = sub i32 %2130, 1
  %2135 = mul i32 %2130, %2133
  %2136 = urem i32 %2135, 2
  %2137 = icmp eq i32 %2136, 0
  %2138 = icmp slt i32 %2131, 10
  %2139 = xor i1 %2137, true
  %2140 = xor i1 %2138, true
  %2141 = xor i1 true, true
  %2142 = and i1 %2139, true
  %2143 = and i1 %2137, %2141
  %2144 = and i1 %2140, true
  %2145 = and i1 %2138, %2141
  %2146 = or i1 %2142, %2143
  %2147 = or i1 %2144, %2145
  %2148 = xor i1 %2146, %2147
  %2149 = or i1 %2139, %2140
  %2150 = xor i1 %2149, true
  %2151 = or i1 true, %2141
  %2152 = and i1 %2150, %2151
  %2153 = or i1 %2148, %2152
  %2154 = or i1 %2137, %2138
  %2155 = select i1 %2153, i32 226230272, i32 1280644888
  store i32 %2155, i32* %switchVar
  br label %loopEnd

originalBB742:                                    ; preds = %loopEntry
  %2156 = load i32, i32* %d1, align 4
  %2157 = sub i32 %2156, -1819045362
  %2158 = add i32 %2157, 213
  %2159 = add i32 %2158, -1819045362
  %add277 = add nsw i32 %2156, 213
  store i32 %2159, i32* %s1, align 4
  %2160 = load i32, i32* @x
  %2161 = load i32, i32* @y
  %2162 = sub i32 0, 1
  %2163 = add i32 %2160, %2162
  %2164 = sub i32 %2160, 1
  %2165 = mul i32 %2160, %2163
  %2166 = urem i32 %2165, 2
  %2167 = icmp eq i32 %2166, 0
  %2168 = icmp slt i32 %2161, 10
  %2169 = xor i1 %2167, true
  %2170 = xor i1 %2168, true
  %2171 = xor i1 false, true
  %2172 = and i1 %2169, false
  %2173 = and i1 %2167, %2171
  %2174 = and i1 %2170, false
  %2175 = and i1 %2168, %2171
  %2176 = or i1 %2172, %2173
  %2177 = or i1 %2174, %2175
  %2178 = xor i1 %2176, %2177
  %2179 = or i1 %2169, %2170
  %2180 = xor i1 %2179, true
  %2181 = or i1 false, %2171
  %2182 = and i1 %2180, %2181
  %2183 = or i1 %2178, %2182
  %2184 = or i1 %2167, %2168
  %2185 = select i1 %2183, i32 584150368, i32 1280644888
  store i32 %2185, i32* %switchVar
  br label %loopEnd

originalBBpart2752:                               ; preds = %loopEntry
  store i32 2048183197, i32* %switchVar
  br label %loopEnd

if.end278:                                        ; preds = %loopEntry
  %2186 = load i32, i32* %m1, align 4
  %cmp279 = icmp eq i32 %2186, 9
  %2187 = select i1 %cmp279, i32 1398177294, i32 -2139006068
  store i32 %2187, i32* %switchVar
  br label %loopEnd

if.then280:                                       ; preds = %loopEntry
  %2188 = load i32, i32* %d1, align 4
  %2189 = sub i32 0, %2188
  %2190 = sub i32 0, 244
  %2191 = add i32 %2189, %2190
  %2192 = sub i32 0, %2191
  %add281 = add nsw i32 %2188, 244
  store i32 %2192, i32* %s1, align 4
  store i32 -2139006068, i32* %switchVar
  br label %loopEnd

if.end282:                                        ; preds = %loopEntry
  %2193 = load i32, i32* %m1, align 4
  %cmp283 = icmp eq i32 %2193, 10
  %2194 = select i1 %cmp283, i32 -631567883, i32 2109663364
  store i32 %2194, i32* %switchVar
  br label %loopEnd

if.then284:                                       ; preds = %loopEntry
  %2195 = load i32, i32* %d1, align 4
  %2196 = sub i32 0, %2195
  %2197 = sub i32 0, 274
  %2198 = add i32 %2196, %2197
  %2199 = sub i32 0, %2198
  %add285 = add nsw i32 %2195, 274
  store i32 %2199, i32* %s1, align 4
  store i32 2109663364, i32* %switchVar
  br label %loopEnd

if.end286:                                        ; preds = %loopEntry
  %2200 = load i32, i32* @x
  %2201 = load i32, i32* @y
  %2202 = add i32 %2200, -1484752324
  %2203 = sub i32 %2202, 1
  %2204 = sub i32 %2203, -1484752324
  %2205 = sub i32 %2200, 1
  %2206 = mul i32 %2200, %2204
  %2207 = urem i32 %2206, 2
  %2208 = icmp eq i32 %2207, 0
  %2209 = icmp slt i32 %2201, 10
  %2210 = xor i1 %2208, true
  %2211 = xor i1 %2209, true
  %2212 = xor i1 true, true
  %2213 = and i1 %2210, true
  %2214 = and i1 %2208, %2212
  %2215 = and i1 %2211, true
  %2216 = and i1 %2209, %2212
  %2217 = or i1 %2213, %2214
  %2218 = or i1 %2215, %2216
  %2219 = xor i1 %2217, %2218
  %2220 = or i1 %2210, %2211
  %2221 = xor i1 %2220, true
  %2222 = or i1 true, %2212
  %2223 = and i1 %2221, %2222
  %2224 = or i1 %2219, %2223
  %2225 = or i1 %2208, %2209
  %2226 = select i1 %2224, i32 167870894, i32 490004288
  store i32 %2226, i32* %switchVar
  br label %loopEnd

originalBB754:                                    ; preds = %loopEntry
  %2227 = load i32, i32* %m1, align 4
  %cmp287 = icmp eq i32 %2227, 11
  store i1 %cmp287, i1* %cmp287.reg2mem
  %2228 = load i32, i32* @x
  %2229 = load i32, i32* @y
  %2230 = sub i32 %2228, 757589804
  %2231 = sub i32 %2230, 1
  %2232 = add i32 %2231, 757589804
  %2233 = sub i32 %2228, 1
  %2234 = mul i32 %2228, %2232
  %2235 = urem i32 %2234, 2
  %2236 = icmp eq i32 %2235, 0
  %2237 = icmp slt i32 %2229, 10
  %2238 = xor i1 %2236, true
  %2239 = xor i1 %2237, true
  %2240 = xor i1 true, true
  %2241 = and i1 %2238, true
  %2242 = and i1 %2236, %2240
  %2243 = and i1 %2239, true
  %2244 = and i1 %2237, %2240
  %2245 = or i1 %2241, %2242
  %2246 = or i1 %2243, %2244
  %2247 = xor i1 %2245, %2246
  %2248 = or i1 %2238, %2239
  %2249 = xor i1 %2248, true
  %2250 = or i1 true, %2240
  %2251 = and i1 %2249, %2250
  %2252 = or i1 %2247, %2251
  %2253 = or i1 %2236, %2237
  %2254 = select i1 %2252, i32 -2006835181, i32 490004288
  store i32 %2254, i32* %switchVar
  br label %loopEnd

originalBBpart2756:                               ; preds = %loopEntry
  %cmp287.reload = load volatile i1, i1* %cmp287.reg2mem
  %2255 = select i1 %cmp287.reload, i32 2008374987, i32 -1854199685
  store i32 %2255, i32* %switchVar
  br label %loopEnd

if.then288:                                       ; preds = %loopEntry
  %2256 = load i32, i32* %d1, align 4
  %2257 = add i32 %2256, -1608716521
  %2258 = add i32 %2257, 305
  %2259 = sub i32 %2258, -1608716521
  %add289 = add nsw i32 %2256, 305
  store i32 %2259, i32* %s1, align 4
  store i32 -1854199685, i32* %switchVar
  br label %loopEnd

if.end290:                                        ; preds = %loopEntry
  %2260 = load i32, i32* @x
  %2261 = load i32, i32* @y
  %2262 = sub i32 %2260, 2098979461
  %2263 = sub i32 %2262, 1
  %2264 = add i32 %2263, 2098979461
  %2265 = sub i32 %2260, 1
  %2266 = mul i32 %2260, %2264
  %2267 = urem i32 %2266, 2
  %2268 = icmp eq i32 %2267, 0
  %2269 = icmp slt i32 %2261, 10
  %2270 = and i1 %2268, %2269
  %2271 = xor i1 %2268, %2269
  %2272 = or i1 %2270, %2271
  %2273 = or i1 %2268, %2269
  %2274 = select i1 %2272, i32 -1290152065, i32 931770831
  store i32 %2274, i32* %switchVar
  br label %loopEnd

originalBB758:                                    ; preds = %loopEntry
  %2275 = load i32, i32* %m1, align 4
  %cmp291 = icmp eq i32 %2275, 12
  store i1 %cmp291, i1* %cmp291.reg2mem
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
  %2289 = select i1 %2287, i32 373158958, i32 931770831
  store i32 %2289, i32* %switchVar
  br label %loopEnd

originalBBpart2760:                               ; preds = %loopEntry
  %cmp291.reload = load volatile i1, i1* %cmp291.reg2mem
  %2290 = select i1 %cmp291.reload, i32 -1904239423, i32 973096436
  store i32 %2290, i32* %switchVar
  br label %loopEnd

if.then292:                                       ; preds = %loopEntry
  %2291 = load i32, i32* @x
  %2292 = load i32, i32* @y
  %2293 = sub i32 0, 1
  %2294 = add i32 %2291, %2293
  %2295 = sub i32 %2291, 1
  %2296 = mul i32 %2291, %2294
  %2297 = urem i32 %2296, 2
  %2298 = icmp eq i32 %2297, 0
  %2299 = icmp slt i32 %2292, 10
  %2300 = xor i1 %2298, true
  %2301 = xor i1 %2299, true
  %2302 = xor i1 false, true
  %2303 = and i1 %2300, false
  %2304 = and i1 %2298, %2302
  %2305 = and i1 %2301, false
  %2306 = and i1 %2299, %2302
  %2307 = or i1 %2303, %2304
  %2308 = or i1 %2305, %2306
  %2309 = xor i1 %2307, %2308
  %2310 = or i1 %2300, %2301
  %2311 = xor i1 %2310, true
  %2312 = or i1 false, %2302
  %2313 = and i1 %2311, %2312
  %2314 = or i1 %2309, %2313
  %2315 = or i1 %2298, %2299
  %2316 = select i1 %2314, i32 -1806096970, i32 -353793365
  store i32 %2316, i32* %switchVar
  br label %loopEnd

originalBB762:                                    ; preds = %loopEntry
  %2317 = load i32, i32* %d1, align 4
  %2318 = add i32 %2317, -115823163
  %2319 = add i32 %2318, 335
  %2320 = sub i32 %2319, -115823163
  %add293 = add nsw i32 %2317, 335
  store i32 %2320, i32* %s1, align 4
  %2321 = load i32, i32* @x
  %2322 = load i32, i32* @y
  %2323 = sub i32 %2321, -609658745
  %2324 = sub i32 %2323, 1
  %2325 = add i32 %2324, -609658745
  %2326 = sub i32 %2321, 1
  %2327 = mul i32 %2321, %2325
  %2328 = urem i32 %2327, 2
  %2329 = icmp eq i32 %2328, 0
  %2330 = icmp slt i32 %2322, 10
  %2331 = and i1 %2329, %2330
  %2332 = xor i1 %2329, %2330
  %2333 = or i1 %2331, %2332
  %2334 = or i1 %2329, %2330
  %2335 = select i1 %2333, i32 -693227559, i32 -353793365
  store i32 %2335, i32* %switchVar
  br label %loopEnd

originalBBpart2774:                               ; preds = %loopEntry
  store i32 973096436, i32* %switchVar
  br label %loopEnd

if.end294:                                        ; preds = %loopEntry
  %2336 = load i32, i32* @x
  %2337 = load i32, i32* @y
  %2338 = add i32 %2336, 1632918604
  %2339 = sub i32 %2338, 1
  %2340 = sub i32 %2339, 1632918604
  %2341 = sub i32 %2336, 1
  %2342 = mul i32 %2336, %2340
  %2343 = urem i32 %2342, 2
  %2344 = icmp eq i32 %2343, 0
  %2345 = icmp slt i32 %2337, 10
  %2346 = xor i1 %2344, true
  %2347 = xor i1 %2345, true
  %2348 = xor i1 false, true
  %2349 = and i1 %2346, false
  %2350 = and i1 %2344, %2348
  %2351 = and i1 %2347, false
  %2352 = and i1 %2345, %2348
  %2353 = or i1 %2349, %2350
  %2354 = or i1 %2351, %2352
  %2355 = xor i1 %2353, %2354
  %2356 = or i1 %2346, %2347
  %2357 = xor i1 %2356, true
  %2358 = or i1 false, %2348
  %2359 = and i1 %2357, %2358
  %2360 = or i1 %2355, %2359
  %2361 = or i1 %2344, %2345
  %2362 = select i1 %2360, i32 168837439, i32 1923584509
  store i32 %2362, i32* %switchVar
  br label %loopEnd

originalBB776:                                    ; preds = %loopEntry
  %2363 = load i32, i32* @x
  %2364 = load i32, i32* @y
  %2365 = add i32 %2363, -654573700
  %2366 = sub i32 %2365, 1
  %2367 = sub i32 %2366, -654573700
  %2368 = sub i32 %2363, 1
  %2369 = mul i32 %2363, %2367
  %2370 = urem i32 %2369, 2
  %2371 = icmp eq i32 %2370, 0
  %2372 = icmp slt i32 %2364, 10
  %2373 = xor i1 %2371, true
  %2374 = xor i1 %2372, true
  %2375 = xor i1 true, true
  %2376 = and i1 %2373, true
  %2377 = and i1 %2371, %2375
  %2378 = and i1 %2374, true
  %2379 = and i1 %2372, %2375
  %2380 = or i1 %2376, %2377
  %2381 = or i1 %2378, %2379
  %2382 = xor i1 %2380, %2381
  %2383 = or i1 %2373, %2374
  %2384 = xor i1 %2383, true
  %2385 = or i1 true, %2375
  %2386 = and i1 %2384, %2385
  %2387 = or i1 %2382, %2386
  %2388 = or i1 %2371, %2372
  %2389 = select i1 %2387, i32 -72817606, i32 1923584509
  store i32 %2389, i32* %switchVar
  br label %loopEnd

originalBBpart2778:                               ; preds = %loopEntry
  store i32 180658382, i32* %switchVar
  br label %loopEnd

if.else295:                                       ; preds = %loopEntry
  %2390 = load i32, i32* %m1, align 4
  %cmp296 = icmp eq i32 %2390, 1
  %2391 = select i1 %cmp296, i32 810469242, i32 -1860209818
  store i32 %2391, i32* %switchVar
  br label %loopEnd

if.then297:                                       ; preds = %loopEntry
  %2392 = load i32, i32* %d1, align 4
  store i32 %2392, i32* %s1, align 4
  store i32 -1860209818, i32* %switchVar
  br label %loopEnd

if.end298:                                        ; preds = %loopEntry
  %2393 = load i32, i32* %m1, align 4
  %cmp299 = icmp eq i32 %2393, 2
  %2394 = select i1 %cmp299, i32 -1208357356, i32 695451523
  store i32 %2394, i32* %switchVar
  br label %loopEnd

if.then300:                                       ; preds = %loopEntry
  %2395 = load i32, i32* %d1, align 4
  %2396 = sub i32 0, 31
  %2397 = sub i32 %2395, %2396
  %add301 = add nsw i32 %2395, 31
  store i32 %2397, i32* %s1, align 4
  store i32 695451523, i32* %switchVar
  br label %loopEnd

if.end302:                                        ; preds = %loopEntry
  %2398 = load i32, i32* %m1, align 4
  %cmp303 = icmp eq i32 %2398, 3
  %2399 = select i1 %cmp303, i32 -597859040, i32 -2058918376
  store i32 %2399, i32* %switchVar
  br label %loopEnd

if.then304:                                       ; preds = %loopEntry
  %2400 = load i32, i32* %d1, align 4
  %2401 = sub i32 0, 59
  %2402 = sub i32 %2400, %2401
  %add305 = add nsw i32 %2400, 59
  store i32 %2402, i32* %s1, align 4
  store i32 -2058918376, i32* %switchVar
  br label %loopEnd

if.end306:                                        ; preds = %loopEntry
  %2403 = load i32, i32* %m1, align 4
  %cmp307 = icmp eq i32 %2403, 4
  %2404 = select i1 %cmp307, i32 1170118324, i32 -792115833
  store i32 %2404, i32* %switchVar
  br label %loopEnd

if.then308:                                       ; preds = %loopEntry
  %2405 = load i32, i32* @x
  %2406 = load i32, i32* @y
  %2407 = add i32 %2405, 852087447
  %2408 = sub i32 %2407, 1
  %2409 = sub i32 %2408, 852087447
  %2410 = sub i32 %2405, 1
  %2411 = mul i32 %2405, %2409
  %2412 = urem i32 %2411, 2
  %2413 = icmp eq i32 %2412, 0
  %2414 = icmp slt i32 %2406, 10
  %2415 = xor i1 %2413, true
  %2416 = xor i1 %2414, true
  %2417 = xor i1 false, true
  %2418 = and i1 %2415, false
  %2419 = and i1 %2413, %2417
  %2420 = and i1 %2416, false
  %2421 = and i1 %2414, %2417
  %2422 = or i1 %2418, %2419
  %2423 = or i1 %2420, %2421
  %2424 = xor i1 %2422, %2423
  %2425 = or i1 %2415, %2416
  %2426 = xor i1 %2425, true
  %2427 = or i1 false, %2417
  %2428 = and i1 %2426, %2427
  %2429 = or i1 %2424, %2428
  %2430 = or i1 %2413, %2414
  %2431 = select i1 %2429, i32 1041215759, i32 -1932444959
  store i32 %2431, i32* %switchVar
  br label %loopEnd

originalBB780:                                    ; preds = %loopEntry
  %2432 = load i32, i32* %d1, align 4
  %2433 = sub i32 0, %2432
  %2434 = sub i32 0, 90
  %2435 = add i32 %2433, %2434
  %2436 = sub i32 0, %2435
  %add309 = add nsw i32 %2432, 90
  store i32 %2436, i32* %s1, align 4
  %2437 = load i32, i32* @x
  %2438 = load i32, i32* @y
  %2439 = sub i32 %2437, 669063166
  %2440 = sub i32 %2439, 1
  %2441 = add i32 %2440, 669063166
  %2442 = sub i32 %2437, 1
  %2443 = mul i32 %2437, %2441
  %2444 = urem i32 %2443, 2
  %2445 = icmp eq i32 %2444, 0
  %2446 = icmp slt i32 %2438, 10
  %2447 = xor i1 %2445, true
  %2448 = xor i1 %2446, true
  %2449 = xor i1 false, true
  %2450 = and i1 %2447, false
  %2451 = and i1 %2445, %2449
  %2452 = and i1 %2448, false
  %2453 = and i1 %2446, %2449
  %2454 = or i1 %2450, %2451
  %2455 = or i1 %2452, %2453
  %2456 = xor i1 %2454, %2455
  %2457 = or i1 %2447, %2448
  %2458 = xor i1 %2457, true
  %2459 = or i1 false, %2449
  %2460 = and i1 %2458, %2459
  %2461 = or i1 %2456, %2460
  %2462 = or i1 %2445, %2446
  %2463 = select i1 %2461, i32 849423732, i32 -1932444959
  store i32 %2463, i32* %switchVar
  br label %loopEnd

originalBBpart2782:                               ; preds = %loopEntry
  store i32 -792115833, i32* %switchVar
  br label %loopEnd

if.end310:                                        ; preds = %loopEntry
  %2464 = load i32, i32* @x
  %2465 = load i32, i32* @y
  %2466 = add i32 %2464, -187374647
  %2467 = sub i32 %2466, 1
  %2468 = sub i32 %2467, -187374647
  %2469 = sub i32 %2464, 1
  %2470 = mul i32 %2464, %2468
  %2471 = urem i32 %2470, 2
  %2472 = icmp eq i32 %2471, 0
  %2473 = icmp slt i32 %2465, 10
  %2474 = and i1 %2472, %2473
  %2475 = xor i1 %2472, %2473
  %2476 = or i1 %2474, %2475
  %2477 = or i1 %2472, %2473
  %2478 = select i1 %2476, i32 1426916009, i32 310262208
  store i32 %2478, i32* %switchVar
  br label %loopEnd

originalBB784:                                    ; preds = %loopEntry
  %2479 = load i32, i32* %m1, align 4
  %cmp311 = icmp eq i32 %2479, 5
  store i1 %cmp311, i1* %cmp311.reg2mem
  %2480 = load i32, i32* @x
  %2481 = load i32, i32* @y
  %2482 = add i32 %2480, 1448924109
  %2483 = sub i32 %2482, 1
  %2484 = sub i32 %2483, 1448924109
  %2485 = sub i32 %2480, 1
  %2486 = mul i32 %2480, %2484
  %2487 = urem i32 %2486, 2
  %2488 = icmp eq i32 %2487, 0
  %2489 = icmp slt i32 %2481, 10
  %2490 = xor i1 %2488, true
  %2491 = xor i1 %2489, true
  %2492 = xor i1 true, true
  %2493 = and i1 %2490, true
  %2494 = and i1 %2488, %2492
  %2495 = and i1 %2491, true
  %2496 = and i1 %2489, %2492
  %2497 = or i1 %2493, %2494
  %2498 = or i1 %2495, %2496
  %2499 = xor i1 %2497, %2498
  %2500 = or i1 %2490, %2491
  %2501 = xor i1 %2500, true
  %2502 = or i1 true, %2492
  %2503 = and i1 %2501, %2502
  %2504 = or i1 %2499, %2503
  %2505 = or i1 %2488, %2489
  %2506 = select i1 %2504, i32 -1471726017, i32 310262208
  store i32 %2506, i32* %switchVar
  br label %loopEnd

originalBBpart2786:                               ; preds = %loopEntry
  %cmp311.reload = load volatile i1, i1* %cmp311.reg2mem
  %2507 = select i1 %cmp311.reload, i32 703649417, i32 -1609846018
  store i32 %2507, i32* %switchVar
  br label %loopEnd

if.then312:                                       ; preds = %loopEntry
  %2508 = load i32, i32* %d1, align 4
  %2509 = sub i32 0, %2508
  %2510 = sub i32 0, 120
  %2511 = add i32 %2509, %2510
  %2512 = sub i32 0, %2511
  %add313 = add nsw i32 %2508, 120
  store i32 %2512, i32* %s1, align 4
  store i32 -1609846018, i32* %switchVar
  br label %loopEnd

if.end314:                                        ; preds = %loopEntry
  %2513 = load i32, i32* %m1, align 4
  %cmp315 = icmp eq i32 %2513, 6
  %2514 = select i1 %cmp315, i32 1680554389, i32 1872768903
  store i32 %2514, i32* %switchVar
  br label %loopEnd

if.then316:                                       ; preds = %loopEntry
  %2515 = load i32, i32* %d1, align 4
  %2516 = add i32 %2515, -230871210
  %2517 = add i32 %2516, 151
  %2518 = sub i32 %2517, -230871210
  %add317 = add nsw i32 %2515, 151
  store i32 %2518, i32* %s1, align 4
  store i32 1872768903, i32* %switchVar
  br label %loopEnd

if.end318:                                        ; preds = %loopEntry
  %2519 = load i32, i32* @x
  %2520 = load i32, i32* @y
  %2521 = sub i32 0, 1
  %2522 = add i32 %2519, %2521
  %2523 = sub i32 %2519, 1
  %2524 = mul i32 %2519, %2522
  %2525 = urem i32 %2524, 2
  %2526 = icmp eq i32 %2525, 0
  %2527 = icmp slt i32 %2520, 10
  %2528 = xor i1 %2526, true
  %2529 = xor i1 %2527, true
  %2530 = xor i1 true, true
  %2531 = and i1 %2528, true
  %2532 = and i1 %2526, %2530
  %2533 = and i1 %2529, true
  %2534 = and i1 %2527, %2530
  %2535 = or i1 %2531, %2532
  %2536 = or i1 %2533, %2534
  %2537 = xor i1 %2535, %2536
  %2538 = or i1 %2528, %2529
  %2539 = xor i1 %2538, true
  %2540 = or i1 true, %2530
  %2541 = and i1 %2539, %2540
  %2542 = or i1 %2537, %2541
  %2543 = or i1 %2526, %2527
  %2544 = select i1 %2542, i32 -507649890, i32 -2057580427
  store i32 %2544, i32* %switchVar
  br label %loopEnd

originalBB788:                                    ; preds = %loopEntry
  %2545 = load i32, i32* %m1, align 4
  %cmp319 = icmp eq i32 %2545, 7
  store i1 %cmp319, i1* %cmp319.reg2mem
  %2546 = load i32, i32* @x
  %2547 = load i32, i32* @y
  %2548 = sub i32 0, 1
  %2549 = add i32 %2546, %2548
  %2550 = sub i32 %2546, 1
  %2551 = mul i32 %2546, %2549
  %2552 = urem i32 %2551, 2
  %2553 = icmp eq i32 %2552, 0
  %2554 = icmp slt i32 %2547, 10
  %2555 = xor i1 %2553, true
  %2556 = xor i1 %2554, true
  %2557 = xor i1 true, true
  %2558 = and i1 %2555, true
  %2559 = and i1 %2553, %2557
  %2560 = and i1 %2556, true
  %2561 = and i1 %2554, %2557
  %2562 = or i1 %2558, %2559
  %2563 = or i1 %2560, %2561
  %2564 = xor i1 %2562, %2563
  %2565 = or i1 %2555, %2556
  %2566 = xor i1 %2565, true
  %2567 = or i1 true, %2557
  %2568 = and i1 %2566, %2567
  %2569 = or i1 %2564, %2568
  %2570 = or i1 %2553, %2554
  %2571 = select i1 %2569, i32 -1992801140, i32 -2057580427
  store i32 %2571, i32* %switchVar
  br label %loopEnd

originalBBpart2790:                               ; preds = %loopEntry
  %cmp319.reload = load volatile i1, i1* %cmp319.reg2mem
  %2572 = select i1 %cmp319.reload, i32 -1136302208, i32 380383961
  store i32 %2572, i32* %switchVar
  br label %loopEnd

if.then320:                                       ; preds = %loopEntry
  %2573 = load i32, i32* @x
  %2574 = load i32, i32* @y
  %2575 = sub i32 %2573, 56607158
  %2576 = sub i32 %2575, 1
  %2577 = add i32 %2576, 56607158
  %2578 = sub i32 %2573, 1
  %2579 = mul i32 %2573, %2577
  %2580 = urem i32 %2579, 2
  %2581 = icmp eq i32 %2580, 0
  %2582 = icmp slt i32 %2574, 10
  %2583 = and i1 %2581, %2582
  %2584 = xor i1 %2581, %2582
  %2585 = or i1 %2583, %2584
  %2586 = or i1 %2581, %2582
  %2587 = select i1 %2585, i32 117683308, i32 1381294689
  store i32 %2587, i32* %switchVar
  br label %loopEnd

originalBB792:                                    ; preds = %loopEntry
  %2588 = load i32, i32* %d1, align 4
  %2589 = add i32 %2588, 1803984770
  %2590 = add i32 %2589, 181
  %2591 = sub i32 %2590, 1803984770
  %add321 = add nsw i32 %2588, 181
  store i32 %2591, i32* %s1, align 4
  %2592 = load i32, i32* @x
  %2593 = load i32, i32* @y
  %2594 = sub i32 0, 1
  %2595 = add i32 %2592, %2594
  %2596 = sub i32 %2592, 1
  %2597 = mul i32 %2592, %2595
  %2598 = urem i32 %2597, 2
  %2599 = icmp eq i32 %2598, 0
  %2600 = icmp slt i32 %2593, 10
  %2601 = xor i1 %2599, true
  %2602 = xor i1 %2600, true
  %2603 = xor i1 true, true
  %2604 = and i1 %2601, true
  %2605 = and i1 %2599, %2603
  %2606 = and i1 %2602, true
  %2607 = and i1 %2600, %2603
  %2608 = or i1 %2604, %2605
  %2609 = or i1 %2606, %2607
  %2610 = xor i1 %2608, %2609
  %2611 = or i1 %2601, %2602
  %2612 = xor i1 %2611, true
  %2613 = or i1 true, %2603
  %2614 = and i1 %2612, %2613
  %2615 = or i1 %2610, %2614
  %2616 = or i1 %2599, %2600
  %2617 = select i1 %2615, i32 -1707590812, i32 1381294689
  store i32 %2617, i32* %switchVar
  br label %loopEnd

originalBBpart2800:                               ; preds = %loopEntry
  store i32 380383961, i32* %switchVar
  br label %loopEnd

if.end322:                                        ; preds = %loopEntry
  %2618 = load i32, i32* %m1, align 4
  %cmp323 = icmp eq i32 %2618, 8
  %2619 = select i1 %cmp323, i32 1130521379, i32 939011190
  store i32 %2619, i32* %switchVar
  br label %loopEnd

if.then324:                                       ; preds = %loopEntry
  %2620 = load i32, i32* @x
  %2621 = load i32, i32* @y
  %2622 = sub i32 0, 1
  %2623 = add i32 %2620, %2622
  %2624 = sub i32 %2620, 1
  %2625 = mul i32 %2620, %2623
  %2626 = urem i32 %2625, 2
  %2627 = icmp eq i32 %2626, 0
  %2628 = icmp slt i32 %2621, 10
  %2629 = and i1 %2627, %2628
  %2630 = xor i1 %2627, %2628
  %2631 = or i1 %2629, %2630
  %2632 = or i1 %2627, %2628
  %2633 = select i1 %2631, i32 2055551620, i32 -553540909
  store i32 %2633, i32* %switchVar
  br label %loopEnd

originalBB802:                                    ; preds = %loopEntry
  %2634 = load i32, i32* %d1, align 4
  %2635 = add i32 %2634, -1826910944
  %2636 = add i32 %2635, 212
  %2637 = sub i32 %2636, -1826910944
  %add325 = add nsw i32 %2634, 212
  store i32 %2637, i32* %s1, align 4
  %2638 = load i32, i32* @x
  %2639 = load i32, i32* @y
  %2640 = sub i32 0, 1
  %2641 = add i32 %2638, %2640
  %2642 = sub i32 %2638, 1
  %2643 = mul i32 %2638, %2641
  %2644 = urem i32 %2643, 2
  %2645 = icmp eq i32 %2644, 0
  %2646 = icmp slt i32 %2639, 10
  %2647 = xor i1 %2645, true
  %2648 = xor i1 %2646, true
  %2649 = xor i1 true, true
  %2650 = and i1 %2647, true
  %2651 = and i1 %2645, %2649
  %2652 = and i1 %2648, true
  %2653 = and i1 %2646, %2649
  %2654 = or i1 %2650, %2651
  %2655 = or i1 %2652, %2653
  %2656 = xor i1 %2654, %2655
  %2657 = or i1 %2647, %2648
  %2658 = xor i1 %2657, true
  %2659 = or i1 true, %2649
  %2660 = and i1 %2658, %2659
  %2661 = or i1 %2656, %2660
  %2662 = or i1 %2645, %2646
  %2663 = select i1 %2661, i32 1293534960, i32 -553540909
  store i32 %2663, i32* %switchVar
  br label %loopEnd

originalBBpart2816:                               ; preds = %loopEntry
  store i32 939011190, i32* %switchVar
  br label %loopEnd

if.end326:                                        ; preds = %loopEntry
  %2664 = load i32, i32* %m1, align 4
  %cmp327 = icmp eq i32 %2664, 9
  %2665 = select i1 %cmp327, i32 -814162976, i32 1087552095
  store i32 %2665, i32* %switchVar
  br label %loopEnd

if.then328:                                       ; preds = %loopEntry
  %2666 = load i32, i32* %d1, align 4
  %2667 = sub i32 0, 243
  %2668 = sub i32 %2666, %2667
  %add329 = add nsw i32 %2666, 243
  store i32 %2668, i32* %s1, align 4
  store i32 1087552095, i32* %switchVar
  br label %loopEnd

if.end330:                                        ; preds = %loopEntry
  %2669 = load i32, i32* %m1, align 4
  %cmp331 = icmp eq i32 %2669, 10
  %2670 = select i1 %cmp331, i32 1303441930, i32 -1120701819
  store i32 %2670, i32* %switchVar
  br label %loopEnd

if.then332:                                       ; preds = %loopEntry
  %2671 = load i32, i32* %d1, align 4
  %2672 = add i32 %2671, -924013473
  %2673 = add i32 %2672, 273
  %2674 = sub i32 %2673, -924013473
  %add333 = add nsw i32 %2671, 273
  store i32 %2674, i32* %s1, align 4
  store i32 -1120701819, i32* %switchVar
  br label %loopEnd

if.end334:                                        ; preds = %loopEntry
  %2675 = load i32, i32* %m1, align 4
  %cmp335 = icmp eq i32 %2675, 11
  %2676 = select i1 %cmp335, i32 1673720294, i32 905716579
  store i32 %2676, i32* %switchVar
  br label %loopEnd

if.then336:                                       ; preds = %loopEntry
  %2677 = load i32, i32* %d1, align 4
  %2678 = sub i32 0, %2677
  %2679 = sub i32 0, 304
  %2680 = add i32 %2678, %2679
  %2681 = sub i32 0, %2680
  %add337 = add nsw i32 %2677, 304
  store i32 %2681, i32* %s1, align 4
  store i32 905716579, i32* %switchVar
  br label %loopEnd

if.end338:                                        ; preds = %loopEntry
  %2682 = load i32, i32* %m1, align 4
  %cmp339 = icmp eq i32 %2682, 12
  %2683 = select i1 %cmp339, i32 -1075124874, i32 909928061
  store i32 %2683, i32* %switchVar
  br label %loopEnd

if.then340:                                       ; preds = %loopEntry
  %2684 = load i32, i32* @x
  %2685 = load i32, i32* @y
  %2686 = sub i32 0, 1
  %2687 = add i32 %2684, %2686
  %2688 = sub i32 %2684, 1
  %2689 = mul i32 %2684, %2687
  %2690 = urem i32 %2689, 2
  %2691 = icmp eq i32 %2690, 0
  %2692 = icmp slt i32 %2685, 10
  %2693 = xor i1 %2691, true
  %2694 = xor i1 %2692, true
  %2695 = xor i1 false, true
  %2696 = and i1 %2693, false
  %2697 = and i1 %2691, %2695
  %2698 = and i1 %2694, false
  %2699 = and i1 %2692, %2695
  %2700 = or i1 %2696, %2697
  %2701 = or i1 %2698, %2699
  %2702 = xor i1 %2700, %2701
  %2703 = or i1 %2693, %2694
  %2704 = xor i1 %2703, true
  %2705 = or i1 false, %2695
  %2706 = and i1 %2704, %2705
  %2707 = or i1 %2702, %2706
  %2708 = or i1 %2691, %2692
  %2709 = select i1 %2707, i32 -1309514644, i32 -1940097075
  store i32 %2709, i32* %switchVar
  br label %loopEnd

originalBB818:                                    ; preds = %loopEntry
  %2710 = load i32, i32* %d1, align 4
  %2711 = sub i32 %2710, -1700544277
  %2712 = add i32 %2711, 334
  %2713 = add i32 %2712, -1700544277
  %add341 = add nsw i32 %2710, 334
  store i32 %2713, i32* %s1, align 4
  %2714 = load i32, i32* @x
  %2715 = load i32, i32* @y
  %2716 = sub i32 0, 1
  %2717 = add i32 %2714, %2716
  %2718 = sub i32 %2714, 1
  %2719 = mul i32 %2714, %2717
  %2720 = urem i32 %2719, 2
  %2721 = icmp eq i32 %2720, 0
  %2722 = icmp slt i32 %2715, 10
  %2723 = xor i1 %2721, true
  %2724 = xor i1 %2722, true
  %2725 = xor i1 true, true
  %2726 = and i1 %2723, true
  %2727 = and i1 %2721, %2725
  %2728 = and i1 %2724, true
  %2729 = and i1 %2722, %2725
  %2730 = or i1 %2726, %2727
  %2731 = or i1 %2728, %2729
  %2732 = xor i1 %2730, %2731
  %2733 = or i1 %2723, %2724
  %2734 = xor i1 %2733, true
  %2735 = or i1 true, %2725
  %2736 = and i1 %2734, %2735
  %2737 = or i1 %2732, %2736
  %2738 = or i1 %2721, %2722
  %2739 = select i1 %2737, i32 -36852540, i32 -1940097075
  store i32 %2739, i32* %switchVar
  br label %loopEnd

originalBBpart2830:                               ; preds = %loopEntry
  store i32 909928061, i32* %switchVar
  br label %loopEnd

if.end342:                                        ; preds = %loopEntry
  store i32 180658382, i32* %switchVar
  br label %loopEnd

if.end343:                                        ; preds = %loopEntry
  %2740 = load i32, i32* %y2, align 4
  %rem344 = srem i32 %2740, 4
  %cmp345 = icmp eq i32 %rem344, 0
  %2741 = select i1 %cmp345, i32 1094608745, i32 -2142851035
  store i32 %2741, i32* %switchVar
  br label %loopEnd

land.lhs.true346:                                 ; preds = %loopEntry
  %2742 = load i32, i32* %y2, align 4
  %rem347 = srem i32 %2742, 100
  %cmp348 = icmp ne i32 %rem347, 0
  %2743 = select i1 %cmp348, i32 957280287, i32 -2142851035
  store i32 %2743, i32* %switchVar
  br label %loopEnd

lor.lhs.false349:                                 ; preds = %loopEntry
  %2744 = load i32, i32* %y2, align 4
  %rem350 = srem i32 %2744, 400
  %cmp351 = icmp eq i32 %rem350, 0
  %2745 = select i1 %cmp351, i32 957280287, i32 -889878345
  store i32 %2745, i32* %switchVar
  br label %loopEnd

if.then352:                                       ; preds = %loopEntry
  %2746 = load i32, i32* @x
  %2747 = load i32, i32* @y
  %2748 = sub i32 0, 1
  %2749 = add i32 %2746, %2748
  %2750 = sub i32 %2746, 1
  %2751 = mul i32 %2746, %2749
  %2752 = urem i32 %2751, 2
  %2753 = icmp eq i32 %2752, 0
  %2754 = icmp slt i32 %2747, 10
  %2755 = and i1 %2753, %2754
  %2756 = xor i1 %2753, %2754
  %2757 = or i1 %2755, %2756
  %2758 = or i1 %2753, %2754
  %2759 = select i1 %2757, i32 1210517113, i32 695812694
  store i32 %2759, i32* %switchVar
  br label %loopEnd

originalBB832:                                    ; preds = %loopEntry
  %2760 = load i32, i32* %m2, align 4
  %cmp353 = icmp eq i32 %2760, 1
  store i1 %cmp353, i1* %cmp353.reg2mem
  %2761 = load i32, i32* @x
  %2762 = load i32, i32* @y
  %2763 = sub i32 %2761, 1553845852
  %2764 = sub i32 %2763, 1
  %2765 = add i32 %2764, 1553845852
  %2766 = sub i32 %2761, 1
  %2767 = mul i32 %2761, %2765
  %2768 = urem i32 %2767, 2
  %2769 = icmp eq i32 %2768, 0
  %2770 = icmp slt i32 %2762, 10
  %2771 = and i1 %2769, %2770
  %2772 = xor i1 %2769, %2770
  %2773 = or i1 %2771, %2772
  %2774 = or i1 %2769, %2770
  %2775 = select i1 %2773, i32 336308698, i32 695812694
  store i32 %2775, i32* %switchVar
  br label %loopEnd

originalBBpart2834:                               ; preds = %loopEntry
  %cmp353.reload = load volatile i1, i1* %cmp353.reg2mem
  %2776 = select i1 %cmp353.reload, i32 635716427, i32 -2081255186
  store i32 %2776, i32* %switchVar
  br label %loopEnd

if.then354:                                       ; preds = %loopEntry
  %2777 = load i32, i32* @x
  %2778 = load i32, i32* @y
  %2779 = add i32 %2777, -1087049408
  %2780 = sub i32 %2779, 1
  %2781 = sub i32 %2780, -1087049408
  %2782 = sub i32 %2777, 1
  %2783 = mul i32 %2777, %2781
  %2784 = urem i32 %2783, 2
  %2785 = icmp eq i32 %2784, 0
  %2786 = icmp slt i32 %2778, 10
  %2787 = xor i1 %2785, true
  %2788 = xor i1 %2786, true
  %2789 = xor i1 false, true
  %2790 = and i1 %2787, false
  %2791 = and i1 %2785, %2789
  %2792 = and i1 %2788, false
  %2793 = and i1 %2786, %2789
  %2794 = or i1 %2790, %2791
  %2795 = or i1 %2792, %2793
  %2796 = xor i1 %2794, %2795
  %2797 = or i1 %2787, %2788
  %2798 = xor i1 %2797, true
  %2799 = or i1 false, %2789
  %2800 = and i1 %2798, %2799
  %2801 = or i1 %2796, %2800
  %2802 = or i1 %2785, %2786
  %2803 = select i1 %2801, i32 1712517435, i32 -1880928604
  store i32 %2803, i32* %switchVar
  br label %loopEnd

originalBB836:                                    ; preds = %loopEntry
  %2804 = load i32, i32* %d2, align 4
  store i32 %2804, i32* %s2, align 4
  %2805 = load i32, i32* @x
  %2806 = load i32, i32* @y
  %2807 = sub i32 %2805, 1026607280
  %2808 = sub i32 %2807, 1
  %2809 = add i32 %2808, 1026607280
  %2810 = sub i32 %2805, 1
  %2811 = mul i32 %2805, %2809
  %2812 = urem i32 %2811, 2
  %2813 = icmp eq i32 %2812, 0
  %2814 = icmp slt i32 %2806, 10
  %2815 = xor i1 %2813, true
  %2816 = xor i1 %2814, true
  %2817 = xor i1 false, true
  %2818 = and i1 %2815, false
  %2819 = and i1 %2813, %2817
  %2820 = and i1 %2816, false
  %2821 = and i1 %2814, %2817
  %2822 = or i1 %2818, %2819
  %2823 = or i1 %2820, %2821
  %2824 = xor i1 %2822, %2823
  %2825 = or i1 %2815, %2816
  %2826 = xor i1 %2825, true
  %2827 = or i1 false, %2817
  %2828 = and i1 %2826, %2827
  %2829 = or i1 %2824, %2828
  %2830 = or i1 %2813, %2814
  %2831 = select i1 %2829, i32 1193977246, i32 -1880928604
  store i32 %2831, i32* %switchVar
  br label %loopEnd

originalBBpart2838:                               ; preds = %loopEntry
  store i32 -2081255186, i32* %switchVar
  br label %loopEnd

if.end355:                                        ; preds = %loopEntry
  %2832 = load i32, i32* %m2, align 4
  %cmp356 = icmp eq i32 %2832, 2
  %2833 = select i1 %cmp356, i32 -1521928314, i32 -181411110
  store i32 %2833, i32* %switchVar
  br label %loopEnd

if.then357:                                       ; preds = %loopEntry
  %2834 = load i32, i32* %d2, align 4
  %2835 = sub i32 0, 31
  %2836 = sub i32 %2834, %2835
  %add358 = add nsw i32 %2834, 31
  store i32 %2836, i32* %s2, align 4
  store i32 -181411110, i32* %switchVar
  br label %loopEnd

if.end359:                                        ; preds = %loopEntry
  %2837 = load i32, i32* %m2, align 4
  %cmp360 = icmp eq i32 %2837, 3
  %2838 = select i1 %cmp360, i32 -2059748422, i32 201939613
  store i32 %2838, i32* %switchVar
  br label %loopEnd

if.then361:                                       ; preds = %loopEntry
  %2839 = load i32, i32* %d2, align 4
  %2840 = sub i32 0, %2839
  %2841 = sub i32 0, 60
  %2842 = add i32 %2840, %2841
  %2843 = sub i32 0, %2842
  %add362 = add nsw i32 %2839, 60
  store i32 %2843, i32* %s2, align 4
  store i32 201939613, i32* %switchVar
  br label %loopEnd

if.end363:                                        ; preds = %loopEntry
  %2844 = load i32, i32* %m2, align 4
  %cmp364 = icmp eq i32 %2844, 4
  %2845 = select i1 %cmp364, i32 -2011822602, i32 806441544
  store i32 %2845, i32* %switchVar
  br label %loopEnd

if.then365:                                       ; preds = %loopEntry
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
  %2871 = select i1 %2869, i32 -1796418646, i32 1117624969
  store i32 %2871, i32* %switchVar
  br label %loopEnd

originalBB840:                                    ; preds = %loopEntry
  %2872 = load i32, i32* %d2, align 4
  %2873 = sub i32 0, 91
  %2874 = sub i32 %2872, %2873
  %add366 = add nsw i32 %2872, 91
  store i32 %2874, i32* %s2, align 4
  %2875 = load i32, i32* @x
  %2876 = load i32, i32* @y
  %2877 = add i32 %2875, 1028230637
  %2878 = sub i32 %2877, 1
  %2879 = sub i32 %2878, 1028230637
  %2880 = sub i32 %2875, 1
  %2881 = mul i32 %2875, %2879
  %2882 = urem i32 %2881, 2
  %2883 = icmp eq i32 %2882, 0
  %2884 = icmp slt i32 %2876, 10
  %2885 = and i1 %2883, %2884
  %2886 = xor i1 %2883, %2884
  %2887 = or i1 %2885, %2886
  %2888 = or i1 %2883, %2884
  %2889 = select i1 %2887, i32 16758291, i32 1117624969
  store i32 %2889, i32* %switchVar
  br label %loopEnd

originalBBpart2847:                               ; preds = %loopEntry
  store i32 806441544, i32* %switchVar
  br label %loopEnd

if.end367:                                        ; preds = %loopEntry
  %2890 = load i32, i32* @x
  %2891 = load i32, i32* @y
  %2892 = sub i32 0, 1
  %2893 = add i32 %2890, %2892
  %2894 = sub i32 %2890, 1
  %2895 = mul i32 %2890, %2893
  %2896 = urem i32 %2895, 2
  %2897 = icmp eq i32 %2896, 0
  %2898 = icmp slt i32 %2891, 10
  %2899 = and i1 %2897, %2898
  %2900 = xor i1 %2897, %2898
  %2901 = or i1 %2899, %2900
  %2902 = or i1 %2897, %2898
  %2903 = select i1 %2901, i32 -1789434295, i32 94524039
  store i32 %2903, i32* %switchVar
  br label %loopEnd

originalBB849:                                    ; preds = %loopEntry
  %2904 = load i32, i32* %m2, align 4
  %cmp368 = icmp eq i32 %2904, 5
  store i1 %cmp368, i1* %cmp368.reg2mem
  %2905 = load i32, i32* @x
  %2906 = load i32, i32* @y
  %2907 = sub i32 %2905, -2107241026
  %2908 = sub i32 %2907, 1
  %2909 = add i32 %2908, -2107241026
  %2910 = sub i32 %2905, 1
  %2911 = mul i32 %2905, %2909
  %2912 = urem i32 %2911, 2
  %2913 = icmp eq i32 %2912, 0
  %2914 = icmp slt i32 %2906, 10
  %2915 = and i1 %2913, %2914
  %2916 = xor i1 %2913, %2914
  %2917 = or i1 %2915, %2916
  %2918 = or i1 %2913, %2914
  %2919 = select i1 %2917, i32 1191266761, i32 94524039
  store i32 %2919, i32* %switchVar
  br label %loopEnd

originalBBpart2851:                               ; preds = %loopEntry
  %cmp368.reload = load volatile i1, i1* %cmp368.reg2mem
  %2920 = select i1 %cmp368.reload, i32 -281768731, i32 916135693
  store i32 %2920, i32* %switchVar
  br label %loopEnd

if.then369:                                       ; preds = %loopEntry
  %2921 = load i32, i32* %d2, align 4
  %2922 = sub i32 0, 121
  %2923 = sub i32 %2921, %2922
  %add370 = add nsw i32 %2921, 121
  store i32 %2923, i32* %s2, align 4
  store i32 916135693, i32* %switchVar
  br label %loopEnd

if.end371:                                        ; preds = %loopEntry
  %2924 = load i32, i32* %m2, align 4
  %cmp372 = icmp eq i32 %2924, 6
  %2925 = select i1 %cmp372, i32 262132014, i32 1028939040
  store i32 %2925, i32* %switchVar
  br label %loopEnd

if.then373:                                       ; preds = %loopEntry
  %2926 = load i32, i32* %d2, align 4
  %2927 = sub i32 0, 152
  %2928 = sub i32 %2926, %2927
  %add374 = add nsw i32 %2926, 152
  store i32 %2928, i32* %s2, align 4
  store i32 1028939040, i32* %switchVar
  br label %loopEnd

if.end375:                                        ; preds = %loopEntry
  %2929 = load i32, i32* @x
  %2930 = load i32, i32* @y
  %2931 = sub i32 %2929, 31907768
  %2932 = sub i32 %2931, 1
  %2933 = add i32 %2932, 31907768
  %2934 = sub i32 %2929, 1
  %2935 = mul i32 %2929, %2933
  %2936 = urem i32 %2935, 2
  %2937 = icmp eq i32 %2936, 0
  %2938 = icmp slt i32 %2930, 10
  %2939 = xor i1 %2937, true
  %2940 = xor i1 %2938, true
  %2941 = xor i1 false, true
  %2942 = and i1 %2939, false
  %2943 = and i1 %2937, %2941
  %2944 = and i1 %2940, false
  %2945 = and i1 %2938, %2941
  %2946 = or i1 %2942, %2943
  %2947 = or i1 %2944, %2945
  %2948 = xor i1 %2946, %2947
  %2949 = or i1 %2939, %2940
  %2950 = xor i1 %2949, true
  %2951 = or i1 false, %2941
  %2952 = and i1 %2950, %2951
  %2953 = or i1 %2948, %2952
  %2954 = or i1 %2937, %2938
  %2955 = select i1 %2953, i32 -26637039, i32 1204110735
  store i32 %2955, i32* %switchVar
  br label %loopEnd

originalBB853:                                    ; preds = %loopEntry
  %2956 = load i32, i32* %m2, align 4
  %cmp376 = icmp eq i32 %2956, 7
  store i1 %cmp376, i1* %cmp376.reg2mem
  %2957 = load i32, i32* @x
  %2958 = load i32, i32* @y
  %2959 = add i32 %2957, -312743464
  %2960 = sub i32 %2959, 1
  %2961 = sub i32 %2960, -312743464
  %2962 = sub i32 %2957, 1
  %2963 = mul i32 %2957, %2961
  %2964 = urem i32 %2963, 2
  %2965 = icmp eq i32 %2964, 0
  %2966 = icmp slt i32 %2958, 10
  %2967 = xor i1 %2965, true
  %2968 = xor i1 %2966, true
  %2969 = xor i1 false, true
  %2970 = and i1 %2967, false
  %2971 = and i1 %2965, %2969
  %2972 = and i1 %2968, false
  %2973 = and i1 %2966, %2969
  %2974 = or i1 %2970, %2971
  %2975 = or i1 %2972, %2973
  %2976 = xor i1 %2974, %2975
  %2977 = or i1 %2967, %2968
  %2978 = xor i1 %2977, true
  %2979 = or i1 false, %2969
  %2980 = and i1 %2978, %2979
  %2981 = or i1 %2976, %2980
  %2982 = or i1 %2965, %2966
  %2983 = select i1 %2981, i32 -1450210639, i32 1204110735
  store i32 %2983, i32* %switchVar
  br label %loopEnd

originalBBpart2855:                               ; preds = %loopEntry
  %cmp376.reload = load volatile i1, i1* %cmp376.reg2mem
  %2984 = select i1 %cmp376.reload, i32 -811958677, i32 -1979802145
  store i32 %2984, i32* %switchVar
  br label %loopEnd

if.then377:                                       ; preds = %loopEntry
  %2985 = load i32, i32* %d2, align 4
  %2986 = sub i32 0, 182
  %2987 = sub i32 %2985, %2986
  %add378 = add nsw i32 %2985, 182
  store i32 %2987, i32* %s2, align 4
  store i32 -1979802145, i32* %switchVar
  br label %loopEnd

if.end379:                                        ; preds = %loopEntry
  %2988 = load i32, i32* %m2, align 4
  %cmp380 = icmp eq i32 %2988, 8
  %2989 = select i1 %cmp380, i32 1498219849, i32 -588895042
  store i32 %2989, i32* %switchVar
  br label %loopEnd

if.then381:                                       ; preds = %loopEntry
  %2990 = load i32, i32* @x
  %2991 = load i32, i32* @y
  %2992 = sub i32 %2990, 719699018
  %2993 = sub i32 %2992, 1
  %2994 = add i32 %2993, 719699018
  %2995 = sub i32 %2990, 1
  %2996 = mul i32 %2990, %2994
  %2997 = urem i32 %2996, 2
  %2998 = icmp eq i32 %2997, 0
  %2999 = icmp slt i32 %2991, 10
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
  %3016 = select i1 %3014, i32 268814334, i32 -1260775140
  store i32 %3016, i32* %switchVar
  br label %loopEnd

originalBB857:                                    ; preds = %loopEntry
  %3017 = load i32, i32* %d2, align 4
  %3018 = sub i32 0, 213
  %3019 = sub i32 %3017, %3018
  %add382 = add nsw i32 %3017, 213
  store i32 %3019, i32* %s2, align 4
  %3020 = load i32, i32* @x
  %3021 = load i32, i32* @y
  %3022 = add i32 %3020, -195632078
  %3023 = sub i32 %3022, 1
  %3024 = sub i32 %3023, -195632078
  %3025 = sub i32 %3020, 1
  %3026 = mul i32 %3020, %3024
  %3027 = urem i32 %3026, 2
  %3028 = icmp eq i32 %3027, 0
  %3029 = icmp slt i32 %3021, 10
  %3030 = and i1 %3028, %3029
  %3031 = xor i1 %3028, %3029
  %3032 = or i1 %3030, %3031
  %3033 = or i1 %3028, %3029
  %3034 = select i1 %3032, i32 1230807920, i32 -1260775140
  store i32 %3034, i32* %switchVar
  br label %loopEnd

originalBBpart2862:                               ; preds = %loopEntry
  store i32 -588895042, i32* %switchVar
  br label %loopEnd

if.end383:                                        ; preds = %loopEntry
  %3035 = load i32, i32* %m2, align 4
  %cmp384 = icmp eq i32 %3035, 9
  %3036 = select i1 %cmp384, i32 517946517, i32 1065113771
  store i32 %3036, i32* %switchVar
  br label %loopEnd

if.then385:                                       ; preds = %loopEntry
  %3037 = load i32, i32* @x
  %3038 = load i32, i32* @y
  %3039 = sub i32 0, 1
  %3040 = add i32 %3037, %3039
  %3041 = sub i32 %3037, 1
  %3042 = mul i32 %3037, %3040
  %3043 = urem i32 %3042, 2
  %3044 = icmp eq i32 %3043, 0
  %3045 = icmp slt i32 %3038, 10
  %3046 = xor i1 %3044, true
  %3047 = xor i1 %3045, true
  %3048 = xor i1 false, true
  %3049 = and i1 %3046, false
  %3050 = and i1 %3044, %3048
  %3051 = and i1 %3047, false
  %3052 = and i1 %3045, %3048
  %3053 = or i1 %3049, %3050
  %3054 = or i1 %3051, %3052
  %3055 = xor i1 %3053, %3054
  %3056 = or i1 %3046, %3047
  %3057 = xor i1 %3056, true
  %3058 = or i1 false, %3048
  %3059 = and i1 %3057, %3058
  %3060 = or i1 %3055, %3059
  %3061 = or i1 %3044, %3045
  %3062 = select i1 %3060, i32 -1288228186, i32 358512263
  store i32 %3062, i32* %switchVar
  br label %loopEnd

originalBB864:                                    ; preds = %loopEntry
  %3063 = load i32, i32* %d2, align 4
  %3064 = add i32 %3063, -1005276101
  %3065 = add i32 %3064, 244
  %3066 = sub i32 %3065, -1005276101
  %add386 = add nsw i32 %3063, 244
  store i32 %3066, i32* %s2, align 4
  %3067 = load i32, i32* @x
  %3068 = load i32, i32* @y
  %3069 = sub i32 0, 1
  %3070 = add i32 %3067, %3069
  %3071 = sub i32 %3067, 1
  %3072 = mul i32 %3067, %3070
  %3073 = urem i32 %3072, 2
  %3074 = icmp eq i32 %3073, 0
  %3075 = icmp slt i32 %3068, 10
  %3076 = and i1 %3074, %3075
  %3077 = xor i1 %3074, %3075
  %3078 = or i1 %3076, %3077
  %3079 = or i1 %3074, %3075
  %3080 = select i1 %3078, i32 -504362389, i32 358512263
  store i32 %3080, i32* %switchVar
  br label %loopEnd

originalBBpart2878:                               ; preds = %loopEntry
  store i32 1065113771, i32* %switchVar
  br label %loopEnd

if.end387:                                        ; preds = %loopEntry
  %3081 = load i32, i32* %m2, align 4
  %cmp388 = icmp eq i32 %3081, 10
  %3082 = select i1 %cmp388, i32 -1831053044, i32 1054666808
  store i32 %3082, i32* %switchVar
  br label %loopEnd

if.then389:                                       ; preds = %loopEntry
  %3083 = load i32, i32* %d2, align 4
  %3084 = add i32 %3083, 1838590950
  %3085 = add i32 %3084, 274
  %3086 = sub i32 %3085, 1838590950
  %add390 = add nsw i32 %3083, 274
  store i32 %3086, i32* %s2, align 4
  store i32 1054666808, i32* %switchVar
  br label %loopEnd

if.end391:                                        ; preds = %loopEntry
  %3087 = load i32, i32* @x
  %3088 = load i32, i32* @y
  %3089 = sub i32 0, 1
  %3090 = add i32 %3087, %3089
  %3091 = sub i32 %3087, 1
  %3092 = mul i32 %3087, %3090
  %3093 = urem i32 %3092, 2
  %3094 = icmp eq i32 %3093, 0
  %3095 = icmp slt i32 %3088, 10
  %3096 = and i1 %3094, %3095
  %3097 = xor i1 %3094, %3095
  %3098 = or i1 %3096, %3097
  %3099 = or i1 %3094, %3095
  %3100 = select i1 %3098, i32 -1201485527, i32 2028078708
  store i32 %3100, i32* %switchVar
  br label %loopEnd

originalBB880:                                    ; preds = %loopEntry
  %3101 = load i32, i32* %m2, align 4
  %cmp392 = icmp eq i32 %3101, 11
  store i1 %cmp392, i1* %cmp392.reg2mem
  %3102 = load i32, i32* @x
  %3103 = load i32, i32* @y
  %3104 = sub i32 0, 1
  %3105 = add i32 %3102, %3104
  %3106 = sub i32 %3102, 1
  %3107 = mul i32 %3102, %3105
  %3108 = urem i32 %3107, 2
  %3109 = icmp eq i32 %3108, 0
  %3110 = icmp slt i32 %3103, 10
  %3111 = and i1 %3109, %3110
  %3112 = xor i1 %3109, %3110
  %3113 = or i1 %3111, %3112
  %3114 = or i1 %3109, %3110
  %3115 = select i1 %3113, i32 273214587, i32 2028078708
  store i32 %3115, i32* %switchVar
  br label %loopEnd

originalBBpart2882:                               ; preds = %loopEntry
  %cmp392.reload = load volatile i1, i1* %cmp392.reg2mem
  %3116 = select i1 %cmp392.reload, i32 1945798005, i32 -1927109136
  store i32 %3116, i32* %switchVar
  br label %loopEnd

if.then393:                                       ; preds = %loopEntry
  %3117 = load i32, i32* @x
  %3118 = load i32, i32* @y
  %3119 = sub i32 0, 1
  %3120 = add i32 %3117, %3119
  %3121 = sub i32 %3117, 1
  %3122 = mul i32 %3117, %3120
  %3123 = urem i32 %3122, 2
  %3124 = icmp eq i32 %3123, 0
  %3125 = icmp slt i32 %3118, 10
  %3126 = xor i1 %3124, true
  %3127 = xor i1 %3125, true
  %3128 = xor i1 false, true
  %3129 = and i1 %3126, false
  %3130 = and i1 %3124, %3128
  %3131 = and i1 %3127, false
  %3132 = and i1 %3125, %3128
  %3133 = or i1 %3129, %3130
  %3134 = or i1 %3131, %3132
  %3135 = xor i1 %3133, %3134
  %3136 = or i1 %3126, %3127
  %3137 = xor i1 %3136, true
  %3138 = or i1 false, %3128
  %3139 = and i1 %3137, %3138
  %3140 = or i1 %3135, %3139
  %3141 = or i1 %3124, %3125
  %3142 = select i1 %3140, i32 319010983, i32 1403747670
  store i32 %3142, i32* %switchVar
  br label %loopEnd

originalBB884:                                    ; preds = %loopEntry
  %3143 = load i32, i32* %d2, align 4
  %3144 = sub i32 %3143, -380941564
  %3145 = add i32 %3144, 305
  %3146 = add i32 %3145, -380941564
  %add394 = add nsw i32 %3143, 305
  store i32 %3146, i32* %s2, align 4
  %3147 = load i32, i32* @x
  %3148 = load i32, i32* @y
  %3149 = sub i32 %3147, 97008022
  %3150 = sub i32 %3149, 1
  %3151 = add i32 %3150, 97008022
  %3152 = sub i32 %3147, 1
  %3153 = mul i32 %3147, %3151
  %3154 = urem i32 %3153, 2
  %3155 = icmp eq i32 %3154, 0
  %3156 = icmp slt i32 %3148, 10
  %3157 = xor i1 %3155, true
  %3158 = xor i1 %3156, true
  %3159 = xor i1 true, true
  %3160 = and i1 %3157, true
  %3161 = and i1 %3155, %3159
  %3162 = and i1 %3158, true
  %3163 = and i1 %3156, %3159
  %3164 = or i1 %3160, %3161
  %3165 = or i1 %3162, %3163
  %3166 = xor i1 %3164, %3165
  %3167 = or i1 %3157, %3158
  %3168 = xor i1 %3167, true
  %3169 = or i1 true, %3159
  %3170 = and i1 %3168, %3169
  %3171 = or i1 %3166, %3170
  %3172 = or i1 %3155, %3156
  %3173 = select i1 %3171, i32 1911369396, i32 1403747670
  store i32 %3173, i32* %switchVar
  br label %loopEnd

originalBBpart2896:                               ; preds = %loopEntry
  store i32 -1927109136, i32* %switchVar
  br label %loopEnd

if.end395:                                        ; preds = %loopEntry
  %3174 = load i32, i32* %m2, align 4
  %cmp396 = icmp eq i32 %3174, 12
  %3175 = select i1 %cmp396, i32 -958157696, i32 -146769440
  store i32 %3175, i32* %switchVar
  br label %loopEnd

if.then397:                                       ; preds = %loopEntry
  %3176 = load i32, i32* %d2, align 4
  %3177 = sub i32 0, 335
  %3178 = sub i32 %3176, %3177
  %add398 = add nsw i32 %3176, 335
  store i32 %3178, i32* %s2, align 4
  store i32 -146769440, i32* %switchVar
  br label %loopEnd

if.end399:                                        ; preds = %loopEntry
  %3179 = load i32, i32* @x
  %3180 = load i32, i32* @y
  %3181 = add i32 %3179, -1429658444
  %3182 = sub i32 %3181, 1
  %3183 = sub i32 %3182, -1429658444
  %3184 = sub i32 %3179, 1
  %3185 = mul i32 %3179, %3183
  %3186 = urem i32 %3185, 2
  %3187 = icmp eq i32 %3186, 0
  %3188 = icmp slt i32 %3180, 10
  %3189 = xor i1 %3187, true
  %3190 = xor i1 %3188, true
  %3191 = xor i1 false, true
  %3192 = and i1 %3189, false
  %3193 = and i1 %3187, %3191
  %3194 = and i1 %3190, false
  %3195 = and i1 %3188, %3191
  %3196 = or i1 %3192, %3193
  %3197 = or i1 %3194, %3195
  %3198 = xor i1 %3196, %3197
  %3199 = or i1 %3189, %3190
  %3200 = xor i1 %3199, true
  %3201 = or i1 false, %3191
  %3202 = and i1 %3200, %3201
  %3203 = or i1 %3198, %3202
  %3204 = or i1 %3187, %3188
  %3205 = select i1 %3203, i32 -1629017694, i32 -988735993
  store i32 %3205, i32* %switchVar
  br label %loopEnd

originalBB898:                                    ; preds = %loopEntry
  %3206 = load i32, i32* %s2, align 4
  %3207 = sub i32 366, -433516684
  %3208 = sub i32 %3207, %3206
  %3209 = add i32 %3208, -433516684
  %sub400 = sub nsw i32 366, %3206
  store i32 %3209, i32* %s2, align 4
  %3210 = load i32, i32* @x
  %3211 = load i32, i32* @y
  %3212 = sub i32 %3210, -1678488649
  %3213 = sub i32 %3212, 1
  %3214 = add i32 %3213, -1678488649
  %3215 = sub i32 %3210, 1
  %3216 = mul i32 %3210, %3214
  %3217 = urem i32 %3216, 2
  %3218 = icmp eq i32 %3217, 0
  %3219 = icmp slt i32 %3211, 10
  %3220 = and i1 %3218, %3219
  %3221 = xor i1 %3218, %3219
  %3222 = or i1 %3220, %3221
  %3223 = or i1 %3218, %3219
  %3224 = select i1 %3222, i32 -694993413, i32 -988735993
  store i32 %3224, i32* %switchVar
  br label %loopEnd

originalBBpart2900:                               ; preds = %loopEntry
  store i32 -1892850789, i32* %switchVar
  br label %loopEnd

if.else401:                                       ; preds = %loopEntry
  %3225 = load i32, i32* %m2, align 4
  %cmp402 = icmp eq i32 %3225, 1
  %3226 = select i1 %cmp402, i32 2145827861, i32 1094854371
  store i32 %3226, i32* %switchVar
  br label %loopEnd

if.then403:                                       ; preds = %loopEntry
  %3227 = load i32, i32* %d2, align 4
  store i32 %3227, i32* %s2, align 4
  store i32 1094854371, i32* %switchVar
  br label %loopEnd

if.end404:                                        ; preds = %loopEntry
  %3228 = load i32, i32* %m2, align 4
  %cmp405 = icmp eq i32 %3228, 2
  %3229 = select i1 %cmp405, i32 978977983, i32 111708328
  store i32 %3229, i32* %switchVar
  br label %loopEnd

if.then406:                                       ; preds = %loopEntry
  %3230 = load i32, i32* %d2, align 4
  %3231 = sub i32 0, 31
  %3232 = sub i32 %3230, %3231
  %add407 = add nsw i32 %3230, 31
  store i32 %3232, i32* %s2, align 4
  store i32 111708328, i32* %switchVar
  br label %loopEnd

if.end408:                                        ; preds = %loopEntry
  %3233 = load i32, i32* @x
  %3234 = load i32, i32* @y
  %3235 = sub i32 0, 1
  %3236 = add i32 %3233, %3235
  %3237 = sub i32 %3233, 1
  %3238 = mul i32 %3233, %3236
  %3239 = urem i32 %3238, 2
  %3240 = icmp eq i32 %3239, 0
  %3241 = icmp slt i32 %3234, 10
  %3242 = xor i1 %3240, true
  %3243 = xor i1 %3241, true
  %3244 = xor i1 true, true
  %3245 = and i1 %3242, true
  %3246 = and i1 %3240, %3244
  %3247 = and i1 %3243, true
  %3248 = and i1 %3241, %3244
  %3249 = or i1 %3245, %3246
  %3250 = or i1 %3247, %3248
  %3251 = xor i1 %3249, %3250
  %3252 = or i1 %3242, %3243
  %3253 = xor i1 %3252, true
  %3254 = or i1 true, %3244
  %3255 = and i1 %3253, %3254
  %3256 = or i1 %3251, %3255
  %3257 = or i1 %3240, %3241
  %3258 = select i1 %3256, i32 1459054606, i32 786670603
  store i32 %3258, i32* %switchVar
  br label %loopEnd

originalBB902:                                    ; preds = %loopEntry
  %3259 = load i32, i32* %m2, align 4
  %cmp409 = icmp eq i32 %3259, 3
  store i1 %cmp409, i1* %cmp409.reg2mem
  %3260 = load i32, i32* @x
  %3261 = load i32, i32* @y
  %3262 = sub i32 %3260, -544571276
  %3263 = sub i32 %3262, 1
  %3264 = add i32 %3263, -544571276
  %3265 = sub i32 %3260, 1
  %3266 = mul i32 %3260, %3264
  %3267 = urem i32 %3266, 2
  %3268 = icmp eq i32 %3267, 0
  %3269 = icmp slt i32 %3261, 10
  %3270 = and i1 %3268, %3269
  %3271 = xor i1 %3268, %3269
  %3272 = or i1 %3270, %3271
  %3273 = or i1 %3268, %3269
  %3274 = select i1 %3272, i32 -1223868819, i32 786670603
  store i32 %3274, i32* %switchVar
  br label %loopEnd

originalBBpart2904:                               ; preds = %loopEntry
  %cmp409.reload = load volatile i1, i1* %cmp409.reg2mem
  %3275 = select i1 %cmp409.reload, i32 2105899538, i32 35445675
  store i32 %3275, i32* %switchVar
  br label %loopEnd

if.then410:                                       ; preds = %loopEntry
  %3276 = load i32, i32* %d2, align 4
  %3277 = sub i32 %3276, -1106262586
  %3278 = add i32 %3277, 59
  %3279 = add i32 %3278, -1106262586
  %add411 = add nsw i32 %3276, 59
  store i32 %3279, i32* %s2, align 4
  store i32 35445675, i32* %switchVar
  br label %loopEnd

if.end412:                                        ; preds = %loopEntry
  %3280 = load i32, i32* @x
  %3281 = load i32, i32* @y
  %3282 = add i32 %3280, 1809284126
  %3283 = sub i32 %3282, 1
  %3284 = sub i32 %3283, 1809284126
  %3285 = sub i32 %3280, 1
  %3286 = mul i32 %3280, %3284
  %3287 = urem i32 %3286, 2
  %3288 = icmp eq i32 %3287, 0
  %3289 = icmp slt i32 %3281, 10
  %3290 = and i1 %3288, %3289
  %3291 = xor i1 %3288, %3289
  %3292 = or i1 %3290, %3291
  %3293 = or i1 %3288, %3289
  %3294 = select i1 %3292, i32 1613893014, i32 1217187942
  store i32 %3294, i32* %switchVar
  br label %loopEnd

originalBB906:                                    ; preds = %loopEntry
  %3295 = load i32, i32* %m2, align 4
  %cmp413 = icmp eq i32 %3295, 4
  store i1 %cmp413, i1* %cmp413.reg2mem
  %3296 = load i32, i32* @x
  %3297 = load i32, i32* @y
  %3298 = sub i32 0, 1
  %3299 = add i32 %3296, %3298
  %3300 = sub i32 %3296, 1
  %3301 = mul i32 %3296, %3299
  %3302 = urem i32 %3301, 2
  %3303 = icmp eq i32 %3302, 0
  %3304 = icmp slt i32 %3297, 10
  %3305 = and i1 %3303, %3304
  %3306 = xor i1 %3303, %3304
  %3307 = or i1 %3305, %3306
  %3308 = or i1 %3303, %3304
  %3309 = select i1 %3307, i32 792665466, i32 1217187942
  store i32 %3309, i32* %switchVar
  br label %loopEnd

originalBBpart2908:                               ; preds = %loopEntry
  %cmp413.reload = load volatile i1, i1* %cmp413.reg2mem
  %3310 = select i1 %cmp413.reload, i32 1730677602, i32 2132223937
  store i32 %3310, i32* %switchVar
  br label %loopEnd

if.then414:                                       ; preds = %loopEntry
  %3311 = load i32, i32* @x
  %3312 = load i32, i32* @y
  %3313 = sub i32 %3311, 782120672
  %3314 = sub i32 %3313, 1
  %3315 = add i32 %3314, 782120672
  %3316 = sub i32 %3311, 1
  %3317 = mul i32 %3311, %3315
  %3318 = urem i32 %3317, 2
  %3319 = icmp eq i32 %3318, 0
  %3320 = icmp slt i32 %3312, 10
  %3321 = xor i1 %3319, true
  %3322 = xor i1 %3320, true
  %3323 = xor i1 false, true
  %3324 = and i1 %3321, false
  %3325 = and i1 %3319, %3323
  %3326 = and i1 %3322, false
  %3327 = and i1 %3320, %3323
  %3328 = or i1 %3324, %3325
  %3329 = or i1 %3326, %3327
  %3330 = xor i1 %3328, %3329
  %3331 = or i1 %3321, %3322
  %3332 = xor i1 %3331, true
  %3333 = or i1 false, %3323
  %3334 = and i1 %3332, %3333
  %3335 = or i1 %3330, %3334
  %3336 = or i1 %3319, %3320
  %3337 = select i1 %3335, i32 470745085, i32 -1268857073
  store i32 %3337, i32* %switchVar
  br label %loopEnd

originalBB910:                                    ; preds = %loopEntry
  %3338 = load i32, i32* %d2, align 4
  %3339 = add i32 %3338, 1901221238
  %3340 = add i32 %3339, 90
  %3341 = sub i32 %3340, 1901221238
  %add415 = add nsw i32 %3338, 90
  store i32 %3341, i32* %s2, align 4
  %3342 = load i32, i32* @x
  %3343 = load i32, i32* @y
  %3344 = sub i32 0, 1
  %3345 = add i32 %3342, %3344
  %3346 = sub i32 %3342, 1
  %3347 = mul i32 %3342, %3345
  %3348 = urem i32 %3347, 2
  %3349 = icmp eq i32 %3348, 0
  %3350 = icmp slt i32 %3343, 10
  %3351 = xor i1 %3349, true
  %3352 = xor i1 %3350, true
  %3353 = xor i1 true, true
  %3354 = and i1 %3351, true
  %3355 = and i1 %3349, %3353
  %3356 = and i1 %3352, true
  %3357 = and i1 %3350, %3353
  %3358 = or i1 %3354, %3355
  %3359 = or i1 %3356, %3357
  %3360 = xor i1 %3358, %3359
  %3361 = or i1 %3351, %3352
  %3362 = xor i1 %3361, true
  %3363 = or i1 true, %3353
  %3364 = and i1 %3362, %3363
  %3365 = or i1 %3360, %3364
  %3366 = or i1 %3349, %3350
  %3367 = select i1 %3365, i32 541716066, i32 -1268857073
  store i32 %3367, i32* %switchVar
  br label %loopEnd

originalBBpart2913:                               ; preds = %loopEntry
  store i32 2132223937, i32* %switchVar
  br label %loopEnd

if.end416:                                        ; preds = %loopEntry
  %3368 = load i32, i32* %m2, align 4
  %cmp417 = icmp eq i32 %3368, 5
  %3369 = select i1 %cmp417, i32 -955399675, i32 -392557306
  store i32 %3369, i32* %switchVar
  br label %loopEnd

if.then418:                                       ; preds = %loopEntry
  %3370 = load i32, i32* %d2, align 4
  %3371 = add i32 %3370, 675047025
  %3372 = add i32 %3371, 120
  %3373 = sub i32 %3372, 675047025
  %add419 = add nsw i32 %3370, 120
  store i32 %3373, i32* %s2, align 4
  store i32 -392557306, i32* %switchVar
  br label %loopEnd

if.end420:                                        ; preds = %loopEntry
  %3374 = load i32, i32* %m2, align 4
  %cmp421 = icmp eq i32 %3374, 6
  %3375 = select i1 %cmp421, i32 -1665237100, i32 -2122403251
  store i32 %3375, i32* %switchVar
  br label %loopEnd

if.then422:                                       ; preds = %loopEntry
  %3376 = load i32, i32* %d2, align 4
  %3377 = add i32 %3376, 1195148190
  %3378 = add i32 %3377, 151
  %3379 = sub i32 %3378, 1195148190
  %add423 = add nsw i32 %3376, 151
  store i32 %3379, i32* %s2, align 4
  store i32 -2122403251, i32* %switchVar
  br label %loopEnd

if.end424:                                        ; preds = %loopEntry
  %3380 = load i32, i32* @x
  %3381 = load i32, i32* @y
  %3382 = sub i32 0, 1
  %3383 = add i32 %3380, %3382
  %3384 = sub i32 %3380, 1
  %3385 = mul i32 %3380, %3383
  %3386 = urem i32 %3385, 2
  %3387 = icmp eq i32 %3386, 0
  %3388 = icmp slt i32 %3381, 10
  %3389 = and i1 %3387, %3388
  %3390 = xor i1 %3387, %3388
  %3391 = or i1 %3389, %3390
  %3392 = or i1 %3387, %3388
  %3393 = select i1 %3391, i32 -458791893, i32 -54824404
  store i32 %3393, i32* %switchVar
  br label %loopEnd

originalBB915:                                    ; preds = %loopEntry
  %3394 = load i32, i32* %m2, align 4
  %cmp425 = icmp eq i32 %3394, 7
  store i1 %cmp425, i1* %cmp425.reg2mem
  %3395 = load i32, i32* @x
  %3396 = load i32, i32* @y
  %3397 = add i32 %3395, 35281377
  %3398 = sub i32 %3397, 1
  %3399 = sub i32 %3398, 35281377
  %3400 = sub i32 %3395, 1
  %3401 = mul i32 %3395, %3399
  %3402 = urem i32 %3401, 2
  %3403 = icmp eq i32 %3402, 0
  %3404 = icmp slt i32 %3396, 10
  %3405 = xor i1 %3403, true
  %3406 = xor i1 %3404, true
  %3407 = xor i1 true, true
  %3408 = and i1 %3405, true
  %3409 = and i1 %3403, %3407
  %3410 = and i1 %3406, true
  %3411 = and i1 %3404, %3407
  %3412 = or i1 %3408, %3409
  %3413 = or i1 %3410, %3411
  %3414 = xor i1 %3412, %3413
  %3415 = or i1 %3405, %3406
  %3416 = xor i1 %3415, true
  %3417 = or i1 true, %3407
  %3418 = and i1 %3416, %3417
  %3419 = or i1 %3414, %3418
  %3420 = or i1 %3403, %3404
  %3421 = select i1 %3419, i32 -1849062967, i32 -54824404
  store i32 %3421, i32* %switchVar
  br label %loopEnd

originalBBpart2917:                               ; preds = %loopEntry
  %cmp425.reload = load volatile i1, i1* %cmp425.reg2mem
  %3422 = select i1 %cmp425.reload, i32 -42253475, i32 -2028911955
  store i32 %3422, i32* %switchVar
  br label %loopEnd

if.then426:                                       ; preds = %loopEntry
  %3423 = load i32, i32* %d2, align 4
  %3424 = sub i32 0, 181
  %3425 = sub i32 %3423, %3424
  %add427 = add nsw i32 %3423, 181
  store i32 %3425, i32* %s2, align 4
  store i32 -2028911955, i32* %switchVar
  br label %loopEnd

if.end428:                                        ; preds = %loopEntry
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
  %3439 = select i1 %3437, i32 126750201, i32 1884262995
  store i32 %3439, i32* %switchVar
  br label %loopEnd

originalBB919:                                    ; preds = %loopEntry
  %3440 = load i32, i32* %m2, align 4
  %cmp429 = icmp eq i32 %3440, 8
  store i1 %cmp429, i1* %cmp429.reg2mem
  %3441 = load i32, i32* @x
  %3442 = load i32, i32* @y
  %3443 = add i32 %3441, 737563547
  %3444 = sub i32 %3443, 1
  %3445 = sub i32 %3444, 737563547
  %3446 = sub i32 %3441, 1
  %3447 = mul i32 %3441, %3445
  %3448 = urem i32 %3447, 2
  %3449 = icmp eq i32 %3448, 0
  %3450 = icmp slt i32 %3442, 10
  %3451 = and i1 %3449, %3450
  %3452 = xor i1 %3449, %3450
  %3453 = or i1 %3451, %3452
  %3454 = or i1 %3449, %3450
  %3455 = select i1 %3453, i32 1932614268, i32 1884262995
  store i32 %3455, i32* %switchVar
  br label %loopEnd

originalBBpart2921:                               ; preds = %loopEntry
  %cmp429.reload = load volatile i1, i1* %cmp429.reg2mem
  %3456 = select i1 %cmp429.reload, i32 203632726, i32 -1938195819
  store i32 %3456, i32* %switchVar
  br label %loopEnd

if.then430:                                       ; preds = %loopEntry
  %3457 = load i32, i32* %d2, align 4
  %3458 = sub i32 %3457, 2124599818
  %3459 = add i32 %3458, 212
  %3460 = add i32 %3459, 2124599818
  %add431 = add nsw i32 %3457, 212
  store i32 %3460, i32* %s2, align 4
  store i32 -1938195819, i32* %switchVar
  br label %loopEnd

if.end432:                                        ; preds = %loopEntry
  %3461 = load i32, i32* %m2, align 4
  %cmp433 = icmp eq i32 %3461, 9
  %3462 = select i1 %cmp433, i32 -26152197, i32 1275459642
  store i32 %3462, i32* %switchVar
  br label %loopEnd

if.then434:                                       ; preds = %loopEntry
  %3463 = load i32, i32* %d2, align 4
  %3464 = add i32 %3463, 1528747337
  %3465 = add i32 %3464, 243
  %3466 = sub i32 %3465, 1528747337
  %add435 = add nsw i32 %3463, 243
  store i32 %3466, i32* %s2, align 4
  store i32 1275459642, i32* %switchVar
  br label %loopEnd

if.end436:                                        ; preds = %loopEntry
  %3467 = load i32, i32* %m2, align 4
  %cmp437 = icmp eq i32 %3467, 10
  %3468 = select i1 %cmp437, i32 -1024751879, i32 459862232
  store i32 %3468, i32* %switchVar
  br label %loopEnd

if.then438:                                       ; preds = %loopEntry
  %3469 = load i32, i32* %d2, align 4
  %3470 = sub i32 0, 273
  %3471 = sub i32 %3469, %3470
  %add439 = add nsw i32 %3469, 273
  store i32 %3471, i32* %s2, align 4
  store i32 459862232, i32* %switchVar
  br label %loopEnd

if.end440:                                        ; preds = %loopEntry
  %3472 = load i32, i32* @x
  %3473 = load i32, i32* @y
  %3474 = sub i32 %3472, 159450889
  %3475 = sub i32 %3474, 1
  %3476 = add i32 %3475, 159450889
  %3477 = sub i32 %3472, 1
  %3478 = mul i32 %3472, %3476
  %3479 = urem i32 %3478, 2
  %3480 = icmp eq i32 %3479, 0
  %3481 = icmp slt i32 %3473, 10
  %3482 = and i1 %3480, %3481
  %3483 = xor i1 %3480, %3481
  %3484 = or i1 %3482, %3483
  %3485 = or i1 %3480, %3481
  %3486 = select i1 %3484, i32 523734116, i32 -1486846054
  store i32 %3486, i32* %switchVar
  br label %loopEnd

originalBB923:                                    ; preds = %loopEntry
  %3487 = load i32, i32* %m2, align 4
  %cmp441 = icmp eq i32 %3487, 11
  store i1 %cmp441, i1* %cmp441.reg2mem
  %3488 = load i32, i32* @x
  %3489 = load i32, i32* @y
  %3490 = sub i32 0, 1
  %3491 = add i32 %3488, %3490
  %3492 = sub i32 %3488, 1
  %3493 = mul i32 %3488, %3491
  %3494 = urem i32 %3493, 2
  %3495 = icmp eq i32 %3494, 0
  %3496 = icmp slt i32 %3489, 10
  %3497 = and i1 %3495, %3496
  %3498 = xor i1 %3495, %3496
  %3499 = or i1 %3497, %3498
  %3500 = or i1 %3495, %3496
  %3501 = select i1 %3499, i32 -1980063612, i32 -1486846054
  store i32 %3501, i32* %switchVar
  br label %loopEnd

originalBBpart2925:                               ; preds = %loopEntry
  %cmp441.reload = load volatile i1, i1* %cmp441.reg2mem
  %3502 = select i1 %cmp441.reload, i32 1528792738, i32 -1117097401
  store i32 %3502, i32* %switchVar
  br label %loopEnd

if.then442:                                       ; preds = %loopEntry
  %3503 = load i32, i32* %d2, align 4
  %3504 = add i32 %3503, -226531708
  %3505 = add i32 %3504, 304
  %3506 = sub i32 %3505, -226531708
  %add443 = add nsw i32 %3503, 304
  store i32 %3506, i32* %s2, align 4
  store i32 -1117097401, i32* %switchVar
  br label %loopEnd

if.end444:                                        ; preds = %loopEntry
  %3507 = load i32, i32* %m2, align 4
  %cmp445 = icmp eq i32 %3507, 12
  %3508 = select i1 %cmp445, i32 -1672212117, i32 1090468820
  store i32 %3508, i32* %switchVar
  br label %loopEnd

if.then446:                                       ; preds = %loopEntry
  %3509 = load i32, i32* %d2, align 4
  %3510 = sub i32 0, %3509
  %3511 = sub i32 0, 334
  %3512 = add i32 %3510, %3511
  %3513 = sub i32 0, %3512
  %add447 = add nsw i32 %3509, 334
  store i32 %3513, i32* %s2, align 4
  store i32 1090468820, i32* %switchVar
  br label %loopEnd

if.end448:                                        ; preds = %loopEntry
  %3514 = load i32, i32* %s2, align 4
  %3515 = add i32 365, -742858288
  %3516 = sub i32 %3515, %3514
  %3517 = sub i32 %3516, -742858288
  %sub449 = sub nsw i32 365, %3514
  store i32 %3517, i32* %s2, align 4
  store i32 -1892850789, i32* %switchVar
  br label %loopEnd

if.end450:                                        ; preds = %loopEntry
  %3518 = load i32, i32* @x
  %3519 = load i32, i32* @y
  %3520 = sub i32 0, 1
  %3521 = add i32 %3518, %3520
  %3522 = sub i32 %3518, 1
  %3523 = mul i32 %3518, %3521
  %3524 = urem i32 %3523, 2
  %3525 = icmp eq i32 %3524, 0
  %3526 = icmp slt i32 %3519, 10
  %3527 = and i1 %3525, %3526
  %3528 = xor i1 %3525, %3526
  %3529 = or i1 %3527, %3528
  %3530 = or i1 %3525, %3526
  %3531 = select i1 %3529, i32 -517888504, i32 1382463317
  store i32 %3531, i32* %switchVar
  br label %loopEnd

originalBB927:                                    ; preds = %loopEntry
  %3532 = load i32, i32* %s, align 4
  %3533 = load i32, i32* %s1, align 4
  %3534 = sub i32 %3532, -341061876
  %3535 = sub i32 %3534, %3533
  %3536 = add i32 %3535, -341061876
  %sub451 = sub nsw i32 %3532, %3533
  %3537 = load i32, i32* %s2, align 4
  %3538 = add i32 %3536, 2055300061
  %3539 = sub i32 %3538, %3537
  %3540 = sub i32 %3539, 2055300061
  %sub452 = sub nsw i32 %3536, %3537
  store i32 %3540, i32* %s, align 4
  %3541 = load i32, i32* %s, align 4
  %call453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %3541)
  %3542 = load i32, i32* @x
  %3543 = load i32, i32* @y
  %3544 = add i32 %3542, -62364558
  %3545 = sub i32 %3544, 1
  %3546 = sub i32 %3545, -62364558
  %3547 = sub i32 %3542, 1
  %3548 = mul i32 %3542, %3546
  %3549 = urem i32 %3548, 2
  %3550 = icmp eq i32 %3549, 0
  %3551 = icmp slt i32 %3543, 10
  %3552 = xor i1 %3550, true
  %3553 = xor i1 %3551, true
  %3554 = xor i1 true, true
  %3555 = and i1 %3552, true
  %3556 = and i1 %3550, %3554
  %3557 = and i1 %3553, true
  %3558 = and i1 %3551, %3554
  %3559 = or i1 %3555, %3556
  %3560 = or i1 %3557, %3558
  %3561 = xor i1 %3559, %3560
  %3562 = or i1 %3552, %3553
  %3563 = xor i1 %3562, true
  %3564 = or i1 true, %3554
  %3565 = and i1 %3563, %3564
  %3566 = or i1 %3561, %3565
  %3567 = or i1 %3550, %3551
  %3568 = select i1 %3566, i32 -1623393017, i32 1382463317
  store i32 %3568, i32* %switchVar
  br label %loopEnd

originalBBpart2938:                               ; preds = %loopEntry
  store i32 742293252, i32* %switchVar
  br label %loopEnd

if.end454:                                        ; preds = %loopEntry
  %3569 = load i32, i32* @x
  %3570 = load i32, i32* @y
  %3571 = add i32 %3569, 744756816
  %3572 = sub i32 %3571, 1
  %3573 = sub i32 %3572, 744756816
  %3574 = sub i32 %3569, 1
  %3575 = mul i32 %3569, %3573
  %3576 = urem i32 %3575, 2
  %3577 = icmp eq i32 %3576, 0
  %3578 = icmp slt i32 %3570, 10
  %3579 = xor i1 %3577, true
  %3580 = xor i1 %3578, true
  %3581 = xor i1 false, true
  %3582 = and i1 %3579, false
  %3583 = and i1 %3577, %3581
  %3584 = and i1 %3580, false
  %3585 = and i1 %3578, %3581
  %3586 = or i1 %3582, %3583
  %3587 = or i1 %3584, %3585
  %3588 = xor i1 %3586, %3587
  %3589 = or i1 %3579, %3580
  %3590 = xor i1 %3589, true
  %3591 = or i1 false, %3581
  %3592 = and i1 %3590, %3591
  %3593 = or i1 %3588, %3592
  %3594 = or i1 %3577, %3578
  %3595 = select i1 %3593, i32 1544347366, i32 1725486868
  store i32 %3595, i32* %switchVar
  br label %loopEnd

originalBB940:                                    ; preds = %loopEntry
  %3596 = load i32, i32* %retval, align 4
  store i32 %3596, i32* %.reg2mem947
  %3597 = load i32, i32* @x
  %3598 = load i32, i32* @y
  %3599 = add i32 %3597, 1054017779
  %3600 = sub i32 %3599, 1
  %3601 = sub i32 %3600, 1054017779
  %3602 = sub i32 %3597, 1
  %3603 = mul i32 %3597, %3601
  %3604 = urem i32 %3603, 2
  %3605 = icmp eq i32 %3604, 0
  %3606 = icmp slt i32 %3598, 10
  %3607 = xor i1 %3605, true
  %3608 = xor i1 %3606, true
  %3609 = xor i1 true, true
  %3610 = and i1 %3607, true
  %3611 = and i1 %3605, %3609
  %3612 = and i1 %3608, true
  %3613 = and i1 %3606, %3609
  %3614 = or i1 %3610, %3611
  %3615 = or i1 %3612, %3613
  %3616 = xor i1 %3614, %3615
  %3617 = or i1 %3607, %3608
  %3618 = xor i1 %3617, true
  %3619 = or i1 true, %3609
  %3620 = and i1 %3618, %3619
  %3621 = or i1 %3616, %3620
  %3622 = or i1 %3605, %3606
  %3623 = select i1 %3621, i32 -1388786362, i32 1725486868
  store i32 %3623, i32* %switchVar
  br label %loopEnd

originalBBpart2942:                               ; preds = %loopEntry
  %.reload948 = load volatile i32, i32* %.reg2mem947
  ret i32 %.reload948

originalBBalteredBB:                              ; preds = %loopEntry
  %3624 = load i32, i32* %y1, align 4
  %3625 = sub i32 0, -1133585158
  %3626 = sub i32 %3625, %3624
  %3627 = add i32 %3626, -1133585158
  %_ = sub i32 0, %3624
  %3628 = sub i32 %3627, 1987822275
  %3629 = add i32 %3628, 4
  %3630 = add i32 %3629, 1987822275
  %gen = add i32 %3627, 4
  %3631 = add i32 0, -929355194
  %3632 = sub i32 %3631, %3624
  %3633 = sub i32 %3632, -929355194
  %_455 = sub i32 0, %3624
  %3634 = sub i32 0, %3633
  %3635 = sub i32 0, 4
  %3636 = add i32 %3634, %3635
  %3637 = sub i32 0, %3636
  %gen456 = add i32 %3633, 4
  %3638 = sub i32 %3624, -2034368023
  %3639 = sub i32 %3638, 4
  %3640 = add i32 %3639, -2034368023
  %_457 = sub i32 %3624, 4
  %gen458 = mul i32 %3640, 4
  %3641 = add i32 0, -1296114778
  %3642 = sub i32 %3641, %3624
  %3643 = sub i32 %3642, -1296114778
  %_459 = sub i32 0, %3624
  %3644 = add i32 %3643, 1110932688
  %3645 = add i32 %3644, 4
  %3646 = sub i32 %3645, 1110932688
  %gen460 = add i32 %3643, 4
  %3647 = add i32 0, 1687068611
  %3648 = sub i32 %3647, %3624
  %3649 = sub i32 %3648, 1687068611
  %_461 = sub i32 0, %3624
  %3650 = add i32 %3649, 1101466578
  %3651 = add i32 %3650, 4
  %3652 = sub i32 %3651, 1101466578
  %gen462 = add i32 %3649, 4
  %3653 = sub i32 0, 4
  %3654 = add i32 %3624, %3653
  %_463 = sub i32 %3624, 4
  %gen464 = mul i32 %3654, 4
  %3655 = add i32 %3624, -675688076
  %3656 = sub i32 %3655, 4
  %3657 = sub i32 %3656, -675688076
  %_465 = sub i32 %3624, 4
  %gen466 = mul i32 %3657, 4
  %remalteredBB = srem i32 %3624, 4
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -903527612, i32* %switchVar
  br label %loopEnd

originalBB467alteredBB:                           ; preds = %loopEntry
  %3658 = load i32, i32* %y1, align 4
  %3659 = sub i32 0, 1816016675
  %3660 = sub i32 %3659, %3658
  %3661 = add i32 %3660, 1816016675
  %_468 = sub i32 0, %3658
  %3662 = sub i32 0, %3661
  %3663 = sub i32 0, 100
  %3664 = add i32 %3662, %3663
  %3665 = sub i32 0, %3664
  %gen469 = add i32 %3661, 100
  %_470 = shl i32 %3658, 100
  %_471 = shl i32 %3658, 100
  %rem5alteredBB = srem i32 %3658, 100
  %cmp6alteredBB = icmp ne i32 %rem5alteredBB, 0
  store i32 103888674, i32* %switchVar
  br label %loopEnd

originalBB475alteredBB:                           ; preds = %loopEntry
  %3666 = load i32, i32* %m1, align 4
  %cmp23alteredBB = icmp eq i32 %3666, 5
  store i32 1080465991, i32* %switchVar
  br label %loopEnd

originalBB479alteredBB:                           ; preds = %loopEntry
  %3667 = load i32, i32* %m1, align 4
  %cmp35alteredBB = icmp eq i32 %3667, 8
  store i32 -178441581, i32* %switchVar
  br label %loopEnd

originalBB483alteredBB:                           ; preds = %loopEntry
  %3668 = load i32, i32* %m1, align 4
  %cmp43alteredBB = icmp eq i32 %3668, 10
  store i32 472098261, i32* %switchVar
  br label %loopEnd

originalBB487alteredBB:                           ; preds = %loopEntry
  %3669 = load i32, i32* %m1, align 4
  %cmp51alteredBB = icmp eq i32 %3669, 12
  store i32 -1608294386, i32* %switchVar
  br label %loopEnd

originalBB491alteredBB:                           ; preds = %loopEntry
  store i32 1367414045, i32* %switchVar
  br label %loopEnd

originalBB495alteredBB:                           ; preds = %loopEntry
  store i32 -701308986, i32* %switchVar
  br label %loopEnd

originalBB499alteredBB:                           ; preds = %loopEntry
  store i32 212909346, i32* %switchVar
  br label %loopEnd

originalBB503alteredBB:                           ; preds = %loopEntry
  store i32 1559401098, i32* %switchVar
  br label %loopEnd

originalBB507alteredBB:                           ; preds = %loopEntry
  store i32 -325768796, i32* %switchVar
  br label %loopEnd

originalBB511alteredBB:                           ; preds = %loopEntry
  store i32 1244213248, i32* %switchVar
  br label %loopEnd

originalBB515alteredBB:                           ; preds = %loopEntry
  %3670 = load i32, i32* %m2, align 4
  %cmp66alteredBB = icmp eq i32 %3670, 1
  store i32 -81815835, i32* %switchVar
  br label %loopEnd

originalBB519alteredBB:                           ; preds = %loopEntry
  %3671 = load i32, i32* %m2, align 4
  %cmp69alteredBB = icmp eq i32 %3671, 2
  store i32 -734862528, i32* %switchVar
  br label %loopEnd

originalBB523alteredBB:                           ; preds = %loopEntry
  %3672 = load i32, i32* %d2, align 4
  %_524 = shl i32 %3672, 91
  %3673 = sub i32 0, 91
  %3674 = add i32 %3672, %3673
  %_525 = sub i32 %3672, 91
  %gen526 = mul i32 %3674, 91
  %3675 = add i32 0, 146111560
  %3676 = sub i32 %3675, %3672
  %3677 = sub i32 %3676, 146111560
  %_527 = sub i32 0, %3672
  %3678 = sub i32 0, 91
  %3679 = sub i32 %3677, %3678
  %gen528 = add i32 %3677, 91
  %_529 = shl i32 %3672, 91
  %3680 = sub i32 %3672, -928653793
  %3681 = add i32 %3680, 91
  %3682 = add i32 %3681, -928653793
  %add79alteredBB = add nsw i32 %3672, 91
  store i32 %3682, i32* %s2, align 4
  store i32 1630360595, i32* %switchVar
  br label %loopEnd

originalBB533alteredBB:                           ; preds = %loopEntry
  %3683 = load i32, i32* %m2, align 4
  %cmp93alteredBB = icmp eq i32 %3683, 8
  store i32 -1757134576, i32* %switchVar
  br label %loopEnd

originalBB537alteredBB:                           ; preds = %loopEntry
  %3684 = load i32, i32* %m2, align 4
  %cmp97alteredBB = icmp eq i32 %3684, 9
  store i32 -1960281148, i32* %switchVar
  br label %loopEnd

originalBB541alteredBB:                           ; preds = %loopEntry
  %3685 = load i32, i32* %d2, align 4
  %_542 = shl i32 %3685, 244
  %_543 = shl i32 %3685, 244
  %_544 = shl i32 %3685, 244
  %3686 = add i32 0, 1450500130
  %3687 = sub i32 %3686, %3685
  %3688 = sub i32 %3687, 1450500130
  %_545 = sub i32 0, %3685
  %3689 = add i32 %3688, -1114328432
  %3690 = add i32 %3689, 244
  %3691 = sub i32 %3690, -1114328432
  %gen546 = add i32 %3688, 244
  %_547 = shl i32 %3685, 244
  %_548 = shl i32 %3685, 244
  %3692 = sub i32 0, %3685
  %3693 = add i32 0, %3692
  %_549 = sub i32 0, %3685
  %3694 = add i32 %3693, -1925479079
  %3695 = add i32 %3694, 244
  %3696 = sub i32 %3695, -1925479079
  %gen550 = add i32 %3693, 244
  %_551 = shl i32 %3685, 244
  %3697 = sub i32 0, %3685
  %3698 = add i32 0, %3697
  %_552 = sub i32 0, %3685
  %3699 = sub i32 0, %3698
  %3700 = sub i32 0, 244
  %3701 = add i32 %3699, %3700
  %3702 = sub i32 0, %3701
  %gen553 = add i32 %3698, 244
  %3703 = sub i32 0, %3685
  %3704 = sub i32 0, 244
  %3705 = add i32 %3703, %3704
  %3706 = sub i32 0, %3705
  %add99alteredBB = add nsw i32 %3685, 244
  store i32 %3706, i32* %s2, align 4
  store i32 -1196817630, i32* %switchVar
  br label %loopEnd

originalBB557alteredBB:                           ; preds = %loopEntry
  %3707 = load i32, i32* %d2, align 4
  %3708 = add i32 %3707, -404648699
  %3709 = sub i32 %3708, 305
  %3710 = sub i32 %3709, -404648699
  %_558 = sub i32 %3707, 305
  %gen559 = mul i32 %3710, 305
  %_560 = shl i32 %3707, 305
  %_561 = shl i32 %3707, 305
  %3711 = sub i32 0, 305
  %3712 = sub i32 %3707, %3711
  %add107alteredBB = add nsw i32 %3707, 305
  store i32 %3712, i32* %s2, align 4
  store i32 -30102479, i32* %switchVar
  br label %loopEnd

originalBB565alteredBB:                           ; preds = %loopEntry
  %3713 = load i32, i32* %d2, align 4
  %3714 = add i32 0, -23168589
  %3715 = sub i32 %3714, %3713
  %3716 = sub i32 %3715, -23168589
  %_566 = sub i32 0, %3713
  %3717 = add i32 %3716, -1202622677
  %3718 = add i32 %3717, 335
  %3719 = sub i32 %3718, -1202622677
  %gen567 = add i32 %3716, 335
  %_568 = shl i32 %3713, 335
  %3720 = sub i32 0, 335
  %3721 = sub i32 %3713, %3720
  %add111alteredBB = add nsw i32 %3713, 335
  store i32 %3721, i32* %s2, align 4
  store i32 1454405, i32* %switchVar
  br label %loopEnd

originalBB572alteredBB:                           ; preds = %loopEntry
  store i32 1548209370, i32* %switchVar
  br label %loopEnd

originalBB576alteredBB:                           ; preds = %loopEntry
  %3722 = load i32, i32* %d1, align 4
  store i32 %3722, i32* %s1, align 4
  store i32 1773360409, i32* %switchVar
  br label %loopEnd

originalBB580alteredBB:                           ; preds = %loopEntry
  %3723 = load i32, i32* %m1, align 4
  %cmp136alteredBB = icmp eq i32 %3723, 4
  store i32 -1247397555, i32* %switchVar
  br label %loopEnd

originalBB584alteredBB:                           ; preds = %loopEntry
  %3724 = load i32, i32* %m1, align 4
  %cmp140alteredBB = icmp eq i32 %3724, 5
  store i32 -1262447083, i32* %switchVar
  br label %loopEnd

originalBB588alteredBB:                           ; preds = %loopEntry
  %3725 = load i32, i32* %d1, align 4
  %_589 = shl i32 %3725, 120
  %_590 = shl i32 %3725, 120
  %3726 = add i32 0, 1299763528
  %3727 = sub i32 %3726, %3725
  %3728 = sub i32 %3727, 1299763528
  %_591 = sub i32 0, %3725
  %3729 = sub i32 0, 120
  %3730 = sub i32 %3728, %3729
  %gen592 = add i32 %3728, 120
  %3731 = add i32 %3725, 497838684
  %3732 = sub i32 %3731, 120
  %3733 = sub i32 %3732, 497838684
  %_593 = sub i32 %3725, 120
  %gen594 = mul i32 %3733, 120
  %3734 = sub i32 0, 1220695721
  %3735 = sub i32 %3734, %3725
  %3736 = add i32 %3735, 1220695721
  %_595 = sub i32 0, %3725
  %3737 = add i32 %3736, 392019556
  %3738 = add i32 %3737, 120
  %3739 = sub i32 %3738, 392019556
  %gen596 = add i32 %3736, 120
  %3740 = add i32 %3725, 1449317332
  %3741 = add i32 %3740, 120
  %3742 = sub i32 %3741, 1449317332
  %add142alteredBB = add nsw i32 %3725, 120
  store i32 %3742, i32* %s1, align 4
  store i32 -144151363, i32* %switchVar
  br label %loopEnd

originalBB600alteredBB:                           ; preds = %loopEntry
  %3743 = load i32, i32* %d1, align 4
  %3744 = sub i32 %3743, -1800951671
  %3745 = sub i32 %3744, 151
  %3746 = add i32 %3745, -1800951671
  %_601 = sub i32 %3743, 151
  %gen602 = mul i32 %3746, 151
  %3747 = sub i32 0, 151
  %3748 = add i32 %3743, %3747
  %_603 = sub i32 %3743, 151
  %gen604 = mul i32 %3748, 151
  %_605 = shl i32 %3743, 151
  %_606 = shl i32 %3743, 151
  %3749 = sub i32 %3743, 1754028090
  %3750 = sub i32 %3749, 151
  %3751 = add i32 %3750, 1754028090
  %_607 = sub i32 %3743, 151
  %gen608 = mul i32 %3751, 151
  %3752 = add i32 %3743, -1521949705
  %3753 = add i32 %3752, 151
  %3754 = sub i32 %3753, -1521949705
  %add146alteredBB = add nsw i32 %3743, 151
  store i32 %3754, i32* %s1, align 4
  store i32 -2081611963, i32* %switchVar
  br label %loopEnd

originalBB612alteredBB:                           ; preds = %loopEntry
  %3755 = load i32, i32* %d1, align 4
  %3756 = add i32 0, -316716402
  %3757 = sub i32 %3756, %3755
  %3758 = sub i32 %3757, -316716402
  %_613 = sub i32 0, %3755
  %3759 = sub i32 %3758, -977488691
  %3760 = add i32 %3759, 304
  %3761 = add i32 %3760, -977488691
  %gen614 = add i32 %3758, 304
  %3762 = sub i32 0, 304
  %3763 = add i32 %3755, %3762
  %_615 = sub i32 %3755, 304
  %gen616 = mul i32 %3763, 304
  %3764 = sub i32 %3755, -1675253507
  %3765 = sub i32 %3764, 304
  %3766 = add i32 %3765, -1675253507
  %_617 = sub i32 %3755, 304
  %gen618 = mul i32 %3766, 304
  %3767 = sub i32 %3755, 798127741
  %3768 = add i32 %3767, 304
  %3769 = add i32 %3768, 798127741
  %add166alteredBB = add nsw i32 %3755, 304
  store i32 %3769, i32* %s1, align 4
  store i32 -847202420, i32* %switchVar
  br label %loopEnd

originalBB622alteredBB:                           ; preds = %loopEntry
  %3770 = load i32, i32* %m1, align 4
  %cmp168alteredBB = icmp eq i32 %3770, 12
  store i32 1075038448, i32* %switchVar
  br label %loopEnd

originalBB626alteredBB:                           ; preds = %loopEntry
  %3771 = load i32, i32* %m2, align 4
  %cmp172alteredBB = icmp eq i32 %3771, 1
  store i32 428169716, i32* %switchVar
  br label %loopEnd

originalBB630alteredBB:                           ; preds = %loopEntry
  %3772 = load i32, i32* %d2, align 4
  store i32 %3772, i32* %s2, align 4
  store i32 -326166442, i32* %switchVar
  br label %loopEnd

originalBB634alteredBB:                           ; preds = %loopEntry
  %3773 = load i32, i32* %d2, align 4
  %3774 = sub i32 %3773, 1412284098
  %3775 = sub i32 %3774, 59
  %3776 = add i32 %3775, 1412284098
  %_635 = sub i32 %3773, 59
  %gen636 = mul i32 %3776, 59
  %3777 = sub i32 0, %3773
  %3778 = sub i32 0, 59
  %3779 = add i32 %3777, %3778
  %3780 = sub i32 0, %3779
  %add181alteredBB = add nsw i32 %3773, 59
  store i32 %3780, i32* %s2, align 4
  store i32 -1552137339, i32* %switchVar
  br label %loopEnd

originalBB640alteredBB:                           ; preds = %loopEntry
  %3781 = load i32, i32* %d2, align 4
  %3782 = sub i32 0, %3781
  %3783 = add i32 0, %3782
  %_641 = sub i32 0, %3781
  %3784 = sub i32 0, %3783
  %3785 = sub i32 0, 90
  %3786 = add i32 %3784, %3785
  %3787 = sub i32 0, %3786
  %gen642 = add i32 %3783, 90
  %3788 = sub i32 0, %3781
  %3789 = add i32 0, %3788
  %_643 = sub i32 0, %3781
  %3790 = sub i32 0, 90
  %3791 = sub i32 %3789, %3790
  %gen644 = add i32 %3789, 90
  %3792 = sub i32 0, 90
  %3793 = add i32 %3781, %3792
  %_645 = sub i32 %3781, 90
  %gen646 = mul i32 %3793, 90
  %_647 = shl i32 %3781, 90
  %3794 = sub i32 0, %3781
  %3795 = sub i32 0, 90
  %3796 = add i32 %3794, %3795
  %3797 = sub i32 0, %3796
  %add185alteredBB = add nsw i32 %3781, 90
  store i32 %3797, i32* %s2, align 4
  store i32 -791458993, i32* %switchVar
  br label %loopEnd

originalBB651alteredBB:                           ; preds = %loopEntry
  %3798 = load i32, i32* %m2, align 4
  %cmp187alteredBB = icmp eq i32 %3798, 5
  store i32 987696703, i32* %switchVar
  br label %loopEnd

originalBB655alteredBB:                           ; preds = %loopEntry
  %3799 = load i32, i32* %m2, align 4
  %cmp199alteredBB = icmp eq i32 %3799, 8
  store i32 -1778957871, i32* %switchVar
  br label %loopEnd

originalBB659alteredBB:                           ; preds = %loopEntry
  %3800 = load i32, i32* %d2, align 4
  %3801 = sub i32 0, 212
  %3802 = add i32 %3800, %3801
  %_660 = sub i32 %3800, 212
  %gen661 = mul i32 %3802, 212
  %_662 = shl i32 %3800, 212
  %3803 = sub i32 %3800, -849947214
  %3804 = sub i32 %3803, 212
  %3805 = add i32 %3804, -849947214
  %_663 = sub i32 %3800, 212
  %gen664 = mul i32 %3805, 212
  %_665 = shl i32 %3800, 212
  %3806 = sub i32 0, %3800
  %3807 = add i32 0, %3806
  %_666 = sub i32 0, %3800
  %3808 = sub i32 0, %3807
  %3809 = sub i32 0, 212
  %3810 = add i32 %3808, %3809
  %3811 = sub i32 0, %3810
  %gen667 = add i32 %3807, 212
  %3812 = sub i32 %3800, -1994613075
  %3813 = add i32 %3812, 212
  %3814 = add i32 %3813, -1994613075
  %add201alteredBB = add nsw i32 %3800, 212
  store i32 %3814, i32* %s2, align 4
  store i32 1015892677, i32* %switchVar
  br label %loopEnd

originalBB671alteredBB:                           ; preds = %loopEntry
  %3815 = load i32, i32* %d2, align 4
  %3816 = add i32 0, 1856498022
  %3817 = sub i32 %3816, %3815
  %3818 = sub i32 %3817, 1856498022
  %_672 = sub i32 0, %3815
  %3819 = sub i32 0, %3818
  %3820 = sub i32 0, 304
  %3821 = add i32 %3819, %3820
  %3822 = sub i32 0, %3821
  %gen673 = add i32 %3818, 304
  %_674 = shl i32 %3815, 304
  %3823 = add i32 %3815, -70472007
  %3824 = sub i32 %3823, 304
  %3825 = sub i32 %3824, -70472007
  %_675 = sub i32 %3815, 304
  %gen676 = mul i32 %3825, 304
  %3826 = sub i32 %3815, 1736001467
  %3827 = sub i32 %3826, 304
  %3828 = add i32 %3827, 1736001467
  %_677 = sub i32 %3815, 304
  %gen678 = mul i32 %3828, 304
  %3829 = sub i32 0, %3815
  %3830 = sub i32 0, 304
  %3831 = add i32 %3829, %3830
  %3832 = sub i32 0, %3831
  %add213alteredBB = add nsw i32 %3815, 304
  store i32 %3832, i32* %s2, align 4
  store i32 -1870370377, i32* %switchVar
  br label %loopEnd

originalBB682alteredBB:                           ; preds = %loopEntry
  %3833 = load i32, i32* %m2, align 4
  %cmp215alteredBB = icmp eq i32 %3833, 12
  store i32 -644944958, i32* %switchVar
  br label %loopEnd

originalBB686alteredBB:                           ; preds = %loopEntry
  %3834 = load i32, i32* %y1, align 4
  %3835 = load i32, i32* %y2, align 4
  %cmp223alteredBB = icmp slt i32 %3834, %3835
  store i32 -505980232, i32* %switchVar
  br label %loopEnd

originalBB690alteredBB:                           ; preds = %loopEntry
  %3836 = load i32, i32* %i, align 4
  %3837 = add i32 %3836, -1556660661
  %3838 = sub i32 %3837, 4
  %3839 = sub i32 %3838, -1556660661
  %_691 = sub i32 %3836, 4
  %gen692 = mul i32 %3839, 4
  %3840 = add i32 0, -978322234
  %3841 = sub i32 %3840, %3836
  %3842 = sub i32 %3841, -978322234
  %_693 = sub i32 0, %3836
  %3843 = add i32 %3842, 1341292706
  %3844 = add i32 %3843, 4
  %3845 = sub i32 %3844, 1341292706
  %gen694 = add i32 %3842, 4
  %3846 = sub i32 0, -275135879
  %3847 = sub i32 %3846, %3836
  %3848 = add i32 %3847, -275135879
  %_695 = sub i32 0, %3836
  %3849 = add i32 %3848, 2074314554
  %3850 = add i32 %3849, 4
  %3851 = sub i32 %3850, 2074314554
  %gen696 = add i32 %3848, 4
  %3852 = add i32 0, -737483436
  %3853 = sub i32 %3852, %3836
  %3854 = sub i32 %3853, -737483436
  %_697 = sub i32 0, %3836
  %3855 = sub i32 0, %3854
  %3856 = sub i32 0, 4
  %3857 = add i32 %3855, %3856
  %3858 = sub i32 0, %3857
  %gen698 = add i32 %3854, 4
  %rem226alteredBB = srem i32 %3836, 4
  %cmp227alteredBB = icmp eq i32 %rem226alteredBB, 0
  store i32 1292537625, i32* %switchVar
  br label %loopEnd

originalBB702alteredBB:                           ; preds = %loopEntry
  %3859 = load i32, i32* %y1, align 4
  %3860 = sub i32 0, %3859
  %3861 = add i32 0, %3860
  %_703 = sub i32 0, %3859
  %3862 = sub i32 0, %3861
  %3863 = sub i32 0, 4
  %3864 = add i32 %3862, %3863
  %3865 = sub i32 0, %3864
  %gen704 = add i32 %3861, 4
  %3866 = sub i32 0, 4
  %3867 = add i32 %3859, %3866
  %_705 = sub i32 %3859, 4
  %gen706 = mul i32 %3867, 4
  %3868 = sub i32 0, -841847648
  %3869 = sub i32 %3868, %3859
  %3870 = add i32 %3869, -841847648
  %_707 = sub i32 0, %3859
  %3871 = add i32 %3870, 922107297
  %3872 = add i32 %3871, 4
  %3873 = sub i32 %3872, 922107297
  %gen708 = add i32 %3870, 4
  %rem239alteredBB = srem i32 %3859, 4
  %cmp240alteredBB = icmp eq i32 %rem239alteredBB, 0
  store i32 1381921430, i32* %switchVar
  br label %loopEnd

originalBB712alteredBB:                           ; preds = %loopEntry
  %3874 = load i32, i32* %y1, align 4
  %3875 = sub i32 0, 400
  %3876 = add i32 %3874, %3875
  %_713 = sub i32 %3874, 400
  %gen714 = mul i32 %3876, 400
  %_715 = shl i32 %3874, 400
  %3877 = sub i32 0, %3874
  %3878 = add i32 0, %3877
  %_716 = sub i32 0, %3874
  %3879 = add i32 %3878, -1453854487
  %3880 = add i32 %3879, 400
  %3881 = sub i32 %3880, -1453854487
  %gen717 = add i32 %3878, 400
  %_718 = shl i32 %3874, 400
  %3882 = add i32 0, -1731716883
  %3883 = sub i32 %3882, %3874
  %3884 = sub i32 %3883, -1731716883
  %_719 = sub i32 0, %3874
  %3885 = sub i32 0, 400
  %3886 = sub i32 %3884, %3885
  %gen720 = add i32 %3884, 400
  %3887 = sub i32 0, %3874
  %3888 = add i32 0, %3887
  %_721 = sub i32 0, %3874
  %3889 = add i32 %3888, 234173555
  %3890 = add i32 %3889, 400
  %3891 = sub i32 %3890, 234173555
  %gen722 = add i32 %3888, 400
  %3892 = sub i32 0, 2002199097
  %3893 = sub i32 %3892, %3874
  %3894 = add i32 %3893, 2002199097
  %_723 = sub i32 0, %3874
  %3895 = sub i32 0, %3894
  %3896 = sub i32 0, 400
  %3897 = add i32 %3895, %3896
  %3898 = sub i32 0, %3897
  %gen724 = add i32 %3894, 400
  %rem245alteredBB = srem i32 %3874, 400
  %cmp246alteredBB = icmp eq i32 %rem245alteredBB, 0
  store i32 1250539486, i32* %switchVar
  br label %loopEnd

originalBB728alteredBB:                           ; preds = %loopEntry
  %3899 = load i32, i32* %d1, align 4
  %_729 = shl i32 %3899, 31
  %3900 = add i32 0, 853477951
  %3901 = sub i32 %3900, %3899
  %3902 = sub i32 %3901, 853477951
  %_730 = sub i32 0, %3899
  %3903 = add i32 %3902, 310883717
  %3904 = add i32 %3903, 31
  %3905 = sub i32 %3904, 310883717
  %gen731 = add i32 %3902, 31
  %3906 = sub i32 0, %3899
  %3907 = add i32 0, %3906
  %_732 = sub i32 0, %3899
  %3908 = sub i32 0, %3907
  %3909 = sub i32 0, 31
  %3910 = add i32 %3908, %3909
  %3911 = sub i32 0, %3910
  %gen733 = add i32 %3907, 31
  %_734 = shl i32 %3899, 31
  %3912 = sub i32 %3899, -887423988
  %3913 = add i32 %3912, 31
  %3914 = add i32 %3913, -887423988
  %add253alteredBB = add nsw i32 %3899, 31
  store i32 %3914, i32* %s1, align 4
  store i32 -713627273, i32* %switchVar
  br label %loopEnd

originalBB738alteredBB:                           ; preds = %loopEntry
  %3915 = load i32, i32* %m1, align 4
  %cmp271alteredBB = icmp eq i32 %3915, 7
  store i32 1802430835, i32* %switchVar
  br label %loopEnd

originalBB742alteredBB:                           ; preds = %loopEntry
  %3916 = load i32, i32* %d1, align 4
  %_743 = shl i32 %3916, 213
  %3917 = add i32 0, 67250614
  %3918 = sub i32 %3917, %3916
  %3919 = sub i32 %3918, 67250614
  %_744 = sub i32 0, %3916
  %3920 = sub i32 0, %3919
  %3921 = sub i32 0, 213
  %3922 = add i32 %3920, %3921
  %3923 = sub i32 0, %3922
  %gen745 = add i32 %3919, 213
  %_746 = shl i32 %3916, 213
  %3924 = sub i32 0, 213
  %3925 = add i32 %3916, %3924
  %_747 = sub i32 %3916, 213
  %gen748 = mul i32 %3925, 213
  %3926 = sub i32 0, %3916
  %3927 = add i32 0, %3926
  %_749 = sub i32 0, %3916
  %3928 = sub i32 0, 213
  %3929 = sub i32 %3927, %3928
  %gen750 = add i32 %3927, 213
  %3930 = sub i32 0, %3916
  %3931 = sub i32 0, 213
  %3932 = add i32 %3930, %3931
  %3933 = sub i32 0, %3932
  %add277alteredBB = add nsw i32 %3916, 213
  store i32 %3933, i32* %s1, align 4
  store i32 226230272, i32* %switchVar
  br label %loopEnd

originalBB754alteredBB:                           ; preds = %loopEntry
  %3934 = load i32, i32* %m1, align 4
  %cmp287alteredBB = icmp eq i32 %3934, 11
  store i32 167870894, i32* %switchVar
  br label %loopEnd

originalBB758alteredBB:                           ; preds = %loopEntry
  %3935 = load i32, i32* %m1, align 4
  %cmp291alteredBB = icmp eq i32 %3935, 12
  store i32 -1290152065, i32* %switchVar
  br label %loopEnd

originalBB762alteredBB:                           ; preds = %loopEntry
  %3936 = load i32, i32* %d1, align 4
  %3937 = sub i32 %3936, -1318815250
  %3938 = sub i32 %3937, 335
  %3939 = add i32 %3938, -1318815250
  %_763 = sub i32 %3936, 335
  %gen764 = mul i32 %3939, 335
  %_765 = shl i32 %3936, 335
  %3940 = sub i32 %3936, -2124669019
  %3941 = sub i32 %3940, 335
  %3942 = add i32 %3941, -2124669019
  %_766 = sub i32 %3936, 335
  %gen767 = mul i32 %3942, 335
  %_768 = shl i32 %3936, 335
  %3943 = sub i32 %3936, -811590854
  %3944 = sub i32 %3943, 335
  %3945 = add i32 %3944, -811590854
  %_769 = sub i32 %3936, 335
  %gen770 = mul i32 %3945, 335
  %3946 = add i32 %3936, -94510872
  %3947 = sub i32 %3946, 335
  %3948 = sub i32 %3947, -94510872
  %_771 = sub i32 %3936, 335
  %gen772 = mul i32 %3948, 335
  %3949 = sub i32 0, %3936
  %3950 = sub i32 0, 335
  %3951 = add i32 %3949, %3950
  %3952 = sub i32 0, %3951
  %add293alteredBB = add nsw i32 %3936, 335
  store i32 %3952, i32* %s1, align 4
  store i32 -1806096970, i32* %switchVar
  br label %loopEnd

originalBB776alteredBB:                           ; preds = %loopEntry
  store i32 168837439, i32* %switchVar
  br label %loopEnd

originalBB780alteredBB:                           ; preds = %loopEntry
  %3953 = load i32, i32* %d1, align 4
  %3954 = sub i32 0, 90
  %3955 = sub i32 %3953, %3954
  %add309alteredBB = add nsw i32 %3953, 90
  store i32 %3955, i32* %s1, align 4
  store i32 1041215759, i32* %switchVar
  br label %loopEnd

originalBB784alteredBB:                           ; preds = %loopEntry
  %3956 = load i32, i32* %m1, align 4
  %cmp311alteredBB = icmp eq i32 %3956, 5
  store i32 1426916009, i32* %switchVar
  br label %loopEnd

originalBB788alteredBB:                           ; preds = %loopEntry
  %3957 = load i32, i32* %m1, align 4
  %cmp319alteredBB = icmp eq i32 %3957, 7
  store i32 -507649890, i32* %switchVar
  br label %loopEnd

originalBB792alteredBB:                           ; preds = %loopEntry
  %3958 = load i32, i32* %d1, align 4
  %3959 = sub i32 %3958, -712587711
  %3960 = sub i32 %3959, 181
  %3961 = add i32 %3960, -712587711
  %_793 = sub i32 %3958, 181
  %gen794 = mul i32 %3961, 181
  %3962 = sub i32 0, %3958
  %3963 = add i32 0, %3962
  %_795 = sub i32 0, %3958
  %3964 = sub i32 0, 181
  %3965 = sub i32 %3963, %3964
  %gen796 = add i32 %3963, 181
  %3966 = sub i32 0, -1734256464
  %3967 = sub i32 %3966, %3958
  %3968 = add i32 %3967, -1734256464
  %_797 = sub i32 0, %3958
  %3969 = sub i32 0, 181
  %3970 = sub i32 %3968, %3969
  %gen798 = add i32 %3968, 181
  %3971 = sub i32 %3958, -951469639
  %3972 = add i32 %3971, 181
  %3973 = add i32 %3972, -951469639
  %add321alteredBB = add nsw i32 %3958, 181
  store i32 %3973, i32* %s1, align 4
  store i32 117683308, i32* %switchVar
  br label %loopEnd

originalBB802alteredBB:                           ; preds = %loopEntry
  %3974 = load i32, i32* %d1, align 4
  %3975 = sub i32 0, %3974
  %3976 = add i32 0, %3975
  %_803 = sub i32 0, %3974
  %3977 = sub i32 %3976, 1765012817
  %3978 = add i32 %3977, 212
  %3979 = add i32 %3978, 1765012817
  %gen804 = add i32 %3976, 212
  %3980 = sub i32 0, %3974
  %3981 = add i32 0, %3980
  %_805 = sub i32 0, %3974
  %3982 = sub i32 0, %3981
  %3983 = sub i32 0, 212
  %3984 = add i32 %3982, %3983
  %3985 = sub i32 0, %3984
  %gen806 = add i32 %3981, 212
  %_807 = shl i32 %3974, 212
  %_808 = shl i32 %3974, 212
  %_809 = shl i32 %3974, 212
  %3986 = sub i32 0, -1510545024
  %3987 = sub i32 %3986, %3974
  %3988 = add i32 %3987, -1510545024
  %_810 = sub i32 0, %3974
  %3989 = sub i32 0, 212
  %3990 = sub i32 %3988, %3989
  %gen811 = add i32 %3988, 212
  %3991 = add i32 0, 30114199
  %3992 = sub i32 %3991, %3974
  %3993 = sub i32 %3992, 30114199
  %_812 = sub i32 0, %3974
  %3994 = add i32 %3993, 1919823892
  %3995 = add i32 %3994, 212
  %3996 = sub i32 %3995, 1919823892
  %gen813 = add i32 %3993, 212
  %_814 = shl i32 %3974, 212
  %3997 = sub i32 0, %3974
  %3998 = sub i32 0, 212
  %3999 = add i32 %3997, %3998
  %4000 = sub i32 0, %3999
  %add325alteredBB = add nsw i32 %3974, 212
  store i32 %4000, i32* %s1, align 4
  store i32 2055551620, i32* %switchVar
  br label %loopEnd

originalBB818alteredBB:                           ; preds = %loopEntry
  %4001 = load i32, i32* %d1, align 4
  %4002 = sub i32 0, 334
  %4003 = add i32 %4001, %4002
  %_819 = sub i32 %4001, 334
  %gen820 = mul i32 %4003, 334
  %4004 = add i32 0, 1037687617
  %4005 = sub i32 %4004, %4001
  %4006 = sub i32 %4005, 1037687617
  %_821 = sub i32 0, %4001
  %4007 = sub i32 %4006, 112038308
  %4008 = add i32 %4007, 334
  %4009 = add i32 %4008, 112038308
  %gen822 = add i32 %4006, 334
  %4010 = sub i32 %4001, -1418972174
  %4011 = sub i32 %4010, 334
  %4012 = add i32 %4011, -1418972174
  %_823 = sub i32 %4001, 334
  %gen824 = mul i32 %4012, 334
  %4013 = sub i32 0, 334
  %4014 = add i32 %4001, %4013
  %_825 = sub i32 %4001, 334
  %gen826 = mul i32 %4014, 334
  %4015 = sub i32 0, 334
  %4016 = add i32 %4001, %4015
  %_827 = sub i32 %4001, 334
  %gen828 = mul i32 %4016, 334
  %4017 = sub i32 0, 334
  %4018 = sub i32 %4001, %4017
  %add341alteredBB = add nsw i32 %4001, 334
  store i32 %4018, i32* %s1, align 4
  store i32 -1309514644, i32* %switchVar
  br label %loopEnd

originalBB832alteredBB:                           ; preds = %loopEntry
  %4019 = load i32, i32* %m2, align 4
  %cmp353alteredBB = icmp eq i32 %4019, 1
  store i32 1210517113, i32* %switchVar
  br label %loopEnd

originalBB836alteredBB:                           ; preds = %loopEntry
  %4020 = load i32, i32* %d2, align 4
  store i32 %4020, i32* %s2, align 4
  store i32 1712517435, i32* %switchVar
  br label %loopEnd

originalBB840alteredBB:                           ; preds = %loopEntry
  %4021 = load i32, i32* %d2, align 4
  %4022 = add i32 0, -1642524303
  %4023 = sub i32 %4022, %4021
  %4024 = sub i32 %4023, -1642524303
  %_841 = sub i32 0, %4021
  %4025 = sub i32 0, 91
  %4026 = sub i32 %4024, %4025
  %gen842 = add i32 %4024, 91
  %4027 = add i32 0, -360420736
  %4028 = sub i32 %4027, %4021
  %4029 = sub i32 %4028, -360420736
  %_843 = sub i32 0, %4021
  %4030 = sub i32 0, %4029
  %4031 = sub i32 0, 91
  %4032 = add i32 %4030, %4031
  %4033 = sub i32 0, %4032
  %gen844 = add i32 %4029, 91
  %_845 = shl i32 %4021, 91
  %4034 = sub i32 %4021, 1102698863
  %4035 = add i32 %4034, 91
  %4036 = add i32 %4035, 1102698863
  %add366alteredBB = add nsw i32 %4021, 91
  store i32 %4036, i32* %s2, align 4
  store i32 -1796418646, i32* %switchVar
  br label %loopEnd

originalBB849alteredBB:                           ; preds = %loopEntry
  %4037 = load i32, i32* %m2, align 4
  %cmp368alteredBB = icmp eq i32 %4037, 5
  store i32 -1789434295, i32* %switchVar
  br label %loopEnd

originalBB853alteredBB:                           ; preds = %loopEntry
  %4038 = load i32, i32* %m2, align 4
  %cmp376alteredBB = icmp eq i32 %4038, 7
  store i32 -26637039, i32* %switchVar
  br label %loopEnd

originalBB857alteredBB:                           ; preds = %loopEntry
  %4039 = load i32, i32* %d2, align 4
  %_858 = shl i32 %4039, 213
  %4040 = sub i32 %4039, 17207121
  %4041 = sub i32 %4040, 213
  %4042 = add i32 %4041, 17207121
  %_859 = sub i32 %4039, 213
  %gen860 = mul i32 %4042, 213
  %4043 = add i32 %4039, -876413361
  %4044 = add i32 %4043, 213
  %4045 = sub i32 %4044, -876413361
  %add382alteredBB = add nsw i32 %4039, 213
  store i32 %4045, i32* %s2, align 4
  store i32 268814334, i32* %switchVar
  br label %loopEnd

originalBB864alteredBB:                           ; preds = %loopEntry
  %4046 = load i32, i32* %d2, align 4
  %4047 = add i32 %4046, 21239217
  %4048 = sub i32 %4047, 244
  %4049 = sub i32 %4048, 21239217
  %_865 = sub i32 %4046, 244
  %gen866 = mul i32 %4049, 244
  %4050 = sub i32 0, %4046
  %4051 = add i32 0, %4050
  %_867 = sub i32 0, %4046
  %4052 = sub i32 0, 244
  %4053 = sub i32 %4051, %4052
  %gen868 = add i32 %4051, 244
  %4054 = sub i32 0, -771800309
  %4055 = sub i32 %4054, %4046
  %4056 = add i32 %4055, -771800309
  %_869 = sub i32 0, %4046
  %4057 = sub i32 0, 244
  %4058 = sub i32 %4056, %4057
  %gen870 = add i32 %4056, 244
  %_871 = shl i32 %4046, 244
  %4059 = sub i32 %4046, 425889056
  %4060 = sub i32 %4059, 244
  %4061 = add i32 %4060, 425889056
  %_872 = sub i32 %4046, 244
  %gen873 = mul i32 %4061, 244
  %_874 = shl i32 %4046, 244
  %4062 = sub i32 0, 244
  %4063 = add i32 %4046, %4062
  %_875 = sub i32 %4046, 244
  %gen876 = mul i32 %4063, 244
  %4064 = sub i32 %4046, 1806684608
  %4065 = add i32 %4064, 244
  %4066 = add i32 %4065, 1806684608
  %add386alteredBB = add nsw i32 %4046, 244
  store i32 %4066, i32* %s2, align 4
  store i32 -1288228186, i32* %switchVar
  br label %loopEnd

originalBB880alteredBB:                           ; preds = %loopEntry
  %4067 = load i32, i32* %m2, align 4
  %cmp392alteredBB = icmp eq i32 %4067, 11
  store i32 -1201485527, i32* %switchVar
  br label %loopEnd

originalBB884alteredBB:                           ; preds = %loopEntry
  %4068 = load i32, i32* %d2, align 4
  %4069 = sub i32 0, 305
  %4070 = add i32 %4068, %4069
  %_885 = sub i32 %4068, 305
  %gen886 = mul i32 %4070, 305
  %4071 = add i32 0, 1726282828
  %4072 = sub i32 %4071, %4068
  %4073 = sub i32 %4072, 1726282828
  %_887 = sub i32 0, %4068
  %4074 = sub i32 0, 305
  %4075 = sub i32 %4073, %4074
  %gen888 = add i32 %4073, 305
  %_889 = shl i32 %4068, 305
  %4076 = add i32 %4068, -638091326
  %4077 = sub i32 %4076, 305
  %4078 = sub i32 %4077, -638091326
  %_890 = sub i32 %4068, 305
  %gen891 = mul i32 %4078, 305
  %_892 = shl i32 %4068, 305
  %4079 = add i32 %4068, 1780988394
  %4080 = sub i32 %4079, 305
  %4081 = sub i32 %4080, 1780988394
  %_893 = sub i32 %4068, 305
  %gen894 = mul i32 %4081, 305
  %4082 = sub i32 0, 305
  %4083 = sub i32 %4068, %4082
  %add394alteredBB = add nsw i32 %4068, 305
  store i32 %4083, i32* %s2, align 4
  store i32 319010983, i32* %switchVar
  br label %loopEnd

originalBB898alteredBB:                           ; preds = %loopEntry
  %4084 = load i32, i32* %s2, align 4
  %4085 = sub i32 366, -2051341121
  %4086 = sub i32 %4085, %4084
  %4087 = add i32 %4086, -2051341121
  %sub400alteredBB = sub nsw i32 366, %4084
  store i32 %4087, i32* %s2, align 4
  store i32 -1629017694, i32* %switchVar
  br label %loopEnd

originalBB902alteredBB:                           ; preds = %loopEntry
  %4088 = load i32, i32* %m2, align 4
  %cmp409alteredBB = icmp eq i32 %4088, 3
  store i32 1459054606, i32* %switchVar
  br label %loopEnd

originalBB906alteredBB:                           ; preds = %loopEntry
  %4089 = load i32, i32* %m2, align 4
  %cmp413alteredBB = icmp eq i32 %4089, 4
  store i32 1613893014, i32* %switchVar
  br label %loopEnd

originalBB910alteredBB:                           ; preds = %loopEntry
  %4090 = load i32, i32* %d2, align 4
  %_911 = shl i32 %4090, 90
  %4091 = sub i32 0, 90
  %4092 = sub i32 %4090, %4091
  %add415alteredBB = add nsw i32 %4090, 90
  store i32 %4092, i32* %s2, align 4
  store i32 470745085, i32* %switchVar
  br label %loopEnd

originalBB915alteredBB:                           ; preds = %loopEntry
  %4093 = load i32, i32* %m2, align 4
  %cmp425alteredBB = icmp eq i32 %4093, 7
  store i32 -458791893, i32* %switchVar
  br label %loopEnd

originalBB919alteredBB:                           ; preds = %loopEntry
  %4094 = load i32, i32* %m2, align 4
  %cmp429alteredBB = icmp eq i32 %4094, 8
  store i32 126750201, i32* %switchVar
  br label %loopEnd

originalBB923alteredBB:                           ; preds = %loopEntry
  %4095 = load i32, i32* %m2, align 4
  %cmp441alteredBB = icmp eq i32 %4095, 11
  store i32 523734116, i32* %switchVar
  br label %loopEnd

originalBB927alteredBB:                           ; preds = %loopEntry
  %4096 = load i32, i32* %s, align 4
  %4097 = load i32, i32* %s1, align 4
  %_928 = shl i32 %4096, %4097
  %4098 = sub i32 0, %4096
  %4099 = add i32 0, %4098
  %_929 = sub i32 0, %4096
  %4100 = sub i32 0, %4097
  %4101 = sub i32 %4099, %4100
  %gen930 = add i32 %4099, %4097
  %4102 = sub i32 0, %4096
  %4103 = add i32 0, %4102
  %_931 = sub i32 0, %4096
  %4104 = sub i32 0, %4097
  %4105 = sub i32 %4103, %4104
  %gen932 = add i32 %4103, %4097
  %_933 = shl i32 %4096, %4097
  %4106 = sub i32 0, -698042086
  %4107 = sub i32 %4106, %4096
  %4108 = add i32 %4107, -698042086
  %_934 = sub i32 0, %4096
  %4109 = add i32 %4108, -1406361790
  %4110 = add i32 %4109, %4097
  %4111 = sub i32 %4110, -1406361790
  %gen935 = add i32 %4108, %4097
  %4112 = add i32 %4096, -934413554
  %4113 = sub i32 %4112, %4097
  %4114 = sub i32 %4113, -934413554
  %sub451alteredBB = sub nsw i32 %4096, %4097
  %4115 = load i32, i32* %s2, align 4
  %_936 = shl i32 %4114, %4115
  %4116 = add i32 %4114, 1434143139
  %4117 = sub i32 %4116, %4115
  %4118 = sub i32 %4117, 1434143139
  %sub452alteredBB = sub nsw i32 %4114, %4115
  store i32 %4118, i32* %s, align 4
  %4119 = load i32, i32* %s, align 4
  %call453alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %4119)
  store i32 -517888504, i32* %switchVar
  br label %loopEnd

originalBB940alteredBB:                           ; preds = %loopEntry
  %4120 = load i32, i32* %retval, align 4
  store i32 1544347366, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB940alteredBB, %originalBB927alteredBB, %originalBB923alteredBB, %originalBB919alteredBB, %originalBB915alteredBB, %originalBB910alteredBB, %originalBB906alteredBB, %originalBB902alteredBB, %originalBB898alteredBB, %originalBB884alteredBB, %originalBB880alteredBB, %originalBB864alteredBB, %originalBB857alteredBB, %originalBB853alteredBB, %originalBB849alteredBB, %originalBB840alteredBB, %originalBB836alteredBB, %originalBB832alteredBB, %originalBB818alteredBB, %originalBB802alteredBB, %originalBB792alteredBB, %originalBB788alteredBB, %originalBB784alteredBB, %originalBB780alteredBB, %originalBB776alteredBB, %originalBB762alteredBB, %originalBB758alteredBB, %originalBB754alteredBB, %originalBB742alteredBB, %originalBB738alteredBB, %originalBB728alteredBB, %originalBB712alteredBB, %originalBB702alteredBB, %originalBB690alteredBB, %originalBB686alteredBB, %originalBB682alteredBB, %originalBB671alteredBB, %originalBB659alteredBB, %originalBB655alteredBB, %originalBB651alteredBB, %originalBB640alteredBB, %originalBB634alteredBB, %originalBB630alteredBB, %originalBB626alteredBB, %originalBB622alteredBB, %originalBB612alteredBB, %originalBB600alteredBB, %originalBB588alteredBB, %originalBB584alteredBB, %originalBB580alteredBB, %originalBB576alteredBB, %originalBB572alteredBB, %originalBB565alteredBB, %originalBB557alteredBB, %originalBB541alteredBB, %originalBB537alteredBB, %originalBB533alteredBB, %originalBB523alteredBB, %originalBB519alteredBB, %originalBB515alteredBB, %originalBB511alteredBB, %originalBB507alteredBB, %originalBB503alteredBB, %originalBB499alteredBB, %originalBB495alteredBB, %originalBB491alteredBB, %originalBB487alteredBB, %originalBB483alteredBB, %originalBB479alteredBB, %originalBB475alteredBB, %originalBB467alteredBB, %originalBBalteredBB, %originalBB940, %if.end454, %originalBBpart2938, %originalBB927, %if.end450, %if.end448, %if.then446, %if.end444, %if.then442, %originalBBpart2925, %originalBB923, %if.end440, %if.then438, %if.end436, %if.then434, %if.end432, %if.then430, %originalBBpart2921, %originalBB919, %if.end428, %if.then426, %originalBBpart2917, %originalBB915, %if.end424, %if.then422, %if.end420, %if.then418, %if.end416, %originalBBpart2913, %originalBB910, %if.then414, %originalBBpart2908, %originalBB906, %if.end412, %if.then410, %originalBBpart2904, %originalBB902, %if.end408, %if.then406, %if.end404, %if.then403, %if.else401, %originalBBpart2900, %originalBB898, %if.end399, %if.then397, %if.end395, %originalBBpart2896, %originalBB884, %if.then393, %originalBBpart2882, %originalBB880, %if.end391, %if.then389, %if.end387, %originalBBpart2878, %originalBB864, %if.then385, %if.end383, %originalBBpart2862, %originalBB857, %if.then381, %if.end379, %if.then377, %originalBBpart2855, %originalBB853, %if.end375, %if.then373, %if.end371, %if.then369, %originalBBpart2851, %originalBB849, %if.end367, %originalBBpart2847, %originalBB840, %if.then365, %if.end363, %if.then361, %if.end359, %if.then357, %if.end355, %originalBBpart2838, %originalBB836, %if.then354, %originalBBpart2834, %originalBB832, %if.then352, %lor.lhs.false349, %land.lhs.true346, %if.end343, %if.end342, %originalBBpart2830, %originalBB818, %if.then340, %if.end338, %if.then336, %if.end334, %if.then332, %if.end330, %if.then328, %if.end326, %originalBBpart2816, %originalBB802, %if.then324, %if.end322, %originalBBpart2800, %originalBB792, %if.then320, %originalBBpart2790, %originalBB788, %if.end318, %if.then316, %if.end314, %if.then312, %originalBBpart2786, %originalBB784, %if.end310, %originalBBpart2782, %originalBB780, %if.then308, %if.end306, %if.then304, %if.end302, %if.then300, %if.end298, %if.then297, %if.else295, %originalBBpart2778, %originalBB776, %if.end294, %originalBBpart2774, %originalBB762, %if.then292, %originalBBpart2760, %originalBB758, %if.end290, %if.then288, %originalBBpart2756, %originalBB754, %if.end286, %if.then284, %if.end282, %if.then280, %if.end278, %originalBBpart2752, %originalBB742, %if.then276, %if.end274, %if.then272, %originalBBpart2740, %originalBB738, %if.end270, %if.then268, %if.end266, %if.then264, %if.end262, %if.then260, %if.end258, %if.then256, %if.end254, %originalBBpart2736, %originalBB728, %if.then252, %if.end250, %if.then249, %if.then247, %originalBBpart2726, %originalBB712, %lor.lhs.false244, %land.lhs.true241, %originalBBpart2710, %originalBB702, %for.end, %for.inc, %if.end238, %if.else236, %if.then234, %lor.lhs.false231, %land.lhs.true228, %originalBBpart2700, %originalBB690, %for.body, %for.cond, %if.then224, %originalBBpart2688, %originalBB686, %if.end222, %if.end220, %if.end218, %if.then216, %originalBBpart2684, %originalBB682, %if.end214, %originalBBpart2680, %originalBB671, %if.then212, %if.end210, %if.then208, %if.end206, %if.then204, %if.end202, %originalBBpart2669, %originalBB659, %if.then200, %originalBBpart2657, %originalBB655, %if.end198, %if.then196, %if.end194, %if.then192, %if.end190, %if.then188, %originalBBpart2653, %originalBB651, %if.end186, %originalBBpart2649, %originalBB640, %if.then184, %if.end182, %originalBBpart2638, %originalBB634, %if.then180, %if.end178, %if.then176, %if.end174, %originalBBpart2632, %originalBB630, %if.then173, %originalBBpart2628, %originalBB626, %if.end171, %if.then169, %originalBBpart2624, %originalBB622, %if.end167, %originalBBpart2620, %originalBB612, %if.then165, %if.end163, %if.then161, %if.end159, %if.then157, %if.end155, %if.then153, %if.end151, %if.then149, %if.end147, %originalBBpart2610, %originalBB600, %if.then145, %if.end143, %originalBBpart2598, %originalBB588, %if.then141, %originalBBpart2586, %originalBB584, %if.end139, %if.then137, %originalBBpart2582, %originalBB580, %if.end135, %if.then133, %if.end131, %if.then129, %if.end127, %originalBBpart2578, %originalBB576, %if.then126, %if.else124, %if.end123, %if.end122, %if.end121, %if.end120, %if.end119, %if.end118, %if.end117, %if.end116, %if.end115, %originalBBpart2574, %originalBB572, %if.end114, %if.end113, %if.end112, %originalBBpart2570, %originalBB565, %if.then110, %if.else108, %originalBBpart2563, %originalBB557, %if.then106, %if.else104, %if.then102, %if.else100, %originalBBpart2555, %originalBB541, %if.then98, %originalBBpart2539, %originalBB537, %if.else96, %if.then94, %originalBBpart2535, %originalBB533, %if.else92, %if.then90, %if.else88, %if.then86, %if.else84, %if.then82, %if.else80, %originalBBpart2531, %originalBB523, %if.then78, %if.else76, %if.then74, %if.else72, %if.then70, %originalBBpart2521, %originalBB519, %if.else68, %if.then67, %originalBBpart2517, %originalBB515, %if.end65, %originalBBpart2513, %originalBB511, %if.end64, %originalBBpart2509, %originalBB507, %if.end63, %originalBBpart2505, %originalBB503, %if.end62, %originalBBpart2501, %originalBB499, %if.end61, %if.end60, %originalBBpart2497, %originalBB495, %if.end59, %if.end58, %originalBBpart2493, %originalBB491, %if.end57, %if.end56, %if.end55, %if.end54, %if.then52, %originalBBpart2489, %originalBB487, %if.else50, %if.then48, %if.else46, %if.then44, %originalBBpart2485, %originalBB483, %if.else42, %if.then40, %if.else38, %if.then36, %originalBBpart2481, %originalBB479, %if.else34, %if.then32, %if.else30, %if.then28, %if.else26, %if.then24, %originalBBpart2477, %originalBB475, %if.else22, %if.then20, %if.else18, %if.then16, %if.else14, %if.then13, %if.else, %if.then11, %if.then9, %lor.lhs.false, %originalBBpart2473, %originalBB467, %land.lhs.true, %originalBBpart2, %originalBB, %if.then3, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
