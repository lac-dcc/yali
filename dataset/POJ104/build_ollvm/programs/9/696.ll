; ModuleID = 'source-C-CXX/9/696.c'
source_filename = "source-C-CXX/9/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp324.reg2mem = alloca i1
  %cmp296.reg2mem = alloca i1
  %cmp289.reg2mem = alloca i1
  %cmp275.reg2mem = alloca i1
  %cmp268.reg2mem = alloca i1
  %cmp233.reg2mem = alloca i1
  %cmp219.reg2mem = alloca i1
  %cmp184.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %b.reg2mem = alloca [26 x i32]*
  %a.reg2mem = alloca [26 x i32]*
  %i.reg2mem = alloca [26 x i32]*
  %k.reg2mem = alloca i32*
  %.reg2mem804 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -988231920
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -988231920
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem804
  %switchVar = alloca i32
  store i32 1055050777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar803 = load i32, i32* %switchVar
  switch i32 %switchVar803, label %switchDefault [
    i32 1055050777, label %first
    i32 -1162304071, label %originalBB
    i32 -1852690426, label %originalBBpart2
    i32 -1156898546, label %for.cond
    i32 -975189013, label %for.body
    i32 -858935883, label %for.inc
    i32 944476193, label %for.end
    i32 1481338140, label %for.cond6
    i32 1735026807, label %for.body9
    i32 1679764982, label %originalBB520
    i32 696259976, label %originalBBpart2522
    i32 -1780796099, label %for.inc14
    i32 1132471533, label %for.end17
    i32 1081928542, label %for.cond19
    i32 -1771456131, label %for.body22
    i32 1662712712, label %for.cond29
    i32 406872275, label %for.body32
    i32 -816456912, label %if.then
    i32 -1232136026, label %for.cond42
    i32 563596731, label %originalBB524
    i32 -1703953669, label %originalBBpart2526
    i32 -1130378025, label %for.body45
    i32 667302401, label %originalBB528
    i32 -409452435, label %originalBBpart2530
    i32 1237481476, label %if.then52
    i32 1093002953, label %for.cond56
    i32 647447037, label %originalBB532
    i32 -1397702532, label %originalBBpart2534
    i32 1146129120, label %for.body59
    i32 -422523487, label %if.then66
    i32 -136351871, label %for.cond70
    i32 -1820270835, label %for.body73
    i32 921391657, label %originalBB536
    i32 1461407726, label %originalBBpart2538
    i32 1988638858, label %if.then80
    i32 -1474163848, label %for.cond84
    i32 1503849440, label %originalBB540
    i32 734746987, label %originalBBpart2542
    i32 1665756828, label %for.body87
    i32 -1633450235, label %originalBB544
    i32 1874836521, label %originalBBpart2546
    i32 -85588466, label %if.then94
    i32 -678366608, label %for.cond98
    i32 -71548868, label %for.body101
    i32 -1227287363, label %originalBB548
    i32 2092454500, label %originalBBpart2550
    i32 114369096, label %if.then108
    i32 1259457905, label %for.cond112
    i32 -460420220, label %for.body115
    i32 962380865, label %if.then122
    i32 -779980008, label %for.cond126
    i32 1408082504, label %for.body129
    i32 -54386721, label %if.then136
    i32 847230969, label %for.cond140
    i32 1590811149, label %for.body143
    i32 -1798131592, label %if.then150
    i32 -1172750235, label %for.cond154
    i32 -1619148704, label %for.body157
    i32 -978173853, label %if.then164
    i32 -601099723, label %for.cond168
    i32 -1995612254, label %for.body171
    i32 387644857, label %if.then178
    i32 -1996911170, label %for.cond182
    i32 -2102529738, label %originalBB552
    i32 -460916212, label %originalBBpart2554
    i32 611550417, label %for.body185
    i32 -28905678, label %if.then192
    i32 1567356747, label %originalBB556
    i32 1164401246, label %originalBBpart2563
    i32 1149258857, label %for.cond196
    i32 -1647830647, label %for.body199
    i32 577795359, label %if.then206
    i32 1510161495, label %for.cond210
    i32 1701240845, label %for.body213
    i32 1401136336, label %originalBB565
    i32 2125671300, label %originalBBpart2567
    i32 19012109, label %if.then220
    i32 -279988291, label %for.cond224
    i32 -1902408220, label %for.body227
    i32 2142867225, label %originalBB569
    i32 1267071074, label %originalBBpart2571
    i32 657730946, label %if.then234
    i32 -777676635, label %for.cond238
    i32 540460242, label %for.body241
    i32 1818468870, label %if.then248
    i32 -1505418640, label %originalBB573
    i32 1167912566, label %originalBBpart2575
    i32 872915568, label %for.cond252
    i32 1847036917, label %for.body255
    i32 -1986216864, label %if.then262
    i32 1168115788, label %for.cond266
    i32 -707963001, label %originalBB577
    i32 -1928193499, label %originalBBpart2579
    i32 1986163675, label %for.body269
    i32 -1419775281, label %originalBB581
    i32 1377955099, label %originalBBpart2583
    i32 1998538487, label %if.then276
    i32 -2072962215, label %for.cond280
    i32 -2005094647, label %for.body283
    i32 2031794145, label %originalBB585
    i32 -2078733352, label %originalBBpart2587
    i32 -1821685386, label %if.then290
    i32 56921319, label %for.cond294
    i32 1575223361, label %originalBB589
    i32 -749793039, label %originalBBpart2591
    i32 936810523, label %for.body297
    i32 -616590504, label %if.then304
    i32 1197098379, label %for.cond308
    i32 -1555615379, label %for.body311
    i32 809511608, label %if.then318
    i32 1752876484, label %for.cond322
    i32 -419276771, label %originalBB593
    i32 763942632, label %originalBBpart2595
    i32 1269688549, label %for.body325
    i32 -1054747411, label %if.then332
    i32 -70362562, label %originalBB597
    i32 1560815714, label %originalBBpart2610
    i32 801508670, label %for.cond336
    i32 -1539686948, label %for.body339
    i32 -431427050, label %if.then346
    i32 -35112294, label %for.cond350
    i32 -1102869615, label %for.body353
    i32 264223949, label %if.then360
    i32 960055814, label %for.cond364
    i32 -1636867974, label %for.body367
    i32 -853056065, label %if.then374
    i32 -741884509, label %if.end
    i32 1170461563, label %for.inc375
    i32 -746170342, label %for.end378
    i32 -666278216, label %originalBB612
    i32 -175000210, label %originalBBpart2614
    i32 -481038324, label %if.end379
    i32 2129131134, label %for.inc380
    i32 968179757, label %originalBB616
    i32 1817677299, label %originalBBpart2618
    i32 1179275189, label %for.end383
    i32 1836573466, label %originalBB620
    i32 -1962938342, label %originalBBpart2622
    i32 121170304, label %if.end384
    i32 1788119691, label %for.inc385
    i32 1723614824, label %originalBB624
    i32 -836465708, label %originalBBpart2638
    i32 -2069018146, label %for.end388
    i32 -407131757, label %originalBB640
    i32 -346157657, label %originalBBpart2642
    i32 927100430, label %if.end389
    i32 -811267664, label %originalBB644
    i32 1749750456, label %originalBBpart2646
    i32 -2022740928, label %for.inc390
    i32 -242342271, label %originalBB648
    i32 666818032, label %originalBBpart2656
    i32 986197324, label %for.end393
    i32 -488120405, label %originalBB658
    i32 1232751130, label %originalBBpart2660
    i32 -1151445548, label %if.end394
    i32 1694153165, label %originalBB662
    i32 327109802, label %originalBBpart2664
    i32 1159939964, label %for.inc395
    i32 2000366257, label %for.end398
    i32 -490093719, label %originalBB666
    i32 -1504140692, label %originalBBpart2668
    i32 454997644, label %if.end399
    i32 -1284941694, label %originalBB670
    i32 1947354743, label %originalBBpart2672
    i32 1139166592, label %for.inc400
    i32 1123385996, label %for.end403
    i32 106278797, label %originalBB674
    i32 -306913384, label %originalBBpart2676
    i32 68562775, label %if.end404
    i32 -1409580926, label %for.inc405
    i32 -1533337034, label %for.end408
    i32 775366191, label %if.end409
    i32 1483207714, label %for.inc410
    i32 -273413265, label %for.end413
    i32 -1666672536, label %if.end414
    i32 608626763, label %for.inc415
    i32 955834662, label %for.end418
    i32 -2054346120, label %if.end419
    i32 -1517983932, label %for.inc420
    i32 1915447764, label %originalBB678
    i32 1102677269, label %originalBBpart2693
    i32 -739328361, label %for.end423
    i32 2029079553, label %if.end424
    i32 378199528, label %for.inc425
    i32 -559742674, label %for.end428
    i32 513745243, label %originalBB695
    i32 -202001663, label %originalBBpart2697
    i32 290907480, label %if.end429
    i32 -1990379153, label %originalBB699
    i32 1067479552, label %originalBBpart2701
    i32 1797562735, label %for.inc430
    i32 -610840478, label %originalBB703
    i32 1809069636, label %originalBBpart2711
    i32 -1315846612, label %for.end433
    i32 422682183, label %if.end434
    i32 -1932913839, label %for.inc435
    i32 -2100352685, label %for.end438
    i32 -1382773948, label %originalBB713
    i32 782272412, label %originalBBpart2715
    i32 1614419477, label %if.end439
    i32 -209240070, label %for.inc440
    i32 -759707444, label %originalBB717
    i32 1343013754, label %originalBBpart2727
    i32 45221872, label %for.end443
    i32 -449371142, label %originalBB729
    i32 -41075730, label %originalBBpart2731
    i32 -838421911, label %if.end444
    i32 -1626871223, label %for.inc445
    i32 1837671033, label %originalBB733
    i32 -337282319, label %originalBBpart2751
    i32 -1611467842, label %for.end448
    i32 -1006040682, label %if.end449
    i32 1893186545, label %for.inc450
    i32 -466927781, label %for.end453
    i32 -894296377, label %if.end454
    i32 1090603755, label %for.inc455
    i32 515640324, label %for.end458
    i32 -640733209, label %if.end459
    i32 -121782646, label %originalBB753
    i32 2131058505, label %originalBBpart2755
    i32 2127625521, label %for.inc460
    i32 -1654825118, label %for.end463
    i32 -1147915335, label %if.end464
    i32 1009972253, label %for.inc465
    i32 1874192413, label %for.end468
    i32 1786866830, label %if.end469
    i32 1800407134, label %for.inc470
    i32 122892160, label %for.end473
    i32 -1232889678, label %if.end474
    i32 -1128824441, label %for.inc475
    i32 35196570, label %originalBB757
    i32 1973469330, label %originalBBpart2766
    i32 -438484362, label %for.end478
    i32 -1817661884, label %if.end479
    i32 -726832675, label %for.inc480
    i32 875361625, label %originalBB768
    i32 -396556662, label %originalBBpart2784
    i32 -1105898733, label %for.end483
    i32 2068721028, label %if.end484
    i32 -2081675726, label %for.inc485
    i32 -136431617, label %for.end488
    i32 -230688778, label %if.end489
    i32 -137881423, label %for.inc490
    i32 -56062602, label %originalBB786
    i32 1697012716, label %originalBBpart2793
    i32 1569106763, label %for.end493
    i32 367799688, label %originalBB795
    i32 1623725119, label %originalBBpart2797
    i32 1322173499, label %if.end494
    i32 -1305103528, label %for.inc495
    i32 -953229296, label %for.end498
    i32 -1387728769, label %for.inc499
    i32 -1387800490, label %for.end502
    i32 1442009192, label %originalBB799
    i32 361587785, label %originalBBpart2801
    i32 1451719931, label %for.cond504
    i32 2013101646, label %for.body507
    i32 1841836579, label %if.then512
    i32 -380237122, label %if.end515
    i32 -1219131640, label %for.inc516
    i32 1979609584, label %for.end519
    i32 1401369057, label %originalBBalteredBB
    i32 543735564, label %originalBB520alteredBB
    i32 1756158848, label %originalBB524alteredBB
    i32 1805852890, label %originalBB528alteredBB
    i32 -41374119, label %originalBB532alteredBB
    i32 -1178387789, label %originalBB536alteredBB
    i32 1378487494, label %originalBB540alteredBB
    i32 2096085233, label %originalBB544alteredBB
    i32 368209376, label %originalBB548alteredBB
    i32 -546924209, label %originalBB552alteredBB
    i32 -1707425479, label %originalBB556alteredBB
    i32 699300459, label %originalBB565alteredBB
    i32 1503282483, label %originalBB569alteredBB
    i32 1032535988, label %originalBB573alteredBB
    i32 1675349748, label %originalBB577alteredBB
    i32 622063990, label %originalBB581alteredBB
    i32 -1675031575, label %originalBB585alteredBB
    i32 1102134151, label %originalBB589alteredBB
    i32 -1563370500, label %originalBB593alteredBB
    i32 849315287, label %originalBB597alteredBB
    i32 -114452971, label %originalBB612alteredBB
    i32 613168845, label %originalBB616alteredBB
    i32 1036595372, label %originalBB620alteredBB
    i32 1929329395, label %originalBB624alteredBB
    i32 1360427622, label %originalBB640alteredBB
    i32 -1946761959, label %originalBB644alteredBB
    i32 -123969249, label %originalBB648alteredBB
    i32 -1536313193, label %originalBB658alteredBB
    i32 -1869189276, label %originalBB662alteredBB
    i32 -390446395, label %originalBB666alteredBB
    i32 402192770, label %originalBB670alteredBB
    i32 1647279253, label %originalBB674alteredBB
    i32 -640155508, label %originalBB678alteredBB
    i32 384708473, label %originalBB695alteredBB
    i32 958894112, label %originalBB699alteredBB
    i32 -807640903, label %originalBB703alteredBB
    i32 44297597, label %originalBB713alteredBB
    i32 1684768415, label %originalBB717alteredBB
    i32 -811267165, label %originalBB729alteredBB
    i32 -836638320, label %originalBB733alteredBB
    i32 -1804449697, label %originalBB753alteredBB
    i32 -746937350, label %originalBB757alteredBB
    i32 766881501, label %originalBB768alteredBB
    i32 -1601706124, label %originalBB786alteredBB
    i32 -130864297, label %originalBB795alteredBB
    i32 1697024922, label %originalBB799alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload805 = load volatile i1, i1* %.reg2mem804
  %10 = and i1 %.reload, %.reload805
  %11 = xor i1 %.reload, %.reload805
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload805
  %14 = select i1 %12, i32 -1162304071, i32 1401369057
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca [26 x i32], align 16
  store [26 x i32]* %i, [26 x i32]** %i.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %b = alloca [26 x i32], align 16
  store [26 x i32]* %b, [26 x i32]** %b.reg2mem
  %x = alloca i32, align 4
  store i32 0, i32* %x, align 4
  %k.reload839 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload839)
  %i.reload1013 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload1013, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1331217603
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1331217603
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1852690426, i32 1401369057
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1156898546, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload1012 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx1 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload1012, i64 0, i64 0
  %42 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp slt i32 %42, 25
  %43 = select i1 %cmp, i32 -975189013, i32 944476193
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload1011 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx2 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload1011, i64 0, i64 0
  %44 = load i32, i32* %arrayidx2, align 16
  %idxprom = sext i32 %44 to i64
  %b.reload1116 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1116, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx3, align 4
  store i32 -858935883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload1010 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx4 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload1010, i64 0, i64 0
  %45 = load i32, i32* %arrayidx4, align 16
  %46 = add i32 %45, 1224540728
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1224540728
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %arrayidx4, align 16
  store i32 -1156898546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload1009 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx5 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload1009, i64 0, i64 0
  store i32 0, i32* %arrayidx5, align 16
  store i32 1481338140, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload1008 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx7 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload1008, i64 0, i64 0
  %49 = load i32, i32* %arrayidx7, align 16
  %k.reload838 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload838, align 4
  %cmp8 = icmp slt i32 %49, %50
  %51 = select i1 %cmp8, i32 1735026807, i32 1132471533
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 480761408
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 480761408
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1679764982, i32 543735564
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB520:                                    ; preds = %loopEntry
  %i.reload1007 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload1007, i64 0, i64 0
  %67 = load i32, i32* %arrayidx10, align 16
  %idxprom11 = sext i32 %67 to i64
  %a.reload1048 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload1048, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 696259976, i32 543735564
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2522:                               ; preds = %loopEntry
  store i32 -1780796099, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload1006 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload1006, i64 0, i64 0
  %94 = load i32, i32* %arrayidx15, align 16
  %95 = add i32 %94, -439950874
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -439950874
  %inc16 = add nsw i32 %94, 1
  store i32 %97, i32* %arrayidx15, align 16
  store i32 1481338140, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload1005 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload1005, i64 0, i64 0
  store i32 0, i32* %arrayidx18, align 16
  store i32 1081928542, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload1004 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload1004, i64 0, i64 0
  %98 = load i32, i32* %arrayidx20, align 16
  %k.reload837 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload837, align 4
  %cmp21 = icmp slt i32 %98, %99
  %100 = select i1 %cmp21, i32 -1771456131, i32 -1387800490
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload1003 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload1003, i64 0, i64 0
  %101 = load i32, i32* %arrayidx23, align 16
  %idxprom24 = sext i32 %101 to i64
  %a.reload1047 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload1047, i64 0, i64 %idxprom24
  %102 = load i32, i32* %arrayidx25, align 4
  %b.reload1115 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1115, i64 0, i64 0
  store i32 %102, i32* %arrayidx26, align 16
  %i.reload1002 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload1002, i64 0, i64 0
  %103 = load i32, i32* %arrayidx27, align 16
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add = add nsw i32 %103, 1
  %i.reload1001 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload1001, i64 0, i64 1
  store i32 %107, i32* %arrayidx28, align 4
  store i32 1662712712, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload1000 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload1000, i64 0, i64 1
  %108 = load i32, i32* %arrayidx30, align 4
  %k.reload836 = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload836, align 4
  %cmp31 = icmp sle i32 %108, %109
  %110 = select i1 %cmp31, i32 406872275, i32 -953229296
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload999 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload999, i64 0, i64 1
  %111 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %111 to i64
  %a.reload1046 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload1046, i64 0, i64 %idxprom34
  %112 = load i32, i32* %arrayidx35, align 4
  %b.reload1114 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1114, i64 0, i64 1
  store i32 %112, i32* %arrayidx36, align 4
  %b.reload1113 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1113, i64 0, i64 0
  %113 = load i32, i32* %arrayidx37, align 16
  %cmp38 = icmp sle i32 %112, %113
  %114 = select i1 %cmp38, i32 -816456912, i32 1322173499
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload998 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload998, i64 0, i64 1
  %115 = load i32, i32* %arrayidx39, align 4
  %116 = add i32 %115, 617321769
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 617321769
  %add40 = add nsw i32 %115, 1
  %i.reload997 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload997, i64 0, i64 2
  store i32 %118, i32* %arrayidx41, align 8
  store i32 -1232136026, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1921356696
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1921356696
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 563596731, i32 1756158848
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB524:                                    ; preds = %loopEntry
  %i.reload996 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload996, i64 0, i64 2
  %146 = load i32, i32* %arrayidx43, align 8
  %k.reload835 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload835, align 4
  %cmp44 = icmp sle i32 %146, %147
  store i1 %cmp44, i1* %cmp44.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1703953669, i32 1756158848
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2526:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %174 = select i1 %cmp44.reload, i32 -1130378025, i32 1569106763
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 667302401, i32 1805852890
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB528:                                    ; preds = %loopEntry
  %i.reload995 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload995, i64 0, i64 2
  %189 = load i32, i32* %arrayidx46, align 8
  %idxprom47 = sext i32 %189 to i64
  %a.reload1045 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload1045, i64 0, i64 %idxprom47
  %190 = load i32, i32* %arrayidx48, align 4
  %b.reload1112 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1112, i64 0, i64 2
  store i32 %190, i32* %arrayidx49, align 8
  %b.reload1111 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1111, i64 0, i64 1
  %191 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sle i32 %190, %191
  store i1 %cmp51, i1* %cmp51.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 462932950
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 462932950
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
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
  %218 = select i1 %216, i32 -409452435, i32 1805852890
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2530:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %219 = select i1 %cmp51.reload, i32 1237481476, i32 -230688778
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload994 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload994, i64 0, i64 2
  %220 = load i32, i32* %arrayidx53, align 8
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add54 = add nsw i32 %220, 1
  %i.reload993 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload993, i64 0, i64 3
  store i32 %224, i32* %arrayidx55, align 4
  store i32 1093002953, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1252890580
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1252890580
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 647447037, i32 -41374119
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB532:                                    ; preds = %loopEntry
  %i.reload992 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload992, i64 0, i64 3
  %240 = load i32, i32* %arrayidx57, align 4
  %k.reload834 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload834, align 4
  %cmp58 = icmp sle i32 %240, %241
  store i1 %cmp58, i1* %cmp58.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1397702532, i32 -41374119
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2534:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %256 = select i1 %cmp58.reload, i32 1146129120, i32 -136431617
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload991 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload991, i64 0, i64 3
  %257 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %257 to i64
  %a.reload1044 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload1044, i64 0, i64 %idxprom61
  %258 = load i32, i32* %arrayidx62, align 4
  %b.reload1110 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1110, i64 0, i64 3
  store i32 %258, i32* %arrayidx63, align 4
  %b.reload1109 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1109, i64 0, i64 2
  %259 = load i32, i32* %arrayidx64, align 8
  %cmp65 = icmp sle i32 %258, %259
  %260 = select i1 %cmp65, i32 -422523487, i32 2068721028
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i.reload990 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx67 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload990, i64 0, i64 3
  %261 = load i32, i32* %arrayidx67, align 4
  %262 = add i32 %261, 2109988882
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 2109988882
  %add68 = add nsw i32 %261, 1
  %i.reload989 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx69 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload989, i64 0, i64 4
  store i32 %264, i32* %arrayidx69, align 16
  store i32 -136351871, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %i.reload988 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx71 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload988, i64 0, i64 4
  %265 = load i32, i32* %arrayidx71, align 16
  %k.reload833 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload833, align 4
  %cmp72 = icmp sle i32 %265, %266
  %267 = select i1 %cmp72, i32 -1820270835, i32 -1105898733
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 423764990
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 423764990
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 921391657, i32 -1178387789
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB536:                                    ; preds = %loopEntry
  %i.reload987 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx74 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload987, i64 0, i64 4
  %283 = load i32, i32* %arrayidx74, align 16
  %idxprom75 = sext i32 %283 to i64
  %a.reload1043 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload1043, i64 0, i64 %idxprom75
  %284 = load i32, i32* %arrayidx76, align 4
  %b.reload1108 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1108, i64 0, i64 4
  store i32 %284, i32* %arrayidx77, align 16
  %b.reload1107 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1107, i64 0, i64 3
  %285 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %284, %285
  store i1 %cmp79, i1* %cmp79.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1461407726, i32 -1178387789
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2538:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %312 = select i1 %cmp79.reload, i32 1988638858, i32 -1817661884
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %i.reload986 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx81 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload986, i64 0, i64 4
  %313 = load i32, i32* %arrayidx81, align 16
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %add82 = add nsw i32 %313, 1
  %i.reload985 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx83 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload985, i64 0, i64 5
  store i32 %315, i32* %arrayidx83, align 4
  store i32 -1474163848, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1503849440, i32 1378487494
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB540:                                    ; preds = %loopEntry
  %i.reload984 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx85 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload984, i64 0, i64 5
  %342 = load i32, i32* %arrayidx85, align 4
  %k.reload832 = load volatile i32*, i32** %k.reg2mem
  %343 = load i32, i32* %k.reload832, align 4
  %cmp86 = icmp sle i32 %342, %343
  store i1 %cmp86, i1* %cmp86.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1674413960
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1674413960
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 734746987, i32 1378487494
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2542:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %371 = select i1 %cmp86.reload, i32 1665756828, i32 -438484362
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 35622627
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 35622627
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1633450235, i32 2096085233
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB544:                                    ; preds = %loopEntry
  %i.reload983 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx88 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload983, i64 0, i64 5
  %387 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %387 to i64
  %a.reload1042 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload1042, i64 0, i64 %idxprom89
  %388 = load i32, i32* %arrayidx90, align 4
  %b.reload1106 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx91 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1106, i64 0, i64 5
  store i32 %388, i32* %arrayidx91, align 4
  %b.reload1105 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx92 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1105, i64 0, i64 4
  %389 = load i32, i32* %arrayidx92, align 16
  %cmp93 = icmp sle i32 %388, %389
  store i1 %cmp93, i1* %cmp93.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1721735299
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1721735299
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
  %416 = select i1 %414, i32 1874836521, i32 2096085233
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2546:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %417 = select i1 %cmp93.reload, i32 -85588466, i32 -1232889678
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %i.reload982 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx95 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload982, i64 0, i64 5
  %418 = load i32, i32* %arrayidx95, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %add96 = add nsw i32 %418, 1
  %i.reload981 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx97 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload981, i64 0, i64 6
  store i32 %422, i32* %arrayidx97, align 8
  store i32 -678366608, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %i.reload980 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx99 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload980, i64 0, i64 6
  %423 = load i32, i32* %arrayidx99, align 8
  %k.reload831 = load volatile i32*, i32** %k.reg2mem
  %424 = load i32, i32* %k.reload831, align 4
  %cmp100 = icmp sle i32 %423, %424
  %425 = select i1 %cmp100, i32 -71548868, i32 122892160
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1227287363, i32 368209376
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB548:                                    ; preds = %loopEntry
  %i.reload979 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx102 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload979, i64 0, i64 6
  %440 = load i32, i32* %arrayidx102, align 8
  %idxprom103 = sext i32 %440 to i64
  %a.reload1041 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload1041, i64 0, i64 %idxprom103
  %441 = load i32, i32* %arrayidx104, align 4
  %b.reload1104 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1104, i64 0, i64 6
  store i32 %441, i32* %arrayidx105, align 8
  %b.reload1103 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx106 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1103, i64 0, i64 5
  %442 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sle i32 %441, %442
  store i1 %cmp107, i1* %cmp107.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 2092454500, i32 368209376
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2550:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %457 = select i1 %cmp107.reload, i32 114369096, i32 1786866830
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %i.reload978 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx109 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload978, i64 0, i64 6
  %458 = load i32, i32* %arrayidx109, align 8
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %add110 = add nsw i32 %458, 1
  %i.reload977 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx111 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload977, i64 0, i64 7
  store i32 %462, i32* %arrayidx111, align 4
  store i32 1259457905, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %i.reload976 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx113 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload976, i64 0, i64 7
  %463 = load i32, i32* %arrayidx113, align 4
  %k.reload830 = load volatile i32*, i32** %k.reg2mem
  %464 = load i32, i32* %k.reload830, align 4
  %cmp114 = icmp sle i32 %463, %464
  %465 = select i1 %cmp114, i32 -460420220, i32 1874192413
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %i.reload975 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx116 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload975, i64 0, i64 7
  %466 = load i32, i32* %arrayidx116, align 4
  %idxprom117 = sext i32 %466 to i64
  %a.reload1040 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload1040, i64 0, i64 %idxprom117
  %467 = load i32, i32* %arrayidx118, align 4
  %b.reload1102 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx119 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1102, i64 0, i64 7
  store i32 %467, i32* %arrayidx119, align 4
  %b.reload1101 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx120 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1101, i64 0, i64 6
  %468 = load i32, i32* %arrayidx120, align 8
  %cmp121 = icmp sle i32 %467, %468
  %469 = select i1 %cmp121, i32 962380865, i32 -1147915335
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %i.reload974 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx123 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload974, i64 0, i64 7
  %470 = load i32, i32* %arrayidx123, align 4
  %471 = sub i32 %470, 7738568
  %472 = add i32 %471, 1
  %473 = add i32 %472, 7738568
  %add124 = add nsw i32 %470, 1
  %i.reload973 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx125 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload973, i64 0, i64 8
  store i32 %473, i32* %arrayidx125, align 16
  store i32 -779980008, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %i.reload972 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx127 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload972, i64 0, i64 8
  %474 = load i32, i32* %arrayidx127, align 16
  %k.reload829 = load volatile i32*, i32** %k.reg2mem
  %475 = load i32, i32* %k.reload829, align 4
  %cmp128 = icmp sle i32 %474, %475
  %476 = select i1 %cmp128, i32 1408082504, i32 -1654825118
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %i.reload971 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx130 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload971, i64 0, i64 8
  %477 = load i32, i32* %arrayidx130, align 16
  %idxprom131 = sext i32 %477 to i64
  %a.reload1039 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx132 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload1039, i64 0, i64 %idxprom131
  %478 = load i32, i32* %arrayidx132, align 4
  %b.reload1100 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx133 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1100, i64 0, i64 8
  store i32 %478, i32* %arrayidx133, align 16
  %b.reload1099 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx134 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1099, i64 0, i64 7
  %479 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sle i32 %478, %479
  %480 = select i1 %cmp135, i32 -54386721, i32 -640733209
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %i.reload970 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx137 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload970, i64 0, i64 8
  %481 = load i32, i32* %arrayidx137, align 16
  %482 = add i32 %481, 303365157
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 303365157
  %add138 = add nsw i32 %481, 1
  %i.reload969 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx139 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload969, i64 0, i64 9
  store i32 %484, i32* %arrayidx139, align 4
  store i32 847230969, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %i.reload968 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx141 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload968, i64 0, i64 9
  %485 = load i32, i32* %arrayidx141, align 4
  %k.reload828 = load volatile i32*, i32** %k.reg2mem
  %486 = load i32, i32* %k.reload828, align 4
  %cmp142 = icmp sle i32 %485, %486
  %487 = select i1 %cmp142, i32 1590811149, i32 515640324
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %i.reload967 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx144 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload967, i64 0, i64 9
  %488 = load i32, i32* %arrayidx144, align 4
  %idxprom145 = sext i32 %488 to i64
  %a.reload1038 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx146 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload1038, i64 0, i64 %idxprom145
  %489 = load i32, i32* %arrayidx146, align 4
  %b.reload1098 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx147 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1098, i64 0, i64 9
  store i32 %489, i32* %arrayidx147, align 4
  %b.reload1097 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx148 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1097, i64 0, i64 8
  %490 = load i32, i32* %arrayidx148, align 16
  %cmp149 = icmp sle i32 %489, %490
  %491 = select i1 %cmp149, i32 -1798131592, i32 -894296377
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %i.reload966 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx151 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload966, i64 0, i64 9
  %492 = load i32, i32* %arrayidx151, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %add152 = add nsw i32 %492, 1
  %i.reload965 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx153 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload965, i64 0, i64 10
  store i32 %494, i32* %arrayidx153, align 8
  store i32 -1172750235, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %i.reload964 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx155 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload964, i64 0, i64 10
  %495 = load i32, i32* %arrayidx155, align 8
  %k.reload827 = load volatile i32*, i32** %k.reg2mem
  %496 = load i32, i32* %k.reload827, align 4
  %cmp156 = icmp sle i32 %495, %496
  %497 = select i1 %cmp156, i32 -1619148704, i32 -466927781
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %i.reload963 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx158 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload963, i64 0, i64 10
  %498 = load i32, i32* %arrayidx158, align 8
  %idxprom159 = sext i32 %498 to i64
  %a.reload1037 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx160 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload1037, i64 0, i64 %idxprom159
  %499 = load i32, i32* %arrayidx160, align 4
  %b.reload1096 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx161 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1096, i64 0, i64 10
  store i32 %499, i32* %arrayidx161, align 8
  %b.reload1095 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx162 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1095, i64 0, i64 9
  %500 = load i32, i32* %arrayidx162, align 4
  %cmp163 = icmp sle i32 %499, %500
  %501 = select i1 %cmp163, i32 -978173853, i32 -1006040682
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %i.reload962 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx165 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload962, i64 0, i64 10
  %502 = load i32, i32* %arrayidx165, align 8
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %add166 = add nsw i32 %502, 1
  %i.reload961 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx167 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload961, i64 0, i64 11
  store i32 %504, i32* %arrayidx167, align 4
  store i32 -601099723, i32* %switchVar
  br label %loopEnd

for.cond168:                                      ; preds = %loopEntry
  %i.reload960 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx169 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload960, i64 0, i64 11
  %505 = load i32, i32* %arrayidx169, align 4
  %k.reload826 = load volatile i32*, i32** %k.reg2mem
  %506 = load i32, i32* %k.reload826, align 4
  %cmp170 = icmp sle i32 %505, %506
  %507 = select i1 %cmp170, i32 -1995612254, i32 -1611467842
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body171:                                      ; preds = %loopEntry
  %i.reload959 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx172 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload959, i64 0, i64 11
  %508 = load i32, i32* %arrayidx172, align 4
  %idxprom173 = sext i32 %508 to i64
  %a.reload1036 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx174 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload1036, i64 0, i64 %idxprom173
  %509 = load i32, i32* %arrayidx174, align 4
  %b.reload1094 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx175 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1094, i64 0, i64 11
  store i32 %509, i32* %arrayidx175, align 4
  %b.reload1093 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx176 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1093, i64 0, i64 10
  %510 = load i32, i32* %arrayidx176, align 8
  %cmp177 = icmp sle i32 %509, %510
  %511 = select i1 %cmp177, i32 387644857, i32 -838421911
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then178:                                       ; preds = %loopEntry
  %i.reload958 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx179 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload958, i64 0, i64 11
  %512 = load i32, i32* %arrayidx179, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %add180 = add nsw i32 %512, 1
  %i.reload957 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx181 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload957, i64 0, i64 12
  store i32 %516, i32* %arrayidx181, align 16
  store i32 -1996911170, i32* %switchVar
  br label %loopEnd

for.cond182:                                      ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -2102529738, i32 -546924209
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB552:                                    ; preds = %loopEntry
  %i.reload956 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx183 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload956, i64 0, i64 12
  %531 = load i32, i32* %arrayidx183, align 16
  %k.reload825 = load volatile i32*, i32** %k.reg2mem
  %532 = load i32, i32* %k.reload825, align 4
  %cmp184 = icmp sle i32 %531, %532
  store i1 %cmp184, i1* %cmp184.reg2mem
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
  %546 = select i1 %544, i32 -460916212, i32 -546924209
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2554:                               ; preds = %loopEntry
  %cmp184.reload = load volatile i1, i1* %cmp184.reg2mem
  %547 = select i1 %cmp184.reload, i32 611550417, i32 45221872
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body185:                                      ; preds = %loopEntry
  %i.reload955 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx186 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload955, i64 0, i64 12
  %548 = load i32, i32* %arrayidx186, align 16
  %idxprom187 = sext i32 %548 to i64
  %a.reload1035 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx188 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload1035, i64 0, i64 %idxprom187
  %549 = load i32, i32* %arrayidx188, align 4
  %b.reload1092 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx189 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1092, i64 0, i64 12
  store i32 %549, i32* %arrayidx189, align 16
  %b.reload1091 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx190 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1091, i64 0, i64 11
  %550 = load i32, i32* %arrayidx190, align 4
  %cmp191 = icmp sle i32 %549, %550
  %551 = select i1 %cmp191, i32 -28905678, i32 1614419477
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, -1865801403
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1865801403
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1567356747, i32 -1707425479
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB556:                                    ; preds = %loopEntry
  %i.reload954 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx193 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload954, i64 0, i64 12
  %567 = load i32, i32* %arrayidx193, align 16
  %568 = sub i32 %567, 1556875311
  %569 = add i32 %568, 1
  %570 = add i32 %569, 1556875311
  %add194 = add nsw i32 %567, 1
  %i.reload953 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx195 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload953, i64 0, i64 13
  store i32 %570, i32* %arrayidx195, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -786812301
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -786812301
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1164401246, i32 -1707425479
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2563:                               ; preds = %loopEntry
  store i32 1149258857, i32* %switchVar
  br label %loopEnd

for.cond196:                                      ; preds = %loopEntry
  %i.reload952 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx197 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload952, i64 0, i64 13
  %598 = load i32, i32* %arrayidx197, align 4
  %k.reload824 = load volatile i32*, i32** %k.reg2mem
  %599 = load i32, i32* %k.reload824, align 4
  %cmp198 = icmp sle i32 %598, %599
  %600 = select i1 %cmp198, i32 -1647830647, i32 -2100352685
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body199:                                      ; preds = %loopEntry
  %i.reload951 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx200 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload951, i64 0, i64 13
  %601 = load i32, i32* %arrayidx200, align 4
  %idxprom201 = sext i32 %601 to i64
  %a.reload1034 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx202 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload1034, i64 0, i64 %idxprom201
  %602 = load i32, i32* %arrayidx202, align 4
  %b.reload1090 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx203 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1090, i64 0, i64 13
  store i32 %602, i32* %arrayidx203, align 4
  %b.reload1089 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx204 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1089, i64 0, i64 12
  %603 = load i32, i32* %arrayidx204, align 16
  %cmp205 = icmp sle i32 %602, %603
  %604 = select i1 %cmp205, i32 577795359, i32 422682183
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then206:                                       ; preds = %loopEntry
  %i.reload950 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx207 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload950, i64 0, i64 13
  %605 = load i32, i32* %arrayidx207, align 4
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %add208 = add nsw i32 %605, 1
  %i.reload949 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx209 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload949, i64 0, i64 14
  store i32 %607, i32* %arrayidx209, align 8
  store i32 1510161495, i32* %switchVar
  br label %loopEnd

for.cond210:                                      ; preds = %loopEntry
  %i.reload948 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx211 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload948, i64 0, i64 14
  %608 = load i32, i32* %arrayidx211, align 8
  %k.reload823 = load volatile i32*, i32** %k.reg2mem
  %609 = load i32, i32* %k.reload823, align 4
  %cmp212 = icmp sle i32 %608, %609
  %610 = select i1 %cmp212, i32 1701240845, i32 -1315846612
  store i32 %610, i32* %switchVar
  br label %loopEnd

for.body213:                                      ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1401136336, i32 699300459
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB565:                                    ; preds = %loopEntry
  %i.reload947 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx214 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload947, i64 0, i64 14
  %625 = load i32, i32* %arrayidx214, align 8
  %idxprom215 = sext i32 %625 to i64
  %a.reload1033 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx216 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload1033, i64 0, i64 %idxprom215
  %626 = load i32, i32* %arrayidx216, align 4
  %b.reload1088 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx217 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1088, i64 0, i64 14
  store i32 %626, i32* %arrayidx217, align 8
  %b.reload1087 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx218 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1087, i64 0, i64 13
  %627 = load i32, i32* %arrayidx218, align 4
  %cmp219 = icmp sle i32 %626, %627
  store i1 %cmp219, i1* %cmp219.reg2mem
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 2125671300, i32 699300459
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2567:                               ; preds = %loopEntry
  %cmp219.reload = load volatile i1, i1* %cmp219.reg2mem
  %654 = select i1 %cmp219.reload, i32 19012109, i32 290907480
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then220:                                       ; preds = %loopEntry
  %i.reload946 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx221 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload946, i64 0, i64 14
  %655 = load i32, i32* %arrayidx221, align 8
  %656 = sub i32 %655, 1610745001
  %657 = add i32 %656, 1
  %658 = add i32 %657, 1610745001
  %add222 = add nsw i32 %655, 1
  %i.reload945 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx223 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload945, i64 0, i64 15
  store i32 %658, i32* %arrayidx223, align 4
  store i32 -279988291, i32* %switchVar
  br label %loopEnd

for.cond224:                                      ; preds = %loopEntry
  %i.reload944 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx225 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload944, i64 0, i64 15
  %659 = load i32, i32* %arrayidx225, align 4
  %k.reload822 = load volatile i32*, i32** %k.reg2mem
  %660 = load i32, i32* %k.reload822, align 4
  %cmp226 = icmp sle i32 %659, %660
  %661 = select i1 %cmp226, i32 -1902408220, i32 -559742674
  store i32 %661, i32* %switchVar
  br label %loopEnd

for.body227:                                      ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 1725451882
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1725451882
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 2142867225, i32 1503282483
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB569:                                    ; preds = %loopEntry
  %i.reload943 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx228 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload943, i64 0, i64 15
  %689 = load i32, i32* %arrayidx228, align 4
  %idxprom229 = sext i32 %689 to i64
  %a.reload1032 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx230 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload1032, i64 0, i64 %idxprom229
  %690 = load i32, i32* %arrayidx230, align 4
  %b.reload1086 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx231 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1086, i64 0, i64 15
  store i32 %690, i32* %arrayidx231, align 4
  %b.reload1085 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx232 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1085, i64 0, i64 14
  %691 = load i32, i32* %arrayidx232, align 8
  %cmp233 = icmp sle i32 %690, %691
  store i1 %cmp233, i1* %cmp233.reg2mem
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 1267071074, i32 1503282483
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2571:                               ; preds = %loopEntry
  %cmp233.reload = load volatile i1, i1* %cmp233.reg2mem
  %718 = select i1 %cmp233.reload, i32 657730946, i32 2029079553
  store i32 %718, i32* %switchVar
  br label %loopEnd

if.then234:                                       ; preds = %loopEntry
  %i.reload942 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx235 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload942, i64 0, i64 15
  %719 = load i32, i32* %arrayidx235, align 4
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %add236 = add nsw i32 %719, 1
  %i.reload941 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx237 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload941, i64 0, i64 16
  store i32 %723, i32* %arrayidx237, align 16
  store i32 -777676635, i32* %switchVar
  br label %loopEnd

for.cond238:                                      ; preds = %loopEntry
  %i.reload940 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx239 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload940, i64 0, i64 16
  %724 = load i32, i32* %arrayidx239, align 16
  %k.reload821 = load volatile i32*, i32** %k.reg2mem
  %725 = load i32, i32* %k.reload821, align 4
  %cmp240 = icmp sle i32 %724, %725
  %726 = select i1 %cmp240, i32 540460242, i32 -739328361
  store i32 %726, i32* %switchVar
  br label %loopEnd

for.body241:                                      ; preds = %loopEntry
  %i.reload939 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx242 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload939, i64 0, i64 16
  %727 = load i32, i32* %arrayidx242, align 16
  %idxprom243 = sext i32 %727 to i64
  %a.reload1031 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx244 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload1031, i64 0, i64 %idxprom243
  %728 = load i32, i32* %arrayidx244, align 4
  %b.reload1084 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx245 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1084, i64 0, i64 16
  store i32 %728, i32* %arrayidx245, align 16
  %b.reload1083 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx246 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1083, i64 0, i64 15
  %729 = load i32, i32* %arrayidx246, align 4
  %cmp247 = icmp sle i32 %728, %729
  %730 = select i1 %cmp247, i32 1818468870, i32 -2054346120
  store i32 %730, i32* %switchVar
  br label %loopEnd

if.then248:                                       ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = add i32 %731, 959454356
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 959454356
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 -1505418640, i32 1032535988
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB573:                                    ; preds = %loopEntry
  %i.reload938 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx249 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload938, i64 0, i64 16
  %746 = load i32, i32* %arrayidx249, align 16
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %add250 = add nsw i32 %746, 1
  %i.reload937 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx251 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload937, i64 0, i64 17
  store i32 %750, i32* %arrayidx251, align 4
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = add i32 %751, -1909265085
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -1909265085
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 1167912566, i32 1032535988
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2575:                               ; preds = %loopEntry
  store i32 872915568, i32* %switchVar
  br label %loopEnd

for.cond252:                                      ; preds = %loopEntry
  %i.reload936 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx253 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload936, i64 0, i64 17
  %766 = load i32, i32* %arrayidx253, align 4
  %k.reload820 = load volatile i32*, i32** %k.reg2mem
  %767 = load i32, i32* %k.reload820, align 4
  %cmp254 = icmp sle i32 %766, %767
  %768 = select i1 %cmp254, i32 1847036917, i32 955834662
  store i32 %768, i32* %switchVar
  br label %loopEnd

for.body255:                                      ; preds = %loopEntry
  %i.reload935 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx256 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload935, i64 0, i64 17
  %769 = load i32, i32* %arrayidx256, align 4
  %idxprom257 = sext i32 %769 to i64
  %a.reload1030 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx258 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload1030, i64 0, i64 %idxprom257
  %770 = load i32, i32* %arrayidx258, align 4
  %b.reload1082 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx259 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1082, i64 0, i64 17
  store i32 %770, i32* %arrayidx259, align 4
  %b.reload1081 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx260 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1081, i64 0, i64 16
  %771 = load i32, i32* %arrayidx260, align 16
  %cmp261 = icmp sle i32 %770, %771
  %772 = select i1 %cmp261, i32 -1986216864, i32 -1666672536
  store i32 %772, i32* %switchVar
  br label %loopEnd

if.then262:                                       ; preds = %loopEntry
  %i.reload934 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx263 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload934, i64 0, i64 17
  %773 = load i32, i32* %arrayidx263, align 4
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %add264 = add nsw i32 %773, 1
  %i.reload933 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx265 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload933, i64 0, i64 18
  store i32 %777, i32* %arrayidx265, align 8
  store i32 1168115788, i32* %switchVar
  br label %loopEnd

for.cond266:                                      ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -707963001, i32 1675349748
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB577:                                    ; preds = %loopEntry
  %i.reload932 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx267 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload932, i64 0, i64 18
  %804 = load i32, i32* %arrayidx267, align 8
  %k.reload819 = load volatile i32*, i32** %k.reg2mem
  %805 = load i32, i32* %k.reload819, align 4
  %cmp268 = icmp sle i32 %804, %805
  store i1 %cmp268, i1* %cmp268.reg2mem
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, 1009949759
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 1009949759
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 false, true
  %819 = and i1 %816, false
  %820 = and i1 %814, %818
  %821 = and i1 %817, false
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 false, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 -1928193499, i32 1675349748
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2579:                               ; preds = %loopEntry
  %cmp268.reload = load volatile i1, i1* %cmp268.reg2mem
  %833 = select i1 %cmp268.reload, i32 1986163675, i32 -273413265
  store i32 %833, i32* %switchVar
  br label %loopEnd

for.body269:                                      ; preds = %loopEntry
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 true, true
  %846 = and i1 %843, true
  %847 = and i1 %841, %845
  %848 = and i1 %844, true
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 true, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 -1419775281, i32 622063990
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB581:                                    ; preds = %loopEntry
  %i.reload931 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx270 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload931, i64 0, i64 18
  %860 = load i32, i32* %arrayidx270, align 8
  %idxprom271 = sext i32 %860 to i64
  %a.reload1029 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx272 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload1029, i64 0, i64 %idxprom271
  %861 = load i32, i32* %arrayidx272, align 4
  %b.reload1080 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx273 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1080, i64 0, i64 18
  store i32 %861, i32* %arrayidx273, align 8
  %b.reload1079 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx274 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1079, i64 0, i64 17
  %862 = load i32, i32* %arrayidx274, align 4
  %cmp275 = icmp sle i32 %861, %862
  store i1 %cmp275, i1* %cmp275.reg2mem
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 false, true
  %875 = and i1 %872, false
  %876 = and i1 %870, %874
  %877 = and i1 %873, false
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 false, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 1377955099, i32 622063990
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2583:                               ; preds = %loopEntry
  %cmp275.reload = load volatile i1, i1* %cmp275.reg2mem
  %889 = select i1 %cmp275.reload, i32 1998538487, i32 775366191
  store i32 %889, i32* %switchVar
  br label %loopEnd

if.then276:                                       ; preds = %loopEntry
  %i.reload930 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx277 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload930, i64 0, i64 18
  %890 = load i32, i32* %arrayidx277, align 8
  %891 = sub i32 0, %890
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %add278 = add nsw i32 %890, 1
  %i.reload929 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx279 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload929, i64 0, i64 19
  store i32 %894, i32* %arrayidx279, align 4
  store i32 -2072962215, i32* %switchVar
  br label %loopEnd

for.cond280:                                      ; preds = %loopEntry
  %i.reload928 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx281 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload928, i64 0, i64 19
  %895 = load i32, i32* %arrayidx281, align 4
  %k.reload818 = load volatile i32*, i32** %k.reg2mem
  %896 = load i32, i32* %k.reload818, align 4
  %cmp282 = icmp sle i32 %895, %896
  %897 = select i1 %cmp282, i32 -2005094647, i32 -1533337034
  store i32 %897, i32* %switchVar
  br label %loopEnd

for.body283:                                      ; preds = %loopEntry
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 %898, 1032442109
  %901 = sub i32 %900, 1
  %902 = add i32 %901, 1032442109
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 2031794145, i32 -1675031575
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBB585:                                    ; preds = %loopEntry
  %i.reload927 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx284 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload927, i64 0, i64 19
  %913 = load i32, i32* %arrayidx284, align 4
  %idxprom285 = sext i32 %913 to i64
  %a.reload1028 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx286 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload1028, i64 0, i64 %idxprom285
  %914 = load i32, i32* %arrayidx286, align 4
  %b.reload1078 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx287 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1078, i64 0, i64 19
  store i32 %914, i32* %arrayidx287, align 4
  %b.reload1077 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx288 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1077, i64 0, i64 18
  %915 = load i32, i32* %arrayidx288, align 8
  %cmp289 = icmp sle i32 %914, %915
  store i1 %cmp289, i1* %cmp289.reg2mem
  %916 = load i32, i32* @x
  %917 = load i32, i32* @y
  %918 = add i32 %916, -1268528283
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, -1268528283
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 -2078733352, i32 -1675031575
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2587:                               ; preds = %loopEntry
  %cmp289.reload = load volatile i1, i1* %cmp289.reg2mem
  %931 = select i1 %cmp289.reload, i32 -1821685386, i32 68562775
  store i32 %931, i32* %switchVar
  br label %loopEnd

if.then290:                                       ; preds = %loopEntry
  %i.reload926 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx291 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload926, i64 0, i64 19
  %932 = load i32, i32* %arrayidx291, align 4
  %933 = sub i32 0, 1
  %934 = sub i32 %932, %933
  %add292 = add nsw i32 %932, 1
  %i.reload925 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx293 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload925, i64 0, i64 20
  store i32 %934, i32* %arrayidx293, align 16
  store i32 56921319, i32* %switchVar
  br label %loopEnd

for.cond294:                                      ; preds = %loopEntry
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
  %948 = select i1 %946, i32 1575223361, i32 1102134151
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBB589:                                    ; preds = %loopEntry
  %i.reload924 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx295 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload924, i64 0, i64 20
  %949 = load i32, i32* %arrayidx295, align 16
  %k.reload817 = load volatile i32*, i32** %k.reg2mem
  %950 = load i32, i32* %k.reload817, align 4
  %cmp296 = icmp sle i32 %949, %950
  store i1 %cmp296, i1* %cmp296.reg2mem
  %951 = load i32, i32* @x
  %952 = load i32, i32* @y
  %953 = sub i32 %951, 643310935
  %954 = sub i32 %953, 1
  %955 = add i32 %954, 643310935
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = xor i1 %959, true
  %962 = xor i1 %960, true
  %963 = xor i1 false, true
  %964 = and i1 %961, false
  %965 = and i1 %959, %963
  %966 = and i1 %962, false
  %967 = and i1 %960, %963
  %968 = or i1 %964, %965
  %969 = or i1 %966, %967
  %970 = xor i1 %968, %969
  %971 = or i1 %961, %962
  %972 = xor i1 %971, true
  %973 = or i1 false, %963
  %974 = and i1 %972, %973
  %975 = or i1 %970, %974
  %976 = or i1 %959, %960
  %977 = select i1 %975, i32 -749793039, i32 1102134151
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBBpart2591:                               ; preds = %loopEntry
  %cmp296.reload = load volatile i1, i1* %cmp296.reg2mem
  %978 = select i1 %cmp296.reload, i32 936810523, i32 1123385996
  store i32 %978, i32* %switchVar
  br label %loopEnd

for.body297:                                      ; preds = %loopEntry
  %i.reload923 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx298 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload923, i64 0, i64 20
  %979 = load i32, i32* %arrayidx298, align 16
  %idxprom299 = sext i32 %979 to i64
  %a.reload1027 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx300 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload1027, i64 0, i64 %idxprom299
  %980 = load i32, i32* %arrayidx300, align 4
  %b.reload1076 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx301 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1076, i64 0, i64 20
  store i32 %980, i32* %arrayidx301, align 16
  %b.reload1075 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx302 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1075, i64 0, i64 19
  %981 = load i32, i32* %arrayidx302, align 4
  %cmp303 = icmp sle i32 %980, %981
  %982 = select i1 %cmp303, i32 -616590504, i32 454997644
  store i32 %982, i32* %switchVar
  br label %loopEnd

if.then304:                                       ; preds = %loopEntry
  %i.reload922 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx305 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload922, i64 0, i64 20
  %983 = load i32, i32* %arrayidx305, align 16
  %984 = add i32 %983, -1083265109
  %985 = add i32 %984, 1
  %986 = sub i32 %985, -1083265109
  %add306 = add nsw i32 %983, 1
  %i.reload921 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx307 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload921, i64 0, i64 21
  store i32 %986, i32* %arrayidx307, align 4
  store i32 1197098379, i32* %switchVar
  br label %loopEnd

for.cond308:                                      ; preds = %loopEntry
  %i.reload920 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx309 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload920, i64 0, i64 21
  %987 = load i32, i32* %arrayidx309, align 4
  %k.reload816 = load volatile i32*, i32** %k.reg2mem
  %988 = load i32, i32* %k.reload816, align 4
  %cmp310 = icmp sle i32 %987, %988
  %989 = select i1 %cmp310, i32 -1555615379, i32 2000366257
  store i32 %989, i32* %switchVar
  br label %loopEnd

for.body311:                                      ; preds = %loopEntry
  %i.reload919 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx312 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload919, i64 0, i64 21
  %990 = load i32, i32* %arrayidx312, align 4
  %idxprom313 = sext i32 %990 to i64
  %a.reload1026 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx314 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload1026, i64 0, i64 %idxprom313
  %991 = load i32, i32* %arrayidx314, align 4
  %b.reload1074 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx315 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1074, i64 0, i64 21
  store i32 %991, i32* %arrayidx315, align 4
  %b.reload1073 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx316 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1073, i64 0, i64 20
  %992 = load i32, i32* %arrayidx316, align 16
  %cmp317 = icmp sle i32 %991, %992
  %993 = select i1 %cmp317, i32 809511608, i32 -1151445548
  store i32 %993, i32* %switchVar
  br label %loopEnd

if.then318:                                       ; preds = %loopEntry
  %i.reload918 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx319 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload918, i64 0, i64 21
  %994 = load i32, i32* %arrayidx319, align 4
  %995 = sub i32 0, %994
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %add320 = add nsw i32 %994, 1
  %i.reload917 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx321 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload917, i64 0, i64 22
  store i32 %998, i32* %arrayidx321, align 8
  store i32 1752876484, i32* %switchVar
  br label %loopEnd

for.cond322:                                      ; preds = %loopEntry
  %999 = load i32, i32* @x
  %1000 = load i32, i32* @y
  %1001 = sub i32 0, 1
  %1002 = add i32 %999, %1001
  %1003 = sub i32 %999, 1
  %1004 = mul i32 %999, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %1000, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  %1012 = select i1 %1010, i32 -419276771, i32 -1563370500
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBB593:                                    ; preds = %loopEntry
  %i.reload916 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx323 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload916, i64 0, i64 22
  %1013 = load i32, i32* %arrayidx323, align 8
  %k.reload815 = load volatile i32*, i32** %k.reg2mem
  %1014 = load i32, i32* %k.reload815, align 4
  %cmp324 = icmp sle i32 %1013, %1014
  store i1 %cmp324, i1* %cmp324.reg2mem
  %1015 = load i32, i32* @x
  %1016 = load i32, i32* @y
  %1017 = sub i32 0, 1
  %1018 = add i32 %1015, %1017
  %1019 = sub i32 %1015, 1
  %1020 = mul i32 %1015, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1016, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  %1028 = select i1 %1026, i32 763942632, i32 -1563370500
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBBpart2595:                               ; preds = %loopEntry
  %cmp324.reload = load volatile i1, i1* %cmp324.reg2mem
  %1029 = select i1 %cmp324.reload, i32 1269688549, i32 986197324
  store i32 %1029, i32* %switchVar
  br label %loopEnd

for.body325:                                      ; preds = %loopEntry
  %i.reload915 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx326 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload915, i64 0, i64 22
  %1030 = load i32, i32* %arrayidx326, align 8
  %idxprom327 = sext i32 %1030 to i64
  %a.reload1025 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx328 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload1025, i64 0, i64 %idxprom327
  %1031 = load i32, i32* %arrayidx328, align 4
  %b.reload1072 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx329 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1072, i64 0, i64 22
  store i32 %1031, i32* %arrayidx329, align 8
  %b.reload1071 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx330 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1071, i64 0, i64 21
  %1032 = load i32, i32* %arrayidx330, align 4
  %cmp331 = icmp sle i32 %1031, %1032
  %1033 = select i1 %cmp331, i32 -1054747411, i32 927100430
  store i32 %1033, i32* %switchVar
  br label %loopEnd

if.then332:                                       ; preds = %loopEntry
  %1034 = load i32, i32* @x
  %1035 = load i32, i32* @y
  %1036 = add i32 %1034, -1459712835
  %1037 = sub i32 %1036, 1
  %1038 = sub i32 %1037, -1459712835
  %1039 = sub i32 %1034, 1
  %1040 = mul i32 %1034, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1035, 10
  %1044 = xor i1 %1042, true
  %1045 = xor i1 %1043, true
  %1046 = xor i1 true, true
  %1047 = and i1 %1044, true
  %1048 = and i1 %1042, %1046
  %1049 = and i1 %1045, true
  %1050 = and i1 %1043, %1046
  %1051 = or i1 %1047, %1048
  %1052 = or i1 %1049, %1050
  %1053 = xor i1 %1051, %1052
  %1054 = or i1 %1044, %1045
  %1055 = xor i1 %1054, true
  %1056 = or i1 true, %1046
  %1057 = and i1 %1055, %1056
  %1058 = or i1 %1053, %1057
  %1059 = or i1 %1042, %1043
  %1060 = select i1 %1058, i32 -70362562, i32 849315287
  store i32 %1060, i32* %switchVar
  br label %loopEnd

originalBB597:                                    ; preds = %loopEntry
  %i.reload914 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx333 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload914, i64 0, i64 22
  %1061 = load i32, i32* %arrayidx333, align 8
  %1062 = sub i32 %1061, -1072763344
  %1063 = add i32 %1062, 1
  %1064 = add i32 %1063, -1072763344
  %add334 = add nsw i32 %1061, 1
  %i.reload913 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx335 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload913, i64 0, i64 23
  store i32 %1064, i32* %arrayidx335, align 4
  %1065 = load i32, i32* @x
  %1066 = load i32, i32* @y
  %1067 = sub i32 0, 1
  %1068 = add i32 %1065, %1067
  %1069 = sub i32 %1065, 1
  %1070 = mul i32 %1065, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1066, 10
  %1074 = xor i1 %1072, true
  %1075 = xor i1 %1073, true
  %1076 = xor i1 true, true
  %1077 = and i1 %1074, true
  %1078 = and i1 %1072, %1076
  %1079 = and i1 %1075, true
  %1080 = and i1 %1073, %1076
  %1081 = or i1 %1077, %1078
  %1082 = or i1 %1079, %1080
  %1083 = xor i1 %1081, %1082
  %1084 = or i1 %1074, %1075
  %1085 = xor i1 %1084, true
  %1086 = or i1 true, %1076
  %1087 = and i1 %1085, %1086
  %1088 = or i1 %1083, %1087
  %1089 = or i1 %1072, %1073
  %1090 = select i1 %1088, i32 1560815714, i32 849315287
  store i32 %1090, i32* %switchVar
  br label %loopEnd

originalBBpart2610:                               ; preds = %loopEntry
  store i32 801508670, i32* %switchVar
  br label %loopEnd

for.cond336:                                      ; preds = %loopEntry
  %i.reload912 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx337 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload912, i64 0, i64 23
  %1091 = load i32, i32* %arrayidx337, align 4
  %k.reload814 = load volatile i32*, i32** %k.reg2mem
  %1092 = load i32, i32* %k.reload814, align 4
  %cmp338 = icmp sle i32 %1091, %1092
  %1093 = select i1 %cmp338, i32 -1539686948, i32 -2069018146
  store i32 %1093, i32* %switchVar
  br label %loopEnd

for.body339:                                      ; preds = %loopEntry
  %i.reload911 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx340 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload911, i64 0, i64 23
  %1094 = load i32, i32* %arrayidx340, align 4
  %idxprom341 = sext i32 %1094 to i64
  %a.reload1024 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx342 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload1024, i64 0, i64 %idxprom341
  %1095 = load i32, i32* %arrayidx342, align 4
  %b.reload1070 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx343 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1070, i64 0, i64 23
  store i32 %1095, i32* %arrayidx343, align 4
  %b.reload1069 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx344 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1069, i64 0, i64 22
  %1096 = load i32, i32* %arrayidx344, align 8
  %cmp345 = icmp sle i32 %1095, %1096
  %1097 = select i1 %cmp345, i32 -431427050, i32 121170304
  store i32 %1097, i32* %switchVar
  br label %loopEnd

if.then346:                                       ; preds = %loopEntry
  %i.reload910 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx347 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload910, i64 0, i64 23
  %1098 = load i32, i32* %arrayidx347, align 4
  %1099 = sub i32 %1098, -268345308
  %1100 = add i32 %1099, 1
  %1101 = add i32 %1100, -268345308
  %add348 = add nsw i32 %1098, 1
  %i.reload909 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx349 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload909, i64 0, i64 24
  store i32 %1101, i32* %arrayidx349, align 16
  store i32 -35112294, i32* %switchVar
  br label %loopEnd

for.cond350:                                      ; preds = %loopEntry
  %i.reload908 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx351 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload908, i64 0, i64 24
  %1102 = load i32, i32* %arrayidx351, align 16
  %k.reload813 = load volatile i32*, i32** %k.reg2mem
  %1103 = load i32, i32* %k.reload813, align 4
  %cmp352 = icmp sle i32 %1102, %1103
  %1104 = select i1 %cmp352, i32 -1102869615, i32 1179275189
  store i32 %1104, i32* %switchVar
  br label %loopEnd

for.body353:                                      ; preds = %loopEntry
  %i.reload907 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx354 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload907, i64 0, i64 24
  %1105 = load i32, i32* %arrayidx354, align 16
  %idxprom355 = sext i32 %1105 to i64
  %a.reload1023 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx356 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload1023, i64 0, i64 %idxprom355
  %1106 = load i32, i32* %arrayidx356, align 4
  %b.reload1068 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx357 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1068, i64 0, i64 24
  store i32 %1106, i32* %arrayidx357, align 16
  %b.reload1067 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx358 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1067, i64 0, i64 23
  %1107 = load i32, i32* %arrayidx358, align 4
  %cmp359 = icmp sle i32 %1106, %1107
  %1108 = select i1 %cmp359, i32 264223949, i32 -481038324
  store i32 %1108, i32* %switchVar
  br label %loopEnd

if.then360:                                       ; preds = %loopEntry
  %i.reload906 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx361 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload906, i64 0, i64 24
  %1109 = load i32, i32* %arrayidx361, align 16
  %1110 = sub i32 0, 1
  %1111 = sub i32 %1109, %1110
  %add362 = add nsw i32 %1109, 1
  %i.reload905 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx363 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload905, i64 0, i64 25
  store i32 %1111, i32* %arrayidx363, align 4
  store i32 960055814, i32* %switchVar
  br label %loopEnd

for.cond364:                                      ; preds = %loopEntry
  %i.reload904 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx365 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload904, i64 0, i64 25
  %1112 = load i32, i32* %arrayidx365, align 4
  %k.reload812 = load volatile i32*, i32** %k.reg2mem
  %1113 = load i32, i32* %k.reload812, align 4
  %cmp366 = icmp sle i32 %1112, %1113
  %1114 = select i1 %cmp366, i32 -1636867974, i32 -746170342
  store i32 %1114, i32* %switchVar
  br label %loopEnd

for.body367:                                      ; preds = %loopEntry
  %i.reload903 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx368 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload903, i64 0, i64 25
  %1115 = load i32, i32* %arrayidx368, align 4
  %idxprom369 = sext i32 %1115 to i64
  %a.reload1022 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx370 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload1022, i64 0, i64 %idxprom369
  %1116 = load i32, i32* %arrayidx370, align 4
  %b.reload1066 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx371 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1066, i64 0, i64 25
  store i32 %1116, i32* %arrayidx371, align 4
  %b.reload1065 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx372 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1065, i64 0, i64 24
  %1117 = load i32, i32* %arrayidx372, align 16
  %cmp373 = icmp sle i32 %1116, %1117
  %1118 = select i1 %cmp373, i32 -853056065, i32 -741884509
  store i32 %1118, i32* %switchVar
  br label %loopEnd

if.then374:                                       ; preds = %loopEntry
  store i32 -741884509, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1170461563, i32* %switchVar
  br label %loopEnd

for.inc375:                                       ; preds = %loopEntry
  %i.reload902 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx376 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload902, i64 0, i64 25
  %1119 = load i32, i32* %arrayidx376, align 4
  %1120 = sub i32 %1119, 950986428
  %1121 = add i32 %1120, 1
  %1122 = add i32 %1121, 950986428
  %inc377 = add nsw i32 %1119, 1
  store i32 %1122, i32* %arrayidx376, align 4
  store i32 960055814, i32* %switchVar
  br label %loopEnd

for.end378:                                       ; preds = %loopEntry
  %1123 = load i32, i32* @x
  %1124 = load i32, i32* @y
  %1125 = sub i32 0, 1
  %1126 = add i32 %1123, %1125
  %1127 = sub i32 %1123, 1
  %1128 = mul i32 %1123, %1126
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1124, 10
  %1132 = xor i1 %1130, true
  %1133 = xor i1 %1131, true
  %1134 = xor i1 true, true
  %1135 = and i1 %1132, true
  %1136 = and i1 %1130, %1134
  %1137 = and i1 %1133, true
  %1138 = and i1 %1131, %1134
  %1139 = or i1 %1135, %1136
  %1140 = or i1 %1137, %1138
  %1141 = xor i1 %1139, %1140
  %1142 = or i1 %1132, %1133
  %1143 = xor i1 %1142, true
  %1144 = or i1 true, %1134
  %1145 = and i1 %1143, %1144
  %1146 = or i1 %1141, %1145
  %1147 = or i1 %1130, %1131
  %1148 = select i1 %1146, i32 -666278216, i32 -114452971
  store i32 %1148, i32* %switchVar
  br label %loopEnd

originalBB612:                                    ; preds = %loopEntry
  %1149 = load i32, i32* @x
  %1150 = load i32, i32* @y
  %1151 = sub i32 0, 1
  %1152 = add i32 %1149, %1151
  %1153 = sub i32 %1149, 1
  %1154 = mul i32 %1149, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1150, 10
  %1158 = and i1 %1156, %1157
  %1159 = xor i1 %1156, %1157
  %1160 = or i1 %1158, %1159
  %1161 = or i1 %1156, %1157
  %1162 = select i1 %1160, i32 -175000210, i32 -114452971
  store i32 %1162, i32* %switchVar
  br label %loopEnd

originalBBpart2614:                               ; preds = %loopEntry
  store i32 -481038324, i32* %switchVar
  br label %loopEnd

if.end379:                                        ; preds = %loopEntry
  store i32 2129131134, i32* %switchVar
  br label %loopEnd

for.inc380:                                       ; preds = %loopEntry
  %1163 = load i32, i32* @x
  %1164 = load i32, i32* @y
  %1165 = sub i32 0, 1
  %1166 = add i32 %1163, %1165
  %1167 = sub i32 %1163, 1
  %1168 = mul i32 %1163, %1166
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1164, 10
  %1172 = and i1 %1170, %1171
  %1173 = xor i1 %1170, %1171
  %1174 = or i1 %1172, %1173
  %1175 = or i1 %1170, %1171
  %1176 = select i1 %1174, i32 968179757, i32 613168845
  store i32 %1176, i32* %switchVar
  br label %loopEnd

originalBB616:                                    ; preds = %loopEntry
  %i.reload901 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx381 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload901, i64 0, i64 24
  %1177 = load i32, i32* %arrayidx381, align 16
  %1178 = sub i32 0, 1
  %1179 = sub i32 %1177, %1178
  %inc382 = add nsw i32 %1177, 1
  store i32 %1179, i32* %arrayidx381, align 16
  %1180 = load i32, i32* @x
  %1181 = load i32, i32* @y
  %1182 = sub i32 %1180, 1990500452
  %1183 = sub i32 %1182, 1
  %1184 = add i32 %1183, 1990500452
  %1185 = sub i32 %1180, 1
  %1186 = mul i32 %1180, %1184
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1181, 10
  %1190 = xor i1 %1188, true
  %1191 = xor i1 %1189, true
  %1192 = xor i1 false, true
  %1193 = and i1 %1190, false
  %1194 = and i1 %1188, %1192
  %1195 = and i1 %1191, false
  %1196 = and i1 %1189, %1192
  %1197 = or i1 %1193, %1194
  %1198 = or i1 %1195, %1196
  %1199 = xor i1 %1197, %1198
  %1200 = or i1 %1190, %1191
  %1201 = xor i1 %1200, true
  %1202 = or i1 false, %1192
  %1203 = and i1 %1201, %1202
  %1204 = or i1 %1199, %1203
  %1205 = or i1 %1188, %1189
  %1206 = select i1 %1204, i32 1817677299, i32 613168845
  store i32 %1206, i32* %switchVar
  br label %loopEnd

originalBBpart2618:                               ; preds = %loopEntry
  store i32 -35112294, i32* %switchVar
  br label %loopEnd

for.end383:                                       ; preds = %loopEntry
  %1207 = load i32, i32* @x
  %1208 = load i32, i32* @y
  %1209 = add i32 %1207, 523453788
  %1210 = sub i32 %1209, 1
  %1211 = sub i32 %1210, 523453788
  %1212 = sub i32 %1207, 1
  %1213 = mul i32 %1207, %1211
  %1214 = urem i32 %1213, 2
  %1215 = icmp eq i32 %1214, 0
  %1216 = icmp slt i32 %1208, 10
  %1217 = and i1 %1215, %1216
  %1218 = xor i1 %1215, %1216
  %1219 = or i1 %1217, %1218
  %1220 = or i1 %1215, %1216
  %1221 = select i1 %1219, i32 1836573466, i32 1036595372
  store i32 %1221, i32* %switchVar
  br label %loopEnd

originalBB620:                                    ; preds = %loopEntry
  %1222 = load i32, i32* @x
  %1223 = load i32, i32* @y
  %1224 = sub i32 0, 1
  %1225 = add i32 %1222, %1224
  %1226 = sub i32 %1222, 1
  %1227 = mul i32 %1222, %1225
  %1228 = urem i32 %1227, 2
  %1229 = icmp eq i32 %1228, 0
  %1230 = icmp slt i32 %1223, 10
  %1231 = and i1 %1229, %1230
  %1232 = xor i1 %1229, %1230
  %1233 = or i1 %1231, %1232
  %1234 = or i1 %1229, %1230
  %1235 = select i1 %1233, i32 -1962938342, i32 1036595372
  store i32 %1235, i32* %switchVar
  br label %loopEnd

originalBBpart2622:                               ; preds = %loopEntry
  store i32 121170304, i32* %switchVar
  br label %loopEnd

if.end384:                                        ; preds = %loopEntry
  store i32 1788119691, i32* %switchVar
  br label %loopEnd

for.inc385:                                       ; preds = %loopEntry
  %1236 = load i32, i32* @x
  %1237 = load i32, i32* @y
  %1238 = add i32 %1236, 1299870196
  %1239 = sub i32 %1238, 1
  %1240 = sub i32 %1239, 1299870196
  %1241 = sub i32 %1236, 1
  %1242 = mul i32 %1236, %1240
  %1243 = urem i32 %1242, 2
  %1244 = icmp eq i32 %1243, 0
  %1245 = icmp slt i32 %1237, 10
  %1246 = and i1 %1244, %1245
  %1247 = xor i1 %1244, %1245
  %1248 = or i1 %1246, %1247
  %1249 = or i1 %1244, %1245
  %1250 = select i1 %1248, i32 1723614824, i32 1929329395
  store i32 %1250, i32* %switchVar
  br label %loopEnd

originalBB624:                                    ; preds = %loopEntry
  %i.reload900 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx386 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload900, i64 0, i64 23
  %1251 = load i32, i32* %arrayidx386, align 4
  %1252 = sub i32 0, %1251
  %1253 = sub i32 0, 1
  %1254 = add i32 %1252, %1253
  %1255 = sub i32 0, %1254
  %inc387 = add nsw i32 %1251, 1
  store i32 %1255, i32* %arrayidx386, align 4
  %1256 = load i32, i32* @x
  %1257 = load i32, i32* @y
  %1258 = sub i32 %1256, 2140876116
  %1259 = sub i32 %1258, 1
  %1260 = add i32 %1259, 2140876116
  %1261 = sub i32 %1256, 1
  %1262 = mul i32 %1256, %1260
  %1263 = urem i32 %1262, 2
  %1264 = icmp eq i32 %1263, 0
  %1265 = icmp slt i32 %1257, 10
  %1266 = xor i1 %1264, true
  %1267 = xor i1 %1265, true
  %1268 = xor i1 false, true
  %1269 = and i1 %1266, false
  %1270 = and i1 %1264, %1268
  %1271 = and i1 %1267, false
  %1272 = and i1 %1265, %1268
  %1273 = or i1 %1269, %1270
  %1274 = or i1 %1271, %1272
  %1275 = xor i1 %1273, %1274
  %1276 = or i1 %1266, %1267
  %1277 = xor i1 %1276, true
  %1278 = or i1 false, %1268
  %1279 = and i1 %1277, %1278
  %1280 = or i1 %1275, %1279
  %1281 = or i1 %1264, %1265
  %1282 = select i1 %1280, i32 -836465708, i32 1929329395
  store i32 %1282, i32* %switchVar
  br label %loopEnd

originalBBpart2638:                               ; preds = %loopEntry
  store i32 801508670, i32* %switchVar
  br label %loopEnd

for.end388:                                       ; preds = %loopEntry
  %1283 = load i32, i32* @x
  %1284 = load i32, i32* @y
  %1285 = sub i32 %1283, 68185317
  %1286 = sub i32 %1285, 1
  %1287 = add i32 %1286, 68185317
  %1288 = sub i32 %1283, 1
  %1289 = mul i32 %1283, %1287
  %1290 = urem i32 %1289, 2
  %1291 = icmp eq i32 %1290, 0
  %1292 = icmp slt i32 %1284, 10
  %1293 = and i1 %1291, %1292
  %1294 = xor i1 %1291, %1292
  %1295 = or i1 %1293, %1294
  %1296 = or i1 %1291, %1292
  %1297 = select i1 %1295, i32 -407131757, i32 1360427622
  store i32 %1297, i32* %switchVar
  br label %loopEnd

originalBB640:                                    ; preds = %loopEntry
  %1298 = load i32, i32* @x
  %1299 = load i32, i32* @y
  %1300 = sub i32 %1298, -2060167557
  %1301 = sub i32 %1300, 1
  %1302 = add i32 %1301, -2060167557
  %1303 = sub i32 %1298, 1
  %1304 = mul i32 %1298, %1302
  %1305 = urem i32 %1304, 2
  %1306 = icmp eq i32 %1305, 0
  %1307 = icmp slt i32 %1299, 10
  %1308 = and i1 %1306, %1307
  %1309 = xor i1 %1306, %1307
  %1310 = or i1 %1308, %1309
  %1311 = or i1 %1306, %1307
  %1312 = select i1 %1310, i32 -346157657, i32 1360427622
  store i32 %1312, i32* %switchVar
  br label %loopEnd

originalBBpart2642:                               ; preds = %loopEntry
  store i32 927100430, i32* %switchVar
  br label %loopEnd

if.end389:                                        ; preds = %loopEntry
  %1313 = load i32, i32* @x
  %1314 = load i32, i32* @y
  %1315 = sub i32 %1313, -1501377207
  %1316 = sub i32 %1315, 1
  %1317 = add i32 %1316, -1501377207
  %1318 = sub i32 %1313, 1
  %1319 = mul i32 %1313, %1317
  %1320 = urem i32 %1319, 2
  %1321 = icmp eq i32 %1320, 0
  %1322 = icmp slt i32 %1314, 10
  %1323 = and i1 %1321, %1322
  %1324 = xor i1 %1321, %1322
  %1325 = or i1 %1323, %1324
  %1326 = or i1 %1321, %1322
  %1327 = select i1 %1325, i32 -811267664, i32 -1946761959
  store i32 %1327, i32* %switchVar
  br label %loopEnd

originalBB644:                                    ; preds = %loopEntry
  %1328 = load i32, i32* @x
  %1329 = load i32, i32* @y
  %1330 = sub i32 0, 1
  %1331 = add i32 %1328, %1330
  %1332 = sub i32 %1328, 1
  %1333 = mul i32 %1328, %1331
  %1334 = urem i32 %1333, 2
  %1335 = icmp eq i32 %1334, 0
  %1336 = icmp slt i32 %1329, 10
  %1337 = xor i1 %1335, true
  %1338 = xor i1 %1336, true
  %1339 = xor i1 false, true
  %1340 = and i1 %1337, false
  %1341 = and i1 %1335, %1339
  %1342 = and i1 %1338, false
  %1343 = and i1 %1336, %1339
  %1344 = or i1 %1340, %1341
  %1345 = or i1 %1342, %1343
  %1346 = xor i1 %1344, %1345
  %1347 = or i1 %1337, %1338
  %1348 = xor i1 %1347, true
  %1349 = or i1 false, %1339
  %1350 = and i1 %1348, %1349
  %1351 = or i1 %1346, %1350
  %1352 = or i1 %1335, %1336
  %1353 = select i1 %1351, i32 1749750456, i32 -1946761959
  store i32 %1353, i32* %switchVar
  br label %loopEnd

originalBBpart2646:                               ; preds = %loopEntry
  store i32 -2022740928, i32* %switchVar
  br label %loopEnd

for.inc390:                                       ; preds = %loopEntry
  %1354 = load i32, i32* @x
  %1355 = load i32, i32* @y
  %1356 = add i32 %1354, -438266847
  %1357 = sub i32 %1356, 1
  %1358 = sub i32 %1357, -438266847
  %1359 = sub i32 %1354, 1
  %1360 = mul i32 %1354, %1358
  %1361 = urem i32 %1360, 2
  %1362 = icmp eq i32 %1361, 0
  %1363 = icmp slt i32 %1355, 10
  %1364 = xor i1 %1362, true
  %1365 = xor i1 %1363, true
  %1366 = xor i1 true, true
  %1367 = and i1 %1364, true
  %1368 = and i1 %1362, %1366
  %1369 = and i1 %1365, true
  %1370 = and i1 %1363, %1366
  %1371 = or i1 %1367, %1368
  %1372 = or i1 %1369, %1370
  %1373 = xor i1 %1371, %1372
  %1374 = or i1 %1364, %1365
  %1375 = xor i1 %1374, true
  %1376 = or i1 true, %1366
  %1377 = and i1 %1375, %1376
  %1378 = or i1 %1373, %1377
  %1379 = or i1 %1362, %1363
  %1380 = select i1 %1378, i32 -242342271, i32 -123969249
  store i32 %1380, i32* %switchVar
  br label %loopEnd

originalBB648:                                    ; preds = %loopEntry
  %i.reload899 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx391 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload899, i64 0, i64 22
  %1381 = load i32, i32* %arrayidx391, align 8
  %1382 = add i32 %1381, 234137701
  %1383 = add i32 %1382, 1
  %1384 = sub i32 %1383, 234137701
  %inc392 = add nsw i32 %1381, 1
  store i32 %1384, i32* %arrayidx391, align 8
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
  %1398 = select i1 %1396, i32 666818032, i32 -123969249
  store i32 %1398, i32* %switchVar
  br label %loopEnd

originalBBpart2656:                               ; preds = %loopEntry
  store i32 1752876484, i32* %switchVar
  br label %loopEnd

for.end393:                                       ; preds = %loopEntry
  %1399 = load i32, i32* @x
  %1400 = load i32, i32* @y
  %1401 = sub i32 %1399, 975100152
  %1402 = sub i32 %1401, 1
  %1403 = add i32 %1402, 975100152
  %1404 = sub i32 %1399, 1
  %1405 = mul i32 %1399, %1403
  %1406 = urem i32 %1405, 2
  %1407 = icmp eq i32 %1406, 0
  %1408 = icmp slt i32 %1400, 10
  %1409 = xor i1 %1407, true
  %1410 = xor i1 %1408, true
  %1411 = xor i1 true, true
  %1412 = and i1 %1409, true
  %1413 = and i1 %1407, %1411
  %1414 = and i1 %1410, true
  %1415 = and i1 %1408, %1411
  %1416 = or i1 %1412, %1413
  %1417 = or i1 %1414, %1415
  %1418 = xor i1 %1416, %1417
  %1419 = or i1 %1409, %1410
  %1420 = xor i1 %1419, true
  %1421 = or i1 true, %1411
  %1422 = and i1 %1420, %1421
  %1423 = or i1 %1418, %1422
  %1424 = or i1 %1407, %1408
  %1425 = select i1 %1423, i32 -488120405, i32 -1536313193
  store i32 %1425, i32* %switchVar
  br label %loopEnd

originalBB658:                                    ; preds = %loopEntry
  %1426 = load i32, i32* @x
  %1427 = load i32, i32* @y
  %1428 = sub i32 %1426, -1080406758
  %1429 = sub i32 %1428, 1
  %1430 = add i32 %1429, -1080406758
  %1431 = sub i32 %1426, 1
  %1432 = mul i32 %1426, %1430
  %1433 = urem i32 %1432, 2
  %1434 = icmp eq i32 %1433, 0
  %1435 = icmp slt i32 %1427, 10
  %1436 = and i1 %1434, %1435
  %1437 = xor i1 %1434, %1435
  %1438 = or i1 %1436, %1437
  %1439 = or i1 %1434, %1435
  %1440 = select i1 %1438, i32 1232751130, i32 -1536313193
  store i32 %1440, i32* %switchVar
  br label %loopEnd

originalBBpart2660:                               ; preds = %loopEntry
  store i32 -1151445548, i32* %switchVar
  br label %loopEnd

if.end394:                                        ; preds = %loopEntry
  %1441 = load i32, i32* @x
  %1442 = load i32, i32* @y
  %1443 = add i32 %1441, 2130184668
  %1444 = sub i32 %1443, 1
  %1445 = sub i32 %1444, 2130184668
  %1446 = sub i32 %1441, 1
  %1447 = mul i32 %1441, %1445
  %1448 = urem i32 %1447, 2
  %1449 = icmp eq i32 %1448, 0
  %1450 = icmp slt i32 %1442, 10
  %1451 = and i1 %1449, %1450
  %1452 = xor i1 %1449, %1450
  %1453 = or i1 %1451, %1452
  %1454 = or i1 %1449, %1450
  %1455 = select i1 %1453, i32 1694153165, i32 -1869189276
  store i32 %1455, i32* %switchVar
  br label %loopEnd

originalBB662:                                    ; preds = %loopEntry
  %1456 = load i32, i32* @x
  %1457 = load i32, i32* @y
  %1458 = sub i32 %1456, -1169886504
  %1459 = sub i32 %1458, 1
  %1460 = add i32 %1459, -1169886504
  %1461 = sub i32 %1456, 1
  %1462 = mul i32 %1456, %1460
  %1463 = urem i32 %1462, 2
  %1464 = icmp eq i32 %1463, 0
  %1465 = icmp slt i32 %1457, 10
  %1466 = xor i1 %1464, true
  %1467 = xor i1 %1465, true
  %1468 = xor i1 false, true
  %1469 = and i1 %1466, false
  %1470 = and i1 %1464, %1468
  %1471 = and i1 %1467, false
  %1472 = and i1 %1465, %1468
  %1473 = or i1 %1469, %1470
  %1474 = or i1 %1471, %1472
  %1475 = xor i1 %1473, %1474
  %1476 = or i1 %1466, %1467
  %1477 = xor i1 %1476, true
  %1478 = or i1 false, %1468
  %1479 = and i1 %1477, %1478
  %1480 = or i1 %1475, %1479
  %1481 = or i1 %1464, %1465
  %1482 = select i1 %1480, i32 327109802, i32 -1869189276
  store i32 %1482, i32* %switchVar
  br label %loopEnd

originalBBpart2664:                               ; preds = %loopEntry
  store i32 1159939964, i32* %switchVar
  br label %loopEnd

for.inc395:                                       ; preds = %loopEntry
  %i.reload898 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx396 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload898, i64 0, i64 21
  %1483 = load i32, i32* %arrayidx396, align 4
  %1484 = sub i32 0, 1
  %1485 = sub i32 %1483, %1484
  %inc397 = add nsw i32 %1483, 1
  store i32 %1485, i32* %arrayidx396, align 4
  store i32 1197098379, i32* %switchVar
  br label %loopEnd

for.end398:                                       ; preds = %loopEntry
  %1486 = load i32, i32* @x
  %1487 = load i32, i32* @y
  %1488 = add i32 %1486, 1410123209
  %1489 = sub i32 %1488, 1
  %1490 = sub i32 %1489, 1410123209
  %1491 = sub i32 %1486, 1
  %1492 = mul i32 %1486, %1490
  %1493 = urem i32 %1492, 2
  %1494 = icmp eq i32 %1493, 0
  %1495 = icmp slt i32 %1487, 10
  %1496 = xor i1 %1494, true
  %1497 = xor i1 %1495, true
  %1498 = xor i1 false, true
  %1499 = and i1 %1496, false
  %1500 = and i1 %1494, %1498
  %1501 = and i1 %1497, false
  %1502 = and i1 %1495, %1498
  %1503 = or i1 %1499, %1500
  %1504 = or i1 %1501, %1502
  %1505 = xor i1 %1503, %1504
  %1506 = or i1 %1496, %1497
  %1507 = xor i1 %1506, true
  %1508 = or i1 false, %1498
  %1509 = and i1 %1507, %1508
  %1510 = or i1 %1505, %1509
  %1511 = or i1 %1494, %1495
  %1512 = select i1 %1510, i32 -490093719, i32 -390446395
  store i32 %1512, i32* %switchVar
  br label %loopEnd

originalBB666:                                    ; preds = %loopEntry
  %1513 = load i32, i32* @x
  %1514 = load i32, i32* @y
  %1515 = add i32 %1513, -318538113
  %1516 = sub i32 %1515, 1
  %1517 = sub i32 %1516, -318538113
  %1518 = sub i32 %1513, 1
  %1519 = mul i32 %1513, %1517
  %1520 = urem i32 %1519, 2
  %1521 = icmp eq i32 %1520, 0
  %1522 = icmp slt i32 %1514, 10
  %1523 = xor i1 %1521, true
  %1524 = xor i1 %1522, true
  %1525 = xor i1 false, true
  %1526 = and i1 %1523, false
  %1527 = and i1 %1521, %1525
  %1528 = and i1 %1524, false
  %1529 = and i1 %1522, %1525
  %1530 = or i1 %1526, %1527
  %1531 = or i1 %1528, %1529
  %1532 = xor i1 %1530, %1531
  %1533 = or i1 %1523, %1524
  %1534 = xor i1 %1533, true
  %1535 = or i1 false, %1525
  %1536 = and i1 %1534, %1535
  %1537 = or i1 %1532, %1536
  %1538 = or i1 %1521, %1522
  %1539 = select i1 %1537, i32 -1504140692, i32 -390446395
  store i32 %1539, i32* %switchVar
  br label %loopEnd

originalBBpart2668:                               ; preds = %loopEntry
  store i32 454997644, i32* %switchVar
  br label %loopEnd

if.end399:                                        ; preds = %loopEntry
  %1540 = load i32, i32* @x
  %1541 = load i32, i32* @y
  %1542 = sub i32 0, 1
  %1543 = add i32 %1540, %1542
  %1544 = sub i32 %1540, 1
  %1545 = mul i32 %1540, %1543
  %1546 = urem i32 %1545, 2
  %1547 = icmp eq i32 %1546, 0
  %1548 = icmp slt i32 %1541, 10
  %1549 = xor i1 %1547, true
  %1550 = xor i1 %1548, true
  %1551 = xor i1 false, true
  %1552 = and i1 %1549, false
  %1553 = and i1 %1547, %1551
  %1554 = and i1 %1550, false
  %1555 = and i1 %1548, %1551
  %1556 = or i1 %1552, %1553
  %1557 = or i1 %1554, %1555
  %1558 = xor i1 %1556, %1557
  %1559 = or i1 %1549, %1550
  %1560 = xor i1 %1559, true
  %1561 = or i1 false, %1551
  %1562 = and i1 %1560, %1561
  %1563 = or i1 %1558, %1562
  %1564 = or i1 %1547, %1548
  %1565 = select i1 %1563, i32 -1284941694, i32 402192770
  store i32 %1565, i32* %switchVar
  br label %loopEnd

originalBB670:                                    ; preds = %loopEntry
  %1566 = load i32, i32* @x
  %1567 = load i32, i32* @y
  %1568 = sub i32 0, 1
  %1569 = add i32 %1566, %1568
  %1570 = sub i32 %1566, 1
  %1571 = mul i32 %1566, %1569
  %1572 = urem i32 %1571, 2
  %1573 = icmp eq i32 %1572, 0
  %1574 = icmp slt i32 %1567, 10
  %1575 = and i1 %1573, %1574
  %1576 = xor i1 %1573, %1574
  %1577 = or i1 %1575, %1576
  %1578 = or i1 %1573, %1574
  %1579 = select i1 %1577, i32 1947354743, i32 402192770
  store i32 %1579, i32* %switchVar
  br label %loopEnd

originalBBpart2672:                               ; preds = %loopEntry
  store i32 1139166592, i32* %switchVar
  br label %loopEnd

for.inc400:                                       ; preds = %loopEntry
  %i.reload897 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx401 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload897, i64 0, i64 20
  %1580 = load i32, i32* %arrayidx401, align 16
  %1581 = sub i32 0, %1580
  %1582 = sub i32 0, 1
  %1583 = add i32 %1581, %1582
  %1584 = sub i32 0, %1583
  %inc402 = add nsw i32 %1580, 1
  store i32 %1584, i32* %arrayidx401, align 16
  store i32 56921319, i32* %switchVar
  br label %loopEnd

for.end403:                                       ; preds = %loopEntry
  %1585 = load i32, i32* @x
  %1586 = load i32, i32* @y
  %1587 = add i32 %1585, -406440619
  %1588 = sub i32 %1587, 1
  %1589 = sub i32 %1588, -406440619
  %1590 = sub i32 %1585, 1
  %1591 = mul i32 %1585, %1589
  %1592 = urem i32 %1591, 2
  %1593 = icmp eq i32 %1592, 0
  %1594 = icmp slt i32 %1586, 10
  %1595 = xor i1 %1593, true
  %1596 = xor i1 %1594, true
  %1597 = xor i1 false, true
  %1598 = and i1 %1595, false
  %1599 = and i1 %1593, %1597
  %1600 = and i1 %1596, false
  %1601 = and i1 %1594, %1597
  %1602 = or i1 %1598, %1599
  %1603 = or i1 %1600, %1601
  %1604 = xor i1 %1602, %1603
  %1605 = or i1 %1595, %1596
  %1606 = xor i1 %1605, true
  %1607 = or i1 false, %1597
  %1608 = and i1 %1606, %1607
  %1609 = or i1 %1604, %1608
  %1610 = or i1 %1593, %1594
  %1611 = select i1 %1609, i32 106278797, i32 1647279253
  store i32 %1611, i32* %switchVar
  br label %loopEnd

originalBB674:                                    ; preds = %loopEntry
  %1612 = load i32, i32* @x
  %1613 = load i32, i32* @y
  %1614 = sub i32 0, 1
  %1615 = add i32 %1612, %1614
  %1616 = sub i32 %1612, 1
  %1617 = mul i32 %1612, %1615
  %1618 = urem i32 %1617, 2
  %1619 = icmp eq i32 %1618, 0
  %1620 = icmp slt i32 %1613, 10
  %1621 = and i1 %1619, %1620
  %1622 = xor i1 %1619, %1620
  %1623 = or i1 %1621, %1622
  %1624 = or i1 %1619, %1620
  %1625 = select i1 %1623, i32 -306913384, i32 1647279253
  store i32 %1625, i32* %switchVar
  br label %loopEnd

originalBBpart2676:                               ; preds = %loopEntry
  store i32 68562775, i32* %switchVar
  br label %loopEnd

if.end404:                                        ; preds = %loopEntry
  store i32 -1409580926, i32* %switchVar
  br label %loopEnd

for.inc405:                                       ; preds = %loopEntry
  %i.reload896 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx406 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload896, i64 0, i64 19
  %1626 = load i32, i32* %arrayidx406, align 4
  %1627 = sub i32 %1626, -1237882556
  %1628 = add i32 %1627, 1
  %1629 = add i32 %1628, -1237882556
  %inc407 = add nsw i32 %1626, 1
  store i32 %1629, i32* %arrayidx406, align 4
  store i32 -2072962215, i32* %switchVar
  br label %loopEnd

for.end408:                                       ; preds = %loopEntry
  store i32 775366191, i32* %switchVar
  br label %loopEnd

if.end409:                                        ; preds = %loopEntry
  store i32 1483207714, i32* %switchVar
  br label %loopEnd

for.inc410:                                       ; preds = %loopEntry
  %i.reload895 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx411 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload895, i64 0, i64 18
  %1630 = load i32, i32* %arrayidx411, align 8
  %1631 = sub i32 %1630, 612688974
  %1632 = add i32 %1631, 1
  %1633 = add i32 %1632, 612688974
  %inc412 = add nsw i32 %1630, 1
  store i32 %1633, i32* %arrayidx411, align 8
  store i32 1168115788, i32* %switchVar
  br label %loopEnd

for.end413:                                       ; preds = %loopEntry
  store i32 -1666672536, i32* %switchVar
  br label %loopEnd

if.end414:                                        ; preds = %loopEntry
  store i32 608626763, i32* %switchVar
  br label %loopEnd

for.inc415:                                       ; preds = %loopEntry
  %i.reload894 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx416 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload894, i64 0, i64 17
  %1634 = load i32, i32* %arrayidx416, align 4
  %1635 = sub i32 0, %1634
  %1636 = sub i32 0, 1
  %1637 = add i32 %1635, %1636
  %1638 = sub i32 0, %1637
  %inc417 = add nsw i32 %1634, 1
  store i32 %1638, i32* %arrayidx416, align 4
  store i32 872915568, i32* %switchVar
  br label %loopEnd

for.end418:                                       ; preds = %loopEntry
  store i32 -2054346120, i32* %switchVar
  br label %loopEnd

if.end419:                                        ; preds = %loopEntry
  store i32 -1517983932, i32* %switchVar
  br label %loopEnd

for.inc420:                                       ; preds = %loopEntry
  %1639 = load i32, i32* @x
  %1640 = load i32, i32* @y
  %1641 = sub i32 0, 1
  %1642 = add i32 %1639, %1641
  %1643 = sub i32 %1639, 1
  %1644 = mul i32 %1639, %1642
  %1645 = urem i32 %1644, 2
  %1646 = icmp eq i32 %1645, 0
  %1647 = icmp slt i32 %1640, 10
  %1648 = xor i1 %1646, true
  %1649 = xor i1 %1647, true
  %1650 = xor i1 true, true
  %1651 = and i1 %1648, true
  %1652 = and i1 %1646, %1650
  %1653 = and i1 %1649, true
  %1654 = and i1 %1647, %1650
  %1655 = or i1 %1651, %1652
  %1656 = or i1 %1653, %1654
  %1657 = xor i1 %1655, %1656
  %1658 = or i1 %1648, %1649
  %1659 = xor i1 %1658, true
  %1660 = or i1 true, %1650
  %1661 = and i1 %1659, %1660
  %1662 = or i1 %1657, %1661
  %1663 = or i1 %1646, %1647
  %1664 = select i1 %1662, i32 1915447764, i32 -640155508
  store i32 %1664, i32* %switchVar
  br label %loopEnd

originalBB678:                                    ; preds = %loopEntry
  %i.reload893 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx421 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload893, i64 0, i64 16
  %1665 = load i32, i32* %arrayidx421, align 16
  %1666 = sub i32 %1665, 1772883333
  %1667 = add i32 %1666, 1
  %1668 = add i32 %1667, 1772883333
  %inc422 = add nsw i32 %1665, 1
  store i32 %1668, i32* %arrayidx421, align 16
  %1669 = load i32, i32* @x
  %1670 = load i32, i32* @y
  %1671 = sub i32 0, 1
  %1672 = add i32 %1669, %1671
  %1673 = sub i32 %1669, 1
  %1674 = mul i32 %1669, %1672
  %1675 = urem i32 %1674, 2
  %1676 = icmp eq i32 %1675, 0
  %1677 = icmp slt i32 %1670, 10
  %1678 = xor i1 %1676, true
  %1679 = xor i1 %1677, true
  %1680 = xor i1 false, true
  %1681 = and i1 %1678, false
  %1682 = and i1 %1676, %1680
  %1683 = and i1 %1679, false
  %1684 = and i1 %1677, %1680
  %1685 = or i1 %1681, %1682
  %1686 = or i1 %1683, %1684
  %1687 = xor i1 %1685, %1686
  %1688 = or i1 %1678, %1679
  %1689 = xor i1 %1688, true
  %1690 = or i1 false, %1680
  %1691 = and i1 %1689, %1690
  %1692 = or i1 %1687, %1691
  %1693 = or i1 %1676, %1677
  %1694 = select i1 %1692, i32 1102677269, i32 -640155508
  store i32 %1694, i32* %switchVar
  br label %loopEnd

originalBBpart2693:                               ; preds = %loopEntry
  store i32 -777676635, i32* %switchVar
  br label %loopEnd

for.end423:                                       ; preds = %loopEntry
  store i32 2029079553, i32* %switchVar
  br label %loopEnd

if.end424:                                        ; preds = %loopEntry
  store i32 378199528, i32* %switchVar
  br label %loopEnd

for.inc425:                                       ; preds = %loopEntry
  %i.reload892 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx426 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload892, i64 0, i64 15
  %1695 = load i32, i32* %arrayidx426, align 4
  %1696 = sub i32 0, %1695
  %1697 = sub i32 0, 1
  %1698 = add i32 %1696, %1697
  %1699 = sub i32 0, %1698
  %inc427 = add nsw i32 %1695, 1
  store i32 %1699, i32* %arrayidx426, align 4
  store i32 -279988291, i32* %switchVar
  br label %loopEnd

for.end428:                                       ; preds = %loopEntry
  %1700 = load i32, i32* @x
  %1701 = load i32, i32* @y
  %1702 = sub i32 0, 1
  %1703 = add i32 %1700, %1702
  %1704 = sub i32 %1700, 1
  %1705 = mul i32 %1700, %1703
  %1706 = urem i32 %1705, 2
  %1707 = icmp eq i32 %1706, 0
  %1708 = icmp slt i32 %1701, 10
  %1709 = xor i1 %1707, true
  %1710 = xor i1 %1708, true
  %1711 = xor i1 true, true
  %1712 = and i1 %1709, true
  %1713 = and i1 %1707, %1711
  %1714 = and i1 %1710, true
  %1715 = and i1 %1708, %1711
  %1716 = or i1 %1712, %1713
  %1717 = or i1 %1714, %1715
  %1718 = xor i1 %1716, %1717
  %1719 = or i1 %1709, %1710
  %1720 = xor i1 %1719, true
  %1721 = or i1 true, %1711
  %1722 = and i1 %1720, %1721
  %1723 = or i1 %1718, %1722
  %1724 = or i1 %1707, %1708
  %1725 = select i1 %1723, i32 513745243, i32 384708473
  store i32 %1725, i32* %switchVar
  br label %loopEnd

originalBB695:                                    ; preds = %loopEntry
  %1726 = load i32, i32* @x
  %1727 = load i32, i32* @y
  %1728 = add i32 %1726, 1263584576
  %1729 = sub i32 %1728, 1
  %1730 = sub i32 %1729, 1263584576
  %1731 = sub i32 %1726, 1
  %1732 = mul i32 %1726, %1730
  %1733 = urem i32 %1732, 2
  %1734 = icmp eq i32 %1733, 0
  %1735 = icmp slt i32 %1727, 10
  %1736 = xor i1 %1734, true
  %1737 = xor i1 %1735, true
  %1738 = xor i1 false, true
  %1739 = and i1 %1736, false
  %1740 = and i1 %1734, %1738
  %1741 = and i1 %1737, false
  %1742 = and i1 %1735, %1738
  %1743 = or i1 %1739, %1740
  %1744 = or i1 %1741, %1742
  %1745 = xor i1 %1743, %1744
  %1746 = or i1 %1736, %1737
  %1747 = xor i1 %1746, true
  %1748 = or i1 false, %1738
  %1749 = and i1 %1747, %1748
  %1750 = or i1 %1745, %1749
  %1751 = or i1 %1734, %1735
  %1752 = select i1 %1750, i32 -202001663, i32 384708473
  store i32 %1752, i32* %switchVar
  br label %loopEnd

originalBBpart2697:                               ; preds = %loopEntry
  store i32 290907480, i32* %switchVar
  br label %loopEnd

if.end429:                                        ; preds = %loopEntry
  %1753 = load i32, i32* @x
  %1754 = load i32, i32* @y
  %1755 = add i32 %1753, 790576401
  %1756 = sub i32 %1755, 1
  %1757 = sub i32 %1756, 790576401
  %1758 = sub i32 %1753, 1
  %1759 = mul i32 %1753, %1757
  %1760 = urem i32 %1759, 2
  %1761 = icmp eq i32 %1760, 0
  %1762 = icmp slt i32 %1754, 10
  %1763 = xor i1 %1761, true
  %1764 = xor i1 %1762, true
  %1765 = xor i1 true, true
  %1766 = and i1 %1763, true
  %1767 = and i1 %1761, %1765
  %1768 = and i1 %1764, true
  %1769 = and i1 %1762, %1765
  %1770 = or i1 %1766, %1767
  %1771 = or i1 %1768, %1769
  %1772 = xor i1 %1770, %1771
  %1773 = or i1 %1763, %1764
  %1774 = xor i1 %1773, true
  %1775 = or i1 true, %1765
  %1776 = and i1 %1774, %1775
  %1777 = or i1 %1772, %1776
  %1778 = or i1 %1761, %1762
  %1779 = select i1 %1777, i32 -1990379153, i32 958894112
  store i32 %1779, i32* %switchVar
  br label %loopEnd

originalBB699:                                    ; preds = %loopEntry
  %1780 = load i32, i32* @x
  %1781 = load i32, i32* @y
  %1782 = sub i32 %1780, 528169282
  %1783 = sub i32 %1782, 1
  %1784 = add i32 %1783, 528169282
  %1785 = sub i32 %1780, 1
  %1786 = mul i32 %1780, %1784
  %1787 = urem i32 %1786, 2
  %1788 = icmp eq i32 %1787, 0
  %1789 = icmp slt i32 %1781, 10
  %1790 = and i1 %1788, %1789
  %1791 = xor i1 %1788, %1789
  %1792 = or i1 %1790, %1791
  %1793 = or i1 %1788, %1789
  %1794 = select i1 %1792, i32 1067479552, i32 958894112
  store i32 %1794, i32* %switchVar
  br label %loopEnd

originalBBpart2701:                               ; preds = %loopEntry
  store i32 1797562735, i32* %switchVar
  br label %loopEnd

for.inc430:                                       ; preds = %loopEntry
  %1795 = load i32, i32* @x
  %1796 = load i32, i32* @y
  %1797 = add i32 %1795, -1051655472
  %1798 = sub i32 %1797, 1
  %1799 = sub i32 %1798, -1051655472
  %1800 = sub i32 %1795, 1
  %1801 = mul i32 %1795, %1799
  %1802 = urem i32 %1801, 2
  %1803 = icmp eq i32 %1802, 0
  %1804 = icmp slt i32 %1796, 10
  %1805 = xor i1 %1803, true
  %1806 = xor i1 %1804, true
  %1807 = xor i1 false, true
  %1808 = and i1 %1805, false
  %1809 = and i1 %1803, %1807
  %1810 = and i1 %1806, false
  %1811 = and i1 %1804, %1807
  %1812 = or i1 %1808, %1809
  %1813 = or i1 %1810, %1811
  %1814 = xor i1 %1812, %1813
  %1815 = or i1 %1805, %1806
  %1816 = xor i1 %1815, true
  %1817 = or i1 false, %1807
  %1818 = and i1 %1816, %1817
  %1819 = or i1 %1814, %1818
  %1820 = or i1 %1803, %1804
  %1821 = select i1 %1819, i32 -610840478, i32 -807640903
  store i32 %1821, i32* %switchVar
  br label %loopEnd

originalBB703:                                    ; preds = %loopEntry
  %i.reload891 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx431 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload891, i64 0, i64 14
  %1822 = load i32, i32* %arrayidx431, align 8
  %1823 = sub i32 %1822, -1469684964
  %1824 = add i32 %1823, 1
  %1825 = add i32 %1824, -1469684964
  %inc432 = add nsw i32 %1822, 1
  store i32 %1825, i32* %arrayidx431, align 8
  %1826 = load i32, i32* @x
  %1827 = load i32, i32* @y
  %1828 = add i32 %1826, -1587717318
  %1829 = sub i32 %1828, 1
  %1830 = sub i32 %1829, -1587717318
  %1831 = sub i32 %1826, 1
  %1832 = mul i32 %1826, %1830
  %1833 = urem i32 %1832, 2
  %1834 = icmp eq i32 %1833, 0
  %1835 = icmp slt i32 %1827, 10
  %1836 = xor i1 %1834, true
  %1837 = xor i1 %1835, true
  %1838 = xor i1 false, true
  %1839 = and i1 %1836, false
  %1840 = and i1 %1834, %1838
  %1841 = and i1 %1837, false
  %1842 = and i1 %1835, %1838
  %1843 = or i1 %1839, %1840
  %1844 = or i1 %1841, %1842
  %1845 = xor i1 %1843, %1844
  %1846 = or i1 %1836, %1837
  %1847 = xor i1 %1846, true
  %1848 = or i1 false, %1838
  %1849 = and i1 %1847, %1848
  %1850 = or i1 %1845, %1849
  %1851 = or i1 %1834, %1835
  %1852 = select i1 %1850, i32 1809069636, i32 -807640903
  store i32 %1852, i32* %switchVar
  br label %loopEnd

originalBBpart2711:                               ; preds = %loopEntry
  store i32 1510161495, i32* %switchVar
  br label %loopEnd

for.end433:                                       ; preds = %loopEntry
  store i32 422682183, i32* %switchVar
  br label %loopEnd

if.end434:                                        ; preds = %loopEntry
  store i32 -1932913839, i32* %switchVar
  br label %loopEnd

for.inc435:                                       ; preds = %loopEntry
  %i.reload890 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx436 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload890, i64 0, i64 13
  %1853 = load i32, i32* %arrayidx436, align 4
  %1854 = add i32 %1853, 129074226
  %1855 = add i32 %1854, 1
  %1856 = sub i32 %1855, 129074226
  %inc437 = add nsw i32 %1853, 1
  store i32 %1856, i32* %arrayidx436, align 4
  store i32 1149258857, i32* %switchVar
  br label %loopEnd

for.end438:                                       ; preds = %loopEntry
  %1857 = load i32, i32* @x
  %1858 = load i32, i32* @y
  %1859 = sub i32 %1857, -1293241860
  %1860 = sub i32 %1859, 1
  %1861 = add i32 %1860, -1293241860
  %1862 = sub i32 %1857, 1
  %1863 = mul i32 %1857, %1861
  %1864 = urem i32 %1863, 2
  %1865 = icmp eq i32 %1864, 0
  %1866 = icmp slt i32 %1858, 10
  %1867 = and i1 %1865, %1866
  %1868 = xor i1 %1865, %1866
  %1869 = or i1 %1867, %1868
  %1870 = or i1 %1865, %1866
  %1871 = select i1 %1869, i32 -1382773948, i32 44297597
  store i32 %1871, i32* %switchVar
  br label %loopEnd

originalBB713:                                    ; preds = %loopEntry
  %1872 = load i32, i32* @x
  %1873 = load i32, i32* @y
  %1874 = sub i32 0, 1
  %1875 = add i32 %1872, %1874
  %1876 = sub i32 %1872, 1
  %1877 = mul i32 %1872, %1875
  %1878 = urem i32 %1877, 2
  %1879 = icmp eq i32 %1878, 0
  %1880 = icmp slt i32 %1873, 10
  %1881 = and i1 %1879, %1880
  %1882 = xor i1 %1879, %1880
  %1883 = or i1 %1881, %1882
  %1884 = or i1 %1879, %1880
  %1885 = select i1 %1883, i32 782272412, i32 44297597
  store i32 %1885, i32* %switchVar
  br label %loopEnd

originalBBpart2715:                               ; preds = %loopEntry
  store i32 1614419477, i32* %switchVar
  br label %loopEnd

if.end439:                                        ; preds = %loopEntry
  store i32 -209240070, i32* %switchVar
  br label %loopEnd

for.inc440:                                       ; preds = %loopEntry
  %1886 = load i32, i32* @x
  %1887 = load i32, i32* @y
  %1888 = sub i32 0, 1
  %1889 = add i32 %1886, %1888
  %1890 = sub i32 %1886, 1
  %1891 = mul i32 %1886, %1889
  %1892 = urem i32 %1891, 2
  %1893 = icmp eq i32 %1892, 0
  %1894 = icmp slt i32 %1887, 10
  %1895 = xor i1 %1893, true
  %1896 = xor i1 %1894, true
  %1897 = xor i1 true, true
  %1898 = and i1 %1895, true
  %1899 = and i1 %1893, %1897
  %1900 = and i1 %1896, true
  %1901 = and i1 %1894, %1897
  %1902 = or i1 %1898, %1899
  %1903 = or i1 %1900, %1901
  %1904 = xor i1 %1902, %1903
  %1905 = or i1 %1895, %1896
  %1906 = xor i1 %1905, true
  %1907 = or i1 true, %1897
  %1908 = and i1 %1906, %1907
  %1909 = or i1 %1904, %1908
  %1910 = or i1 %1893, %1894
  %1911 = select i1 %1909, i32 -759707444, i32 1684768415
  store i32 %1911, i32* %switchVar
  br label %loopEnd

originalBB717:                                    ; preds = %loopEntry
  %i.reload889 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx441 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload889, i64 0, i64 12
  %1912 = load i32, i32* %arrayidx441, align 16
  %1913 = sub i32 %1912, 1485068033
  %1914 = add i32 %1913, 1
  %1915 = add i32 %1914, 1485068033
  %inc442 = add nsw i32 %1912, 1
  store i32 %1915, i32* %arrayidx441, align 16
  %1916 = load i32, i32* @x
  %1917 = load i32, i32* @y
  %1918 = add i32 %1916, 1043687638
  %1919 = sub i32 %1918, 1
  %1920 = sub i32 %1919, 1043687638
  %1921 = sub i32 %1916, 1
  %1922 = mul i32 %1916, %1920
  %1923 = urem i32 %1922, 2
  %1924 = icmp eq i32 %1923, 0
  %1925 = icmp slt i32 %1917, 10
  %1926 = and i1 %1924, %1925
  %1927 = xor i1 %1924, %1925
  %1928 = or i1 %1926, %1927
  %1929 = or i1 %1924, %1925
  %1930 = select i1 %1928, i32 1343013754, i32 1684768415
  store i32 %1930, i32* %switchVar
  br label %loopEnd

originalBBpart2727:                               ; preds = %loopEntry
  store i32 -1996911170, i32* %switchVar
  br label %loopEnd

for.end443:                                       ; preds = %loopEntry
  %1931 = load i32, i32* @x
  %1932 = load i32, i32* @y
  %1933 = sub i32 0, 1
  %1934 = add i32 %1931, %1933
  %1935 = sub i32 %1931, 1
  %1936 = mul i32 %1931, %1934
  %1937 = urem i32 %1936, 2
  %1938 = icmp eq i32 %1937, 0
  %1939 = icmp slt i32 %1932, 10
  %1940 = and i1 %1938, %1939
  %1941 = xor i1 %1938, %1939
  %1942 = or i1 %1940, %1941
  %1943 = or i1 %1938, %1939
  %1944 = select i1 %1942, i32 -449371142, i32 -811267165
  store i32 %1944, i32* %switchVar
  br label %loopEnd

originalBB729:                                    ; preds = %loopEntry
  %1945 = load i32, i32* @x
  %1946 = load i32, i32* @y
  %1947 = add i32 %1945, 484809417
  %1948 = sub i32 %1947, 1
  %1949 = sub i32 %1948, 484809417
  %1950 = sub i32 %1945, 1
  %1951 = mul i32 %1945, %1949
  %1952 = urem i32 %1951, 2
  %1953 = icmp eq i32 %1952, 0
  %1954 = icmp slt i32 %1946, 10
  %1955 = xor i1 %1953, true
  %1956 = xor i1 %1954, true
  %1957 = xor i1 true, true
  %1958 = and i1 %1955, true
  %1959 = and i1 %1953, %1957
  %1960 = and i1 %1956, true
  %1961 = and i1 %1954, %1957
  %1962 = or i1 %1958, %1959
  %1963 = or i1 %1960, %1961
  %1964 = xor i1 %1962, %1963
  %1965 = or i1 %1955, %1956
  %1966 = xor i1 %1965, true
  %1967 = or i1 true, %1957
  %1968 = and i1 %1966, %1967
  %1969 = or i1 %1964, %1968
  %1970 = or i1 %1953, %1954
  %1971 = select i1 %1969, i32 -41075730, i32 -811267165
  store i32 %1971, i32* %switchVar
  br label %loopEnd

originalBBpart2731:                               ; preds = %loopEntry
  store i32 -838421911, i32* %switchVar
  br label %loopEnd

if.end444:                                        ; preds = %loopEntry
  store i32 -1626871223, i32* %switchVar
  br label %loopEnd

for.inc445:                                       ; preds = %loopEntry
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
  %1985 = select i1 %1983, i32 1837671033, i32 -836638320
  store i32 %1985, i32* %switchVar
  br label %loopEnd

originalBB733:                                    ; preds = %loopEntry
  %i.reload888 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx446 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload888, i64 0, i64 11
  %1986 = load i32, i32* %arrayidx446, align 4
  %1987 = sub i32 0, 1
  %1988 = sub i32 %1986, %1987
  %inc447 = add nsw i32 %1986, 1
  store i32 %1988, i32* %arrayidx446, align 4
  %1989 = load i32, i32* @x
  %1990 = load i32, i32* @y
  %1991 = sub i32 0, 1
  %1992 = add i32 %1989, %1991
  %1993 = sub i32 %1989, 1
  %1994 = mul i32 %1989, %1992
  %1995 = urem i32 %1994, 2
  %1996 = icmp eq i32 %1995, 0
  %1997 = icmp slt i32 %1990, 10
  %1998 = and i1 %1996, %1997
  %1999 = xor i1 %1996, %1997
  %2000 = or i1 %1998, %1999
  %2001 = or i1 %1996, %1997
  %2002 = select i1 %2000, i32 -337282319, i32 -836638320
  store i32 %2002, i32* %switchVar
  br label %loopEnd

originalBBpart2751:                               ; preds = %loopEntry
  store i32 -601099723, i32* %switchVar
  br label %loopEnd

for.end448:                                       ; preds = %loopEntry
  store i32 -1006040682, i32* %switchVar
  br label %loopEnd

if.end449:                                        ; preds = %loopEntry
  store i32 1893186545, i32* %switchVar
  br label %loopEnd

for.inc450:                                       ; preds = %loopEntry
  %i.reload887 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx451 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload887, i64 0, i64 10
  %2003 = load i32, i32* %arrayidx451, align 8
  %2004 = sub i32 %2003, -1322861505
  %2005 = add i32 %2004, 1
  %2006 = add i32 %2005, -1322861505
  %inc452 = add nsw i32 %2003, 1
  store i32 %2006, i32* %arrayidx451, align 8
  store i32 -1172750235, i32* %switchVar
  br label %loopEnd

for.end453:                                       ; preds = %loopEntry
  store i32 -894296377, i32* %switchVar
  br label %loopEnd

if.end454:                                        ; preds = %loopEntry
  store i32 1090603755, i32* %switchVar
  br label %loopEnd

for.inc455:                                       ; preds = %loopEntry
  %i.reload886 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx456 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload886, i64 0, i64 9
  %2007 = load i32, i32* %arrayidx456, align 4
  %2008 = sub i32 %2007, 889331766
  %2009 = add i32 %2008, 1
  %2010 = add i32 %2009, 889331766
  %inc457 = add nsw i32 %2007, 1
  store i32 %2010, i32* %arrayidx456, align 4
  store i32 847230969, i32* %switchVar
  br label %loopEnd

for.end458:                                       ; preds = %loopEntry
  store i32 -640733209, i32* %switchVar
  br label %loopEnd

if.end459:                                        ; preds = %loopEntry
  %2011 = load i32, i32* @x
  %2012 = load i32, i32* @y
  %2013 = add i32 %2011, 1225414940
  %2014 = sub i32 %2013, 1
  %2015 = sub i32 %2014, 1225414940
  %2016 = sub i32 %2011, 1
  %2017 = mul i32 %2011, %2015
  %2018 = urem i32 %2017, 2
  %2019 = icmp eq i32 %2018, 0
  %2020 = icmp slt i32 %2012, 10
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
  %2037 = select i1 %2035, i32 -121782646, i32 -1804449697
  store i32 %2037, i32* %switchVar
  br label %loopEnd

originalBB753:                                    ; preds = %loopEntry
  %2038 = load i32, i32* @x
  %2039 = load i32, i32* @y
  %2040 = sub i32 0, 1
  %2041 = add i32 %2038, %2040
  %2042 = sub i32 %2038, 1
  %2043 = mul i32 %2038, %2041
  %2044 = urem i32 %2043, 2
  %2045 = icmp eq i32 %2044, 0
  %2046 = icmp slt i32 %2039, 10
  %2047 = and i1 %2045, %2046
  %2048 = xor i1 %2045, %2046
  %2049 = or i1 %2047, %2048
  %2050 = or i1 %2045, %2046
  %2051 = select i1 %2049, i32 2131058505, i32 -1804449697
  store i32 %2051, i32* %switchVar
  br label %loopEnd

originalBBpart2755:                               ; preds = %loopEntry
  store i32 2127625521, i32* %switchVar
  br label %loopEnd

for.inc460:                                       ; preds = %loopEntry
  %i.reload885 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx461 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload885, i64 0, i64 8
  %2052 = load i32, i32* %arrayidx461, align 16
  %2053 = add i32 %2052, -1377499007
  %2054 = add i32 %2053, 1
  %2055 = sub i32 %2054, -1377499007
  %inc462 = add nsw i32 %2052, 1
  store i32 %2055, i32* %arrayidx461, align 16
  store i32 -779980008, i32* %switchVar
  br label %loopEnd

for.end463:                                       ; preds = %loopEntry
  store i32 -1147915335, i32* %switchVar
  br label %loopEnd

if.end464:                                        ; preds = %loopEntry
  store i32 1009972253, i32* %switchVar
  br label %loopEnd

for.inc465:                                       ; preds = %loopEntry
  %i.reload884 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx466 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload884, i64 0, i64 7
  %2056 = load i32, i32* %arrayidx466, align 4
  %2057 = sub i32 %2056, -500989626
  %2058 = add i32 %2057, 1
  %2059 = add i32 %2058, -500989626
  %inc467 = add nsw i32 %2056, 1
  store i32 %2059, i32* %arrayidx466, align 4
  store i32 1259457905, i32* %switchVar
  br label %loopEnd

for.end468:                                       ; preds = %loopEntry
  store i32 1786866830, i32* %switchVar
  br label %loopEnd

if.end469:                                        ; preds = %loopEntry
  store i32 1800407134, i32* %switchVar
  br label %loopEnd

for.inc470:                                       ; preds = %loopEntry
  %i.reload883 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx471 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload883, i64 0, i64 6
  %2060 = load i32, i32* %arrayidx471, align 8
  %2061 = sub i32 0, %2060
  %2062 = sub i32 0, 1
  %2063 = add i32 %2061, %2062
  %2064 = sub i32 0, %2063
  %inc472 = add nsw i32 %2060, 1
  store i32 %2064, i32* %arrayidx471, align 8
  store i32 -678366608, i32* %switchVar
  br label %loopEnd

for.end473:                                       ; preds = %loopEntry
  store i32 -1232889678, i32* %switchVar
  br label %loopEnd

if.end474:                                        ; preds = %loopEntry
  store i32 -1128824441, i32* %switchVar
  br label %loopEnd

for.inc475:                                       ; preds = %loopEntry
  %2065 = load i32, i32* @x
  %2066 = load i32, i32* @y
  %2067 = sub i32 0, 1
  %2068 = add i32 %2065, %2067
  %2069 = sub i32 %2065, 1
  %2070 = mul i32 %2065, %2068
  %2071 = urem i32 %2070, 2
  %2072 = icmp eq i32 %2071, 0
  %2073 = icmp slt i32 %2066, 10
  %2074 = xor i1 %2072, true
  %2075 = xor i1 %2073, true
  %2076 = xor i1 true, true
  %2077 = and i1 %2074, true
  %2078 = and i1 %2072, %2076
  %2079 = and i1 %2075, true
  %2080 = and i1 %2073, %2076
  %2081 = or i1 %2077, %2078
  %2082 = or i1 %2079, %2080
  %2083 = xor i1 %2081, %2082
  %2084 = or i1 %2074, %2075
  %2085 = xor i1 %2084, true
  %2086 = or i1 true, %2076
  %2087 = and i1 %2085, %2086
  %2088 = or i1 %2083, %2087
  %2089 = or i1 %2072, %2073
  %2090 = select i1 %2088, i32 35196570, i32 -746937350
  store i32 %2090, i32* %switchVar
  br label %loopEnd

originalBB757:                                    ; preds = %loopEntry
  %i.reload882 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx476 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload882, i64 0, i64 5
  %2091 = load i32, i32* %arrayidx476, align 4
  %2092 = sub i32 0, 1
  %2093 = sub i32 %2091, %2092
  %inc477 = add nsw i32 %2091, 1
  store i32 %2093, i32* %arrayidx476, align 4
  %2094 = load i32, i32* @x
  %2095 = load i32, i32* @y
  %2096 = sub i32 0, 1
  %2097 = add i32 %2094, %2096
  %2098 = sub i32 %2094, 1
  %2099 = mul i32 %2094, %2097
  %2100 = urem i32 %2099, 2
  %2101 = icmp eq i32 %2100, 0
  %2102 = icmp slt i32 %2095, 10
  %2103 = and i1 %2101, %2102
  %2104 = xor i1 %2101, %2102
  %2105 = or i1 %2103, %2104
  %2106 = or i1 %2101, %2102
  %2107 = select i1 %2105, i32 1973469330, i32 -746937350
  store i32 %2107, i32* %switchVar
  br label %loopEnd

originalBBpart2766:                               ; preds = %loopEntry
  store i32 -1474163848, i32* %switchVar
  br label %loopEnd

for.end478:                                       ; preds = %loopEntry
  store i32 -1817661884, i32* %switchVar
  br label %loopEnd

if.end479:                                        ; preds = %loopEntry
  store i32 -726832675, i32* %switchVar
  br label %loopEnd

for.inc480:                                       ; preds = %loopEntry
  %2108 = load i32, i32* @x
  %2109 = load i32, i32* @y
  %2110 = sub i32 %2108, -1285049736
  %2111 = sub i32 %2110, 1
  %2112 = add i32 %2111, -1285049736
  %2113 = sub i32 %2108, 1
  %2114 = mul i32 %2108, %2112
  %2115 = urem i32 %2114, 2
  %2116 = icmp eq i32 %2115, 0
  %2117 = icmp slt i32 %2109, 10
  %2118 = xor i1 %2116, true
  %2119 = xor i1 %2117, true
  %2120 = xor i1 true, true
  %2121 = and i1 %2118, true
  %2122 = and i1 %2116, %2120
  %2123 = and i1 %2119, true
  %2124 = and i1 %2117, %2120
  %2125 = or i1 %2121, %2122
  %2126 = or i1 %2123, %2124
  %2127 = xor i1 %2125, %2126
  %2128 = or i1 %2118, %2119
  %2129 = xor i1 %2128, true
  %2130 = or i1 true, %2120
  %2131 = and i1 %2129, %2130
  %2132 = or i1 %2127, %2131
  %2133 = or i1 %2116, %2117
  %2134 = select i1 %2132, i32 875361625, i32 766881501
  store i32 %2134, i32* %switchVar
  br label %loopEnd

originalBB768:                                    ; preds = %loopEntry
  %i.reload881 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx481 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload881, i64 0, i64 4
  %2135 = load i32, i32* %arrayidx481, align 16
  %2136 = add i32 %2135, -837367425
  %2137 = add i32 %2136, 1
  %2138 = sub i32 %2137, -837367425
  %inc482 = add nsw i32 %2135, 1
  store i32 %2138, i32* %arrayidx481, align 16
  %2139 = load i32, i32* @x
  %2140 = load i32, i32* @y
  %2141 = sub i32 0, 1
  %2142 = add i32 %2139, %2141
  %2143 = sub i32 %2139, 1
  %2144 = mul i32 %2139, %2142
  %2145 = urem i32 %2144, 2
  %2146 = icmp eq i32 %2145, 0
  %2147 = icmp slt i32 %2140, 10
  %2148 = and i1 %2146, %2147
  %2149 = xor i1 %2146, %2147
  %2150 = or i1 %2148, %2149
  %2151 = or i1 %2146, %2147
  %2152 = select i1 %2150, i32 -396556662, i32 766881501
  store i32 %2152, i32* %switchVar
  br label %loopEnd

originalBBpart2784:                               ; preds = %loopEntry
  store i32 -136351871, i32* %switchVar
  br label %loopEnd

for.end483:                                       ; preds = %loopEntry
  store i32 2068721028, i32* %switchVar
  br label %loopEnd

if.end484:                                        ; preds = %loopEntry
  store i32 -2081675726, i32* %switchVar
  br label %loopEnd

for.inc485:                                       ; preds = %loopEntry
  %i.reload880 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx486 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload880, i64 0, i64 3
  %2153 = load i32, i32* %arrayidx486, align 4
  %2154 = sub i32 0, %2153
  %2155 = sub i32 0, 1
  %2156 = add i32 %2154, %2155
  %2157 = sub i32 0, %2156
  %inc487 = add nsw i32 %2153, 1
  store i32 %2157, i32* %arrayidx486, align 4
  store i32 1093002953, i32* %switchVar
  br label %loopEnd

for.end488:                                       ; preds = %loopEntry
  store i32 -230688778, i32* %switchVar
  br label %loopEnd

if.end489:                                        ; preds = %loopEntry
  store i32 -137881423, i32* %switchVar
  br label %loopEnd

for.inc490:                                       ; preds = %loopEntry
  %2158 = load i32, i32* @x
  %2159 = load i32, i32* @y
  %2160 = sub i32 %2158, 1434245247
  %2161 = sub i32 %2160, 1
  %2162 = add i32 %2161, 1434245247
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
  %2184 = select i1 %2182, i32 -56062602, i32 -1601706124
  store i32 %2184, i32* %switchVar
  br label %loopEnd

originalBB786:                                    ; preds = %loopEntry
  %i.reload879 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx491 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload879, i64 0, i64 2
  %2185 = load i32, i32* %arrayidx491, align 8
  %2186 = add i32 %2185, -1082984756
  %2187 = add i32 %2186, 1
  %2188 = sub i32 %2187, -1082984756
  %inc492 = add nsw i32 %2185, 1
  store i32 %2188, i32* %arrayidx491, align 8
  %2189 = load i32, i32* @x
  %2190 = load i32, i32* @y
  %2191 = add i32 %2189, -1039827925
  %2192 = sub i32 %2191, 1
  %2193 = sub i32 %2192, -1039827925
  %2194 = sub i32 %2189, 1
  %2195 = mul i32 %2189, %2193
  %2196 = urem i32 %2195, 2
  %2197 = icmp eq i32 %2196, 0
  %2198 = icmp slt i32 %2190, 10
  %2199 = xor i1 %2197, true
  %2200 = xor i1 %2198, true
  %2201 = xor i1 false, true
  %2202 = and i1 %2199, false
  %2203 = and i1 %2197, %2201
  %2204 = and i1 %2200, false
  %2205 = and i1 %2198, %2201
  %2206 = or i1 %2202, %2203
  %2207 = or i1 %2204, %2205
  %2208 = xor i1 %2206, %2207
  %2209 = or i1 %2199, %2200
  %2210 = xor i1 %2209, true
  %2211 = or i1 false, %2201
  %2212 = and i1 %2210, %2211
  %2213 = or i1 %2208, %2212
  %2214 = or i1 %2197, %2198
  %2215 = select i1 %2213, i32 1697012716, i32 -1601706124
  store i32 %2215, i32* %switchVar
  br label %loopEnd

originalBBpart2793:                               ; preds = %loopEntry
  store i32 -1232136026, i32* %switchVar
  br label %loopEnd

for.end493:                                       ; preds = %loopEntry
  %2216 = load i32, i32* @x
  %2217 = load i32, i32* @y
  %2218 = sub i32 0, 1
  %2219 = add i32 %2216, %2218
  %2220 = sub i32 %2216, 1
  %2221 = mul i32 %2216, %2219
  %2222 = urem i32 %2221, 2
  %2223 = icmp eq i32 %2222, 0
  %2224 = icmp slt i32 %2217, 10
  %2225 = xor i1 %2223, true
  %2226 = xor i1 %2224, true
  %2227 = xor i1 false, true
  %2228 = and i1 %2225, false
  %2229 = and i1 %2223, %2227
  %2230 = and i1 %2226, false
  %2231 = and i1 %2224, %2227
  %2232 = or i1 %2228, %2229
  %2233 = or i1 %2230, %2231
  %2234 = xor i1 %2232, %2233
  %2235 = or i1 %2225, %2226
  %2236 = xor i1 %2235, true
  %2237 = or i1 false, %2227
  %2238 = and i1 %2236, %2237
  %2239 = or i1 %2234, %2238
  %2240 = or i1 %2223, %2224
  %2241 = select i1 %2239, i32 367799688, i32 -130864297
  store i32 %2241, i32* %switchVar
  br label %loopEnd

originalBB795:                                    ; preds = %loopEntry
  %2242 = load i32, i32* @x
  %2243 = load i32, i32* @y
  %2244 = sub i32 %2242, -1480013217
  %2245 = sub i32 %2244, 1
  %2246 = add i32 %2245, -1480013217
  %2247 = sub i32 %2242, 1
  %2248 = mul i32 %2242, %2246
  %2249 = urem i32 %2248, 2
  %2250 = icmp eq i32 %2249, 0
  %2251 = icmp slt i32 %2243, 10
  %2252 = and i1 %2250, %2251
  %2253 = xor i1 %2250, %2251
  %2254 = or i1 %2252, %2253
  %2255 = or i1 %2250, %2251
  %2256 = select i1 %2254, i32 1623725119, i32 -130864297
  store i32 %2256, i32* %switchVar
  br label %loopEnd

originalBBpart2797:                               ; preds = %loopEntry
  store i32 1322173499, i32* %switchVar
  br label %loopEnd

if.end494:                                        ; preds = %loopEntry
  store i32 -1305103528, i32* %switchVar
  br label %loopEnd

for.inc495:                                       ; preds = %loopEntry
  %i.reload878 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx496 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload878, i64 0, i64 1
  %2257 = load i32, i32* %arrayidx496, align 4
  %2258 = sub i32 %2257, 841089145
  %2259 = add i32 %2258, 1
  %2260 = add i32 %2259, 841089145
  %inc497 = add nsw i32 %2257, 1
  store i32 %2260, i32* %arrayidx496, align 4
  store i32 1662712712, i32* %switchVar
  br label %loopEnd

for.end498:                                       ; preds = %loopEntry
  store i32 -1387728769, i32* %switchVar
  br label %loopEnd

for.inc499:                                       ; preds = %loopEntry
  %i.reload877 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx500 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload877, i64 0, i64 0
  %2261 = load i32, i32* %arrayidx500, align 16
  %2262 = sub i32 0, %2261
  %2263 = sub i32 0, 1
  %2264 = add i32 %2262, %2263
  %2265 = sub i32 0, %2264
  %inc501 = add nsw i32 %2261, 1
  store i32 %2265, i32* %arrayidx500, align 16
  store i32 1081928542, i32* %switchVar
  br label %loopEnd

for.end502:                                       ; preds = %loopEntry
  %2266 = load i32, i32* @x
  %2267 = load i32, i32* @y
  %2268 = sub i32 %2266, -1452062254
  %2269 = sub i32 %2268, 1
  %2270 = add i32 %2269, -1452062254
  %2271 = sub i32 %2266, 1
  %2272 = mul i32 %2266, %2270
  %2273 = urem i32 %2272, 2
  %2274 = icmp eq i32 %2273, 0
  %2275 = icmp slt i32 %2267, 10
  %2276 = and i1 %2274, %2275
  %2277 = xor i1 %2274, %2275
  %2278 = or i1 %2276, %2277
  %2279 = or i1 %2274, %2275
  %2280 = select i1 %2278, i32 1442009192, i32 1697024922
  store i32 %2280, i32* %switchVar
  br label %loopEnd

originalBB799:                                    ; preds = %loopEntry
  %i.reload876 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx503 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload876, i64 0, i64 0
  store i32 0, i32* %arrayidx503, align 16
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
  %2306 = select i1 %2304, i32 361587785, i32 1697024922
  store i32 %2306, i32* %switchVar
  br label %loopEnd

originalBBpart2801:                               ; preds = %loopEntry
  store i32 1451719931, i32* %switchVar
  br label %loopEnd

for.cond504:                                      ; preds = %loopEntry
  %i.reload875 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx505 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload875, i64 0, i64 0
  %2307 = load i32, i32* %arrayidx505, align 16
  %cmp506 = icmp slt i32 %2307, 25
  %2308 = select i1 %cmp506, i32 2013101646, i32 1979609584
  store i32 %2308, i32* %switchVar
  br label %loopEnd

for.body507:                                      ; preds = %loopEntry
  %i.reload874 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx508 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload874, i64 0, i64 0
  %2309 = load i32, i32* %arrayidx508, align 16
  %idxprom509 = sext i32 %2309 to i64
  %b.reload1064 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx510 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1064, i64 0, i64 %idxprom509
  %2310 = load i32, i32* %arrayidx510, align 4
  %cmp511 = icmp eq i32 %2310, 0
  %2311 = select i1 %cmp511, i32 1841836579, i32 -380237122
  store i32 %2311, i32* %switchVar
  br label %loopEnd

if.then512:                                       ; preds = %loopEntry
  %i.reload873 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx513 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload873, i64 0, i64 0
  %2312 = load i32, i32* %arrayidx513, align 16
  %2313 = sub i32 %2312, -705603228
  %2314 = sub i32 %2313, 1
  %2315 = add i32 %2314, -705603228
  %sub = sub nsw i32 %2312, 1
  %call514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %2315)
  store i32 1979609584, i32* %switchVar
  br label %loopEnd

if.end515:                                        ; preds = %loopEntry
  store i32 -1219131640, i32* %switchVar
  br label %loopEnd

for.inc516:                                       ; preds = %loopEntry
  %i.reload872 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx517 = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload872, i64 0, i64 0
  %2316 = load i32, i32* %arrayidx517, align 16
  %2317 = sub i32 0, %2316
  %2318 = sub i32 0, 1
  %2319 = add i32 %2317, %2318
  %2320 = sub i32 0, %2319
  %inc518 = add nsw i32 %2316, 1
  store i32 %2320, i32* %arrayidx517, align 16
  store i32 1451719931, i32* %switchVar
  br label %loopEnd

for.end519:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca [26 x i32], align 16
  %aalteredBB = alloca [26 x i32], align 16
  %balteredBB = alloca [26 x i32], align 16
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %ialteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  store i32 -1162304071, i32* %switchVar
  br label %loopEnd

originalBB520alteredBB:                           ; preds = %loopEntry
  %i.reload871 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload871, i64 0, i64 0
  %2321 = load i32, i32* %arrayidx10alteredBB, align 16
  %idxprom11alteredBB = sext i32 %2321 to i64
  %a.reload1021 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload1021, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12alteredBB)
  store i32 1679764982, i32* %switchVar
  br label %loopEnd

originalBB524alteredBB:                           ; preds = %loopEntry
  %i.reload870 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload870, i64 0, i64 2
  %2322 = load i32, i32* %arrayidx43alteredBB, align 8
  %k.reload811 = load volatile i32*, i32** %k.reg2mem
  %2323 = load i32, i32* %k.reload811, align 4
  %cmp44alteredBB = icmp sle i32 %2322, %2323
  store i32 563596731, i32* %switchVar
  br label %loopEnd

originalBB528alteredBB:                           ; preds = %loopEntry
  %i.reload869 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload869, i64 0, i64 2
  %2324 = load i32, i32* %arrayidx46alteredBB, align 8
  %idxprom47alteredBB = sext i32 %2324 to i64
  %a.reload1020 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload1020, i64 0, i64 %idxprom47alteredBB
  %2325 = load i32, i32* %arrayidx48alteredBB, align 4
  %b.reload1063 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1063, i64 0, i64 2
  store i32 %2325, i32* %arrayidx49alteredBB, align 8
  %b.reload1062 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1062, i64 0, i64 1
  %2326 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sle i32 %2325, %2326
  store i32 667302401, i32* %switchVar
  br label %loopEnd

originalBB532alteredBB:                           ; preds = %loopEntry
  %i.reload868 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload868, i64 0, i64 3
  %2327 = load i32, i32* %arrayidx57alteredBB, align 4
  %k.reload810 = load volatile i32*, i32** %k.reg2mem
  %2328 = load i32, i32* %k.reload810, align 4
  %cmp58alteredBB = icmp sle i32 %2327, %2328
  store i32 647447037, i32* %switchVar
  br label %loopEnd

originalBB536alteredBB:                           ; preds = %loopEntry
  %i.reload867 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload867, i64 0, i64 4
  %2329 = load i32, i32* %arrayidx74alteredBB, align 16
  %idxprom75alteredBB = sext i32 %2329 to i64
  %a.reload1019 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload1019, i64 0, i64 %idxprom75alteredBB
  %2330 = load i32, i32* %arrayidx76alteredBB, align 4
  %b.reload1061 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1061, i64 0, i64 4
  store i32 %2330, i32* %arrayidx77alteredBB, align 16
  %b.reload1060 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1060, i64 0, i64 3
  %2331 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp sle i32 %2330, %2331
  store i32 921391657, i32* %switchVar
  br label %loopEnd

originalBB540alteredBB:                           ; preds = %loopEntry
  %i.reload866 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload866, i64 0, i64 5
  %2332 = load i32, i32* %arrayidx85alteredBB, align 4
  %k.reload809 = load volatile i32*, i32** %k.reg2mem
  %2333 = load i32, i32* %k.reload809, align 4
  %cmp86alteredBB = icmp sle i32 %2332, %2333
  store i32 1503849440, i32* %switchVar
  br label %loopEnd

originalBB544alteredBB:                           ; preds = %loopEntry
  %i.reload865 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload865, i64 0, i64 5
  %2334 = load i32, i32* %arrayidx88alteredBB, align 4
  %idxprom89alteredBB = sext i32 %2334 to i64
  %a.reload1018 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload1018, i64 0, i64 %idxprom89alteredBB
  %2335 = load i32, i32* %arrayidx90alteredBB, align 4
  %b.reload1059 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1059, i64 0, i64 5
  store i32 %2335, i32* %arrayidx91alteredBB, align 4
  %b.reload1058 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1058, i64 0, i64 4
  %2336 = load i32, i32* %arrayidx92alteredBB, align 16
  %cmp93alteredBB = icmp sle i32 %2335, %2336
  store i32 -1633450235, i32* %switchVar
  br label %loopEnd

originalBB548alteredBB:                           ; preds = %loopEntry
  %i.reload864 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload864, i64 0, i64 6
  %2337 = load i32, i32* %arrayidx102alteredBB, align 8
  %idxprom103alteredBB = sext i32 %2337 to i64
  %a.reload1017 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload1017, i64 0, i64 %idxprom103alteredBB
  %2338 = load i32, i32* %arrayidx104alteredBB, align 4
  %b.reload1057 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1057, i64 0, i64 6
  store i32 %2338, i32* %arrayidx105alteredBB, align 8
  %b.reload1056 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1056, i64 0, i64 5
  %2339 = load i32, i32* %arrayidx106alteredBB, align 4
  %cmp107alteredBB = icmp sle i32 %2338, %2339
  store i32 -1227287363, i32* %switchVar
  br label %loopEnd

originalBB552alteredBB:                           ; preds = %loopEntry
  %i.reload863 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx183alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload863, i64 0, i64 12
  %2340 = load i32, i32* %arrayidx183alteredBB, align 16
  %k.reload808 = load volatile i32*, i32** %k.reg2mem
  %2341 = load i32, i32* %k.reload808, align 4
  %cmp184alteredBB = icmp sle i32 %2340, %2341
  store i32 -2102529738, i32* %switchVar
  br label %loopEnd

originalBB556alteredBB:                           ; preds = %loopEntry
  %i.reload862 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx193alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload862, i64 0, i64 12
  %2342 = load i32, i32* %arrayidx193alteredBB, align 16
  %_ = shl i32 %2342, 1
  %2343 = sub i32 0, 1
  %2344 = add i32 %2342, %2343
  %_557 = sub i32 %2342, 1
  %gen = mul i32 %2344, 1
  %2345 = sub i32 0, %2342
  %2346 = add i32 0, %2345
  %_558 = sub i32 0, %2342
  %2347 = sub i32 0, %2346
  %2348 = sub i32 0, 1
  %2349 = add i32 %2347, %2348
  %2350 = sub i32 0, %2349
  %gen559 = add i32 %2346, 1
  %2351 = sub i32 0, %2342
  %2352 = add i32 0, %2351
  %_560 = sub i32 0, %2342
  %2353 = sub i32 0, 1
  %2354 = sub i32 %2352, %2353
  %gen561 = add i32 %2352, 1
  %2355 = sub i32 0, %2342
  %2356 = sub i32 0, 1
  %2357 = add i32 %2355, %2356
  %2358 = sub i32 0, %2357
  %add194alteredBB = add nsw i32 %2342, 1
  %i.reload861 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx195alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload861, i64 0, i64 13
  store i32 %2358, i32* %arrayidx195alteredBB, align 4
  store i32 1567356747, i32* %switchVar
  br label %loopEnd

originalBB565alteredBB:                           ; preds = %loopEntry
  %i.reload860 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx214alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload860, i64 0, i64 14
  %2359 = load i32, i32* %arrayidx214alteredBB, align 8
  %idxprom215alteredBB = sext i32 %2359 to i64
  %a.reload1016 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx216alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload1016, i64 0, i64 %idxprom215alteredBB
  %2360 = load i32, i32* %arrayidx216alteredBB, align 4
  %b.reload1055 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx217alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1055, i64 0, i64 14
  store i32 %2360, i32* %arrayidx217alteredBB, align 8
  %b.reload1054 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx218alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1054, i64 0, i64 13
  %2361 = load i32, i32* %arrayidx218alteredBB, align 4
  %cmp219alteredBB = icmp sle i32 %2360, %2361
  store i32 1401136336, i32* %switchVar
  br label %loopEnd

originalBB569alteredBB:                           ; preds = %loopEntry
  %i.reload859 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx228alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload859, i64 0, i64 15
  %2362 = load i32, i32* %arrayidx228alteredBB, align 4
  %idxprom229alteredBB = sext i32 %2362 to i64
  %a.reload1015 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx230alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload1015, i64 0, i64 %idxprom229alteredBB
  %2363 = load i32, i32* %arrayidx230alteredBB, align 4
  %b.reload1053 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx231alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1053, i64 0, i64 15
  store i32 %2363, i32* %arrayidx231alteredBB, align 4
  %b.reload1052 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx232alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1052, i64 0, i64 14
  %2364 = load i32, i32* %arrayidx232alteredBB, align 8
  %cmp233alteredBB = icmp sle i32 %2363, %2364
  store i32 2142867225, i32* %switchVar
  br label %loopEnd

originalBB573alteredBB:                           ; preds = %loopEntry
  %i.reload858 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx249alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload858, i64 0, i64 16
  %2365 = load i32, i32* %arrayidx249alteredBB, align 16
  %2366 = sub i32 %2365, -1681335453
  %2367 = add i32 %2366, 1
  %2368 = add i32 %2367, -1681335453
  %add250alteredBB = add nsw i32 %2365, 1
  %i.reload857 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx251alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload857, i64 0, i64 17
  store i32 %2368, i32* %arrayidx251alteredBB, align 4
  store i32 -1505418640, i32* %switchVar
  br label %loopEnd

originalBB577alteredBB:                           ; preds = %loopEntry
  %i.reload856 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx267alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload856, i64 0, i64 18
  %2369 = load i32, i32* %arrayidx267alteredBB, align 8
  %k.reload807 = load volatile i32*, i32** %k.reg2mem
  %2370 = load i32, i32* %k.reload807, align 4
  %cmp268alteredBB = icmp sle i32 %2369, %2370
  store i32 -707963001, i32* %switchVar
  br label %loopEnd

originalBB581alteredBB:                           ; preds = %loopEntry
  %i.reload855 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx270alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload855, i64 0, i64 18
  %2371 = load i32, i32* %arrayidx270alteredBB, align 8
  %idxprom271alteredBB = sext i32 %2371 to i64
  %a.reload1014 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx272alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload1014, i64 0, i64 %idxprom271alteredBB
  %2372 = load i32, i32* %arrayidx272alteredBB, align 4
  %b.reload1051 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx273alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1051, i64 0, i64 18
  store i32 %2372, i32* %arrayidx273alteredBB, align 8
  %b.reload1050 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx274alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1050, i64 0, i64 17
  %2373 = load i32, i32* %arrayidx274alteredBB, align 4
  %cmp275alteredBB = icmp sle i32 %2372, %2373
  store i32 -1419775281, i32* %switchVar
  br label %loopEnd

originalBB585alteredBB:                           ; preds = %loopEntry
  %i.reload854 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx284alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload854, i64 0, i64 19
  %2374 = load i32, i32* %arrayidx284alteredBB, align 4
  %idxprom285alteredBB = sext i32 %2374 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx286alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom285alteredBB
  %2375 = load i32, i32* %arrayidx286alteredBB, align 4
  %b.reload1049 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx287alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload1049, i64 0, i64 19
  store i32 %2375, i32* %arrayidx287alteredBB, align 4
  %b.reload = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx288alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload, i64 0, i64 18
  %2376 = load i32, i32* %arrayidx288alteredBB, align 8
  %cmp289alteredBB = icmp sle i32 %2375, %2376
  store i32 2031794145, i32* %switchVar
  br label %loopEnd

originalBB589alteredBB:                           ; preds = %loopEntry
  %i.reload853 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx295alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload853, i64 0, i64 20
  %2377 = load i32, i32* %arrayidx295alteredBB, align 16
  %k.reload806 = load volatile i32*, i32** %k.reg2mem
  %2378 = load i32, i32* %k.reload806, align 4
  %cmp296alteredBB = icmp sle i32 %2377, %2378
  store i32 1575223361, i32* %switchVar
  br label %loopEnd

originalBB593alteredBB:                           ; preds = %loopEntry
  %i.reload852 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx323alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload852, i64 0, i64 22
  %2379 = load i32, i32* %arrayidx323alteredBB, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %2380 = load i32, i32* %k.reload, align 4
  %cmp324alteredBB = icmp sle i32 %2379, %2380
  store i32 -419276771, i32* %switchVar
  br label %loopEnd

originalBB597alteredBB:                           ; preds = %loopEntry
  %i.reload851 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx333alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload851, i64 0, i64 22
  %2381 = load i32, i32* %arrayidx333alteredBB, align 8
  %2382 = sub i32 0, %2381
  %2383 = add i32 0, %2382
  %_598 = sub i32 0, %2381
  %2384 = add i32 %2383, -1486564910
  %2385 = add i32 %2384, 1
  %2386 = sub i32 %2385, -1486564910
  %gen599 = add i32 %2383, 1
  %2387 = sub i32 %2381, -2008800084
  %2388 = sub i32 %2387, 1
  %2389 = add i32 %2388, -2008800084
  %_600 = sub i32 %2381, 1
  %gen601 = mul i32 %2389, 1
  %2390 = sub i32 0, 1
  %2391 = add i32 %2381, %2390
  %_602 = sub i32 %2381, 1
  %gen603 = mul i32 %2391, 1
  %_604 = shl i32 %2381, 1
  %2392 = sub i32 0, 1
  %2393 = add i32 %2381, %2392
  %_605 = sub i32 %2381, 1
  %gen606 = mul i32 %2393, 1
  %2394 = sub i32 0, %2381
  %2395 = add i32 0, %2394
  %_607 = sub i32 0, %2381
  %2396 = sub i32 0, %2395
  %2397 = sub i32 0, 1
  %2398 = add i32 %2396, %2397
  %2399 = sub i32 0, %2398
  %gen608 = add i32 %2395, 1
  %2400 = sub i32 %2381, 2141883510
  %2401 = add i32 %2400, 1
  %2402 = add i32 %2401, 2141883510
  %add334alteredBB = add nsw i32 %2381, 1
  %i.reload850 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx335alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload850, i64 0, i64 23
  store i32 %2402, i32* %arrayidx335alteredBB, align 4
  store i32 -70362562, i32* %switchVar
  br label %loopEnd

originalBB612alteredBB:                           ; preds = %loopEntry
  store i32 -666278216, i32* %switchVar
  br label %loopEnd

originalBB616alteredBB:                           ; preds = %loopEntry
  %i.reload849 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx381alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload849, i64 0, i64 24
  %2403 = load i32, i32* %arrayidx381alteredBB, align 16
  %2404 = sub i32 0, %2403
  %2405 = sub i32 0, 1
  %2406 = add i32 %2404, %2405
  %2407 = sub i32 0, %2406
  %inc382alteredBB = add nsw i32 %2403, 1
  store i32 %2407, i32* %arrayidx381alteredBB, align 16
  store i32 968179757, i32* %switchVar
  br label %loopEnd

originalBB620alteredBB:                           ; preds = %loopEntry
  store i32 1836573466, i32* %switchVar
  br label %loopEnd

originalBB624alteredBB:                           ; preds = %loopEntry
  %i.reload848 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx386alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload848, i64 0, i64 23
  %2408 = load i32, i32* %arrayidx386alteredBB, align 4
  %2409 = add i32 %2408, -1021270952
  %2410 = sub i32 %2409, 1
  %2411 = sub i32 %2410, -1021270952
  %_625 = sub i32 %2408, 1
  %gen626 = mul i32 %2411, 1
  %2412 = sub i32 0, 1
  %2413 = add i32 %2408, %2412
  %_627 = sub i32 %2408, 1
  %gen628 = mul i32 %2413, 1
  %2414 = sub i32 %2408, -135783382
  %2415 = sub i32 %2414, 1
  %2416 = add i32 %2415, -135783382
  %_629 = sub i32 %2408, 1
  %gen630 = mul i32 %2416, 1
  %2417 = sub i32 0, %2408
  %2418 = add i32 0, %2417
  %_631 = sub i32 0, %2408
  %2419 = sub i32 0, 1
  %2420 = sub i32 %2418, %2419
  %gen632 = add i32 %2418, 1
  %2421 = add i32 %2408, -1794730425
  %2422 = sub i32 %2421, 1
  %2423 = sub i32 %2422, -1794730425
  %_633 = sub i32 %2408, 1
  %gen634 = mul i32 %2423, 1
  %2424 = sub i32 0, 1
  %2425 = add i32 %2408, %2424
  %_635 = sub i32 %2408, 1
  %gen636 = mul i32 %2425, 1
  %2426 = add i32 %2408, -1618696741
  %2427 = add i32 %2426, 1
  %2428 = sub i32 %2427, -1618696741
  %inc387alteredBB = add nsw i32 %2408, 1
  store i32 %2428, i32* %arrayidx386alteredBB, align 4
  store i32 1723614824, i32* %switchVar
  br label %loopEnd

originalBB640alteredBB:                           ; preds = %loopEntry
  store i32 -407131757, i32* %switchVar
  br label %loopEnd

originalBB644alteredBB:                           ; preds = %loopEntry
  store i32 -811267664, i32* %switchVar
  br label %loopEnd

originalBB648alteredBB:                           ; preds = %loopEntry
  %i.reload847 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx391alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload847, i64 0, i64 22
  %2429 = load i32, i32* %arrayidx391alteredBB, align 8
  %2430 = add i32 %2429, 943814804
  %2431 = sub i32 %2430, 1
  %2432 = sub i32 %2431, 943814804
  %_649 = sub i32 %2429, 1
  %gen650 = mul i32 %2432, 1
  %2433 = sub i32 0, 1
  %2434 = add i32 %2429, %2433
  %_651 = sub i32 %2429, 1
  %gen652 = mul i32 %2434, 1
  %_653 = shl i32 %2429, 1
  %_654 = shl i32 %2429, 1
  %2435 = sub i32 0, 1
  %2436 = sub i32 %2429, %2435
  %inc392alteredBB = add nsw i32 %2429, 1
  store i32 %2436, i32* %arrayidx391alteredBB, align 8
  store i32 -242342271, i32* %switchVar
  br label %loopEnd

originalBB658alteredBB:                           ; preds = %loopEntry
  store i32 -488120405, i32* %switchVar
  br label %loopEnd

originalBB662alteredBB:                           ; preds = %loopEntry
  store i32 1694153165, i32* %switchVar
  br label %loopEnd

originalBB666alteredBB:                           ; preds = %loopEntry
  store i32 -490093719, i32* %switchVar
  br label %loopEnd

originalBB670alteredBB:                           ; preds = %loopEntry
  store i32 -1284941694, i32* %switchVar
  br label %loopEnd

originalBB674alteredBB:                           ; preds = %loopEntry
  store i32 106278797, i32* %switchVar
  br label %loopEnd

originalBB678alteredBB:                           ; preds = %loopEntry
  %i.reload846 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx421alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload846, i64 0, i64 16
  %2437 = load i32, i32* %arrayidx421alteredBB, align 16
  %2438 = add i32 0, 548508567
  %2439 = sub i32 %2438, %2437
  %2440 = sub i32 %2439, 548508567
  %_679 = sub i32 0, %2437
  %2441 = sub i32 0, 1
  %2442 = sub i32 %2440, %2441
  %gen680 = add i32 %2440, 1
  %_681 = shl i32 %2437, 1
  %2443 = add i32 %2437, 484515476
  %2444 = sub i32 %2443, 1
  %2445 = sub i32 %2444, 484515476
  %_682 = sub i32 %2437, 1
  %gen683 = mul i32 %2445, 1
  %2446 = sub i32 0, 1444811756
  %2447 = sub i32 %2446, %2437
  %2448 = add i32 %2447, 1444811756
  %_684 = sub i32 0, %2437
  %2449 = sub i32 0, 1
  %2450 = sub i32 %2448, %2449
  %gen685 = add i32 %2448, 1
  %2451 = add i32 %2437, 2069689809
  %2452 = sub i32 %2451, 1
  %2453 = sub i32 %2452, 2069689809
  %_686 = sub i32 %2437, 1
  %gen687 = mul i32 %2453, 1
  %2454 = add i32 0, 11892887
  %2455 = sub i32 %2454, %2437
  %2456 = sub i32 %2455, 11892887
  %_688 = sub i32 0, %2437
  %2457 = add i32 %2456, -246963806
  %2458 = add i32 %2457, 1
  %2459 = sub i32 %2458, -246963806
  %gen689 = add i32 %2456, 1
  %2460 = sub i32 0, %2437
  %2461 = add i32 0, %2460
  %_690 = sub i32 0, %2437
  %2462 = sub i32 %2461, 730267936
  %2463 = add i32 %2462, 1
  %2464 = add i32 %2463, 730267936
  %gen691 = add i32 %2461, 1
  %2465 = sub i32 0, 1
  %2466 = sub i32 %2437, %2465
  %inc422alteredBB = add nsw i32 %2437, 1
  store i32 %2466, i32* %arrayidx421alteredBB, align 16
  store i32 1915447764, i32* %switchVar
  br label %loopEnd

originalBB695alteredBB:                           ; preds = %loopEntry
  store i32 513745243, i32* %switchVar
  br label %loopEnd

originalBB699alteredBB:                           ; preds = %loopEntry
  store i32 -1990379153, i32* %switchVar
  br label %loopEnd

originalBB703alteredBB:                           ; preds = %loopEntry
  %i.reload845 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx431alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload845, i64 0, i64 14
  %2467 = load i32, i32* %arrayidx431alteredBB, align 8
  %2468 = sub i32 %2467, 1446210884
  %2469 = sub i32 %2468, 1
  %2470 = add i32 %2469, 1446210884
  %_704 = sub i32 %2467, 1
  %gen705 = mul i32 %2470, 1
  %_706 = shl i32 %2467, 1
  %2471 = add i32 0, 14975373
  %2472 = sub i32 %2471, %2467
  %2473 = sub i32 %2472, 14975373
  %_707 = sub i32 0, %2467
  %2474 = sub i32 0, %2473
  %2475 = sub i32 0, 1
  %2476 = add i32 %2474, %2475
  %2477 = sub i32 0, %2476
  %gen708 = add i32 %2473, 1
  %_709 = shl i32 %2467, 1
  %2478 = sub i32 %2467, -980978392
  %2479 = add i32 %2478, 1
  %2480 = add i32 %2479, -980978392
  %inc432alteredBB = add nsw i32 %2467, 1
  store i32 %2480, i32* %arrayidx431alteredBB, align 8
  store i32 -610840478, i32* %switchVar
  br label %loopEnd

originalBB713alteredBB:                           ; preds = %loopEntry
  store i32 -1382773948, i32* %switchVar
  br label %loopEnd

originalBB717alteredBB:                           ; preds = %loopEntry
  %i.reload844 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx441alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload844, i64 0, i64 12
  %2481 = load i32, i32* %arrayidx441alteredBB, align 16
  %2482 = sub i32 0, 1
  %2483 = add i32 %2481, %2482
  %_718 = sub i32 %2481, 1
  %gen719 = mul i32 %2483, 1
  %2484 = add i32 0, -2040242636
  %2485 = sub i32 %2484, %2481
  %2486 = sub i32 %2485, -2040242636
  %_720 = sub i32 0, %2481
  %2487 = sub i32 %2486, 430507584
  %2488 = add i32 %2487, 1
  %2489 = add i32 %2488, 430507584
  %gen721 = add i32 %2486, 1
  %2490 = sub i32 0, 1
  %2491 = add i32 %2481, %2490
  %_722 = sub i32 %2481, 1
  %gen723 = mul i32 %2491, 1
  %2492 = sub i32 0, %2481
  %2493 = add i32 0, %2492
  %_724 = sub i32 0, %2481
  %2494 = sub i32 0, %2493
  %2495 = sub i32 0, 1
  %2496 = add i32 %2494, %2495
  %2497 = sub i32 0, %2496
  %gen725 = add i32 %2493, 1
  %2498 = sub i32 0, %2481
  %2499 = sub i32 0, 1
  %2500 = add i32 %2498, %2499
  %2501 = sub i32 0, %2500
  %inc442alteredBB = add nsw i32 %2481, 1
  store i32 %2501, i32* %arrayidx441alteredBB, align 16
  store i32 -759707444, i32* %switchVar
  br label %loopEnd

originalBB729alteredBB:                           ; preds = %loopEntry
  store i32 -449371142, i32* %switchVar
  br label %loopEnd

originalBB733alteredBB:                           ; preds = %loopEntry
  %i.reload843 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx446alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload843, i64 0, i64 11
  %2502 = load i32, i32* %arrayidx446alteredBB, align 4
  %2503 = sub i32 0, 1
  %2504 = add i32 %2502, %2503
  %_734 = sub i32 %2502, 1
  %gen735 = mul i32 %2504, 1
  %2505 = add i32 %2502, -1803297757
  %2506 = sub i32 %2505, 1
  %2507 = sub i32 %2506, -1803297757
  %_736 = sub i32 %2502, 1
  %gen737 = mul i32 %2507, 1
  %2508 = sub i32 0, 1
  %2509 = add i32 %2502, %2508
  %_738 = sub i32 %2502, 1
  %gen739 = mul i32 %2509, 1
  %2510 = add i32 %2502, 778185816
  %2511 = sub i32 %2510, 1
  %2512 = sub i32 %2511, 778185816
  %_740 = sub i32 %2502, 1
  %gen741 = mul i32 %2512, 1
  %2513 = sub i32 %2502, -778569370
  %2514 = sub i32 %2513, 1
  %2515 = add i32 %2514, -778569370
  %_742 = sub i32 %2502, 1
  %gen743 = mul i32 %2515, 1
  %2516 = add i32 0, -866829443
  %2517 = sub i32 %2516, %2502
  %2518 = sub i32 %2517, -866829443
  %_744 = sub i32 0, %2502
  %2519 = add i32 %2518, -344284448
  %2520 = add i32 %2519, 1
  %2521 = sub i32 %2520, -344284448
  %gen745 = add i32 %2518, 1
  %2522 = sub i32 0, %2502
  %2523 = add i32 0, %2522
  %_746 = sub i32 0, %2502
  %2524 = sub i32 %2523, -1778162657
  %2525 = add i32 %2524, 1
  %2526 = add i32 %2525, -1778162657
  %gen747 = add i32 %2523, 1
  %2527 = add i32 %2502, 553871446
  %2528 = sub i32 %2527, 1
  %2529 = sub i32 %2528, 553871446
  %_748 = sub i32 %2502, 1
  %gen749 = mul i32 %2529, 1
  %2530 = sub i32 %2502, -1291213584
  %2531 = add i32 %2530, 1
  %2532 = add i32 %2531, -1291213584
  %inc447alteredBB = add nsw i32 %2502, 1
  store i32 %2532, i32* %arrayidx446alteredBB, align 4
  store i32 1837671033, i32* %switchVar
  br label %loopEnd

originalBB753alteredBB:                           ; preds = %loopEntry
  store i32 -121782646, i32* %switchVar
  br label %loopEnd

originalBB757alteredBB:                           ; preds = %loopEntry
  %i.reload842 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx476alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload842, i64 0, i64 5
  %2533 = load i32, i32* %arrayidx476alteredBB, align 4
  %2534 = add i32 %2533, 2001491981
  %2535 = sub i32 %2534, 1
  %2536 = sub i32 %2535, 2001491981
  %_758 = sub i32 %2533, 1
  %gen759 = mul i32 %2536, 1
  %_760 = shl i32 %2533, 1
  %2537 = sub i32 0, 1
  %2538 = add i32 %2533, %2537
  %_761 = sub i32 %2533, 1
  %gen762 = mul i32 %2538, 1
  %2539 = add i32 0, -1352114962
  %2540 = sub i32 %2539, %2533
  %2541 = sub i32 %2540, -1352114962
  %_763 = sub i32 0, %2533
  %2542 = sub i32 0, 1
  %2543 = sub i32 %2541, %2542
  %gen764 = add i32 %2541, 1
  %2544 = sub i32 0, 1
  %2545 = sub i32 %2533, %2544
  %inc477alteredBB = add nsw i32 %2533, 1
  store i32 %2545, i32* %arrayidx476alteredBB, align 4
  store i32 35196570, i32* %switchVar
  br label %loopEnd

originalBB768alteredBB:                           ; preds = %loopEntry
  %i.reload841 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx481alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload841, i64 0, i64 4
  %2546 = load i32, i32* %arrayidx481alteredBB, align 16
  %2547 = sub i32 0, %2546
  %2548 = add i32 0, %2547
  %_769 = sub i32 0, %2546
  %2549 = sub i32 0, 1
  %2550 = sub i32 %2548, %2549
  %gen770 = add i32 %2548, 1
  %2551 = add i32 %2546, -306606876
  %2552 = sub i32 %2551, 1
  %2553 = sub i32 %2552, -306606876
  %_771 = sub i32 %2546, 1
  %gen772 = mul i32 %2553, 1
  %2554 = sub i32 0, -1081256094
  %2555 = sub i32 %2554, %2546
  %2556 = add i32 %2555, -1081256094
  %_773 = sub i32 0, %2546
  %2557 = sub i32 0, %2556
  %2558 = sub i32 0, 1
  %2559 = add i32 %2557, %2558
  %2560 = sub i32 0, %2559
  %gen774 = add i32 %2556, 1
  %2561 = sub i32 0, 39915276
  %2562 = sub i32 %2561, %2546
  %2563 = add i32 %2562, 39915276
  %_775 = sub i32 0, %2546
  %2564 = sub i32 0, 1
  %2565 = sub i32 %2563, %2564
  %gen776 = add i32 %2563, 1
  %_777 = shl i32 %2546, 1
  %_778 = shl i32 %2546, 1
  %2566 = sub i32 0, 2130140065
  %2567 = sub i32 %2566, %2546
  %2568 = add i32 %2567, 2130140065
  %_779 = sub i32 0, %2546
  %2569 = sub i32 0, %2568
  %2570 = sub i32 0, 1
  %2571 = add i32 %2569, %2570
  %2572 = sub i32 0, %2571
  %gen780 = add i32 %2568, 1
  %2573 = sub i32 %2546, 1357878486
  %2574 = sub i32 %2573, 1
  %2575 = add i32 %2574, 1357878486
  %_781 = sub i32 %2546, 1
  %gen782 = mul i32 %2575, 1
  %2576 = sub i32 0, 1
  %2577 = sub i32 %2546, %2576
  %inc482alteredBB = add nsw i32 %2546, 1
  store i32 %2577, i32* %arrayidx481alteredBB, align 16
  store i32 875361625, i32* %switchVar
  br label %loopEnd

originalBB786alteredBB:                           ; preds = %loopEntry
  %i.reload840 = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx491alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload840, i64 0, i64 2
  %2578 = load i32, i32* %arrayidx491alteredBB, align 8
  %_787 = shl i32 %2578, 1
  %2579 = add i32 0, 496638524
  %2580 = sub i32 %2579, %2578
  %2581 = sub i32 %2580, 496638524
  %_788 = sub i32 0, %2578
  %2582 = sub i32 %2581, 1084396293
  %2583 = add i32 %2582, 1
  %2584 = add i32 %2583, 1084396293
  %gen789 = add i32 %2581, 1
  %2585 = add i32 0, -1669892069
  %2586 = sub i32 %2585, %2578
  %2587 = sub i32 %2586, -1669892069
  %_790 = sub i32 0, %2578
  %2588 = sub i32 %2587, -800949774
  %2589 = add i32 %2588, 1
  %2590 = add i32 %2589, -800949774
  %gen791 = add i32 %2587, 1
  %2591 = sub i32 0, %2578
  %2592 = sub i32 0, 1
  %2593 = add i32 %2591, %2592
  %2594 = sub i32 0, %2593
  %inc492alteredBB = add nsw i32 %2578, 1
  store i32 %2594, i32* %arrayidx491alteredBB, align 8
  store i32 -56062602, i32* %switchVar
  br label %loopEnd

originalBB795alteredBB:                           ; preds = %loopEntry
  store i32 367799688, i32* %switchVar
  br label %loopEnd

originalBB799alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile [26 x i32]*, [26 x i32]** %i.reg2mem
  %arrayidx503alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %i.reload, i64 0, i64 0
  store i32 0, i32* %arrayidx503alteredBB, align 16
  store i32 1442009192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB799alteredBB, %originalBB795alteredBB, %originalBB786alteredBB, %originalBB768alteredBB, %originalBB757alteredBB, %originalBB753alteredBB, %originalBB733alteredBB, %originalBB729alteredBB, %originalBB717alteredBB, %originalBB713alteredBB, %originalBB703alteredBB, %originalBB699alteredBB, %originalBB695alteredBB, %originalBB678alteredBB, %originalBB674alteredBB, %originalBB670alteredBB, %originalBB666alteredBB, %originalBB662alteredBB, %originalBB658alteredBB, %originalBB648alteredBB, %originalBB644alteredBB, %originalBB640alteredBB, %originalBB624alteredBB, %originalBB620alteredBB, %originalBB616alteredBB, %originalBB612alteredBB, %originalBB597alteredBB, %originalBB593alteredBB, %originalBB589alteredBB, %originalBB585alteredBB, %originalBB581alteredBB, %originalBB577alteredBB, %originalBB573alteredBB, %originalBB569alteredBB, %originalBB565alteredBB, %originalBB556alteredBB, %originalBB552alteredBB, %originalBB548alteredBB, %originalBB544alteredBB, %originalBB540alteredBB, %originalBB536alteredBB, %originalBB532alteredBB, %originalBB528alteredBB, %originalBB524alteredBB, %originalBB520alteredBB, %originalBBalteredBB, %for.inc516, %if.end515, %if.then512, %for.body507, %for.cond504, %originalBBpart2801, %originalBB799, %for.end502, %for.inc499, %for.end498, %for.inc495, %if.end494, %originalBBpart2797, %originalBB795, %for.end493, %originalBBpart2793, %originalBB786, %for.inc490, %if.end489, %for.end488, %for.inc485, %if.end484, %for.end483, %originalBBpart2784, %originalBB768, %for.inc480, %if.end479, %for.end478, %originalBBpart2766, %originalBB757, %for.inc475, %if.end474, %for.end473, %for.inc470, %if.end469, %for.end468, %for.inc465, %if.end464, %for.end463, %for.inc460, %originalBBpart2755, %originalBB753, %if.end459, %for.end458, %for.inc455, %if.end454, %for.end453, %for.inc450, %if.end449, %for.end448, %originalBBpart2751, %originalBB733, %for.inc445, %if.end444, %originalBBpart2731, %originalBB729, %for.end443, %originalBBpart2727, %originalBB717, %for.inc440, %if.end439, %originalBBpart2715, %originalBB713, %for.end438, %for.inc435, %if.end434, %for.end433, %originalBBpart2711, %originalBB703, %for.inc430, %originalBBpart2701, %originalBB699, %if.end429, %originalBBpart2697, %originalBB695, %for.end428, %for.inc425, %if.end424, %for.end423, %originalBBpart2693, %originalBB678, %for.inc420, %if.end419, %for.end418, %for.inc415, %if.end414, %for.end413, %for.inc410, %if.end409, %for.end408, %for.inc405, %if.end404, %originalBBpart2676, %originalBB674, %for.end403, %for.inc400, %originalBBpart2672, %originalBB670, %if.end399, %originalBBpart2668, %originalBB666, %for.end398, %for.inc395, %originalBBpart2664, %originalBB662, %if.end394, %originalBBpart2660, %originalBB658, %for.end393, %originalBBpart2656, %originalBB648, %for.inc390, %originalBBpart2646, %originalBB644, %if.end389, %originalBBpart2642, %originalBB640, %for.end388, %originalBBpart2638, %originalBB624, %for.inc385, %if.end384, %originalBBpart2622, %originalBB620, %for.end383, %originalBBpart2618, %originalBB616, %for.inc380, %if.end379, %originalBBpart2614, %originalBB612, %for.end378, %for.inc375, %if.end, %if.then374, %for.body367, %for.cond364, %if.then360, %for.body353, %for.cond350, %if.then346, %for.body339, %for.cond336, %originalBBpart2610, %originalBB597, %if.then332, %for.body325, %originalBBpart2595, %originalBB593, %for.cond322, %if.then318, %for.body311, %for.cond308, %if.then304, %for.body297, %originalBBpart2591, %originalBB589, %for.cond294, %if.then290, %originalBBpart2587, %originalBB585, %for.body283, %for.cond280, %if.then276, %originalBBpart2583, %originalBB581, %for.body269, %originalBBpart2579, %originalBB577, %for.cond266, %if.then262, %for.body255, %for.cond252, %originalBBpart2575, %originalBB573, %if.then248, %for.body241, %for.cond238, %if.then234, %originalBBpart2571, %originalBB569, %for.body227, %for.cond224, %if.then220, %originalBBpart2567, %originalBB565, %for.body213, %for.cond210, %if.then206, %for.body199, %for.cond196, %originalBBpart2563, %originalBB556, %if.then192, %for.body185, %originalBBpart2554, %originalBB552, %for.cond182, %if.then178, %for.body171, %for.cond168, %if.then164, %for.body157, %for.cond154, %if.then150, %for.body143, %for.cond140, %if.then136, %for.body129, %for.cond126, %if.then122, %for.body115, %for.cond112, %if.then108, %originalBBpart2550, %originalBB548, %for.body101, %for.cond98, %if.then94, %originalBBpart2546, %originalBB544, %for.body87, %originalBBpart2542, %originalBB540, %for.cond84, %if.then80, %originalBBpart2538, %originalBB536, %for.body73, %for.cond70, %if.then66, %for.body59, %originalBBpart2534, %originalBB532, %for.cond56, %if.then52, %originalBBpart2530, %originalBB528, %for.body45, %originalBBpart2526, %originalBB524, %for.cond42, %if.then, %for.body32, %for.cond29, %for.body22, %for.cond19, %for.end17, %for.inc14, %originalBBpart2522, %originalBB520, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
