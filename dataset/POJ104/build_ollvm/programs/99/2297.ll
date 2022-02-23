; ModuleID = 'source-C-CXX/99/2297.c'
source_filename = "source-C-CXX/99/2297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp547.reg2mem = alloca i1
  %cmp536.reg2mem = alloca i1
  %cmp457.reg2mem = alloca i1
  %cmp448.reg2mem = alloca i1
  %cmp403.reg2mem = alloca i1
  %cmp367.reg2mem = alloca i1
  %cmp358.reg2mem = alloca i1
  %cmp313.reg2mem = alloca i1
  %cmp286.reg2mem = alloca i1
  %cmp277.reg2mem = alloca i1
  %cmp259.reg2mem = alloca i1
  %cmp214.reg2mem = alloca i1
  %cmp196.reg2mem = alloca i1
  %cmp187.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %a = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %b = alloca [60 x i32], align 16
  %c = alloca i32, align 4
  %0 = bitcast [300 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 300, i32 16, i1 false)
  %1 = bitcast [60 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 240, i32 16, i1 false)
  store i32 0, i32* %c, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1431816138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar867 = load i32, i32* %switchVar
  switch i32 %switchVar867, label %switchDefault [
    i32 -1431816138, label %for.cond
    i32 567504182, label %for.body
    i32 1280226167, label %if.then
    i32 239065584, label %if.else
    i32 -461628984, label %if.then9
    i32 -1226861387, label %originalBB
    i32 1467159551, label %originalBBpart2
    i32 1469857924, label %if.else12
    i32 2047477985, label %if.then18
    i32 -375238451, label %if.else21
    i32 -1238529942, label %if.then27
    i32 -1844079179, label %if.else30
    i32 451511083, label %if.then36
    i32 -996022014, label %if.else39
    i32 -842024526, label %if.then45
    i32 1019278863, label %if.else48
    i32 1014405620, label %if.then54
    i32 -614482769, label %if.else57
    i32 1365735403, label %if.then63
    i32 474004572, label %if.else66
    i32 666378180, label %originalBB557
    i32 1124158017, label %originalBBpart2559
    i32 940479917, label %if.then72
    i32 1124917676, label %if.else75
    i32 -1667576975, label %if.then81
    i32 65955462, label %if.else84
    i32 270506941, label %if.then90
    i32 389785469, label %originalBB561
    i32 1932403176, label %originalBBpart2568
    i32 -1172897159, label %if.else93
    i32 468115172, label %originalBB570
    i32 -1635712877, label %originalBBpart2572
    i32 2112843180, label %if.then99
    i32 373814515, label %originalBB574
    i32 795260447, label %originalBBpart2581
    i32 -1804828845, label %if.else102
    i32 -828000459, label %originalBB583
    i32 1502462333, label %originalBBpart2585
    i32 1659940793, label %if.then108
    i32 -1759359929, label %if.else111
    i32 1897774357, label %if.then117
    i32 -942310489, label %if.else120
    i32 1746332110, label %originalBB587
    i32 1766685598, label %originalBBpart2589
    i32 -1152526638, label %if.then126
    i32 1173784798, label %if.else129
    i32 -1120867360, label %originalBB591
    i32 -2010259223, label %originalBBpart2593
    i32 789375827, label %if.then135
    i32 -1855680964, label %if.else138
    i32 900983343, label %if.then144
    i32 282583168, label %if.else147
    i32 -986936429, label %if.then153
    i32 -1249489016, label %originalBB595
    i32 -1093836240, label %originalBBpart2609
    i32 866166528, label %if.else156
    i32 -2123375246, label %if.then162
    i32 -553768226, label %if.else165
    i32 -1245627578, label %if.then171
    i32 362765227, label %if.else174
    i32 -1353726554, label %if.then180
    i32 -692853215, label %originalBB611
    i32 1844834629, label %originalBBpart2620
    i32 399653444, label %if.else183
    i32 1020877922, label %originalBB622
    i32 1080340776, label %originalBBpart2624
    i32 -1516877240, label %if.then189
    i32 -1851624985, label %if.else192
    i32 2063505374, label %originalBB626
    i32 1920382183, label %originalBBpart2628
    i32 -495339204, label %if.then198
    i32 947033404, label %if.else201
    i32 1702790586, label %if.then207
    i32 -273803720, label %originalBB630
    i32 -2112818371, label %originalBBpart2633
    i32 1324790079, label %if.else210
    i32 179629664, label %originalBB635
    i32 1722114785, label %originalBBpart2637
    i32 -510931924, label %if.then216
    i32 -821960701, label %originalBB639
    i32 -1141747051, label %originalBBpart2643
    i32 -1068895585, label %if.else219
    i32 -1052428020, label %if.then225
    i32 1303451399, label %if.else228
    i32 2137251899, label %if.then234
    i32 94549721, label %if.else237
    i32 379132164, label %if.then243
    i32 -364504620, label %if.else246
    i32 -692109359, label %if.then252
    i32 398196, label %if.else255
    i32 -399993111, label %originalBB645
    i32 -679862716, label %originalBBpart2647
    i32 19727013, label %if.then261
    i32 1824232450, label %if.else264
    i32 -877368086, label %if.then270
    i32 2108676704, label %if.else273
    i32 1306540835, label %originalBB649
    i32 -482361202, label %originalBBpart2651
    i32 -706241764, label %if.then279
    i32 1235704543, label %if.else282
    i32 -1604365352, label %originalBB653
    i32 -212229831, label %originalBBpart2655
    i32 -1283960940, label %if.then288
    i32 794409103, label %originalBB657
    i32 -2071653366, label %originalBBpart2660
    i32 -1041455261, label %if.else291
    i32 870038657, label %if.then297
    i32 -387643161, label %if.else300
    i32 -40508481, label %if.then306
    i32 93666894, label %if.else309
    i32 -97862825, label %originalBB662
    i32 1326785378, label %originalBBpart2664
    i32 -930537635, label %if.then315
    i32 -749127126, label %originalBB666
    i32 98778414, label %originalBBpart2678
    i32 -1733820017, label %if.else318
    i32 1248813414, label %if.then324
    i32 -1929908383, label %if.else327
    i32 -1499002037, label %if.then333
    i32 1651087040, label %if.else336
    i32 -112253288, label %if.then342
    i32 1821960755, label %if.else345
    i32 -1180818920, label %if.then351
    i32 -802766377, label %if.else354
    i32 -405552370, label %originalBB680
    i32 621104938, label %originalBBpart2682
    i32 1234694481, label %if.then360
    i32 -393321826, label %if.else363
    i32 -1875405040, label %originalBB684
    i32 290098471, label %originalBBpart2686
    i32 620800157, label %if.then369
    i32 506393910, label %originalBB688
    i32 794371172, label %originalBBpart2706
    i32 -1519202903, label %if.else372
    i32 -587955128, label %if.then378
    i32 1968467794, label %originalBB708
    i32 666120211, label %originalBBpart2717
    i32 -1675048110, label %if.else381
    i32 -1616496933, label %if.then387
    i32 445197760, label %if.else390
    i32 1189138209, label %if.then396
    i32 -966496198, label %if.else399
    i32 528118656, label %originalBB719
    i32 148175973, label %originalBBpart2721
    i32 -1772891863, label %if.then405
    i32 -1615758705, label %originalBB723
    i32 247456077, label %originalBBpart2742
    i32 -1750206762, label %if.else408
    i32 -1876551742, label %if.then414
    i32 218101303, label %originalBB744
    i32 333717529, label %originalBBpart2747
    i32 -778273481, label %if.else417
    i32 -1226533646, label %if.then423
    i32 1587728447, label %if.else426
    i32 590463769, label %if.then432
    i32 -767794447, label %if.else435
    i32 -795655424, label %if.then441
    i32 -345145421, label %if.else444
    i32 -1297646933, label %originalBB749
    i32 -1759590936, label %originalBBpart2751
    i32 385008377, label %if.then450
    i32 925852855, label %originalBB753
    i32 1178676640, label %originalBBpart2756
    i32 -532509925, label %if.else453
    i32 -1476885405, label %originalBB758
    i32 -1450776130, label %originalBBpart2760
    i32 -1428998366, label %if.then459
    i32 838466401, label %originalBB762
    i32 -675483089, label %originalBBpart2768
    i32 -1477202144, label %if.end
    i32 2035168968, label %if.end462
    i32 -271955370, label %if.end463
    i32 -1642964552, label %originalBB770
    i32 -661141122, label %originalBBpart2772
    i32 236238763, label %if.end464
    i32 -1222989365, label %if.end465
    i32 13942348, label %if.end466
    i32 373659857, label %if.end467
    i32 726908169, label %if.end468
    i32 -1891304722, label %if.end469
    i32 1201095104, label %if.end470
    i32 594806231, label %if.end471
    i32 994977999, label %if.end472
    i32 200069662, label %if.end473
    i32 951624831, label %if.end474
    i32 1703244552, label %if.end475
    i32 1670963134, label %originalBB774
    i32 1900866676, label %originalBBpart2776
    i32 -1848280524, label %if.end476
    i32 295192972, label %if.end477
    i32 1425718799, label %if.end478
    i32 2048007432, label %if.end479
    i32 1688647803, label %originalBB778
    i32 1429843044, label %originalBBpart2780
    i32 -274813059, label %if.end480
    i32 -1809220715, label %if.end481
    i32 1409548164, label %if.end482
    i32 1363890469, label %if.end483
    i32 -2021713138, label %if.end484
    i32 -581677892, label %if.end485
    i32 14018382, label %originalBB782
    i32 1009920179, label %originalBBpart2784
    i32 -1085327540, label %if.end486
    i32 -1197021041, label %if.end487
    i32 2077294496, label %originalBB786
    i32 252115803, label %originalBBpart2788
    i32 -2021174960, label %if.end488
    i32 1050019202, label %originalBB790
    i32 469542724, label %originalBBpart2792
    i32 -1896274755, label %if.end489
    i32 381884775, label %originalBB794
    i32 1658781232, label %originalBBpart2796
    i32 1981001610, label %if.end490
    i32 -774259086, label %if.end491
    i32 -1289465196, label %if.end492
    i32 -2119367946, label %if.end493
    i32 1675108933, label %if.end494
    i32 -2000467589, label %if.end495
    i32 579839321, label %originalBB798
    i32 -676487797, label %originalBBpart2800
    i32 1004046430, label %if.end496
    i32 -765131733, label %if.end497
    i32 823158349, label %if.end498
    i32 -990762285, label %if.end499
    i32 -1626883514, label %if.end500
    i32 919067041, label %if.end501
    i32 1552197265, label %if.end502
    i32 -1963753533, label %if.end503
    i32 96392701, label %if.end504
    i32 1375007581, label %if.end505
    i32 -922450159, label %originalBB802
    i32 -942684418, label %originalBBpart2804
    i32 891923109, label %if.end506
    i32 -163067804, label %if.end507
    i32 1628219364, label %originalBB806
    i32 -2078996214, label %originalBBpart2808
    i32 1342969513, label %if.end508
    i32 -391618563, label %originalBB810
    i32 735642427, label %originalBBpart2812
    i32 962253442, label %if.end509
    i32 -1466395306, label %if.end510
    i32 1357128721, label %if.end511
    i32 1817543745, label %if.end512
    i32 -1754124507, label %for.inc
    i32 -583293406, label %for.end
    i32 -219719766, label %for.cond513
    i32 2017015298, label %for.body516
    i32 805290165, label %if.then521
    i32 924428868, label %originalBB814
    i32 -176091683, label %originalBBpart2822
    i32 -583333586, label %if.end526
    i32 -255088596, label %for.inc527
    i32 -801648870, label %originalBB824
    i32 -1349035189, label %originalBBpart2828
    i32 1704879008, label %for.end529
    i32 378893973, label %for.cond530
    i32 777409481, label %for.body533
    i32 581080647, label %originalBB830
    i32 -1964873226, label %originalBBpart2832
    i32 918776896, label %if.then538
    i32 -406863076, label %originalBB834
    i32 84145596, label %originalBBpart2838
    i32 874879517, label %if.end543
    i32 -1242322449, label %originalBB840
    i32 1630714004, label %originalBBpart2842
    i32 1237942526, label %for.inc544
    i32 -654422667, label %originalBB844
    i32 2128339158, label %originalBBpart2857
    i32 -1589256910, label %for.end546
    i32 1578971124, label %originalBB859
    i32 -455725462, label %originalBBpart2861
    i32 909705783, label %if.then549
    i32 1485709308, label %originalBB863
    i32 1575882168, label %originalBBpart2865
    i32 1231466112, label %if.end551
    i32 -759580124, label %originalBBalteredBB
    i32 2037544701, label %originalBB557alteredBB
    i32 -1553664109, label %originalBB561alteredBB
    i32 -2081286367, label %originalBB570alteredBB
    i32 1975238396, label %originalBB574alteredBB
    i32 -208613633, label %originalBB583alteredBB
    i32 1699114829, label %originalBB587alteredBB
    i32 -134806019, label %originalBB591alteredBB
    i32 -615730620, label %originalBB595alteredBB
    i32 587828849, label %originalBB611alteredBB
    i32 -1818825816, label %originalBB622alteredBB
    i32 -1131566283, label %originalBB626alteredBB
    i32 -1681281045, label %originalBB630alteredBB
    i32 -1767033838, label %originalBB635alteredBB
    i32 -1011450707, label %originalBB639alteredBB
    i32 2126356788, label %originalBB645alteredBB
    i32 1735848509, label %originalBB649alteredBB
    i32 1261658509, label %originalBB653alteredBB
    i32 -1324102607, label %originalBB657alteredBB
    i32 -2043581149, label %originalBB662alteredBB
    i32 -1920547822, label %originalBB666alteredBB
    i32 -1784077574, label %originalBB680alteredBB
    i32 2074623586, label %originalBB684alteredBB
    i32 -841424686, label %originalBB688alteredBB
    i32 -615926034, label %originalBB708alteredBB
    i32 2116274588, label %originalBB719alteredBB
    i32 -134384709, label %originalBB723alteredBB
    i32 -1026139999, label %originalBB744alteredBB
    i32 1371179961, label %originalBB749alteredBB
    i32 1536109503, label %originalBB753alteredBB
    i32 -314622710, label %originalBB758alteredBB
    i32 -1429356992, label %originalBB762alteredBB
    i32 -1104953287, label %originalBB770alteredBB
    i32 343675880, label %originalBB774alteredBB
    i32 -945071830, label %originalBB778alteredBB
    i32 1835959595, label %originalBB782alteredBB
    i32 1270575082, label %originalBB786alteredBB
    i32 -979690970, label %originalBB790alteredBB
    i32 -679891904, label %originalBB794alteredBB
    i32 -2020570404, label %originalBB798alteredBB
    i32 -33018077, label %originalBB802alteredBB
    i32 -2069157474, label %originalBB806alteredBB
    i32 -769267408, label %originalBB810alteredBB
    i32 -1679976431, label %originalBB814alteredBB
    i32 -834563701, label %originalBB824alteredBB
    i32 669699229, label %originalBB830alteredBB
    i32 485694331, label %originalBB834alteredBB
    i32 -1335298423, label %originalBB840alteredBB
    i32 148216803, label %originalBB844alteredBB
    i32 71197662, label %originalBB859alteredBB
    i32 -1486395038, label %originalBB863alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 300
  %3 = select i1 %cmp, i32 567504182, i32 -583293406
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp eq i32 %conv, 65
  %6 = select i1 %cmp1, i32 1280226167, i32 239065584
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 0
  %7 = load i32, i32* %arrayidx3, align 16
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %7, 1
  store i32 %11, i32* %arrayidx3, align 16
  store i32 1817543745, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom4
  %13 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %13 to i32
  %cmp7 = icmp eq i32 %conv6, 66
  %14 = select i1 %cmp7, i32 -461628984, i32 1469857924
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 91603479
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 91603479
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
  %41 = select i1 %39, i32 -1226861387, i32 -759580124
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 1
  %42 = load i32, i32* %arrayidx10, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add11 = add nsw i32 %42, 1
  store i32 %46, i32* %arrayidx10, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 137706866
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 137706866
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1467159551, i32 -759580124
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1357128721, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %62 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom13
  %63 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %63 to i32
  %cmp16 = icmp eq i32 %conv15, 67
  %64 = select i1 %cmp16, i32 2047477985, i32 -375238451
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 2
  %65 = load i32, i32* %arrayidx19, align 8
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %add20 = add nsw i32 %65, 1
  store i32 %67, i32* %arrayidx19, align 8
  store i32 -1466395306, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %68 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom22
  %69 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %69 to i32
  %cmp25 = icmp eq i32 %conv24, 68
  %70 = select i1 %cmp25, i32 -1238529942, i32 -1844079179
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 3
  %71 = load i32, i32* %arrayidx28, align 4
  %72 = sub i32 %71, -299824496
  %73 = add i32 %72, 1
  %74 = add i32 %73, -299824496
  %add29 = add nsw i32 %71, 1
  store i32 %74, i32* %arrayidx28, align 4
  store i32 962253442, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %75 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom31
  %76 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %76 to i32
  %cmp34 = icmp eq i32 %conv33, 69
  %77 = select i1 %cmp34, i32 451511083, i32 -996022014
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 4
  %78 = load i32, i32* %arrayidx37, align 16
  %79 = add i32 %78, -1387938985
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1387938985
  %add38 = add nsw i32 %78, 1
  store i32 %81, i32* %arrayidx37, align 16
  store i32 1342969513, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %82 to i64
  %arrayidx41 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom40
  %83 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %83 to i32
  %cmp43 = icmp eq i32 %conv42, 70
  %84 = select i1 %cmp43, i32 -842024526, i32 1019278863
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 5
  %85 = load i32, i32* %arrayidx46, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %add47 = add nsw i32 %85, 1
  store i32 %87, i32* %arrayidx46, align 4
  store i32 -163067804, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %88 to i64
  %arrayidx50 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom49
  %89 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %89 to i32
  %cmp52 = icmp eq i32 %conv51, 71
  %90 = select i1 %cmp52, i32 1014405620, i32 -614482769
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 6
  %91 = load i32, i32* %arrayidx55, align 8
  %92 = sub i32 %91, 155823215
  %93 = add i32 %92, 1
  %94 = add i32 %93, 155823215
  %add56 = add nsw i32 %91, 1
  store i32 %94, i32* %arrayidx55, align 8
  store i32 891923109, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %95 to i64
  %arrayidx59 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom58
  %96 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %96 to i32
  %cmp61 = icmp eq i32 %conv60, 72
  %97 = select i1 %cmp61, i32 1365735403, i32 474004572
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 7
  %98 = load i32, i32* %arrayidx64, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add65 = add nsw i32 %98, 1
  store i32 %102, i32* %arrayidx64, align 4
  store i32 1375007581, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1535276584
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1535276584
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 666378180, i32 2037544701
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB557:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %130 to i64
  %arrayidx68 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom67
  %131 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %131 to i32
  %cmp70 = icmp eq i32 %conv69, 73
  store i1 %cmp70, i1* %cmp70.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 156797485
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 156797485
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1124158017, i32 2037544701
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2559:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %159 = select i1 %cmp70.reload, i32 940479917, i32 1124917676
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 8
  %160 = load i32, i32* %arrayidx73, align 16
  %161 = add i32 %160, -887715918
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -887715918
  %add74 = add nsw i32 %160, 1
  store i32 %163, i32* %arrayidx73, align 16
  store i32 96392701, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %164 to i64
  %arrayidx77 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom76
  %165 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %165 to i32
  %cmp79 = icmp eq i32 %conv78, 74
  %166 = select i1 %cmp79, i32 -1667576975, i32 65955462
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 9
  %167 = load i32, i32* %arrayidx82, align 4
  %168 = add i32 %167, -372690752
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -372690752
  %add83 = add nsw i32 %167, 1
  store i32 %170, i32* %arrayidx82, align 4
  store i32 -1963753533, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %171 to i64
  %arrayidx86 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom85
  %172 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %172 to i32
  %cmp88 = icmp eq i32 %conv87, 75
  %173 = select i1 %cmp88, i32 270506941, i32 -1172897159
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1355926322
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1355926322
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 389785469, i32 -1553664109
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB561:                                    ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 10
  %189 = load i32, i32* %arrayidx91, align 8
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %add92 = add nsw i32 %189, 1
  store i32 %191, i32* %arrayidx91, align 8
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1932403176, i32 -1553664109
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2568:                               ; preds = %loopEntry
  store i32 1552197265, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 2089633887
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 2089633887
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 468115172, i32 -2081286367
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB570:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %233 to i64
  %arrayidx95 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom94
  %234 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %234 to i32
  %cmp97 = icmp eq i32 %conv96, 76
  store i1 %cmp97, i1* %cmp97.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1635712877, i32 -2081286367
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2572:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %261 = select i1 %cmp97.reload, i32 2112843180, i32 -1804828845
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 373814515, i32 1975238396
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB574:                                    ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 11
  %288 = load i32, i32* %arrayidx100, align 4
  %289 = sub i32 %288, 1288876087
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1288876087
  %add101 = add nsw i32 %288, 1
  store i32 %291, i32* %arrayidx100, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 795260447, i32 1975238396
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2581:                               ; preds = %loopEntry
  store i32 919067041, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1969834327
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1969834327
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -828000459, i32 -208613633
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB583:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %333 to i64
  %arrayidx104 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom103
  %334 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %334 to i32
  %cmp106 = icmp eq i32 %conv105, 77
  store i1 %cmp106, i1* %cmp106.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 593339299
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 593339299
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1502462333, i32 -208613633
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2585:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %350 = select i1 %cmp106.reload, i32 1659940793, i32 -1759359929
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 12
  %351 = load i32, i32* %arrayidx109, align 16
  %352 = add i32 %351, -32983339
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -32983339
  %add110 = add nsw i32 %351, 1
  store i32 %354, i32* %arrayidx109, align 16
  store i32 -1626883514, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %355 to i64
  %arrayidx113 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom112
  %356 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %356 to i32
  %cmp115 = icmp eq i32 %conv114, 78
  %357 = select i1 %cmp115, i32 1897774357, i32 -942310489
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %arrayidx118 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 13
  %358 = load i32, i32* %arrayidx118, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %add119 = add nsw i32 %358, 1
  store i32 %360, i32* %arrayidx118, align 4
  store i32 -990762285, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1746332110, i32 1699114829
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB587:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %387 to i64
  %arrayidx122 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom121
  %388 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %388 to i32
  %cmp124 = icmp eq i32 %conv123, 79
  store i1 %cmp124, i1* %cmp124.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 255441564
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 255441564
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1766685598, i32 1699114829
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2589:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %404 = select i1 %cmp124.reload, i32 -1152526638, i32 1173784798
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %arrayidx127 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 14
  %405 = load i32, i32* %arrayidx127, align 8
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %add128 = add nsw i32 %405, 1
  store i32 %407, i32* %arrayidx127, align 8
  store i32 823158349, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 1422528288
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1422528288
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1120867360, i32 -134806019
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB591:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %423 to i64
  %arrayidx131 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom130
  %424 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %424 to i32
  %cmp133 = icmp eq i32 %conv132, 80
  store i1 %cmp133, i1* %cmp133.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -2010259223, i32 -134806019
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2593:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %439 = select i1 %cmp133.reload, i32 789375827, i32 -1855680964
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %arrayidx136 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 15
  %440 = load i32, i32* %arrayidx136, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %add137 = add nsw i32 %440, 1
  store i32 %444, i32* %arrayidx136, align 4
  store i32 -765131733, i32* %switchVar
  br label %loopEnd

if.else138:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %445 to i64
  %arrayidx140 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom139
  %446 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %446 to i32
  %cmp142 = icmp eq i32 %conv141, 81
  %447 = select i1 %cmp142, i32 900983343, i32 282583168
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %arrayidx145 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 16
  %448 = load i32, i32* %arrayidx145, align 16
  %449 = add i32 %448, 1449826654
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 1449826654
  %add146 = add nsw i32 %448, 1
  store i32 %451, i32* %arrayidx145, align 16
  store i32 1004046430, i32* %switchVar
  br label %loopEnd

if.else147:                                       ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %452 to i64
  %arrayidx149 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom148
  %453 = load i8, i8* %arrayidx149, align 1
  %conv150 = sext i8 %453 to i32
  %cmp151 = icmp eq i32 %conv150, 82
  %454 = select i1 %cmp151, i32 -986936429, i32 866166528
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -1820692166
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1820692166
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1249489016, i32 -615730620
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB595:                                    ; preds = %loopEntry
  %arrayidx154 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 17
  %482 = load i32, i32* %arrayidx154, align 4
  %483 = sub i32 %482, 1769464041
  %484 = add i32 %483, 1
  %485 = add i32 %484, 1769464041
  %add155 = add nsw i32 %482, 1
  store i32 %485, i32* %arrayidx154, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1093836240, i32 -615730620
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2609:                               ; preds = %loopEntry
  store i32 -2000467589, i32* %switchVar
  br label %loopEnd

if.else156:                                       ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %512 to i64
  %arrayidx158 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom157
  %513 = load i8, i8* %arrayidx158, align 1
  %conv159 = sext i8 %513 to i32
  %cmp160 = icmp eq i32 %conv159, 83
  %514 = select i1 %cmp160, i32 -2123375246, i32 -553768226
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %arrayidx163 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 18
  %515 = load i32, i32* %arrayidx163, align 8
  %516 = add i32 %515, 2140111506
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 2140111506
  %add164 = add nsw i32 %515, 1
  store i32 %518, i32* %arrayidx163, align 8
  store i32 1675108933, i32* %switchVar
  br label %loopEnd

if.else165:                                       ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %519 to i64
  %arrayidx167 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom166
  %520 = load i8, i8* %arrayidx167, align 1
  %conv168 = sext i8 %520 to i32
  %cmp169 = icmp eq i32 %conv168, 84
  %521 = select i1 %cmp169, i32 -1245627578, i32 362765227
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %arrayidx172 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 19
  %522 = load i32, i32* %arrayidx172, align 4
  %523 = sub i32 %522, 995760832
  %524 = add i32 %523, 1
  %525 = add i32 %524, 995760832
  %add173 = add nsw i32 %522, 1
  store i32 %525, i32* %arrayidx172, align 4
  store i32 -2119367946, i32* %switchVar
  br label %loopEnd

if.else174:                                       ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %526 to i64
  %arrayidx176 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom175
  %527 = load i8, i8* %arrayidx176, align 1
  %conv177 = sext i8 %527 to i32
  %cmp178 = icmp eq i32 %conv177, 85
  %528 = select i1 %cmp178, i32 -1353726554, i32 399653444
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, -1922509139
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1922509139
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -692853215, i32 587828849
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB611:                                    ; preds = %loopEntry
  %arrayidx181 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 20
  %556 = load i32, i32* %arrayidx181, align 16
  %557 = sub i32 %556, 889964502
  %558 = add i32 %557, 1
  %559 = add i32 %558, 889964502
  %add182 = add nsw i32 %556, 1
  store i32 %559, i32* %arrayidx181, align 16
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 753656669
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 753656669
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1844834629, i32 587828849
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2620:                               ; preds = %loopEntry
  store i32 -1289465196, i32* %switchVar
  br label %loopEnd

if.else183:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1020877922, i32 -1818825816
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB622:                                    ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %613 to i64
  %arrayidx185 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom184
  %614 = load i8, i8* %arrayidx185, align 1
  %conv186 = sext i8 %614 to i32
  %cmp187 = icmp eq i32 %conv186, 86
  store i1 %cmp187, i1* %cmp187.reg2mem
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, 721014076
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 721014076
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 1080340776, i32 -1818825816
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2624:                               ; preds = %loopEntry
  %cmp187.reload = load volatile i1, i1* %cmp187.reg2mem
  %630 = select i1 %cmp187.reload, i32 -1516877240, i32 -1851624985
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then189:                                       ; preds = %loopEntry
  %arrayidx190 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 21
  %631 = load i32, i32* %arrayidx190, align 4
  %632 = add i32 %631, -252966936
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -252966936
  %add191 = add nsw i32 %631, 1
  store i32 %634, i32* %arrayidx190, align 4
  store i32 -774259086, i32* %switchVar
  br label %loopEnd

if.else192:                                       ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, -419646334
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -419646334
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 2063505374, i32 -1131566283
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB626:                                    ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %650 to i64
  %arrayidx194 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom193
  %651 = load i8, i8* %arrayidx194, align 1
  %conv195 = sext i8 %651 to i32
  %cmp196 = icmp eq i32 %conv195, 87
  store i1 %cmp196, i1* %cmp196.reg2mem
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 1920382183, i32 -1131566283
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2628:                               ; preds = %loopEntry
  %cmp196.reload = load volatile i1, i1* %cmp196.reg2mem
  %678 = select i1 %cmp196.reload, i32 -495339204, i32 947033404
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then198:                                       ; preds = %loopEntry
  %arrayidx199 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 22
  %679 = load i32, i32* %arrayidx199, align 8
  %680 = sub i32 %679, -1894799632
  %681 = add i32 %680, 1
  %682 = add i32 %681, -1894799632
  %add200 = add nsw i32 %679, 1
  store i32 %682, i32* %arrayidx199, align 8
  store i32 1981001610, i32* %switchVar
  br label %loopEnd

if.else201:                                       ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %idxprom202 = sext i32 %683 to i64
  %arrayidx203 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom202
  %684 = load i8, i8* %arrayidx203, align 1
  %conv204 = sext i8 %684 to i32
  %cmp205 = icmp eq i32 %conv204, 88
  %685 = select i1 %cmp205, i32 1702790586, i32 1324790079
  store i32 %685, i32* %switchVar
  br label %loopEnd

if.then207:                                       ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, -852056210
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -852056210
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -273803720, i32 -1681281045
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB630:                                    ; preds = %loopEntry
  %arrayidx208 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 23
  %701 = load i32, i32* %arrayidx208, align 4
  %702 = sub i32 %701, -1934830154
  %703 = add i32 %702, 1
  %704 = add i32 %703, -1934830154
  %add209 = add nsw i32 %701, 1
  store i32 %704, i32* %arrayidx208, align 4
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, -497416595
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -497416595
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -2112818371, i32 -1681281045
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2633:                               ; preds = %loopEntry
  store i32 -1896274755, i32* %switchVar
  br label %loopEnd

if.else210:                                       ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, -1773078419
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -1773078419
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 179629664, i32 -1767033838
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB635:                                    ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %idxprom211 = sext i32 %747 to i64
  %arrayidx212 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom211
  %748 = load i8, i8* %arrayidx212, align 1
  %conv213 = sext i8 %748 to i32
  %cmp214 = icmp eq i32 %conv213, 89
  store i1 %cmp214, i1* %cmp214.reg2mem
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 false, true
  %761 = and i1 %758, false
  %762 = and i1 %756, %760
  %763 = and i1 %759, false
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 false, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 1722114785, i32 -1767033838
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2637:                               ; preds = %loopEntry
  %cmp214.reload = load volatile i1, i1* %cmp214.reg2mem
  %775 = select i1 %cmp214.reload, i32 -510931924, i32 -1068895585
  store i32 %775, i32* %switchVar
  br label %loopEnd

if.then216:                                       ; preds = %loopEntry
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = add i32 %776, -2054734548
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -2054734548
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -821960701, i32 -1011450707
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB639:                                    ; preds = %loopEntry
  %arrayidx217 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 24
  %803 = load i32, i32* %arrayidx217, align 16
  %804 = sub i32 0, 1
  %805 = sub i32 %803, %804
  %add218 = add nsw i32 %803, 1
  store i32 %805, i32* %arrayidx217, align 16
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, -1206587191
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -1206587191
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 true, true
  %819 = and i1 %816, true
  %820 = and i1 %814, %818
  %821 = and i1 %817, true
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 true, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 -1141747051, i32 -1011450707
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2643:                               ; preds = %loopEntry
  store i32 -2021174960, i32* %switchVar
  br label %loopEnd

if.else219:                                       ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  %idxprom220 = sext i32 %833 to i64
  %arrayidx221 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom220
  %834 = load i8, i8* %arrayidx221, align 1
  %conv222 = sext i8 %834 to i32
  %cmp223 = icmp eq i32 %conv222, 90
  %835 = select i1 %cmp223, i32 -1052428020, i32 1303451399
  store i32 %835, i32* %switchVar
  br label %loopEnd

if.then225:                                       ; preds = %loopEntry
  %arrayidx226 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 25
  %836 = load i32, i32* %arrayidx226, align 4
  %837 = add i32 %836, 1924354328
  %838 = add i32 %837, 1
  %839 = sub i32 %838, 1924354328
  %add227 = add nsw i32 %836, 1
  store i32 %839, i32* %arrayidx226, align 4
  store i32 -1197021041, i32* %switchVar
  br label %loopEnd

if.else228:                                       ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %idxprom229 = sext i32 %840 to i64
  %arrayidx230 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom229
  %841 = load i8, i8* %arrayidx230, align 1
  %conv231 = sext i8 %841 to i32
  %cmp232 = icmp eq i32 %conv231, 97
  %842 = select i1 %cmp232, i32 2137251899, i32 94549721
  store i32 %842, i32* %switchVar
  br label %loopEnd

if.then234:                                       ; preds = %loopEntry
  %arrayidx235 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 26
  %843 = load i32, i32* %arrayidx235, align 8
  %844 = sub i32 0, 1
  %845 = sub i32 %843, %844
  %add236 = add nsw i32 %843, 1
  store i32 %845, i32* %arrayidx235, align 8
  store i32 -1085327540, i32* %switchVar
  br label %loopEnd

if.else237:                                       ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %idxprom238 = sext i32 %846 to i64
  %arrayidx239 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom238
  %847 = load i8, i8* %arrayidx239, align 1
  %conv240 = sext i8 %847 to i32
  %cmp241 = icmp eq i32 %conv240, 98
  %848 = select i1 %cmp241, i32 379132164, i32 -364504620
  store i32 %848, i32* %switchVar
  br label %loopEnd

if.then243:                                       ; preds = %loopEntry
  %arrayidx244 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 27
  %849 = load i32, i32* %arrayidx244, align 4
  %850 = sub i32 0, %849
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %add245 = add nsw i32 %849, 1
  store i32 %853, i32* %arrayidx244, align 4
  store i32 -581677892, i32* %switchVar
  br label %loopEnd

if.else246:                                       ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %idxprom247 = sext i32 %854 to i64
  %arrayidx248 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom247
  %855 = load i8, i8* %arrayidx248, align 1
  %conv249 = sext i8 %855 to i32
  %cmp250 = icmp eq i32 %conv249, 99
  %856 = select i1 %cmp250, i32 -692109359, i32 398196
  store i32 %856, i32* %switchVar
  br label %loopEnd

if.then252:                                       ; preds = %loopEntry
  %arrayidx253 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 28
  %857 = load i32, i32* %arrayidx253, align 16
  %858 = sub i32 %857, -2053992714
  %859 = add i32 %858, 1
  %860 = add i32 %859, -2053992714
  %add254 = add nsw i32 %857, 1
  store i32 %860, i32* %arrayidx253, align 16
  store i32 -2021713138, i32* %switchVar
  br label %loopEnd

if.else255:                                       ; preds = %loopEntry
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = sub i32 %861, 663862219
  %864 = sub i32 %863, 1
  %865 = add i32 %864, 663862219
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 true, true
  %874 = and i1 %871, true
  %875 = and i1 %869, %873
  %876 = and i1 %872, true
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 true, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 -399993111, i32 2126356788
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBB645:                                    ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %idxprom256 = sext i32 %888 to i64
  %arrayidx257 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom256
  %889 = load i8, i8* %arrayidx257, align 1
  %conv258 = sext i8 %889 to i32
  %cmp259 = icmp eq i32 %conv258, 100
  store i1 %cmp259, i1* %cmp259.reg2mem
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 %890, -567389753
  %893 = sub i32 %892, 1
  %894 = add i32 %893, -567389753
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 true, true
  %903 = and i1 %900, true
  %904 = and i1 %898, %902
  %905 = and i1 %901, true
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 true, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 -679862716, i32 2126356788
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2647:                               ; preds = %loopEntry
  %cmp259.reload = load volatile i1, i1* %cmp259.reg2mem
  %917 = select i1 %cmp259.reload, i32 19727013, i32 1824232450
  store i32 %917, i32* %switchVar
  br label %loopEnd

if.then261:                                       ; preds = %loopEntry
  %arrayidx262 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 29
  %918 = load i32, i32* %arrayidx262, align 4
  %919 = sub i32 %918, 1834021352
  %920 = add i32 %919, 1
  %921 = add i32 %920, 1834021352
  %add263 = add nsw i32 %918, 1
  store i32 %921, i32* %arrayidx262, align 4
  store i32 1363890469, i32* %switchVar
  br label %loopEnd

if.else264:                                       ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %idxprom265 = sext i32 %922 to i64
  %arrayidx266 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom265
  %923 = load i8, i8* %arrayidx266, align 1
  %conv267 = sext i8 %923 to i32
  %cmp268 = icmp eq i32 %conv267, 101
  %924 = select i1 %cmp268, i32 -877368086, i32 2108676704
  store i32 %924, i32* %switchVar
  br label %loopEnd

if.then270:                                       ; preds = %loopEntry
  %arrayidx271 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 30
  %925 = load i32, i32* %arrayidx271, align 8
  %926 = sub i32 0, 1
  %927 = sub i32 %925, %926
  %add272 = add nsw i32 %925, 1
  store i32 %927, i32* %arrayidx271, align 8
  store i32 1409548164, i32* %switchVar
  br label %loopEnd

if.else273:                                       ; preds = %loopEntry
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = add i32 %928, 1314072662
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, 1314072662
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = and i1 %936, %937
  %939 = xor i1 %936, %937
  %940 = or i1 %938, %939
  %941 = or i1 %936, %937
  %942 = select i1 %940, i32 1306540835, i32 1735848509
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBB649:                                    ; preds = %loopEntry
  %943 = load i32, i32* %i, align 4
  %idxprom274 = sext i32 %943 to i64
  %arrayidx275 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom274
  %944 = load i8, i8* %arrayidx275, align 1
  %conv276 = sext i8 %944 to i32
  %cmp277 = icmp eq i32 %conv276, 102
  store i1 %cmp277, i1* %cmp277.reg2mem
  %945 = load i32, i32* @x
  %946 = load i32, i32* @y
  %947 = sub i32 %945, 2093603024
  %948 = sub i32 %947, 1
  %949 = add i32 %948, 2093603024
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = and i1 %953, %954
  %956 = xor i1 %953, %954
  %957 = or i1 %955, %956
  %958 = or i1 %953, %954
  %959 = select i1 %957, i32 -482361202, i32 1735848509
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBBpart2651:                               ; preds = %loopEntry
  %cmp277.reload = load volatile i1, i1* %cmp277.reg2mem
  %960 = select i1 %cmp277.reload, i32 -706241764, i32 1235704543
  store i32 %960, i32* %switchVar
  br label %loopEnd

if.then279:                                       ; preds = %loopEntry
  %arrayidx280 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 31
  %961 = load i32, i32* %arrayidx280, align 4
  %962 = add i32 %961, 985284131
  %963 = add i32 %962, 1
  %964 = sub i32 %963, 985284131
  %add281 = add nsw i32 %961, 1
  store i32 %964, i32* %arrayidx280, align 4
  store i32 -1809220715, i32* %switchVar
  br label %loopEnd

if.else282:                                       ; preds = %loopEntry
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = sub i32 %965, -1630390429
  %968 = sub i32 %967, 1
  %969 = add i32 %968, -1630390429
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 -1604365352, i32 1261658509
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBB653:                                    ; preds = %loopEntry
  %980 = load i32, i32* %i, align 4
  %idxprom283 = sext i32 %980 to i64
  %arrayidx284 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom283
  %981 = load i8, i8* %arrayidx284, align 1
  %conv285 = sext i8 %981 to i32
  %cmp286 = icmp eq i32 %conv285, 103
  store i1 %cmp286, i1* %cmp286.reg2mem
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = sub i32 0, 1
  %985 = add i32 %982, %984
  %986 = sub i32 %982, 1
  %987 = mul i32 %982, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %983, 10
  %991 = xor i1 %989, true
  %992 = xor i1 %990, true
  %993 = xor i1 true, true
  %994 = and i1 %991, true
  %995 = and i1 %989, %993
  %996 = and i1 %992, true
  %997 = and i1 %990, %993
  %998 = or i1 %994, %995
  %999 = or i1 %996, %997
  %1000 = xor i1 %998, %999
  %1001 = or i1 %991, %992
  %1002 = xor i1 %1001, true
  %1003 = or i1 true, %993
  %1004 = and i1 %1002, %1003
  %1005 = or i1 %1000, %1004
  %1006 = or i1 %989, %990
  %1007 = select i1 %1005, i32 -212229831, i32 1261658509
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBBpart2655:                               ; preds = %loopEntry
  %cmp286.reload = load volatile i1, i1* %cmp286.reg2mem
  %1008 = select i1 %cmp286.reload, i32 -1283960940, i32 -1041455261
  store i32 %1008, i32* %switchVar
  br label %loopEnd

if.then288:                                       ; preds = %loopEntry
  %1009 = load i32, i32* @x
  %1010 = load i32, i32* @y
  %1011 = sub i32 %1009, -919388662
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, -919388662
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1009, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1010, 10
  %1019 = xor i1 %1017, true
  %1020 = xor i1 %1018, true
  %1021 = xor i1 false, true
  %1022 = and i1 %1019, false
  %1023 = and i1 %1017, %1021
  %1024 = and i1 %1020, false
  %1025 = and i1 %1018, %1021
  %1026 = or i1 %1022, %1023
  %1027 = or i1 %1024, %1025
  %1028 = xor i1 %1026, %1027
  %1029 = or i1 %1019, %1020
  %1030 = xor i1 %1029, true
  %1031 = or i1 false, %1021
  %1032 = and i1 %1030, %1031
  %1033 = or i1 %1028, %1032
  %1034 = or i1 %1017, %1018
  %1035 = select i1 %1033, i32 794409103, i32 -1324102607
  store i32 %1035, i32* %switchVar
  br label %loopEnd

originalBB657:                                    ; preds = %loopEntry
  %arrayidx289 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 32
  %1036 = load i32, i32* %arrayidx289, align 16
  %1037 = sub i32 0, %1036
  %1038 = sub i32 0, 1
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %add290 = add nsw i32 %1036, 1
  store i32 %1040, i32* %arrayidx289, align 16
  %1041 = load i32, i32* @x
  %1042 = load i32, i32* @y
  %1043 = sub i32 %1041, -105793714
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, -105793714
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = xor i1 %1049, true
  %1052 = xor i1 %1050, true
  %1053 = xor i1 false, true
  %1054 = and i1 %1051, false
  %1055 = and i1 %1049, %1053
  %1056 = and i1 %1052, false
  %1057 = and i1 %1050, %1053
  %1058 = or i1 %1054, %1055
  %1059 = or i1 %1056, %1057
  %1060 = xor i1 %1058, %1059
  %1061 = or i1 %1051, %1052
  %1062 = xor i1 %1061, true
  %1063 = or i1 false, %1053
  %1064 = and i1 %1062, %1063
  %1065 = or i1 %1060, %1064
  %1066 = or i1 %1049, %1050
  %1067 = select i1 %1065, i32 -2071653366, i32 -1324102607
  store i32 %1067, i32* %switchVar
  br label %loopEnd

originalBBpart2660:                               ; preds = %loopEntry
  store i32 -274813059, i32* %switchVar
  br label %loopEnd

if.else291:                                       ; preds = %loopEntry
  %1068 = load i32, i32* %i, align 4
  %idxprom292 = sext i32 %1068 to i64
  %arrayidx293 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom292
  %1069 = load i8, i8* %arrayidx293, align 1
  %conv294 = sext i8 %1069 to i32
  %cmp295 = icmp eq i32 %conv294, 104
  %1070 = select i1 %cmp295, i32 870038657, i32 -387643161
  store i32 %1070, i32* %switchVar
  br label %loopEnd

if.then297:                                       ; preds = %loopEntry
  %arrayidx298 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 33
  %1071 = load i32, i32* %arrayidx298, align 4
  %1072 = sub i32 %1071, 1655355173
  %1073 = add i32 %1072, 1
  %1074 = add i32 %1073, 1655355173
  %add299 = add nsw i32 %1071, 1
  store i32 %1074, i32* %arrayidx298, align 4
  store i32 2048007432, i32* %switchVar
  br label %loopEnd

if.else300:                                       ; preds = %loopEntry
  %1075 = load i32, i32* %i, align 4
  %idxprom301 = sext i32 %1075 to i64
  %arrayidx302 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom301
  %1076 = load i8, i8* %arrayidx302, align 1
  %conv303 = sext i8 %1076 to i32
  %cmp304 = icmp eq i32 %conv303, 105
  %1077 = select i1 %cmp304, i32 -40508481, i32 93666894
  store i32 %1077, i32* %switchVar
  br label %loopEnd

if.then306:                                       ; preds = %loopEntry
  %arrayidx307 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 34
  %1078 = load i32, i32* %arrayidx307, align 8
  %1079 = add i32 %1078, -337588878
  %1080 = add i32 %1079, 1
  %1081 = sub i32 %1080, -337588878
  %add308 = add nsw i32 %1078, 1
  store i32 %1081, i32* %arrayidx307, align 8
  store i32 1425718799, i32* %switchVar
  br label %loopEnd

if.else309:                                       ; preds = %loopEntry
  %1082 = load i32, i32* @x
  %1083 = load i32, i32* @y
  %1084 = sub i32 0, 1
  %1085 = add i32 %1082, %1084
  %1086 = sub i32 %1082, 1
  %1087 = mul i32 %1082, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1083, 10
  %1091 = and i1 %1089, %1090
  %1092 = xor i1 %1089, %1090
  %1093 = or i1 %1091, %1092
  %1094 = or i1 %1089, %1090
  %1095 = select i1 %1093, i32 -97862825, i32 -2043581149
  store i32 %1095, i32* %switchVar
  br label %loopEnd

originalBB662:                                    ; preds = %loopEntry
  %1096 = load i32, i32* %i, align 4
  %idxprom310 = sext i32 %1096 to i64
  %arrayidx311 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom310
  %1097 = load i8, i8* %arrayidx311, align 1
  %conv312 = sext i8 %1097 to i32
  %cmp313 = icmp eq i32 %conv312, 106
  store i1 %cmp313, i1* %cmp313.reg2mem
  %1098 = load i32, i32* @x
  %1099 = load i32, i32* @y
  %1100 = sub i32 %1098, 159250829
  %1101 = sub i32 %1100, 1
  %1102 = add i32 %1101, 159250829
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
  %1124 = select i1 %1122, i32 1326785378, i32 -2043581149
  store i32 %1124, i32* %switchVar
  br label %loopEnd

originalBBpart2664:                               ; preds = %loopEntry
  %cmp313.reload = load volatile i1, i1* %cmp313.reg2mem
  %1125 = select i1 %cmp313.reload, i32 -930537635, i32 -1733820017
  store i32 %1125, i32* %switchVar
  br label %loopEnd

if.then315:                                       ; preds = %loopEntry
  %1126 = load i32, i32* @x
  %1127 = load i32, i32* @y
  %1128 = sub i32 0, 1
  %1129 = add i32 %1126, %1128
  %1130 = sub i32 %1126, 1
  %1131 = mul i32 %1126, %1129
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1127, 10
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
  %1151 = select i1 %1149, i32 -749127126, i32 -1920547822
  store i32 %1151, i32* %switchVar
  br label %loopEnd

originalBB666:                                    ; preds = %loopEntry
  %arrayidx316 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 35
  %1152 = load i32, i32* %arrayidx316, align 4
  %1153 = sub i32 0, 1
  %1154 = sub i32 %1152, %1153
  %add317 = add nsw i32 %1152, 1
  store i32 %1154, i32* %arrayidx316, align 4
  %1155 = load i32, i32* @x
  %1156 = load i32, i32* @y
  %1157 = add i32 %1155, 608649266
  %1158 = sub i32 %1157, 1
  %1159 = sub i32 %1158, 608649266
  %1160 = sub i32 %1155, 1
  %1161 = mul i32 %1155, %1159
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1156, 10
  %1165 = and i1 %1163, %1164
  %1166 = xor i1 %1163, %1164
  %1167 = or i1 %1165, %1166
  %1168 = or i1 %1163, %1164
  %1169 = select i1 %1167, i32 98778414, i32 -1920547822
  store i32 %1169, i32* %switchVar
  br label %loopEnd

originalBBpart2678:                               ; preds = %loopEntry
  store i32 295192972, i32* %switchVar
  br label %loopEnd

if.else318:                                       ; preds = %loopEntry
  %1170 = load i32, i32* %i, align 4
  %idxprom319 = sext i32 %1170 to i64
  %arrayidx320 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom319
  %1171 = load i8, i8* %arrayidx320, align 1
  %conv321 = sext i8 %1171 to i32
  %cmp322 = icmp eq i32 %conv321, 107
  %1172 = select i1 %cmp322, i32 1248813414, i32 -1929908383
  store i32 %1172, i32* %switchVar
  br label %loopEnd

if.then324:                                       ; preds = %loopEntry
  %arrayidx325 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 36
  %1173 = load i32, i32* %arrayidx325, align 16
  %1174 = sub i32 0, %1173
  %1175 = sub i32 0, 1
  %1176 = add i32 %1174, %1175
  %1177 = sub i32 0, %1176
  %add326 = add nsw i32 %1173, 1
  store i32 %1177, i32* %arrayidx325, align 16
  store i32 -1848280524, i32* %switchVar
  br label %loopEnd

if.else327:                                       ; preds = %loopEntry
  %1178 = load i32, i32* %i, align 4
  %idxprom328 = sext i32 %1178 to i64
  %arrayidx329 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom328
  %1179 = load i8, i8* %arrayidx329, align 1
  %conv330 = sext i8 %1179 to i32
  %cmp331 = icmp eq i32 %conv330, 108
  %1180 = select i1 %cmp331, i32 -1499002037, i32 1651087040
  store i32 %1180, i32* %switchVar
  br label %loopEnd

if.then333:                                       ; preds = %loopEntry
  %arrayidx334 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 37
  %1181 = load i32, i32* %arrayidx334, align 4
  %1182 = sub i32 0, 1
  %1183 = sub i32 %1181, %1182
  %add335 = add nsw i32 %1181, 1
  store i32 %1183, i32* %arrayidx334, align 4
  store i32 1703244552, i32* %switchVar
  br label %loopEnd

if.else336:                                       ; preds = %loopEntry
  %1184 = load i32, i32* %i, align 4
  %idxprom337 = sext i32 %1184 to i64
  %arrayidx338 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom337
  %1185 = load i8, i8* %arrayidx338, align 1
  %conv339 = sext i8 %1185 to i32
  %cmp340 = icmp eq i32 %conv339, 109
  %1186 = select i1 %cmp340, i32 -112253288, i32 1821960755
  store i32 %1186, i32* %switchVar
  br label %loopEnd

if.then342:                                       ; preds = %loopEntry
  %arrayidx343 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 38
  %1187 = load i32, i32* %arrayidx343, align 8
  %1188 = sub i32 0, 1
  %1189 = sub i32 %1187, %1188
  %add344 = add nsw i32 %1187, 1
  store i32 %1189, i32* %arrayidx343, align 8
  store i32 951624831, i32* %switchVar
  br label %loopEnd

if.else345:                                       ; preds = %loopEntry
  %1190 = load i32, i32* %i, align 4
  %idxprom346 = sext i32 %1190 to i64
  %arrayidx347 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom346
  %1191 = load i8, i8* %arrayidx347, align 1
  %conv348 = sext i8 %1191 to i32
  %cmp349 = icmp eq i32 %conv348, 110
  %1192 = select i1 %cmp349, i32 -1180818920, i32 -802766377
  store i32 %1192, i32* %switchVar
  br label %loopEnd

if.then351:                                       ; preds = %loopEntry
  %arrayidx352 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 39
  %1193 = load i32, i32* %arrayidx352, align 4
  %1194 = add i32 %1193, -1948690868
  %1195 = add i32 %1194, 1
  %1196 = sub i32 %1195, -1948690868
  %add353 = add nsw i32 %1193, 1
  store i32 %1196, i32* %arrayidx352, align 4
  store i32 200069662, i32* %switchVar
  br label %loopEnd

if.else354:                                       ; preds = %loopEntry
  %1197 = load i32, i32* @x
  %1198 = load i32, i32* @y
  %1199 = sub i32 %1197, -1503690388
  %1200 = sub i32 %1199, 1
  %1201 = add i32 %1200, -1503690388
  %1202 = sub i32 %1197, 1
  %1203 = mul i32 %1197, %1201
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1198, 10
  %1207 = xor i1 %1205, true
  %1208 = xor i1 %1206, true
  %1209 = xor i1 true, true
  %1210 = and i1 %1207, true
  %1211 = and i1 %1205, %1209
  %1212 = and i1 %1208, true
  %1213 = and i1 %1206, %1209
  %1214 = or i1 %1210, %1211
  %1215 = or i1 %1212, %1213
  %1216 = xor i1 %1214, %1215
  %1217 = or i1 %1207, %1208
  %1218 = xor i1 %1217, true
  %1219 = or i1 true, %1209
  %1220 = and i1 %1218, %1219
  %1221 = or i1 %1216, %1220
  %1222 = or i1 %1205, %1206
  %1223 = select i1 %1221, i32 -405552370, i32 -1784077574
  store i32 %1223, i32* %switchVar
  br label %loopEnd

originalBB680:                                    ; preds = %loopEntry
  %1224 = load i32, i32* %i, align 4
  %idxprom355 = sext i32 %1224 to i64
  %arrayidx356 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom355
  %1225 = load i8, i8* %arrayidx356, align 1
  %conv357 = sext i8 %1225 to i32
  %cmp358 = icmp eq i32 %conv357, 111
  store i1 %cmp358, i1* %cmp358.reg2mem
  %1226 = load i32, i32* @x
  %1227 = load i32, i32* @y
  %1228 = add i32 %1226, -2047974557
  %1229 = sub i32 %1228, 1
  %1230 = sub i32 %1229, -2047974557
  %1231 = sub i32 %1226, 1
  %1232 = mul i32 %1226, %1230
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1227, 10
  %1236 = and i1 %1234, %1235
  %1237 = xor i1 %1234, %1235
  %1238 = or i1 %1236, %1237
  %1239 = or i1 %1234, %1235
  %1240 = select i1 %1238, i32 621104938, i32 -1784077574
  store i32 %1240, i32* %switchVar
  br label %loopEnd

originalBBpart2682:                               ; preds = %loopEntry
  %cmp358.reload = load volatile i1, i1* %cmp358.reg2mem
  %1241 = select i1 %cmp358.reload, i32 1234694481, i32 -393321826
  store i32 %1241, i32* %switchVar
  br label %loopEnd

if.then360:                                       ; preds = %loopEntry
  %arrayidx361 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 40
  %1242 = load i32, i32* %arrayidx361, align 16
  %1243 = add i32 %1242, -1492433429
  %1244 = add i32 %1243, 1
  %1245 = sub i32 %1244, -1492433429
  %add362 = add nsw i32 %1242, 1
  store i32 %1245, i32* %arrayidx361, align 16
  store i32 994977999, i32* %switchVar
  br label %loopEnd

if.else363:                                       ; preds = %loopEntry
  %1246 = load i32, i32* @x
  %1247 = load i32, i32* @y
  %1248 = sub i32 %1246, -633109688
  %1249 = sub i32 %1248, 1
  %1250 = add i32 %1249, -633109688
  %1251 = sub i32 %1246, 1
  %1252 = mul i32 %1246, %1250
  %1253 = urem i32 %1252, 2
  %1254 = icmp eq i32 %1253, 0
  %1255 = icmp slt i32 %1247, 10
  %1256 = and i1 %1254, %1255
  %1257 = xor i1 %1254, %1255
  %1258 = or i1 %1256, %1257
  %1259 = or i1 %1254, %1255
  %1260 = select i1 %1258, i32 -1875405040, i32 2074623586
  store i32 %1260, i32* %switchVar
  br label %loopEnd

originalBB684:                                    ; preds = %loopEntry
  %1261 = load i32, i32* %i, align 4
  %idxprom364 = sext i32 %1261 to i64
  %arrayidx365 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom364
  %1262 = load i8, i8* %arrayidx365, align 1
  %conv366 = sext i8 %1262 to i32
  %cmp367 = icmp eq i32 %conv366, 112
  store i1 %cmp367, i1* %cmp367.reg2mem
  %1263 = load i32, i32* @x
  %1264 = load i32, i32* @y
  %1265 = sub i32 %1263, -932046155
  %1266 = sub i32 %1265, 1
  %1267 = add i32 %1266, -932046155
  %1268 = sub i32 %1263, 1
  %1269 = mul i32 %1263, %1267
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1264, 10
  %1273 = and i1 %1271, %1272
  %1274 = xor i1 %1271, %1272
  %1275 = or i1 %1273, %1274
  %1276 = or i1 %1271, %1272
  %1277 = select i1 %1275, i32 290098471, i32 2074623586
  store i32 %1277, i32* %switchVar
  br label %loopEnd

originalBBpart2686:                               ; preds = %loopEntry
  %cmp367.reload = load volatile i1, i1* %cmp367.reg2mem
  %1278 = select i1 %cmp367.reload, i32 620800157, i32 -1519202903
  store i32 %1278, i32* %switchVar
  br label %loopEnd

if.then369:                                       ; preds = %loopEntry
  %1279 = load i32, i32* @x
  %1280 = load i32, i32* @y
  %1281 = sub i32 %1279, -949526957
  %1282 = sub i32 %1281, 1
  %1283 = add i32 %1282, -949526957
  %1284 = sub i32 %1279, 1
  %1285 = mul i32 %1279, %1283
  %1286 = urem i32 %1285, 2
  %1287 = icmp eq i32 %1286, 0
  %1288 = icmp slt i32 %1280, 10
  %1289 = and i1 %1287, %1288
  %1290 = xor i1 %1287, %1288
  %1291 = or i1 %1289, %1290
  %1292 = or i1 %1287, %1288
  %1293 = select i1 %1291, i32 506393910, i32 -841424686
  store i32 %1293, i32* %switchVar
  br label %loopEnd

originalBB688:                                    ; preds = %loopEntry
  %arrayidx370 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 41
  %1294 = load i32, i32* %arrayidx370, align 4
  %1295 = sub i32 0, 1
  %1296 = sub i32 %1294, %1295
  %add371 = add nsw i32 %1294, 1
  store i32 %1296, i32* %arrayidx370, align 4
  %1297 = load i32, i32* @x
  %1298 = load i32, i32* @y
  %1299 = sub i32 0, 1
  %1300 = add i32 %1297, %1299
  %1301 = sub i32 %1297, 1
  %1302 = mul i32 %1297, %1300
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1298, 10
  %1306 = and i1 %1304, %1305
  %1307 = xor i1 %1304, %1305
  %1308 = or i1 %1306, %1307
  %1309 = or i1 %1304, %1305
  %1310 = select i1 %1308, i32 794371172, i32 -841424686
  store i32 %1310, i32* %switchVar
  br label %loopEnd

originalBBpart2706:                               ; preds = %loopEntry
  store i32 594806231, i32* %switchVar
  br label %loopEnd

if.else372:                                       ; preds = %loopEntry
  %1311 = load i32, i32* %i, align 4
  %idxprom373 = sext i32 %1311 to i64
  %arrayidx374 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom373
  %1312 = load i8, i8* %arrayidx374, align 1
  %conv375 = sext i8 %1312 to i32
  %cmp376 = icmp eq i32 %conv375, 113
  %1313 = select i1 %cmp376, i32 -587955128, i32 -1675048110
  store i32 %1313, i32* %switchVar
  br label %loopEnd

if.then378:                                       ; preds = %loopEntry
  %1314 = load i32, i32* @x
  %1315 = load i32, i32* @y
  %1316 = sub i32 0, 1
  %1317 = add i32 %1314, %1316
  %1318 = sub i32 %1314, 1
  %1319 = mul i32 %1314, %1317
  %1320 = urem i32 %1319, 2
  %1321 = icmp eq i32 %1320, 0
  %1322 = icmp slt i32 %1315, 10
  %1323 = and i1 %1321, %1322
  %1324 = xor i1 %1321, %1322
  %1325 = or i1 %1323, %1324
  %1326 = or i1 %1321, %1322
  %1327 = select i1 %1325, i32 1968467794, i32 -615926034
  store i32 %1327, i32* %switchVar
  br label %loopEnd

originalBB708:                                    ; preds = %loopEntry
  %arrayidx379 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 42
  %1328 = load i32, i32* %arrayidx379, align 8
  %1329 = sub i32 %1328, 1398752567
  %1330 = add i32 %1329, 1
  %1331 = add i32 %1330, 1398752567
  %add380 = add nsw i32 %1328, 1
  store i32 %1331, i32* %arrayidx379, align 8
  %1332 = load i32, i32* @x
  %1333 = load i32, i32* @y
  %1334 = add i32 %1332, 178087781
  %1335 = sub i32 %1334, 1
  %1336 = sub i32 %1335, 178087781
  %1337 = sub i32 %1332, 1
  %1338 = mul i32 %1332, %1336
  %1339 = urem i32 %1338, 2
  %1340 = icmp eq i32 %1339, 0
  %1341 = icmp slt i32 %1333, 10
  %1342 = and i1 %1340, %1341
  %1343 = xor i1 %1340, %1341
  %1344 = or i1 %1342, %1343
  %1345 = or i1 %1340, %1341
  %1346 = select i1 %1344, i32 666120211, i32 -615926034
  store i32 %1346, i32* %switchVar
  br label %loopEnd

originalBBpart2717:                               ; preds = %loopEntry
  store i32 1201095104, i32* %switchVar
  br label %loopEnd

if.else381:                                       ; preds = %loopEntry
  %1347 = load i32, i32* %i, align 4
  %idxprom382 = sext i32 %1347 to i64
  %arrayidx383 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom382
  %1348 = load i8, i8* %arrayidx383, align 1
  %conv384 = sext i8 %1348 to i32
  %cmp385 = icmp eq i32 %conv384, 114
  %1349 = select i1 %cmp385, i32 -1616496933, i32 445197760
  store i32 %1349, i32* %switchVar
  br label %loopEnd

if.then387:                                       ; preds = %loopEntry
  %arrayidx388 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 43
  %1350 = load i32, i32* %arrayidx388, align 4
  %1351 = sub i32 0, %1350
  %1352 = sub i32 0, 1
  %1353 = add i32 %1351, %1352
  %1354 = sub i32 0, %1353
  %add389 = add nsw i32 %1350, 1
  store i32 %1354, i32* %arrayidx388, align 4
  store i32 -1891304722, i32* %switchVar
  br label %loopEnd

if.else390:                                       ; preds = %loopEntry
  %1355 = load i32, i32* %i, align 4
  %idxprom391 = sext i32 %1355 to i64
  %arrayidx392 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom391
  %1356 = load i8, i8* %arrayidx392, align 1
  %conv393 = sext i8 %1356 to i32
  %cmp394 = icmp eq i32 %conv393, 115
  %1357 = select i1 %cmp394, i32 1189138209, i32 -966496198
  store i32 %1357, i32* %switchVar
  br label %loopEnd

if.then396:                                       ; preds = %loopEntry
  %arrayidx397 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 44
  %1358 = load i32, i32* %arrayidx397, align 16
  %1359 = add i32 %1358, 799522070
  %1360 = add i32 %1359, 1
  %1361 = sub i32 %1360, 799522070
  %add398 = add nsw i32 %1358, 1
  store i32 %1361, i32* %arrayidx397, align 16
  store i32 726908169, i32* %switchVar
  br label %loopEnd

if.else399:                                       ; preds = %loopEntry
  %1362 = load i32, i32* @x
  %1363 = load i32, i32* @y
  %1364 = sub i32 %1362, 831802885
  %1365 = sub i32 %1364, 1
  %1366 = add i32 %1365, 831802885
  %1367 = sub i32 %1362, 1
  %1368 = mul i32 %1362, %1366
  %1369 = urem i32 %1368, 2
  %1370 = icmp eq i32 %1369, 0
  %1371 = icmp slt i32 %1363, 10
  %1372 = and i1 %1370, %1371
  %1373 = xor i1 %1370, %1371
  %1374 = or i1 %1372, %1373
  %1375 = or i1 %1370, %1371
  %1376 = select i1 %1374, i32 528118656, i32 2116274588
  store i32 %1376, i32* %switchVar
  br label %loopEnd

originalBB719:                                    ; preds = %loopEntry
  %1377 = load i32, i32* %i, align 4
  %idxprom400 = sext i32 %1377 to i64
  %arrayidx401 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom400
  %1378 = load i8, i8* %arrayidx401, align 1
  %conv402 = sext i8 %1378 to i32
  %cmp403 = icmp eq i32 %conv402, 116
  store i1 %cmp403, i1* %cmp403.reg2mem
  %1379 = load i32, i32* @x
  %1380 = load i32, i32* @y
  %1381 = sub i32 %1379, 1895116020
  %1382 = sub i32 %1381, 1
  %1383 = add i32 %1382, 1895116020
  %1384 = sub i32 %1379, 1
  %1385 = mul i32 %1379, %1383
  %1386 = urem i32 %1385, 2
  %1387 = icmp eq i32 %1386, 0
  %1388 = icmp slt i32 %1380, 10
  %1389 = and i1 %1387, %1388
  %1390 = xor i1 %1387, %1388
  %1391 = or i1 %1389, %1390
  %1392 = or i1 %1387, %1388
  %1393 = select i1 %1391, i32 148175973, i32 2116274588
  store i32 %1393, i32* %switchVar
  br label %loopEnd

originalBBpart2721:                               ; preds = %loopEntry
  %cmp403.reload = load volatile i1, i1* %cmp403.reg2mem
  %1394 = select i1 %cmp403.reload, i32 -1772891863, i32 -1750206762
  store i32 %1394, i32* %switchVar
  br label %loopEnd

if.then405:                                       ; preds = %loopEntry
  %1395 = load i32, i32* @x
  %1396 = load i32, i32* @y
  %1397 = sub i32 0, 1
  %1398 = add i32 %1395, %1397
  %1399 = sub i32 %1395, 1
  %1400 = mul i32 %1395, %1398
  %1401 = urem i32 %1400, 2
  %1402 = icmp eq i32 %1401, 0
  %1403 = icmp slt i32 %1396, 10
  %1404 = xor i1 %1402, true
  %1405 = xor i1 %1403, true
  %1406 = xor i1 false, true
  %1407 = and i1 %1404, false
  %1408 = and i1 %1402, %1406
  %1409 = and i1 %1405, false
  %1410 = and i1 %1403, %1406
  %1411 = or i1 %1407, %1408
  %1412 = or i1 %1409, %1410
  %1413 = xor i1 %1411, %1412
  %1414 = or i1 %1404, %1405
  %1415 = xor i1 %1414, true
  %1416 = or i1 false, %1406
  %1417 = and i1 %1415, %1416
  %1418 = or i1 %1413, %1417
  %1419 = or i1 %1402, %1403
  %1420 = select i1 %1418, i32 -1615758705, i32 -134384709
  store i32 %1420, i32* %switchVar
  br label %loopEnd

originalBB723:                                    ; preds = %loopEntry
  %arrayidx406 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 45
  %1421 = load i32, i32* %arrayidx406, align 4
  %1422 = sub i32 0, %1421
  %1423 = sub i32 0, 1
  %1424 = add i32 %1422, %1423
  %1425 = sub i32 0, %1424
  %add407 = add nsw i32 %1421, 1
  store i32 %1425, i32* %arrayidx406, align 4
  %1426 = load i32, i32* @x
  %1427 = load i32, i32* @y
  %1428 = sub i32 %1426, -2014283077
  %1429 = sub i32 %1428, 1
  %1430 = add i32 %1429, -2014283077
  %1431 = sub i32 %1426, 1
  %1432 = mul i32 %1426, %1430
  %1433 = urem i32 %1432, 2
  %1434 = icmp eq i32 %1433, 0
  %1435 = icmp slt i32 %1427, 10
  %1436 = and i1 %1434, %1435
  %1437 = xor i1 %1434, %1435
  %1438 = or i1 %1436, %1437
  %1439 = or i1 %1434, %1435
  %1440 = select i1 %1438, i32 247456077, i32 -134384709
  store i32 %1440, i32* %switchVar
  br label %loopEnd

originalBBpart2742:                               ; preds = %loopEntry
  store i32 373659857, i32* %switchVar
  br label %loopEnd

if.else408:                                       ; preds = %loopEntry
  %1441 = load i32, i32* %i, align 4
  %idxprom409 = sext i32 %1441 to i64
  %arrayidx410 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom409
  %1442 = load i8, i8* %arrayidx410, align 1
  %conv411 = sext i8 %1442 to i32
  %cmp412 = icmp eq i32 %conv411, 117
  %1443 = select i1 %cmp412, i32 -1876551742, i32 -778273481
  store i32 %1443, i32* %switchVar
  br label %loopEnd

if.then414:                                       ; preds = %loopEntry
  %1444 = load i32, i32* @x
  %1445 = load i32, i32* @y
  %1446 = sub i32 %1444, 251759721
  %1447 = sub i32 %1446, 1
  %1448 = add i32 %1447, 251759721
  %1449 = sub i32 %1444, 1
  %1450 = mul i32 %1444, %1448
  %1451 = urem i32 %1450, 2
  %1452 = icmp eq i32 %1451, 0
  %1453 = icmp slt i32 %1445, 10
  %1454 = xor i1 %1452, true
  %1455 = xor i1 %1453, true
  %1456 = xor i1 true, true
  %1457 = and i1 %1454, true
  %1458 = and i1 %1452, %1456
  %1459 = and i1 %1455, true
  %1460 = and i1 %1453, %1456
  %1461 = or i1 %1457, %1458
  %1462 = or i1 %1459, %1460
  %1463 = xor i1 %1461, %1462
  %1464 = or i1 %1454, %1455
  %1465 = xor i1 %1464, true
  %1466 = or i1 true, %1456
  %1467 = and i1 %1465, %1466
  %1468 = or i1 %1463, %1467
  %1469 = or i1 %1452, %1453
  %1470 = select i1 %1468, i32 218101303, i32 -1026139999
  store i32 %1470, i32* %switchVar
  br label %loopEnd

originalBB744:                                    ; preds = %loopEntry
  %arrayidx415 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 46
  %1471 = load i32, i32* %arrayidx415, align 8
  %1472 = sub i32 0, 1
  %1473 = sub i32 %1471, %1472
  %add416 = add nsw i32 %1471, 1
  store i32 %1473, i32* %arrayidx415, align 8
  %1474 = load i32, i32* @x
  %1475 = load i32, i32* @y
  %1476 = sub i32 0, 1
  %1477 = add i32 %1474, %1476
  %1478 = sub i32 %1474, 1
  %1479 = mul i32 %1474, %1477
  %1480 = urem i32 %1479, 2
  %1481 = icmp eq i32 %1480, 0
  %1482 = icmp slt i32 %1475, 10
  %1483 = and i1 %1481, %1482
  %1484 = xor i1 %1481, %1482
  %1485 = or i1 %1483, %1484
  %1486 = or i1 %1481, %1482
  %1487 = select i1 %1485, i32 333717529, i32 -1026139999
  store i32 %1487, i32* %switchVar
  br label %loopEnd

originalBBpart2747:                               ; preds = %loopEntry
  store i32 13942348, i32* %switchVar
  br label %loopEnd

if.else417:                                       ; preds = %loopEntry
  %1488 = load i32, i32* %i, align 4
  %idxprom418 = sext i32 %1488 to i64
  %arrayidx419 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom418
  %1489 = load i8, i8* %arrayidx419, align 1
  %conv420 = sext i8 %1489 to i32
  %cmp421 = icmp eq i32 %conv420, 118
  %1490 = select i1 %cmp421, i32 -1226533646, i32 1587728447
  store i32 %1490, i32* %switchVar
  br label %loopEnd

if.then423:                                       ; preds = %loopEntry
  %arrayidx424 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 47
  %1491 = load i32, i32* %arrayidx424, align 4
  %1492 = sub i32 0, %1491
  %1493 = sub i32 0, 1
  %1494 = add i32 %1492, %1493
  %1495 = sub i32 0, %1494
  %add425 = add nsw i32 %1491, 1
  store i32 %1495, i32* %arrayidx424, align 4
  store i32 -1222989365, i32* %switchVar
  br label %loopEnd

if.else426:                                       ; preds = %loopEntry
  %1496 = load i32, i32* %i, align 4
  %idxprom427 = sext i32 %1496 to i64
  %arrayidx428 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom427
  %1497 = load i8, i8* %arrayidx428, align 1
  %conv429 = sext i8 %1497 to i32
  %cmp430 = icmp eq i32 %conv429, 119
  %1498 = select i1 %cmp430, i32 590463769, i32 -767794447
  store i32 %1498, i32* %switchVar
  br label %loopEnd

if.then432:                                       ; preds = %loopEntry
  %arrayidx433 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 48
  %1499 = load i32, i32* %arrayidx433, align 16
  %1500 = add i32 %1499, 1565963667
  %1501 = add i32 %1500, 1
  %1502 = sub i32 %1501, 1565963667
  %add434 = add nsw i32 %1499, 1
  store i32 %1502, i32* %arrayidx433, align 16
  store i32 236238763, i32* %switchVar
  br label %loopEnd

if.else435:                                       ; preds = %loopEntry
  %1503 = load i32, i32* %i, align 4
  %idxprom436 = sext i32 %1503 to i64
  %arrayidx437 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom436
  %1504 = load i8, i8* %arrayidx437, align 1
  %conv438 = sext i8 %1504 to i32
  %cmp439 = icmp eq i32 %conv438, 120
  %1505 = select i1 %cmp439, i32 -795655424, i32 -345145421
  store i32 %1505, i32* %switchVar
  br label %loopEnd

if.then441:                                       ; preds = %loopEntry
  %arrayidx442 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 49
  %1506 = load i32, i32* %arrayidx442, align 4
  %1507 = sub i32 %1506, -452072085
  %1508 = add i32 %1507, 1
  %1509 = add i32 %1508, -452072085
  %add443 = add nsw i32 %1506, 1
  store i32 %1509, i32* %arrayidx442, align 4
  store i32 -271955370, i32* %switchVar
  br label %loopEnd

if.else444:                                       ; preds = %loopEntry
  %1510 = load i32, i32* @x
  %1511 = load i32, i32* @y
  %1512 = sub i32 %1510, -1232838275
  %1513 = sub i32 %1512, 1
  %1514 = add i32 %1513, -1232838275
  %1515 = sub i32 %1510, 1
  %1516 = mul i32 %1510, %1514
  %1517 = urem i32 %1516, 2
  %1518 = icmp eq i32 %1517, 0
  %1519 = icmp slt i32 %1511, 10
  %1520 = and i1 %1518, %1519
  %1521 = xor i1 %1518, %1519
  %1522 = or i1 %1520, %1521
  %1523 = or i1 %1518, %1519
  %1524 = select i1 %1522, i32 -1297646933, i32 1371179961
  store i32 %1524, i32* %switchVar
  br label %loopEnd

originalBB749:                                    ; preds = %loopEntry
  %1525 = load i32, i32* %i, align 4
  %idxprom445 = sext i32 %1525 to i64
  %arrayidx446 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom445
  %1526 = load i8, i8* %arrayidx446, align 1
  %conv447 = sext i8 %1526 to i32
  %cmp448 = icmp eq i32 %conv447, 121
  store i1 %cmp448, i1* %cmp448.reg2mem
  %1527 = load i32, i32* @x
  %1528 = load i32, i32* @y
  %1529 = sub i32 %1527, 159951023
  %1530 = sub i32 %1529, 1
  %1531 = add i32 %1530, 159951023
  %1532 = sub i32 %1527, 1
  %1533 = mul i32 %1527, %1531
  %1534 = urem i32 %1533, 2
  %1535 = icmp eq i32 %1534, 0
  %1536 = icmp slt i32 %1528, 10
  %1537 = xor i1 %1535, true
  %1538 = xor i1 %1536, true
  %1539 = xor i1 false, true
  %1540 = and i1 %1537, false
  %1541 = and i1 %1535, %1539
  %1542 = and i1 %1538, false
  %1543 = and i1 %1536, %1539
  %1544 = or i1 %1540, %1541
  %1545 = or i1 %1542, %1543
  %1546 = xor i1 %1544, %1545
  %1547 = or i1 %1537, %1538
  %1548 = xor i1 %1547, true
  %1549 = or i1 false, %1539
  %1550 = and i1 %1548, %1549
  %1551 = or i1 %1546, %1550
  %1552 = or i1 %1535, %1536
  %1553 = select i1 %1551, i32 -1759590936, i32 1371179961
  store i32 %1553, i32* %switchVar
  br label %loopEnd

originalBBpart2751:                               ; preds = %loopEntry
  %cmp448.reload = load volatile i1, i1* %cmp448.reg2mem
  %1554 = select i1 %cmp448.reload, i32 385008377, i32 -532509925
  store i32 %1554, i32* %switchVar
  br label %loopEnd

if.then450:                                       ; preds = %loopEntry
  %1555 = load i32, i32* @x
  %1556 = load i32, i32* @y
  %1557 = sub i32 0, 1
  %1558 = add i32 %1555, %1557
  %1559 = sub i32 %1555, 1
  %1560 = mul i32 %1555, %1558
  %1561 = urem i32 %1560, 2
  %1562 = icmp eq i32 %1561, 0
  %1563 = icmp slt i32 %1556, 10
  %1564 = xor i1 %1562, true
  %1565 = xor i1 %1563, true
  %1566 = xor i1 false, true
  %1567 = and i1 %1564, false
  %1568 = and i1 %1562, %1566
  %1569 = and i1 %1565, false
  %1570 = and i1 %1563, %1566
  %1571 = or i1 %1567, %1568
  %1572 = or i1 %1569, %1570
  %1573 = xor i1 %1571, %1572
  %1574 = or i1 %1564, %1565
  %1575 = xor i1 %1574, true
  %1576 = or i1 false, %1566
  %1577 = and i1 %1575, %1576
  %1578 = or i1 %1573, %1577
  %1579 = or i1 %1562, %1563
  %1580 = select i1 %1578, i32 925852855, i32 1536109503
  store i32 %1580, i32* %switchVar
  br label %loopEnd

originalBB753:                                    ; preds = %loopEntry
  %arrayidx451 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 50
  %1581 = load i32, i32* %arrayidx451, align 8
  %1582 = sub i32 0, %1581
  %1583 = sub i32 0, 1
  %1584 = add i32 %1582, %1583
  %1585 = sub i32 0, %1584
  %add452 = add nsw i32 %1581, 1
  store i32 %1585, i32* %arrayidx451, align 8
  %1586 = load i32, i32* @x
  %1587 = load i32, i32* @y
  %1588 = sub i32 0, 1
  %1589 = add i32 %1586, %1588
  %1590 = sub i32 %1586, 1
  %1591 = mul i32 %1586, %1589
  %1592 = urem i32 %1591, 2
  %1593 = icmp eq i32 %1592, 0
  %1594 = icmp slt i32 %1587, 10
  %1595 = and i1 %1593, %1594
  %1596 = xor i1 %1593, %1594
  %1597 = or i1 %1595, %1596
  %1598 = or i1 %1593, %1594
  %1599 = select i1 %1597, i32 1178676640, i32 1536109503
  store i32 %1599, i32* %switchVar
  br label %loopEnd

originalBBpart2756:                               ; preds = %loopEntry
  store i32 2035168968, i32* %switchVar
  br label %loopEnd

if.else453:                                       ; preds = %loopEntry
  %1600 = load i32, i32* @x
  %1601 = load i32, i32* @y
  %1602 = sub i32 0, 1
  %1603 = add i32 %1600, %1602
  %1604 = sub i32 %1600, 1
  %1605 = mul i32 %1600, %1603
  %1606 = urem i32 %1605, 2
  %1607 = icmp eq i32 %1606, 0
  %1608 = icmp slt i32 %1601, 10
  %1609 = and i1 %1607, %1608
  %1610 = xor i1 %1607, %1608
  %1611 = or i1 %1609, %1610
  %1612 = or i1 %1607, %1608
  %1613 = select i1 %1611, i32 -1476885405, i32 -314622710
  store i32 %1613, i32* %switchVar
  br label %loopEnd

originalBB758:                                    ; preds = %loopEntry
  %1614 = load i32, i32* %i, align 4
  %idxprom454 = sext i32 %1614 to i64
  %arrayidx455 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom454
  %1615 = load i8, i8* %arrayidx455, align 1
  %conv456 = sext i8 %1615 to i32
  %cmp457 = icmp eq i32 %conv456, 122
  store i1 %cmp457, i1* %cmp457.reg2mem
  %1616 = load i32, i32* @x
  %1617 = load i32, i32* @y
  %1618 = sub i32 0, 1
  %1619 = add i32 %1616, %1618
  %1620 = sub i32 %1616, 1
  %1621 = mul i32 %1616, %1619
  %1622 = urem i32 %1621, 2
  %1623 = icmp eq i32 %1622, 0
  %1624 = icmp slt i32 %1617, 10
  %1625 = xor i1 %1623, true
  %1626 = xor i1 %1624, true
  %1627 = xor i1 false, true
  %1628 = and i1 %1625, false
  %1629 = and i1 %1623, %1627
  %1630 = and i1 %1626, false
  %1631 = and i1 %1624, %1627
  %1632 = or i1 %1628, %1629
  %1633 = or i1 %1630, %1631
  %1634 = xor i1 %1632, %1633
  %1635 = or i1 %1625, %1626
  %1636 = xor i1 %1635, true
  %1637 = or i1 false, %1627
  %1638 = and i1 %1636, %1637
  %1639 = or i1 %1634, %1638
  %1640 = or i1 %1623, %1624
  %1641 = select i1 %1639, i32 -1450776130, i32 -314622710
  store i32 %1641, i32* %switchVar
  br label %loopEnd

originalBBpart2760:                               ; preds = %loopEntry
  %cmp457.reload = load volatile i1, i1* %cmp457.reg2mem
  %1642 = select i1 %cmp457.reload, i32 -1428998366, i32 -1477202144
  store i32 %1642, i32* %switchVar
  br label %loopEnd

if.then459:                                       ; preds = %loopEntry
  %1643 = load i32, i32* @x
  %1644 = load i32, i32* @y
  %1645 = sub i32 0, 1
  %1646 = add i32 %1643, %1645
  %1647 = sub i32 %1643, 1
  %1648 = mul i32 %1643, %1646
  %1649 = urem i32 %1648, 2
  %1650 = icmp eq i32 %1649, 0
  %1651 = icmp slt i32 %1644, 10
  %1652 = and i1 %1650, %1651
  %1653 = xor i1 %1650, %1651
  %1654 = or i1 %1652, %1653
  %1655 = or i1 %1650, %1651
  %1656 = select i1 %1654, i32 838466401, i32 -1429356992
  store i32 %1656, i32* %switchVar
  br label %loopEnd

originalBB762:                                    ; preds = %loopEntry
  %arrayidx460 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 51
  %1657 = load i32, i32* %arrayidx460, align 4
  %1658 = add i32 %1657, 1435860237
  %1659 = add i32 %1658, 1
  %1660 = sub i32 %1659, 1435860237
  %add461 = add nsw i32 %1657, 1
  store i32 %1660, i32* %arrayidx460, align 4
  %1661 = load i32, i32* @x
  %1662 = load i32, i32* @y
  %1663 = sub i32 %1661, 1923358193
  %1664 = sub i32 %1663, 1
  %1665 = add i32 %1664, 1923358193
  %1666 = sub i32 %1661, 1
  %1667 = mul i32 %1661, %1665
  %1668 = urem i32 %1667, 2
  %1669 = icmp eq i32 %1668, 0
  %1670 = icmp slt i32 %1662, 10
  %1671 = and i1 %1669, %1670
  %1672 = xor i1 %1669, %1670
  %1673 = or i1 %1671, %1672
  %1674 = or i1 %1669, %1670
  %1675 = select i1 %1673, i32 -675483089, i32 -1429356992
  store i32 %1675, i32* %switchVar
  br label %loopEnd

originalBBpart2768:                               ; preds = %loopEntry
  store i32 -1477202144, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2035168968, i32* %switchVar
  br label %loopEnd

if.end462:                                        ; preds = %loopEntry
  store i32 -271955370, i32* %switchVar
  br label %loopEnd

if.end463:                                        ; preds = %loopEntry
  %1676 = load i32, i32* @x
  %1677 = load i32, i32* @y
  %1678 = add i32 %1676, 1722044400
  %1679 = sub i32 %1678, 1
  %1680 = sub i32 %1679, 1722044400
  %1681 = sub i32 %1676, 1
  %1682 = mul i32 %1676, %1680
  %1683 = urem i32 %1682, 2
  %1684 = icmp eq i32 %1683, 0
  %1685 = icmp slt i32 %1677, 10
  %1686 = xor i1 %1684, true
  %1687 = xor i1 %1685, true
  %1688 = xor i1 true, true
  %1689 = and i1 %1686, true
  %1690 = and i1 %1684, %1688
  %1691 = and i1 %1687, true
  %1692 = and i1 %1685, %1688
  %1693 = or i1 %1689, %1690
  %1694 = or i1 %1691, %1692
  %1695 = xor i1 %1693, %1694
  %1696 = or i1 %1686, %1687
  %1697 = xor i1 %1696, true
  %1698 = or i1 true, %1688
  %1699 = and i1 %1697, %1698
  %1700 = or i1 %1695, %1699
  %1701 = or i1 %1684, %1685
  %1702 = select i1 %1700, i32 -1642964552, i32 -1104953287
  store i32 %1702, i32* %switchVar
  br label %loopEnd

originalBB770:                                    ; preds = %loopEntry
  %1703 = load i32, i32* @x
  %1704 = load i32, i32* @y
  %1705 = sub i32 0, 1
  %1706 = add i32 %1703, %1705
  %1707 = sub i32 %1703, 1
  %1708 = mul i32 %1703, %1706
  %1709 = urem i32 %1708, 2
  %1710 = icmp eq i32 %1709, 0
  %1711 = icmp slt i32 %1704, 10
  %1712 = and i1 %1710, %1711
  %1713 = xor i1 %1710, %1711
  %1714 = or i1 %1712, %1713
  %1715 = or i1 %1710, %1711
  %1716 = select i1 %1714, i32 -661141122, i32 -1104953287
  store i32 %1716, i32* %switchVar
  br label %loopEnd

originalBBpart2772:                               ; preds = %loopEntry
  store i32 236238763, i32* %switchVar
  br label %loopEnd

if.end464:                                        ; preds = %loopEntry
  store i32 -1222989365, i32* %switchVar
  br label %loopEnd

if.end465:                                        ; preds = %loopEntry
  store i32 13942348, i32* %switchVar
  br label %loopEnd

if.end466:                                        ; preds = %loopEntry
  store i32 373659857, i32* %switchVar
  br label %loopEnd

if.end467:                                        ; preds = %loopEntry
  store i32 726908169, i32* %switchVar
  br label %loopEnd

if.end468:                                        ; preds = %loopEntry
  store i32 -1891304722, i32* %switchVar
  br label %loopEnd

if.end469:                                        ; preds = %loopEntry
  store i32 1201095104, i32* %switchVar
  br label %loopEnd

if.end470:                                        ; preds = %loopEntry
  store i32 594806231, i32* %switchVar
  br label %loopEnd

if.end471:                                        ; preds = %loopEntry
  store i32 994977999, i32* %switchVar
  br label %loopEnd

if.end472:                                        ; preds = %loopEntry
  store i32 200069662, i32* %switchVar
  br label %loopEnd

if.end473:                                        ; preds = %loopEntry
  store i32 951624831, i32* %switchVar
  br label %loopEnd

if.end474:                                        ; preds = %loopEntry
  store i32 1703244552, i32* %switchVar
  br label %loopEnd

if.end475:                                        ; preds = %loopEntry
  %1717 = load i32, i32* @x
  %1718 = load i32, i32* @y
  %1719 = add i32 %1717, -732822369
  %1720 = sub i32 %1719, 1
  %1721 = sub i32 %1720, -732822369
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
  %1743 = select i1 %1741, i32 1670963134, i32 343675880
  store i32 %1743, i32* %switchVar
  br label %loopEnd

originalBB774:                                    ; preds = %loopEntry
  %1744 = load i32, i32* @x
  %1745 = load i32, i32* @y
  %1746 = add i32 %1744, -368611890
  %1747 = sub i32 %1746, 1
  %1748 = sub i32 %1747, -368611890
  %1749 = sub i32 %1744, 1
  %1750 = mul i32 %1744, %1748
  %1751 = urem i32 %1750, 2
  %1752 = icmp eq i32 %1751, 0
  %1753 = icmp slt i32 %1745, 10
  %1754 = xor i1 %1752, true
  %1755 = xor i1 %1753, true
  %1756 = xor i1 false, true
  %1757 = and i1 %1754, false
  %1758 = and i1 %1752, %1756
  %1759 = and i1 %1755, false
  %1760 = and i1 %1753, %1756
  %1761 = or i1 %1757, %1758
  %1762 = or i1 %1759, %1760
  %1763 = xor i1 %1761, %1762
  %1764 = or i1 %1754, %1755
  %1765 = xor i1 %1764, true
  %1766 = or i1 false, %1756
  %1767 = and i1 %1765, %1766
  %1768 = or i1 %1763, %1767
  %1769 = or i1 %1752, %1753
  %1770 = select i1 %1768, i32 1900866676, i32 343675880
  store i32 %1770, i32* %switchVar
  br label %loopEnd

originalBBpart2776:                               ; preds = %loopEntry
  store i32 -1848280524, i32* %switchVar
  br label %loopEnd

if.end476:                                        ; preds = %loopEntry
  store i32 295192972, i32* %switchVar
  br label %loopEnd

if.end477:                                        ; preds = %loopEntry
  store i32 1425718799, i32* %switchVar
  br label %loopEnd

if.end478:                                        ; preds = %loopEntry
  store i32 2048007432, i32* %switchVar
  br label %loopEnd

if.end479:                                        ; preds = %loopEntry
  %1771 = load i32, i32* @x
  %1772 = load i32, i32* @y
  %1773 = add i32 %1771, -1425664447
  %1774 = sub i32 %1773, 1
  %1775 = sub i32 %1774, -1425664447
  %1776 = sub i32 %1771, 1
  %1777 = mul i32 %1771, %1775
  %1778 = urem i32 %1777, 2
  %1779 = icmp eq i32 %1778, 0
  %1780 = icmp slt i32 %1772, 10
  %1781 = and i1 %1779, %1780
  %1782 = xor i1 %1779, %1780
  %1783 = or i1 %1781, %1782
  %1784 = or i1 %1779, %1780
  %1785 = select i1 %1783, i32 1688647803, i32 -945071830
  store i32 %1785, i32* %switchVar
  br label %loopEnd

originalBB778:                                    ; preds = %loopEntry
  %1786 = load i32, i32* @x
  %1787 = load i32, i32* @y
  %1788 = add i32 %1786, -2026976465
  %1789 = sub i32 %1788, 1
  %1790 = sub i32 %1789, -2026976465
  %1791 = sub i32 %1786, 1
  %1792 = mul i32 %1786, %1790
  %1793 = urem i32 %1792, 2
  %1794 = icmp eq i32 %1793, 0
  %1795 = icmp slt i32 %1787, 10
  %1796 = xor i1 %1794, true
  %1797 = xor i1 %1795, true
  %1798 = xor i1 false, true
  %1799 = and i1 %1796, false
  %1800 = and i1 %1794, %1798
  %1801 = and i1 %1797, false
  %1802 = and i1 %1795, %1798
  %1803 = or i1 %1799, %1800
  %1804 = or i1 %1801, %1802
  %1805 = xor i1 %1803, %1804
  %1806 = or i1 %1796, %1797
  %1807 = xor i1 %1806, true
  %1808 = or i1 false, %1798
  %1809 = and i1 %1807, %1808
  %1810 = or i1 %1805, %1809
  %1811 = or i1 %1794, %1795
  %1812 = select i1 %1810, i32 1429843044, i32 -945071830
  store i32 %1812, i32* %switchVar
  br label %loopEnd

originalBBpart2780:                               ; preds = %loopEntry
  store i32 -274813059, i32* %switchVar
  br label %loopEnd

if.end480:                                        ; preds = %loopEntry
  store i32 -1809220715, i32* %switchVar
  br label %loopEnd

if.end481:                                        ; preds = %loopEntry
  store i32 1409548164, i32* %switchVar
  br label %loopEnd

if.end482:                                        ; preds = %loopEntry
  store i32 1363890469, i32* %switchVar
  br label %loopEnd

if.end483:                                        ; preds = %loopEntry
  store i32 -2021713138, i32* %switchVar
  br label %loopEnd

if.end484:                                        ; preds = %loopEntry
  store i32 -581677892, i32* %switchVar
  br label %loopEnd

if.end485:                                        ; preds = %loopEntry
  %1813 = load i32, i32* @x
  %1814 = load i32, i32* @y
  %1815 = add i32 %1813, -417360939
  %1816 = sub i32 %1815, 1
  %1817 = sub i32 %1816, -417360939
  %1818 = sub i32 %1813, 1
  %1819 = mul i32 %1813, %1817
  %1820 = urem i32 %1819, 2
  %1821 = icmp eq i32 %1820, 0
  %1822 = icmp slt i32 %1814, 10
  %1823 = xor i1 %1821, true
  %1824 = xor i1 %1822, true
  %1825 = xor i1 true, true
  %1826 = and i1 %1823, true
  %1827 = and i1 %1821, %1825
  %1828 = and i1 %1824, true
  %1829 = and i1 %1822, %1825
  %1830 = or i1 %1826, %1827
  %1831 = or i1 %1828, %1829
  %1832 = xor i1 %1830, %1831
  %1833 = or i1 %1823, %1824
  %1834 = xor i1 %1833, true
  %1835 = or i1 true, %1825
  %1836 = and i1 %1834, %1835
  %1837 = or i1 %1832, %1836
  %1838 = or i1 %1821, %1822
  %1839 = select i1 %1837, i32 14018382, i32 1835959595
  store i32 %1839, i32* %switchVar
  br label %loopEnd

originalBB782:                                    ; preds = %loopEntry
  %1840 = load i32, i32* @x
  %1841 = load i32, i32* @y
  %1842 = add i32 %1840, -161755193
  %1843 = sub i32 %1842, 1
  %1844 = sub i32 %1843, -161755193
  %1845 = sub i32 %1840, 1
  %1846 = mul i32 %1840, %1844
  %1847 = urem i32 %1846, 2
  %1848 = icmp eq i32 %1847, 0
  %1849 = icmp slt i32 %1841, 10
  %1850 = and i1 %1848, %1849
  %1851 = xor i1 %1848, %1849
  %1852 = or i1 %1850, %1851
  %1853 = or i1 %1848, %1849
  %1854 = select i1 %1852, i32 1009920179, i32 1835959595
  store i32 %1854, i32* %switchVar
  br label %loopEnd

originalBBpart2784:                               ; preds = %loopEntry
  store i32 -1085327540, i32* %switchVar
  br label %loopEnd

if.end486:                                        ; preds = %loopEntry
  store i32 -1197021041, i32* %switchVar
  br label %loopEnd

if.end487:                                        ; preds = %loopEntry
  %1855 = load i32, i32* @x
  %1856 = load i32, i32* @y
  %1857 = sub i32 0, 1
  %1858 = add i32 %1855, %1857
  %1859 = sub i32 %1855, 1
  %1860 = mul i32 %1855, %1858
  %1861 = urem i32 %1860, 2
  %1862 = icmp eq i32 %1861, 0
  %1863 = icmp slt i32 %1856, 10
  %1864 = and i1 %1862, %1863
  %1865 = xor i1 %1862, %1863
  %1866 = or i1 %1864, %1865
  %1867 = or i1 %1862, %1863
  %1868 = select i1 %1866, i32 2077294496, i32 1270575082
  store i32 %1868, i32* %switchVar
  br label %loopEnd

originalBB786:                                    ; preds = %loopEntry
  %1869 = load i32, i32* @x
  %1870 = load i32, i32* @y
  %1871 = add i32 %1869, 1650715817
  %1872 = sub i32 %1871, 1
  %1873 = sub i32 %1872, 1650715817
  %1874 = sub i32 %1869, 1
  %1875 = mul i32 %1869, %1873
  %1876 = urem i32 %1875, 2
  %1877 = icmp eq i32 %1876, 0
  %1878 = icmp slt i32 %1870, 10
  %1879 = xor i1 %1877, true
  %1880 = xor i1 %1878, true
  %1881 = xor i1 true, true
  %1882 = and i1 %1879, true
  %1883 = and i1 %1877, %1881
  %1884 = and i1 %1880, true
  %1885 = and i1 %1878, %1881
  %1886 = or i1 %1882, %1883
  %1887 = or i1 %1884, %1885
  %1888 = xor i1 %1886, %1887
  %1889 = or i1 %1879, %1880
  %1890 = xor i1 %1889, true
  %1891 = or i1 true, %1881
  %1892 = and i1 %1890, %1891
  %1893 = or i1 %1888, %1892
  %1894 = or i1 %1877, %1878
  %1895 = select i1 %1893, i32 252115803, i32 1270575082
  store i32 %1895, i32* %switchVar
  br label %loopEnd

originalBBpart2788:                               ; preds = %loopEntry
  store i32 -2021174960, i32* %switchVar
  br label %loopEnd

if.end488:                                        ; preds = %loopEntry
  %1896 = load i32, i32* @x
  %1897 = load i32, i32* @y
  %1898 = sub i32 %1896, -1288731752
  %1899 = sub i32 %1898, 1
  %1900 = add i32 %1899, -1288731752
  %1901 = sub i32 %1896, 1
  %1902 = mul i32 %1896, %1900
  %1903 = urem i32 %1902, 2
  %1904 = icmp eq i32 %1903, 0
  %1905 = icmp slt i32 %1897, 10
  %1906 = xor i1 %1904, true
  %1907 = xor i1 %1905, true
  %1908 = xor i1 false, true
  %1909 = and i1 %1906, false
  %1910 = and i1 %1904, %1908
  %1911 = and i1 %1907, false
  %1912 = and i1 %1905, %1908
  %1913 = or i1 %1909, %1910
  %1914 = or i1 %1911, %1912
  %1915 = xor i1 %1913, %1914
  %1916 = or i1 %1906, %1907
  %1917 = xor i1 %1916, true
  %1918 = or i1 false, %1908
  %1919 = and i1 %1917, %1918
  %1920 = or i1 %1915, %1919
  %1921 = or i1 %1904, %1905
  %1922 = select i1 %1920, i32 1050019202, i32 -979690970
  store i32 %1922, i32* %switchVar
  br label %loopEnd

originalBB790:                                    ; preds = %loopEntry
  %1923 = load i32, i32* @x
  %1924 = load i32, i32* @y
  %1925 = sub i32 %1923, -1876050742
  %1926 = sub i32 %1925, 1
  %1927 = add i32 %1926, -1876050742
  %1928 = sub i32 %1923, 1
  %1929 = mul i32 %1923, %1927
  %1930 = urem i32 %1929, 2
  %1931 = icmp eq i32 %1930, 0
  %1932 = icmp slt i32 %1924, 10
  %1933 = and i1 %1931, %1932
  %1934 = xor i1 %1931, %1932
  %1935 = or i1 %1933, %1934
  %1936 = or i1 %1931, %1932
  %1937 = select i1 %1935, i32 469542724, i32 -979690970
  store i32 %1937, i32* %switchVar
  br label %loopEnd

originalBBpart2792:                               ; preds = %loopEntry
  store i32 -1896274755, i32* %switchVar
  br label %loopEnd

if.end489:                                        ; preds = %loopEntry
  %1938 = load i32, i32* @x
  %1939 = load i32, i32* @y
  %1940 = sub i32 %1938, 319695958
  %1941 = sub i32 %1940, 1
  %1942 = add i32 %1941, 319695958
  %1943 = sub i32 %1938, 1
  %1944 = mul i32 %1938, %1942
  %1945 = urem i32 %1944, 2
  %1946 = icmp eq i32 %1945, 0
  %1947 = icmp slt i32 %1939, 10
  %1948 = xor i1 %1946, true
  %1949 = xor i1 %1947, true
  %1950 = xor i1 true, true
  %1951 = and i1 %1948, true
  %1952 = and i1 %1946, %1950
  %1953 = and i1 %1949, true
  %1954 = and i1 %1947, %1950
  %1955 = or i1 %1951, %1952
  %1956 = or i1 %1953, %1954
  %1957 = xor i1 %1955, %1956
  %1958 = or i1 %1948, %1949
  %1959 = xor i1 %1958, true
  %1960 = or i1 true, %1950
  %1961 = and i1 %1959, %1960
  %1962 = or i1 %1957, %1961
  %1963 = or i1 %1946, %1947
  %1964 = select i1 %1962, i32 381884775, i32 -679891904
  store i32 %1964, i32* %switchVar
  br label %loopEnd

originalBB794:                                    ; preds = %loopEntry
  %1965 = load i32, i32* @x
  %1966 = load i32, i32* @y
  %1967 = sub i32 %1965, 1150411677
  %1968 = sub i32 %1967, 1
  %1969 = add i32 %1968, 1150411677
  %1970 = sub i32 %1965, 1
  %1971 = mul i32 %1965, %1969
  %1972 = urem i32 %1971, 2
  %1973 = icmp eq i32 %1972, 0
  %1974 = icmp slt i32 %1966, 10
  %1975 = and i1 %1973, %1974
  %1976 = xor i1 %1973, %1974
  %1977 = or i1 %1975, %1976
  %1978 = or i1 %1973, %1974
  %1979 = select i1 %1977, i32 1658781232, i32 -679891904
  store i32 %1979, i32* %switchVar
  br label %loopEnd

originalBBpart2796:                               ; preds = %loopEntry
  store i32 1981001610, i32* %switchVar
  br label %loopEnd

if.end490:                                        ; preds = %loopEntry
  store i32 -774259086, i32* %switchVar
  br label %loopEnd

if.end491:                                        ; preds = %loopEntry
  store i32 -1289465196, i32* %switchVar
  br label %loopEnd

if.end492:                                        ; preds = %loopEntry
  store i32 -2119367946, i32* %switchVar
  br label %loopEnd

if.end493:                                        ; preds = %loopEntry
  store i32 1675108933, i32* %switchVar
  br label %loopEnd

if.end494:                                        ; preds = %loopEntry
  store i32 -2000467589, i32* %switchVar
  br label %loopEnd

if.end495:                                        ; preds = %loopEntry
  %1980 = load i32, i32* @x
  %1981 = load i32, i32* @y
  %1982 = sub i32 0, 1
  %1983 = add i32 %1980, %1982
  %1984 = sub i32 %1980, 1
  %1985 = mul i32 %1980, %1983
  %1986 = urem i32 %1985, 2
  %1987 = icmp eq i32 %1986, 0
  %1988 = icmp slt i32 %1981, 10
  %1989 = xor i1 %1987, true
  %1990 = xor i1 %1988, true
  %1991 = xor i1 false, true
  %1992 = and i1 %1989, false
  %1993 = and i1 %1987, %1991
  %1994 = and i1 %1990, false
  %1995 = and i1 %1988, %1991
  %1996 = or i1 %1992, %1993
  %1997 = or i1 %1994, %1995
  %1998 = xor i1 %1996, %1997
  %1999 = or i1 %1989, %1990
  %2000 = xor i1 %1999, true
  %2001 = or i1 false, %1991
  %2002 = and i1 %2000, %2001
  %2003 = or i1 %1998, %2002
  %2004 = or i1 %1987, %1988
  %2005 = select i1 %2003, i32 579839321, i32 -2020570404
  store i32 %2005, i32* %switchVar
  br label %loopEnd

originalBB798:                                    ; preds = %loopEntry
  %2006 = load i32, i32* @x
  %2007 = load i32, i32* @y
  %2008 = sub i32 0, 1
  %2009 = add i32 %2006, %2008
  %2010 = sub i32 %2006, 1
  %2011 = mul i32 %2006, %2009
  %2012 = urem i32 %2011, 2
  %2013 = icmp eq i32 %2012, 0
  %2014 = icmp slt i32 %2007, 10
  %2015 = xor i1 %2013, true
  %2016 = xor i1 %2014, true
  %2017 = xor i1 true, true
  %2018 = and i1 %2015, true
  %2019 = and i1 %2013, %2017
  %2020 = and i1 %2016, true
  %2021 = and i1 %2014, %2017
  %2022 = or i1 %2018, %2019
  %2023 = or i1 %2020, %2021
  %2024 = xor i1 %2022, %2023
  %2025 = or i1 %2015, %2016
  %2026 = xor i1 %2025, true
  %2027 = or i1 true, %2017
  %2028 = and i1 %2026, %2027
  %2029 = or i1 %2024, %2028
  %2030 = or i1 %2013, %2014
  %2031 = select i1 %2029, i32 -676487797, i32 -2020570404
  store i32 %2031, i32* %switchVar
  br label %loopEnd

originalBBpart2800:                               ; preds = %loopEntry
  store i32 1004046430, i32* %switchVar
  br label %loopEnd

if.end496:                                        ; preds = %loopEntry
  store i32 -765131733, i32* %switchVar
  br label %loopEnd

if.end497:                                        ; preds = %loopEntry
  store i32 823158349, i32* %switchVar
  br label %loopEnd

if.end498:                                        ; preds = %loopEntry
  store i32 -990762285, i32* %switchVar
  br label %loopEnd

if.end499:                                        ; preds = %loopEntry
  store i32 -1626883514, i32* %switchVar
  br label %loopEnd

if.end500:                                        ; preds = %loopEntry
  store i32 919067041, i32* %switchVar
  br label %loopEnd

if.end501:                                        ; preds = %loopEntry
  store i32 1552197265, i32* %switchVar
  br label %loopEnd

if.end502:                                        ; preds = %loopEntry
  store i32 -1963753533, i32* %switchVar
  br label %loopEnd

if.end503:                                        ; preds = %loopEntry
  store i32 96392701, i32* %switchVar
  br label %loopEnd

if.end504:                                        ; preds = %loopEntry
  store i32 1375007581, i32* %switchVar
  br label %loopEnd

if.end505:                                        ; preds = %loopEntry
  %2032 = load i32, i32* @x
  %2033 = load i32, i32* @y
  %2034 = add i32 %2032, -1454422940
  %2035 = sub i32 %2034, 1
  %2036 = sub i32 %2035, -1454422940
  %2037 = sub i32 %2032, 1
  %2038 = mul i32 %2032, %2036
  %2039 = urem i32 %2038, 2
  %2040 = icmp eq i32 %2039, 0
  %2041 = icmp slt i32 %2033, 10
  %2042 = xor i1 %2040, true
  %2043 = xor i1 %2041, true
  %2044 = xor i1 false, true
  %2045 = and i1 %2042, false
  %2046 = and i1 %2040, %2044
  %2047 = and i1 %2043, false
  %2048 = and i1 %2041, %2044
  %2049 = or i1 %2045, %2046
  %2050 = or i1 %2047, %2048
  %2051 = xor i1 %2049, %2050
  %2052 = or i1 %2042, %2043
  %2053 = xor i1 %2052, true
  %2054 = or i1 false, %2044
  %2055 = and i1 %2053, %2054
  %2056 = or i1 %2051, %2055
  %2057 = or i1 %2040, %2041
  %2058 = select i1 %2056, i32 -922450159, i32 -33018077
  store i32 %2058, i32* %switchVar
  br label %loopEnd

originalBB802:                                    ; preds = %loopEntry
  %2059 = load i32, i32* @x
  %2060 = load i32, i32* @y
  %2061 = sub i32 0, 1
  %2062 = add i32 %2059, %2061
  %2063 = sub i32 %2059, 1
  %2064 = mul i32 %2059, %2062
  %2065 = urem i32 %2064, 2
  %2066 = icmp eq i32 %2065, 0
  %2067 = icmp slt i32 %2060, 10
  %2068 = xor i1 %2066, true
  %2069 = xor i1 %2067, true
  %2070 = xor i1 false, true
  %2071 = and i1 %2068, false
  %2072 = and i1 %2066, %2070
  %2073 = and i1 %2069, false
  %2074 = and i1 %2067, %2070
  %2075 = or i1 %2071, %2072
  %2076 = or i1 %2073, %2074
  %2077 = xor i1 %2075, %2076
  %2078 = or i1 %2068, %2069
  %2079 = xor i1 %2078, true
  %2080 = or i1 false, %2070
  %2081 = and i1 %2079, %2080
  %2082 = or i1 %2077, %2081
  %2083 = or i1 %2066, %2067
  %2084 = select i1 %2082, i32 -942684418, i32 -33018077
  store i32 %2084, i32* %switchVar
  br label %loopEnd

originalBBpart2804:                               ; preds = %loopEntry
  store i32 891923109, i32* %switchVar
  br label %loopEnd

if.end506:                                        ; preds = %loopEntry
  store i32 -163067804, i32* %switchVar
  br label %loopEnd

if.end507:                                        ; preds = %loopEntry
  %2085 = load i32, i32* @x
  %2086 = load i32, i32* @y
  %2087 = sub i32 %2085, -252544313
  %2088 = sub i32 %2087, 1
  %2089 = add i32 %2088, -252544313
  %2090 = sub i32 %2085, 1
  %2091 = mul i32 %2085, %2089
  %2092 = urem i32 %2091, 2
  %2093 = icmp eq i32 %2092, 0
  %2094 = icmp slt i32 %2086, 10
  %2095 = and i1 %2093, %2094
  %2096 = xor i1 %2093, %2094
  %2097 = or i1 %2095, %2096
  %2098 = or i1 %2093, %2094
  %2099 = select i1 %2097, i32 1628219364, i32 -2069157474
  store i32 %2099, i32* %switchVar
  br label %loopEnd

originalBB806:                                    ; preds = %loopEntry
  %2100 = load i32, i32* @x
  %2101 = load i32, i32* @y
  %2102 = sub i32 %2100, 454197350
  %2103 = sub i32 %2102, 1
  %2104 = add i32 %2103, 454197350
  %2105 = sub i32 %2100, 1
  %2106 = mul i32 %2100, %2104
  %2107 = urem i32 %2106, 2
  %2108 = icmp eq i32 %2107, 0
  %2109 = icmp slt i32 %2101, 10
  %2110 = and i1 %2108, %2109
  %2111 = xor i1 %2108, %2109
  %2112 = or i1 %2110, %2111
  %2113 = or i1 %2108, %2109
  %2114 = select i1 %2112, i32 -2078996214, i32 -2069157474
  store i32 %2114, i32* %switchVar
  br label %loopEnd

originalBBpart2808:                               ; preds = %loopEntry
  store i32 1342969513, i32* %switchVar
  br label %loopEnd

if.end508:                                        ; preds = %loopEntry
  %2115 = load i32, i32* @x
  %2116 = load i32, i32* @y
  %2117 = sub i32 %2115, -70571931
  %2118 = sub i32 %2117, 1
  %2119 = add i32 %2118, -70571931
  %2120 = sub i32 %2115, 1
  %2121 = mul i32 %2115, %2119
  %2122 = urem i32 %2121, 2
  %2123 = icmp eq i32 %2122, 0
  %2124 = icmp slt i32 %2116, 10
  %2125 = and i1 %2123, %2124
  %2126 = xor i1 %2123, %2124
  %2127 = or i1 %2125, %2126
  %2128 = or i1 %2123, %2124
  %2129 = select i1 %2127, i32 -391618563, i32 -769267408
  store i32 %2129, i32* %switchVar
  br label %loopEnd

originalBB810:                                    ; preds = %loopEntry
  %2130 = load i32, i32* @x
  %2131 = load i32, i32* @y
  %2132 = sub i32 %2130, 1681677479
  %2133 = sub i32 %2132, 1
  %2134 = add i32 %2133, 1681677479
  %2135 = sub i32 %2130, 1
  %2136 = mul i32 %2130, %2134
  %2137 = urem i32 %2136, 2
  %2138 = icmp eq i32 %2137, 0
  %2139 = icmp slt i32 %2131, 10
  %2140 = xor i1 %2138, true
  %2141 = xor i1 %2139, true
  %2142 = xor i1 true, true
  %2143 = and i1 %2140, true
  %2144 = and i1 %2138, %2142
  %2145 = and i1 %2141, true
  %2146 = and i1 %2139, %2142
  %2147 = or i1 %2143, %2144
  %2148 = or i1 %2145, %2146
  %2149 = xor i1 %2147, %2148
  %2150 = or i1 %2140, %2141
  %2151 = xor i1 %2150, true
  %2152 = or i1 true, %2142
  %2153 = and i1 %2151, %2152
  %2154 = or i1 %2149, %2153
  %2155 = or i1 %2138, %2139
  %2156 = select i1 %2154, i32 735642427, i32 -769267408
  store i32 %2156, i32* %switchVar
  br label %loopEnd

originalBBpart2812:                               ; preds = %loopEntry
  store i32 962253442, i32* %switchVar
  br label %loopEnd

if.end509:                                        ; preds = %loopEntry
  store i32 -1466395306, i32* %switchVar
  br label %loopEnd

if.end510:                                        ; preds = %loopEntry
  store i32 1357128721, i32* %switchVar
  br label %loopEnd

if.end511:                                        ; preds = %loopEntry
  store i32 1817543745, i32* %switchVar
  br label %loopEnd

if.end512:                                        ; preds = %loopEntry
  store i32 -1754124507, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %2157 = load i32, i32* %i, align 4
  %2158 = sub i32 %2157, -623067231
  %2159 = add i32 %2158, 1
  %2160 = add i32 %2159, -623067231
  %inc = add nsw i32 %2157, 1
  store i32 %2160, i32* %i, align 4
  store i32 -1431816138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -219719766, i32* %switchVar
  br label %loopEnd

for.cond513:                                      ; preds = %loopEntry
  %2161 = load i32, i32* %i, align 4
  %cmp514 = icmp slt i32 %2161, 26
  %2162 = select i1 %cmp514, i32 2017015298, i32 1704879008
  store i32 %2162, i32* %switchVar
  br label %loopEnd

for.body516:                                      ; preds = %loopEntry
  %2163 = load i32, i32* %i, align 4
  %idxprom517 = sext i32 %2163 to i64
  %arrayidx518 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom517
  %2164 = load i32, i32* %arrayidx518, align 4
  %cmp519 = icmp ne i32 %2164, 0
  %2165 = select i1 %cmp519, i32 805290165, i32 -583333586
  store i32 %2165, i32* %switchVar
  br label %loopEnd

if.then521:                                       ; preds = %loopEntry
  %2166 = load i32, i32* @x
  %2167 = load i32, i32* @y
  %2168 = sub i32 0, 1
  %2169 = add i32 %2166, %2168
  %2170 = sub i32 %2166, 1
  %2171 = mul i32 %2166, %2169
  %2172 = urem i32 %2171, 2
  %2173 = icmp eq i32 %2172, 0
  %2174 = icmp slt i32 %2167, 10
  %2175 = and i1 %2173, %2174
  %2176 = xor i1 %2173, %2174
  %2177 = or i1 %2175, %2176
  %2178 = or i1 %2173, %2174
  %2179 = select i1 %2177, i32 924428868, i32 -1679976431
  store i32 %2179, i32* %switchVar
  br label %loopEnd

originalBB814:                                    ; preds = %loopEntry
  %2180 = load i32, i32* %i, align 4
  %2181 = sub i32 0, %2180
  %2182 = sub i32 0, 65
  %2183 = add i32 %2181, %2182
  %2184 = sub i32 0, %2183
  %add522 = add nsw i32 %2180, 65
  %2185 = load i32, i32* %i, align 4
  %idxprom523 = sext i32 %2185 to i64
  %arrayidx524 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom523
  %2186 = load i32, i32* %arrayidx524, align 4
  %call525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %2184, i32 %2186)
  store i32 1, i32* %c, align 4
  %2187 = load i32, i32* @x
  %2188 = load i32, i32* @y
  %2189 = sub i32 %2187, -295201893
  %2190 = sub i32 %2189, 1
  %2191 = add i32 %2190, -295201893
  %2192 = sub i32 %2187, 1
  %2193 = mul i32 %2187, %2191
  %2194 = urem i32 %2193, 2
  %2195 = icmp eq i32 %2194, 0
  %2196 = icmp slt i32 %2188, 10
  %2197 = xor i1 %2195, true
  %2198 = xor i1 %2196, true
  %2199 = xor i1 false, true
  %2200 = and i1 %2197, false
  %2201 = and i1 %2195, %2199
  %2202 = and i1 %2198, false
  %2203 = and i1 %2196, %2199
  %2204 = or i1 %2200, %2201
  %2205 = or i1 %2202, %2203
  %2206 = xor i1 %2204, %2205
  %2207 = or i1 %2197, %2198
  %2208 = xor i1 %2207, true
  %2209 = or i1 false, %2199
  %2210 = and i1 %2208, %2209
  %2211 = or i1 %2206, %2210
  %2212 = or i1 %2195, %2196
  %2213 = select i1 %2211, i32 -176091683, i32 -1679976431
  store i32 %2213, i32* %switchVar
  br label %loopEnd

originalBBpart2822:                               ; preds = %loopEntry
  store i32 -583333586, i32* %switchVar
  br label %loopEnd

if.end526:                                        ; preds = %loopEntry
  store i32 -255088596, i32* %switchVar
  br label %loopEnd

for.inc527:                                       ; preds = %loopEntry
  %2214 = load i32, i32* @x
  %2215 = load i32, i32* @y
  %2216 = sub i32 %2214, -45393996
  %2217 = sub i32 %2216, 1
  %2218 = add i32 %2217, -45393996
  %2219 = sub i32 %2214, 1
  %2220 = mul i32 %2214, %2218
  %2221 = urem i32 %2220, 2
  %2222 = icmp eq i32 %2221, 0
  %2223 = icmp slt i32 %2215, 10
  %2224 = xor i1 %2222, true
  %2225 = xor i1 %2223, true
  %2226 = xor i1 false, true
  %2227 = and i1 %2224, false
  %2228 = and i1 %2222, %2226
  %2229 = and i1 %2225, false
  %2230 = and i1 %2223, %2226
  %2231 = or i1 %2227, %2228
  %2232 = or i1 %2229, %2230
  %2233 = xor i1 %2231, %2232
  %2234 = or i1 %2224, %2225
  %2235 = xor i1 %2234, true
  %2236 = or i1 false, %2226
  %2237 = and i1 %2235, %2236
  %2238 = or i1 %2233, %2237
  %2239 = or i1 %2222, %2223
  %2240 = select i1 %2238, i32 -801648870, i32 -834563701
  store i32 %2240, i32* %switchVar
  br label %loopEnd

originalBB824:                                    ; preds = %loopEntry
  %2241 = load i32, i32* %i, align 4
  %2242 = sub i32 0, %2241
  %2243 = sub i32 0, 1
  %2244 = add i32 %2242, %2243
  %2245 = sub i32 0, %2244
  %inc528 = add nsw i32 %2241, 1
  store i32 %2245, i32* %i, align 4
  %2246 = load i32, i32* @x
  %2247 = load i32, i32* @y
  %2248 = add i32 %2246, -1561076265
  %2249 = sub i32 %2248, 1
  %2250 = sub i32 %2249, -1561076265
  %2251 = sub i32 %2246, 1
  %2252 = mul i32 %2246, %2250
  %2253 = urem i32 %2252, 2
  %2254 = icmp eq i32 %2253, 0
  %2255 = icmp slt i32 %2247, 10
  %2256 = xor i1 %2254, true
  %2257 = xor i1 %2255, true
  %2258 = xor i1 false, true
  %2259 = and i1 %2256, false
  %2260 = and i1 %2254, %2258
  %2261 = and i1 %2257, false
  %2262 = and i1 %2255, %2258
  %2263 = or i1 %2259, %2260
  %2264 = or i1 %2261, %2262
  %2265 = xor i1 %2263, %2264
  %2266 = or i1 %2256, %2257
  %2267 = xor i1 %2266, true
  %2268 = or i1 false, %2258
  %2269 = and i1 %2267, %2268
  %2270 = or i1 %2265, %2269
  %2271 = or i1 %2254, %2255
  %2272 = select i1 %2270, i32 -1349035189, i32 -834563701
  store i32 %2272, i32* %switchVar
  br label %loopEnd

originalBBpart2828:                               ; preds = %loopEntry
  store i32 -219719766, i32* %switchVar
  br label %loopEnd

for.end529:                                       ; preds = %loopEntry
  store i32 26, i32* %i, align 4
  store i32 378893973, i32* %switchVar
  br label %loopEnd

for.cond530:                                      ; preds = %loopEntry
  %2273 = load i32, i32* %i, align 4
  %cmp531 = icmp slt i32 %2273, 52
  %2274 = select i1 %cmp531, i32 777409481, i32 -1589256910
  store i32 %2274, i32* %switchVar
  br label %loopEnd

for.body533:                                      ; preds = %loopEntry
  %2275 = load i32, i32* @x
  %2276 = load i32, i32* @y
  %2277 = sub i32 %2275, -579463773
  %2278 = sub i32 %2277, 1
  %2279 = add i32 %2278, -579463773
  %2280 = sub i32 %2275, 1
  %2281 = mul i32 %2275, %2279
  %2282 = urem i32 %2281, 2
  %2283 = icmp eq i32 %2282, 0
  %2284 = icmp slt i32 %2276, 10
  %2285 = xor i1 %2283, true
  %2286 = xor i1 %2284, true
  %2287 = xor i1 false, true
  %2288 = and i1 %2285, false
  %2289 = and i1 %2283, %2287
  %2290 = and i1 %2286, false
  %2291 = and i1 %2284, %2287
  %2292 = or i1 %2288, %2289
  %2293 = or i1 %2290, %2291
  %2294 = xor i1 %2292, %2293
  %2295 = or i1 %2285, %2286
  %2296 = xor i1 %2295, true
  %2297 = or i1 false, %2287
  %2298 = and i1 %2296, %2297
  %2299 = or i1 %2294, %2298
  %2300 = or i1 %2283, %2284
  %2301 = select i1 %2299, i32 581080647, i32 669699229
  store i32 %2301, i32* %switchVar
  br label %loopEnd

originalBB830:                                    ; preds = %loopEntry
  %2302 = load i32, i32* %i, align 4
  %idxprom534 = sext i32 %2302 to i64
  %arrayidx535 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom534
  %2303 = load i32, i32* %arrayidx535, align 4
  %cmp536 = icmp ne i32 %2303, 0
  store i1 %cmp536, i1* %cmp536.reg2mem
  %2304 = load i32, i32* @x
  %2305 = load i32, i32* @y
  %2306 = sub i32 %2304, 1820349530
  %2307 = sub i32 %2306, 1
  %2308 = add i32 %2307, 1820349530
  %2309 = sub i32 %2304, 1
  %2310 = mul i32 %2304, %2308
  %2311 = urem i32 %2310, 2
  %2312 = icmp eq i32 %2311, 0
  %2313 = icmp slt i32 %2305, 10
  %2314 = xor i1 %2312, true
  %2315 = xor i1 %2313, true
  %2316 = xor i1 false, true
  %2317 = and i1 %2314, false
  %2318 = and i1 %2312, %2316
  %2319 = and i1 %2315, false
  %2320 = and i1 %2313, %2316
  %2321 = or i1 %2317, %2318
  %2322 = or i1 %2319, %2320
  %2323 = xor i1 %2321, %2322
  %2324 = or i1 %2314, %2315
  %2325 = xor i1 %2324, true
  %2326 = or i1 false, %2316
  %2327 = and i1 %2325, %2326
  %2328 = or i1 %2323, %2327
  %2329 = or i1 %2312, %2313
  %2330 = select i1 %2328, i32 -1964873226, i32 669699229
  store i32 %2330, i32* %switchVar
  br label %loopEnd

originalBBpart2832:                               ; preds = %loopEntry
  %cmp536.reload = load volatile i1, i1* %cmp536.reg2mem
  %2331 = select i1 %cmp536.reload, i32 918776896, i32 874879517
  store i32 %2331, i32* %switchVar
  br label %loopEnd

if.then538:                                       ; preds = %loopEntry
  %2332 = load i32, i32* @x
  %2333 = load i32, i32* @y
  %2334 = sub i32 0, 1
  %2335 = add i32 %2332, %2334
  %2336 = sub i32 %2332, 1
  %2337 = mul i32 %2332, %2335
  %2338 = urem i32 %2337, 2
  %2339 = icmp eq i32 %2338, 0
  %2340 = icmp slt i32 %2333, 10
  %2341 = and i1 %2339, %2340
  %2342 = xor i1 %2339, %2340
  %2343 = or i1 %2341, %2342
  %2344 = or i1 %2339, %2340
  %2345 = select i1 %2343, i32 -406863076, i32 485694331
  store i32 %2345, i32* %switchVar
  br label %loopEnd

originalBB834:                                    ; preds = %loopEntry
  %2346 = load i32, i32* %i, align 4
  %2347 = add i32 %2346, 1964700520
  %2348 = add i32 %2347, 71
  %2349 = sub i32 %2348, 1964700520
  %add539 = add nsw i32 %2346, 71
  %2350 = load i32, i32* %i, align 4
  %idxprom540 = sext i32 %2350 to i64
  %arrayidx541 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom540
  %2351 = load i32, i32* %arrayidx541, align 4
  %call542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %2349, i32 %2351)
  store i32 1, i32* %c, align 4
  %2352 = load i32, i32* @x
  %2353 = load i32, i32* @y
  %2354 = sub i32 0, 1
  %2355 = add i32 %2352, %2354
  %2356 = sub i32 %2352, 1
  %2357 = mul i32 %2352, %2355
  %2358 = urem i32 %2357, 2
  %2359 = icmp eq i32 %2358, 0
  %2360 = icmp slt i32 %2353, 10
  %2361 = and i1 %2359, %2360
  %2362 = xor i1 %2359, %2360
  %2363 = or i1 %2361, %2362
  %2364 = or i1 %2359, %2360
  %2365 = select i1 %2363, i32 84145596, i32 485694331
  store i32 %2365, i32* %switchVar
  br label %loopEnd

originalBBpart2838:                               ; preds = %loopEntry
  store i32 874879517, i32* %switchVar
  br label %loopEnd

if.end543:                                        ; preds = %loopEntry
  %2366 = load i32, i32* @x
  %2367 = load i32, i32* @y
  %2368 = sub i32 %2366, 723659662
  %2369 = sub i32 %2368, 1
  %2370 = add i32 %2369, 723659662
  %2371 = sub i32 %2366, 1
  %2372 = mul i32 %2366, %2370
  %2373 = urem i32 %2372, 2
  %2374 = icmp eq i32 %2373, 0
  %2375 = icmp slt i32 %2367, 10
  %2376 = xor i1 %2374, true
  %2377 = xor i1 %2375, true
  %2378 = xor i1 true, true
  %2379 = and i1 %2376, true
  %2380 = and i1 %2374, %2378
  %2381 = and i1 %2377, true
  %2382 = and i1 %2375, %2378
  %2383 = or i1 %2379, %2380
  %2384 = or i1 %2381, %2382
  %2385 = xor i1 %2383, %2384
  %2386 = or i1 %2376, %2377
  %2387 = xor i1 %2386, true
  %2388 = or i1 true, %2378
  %2389 = and i1 %2387, %2388
  %2390 = or i1 %2385, %2389
  %2391 = or i1 %2374, %2375
  %2392 = select i1 %2390, i32 -1242322449, i32 -1335298423
  store i32 %2392, i32* %switchVar
  br label %loopEnd

originalBB840:                                    ; preds = %loopEntry
  %2393 = load i32, i32* @x
  %2394 = load i32, i32* @y
  %2395 = add i32 %2393, 1250824377
  %2396 = sub i32 %2395, 1
  %2397 = sub i32 %2396, 1250824377
  %2398 = sub i32 %2393, 1
  %2399 = mul i32 %2393, %2397
  %2400 = urem i32 %2399, 2
  %2401 = icmp eq i32 %2400, 0
  %2402 = icmp slt i32 %2394, 10
  %2403 = xor i1 %2401, true
  %2404 = xor i1 %2402, true
  %2405 = xor i1 false, true
  %2406 = and i1 %2403, false
  %2407 = and i1 %2401, %2405
  %2408 = and i1 %2404, false
  %2409 = and i1 %2402, %2405
  %2410 = or i1 %2406, %2407
  %2411 = or i1 %2408, %2409
  %2412 = xor i1 %2410, %2411
  %2413 = or i1 %2403, %2404
  %2414 = xor i1 %2413, true
  %2415 = or i1 false, %2405
  %2416 = and i1 %2414, %2415
  %2417 = or i1 %2412, %2416
  %2418 = or i1 %2401, %2402
  %2419 = select i1 %2417, i32 1630714004, i32 -1335298423
  store i32 %2419, i32* %switchVar
  br label %loopEnd

originalBBpart2842:                               ; preds = %loopEntry
  store i32 1237942526, i32* %switchVar
  br label %loopEnd

for.inc544:                                       ; preds = %loopEntry
  %2420 = load i32, i32* @x
  %2421 = load i32, i32* @y
  %2422 = add i32 %2420, 644799207
  %2423 = sub i32 %2422, 1
  %2424 = sub i32 %2423, 644799207
  %2425 = sub i32 %2420, 1
  %2426 = mul i32 %2420, %2424
  %2427 = urem i32 %2426, 2
  %2428 = icmp eq i32 %2427, 0
  %2429 = icmp slt i32 %2421, 10
  %2430 = xor i1 %2428, true
  %2431 = xor i1 %2429, true
  %2432 = xor i1 false, true
  %2433 = and i1 %2430, false
  %2434 = and i1 %2428, %2432
  %2435 = and i1 %2431, false
  %2436 = and i1 %2429, %2432
  %2437 = or i1 %2433, %2434
  %2438 = or i1 %2435, %2436
  %2439 = xor i1 %2437, %2438
  %2440 = or i1 %2430, %2431
  %2441 = xor i1 %2440, true
  %2442 = or i1 false, %2432
  %2443 = and i1 %2441, %2442
  %2444 = or i1 %2439, %2443
  %2445 = or i1 %2428, %2429
  %2446 = select i1 %2444, i32 -654422667, i32 148216803
  store i32 %2446, i32* %switchVar
  br label %loopEnd

originalBB844:                                    ; preds = %loopEntry
  %2447 = load i32, i32* %i, align 4
  %2448 = sub i32 %2447, 1207971742
  %2449 = add i32 %2448, 1
  %2450 = add i32 %2449, 1207971742
  %inc545 = add nsw i32 %2447, 1
  store i32 %2450, i32* %i, align 4
  %2451 = load i32, i32* @x
  %2452 = load i32, i32* @y
  %2453 = sub i32 0, 1
  %2454 = add i32 %2451, %2453
  %2455 = sub i32 %2451, 1
  %2456 = mul i32 %2451, %2454
  %2457 = urem i32 %2456, 2
  %2458 = icmp eq i32 %2457, 0
  %2459 = icmp slt i32 %2452, 10
  %2460 = xor i1 %2458, true
  %2461 = xor i1 %2459, true
  %2462 = xor i1 false, true
  %2463 = and i1 %2460, false
  %2464 = and i1 %2458, %2462
  %2465 = and i1 %2461, false
  %2466 = and i1 %2459, %2462
  %2467 = or i1 %2463, %2464
  %2468 = or i1 %2465, %2466
  %2469 = xor i1 %2467, %2468
  %2470 = or i1 %2460, %2461
  %2471 = xor i1 %2470, true
  %2472 = or i1 false, %2462
  %2473 = and i1 %2471, %2472
  %2474 = or i1 %2469, %2473
  %2475 = or i1 %2458, %2459
  %2476 = select i1 %2474, i32 2128339158, i32 148216803
  store i32 %2476, i32* %switchVar
  br label %loopEnd

originalBBpart2857:                               ; preds = %loopEntry
  store i32 378893973, i32* %switchVar
  br label %loopEnd

for.end546:                                       ; preds = %loopEntry
  %2477 = load i32, i32* @x
  %2478 = load i32, i32* @y
  %2479 = sub i32 0, 1
  %2480 = add i32 %2477, %2479
  %2481 = sub i32 %2477, 1
  %2482 = mul i32 %2477, %2480
  %2483 = urem i32 %2482, 2
  %2484 = icmp eq i32 %2483, 0
  %2485 = icmp slt i32 %2478, 10
  %2486 = and i1 %2484, %2485
  %2487 = xor i1 %2484, %2485
  %2488 = or i1 %2486, %2487
  %2489 = or i1 %2484, %2485
  %2490 = select i1 %2488, i32 1578971124, i32 71197662
  store i32 %2490, i32* %switchVar
  br label %loopEnd

originalBB859:                                    ; preds = %loopEntry
  %2491 = load i32, i32* %c, align 4
  %cmp547 = icmp eq i32 %2491, 0
  store i1 %cmp547, i1* %cmp547.reg2mem
  %2492 = load i32, i32* @x
  %2493 = load i32, i32* @y
  %2494 = sub i32 0, 1
  %2495 = add i32 %2492, %2494
  %2496 = sub i32 %2492, 1
  %2497 = mul i32 %2492, %2495
  %2498 = urem i32 %2497, 2
  %2499 = icmp eq i32 %2498, 0
  %2500 = icmp slt i32 %2493, 10
  %2501 = and i1 %2499, %2500
  %2502 = xor i1 %2499, %2500
  %2503 = or i1 %2501, %2502
  %2504 = or i1 %2499, %2500
  %2505 = select i1 %2503, i32 -455725462, i32 71197662
  store i32 %2505, i32* %switchVar
  br label %loopEnd

originalBBpart2861:                               ; preds = %loopEntry
  %cmp547.reload = load volatile i1, i1* %cmp547.reg2mem
  %2506 = select i1 %cmp547.reload, i32 909705783, i32 1231466112
  store i32 %2506, i32* %switchVar
  br label %loopEnd

if.then549:                                       ; preds = %loopEntry
  %2507 = load i32, i32* @x
  %2508 = load i32, i32* @y
  %2509 = sub i32 %2507, -1487971331
  %2510 = sub i32 %2509, 1
  %2511 = add i32 %2510, -1487971331
  %2512 = sub i32 %2507, 1
  %2513 = mul i32 %2507, %2511
  %2514 = urem i32 %2513, 2
  %2515 = icmp eq i32 %2514, 0
  %2516 = icmp slt i32 %2508, 10
  %2517 = xor i1 %2515, true
  %2518 = xor i1 %2516, true
  %2519 = xor i1 true, true
  %2520 = and i1 %2517, true
  %2521 = and i1 %2515, %2519
  %2522 = and i1 %2518, true
  %2523 = and i1 %2516, %2519
  %2524 = or i1 %2520, %2521
  %2525 = or i1 %2522, %2523
  %2526 = xor i1 %2524, %2525
  %2527 = or i1 %2517, %2518
  %2528 = xor i1 %2527, true
  %2529 = or i1 true, %2519
  %2530 = and i1 %2528, %2529
  %2531 = or i1 %2526, %2530
  %2532 = or i1 %2515, %2516
  %2533 = select i1 %2531, i32 1485709308, i32 -1486395038
  store i32 %2533, i32* %switchVar
  br label %loopEnd

originalBB863:                                    ; preds = %loopEntry
  %call550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %2534 = load i32, i32* @x
  %2535 = load i32, i32* @y
  %2536 = sub i32 %2534, -898232805
  %2537 = sub i32 %2536, 1
  %2538 = add i32 %2537, -898232805
  %2539 = sub i32 %2534, 1
  %2540 = mul i32 %2534, %2538
  %2541 = urem i32 %2540, 2
  %2542 = icmp eq i32 %2541, 0
  %2543 = icmp slt i32 %2535, 10
  %2544 = xor i1 %2542, true
  %2545 = xor i1 %2543, true
  %2546 = xor i1 true, true
  %2547 = and i1 %2544, true
  %2548 = and i1 %2542, %2546
  %2549 = and i1 %2545, true
  %2550 = and i1 %2543, %2546
  %2551 = or i1 %2547, %2548
  %2552 = or i1 %2549, %2550
  %2553 = xor i1 %2551, %2552
  %2554 = or i1 %2544, %2545
  %2555 = xor i1 %2554, true
  %2556 = or i1 true, %2546
  %2557 = and i1 %2555, %2556
  %2558 = or i1 %2553, %2557
  %2559 = or i1 %2542, %2543
  %2560 = select i1 %2558, i32 1575882168, i32 -1486395038
  store i32 %2560, i32* %switchVar
  br label %loopEnd

originalBBpart2865:                               ; preds = %loopEntry
  store i32 1231466112, i32* %switchVar
  br label %loopEnd

if.end551:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 1
  %2561 = load i32, i32* %arrayidx10alteredBB, align 4
  %2562 = sub i32 0, -1718476152
  %2563 = sub i32 %2562, %2561
  %2564 = add i32 %2563, -1718476152
  %_ = sub i32 0, %2561
  %2565 = sub i32 0, %2564
  %2566 = sub i32 0, 1
  %2567 = add i32 %2565, %2566
  %2568 = sub i32 0, %2567
  %gen = add i32 %2564, 1
  %_552 = shl i32 %2561, 1
  %_553 = shl i32 %2561, 1
  %2569 = add i32 0, -1643430201
  %2570 = sub i32 %2569, %2561
  %2571 = sub i32 %2570, -1643430201
  %_554 = sub i32 0, %2561
  %2572 = sub i32 0, %2571
  %2573 = sub i32 0, 1
  %2574 = add i32 %2572, %2573
  %2575 = sub i32 0, %2574
  %gen555 = add i32 %2571, 1
  %_556 = shl i32 %2561, 1
  %2576 = add i32 %2561, -1189976277
  %2577 = add i32 %2576, 1
  %2578 = sub i32 %2577, -1189976277
  %add11alteredBB = add nsw i32 %2561, 1
  store i32 %2578, i32* %arrayidx10alteredBB, align 4
  store i32 -1226861387, i32* %switchVar
  br label %loopEnd

originalBB557alteredBB:                           ; preds = %loopEntry
  %2579 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %2579 to i64
  %arrayidx68alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom67alteredBB
  %2580 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %2580 to i32
  %cmp70alteredBB = icmp eq i32 %conv69alteredBB, 73
  store i32 666378180, i32* %switchVar
  br label %loopEnd

originalBB561alteredBB:                           ; preds = %loopEntry
  %arrayidx91alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 10
  %2581 = load i32, i32* %arrayidx91alteredBB, align 8
  %_562 = shl i32 %2581, 1
  %2582 = sub i32 %2581, 1340146663
  %2583 = sub i32 %2582, 1
  %2584 = add i32 %2583, 1340146663
  %_563 = sub i32 %2581, 1
  %gen564 = mul i32 %2584, 1
  %2585 = sub i32 %2581, 1921340628
  %2586 = sub i32 %2585, 1
  %2587 = add i32 %2586, 1921340628
  %_565 = sub i32 %2581, 1
  %gen566 = mul i32 %2587, 1
  %2588 = add i32 %2581, -1581773479
  %2589 = add i32 %2588, 1
  %2590 = sub i32 %2589, -1581773479
  %add92alteredBB = add nsw i32 %2581, 1
  store i32 %2590, i32* %arrayidx91alteredBB, align 8
  store i32 389785469, i32* %switchVar
  br label %loopEnd

originalBB570alteredBB:                           ; preds = %loopEntry
  %2591 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %2591 to i64
  %arrayidx95alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom94alteredBB
  %2592 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %2592 to i32
  %cmp97alteredBB = icmp eq i32 %conv96alteredBB, 76
  store i32 468115172, i32* %switchVar
  br label %loopEnd

originalBB574alteredBB:                           ; preds = %loopEntry
  %arrayidx100alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 11
  %2593 = load i32, i32* %arrayidx100alteredBB, align 4
  %_575 = shl i32 %2593, 1
  %2594 = sub i32 0, %2593
  %2595 = add i32 0, %2594
  %_576 = sub i32 0, %2593
  %2596 = sub i32 0, %2595
  %2597 = sub i32 0, 1
  %2598 = add i32 %2596, %2597
  %2599 = sub i32 0, %2598
  %gen577 = add i32 %2595, 1
  %_578 = shl i32 %2593, 1
  %_579 = shl i32 %2593, 1
  %2600 = sub i32 0, %2593
  %2601 = sub i32 0, 1
  %2602 = add i32 %2600, %2601
  %2603 = sub i32 0, %2602
  %add101alteredBB = add nsw i32 %2593, 1
  store i32 %2603, i32* %arrayidx100alteredBB, align 4
  store i32 373814515, i32* %switchVar
  br label %loopEnd

originalBB583alteredBB:                           ; preds = %loopEntry
  %2604 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %2604 to i64
  %arrayidx104alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom103alteredBB
  %2605 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %2605 to i32
  %cmp106alteredBB = icmp eq i32 %conv105alteredBB, 77
  store i32 -828000459, i32* %switchVar
  br label %loopEnd

originalBB587alteredBB:                           ; preds = %loopEntry
  %2606 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %2606 to i64
  %arrayidx122alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom121alteredBB
  %2607 = load i8, i8* %arrayidx122alteredBB, align 1
  %conv123alteredBB = sext i8 %2607 to i32
  %cmp124alteredBB = icmp eq i32 %conv123alteredBB, 79
  store i32 1746332110, i32* %switchVar
  br label %loopEnd

originalBB591alteredBB:                           ; preds = %loopEntry
  %2608 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %2608 to i64
  %arrayidx131alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom130alteredBB
  %2609 = load i8, i8* %arrayidx131alteredBB, align 1
  %conv132alteredBB = sext i8 %2609 to i32
  %cmp133alteredBB = icmp eq i32 %conv132alteredBB, 80
  store i32 -1120867360, i32* %switchVar
  br label %loopEnd

originalBB595alteredBB:                           ; preds = %loopEntry
  %arrayidx154alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 17
  %2610 = load i32, i32* %arrayidx154alteredBB, align 4
  %_596 = shl i32 %2610, 1
  %_597 = shl i32 %2610, 1
  %2611 = sub i32 0, -558287200
  %2612 = sub i32 %2611, %2610
  %2613 = add i32 %2612, -558287200
  %_598 = sub i32 0, %2610
  %2614 = sub i32 %2613, 1289277175
  %2615 = add i32 %2614, 1
  %2616 = add i32 %2615, 1289277175
  %gen599 = add i32 %2613, 1
  %2617 = add i32 %2610, 1766298693
  %2618 = sub i32 %2617, 1
  %2619 = sub i32 %2618, 1766298693
  %_600 = sub i32 %2610, 1
  %gen601 = mul i32 %2619, 1
  %2620 = add i32 0, 1625177510
  %2621 = sub i32 %2620, %2610
  %2622 = sub i32 %2621, 1625177510
  %_602 = sub i32 0, %2610
  %2623 = add i32 %2622, -1489858118
  %2624 = add i32 %2623, 1
  %2625 = sub i32 %2624, -1489858118
  %gen603 = add i32 %2622, 1
  %2626 = sub i32 %2610, 1396273658
  %2627 = sub i32 %2626, 1
  %2628 = add i32 %2627, 1396273658
  %_604 = sub i32 %2610, 1
  %gen605 = mul i32 %2628, 1
  %2629 = add i32 0, 777731930
  %2630 = sub i32 %2629, %2610
  %2631 = sub i32 %2630, 777731930
  %_606 = sub i32 0, %2610
  %2632 = sub i32 %2631, 1606703392
  %2633 = add i32 %2632, 1
  %2634 = add i32 %2633, 1606703392
  %gen607 = add i32 %2631, 1
  %2635 = add i32 %2610, 1656704242
  %2636 = add i32 %2635, 1
  %2637 = sub i32 %2636, 1656704242
  %add155alteredBB = add nsw i32 %2610, 1
  store i32 %2637, i32* %arrayidx154alteredBB, align 4
  store i32 -1249489016, i32* %switchVar
  br label %loopEnd

originalBB611alteredBB:                           ; preds = %loopEntry
  %arrayidx181alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 20
  %2638 = load i32, i32* %arrayidx181alteredBB, align 16
  %2639 = sub i32 0, 1
  %2640 = add i32 %2638, %2639
  %_612 = sub i32 %2638, 1
  %gen613 = mul i32 %2640, 1
  %2641 = sub i32 0, 518810267
  %2642 = sub i32 %2641, %2638
  %2643 = add i32 %2642, 518810267
  %_614 = sub i32 0, %2638
  %2644 = sub i32 0, %2643
  %2645 = sub i32 0, 1
  %2646 = add i32 %2644, %2645
  %2647 = sub i32 0, %2646
  %gen615 = add i32 %2643, 1
  %2648 = sub i32 %2638, -1914488412
  %2649 = sub i32 %2648, 1
  %2650 = add i32 %2649, -1914488412
  %_616 = sub i32 %2638, 1
  %gen617 = mul i32 %2650, 1
  %_618 = shl i32 %2638, 1
  %2651 = sub i32 %2638, -1591216129
  %2652 = add i32 %2651, 1
  %2653 = add i32 %2652, -1591216129
  %add182alteredBB = add nsw i32 %2638, 1
  store i32 %2653, i32* %arrayidx181alteredBB, align 16
  store i32 -692853215, i32* %switchVar
  br label %loopEnd

originalBB622alteredBB:                           ; preds = %loopEntry
  %2654 = load i32, i32* %i, align 4
  %idxprom184alteredBB = sext i32 %2654 to i64
  %arrayidx185alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom184alteredBB
  %2655 = load i8, i8* %arrayidx185alteredBB, align 1
  %conv186alteredBB = sext i8 %2655 to i32
  %cmp187alteredBB = icmp eq i32 %conv186alteredBB, 86
  store i32 1020877922, i32* %switchVar
  br label %loopEnd

originalBB626alteredBB:                           ; preds = %loopEntry
  %2656 = load i32, i32* %i, align 4
  %idxprom193alteredBB = sext i32 %2656 to i64
  %arrayidx194alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom193alteredBB
  %2657 = load i8, i8* %arrayidx194alteredBB, align 1
  %conv195alteredBB = sext i8 %2657 to i32
  %cmp196alteredBB = icmp eq i32 %conv195alteredBB, 87
  store i32 2063505374, i32* %switchVar
  br label %loopEnd

originalBB630alteredBB:                           ; preds = %loopEntry
  %arrayidx208alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 23
  %2658 = load i32, i32* %arrayidx208alteredBB, align 4
  %_631 = shl i32 %2658, 1
  %2659 = sub i32 0, %2658
  %2660 = sub i32 0, 1
  %2661 = add i32 %2659, %2660
  %2662 = sub i32 0, %2661
  %add209alteredBB = add nsw i32 %2658, 1
  store i32 %2662, i32* %arrayidx208alteredBB, align 4
  store i32 -273803720, i32* %switchVar
  br label %loopEnd

originalBB635alteredBB:                           ; preds = %loopEntry
  %2663 = load i32, i32* %i, align 4
  %idxprom211alteredBB = sext i32 %2663 to i64
  %arrayidx212alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom211alteredBB
  %2664 = load i8, i8* %arrayidx212alteredBB, align 1
  %conv213alteredBB = sext i8 %2664 to i32
  %cmp214alteredBB = icmp eq i32 %conv213alteredBB, 89
  store i32 179629664, i32* %switchVar
  br label %loopEnd

originalBB639alteredBB:                           ; preds = %loopEntry
  %arrayidx217alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 24
  %2665 = load i32, i32* %arrayidx217alteredBB, align 16
  %2666 = sub i32 0, 1
  %2667 = add i32 %2665, %2666
  %_640 = sub i32 %2665, 1
  %gen641 = mul i32 %2667, 1
  %2668 = sub i32 0, 1
  %2669 = sub i32 %2665, %2668
  %add218alteredBB = add nsw i32 %2665, 1
  store i32 %2669, i32* %arrayidx217alteredBB, align 16
  store i32 -821960701, i32* %switchVar
  br label %loopEnd

originalBB645alteredBB:                           ; preds = %loopEntry
  %2670 = load i32, i32* %i, align 4
  %idxprom256alteredBB = sext i32 %2670 to i64
  %arrayidx257alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom256alteredBB
  %2671 = load i8, i8* %arrayidx257alteredBB, align 1
  %conv258alteredBB = sext i8 %2671 to i32
  %cmp259alteredBB = icmp eq i32 %conv258alteredBB, 100
  store i32 -399993111, i32* %switchVar
  br label %loopEnd

originalBB649alteredBB:                           ; preds = %loopEntry
  %2672 = load i32, i32* %i, align 4
  %idxprom274alteredBB = sext i32 %2672 to i64
  %arrayidx275alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom274alteredBB
  %2673 = load i8, i8* %arrayidx275alteredBB, align 1
  %conv276alteredBB = sext i8 %2673 to i32
  %cmp277alteredBB = icmp eq i32 %conv276alteredBB, 102
  store i32 1306540835, i32* %switchVar
  br label %loopEnd

originalBB653alteredBB:                           ; preds = %loopEntry
  %2674 = load i32, i32* %i, align 4
  %idxprom283alteredBB = sext i32 %2674 to i64
  %arrayidx284alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom283alteredBB
  %2675 = load i8, i8* %arrayidx284alteredBB, align 1
  %conv285alteredBB = sext i8 %2675 to i32
  %cmp286alteredBB = icmp eq i32 %conv285alteredBB, 103
  store i32 -1604365352, i32* %switchVar
  br label %loopEnd

originalBB657alteredBB:                           ; preds = %loopEntry
  %arrayidx289alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 32
  %2676 = load i32, i32* %arrayidx289alteredBB, align 16
  %_658 = shl i32 %2676, 1
  %2677 = sub i32 0, %2676
  %2678 = sub i32 0, 1
  %2679 = add i32 %2677, %2678
  %2680 = sub i32 0, %2679
  %add290alteredBB = add nsw i32 %2676, 1
  store i32 %2680, i32* %arrayidx289alteredBB, align 16
  store i32 794409103, i32* %switchVar
  br label %loopEnd

originalBB662alteredBB:                           ; preds = %loopEntry
  %2681 = load i32, i32* %i, align 4
  %idxprom310alteredBB = sext i32 %2681 to i64
  %arrayidx311alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom310alteredBB
  %2682 = load i8, i8* %arrayidx311alteredBB, align 1
  %conv312alteredBB = sext i8 %2682 to i32
  %cmp313alteredBB = icmp eq i32 %conv312alteredBB, 106
  store i32 -97862825, i32* %switchVar
  br label %loopEnd

originalBB666alteredBB:                           ; preds = %loopEntry
  %arrayidx316alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 35
  %2683 = load i32, i32* %arrayidx316alteredBB, align 4
  %2684 = sub i32 0, -535738254
  %2685 = sub i32 %2684, %2683
  %2686 = add i32 %2685, -535738254
  %_667 = sub i32 0, %2683
  %2687 = sub i32 0, %2686
  %2688 = sub i32 0, 1
  %2689 = add i32 %2687, %2688
  %2690 = sub i32 0, %2689
  %gen668 = add i32 %2686, 1
  %2691 = sub i32 0, %2683
  %2692 = add i32 0, %2691
  %_669 = sub i32 0, %2683
  %2693 = sub i32 0, 1
  %2694 = sub i32 %2692, %2693
  %gen670 = add i32 %2692, 1
  %2695 = sub i32 0, 1
  %2696 = add i32 %2683, %2695
  %_671 = sub i32 %2683, 1
  %gen672 = mul i32 %2696, 1
  %2697 = add i32 0, 1575721525
  %2698 = sub i32 %2697, %2683
  %2699 = sub i32 %2698, 1575721525
  %_673 = sub i32 0, %2683
  %2700 = sub i32 0, 1
  %2701 = sub i32 %2699, %2700
  %gen674 = add i32 %2699, 1
  %_675 = shl i32 %2683, 1
  %_676 = shl i32 %2683, 1
  %2702 = add i32 %2683, -1435782092
  %2703 = add i32 %2702, 1
  %2704 = sub i32 %2703, -1435782092
  %add317alteredBB = add nsw i32 %2683, 1
  store i32 %2704, i32* %arrayidx316alteredBB, align 4
  store i32 -749127126, i32* %switchVar
  br label %loopEnd

originalBB680alteredBB:                           ; preds = %loopEntry
  %2705 = load i32, i32* %i, align 4
  %idxprom355alteredBB = sext i32 %2705 to i64
  %arrayidx356alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom355alteredBB
  %2706 = load i8, i8* %arrayidx356alteredBB, align 1
  %conv357alteredBB = sext i8 %2706 to i32
  %cmp358alteredBB = icmp eq i32 %conv357alteredBB, 111
  store i32 -405552370, i32* %switchVar
  br label %loopEnd

originalBB684alteredBB:                           ; preds = %loopEntry
  %2707 = load i32, i32* %i, align 4
  %idxprom364alteredBB = sext i32 %2707 to i64
  %arrayidx365alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom364alteredBB
  %2708 = load i8, i8* %arrayidx365alteredBB, align 1
  %conv366alteredBB = sext i8 %2708 to i32
  %cmp367alteredBB = icmp eq i32 %conv366alteredBB, 112
  store i32 -1875405040, i32* %switchVar
  br label %loopEnd

originalBB688alteredBB:                           ; preds = %loopEntry
  %arrayidx370alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 41
  %2709 = load i32, i32* %arrayidx370alteredBB, align 4
  %2710 = add i32 %2709, 1424252819
  %2711 = sub i32 %2710, 1
  %2712 = sub i32 %2711, 1424252819
  %_689 = sub i32 %2709, 1
  %gen690 = mul i32 %2712, 1
  %_691 = shl i32 %2709, 1
  %2713 = sub i32 0, 1
  %2714 = add i32 %2709, %2713
  %_692 = sub i32 %2709, 1
  %gen693 = mul i32 %2714, 1
  %2715 = sub i32 %2709, -27152917
  %2716 = sub i32 %2715, 1
  %2717 = add i32 %2716, -27152917
  %_694 = sub i32 %2709, 1
  %gen695 = mul i32 %2717, 1
  %2718 = add i32 0, -452764086
  %2719 = sub i32 %2718, %2709
  %2720 = sub i32 %2719, -452764086
  %_696 = sub i32 0, %2709
  %2721 = sub i32 0, %2720
  %2722 = sub i32 0, 1
  %2723 = add i32 %2721, %2722
  %2724 = sub i32 0, %2723
  %gen697 = add i32 %2720, 1
  %2725 = sub i32 0, 1
  %2726 = add i32 %2709, %2725
  %_698 = sub i32 %2709, 1
  %gen699 = mul i32 %2726, 1
  %_700 = shl i32 %2709, 1
  %2727 = add i32 %2709, 896127891
  %2728 = sub i32 %2727, 1
  %2729 = sub i32 %2728, 896127891
  %_701 = sub i32 %2709, 1
  %gen702 = mul i32 %2729, 1
  %2730 = sub i32 0, %2709
  %2731 = add i32 0, %2730
  %_703 = sub i32 0, %2709
  %2732 = sub i32 %2731, 1660019722
  %2733 = add i32 %2732, 1
  %2734 = add i32 %2733, 1660019722
  %gen704 = add i32 %2731, 1
  %2735 = sub i32 0, 1
  %2736 = sub i32 %2709, %2735
  %add371alteredBB = add nsw i32 %2709, 1
  store i32 %2736, i32* %arrayidx370alteredBB, align 4
  store i32 506393910, i32* %switchVar
  br label %loopEnd

originalBB708alteredBB:                           ; preds = %loopEntry
  %arrayidx379alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 42
  %2737 = load i32, i32* %arrayidx379alteredBB, align 8
  %_709 = shl i32 %2737, 1
  %_710 = shl i32 %2737, 1
  %2738 = sub i32 %2737, 1203173889
  %2739 = sub i32 %2738, 1
  %2740 = add i32 %2739, 1203173889
  %_711 = sub i32 %2737, 1
  %gen712 = mul i32 %2740, 1
  %_713 = shl i32 %2737, 1
  %2741 = add i32 0, -308352549
  %2742 = sub i32 %2741, %2737
  %2743 = sub i32 %2742, -308352549
  %_714 = sub i32 0, %2737
  %2744 = add i32 %2743, -577966229
  %2745 = add i32 %2744, 1
  %2746 = sub i32 %2745, -577966229
  %gen715 = add i32 %2743, 1
  %2747 = sub i32 0, %2737
  %2748 = sub i32 0, 1
  %2749 = add i32 %2747, %2748
  %2750 = sub i32 0, %2749
  %add380alteredBB = add nsw i32 %2737, 1
  store i32 %2750, i32* %arrayidx379alteredBB, align 8
  store i32 1968467794, i32* %switchVar
  br label %loopEnd

originalBB719alteredBB:                           ; preds = %loopEntry
  %2751 = load i32, i32* %i, align 4
  %idxprom400alteredBB = sext i32 %2751 to i64
  %arrayidx401alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom400alteredBB
  %2752 = load i8, i8* %arrayidx401alteredBB, align 1
  %conv402alteredBB = sext i8 %2752 to i32
  %cmp403alteredBB = icmp eq i32 %conv402alteredBB, 116
  store i32 528118656, i32* %switchVar
  br label %loopEnd

originalBB723alteredBB:                           ; preds = %loopEntry
  %arrayidx406alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 45
  %2753 = load i32, i32* %arrayidx406alteredBB, align 4
  %2754 = sub i32 0, 1
  %2755 = add i32 %2753, %2754
  %_724 = sub i32 %2753, 1
  %gen725 = mul i32 %2755, 1
  %2756 = sub i32 %2753, 1287972116
  %2757 = sub i32 %2756, 1
  %2758 = add i32 %2757, 1287972116
  %_726 = sub i32 %2753, 1
  %gen727 = mul i32 %2758, 1
  %2759 = add i32 %2753, 1972598319
  %2760 = sub i32 %2759, 1
  %2761 = sub i32 %2760, 1972598319
  %_728 = sub i32 %2753, 1
  %gen729 = mul i32 %2761, 1
  %_730 = shl i32 %2753, 1
  %_731 = shl i32 %2753, 1
  %_732 = shl i32 %2753, 1
  %2762 = sub i32 %2753, -805525477
  %2763 = sub i32 %2762, 1
  %2764 = add i32 %2763, -805525477
  %_733 = sub i32 %2753, 1
  %gen734 = mul i32 %2764, 1
  %2765 = add i32 %2753, -1975311543
  %2766 = sub i32 %2765, 1
  %2767 = sub i32 %2766, -1975311543
  %_735 = sub i32 %2753, 1
  %gen736 = mul i32 %2767, 1
  %2768 = add i32 %2753, -1240184822
  %2769 = sub i32 %2768, 1
  %2770 = sub i32 %2769, -1240184822
  %_737 = sub i32 %2753, 1
  %gen738 = mul i32 %2770, 1
  %2771 = add i32 %2753, -1371965290
  %2772 = sub i32 %2771, 1
  %2773 = sub i32 %2772, -1371965290
  %_739 = sub i32 %2753, 1
  %gen740 = mul i32 %2773, 1
  %2774 = add i32 %2753, -2093736755
  %2775 = add i32 %2774, 1
  %2776 = sub i32 %2775, -2093736755
  %add407alteredBB = add nsw i32 %2753, 1
  store i32 %2776, i32* %arrayidx406alteredBB, align 4
  store i32 -1615758705, i32* %switchVar
  br label %loopEnd

originalBB744alteredBB:                           ; preds = %loopEntry
  %arrayidx415alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 46
  %2777 = load i32, i32* %arrayidx415alteredBB, align 8
  %_745 = shl i32 %2777, 1
  %2778 = sub i32 %2777, 681928085
  %2779 = add i32 %2778, 1
  %2780 = add i32 %2779, 681928085
  %add416alteredBB = add nsw i32 %2777, 1
  store i32 %2780, i32* %arrayidx415alteredBB, align 8
  store i32 218101303, i32* %switchVar
  br label %loopEnd

originalBB749alteredBB:                           ; preds = %loopEntry
  %2781 = load i32, i32* %i, align 4
  %idxprom445alteredBB = sext i32 %2781 to i64
  %arrayidx446alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom445alteredBB
  %2782 = load i8, i8* %arrayidx446alteredBB, align 1
  %conv447alteredBB = sext i8 %2782 to i32
  %cmp448alteredBB = icmp eq i32 %conv447alteredBB, 121
  store i32 -1297646933, i32* %switchVar
  br label %loopEnd

originalBB753alteredBB:                           ; preds = %loopEntry
  %arrayidx451alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 50
  %2783 = load i32, i32* %arrayidx451alteredBB, align 8
  %_754 = shl i32 %2783, 1
  %2784 = sub i32 0, %2783
  %2785 = sub i32 0, 1
  %2786 = add i32 %2784, %2785
  %2787 = sub i32 0, %2786
  %add452alteredBB = add nsw i32 %2783, 1
  store i32 %2787, i32* %arrayidx451alteredBB, align 8
  store i32 925852855, i32* %switchVar
  br label %loopEnd

originalBB758alteredBB:                           ; preds = %loopEntry
  %2788 = load i32, i32* %i, align 4
  %idxprom454alteredBB = sext i32 %2788 to i64
  %arrayidx455alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom454alteredBB
  %2789 = load i8, i8* %arrayidx455alteredBB, align 1
  %conv456alteredBB = sext i8 %2789 to i32
  %cmp457alteredBB = icmp eq i32 %conv456alteredBB, 122
  store i32 -1476885405, i32* %switchVar
  br label %loopEnd

originalBB762alteredBB:                           ; preds = %loopEntry
  %arrayidx460alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 51
  %2790 = load i32, i32* %arrayidx460alteredBB, align 4
  %_763 = shl i32 %2790, 1
  %_764 = shl i32 %2790, 1
  %2791 = sub i32 0, 1
  %2792 = add i32 %2790, %2791
  %_765 = sub i32 %2790, 1
  %gen766 = mul i32 %2792, 1
  %2793 = sub i32 %2790, -1136741067
  %2794 = add i32 %2793, 1
  %2795 = add i32 %2794, -1136741067
  %add461alteredBB = add nsw i32 %2790, 1
  store i32 %2795, i32* %arrayidx460alteredBB, align 4
  store i32 838466401, i32* %switchVar
  br label %loopEnd

originalBB770alteredBB:                           ; preds = %loopEntry
  store i32 -1642964552, i32* %switchVar
  br label %loopEnd

originalBB774alteredBB:                           ; preds = %loopEntry
  store i32 1670963134, i32* %switchVar
  br label %loopEnd

originalBB778alteredBB:                           ; preds = %loopEntry
  store i32 1688647803, i32* %switchVar
  br label %loopEnd

originalBB782alteredBB:                           ; preds = %loopEntry
  store i32 14018382, i32* %switchVar
  br label %loopEnd

originalBB786alteredBB:                           ; preds = %loopEntry
  store i32 2077294496, i32* %switchVar
  br label %loopEnd

originalBB790alteredBB:                           ; preds = %loopEntry
  store i32 1050019202, i32* %switchVar
  br label %loopEnd

originalBB794alteredBB:                           ; preds = %loopEntry
  store i32 381884775, i32* %switchVar
  br label %loopEnd

originalBB798alteredBB:                           ; preds = %loopEntry
  store i32 579839321, i32* %switchVar
  br label %loopEnd

originalBB802alteredBB:                           ; preds = %loopEntry
  store i32 -922450159, i32* %switchVar
  br label %loopEnd

originalBB806alteredBB:                           ; preds = %loopEntry
  store i32 1628219364, i32* %switchVar
  br label %loopEnd

originalBB810alteredBB:                           ; preds = %loopEntry
  store i32 -391618563, i32* %switchVar
  br label %loopEnd

originalBB814alteredBB:                           ; preds = %loopEntry
  %2796 = load i32, i32* %i, align 4
  %2797 = sub i32 %2796, 1669264471
  %2798 = sub i32 %2797, 65
  %2799 = add i32 %2798, 1669264471
  %_815 = sub i32 %2796, 65
  %gen816 = mul i32 %2799, 65
  %2800 = add i32 0, -257131452
  %2801 = sub i32 %2800, %2796
  %2802 = sub i32 %2801, -257131452
  %_817 = sub i32 0, %2796
  %2803 = add i32 %2802, -225110165
  %2804 = add i32 %2803, 65
  %2805 = sub i32 %2804, -225110165
  %gen818 = add i32 %2802, 65
  %2806 = add i32 %2796, 892884226
  %2807 = sub i32 %2806, 65
  %2808 = sub i32 %2807, 892884226
  %_819 = sub i32 %2796, 65
  %gen820 = mul i32 %2808, 65
  %2809 = add i32 %2796, 114039528
  %2810 = add i32 %2809, 65
  %2811 = sub i32 %2810, 114039528
  %add522alteredBB = add nsw i32 %2796, 65
  %2812 = load i32, i32* %i, align 4
  %idxprom523alteredBB = sext i32 %2812 to i64
  %arrayidx524alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom523alteredBB
  %2813 = load i32, i32* %arrayidx524alteredBB, align 4
  %call525alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %2811, i32 %2813)
  store i32 1, i32* %c, align 4
  store i32 924428868, i32* %switchVar
  br label %loopEnd

originalBB824alteredBB:                           ; preds = %loopEntry
  %2814 = load i32, i32* %i, align 4
  %2815 = sub i32 %2814, 1456479542
  %2816 = sub i32 %2815, 1
  %2817 = add i32 %2816, 1456479542
  %_825 = sub i32 %2814, 1
  %gen826 = mul i32 %2817, 1
  %2818 = sub i32 0, %2814
  %2819 = sub i32 0, 1
  %2820 = add i32 %2818, %2819
  %2821 = sub i32 0, %2820
  %inc528alteredBB = add nsw i32 %2814, 1
  store i32 %2821, i32* %i, align 4
  store i32 -801648870, i32* %switchVar
  br label %loopEnd

originalBB830alteredBB:                           ; preds = %loopEntry
  %2822 = load i32, i32* %i, align 4
  %idxprom534alteredBB = sext i32 %2822 to i64
  %arrayidx535alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom534alteredBB
  %2823 = load i32, i32* %arrayidx535alteredBB, align 4
  %cmp536alteredBB = icmp ne i32 %2823, 0
  store i32 581080647, i32* %switchVar
  br label %loopEnd

originalBB834alteredBB:                           ; preds = %loopEntry
  %2824 = load i32, i32* %i, align 4
  %2825 = sub i32 0, %2824
  %2826 = add i32 0, %2825
  %_835 = sub i32 0, %2824
  %2827 = add i32 %2826, -1392226752
  %2828 = add i32 %2827, 71
  %2829 = sub i32 %2828, -1392226752
  %gen836 = add i32 %2826, 71
  %2830 = add i32 %2824, -1763379426
  %2831 = add i32 %2830, 71
  %2832 = sub i32 %2831, -1763379426
  %add539alteredBB = add nsw i32 %2824, 71
  %2833 = load i32, i32* %i, align 4
  %idxprom540alteredBB = sext i32 %2833 to i64
  %arrayidx541alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom540alteredBB
  %2834 = load i32, i32* %arrayidx541alteredBB, align 4
  %call542alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %2832, i32 %2834)
  store i32 1, i32* %c, align 4
  store i32 -406863076, i32* %switchVar
  br label %loopEnd

originalBB840alteredBB:                           ; preds = %loopEntry
  store i32 -1242322449, i32* %switchVar
  br label %loopEnd

originalBB844alteredBB:                           ; preds = %loopEntry
  %2835 = load i32, i32* %i, align 4
  %2836 = sub i32 0, -931150916
  %2837 = sub i32 %2836, %2835
  %2838 = add i32 %2837, -931150916
  %_845 = sub i32 0, %2835
  %2839 = add i32 %2838, 93096708
  %2840 = add i32 %2839, 1
  %2841 = sub i32 %2840, 93096708
  %gen846 = add i32 %2838, 1
  %_847 = shl i32 %2835, 1
  %2842 = sub i32 0, %2835
  %2843 = add i32 0, %2842
  %_848 = sub i32 0, %2835
  %2844 = sub i32 0, %2843
  %2845 = sub i32 0, 1
  %2846 = add i32 %2844, %2845
  %2847 = sub i32 0, %2846
  %gen849 = add i32 %2843, 1
  %2848 = sub i32 0, 1
  %2849 = add i32 %2835, %2848
  %_850 = sub i32 %2835, 1
  %gen851 = mul i32 %2849, 1
  %2850 = add i32 0, -1059853147
  %2851 = sub i32 %2850, %2835
  %2852 = sub i32 %2851, -1059853147
  %_852 = sub i32 0, %2835
  %2853 = sub i32 0, 1
  %2854 = sub i32 %2852, %2853
  %gen853 = add i32 %2852, 1
  %2855 = add i32 %2835, -1687259188
  %2856 = sub i32 %2855, 1
  %2857 = sub i32 %2856, -1687259188
  %_854 = sub i32 %2835, 1
  %gen855 = mul i32 %2857, 1
  %2858 = sub i32 0, 1
  %2859 = sub i32 %2835, %2858
  %inc545alteredBB = add nsw i32 %2835, 1
  store i32 %2859, i32* %i, align 4
  store i32 -654422667, i32* %switchVar
  br label %loopEnd

originalBB859alteredBB:                           ; preds = %loopEntry
  %2860 = load i32, i32* %c, align 4
  %cmp547alteredBB = icmp eq i32 %2860, 0
  store i32 1578971124, i32* %switchVar
  br label %loopEnd

originalBB863alteredBB:                           ; preds = %loopEntry
  %call550alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1485709308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB863alteredBB, %originalBB859alteredBB, %originalBB844alteredBB, %originalBB840alteredBB, %originalBB834alteredBB, %originalBB830alteredBB, %originalBB824alteredBB, %originalBB814alteredBB, %originalBB810alteredBB, %originalBB806alteredBB, %originalBB802alteredBB, %originalBB798alteredBB, %originalBB794alteredBB, %originalBB790alteredBB, %originalBB786alteredBB, %originalBB782alteredBB, %originalBB778alteredBB, %originalBB774alteredBB, %originalBB770alteredBB, %originalBB762alteredBB, %originalBB758alteredBB, %originalBB753alteredBB, %originalBB749alteredBB, %originalBB744alteredBB, %originalBB723alteredBB, %originalBB719alteredBB, %originalBB708alteredBB, %originalBB688alteredBB, %originalBB684alteredBB, %originalBB680alteredBB, %originalBB666alteredBB, %originalBB662alteredBB, %originalBB657alteredBB, %originalBB653alteredBB, %originalBB649alteredBB, %originalBB645alteredBB, %originalBB639alteredBB, %originalBB635alteredBB, %originalBB630alteredBB, %originalBB626alteredBB, %originalBB622alteredBB, %originalBB611alteredBB, %originalBB595alteredBB, %originalBB591alteredBB, %originalBB587alteredBB, %originalBB583alteredBB, %originalBB574alteredBB, %originalBB570alteredBB, %originalBB561alteredBB, %originalBB557alteredBB, %originalBBalteredBB, %originalBBpart2865, %originalBB863, %if.then549, %originalBBpart2861, %originalBB859, %for.end546, %originalBBpart2857, %originalBB844, %for.inc544, %originalBBpart2842, %originalBB840, %if.end543, %originalBBpart2838, %originalBB834, %if.then538, %originalBBpart2832, %originalBB830, %for.body533, %for.cond530, %for.end529, %originalBBpart2828, %originalBB824, %for.inc527, %if.end526, %originalBBpart2822, %originalBB814, %if.then521, %for.body516, %for.cond513, %for.end, %for.inc, %if.end512, %if.end511, %if.end510, %if.end509, %originalBBpart2812, %originalBB810, %if.end508, %originalBBpart2808, %originalBB806, %if.end507, %if.end506, %originalBBpart2804, %originalBB802, %if.end505, %if.end504, %if.end503, %if.end502, %if.end501, %if.end500, %if.end499, %if.end498, %if.end497, %if.end496, %originalBBpart2800, %originalBB798, %if.end495, %if.end494, %if.end493, %if.end492, %if.end491, %if.end490, %originalBBpart2796, %originalBB794, %if.end489, %originalBBpart2792, %originalBB790, %if.end488, %originalBBpart2788, %originalBB786, %if.end487, %if.end486, %originalBBpart2784, %originalBB782, %if.end485, %if.end484, %if.end483, %if.end482, %if.end481, %if.end480, %originalBBpart2780, %originalBB778, %if.end479, %if.end478, %if.end477, %if.end476, %originalBBpart2776, %originalBB774, %if.end475, %if.end474, %if.end473, %if.end472, %if.end471, %if.end470, %if.end469, %if.end468, %if.end467, %if.end466, %if.end465, %if.end464, %originalBBpart2772, %originalBB770, %if.end463, %if.end462, %if.end, %originalBBpart2768, %originalBB762, %if.then459, %originalBBpart2760, %originalBB758, %if.else453, %originalBBpart2756, %originalBB753, %if.then450, %originalBBpart2751, %originalBB749, %if.else444, %if.then441, %if.else435, %if.then432, %if.else426, %if.then423, %if.else417, %originalBBpart2747, %originalBB744, %if.then414, %if.else408, %originalBBpart2742, %originalBB723, %if.then405, %originalBBpart2721, %originalBB719, %if.else399, %if.then396, %if.else390, %if.then387, %if.else381, %originalBBpart2717, %originalBB708, %if.then378, %if.else372, %originalBBpart2706, %originalBB688, %if.then369, %originalBBpart2686, %originalBB684, %if.else363, %if.then360, %originalBBpart2682, %originalBB680, %if.else354, %if.then351, %if.else345, %if.then342, %if.else336, %if.then333, %if.else327, %if.then324, %if.else318, %originalBBpart2678, %originalBB666, %if.then315, %originalBBpart2664, %originalBB662, %if.else309, %if.then306, %if.else300, %if.then297, %if.else291, %originalBBpart2660, %originalBB657, %if.then288, %originalBBpart2655, %originalBB653, %if.else282, %if.then279, %originalBBpart2651, %originalBB649, %if.else273, %if.then270, %if.else264, %if.then261, %originalBBpart2647, %originalBB645, %if.else255, %if.then252, %if.else246, %if.then243, %if.else237, %if.then234, %if.else228, %if.then225, %if.else219, %originalBBpart2643, %originalBB639, %if.then216, %originalBBpart2637, %originalBB635, %if.else210, %originalBBpart2633, %originalBB630, %if.then207, %if.else201, %if.then198, %originalBBpart2628, %originalBB626, %if.else192, %if.then189, %originalBBpart2624, %originalBB622, %if.else183, %originalBBpart2620, %originalBB611, %if.then180, %if.else174, %if.then171, %if.else165, %if.then162, %if.else156, %originalBBpart2609, %originalBB595, %if.then153, %if.else147, %if.then144, %if.else138, %if.then135, %originalBBpart2593, %originalBB591, %if.else129, %if.then126, %originalBBpart2589, %originalBB587, %if.else120, %if.then117, %if.else111, %if.then108, %originalBBpart2585, %originalBB583, %if.else102, %originalBBpart2581, %originalBB574, %if.then99, %originalBBpart2572, %originalBB570, %if.else93, %originalBBpart2568, %originalBB561, %if.then90, %if.else84, %if.then81, %if.else75, %if.then72, %originalBBpart2559, %originalBB557, %if.else66, %if.then63, %if.else57, %if.then54, %if.else48, %if.then45, %if.else39, %if.then36, %if.else30, %if.then27, %if.else21, %if.then18, %if.else12, %originalBBpart2, %originalBB, %if.then9, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
