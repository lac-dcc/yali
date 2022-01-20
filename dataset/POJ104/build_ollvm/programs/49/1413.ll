; ModuleID = 'source-C-CXX/49/1413.c'
source_filename = "source-C-CXX/49/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp421.reg2mem = alloca i1
  %cmp417.reg2mem = alloca i1
  %cmp404.reg2mem = alloca i1
  %cmp393.reg2mem = alloca i1
  %cmp391.reg2mem = alloca i1
  %cmp373.reg2mem = alloca i1
  %cmp360.reg2mem = alloca i1
  %cmp338.reg2mem = alloca i1
  %cmp327.reg2mem = alloca i1
  %cmp323.reg2mem = alloca i1
  %cmp321.reg2mem = alloca i1
  %cmp319.reg2mem = alloca i1
  %cmp296.reg2mem = alloca i1
  %cmp279.reg2mem = alloca i1
  %cmp274.reg2mem = alloca i1
  %cmp261.reg2mem = alloca i1
  %cmp259.reg2mem = alloca i1
  %cmp255.reg2mem = alloca i1
  %cmp232.reg2mem = alloca i1
  %cmp223.reg2mem = alloca i1
  %cmp199.reg2mem = alloca i1
  %cmp186.reg2mem = alloca i1
  %cmp161.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %.reg2mem905 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem905
  %switchVar = alloca i32
  store i32 -764081748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar904 = load i32, i32* %switchVar
  switch i32 %switchVar904, label %switchDefault [
    i32 -764081748, label %first
    i32 -1915051284, label %originalBB
    i32 -1041075699, label %originalBBpart2
    i32 384697773, label %if.then
    i32 804871403, label %for.cond
    i32 -699182457, label %for.body
    i32 -1402031131, label %originalBB445
    i32 1232121560, label %originalBBpart2447
    i32 -572726892, label %if.then3
    i32 1669231539, label %originalBB449
    i32 -482248273, label %originalBBpart2451
    i32 769181765, label %if.else
    i32 1072281688, label %lor.lhs.false
    i32 -787059582, label %lor.lhs.false6
    i32 -1843783249, label %originalBB453
    i32 1125348739, label %originalBBpart2455
    i32 647673957, label %lor.lhs.false8
    i32 1590944592, label %lor.lhs.false10
    i32 -105723967, label %lor.lhs.false12
    i32 320060527, label %if.then14
    i32 949392764, label %if.then17
    i32 -1389955748, label %originalBB457
    i32 1996181180, label %originalBBpart2467
    i32 -1788034182, label %if.end
    i32 -1174864451, label %originalBB469
    i32 1220858159, label %originalBBpart2471
    i32 1739419299, label %if.else20
    i32 -1320688971, label %if.then22
    i32 1369423437, label %originalBB473
    i32 341818919, label %originalBBpart2513
    i32 1713989083, label %if.then27
    i32 -626648901, label %if.end30
    i32 845845337, label %originalBB515
    i32 -1373861846, label %originalBBpart2517
    i32 -272429109, label %if.else31
    i32 252759147, label %lor.lhs.false33
    i32 1443325864, label %lor.lhs.false35
    i32 612036088, label %lor.lhs.false37
    i32 2088829538, label %if.then39
    i32 -547694139, label %if.then44
    i32 1920199751, label %if.end47
    i32 -1124715024, label %originalBB519
    i32 -618684631, label %originalBBpart2521
    i32 -1125907676, label %if.end48
    i32 -1888233655, label %originalBB523
    i32 -598617833, label %originalBBpart2525
    i32 1600761223, label %if.end49
    i32 -1557505027, label %if.end50
    i32 -505381162, label %if.end51
    i32 -2111728553, label %for.inc
    i32 -1942161175, label %for.end
    i32 -1160961696, label %originalBB527
    i32 -1520028525, label %originalBBpart2529
    i32 1024996375, label %if.else52
    i32 934364764, label %if.then54
    i32 -25599697, label %originalBB531
    i32 -1079663332, label %originalBBpart2533
    i32 760419322, label %for.cond55
    i32 1831386951, label %for.body57
    i32 1777055048, label %if.then59
    i32 -966318255, label %if.else60
    i32 -2034135032, label %lor.lhs.false62
    i32 1471164434, label %lor.lhs.false64
    i32 -901088603, label %originalBB535
    i32 -1173766351, label %originalBBpart2537
    i32 512115152, label %lor.lhs.false66
    i32 1606069270, label %lor.lhs.false68
    i32 1955303118, label %lor.lhs.false70
    i32 -1476495617, label %if.then72
    i32 -1307473582, label %if.then77
    i32 -1105475833, label %originalBB539
    i32 509716140, label %originalBBpart2552
    i32 -2098781164, label %if.end80
    i32 -756793505, label %if.else81
    i32 -1402449176, label %originalBB554
    i32 -1520237968, label %originalBBpart2556
    i32 1150853923, label %if.then83
    i32 -1550542082, label %if.then88
    i32 1883541001, label %if.end91
    i32 1667123379, label %if.else92
    i32 1905199911, label %originalBB558
    i32 -466029817, label %originalBBpart2560
    i32 674914947, label %lor.lhs.false94
    i32 1373428802, label %lor.lhs.false96
    i32 150429050, label %lor.lhs.false98
    i32 115524189, label %originalBB562
    i32 2053272795, label %originalBBpart2564
    i32 -1169124019, label %if.then100
    i32 -1377352270, label %if.then105
    i32 -1284563240, label %originalBB566
    i32 1522641141, label %originalBBpart2574
    i32 1316893797, label %if.end108
    i32 616411138, label %originalBB576
    i32 256214921, label %originalBBpart2578
    i32 -1778282481, label %if.end109
    i32 -641501961, label %originalBB580
    i32 -1982498791, label %originalBBpart2582
    i32 251320835, label %if.end110
    i32 1448047040, label %if.end111
    i32 -878674960, label %if.end112
    i32 1953562358, label %originalBB584
    i32 708210640, label %originalBBpart2586
    i32 1969977362, label %for.inc113
    i32 116146508, label %for.end115
    i32 762102397, label %if.else116
    i32 1047060877, label %originalBB588
    i32 -416529307, label %originalBBpart2590
    i32 883441180, label %if.then118
    i32 1417211296, label %for.cond119
    i32 -306768188, label %originalBB592
    i32 -604421327, label %originalBBpart2594
    i32 1396732658, label %for.body121
    i32 -1973268273, label %if.then123
    i32 -606026354, label %originalBB596
    i32 -1445912745, label %originalBBpart2598
    i32 -640022285, label %if.else124
    i32 -219585213, label %lor.lhs.false126
    i32 1119059444, label %lor.lhs.false128
    i32 -1605946759, label %originalBB600
    i32 197733276, label %originalBBpart2602
    i32 -1356116062, label %lor.lhs.false130
    i32 1323155864, label %lor.lhs.false132
    i32 222484351, label %originalBB604
    i32 1829578801, label %originalBBpart2606
    i32 1377272020, label %lor.lhs.false134
    i32 528408093, label %if.then136
    i32 1866710147, label %if.then141
    i32 487290658, label %if.end144
    i32 -1442701888, label %if.else145
    i32 1519265484, label %originalBB608
    i32 983003574, label %originalBBpart2610
    i32 -1990325679, label %if.then147
    i32 2085497391, label %if.then152
    i32 830953673, label %originalBB612
    i32 -417959572, label %originalBBpart2624
    i32 1328824890, label %if.end155
    i32 -985676162, label %originalBB626
    i32 -1557429912, label %originalBBpart2628
    i32 -1872877003, label %if.else156
    i32 -393939175, label %lor.lhs.false158
    i32 1699832895, label %lor.lhs.false160
    i32 -621209644, label %originalBB630
    i32 -1223316502, label %originalBBpart2632
    i32 2143417901, label %lor.lhs.false162
    i32 -32083217, label %if.then164
    i32 -384697257, label %if.then169
    i32 21362721, label %if.end172
    i32 -1279677119, label %if.end173
    i32 1840623762, label %if.end174
    i32 -1969275294, label %if.end175
    i32 1968848366, label %if.end176
    i32 940591720, label %originalBB634
    i32 1239338827, label %originalBBpart2636
    i32 -823198154, label %for.inc177
    i32 1145611106, label %originalBB638
    i32 599493301, label %originalBBpart2641
    i32 -442992064, label %for.end179
    i32 -676075007, label %if.else180
    i32 -1256577162, label %if.then182
    i32 -1849487223, label %for.cond183
    i32 -931755815, label %for.body185
    i32 380068503, label %originalBB643
    i32 2997348, label %originalBBpart2645
    i32 -8383921, label %if.then187
    i32 -914932601, label %if.else188
    i32 -1079777343, label %lor.lhs.false190
    i32 -382623544, label %lor.lhs.false192
    i32 -2066873695, label %lor.lhs.false194
    i32 1371009658, label %lor.lhs.false196
    i32 474884636, label %lor.lhs.false198
    i32 1056936133, label %originalBB647
    i32 1578427387, label %originalBBpart2649
    i32 -422492432, label %if.then200
    i32 -81058884, label %if.then205
    i32 -118829115, label %if.end208
    i32 -684994398, label %if.else209
    i32 -616326688, label %if.then211
    i32 1690350662, label %if.then216
    i32 -1449512815, label %if.end219
    i32 -557667110, label %if.else220
    i32 1151828005, label %lor.lhs.false222
    i32 2130666468, label %originalBB651
    i32 1738962706, label %originalBBpart2653
    i32 606871414, label %lor.lhs.false224
    i32 -1075987903, label %lor.lhs.false226
    i32 119644343, label %if.then228
    i32 358450991, label %originalBB655
    i32 -2033867815, label %originalBBpart2677
    i32 -810938498, label %if.then233
    i32 -320925614, label %if.end236
    i32 1668637955, label %if.end237
    i32 1310341721, label %if.end238
    i32 516131332, label %if.end239
    i32 -1398863758, label %if.end240
    i32 292683653, label %for.inc241
    i32 -84400641, label %for.end243
    i32 1999044292, label %if.else244
    i32 -953012536, label %if.then246
    i32 -1215481472, label %originalBB679
    i32 -428723657, label %originalBBpart2681
    i32 -1812127769, label %for.cond247
    i32 1128341867, label %for.body249
    i32 -2095791491, label %if.then251
    i32 1227815943, label %if.else252
    i32 -1502919274, label %lor.lhs.false254
    i32 -1387664756, label %originalBB683
    i32 -352151784, label %originalBBpart2685
    i32 2014249075, label %lor.lhs.false256
    i32 -2104554795, label %lor.lhs.false258
    i32 -334087451, label %originalBB687
    i32 143863318, label %originalBBpart2689
    i32 1303502496, label %lor.lhs.false260
    i32 -391396046, label %originalBB691
    i32 331260845, label %originalBBpart2693
    i32 385240355, label %lor.lhs.false262
    i32 -440277728, label %if.then264
    i32 -1325969934, label %if.then269
    i32 21009916, label %originalBB695
    i32 524474834, label %originalBBpart2698
    i32 -112499633, label %if.end272
    i32 446181226, label %if.else273
    i32 688308721, label %originalBB700
    i32 -2121873061, label %originalBBpart2702
    i32 -788749567, label %if.then275
    i32 167603986, label %originalBB704
    i32 564676105, label %originalBBpart2736
    i32 833899790, label %if.then280
    i32 -1361018713, label %if.end283
    i32 659304940, label %if.else284
    i32 381945689, label %lor.lhs.false286
    i32 74794362, label %lor.lhs.false288
    i32 1394740191, label %lor.lhs.false290
    i32 1989651083, label %if.then292
    i32 1444215071, label %originalBB738
    i32 1047437454, label %originalBBpart2760
    i32 -200778583, label %if.then297
    i32 289825976, label %originalBB762
    i32 88082333, label %originalBBpart2768
    i32 1524378416, label %if.end300
    i32 1365723939, label %if.end301
    i32 -1034928532, label %originalBB770
    i32 -693711921, label %originalBBpart2772
    i32 -1460053224, label %if.end302
    i32 1843154572, label %originalBB774
    i32 437121063, label %originalBBpart2776
    i32 -653710052, label %if.end303
    i32 1405681909, label %originalBB778
    i32 -1920881070, label %originalBBpart2780
    i32 373279906, label %if.end304
    i32 822390822, label %for.inc305
    i32 -21658570, label %for.end307
    i32 2113711279, label %originalBB782
    i32 -1740420496, label %originalBBpart2784
    i32 -1688568742, label %if.else308
    i32 -1201782700, label %if.then310
    i32 1292845015, label %for.cond311
    i32 -449318463, label %for.body313
    i32 1133706296, label %if.then315
    i32 -424031001, label %if.else316
    i32 -2085249358, label %lor.lhs.false318
    i32 1662992646, label %originalBB786
    i32 336132591, label %originalBBpart2788
    i32 1352379009, label %lor.lhs.false320
    i32 -578602356, label %originalBB790
    i32 -1031158917, label %originalBBpart2792
    i32 1391567361, label %lor.lhs.false322
    i32 -983498972, label %originalBB794
    i32 863011686, label %originalBBpart2796
    i32 -400725224, label %lor.lhs.false324
    i32 1324282270, label %lor.lhs.false326
    i32 1631634529, label %originalBB798
    i32 -266413488, label %originalBBpart2800
    i32 -1883050760, label %if.then328
    i32 481516728, label %if.then333
    i32 -615216593, label %if.end336
    i32 977074801, label %if.else337
    i32 -1812042200, label %originalBB802
    i32 -744912082, label %originalBBpart2804
    i32 -2104070456, label %if.then339
    i32 -2073522681, label %if.then344
    i32 -662177866, label %if.end347
    i32 400549404, label %if.else348
    i32 464549927, label %lor.lhs.false350
    i32 -553581381, label %lor.lhs.false352
    i32 -1851530154, label %lor.lhs.false354
    i32 198333068, label %if.then356
    i32 -719577777, label %originalBB806
    i32 -979001371, label %originalBBpart2822
    i32 -207790103, label %if.then361
    i32 1367056737, label %if.end364
    i32 -1287511117, label %originalBB824
    i32 670665931, label %originalBBpart2826
    i32 -1179152661, label %if.end365
    i32 264293098, label %originalBB828
    i32 2051913762, label %originalBBpart2830
    i32 -1444493188, label %if.end366
    i32 1469005674, label %originalBB832
    i32 1808376927, label %originalBBpart2834
    i32 972213121, label %if.end367
    i32 -1144897212, label %if.end368
    i32 -1859921441, label %for.inc369
    i32 -1877126483, label %for.end371
    i32 -729615889, label %originalBB836
    i32 424571377, label %originalBBpart2838
    i32 1623235554, label %if.else372
    i32 248455387, label %originalBB840
    i32 710211277, label %originalBBpart2842
    i32 605187672, label %if.then374
    i32 -1741397892, label %for.cond375
    i32 -300105514, label %for.body377
    i32 297966097, label %if.then379
    i32 299395079, label %if.else382
    i32 -401415988, label %lor.lhs.false384
    i32 1416844685, label %lor.lhs.false386
    i32 -762419872, label %lor.lhs.false388
    i32 -215796953, label %lor.lhs.false390
    i32 1572705562, label %originalBB844
    i32 -59961213, label %originalBBpart2846
    i32 -1061087619, label %lor.lhs.false392
    i32 -1116436095, label %originalBB848
    i32 813998397, label %originalBBpart2850
    i32 -1577286717, label %if.then394
    i32 -84303708, label %if.then399
    i32 2001662338, label %if.end402
    i32 -692787870, label %originalBB852
    i32 -1998581640, label %originalBBpart2854
    i32 -924306428, label %if.else403
    i32 1013287884, label %originalBB856
    i32 -1368354514, label %originalBBpart2858
    i32 -747171835, label %if.then405
    i32 -1663857322, label %if.then410
    i32 -2060989982, label %originalBB860
    i32 602852614, label %originalBBpart2865
    i32 -1251143617, label %if.end413
    i32 -712747146, label %if.else414
    i32 -122926065, label %lor.lhs.false416
    i32 -807531794, label %originalBB867
    i32 -2032160263, label %originalBBpart2869
    i32 -1893647943, label %lor.lhs.false418
    i32 -1668369243, label %lor.lhs.false420
    i32 434745286, label %originalBB871
    i32 1038794886, label %originalBBpart2873
    i32 -1178716827, label %if.then422
    i32 1124655610, label %if.then427
    i32 -601162849, label %originalBB875
    i32 1180576933, label %originalBBpart2886
    i32 1870285816, label %if.end430
    i32 -2808158, label %if.end431
    i32 291836664, label %originalBB888
    i32 -1033420184, label %originalBBpart2890
    i32 2035440435, label %if.end432
    i32 -349724399, label %if.end433
    i32 1974036431, label %originalBB892
    i32 1829176035, label %originalBBpart2894
    i32 1436114420, label %if.end434
    i32 1647956383, label %for.inc435
    i32 1967640401, label %for.end437
    i32 1699413171, label %originalBB896
    i32 235446056, label %originalBBpart2898
    i32 -45756696, label %if.end438
    i32 1071668678, label %if.end439
    i32 1493775202, label %originalBB900
    i32 1708577997, label %originalBBpart2902
    i32 1028636200, label %if.end440
    i32 552330828, label %if.end441
    i32 50721823, label %if.end442
    i32 -1121421245, label %if.end443
    i32 -2047459055, label %if.end444
    i32 -1652402814, label %originalBBalteredBB
    i32 -979616979, label %originalBB445alteredBB
    i32 -1182641084, label %originalBB449alteredBB
    i32 703740783, label %originalBB453alteredBB
    i32 1942243714, label %originalBB457alteredBB
    i32 161083954, label %originalBB469alteredBB
    i32 -563919687, label %originalBB473alteredBB
    i32 -1831828894, label %originalBB515alteredBB
    i32 1747416423, label %originalBB519alteredBB
    i32 1362200337, label %originalBB523alteredBB
    i32 -1002447557, label %originalBB527alteredBB
    i32 187614535, label %originalBB531alteredBB
    i32 1291596270, label %originalBB535alteredBB
    i32 -1127795933, label %originalBB539alteredBB
    i32 331235075, label %originalBB554alteredBB
    i32 1946595442, label %originalBB558alteredBB
    i32 1617366000, label %originalBB562alteredBB
    i32 -413168119, label %originalBB566alteredBB
    i32 -1368725142, label %originalBB576alteredBB
    i32 1127422873, label %originalBB580alteredBB
    i32 -796457594, label %originalBB584alteredBB
    i32 -130598203, label %originalBB588alteredBB
    i32 1341946088, label %originalBB592alteredBB
    i32 -1314904516, label %originalBB596alteredBB
    i32 -2018110639, label %originalBB600alteredBB
    i32 -823621120, label %originalBB604alteredBB
    i32 -992280986, label %originalBB608alteredBB
    i32 -722987961, label %originalBB612alteredBB
    i32 1748064331, label %originalBB626alteredBB
    i32 674658264, label %originalBB630alteredBB
    i32 644644357, label %originalBB634alteredBB
    i32 837860737, label %originalBB638alteredBB
    i32 -465052798, label %originalBB643alteredBB
    i32 406273397, label %originalBB647alteredBB
    i32 -48285650, label %originalBB651alteredBB
    i32 -961388874, label %originalBB655alteredBB
    i32 54785466, label %originalBB679alteredBB
    i32 -890063066, label %originalBB683alteredBB
    i32 -560270492, label %originalBB687alteredBB
    i32 -1514660884, label %originalBB691alteredBB
    i32 1382741479, label %originalBB695alteredBB
    i32 -1027060419, label %originalBB700alteredBB
    i32 -1235870390, label %originalBB704alteredBB
    i32 2073158738, label %originalBB738alteredBB
    i32 -1454508713, label %originalBB762alteredBB
    i32 1663461272, label %originalBB770alteredBB
    i32 2104869426, label %originalBB774alteredBB
    i32 -456625840, label %originalBB778alteredBB
    i32 595548690, label %originalBB782alteredBB
    i32 -922272468, label %originalBB786alteredBB
    i32 -581339499, label %originalBB790alteredBB
    i32 -1957640946, label %originalBB794alteredBB
    i32 -2050393157, label %originalBB798alteredBB
    i32 -442201585, label %originalBB802alteredBB
    i32 -1903193563, label %originalBB806alteredBB
    i32 -784316360, label %originalBB824alteredBB
    i32 -794286176, label %originalBB828alteredBB
    i32 1276287019, label %originalBB832alteredBB
    i32 685645397, label %originalBB836alteredBB
    i32 173651715, label %originalBB840alteredBB
    i32 677358379, label %originalBB844alteredBB
    i32 616502565, label %originalBB848alteredBB
    i32 -1931433895, label %originalBB852alteredBB
    i32 184215006, label %originalBB856alteredBB
    i32 -1002471762, label %originalBB860alteredBB
    i32 1321989959, label %originalBB867alteredBB
    i32 -744826132, label %originalBB871alteredBB
    i32 395778254, label %originalBB875alteredBB
    i32 446300287, label %originalBB888alteredBB
    i32 113197753, label %originalBB892alteredBB
    i32 667749260, label %originalBB896alteredBB
    i32 266724476, label %originalBB900alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload906 = load volatile i1, i1* %.reg2mem905
  %9 = and i1 %.reload, %.reload906
  %10 = xor i1 %.reload, %.reload906
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload906
  %13 = select i1 %11, i32 -1915051284, i32 -1652402814
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload993 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload993, align 4
  %w.reload915 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload915)
  %w.reload914 = load volatile i32*, i32** %w.reg2mem
  %14 = load i32, i32* %w.reload914, align 4
  %cmp = icmp eq i32 %14, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1189078303
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1189078303
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1041075699, i32 -1652402814
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 384697773, i32 1024996375
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload1166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1166, align 4
  store i32 804871403, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload1165 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload1165, align 4
  %cmp1 = icmp slt i32 %31, 12
  %32 = select i1 %cmp1, i32 -699182457, i32 -1942161175
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 863207319
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 863207319
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1402031131, i32 -979616979
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB445:                                    ; preds = %loopEntry
  %i.reload1164 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload1164, align 4
  %cmp2 = icmp eq i32 %48, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 703838839
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 703838839
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1232121560, i32 -979616979
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 -572726892, i32 769181765
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 363578566
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 363578566
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1669231539, i32 -1182641084
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB449:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -482248273, i32 -1182641084
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  store i32 -505381162, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload1163 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload1163, align 4
  %cmp4 = icmp eq i32 %106, 1
  %107 = select i1 %cmp4, i32 320060527, i32 1072281688
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload1162 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload1162, align 4
  %cmp5 = icmp eq i32 %108, 3
  %109 = select i1 %cmp5, i32 320060527, i32 -787059582
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 2102075859
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 2102075859
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1843783249, i32 703740783
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  %i.reload1161 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload1161, align 4
  %cmp7 = icmp eq i32 %125, 5
  store i1 %cmp7, i1* %cmp7.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1580652105
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1580652105
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1125348739, i32 703740783
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %141 = select i1 %cmp7.reload, i32 320060527, i32 647673957
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %i.reload1160 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload1160, align 4
  %cmp9 = icmp eq i32 %142, 7
  %143 = select i1 %cmp9, i32 320060527, i32 1590944592
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %i.reload1159 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload1159, align 4
  %cmp11 = icmp eq i32 %144, 8
  %145 = select i1 %cmp11, i32 320060527, i32 -105723967
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %i.reload1158 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload1158, align 4
  %cmp13 = icmp eq i32 %146, 10
  %147 = select i1 %cmp13, i32 320060527, i32 1739419299
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %d.reload992 = load volatile i32*, i32** %d.reg2mem
  %148 = load i32, i32* %d.reload992, align 4
  %149 = sub i32 %148, -2098793910
  %150 = add i32 %149, 31
  %151 = add i32 %150, -2098793910
  %add = add nsw i32 %148, 31
  %d.reload991 = load volatile i32*, i32** %d.reg2mem
  store i32 %151, i32* %d.reload991, align 4
  %d.reload990 = load volatile i32*, i32** %d.reg2mem
  %152 = load i32, i32* %d.reload990, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 13
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add15 = add nsw i32 %152, 13
  %rem = srem i32 %156, 7
  %cmp16 = icmp eq i32 %rem, 5
  %157 = select i1 %cmp16, i32 949392764, i32 -1788034182
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1389955748, i32 1942243714
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %i.reload1157 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload1157, align 4
  %185 = sub i32 %184, -1155471921
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1155471921
  %add18 = add nsw i32 %184, 1
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1996181180, i32 1942243714
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2467:                               ; preds = %loopEntry
  store i32 -1788034182, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -694285696
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -694285696
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1174864451, i32 161083954
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB469:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1220858159, i32 161083954
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2471:                               ; preds = %loopEntry
  store i32 -1557505027, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %i.reload1156 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload1156, align 4
  %cmp21 = icmp eq i32 %243, 2
  %244 = select i1 %cmp21, i32 -1320688971, i32 -272429109
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 370410484
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 370410484
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1369423437, i32 -563919687
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB473:                                    ; preds = %loopEntry
  %d.reload989 = load volatile i32*, i32** %d.reg2mem
  %260 = load i32, i32* %d.reload989, align 4
  %261 = sub i32 0, 28
  %262 = sub i32 %260, %261
  %add23 = add nsw i32 %260, 28
  %d.reload988 = load volatile i32*, i32** %d.reg2mem
  store i32 %262, i32* %d.reload988, align 4
  %d.reload987 = load volatile i32*, i32** %d.reg2mem
  %263 = load i32, i32* %d.reload987, align 4
  %264 = sub i32 %263, 87518026
  %265 = add i32 %264, 13
  %266 = add i32 %265, 87518026
  %add24 = add nsw i32 %263, 13
  %rem25 = srem i32 %266, 7
  %cmp26 = icmp eq i32 %rem25, 5
  store i1 %cmp26, i1* %cmp26.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 968124436
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 968124436
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 341818919, i32 -563919687
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2513:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %294 = select i1 %cmp26.reload, i32 1713989083, i32 -626648901
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload1155 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload1155, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %add28 = add nsw i32 %295, 1
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  store i32 -626648901, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1507176081
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1507176081
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 845845337, i32 -1831828894
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB515:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1650468438
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1650468438
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1373861846, i32 -1831828894
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2517:                               ; preds = %loopEntry
  store i32 1600761223, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %i.reload1154 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload1154, align 4
  %cmp32 = icmp eq i32 %328, 4
  %329 = select i1 %cmp32, i32 2088829538, i32 252759147
  store i32 %329, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %i.reload1153 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload1153, align 4
  %cmp34 = icmp eq i32 %330, 6
  %331 = select i1 %cmp34, i32 2088829538, i32 1443325864
  store i32 %331, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %i.reload1152 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload1152, align 4
  %cmp36 = icmp eq i32 %332, 9
  %333 = select i1 %cmp36, i32 2088829538, i32 612036088
  store i32 %333, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %i.reload1151 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload1151, align 4
  %cmp38 = icmp eq i32 %334, 11
  %335 = select i1 %cmp38, i32 2088829538, i32 -1125907676
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %d.reload986 = load volatile i32*, i32** %d.reg2mem
  %336 = load i32, i32* %d.reload986, align 4
  %337 = sub i32 %336, 473662755
  %338 = add i32 %337, 30
  %339 = add i32 %338, 473662755
  %add40 = add nsw i32 %336, 30
  %d.reload985 = load volatile i32*, i32** %d.reg2mem
  store i32 %339, i32* %d.reload985, align 4
  %d.reload984 = load volatile i32*, i32** %d.reg2mem
  %340 = load i32, i32* %d.reload984, align 4
  %341 = sub i32 %340, -1677179072
  %342 = add i32 %341, 13
  %343 = add i32 %342, -1677179072
  %add41 = add nsw i32 %340, 13
  %rem42 = srem i32 %343, 7
  %cmp43 = icmp eq i32 %rem42, 5
  %344 = select i1 %cmp43, i32 -547694139, i32 1920199751
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload1150 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload1150, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add45 = add nsw i32 %345, 1
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %349)
  store i32 1920199751, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1124715024, i32 1747416423
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB519:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -978350339
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -978350339
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -618684631, i32 1747416423
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2521:                               ; preds = %loopEntry
  store i32 -1125907676, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 1801453112
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1801453112
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1888233655, i32 1362200337
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB523:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1402504412
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1402504412
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -598617833, i32 1362200337
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2525:                               ; preds = %loopEntry
  store i32 1600761223, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1557505027, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -505381162, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -2111728553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload1149 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload1149, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc = add nsw i32 %433, 1
  %i.reload1148 = load volatile i32*, i32** %i.reg2mem
  store i32 %437, i32* %i.reload1148, align 4
  store i32 804871403, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -2131677621
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -2131677621
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1160961696, i32 -1002447557
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB527:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1277083823
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1277083823
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1520028525, i32 -1002447557
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2529:                               ; preds = %loopEntry
  store i32 -2047459055, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %w.reload913 = load volatile i32*, i32** %w.reg2mem
  %480 = load i32, i32* %w.reload913, align 4
  %cmp53 = icmp eq i32 %480, 2
  %481 = select i1 %cmp53, i32 934364764, i32 762102397
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -1158792812
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1158792812
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -25599697, i32 187614535
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB531:                                    ; preds = %loopEntry
  %i.reload1147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1147, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1079663332, i32 187614535
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2533:                               ; preds = %loopEntry
  store i32 760419322, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload1146 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload1146, align 4
  %cmp56 = icmp slt i32 %535, 12
  %536 = select i1 %cmp56, i32 1831386951, i32 116146508
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload1145 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload1145, align 4
  %cmp58 = icmp eq i32 %537, 0
  %538 = select i1 %cmp58, i32 1777055048, i32 -966318255
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 -878674960, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %i.reload1144 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload1144, align 4
  %cmp61 = icmp eq i32 %539, 1
  %540 = select i1 %cmp61, i32 -1476495617, i32 -2034135032
  store i32 %540, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %i.reload1143 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload1143, align 4
  %cmp63 = icmp eq i32 %541, 3
  %542 = select i1 %cmp63, i32 -1476495617, i32 1471164434
  store i32 %542, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, -247459221
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -247459221
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -901088603, i32 1291596270
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB535:                                    ; preds = %loopEntry
  %i.reload1142 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload1142, align 4
  %cmp65 = icmp eq i32 %558, 5
  store i1 %cmp65, i1* %cmp65.reg2mem
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, 214762790
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 214762790
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1173766351, i32 1291596270
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2537:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %574 = select i1 %cmp65.reload, i32 -1476495617, i32 512115152
  store i32 %574, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %i.reload1141 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload1141, align 4
  %cmp67 = icmp eq i32 %575, 7
  %576 = select i1 %cmp67, i32 -1476495617, i32 1606069270
  store i32 %576, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %i.reload1140 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload1140, align 4
  %cmp69 = icmp eq i32 %577, 8
  %578 = select i1 %cmp69, i32 -1476495617, i32 1955303118
  store i32 %578, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %i.reload1139 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload1139, align 4
  %cmp71 = icmp eq i32 %579, 10
  %580 = select i1 %cmp71, i32 -1476495617, i32 -756793505
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %d.reload983 = load volatile i32*, i32** %d.reg2mem
  %581 = load i32, i32* %d.reload983, align 4
  %582 = sub i32 %581, -2144306704
  %583 = add i32 %582, 31
  %584 = add i32 %583, -2144306704
  %add73 = add nsw i32 %581, 31
  %d.reload982 = load volatile i32*, i32** %d.reg2mem
  store i32 %584, i32* %d.reload982, align 4
  %d.reload981 = load volatile i32*, i32** %d.reg2mem
  %585 = load i32, i32* %d.reload981, align 4
  %586 = sub i32 %585, 615948820
  %587 = add i32 %586, 13
  %588 = add i32 %587, 615948820
  %add74 = add nsw i32 %585, 13
  %rem75 = srem i32 %588, 7
  %cmp76 = icmp eq i32 %rem75, 4
  %589 = select i1 %cmp76, i32 -1307473582, i32 -2098781164
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1105475833, i32 -1127795933
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB539:                                    ; preds = %loopEntry
  %i.reload1138 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload1138, align 4
  %605 = add i32 %604, 1865276585
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 1865276585
  %add78 = add nsw i32 %604, 1
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %607)
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 2117804910
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 2117804910
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 509716140, i32 -1127795933
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2552:                               ; preds = %loopEntry
  store i32 -2098781164, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1448047040, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -1402449176, i32 331235075
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB554:                                    ; preds = %loopEntry
  %i.reload1137 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload1137, align 4
  %cmp82 = icmp eq i32 %661, 2
  store i1 %cmp82, i1* %cmp82.reg2mem
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -1520237968, i32 331235075
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2556:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %676 = select i1 %cmp82.reload, i32 1150853923, i32 1667123379
  store i32 %676, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %d.reload980 = load volatile i32*, i32** %d.reg2mem
  %677 = load i32, i32* %d.reload980, align 4
  %678 = add i32 %677, -563144962
  %679 = add i32 %678, 28
  %680 = sub i32 %679, -563144962
  %add84 = add nsw i32 %677, 28
  %d.reload979 = load volatile i32*, i32** %d.reg2mem
  store i32 %680, i32* %d.reload979, align 4
  %d.reload978 = load volatile i32*, i32** %d.reg2mem
  %681 = load i32, i32* %d.reload978, align 4
  %682 = add i32 %681, 129193600
  %683 = add i32 %682, 13
  %684 = sub i32 %683, 129193600
  %add85 = add nsw i32 %681, 13
  %rem86 = srem i32 %684, 7
  %cmp87 = icmp eq i32 %rem86, 4
  %685 = select i1 %cmp87, i32 -1550542082, i32 1883541001
  store i32 %685, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %i.reload1136 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload1136, align 4
  %687 = sub i32 %686, 1017056162
  %688 = add i32 %687, 1
  %689 = add i32 %688, 1017056162
  %add89 = add nsw i32 %686, 1
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %689)
  store i32 1883541001, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 251320835, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 1347852515
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 1347852515
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 1905199911, i32 1946595442
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB558:                                    ; preds = %loopEntry
  %i.reload1135 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload1135, align 4
  %cmp93 = icmp eq i32 %705, 4
  store i1 %cmp93, i1* %cmp93.reg2mem
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -466029817, i32 1946595442
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2560:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %720 = select i1 %cmp93.reload, i32 -1169124019, i32 674914947
  store i32 %720, i32* %switchVar
  br label %loopEnd

lor.lhs.false94:                                  ; preds = %loopEntry
  %i.reload1134 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload1134, align 4
  %cmp95 = icmp eq i32 %721, 6
  %722 = select i1 %cmp95, i32 -1169124019, i32 1373428802
  store i32 %722, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %i.reload1133 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload1133, align 4
  %cmp97 = icmp eq i32 %723, 9
  %724 = select i1 %cmp97, i32 -1169124019, i32 150429050
  store i32 %724, i32* %switchVar
  br label %loopEnd

lor.lhs.false98:                                  ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = add i32 %725, -989248321
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -989248321
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 115524189, i32 1617366000
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB562:                                    ; preds = %loopEntry
  %i.reload1132 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload1132, align 4
  %cmp99 = icmp eq i32 %752, 11
  store i1 %cmp99, i1* %cmp99.reg2mem
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, -268302618
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -268302618
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 2053272795, i32 1617366000
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2564:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %780 = select i1 %cmp99.reload, i32 -1169124019, i32 -1778282481
  store i32 %780, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %d.reload977 = load volatile i32*, i32** %d.reg2mem
  %781 = load i32, i32* %d.reload977, align 4
  %782 = add i32 %781, -2051657030
  %783 = add i32 %782, 30
  %784 = sub i32 %783, -2051657030
  %add101 = add nsw i32 %781, 30
  %d.reload976 = load volatile i32*, i32** %d.reg2mem
  store i32 %784, i32* %d.reload976, align 4
  %d.reload975 = load volatile i32*, i32** %d.reg2mem
  %785 = load i32, i32* %d.reload975, align 4
  %786 = sub i32 0, %785
  %787 = sub i32 0, 13
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %add102 = add nsw i32 %785, 13
  %rem103 = srem i32 %789, 7
  %cmp104 = icmp eq i32 %rem103, 4
  %790 = select i1 %cmp104, i32 -1377352270, i32 1316893797
  store i32 %790, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 %791, 172645008
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 172645008
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 true, true
  %804 = and i1 %801, true
  %805 = and i1 %799, %803
  %806 = and i1 %802, true
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 true, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 -1284563240, i32 -413168119
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB566:                                    ; preds = %loopEntry
  %i.reload1131 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload1131, align 4
  %819 = sub i32 %818, -1312640536
  %820 = add i32 %819, 1
  %821 = add i32 %820, -1312640536
  %add106 = add nsw i32 %818, 1
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %821)
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 1522641141, i32 -413168119
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2574:                               ; preds = %loopEntry
  store i32 1316893797, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = add i32 %848, -293298385
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, -293298385
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 true, true
  %861 = and i1 %858, true
  %862 = and i1 %856, %860
  %863 = and i1 %859, true
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 true, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 616411138, i32 -1368725142
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB576:                                    ; preds = %loopEntry
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = add i32 %875, -1116793387
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -1116793387
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 true, true
  %888 = and i1 %885, true
  %889 = and i1 %883, %887
  %890 = and i1 %886, true
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 true, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 256214921, i32 -1368725142
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2578:                               ; preds = %loopEntry
  store i32 -1778282481, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = sub i32 %902, -516893804
  %905 = sub i32 %904, 1
  %906 = add i32 %905, -516893804
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 false, true
  %915 = and i1 %912, false
  %916 = and i1 %910, %914
  %917 = and i1 %913, false
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 false, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 -641501961, i32 1127422873
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBB580:                                    ; preds = %loopEntry
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = sub i32 %929, 549768866
  %932 = sub i32 %931, 1
  %933 = add i32 %932, 549768866
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = xor i1 %937, true
  %940 = xor i1 %938, true
  %941 = xor i1 true, true
  %942 = and i1 %939, true
  %943 = and i1 %937, %941
  %944 = and i1 %940, true
  %945 = and i1 %938, %941
  %946 = or i1 %942, %943
  %947 = or i1 %944, %945
  %948 = xor i1 %946, %947
  %949 = or i1 %939, %940
  %950 = xor i1 %949, true
  %951 = or i1 true, %941
  %952 = and i1 %950, %951
  %953 = or i1 %948, %952
  %954 = or i1 %937, %938
  %955 = select i1 %953, i32 -1982498791, i32 1127422873
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBBpart2582:                               ; preds = %loopEntry
  store i32 251320835, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1448047040, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -878674960, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %956 = load i32, i32* @x
  %957 = load i32, i32* @y
  %958 = add i32 %956, 10237584
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, 10237584
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = and i1 %964, %965
  %967 = xor i1 %964, %965
  %968 = or i1 %966, %967
  %969 = or i1 %964, %965
  %970 = select i1 %968, i32 1953562358, i32 -796457594
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBB584:                                    ; preds = %loopEntry
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = add i32 %971, 538879744
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, 538879744
  %976 = sub i32 %971, 1
  %977 = mul i32 %971, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %972, 10
  %981 = and i1 %979, %980
  %982 = xor i1 %979, %980
  %983 = or i1 %981, %982
  %984 = or i1 %979, %980
  %985 = select i1 %983, i32 708210640, i32 -796457594
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBBpart2586:                               ; preds = %loopEntry
  store i32 1969977362, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %i.reload1130 = load volatile i32*, i32** %i.reg2mem
  %986 = load i32, i32* %i.reload1130, align 4
  %987 = add i32 %986, 693812328
  %988 = add i32 %987, 1
  %989 = sub i32 %988, 693812328
  %inc114 = add nsw i32 %986, 1
  %i.reload1129 = load volatile i32*, i32** %i.reg2mem
  store i32 %989, i32* %i.reload1129, align 4
  store i32 760419322, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -1121421245, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %990 = load i32, i32* @x
  %991 = load i32, i32* @y
  %992 = sub i32 0, 1
  %993 = add i32 %990, %992
  %994 = sub i32 %990, 1
  %995 = mul i32 %990, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %991, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 false, true
  %1002 = and i1 %999, false
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, false
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 false, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  %1015 = select i1 %1013, i32 1047060877, i32 -130598203
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBB588:                                    ; preds = %loopEntry
  %w.reload912 = load volatile i32*, i32** %w.reg2mem
  %1016 = load i32, i32* %w.reload912, align 4
  %cmp117 = icmp eq i32 %1016, 3
  store i1 %cmp117, i1* %cmp117.reg2mem
  %1017 = load i32, i32* @x
  %1018 = load i32, i32* @y
  %1019 = sub i32 %1017, -415815494
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, -415815494
  %1022 = sub i32 %1017, 1
  %1023 = mul i32 %1017, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1018, 10
  %1027 = and i1 %1025, %1026
  %1028 = xor i1 %1025, %1026
  %1029 = or i1 %1027, %1028
  %1030 = or i1 %1025, %1026
  %1031 = select i1 %1029, i32 -416529307, i32 -130598203
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBBpart2590:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %1032 = select i1 %cmp117.reload, i32 883441180, i32 -676075007
  store i32 %1032, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %i.reload1128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1128, align 4
  store i32 1417211296, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %1033 = load i32, i32* @x
  %1034 = load i32, i32* @y
  %1035 = sub i32 %1033, 1129332842
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, 1129332842
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1033, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1034, 10
  %1043 = and i1 %1041, %1042
  %1044 = xor i1 %1041, %1042
  %1045 = or i1 %1043, %1044
  %1046 = or i1 %1041, %1042
  %1047 = select i1 %1045, i32 -306768188, i32 1341946088
  store i32 %1047, i32* %switchVar
  br label %loopEnd

originalBB592:                                    ; preds = %loopEntry
  %i.reload1127 = load volatile i32*, i32** %i.reg2mem
  %1048 = load i32, i32* %i.reload1127, align 4
  %cmp120 = icmp slt i32 %1048, 12
  store i1 %cmp120, i1* %cmp120.reg2mem
  %1049 = load i32, i32* @x
  %1050 = load i32, i32* @y
  %1051 = sub i32 %1049, -1339724700
  %1052 = sub i32 %1051, 1
  %1053 = add i32 %1052, -1339724700
  %1054 = sub i32 %1049, 1
  %1055 = mul i32 %1049, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1050, 10
  %1059 = xor i1 %1057, true
  %1060 = xor i1 %1058, true
  %1061 = xor i1 true, true
  %1062 = and i1 %1059, true
  %1063 = and i1 %1057, %1061
  %1064 = and i1 %1060, true
  %1065 = and i1 %1058, %1061
  %1066 = or i1 %1062, %1063
  %1067 = or i1 %1064, %1065
  %1068 = xor i1 %1066, %1067
  %1069 = or i1 %1059, %1060
  %1070 = xor i1 %1069, true
  %1071 = or i1 true, %1061
  %1072 = and i1 %1070, %1071
  %1073 = or i1 %1068, %1072
  %1074 = or i1 %1057, %1058
  %1075 = select i1 %1073, i32 -604421327, i32 1341946088
  store i32 %1075, i32* %switchVar
  br label %loopEnd

originalBBpart2594:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %1076 = select i1 %cmp120.reload, i32 1396732658, i32 -442992064
  store i32 %1076, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %i.reload1126 = load volatile i32*, i32** %i.reg2mem
  %1077 = load i32, i32* %i.reload1126, align 4
  %cmp122 = icmp eq i32 %1077, 0
  %1078 = select i1 %cmp122, i32 -1973268273, i32 -640022285
  store i32 %1078, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %1079 = load i32, i32* @x
  %1080 = load i32, i32* @y
  %1081 = add i32 %1079, -1845605924
  %1082 = sub i32 %1081, 1
  %1083 = sub i32 %1082, -1845605924
  %1084 = sub i32 %1079, 1
  %1085 = mul i32 %1079, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1080, 10
  %1089 = and i1 %1087, %1088
  %1090 = xor i1 %1087, %1088
  %1091 = or i1 %1089, %1090
  %1092 = or i1 %1087, %1088
  %1093 = select i1 %1091, i32 -606026354, i32 -1314904516
  store i32 %1093, i32* %switchVar
  br label %loopEnd

originalBB596:                                    ; preds = %loopEntry
  %1094 = load i32, i32* @x
  %1095 = load i32, i32* @y
  %1096 = sub i32 0, 1
  %1097 = add i32 %1094, %1096
  %1098 = sub i32 %1094, 1
  %1099 = mul i32 %1094, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1095, 10
  %1103 = xor i1 %1101, true
  %1104 = xor i1 %1102, true
  %1105 = xor i1 true, true
  %1106 = and i1 %1103, true
  %1107 = and i1 %1101, %1105
  %1108 = and i1 %1104, true
  %1109 = and i1 %1102, %1105
  %1110 = or i1 %1106, %1107
  %1111 = or i1 %1108, %1109
  %1112 = xor i1 %1110, %1111
  %1113 = or i1 %1103, %1104
  %1114 = xor i1 %1113, true
  %1115 = or i1 true, %1105
  %1116 = and i1 %1114, %1115
  %1117 = or i1 %1112, %1116
  %1118 = or i1 %1101, %1102
  %1119 = select i1 %1117, i32 -1445912745, i32 -1314904516
  store i32 %1119, i32* %switchVar
  br label %loopEnd

originalBBpart2598:                               ; preds = %loopEntry
  store i32 1968848366, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %i.reload1125 = load volatile i32*, i32** %i.reg2mem
  %1120 = load i32, i32* %i.reload1125, align 4
  %cmp125 = icmp eq i32 %1120, 1
  %1121 = select i1 %cmp125, i32 528408093, i32 -219585213
  store i32 %1121, i32* %switchVar
  br label %loopEnd

lor.lhs.false126:                                 ; preds = %loopEntry
  %i.reload1124 = load volatile i32*, i32** %i.reg2mem
  %1122 = load i32, i32* %i.reload1124, align 4
  %cmp127 = icmp eq i32 %1122, 3
  %1123 = select i1 %cmp127, i32 528408093, i32 1119059444
  store i32 %1123, i32* %switchVar
  br label %loopEnd

lor.lhs.false128:                                 ; preds = %loopEntry
  %1124 = load i32, i32* @x
  %1125 = load i32, i32* @y
  %1126 = add i32 %1124, 1951828044
  %1127 = sub i32 %1126, 1
  %1128 = sub i32 %1127, 1951828044
  %1129 = sub i32 %1124, 1
  %1130 = mul i32 %1124, %1128
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1125, 10
  %1134 = and i1 %1132, %1133
  %1135 = xor i1 %1132, %1133
  %1136 = or i1 %1134, %1135
  %1137 = or i1 %1132, %1133
  %1138 = select i1 %1136, i32 -1605946759, i32 -2018110639
  store i32 %1138, i32* %switchVar
  br label %loopEnd

originalBB600:                                    ; preds = %loopEntry
  %i.reload1123 = load volatile i32*, i32** %i.reg2mem
  %1139 = load i32, i32* %i.reload1123, align 4
  %cmp129 = icmp eq i32 %1139, 5
  store i1 %cmp129, i1* %cmp129.reg2mem
  %1140 = load i32, i32* @x
  %1141 = load i32, i32* @y
  %1142 = sub i32 %1140, -1606477132
  %1143 = sub i32 %1142, 1
  %1144 = add i32 %1143, -1606477132
  %1145 = sub i32 %1140, 1
  %1146 = mul i32 %1140, %1144
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1141, 10
  %1150 = and i1 %1148, %1149
  %1151 = xor i1 %1148, %1149
  %1152 = or i1 %1150, %1151
  %1153 = or i1 %1148, %1149
  %1154 = select i1 %1152, i32 197733276, i32 -2018110639
  store i32 %1154, i32* %switchVar
  br label %loopEnd

originalBBpart2602:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %1155 = select i1 %cmp129.reload, i32 528408093, i32 -1356116062
  store i32 %1155, i32* %switchVar
  br label %loopEnd

lor.lhs.false130:                                 ; preds = %loopEntry
  %i.reload1122 = load volatile i32*, i32** %i.reg2mem
  %1156 = load i32, i32* %i.reload1122, align 4
  %cmp131 = icmp eq i32 %1156, 7
  %1157 = select i1 %cmp131, i32 528408093, i32 1323155864
  store i32 %1157, i32* %switchVar
  br label %loopEnd

lor.lhs.false132:                                 ; preds = %loopEntry
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
  %1171 = select i1 %1169, i32 222484351, i32 -823621120
  store i32 %1171, i32* %switchVar
  br label %loopEnd

originalBB604:                                    ; preds = %loopEntry
  %i.reload1121 = load volatile i32*, i32** %i.reg2mem
  %1172 = load i32, i32* %i.reload1121, align 4
  %cmp133 = icmp eq i32 %1172, 8
  store i1 %cmp133, i1* %cmp133.reg2mem
  %1173 = load i32, i32* @x
  %1174 = load i32, i32* @y
  %1175 = add i32 %1173, -1314247710
  %1176 = sub i32 %1175, 1
  %1177 = sub i32 %1176, -1314247710
  %1178 = sub i32 %1173, 1
  %1179 = mul i32 %1173, %1177
  %1180 = urem i32 %1179, 2
  %1181 = icmp eq i32 %1180, 0
  %1182 = icmp slt i32 %1174, 10
  %1183 = xor i1 %1181, true
  %1184 = xor i1 %1182, true
  %1185 = xor i1 false, true
  %1186 = and i1 %1183, false
  %1187 = and i1 %1181, %1185
  %1188 = and i1 %1184, false
  %1189 = and i1 %1182, %1185
  %1190 = or i1 %1186, %1187
  %1191 = or i1 %1188, %1189
  %1192 = xor i1 %1190, %1191
  %1193 = or i1 %1183, %1184
  %1194 = xor i1 %1193, true
  %1195 = or i1 false, %1185
  %1196 = and i1 %1194, %1195
  %1197 = or i1 %1192, %1196
  %1198 = or i1 %1181, %1182
  %1199 = select i1 %1197, i32 1829578801, i32 -823621120
  store i32 %1199, i32* %switchVar
  br label %loopEnd

originalBBpart2606:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %1200 = select i1 %cmp133.reload, i32 528408093, i32 1377272020
  store i32 %1200, i32* %switchVar
  br label %loopEnd

lor.lhs.false134:                                 ; preds = %loopEntry
  %i.reload1120 = load volatile i32*, i32** %i.reg2mem
  %1201 = load i32, i32* %i.reload1120, align 4
  %cmp135 = icmp eq i32 %1201, 10
  %1202 = select i1 %cmp135, i32 528408093, i32 -1442701888
  store i32 %1202, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %d.reload974 = load volatile i32*, i32** %d.reg2mem
  %1203 = load i32, i32* %d.reload974, align 4
  %1204 = sub i32 0, 31
  %1205 = sub i32 %1203, %1204
  %add137 = add nsw i32 %1203, 31
  %d.reload973 = load volatile i32*, i32** %d.reg2mem
  store i32 %1205, i32* %d.reload973, align 4
  %d.reload972 = load volatile i32*, i32** %d.reg2mem
  %1206 = load i32, i32* %d.reload972, align 4
  %1207 = sub i32 0, %1206
  %1208 = sub i32 0, 13
  %1209 = add i32 %1207, %1208
  %1210 = sub i32 0, %1209
  %add138 = add nsw i32 %1206, 13
  %rem139 = srem i32 %1210, 7
  %cmp140 = icmp eq i32 %rem139, 3
  %1211 = select i1 %cmp140, i32 1866710147, i32 487290658
  store i32 %1211, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %i.reload1119 = load volatile i32*, i32** %i.reg2mem
  %1212 = load i32, i32* %i.reload1119, align 4
  %1213 = sub i32 0, %1212
  %1214 = sub i32 0, 1
  %1215 = add i32 %1213, %1214
  %1216 = sub i32 0, %1215
  %add142 = add nsw i32 %1212, 1
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1216)
  store i32 487290658, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 -1969275294, i32* %switchVar
  br label %loopEnd

if.else145:                                       ; preds = %loopEntry
  %1217 = load i32, i32* @x
  %1218 = load i32, i32* @y
  %1219 = sub i32 0, 1
  %1220 = add i32 %1217, %1219
  %1221 = sub i32 %1217, 1
  %1222 = mul i32 %1217, %1220
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1218, 10
  %1226 = and i1 %1224, %1225
  %1227 = xor i1 %1224, %1225
  %1228 = or i1 %1226, %1227
  %1229 = or i1 %1224, %1225
  %1230 = select i1 %1228, i32 1519265484, i32 -992280986
  store i32 %1230, i32* %switchVar
  br label %loopEnd

originalBB608:                                    ; preds = %loopEntry
  %i.reload1118 = load volatile i32*, i32** %i.reg2mem
  %1231 = load i32, i32* %i.reload1118, align 4
  %cmp146 = icmp eq i32 %1231, 2
  store i1 %cmp146, i1* %cmp146.reg2mem
  %1232 = load i32, i32* @x
  %1233 = load i32, i32* @y
  %1234 = sub i32 0, 1
  %1235 = add i32 %1232, %1234
  %1236 = sub i32 %1232, 1
  %1237 = mul i32 %1232, %1235
  %1238 = urem i32 %1237, 2
  %1239 = icmp eq i32 %1238, 0
  %1240 = icmp slt i32 %1233, 10
  %1241 = xor i1 %1239, true
  %1242 = xor i1 %1240, true
  %1243 = xor i1 false, true
  %1244 = and i1 %1241, false
  %1245 = and i1 %1239, %1243
  %1246 = and i1 %1242, false
  %1247 = and i1 %1240, %1243
  %1248 = or i1 %1244, %1245
  %1249 = or i1 %1246, %1247
  %1250 = xor i1 %1248, %1249
  %1251 = or i1 %1241, %1242
  %1252 = xor i1 %1251, true
  %1253 = or i1 false, %1243
  %1254 = and i1 %1252, %1253
  %1255 = or i1 %1250, %1254
  %1256 = or i1 %1239, %1240
  %1257 = select i1 %1255, i32 983003574, i32 -992280986
  store i32 %1257, i32* %switchVar
  br label %loopEnd

originalBBpart2610:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %1258 = select i1 %cmp146.reload, i32 -1990325679, i32 -1872877003
  store i32 %1258, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %d.reload971 = load volatile i32*, i32** %d.reg2mem
  %1259 = load i32, i32* %d.reload971, align 4
  %1260 = add i32 %1259, 1920745313
  %1261 = add i32 %1260, 28
  %1262 = sub i32 %1261, 1920745313
  %add148 = add nsw i32 %1259, 28
  %d.reload970 = load volatile i32*, i32** %d.reg2mem
  store i32 %1262, i32* %d.reload970, align 4
  %d.reload969 = load volatile i32*, i32** %d.reg2mem
  %1263 = load i32, i32* %d.reload969, align 4
  %1264 = sub i32 0, 13
  %1265 = sub i32 %1263, %1264
  %add149 = add nsw i32 %1263, 13
  %rem150 = srem i32 %1265, 7
  %cmp151 = icmp eq i32 %rem150, 3
  %1266 = select i1 %cmp151, i32 2085497391, i32 1328824890
  store i32 %1266, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %1267 = load i32, i32* @x
  %1268 = load i32, i32* @y
  %1269 = add i32 %1267, -640036738
  %1270 = sub i32 %1269, 1
  %1271 = sub i32 %1270, -640036738
  %1272 = sub i32 %1267, 1
  %1273 = mul i32 %1267, %1271
  %1274 = urem i32 %1273, 2
  %1275 = icmp eq i32 %1274, 0
  %1276 = icmp slt i32 %1268, 10
  %1277 = and i1 %1275, %1276
  %1278 = xor i1 %1275, %1276
  %1279 = or i1 %1277, %1278
  %1280 = or i1 %1275, %1276
  %1281 = select i1 %1279, i32 830953673, i32 -722987961
  store i32 %1281, i32* %switchVar
  br label %loopEnd

originalBB612:                                    ; preds = %loopEntry
  %i.reload1117 = load volatile i32*, i32** %i.reg2mem
  %1282 = load i32, i32* %i.reload1117, align 4
  %1283 = add i32 %1282, 1099785418
  %1284 = add i32 %1283, 1
  %1285 = sub i32 %1284, 1099785418
  %add153 = add nsw i32 %1282, 1
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1285)
  %1286 = load i32, i32* @x
  %1287 = load i32, i32* @y
  %1288 = sub i32 0, 1
  %1289 = add i32 %1286, %1288
  %1290 = sub i32 %1286, 1
  %1291 = mul i32 %1286, %1289
  %1292 = urem i32 %1291, 2
  %1293 = icmp eq i32 %1292, 0
  %1294 = icmp slt i32 %1287, 10
  %1295 = and i1 %1293, %1294
  %1296 = xor i1 %1293, %1294
  %1297 = or i1 %1295, %1296
  %1298 = or i1 %1293, %1294
  %1299 = select i1 %1297, i32 -417959572, i32 -722987961
  store i32 %1299, i32* %switchVar
  br label %loopEnd

originalBBpart2624:                               ; preds = %loopEntry
  store i32 1328824890, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %1300 = load i32, i32* @x
  %1301 = load i32, i32* @y
  %1302 = sub i32 %1300, 411124661
  %1303 = sub i32 %1302, 1
  %1304 = add i32 %1303, 411124661
  %1305 = sub i32 %1300, 1
  %1306 = mul i32 %1300, %1304
  %1307 = urem i32 %1306, 2
  %1308 = icmp eq i32 %1307, 0
  %1309 = icmp slt i32 %1301, 10
  %1310 = and i1 %1308, %1309
  %1311 = xor i1 %1308, %1309
  %1312 = or i1 %1310, %1311
  %1313 = or i1 %1308, %1309
  %1314 = select i1 %1312, i32 -985676162, i32 1748064331
  store i32 %1314, i32* %switchVar
  br label %loopEnd

originalBB626:                                    ; preds = %loopEntry
  %1315 = load i32, i32* @x
  %1316 = load i32, i32* @y
  %1317 = sub i32 0, 1
  %1318 = add i32 %1315, %1317
  %1319 = sub i32 %1315, 1
  %1320 = mul i32 %1315, %1318
  %1321 = urem i32 %1320, 2
  %1322 = icmp eq i32 %1321, 0
  %1323 = icmp slt i32 %1316, 10
  %1324 = and i1 %1322, %1323
  %1325 = xor i1 %1322, %1323
  %1326 = or i1 %1324, %1325
  %1327 = or i1 %1322, %1323
  %1328 = select i1 %1326, i32 -1557429912, i32 1748064331
  store i32 %1328, i32* %switchVar
  br label %loopEnd

originalBBpart2628:                               ; preds = %loopEntry
  store i32 1840623762, i32* %switchVar
  br label %loopEnd

if.else156:                                       ; preds = %loopEntry
  %i.reload1116 = load volatile i32*, i32** %i.reg2mem
  %1329 = load i32, i32* %i.reload1116, align 4
  %cmp157 = icmp eq i32 %1329, 4
  %1330 = select i1 %cmp157, i32 -32083217, i32 -393939175
  store i32 %1330, i32* %switchVar
  br label %loopEnd

lor.lhs.false158:                                 ; preds = %loopEntry
  %i.reload1115 = load volatile i32*, i32** %i.reg2mem
  %1331 = load i32, i32* %i.reload1115, align 4
  %cmp159 = icmp eq i32 %1331, 6
  %1332 = select i1 %cmp159, i32 -32083217, i32 1699832895
  store i32 %1332, i32* %switchVar
  br label %loopEnd

lor.lhs.false160:                                 ; preds = %loopEntry
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
  %1358 = select i1 %1356, i32 -621209644, i32 674658264
  store i32 %1358, i32* %switchVar
  br label %loopEnd

originalBB630:                                    ; preds = %loopEntry
  %i.reload1114 = load volatile i32*, i32** %i.reg2mem
  %1359 = load i32, i32* %i.reload1114, align 4
  %cmp161 = icmp eq i32 %1359, 9
  store i1 %cmp161, i1* %cmp161.reg2mem
  %1360 = load i32, i32* @x
  %1361 = load i32, i32* @y
  %1362 = add i32 %1360, -1398103757
  %1363 = sub i32 %1362, 1
  %1364 = sub i32 %1363, -1398103757
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
  %1386 = select i1 %1384, i32 -1223316502, i32 674658264
  store i32 %1386, i32* %switchVar
  br label %loopEnd

originalBBpart2632:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %1387 = select i1 %cmp161.reload, i32 -32083217, i32 2143417901
  store i32 %1387, i32* %switchVar
  br label %loopEnd

lor.lhs.false162:                                 ; preds = %loopEntry
  %i.reload1113 = load volatile i32*, i32** %i.reg2mem
  %1388 = load i32, i32* %i.reload1113, align 4
  %cmp163 = icmp eq i32 %1388, 11
  %1389 = select i1 %cmp163, i32 -32083217, i32 -1279677119
  store i32 %1389, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %d.reload968 = load volatile i32*, i32** %d.reg2mem
  %1390 = load i32, i32* %d.reload968, align 4
  %1391 = sub i32 0, %1390
  %1392 = sub i32 0, 30
  %1393 = add i32 %1391, %1392
  %1394 = sub i32 0, %1393
  %add165 = add nsw i32 %1390, 30
  %d.reload967 = load volatile i32*, i32** %d.reg2mem
  store i32 %1394, i32* %d.reload967, align 4
  %d.reload966 = load volatile i32*, i32** %d.reg2mem
  %1395 = load i32, i32* %d.reload966, align 4
  %1396 = sub i32 0, %1395
  %1397 = sub i32 0, 13
  %1398 = add i32 %1396, %1397
  %1399 = sub i32 0, %1398
  %add166 = add nsw i32 %1395, 13
  %rem167 = srem i32 %1399, 7
  %cmp168 = icmp eq i32 %rem167, 3
  %1400 = select i1 %cmp168, i32 -384697257, i32 21362721
  store i32 %1400, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %i.reload1112 = load volatile i32*, i32** %i.reg2mem
  %1401 = load i32, i32* %i.reload1112, align 4
  %1402 = add i32 %1401, 143462774
  %1403 = add i32 %1402, 1
  %1404 = sub i32 %1403, 143462774
  %add170 = add nsw i32 %1401, 1
  %call171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1404)
  store i32 21362721, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  store i32 -1279677119, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  store i32 1840623762, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  store i32 -1969275294, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  store i32 1968848366, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %1405 = load i32, i32* @x
  %1406 = load i32, i32* @y
  %1407 = sub i32 %1405, -2147111457
  %1408 = sub i32 %1407, 1
  %1409 = add i32 %1408, -2147111457
  %1410 = sub i32 %1405, 1
  %1411 = mul i32 %1405, %1409
  %1412 = urem i32 %1411, 2
  %1413 = icmp eq i32 %1412, 0
  %1414 = icmp slt i32 %1406, 10
  %1415 = xor i1 %1413, true
  %1416 = xor i1 %1414, true
  %1417 = xor i1 false, true
  %1418 = and i1 %1415, false
  %1419 = and i1 %1413, %1417
  %1420 = and i1 %1416, false
  %1421 = and i1 %1414, %1417
  %1422 = or i1 %1418, %1419
  %1423 = or i1 %1420, %1421
  %1424 = xor i1 %1422, %1423
  %1425 = or i1 %1415, %1416
  %1426 = xor i1 %1425, true
  %1427 = or i1 false, %1417
  %1428 = and i1 %1426, %1427
  %1429 = or i1 %1424, %1428
  %1430 = or i1 %1413, %1414
  %1431 = select i1 %1429, i32 940591720, i32 644644357
  store i32 %1431, i32* %switchVar
  br label %loopEnd

originalBB634:                                    ; preds = %loopEntry
  %1432 = load i32, i32* @x
  %1433 = load i32, i32* @y
  %1434 = add i32 %1432, 1633258647
  %1435 = sub i32 %1434, 1
  %1436 = sub i32 %1435, 1633258647
  %1437 = sub i32 %1432, 1
  %1438 = mul i32 %1432, %1436
  %1439 = urem i32 %1438, 2
  %1440 = icmp eq i32 %1439, 0
  %1441 = icmp slt i32 %1433, 10
  %1442 = xor i1 %1440, true
  %1443 = xor i1 %1441, true
  %1444 = xor i1 true, true
  %1445 = and i1 %1442, true
  %1446 = and i1 %1440, %1444
  %1447 = and i1 %1443, true
  %1448 = and i1 %1441, %1444
  %1449 = or i1 %1445, %1446
  %1450 = or i1 %1447, %1448
  %1451 = xor i1 %1449, %1450
  %1452 = or i1 %1442, %1443
  %1453 = xor i1 %1452, true
  %1454 = or i1 true, %1444
  %1455 = and i1 %1453, %1454
  %1456 = or i1 %1451, %1455
  %1457 = or i1 %1440, %1441
  %1458 = select i1 %1456, i32 1239338827, i32 644644357
  store i32 %1458, i32* %switchVar
  br label %loopEnd

originalBBpart2636:                               ; preds = %loopEntry
  store i32 -823198154, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %1459 = load i32, i32* @x
  %1460 = load i32, i32* @y
  %1461 = sub i32 %1459, -1517982576
  %1462 = sub i32 %1461, 1
  %1463 = add i32 %1462, -1517982576
  %1464 = sub i32 %1459, 1
  %1465 = mul i32 %1459, %1463
  %1466 = urem i32 %1465, 2
  %1467 = icmp eq i32 %1466, 0
  %1468 = icmp slt i32 %1460, 10
  %1469 = xor i1 %1467, true
  %1470 = xor i1 %1468, true
  %1471 = xor i1 false, true
  %1472 = and i1 %1469, false
  %1473 = and i1 %1467, %1471
  %1474 = and i1 %1470, false
  %1475 = and i1 %1468, %1471
  %1476 = or i1 %1472, %1473
  %1477 = or i1 %1474, %1475
  %1478 = xor i1 %1476, %1477
  %1479 = or i1 %1469, %1470
  %1480 = xor i1 %1479, true
  %1481 = or i1 false, %1471
  %1482 = and i1 %1480, %1481
  %1483 = or i1 %1478, %1482
  %1484 = or i1 %1467, %1468
  %1485 = select i1 %1483, i32 1145611106, i32 837860737
  store i32 %1485, i32* %switchVar
  br label %loopEnd

originalBB638:                                    ; preds = %loopEntry
  %i.reload1111 = load volatile i32*, i32** %i.reg2mem
  %1486 = load i32, i32* %i.reload1111, align 4
  %1487 = sub i32 0, 1
  %1488 = sub i32 %1486, %1487
  %inc178 = add nsw i32 %1486, 1
  %i.reload1110 = load volatile i32*, i32** %i.reg2mem
  store i32 %1488, i32* %i.reload1110, align 4
  %1489 = load i32, i32* @x
  %1490 = load i32, i32* @y
  %1491 = sub i32 %1489, 130391487
  %1492 = sub i32 %1491, 1
  %1493 = add i32 %1492, 130391487
  %1494 = sub i32 %1489, 1
  %1495 = mul i32 %1489, %1493
  %1496 = urem i32 %1495, 2
  %1497 = icmp eq i32 %1496, 0
  %1498 = icmp slt i32 %1490, 10
  %1499 = and i1 %1497, %1498
  %1500 = xor i1 %1497, %1498
  %1501 = or i1 %1499, %1500
  %1502 = or i1 %1497, %1498
  %1503 = select i1 %1501, i32 599493301, i32 837860737
  store i32 %1503, i32* %switchVar
  br label %loopEnd

originalBBpart2641:                               ; preds = %loopEntry
  store i32 1417211296, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  store i32 50721823, i32* %switchVar
  br label %loopEnd

if.else180:                                       ; preds = %loopEntry
  %w.reload911 = load volatile i32*, i32** %w.reg2mem
  %1504 = load i32, i32* %w.reload911, align 4
  %cmp181 = icmp eq i32 %1504, 4
  %1505 = select i1 %cmp181, i32 -1256577162, i32 1999044292
  store i32 %1505, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %i.reload1109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1109, align 4
  store i32 -1849487223, i32* %switchVar
  br label %loopEnd

for.cond183:                                      ; preds = %loopEntry
  %i.reload1108 = load volatile i32*, i32** %i.reg2mem
  %1506 = load i32, i32* %i.reload1108, align 4
  %cmp184 = icmp slt i32 %1506, 12
  %1507 = select i1 %cmp184, i32 -931755815, i32 -84400641
  store i32 %1507, i32* %switchVar
  br label %loopEnd

for.body185:                                      ; preds = %loopEntry
  %1508 = load i32, i32* @x
  %1509 = load i32, i32* @y
  %1510 = add i32 %1508, -1943238679
  %1511 = sub i32 %1510, 1
  %1512 = sub i32 %1511, -1943238679
  %1513 = sub i32 %1508, 1
  %1514 = mul i32 %1508, %1512
  %1515 = urem i32 %1514, 2
  %1516 = icmp eq i32 %1515, 0
  %1517 = icmp slt i32 %1509, 10
  %1518 = and i1 %1516, %1517
  %1519 = xor i1 %1516, %1517
  %1520 = or i1 %1518, %1519
  %1521 = or i1 %1516, %1517
  %1522 = select i1 %1520, i32 380068503, i32 -465052798
  store i32 %1522, i32* %switchVar
  br label %loopEnd

originalBB643:                                    ; preds = %loopEntry
  %i.reload1107 = load volatile i32*, i32** %i.reg2mem
  %1523 = load i32, i32* %i.reload1107, align 4
  %cmp186 = icmp eq i32 %1523, 0
  store i1 %cmp186, i1* %cmp186.reg2mem
  %1524 = load i32, i32* @x
  %1525 = load i32, i32* @y
  %1526 = add i32 %1524, 1792919786
  %1527 = sub i32 %1526, 1
  %1528 = sub i32 %1527, 1792919786
  %1529 = sub i32 %1524, 1
  %1530 = mul i32 %1524, %1528
  %1531 = urem i32 %1530, 2
  %1532 = icmp eq i32 %1531, 0
  %1533 = icmp slt i32 %1525, 10
  %1534 = xor i1 %1532, true
  %1535 = xor i1 %1533, true
  %1536 = xor i1 false, true
  %1537 = and i1 %1534, false
  %1538 = and i1 %1532, %1536
  %1539 = and i1 %1535, false
  %1540 = and i1 %1533, %1536
  %1541 = or i1 %1537, %1538
  %1542 = or i1 %1539, %1540
  %1543 = xor i1 %1541, %1542
  %1544 = or i1 %1534, %1535
  %1545 = xor i1 %1544, true
  %1546 = or i1 false, %1536
  %1547 = and i1 %1545, %1546
  %1548 = or i1 %1543, %1547
  %1549 = or i1 %1532, %1533
  %1550 = select i1 %1548, i32 2997348, i32 -465052798
  store i32 %1550, i32* %switchVar
  br label %loopEnd

originalBBpart2645:                               ; preds = %loopEntry
  %cmp186.reload = load volatile i1, i1* %cmp186.reg2mem
  %1551 = select i1 %cmp186.reload, i32 -8383921, i32 -914932601
  store i32 %1551, i32* %switchVar
  br label %loopEnd

if.then187:                                       ; preds = %loopEntry
  store i32 -1398863758, i32* %switchVar
  br label %loopEnd

if.else188:                                       ; preds = %loopEntry
  %i.reload1106 = load volatile i32*, i32** %i.reg2mem
  %1552 = load i32, i32* %i.reload1106, align 4
  %cmp189 = icmp eq i32 %1552, 1
  %1553 = select i1 %cmp189, i32 -422492432, i32 -1079777343
  store i32 %1553, i32* %switchVar
  br label %loopEnd

lor.lhs.false190:                                 ; preds = %loopEntry
  %i.reload1105 = load volatile i32*, i32** %i.reg2mem
  %1554 = load i32, i32* %i.reload1105, align 4
  %cmp191 = icmp eq i32 %1554, 3
  %1555 = select i1 %cmp191, i32 -422492432, i32 -382623544
  store i32 %1555, i32* %switchVar
  br label %loopEnd

lor.lhs.false192:                                 ; preds = %loopEntry
  %i.reload1104 = load volatile i32*, i32** %i.reg2mem
  %1556 = load i32, i32* %i.reload1104, align 4
  %cmp193 = icmp eq i32 %1556, 5
  %1557 = select i1 %cmp193, i32 -422492432, i32 -2066873695
  store i32 %1557, i32* %switchVar
  br label %loopEnd

lor.lhs.false194:                                 ; preds = %loopEntry
  %i.reload1103 = load volatile i32*, i32** %i.reg2mem
  %1558 = load i32, i32* %i.reload1103, align 4
  %cmp195 = icmp eq i32 %1558, 7
  %1559 = select i1 %cmp195, i32 -422492432, i32 1371009658
  store i32 %1559, i32* %switchVar
  br label %loopEnd

lor.lhs.false196:                                 ; preds = %loopEntry
  %i.reload1102 = load volatile i32*, i32** %i.reg2mem
  %1560 = load i32, i32* %i.reload1102, align 4
  %cmp197 = icmp eq i32 %1560, 8
  %1561 = select i1 %cmp197, i32 -422492432, i32 474884636
  store i32 %1561, i32* %switchVar
  br label %loopEnd

lor.lhs.false198:                                 ; preds = %loopEntry
  %1562 = load i32, i32* @x
  %1563 = load i32, i32* @y
  %1564 = add i32 %1562, 754304059
  %1565 = sub i32 %1564, 1
  %1566 = sub i32 %1565, 754304059
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
  %1588 = select i1 %1586, i32 1056936133, i32 406273397
  store i32 %1588, i32* %switchVar
  br label %loopEnd

originalBB647:                                    ; preds = %loopEntry
  %i.reload1101 = load volatile i32*, i32** %i.reg2mem
  %1589 = load i32, i32* %i.reload1101, align 4
  %cmp199 = icmp eq i32 %1589, 10
  store i1 %cmp199, i1* %cmp199.reg2mem
  %1590 = load i32, i32* @x
  %1591 = load i32, i32* @y
  %1592 = add i32 %1590, -1412226332
  %1593 = sub i32 %1592, 1
  %1594 = sub i32 %1593, -1412226332
  %1595 = sub i32 %1590, 1
  %1596 = mul i32 %1590, %1594
  %1597 = urem i32 %1596, 2
  %1598 = icmp eq i32 %1597, 0
  %1599 = icmp slt i32 %1591, 10
  %1600 = and i1 %1598, %1599
  %1601 = xor i1 %1598, %1599
  %1602 = or i1 %1600, %1601
  %1603 = or i1 %1598, %1599
  %1604 = select i1 %1602, i32 1578427387, i32 406273397
  store i32 %1604, i32* %switchVar
  br label %loopEnd

originalBBpart2649:                               ; preds = %loopEntry
  %cmp199.reload = load volatile i1, i1* %cmp199.reg2mem
  %1605 = select i1 %cmp199.reload, i32 -422492432, i32 -684994398
  store i32 %1605, i32* %switchVar
  br label %loopEnd

if.then200:                                       ; preds = %loopEntry
  %d.reload965 = load volatile i32*, i32** %d.reg2mem
  %1606 = load i32, i32* %d.reload965, align 4
  %1607 = sub i32 0, %1606
  %1608 = sub i32 0, 31
  %1609 = add i32 %1607, %1608
  %1610 = sub i32 0, %1609
  %add201 = add nsw i32 %1606, 31
  %d.reload964 = load volatile i32*, i32** %d.reg2mem
  store i32 %1610, i32* %d.reload964, align 4
  %d.reload963 = load volatile i32*, i32** %d.reg2mem
  %1611 = load i32, i32* %d.reload963, align 4
  %1612 = sub i32 0, 13
  %1613 = sub i32 %1611, %1612
  %add202 = add nsw i32 %1611, 13
  %rem203 = srem i32 %1613, 7
  %cmp204 = icmp eq i32 %rem203, 2
  %1614 = select i1 %cmp204, i32 -81058884, i32 -118829115
  store i32 %1614, i32* %switchVar
  br label %loopEnd

if.then205:                                       ; preds = %loopEntry
  %i.reload1100 = load volatile i32*, i32** %i.reg2mem
  %1615 = load i32, i32* %i.reload1100, align 4
  %1616 = sub i32 0, 1
  %1617 = sub i32 %1615, %1616
  %add206 = add nsw i32 %1615, 1
  %call207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1617)
  store i32 -118829115, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  store i32 516131332, i32* %switchVar
  br label %loopEnd

if.else209:                                       ; preds = %loopEntry
  %i.reload1099 = load volatile i32*, i32** %i.reg2mem
  %1618 = load i32, i32* %i.reload1099, align 4
  %cmp210 = icmp eq i32 %1618, 2
  %1619 = select i1 %cmp210, i32 -616326688, i32 -557667110
  store i32 %1619, i32* %switchVar
  br label %loopEnd

if.then211:                                       ; preds = %loopEntry
  %d.reload962 = load volatile i32*, i32** %d.reg2mem
  %1620 = load i32, i32* %d.reload962, align 4
  %1621 = sub i32 0, 28
  %1622 = sub i32 %1620, %1621
  %add212 = add nsw i32 %1620, 28
  %d.reload961 = load volatile i32*, i32** %d.reg2mem
  store i32 %1622, i32* %d.reload961, align 4
  %d.reload960 = load volatile i32*, i32** %d.reg2mem
  %1623 = load i32, i32* %d.reload960, align 4
  %1624 = sub i32 %1623, -485685263
  %1625 = add i32 %1624, 13
  %1626 = add i32 %1625, -485685263
  %add213 = add nsw i32 %1623, 13
  %rem214 = srem i32 %1626, 7
  %cmp215 = icmp eq i32 %rem214, 2
  %1627 = select i1 %cmp215, i32 1690350662, i32 -1449512815
  store i32 %1627, i32* %switchVar
  br label %loopEnd

if.then216:                                       ; preds = %loopEntry
  %i.reload1098 = load volatile i32*, i32** %i.reg2mem
  %1628 = load i32, i32* %i.reload1098, align 4
  %1629 = sub i32 0, %1628
  %1630 = sub i32 0, 1
  %1631 = add i32 %1629, %1630
  %1632 = sub i32 0, %1631
  %add217 = add nsw i32 %1628, 1
  %call218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1632)
  store i32 -1449512815, i32* %switchVar
  br label %loopEnd

if.end219:                                        ; preds = %loopEntry
  store i32 1310341721, i32* %switchVar
  br label %loopEnd

if.else220:                                       ; preds = %loopEntry
  %i.reload1097 = load volatile i32*, i32** %i.reg2mem
  %1633 = load i32, i32* %i.reload1097, align 4
  %cmp221 = icmp eq i32 %1633, 4
  %1634 = select i1 %cmp221, i32 119644343, i32 1151828005
  store i32 %1634, i32* %switchVar
  br label %loopEnd

lor.lhs.false222:                                 ; preds = %loopEntry
  %1635 = load i32, i32* @x
  %1636 = load i32, i32* @y
  %1637 = add i32 %1635, 1432521609
  %1638 = sub i32 %1637, 1
  %1639 = sub i32 %1638, 1432521609
  %1640 = sub i32 %1635, 1
  %1641 = mul i32 %1635, %1639
  %1642 = urem i32 %1641, 2
  %1643 = icmp eq i32 %1642, 0
  %1644 = icmp slt i32 %1636, 10
  %1645 = and i1 %1643, %1644
  %1646 = xor i1 %1643, %1644
  %1647 = or i1 %1645, %1646
  %1648 = or i1 %1643, %1644
  %1649 = select i1 %1647, i32 2130666468, i32 -48285650
  store i32 %1649, i32* %switchVar
  br label %loopEnd

originalBB651:                                    ; preds = %loopEntry
  %i.reload1096 = load volatile i32*, i32** %i.reg2mem
  %1650 = load i32, i32* %i.reload1096, align 4
  %cmp223 = icmp eq i32 %1650, 6
  store i1 %cmp223, i1* %cmp223.reg2mem
  %1651 = load i32, i32* @x
  %1652 = load i32, i32* @y
  %1653 = sub i32 %1651, -386498518
  %1654 = sub i32 %1653, 1
  %1655 = add i32 %1654, -386498518
  %1656 = sub i32 %1651, 1
  %1657 = mul i32 %1651, %1655
  %1658 = urem i32 %1657, 2
  %1659 = icmp eq i32 %1658, 0
  %1660 = icmp slt i32 %1652, 10
  %1661 = xor i1 %1659, true
  %1662 = xor i1 %1660, true
  %1663 = xor i1 false, true
  %1664 = and i1 %1661, false
  %1665 = and i1 %1659, %1663
  %1666 = and i1 %1662, false
  %1667 = and i1 %1660, %1663
  %1668 = or i1 %1664, %1665
  %1669 = or i1 %1666, %1667
  %1670 = xor i1 %1668, %1669
  %1671 = or i1 %1661, %1662
  %1672 = xor i1 %1671, true
  %1673 = or i1 false, %1663
  %1674 = and i1 %1672, %1673
  %1675 = or i1 %1670, %1674
  %1676 = or i1 %1659, %1660
  %1677 = select i1 %1675, i32 1738962706, i32 -48285650
  store i32 %1677, i32* %switchVar
  br label %loopEnd

originalBBpart2653:                               ; preds = %loopEntry
  %cmp223.reload = load volatile i1, i1* %cmp223.reg2mem
  %1678 = select i1 %cmp223.reload, i32 119644343, i32 606871414
  store i32 %1678, i32* %switchVar
  br label %loopEnd

lor.lhs.false224:                                 ; preds = %loopEntry
  %i.reload1095 = load volatile i32*, i32** %i.reg2mem
  %1679 = load i32, i32* %i.reload1095, align 4
  %cmp225 = icmp eq i32 %1679, 9
  %1680 = select i1 %cmp225, i32 119644343, i32 -1075987903
  store i32 %1680, i32* %switchVar
  br label %loopEnd

lor.lhs.false226:                                 ; preds = %loopEntry
  %i.reload1094 = load volatile i32*, i32** %i.reg2mem
  %1681 = load i32, i32* %i.reload1094, align 4
  %cmp227 = icmp eq i32 %1681, 11
  %1682 = select i1 %cmp227, i32 119644343, i32 1668637955
  store i32 %1682, i32* %switchVar
  br label %loopEnd

if.then228:                                       ; preds = %loopEntry
  %1683 = load i32, i32* @x
  %1684 = load i32, i32* @y
  %1685 = add i32 %1683, 1813759264
  %1686 = sub i32 %1685, 1
  %1687 = sub i32 %1686, 1813759264
  %1688 = sub i32 %1683, 1
  %1689 = mul i32 %1683, %1687
  %1690 = urem i32 %1689, 2
  %1691 = icmp eq i32 %1690, 0
  %1692 = icmp slt i32 %1684, 10
  %1693 = and i1 %1691, %1692
  %1694 = xor i1 %1691, %1692
  %1695 = or i1 %1693, %1694
  %1696 = or i1 %1691, %1692
  %1697 = select i1 %1695, i32 358450991, i32 -961388874
  store i32 %1697, i32* %switchVar
  br label %loopEnd

originalBB655:                                    ; preds = %loopEntry
  %d.reload959 = load volatile i32*, i32** %d.reg2mem
  %1698 = load i32, i32* %d.reload959, align 4
  %1699 = sub i32 %1698, 932215165
  %1700 = add i32 %1699, 30
  %1701 = add i32 %1700, 932215165
  %add229 = add nsw i32 %1698, 30
  %d.reload958 = load volatile i32*, i32** %d.reg2mem
  store i32 %1701, i32* %d.reload958, align 4
  %d.reload957 = load volatile i32*, i32** %d.reg2mem
  %1702 = load i32, i32* %d.reload957, align 4
  %1703 = sub i32 0, %1702
  %1704 = sub i32 0, 13
  %1705 = add i32 %1703, %1704
  %1706 = sub i32 0, %1705
  %add230 = add nsw i32 %1702, 13
  %rem231 = srem i32 %1706, 7
  %cmp232 = icmp eq i32 %rem231, 2
  store i1 %cmp232, i1* %cmp232.reg2mem
  %1707 = load i32, i32* @x
  %1708 = load i32, i32* @y
  %1709 = sub i32 %1707, 1715074664
  %1710 = sub i32 %1709, 1
  %1711 = add i32 %1710, 1715074664
  %1712 = sub i32 %1707, 1
  %1713 = mul i32 %1707, %1711
  %1714 = urem i32 %1713, 2
  %1715 = icmp eq i32 %1714, 0
  %1716 = icmp slt i32 %1708, 10
  %1717 = xor i1 %1715, true
  %1718 = xor i1 %1716, true
  %1719 = xor i1 false, true
  %1720 = and i1 %1717, false
  %1721 = and i1 %1715, %1719
  %1722 = and i1 %1718, false
  %1723 = and i1 %1716, %1719
  %1724 = or i1 %1720, %1721
  %1725 = or i1 %1722, %1723
  %1726 = xor i1 %1724, %1725
  %1727 = or i1 %1717, %1718
  %1728 = xor i1 %1727, true
  %1729 = or i1 false, %1719
  %1730 = and i1 %1728, %1729
  %1731 = or i1 %1726, %1730
  %1732 = or i1 %1715, %1716
  %1733 = select i1 %1731, i32 -2033867815, i32 -961388874
  store i32 %1733, i32* %switchVar
  br label %loopEnd

originalBBpart2677:                               ; preds = %loopEntry
  %cmp232.reload = load volatile i1, i1* %cmp232.reg2mem
  %1734 = select i1 %cmp232.reload, i32 -810938498, i32 -320925614
  store i32 %1734, i32* %switchVar
  br label %loopEnd

if.then233:                                       ; preds = %loopEntry
  %i.reload1093 = load volatile i32*, i32** %i.reg2mem
  %1735 = load i32, i32* %i.reload1093, align 4
  %1736 = sub i32 0, %1735
  %1737 = sub i32 0, 1
  %1738 = add i32 %1736, %1737
  %1739 = sub i32 0, %1738
  %add234 = add nsw i32 %1735, 1
  %call235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1739)
  store i32 -320925614, i32* %switchVar
  br label %loopEnd

if.end236:                                        ; preds = %loopEntry
  store i32 1668637955, i32* %switchVar
  br label %loopEnd

if.end237:                                        ; preds = %loopEntry
  store i32 1310341721, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  store i32 516131332, i32* %switchVar
  br label %loopEnd

if.end239:                                        ; preds = %loopEntry
  store i32 -1398863758, i32* %switchVar
  br label %loopEnd

if.end240:                                        ; preds = %loopEntry
  store i32 292683653, i32* %switchVar
  br label %loopEnd

for.inc241:                                       ; preds = %loopEntry
  %i.reload1092 = load volatile i32*, i32** %i.reg2mem
  %1740 = load i32, i32* %i.reload1092, align 4
  %1741 = sub i32 %1740, -525615241
  %1742 = add i32 %1741, 1
  %1743 = add i32 %1742, -525615241
  %inc242 = add nsw i32 %1740, 1
  %i.reload1091 = load volatile i32*, i32** %i.reg2mem
  store i32 %1743, i32* %i.reload1091, align 4
  store i32 -1849487223, i32* %switchVar
  br label %loopEnd

for.end243:                                       ; preds = %loopEntry
  store i32 552330828, i32* %switchVar
  br label %loopEnd

if.else244:                                       ; preds = %loopEntry
  %w.reload910 = load volatile i32*, i32** %w.reg2mem
  %1744 = load i32, i32* %w.reload910, align 4
  %cmp245 = icmp eq i32 %1744, 5
  %1745 = select i1 %cmp245, i32 -953012536, i32 -1688568742
  store i32 %1745, i32* %switchVar
  br label %loopEnd

if.then246:                                       ; preds = %loopEntry
  %1746 = load i32, i32* @x
  %1747 = load i32, i32* @y
  %1748 = sub i32 0, 1
  %1749 = add i32 %1746, %1748
  %1750 = sub i32 %1746, 1
  %1751 = mul i32 %1746, %1749
  %1752 = urem i32 %1751, 2
  %1753 = icmp eq i32 %1752, 0
  %1754 = icmp slt i32 %1747, 10
  %1755 = xor i1 %1753, true
  %1756 = xor i1 %1754, true
  %1757 = xor i1 false, true
  %1758 = and i1 %1755, false
  %1759 = and i1 %1753, %1757
  %1760 = and i1 %1756, false
  %1761 = and i1 %1754, %1757
  %1762 = or i1 %1758, %1759
  %1763 = or i1 %1760, %1761
  %1764 = xor i1 %1762, %1763
  %1765 = or i1 %1755, %1756
  %1766 = xor i1 %1765, true
  %1767 = or i1 false, %1757
  %1768 = and i1 %1766, %1767
  %1769 = or i1 %1764, %1768
  %1770 = or i1 %1753, %1754
  %1771 = select i1 %1769, i32 -1215481472, i32 54785466
  store i32 %1771, i32* %switchVar
  br label %loopEnd

originalBB679:                                    ; preds = %loopEntry
  %i.reload1090 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1090, align 4
  %1772 = load i32, i32* @x
  %1773 = load i32, i32* @y
  %1774 = sub i32 %1772, 857740068
  %1775 = sub i32 %1774, 1
  %1776 = add i32 %1775, 857740068
  %1777 = sub i32 %1772, 1
  %1778 = mul i32 %1772, %1776
  %1779 = urem i32 %1778, 2
  %1780 = icmp eq i32 %1779, 0
  %1781 = icmp slt i32 %1773, 10
  %1782 = xor i1 %1780, true
  %1783 = xor i1 %1781, true
  %1784 = xor i1 true, true
  %1785 = and i1 %1782, true
  %1786 = and i1 %1780, %1784
  %1787 = and i1 %1783, true
  %1788 = and i1 %1781, %1784
  %1789 = or i1 %1785, %1786
  %1790 = or i1 %1787, %1788
  %1791 = xor i1 %1789, %1790
  %1792 = or i1 %1782, %1783
  %1793 = xor i1 %1792, true
  %1794 = or i1 true, %1784
  %1795 = and i1 %1793, %1794
  %1796 = or i1 %1791, %1795
  %1797 = or i1 %1780, %1781
  %1798 = select i1 %1796, i32 -428723657, i32 54785466
  store i32 %1798, i32* %switchVar
  br label %loopEnd

originalBBpart2681:                               ; preds = %loopEntry
  store i32 -1812127769, i32* %switchVar
  br label %loopEnd

for.cond247:                                      ; preds = %loopEntry
  %i.reload1089 = load volatile i32*, i32** %i.reg2mem
  %1799 = load i32, i32* %i.reload1089, align 4
  %cmp248 = icmp slt i32 %1799, 12
  %1800 = select i1 %cmp248, i32 1128341867, i32 -21658570
  store i32 %1800, i32* %switchVar
  br label %loopEnd

for.body249:                                      ; preds = %loopEntry
  %i.reload1088 = load volatile i32*, i32** %i.reg2mem
  %1801 = load i32, i32* %i.reload1088, align 4
  %cmp250 = icmp eq i32 %1801, 0
  %1802 = select i1 %cmp250, i32 -2095791491, i32 1227815943
  store i32 %1802, i32* %switchVar
  br label %loopEnd

if.then251:                                       ; preds = %loopEntry
  store i32 373279906, i32* %switchVar
  br label %loopEnd

if.else252:                                       ; preds = %loopEntry
  %i.reload1087 = load volatile i32*, i32** %i.reg2mem
  %1803 = load i32, i32* %i.reload1087, align 4
  %cmp253 = icmp eq i32 %1803, 1
  %1804 = select i1 %cmp253, i32 -440277728, i32 -1502919274
  store i32 %1804, i32* %switchVar
  br label %loopEnd

lor.lhs.false254:                                 ; preds = %loopEntry
  %1805 = load i32, i32* @x
  %1806 = load i32, i32* @y
  %1807 = sub i32 %1805, -1393391415
  %1808 = sub i32 %1807, 1
  %1809 = add i32 %1808, -1393391415
  %1810 = sub i32 %1805, 1
  %1811 = mul i32 %1805, %1809
  %1812 = urem i32 %1811, 2
  %1813 = icmp eq i32 %1812, 0
  %1814 = icmp slt i32 %1806, 10
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
  %1831 = select i1 %1829, i32 -1387664756, i32 -890063066
  store i32 %1831, i32* %switchVar
  br label %loopEnd

originalBB683:                                    ; preds = %loopEntry
  %i.reload1086 = load volatile i32*, i32** %i.reg2mem
  %1832 = load i32, i32* %i.reload1086, align 4
  %cmp255 = icmp eq i32 %1832, 3
  store i1 %cmp255, i1* %cmp255.reg2mem
  %1833 = load i32, i32* @x
  %1834 = load i32, i32* @y
  %1835 = sub i32 %1833, 953567165
  %1836 = sub i32 %1835, 1
  %1837 = add i32 %1836, 953567165
  %1838 = sub i32 %1833, 1
  %1839 = mul i32 %1833, %1837
  %1840 = urem i32 %1839, 2
  %1841 = icmp eq i32 %1840, 0
  %1842 = icmp slt i32 %1834, 10
  %1843 = xor i1 %1841, true
  %1844 = xor i1 %1842, true
  %1845 = xor i1 true, true
  %1846 = and i1 %1843, true
  %1847 = and i1 %1841, %1845
  %1848 = and i1 %1844, true
  %1849 = and i1 %1842, %1845
  %1850 = or i1 %1846, %1847
  %1851 = or i1 %1848, %1849
  %1852 = xor i1 %1850, %1851
  %1853 = or i1 %1843, %1844
  %1854 = xor i1 %1853, true
  %1855 = or i1 true, %1845
  %1856 = and i1 %1854, %1855
  %1857 = or i1 %1852, %1856
  %1858 = or i1 %1841, %1842
  %1859 = select i1 %1857, i32 -352151784, i32 -890063066
  store i32 %1859, i32* %switchVar
  br label %loopEnd

originalBBpart2685:                               ; preds = %loopEntry
  %cmp255.reload = load volatile i1, i1* %cmp255.reg2mem
  %1860 = select i1 %cmp255.reload, i32 -440277728, i32 2014249075
  store i32 %1860, i32* %switchVar
  br label %loopEnd

lor.lhs.false256:                                 ; preds = %loopEntry
  %i.reload1085 = load volatile i32*, i32** %i.reg2mem
  %1861 = load i32, i32* %i.reload1085, align 4
  %cmp257 = icmp eq i32 %1861, 5
  %1862 = select i1 %cmp257, i32 -440277728, i32 -2104554795
  store i32 %1862, i32* %switchVar
  br label %loopEnd

lor.lhs.false258:                                 ; preds = %loopEntry
  %1863 = load i32, i32* @x
  %1864 = load i32, i32* @y
  %1865 = sub i32 %1863, 901817254
  %1866 = sub i32 %1865, 1
  %1867 = add i32 %1866, 901817254
  %1868 = sub i32 %1863, 1
  %1869 = mul i32 %1863, %1867
  %1870 = urem i32 %1869, 2
  %1871 = icmp eq i32 %1870, 0
  %1872 = icmp slt i32 %1864, 10
  %1873 = and i1 %1871, %1872
  %1874 = xor i1 %1871, %1872
  %1875 = or i1 %1873, %1874
  %1876 = or i1 %1871, %1872
  %1877 = select i1 %1875, i32 -334087451, i32 -560270492
  store i32 %1877, i32* %switchVar
  br label %loopEnd

originalBB687:                                    ; preds = %loopEntry
  %i.reload1084 = load volatile i32*, i32** %i.reg2mem
  %1878 = load i32, i32* %i.reload1084, align 4
  %cmp259 = icmp eq i32 %1878, 7
  store i1 %cmp259, i1* %cmp259.reg2mem
  %1879 = load i32, i32* @x
  %1880 = load i32, i32* @y
  %1881 = sub i32 %1879, -1185878831
  %1882 = sub i32 %1881, 1
  %1883 = add i32 %1882, -1185878831
  %1884 = sub i32 %1879, 1
  %1885 = mul i32 %1879, %1883
  %1886 = urem i32 %1885, 2
  %1887 = icmp eq i32 %1886, 0
  %1888 = icmp slt i32 %1880, 10
  %1889 = xor i1 %1887, true
  %1890 = xor i1 %1888, true
  %1891 = xor i1 false, true
  %1892 = and i1 %1889, false
  %1893 = and i1 %1887, %1891
  %1894 = and i1 %1890, false
  %1895 = and i1 %1888, %1891
  %1896 = or i1 %1892, %1893
  %1897 = or i1 %1894, %1895
  %1898 = xor i1 %1896, %1897
  %1899 = or i1 %1889, %1890
  %1900 = xor i1 %1899, true
  %1901 = or i1 false, %1891
  %1902 = and i1 %1900, %1901
  %1903 = or i1 %1898, %1902
  %1904 = or i1 %1887, %1888
  %1905 = select i1 %1903, i32 143863318, i32 -560270492
  store i32 %1905, i32* %switchVar
  br label %loopEnd

originalBBpart2689:                               ; preds = %loopEntry
  %cmp259.reload = load volatile i1, i1* %cmp259.reg2mem
  %1906 = select i1 %cmp259.reload, i32 -440277728, i32 1303502496
  store i32 %1906, i32* %switchVar
  br label %loopEnd

lor.lhs.false260:                                 ; preds = %loopEntry
  %1907 = load i32, i32* @x
  %1908 = load i32, i32* @y
  %1909 = add i32 %1907, -961549627
  %1910 = sub i32 %1909, 1
  %1911 = sub i32 %1910, -961549627
  %1912 = sub i32 %1907, 1
  %1913 = mul i32 %1907, %1911
  %1914 = urem i32 %1913, 2
  %1915 = icmp eq i32 %1914, 0
  %1916 = icmp slt i32 %1908, 10
  %1917 = and i1 %1915, %1916
  %1918 = xor i1 %1915, %1916
  %1919 = or i1 %1917, %1918
  %1920 = or i1 %1915, %1916
  %1921 = select i1 %1919, i32 -391396046, i32 -1514660884
  store i32 %1921, i32* %switchVar
  br label %loopEnd

originalBB691:                                    ; preds = %loopEntry
  %i.reload1083 = load volatile i32*, i32** %i.reg2mem
  %1922 = load i32, i32* %i.reload1083, align 4
  %cmp261 = icmp eq i32 %1922, 8
  store i1 %cmp261, i1* %cmp261.reg2mem
  %1923 = load i32, i32* @x
  %1924 = load i32, i32* @y
  %1925 = sub i32 %1923, -718080657
  %1926 = sub i32 %1925, 1
  %1927 = add i32 %1926, -718080657
  %1928 = sub i32 %1923, 1
  %1929 = mul i32 %1923, %1927
  %1930 = urem i32 %1929, 2
  %1931 = icmp eq i32 %1930, 0
  %1932 = icmp slt i32 %1924, 10
  %1933 = and i1 %1931, %1932
  %1934 = xor i1 %1931, %1932
  %1935 = or i1 %1933, %1934
  %1936 = or i1 %1931, %1932
  %1937 = select i1 %1935, i32 331260845, i32 -1514660884
  store i32 %1937, i32* %switchVar
  br label %loopEnd

originalBBpart2693:                               ; preds = %loopEntry
  %cmp261.reload = load volatile i1, i1* %cmp261.reg2mem
  %1938 = select i1 %cmp261.reload, i32 -440277728, i32 385240355
  store i32 %1938, i32* %switchVar
  br label %loopEnd

lor.lhs.false262:                                 ; preds = %loopEntry
  %i.reload1082 = load volatile i32*, i32** %i.reg2mem
  %1939 = load i32, i32* %i.reload1082, align 4
  %cmp263 = icmp eq i32 %1939, 10
  %1940 = select i1 %cmp263, i32 -440277728, i32 446181226
  store i32 %1940, i32* %switchVar
  br label %loopEnd

if.then264:                                       ; preds = %loopEntry
  %d.reload956 = load volatile i32*, i32** %d.reg2mem
  %1941 = load i32, i32* %d.reload956, align 4
  %1942 = add i32 %1941, 1609656775
  %1943 = add i32 %1942, 31
  %1944 = sub i32 %1943, 1609656775
  %add265 = add nsw i32 %1941, 31
  %d.reload955 = load volatile i32*, i32** %d.reg2mem
  store i32 %1944, i32* %d.reload955, align 4
  %d.reload954 = load volatile i32*, i32** %d.reg2mem
  %1945 = load i32, i32* %d.reload954, align 4
  %1946 = sub i32 0, %1945
  %1947 = sub i32 0, 13
  %1948 = add i32 %1946, %1947
  %1949 = sub i32 0, %1948
  %add266 = add nsw i32 %1945, 13
  %rem267 = srem i32 %1949, 7
  %cmp268 = icmp eq i32 %rem267, 1
  %1950 = select i1 %cmp268, i32 -1325969934, i32 -112499633
  store i32 %1950, i32* %switchVar
  br label %loopEnd

if.then269:                                       ; preds = %loopEntry
  %1951 = load i32, i32* @x
  %1952 = load i32, i32* @y
  %1953 = add i32 %1951, -1640668857
  %1954 = sub i32 %1953, 1
  %1955 = sub i32 %1954, -1640668857
  %1956 = sub i32 %1951, 1
  %1957 = mul i32 %1951, %1955
  %1958 = urem i32 %1957, 2
  %1959 = icmp eq i32 %1958, 0
  %1960 = icmp slt i32 %1952, 10
  %1961 = and i1 %1959, %1960
  %1962 = xor i1 %1959, %1960
  %1963 = or i1 %1961, %1962
  %1964 = or i1 %1959, %1960
  %1965 = select i1 %1963, i32 21009916, i32 1382741479
  store i32 %1965, i32* %switchVar
  br label %loopEnd

originalBB695:                                    ; preds = %loopEntry
  %i.reload1081 = load volatile i32*, i32** %i.reg2mem
  %1966 = load i32, i32* %i.reload1081, align 4
  %1967 = sub i32 0, 1
  %1968 = sub i32 %1966, %1967
  %add270 = add nsw i32 %1966, 1
  %call271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1968)
  %1969 = load i32, i32* @x
  %1970 = load i32, i32* @y
  %1971 = add i32 %1969, 2114174085
  %1972 = sub i32 %1971, 1
  %1973 = sub i32 %1972, 2114174085
  %1974 = sub i32 %1969, 1
  %1975 = mul i32 %1969, %1973
  %1976 = urem i32 %1975, 2
  %1977 = icmp eq i32 %1976, 0
  %1978 = icmp slt i32 %1970, 10
  %1979 = xor i1 %1977, true
  %1980 = xor i1 %1978, true
  %1981 = xor i1 false, true
  %1982 = and i1 %1979, false
  %1983 = and i1 %1977, %1981
  %1984 = and i1 %1980, false
  %1985 = and i1 %1978, %1981
  %1986 = or i1 %1982, %1983
  %1987 = or i1 %1984, %1985
  %1988 = xor i1 %1986, %1987
  %1989 = or i1 %1979, %1980
  %1990 = xor i1 %1989, true
  %1991 = or i1 false, %1981
  %1992 = and i1 %1990, %1991
  %1993 = or i1 %1988, %1992
  %1994 = or i1 %1977, %1978
  %1995 = select i1 %1993, i32 524474834, i32 1382741479
  store i32 %1995, i32* %switchVar
  br label %loopEnd

originalBBpart2698:                               ; preds = %loopEntry
  store i32 -112499633, i32* %switchVar
  br label %loopEnd

if.end272:                                        ; preds = %loopEntry
  store i32 -653710052, i32* %switchVar
  br label %loopEnd

if.else273:                                       ; preds = %loopEntry
  %1996 = load i32, i32* @x
  %1997 = load i32, i32* @y
  %1998 = sub i32 %1996, 982307498
  %1999 = sub i32 %1998, 1
  %2000 = add i32 %1999, 982307498
  %2001 = sub i32 %1996, 1
  %2002 = mul i32 %1996, %2000
  %2003 = urem i32 %2002, 2
  %2004 = icmp eq i32 %2003, 0
  %2005 = icmp slt i32 %1997, 10
  %2006 = and i1 %2004, %2005
  %2007 = xor i1 %2004, %2005
  %2008 = or i1 %2006, %2007
  %2009 = or i1 %2004, %2005
  %2010 = select i1 %2008, i32 688308721, i32 -1027060419
  store i32 %2010, i32* %switchVar
  br label %loopEnd

originalBB700:                                    ; preds = %loopEntry
  %i.reload1080 = load volatile i32*, i32** %i.reg2mem
  %2011 = load i32, i32* %i.reload1080, align 4
  %cmp274 = icmp eq i32 %2011, 2
  store i1 %cmp274, i1* %cmp274.reg2mem
  %2012 = load i32, i32* @x
  %2013 = load i32, i32* @y
  %2014 = sub i32 0, 1
  %2015 = add i32 %2012, %2014
  %2016 = sub i32 %2012, 1
  %2017 = mul i32 %2012, %2015
  %2018 = urem i32 %2017, 2
  %2019 = icmp eq i32 %2018, 0
  %2020 = icmp slt i32 %2013, 10
  %2021 = xor i1 %2019, true
  %2022 = xor i1 %2020, true
  %2023 = xor i1 true, true
  %2024 = and i1 %2021, true
  %2025 = and i1 %2019, %2023
  %2026 = and i1 %2022, true
  %2027 = and i1 %2020, %2023
  %2028 = or i1 %2024, %2025
  %2029 = or i1 %2026, %2027
  %2030 = xor i1 %2028, %2029
  %2031 = or i1 %2021, %2022
  %2032 = xor i1 %2031, true
  %2033 = or i1 true, %2023
  %2034 = and i1 %2032, %2033
  %2035 = or i1 %2030, %2034
  %2036 = or i1 %2019, %2020
  %2037 = select i1 %2035, i32 -2121873061, i32 -1027060419
  store i32 %2037, i32* %switchVar
  br label %loopEnd

originalBBpart2702:                               ; preds = %loopEntry
  %cmp274.reload = load volatile i1, i1* %cmp274.reg2mem
  %2038 = select i1 %cmp274.reload, i32 -788749567, i32 659304940
  store i32 %2038, i32* %switchVar
  br label %loopEnd

if.then275:                                       ; preds = %loopEntry
  %2039 = load i32, i32* @x
  %2040 = load i32, i32* @y
  %2041 = sub i32 %2039, 548810271
  %2042 = sub i32 %2041, 1
  %2043 = add i32 %2042, 548810271
  %2044 = sub i32 %2039, 1
  %2045 = mul i32 %2039, %2043
  %2046 = urem i32 %2045, 2
  %2047 = icmp eq i32 %2046, 0
  %2048 = icmp slt i32 %2040, 10
  %2049 = and i1 %2047, %2048
  %2050 = xor i1 %2047, %2048
  %2051 = or i1 %2049, %2050
  %2052 = or i1 %2047, %2048
  %2053 = select i1 %2051, i32 167603986, i32 -1235870390
  store i32 %2053, i32* %switchVar
  br label %loopEnd

originalBB704:                                    ; preds = %loopEntry
  %d.reload953 = load volatile i32*, i32** %d.reg2mem
  %2054 = load i32, i32* %d.reload953, align 4
  %2055 = sub i32 %2054, -751649029
  %2056 = add i32 %2055, 28
  %2057 = add i32 %2056, -751649029
  %add276 = add nsw i32 %2054, 28
  %d.reload952 = load volatile i32*, i32** %d.reg2mem
  store i32 %2057, i32* %d.reload952, align 4
  %d.reload951 = load volatile i32*, i32** %d.reg2mem
  %2058 = load i32, i32* %d.reload951, align 4
  %2059 = add i32 %2058, 2136905073
  %2060 = add i32 %2059, 13
  %2061 = sub i32 %2060, 2136905073
  %add277 = add nsw i32 %2058, 13
  %rem278 = srem i32 %2061, 7
  %cmp279 = icmp eq i32 %rem278, 1
  store i1 %cmp279, i1* %cmp279.reg2mem
  %2062 = load i32, i32* @x
  %2063 = load i32, i32* @y
  %2064 = sub i32 0, 1
  %2065 = add i32 %2062, %2064
  %2066 = sub i32 %2062, 1
  %2067 = mul i32 %2062, %2065
  %2068 = urem i32 %2067, 2
  %2069 = icmp eq i32 %2068, 0
  %2070 = icmp slt i32 %2063, 10
  %2071 = and i1 %2069, %2070
  %2072 = xor i1 %2069, %2070
  %2073 = or i1 %2071, %2072
  %2074 = or i1 %2069, %2070
  %2075 = select i1 %2073, i32 564676105, i32 -1235870390
  store i32 %2075, i32* %switchVar
  br label %loopEnd

originalBBpart2736:                               ; preds = %loopEntry
  %cmp279.reload = load volatile i1, i1* %cmp279.reg2mem
  %2076 = select i1 %cmp279.reload, i32 833899790, i32 -1361018713
  store i32 %2076, i32* %switchVar
  br label %loopEnd

if.then280:                                       ; preds = %loopEntry
  %i.reload1079 = load volatile i32*, i32** %i.reg2mem
  %2077 = load i32, i32* %i.reload1079, align 4
  %2078 = add i32 %2077, 849359345
  %2079 = add i32 %2078, 1
  %2080 = sub i32 %2079, 849359345
  %add281 = add nsw i32 %2077, 1
  %call282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %2080)
  store i32 -1361018713, i32* %switchVar
  br label %loopEnd

if.end283:                                        ; preds = %loopEntry
  store i32 -1460053224, i32* %switchVar
  br label %loopEnd

if.else284:                                       ; preds = %loopEntry
  %i.reload1078 = load volatile i32*, i32** %i.reg2mem
  %2081 = load i32, i32* %i.reload1078, align 4
  %cmp285 = icmp eq i32 %2081, 4
  %2082 = select i1 %cmp285, i32 1989651083, i32 381945689
  store i32 %2082, i32* %switchVar
  br label %loopEnd

lor.lhs.false286:                                 ; preds = %loopEntry
  %i.reload1077 = load volatile i32*, i32** %i.reg2mem
  %2083 = load i32, i32* %i.reload1077, align 4
  %cmp287 = icmp eq i32 %2083, 6
  %2084 = select i1 %cmp287, i32 1989651083, i32 74794362
  store i32 %2084, i32* %switchVar
  br label %loopEnd

lor.lhs.false288:                                 ; preds = %loopEntry
  %i.reload1076 = load volatile i32*, i32** %i.reg2mem
  %2085 = load i32, i32* %i.reload1076, align 4
  %cmp289 = icmp eq i32 %2085, 9
  %2086 = select i1 %cmp289, i32 1989651083, i32 1394740191
  store i32 %2086, i32* %switchVar
  br label %loopEnd

lor.lhs.false290:                                 ; preds = %loopEntry
  %i.reload1075 = load volatile i32*, i32** %i.reg2mem
  %2087 = load i32, i32* %i.reload1075, align 4
  %cmp291 = icmp eq i32 %2087, 11
  %2088 = select i1 %cmp291, i32 1989651083, i32 1365723939
  store i32 %2088, i32* %switchVar
  br label %loopEnd

if.then292:                                       ; preds = %loopEntry
  %2089 = load i32, i32* @x
  %2090 = load i32, i32* @y
  %2091 = sub i32 %2089, 1774275562
  %2092 = sub i32 %2091, 1
  %2093 = add i32 %2092, 1774275562
  %2094 = sub i32 %2089, 1
  %2095 = mul i32 %2089, %2093
  %2096 = urem i32 %2095, 2
  %2097 = icmp eq i32 %2096, 0
  %2098 = icmp slt i32 %2090, 10
  %2099 = xor i1 %2097, true
  %2100 = xor i1 %2098, true
  %2101 = xor i1 true, true
  %2102 = and i1 %2099, true
  %2103 = and i1 %2097, %2101
  %2104 = and i1 %2100, true
  %2105 = and i1 %2098, %2101
  %2106 = or i1 %2102, %2103
  %2107 = or i1 %2104, %2105
  %2108 = xor i1 %2106, %2107
  %2109 = or i1 %2099, %2100
  %2110 = xor i1 %2109, true
  %2111 = or i1 true, %2101
  %2112 = and i1 %2110, %2111
  %2113 = or i1 %2108, %2112
  %2114 = or i1 %2097, %2098
  %2115 = select i1 %2113, i32 1444215071, i32 2073158738
  store i32 %2115, i32* %switchVar
  br label %loopEnd

originalBB738:                                    ; preds = %loopEntry
  %d.reload950 = load volatile i32*, i32** %d.reg2mem
  %2116 = load i32, i32* %d.reload950, align 4
  %2117 = sub i32 0, 30
  %2118 = sub i32 %2116, %2117
  %add293 = add nsw i32 %2116, 30
  %d.reload949 = load volatile i32*, i32** %d.reg2mem
  store i32 %2118, i32* %d.reload949, align 4
  %d.reload948 = load volatile i32*, i32** %d.reg2mem
  %2119 = load i32, i32* %d.reload948, align 4
  %2120 = sub i32 %2119, 1715580646
  %2121 = add i32 %2120, 13
  %2122 = add i32 %2121, 1715580646
  %add294 = add nsw i32 %2119, 13
  %rem295 = srem i32 %2122, 7
  %cmp296 = icmp eq i32 %rem295, 1
  store i1 %cmp296, i1* %cmp296.reg2mem
  %2123 = load i32, i32* @x
  %2124 = load i32, i32* @y
  %2125 = add i32 %2123, -528347026
  %2126 = sub i32 %2125, 1
  %2127 = sub i32 %2126, -528347026
  %2128 = sub i32 %2123, 1
  %2129 = mul i32 %2123, %2127
  %2130 = urem i32 %2129, 2
  %2131 = icmp eq i32 %2130, 0
  %2132 = icmp slt i32 %2124, 10
  %2133 = xor i1 %2131, true
  %2134 = xor i1 %2132, true
  %2135 = xor i1 false, true
  %2136 = and i1 %2133, false
  %2137 = and i1 %2131, %2135
  %2138 = and i1 %2134, false
  %2139 = and i1 %2132, %2135
  %2140 = or i1 %2136, %2137
  %2141 = or i1 %2138, %2139
  %2142 = xor i1 %2140, %2141
  %2143 = or i1 %2133, %2134
  %2144 = xor i1 %2143, true
  %2145 = or i1 false, %2135
  %2146 = and i1 %2144, %2145
  %2147 = or i1 %2142, %2146
  %2148 = or i1 %2131, %2132
  %2149 = select i1 %2147, i32 1047437454, i32 2073158738
  store i32 %2149, i32* %switchVar
  br label %loopEnd

originalBBpart2760:                               ; preds = %loopEntry
  %cmp296.reload = load volatile i1, i1* %cmp296.reg2mem
  %2150 = select i1 %cmp296.reload, i32 -200778583, i32 1524378416
  store i32 %2150, i32* %switchVar
  br label %loopEnd

if.then297:                                       ; preds = %loopEntry
  %2151 = load i32, i32* @x
  %2152 = load i32, i32* @y
  %2153 = sub i32 %2151, 1304352451
  %2154 = sub i32 %2153, 1
  %2155 = add i32 %2154, 1304352451
  %2156 = sub i32 %2151, 1
  %2157 = mul i32 %2151, %2155
  %2158 = urem i32 %2157, 2
  %2159 = icmp eq i32 %2158, 0
  %2160 = icmp slt i32 %2152, 10
  %2161 = and i1 %2159, %2160
  %2162 = xor i1 %2159, %2160
  %2163 = or i1 %2161, %2162
  %2164 = or i1 %2159, %2160
  %2165 = select i1 %2163, i32 289825976, i32 -1454508713
  store i32 %2165, i32* %switchVar
  br label %loopEnd

originalBB762:                                    ; preds = %loopEntry
  %i.reload1074 = load volatile i32*, i32** %i.reg2mem
  %2166 = load i32, i32* %i.reload1074, align 4
  %2167 = add i32 %2166, -544156766
  %2168 = add i32 %2167, 1
  %2169 = sub i32 %2168, -544156766
  %add298 = add nsw i32 %2166, 1
  %call299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %2169)
  %2170 = load i32, i32* @x
  %2171 = load i32, i32* @y
  %2172 = sub i32 0, 1
  %2173 = add i32 %2170, %2172
  %2174 = sub i32 %2170, 1
  %2175 = mul i32 %2170, %2173
  %2176 = urem i32 %2175, 2
  %2177 = icmp eq i32 %2176, 0
  %2178 = icmp slt i32 %2171, 10
  %2179 = and i1 %2177, %2178
  %2180 = xor i1 %2177, %2178
  %2181 = or i1 %2179, %2180
  %2182 = or i1 %2177, %2178
  %2183 = select i1 %2181, i32 88082333, i32 -1454508713
  store i32 %2183, i32* %switchVar
  br label %loopEnd

originalBBpart2768:                               ; preds = %loopEntry
  store i32 1524378416, i32* %switchVar
  br label %loopEnd

if.end300:                                        ; preds = %loopEntry
  store i32 1365723939, i32* %switchVar
  br label %loopEnd

if.end301:                                        ; preds = %loopEntry
  %2184 = load i32, i32* @x
  %2185 = load i32, i32* @y
  %2186 = sub i32 %2184, 1137165098
  %2187 = sub i32 %2186, 1
  %2188 = add i32 %2187, 1137165098
  %2189 = sub i32 %2184, 1
  %2190 = mul i32 %2184, %2188
  %2191 = urem i32 %2190, 2
  %2192 = icmp eq i32 %2191, 0
  %2193 = icmp slt i32 %2185, 10
  %2194 = and i1 %2192, %2193
  %2195 = xor i1 %2192, %2193
  %2196 = or i1 %2194, %2195
  %2197 = or i1 %2192, %2193
  %2198 = select i1 %2196, i32 -1034928532, i32 1663461272
  store i32 %2198, i32* %switchVar
  br label %loopEnd

originalBB770:                                    ; preds = %loopEntry
  %2199 = load i32, i32* @x
  %2200 = load i32, i32* @y
  %2201 = sub i32 %2199, -1407244599
  %2202 = sub i32 %2201, 1
  %2203 = add i32 %2202, -1407244599
  %2204 = sub i32 %2199, 1
  %2205 = mul i32 %2199, %2203
  %2206 = urem i32 %2205, 2
  %2207 = icmp eq i32 %2206, 0
  %2208 = icmp slt i32 %2200, 10
  %2209 = and i1 %2207, %2208
  %2210 = xor i1 %2207, %2208
  %2211 = or i1 %2209, %2210
  %2212 = or i1 %2207, %2208
  %2213 = select i1 %2211, i32 -693711921, i32 1663461272
  store i32 %2213, i32* %switchVar
  br label %loopEnd

originalBBpart2772:                               ; preds = %loopEntry
  store i32 -1460053224, i32* %switchVar
  br label %loopEnd

if.end302:                                        ; preds = %loopEntry
  %2214 = load i32, i32* @x
  %2215 = load i32, i32* @y
  %2216 = sub i32 %2214, -240211146
  %2217 = sub i32 %2216, 1
  %2218 = add i32 %2217, -240211146
  %2219 = sub i32 %2214, 1
  %2220 = mul i32 %2214, %2218
  %2221 = urem i32 %2220, 2
  %2222 = icmp eq i32 %2221, 0
  %2223 = icmp slt i32 %2215, 10
  %2224 = and i1 %2222, %2223
  %2225 = xor i1 %2222, %2223
  %2226 = or i1 %2224, %2225
  %2227 = or i1 %2222, %2223
  %2228 = select i1 %2226, i32 1843154572, i32 2104869426
  store i32 %2228, i32* %switchVar
  br label %loopEnd

originalBB774:                                    ; preds = %loopEntry
  %2229 = load i32, i32* @x
  %2230 = load i32, i32* @y
  %2231 = add i32 %2229, -1116733418
  %2232 = sub i32 %2231, 1
  %2233 = sub i32 %2232, -1116733418
  %2234 = sub i32 %2229, 1
  %2235 = mul i32 %2229, %2233
  %2236 = urem i32 %2235, 2
  %2237 = icmp eq i32 %2236, 0
  %2238 = icmp slt i32 %2230, 10
  %2239 = and i1 %2237, %2238
  %2240 = xor i1 %2237, %2238
  %2241 = or i1 %2239, %2240
  %2242 = or i1 %2237, %2238
  %2243 = select i1 %2241, i32 437121063, i32 2104869426
  store i32 %2243, i32* %switchVar
  br label %loopEnd

originalBBpart2776:                               ; preds = %loopEntry
  store i32 -653710052, i32* %switchVar
  br label %loopEnd

if.end303:                                        ; preds = %loopEntry
  %2244 = load i32, i32* @x
  %2245 = load i32, i32* @y
  %2246 = sub i32 0, 1
  %2247 = add i32 %2244, %2246
  %2248 = sub i32 %2244, 1
  %2249 = mul i32 %2244, %2247
  %2250 = urem i32 %2249, 2
  %2251 = icmp eq i32 %2250, 0
  %2252 = icmp slt i32 %2245, 10
  %2253 = xor i1 %2251, true
  %2254 = xor i1 %2252, true
  %2255 = xor i1 true, true
  %2256 = and i1 %2253, true
  %2257 = and i1 %2251, %2255
  %2258 = and i1 %2254, true
  %2259 = and i1 %2252, %2255
  %2260 = or i1 %2256, %2257
  %2261 = or i1 %2258, %2259
  %2262 = xor i1 %2260, %2261
  %2263 = or i1 %2253, %2254
  %2264 = xor i1 %2263, true
  %2265 = or i1 true, %2255
  %2266 = and i1 %2264, %2265
  %2267 = or i1 %2262, %2266
  %2268 = or i1 %2251, %2252
  %2269 = select i1 %2267, i32 1405681909, i32 -456625840
  store i32 %2269, i32* %switchVar
  br label %loopEnd

originalBB778:                                    ; preds = %loopEntry
  %2270 = load i32, i32* @x
  %2271 = load i32, i32* @y
  %2272 = sub i32 %2270, 249262090
  %2273 = sub i32 %2272, 1
  %2274 = add i32 %2273, 249262090
  %2275 = sub i32 %2270, 1
  %2276 = mul i32 %2270, %2274
  %2277 = urem i32 %2276, 2
  %2278 = icmp eq i32 %2277, 0
  %2279 = icmp slt i32 %2271, 10
  %2280 = xor i1 %2278, true
  %2281 = xor i1 %2279, true
  %2282 = xor i1 true, true
  %2283 = and i1 %2280, true
  %2284 = and i1 %2278, %2282
  %2285 = and i1 %2281, true
  %2286 = and i1 %2279, %2282
  %2287 = or i1 %2283, %2284
  %2288 = or i1 %2285, %2286
  %2289 = xor i1 %2287, %2288
  %2290 = or i1 %2280, %2281
  %2291 = xor i1 %2290, true
  %2292 = or i1 true, %2282
  %2293 = and i1 %2291, %2292
  %2294 = or i1 %2289, %2293
  %2295 = or i1 %2278, %2279
  %2296 = select i1 %2294, i32 -1920881070, i32 -456625840
  store i32 %2296, i32* %switchVar
  br label %loopEnd

originalBBpart2780:                               ; preds = %loopEntry
  store i32 373279906, i32* %switchVar
  br label %loopEnd

if.end304:                                        ; preds = %loopEntry
  store i32 822390822, i32* %switchVar
  br label %loopEnd

for.inc305:                                       ; preds = %loopEntry
  %i.reload1073 = load volatile i32*, i32** %i.reg2mem
  %2297 = load i32, i32* %i.reload1073, align 4
  %2298 = sub i32 0, 1
  %2299 = sub i32 %2297, %2298
  %inc306 = add nsw i32 %2297, 1
  %i.reload1072 = load volatile i32*, i32** %i.reg2mem
  store i32 %2299, i32* %i.reload1072, align 4
  store i32 -1812127769, i32* %switchVar
  br label %loopEnd

for.end307:                                       ; preds = %loopEntry
  %2300 = load i32, i32* @x
  %2301 = load i32, i32* @y
  %2302 = add i32 %2300, 1805424219
  %2303 = sub i32 %2302, 1
  %2304 = sub i32 %2303, 1805424219
  %2305 = sub i32 %2300, 1
  %2306 = mul i32 %2300, %2304
  %2307 = urem i32 %2306, 2
  %2308 = icmp eq i32 %2307, 0
  %2309 = icmp slt i32 %2301, 10
  %2310 = xor i1 %2308, true
  %2311 = xor i1 %2309, true
  %2312 = xor i1 false, true
  %2313 = and i1 %2310, false
  %2314 = and i1 %2308, %2312
  %2315 = and i1 %2311, false
  %2316 = and i1 %2309, %2312
  %2317 = or i1 %2313, %2314
  %2318 = or i1 %2315, %2316
  %2319 = xor i1 %2317, %2318
  %2320 = or i1 %2310, %2311
  %2321 = xor i1 %2320, true
  %2322 = or i1 false, %2312
  %2323 = and i1 %2321, %2322
  %2324 = or i1 %2319, %2323
  %2325 = or i1 %2308, %2309
  %2326 = select i1 %2324, i32 2113711279, i32 595548690
  store i32 %2326, i32* %switchVar
  br label %loopEnd

originalBB782:                                    ; preds = %loopEntry
  %2327 = load i32, i32* @x
  %2328 = load i32, i32* @y
  %2329 = sub i32 0, 1
  %2330 = add i32 %2327, %2329
  %2331 = sub i32 %2327, 1
  %2332 = mul i32 %2327, %2330
  %2333 = urem i32 %2332, 2
  %2334 = icmp eq i32 %2333, 0
  %2335 = icmp slt i32 %2328, 10
  %2336 = and i1 %2334, %2335
  %2337 = xor i1 %2334, %2335
  %2338 = or i1 %2336, %2337
  %2339 = or i1 %2334, %2335
  %2340 = select i1 %2338, i32 -1740420496, i32 595548690
  store i32 %2340, i32* %switchVar
  br label %loopEnd

originalBBpart2784:                               ; preds = %loopEntry
  store i32 1028636200, i32* %switchVar
  br label %loopEnd

if.else308:                                       ; preds = %loopEntry
  %w.reload909 = load volatile i32*, i32** %w.reg2mem
  %2341 = load i32, i32* %w.reload909, align 4
  %cmp309 = icmp eq i32 %2341, 6
  %2342 = select i1 %cmp309, i32 -1201782700, i32 1623235554
  store i32 %2342, i32* %switchVar
  br label %loopEnd

if.then310:                                       ; preds = %loopEntry
  %i.reload1071 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1071, align 4
  store i32 1292845015, i32* %switchVar
  br label %loopEnd

for.cond311:                                      ; preds = %loopEntry
  %i.reload1070 = load volatile i32*, i32** %i.reg2mem
  %2343 = load i32, i32* %i.reload1070, align 4
  %cmp312 = icmp slt i32 %2343, 12
  %2344 = select i1 %cmp312, i32 -449318463, i32 -1877126483
  store i32 %2344, i32* %switchVar
  br label %loopEnd

for.body313:                                      ; preds = %loopEntry
  %i.reload1069 = load volatile i32*, i32** %i.reg2mem
  %2345 = load i32, i32* %i.reload1069, align 4
  %cmp314 = icmp eq i32 %2345, 0
  %2346 = select i1 %cmp314, i32 1133706296, i32 -424031001
  store i32 %2346, i32* %switchVar
  br label %loopEnd

if.then315:                                       ; preds = %loopEntry
  store i32 -1144897212, i32* %switchVar
  br label %loopEnd

if.else316:                                       ; preds = %loopEntry
  %i.reload1068 = load volatile i32*, i32** %i.reg2mem
  %2347 = load i32, i32* %i.reload1068, align 4
  %cmp317 = icmp eq i32 %2347, 1
  %2348 = select i1 %cmp317, i32 -1883050760, i32 -2085249358
  store i32 %2348, i32* %switchVar
  br label %loopEnd

lor.lhs.false318:                                 ; preds = %loopEntry
  %2349 = load i32, i32* @x
  %2350 = load i32, i32* @y
  %2351 = add i32 %2349, -1968856928
  %2352 = sub i32 %2351, 1
  %2353 = sub i32 %2352, -1968856928
  %2354 = sub i32 %2349, 1
  %2355 = mul i32 %2349, %2353
  %2356 = urem i32 %2355, 2
  %2357 = icmp eq i32 %2356, 0
  %2358 = icmp slt i32 %2350, 10
  %2359 = xor i1 %2357, true
  %2360 = xor i1 %2358, true
  %2361 = xor i1 true, true
  %2362 = and i1 %2359, true
  %2363 = and i1 %2357, %2361
  %2364 = and i1 %2360, true
  %2365 = and i1 %2358, %2361
  %2366 = or i1 %2362, %2363
  %2367 = or i1 %2364, %2365
  %2368 = xor i1 %2366, %2367
  %2369 = or i1 %2359, %2360
  %2370 = xor i1 %2369, true
  %2371 = or i1 true, %2361
  %2372 = and i1 %2370, %2371
  %2373 = or i1 %2368, %2372
  %2374 = or i1 %2357, %2358
  %2375 = select i1 %2373, i32 1662992646, i32 -922272468
  store i32 %2375, i32* %switchVar
  br label %loopEnd

originalBB786:                                    ; preds = %loopEntry
  %i.reload1067 = load volatile i32*, i32** %i.reg2mem
  %2376 = load i32, i32* %i.reload1067, align 4
  %cmp319 = icmp eq i32 %2376, 3
  store i1 %cmp319, i1* %cmp319.reg2mem
  %2377 = load i32, i32* @x
  %2378 = load i32, i32* @y
  %2379 = add i32 %2377, 1693346342
  %2380 = sub i32 %2379, 1
  %2381 = sub i32 %2380, 1693346342
  %2382 = sub i32 %2377, 1
  %2383 = mul i32 %2377, %2381
  %2384 = urem i32 %2383, 2
  %2385 = icmp eq i32 %2384, 0
  %2386 = icmp slt i32 %2378, 10
  %2387 = xor i1 %2385, true
  %2388 = xor i1 %2386, true
  %2389 = xor i1 true, true
  %2390 = and i1 %2387, true
  %2391 = and i1 %2385, %2389
  %2392 = and i1 %2388, true
  %2393 = and i1 %2386, %2389
  %2394 = or i1 %2390, %2391
  %2395 = or i1 %2392, %2393
  %2396 = xor i1 %2394, %2395
  %2397 = or i1 %2387, %2388
  %2398 = xor i1 %2397, true
  %2399 = or i1 true, %2389
  %2400 = and i1 %2398, %2399
  %2401 = or i1 %2396, %2400
  %2402 = or i1 %2385, %2386
  %2403 = select i1 %2401, i32 336132591, i32 -922272468
  store i32 %2403, i32* %switchVar
  br label %loopEnd

originalBBpart2788:                               ; preds = %loopEntry
  %cmp319.reload = load volatile i1, i1* %cmp319.reg2mem
  %2404 = select i1 %cmp319.reload, i32 -1883050760, i32 1352379009
  store i32 %2404, i32* %switchVar
  br label %loopEnd

lor.lhs.false320:                                 ; preds = %loopEntry
  %2405 = load i32, i32* @x
  %2406 = load i32, i32* @y
  %2407 = sub i32 %2405, -317829795
  %2408 = sub i32 %2407, 1
  %2409 = add i32 %2408, -317829795
  %2410 = sub i32 %2405, 1
  %2411 = mul i32 %2405, %2409
  %2412 = urem i32 %2411, 2
  %2413 = icmp eq i32 %2412, 0
  %2414 = icmp slt i32 %2406, 10
  %2415 = and i1 %2413, %2414
  %2416 = xor i1 %2413, %2414
  %2417 = or i1 %2415, %2416
  %2418 = or i1 %2413, %2414
  %2419 = select i1 %2417, i32 -578602356, i32 -581339499
  store i32 %2419, i32* %switchVar
  br label %loopEnd

originalBB790:                                    ; preds = %loopEntry
  %i.reload1066 = load volatile i32*, i32** %i.reg2mem
  %2420 = load i32, i32* %i.reload1066, align 4
  %cmp321 = icmp eq i32 %2420, 5
  store i1 %cmp321, i1* %cmp321.reg2mem
  %2421 = load i32, i32* @x
  %2422 = load i32, i32* @y
  %2423 = add i32 %2421, -303336063
  %2424 = sub i32 %2423, 1
  %2425 = sub i32 %2424, -303336063
  %2426 = sub i32 %2421, 1
  %2427 = mul i32 %2421, %2425
  %2428 = urem i32 %2427, 2
  %2429 = icmp eq i32 %2428, 0
  %2430 = icmp slt i32 %2422, 10
  %2431 = and i1 %2429, %2430
  %2432 = xor i1 %2429, %2430
  %2433 = or i1 %2431, %2432
  %2434 = or i1 %2429, %2430
  %2435 = select i1 %2433, i32 -1031158917, i32 -581339499
  store i32 %2435, i32* %switchVar
  br label %loopEnd

originalBBpart2792:                               ; preds = %loopEntry
  %cmp321.reload = load volatile i1, i1* %cmp321.reg2mem
  %2436 = select i1 %cmp321.reload, i32 -1883050760, i32 1391567361
  store i32 %2436, i32* %switchVar
  br label %loopEnd

lor.lhs.false322:                                 ; preds = %loopEntry
  %2437 = load i32, i32* @x
  %2438 = load i32, i32* @y
  %2439 = sub i32 0, 1
  %2440 = add i32 %2437, %2439
  %2441 = sub i32 %2437, 1
  %2442 = mul i32 %2437, %2440
  %2443 = urem i32 %2442, 2
  %2444 = icmp eq i32 %2443, 0
  %2445 = icmp slt i32 %2438, 10
  %2446 = and i1 %2444, %2445
  %2447 = xor i1 %2444, %2445
  %2448 = or i1 %2446, %2447
  %2449 = or i1 %2444, %2445
  %2450 = select i1 %2448, i32 -983498972, i32 -1957640946
  store i32 %2450, i32* %switchVar
  br label %loopEnd

originalBB794:                                    ; preds = %loopEntry
  %i.reload1065 = load volatile i32*, i32** %i.reg2mem
  %2451 = load i32, i32* %i.reload1065, align 4
  %cmp323 = icmp eq i32 %2451, 7
  store i1 %cmp323, i1* %cmp323.reg2mem
  %2452 = load i32, i32* @x
  %2453 = load i32, i32* @y
  %2454 = sub i32 0, 1
  %2455 = add i32 %2452, %2454
  %2456 = sub i32 %2452, 1
  %2457 = mul i32 %2452, %2455
  %2458 = urem i32 %2457, 2
  %2459 = icmp eq i32 %2458, 0
  %2460 = icmp slt i32 %2453, 10
  %2461 = xor i1 %2459, true
  %2462 = xor i1 %2460, true
  %2463 = xor i1 false, true
  %2464 = and i1 %2461, false
  %2465 = and i1 %2459, %2463
  %2466 = and i1 %2462, false
  %2467 = and i1 %2460, %2463
  %2468 = or i1 %2464, %2465
  %2469 = or i1 %2466, %2467
  %2470 = xor i1 %2468, %2469
  %2471 = or i1 %2461, %2462
  %2472 = xor i1 %2471, true
  %2473 = or i1 false, %2463
  %2474 = and i1 %2472, %2473
  %2475 = or i1 %2470, %2474
  %2476 = or i1 %2459, %2460
  %2477 = select i1 %2475, i32 863011686, i32 -1957640946
  store i32 %2477, i32* %switchVar
  br label %loopEnd

originalBBpart2796:                               ; preds = %loopEntry
  %cmp323.reload = load volatile i1, i1* %cmp323.reg2mem
  %2478 = select i1 %cmp323.reload, i32 -1883050760, i32 -400725224
  store i32 %2478, i32* %switchVar
  br label %loopEnd

lor.lhs.false324:                                 ; preds = %loopEntry
  %i.reload1064 = load volatile i32*, i32** %i.reg2mem
  %2479 = load i32, i32* %i.reload1064, align 4
  %cmp325 = icmp eq i32 %2479, 8
  %2480 = select i1 %cmp325, i32 -1883050760, i32 1324282270
  store i32 %2480, i32* %switchVar
  br label %loopEnd

lor.lhs.false326:                                 ; preds = %loopEntry
  %2481 = load i32, i32* @x
  %2482 = load i32, i32* @y
  %2483 = sub i32 %2481, 1116729772
  %2484 = sub i32 %2483, 1
  %2485 = add i32 %2484, 1116729772
  %2486 = sub i32 %2481, 1
  %2487 = mul i32 %2481, %2485
  %2488 = urem i32 %2487, 2
  %2489 = icmp eq i32 %2488, 0
  %2490 = icmp slt i32 %2482, 10
  %2491 = xor i1 %2489, true
  %2492 = xor i1 %2490, true
  %2493 = xor i1 true, true
  %2494 = and i1 %2491, true
  %2495 = and i1 %2489, %2493
  %2496 = and i1 %2492, true
  %2497 = and i1 %2490, %2493
  %2498 = or i1 %2494, %2495
  %2499 = or i1 %2496, %2497
  %2500 = xor i1 %2498, %2499
  %2501 = or i1 %2491, %2492
  %2502 = xor i1 %2501, true
  %2503 = or i1 true, %2493
  %2504 = and i1 %2502, %2503
  %2505 = or i1 %2500, %2504
  %2506 = or i1 %2489, %2490
  %2507 = select i1 %2505, i32 1631634529, i32 -2050393157
  store i32 %2507, i32* %switchVar
  br label %loopEnd

originalBB798:                                    ; preds = %loopEntry
  %i.reload1063 = load volatile i32*, i32** %i.reg2mem
  %2508 = load i32, i32* %i.reload1063, align 4
  %cmp327 = icmp eq i32 %2508, 10
  store i1 %cmp327, i1* %cmp327.reg2mem
  %2509 = load i32, i32* @x
  %2510 = load i32, i32* @y
  %2511 = add i32 %2509, -1442393640
  %2512 = sub i32 %2511, 1
  %2513 = sub i32 %2512, -1442393640
  %2514 = sub i32 %2509, 1
  %2515 = mul i32 %2509, %2513
  %2516 = urem i32 %2515, 2
  %2517 = icmp eq i32 %2516, 0
  %2518 = icmp slt i32 %2510, 10
  %2519 = and i1 %2517, %2518
  %2520 = xor i1 %2517, %2518
  %2521 = or i1 %2519, %2520
  %2522 = or i1 %2517, %2518
  %2523 = select i1 %2521, i32 -266413488, i32 -2050393157
  store i32 %2523, i32* %switchVar
  br label %loopEnd

originalBBpart2800:                               ; preds = %loopEntry
  %cmp327.reload = load volatile i1, i1* %cmp327.reg2mem
  %2524 = select i1 %cmp327.reload, i32 -1883050760, i32 977074801
  store i32 %2524, i32* %switchVar
  br label %loopEnd

if.then328:                                       ; preds = %loopEntry
  %d.reload947 = load volatile i32*, i32** %d.reg2mem
  %2525 = load i32, i32* %d.reload947, align 4
  %2526 = add i32 %2525, -1504694563
  %2527 = add i32 %2526, 31
  %2528 = sub i32 %2527, -1504694563
  %add329 = add nsw i32 %2525, 31
  %d.reload946 = load volatile i32*, i32** %d.reg2mem
  store i32 %2528, i32* %d.reload946, align 4
  %d.reload945 = load volatile i32*, i32** %d.reg2mem
  %2529 = load i32, i32* %d.reload945, align 4
  %2530 = sub i32 0, 13
  %2531 = sub i32 %2529, %2530
  %add330 = add nsw i32 %2529, 13
  %rem331 = srem i32 %2531, 7
  %cmp332 = icmp eq i32 %rem331, 0
  %2532 = select i1 %cmp332, i32 481516728, i32 -615216593
  store i32 %2532, i32* %switchVar
  br label %loopEnd

if.then333:                                       ; preds = %loopEntry
  %i.reload1062 = load volatile i32*, i32** %i.reg2mem
  %2533 = load i32, i32* %i.reload1062, align 4
  %2534 = sub i32 0, %2533
  %2535 = sub i32 0, 1
  %2536 = add i32 %2534, %2535
  %2537 = sub i32 0, %2536
  %add334 = add nsw i32 %2533, 1
  %call335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %2537)
  store i32 -615216593, i32* %switchVar
  br label %loopEnd

if.end336:                                        ; preds = %loopEntry
  store i32 972213121, i32* %switchVar
  br label %loopEnd

if.else337:                                       ; preds = %loopEntry
  %2538 = load i32, i32* @x
  %2539 = load i32, i32* @y
  %2540 = add i32 %2538, -56418261
  %2541 = sub i32 %2540, 1
  %2542 = sub i32 %2541, -56418261
  %2543 = sub i32 %2538, 1
  %2544 = mul i32 %2538, %2542
  %2545 = urem i32 %2544, 2
  %2546 = icmp eq i32 %2545, 0
  %2547 = icmp slt i32 %2539, 10
  %2548 = and i1 %2546, %2547
  %2549 = xor i1 %2546, %2547
  %2550 = or i1 %2548, %2549
  %2551 = or i1 %2546, %2547
  %2552 = select i1 %2550, i32 -1812042200, i32 -442201585
  store i32 %2552, i32* %switchVar
  br label %loopEnd

originalBB802:                                    ; preds = %loopEntry
  %i.reload1061 = load volatile i32*, i32** %i.reg2mem
  %2553 = load i32, i32* %i.reload1061, align 4
  %cmp338 = icmp eq i32 %2553, 2
  store i1 %cmp338, i1* %cmp338.reg2mem
  %2554 = load i32, i32* @x
  %2555 = load i32, i32* @y
  %2556 = add i32 %2554, 1813847212
  %2557 = sub i32 %2556, 1
  %2558 = sub i32 %2557, 1813847212
  %2559 = sub i32 %2554, 1
  %2560 = mul i32 %2554, %2558
  %2561 = urem i32 %2560, 2
  %2562 = icmp eq i32 %2561, 0
  %2563 = icmp slt i32 %2555, 10
  %2564 = xor i1 %2562, true
  %2565 = xor i1 %2563, true
  %2566 = xor i1 false, true
  %2567 = and i1 %2564, false
  %2568 = and i1 %2562, %2566
  %2569 = and i1 %2565, false
  %2570 = and i1 %2563, %2566
  %2571 = or i1 %2567, %2568
  %2572 = or i1 %2569, %2570
  %2573 = xor i1 %2571, %2572
  %2574 = or i1 %2564, %2565
  %2575 = xor i1 %2574, true
  %2576 = or i1 false, %2566
  %2577 = and i1 %2575, %2576
  %2578 = or i1 %2573, %2577
  %2579 = or i1 %2562, %2563
  %2580 = select i1 %2578, i32 -744912082, i32 -442201585
  store i32 %2580, i32* %switchVar
  br label %loopEnd

originalBBpart2804:                               ; preds = %loopEntry
  %cmp338.reload = load volatile i1, i1* %cmp338.reg2mem
  %2581 = select i1 %cmp338.reload, i32 -2104070456, i32 400549404
  store i32 %2581, i32* %switchVar
  br label %loopEnd

if.then339:                                       ; preds = %loopEntry
  %d.reload944 = load volatile i32*, i32** %d.reg2mem
  %2582 = load i32, i32* %d.reload944, align 4
  %2583 = sub i32 %2582, -1284038328
  %2584 = add i32 %2583, 28
  %2585 = add i32 %2584, -1284038328
  %add340 = add nsw i32 %2582, 28
  %d.reload943 = load volatile i32*, i32** %d.reg2mem
  store i32 %2585, i32* %d.reload943, align 4
  %d.reload942 = load volatile i32*, i32** %d.reg2mem
  %2586 = load i32, i32* %d.reload942, align 4
  %2587 = add i32 %2586, -1803399684
  %2588 = add i32 %2587, 13
  %2589 = sub i32 %2588, -1803399684
  %add341 = add nsw i32 %2586, 13
  %rem342 = srem i32 %2589, 7
  %cmp343 = icmp eq i32 %rem342, 0
  %2590 = select i1 %cmp343, i32 -2073522681, i32 -662177866
  store i32 %2590, i32* %switchVar
  br label %loopEnd

if.then344:                                       ; preds = %loopEntry
  %i.reload1060 = load volatile i32*, i32** %i.reg2mem
  %2591 = load i32, i32* %i.reload1060, align 4
  %2592 = sub i32 0, %2591
  %2593 = sub i32 0, 1
  %2594 = add i32 %2592, %2593
  %2595 = sub i32 0, %2594
  %add345 = add nsw i32 %2591, 1
  %call346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %2595)
  store i32 -662177866, i32* %switchVar
  br label %loopEnd

if.end347:                                        ; preds = %loopEntry
  store i32 -1444493188, i32* %switchVar
  br label %loopEnd

if.else348:                                       ; preds = %loopEntry
  %i.reload1059 = load volatile i32*, i32** %i.reg2mem
  %2596 = load i32, i32* %i.reload1059, align 4
  %cmp349 = icmp eq i32 %2596, 4
  %2597 = select i1 %cmp349, i32 198333068, i32 464549927
  store i32 %2597, i32* %switchVar
  br label %loopEnd

lor.lhs.false350:                                 ; preds = %loopEntry
  %i.reload1058 = load volatile i32*, i32** %i.reg2mem
  %2598 = load i32, i32* %i.reload1058, align 4
  %cmp351 = icmp eq i32 %2598, 6
  %2599 = select i1 %cmp351, i32 198333068, i32 -553581381
  store i32 %2599, i32* %switchVar
  br label %loopEnd

lor.lhs.false352:                                 ; preds = %loopEntry
  %i.reload1057 = load volatile i32*, i32** %i.reg2mem
  %2600 = load i32, i32* %i.reload1057, align 4
  %cmp353 = icmp eq i32 %2600, 9
  %2601 = select i1 %cmp353, i32 198333068, i32 -1851530154
  store i32 %2601, i32* %switchVar
  br label %loopEnd

lor.lhs.false354:                                 ; preds = %loopEntry
  %i.reload1056 = load volatile i32*, i32** %i.reg2mem
  %2602 = load i32, i32* %i.reload1056, align 4
  %cmp355 = icmp eq i32 %2602, 11
  %2603 = select i1 %cmp355, i32 198333068, i32 -1179152661
  store i32 %2603, i32* %switchVar
  br label %loopEnd

if.then356:                                       ; preds = %loopEntry
  %2604 = load i32, i32* @x
  %2605 = load i32, i32* @y
  %2606 = sub i32 %2604, 2053334089
  %2607 = sub i32 %2606, 1
  %2608 = add i32 %2607, 2053334089
  %2609 = sub i32 %2604, 1
  %2610 = mul i32 %2604, %2608
  %2611 = urem i32 %2610, 2
  %2612 = icmp eq i32 %2611, 0
  %2613 = icmp slt i32 %2605, 10
  %2614 = xor i1 %2612, true
  %2615 = xor i1 %2613, true
  %2616 = xor i1 true, true
  %2617 = and i1 %2614, true
  %2618 = and i1 %2612, %2616
  %2619 = and i1 %2615, true
  %2620 = and i1 %2613, %2616
  %2621 = or i1 %2617, %2618
  %2622 = or i1 %2619, %2620
  %2623 = xor i1 %2621, %2622
  %2624 = or i1 %2614, %2615
  %2625 = xor i1 %2624, true
  %2626 = or i1 true, %2616
  %2627 = and i1 %2625, %2626
  %2628 = or i1 %2623, %2627
  %2629 = or i1 %2612, %2613
  %2630 = select i1 %2628, i32 -719577777, i32 -1903193563
  store i32 %2630, i32* %switchVar
  br label %loopEnd

originalBB806:                                    ; preds = %loopEntry
  %d.reload941 = load volatile i32*, i32** %d.reg2mem
  %2631 = load i32, i32* %d.reload941, align 4
  %2632 = sub i32 0, %2631
  %2633 = sub i32 0, 30
  %2634 = add i32 %2632, %2633
  %2635 = sub i32 0, %2634
  %add357 = add nsw i32 %2631, 30
  %d.reload940 = load volatile i32*, i32** %d.reg2mem
  store i32 %2635, i32* %d.reload940, align 4
  %d.reload939 = load volatile i32*, i32** %d.reg2mem
  %2636 = load i32, i32* %d.reload939, align 4
  %2637 = sub i32 0, %2636
  %2638 = sub i32 0, 13
  %2639 = add i32 %2637, %2638
  %2640 = sub i32 0, %2639
  %add358 = add nsw i32 %2636, 13
  %rem359 = srem i32 %2640, 7
  %cmp360 = icmp eq i32 %rem359, 0
  store i1 %cmp360, i1* %cmp360.reg2mem
  %2641 = load i32, i32* @x
  %2642 = load i32, i32* @y
  %2643 = sub i32 %2641, 599957690
  %2644 = sub i32 %2643, 1
  %2645 = add i32 %2644, 599957690
  %2646 = sub i32 %2641, 1
  %2647 = mul i32 %2641, %2645
  %2648 = urem i32 %2647, 2
  %2649 = icmp eq i32 %2648, 0
  %2650 = icmp slt i32 %2642, 10
  %2651 = and i1 %2649, %2650
  %2652 = xor i1 %2649, %2650
  %2653 = or i1 %2651, %2652
  %2654 = or i1 %2649, %2650
  %2655 = select i1 %2653, i32 -979001371, i32 -1903193563
  store i32 %2655, i32* %switchVar
  br label %loopEnd

originalBBpart2822:                               ; preds = %loopEntry
  %cmp360.reload = load volatile i1, i1* %cmp360.reg2mem
  %2656 = select i1 %cmp360.reload, i32 -207790103, i32 1367056737
  store i32 %2656, i32* %switchVar
  br label %loopEnd

if.then361:                                       ; preds = %loopEntry
  %i.reload1055 = load volatile i32*, i32** %i.reg2mem
  %2657 = load i32, i32* %i.reload1055, align 4
  %2658 = add i32 %2657, 1458147918
  %2659 = add i32 %2658, 1
  %2660 = sub i32 %2659, 1458147918
  %add362 = add nsw i32 %2657, 1
  %call363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %2660)
  store i32 1367056737, i32* %switchVar
  br label %loopEnd

if.end364:                                        ; preds = %loopEntry
  %2661 = load i32, i32* @x
  %2662 = load i32, i32* @y
  %2663 = add i32 %2661, -2001590615
  %2664 = sub i32 %2663, 1
  %2665 = sub i32 %2664, -2001590615
  %2666 = sub i32 %2661, 1
  %2667 = mul i32 %2661, %2665
  %2668 = urem i32 %2667, 2
  %2669 = icmp eq i32 %2668, 0
  %2670 = icmp slt i32 %2662, 10
  %2671 = xor i1 %2669, true
  %2672 = xor i1 %2670, true
  %2673 = xor i1 false, true
  %2674 = and i1 %2671, false
  %2675 = and i1 %2669, %2673
  %2676 = and i1 %2672, false
  %2677 = and i1 %2670, %2673
  %2678 = or i1 %2674, %2675
  %2679 = or i1 %2676, %2677
  %2680 = xor i1 %2678, %2679
  %2681 = or i1 %2671, %2672
  %2682 = xor i1 %2681, true
  %2683 = or i1 false, %2673
  %2684 = and i1 %2682, %2683
  %2685 = or i1 %2680, %2684
  %2686 = or i1 %2669, %2670
  %2687 = select i1 %2685, i32 -1287511117, i32 -784316360
  store i32 %2687, i32* %switchVar
  br label %loopEnd

originalBB824:                                    ; preds = %loopEntry
  %2688 = load i32, i32* @x
  %2689 = load i32, i32* @y
  %2690 = sub i32 0, 1
  %2691 = add i32 %2688, %2690
  %2692 = sub i32 %2688, 1
  %2693 = mul i32 %2688, %2691
  %2694 = urem i32 %2693, 2
  %2695 = icmp eq i32 %2694, 0
  %2696 = icmp slt i32 %2689, 10
  %2697 = and i1 %2695, %2696
  %2698 = xor i1 %2695, %2696
  %2699 = or i1 %2697, %2698
  %2700 = or i1 %2695, %2696
  %2701 = select i1 %2699, i32 670665931, i32 -784316360
  store i32 %2701, i32* %switchVar
  br label %loopEnd

originalBBpart2826:                               ; preds = %loopEntry
  store i32 -1179152661, i32* %switchVar
  br label %loopEnd

if.end365:                                        ; preds = %loopEntry
  %2702 = load i32, i32* @x
  %2703 = load i32, i32* @y
  %2704 = add i32 %2702, 381407273
  %2705 = sub i32 %2704, 1
  %2706 = sub i32 %2705, 381407273
  %2707 = sub i32 %2702, 1
  %2708 = mul i32 %2702, %2706
  %2709 = urem i32 %2708, 2
  %2710 = icmp eq i32 %2709, 0
  %2711 = icmp slt i32 %2703, 10
  %2712 = and i1 %2710, %2711
  %2713 = xor i1 %2710, %2711
  %2714 = or i1 %2712, %2713
  %2715 = or i1 %2710, %2711
  %2716 = select i1 %2714, i32 264293098, i32 -794286176
  store i32 %2716, i32* %switchVar
  br label %loopEnd

originalBB828:                                    ; preds = %loopEntry
  %2717 = load i32, i32* @x
  %2718 = load i32, i32* @y
  %2719 = add i32 %2717, -726079720
  %2720 = sub i32 %2719, 1
  %2721 = sub i32 %2720, -726079720
  %2722 = sub i32 %2717, 1
  %2723 = mul i32 %2717, %2721
  %2724 = urem i32 %2723, 2
  %2725 = icmp eq i32 %2724, 0
  %2726 = icmp slt i32 %2718, 10
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
  %2743 = select i1 %2741, i32 2051913762, i32 -794286176
  store i32 %2743, i32* %switchVar
  br label %loopEnd

originalBBpart2830:                               ; preds = %loopEntry
  store i32 -1444493188, i32* %switchVar
  br label %loopEnd

if.end366:                                        ; preds = %loopEntry
  %2744 = load i32, i32* @x
  %2745 = load i32, i32* @y
  %2746 = sub i32 0, 1
  %2747 = add i32 %2744, %2746
  %2748 = sub i32 %2744, 1
  %2749 = mul i32 %2744, %2747
  %2750 = urem i32 %2749, 2
  %2751 = icmp eq i32 %2750, 0
  %2752 = icmp slt i32 %2745, 10
  %2753 = xor i1 %2751, true
  %2754 = xor i1 %2752, true
  %2755 = xor i1 true, true
  %2756 = and i1 %2753, true
  %2757 = and i1 %2751, %2755
  %2758 = and i1 %2754, true
  %2759 = and i1 %2752, %2755
  %2760 = or i1 %2756, %2757
  %2761 = or i1 %2758, %2759
  %2762 = xor i1 %2760, %2761
  %2763 = or i1 %2753, %2754
  %2764 = xor i1 %2763, true
  %2765 = or i1 true, %2755
  %2766 = and i1 %2764, %2765
  %2767 = or i1 %2762, %2766
  %2768 = or i1 %2751, %2752
  %2769 = select i1 %2767, i32 1469005674, i32 1276287019
  store i32 %2769, i32* %switchVar
  br label %loopEnd

originalBB832:                                    ; preds = %loopEntry
  %2770 = load i32, i32* @x
  %2771 = load i32, i32* @y
  %2772 = add i32 %2770, 996124950
  %2773 = sub i32 %2772, 1
  %2774 = sub i32 %2773, 996124950
  %2775 = sub i32 %2770, 1
  %2776 = mul i32 %2770, %2774
  %2777 = urem i32 %2776, 2
  %2778 = icmp eq i32 %2777, 0
  %2779 = icmp slt i32 %2771, 10
  %2780 = xor i1 %2778, true
  %2781 = xor i1 %2779, true
  %2782 = xor i1 false, true
  %2783 = and i1 %2780, false
  %2784 = and i1 %2778, %2782
  %2785 = and i1 %2781, false
  %2786 = and i1 %2779, %2782
  %2787 = or i1 %2783, %2784
  %2788 = or i1 %2785, %2786
  %2789 = xor i1 %2787, %2788
  %2790 = or i1 %2780, %2781
  %2791 = xor i1 %2790, true
  %2792 = or i1 false, %2782
  %2793 = and i1 %2791, %2792
  %2794 = or i1 %2789, %2793
  %2795 = or i1 %2778, %2779
  %2796 = select i1 %2794, i32 1808376927, i32 1276287019
  store i32 %2796, i32* %switchVar
  br label %loopEnd

originalBBpart2834:                               ; preds = %loopEntry
  store i32 972213121, i32* %switchVar
  br label %loopEnd

if.end367:                                        ; preds = %loopEntry
  store i32 -1144897212, i32* %switchVar
  br label %loopEnd

if.end368:                                        ; preds = %loopEntry
  store i32 -1859921441, i32* %switchVar
  br label %loopEnd

for.inc369:                                       ; preds = %loopEntry
  %i.reload1054 = load volatile i32*, i32** %i.reg2mem
  %2797 = load i32, i32* %i.reload1054, align 4
  %2798 = sub i32 %2797, 607696629
  %2799 = add i32 %2798, 1
  %2800 = add i32 %2799, 607696629
  %inc370 = add nsw i32 %2797, 1
  %i.reload1053 = load volatile i32*, i32** %i.reg2mem
  store i32 %2800, i32* %i.reload1053, align 4
  store i32 1292845015, i32* %switchVar
  br label %loopEnd

for.end371:                                       ; preds = %loopEntry
  %2801 = load i32, i32* @x
  %2802 = load i32, i32* @y
  %2803 = add i32 %2801, -1663562599
  %2804 = sub i32 %2803, 1
  %2805 = sub i32 %2804, -1663562599
  %2806 = sub i32 %2801, 1
  %2807 = mul i32 %2801, %2805
  %2808 = urem i32 %2807, 2
  %2809 = icmp eq i32 %2808, 0
  %2810 = icmp slt i32 %2802, 10
  %2811 = and i1 %2809, %2810
  %2812 = xor i1 %2809, %2810
  %2813 = or i1 %2811, %2812
  %2814 = or i1 %2809, %2810
  %2815 = select i1 %2813, i32 -729615889, i32 685645397
  store i32 %2815, i32* %switchVar
  br label %loopEnd

originalBB836:                                    ; preds = %loopEntry
  %2816 = load i32, i32* @x
  %2817 = load i32, i32* @y
  %2818 = sub i32 0, 1
  %2819 = add i32 %2816, %2818
  %2820 = sub i32 %2816, 1
  %2821 = mul i32 %2816, %2819
  %2822 = urem i32 %2821, 2
  %2823 = icmp eq i32 %2822, 0
  %2824 = icmp slt i32 %2817, 10
  %2825 = and i1 %2823, %2824
  %2826 = xor i1 %2823, %2824
  %2827 = or i1 %2825, %2826
  %2828 = or i1 %2823, %2824
  %2829 = select i1 %2827, i32 424571377, i32 685645397
  store i32 %2829, i32* %switchVar
  br label %loopEnd

originalBBpart2838:                               ; preds = %loopEntry
  store i32 1071668678, i32* %switchVar
  br label %loopEnd

if.else372:                                       ; preds = %loopEntry
  %2830 = load i32, i32* @x
  %2831 = load i32, i32* @y
  %2832 = sub i32 0, 1
  %2833 = add i32 %2830, %2832
  %2834 = sub i32 %2830, 1
  %2835 = mul i32 %2830, %2833
  %2836 = urem i32 %2835, 2
  %2837 = icmp eq i32 %2836, 0
  %2838 = icmp slt i32 %2831, 10
  %2839 = and i1 %2837, %2838
  %2840 = xor i1 %2837, %2838
  %2841 = or i1 %2839, %2840
  %2842 = or i1 %2837, %2838
  %2843 = select i1 %2841, i32 248455387, i32 173651715
  store i32 %2843, i32* %switchVar
  br label %loopEnd

originalBB840:                                    ; preds = %loopEntry
  %w.reload908 = load volatile i32*, i32** %w.reg2mem
  %2844 = load i32, i32* %w.reload908, align 4
  %cmp373 = icmp eq i32 %2844, 7
  store i1 %cmp373, i1* %cmp373.reg2mem
  %2845 = load i32, i32* @x
  %2846 = load i32, i32* @y
  %2847 = sub i32 %2845, -534909564
  %2848 = sub i32 %2847, 1
  %2849 = add i32 %2848, -534909564
  %2850 = sub i32 %2845, 1
  %2851 = mul i32 %2845, %2849
  %2852 = urem i32 %2851, 2
  %2853 = icmp eq i32 %2852, 0
  %2854 = icmp slt i32 %2846, 10
  %2855 = and i1 %2853, %2854
  %2856 = xor i1 %2853, %2854
  %2857 = or i1 %2855, %2856
  %2858 = or i1 %2853, %2854
  %2859 = select i1 %2857, i32 710211277, i32 173651715
  store i32 %2859, i32* %switchVar
  br label %loopEnd

originalBBpart2842:                               ; preds = %loopEntry
  %cmp373.reload = load volatile i1, i1* %cmp373.reg2mem
  %2860 = select i1 %cmp373.reload, i32 605187672, i32 -45756696
  store i32 %2860, i32* %switchVar
  br label %loopEnd

if.then374:                                       ; preds = %loopEntry
  %i.reload1052 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1052, align 4
  store i32 -1741397892, i32* %switchVar
  br label %loopEnd

for.cond375:                                      ; preds = %loopEntry
  %i.reload1051 = load volatile i32*, i32** %i.reg2mem
  %2861 = load i32, i32* %i.reload1051, align 4
  %cmp376 = icmp slt i32 %2861, 12
  %2862 = select i1 %cmp376, i32 -300105514, i32 1967640401
  store i32 %2862, i32* %switchVar
  br label %loopEnd

for.body377:                                      ; preds = %loopEntry
  %i.reload1050 = load volatile i32*, i32** %i.reg2mem
  %2863 = load i32, i32* %i.reload1050, align 4
  %cmp378 = icmp eq i32 %2863, 0
  %2864 = select i1 %cmp378, i32 297966097, i32 299395079
  store i32 %2864, i32* %switchVar
  br label %loopEnd

if.then379:                                       ; preds = %loopEntry
  %i.reload1049 = load volatile i32*, i32** %i.reg2mem
  %2865 = load i32, i32* %i.reload1049, align 4
  %2866 = sub i32 0, %2865
  %2867 = sub i32 0, 1
  %2868 = add i32 %2866, %2867
  %2869 = sub i32 0, %2868
  %add380 = add nsw i32 %2865, 1
  %call381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %2869)
  store i32 1436114420, i32* %switchVar
  br label %loopEnd

if.else382:                                       ; preds = %loopEntry
  %i.reload1048 = load volatile i32*, i32** %i.reg2mem
  %2870 = load i32, i32* %i.reload1048, align 4
  %cmp383 = icmp eq i32 %2870, 1
  %2871 = select i1 %cmp383, i32 -1577286717, i32 -401415988
  store i32 %2871, i32* %switchVar
  br label %loopEnd

lor.lhs.false384:                                 ; preds = %loopEntry
  %i.reload1047 = load volatile i32*, i32** %i.reg2mem
  %2872 = load i32, i32* %i.reload1047, align 4
  %cmp385 = icmp eq i32 %2872, 3
  %2873 = select i1 %cmp385, i32 -1577286717, i32 1416844685
  store i32 %2873, i32* %switchVar
  br label %loopEnd

lor.lhs.false386:                                 ; preds = %loopEntry
  %i.reload1046 = load volatile i32*, i32** %i.reg2mem
  %2874 = load i32, i32* %i.reload1046, align 4
  %cmp387 = icmp eq i32 %2874, 5
  %2875 = select i1 %cmp387, i32 -1577286717, i32 -762419872
  store i32 %2875, i32* %switchVar
  br label %loopEnd

lor.lhs.false388:                                 ; preds = %loopEntry
  %i.reload1045 = load volatile i32*, i32** %i.reg2mem
  %2876 = load i32, i32* %i.reload1045, align 4
  %cmp389 = icmp eq i32 %2876, 7
  %2877 = select i1 %cmp389, i32 -1577286717, i32 -215796953
  store i32 %2877, i32* %switchVar
  br label %loopEnd

lor.lhs.false390:                                 ; preds = %loopEntry
  %2878 = load i32, i32* @x
  %2879 = load i32, i32* @y
  %2880 = sub i32 %2878, 835429723
  %2881 = sub i32 %2880, 1
  %2882 = add i32 %2881, 835429723
  %2883 = sub i32 %2878, 1
  %2884 = mul i32 %2878, %2882
  %2885 = urem i32 %2884, 2
  %2886 = icmp eq i32 %2885, 0
  %2887 = icmp slt i32 %2879, 10
  %2888 = xor i1 %2886, true
  %2889 = xor i1 %2887, true
  %2890 = xor i1 false, true
  %2891 = and i1 %2888, false
  %2892 = and i1 %2886, %2890
  %2893 = and i1 %2889, false
  %2894 = and i1 %2887, %2890
  %2895 = or i1 %2891, %2892
  %2896 = or i1 %2893, %2894
  %2897 = xor i1 %2895, %2896
  %2898 = or i1 %2888, %2889
  %2899 = xor i1 %2898, true
  %2900 = or i1 false, %2890
  %2901 = and i1 %2899, %2900
  %2902 = or i1 %2897, %2901
  %2903 = or i1 %2886, %2887
  %2904 = select i1 %2902, i32 1572705562, i32 677358379
  store i32 %2904, i32* %switchVar
  br label %loopEnd

originalBB844:                                    ; preds = %loopEntry
  %i.reload1044 = load volatile i32*, i32** %i.reg2mem
  %2905 = load i32, i32* %i.reload1044, align 4
  %cmp391 = icmp eq i32 %2905, 8
  store i1 %cmp391, i1* %cmp391.reg2mem
  %2906 = load i32, i32* @x
  %2907 = load i32, i32* @y
  %2908 = sub i32 0, 1
  %2909 = add i32 %2906, %2908
  %2910 = sub i32 %2906, 1
  %2911 = mul i32 %2906, %2909
  %2912 = urem i32 %2911, 2
  %2913 = icmp eq i32 %2912, 0
  %2914 = icmp slt i32 %2907, 10
  %2915 = xor i1 %2913, true
  %2916 = xor i1 %2914, true
  %2917 = xor i1 true, true
  %2918 = and i1 %2915, true
  %2919 = and i1 %2913, %2917
  %2920 = and i1 %2916, true
  %2921 = and i1 %2914, %2917
  %2922 = or i1 %2918, %2919
  %2923 = or i1 %2920, %2921
  %2924 = xor i1 %2922, %2923
  %2925 = or i1 %2915, %2916
  %2926 = xor i1 %2925, true
  %2927 = or i1 true, %2917
  %2928 = and i1 %2926, %2927
  %2929 = or i1 %2924, %2928
  %2930 = or i1 %2913, %2914
  %2931 = select i1 %2929, i32 -59961213, i32 677358379
  store i32 %2931, i32* %switchVar
  br label %loopEnd

originalBBpart2846:                               ; preds = %loopEntry
  %cmp391.reload = load volatile i1, i1* %cmp391.reg2mem
  %2932 = select i1 %cmp391.reload, i32 -1577286717, i32 -1061087619
  store i32 %2932, i32* %switchVar
  br label %loopEnd

lor.lhs.false392:                                 ; preds = %loopEntry
  %2933 = load i32, i32* @x
  %2934 = load i32, i32* @y
  %2935 = sub i32 0, 1
  %2936 = add i32 %2933, %2935
  %2937 = sub i32 %2933, 1
  %2938 = mul i32 %2933, %2936
  %2939 = urem i32 %2938, 2
  %2940 = icmp eq i32 %2939, 0
  %2941 = icmp slt i32 %2934, 10
  %2942 = and i1 %2940, %2941
  %2943 = xor i1 %2940, %2941
  %2944 = or i1 %2942, %2943
  %2945 = or i1 %2940, %2941
  %2946 = select i1 %2944, i32 -1116436095, i32 616502565
  store i32 %2946, i32* %switchVar
  br label %loopEnd

originalBB848:                                    ; preds = %loopEntry
  %i.reload1043 = load volatile i32*, i32** %i.reg2mem
  %2947 = load i32, i32* %i.reload1043, align 4
  %cmp393 = icmp eq i32 %2947, 10
  store i1 %cmp393, i1* %cmp393.reg2mem
  %2948 = load i32, i32* @x
  %2949 = load i32, i32* @y
  %2950 = add i32 %2948, 1563022206
  %2951 = sub i32 %2950, 1
  %2952 = sub i32 %2951, 1563022206
  %2953 = sub i32 %2948, 1
  %2954 = mul i32 %2948, %2952
  %2955 = urem i32 %2954, 2
  %2956 = icmp eq i32 %2955, 0
  %2957 = icmp slt i32 %2949, 10
  %2958 = and i1 %2956, %2957
  %2959 = xor i1 %2956, %2957
  %2960 = or i1 %2958, %2959
  %2961 = or i1 %2956, %2957
  %2962 = select i1 %2960, i32 813998397, i32 616502565
  store i32 %2962, i32* %switchVar
  br label %loopEnd

originalBBpart2850:                               ; preds = %loopEntry
  %cmp393.reload = load volatile i1, i1* %cmp393.reg2mem
  %2963 = select i1 %cmp393.reload, i32 -1577286717, i32 -924306428
  store i32 %2963, i32* %switchVar
  br label %loopEnd

if.then394:                                       ; preds = %loopEntry
  %d.reload938 = load volatile i32*, i32** %d.reg2mem
  %2964 = load i32, i32* %d.reload938, align 4
  %2965 = sub i32 0, %2964
  %2966 = sub i32 0, 31
  %2967 = add i32 %2965, %2966
  %2968 = sub i32 0, %2967
  %add395 = add nsw i32 %2964, 31
  %d.reload937 = load volatile i32*, i32** %d.reg2mem
  store i32 %2968, i32* %d.reload937, align 4
  %d.reload936 = load volatile i32*, i32** %d.reg2mem
  %2969 = load i32, i32* %d.reload936, align 4
  %2970 = sub i32 0, 13
  %2971 = sub i32 %2969, %2970
  %add396 = add nsw i32 %2969, 13
  %rem397 = srem i32 %2971, 7
  %cmp398 = icmp eq i32 %rem397, 6
  %2972 = select i1 %cmp398, i32 -84303708, i32 2001662338
  store i32 %2972, i32* %switchVar
  br label %loopEnd

if.then399:                                       ; preds = %loopEntry
  %i.reload1042 = load volatile i32*, i32** %i.reg2mem
  %2973 = load i32, i32* %i.reload1042, align 4
  %2974 = add i32 %2973, -498566013
  %2975 = add i32 %2974, 1
  %2976 = sub i32 %2975, -498566013
  %add400 = add nsw i32 %2973, 1
  %call401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %2976)
  store i32 2001662338, i32* %switchVar
  br label %loopEnd

if.end402:                                        ; preds = %loopEntry
  %2977 = load i32, i32* @x
  %2978 = load i32, i32* @y
  %2979 = sub i32 0, 1
  %2980 = add i32 %2977, %2979
  %2981 = sub i32 %2977, 1
  %2982 = mul i32 %2977, %2980
  %2983 = urem i32 %2982, 2
  %2984 = icmp eq i32 %2983, 0
  %2985 = icmp slt i32 %2978, 10
  %2986 = and i1 %2984, %2985
  %2987 = xor i1 %2984, %2985
  %2988 = or i1 %2986, %2987
  %2989 = or i1 %2984, %2985
  %2990 = select i1 %2988, i32 -692787870, i32 -1931433895
  store i32 %2990, i32* %switchVar
  br label %loopEnd

originalBB852:                                    ; preds = %loopEntry
  %2991 = load i32, i32* @x
  %2992 = load i32, i32* @y
  %2993 = add i32 %2991, -511318729
  %2994 = sub i32 %2993, 1
  %2995 = sub i32 %2994, -511318729
  %2996 = sub i32 %2991, 1
  %2997 = mul i32 %2991, %2995
  %2998 = urem i32 %2997, 2
  %2999 = icmp eq i32 %2998, 0
  %3000 = icmp slt i32 %2992, 10
  %3001 = and i1 %2999, %3000
  %3002 = xor i1 %2999, %3000
  %3003 = or i1 %3001, %3002
  %3004 = or i1 %2999, %3000
  %3005 = select i1 %3003, i32 -1998581640, i32 -1931433895
  store i32 %3005, i32* %switchVar
  br label %loopEnd

originalBBpart2854:                               ; preds = %loopEntry
  store i32 -349724399, i32* %switchVar
  br label %loopEnd

if.else403:                                       ; preds = %loopEntry
  %3006 = load i32, i32* @x
  %3007 = load i32, i32* @y
  %3008 = add i32 %3006, 236274382
  %3009 = sub i32 %3008, 1
  %3010 = sub i32 %3009, 236274382
  %3011 = sub i32 %3006, 1
  %3012 = mul i32 %3006, %3010
  %3013 = urem i32 %3012, 2
  %3014 = icmp eq i32 %3013, 0
  %3015 = icmp slt i32 %3007, 10
  %3016 = xor i1 %3014, true
  %3017 = xor i1 %3015, true
  %3018 = xor i1 false, true
  %3019 = and i1 %3016, false
  %3020 = and i1 %3014, %3018
  %3021 = and i1 %3017, false
  %3022 = and i1 %3015, %3018
  %3023 = or i1 %3019, %3020
  %3024 = or i1 %3021, %3022
  %3025 = xor i1 %3023, %3024
  %3026 = or i1 %3016, %3017
  %3027 = xor i1 %3026, true
  %3028 = or i1 false, %3018
  %3029 = and i1 %3027, %3028
  %3030 = or i1 %3025, %3029
  %3031 = or i1 %3014, %3015
  %3032 = select i1 %3030, i32 1013287884, i32 184215006
  store i32 %3032, i32* %switchVar
  br label %loopEnd

originalBB856:                                    ; preds = %loopEntry
  %i.reload1041 = load volatile i32*, i32** %i.reg2mem
  %3033 = load i32, i32* %i.reload1041, align 4
  %cmp404 = icmp eq i32 %3033, 2
  store i1 %cmp404, i1* %cmp404.reg2mem
  %3034 = load i32, i32* @x
  %3035 = load i32, i32* @y
  %3036 = add i32 %3034, -1503874453
  %3037 = sub i32 %3036, 1
  %3038 = sub i32 %3037, -1503874453
  %3039 = sub i32 %3034, 1
  %3040 = mul i32 %3034, %3038
  %3041 = urem i32 %3040, 2
  %3042 = icmp eq i32 %3041, 0
  %3043 = icmp slt i32 %3035, 10
  %3044 = and i1 %3042, %3043
  %3045 = xor i1 %3042, %3043
  %3046 = or i1 %3044, %3045
  %3047 = or i1 %3042, %3043
  %3048 = select i1 %3046, i32 -1368354514, i32 184215006
  store i32 %3048, i32* %switchVar
  br label %loopEnd

originalBBpart2858:                               ; preds = %loopEntry
  %cmp404.reload = load volatile i1, i1* %cmp404.reg2mem
  %3049 = select i1 %cmp404.reload, i32 -747171835, i32 -712747146
  store i32 %3049, i32* %switchVar
  br label %loopEnd

if.then405:                                       ; preds = %loopEntry
  %d.reload935 = load volatile i32*, i32** %d.reg2mem
  %3050 = load i32, i32* %d.reload935, align 4
  %3051 = sub i32 0, %3050
  %3052 = sub i32 0, 28
  %3053 = add i32 %3051, %3052
  %3054 = sub i32 0, %3053
  %add406 = add nsw i32 %3050, 28
  %d.reload934 = load volatile i32*, i32** %d.reg2mem
  store i32 %3054, i32* %d.reload934, align 4
  %d.reload933 = load volatile i32*, i32** %d.reg2mem
  %3055 = load i32, i32* %d.reload933, align 4
  %3056 = sub i32 %3055, 390171597
  %3057 = add i32 %3056, 13
  %3058 = add i32 %3057, 390171597
  %add407 = add nsw i32 %3055, 13
  %rem408 = srem i32 %3058, 7
  %cmp409 = icmp eq i32 %rem408, 6
  %3059 = select i1 %cmp409, i32 -1663857322, i32 -1251143617
  store i32 %3059, i32* %switchVar
  br label %loopEnd

if.then410:                                       ; preds = %loopEntry
  %3060 = load i32, i32* @x
  %3061 = load i32, i32* @y
  %3062 = sub i32 %3060, 1218961773
  %3063 = sub i32 %3062, 1
  %3064 = add i32 %3063, 1218961773
  %3065 = sub i32 %3060, 1
  %3066 = mul i32 %3060, %3064
  %3067 = urem i32 %3066, 2
  %3068 = icmp eq i32 %3067, 0
  %3069 = icmp slt i32 %3061, 10
  %3070 = and i1 %3068, %3069
  %3071 = xor i1 %3068, %3069
  %3072 = or i1 %3070, %3071
  %3073 = or i1 %3068, %3069
  %3074 = select i1 %3072, i32 -2060989982, i32 -1002471762
  store i32 %3074, i32* %switchVar
  br label %loopEnd

originalBB860:                                    ; preds = %loopEntry
  %i.reload1040 = load volatile i32*, i32** %i.reg2mem
  %3075 = load i32, i32* %i.reload1040, align 4
  %3076 = add i32 %3075, 441835931
  %3077 = add i32 %3076, 1
  %3078 = sub i32 %3077, 441835931
  %add411 = add nsw i32 %3075, 1
  %call412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %3078)
  %3079 = load i32, i32* @x
  %3080 = load i32, i32* @y
  %3081 = sub i32 0, 1
  %3082 = add i32 %3079, %3081
  %3083 = sub i32 %3079, 1
  %3084 = mul i32 %3079, %3082
  %3085 = urem i32 %3084, 2
  %3086 = icmp eq i32 %3085, 0
  %3087 = icmp slt i32 %3080, 10
  %3088 = xor i1 %3086, true
  %3089 = xor i1 %3087, true
  %3090 = xor i1 false, true
  %3091 = and i1 %3088, false
  %3092 = and i1 %3086, %3090
  %3093 = and i1 %3089, false
  %3094 = and i1 %3087, %3090
  %3095 = or i1 %3091, %3092
  %3096 = or i1 %3093, %3094
  %3097 = xor i1 %3095, %3096
  %3098 = or i1 %3088, %3089
  %3099 = xor i1 %3098, true
  %3100 = or i1 false, %3090
  %3101 = and i1 %3099, %3100
  %3102 = or i1 %3097, %3101
  %3103 = or i1 %3086, %3087
  %3104 = select i1 %3102, i32 602852614, i32 -1002471762
  store i32 %3104, i32* %switchVar
  br label %loopEnd

originalBBpart2865:                               ; preds = %loopEntry
  store i32 -1251143617, i32* %switchVar
  br label %loopEnd

if.end413:                                        ; preds = %loopEntry
  store i32 2035440435, i32* %switchVar
  br label %loopEnd

if.else414:                                       ; preds = %loopEntry
  %i.reload1039 = load volatile i32*, i32** %i.reg2mem
  %3105 = load i32, i32* %i.reload1039, align 4
  %cmp415 = icmp eq i32 %3105, 4
  %3106 = select i1 %cmp415, i32 -1178716827, i32 -122926065
  store i32 %3106, i32* %switchVar
  br label %loopEnd

lor.lhs.false416:                                 ; preds = %loopEntry
  %3107 = load i32, i32* @x
  %3108 = load i32, i32* @y
  %3109 = sub i32 %3107, 2126875970
  %3110 = sub i32 %3109, 1
  %3111 = add i32 %3110, 2126875970
  %3112 = sub i32 %3107, 1
  %3113 = mul i32 %3107, %3111
  %3114 = urem i32 %3113, 2
  %3115 = icmp eq i32 %3114, 0
  %3116 = icmp slt i32 %3108, 10
  %3117 = and i1 %3115, %3116
  %3118 = xor i1 %3115, %3116
  %3119 = or i1 %3117, %3118
  %3120 = or i1 %3115, %3116
  %3121 = select i1 %3119, i32 -807531794, i32 1321989959
  store i32 %3121, i32* %switchVar
  br label %loopEnd

originalBB867:                                    ; preds = %loopEntry
  %i.reload1038 = load volatile i32*, i32** %i.reg2mem
  %3122 = load i32, i32* %i.reload1038, align 4
  %cmp417 = icmp eq i32 %3122, 6
  store i1 %cmp417, i1* %cmp417.reg2mem
  %3123 = load i32, i32* @x
  %3124 = load i32, i32* @y
  %3125 = sub i32 %3123, 526536371
  %3126 = sub i32 %3125, 1
  %3127 = add i32 %3126, 526536371
  %3128 = sub i32 %3123, 1
  %3129 = mul i32 %3123, %3127
  %3130 = urem i32 %3129, 2
  %3131 = icmp eq i32 %3130, 0
  %3132 = icmp slt i32 %3124, 10
  %3133 = xor i1 %3131, true
  %3134 = xor i1 %3132, true
  %3135 = xor i1 true, true
  %3136 = and i1 %3133, true
  %3137 = and i1 %3131, %3135
  %3138 = and i1 %3134, true
  %3139 = and i1 %3132, %3135
  %3140 = or i1 %3136, %3137
  %3141 = or i1 %3138, %3139
  %3142 = xor i1 %3140, %3141
  %3143 = or i1 %3133, %3134
  %3144 = xor i1 %3143, true
  %3145 = or i1 true, %3135
  %3146 = and i1 %3144, %3145
  %3147 = or i1 %3142, %3146
  %3148 = or i1 %3131, %3132
  %3149 = select i1 %3147, i32 -2032160263, i32 1321989959
  store i32 %3149, i32* %switchVar
  br label %loopEnd

originalBBpart2869:                               ; preds = %loopEntry
  %cmp417.reload = load volatile i1, i1* %cmp417.reg2mem
  %3150 = select i1 %cmp417.reload, i32 -1178716827, i32 -1893647943
  store i32 %3150, i32* %switchVar
  br label %loopEnd

lor.lhs.false418:                                 ; preds = %loopEntry
  %i.reload1037 = load volatile i32*, i32** %i.reg2mem
  %3151 = load i32, i32* %i.reload1037, align 4
  %cmp419 = icmp eq i32 %3151, 9
  %3152 = select i1 %cmp419, i32 -1178716827, i32 -1668369243
  store i32 %3152, i32* %switchVar
  br label %loopEnd

lor.lhs.false420:                                 ; preds = %loopEntry
  %3153 = load i32, i32* @x
  %3154 = load i32, i32* @y
  %3155 = add i32 %3153, -371797188
  %3156 = sub i32 %3155, 1
  %3157 = sub i32 %3156, -371797188
  %3158 = sub i32 %3153, 1
  %3159 = mul i32 %3153, %3157
  %3160 = urem i32 %3159, 2
  %3161 = icmp eq i32 %3160, 0
  %3162 = icmp slt i32 %3154, 10
  %3163 = and i1 %3161, %3162
  %3164 = xor i1 %3161, %3162
  %3165 = or i1 %3163, %3164
  %3166 = or i1 %3161, %3162
  %3167 = select i1 %3165, i32 434745286, i32 -744826132
  store i32 %3167, i32* %switchVar
  br label %loopEnd

originalBB871:                                    ; preds = %loopEntry
  %i.reload1036 = load volatile i32*, i32** %i.reg2mem
  %3168 = load i32, i32* %i.reload1036, align 4
  %cmp421 = icmp eq i32 %3168, 11
  store i1 %cmp421, i1* %cmp421.reg2mem
  %3169 = load i32, i32* @x
  %3170 = load i32, i32* @y
  %3171 = add i32 %3169, -1117321950
  %3172 = sub i32 %3171, 1
  %3173 = sub i32 %3172, -1117321950
  %3174 = sub i32 %3169, 1
  %3175 = mul i32 %3169, %3173
  %3176 = urem i32 %3175, 2
  %3177 = icmp eq i32 %3176, 0
  %3178 = icmp slt i32 %3170, 10
  %3179 = and i1 %3177, %3178
  %3180 = xor i1 %3177, %3178
  %3181 = or i1 %3179, %3180
  %3182 = or i1 %3177, %3178
  %3183 = select i1 %3181, i32 1038794886, i32 -744826132
  store i32 %3183, i32* %switchVar
  br label %loopEnd

originalBBpart2873:                               ; preds = %loopEntry
  %cmp421.reload = load volatile i1, i1* %cmp421.reg2mem
  %3184 = select i1 %cmp421.reload, i32 -1178716827, i32 -2808158
  store i32 %3184, i32* %switchVar
  br label %loopEnd

if.then422:                                       ; preds = %loopEntry
  %d.reload932 = load volatile i32*, i32** %d.reg2mem
  %3185 = load i32, i32* %d.reload932, align 4
  %3186 = sub i32 0, 30
  %3187 = sub i32 %3185, %3186
  %add423 = add nsw i32 %3185, 30
  %d.reload931 = load volatile i32*, i32** %d.reg2mem
  store i32 %3187, i32* %d.reload931, align 4
  %d.reload930 = load volatile i32*, i32** %d.reg2mem
  %3188 = load i32, i32* %d.reload930, align 4
  %3189 = sub i32 0, %3188
  %3190 = sub i32 0, 13
  %3191 = add i32 %3189, %3190
  %3192 = sub i32 0, %3191
  %add424 = add nsw i32 %3188, 13
  %rem425 = srem i32 %3192, 7
  %cmp426 = icmp eq i32 %rem425, 6
  %3193 = select i1 %cmp426, i32 1124655610, i32 1870285816
  store i32 %3193, i32* %switchVar
  br label %loopEnd

if.then427:                                       ; preds = %loopEntry
  %3194 = load i32, i32* @x
  %3195 = load i32, i32* @y
  %3196 = add i32 %3194, 818560023
  %3197 = sub i32 %3196, 1
  %3198 = sub i32 %3197, 818560023
  %3199 = sub i32 %3194, 1
  %3200 = mul i32 %3194, %3198
  %3201 = urem i32 %3200, 2
  %3202 = icmp eq i32 %3201, 0
  %3203 = icmp slt i32 %3195, 10
  %3204 = and i1 %3202, %3203
  %3205 = xor i1 %3202, %3203
  %3206 = or i1 %3204, %3205
  %3207 = or i1 %3202, %3203
  %3208 = select i1 %3206, i32 -601162849, i32 395778254
  store i32 %3208, i32* %switchVar
  br label %loopEnd

originalBB875:                                    ; preds = %loopEntry
  %i.reload1035 = load volatile i32*, i32** %i.reg2mem
  %3209 = load i32, i32* %i.reload1035, align 4
  %3210 = sub i32 0, 1
  %3211 = sub i32 %3209, %3210
  %add428 = add nsw i32 %3209, 1
  %call429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %3211)
  %3212 = load i32, i32* @x
  %3213 = load i32, i32* @y
  %3214 = sub i32 %3212, -589872539
  %3215 = sub i32 %3214, 1
  %3216 = add i32 %3215, -589872539
  %3217 = sub i32 %3212, 1
  %3218 = mul i32 %3212, %3216
  %3219 = urem i32 %3218, 2
  %3220 = icmp eq i32 %3219, 0
  %3221 = icmp slt i32 %3213, 10
  %3222 = xor i1 %3220, true
  %3223 = xor i1 %3221, true
  %3224 = xor i1 true, true
  %3225 = and i1 %3222, true
  %3226 = and i1 %3220, %3224
  %3227 = and i1 %3223, true
  %3228 = and i1 %3221, %3224
  %3229 = or i1 %3225, %3226
  %3230 = or i1 %3227, %3228
  %3231 = xor i1 %3229, %3230
  %3232 = or i1 %3222, %3223
  %3233 = xor i1 %3232, true
  %3234 = or i1 true, %3224
  %3235 = and i1 %3233, %3234
  %3236 = or i1 %3231, %3235
  %3237 = or i1 %3220, %3221
  %3238 = select i1 %3236, i32 1180576933, i32 395778254
  store i32 %3238, i32* %switchVar
  br label %loopEnd

originalBBpart2886:                               ; preds = %loopEntry
  store i32 1870285816, i32* %switchVar
  br label %loopEnd

if.end430:                                        ; preds = %loopEntry
  store i32 -2808158, i32* %switchVar
  br label %loopEnd

if.end431:                                        ; preds = %loopEntry
  %3239 = load i32, i32* @x
  %3240 = load i32, i32* @y
  %3241 = sub i32 0, 1
  %3242 = add i32 %3239, %3241
  %3243 = sub i32 %3239, 1
  %3244 = mul i32 %3239, %3242
  %3245 = urem i32 %3244, 2
  %3246 = icmp eq i32 %3245, 0
  %3247 = icmp slt i32 %3240, 10
  %3248 = xor i1 %3246, true
  %3249 = xor i1 %3247, true
  %3250 = xor i1 false, true
  %3251 = and i1 %3248, false
  %3252 = and i1 %3246, %3250
  %3253 = and i1 %3249, false
  %3254 = and i1 %3247, %3250
  %3255 = or i1 %3251, %3252
  %3256 = or i1 %3253, %3254
  %3257 = xor i1 %3255, %3256
  %3258 = or i1 %3248, %3249
  %3259 = xor i1 %3258, true
  %3260 = or i1 false, %3250
  %3261 = and i1 %3259, %3260
  %3262 = or i1 %3257, %3261
  %3263 = or i1 %3246, %3247
  %3264 = select i1 %3262, i32 291836664, i32 446300287
  store i32 %3264, i32* %switchVar
  br label %loopEnd

originalBB888:                                    ; preds = %loopEntry
  %3265 = load i32, i32* @x
  %3266 = load i32, i32* @y
  %3267 = sub i32 0, 1
  %3268 = add i32 %3265, %3267
  %3269 = sub i32 %3265, 1
  %3270 = mul i32 %3265, %3268
  %3271 = urem i32 %3270, 2
  %3272 = icmp eq i32 %3271, 0
  %3273 = icmp slt i32 %3266, 10
  %3274 = and i1 %3272, %3273
  %3275 = xor i1 %3272, %3273
  %3276 = or i1 %3274, %3275
  %3277 = or i1 %3272, %3273
  %3278 = select i1 %3276, i32 -1033420184, i32 446300287
  store i32 %3278, i32* %switchVar
  br label %loopEnd

originalBBpart2890:                               ; preds = %loopEntry
  store i32 2035440435, i32* %switchVar
  br label %loopEnd

if.end432:                                        ; preds = %loopEntry
  store i32 -349724399, i32* %switchVar
  br label %loopEnd

if.end433:                                        ; preds = %loopEntry
  %3279 = load i32, i32* @x
  %3280 = load i32, i32* @y
  %3281 = sub i32 %3279, -623900514
  %3282 = sub i32 %3281, 1
  %3283 = add i32 %3282, -623900514
  %3284 = sub i32 %3279, 1
  %3285 = mul i32 %3279, %3283
  %3286 = urem i32 %3285, 2
  %3287 = icmp eq i32 %3286, 0
  %3288 = icmp slt i32 %3280, 10
  %3289 = xor i1 %3287, true
  %3290 = xor i1 %3288, true
  %3291 = xor i1 false, true
  %3292 = and i1 %3289, false
  %3293 = and i1 %3287, %3291
  %3294 = and i1 %3290, false
  %3295 = and i1 %3288, %3291
  %3296 = or i1 %3292, %3293
  %3297 = or i1 %3294, %3295
  %3298 = xor i1 %3296, %3297
  %3299 = or i1 %3289, %3290
  %3300 = xor i1 %3299, true
  %3301 = or i1 false, %3291
  %3302 = and i1 %3300, %3301
  %3303 = or i1 %3298, %3302
  %3304 = or i1 %3287, %3288
  %3305 = select i1 %3303, i32 1974036431, i32 113197753
  store i32 %3305, i32* %switchVar
  br label %loopEnd

originalBB892:                                    ; preds = %loopEntry
  %3306 = load i32, i32* @x
  %3307 = load i32, i32* @y
  %3308 = sub i32 0, 1
  %3309 = add i32 %3306, %3308
  %3310 = sub i32 %3306, 1
  %3311 = mul i32 %3306, %3309
  %3312 = urem i32 %3311, 2
  %3313 = icmp eq i32 %3312, 0
  %3314 = icmp slt i32 %3307, 10
  %3315 = and i1 %3313, %3314
  %3316 = xor i1 %3313, %3314
  %3317 = or i1 %3315, %3316
  %3318 = or i1 %3313, %3314
  %3319 = select i1 %3317, i32 1829176035, i32 113197753
  store i32 %3319, i32* %switchVar
  br label %loopEnd

originalBBpart2894:                               ; preds = %loopEntry
  store i32 1436114420, i32* %switchVar
  br label %loopEnd

if.end434:                                        ; preds = %loopEntry
  store i32 1647956383, i32* %switchVar
  br label %loopEnd

for.inc435:                                       ; preds = %loopEntry
  %i.reload1034 = load volatile i32*, i32** %i.reg2mem
  %3320 = load i32, i32* %i.reload1034, align 4
  %3321 = add i32 %3320, -452300982
  %3322 = add i32 %3321, 1
  %3323 = sub i32 %3322, -452300982
  %inc436 = add nsw i32 %3320, 1
  %i.reload1033 = load volatile i32*, i32** %i.reg2mem
  store i32 %3323, i32* %i.reload1033, align 4
  store i32 -1741397892, i32* %switchVar
  br label %loopEnd

for.end437:                                       ; preds = %loopEntry
  %3324 = load i32, i32* @x
  %3325 = load i32, i32* @y
  %3326 = add i32 %3324, 720177909
  %3327 = sub i32 %3326, 1
  %3328 = sub i32 %3327, 720177909
  %3329 = sub i32 %3324, 1
  %3330 = mul i32 %3324, %3328
  %3331 = urem i32 %3330, 2
  %3332 = icmp eq i32 %3331, 0
  %3333 = icmp slt i32 %3325, 10
  %3334 = xor i1 %3332, true
  %3335 = xor i1 %3333, true
  %3336 = xor i1 false, true
  %3337 = and i1 %3334, false
  %3338 = and i1 %3332, %3336
  %3339 = and i1 %3335, false
  %3340 = and i1 %3333, %3336
  %3341 = or i1 %3337, %3338
  %3342 = or i1 %3339, %3340
  %3343 = xor i1 %3341, %3342
  %3344 = or i1 %3334, %3335
  %3345 = xor i1 %3344, true
  %3346 = or i1 false, %3336
  %3347 = and i1 %3345, %3346
  %3348 = or i1 %3343, %3347
  %3349 = or i1 %3332, %3333
  %3350 = select i1 %3348, i32 1699413171, i32 667749260
  store i32 %3350, i32* %switchVar
  br label %loopEnd

originalBB896:                                    ; preds = %loopEntry
  %3351 = load i32, i32* @x
  %3352 = load i32, i32* @y
  %3353 = sub i32 %3351, 1458421074
  %3354 = sub i32 %3353, 1
  %3355 = add i32 %3354, 1458421074
  %3356 = sub i32 %3351, 1
  %3357 = mul i32 %3351, %3355
  %3358 = urem i32 %3357, 2
  %3359 = icmp eq i32 %3358, 0
  %3360 = icmp slt i32 %3352, 10
  %3361 = xor i1 %3359, true
  %3362 = xor i1 %3360, true
  %3363 = xor i1 true, true
  %3364 = and i1 %3361, true
  %3365 = and i1 %3359, %3363
  %3366 = and i1 %3362, true
  %3367 = and i1 %3360, %3363
  %3368 = or i1 %3364, %3365
  %3369 = or i1 %3366, %3367
  %3370 = xor i1 %3368, %3369
  %3371 = or i1 %3361, %3362
  %3372 = xor i1 %3371, true
  %3373 = or i1 true, %3363
  %3374 = and i1 %3372, %3373
  %3375 = or i1 %3370, %3374
  %3376 = or i1 %3359, %3360
  %3377 = select i1 %3375, i32 235446056, i32 667749260
  store i32 %3377, i32* %switchVar
  br label %loopEnd

originalBBpart2898:                               ; preds = %loopEntry
  store i32 -45756696, i32* %switchVar
  br label %loopEnd

if.end438:                                        ; preds = %loopEntry
  store i32 1071668678, i32* %switchVar
  br label %loopEnd

if.end439:                                        ; preds = %loopEntry
  %3378 = load i32, i32* @x
  %3379 = load i32, i32* @y
  %3380 = sub i32 0, 1
  %3381 = add i32 %3378, %3380
  %3382 = sub i32 %3378, 1
  %3383 = mul i32 %3378, %3381
  %3384 = urem i32 %3383, 2
  %3385 = icmp eq i32 %3384, 0
  %3386 = icmp slt i32 %3379, 10
  %3387 = xor i1 %3385, true
  %3388 = xor i1 %3386, true
  %3389 = xor i1 true, true
  %3390 = and i1 %3387, true
  %3391 = and i1 %3385, %3389
  %3392 = and i1 %3388, true
  %3393 = and i1 %3386, %3389
  %3394 = or i1 %3390, %3391
  %3395 = or i1 %3392, %3393
  %3396 = xor i1 %3394, %3395
  %3397 = or i1 %3387, %3388
  %3398 = xor i1 %3397, true
  %3399 = or i1 true, %3389
  %3400 = and i1 %3398, %3399
  %3401 = or i1 %3396, %3400
  %3402 = or i1 %3385, %3386
  %3403 = select i1 %3401, i32 1493775202, i32 266724476
  store i32 %3403, i32* %switchVar
  br label %loopEnd

originalBB900:                                    ; preds = %loopEntry
  %3404 = load i32, i32* @x
  %3405 = load i32, i32* @y
  %3406 = add i32 %3404, -1555130804
  %3407 = sub i32 %3406, 1
  %3408 = sub i32 %3407, -1555130804
  %3409 = sub i32 %3404, 1
  %3410 = mul i32 %3404, %3408
  %3411 = urem i32 %3410, 2
  %3412 = icmp eq i32 %3411, 0
  %3413 = icmp slt i32 %3405, 10
  %3414 = and i1 %3412, %3413
  %3415 = xor i1 %3412, %3413
  %3416 = or i1 %3414, %3415
  %3417 = or i1 %3412, %3413
  %3418 = select i1 %3416, i32 1708577997, i32 266724476
  store i32 %3418, i32* %switchVar
  br label %loopEnd

originalBBpart2902:                               ; preds = %loopEntry
  store i32 1028636200, i32* %switchVar
  br label %loopEnd

if.end440:                                        ; preds = %loopEntry
  store i32 552330828, i32* %switchVar
  br label %loopEnd

if.end441:                                        ; preds = %loopEntry
  store i32 50721823, i32* %switchVar
  br label %loopEnd

if.end442:                                        ; preds = %loopEntry
  store i32 -1121421245, i32* %switchVar
  br label %loopEnd

if.end443:                                        ; preds = %loopEntry
  store i32 -2047459055, i32* %switchVar
  br label %loopEnd

if.end444:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  %3419 = load i32, i32* %walteredBB, align 4
  %cmpalteredBB = icmp eq i32 %3419, 1
  store i32 -1915051284, i32* %switchVar
  br label %loopEnd

originalBB445alteredBB:                           ; preds = %loopEntry
  %i.reload1032 = load volatile i32*, i32** %i.reg2mem
  %3420 = load i32, i32* %i.reload1032, align 4
  %cmp2alteredBB = icmp eq i32 %3420, 0
  store i32 -1402031131, i32* %switchVar
  br label %loopEnd

originalBB449alteredBB:                           ; preds = %loopEntry
  store i32 1669231539, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  %i.reload1031 = load volatile i32*, i32** %i.reg2mem
  %3421 = load i32, i32* %i.reload1031, align 4
  %cmp7alteredBB = icmp eq i32 %3421, 5
  store i32 -1843783249, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  %i.reload1030 = load volatile i32*, i32** %i.reg2mem
  %3422 = load i32, i32* %i.reload1030, align 4
  %3423 = add i32 0, 1678796314
  %3424 = sub i32 %3423, %3422
  %3425 = sub i32 %3424, 1678796314
  %_ = sub i32 0, %3422
  %3426 = sub i32 %3425, -1050339351
  %3427 = add i32 %3426, 1
  %3428 = add i32 %3427, -1050339351
  %gen = add i32 %3425, 1
  %_458 = shl i32 %3422, 1
  %3429 = sub i32 0, -1709991651
  %3430 = sub i32 %3429, %3422
  %3431 = add i32 %3430, -1709991651
  %_459 = sub i32 0, %3422
  %3432 = sub i32 %3431, 1129187637
  %3433 = add i32 %3432, 1
  %3434 = add i32 %3433, 1129187637
  %gen460 = add i32 %3431, 1
  %3435 = sub i32 0, %3422
  %3436 = add i32 0, %3435
  %_461 = sub i32 0, %3422
  %3437 = sub i32 %3436, -1184627186
  %3438 = add i32 %3437, 1
  %3439 = add i32 %3438, -1184627186
  %gen462 = add i32 %3436, 1
  %_463 = shl i32 %3422, 1
  %3440 = sub i32 %3422, 753342124
  %3441 = sub i32 %3440, 1
  %3442 = add i32 %3441, 753342124
  %_464 = sub i32 %3422, 1
  %gen465 = mul i32 %3442, 1
  %3443 = add i32 %3422, -736890287
  %3444 = add i32 %3443, 1
  %3445 = sub i32 %3444, -736890287
  %add18alteredBB = add nsw i32 %3422, 1
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %3445)
  store i32 -1389955748, i32* %switchVar
  br label %loopEnd

originalBB469alteredBB:                           ; preds = %loopEntry
  store i32 -1174864451, i32* %switchVar
  br label %loopEnd

originalBB473alteredBB:                           ; preds = %loopEntry
  %d.reload929 = load volatile i32*, i32** %d.reg2mem
  %3446 = load i32, i32* %d.reload929, align 4
  %3447 = sub i32 0, 28
  %3448 = add i32 %3446, %3447
  %_474 = sub i32 %3446, 28
  %gen475 = mul i32 %3448, 28
  %3449 = add i32 0, -1506206762
  %3450 = sub i32 %3449, %3446
  %3451 = sub i32 %3450, -1506206762
  %_476 = sub i32 0, %3446
  %3452 = add i32 %3451, 1750287314
  %3453 = add i32 %3452, 28
  %3454 = sub i32 %3453, 1750287314
  %gen477 = add i32 %3451, 28
  %3455 = add i32 %3446, -522547256
  %3456 = sub i32 %3455, 28
  %3457 = sub i32 %3456, -522547256
  %_478 = sub i32 %3446, 28
  %gen479 = mul i32 %3457, 28
  %3458 = add i32 0, -781918928
  %3459 = sub i32 %3458, %3446
  %3460 = sub i32 %3459, -781918928
  %_480 = sub i32 0, %3446
  %3461 = sub i32 0, 28
  %3462 = sub i32 %3460, %3461
  %gen481 = add i32 %3460, 28
  %3463 = add i32 0, -843389393
  %3464 = sub i32 %3463, %3446
  %3465 = sub i32 %3464, -843389393
  %_482 = sub i32 0, %3446
  %3466 = sub i32 0, %3465
  %3467 = sub i32 0, 28
  %3468 = add i32 %3466, %3467
  %3469 = sub i32 0, %3468
  %gen483 = add i32 %3465, 28
  %3470 = add i32 0, -1321057557
  %3471 = sub i32 %3470, %3446
  %3472 = sub i32 %3471, -1321057557
  %_484 = sub i32 0, %3446
  %3473 = sub i32 %3472, 1944369465
  %3474 = add i32 %3473, 28
  %3475 = add i32 %3474, 1944369465
  %gen485 = add i32 %3472, 28
  %3476 = sub i32 0, %3446
  %3477 = add i32 0, %3476
  %_486 = sub i32 0, %3446
  %3478 = sub i32 %3477, 524339473
  %3479 = add i32 %3478, 28
  %3480 = add i32 %3479, 524339473
  %gen487 = add i32 %3477, 28
  %_488 = shl i32 %3446, 28
  %_489 = shl i32 %3446, 28
  %3481 = sub i32 0, 2080898559
  %3482 = sub i32 %3481, %3446
  %3483 = add i32 %3482, 2080898559
  %_490 = sub i32 0, %3446
  %3484 = sub i32 0, %3483
  %3485 = sub i32 0, 28
  %3486 = add i32 %3484, %3485
  %3487 = sub i32 0, %3486
  %gen491 = add i32 %3483, 28
  %3488 = sub i32 0, %3446
  %3489 = sub i32 0, 28
  %3490 = add i32 %3488, %3489
  %3491 = sub i32 0, %3490
  %add23alteredBB = add nsw i32 %3446, 28
  %d.reload928 = load volatile i32*, i32** %d.reg2mem
  store i32 %3491, i32* %d.reload928, align 4
  %d.reload927 = load volatile i32*, i32** %d.reg2mem
  %3492 = load i32, i32* %d.reload927, align 4
  %3493 = sub i32 0, 13
  %3494 = add i32 %3492, %3493
  %_492 = sub i32 %3492, 13
  %gen493 = mul i32 %3494, 13
  %3495 = add i32 0, -1756205266
  %3496 = sub i32 %3495, %3492
  %3497 = sub i32 %3496, -1756205266
  %_494 = sub i32 0, %3492
  %3498 = add i32 %3497, 1008949450
  %3499 = add i32 %3498, 13
  %3500 = sub i32 %3499, 1008949450
  %gen495 = add i32 %3497, 13
  %3501 = add i32 0, -270021977
  %3502 = sub i32 %3501, %3492
  %3503 = sub i32 %3502, -270021977
  %_496 = sub i32 0, %3492
  %3504 = sub i32 0, %3503
  %3505 = sub i32 0, 13
  %3506 = add i32 %3504, %3505
  %3507 = sub i32 0, %3506
  %gen497 = add i32 %3503, 13
  %_498 = shl i32 %3492, 13
  %3508 = sub i32 %3492, 1676184898
  %3509 = sub i32 %3508, 13
  %3510 = add i32 %3509, 1676184898
  %_499 = sub i32 %3492, 13
  %gen500 = mul i32 %3510, 13
  %_501 = shl i32 %3492, 13
  %3511 = sub i32 0, 13
  %3512 = sub i32 %3492, %3511
  %add24alteredBB = add nsw i32 %3492, 13
  %_502 = shl i32 %3512, 7
  %3513 = sub i32 0, -1865006510
  %3514 = sub i32 %3513, %3512
  %3515 = add i32 %3514, -1865006510
  %_503 = sub i32 0, %3512
  %3516 = sub i32 0, %3515
  %3517 = sub i32 0, 7
  %3518 = add i32 %3516, %3517
  %3519 = sub i32 0, %3518
  %gen504 = add i32 %3515, 7
  %_505 = shl i32 %3512, 7
  %3520 = sub i32 0, %3512
  %3521 = add i32 0, %3520
  %_506 = sub i32 0, %3512
  %3522 = sub i32 0, %3521
  %3523 = sub i32 0, 7
  %3524 = add i32 %3522, %3523
  %3525 = sub i32 0, %3524
  %gen507 = add i32 %3521, 7
  %3526 = add i32 0, -771983153
  %3527 = sub i32 %3526, %3512
  %3528 = sub i32 %3527, -771983153
  %_508 = sub i32 0, %3512
  %3529 = sub i32 0, 7
  %3530 = sub i32 %3528, %3529
  %gen509 = add i32 %3528, 7
  %3531 = sub i32 0, %3512
  %3532 = add i32 0, %3531
  %_510 = sub i32 0, %3512
  %3533 = sub i32 0, %3532
  %3534 = sub i32 0, 7
  %3535 = add i32 %3533, %3534
  %3536 = sub i32 0, %3535
  %gen511 = add i32 %3532, 7
  %rem25alteredBB = srem i32 %3512, 7
  %cmp26alteredBB = icmp eq i32 %rem25alteredBB, 5
  store i32 1369423437, i32* %switchVar
  br label %loopEnd

originalBB515alteredBB:                           ; preds = %loopEntry
  store i32 845845337, i32* %switchVar
  br label %loopEnd

originalBB519alteredBB:                           ; preds = %loopEntry
  store i32 -1124715024, i32* %switchVar
  br label %loopEnd

originalBB523alteredBB:                           ; preds = %loopEntry
  store i32 -1888233655, i32* %switchVar
  br label %loopEnd

originalBB527alteredBB:                           ; preds = %loopEntry
  store i32 -1160961696, i32* %switchVar
  br label %loopEnd

originalBB531alteredBB:                           ; preds = %loopEntry
  %i.reload1029 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1029, align 4
  store i32 -25599697, i32* %switchVar
  br label %loopEnd

originalBB535alteredBB:                           ; preds = %loopEntry
  %i.reload1028 = load volatile i32*, i32** %i.reg2mem
  %3537 = load i32, i32* %i.reload1028, align 4
  %cmp65alteredBB = icmp eq i32 %3537, 5
  store i32 -901088603, i32* %switchVar
  br label %loopEnd

originalBB539alteredBB:                           ; preds = %loopEntry
  %i.reload1027 = load volatile i32*, i32** %i.reg2mem
  %3538 = load i32, i32* %i.reload1027, align 4
  %_540 = shl i32 %3538, 1
  %_541 = shl i32 %3538, 1
  %3539 = sub i32 %3538, -516520101
  %3540 = sub i32 %3539, 1
  %3541 = add i32 %3540, -516520101
  %_542 = sub i32 %3538, 1
  %gen543 = mul i32 %3541, 1
  %_544 = shl i32 %3538, 1
  %3542 = sub i32 %3538, -1283236210
  %3543 = sub i32 %3542, 1
  %3544 = add i32 %3543, -1283236210
  %_545 = sub i32 %3538, 1
  %gen546 = mul i32 %3544, 1
  %3545 = add i32 %3538, 389639334
  %3546 = sub i32 %3545, 1
  %3547 = sub i32 %3546, 389639334
  %_547 = sub i32 %3538, 1
  %gen548 = mul i32 %3547, 1
  %3548 = add i32 0, 942551059
  %3549 = sub i32 %3548, %3538
  %3550 = sub i32 %3549, 942551059
  %_549 = sub i32 0, %3538
  %3551 = sub i32 %3550, 1310127257
  %3552 = add i32 %3551, 1
  %3553 = add i32 %3552, 1310127257
  %gen550 = add i32 %3550, 1
  %3554 = add i32 %3538, 1037193197
  %3555 = add i32 %3554, 1
  %3556 = sub i32 %3555, 1037193197
  %add78alteredBB = add nsw i32 %3538, 1
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %3556)
  store i32 -1105475833, i32* %switchVar
  br label %loopEnd

originalBB554alteredBB:                           ; preds = %loopEntry
  %i.reload1026 = load volatile i32*, i32** %i.reg2mem
  %3557 = load i32, i32* %i.reload1026, align 4
  %cmp82alteredBB = icmp eq i32 %3557, 2
  store i32 -1402449176, i32* %switchVar
  br label %loopEnd

originalBB558alteredBB:                           ; preds = %loopEntry
  %i.reload1025 = load volatile i32*, i32** %i.reg2mem
  %3558 = load i32, i32* %i.reload1025, align 4
  %cmp93alteredBB = icmp eq i32 %3558, 4
  store i32 1905199911, i32* %switchVar
  br label %loopEnd

originalBB562alteredBB:                           ; preds = %loopEntry
  %i.reload1024 = load volatile i32*, i32** %i.reg2mem
  %3559 = load i32, i32* %i.reload1024, align 4
  %cmp99alteredBB = icmp eq i32 %3559, 11
  store i32 115524189, i32* %switchVar
  br label %loopEnd

originalBB566alteredBB:                           ; preds = %loopEntry
  %i.reload1023 = load volatile i32*, i32** %i.reg2mem
  %3560 = load i32, i32* %i.reload1023, align 4
  %_567 = shl i32 %3560, 1
  %_568 = shl i32 %3560, 1
  %3561 = sub i32 0, 1
  %3562 = add i32 %3560, %3561
  %_569 = sub i32 %3560, 1
  %gen570 = mul i32 %3562, 1
  %3563 = add i32 0, 1781745341
  %3564 = sub i32 %3563, %3560
  %3565 = sub i32 %3564, 1781745341
  %_571 = sub i32 0, %3560
  %3566 = sub i32 0, %3565
  %3567 = sub i32 0, 1
  %3568 = add i32 %3566, %3567
  %3569 = sub i32 0, %3568
  %gen572 = add i32 %3565, 1
  %3570 = sub i32 %3560, 462174393
  %3571 = add i32 %3570, 1
  %3572 = add i32 %3571, 462174393
  %add106alteredBB = add nsw i32 %3560, 1
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %3572)
  store i32 -1284563240, i32* %switchVar
  br label %loopEnd

originalBB576alteredBB:                           ; preds = %loopEntry
  store i32 616411138, i32* %switchVar
  br label %loopEnd

originalBB580alteredBB:                           ; preds = %loopEntry
  store i32 -641501961, i32* %switchVar
  br label %loopEnd

originalBB584alteredBB:                           ; preds = %loopEntry
  store i32 1953562358, i32* %switchVar
  br label %loopEnd

originalBB588alteredBB:                           ; preds = %loopEntry
  %w.reload907 = load volatile i32*, i32** %w.reg2mem
  %3573 = load i32, i32* %w.reload907, align 4
  %cmp117alteredBB = icmp eq i32 %3573, 3
  store i32 1047060877, i32* %switchVar
  br label %loopEnd

originalBB592alteredBB:                           ; preds = %loopEntry
  %i.reload1022 = load volatile i32*, i32** %i.reg2mem
  %3574 = load i32, i32* %i.reload1022, align 4
  %cmp120alteredBB = icmp slt i32 %3574, 12
  store i32 -306768188, i32* %switchVar
  br label %loopEnd

originalBB596alteredBB:                           ; preds = %loopEntry
  store i32 -606026354, i32* %switchVar
  br label %loopEnd

originalBB600alteredBB:                           ; preds = %loopEntry
  %i.reload1021 = load volatile i32*, i32** %i.reg2mem
  %3575 = load i32, i32* %i.reload1021, align 4
  %cmp129alteredBB = icmp eq i32 %3575, 5
  store i32 -1605946759, i32* %switchVar
  br label %loopEnd

originalBB604alteredBB:                           ; preds = %loopEntry
  %i.reload1020 = load volatile i32*, i32** %i.reg2mem
  %3576 = load i32, i32* %i.reload1020, align 4
  %cmp133alteredBB = icmp eq i32 %3576, 8
  store i32 222484351, i32* %switchVar
  br label %loopEnd

originalBB608alteredBB:                           ; preds = %loopEntry
  %i.reload1019 = load volatile i32*, i32** %i.reg2mem
  %3577 = load i32, i32* %i.reload1019, align 4
  %cmp146alteredBB = icmp eq i32 %3577, 2
  store i32 1519265484, i32* %switchVar
  br label %loopEnd

originalBB612alteredBB:                           ; preds = %loopEntry
  %i.reload1018 = load volatile i32*, i32** %i.reg2mem
  %3578 = load i32, i32* %i.reload1018, align 4
  %3579 = sub i32 0, %3578
  %3580 = add i32 0, %3579
  %_613 = sub i32 0, %3578
  %3581 = sub i32 0, 1
  %3582 = sub i32 %3580, %3581
  %gen614 = add i32 %3580, 1
  %3583 = sub i32 0, 1
  %3584 = add i32 %3578, %3583
  %_615 = sub i32 %3578, 1
  %gen616 = mul i32 %3584, 1
  %3585 = add i32 %3578, 913912841
  %3586 = sub i32 %3585, 1
  %3587 = sub i32 %3586, 913912841
  %_617 = sub i32 %3578, 1
  %gen618 = mul i32 %3587, 1
  %_619 = shl i32 %3578, 1
  %_620 = shl i32 %3578, 1
  %3588 = add i32 0, -682094050
  %3589 = sub i32 %3588, %3578
  %3590 = sub i32 %3589, -682094050
  %_621 = sub i32 0, %3578
  %3591 = sub i32 0, %3590
  %3592 = sub i32 0, 1
  %3593 = add i32 %3591, %3592
  %3594 = sub i32 0, %3593
  %gen622 = add i32 %3590, 1
  %3595 = add i32 %3578, 977768692
  %3596 = add i32 %3595, 1
  %3597 = sub i32 %3596, 977768692
  %add153alteredBB = add nsw i32 %3578, 1
  %call154alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %3597)
  store i32 830953673, i32* %switchVar
  br label %loopEnd

originalBB626alteredBB:                           ; preds = %loopEntry
  store i32 -985676162, i32* %switchVar
  br label %loopEnd

originalBB630alteredBB:                           ; preds = %loopEntry
  %i.reload1017 = load volatile i32*, i32** %i.reg2mem
  %3598 = load i32, i32* %i.reload1017, align 4
  %cmp161alteredBB = icmp eq i32 %3598, 9
  store i32 -621209644, i32* %switchVar
  br label %loopEnd

originalBB634alteredBB:                           ; preds = %loopEntry
  store i32 940591720, i32* %switchVar
  br label %loopEnd

originalBB638alteredBB:                           ; preds = %loopEntry
  %i.reload1016 = load volatile i32*, i32** %i.reg2mem
  %3599 = load i32, i32* %i.reload1016, align 4
  %_639 = shl i32 %3599, 1
  %3600 = sub i32 0, %3599
  %3601 = sub i32 0, 1
  %3602 = add i32 %3600, %3601
  %3603 = sub i32 0, %3602
  %inc178alteredBB = add nsw i32 %3599, 1
  %i.reload1015 = load volatile i32*, i32** %i.reg2mem
  store i32 %3603, i32* %i.reload1015, align 4
  store i32 1145611106, i32* %switchVar
  br label %loopEnd

originalBB643alteredBB:                           ; preds = %loopEntry
  %i.reload1014 = load volatile i32*, i32** %i.reg2mem
  %3604 = load i32, i32* %i.reload1014, align 4
  %cmp186alteredBB = icmp eq i32 %3604, 0
  store i32 380068503, i32* %switchVar
  br label %loopEnd

originalBB647alteredBB:                           ; preds = %loopEntry
  %i.reload1013 = load volatile i32*, i32** %i.reg2mem
  %3605 = load i32, i32* %i.reload1013, align 4
  %cmp199alteredBB = icmp eq i32 %3605, 10
  store i32 1056936133, i32* %switchVar
  br label %loopEnd

originalBB651alteredBB:                           ; preds = %loopEntry
  %i.reload1012 = load volatile i32*, i32** %i.reg2mem
  %3606 = load i32, i32* %i.reload1012, align 4
  %cmp223alteredBB = icmp eq i32 %3606, 6
  store i32 2130666468, i32* %switchVar
  br label %loopEnd

originalBB655alteredBB:                           ; preds = %loopEntry
  %d.reload926 = load volatile i32*, i32** %d.reg2mem
  %3607 = load i32, i32* %d.reload926, align 4
  %3608 = add i32 %3607, 1162229019
  %3609 = sub i32 %3608, 30
  %3610 = sub i32 %3609, 1162229019
  %_656 = sub i32 %3607, 30
  %gen657 = mul i32 %3610, 30
  %_658 = shl i32 %3607, 30
  %3611 = sub i32 0, 462152017
  %3612 = sub i32 %3611, %3607
  %3613 = add i32 %3612, 462152017
  %_659 = sub i32 0, %3607
  %3614 = sub i32 0, 30
  %3615 = sub i32 %3613, %3614
  %gen660 = add i32 %3613, 30
  %3616 = add i32 %3607, 353270823
  %3617 = add i32 %3616, 30
  %3618 = sub i32 %3617, 353270823
  %add229alteredBB = add nsw i32 %3607, 30
  %d.reload925 = load volatile i32*, i32** %d.reg2mem
  store i32 %3618, i32* %d.reload925, align 4
  %d.reload924 = load volatile i32*, i32** %d.reg2mem
  %3619 = load i32, i32* %d.reload924, align 4
  %3620 = sub i32 0, -77514794
  %3621 = sub i32 %3620, %3619
  %3622 = add i32 %3621, -77514794
  %_661 = sub i32 0, %3619
  %3623 = sub i32 0, 13
  %3624 = sub i32 %3622, %3623
  %gen662 = add i32 %3622, 13
  %3625 = sub i32 0, %3619
  %3626 = add i32 0, %3625
  %_663 = sub i32 0, %3619
  %3627 = sub i32 0, %3626
  %3628 = sub i32 0, 13
  %3629 = add i32 %3627, %3628
  %3630 = sub i32 0, %3629
  %gen664 = add i32 %3626, 13
  %3631 = add i32 %3619, -1894715982
  %3632 = sub i32 %3631, 13
  %3633 = sub i32 %3632, -1894715982
  %_665 = sub i32 %3619, 13
  %gen666 = mul i32 %3633, 13
  %3634 = sub i32 0, 13
  %3635 = add i32 %3619, %3634
  %_667 = sub i32 %3619, 13
  %gen668 = mul i32 %3635, 13
  %3636 = sub i32 0, 13
  %3637 = add i32 %3619, %3636
  %_669 = sub i32 %3619, 13
  %gen670 = mul i32 %3637, 13
  %_671 = shl i32 %3619, 13
  %3638 = sub i32 0, 13
  %3639 = add i32 %3619, %3638
  %_672 = sub i32 %3619, 13
  %gen673 = mul i32 %3639, 13
  %3640 = sub i32 %3619, -772284785
  %3641 = add i32 %3640, 13
  %3642 = add i32 %3641, -772284785
  %add230alteredBB = add nsw i32 %3619, 13
  %_674 = shl i32 %3642, 7
  %_675 = shl i32 %3642, 7
  %rem231alteredBB = srem i32 %3642, 7
  %cmp232alteredBB = icmp eq i32 %rem231alteredBB, 2
  store i32 358450991, i32* %switchVar
  br label %loopEnd

originalBB679alteredBB:                           ; preds = %loopEntry
  %i.reload1011 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1011, align 4
  store i32 -1215481472, i32* %switchVar
  br label %loopEnd

originalBB683alteredBB:                           ; preds = %loopEntry
  %i.reload1010 = load volatile i32*, i32** %i.reg2mem
  %3643 = load i32, i32* %i.reload1010, align 4
  %cmp255alteredBB = icmp eq i32 %3643, 3
  store i32 -1387664756, i32* %switchVar
  br label %loopEnd

originalBB687alteredBB:                           ; preds = %loopEntry
  %i.reload1009 = load volatile i32*, i32** %i.reg2mem
  %3644 = load i32, i32* %i.reload1009, align 4
  %cmp259alteredBB = icmp eq i32 %3644, 7
  store i32 -334087451, i32* %switchVar
  br label %loopEnd

originalBB691alteredBB:                           ; preds = %loopEntry
  %i.reload1008 = load volatile i32*, i32** %i.reg2mem
  %3645 = load i32, i32* %i.reload1008, align 4
  %cmp261alteredBB = icmp eq i32 %3645, 8
  store i32 -391396046, i32* %switchVar
  br label %loopEnd

originalBB695alteredBB:                           ; preds = %loopEntry
  %i.reload1007 = load volatile i32*, i32** %i.reg2mem
  %3646 = load i32, i32* %i.reload1007, align 4
  %_696 = shl i32 %3646, 1
  %3647 = sub i32 %3646, 1655352643
  %3648 = add i32 %3647, 1
  %3649 = add i32 %3648, 1655352643
  %add270alteredBB = add nsw i32 %3646, 1
  %call271alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %3649)
  store i32 21009916, i32* %switchVar
  br label %loopEnd

originalBB700alteredBB:                           ; preds = %loopEntry
  %i.reload1006 = load volatile i32*, i32** %i.reg2mem
  %3650 = load i32, i32* %i.reload1006, align 4
  %cmp274alteredBB = icmp eq i32 %3650, 2
  store i32 688308721, i32* %switchVar
  br label %loopEnd

originalBB704alteredBB:                           ; preds = %loopEntry
  %d.reload923 = load volatile i32*, i32** %d.reg2mem
  %3651 = load i32, i32* %d.reload923, align 4
  %3652 = add i32 %3651, -521898449
  %3653 = sub i32 %3652, 28
  %3654 = sub i32 %3653, -521898449
  %_705 = sub i32 %3651, 28
  %gen706 = mul i32 %3654, 28
  %3655 = add i32 %3651, 435151725
  %3656 = sub i32 %3655, 28
  %3657 = sub i32 %3656, 435151725
  %_707 = sub i32 %3651, 28
  %gen708 = mul i32 %3657, 28
  %3658 = sub i32 %3651, -37655364
  %3659 = sub i32 %3658, 28
  %3660 = add i32 %3659, -37655364
  %_709 = sub i32 %3651, 28
  %gen710 = mul i32 %3660, 28
  %3661 = sub i32 0, 28
  %3662 = add i32 %3651, %3661
  %_711 = sub i32 %3651, 28
  %gen712 = mul i32 %3662, 28
  %_713 = shl i32 %3651, 28
  %3663 = add i32 %3651, -383552405
  %3664 = add i32 %3663, 28
  %3665 = sub i32 %3664, -383552405
  %add276alteredBB = add nsw i32 %3651, 28
  %d.reload922 = load volatile i32*, i32** %d.reg2mem
  store i32 %3665, i32* %d.reload922, align 4
  %d.reload921 = load volatile i32*, i32** %d.reg2mem
  %3666 = load i32, i32* %d.reload921, align 4
  %_714 = shl i32 %3666, 13
  %3667 = sub i32 0, 13
  %3668 = add i32 %3666, %3667
  %_715 = sub i32 %3666, 13
  %gen716 = mul i32 %3668, 13
  %3669 = add i32 0, 1653869966
  %3670 = sub i32 %3669, %3666
  %3671 = sub i32 %3670, 1653869966
  %_717 = sub i32 0, %3666
  %3672 = sub i32 0, 13
  %3673 = sub i32 %3671, %3672
  %gen718 = add i32 %3671, 13
  %3674 = sub i32 0, 13
  %3675 = add i32 %3666, %3674
  %_719 = sub i32 %3666, 13
  %gen720 = mul i32 %3675, 13
  %_721 = shl i32 %3666, 13
  %3676 = add i32 %3666, -1188776096
  %3677 = sub i32 %3676, 13
  %3678 = sub i32 %3677, -1188776096
  %_722 = sub i32 %3666, 13
  %gen723 = mul i32 %3678, 13
  %3679 = sub i32 0, %3666
  %3680 = sub i32 0, 13
  %3681 = add i32 %3679, %3680
  %3682 = sub i32 0, %3681
  %add277alteredBB = add nsw i32 %3666, 13
  %_724 = shl i32 %3682, 7
  %3683 = add i32 %3682, -2057330271
  %3684 = sub i32 %3683, 7
  %3685 = sub i32 %3684, -2057330271
  %_725 = sub i32 %3682, 7
  %gen726 = mul i32 %3685, 7
  %_727 = shl i32 %3682, 7
  %_728 = shl i32 %3682, 7
  %3686 = add i32 %3682, -1210323515
  %3687 = sub i32 %3686, 7
  %3688 = sub i32 %3687, -1210323515
  %_729 = sub i32 %3682, 7
  %gen730 = mul i32 %3688, 7
  %3689 = add i32 0, -1190369122
  %3690 = sub i32 %3689, %3682
  %3691 = sub i32 %3690, -1190369122
  %_731 = sub i32 0, %3682
  %3692 = add i32 %3691, -504833927
  %3693 = add i32 %3692, 7
  %3694 = sub i32 %3693, -504833927
  %gen732 = add i32 %3691, 7
  %3695 = sub i32 0, -732031980
  %3696 = sub i32 %3695, %3682
  %3697 = add i32 %3696, -732031980
  %_733 = sub i32 0, %3682
  %3698 = add i32 %3697, 1030724976
  %3699 = add i32 %3698, 7
  %3700 = sub i32 %3699, 1030724976
  %gen734 = add i32 %3697, 7
  %rem278alteredBB = srem i32 %3682, 7
  %cmp279alteredBB = icmp eq i32 %rem278alteredBB, 1
  store i32 167603986, i32* %switchVar
  br label %loopEnd

originalBB738alteredBB:                           ; preds = %loopEntry
  %d.reload920 = load volatile i32*, i32** %d.reg2mem
  %3701 = load i32, i32* %d.reload920, align 4
  %3702 = add i32 0, 1304805963
  %3703 = sub i32 %3702, %3701
  %3704 = sub i32 %3703, 1304805963
  %_739 = sub i32 0, %3701
  %3705 = sub i32 0, 30
  %3706 = sub i32 %3704, %3705
  %gen740 = add i32 %3704, 30
  %3707 = sub i32 %3701, -568309611
  %3708 = add i32 %3707, 30
  %3709 = add i32 %3708, -568309611
  %add293alteredBB = add nsw i32 %3701, 30
  %d.reload919 = load volatile i32*, i32** %d.reg2mem
  store i32 %3709, i32* %d.reload919, align 4
  %d.reload918 = load volatile i32*, i32** %d.reg2mem
  %3710 = load i32, i32* %d.reload918, align 4
  %3711 = sub i32 0, 13
  %3712 = add i32 %3710, %3711
  %_741 = sub i32 %3710, 13
  %gen742 = mul i32 %3712, 13
  %3713 = add i32 %3710, -567260611
  %3714 = sub i32 %3713, 13
  %3715 = sub i32 %3714, -567260611
  %_743 = sub i32 %3710, 13
  %gen744 = mul i32 %3715, 13
  %3716 = add i32 %3710, 1610165647
  %3717 = sub i32 %3716, 13
  %3718 = sub i32 %3717, 1610165647
  %_745 = sub i32 %3710, 13
  %gen746 = mul i32 %3718, 13
  %_747 = shl i32 %3710, 13
  %3719 = sub i32 0, %3710
  %3720 = sub i32 0, 13
  %3721 = add i32 %3719, %3720
  %3722 = sub i32 0, %3721
  %add294alteredBB = add nsw i32 %3710, 13
  %_748 = shl i32 %3722, 7
  %_749 = shl i32 %3722, 7
  %_750 = shl i32 %3722, 7
  %3723 = sub i32 0, 1393223229
  %3724 = sub i32 %3723, %3722
  %3725 = add i32 %3724, 1393223229
  %_751 = sub i32 0, %3722
  %3726 = add i32 %3725, -1978447632
  %3727 = add i32 %3726, 7
  %3728 = sub i32 %3727, -1978447632
  %gen752 = add i32 %3725, 7
  %3729 = add i32 %3722, -59864881
  %3730 = sub i32 %3729, 7
  %3731 = sub i32 %3730, -59864881
  %_753 = sub i32 %3722, 7
  %gen754 = mul i32 %3731, 7
  %3732 = sub i32 %3722, -867915226
  %3733 = sub i32 %3732, 7
  %3734 = add i32 %3733, -867915226
  %_755 = sub i32 %3722, 7
  %gen756 = mul i32 %3734, 7
  %3735 = sub i32 0, 7
  %3736 = add i32 %3722, %3735
  %_757 = sub i32 %3722, 7
  %gen758 = mul i32 %3736, 7
  %rem295alteredBB = srem i32 %3722, 7
  %cmp296alteredBB = icmp eq i32 %rem295alteredBB, 1
  store i32 1444215071, i32* %switchVar
  br label %loopEnd

originalBB762alteredBB:                           ; preds = %loopEntry
  %i.reload1005 = load volatile i32*, i32** %i.reg2mem
  %3737 = load i32, i32* %i.reload1005, align 4
  %3738 = add i32 0, 499739692
  %3739 = sub i32 %3738, %3737
  %3740 = sub i32 %3739, 499739692
  %_763 = sub i32 0, %3737
  %3741 = sub i32 0, %3740
  %3742 = sub i32 0, 1
  %3743 = add i32 %3741, %3742
  %3744 = sub i32 0, %3743
  %gen764 = add i32 %3740, 1
  %3745 = sub i32 0, %3737
  %3746 = add i32 0, %3745
  %_765 = sub i32 0, %3737
  %3747 = sub i32 %3746, -2008763629
  %3748 = add i32 %3747, 1
  %3749 = add i32 %3748, -2008763629
  %gen766 = add i32 %3746, 1
  %3750 = sub i32 %3737, -667795323
  %3751 = add i32 %3750, 1
  %3752 = add i32 %3751, -667795323
  %add298alteredBB = add nsw i32 %3737, 1
  %call299alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %3752)
  store i32 289825976, i32* %switchVar
  br label %loopEnd

originalBB770alteredBB:                           ; preds = %loopEntry
  store i32 -1034928532, i32* %switchVar
  br label %loopEnd

originalBB774alteredBB:                           ; preds = %loopEntry
  store i32 1843154572, i32* %switchVar
  br label %loopEnd

originalBB778alteredBB:                           ; preds = %loopEntry
  store i32 1405681909, i32* %switchVar
  br label %loopEnd

originalBB782alteredBB:                           ; preds = %loopEntry
  store i32 2113711279, i32* %switchVar
  br label %loopEnd

originalBB786alteredBB:                           ; preds = %loopEntry
  %i.reload1004 = load volatile i32*, i32** %i.reg2mem
  %3753 = load i32, i32* %i.reload1004, align 4
  %cmp319alteredBB = icmp eq i32 %3753, 3
  store i32 1662992646, i32* %switchVar
  br label %loopEnd

originalBB790alteredBB:                           ; preds = %loopEntry
  %i.reload1003 = load volatile i32*, i32** %i.reg2mem
  %3754 = load i32, i32* %i.reload1003, align 4
  %cmp321alteredBB = icmp eq i32 %3754, 5
  store i32 -578602356, i32* %switchVar
  br label %loopEnd

originalBB794alteredBB:                           ; preds = %loopEntry
  %i.reload1002 = load volatile i32*, i32** %i.reg2mem
  %3755 = load i32, i32* %i.reload1002, align 4
  %cmp323alteredBB = icmp eq i32 %3755, 7
  store i32 -983498972, i32* %switchVar
  br label %loopEnd

originalBB798alteredBB:                           ; preds = %loopEntry
  %i.reload1001 = load volatile i32*, i32** %i.reg2mem
  %3756 = load i32, i32* %i.reload1001, align 4
  %cmp327alteredBB = icmp eq i32 %3756, 10
  store i32 1631634529, i32* %switchVar
  br label %loopEnd

originalBB802alteredBB:                           ; preds = %loopEntry
  %i.reload1000 = load volatile i32*, i32** %i.reg2mem
  %3757 = load i32, i32* %i.reload1000, align 4
  %cmp338alteredBB = icmp eq i32 %3757, 2
  store i32 -1812042200, i32* %switchVar
  br label %loopEnd

originalBB806alteredBB:                           ; preds = %loopEntry
  %d.reload917 = load volatile i32*, i32** %d.reg2mem
  %3758 = load i32, i32* %d.reload917, align 4
  %3759 = sub i32 0, 30
  %3760 = add i32 %3758, %3759
  %_807 = sub i32 %3758, 30
  %gen808 = mul i32 %3760, 30
  %3761 = add i32 %3758, 472198548
  %3762 = sub i32 %3761, 30
  %3763 = sub i32 %3762, 472198548
  %_809 = sub i32 %3758, 30
  %gen810 = mul i32 %3763, 30
  %3764 = add i32 0, -1534765168
  %3765 = sub i32 %3764, %3758
  %3766 = sub i32 %3765, -1534765168
  %_811 = sub i32 0, %3758
  %3767 = add i32 %3766, 86195850
  %3768 = add i32 %3767, 30
  %3769 = sub i32 %3768, 86195850
  %gen812 = add i32 %3766, 30
  %3770 = add i32 %3758, 2078113497
  %3771 = add i32 %3770, 30
  %3772 = sub i32 %3771, 2078113497
  %add357alteredBB = add nsw i32 %3758, 30
  %d.reload916 = load volatile i32*, i32** %d.reg2mem
  store i32 %3772, i32* %d.reload916, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %3773 = load i32, i32* %d.reload, align 4
  %3774 = sub i32 0, 13
  %3775 = add i32 %3773, %3774
  %_813 = sub i32 %3773, 13
  %gen814 = mul i32 %3775, 13
  %_815 = shl i32 %3773, 13
  %3776 = sub i32 0, %3773
  %3777 = sub i32 0, 13
  %3778 = add i32 %3776, %3777
  %3779 = sub i32 0, %3778
  %add358alteredBB = add nsw i32 %3773, 13
  %3780 = sub i32 0, 61963313
  %3781 = sub i32 %3780, %3779
  %3782 = add i32 %3781, 61963313
  %_816 = sub i32 0, %3779
  %3783 = add i32 %3782, -1985161255
  %3784 = add i32 %3783, 7
  %3785 = sub i32 %3784, -1985161255
  %gen817 = add i32 %3782, 7
  %3786 = add i32 0, -1183187021
  %3787 = sub i32 %3786, %3779
  %3788 = sub i32 %3787, -1183187021
  %_818 = sub i32 0, %3779
  %3789 = sub i32 %3788, 1771919636
  %3790 = add i32 %3789, 7
  %3791 = add i32 %3790, 1771919636
  %gen819 = add i32 %3788, 7
  %_820 = shl i32 %3779, 7
  %rem359alteredBB = srem i32 %3779, 7
  %cmp360alteredBB = icmp eq i32 %rem359alteredBB, 0
  store i32 -719577777, i32* %switchVar
  br label %loopEnd

originalBB824alteredBB:                           ; preds = %loopEntry
  store i32 -1287511117, i32* %switchVar
  br label %loopEnd

originalBB828alteredBB:                           ; preds = %loopEntry
  store i32 264293098, i32* %switchVar
  br label %loopEnd

originalBB832alteredBB:                           ; preds = %loopEntry
  store i32 1469005674, i32* %switchVar
  br label %loopEnd

originalBB836alteredBB:                           ; preds = %loopEntry
  store i32 -729615889, i32* %switchVar
  br label %loopEnd

originalBB840alteredBB:                           ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %3792 = load i32, i32* %w.reload, align 4
  %cmp373alteredBB = icmp eq i32 %3792, 7
  store i32 248455387, i32* %switchVar
  br label %loopEnd

originalBB844alteredBB:                           ; preds = %loopEntry
  %i.reload999 = load volatile i32*, i32** %i.reg2mem
  %3793 = load i32, i32* %i.reload999, align 4
  %cmp391alteredBB = icmp eq i32 %3793, 8
  store i32 1572705562, i32* %switchVar
  br label %loopEnd

originalBB848alteredBB:                           ; preds = %loopEntry
  %i.reload998 = load volatile i32*, i32** %i.reg2mem
  %3794 = load i32, i32* %i.reload998, align 4
  %cmp393alteredBB = icmp eq i32 %3794, 10
  store i32 -1116436095, i32* %switchVar
  br label %loopEnd

originalBB852alteredBB:                           ; preds = %loopEntry
  store i32 -692787870, i32* %switchVar
  br label %loopEnd

originalBB856alteredBB:                           ; preds = %loopEntry
  %i.reload997 = load volatile i32*, i32** %i.reg2mem
  %3795 = load i32, i32* %i.reload997, align 4
  %cmp404alteredBB = icmp eq i32 %3795, 2
  store i32 1013287884, i32* %switchVar
  br label %loopEnd

originalBB860alteredBB:                           ; preds = %loopEntry
  %i.reload996 = load volatile i32*, i32** %i.reg2mem
  %3796 = load i32, i32* %i.reload996, align 4
  %_861 = shl i32 %3796, 1
  %3797 = add i32 0, -421167183
  %3798 = sub i32 %3797, %3796
  %3799 = sub i32 %3798, -421167183
  %_862 = sub i32 0, %3796
  %3800 = add i32 %3799, -630135360
  %3801 = add i32 %3800, 1
  %3802 = sub i32 %3801, -630135360
  %gen863 = add i32 %3799, 1
  %3803 = sub i32 %3796, -689161241
  %3804 = add i32 %3803, 1
  %3805 = add i32 %3804, -689161241
  %add411alteredBB = add nsw i32 %3796, 1
  %call412alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %3805)
  store i32 -2060989982, i32* %switchVar
  br label %loopEnd

originalBB867alteredBB:                           ; preds = %loopEntry
  %i.reload995 = load volatile i32*, i32** %i.reg2mem
  %3806 = load i32, i32* %i.reload995, align 4
  %cmp417alteredBB = icmp eq i32 %3806, 6
  store i32 -807531794, i32* %switchVar
  br label %loopEnd

originalBB871alteredBB:                           ; preds = %loopEntry
  %i.reload994 = load volatile i32*, i32** %i.reg2mem
  %3807 = load i32, i32* %i.reload994, align 4
  %cmp421alteredBB = icmp eq i32 %3807, 11
  store i32 434745286, i32* %switchVar
  br label %loopEnd

originalBB875alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %3808 = load i32, i32* %i.reload, align 4
  %_876 = shl i32 %3808, 1
  %3809 = sub i32 0, 1
  %3810 = add i32 %3808, %3809
  %_877 = sub i32 %3808, 1
  %gen878 = mul i32 %3810, 1
  %_879 = shl i32 %3808, 1
  %3811 = sub i32 0, %3808
  %3812 = add i32 0, %3811
  %_880 = sub i32 0, %3808
  %3813 = add i32 %3812, 1350238167
  %3814 = add i32 %3813, 1
  %3815 = sub i32 %3814, 1350238167
  %gen881 = add i32 %3812, 1
  %_882 = shl i32 %3808, 1
  %3816 = add i32 %3808, -1100447858
  %3817 = sub i32 %3816, 1
  %3818 = sub i32 %3817, -1100447858
  %_883 = sub i32 %3808, 1
  %gen884 = mul i32 %3818, 1
  %3819 = sub i32 0, %3808
  %3820 = sub i32 0, 1
  %3821 = add i32 %3819, %3820
  %3822 = sub i32 0, %3821
  %add428alteredBB = add nsw i32 %3808, 1
  %call429alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %3822)
  store i32 -601162849, i32* %switchVar
  br label %loopEnd

originalBB888alteredBB:                           ; preds = %loopEntry
  store i32 291836664, i32* %switchVar
  br label %loopEnd

originalBB892alteredBB:                           ; preds = %loopEntry
  store i32 1974036431, i32* %switchVar
  br label %loopEnd

originalBB896alteredBB:                           ; preds = %loopEntry
  store i32 1699413171, i32* %switchVar
  br label %loopEnd

originalBB900alteredBB:                           ; preds = %loopEntry
  store i32 1493775202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB900alteredBB, %originalBB896alteredBB, %originalBB892alteredBB, %originalBB888alteredBB, %originalBB875alteredBB, %originalBB871alteredBB, %originalBB867alteredBB, %originalBB860alteredBB, %originalBB856alteredBB, %originalBB852alteredBB, %originalBB848alteredBB, %originalBB844alteredBB, %originalBB840alteredBB, %originalBB836alteredBB, %originalBB832alteredBB, %originalBB828alteredBB, %originalBB824alteredBB, %originalBB806alteredBB, %originalBB802alteredBB, %originalBB798alteredBB, %originalBB794alteredBB, %originalBB790alteredBB, %originalBB786alteredBB, %originalBB782alteredBB, %originalBB778alteredBB, %originalBB774alteredBB, %originalBB770alteredBB, %originalBB762alteredBB, %originalBB738alteredBB, %originalBB704alteredBB, %originalBB700alteredBB, %originalBB695alteredBB, %originalBB691alteredBB, %originalBB687alteredBB, %originalBB683alteredBB, %originalBB679alteredBB, %originalBB655alteredBB, %originalBB651alteredBB, %originalBB647alteredBB, %originalBB643alteredBB, %originalBB638alteredBB, %originalBB634alteredBB, %originalBB630alteredBB, %originalBB626alteredBB, %originalBB612alteredBB, %originalBB608alteredBB, %originalBB604alteredBB, %originalBB600alteredBB, %originalBB596alteredBB, %originalBB592alteredBB, %originalBB588alteredBB, %originalBB584alteredBB, %originalBB580alteredBB, %originalBB576alteredBB, %originalBB566alteredBB, %originalBB562alteredBB, %originalBB558alteredBB, %originalBB554alteredBB, %originalBB539alteredBB, %originalBB535alteredBB, %originalBB531alteredBB, %originalBB527alteredBB, %originalBB523alteredBB, %originalBB519alteredBB, %originalBB515alteredBB, %originalBB473alteredBB, %originalBB469alteredBB, %originalBB457alteredBB, %originalBB453alteredBB, %originalBB449alteredBB, %originalBB445alteredBB, %originalBBalteredBB, %if.end443, %if.end442, %if.end441, %if.end440, %originalBBpart2902, %originalBB900, %if.end439, %if.end438, %originalBBpart2898, %originalBB896, %for.end437, %for.inc435, %if.end434, %originalBBpart2894, %originalBB892, %if.end433, %if.end432, %originalBBpart2890, %originalBB888, %if.end431, %if.end430, %originalBBpart2886, %originalBB875, %if.then427, %if.then422, %originalBBpart2873, %originalBB871, %lor.lhs.false420, %lor.lhs.false418, %originalBBpart2869, %originalBB867, %lor.lhs.false416, %if.else414, %if.end413, %originalBBpart2865, %originalBB860, %if.then410, %if.then405, %originalBBpart2858, %originalBB856, %if.else403, %originalBBpart2854, %originalBB852, %if.end402, %if.then399, %if.then394, %originalBBpart2850, %originalBB848, %lor.lhs.false392, %originalBBpart2846, %originalBB844, %lor.lhs.false390, %lor.lhs.false388, %lor.lhs.false386, %lor.lhs.false384, %if.else382, %if.then379, %for.body377, %for.cond375, %if.then374, %originalBBpart2842, %originalBB840, %if.else372, %originalBBpart2838, %originalBB836, %for.end371, %for.inc369, %if.end368, %if.end367, %originalBBpart2834, %originalBB832, %if.end366, %originalBBpart2830, %originalBB828, %if.end365, %originalBBpart2826, %originalBB824, %if.end364, %if.then361, %originalBBpart2822, %originalBB806, %if.then356, %lor.lhs.false354, %lor.lhs.false352, %lor.lhs.false350, %if.else348, %if.end347, %if.then344, %if.then339, %originalBBpart2804, %originalBB802, %if.else337, %if.end336, %if.then333, %if.then328, %originalBBpart2800, %originalBB798, %lor.lhs.false326, %lor.lhs.false324, %originalBBpart2796, %originalBB794, %lor.lhs.false322, %originalBBpart2792, %originalBB790, %lor.lhs.false320, %originalBBpart2788, %originalBB786, %lor.lhs.false318, %if.else316, %if.then315, %for.body313, %for.cond311, %if.then310, %if.else308, %originalBBpart2784, %originalBB782, %for.end307, %for.inc305, %if.end304, %originalBBpart2780, %originalBB778, %if.end303, %originalBBpart2776, %originalBB774, %if.end302, %originalBBpart2772, %originalBB770, %if.end301, %if.end300, %originalBBpart2768, %originalBB762, %if.then297, %originalBBpart2760, %originalBB738, %if.then292, %lor.lhs.false290, %lor.lhs.false288, %lor.lhs.false286, %if.else284, %if.end283, %if.then280, %originalBBpart2736, %originalBB704, %if.then275, %originalBBpart2702, %originalBB700, %if.else273, %if.end272, %originalBBpart2698, %originalBB695, %if.then269, %if.then264, %lor.lhs.false262, %originalBBpart2693, %originalBB691, %lor.lhs.false260, %originalBBpart2689, %originalBB687, %lor.lhs.false258, %lor.lhs.false256, %originalBBpart2685, %originalBB683, %lor.lhs.false254, %if.else252, %if.then251, %for.body249, %for.cond247, %originalBBpart2681, %originalBB679, %if.then246, %if.else244, %for.end243, %for.inc241, %if.end240, %if.end239, %if.end238, %if.end237, %if.end236, %if.then233, %originalBBpart2677, %originalBB655, %if.then228, %lor.lhs.false226, %lor.lhs.false224, %originalBBpart2653, %originalBB651, %lor.lhs.false222, %if.else220, %if.end219, %if.then216, %if.then211, %if.else209, %if.end208, %if.then205, %if.then200, %originalBBpart2649, %originalBB647, %lor.lhs.false198, %lor.lhs.false196, %lor.lhs.false194, %lor.lhs.false192, %lor.lhs.false190, %if.else188, %if.then187, %originalBBpart2645, %originalBB643, %for.body185, %for.cond183, %if.then182, %if.else180, %for.end179, %originalBBpart2641, %originalBB638, %for.inc177, %originalBBpart2636, %originalBB634, %if.end176, %if.end175, %if.end174, %if.end173, %if.end172, %if.then169, %if.then164, %lor.lhs.false162, %originalBBpart2632, %originalBB630, %lor.lhs.false160, %lor.lhs.false158, %if.else156, %originalBBpart2628, %originalBB626, %if.end155, %originalBBpart2624, %originalBB612, %if.then152, %if.then147, %originalBBpart2610, %originalBB608, %if.else145, %if.end144, %if.then141, %if.then136, %lor.lhs.false134, %originalBBpart2606, %originalBB604, %lor.lhs.false132, %lor.lhs.false130, %originalBBpart2602, %originalBB600, %lor.lhs.false128, %lor.lhs.false126, %if.else124, %originalBBpart2598, %originalBB596, %if.then123, %for.body121, %originalBBpart2594, %originalBB592, %for.cond119, %if.then118, %originalBBpart2590, %originalBB588, %if.else116, %for.end115, %for.inc113, %originalBBpart2586, %originalBB584, %if.end112, %if.end111, %if.end110, %originalBBpart2582, %originalBB580, %if.end109, %originalBBpart2578, %originalBB576, %if.end108, %originalBBpart2574, %originalBB566, %if.then105, %if.then100, %originalBBpart2564, %originalBB562, %lor.lhs.false98, %lor.lhs.false96, %lor.lhs.false94, %originalBBpart2560, %originalBB558, %if.else92, %if.end91, %if.then88, %if.then83, %originalBBpart2556, %originalBB554, %if.else81, %if.end80, %originalBBpart2552, %originalBB539, %if.then77, %if.then72, %lor.lhs.false70, %lor.lhs.false68, %lor.lhs.false66, %originalBBpart2537, %originalBB535, %lor.lhs.false64, %lor.lhs.false62, %if.else60, %if.then59, %for.body57, %for.cond55, %originalBBpart2533, %originalBB531, %if.then54, %if.else52, %originalBBpart2529, %originalBB527, %for.end, %for.inc, %if.end51, %if.end50, %if.end49, %originalBBpart2525, %originalBB523, %if.end48, %originalBBpart2521, %originalBB519, %if.end47, %if.then44, %if.then39, %lor.lhs.false37, %lor.lhs.false35, %lor.lhs.false33, %if.else31, %originalBBpart2517, %originalBB515, %if.end30, %if.then27, %originalBBpart2513, %originalBB473, %if.then22, %if.else20, %originalBBpart2471, %originalBB469, %if.end, %originalBBpart2467, %originalBB457, %if.then17, %if.then14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %originalBBpart2455, %originalBB453, %lor.lhs.false6, %lor.lhs.false, %if.else, %originalBBpart2451, %originalBB449, %if.then3, %originalBBpart2447, %originalBB445, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
