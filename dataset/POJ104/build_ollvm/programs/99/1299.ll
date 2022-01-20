; ModuleID = 'source-C-CXX/99/1299.c'
source_filename = "source-C-CXX/99/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp524.reg2mem = alloca i1
  %cmp503.reg2mem = alloca i1
  %cmp454.reg2mem = alloca i1
  %cmp447.reg2mem = alloca i1
  %cmp370.reg2mem = alloca i1
  %cmp344.reg2mem = alloca i1
  %cmp340.reg2mem = alloca i1
  %cmp336.reg2mem = alloca i1
  %cmp316.reg2mem = alloca i1
  %cmp312.reg2mem = alloca i1
  %cmp284.reg2mem = alloca i1
  %cmp280.reg2mem = alloca i1
  %cmp276.reg2mem = alloca i1
  %cmp268.reg2mem = alloca i1
  %cmp264.reg2mem = alloca i1
  %cmp211.reg2mem = alloca i1
  %cmp193.reg2mem = alloca i1
  %cmp157.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %sum.reg2mem = alloca [26 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [350 x i8]*
  %.reg2mem771 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -242418508
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -242418508
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem771
  %switchVar = alloca i32
  store i32 1960061863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar770 = load i32, i32* %switchVar
  switch i32 %switchVar770, label %switchDefault [
    i32 1960061863, label %first
    i32 1387914355, label %originalBB
    i32 -2087814942, label %originalBBpart2
    i32 -1749217171, label %for.cond
    i32 -927191917, label %for.body
    i32 1605925331, label %land.lhs.true
    i32 -1825463471, label %originalBB552
    i32 -1710809389, label %originalBBpart2554
    i32 -172194082, label %if.then
    i32 756057796, label %originalBB556
    i32 -2014174647, label %originalBBpart2558
    i32 -1704204868, label %if.then17
    i32 -1930234985, label %if.else
    i32 558790288, label %if.then24
    i32 2002153843, label %if.else27
    i32 -1223149981, label %if.then33
    i32 -1808747930, label %if.else36
    i32 -1892828725, label %originalBB560
    i32 1809425224, label %originalBBpart2562
    i32 227766080, label %if.then42
    i32 62445647, label %if.else45
    i32 1415104808, label %if.then51
    i32 -2139233919, label %originalBB564
    i32 -615131836, label %originalBBpart2571
    i32 -1804615919, label %if.else54
    i32 -1206719677, label %originalBB573
    i32 1015990082, label %originalBBpart2575
    i32 -1971319487, label %if.then60
    i32 813581645, label %originalBB577
    i32 -1768875305, label %originalBBpart2583
    i32 1192127414, label %if.else63
    i32 -887908679, label %originalBB585
    i32 1746930343, label %originalBBpart2587
    i32 -919727669, label %if.then69
    i32 -1376693830, label %if.else72
    i32 -1882661176, label %if.then78
    i32 -1586365736, label %if.else81
    i32 1583699816, label %if.then87
    i32 -1814869824, label %if.else90
    i32 1785108325, label %if.then96
    i32 987143834, label %if.else99
    i32 1724513986, label %originalBB589
    i32 1850849161, label %originalBBpart2591
    i32 -1448596319, label %if.then105
    i32 2047857844, label %if.else108
    i32 863622647, label %if.then114
    i32 -153956595, label %if.else117
    i32 2048851182, label %if.then123
    i32 -614313695, label %originalBB593
    i32 288361009, label %originalBBpart2602
    i32 -1070039735, label %if.else126
    i32 -301013277, label %if.then132
    i32 958087208, label %if.else135
    i32 970885173, label %if.then141
    i32 1977801300, label %if.else144
    i32 -1154128292, label %if.then150
    i32 44265429, label %originalBB604
    i32 -1695415126, label %originalBBpart2611
    i32 325528165, label %if.else153
    i32 109431817, label %originalBB613
    i32 -198721137, label %originalBBpart2615
    i32 959377242, label %if.then159
    i32 -1649948085, label %if.else162
    i32 -564904805, label %if.then168
    i32 -303791192, label %if.else171
    i32 -1004476445, label %if.then177
    i32 -1955371496, label %originalBB617
    i32 2108081565, label %originalBBpart2628
    i32 -1015757303, label %if.else180
    i32 1544175059, label %if.then186
    i32 1713313986, label %if.else189
    i32 -1875248306, label %originalBB630
    i32 1538396444, label %originalBBpart2632
    i32 -366188501, label %if.then195
    i32 -900876829, label %originalBB634
    i32 1961090460, label %originalBBpart2646
    i32 993739198, label %if.else198
    i32 2092348071, label %if.then204
    i32 1174625543, label %if.else207
    i32 -1532772226, label %originalBB648
    i32 -507199887, label %originalBBpart2650
    i32 1193810568, label %if.then213
    i32 -1491853687, label %originalBB652
    i32 -1088385448, label %originalBBpart2664
    i32 -2026849468, label %if.else216
    i32 1156327594, label %if.then222
    i32 500482569, label %if.else225
    i32 -850465910, label %if.then231
    i32 -1509402575, label %if.else234
    i32 1394982523, label %if.end
    i32 52339091, label %if.end237
    i32 1997915770, label %if.end238
    i32 -660572972, label %if.end239
    i32 151155310, label %if.end240
    i32 1979513158, label %originalBB666
    i32 -730447413, label %originalBBpart2668
    i32 -577987819, label %if.end241
    i32 -904520663, label %if.end242
    i32 143290330, label %if.end243
    i32 1580451235, label %if.end244
    i32 -1294243112, label %if.end245
    i32 1167116137, label %originalBB670
    i32 -2063350087, label %originalBBpart2672
    i32 -1902802611, label %if.end246
    i32 -909959954, label %if.end247
    i32 5474541, label %if.end248
    i32 2004388063, label %if.end249
    i32 -2013359054, label %originalBB674
    i32 281037911, label %originalBBpart2676
    i32 -907602005, label %if.end250
    i32 752177985, label %if.end251
    i32 -1023352048, label %if.end252
    i32 1239929019, label %if.end253
    i32 -31744983, label %if.end254
    i32 1514399025, label %originalBB678
    i32 1768265233, label %originalBBpart2680
    i32 2037727046, label %if.end255
    i32 1933963822, label %originalBB682
    i32 281007538, label %originalBBpart2684
    i32 -1838698167, label %if.end256
    i32 -894307942, label %originalBB686
    i32 247413238, label %originalBBpart2688
    i32 -1921418269, label %if.end257
    i32 1067188002, label %if.end258
    i32 252226696, label %if.end259
    i32 1591977212, label %originalBB690
    i32 -3071409, label %originalBBpart2692
    i32 83253339, label %if.end260
    i32 -931275380, label %if.end261
    i32 1734377864, label %for.inc
    i32 1201888483, label %for.end
    i32 657745579, label %originalBB694
    i32 -406571352, label %originalBBpart2696
    i32 351797054, label %land.lhs.true266
    i32 234091127, label %originalBB698
    i32 1161019800, label %originalBBpart2700
    i32 225527614, label %land.lhs.true270
    i32 -1182318175, label %land.lhs.true274
    i32 -887462328, label %originalBB702
    i32 -312389366, label %originalBBpart2704
    i32 1662585624, label %land.lhs.true278
    i32 -1568279209, label %originalBB706
    i32 1906946599, label %originalBBpart2708
    i32 1364810252, label %land.lhs.true282
    i32 885925286, label %originalBB710
    i32 827268532, label %originalBBpart2712
    i32 889575626, label %land.lhs.true286
    i32 -1400287558, label %land.lhs.true290
    i32 -1771499358, label %land.lhs.true294
    i32 1965299038, label %land.lhs.true298
    i32 -1816694688, label %land.lhs.true302
    i32 -1351517011, label %land.lhs.true306
    i32 1690001398, label %land.lhs.true310
    i32 -1026830337, label %originalBB714
    i32 2055495270, label %originalBBpart2716
    i32 -335680536, label %land.lhs.true314
    i32 -1719992581, label %originalBB718
    i32 1222369283, label %originalBBpart2720
    i32 1839275204, label %land.lhs.true318
    i32 -341891629, label %land.lhs.true322
    i32 -989869696, label %land.lhs.true326
    i32 2017534850, label %land.lhs.true330
    i32 2030384908, label %land.lhs.true334
    i32 -705682355, label %originalBB722
    i32 1895901675, label %originalBBpart2724
    i32 -494542392, label %land.lhs.true338
    i32 615059356, label %originalBB726
    i32 -342771161, label %originalBBpart2728
    i32 370031824, label %land.lhs.true342
    i32 -1504312831, label %originalBB730
    i32 1010675352, label %originalBBpart2732
    i32 -543916378, label %land.lhs.true346
    i32 869992822, label %land.lhs.true350
    i32 -453249084, label %land.lhs.true354
    i32 -711999515, label %land.lhs.true358
    i32 409068063, label %land.lhs.true362
    i32 -663972990, label %if.then366
    i32 210859304, label %originalBB734
    i32 -234495807, label %originalBBpart2736
    i32 -755850432, label %if.else368
    i32 -896383680, label %originalBB738
    i32 2013508985, label %originalBBpart2740
    i32 1697296704, label %if.then372
    i32 -1921793382, label %if.end375
    i32 583010465, label %if.then379
    i32 -2014345619, label %if.end382
    i32 -881170206, label %if.then386
    i32 -1659359098, label %if.end389
    i32 -1219634117, label %if.then393
    i32 -531878151, label %if.end396
    i32 -156645750, label %if.then400
    i32 120811120, label %if.end403
    i32 -660652529, label %if.then407
    i32 -778428126, label %if.end410
    i32 -706865361, label %if.then414
    i32 870508116, label %if.end417
    i32 886613452, label %if.then421
    i32 -418628442, label %if.end424
    i32 -622002712, label %if.then428
    i32 390126157, label %originalBB742
    i32 -807920445, label %originalBBpart2744
    i32 -35461946, label %if.end431
    i32 -1315297433, label %if.then435
    i32 911812561, label %if.end438
    i32 -563212882, label %if.then442
    i32 1579261247, label %if.end445
    i32 1479085562, label %originalBB746
    i32 1613439572, label %originalBBpart2748
    i32 2036371321, label %if.then449
    i32 -310367703, label %if.end452
    i32 1731059805, label %originalBB750
    i32 271235706, label %originalBBpart2752
    i32 -408492398, label %if.then456
    i32 -1841687808, label %if.end459
    i32 632795273, label %if.then463
    i32 -287379591, label %if.end466
    i32 -1003065462, label %if.then470
    i32 -563904592, label %if.end473
    i32 -94184072, label %if.then477
    i32 -521291249, label %if.end480
    i32 1689472727, label %if.then484
    i32 920728327, label %if.end487
    i32 -1423888537, label %if.then491
    i32 472586, label %originalBB754
    i32 -1148366851, label %originalBBpart2756
    i32 -930372348, label %if.end494
    i32 2028519785, label %if.then498
    i32 -767322056, label %originalBB758
    i32 1368683004, label %originalBBpart2760
    i32 -2003189259, label %if.end501
    i32 454484779, label %originalBB762
    i32 -795010569, label %originalBBpart2764
    i32 454938570, label %if.then505
    i32 1298416545, label %if.end508
    i32 646137269, label %if.then512
    i32 -894132778, label %if.end515
    i32 -370727598, label %if.then519
    i32 799164501, label %if.end522
    i32 1012545903, label %originalBB766
    i32 1143144262, label %originalBBpart2768
    i32 1723999753, label %if.then526
    i32 -30326305, label %if.end529
    i32 -1186417939, label %if.then533
    i32 1802285289, label %if.end536
    i32 -143366261, label %if.then540
    i32 -1707390068, label %if.end543
    i32 344667611, label %if.then547
    i32 302779955, label %if.end550
    i32 925601880, label %if.end551
    i32 1138313124, label %originalBBalteredBB
    i32 254428258, label %originalBB552alteredBB
    i32 110484919, label %originalBB556alteredBB
    i32 -1085625885, label %originalBB560alteredBB
    i32 645273088, label %originalBB564alteredBB
    i32 -2080986538, label %originalBB573alteredBB
    i32 -398709756, label %originalBB577alteredBB
    i32 1095059119, label %originalBB585alteredBB
    i32 1000207288, label %originalBB589alteredBB
    i32 -1556107577, label %originalBB593alteredBB
    i32 2044380339, label %originalBB604alteredBB
    i32 854633998, label %originalBB613alteredBB
    i32 1227720585, label %originalBB617alteredBB
    i32 1282450540, label %originalBB630alteredBB
    i32 -801942440, label %originalBB634alteredBB
    i32 786914941, label %originalBB648alteredBB
    i32 -1155047214, label %originalBB652alteredBB
    i32 -1687556223, label %originalBB666alteredBB
    i32 -754594732, label %originalBB670alteredBB
    i32 23666604, label %originalBB674alteredBB
    i32 -489743054, label %originalBB678alteredBB
    i32 1541192338, label %originalBB682alteredBB
    i32 -1366378916, label %originalBB686alteredBB
    i32 -1134954219, label %originalBB690alteredBB
    i32 -1909735909, label %originalBB694alteredBB
    i32 -1421995713, label %originalBB698alteredBB
    i32 -1084510184, label %originalBB702alteredBB
    i32 103791815, label %originalBB706alteredBB
    i32 458113788, label %originalBB710alteredBB
    i32 -215162358, label %originalBB714alteredBB
    i32 -1523839174, label %originalBB718alteredBB
    i32 -1031954538, label %originalBB722alteredBB
    i32 1334600486, label %originalBB726alteredBB
    i32 1186349607, label %originalBB730alteredBB
    i32 2104351841, label %originalBB734alteredBB
    i32 -1223582482, label %originalBB738alteredBB
    i32 264568682, label %originalBB742alteredBB
    i32 -937001991, label %originalBB746alteredBB
    i32 745954814, label %originalBB750alteredBB
    i32 446358202, label %originalBB754alteredBB
    i32 435333818, label %originalBB758alteredBB
    i32 1105609387, label %originalBB762alteredBB
    i32 -2101510468, label %originalBB766alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload772 = load volatile i1, i1* %.reg2mem771
  %10 = and i1 %.reload, %.reload772
  %11 = xor i1 %.reload, %.reload772
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload772
  %14 = select i1 %12, i32 1387914355, i32 1138313124
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [350 x i8], align 16
  store [350 x i8]* %a, [350 x i8]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca [26 x i32], align 16
  store [26 x i32]* %sum, [26 x i32]** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload978 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %15 = bitcast [26 x i32]* %sum.reload978 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %a.reload809 = load volatile [350 x i8]*, [350 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [350 x i8], [350 x i8]* %a.reload809, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload808 = load volatile [350 x i8]*, [350 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [350 x i8], [350 x i8]* %a.reload808, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload810 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload810, align 4
  %i.reload849 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload849, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -2087814942, i32 1138313124
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1749217171, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload848 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload848, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -927191917, i32 1201888483
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload847 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload847, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload807 = load volatile [350 x i8]*, [350 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [350 x i8], [350 x i8]* %a.reload807, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  %47 = select i1 %cmp5, i32 1605925331, i32 -931275380
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 228457279
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 228457279
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1825463471, i32 254428258
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB552:                                    ; preds = %loopEntry
  %i.reload846 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload846, align 4
  %idxprom7 = sext i32 %75 to i64
  %a.reload806 = load volatile [350 x i8]*, [350 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [350 x i8], [350 x i8]* %a.reload806, i64 0, i64 %idxprom7
  %76 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %76 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  store i1 %cmp10, i1* %cmp10.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1715432772
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1715432772
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1710809389, i32 254428258
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2554:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %104 = select i1 %cmp10.reload, i32 -172194082, i32 -931275380
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -973002116
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -973002116
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 756057796, i32 110484919
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB556:                                    ; preds = %loopEntry
  %i.reload845 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload845, align 4
  %idxprom12 = sext i32 %132 to i64
  %a.reload805 = load volatile [350 x i8]*, [350 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [350 x i8], [350 x i8]* %a.reload805, i64 0, i64 %idxprom12
  %133 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %133 to i32
  %cmp15 = icmp eq i32 %conv14, 97
  store i1 %cmp15, i1* %cmp15.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 238820455
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 238820455
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -2014174647, i32 110484919
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2558:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %149 = select i1 %cmp15.reload, i32 -1704204868, i32 -1930234985
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %sum.reload977 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload977, i64 0, i64 0
  %150 = load i32, i32* %arrayidx18, align 16
  %151 = add i32 %150, 1869905695
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1869905695
  %inc = add nsw i32 %150, 1
  store i32 %153, i32* %arrayidx18, align 16
  store i32 83253339, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload844 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload844, align 4
  %idxprom19 = sext i32 %154 to i64
  %a.reload804 = load volatile [350 x i8]*, [350 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [350 x i8], [350 x i8]* %a.reload804, i64 0, i64 %idxprom19
  %155 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %155 to i32
  %cmp22 = icmp eq i32 %conv21, 98
  %156 = select i1 %cmp22, i32 558790288, i32 2002153843
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %sum.reload976 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload976, i64 0, i64 1
  %157 = load i32, i32* %arrayidx25, align 4
  %158 = add i32 %157, 506052839
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 506052839
  %inc26 = add nsw i32 %157, 1
  store i32 %160, i32* %arrayidx25, align 4
  store i32 252226696, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %i.reload843 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload843, align 4
  %idxprom28 = sext i32 %161 to i64
  %a.reload803 = load volatile [350 x i8]*, [350 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [350 x i8], [350 x i8]* %a.reload803, i64 0, i64 %idxprom28
  %162 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %162 to i32
  %cmp31 = icmp eq i32 %conv30, 99
  %163 = select i1 %cmp31, i32 -1223149981, i32 -1808747930
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %sum.reload975 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload975, i64 0, i64 2
  %164 = load i32, i32* %arrayidx34, align 8
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc35 = add nsw i32 %164, 1
  store i32 %166, i32* %arrayidx34, align 8
  store i32 1067188002, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1892828725, i32 -1085625885
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB560:                                    ; preds = %loopEntry
  %i.reload842 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload842, align 4
  %idxprom37 = sext i32 %181 to i64
  %a.reload802 = load volatile [350 x i8]*, [350 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [350 x i8], [350 x i8]* %a.reload802, i64 0, i64 %idxprom37
  %182 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %182 to i32
  %cmp40 = icmp eq i32 %conv39, 100
  store i1 %cmp40, i1* %cmp40.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1327662939
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1327662939
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1809425224, i32 -1085625885
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2562:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %210 = select i1 %cmp40.reload, i32 227766080, i32 62445647
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %sum.reload974 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload974, i64 0, i64 3
  %211 = load i32, i32* %arrayidx43, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc44 = add nsw i32 %211, 1
  store i32 %213, i32* %arrayidx43, align 4
  store i32 -1921418269, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %i.reload841 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload841, align 4
  %idxprom46 = sext i32 %214 to i64
  %a.reload801 = load volatile [350 x i8]*, [350 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [350 x i8], [350 x i8]* %a.reload801, i64 0, i64 %idxprom46
  %215 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %215 to i32
  %cmp49 = icmp eq i32 %conv48, 101
  %216 = select i1 %cmp49, i32 1415104808, i32 -1804615919
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -813043321
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -813043321
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -2139233919, i32 645273088
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB564:                                    ; preds = %loopEntry
  %sum.reload973 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload973, i64 0, i64 4
  %232 = load i32, i32* %arrayidx52, align 16
  %233 = sub i32 %232, -1581620284
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1581620284
  %inc53 = add nsw i32 %232, 1
  store i32 %235, i32* %arrayidx52, align 16
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -645940448
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -645940448
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -615131836, i32 645273088
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2571:                               ; preds = %loopEntry
  store i32 -1838698167, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1206719677, i32 -2080986538
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB573:                                    ; preds = %loopEntry
  %i.reload840 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload840, align 4
  %idxprom55 = sext i32 %277 to i64
  %a.reload800 = load volatile [350 x i8]*, [350 x i8]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [350 x i8], [350 x i8]* %a.reload800, i64 0, i64 %idxprom55
  %278 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %278 to i32
  %cmp58 = icmp eq i32 %conv57, 102
  store i1 %cmp58, i1* %cmp58.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 810847881
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 810847881
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1015990082, i32 -2080986538
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2575:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %306 = select i1 %cmp58.reload, i32 -1971319487, i32 1192127414
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -457417293
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -457417293
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 813581645, i32 -398709756
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB577:                                    ; preds = %loopEntry
  %sum.reload972 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx61 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload972, i64 0, i64 5
  %334 = load i32, i32* %arrayidx61, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc62 = add nsw i32 %334, 1
  store i32 %338, i32* %arrayidx61, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -839327425
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -839327425
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1768875305, i32 -398709756
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2583:                               ; preds = %loopEntry
  store i32 2037727046, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -887908679, i32 1095059119
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB585:                                    ; preds = %loopEntry
  %i.reload839 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload839, align 4
  %idxprom64 = sext i32 %380 to i64
  %a.reload799 = load volatile [350 x i8]*, [350 x i8]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [350 x i8], [350 x i8]* %a.reload799, i64 0, i64 %idxprom64
  %381 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %381 to i32
  %cmp67 = icmp eq i32 %conv66, 103
  store i1 %cmp67, i1* %cmp67.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 66041644
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 66041644
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1746930343, i32 1095059119
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2587:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %409 = select i1 %cmp67.reload, i32 -919727669, i32 -1376693830
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %sum.reload971 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx70 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload971, i64 0, i64 6
  %410 = load i32, i32* %arrayidx70, align 8
  %411 = sub i32 %410, -721152106
  %412 = add i32 %411, 1
  %413 = add i32 %412, -721152106
  %inc71 = add nsw i32 %410, 1
  store i32 %413, i32* %arrayidx70, align 8
  store i32 -31744983, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %i.reload838 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload838, align 4
  %idxprom73 = sext i32 %414 to i64
  %a.reload798 = load volatile [350 x i8]*, [350 x i8]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [350 x i8], [350 x i8]* %a.reload798, i64 0, i64 %idxprom73
  %415 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %415 to i32
  %cmp76 = icmp eq i32 %conv75, 104
  %416 = select i1 %cmp76, i32 -1882661176, i32 -1586365736
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %sum.reload970 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx79 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload970, i64 0, i64 7
  %417 = load i32, i32* %arrayidx79, align 4
  %418 = add i32 %417, -190076354
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -190076354
  %inc80 = add nsw i32 %417, 1
  store i32 %420, i32* %arrayidx79, align 4
  store i32 1239929019, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %i.reload837 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload837, align 4
  %idxprom82 = sext i32 %421 to i64
  %a.reload797 = load volatile [350 x i8]*, [350 x i8]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [350 x i8], [350 x i8]* %a.reload797, i64 0, i64 %idxprom82
  %422 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %422 to i32
  %cmp85 = icmp eq i32 %conv84, 105
  %423 = select i1 %cmp85, i32 1583699816, i32 -1814869824
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %sum.reload969 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx88 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload969, i64 0, i64 8
  %424 = load i32, i32* %arrayidx88, align 16
  %425 = add i32 %424, 1462261092
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 1462261092
  %inc89 = add nsw i32 %424, 1
  store i32 %427, i32* %arrayidx88, align 16
  store i32 -1023352048, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %i.reload836 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload836, align 4
  %idxprom91 = sext i32 %428 to i64
  %a.reload796 = load volatile [350 x i8]*, [350 x i8]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [350 x i8], [350 x i8]* %a.reload796, i64 0, i64 %idxprom91
  %429 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %429 to i32
  %cmp94 = icmp eq i32 %conv93, 106
  %430 = select i1 %cmp94, i32 1785108325, i32 987143834
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %sum.reload968 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx97 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload968, i64 0, i64 9
  %431 = load i32, i32* %arrayidx97, align 4
  %432 = add i32 %431, 87063474
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 87063474
  %inc98 = add nsw i32 %431, 1
  store i32 %434, i32* %arrayidx97, align 4
  store i32 752177985, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -1143593335
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1143593335
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1724513986, i32 1000207288
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB589:                                    ; preds = %loopEntry
  %i.reload835 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload835, align 4
  %idxprom100 = sext i32 %462 to i64
  %a.reload795 = load volatile [350 x i8]*, [350 x i8]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [350 x i8], [350 x i8]* %a.reload795, i64 0, i64 %idxprom100
  %463 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %463 to i32
  %cmp103 = icmp eq i32 %conv102, 107
  store i1 %cmp103, i1* %cmp103.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1850849161, i32 1000207288
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2591:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %478 = select i1 %cmp103.reload, i32 -1448596319, i32 2047857844
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %sum.reload967 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx106 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload967, i64 0, i64 10
  %479 = load i32, i32* %arrayidx106, align 8
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc107 = add nsw i32 %479, 1
  store i32 %483, i32* %arrayidx106, align 8
  store i32 -907602005, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %i.reload834 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload834, align 4
  %idxprom109 = sext i32 %484 to i64
  %a.reload794 = load volatile [350 x i8]*, [350 x i8]** %a.reg2mem
  %arrayidx110 = getelementptr inbounds [350 x i8], [350 x i8]* %a.reload794, i64 0, i64 %idxprom109
  %485 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %485 to i32
  %cmp112 = icmp eq i32 %conv111, 108
  %486 = select i1 %cmp112, i32 863622647, i32 -153956595
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %sum.reload966 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx115 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload966, i64 0, i64 11
  %487 = load i32, i32* %arrayidx115, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc116 = add nsw i32 %487, 1
  store i32 %489, i32* %arrayidx115, align 4
  store i32 2004388063, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %i.reload833 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload833, align 4
  %idxprom118 = sext i32 %490 to i64
  %a.reload793 = load volatile [350 x i8]*, [350 x i8]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [350 x i8], [350 x i8]* %a.reload793, i64 0, i64 %idxprom118
  %491 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %491 to i32
  %cmp121 = icmp eq i32 %conv120, 109
  %492 = select i1 %cmp121, i32 2048851182, i32 -1070039735
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -614313695, i32 -1556107577
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB593:                                    ; preds = %loopEntry
  %sum.reload965 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx124 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload965, i64 0, i64 12
  %519 = load i32, i32* %arrayidx124, align 16
  %520 = sub i32 %519, -1766770186
  %521 = add i32 %520, 1
  %522 = add i32 %521, -1766770186
  %inc125 = add nsw i32 %519, 1
  store i32 %522, i32* %arrayidx124, align 16
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 288361009, i32 -1556107577
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2602:                               ; preds = %loopEntry
  store i32 5474541, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %i.reload832 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload832, align 4
  %idxprom127 = sext i32 %549 to i64
  %a.reload792 = load volatile [350 x i8]*, [350 x i8]** %a.reg2mem
  %arrayidx128 = getelementptr inbounds [350 x i8], [350 x i8]* %a.reload792, i64 0, i64 %idxprom127
  %550 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %550 to i32
  %cmp130 = icmp eq i32 %conv129, 110
  %551 = select i1 %cmp130, i32 -301013277, i32 958087208
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %sum.reload964 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx133 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload964, i64 0, i64 13
  %552 = load i32, i32* %arrayidx133, align 4
  %553 = add i32 %552, 560767797
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 560767797
  %inc134 = add nsw i32 %552, 1
  store i32 %555, i32* %arrayidx133, align 4
  store i32 -909959954, i32* %switchVar
  br label %loopEnd

if.else135:                                       ; preds = %loopEntry
  %i.reload831 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload831, align 4
  %idxprom136 = sext i32 %556 to i64
  %a.reload791 = load volatile [350 x i8]*, [350 x i8]** %a.reg2mem
  %arrayidx137 = getelementptr inbounds [350 x i8], [350 x i8]* %a.reload791, i64 0, i64 %idxprom136
  %557 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %557 to i32
  %cmp139 = icmp eq i32 %conv138, 111
  %558 = select i1 %cmp139, i32 970885173, i32 1977801300
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %sum.reload963 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx142 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload963, i64 0, i64 14
  %559 = load i32, i32* %arrayidx142, align 8
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %inc143 = add nsw i32 %559, 1
  store i32 %561, i32* %arrayidx142, align 8
  store i32 -1902802611, i32* %switchVar
  br label %loopEnd

if.else144:                                       ; preds = %loopEntry
  %i.reload830 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload830, align 4
  %idxprom145 = sext i32 %562 to i64
  %a.reload790 = load volatile [350 x i8]*, [350 x i8]** %a.reg2mem
  %arrayidx146 = getelementptr inbounds [350 x i8], [350 x i8]* %a.reload790, i64 0, i64 %idxprom145
  %563 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %563 to i32
  %cmp148 = icmp eq i32 %conv147, 112
  %564 = select i1 %cmp148, i32 -1154128292, i32 325528165
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 44265429, i32 2044380339
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB604:                                    ; preds = %loopEntry
  %sum.reload962 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx151 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload962, i64 0, i64 15
  %591 = load i32, i32* %arrayidx151, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %inc152 = add nsw i32 %591, 1
  store i32 %593, i32* %arrayidx151, align 4
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1695415126, i32 2044380339
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2611:                               ; preds = %loopEntry
  store i32 -1294243112, i32* %switchVar
  br label %loopEnd

if.else153:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, -123848274
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -123848274
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 109431817, i32 854633998
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB613:                                    ; preds = %loopEntry
  %i.reload829 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload829, align 4
  %idxprom154 = sext i32 %635 to i64
  %a.reload789 = load volatile [350 x i8]*, [350 x i8]** %a.reg2mem
  %arrayidx155 = getelementptr inbounds [350 x i8], [350 x i8]* %a.reload789, i64 0, i64 %idxprom154
  %636 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %636 to i32
  %cmp157 = icmp eq i32 %conv156, 113
  store i1 %cmp157, i1* %cmp157.reg2mem
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, -377086425
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -377086425
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -198721137, i32 854633998
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2615:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %664 = select i1 %cmp157.reload, i32 959377242, i32 -1649948085
  store i32 %664, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %sum.reload961 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx160 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload961, i64 0, i64 16
  %665 = load i32, i32* %arrayidx160, align 16
  %666 = add i32 %665, 246476431
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 246476431
  %inc161 = add nsw i32 %665, 1
  store i32 %668, i32* %arrayidx160, align 16
  store i32 1580451235, i32* %switchVar
  br label %loopEnd

if.else162:                                       ; preds = %loopEntry
  %i.reload828 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload828, align 4
  %idxprom163 = sext i32 %669 to i64
  %a.reload788 = load volatile [350 x i8]*, [350 x i8]** %a.reg2mem
  %arrayidx164 = getelementptr inbounds [350 x i8], [350 x i8]* %a.reload788, i64 0, i64 %idxprom163
  %670 = load i8, i8* %arrayidx164, align 1
  %conv165 = sext i8 %670 to i32
  %cmp166 = icmp eq i32 %conv165, 114
  %671 = select i1 %cmp166, i32 -564904805, i32 -303791192
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %sum.reload960 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx169 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload960, i64 0, i64 17
  %672 = load i32, i32* %arrayidx169, align 4
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %inc170 = add nsw i32 %672, 1
  store i32 %676, i32* %arrayidx169, align 4
  store i32 143290330, i32* %switchVar
  br label %loopEnd

if.else171:                                       ; preds = %loopEntry
  %i.reload827 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload827, align 4
  %idxprom172 = sext i32 %677 to i64
  %a.reload787 = load volatile [350 x i8]*, [350 x i8]** %a.reg2mem
  %arrayidx173 = getelementptr inbounds [350 x i8], [350 x i8]* %a.reload787, i64 0, i64 %idxprom172
  %678 = load i8, i8* %arrayidx173, align 1
  %conv174 = sext i8 %678 to i32
  %cmp175 = icmp eq i32 %conv174, 115
  %679 = select i1 %cmp175, i32 -1004476445, i32 -1015757303
  store i32 %679, i32* %switchVar
  br label %loopEnd

if.then177:                                       ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, -267150452
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -267150452
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -1955371496, i32 1227720585
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB617:                                    ; preds = %loopEntry
  %sum.reload959 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx178 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload959, i64 0, i64 18
  %695 = load i32, i32* %arrayidx178, align 8
  %696 = sub i32 %695, 1945346817
  %697 = add i32 %696, 1
  %698 = add i32 %697, 1945346817
  %inc179 = add nsw i32 %695, 1
  store i32 %698, i32* %arrayidx178, align 8
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 2108081565, i32 1227720585
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2628:                               ; preds = %loopEntry
  store i32 -904520663, i32* %switchVar
  br label %loopEnd

if.else180:                                       ; preds = %loopEntry
  %i.reload826 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload826, align 4
  %idxprom181 = sext i32 %725 to i64
  %a.reload786 = load volatile [350 x i8]*, [350 x i8]** %a.reg2mem
  %arrayidx182 = getelementptr inbounds [350 x i8], [350 x i8]* %a.reload786, i64 0, i64 %idxprom181
  %726 = load i8, i8* %arrayidx182, align 1
  %conv183 = sext i8 %726 to i32
  %cmp184 = icmp eq i32 %conv183, 116
  %727 = select i1 %cmp184, i32 1544175059, i32 1713313986
  store i32 %727, i32* %switchVar
  br label %loopEnd

if.then186:                                       ; preds = %loopEntry
  %sum.reload958 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx187 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload958, i64 0, i64 19
  %728 = load i32, i32* %arrayidx187, align 4
  %729 = add i32 %728, -117350837
  %730 = add i32 %729, 1
  %731 = sub i32 %730, -117350837
  %inc188 = add nsw i32 %728, 1
  store i32 %731, i32* %arrayidx187, align 4
  store i32 -577987819, i32* %switchVar
  br label %loopEnd

if.else189:                                       ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, 722744288
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 722744288
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -1875248306, i32 1282450540
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB630:                                    ; preds = %loopEntry
  %i.reload825 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload825, align 4
  %idxprom190 = sext i32 %747 to i64
  %a.reload785 = load volatile [350 x i8]*, [350 x i8]** %a.reg2mem
  %arrayidx191 = getelementptr inbounds [350 x i8], [350 x i8]* %a.reload785, i64 0, i64 %idxprom190
  %748 = load i8, i8* %arrayidx191, align 1
  %conv192 = sext i8 %748 to i32
  %cmp193 = icmp eq i32 %conv192, 117
  store i1 %cmp193, i1* %cmp193.reg2mem
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
  %760 = xor i1 true, true
  %761 = and i1 %758, true
  %762 = and i1 %756, %760
  %763 = and i1 %759, true
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 true, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 1538396444, i32 1282450540
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2632:                               ; preds = %loopEntry
  %cmp193.reload = load volatile i1, i1* %cmp193.reg2mem
  %775 = select i1 %cmp193.reload, i32 -366188501, i32 993739198
  store i32 %775, i32* %switchVar
  br label %loopEnd

if.then195:                                       ; preds = %loopEntry
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = add i32 %776, -1146458832
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -1146458832
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
  %802 = select i1 %800, i32 -900876829, i32 -801942440
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB634:                                    ; preds = %loopEntry
  %sum.reload957 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx196 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload957, i64 0, i64 20
  %803 = load i32, i32* %arrayidx196, align 16
  %804 = add i32 %803, 711113725
  %805 = add i32 %804, 1
  %806 = sub i32 %805, 711113725
  %inc197 = add nsw i32 %803, 1
  store i32 %806, i32* %arrayidx196, align 16
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, 716729173
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 716729173
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 1961090460, i32 -801942440
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2646:                               ; preds = %loopEntry
  store i32 151155310, i32* %switchVar
  br label %loopEnd

if.else198:                                       ; preds = %loopEntry
  %i.reload824 = load volatile i32*, i32** %i.reg2mem
  %822 = load i32, i32* %i.reload824, align 4
  %idxprom199 = sext i32 %822 to i64
  %a.reload784 = load volatile [350 x i8]*, [350 x i8]** %a.reg2mem
  %arrayidx200 = getelementptr inbounds [350 x i8], [350 x i8]* %a.reload784, i64 0, i64 %idxprom199
  %823 = load i8, i8* %arrayidx200, align 1
  %conv201 = sext i8 %823 to i32
  %cmp202 = icmp eq i32 %conv201, 118
  %824 = select i1 %cmp202, i32 2092348071, i32 1174625543
  store i32 %824, i32* %switchVar
  br label %loopEnd

if.then204:                                       ; preds = %loopEntry
  %sum.reload956 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx205 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload956, i64 0, i64 21
  %825 = load i32, i32* %arrayidx205, align 4
  %826 = sub i32 %825, 516590986
  %827 = add i32 %826, 1
  %828 = add i32 %827, 516590986
  %inc206 = add nsw i32 %825, 1
  store i32 %828, i32* %arrayidx205, align 4
  store i32 -660572972, i32* %switchVar
  br label %loopEnd

if.else207:                                       ; preds = %loopEntry
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %829, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %830, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 -1532772226, i32 786914941
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBB648:                                    ; preds = %loopEntry
  %i.reload823 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload823, align 4
  %idxprom208 = sext i32 %843 to i64
  %a.reload783 = load volatile [350 x i8]*, [350 x i8]** %a.reg2mem
  %arrayidx209 = getelementptr inbounds [350 x i8], [350 x i8]* %a.reload783, i64 0, i64 %idxprom208
  %844 = load i8, i8* %arrayidx209, align 1
  %conv210 = sext i8 %844 to i32
  %cmp211 = icmp eq i32 %conv210, 119
  store i1 %cmp211, i1* %cmp211.reg2mem
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = add i32 %845, 1159328778
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 1159328778
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 false, true
  %858 = and i1 %855, false
  %859 = and i1 %853, %857
  %860 = and i1 %856, false
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 false, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 -507199887, i32 786914941
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBBpart2650:                               ; preds = %loopEntry
  %cmp211.reload = load volatile i1, i1* %cmp211.reg2mem
  %872 = select i1 %cmp211.reload, i32 1193810568, i32 -2026849468
  store i32 %872, i32* %switchVar
  br label %loopEnd

if.then213:                                       ; preds = %loopEntry
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = sub i32 0, 1
  %876 = add i32 %873, %875
  %877 = sub i32 %873, 1
  %878 = mul i32 %873, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %874, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 -1491853687, i32 -1155047214
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBB652:                                    ; preds = %loopEntry
  %sum.reload955 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx214 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload955, i64 0, i64 22
  %887 = load i32, i32* %arrayidx214, align 8
  %888 = sub i32 %887, -2145914509
  %889 = add i32 %888, 1
  %890 = add i32 %889, -2145914509
  %inc215 = add nsw i32 %887, 1
  store i32 %890, i32* %arrayidx214, align 8
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = add i32 %891, 456421982
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, 456421982
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 -1088385448, i32 -1155047214
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2664:                               ; preds = %loopEntry
  store i32 1997915770, i32* %switchVar
  br label %loopEnd

if.else216:                                       ; preds = %loopEntry
  %i.reload822 = load volatile i32*, i32** %i.reg2mem
  %906 = load i32, i32* %i.reload822, align 4
  %idxprom217 = sext i32 %906 to i64
  %a.reload782 = load volatile [350 x i8]*, [350 x i8]** %a.reg2mem
  %arrayidx218 = getelementptr inbounds [350 x i8], [350 x i8]* %a.reload782, i64 0, i64 %idxprom217
  %907 = load i8, i8* %arrayidx218, align 1
  %conv219 = sext i8 %907 to i32
  %cmp220 = icmp eq i32 %conv219, 120
  %908 = select i1 %cmp220, i32 1156327594, i32 500482569
  store i32 %908, i32* %switchVar
  br label %loopEnd

if.then222:                                       ; preds = %loopEntry
  %sum.reload954 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx223 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload954, i64 0, i64 23
  %909 = load i32, i32* %arrayidx223, align 4
  %910 = sub i32 0, 1
  %911 = sub i32 %909, %910
  %inc224 = add nsw i32 %909, 1
  store i32 %911, i32* %arrayidx223, align 4
  store i32 52339091, i32* %switchVar
  br label %loopEnd

if.else225:                                       ; preds = %loopEntry
  %i.reload821 = load volatile i32*, i32** %i.reg2mem
  %912 = load i32, i32* %i.reload821, align 4
  %idxprom226 = sext i32 %912 to i64
  %a.reload781 = load volatile [350 x i8]*, [350 x i8]** %a.reg2mem
  %arrayidx227 = getelementptr inbounds [350 x i8], [350 x i8]* %a.reload781, i64 0, i64 %idxprom226
  %913 = load i8, i8* %arrayidx227, align 1
  %conv228 = sext i8 %913 to i32
  %cmp229 = icmp eq i32 %conv228, 121
  %914 = select i1 %cmp229, i32 -850465910, i32 -1509402575
  store i32 %914, i32* %switchVar
  br label %loopEnd

if.then231:                                       ; preds = %loopEntry
  %sum.reload953 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx232 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload953, i64 0, i64 24
  %915 = load i32, i32* %arrayidx232, align 16
  %916 = add i32 %915, 1302695402
  %917 = add i32 %916, 1
  %918 = sub i32 %917, 1302695402
  %inc233 = add nsw i32 %915, 1
  store i32 %918, i32* %arrayidx232, align 16
  store i32 1394982523, i32* %switchVar
  br label %loopEnd

if.else234:                                       ; preds = %loopEntry
  %sum.reload952 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx235 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload952, i64 0, i64 25
  %919 = load i32, i32* %arrayidx235, align 4
  %920 = sub i32 %919, 1896670080
  %921 = add i32 %920, 1
  %922 = add i32 %921, 1896670080
  %inc236 = add nsw i32 %919, 1
  store i32 %922, i32* %arrayidx235, align 4
  store i32 1394982523, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 52339091, i32* %switchVar
  br label %loopEnd

if.end237:                                        ; preds = %loopEntry
  store i32 1997915770, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  store i32 -660572972, i32* %switchVar
  br label %loopEnd

if.end239:                                        ; preds = %loopEntry
  store i32 151155310, i32* %switchVar
  br label %loopEnd

if.end240:                                        ; preds = %loopEntry
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 %923, -1173671016
  %926 = sub i32 %925, 1
  %927 = add i32 %926, -1173671016
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = xor i1 %931, true
  %934 = xor i1 %932, true
  %935 = xor i1 true, true
  %936 = and i1 %933, true
  %937 = and i1 %931, %935
  %938 = and i1 %934, true
  %939 = and i1 %932, %935
  %940 = or i1 %936, %937
  %941 = or i1 %938, %939
  %942 = xor i1 %940, %941
  %943 = or i1 %933, %934
  %944 = xor i1 %943, true
  %945 = or i1 true, %935
  %946 = and i1 %944, %945
  %947 = or i1 %942, %946
  %948 = or i1 %931, %932
  %949 = select i1 %947, i32 1979513158, i32 -1687556223
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBB666:                                    ; preds = %loopEntry
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = add i32 %950, 10311927
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, 10311927
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = xor i1 %958, true
  %961 = xor i1 %959, true
  %962 = xor i1 true, true
  %963 = and i1 %960, true
  %964 = and i1 %958, %962
  %965 = and i1 %961, true
  %966 = and i1 %959, %962
  %967 = or i1 %963, %964
  %968 = or i1 %965, %966
  %969 = xor i1 %967, %968
  %970 = or i1 %960, %961
  %971 = xor i1 %970, true
  %972 = or i1 true, %962
  %973 = and i1 %971, %972
  %974 = or i1 %969, %973
  %975 = or i1 %958, %959
  %976 = select i1 %974, i32 -730447413, i32 -1687556223
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBBpart2668:                               ; preds = %loopEntry
  store i32 -577987819, i32* %switchVar
  br label %loopEnd

if.end241:                                        ; preds = %loopEntry
  store i32 -904520663, i32* %switchVar
  br label %loopEnd

if.end242:                                        ; preds = %loopEntry
  store i32 143290330, i32* %switchVar
  br label %loopEnd

if.end243:                                        ; preds = %loopEntry
  store i32 1580451235, i32* %switchVar
  br label %loopEnd

if.end244:                                        ; preds = %loopEntry
  store i32 -1294243112, i32* %switchVar
  br label %loopEnd

if.end245:                                        ; preds = %loopEntry
  %977 = load i32, i32* @x
  %978 = load i32, i32* @y
  %979 = sub i32 0, 1
  %980 = add i32 %977, %979
  %981 = sub i32 %977, 1
  %982 = mul i32 %977, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %978, 10
  %986 = and i1 %984, %985
  %987 = xor i1 %984, %985
  %988 = or i1 %986, %987
  %989 = or i1 %984, %985
  %990 = select i1 %988, i32 1167116137, i32 -754594732
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBB670:                                    ; preds = %loopEntry
  %991 = load i32, i32* @x
  %992 = load i32, i32* @y
  %993 = sub i32 0, 1
  %994 = add i32 %991, %993
  %995 = sub i32 %991, 1
  %996 = mul i32 %991, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %992, 10
  %1000 = and i1 %998, %999
  %1001 = xor i1 %998, %999
  %1002 = or i1 %1000, %1001
  %1003 = or i1 %998, %999
  %1004 = select i1 %1002, i32 -2063350087, i32 -754594732
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBBpart2672:                               ; preds = %loopEntry
  store i32 -1902802611, i32* %switchVar
  br label %loopEnd

if.end246:                                        ; preds = %loopEntry
  store i32 -909959954, i32* %switchVar
  br label %loopEnd

if.end247:                                        ; preds = %loopEntry
  store i32 5474541, i32* %switchVar
  br label %loopEnd

if.end248:                                        ; preds = %loopEntry
  store i32 2004388063, i32* %switchVar
  br label %loopEnd

if.end249:                                        ; preds = %loopEntry
  %1005 = load i32, i32* @x
  %1006 = load i32, i32* @y
  %1007 = add i32 %1005, 1495045547
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, 1495045547
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = and i1 %1013, %1014
  %1016 = xor i1 %1013, %1014
  %1017 = or i1 %1015, %1016
  %1018 = or i1 %1013, %1014
  %1019 = select i1 %1017, i32 -2013359054, i32 23666604
  store i32 %1019, i32* %switchVar
  br label %loopEnd

originalBB674:                                    ; preds = %loopEntry
  %1020 = load i32, i32* @x
  %1021 = load i32, i32* @y
  %1022 = sub i32 0, 1
  %1023 = add i32 %1020, %1022
  %1024 = sub i32 %1020, 1
  %1025 = mul i32 %1020, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1021, 10
  %1029 = and i1 %1027, %1028
  %1030 = xor i1 %1027, %1028
  %1031 = or i1 %1029, %1030
  %1032 = or i1 %1027, %1028
  %1033 = select i1 %1031, i32 281037911, i32 23666604
  store i32 %1033, i32* %switchVar
  br label %loopEnd

originalBBpart2676:                               ; preds = %loopEntry
  store i32 -907602005, i32* %switchVar
  br label %loopEnd

if.end250:                                        ; preds = %loopEntry
  store i32 752177985, i32* %switchVar
  br label %loopEnd

if.end251:                                        ; preds = %loopEntry
  store i32 -1023352048, i32* %switchVar
  br label %loopEnd

if.end252:                                        ; preds = %loopEntry
  store i32 1239929019, i32* %switchVar
  br label %loopEnd

if.end253:                                        ; preds = %loopEntry
  store i32 -31744983, i32* %switchVar
  br label %loopEnd

if.end254:                                        ; preds = %loopEntry
  %1034 = load i32, i32* @x
  %1035 = load i32, i32* @y
  %1036 = sub i32 0, 1
  %1037 = add i32 %1034, %1036
  %1038 = sub i32 %1034, 1
  %1039 = mul i32 %1034, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1035, 10
  %1043 = xor i1 %1041, true
  %1044 = xor i1 %1042, true
  %1045 = xor i1 true, true
  %1046 = and i1 %1043, true
  %1047 = and i1 %1041, %1045
  %1048 = and i1 %1044, true
  %1049 = and i1 %1042, %1045
  %1050 = or i1 %1046, %1047
  %1051 = or i1 %1048, %1049
  %1052 = xor i1 %1050, %1051
  %1053 = or i1 %1043, %1044
  %1054 = xor i1 %1053, true
  %1055 = or i1 true, %1045
  %1056 = and i1 %1054, %1055
  %1057 = or i1 %1052, %1056
  %1058 = or i1 %1041, %1042
  %1059 = select i1 %1057, i32 1514399025, i32 -489743054
  store i32 %1059, i32* %switchVar
  br label %loopEnd

originalBB678:                                    ; preds = %loopEntry
  %1060 = load i32, i32* @x
  %1061 = load i32, i32* @y
  %1062 = sub i32 0, 1
  %1063 = add i32 %1060, %1062
  %1064 = sub i32 %1060, 1
  %1065 = mul i32 %1060, %1063
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1061, 10
  %1069 = xor i1 %1067, true
  %1070 = xor i1 %1068, true
  %1071 = xor i1 true, true
  %1072 = and i1 %1069, true
  %1073 = and i1 %1067, %1071
  %1074 = and i1 %1070, true
  %1075 = and i1 %1068, %1071
  %1076 = or i1 %1072, %1073
  %1077 = or i1 %1074, %1075
  %1078 = xor i1 %1076, %1077
  %1079 = or i1 %1069, %1070
  %1080 = xor i1 %1079, true
  %1081 = or i1 true, %1071
  %1082 = and i1 %1080, %1081
  %1083 = or i1 %1078, %1082
  %1084 = or i1 %1067, %1068
  %1085 = select i1 %1083, i32 1768265233, i32 -489743054
  store i32 %1085, i32* %switchVar
  br label %loopEnd

originalBBpart2680:                               ; preds = %loopEntry
  store i32 2037727046, i32* %switchVar
  br label %loopEnd

if.end255:                                        ; preds = %loopEntry
  %1086 = load i32, i32* @x
  %1087 = load i32, i32* @y
  %1088 = sub i32 0, 1
  %1089 = add i32 %1086, %1088
  %1090 = sub i32 %1086, 1
  %1091 = mul i32 %1086, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1087, 10
  %1095 = xor i1 %1093, true
  %1096 = xor i1 %1094, true
  %1097 = xor i1 false, true
  %1098 = and i1 %1095, false
  %1099 = and i1 %1093, %1097
  %1100 = and i1 %1096, false
  %1101 = and i1 %1094, %1097
  %1102 = or i1 %1098, %1099
  %1103 = or i1 %1100, %1101
  %1104 = xor i1 %1102, %1103
  %1105 = or i1 %1095, %1096
  %1106 = xor i1 %1105, true
  %1107 = or i1 false, %1097
  %1108 = and i1 %1106, %1107
  %1109 = or i1 %1104, %1108
  %1110 = or i1 %1093, %1094
  %1111 = select i1 %1109, i32 1933963822, i32 1541192338
  store i32 %1111, i32* %switchVar
  br label %loopEnd

originalBB682:                                    ; preds = %loopEntry
  %1112 = load i32, i32* @x
  %1113 = load i32, i32* @y
  %1114 = sub i32 0, 1
  %1115 = add i32 %1112, %1114
  %1116 = sub i32 %1112, 1
  %1117 = mul i32 %1112, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1113, 10
  %1121 = xor i1 %1119, true
  %1122 = xor i1 %1120, true
  %1123 = xor i1 false, true
  %1124 = and i1 %1121, false
  %1125 = and i1 %1119, %1123
  %1126 = and i1 %1122, false
  %1127 = and i1 %1120, %1123
  %1128 = or i1 %1124, %1125
  %1129 = or i1 %1126, %1127
  %1130 = xor i1 %1128, %1129
  %1131 = or i1 %1121, %1122
  %1132 = xor i1 %1131, true
  %1133 = or i1 false, %1123
  %1134 = and i1 %1132, %1133
  %1135 = or i1 %1130, %1134
  %1136 = or i1 %1119, %1120
  %1137 = select i1 %1135, i32 281007538, i32 1541192338
  store i32 %1137, i32* %switchVar
  br label %loopEnd

originalBBpart2684:                               ; preds = %loopEntry
  store i32 -1838698167, i32* %switchVar
  br label %loopEnd

if.end256:                                        ; preds = %loopEntry
  %1138 = load i32, i32* @x
  %1139 = load i32, i32* @y
  %1140 = sub i32 %1138, 1941194940
  %1141 = sub i32 %1140, 1
  %1142 = add i32 %1141, 1941194940
  %1143 = sub i32 %1138, 1
  %1144 = mul i32 %1138, %1142
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1139, 10
  %1148 = xor i1 %1146, true
  %1149 = xor i1 %1147, true
  %1150 = xor i1 true, true
  %1151 = and i1 %1148, true
  %1152 = and i1 %1146, %1150
  %1153 = and i1 %1149, true
  %1154 = and i1 %1147, %1150
  %1155 = or i1 %1151, %1152
  %1156 = or i1 %1153, %1154
  %1157 = xor i1 %1155, %1156
  %1158 = or i1 %1148, %1149
  %1159 = xor i1 %1158, true
  %1160 = or i1 true, %1150
  %1161 = and i1 %1159, %1160
  %1162 = or i1 %1157, %1161
  %1163 = or i1 %1146, %1147
  %1164 = select i1 %1162, i32 -894307942, i32 -1366378916
  store i32 %1164, i32* %switchVar
  br label %loopEnd

originalBB686:                                    ; preds = %loopEntry
  %1165 = load i32, i32* @x
  %1166 = load i32, i32* @y
  %1167 = sub i32 0, 1
  %1168 = add i32 %1165, %1167
  %1169 = sub i32 %1165, 1
  %1170 = mul i32 %1165, %1168
  %1171 = urem i32 %1170, 2
  %1172 = icmp eq i32 %1171, 0
  %1173 = icmp slt i32 %1166, 10
  %1174 = xor i1 %1172, true
  %1175 = xor i1 %1173, true
  %1176 = xor i1 true, true
  %1177 = and i1 %1174, true
  %1178 = and i1 %1172, %1176
  %1179 = and i1 %1175, true
  %1180 = and i1 %1173, %1176
  %1181 = or i1 %1177, %1178
  %1182 = or i1 %1179, %1180
  %1183 = xor i1 %1181, %1182
  %1184 = or i1 %1174, %1175
  %1185 = xor i1 %1184, true
  %1186 = or i1 true, %1176
  %1187 = and i1 %1185, %1186
  %1188 = or i1 %1183, %1187
  %1189 = or i1 %1172, %1173
  %1190 = select i1 %1188, i32 247413238, i32 -1366378916
  store i32 %1190, i32* %switchVar
  br label %loopEnd

originalBBpart2688:                               ; preds = %loopEntry
  store i32 -1921418269, i32* %switchVar
  br label %loopEnd

if.end257:                                        ; preds = %loopEntry
  store i32 1067188002, i32* %switchVar
  br label %loopEnd

if.end258:                                        ; preds = %loopEntry
  store i32 252226696, i32* %switchVar
  br label %loopEnd

if.end259:                                        ; preds = %loopEntry
  %1191 = load i32, i32* @x
  %1192 = load i32, i32* @y
  %1193 = sub i32 0, 1
  %1194 = add i32 %1191, %1193
  %1195 = sub i32 %1191, 1
  %1196 = mul i32 %1191, %1194
  %1197 = urem i32 %1196, 2
  %1198 = icmp eq i32 %1197, 0
  %1199 = icmp slt i32 %1192, 10
  %1200 = xor i1 %1198, true
  %1201 = xor i1 %1199, true
  %1202 = xor i1 true, true
  %1203 = and i1 %1200, true
  %1204 = and i1 %1198, %1202
  %1205 = and i1 %1201, true
  %1206 = and i1 %1199, %1202
  %1207 = or i1 %1203, %1204
  %1208 = or i1 %1205, %1206
  %1209 = xor i1 %1207, %1208
  %1210 = or i1 %1200, %1201
  %1211 = xor i1 %1210, true
  %1212 = or i1 true, %1202
  %1213 = and i1 %1211, %1212
  %1214 = or i1 %1209, %1213
  %1215 = or i1 %1198, %1199
  %1216 = select i1 %1214, i32 1591977212, i32 -1134954219
  store i32 %1216, i32* %switchVar
  br label %loopEnd

originalBB690:                                    ; preds = %loopEntry
  %1217 = load i32, i32* @x
  %1218 = load i32, i32* @y
  %1219 = sub i32 %1217, 689689817
  %1220 = sub i32 %1219, 1
  %1221 = add i32 %1220, 689689817
  %1222 = sub i32 %1217, 1
  %1223 = mul i32 %1217, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1218, 10
  %1227 = xor i1 %1225, true
  %1228 = xor i1 %1226, true
  %1229 = xor i1 false, true
  %1230 = and i1 %1227, false
  %1231 = and i1 %1225, %1229
  %1232 = and i1 %1228, false
  %1233 = and i1 %1226, %1229
  %1234 = or i1 %1230, %1231
  %1235 = or i1 %1232, %1233
  %1236 = xor i1 %1234, %1235
  %1237 = or i1 %1227, %1228
  %1238 = xor i1 %1237, true
  %1239 = or i1 false, %1229
  %1240 = and i1 %1238, %1239
  %1241 = or i1 %1236, %1240
  %1242 = or i1 %1225, %1226
  %1243 = select i1 %1241, i32 -3071409, i32 -1134954219
  store i32 %1243, i32* %switchVar
  br label %loopEnd

originalBBpart2692:                               ; preds = %loopEntry
  store i32 83253339, i32* %switchVar
  br label %loopEnd

if.end260:                                        ; preds = %loopEntry
  store i32 -931275380, i32* %switchVar
  br label %loopEnd

if.end261:                                        ; preds = %loopEntry
  store i32 1734377864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload820 = load volatile i32*, i32** %i.reg2mem
  %1244 = load i32, i32* %i.reload820, align 4
  %1245 = sub i32 0, 1
  %1246 = sub i32 %1244, %1245
  %inc262 = add nsw i32 %1244, 1
  %i.reload819 = load volatile i32*, i32** %i.reg2mem
  store i32 %1246, i32* %i.reload819, align 4
  store i32 -1749217171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1247 = load i32, i32* @x
  %1248 = load i32, i32* @y
  %1249 = add i32 %1247, -2063607315
  %1250 = sub i32 %1249, 1
  %1251 = sub i32 %1250, -2063607315
  %1252 = sub i32 %1247, 1
  %1253 = mul i32 %1247, %1251
  %1254 = urem i32 %1253, 2
  %1255 = icmp eq i32 %1254, 0
  %1256 = icmp slt i32 %1248, 10
  %1257 = xor i1 %1255, true
  %1258 = xor i1 %1256, true
  %1259 = xor i1 false, true
  %1260 = and i1 %1257, false
  %1261 = and i1 %1255, %1259
  %1262 = and i1 %1258, false
  %1263 = and i1 %1256, %1259
  %1264 = or i1 %1260, %1261
  %1265 = or i1 %1262, %1263
  %1266 = xor i1 %1264, %1265
  %1267 = or i1 %1257, %1258
  %1268 = xor i1 %1267, true
  %1269 = or i1 false, %1259
  %1270 = and i1 %1268, %1269
  %1271 = or i1 %1266, %1270
  %1272 = or i1 %1255, %1256
  %1273 = select i1 %1271, i32 657745579, i32 -1909735909
  store i32 %1273, i32* %switchVar
  br label %loopEnd

originalBB694:                                    ; preds = %loopEntry
  %sum.reload951 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx263 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload951, i64 0, i64 0
  %1274 = load i32, i32* %arrayidx263, align 16
  %cmp264 = icmp eq i32 %1274, 0
  store i1 %cmp264, i1* %cmp264.reg2mem
  %1275 = load i32, i32* @x
  %1276 = load i32, i32* @y
  %1277 = sub i32 0, 1
  %1278 = add i32 %1275, %1277
  %1279 = sub i32 %1275, 1
  %1280 = mul i32 %1275, %1278
  %1281 = urem i32 %1280, 2
  %1282 = icmp eq i32 %1281, 0
  %1283 = icmp slt i32 %1276, 10
  %1284 = xor i1 %1282, true
  %1285 = xor i1 %1283, true
  %1286 = xor i1 true, true
  %1287 = and i1 %1284, true
  %1288 = and i1 %1282, %1286
  %1289 = and i1 %1285, true
  %1290 = and i1 %1283, %1286
  %1291 = or i1 %1287, %1288
  %1292 = or i1 %1289, %1290
  %1293 = xor i1 %1291, %1292
  %1294 = or i1 %1284, %1285
  %1295 = xor i1 %1294, true
  %1296 = or i1 true, %1286
  %1297 = and i1 %1295, %1296
  %1298 = or i1 %1293, %1297
  %1299 = or i1 %1282, %1283
  %1300 = select i1 %1298, i32 -406571352, i32 -1909735909
  store i32 %1300, i32* %switchVar
  br label %loopEnd

originalBBpart2696:                               ; preds = %loopEntry
  %cmp264.reload = load volatile i1, i1* %cmp264.reg2mem
  %1301 = select i1 %cmp264.reload, i32 351797054, i32 -755850432
  store i32 %1301, i32* %switchVar
  br label %loopEnd

land.lhs.true266:                                 ; preds = %loopEntry
  %1302 = load i32, i32* @x
  %1303 = load i32, i32* @y
  %1304 = sub i32 %1302, -585261791
  %1305 = sub i32 %1304, 1
  %1306 = add i32 %1305, -585261791
  %1307 = sub i32 %1302, 1
  %1308 = mul i32 %1302, %1306
  %1309 = urem i32 %1308, 2
  %1310 = icmp eq i32 %1309, 0
  %1311 = icmp slt i32 %1303, 10
  %1312 = xor i1 %1310, true
  %1313 = xor i1 %1311, true
  %1314 = xor i1 false, true
  %1315 = and i1 %1312, false
  %1316 = and i1 %1310, %1314
  %1317 = and i1 %1313, false
  %1318 = and i1 %1311, %1314
  %1319 = or i1 %1315, %1316
  %1320 = or i1 %1317, %1318
  %1321 = xor i1 %1319, %1320
  %1322 = or i1 %1312, %1313
  %1323 = xor i1 %1322, true
  %1324 = or i1 false, %1314
  %1325 = and i1 %1323, %1324
  %1326 = or i1 %1321, %1325
  %1327 = or i1 %1310, %1311
  %1328 = select i1 %1326, i32 234091127, i32 -1421995713
  store i32 %1328, i32* %switchVar
  br label %loopEnd

originalBB698:                                    ; preds = %loopEntry
  %sum.reload950 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx267 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload950, i64 0, i64 1
  %1329 = load i32, i32* %arrayidx267, align 4
  %cmp268 = icmp eq i32 %1329, 0
  store i1 %cmp268, i1* %cmp268.reg2mem
  %1330 = load i32, i32* @x
  %1331 = load i32, i32* @y
  %1332 = sub i32 0, 1
  %1333 = add i32 %1330, %1332
  %1334 = sub i32 %1330, 1
  %1335 = mul i32 %1330, %1333
  %1336 = urem i32 %1335, 2
  %1337 = icmp eq i32 %1336, 0
  %1338 = icmp slt i32 %1331, 10
  %1339 = xor i1 %1337, true
  %1340 = xor i1 %1338, true
  %1341 = xor i1 true, true
  %1342 = and i1 %1339, true
  %1343 = and i1 %1337, %1341
  %1344 = and i1 %1340, true
  %1345 = and i1 %1338, %1341
  %1346 = or i1 %1342, %1343
  %1347 = or i1 %1344, %1345
  %1348 = xor i1 %1346, %1347
  %1349 = or i1 %1339, %1340
  %1350 = xor i1 %1349, true
  %1351 = or i1 true, %1341
  %1352 = and i1 %1350, %1351
  %1353 = or i1 %1348, %1352
  %1354 = or i1 %1337, %1338
  %1355 = select i1 %1353, i32 1161019800, i32 -1421995713
  store i32 %1355, i32* %switchVar
  br label %loopEnd

originalBBpart2700:                               ; preds = %loopEntry
  %cmp268.reload = load volatile i1, i1* %cmp268.reg2mem
  %1356 = select i1 %cmp268.reload, i32 225527614, i32 -755850432
  store i32 %1356, i32* %switchVar
  br label %loopEnd

land.lhs.true270:                                 ; preds = %loopEntry
  %sum.reload949 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx271 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload949, i64 0, i64 2
  %1357 = load i32, i32* %arrayidx271, align 8
  %cmp272 = icmp eq i32 %1357, 0
  %1358 = select i1 %cmp272, i32 -1182318175, i32 -755850432
  store i32 %1358, i32* %switchVar
  br label %loopEnd

land.lhs.true274:                                 ; preds = %loopEntry
  %1359 = load i32, i32* @x
  %1360 = load i32, i32* @y
  %1361 = sub i32 %1359, 1404846190
  %1362 = sub i32 %1361, 1
  %1363 = add i32 %1362, 1404846190
  %1364 = sub i32 %1359, 1
  %1365 = mul i32 %1359, %1363
  %1366 = urem i32 %1365, 2
  %1367 = icmp eq i32 %1366, 0
  %1368 = icmp slt i32 %1360, 10
  %1369 = and i1 %1367, %1368
  %1370 = xor i1 %1367, %1368
  %1371 = or i1 %1369, %1370
  %1372 = or i1 %1367, %1368
  %1373 = select i1 %1371, i32 -887462328, i32 -1084510184
  store i32 %1373, i32* %switchVar
  br label %loopEnd

originalBB702:                                    ; preds = %loopEntry
  %sum.reload948 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx275 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload948, i64 0, i64 3
  %1374 = load i32, i32* %arrayidx275, align 4
  %cmp276 = icmp eq i32 %1374, 0
  store i1 %cmp276, i1* %cmp276.reg2mem
  %1375 = load i32, i32* @x
  %1376 = load i32, i32* @y
  %1377 = sub i32 0, 1
  %1378 = add i32 %1375, %1377
  %1379 = sub i32 %1375, 1
  %1380 = mul i32 %1375, %1378
  %1381 = urem i32 %1380, 2
  %1382 = icmp eq i32 %1381, 0
  %1383 = icmp slt i32 %1376, 10
  %1384 = xor i1 %1382, true
  %1385 = xor i1 %1383, true
  %1386 = xor i1 true, true
  %1387 = and i1 %1384, true
  %1388 = and i1 %1382, %1386
  %1389 = and i1 %1385, true
  %1390 = and i1 %1383, %1386
  %1391 = or i1 %1387, %1388
  %1392 = or i1 %1389, %1390
  %1393 = xor i1 %1391, %1392
  %1394 = or i1 %1384, %1385
  %1395 = xor i1 %1394, true
  %1396 = or i1 true, %1386
  %1397 = and i1 %1395, %1396
  %1398 = or i1 %1393, %1397
  %1399 = or i1 %1382, %1383
  %1400 = select i1 %1398, i32 -312389366, i32 -1084510184
  store i32 %1400, i32* %switchVar
  br label %loopEnd

originalBBpart2704:                               ; preds = %loopEntry
  %cmp276.reload = load volatile i1, i1* %cmp276.reg2mem
  %1401 = select i1 %cmp276.reload, i32 1662585624, i32 -755850432
  store i32 %1401, i32* %switchVar
  br label %loopEnd

land.lhs.true278:                                 ; preds = %loopEntry
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
  %1427 = select i1 %1425, i32 -1568279209, i32 103791815
  store i32 %1427, i32* %switchVar
  br label %loopEnd

originalBB706:                                    ; preds = %loopEntry
  %sum.reload947 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx279 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload947, i64 0, i64 4
  %1428 = load i32, i32* %arrayidx279, align 16
  %cmp280 = icmp eq i32 %1428, 0
  store i1 %cmp280, i1* %cmp280.reg2mem
  %1429 = load i32, i32* @x
  %1430 = load i32, i32* @y
  %1431 = sub i32 0, 1
  %1432 = add i32 %1429, %1431
  %1433 = sub i32 %1429, 1
  %1434 = mul i32 %1429, %1432
  %1435 = urem i32 %1434, 2
  %1436 = icmp eq i32 %1435, 0
  %1437 = icmp slt i32 %1430, 10
  %1438 = xor i1 %1436, true
  %1439 = xor i1 %1437, true
  %1440 = xor i1 false, true
  %1441 = and i1 %1438, false
  %1442 = and i1 %1436, %1440
  %1443 = and i1 %1439, false
  %1444 = and i1 %1437, %1440
  %1445 = or i1 %1441, %1442
  %1446 = or i1 %1443, %1444
  %1447 = xor i1 %1445, %1446
  %1448 = or i1 %1438, %1439
  %1449 = xor i1 %1448, true
  %1450 = or i1 false, %1440
  %1451 = and i1 %1449, %1450
  %1452 = or i1 %1447, %1451
  %1453 = or i1 %1436, %1437
  %1454 = select i1 %1452, i32 1906946599, i32 103791815
  store i32 %1454, i32* %switchVar
  br label %loopEnd

originalBBpart2708:                               ; preds = %loopEntry
  %cmp280.reload = load volatile i1, i1* %cmp280.reg2mem
  %1455 = select i1 %cmp280.reload, i32 1364810252, i32 -755850432
  store i32 %1455, i32* %switchVar
  br label %loopEnd

land.lhs.true282:                                 ; preds = %loopEntry
  %1456 = load i32, i32* @x
  %1457 = load i32, i32* @y
  %1458 = sub i32 0, 1
  %1459 = add i32 %1456, %1458
  %1460 = sub i32 %1456, 1
  %1461 = mul i32 %1456, %1459
  %1462 = urem i32 %1461, 2
  %1463 = icmp eq i32 %1462, 0
  %1464 = icmp slt i32 %1457, 10
  %1465 = and i1 %1463, %1464
  %1466 = xor i1 %1463, %1464
  %1467 = or i1 %1465, %1466
  %1468 = or i1 %1463, %1464
  %1469 = select i1 %1467, i32 885925286, i32 458113788
  store i32 %1469, i32* %switchVar
  br label %loopEnd

originalBB710:                                    ; preds = %loopEntry
  %sum.reload946 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx283 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload946, i64 0, i64 5
  %1470 = load i32, i32* %arrayidx283, align 4
  %cmp284 = icmp eq i32 %1470, 0
  store i1 %cmp284, i1* %cmp284.reg2mem
  %1471 = load i32, i32* @x
  %1472 = load i32, i32* @y
  %1473 = add i32 %1471, 1671974706
  %1474 = sub i32 %1473, 1
  %1475 = sub i32 %1474, 1671974706
  %1476 = sub i32 %1471, 1
  %1477 = mul i32 %1471, %1475
  %1478 = urem i32 %1477, 2
  %1479 = icmp eq i32 %1478, 0
  %1480 = icmp slt i32 %1472, 10
  %1481 = and i1 %1479, %1480
  %1482 = xor i1 %1479, %1480
  %1483 = or i1 %1481, %1482
  %1484 = or i1 %1479, %1480
  %1485 = select i1 %1483, i32 827268532, i32 458113788
  store i32 %1485, i32* %switchVar
  br label %loopEnd

originalBBpart2712:                               ; preds = %loopEntry
  %cmp284.reload = load volatile i1, i1* %cmp284.reg2mem
  %1486 = select i1 %cmp284.reload, i32 889575626, i32 -755850432
  store i32 %1486, i32* %switchVar
  br label %loopEnd

land.lhs.true286:                                 ; preds = %loopEntry
  %sum.reload945 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx287 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload945, i64 0, i64 6
  %1487 = load i32, i32* %arrayidx287, align 8
  %cmp288 = icmp eq i32 %1487, 0
  %1488 = select i1 %cmp288, i32 -1400287558, i32 -755850432
  store i32 %1488, i32* %switchVar
  br label %loopEnd

land.lhs.true290:                                 ; preds = %loopEntry
  %sum.reload944 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx291 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload944, i64 0, i64 7
  %1489 = load i32, i32* %arrayidx291, align 4
  %cmp292 = icmp eq i32 %1489, 0
  %1490 = select i1 %cmp292, i32 -1771499358, i32 -755850432
  store i32 %1490, i32* %switchVar
  br label %loopEnd

land.lhs.true294:                                 ; preds = %loopEntry
  %sum.reload943 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx295 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload943, i64 0, i64 8
  %1491 = load i32, i32* %arrayidx295, align 16
  %cmp296 = icmp eq i32 %1491, 0
  %1492 = select i1 %cmp296, i32 1965299038, i32 -755850432
  store i32 %1492, i32* %switchVar
  br label %loopEnd

land.lhs.true298:                                 ; preds = %loopEntry
  %sum.reload942 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx299 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload942, i64 0, i64 9
  %1493 = load i32, i32* %arrayidx299, align 4
  %cmp300 = icmp eq i32 %1493, 0
  %1494 = select i1 %cmp300, i32 -1816694688, i32 -755850432
  store i32 %1494, i32* %switchVar
  br label %loopEnd

land.lhs.true302:                                 ; preds = %loopEntry
  %sum.reload941 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx303 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload941, i64 0, i64 10
  %1495 = load i32, i32* %arrayidx303, align 8
  %cmp304 = icmp eq i32 %1495, 0
  %1496 = select i1 %cmp304, i32 -1351517011, i32 -755850432
  store i32 %1496, i32* %switchVar
  br label %loopEnd

land.lhs.true306:                                 ; preds = %loopEntry
  %sum.reload940 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx307 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload940, i64 0, i64 11
  %1497 = load i32, i32* %arrayidx307, align 4
  %cmp308 = icmp eq i32 %1497, 0
  %1498 = select i1 %cmp308, i32 1690001398, i32 -755850432
  store i32 %1498, i32* %switchVar
  br label %loopEnd

land.lhs.true310:                                 ; preds = %loopEntry
  %1499 = load i32, i32* @x
  %1500 = load i32, i32* @y
  %1501 = sub i32 0, 1
  %1502 = add i32 %1499, %1501
  %1503 = sub i32 %1499, 1
  %1504 = mul i32 %1499, %1502
  %1505 = urem i32 %1504, 2
  %1506 = icmp eq i32 %1505, 0
  %1507 = icmp slt i32 %1500, 10
  %1508 = and i1 %1506, %1507
  %1509 = xor i1 %1506, %1507
  %1510 = or i1 %1508, %1509
  %1511 = or i1 %1506, %1507
  %1512 = select i1 %1510, i32 -1026830337, i32 -215162358
  store i32 %1512, i32* %switchVar
  br label %loopEnd

originalBB714:                                    ; preds = %loopEntry
  %sum.reload939 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx311 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload939, i64 0, i64 12
  %1513 = load i32, i32* %arrayidx311, align 16
  %cmp312 = icmp eq i32 %1513, 0
  store i1 %cmp312, i1* %cmp312.reg2mem
  %1514 = load i32, i32* @x
  %1515 = load i32, i32* @y
  %1516 = add i32 %1514, -1272495262
  %1517 = sub i32 %1516, 1
  %1518 = sub i32 %1517, -1272495262
  %1519 = sub i32 %1514, 1
  %1520 = mul i32 %1514, %1518
  %1521 = urem i32 %1520, 2
  %1522 = icmp eq i32 %1521, 0
  %1523 = icmp slt i32 %1515, 10
  %1524 = xor i1 %1522, true
  %1525 = xor i1 %1523, true
  %1526 = xor i1 true, true
  %1527 = and i1 %1524, true
  %1528 = and i1 %1522, %1526
  %1529 = and i1 %1525, true
  %1530 = and i1 %1523, %1526
  %1531 = or i1 %1527, %1528
  %1532 = or i1 %1529, %1530
  %1533 = xor i1 %1531, %1532
  %1534 = or i1 %1524, %1525
  %1535 = xor i1 %1534, true
  %1536 = or i1 true, %1526
  %1537 = and i1 %1535, %1536
  %1538 = or i1 %1533, %1537
  %1539 = or i1 %1522, %1523
  %1540 = select i1 %1538, i32 2055495270, i32 -215162358
  store i32 %1540, i32* %switchVar
  br label %loopEnd

originalBBpart2716:                               ; preds = %loopEntry
  %cmp312.reload = load volatile i1, i1* %cmp312.reg2mem
  %1541 = select i1 %cmp312.reload, i32 -335680536, i32 -755850432
  store i32 %1541, i32* %switchVar
  br label %loopEnd

land.lhs.true314:                                 ; preds = %loopEntry
  %1542 = load i32, i32* @x
  %1543 = load i32, i32* @y
  %1544 = add i32 %1542, 1802389069
  %1545 = sub i32 %1544, 1
  %1546 = sub i32 %1545, 1802389069
  %1547 = sub i32 %1542, 1
  %1548 = mul i32 %1542, %1546
  %1549 = urem i32 %1548, 2
  %1550 = icmp eq i32 %1549, 0
  %1551 = icmp slt i32 %1543, 10
  %1552 = and i1 %1550, %1551
  %1553 = xor i1 %1550, %1551
  %1554 = or i1 %1552, %1553
  %1555 = or i1 %1550, %1551
  %1556 = select i1 %1554, i32 -1719992581, i32 -1523839174
  store i32 %1556, i32* %switchVar
  br label %loopEnd

originalBB718:                                    ; preds = %loopEntry
  %sum.reload938 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx315 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload938, i64 0, i64 13
  %1557 = load i32, i32* %arrayidx315, align 4
  %cmp316 = icmp eq i32 %1557, 0
  store i1 %cmp316, i1* %cmp316.reg2mem
  %1558 = load i32, i32* @x
  %1559 = load i32, i32* @y
  %1560 = sub i32 %1558, -605767430
  %1561 = sub i32 %1560, 1
  %1562 = add i32 %1561, -605767430
  %1563 = sub i32 %1558, 1
  %1564 = mul i32 %1558, %1562
  %1565 = urem i32 %1564, 2
  %1566 = icmp eq i32 %1565, 0
  %1567 = icmp slt i32 %1559, 10
  %1568 = and i1 %1566, %1567
  %1569 = xor i1 %1566, %1567
  %1570 = or i1 %1568, %1569
  %1571 = or i1 %1566, %1567
  %1572 = select i1 %1570, i32 1222369283, i32 -1523839174
  store i32 %1572, i32* %switchVar
  br label %loopEnd

originalBBpart2720:                               ; preds = %loopEntry
  %cmp316.reload = load volatile i1, i1* %cmp316.reg2mem
  %1573 = select i1 %cmp316.reload, i32 1839275204, i32 -755850432
  store i32 %1573, i32* %switchVar
  br label %loopEnd

land.lhs.true318:                                 ; preds = %loopEntry
  %sum.reload937 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx319 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload937, i64 0, i64 14
  %1574 = load i32, i32* %arrayidx319, align 8
  %cmp320 = icmp eq i32 %1574, 0
  %1575 = select i1 %cmp320, i32 -341891629, i32 -755850432
  store i32 %1575, i32* %switchVar
  br label %loopEnd

land.lhs.true322:                                 ; preds = %loopEntry
  %sum.reload936 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx323 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload936, i64 0, i64 15
  %1576 = load i32, i32* %arrayidx323, align 4
  %cmp324 = icmp eq i32 %1576, 0
  %1577 = select i1 %cmp324, i32 -989869696, i32 -755850432
  store i32 %1577, i32* %switchVar
  br label %loopEnd

land.lhs.true326:                                 ; preds = %loopEntry
  %sum.reload935 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx327 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload935, i64 0, i64 16
  %1578 = load i32, i32* %arrayidx327, align 16
  %cmp328 = icmp eq i32 %1578, 0
  %1579 = select i1 %cmp328, i32 2017534850, i32 -755850432
  store i32 %1579, i32* %switchVar
  br label %loopEnd

land.lhs.true330:                                 ; preds = %loopEntry
  %sum.reload934 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx331 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload934, i64 0, i64 17
  %1580 = load i32, i32* %arrayidx331, align 4
  %cmp332 = icmp eq i32 %1580, 0
  %1581 = select i1 %cmp332, i32 2030384908, i32 -755850432
  store i32 %1581, i32* %switchVar
  br label %loopEnd

land.lhs.true334:                                 ; preds = %loopEntry
  %1582 = load i32, i32* @x
  %1583 = load i32, i32* @y
  %1584 = add i32 %1582, 159891790
  %1585 = sub i32 %1584, 1
  %1586 = sub i32 %1585, 159891790
  %1587 = sub i32 %1582, 1
  %1588 = mul i32 %1582, %1586
  %1589 = urem i32 %1588, 2
  %1590 = icmp eq i32 %1589, 0
  %1591 = icmp slt i32 %1583, 10
  %1592 = and i1 %1590, %1591
  %1593 = xor i1 %1590, %1591
  %1594 = or i1 %1592, %1593
  %1595 = or i1 %1590, %1591
  %1596 = select i1 %1594, i32 -705682355, i32 -1031954538
  store i32 %1596, i32* %switchVar
  br label %loopEnd

originalBB722:                                    ; preds = %loopEntry
  %sum.reload933 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx335 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload933, i64 0, i64 18
  %1597 = load i32, i32* %arrayidx335, align 8
  %cmp336 = icmp eq i32 %1597, 0
  store i1 %cmp336, i1* %cmp336.reg2mem
  %1598 = load i32, i32* @x
  %1599 = load i32, i32* @y
  %1600 = sub i32 %1598, -1629776604
  %1601 = sub i32 %1600, 1
  %1602 = add i32 %1601, -1629776604
  %1603 = sub i32 %1598, 1
  %1604 = mul i32 %1598, %1602
  %1605 = urem i32 %1604, 2
  %1606 = icmp eq i32 %1605, 0
  %1607 = icmp slt i32 %1599, 10
  %1608 = xor i1 %1606, true
  %1609 = xor i1 %1607, true
  %1610 = xor i1 true, true
  %1611 = and i1 %1608, true
  %1612 = and i1 %1606, %1610
  %1613 = and i1 %1609, true
  %1614 = and i1 %1607, %1610
  %1615 = or i1 %1611, %1612
  %1616 = or i1 %1613, %1614
  %1617 = xor i1 %1615, %1616
  %1618 = or i1 %1608, %1609
  %1619 = xor i1 %1618, true
  %1620 = or i1 true, %1610
  %1621 = and i1 %1619, %1620
  %1622 = or i1 %1617, %1621
  %1623 = or i1 %1606, %1607
  %1624 = select i1 %1622, i32 1895901675, i32 -1031954538
  store i32 %1624, i32* %switchVar
  br label %loopEnd

originalBBpart2724:                               ; preds = %loopEntry
  %cmp336.reload = load volatile i1, i1* %cmp336.reg2mem
  %1625 = select i1 %cmp336.reload, i32 -494542392, i32 -755850432
  store i32 %1625, i32* %switchVar
  br label %loopEnd

land.lhs.true338:                                 ; preds = %loopEntry
  %1626 = load i32, i32* @x
  %1627 = load i32, i32* @y
  %1628 = sub i32 %1626, 483408040
  %1629 = sub i32 %1628, 1
  %1630 = add i32 %1629, 483408040
  %1631 = sub i32 %1626, 1
  %1632 = mul i32 %1626, %1630
  %1633 = urem i32 %1632, 2
  %1634 = icmp eq i32 %1633, 0
  %1635 = icmp slt i32 %1627, 10
  %1636 = xor i1 %1634, true
  %1637 = xor i1 %1635, true
  %1638 = xor i1 true, true
  %1639 = and i1 %1636, true
  %1640 = and i1 %1634, %1638
  %1641 = and i1 %1637, true
  %1642 = and i1 %1635, %1638
  %1643 = or i1 %1639, %1640
  %1644 = or i1 %1641, %1642
  %1645 = xor i1 %1643, %1644
  %1646 = or i1 %1636, %1637
  %1647 = xor i1 %1646, true
  %1648 = or i1 true, %1638
  %1649 = and i1 %1647, %1648
  %1650 = or i1 %1645, %1649
  %1651 = or i1 %1634, %1635
  %1652 = select i1 %1650, i32 615059356, i32 1334600486
  store i32 %1652, i32* %switchVar
  br label %loopEnd

originalBB726:                                    ; preds = %loopEntry
  %sum.reload932 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx339 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload932, i64 0, i64 19
  %1653 = load i32, i32* %arrayidx339, align 4
  %cmp340 = icmp eq i32 %1653, 0
  store i1 %cmp340, i1* %cmp340.reg2mem
  %1654 = load i32, i32* @x
  %1655 = load i32, i32* @y
  %1656 = add i32 %1654, -555524979
  %1657 = sub i32 %1656, 1
  %1658 = sub i32 %1657, -555524979
  %1659 = sub i32 %1654, 1
  %1660 = mul i32 %1654, %1658
  %1661 = urem i32 %1660, 2
  %1662 = icmp eq i32 %1661, 0
  %1663 = icmp slt i32 %1655, 10
  %1664 = xor i1 %1662, true
  %1665 = xor i1 %1663, true
  %1666 = xor i1 false, true
  %1667 = and i1 %1664, false
  %1668 = and i1 %1662, %1666
  %1669 = and i1 %1665, false
  %1670 = and i1 %1663, %1666
  %1671 = or i1 %1667, %1668
  %1672 = or i1 %1669, %1670
  %1673 = xor i1 %1671, %1672
  %1674 = or i1 %1664, %1665
  %1675 = xor i1 %1674, true
  %1676 = or i1 false, %1666
  %1677 = and i1 %1675, %1676
  %1678 = or i1 %1673, %1677
  %1679 = or i1 %1662, %1663
  %1680 = select i1 %1678, i32 -342771161, i32 1334600486
  store i32 %1680, i32* %switchVar
  br label %loopEnd

originalBBpart2728:                               ; preds = %loopEntry
  %cmp340.reload = load volatile i1, i1* %cmp340.reg2mem
  %1681 = select i1 %cmp340.reload, i32 370031824, i32 -755850432
  store i32 %1681, i32* %switchVar
  br label %loopEnd

land.lhs.true342:                                 ; preds = %loopEntry
  %1682 = load i32, i32* @x
  %1683 = load i32, i32* @y
  %1684 = sub i32 %1682, -1754978153
  %1685 = sub i32 %1684, 1
  %1686 = add i32 %1685, -1754978153
  %1687 = sub i32 %1682, 1
  %1688 = mul i32 %1682, %1686
  %1689 = urem i32 %1688, 2
  %1690 = icmp eq i32 %1689, 0
  %1691 = icmp slt i32 %1683, 10
  %1692 = xor i1 %1690, true
  %1693 = xor i1 %1691, true
  %1694 = xor i1 false, true
  %1695 = and i1 %1692, false
  %1696 = and i1 %1690, %1694
  %1697 = and i1 %1693, false
  %1698 = and i1 %1691, %1694
  %1699 = or i1 %1695, %1696
  %1700 = or i1 %1697, %1698
  %1701 = xor i1 %1699, %1700
  %1702 = or i1 %1692, %1693
  %1703 = xor i1 %1702, true
  %1704 = or i1 false, %1694
  %1705 = and i1 %1703, %1704
  %1706 = or i1 %1701, %1705
  %1707 = or i1 %1690, %1691
  %1708 = select i1 %1706, i32 -1504312831, i32 1186349607
  store i32 %1708, i32* %switchVar
  br label %loopEnd

originalBB730:                                    ; preds = %loopEntry
  %sum.reload931 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx343 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload931, i64 0, i64 20
  %1709 = load i32, i32* %arrayidx343, align 16
  %cmp344 = icmp eq i32 %1709, 0
  store i1 %cmp344, i1* %cmp344.reg2mem
  %1710 = load i32, i32* @x
  %1711 = load i32, i32* @y
  %1712 = sub i32 %1710, 832394037
  %1713 = sub i32 %1712, 1
  %1714 = add i32 %1713, 832394037
  %1715 = sub i32 %1710, 1
  %1716 = mul i32 %1710, %1714
  %1717 = urem i32 %1716, 2
  %1718 = icmp eq i32 %1717, 0
  %1719 = icmp slt i32 %1711, 10
  %1720 = xor i1 %1718, true
  %1721 = xor i1 %1719, true
  %1722 = xor i1 false, true
  %1723 = and i1 %1720, false
  %1724 = and i1 %1718, %1722
  %1725 = and i1 %1721, false
  %1726 = and i1 %1719, %1722
  %1727 = or i1 %1723, %1724
  %1728 = or i1 %1725, %1726
  %1729 = xor i1 %1727, %1728
  %1730 = or i1 %1720, %1721
  %1731 = xor i1 %1730, true
  %1732 = or i1 false, %1722
  %1733 = and i1 %1731, %1732
  %1734 = or i1 %1729, %1733
  %1735 = or i1 %1718, %1719
  %1736 = select i1 %1734, i32 1010675352, i32 1186349607
  store i32 %1736, i32* %switchVar
  br label %loopEnd

originalBBpart2732:                               ; preds = %loopEntry
  %cmp344.reload = load volatile i1, i1* %cmp344.reg2mem
  %1737 = select i1 %cmp344.reload, i32 -543916378, i32 -755850432
  store i32 %1737, i32* %switchVar
  br label %loopEnd

land.lhs.true346:                                 ; preds = %loopEntry
  %sum.reload930 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx347 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload930, i64 0, i64 21
  %1738 = load i32, i32* %arrayidx347, align 4
  %cmp348 = icmp eq i32 %1738, 0
  %1739 = select i1 %cmp348, i32 869992822, i32 -755850432
  store i32 %1739, i32* %switchVar
  br label %loopEnd

land.lhs.true350:                                 ; preds = %loopEntry
  %sum.reload929 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx351 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload929, i64 0, i64 22
  %1740 = load i32, i32* %arrayidx351, align 8
  %cmp352 = icmp eq i32 %1740, 0
  %1741 = select i1 %cmp352, i32 -453249084, i32 -755850432
  store i32 %1741, i32* %switchVar
  br label %loopEnd

land.lhs.true354:                                 ; preds = %loopEntry
  %sum.reload928 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx355 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload928, i64 0, i64 23
  %1742 = load i32, i32* %arrayidx355, align 4
  %cmp356 = icmp eq i32 %1742, 0
  %1743 = select i1 %cmp356, i32 -711999515, i32 -755850432
  store i32 %1743, i32* %switchVar
  br label %loopEnd

land.lhs.true358:                                 ; preds = %loopEntry
  %sum.reload927 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx359 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload927, i64 0, i64 24
  %1744 = load i32, i32* %arrayidx359, align 16
  %cmp360 = icmp eq i32 %1744, 0
  %1745 = select i1 %cmp360, i32 409068063, i32 -755850432
  store i32 %1745, i32* %switchVar
  br label %loopEnd

land.lhs.true362:                                 ; preds = %loopEntry
  %sum.reload926 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx363 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload926, i64 0, i64 25
  %1746 = load i32, i32* %arrayidx363, align 4
  %cmp364 = icmp eq i32 %1746, 0
  %1747 = select i1 %cmp364, i32 -663972990, i32 -755850432
  store i32 %1747, i32* %switchVar
  br label %loopEnd

if.then366:                                       ; preds = %loopEntry
  %1748 = load i32, i32* @x
  %1749 = load i32, i32* @y
  %1750 = sub i32 0, 1
  %1751 = add i32 %1748, %1750
  %1752 = sub i32 %1748, 1
  %1753 = mul i32 %1748, %1751
  %1754 = urem i32 %1753, 2
  %1755 = icmp eq i32 %1754, 0
  %1756 = icmp slt i32 %1749, 10
  %1757 = and i1 %1755, %1756
  %1758 = xor i1 %1755, %1756
  %1759 = or i1 %1757, %1758
  %1760 = or i1 %1755, %1756
  %1761 = select i1 %1759, i32 210859304, i32 2104351841
  store i32 %1761, i32* %switchVar
  br label %loopEnd

originalBB734:                                    ; preds = %loopEntry
  %call367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %1762 = load i32, i32* @x
  %1763 = load i32, i32* @y
  %1764 = sub i32 %1762, -1655639229
  %1765 = sub i32 %1764, 1
  %1766 = add i32 %1765, -1655639229
  %1767 = sub i32 %1762, 1
  %1768 = mul i32 %1762, %1766
  %1769 = urem i32 %1768, 2
  %1770 = icmp eq i32 %1769, 0
  %1771 = icmp slt i32 %1763, 10
  %1772 = and i1 %1770, %1771
  %1773 = xor i1 %1770, %1771
  %1774 = or i1 %1772, %1773
  %1775 = or i1 %1770, %1771
  %1776 = select i1 %1774, i32 -234495807, i32 2104351841
  store i32 %1776, i32* %switchVar
  br label %loopEnd

originalBBpart2736:                               ; preds = %loopEntry
  store i32 925601880, i32* %switchVar
  br label %loopEnd

if.else368:                                       ; preds = %loopEntry
  %1777 = load i32, i32* @x
  %1778 = load i32, i32* @y
  %1779 = sub i32 0, 1
  %1780 = add i32 %1777, %1779
  %1781 = sub i32 %1777, 1
  %1782 = mul i32 %1777, %1780
  %1783 = urem i32 %1782, 2
  %1784 = icmp eq i32 %1783, 0
  %1785 = icmp slt i32 %1778, 10
  %1786 = xor i1 %1784, true
  %1787 = xor i1 %1785, true
  %1788 = xor i1 true, true
  %1789 = and i1 %1786, true
  %1790 = and i1 %1784, %1788
  %1791 = and i1 %1787, true
  %1792 = and i1 %1785, %1788
  %1793 = or i1 %1789, %1790
  %1794 = or i1 %1791, %1792
  %1795 = xor i1 %1793, %1794
  %1796 = or i1 %1786, %1787
  %1797 = xor i1 %1796, true
  %1798 = or i1 true, %1788
  %1799 = and i1 %1797, %1798
  %1800 = or i1 %1795, %1799
  %1801 = or i1 %1784, %1785
  %1802 = select i1 %1800, i32 -896383680, i32 -1223582482
  store i32 %1802, i32* %switchVar
  br label %loopEnd

originalBB738:                                    ; preds = %loopEntry
  %sum.reload925 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx369 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload925, i64 0, i64 0
  %1803 = load i32, i32* %arrayidx369, align 16
  %cmp370 = icmp ne i32 %1803, 0
  store i1 %cmp370, i1* %cmp370.reg2mem
  %1804 = load i32, i32* @x
  %1805 = load i32, i32* @y
  %1806 = add i32 %1804, -1508708434
  %1807 = sub i32 %1806, 1
  %1808 = sub i32 %1807, -1508708434
  %1809 = sub i32 %1804, 1
  %1810 = mul i32 %1804, %1808
  %1811 = urem i32 %1810, 2
  %1812 = icmp eq i32 %1811, 0
  %1813 = icmp slt i32 %1805, 10
  %1814 = and i1 %1812, %1813
  %1815 = xor i1 %1812, %1813
  %1816 = or i1 %1814, %1815
  %1817 = or i1 %1812, %1813
  %1818 = select i1 %1816, i32 2013508985, i32 -1223582482
  store i32 %1818, i32* %switchVar
  br label %loopEnd

originalBBpart2740:                               ; preds = %loopEntry
  %cmp370.reload = load volatile i1, i1* %cmp370.reg2mem
  %1819 = select i1 %cmp370.reload, i32 1697296704, i32 -1921793382
  store i32 %1819, i32* %switchVar
  br label %loopEnd

if.then372:                                       ; preds = %loopEntry
  %sum.reload924 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx373 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload924, i64 0, i64 0
  %1820 = load i32, i32* %arrayidx373, align 16
  %call374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %1820)
  store i32 -1921793382, i32* %switchVar
  br label %loopEnd

if.end375:                                        ; preds = %loopEntry
  %sum.reload923 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx376 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload923, i64 0, i64 1
  %1821 = load i32, i32* %arrayidx376, align 4
  %cmp377 = icmp ne i32 %1821, 0
  %1822 = select i1 %cmp377, i32 583010465, i32 -2014345619
  store i32 %1822, i32* %switchVar
  br label %loopEnd

if.then379:                                       ; preds = %loopEntry
  %sum.reload922 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx380 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload922, i64 0, i64 1
  %1823 = load i32, i32* %arrayidx380, align 4
  %call381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %1823)
  store i32 -2014345619, i32* %switchVar
  br label %loopEnd

if.end382:                                        ; preds = %loopEntry
  %sum.reload921 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx383 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload921, i64 0, i64 2
  %1824 = load i32, i32* %arrayidx383, align 8
  %cmp384 = icmp ne i32 %1824, 0
  %1825 = select i1 %cmp384, i32 -881170206, i32 -1659359098
  store i32 %1825, i32* %switchVar
  br label %loopEnd

if.then386:                                       ; preds = %loopEntry
  %sum.reload920 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx387 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload920, i64 0, i64 2
  %1826 = load i32, i32* %arrayidx387, align 8
  %call388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %1826)
  store i32 -1659359098, i32* %switchVar
  br label %loopEnd

if.end389:                                        ; preds = %loopEntry
  %sum.reload919 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx390 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload919, i64 0, i64 3
  %1827 = load i32, i32* %arrayidx390, align 4
  %cmp391 = icmp ne i32 %1827, 0
  %1828 = select i1 %cmp391, i32 -1219634117, i32 -531878151
  store i32 %1828, i32* %switchVar
  br label %loopEnd

if.then393:                                       ; preds = %loopEntry
  %sum.reload918 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx394 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload918, i64 0, i64 3
  %1829 = load i32, i32* %arrayidx394, align 4
  %call395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %1829)
  store i32 -531878151, i32* %switchVar
  br label %loopEnd

if.end396:                                        ; preds = %loopEntry
  %sum.reload917 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx397 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload917, i64 0, i64 4
  %1830 = load i32, i32* %arrayidx397, align 16
  %cmp398 = icmp ne i32 %1830, 0
  %1831 = select i1 %cmp398, i32 -156645750, i32 120811120
  store i32 %1831, i32* %switchVar
  br label %loopEnd

if.then400:                                       ; preds = %loopEntry
  %sum.reload916 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx401 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload916, i64 0, i64 4
  %1832 = load i32, i32* %arrayidx401, align 16
  %call402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %1832)
  store i32 120811120, i32* %switchVar
  br label %loopEnd

if.end403:                                        ; preds = %loopEntry
  %sum.reload915 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx404 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload915, i64 0, i64 5
  %1833 = load i32, i32* %arrayidx404, align 4
  %cmp405 = icmp ne i32 %1833, 0
  %1834 = select i1 %cmp405, i32 -660652529, i32 -778428126
  store i32 %1834, i32* %switchVar
  br label %loopEnd

if.then407:                                       ; preds = %loopEntry
  %sum.reload914 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx408 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload914, i64 0, i64 5
  %1835 = load i32, i32* %arrayidx408, align 4
  %call409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %1835)
  store i32 -778428126, i32* %switchVar
  br label %loopEnd

if.end410:                                        ; preds = %loopEntry
  %sum.reload913 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx411 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload913, i64 0, i64 6
  %1836 = load i32, i32* %arrayidx411, align 8
  %cmp412 = icmp ne i32 %1836, 0
  %1837 = select i1 %cmp412, i32 -706865361, i32 870508116
  store i32 %1837, i32* %switchVar
  br label %loopEnd

if.then414:                                       ; preds = %loopEntry
  %sum.reload912 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx415 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload912, i64 0, i64 6
  %1838 = load i32, i32* %arrayidx415, align 8
  %call416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %1838)
  store i32 870508116, i32* %switchVar
  br label %loopEnd

if.end417:                                        ; preds = %loopEntry
  %sum.reload911 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx418 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload911, i64 0, i64 7
  %1839 = load i32, i32* %arrayidx418, align 4
  %cmp419 = icmp ne i32 %1839, 0
  %1840 = select i1 %cmp419, i32 886613452, i32 -418628442
  store i32 %1840, i32* %switchVar
  br label %loopEnd

if.then421:                                       ; preds = %loopEntry
  %sum.reload910 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx422 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload910, i64 0, i64 7
  %1841 = load i32, i32* %arrayidx422, align 4
  %call423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %1841)
  store i32 -418628442, i32* %switchVar
  br label %loopEnd

if.end424:                                        ; preds = %loopEntry
  %sum.reload909 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx425 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload909, i64 0, i64 8
  %1842 = load i32, i32* %arrayidx425, align 16
  %cmp426 = icmp ne i32 %1842, 0
  %1843 = select i1 %cmp426, i32 -622002712, i32 -35461946
  store i32 %1843, i32* %switchVar
  br label %loopEnd

if.then428:                                       ; preds = %loopEntry
  %1844 = load i32, i32* @x
  %1845 = load i32, i32* @y
  %1846 = sub i32 %1844, -1808333
  %1847 = sub i32 %1846, 1
  %1848 = add i32 %1847, -1808333
  %1849 = sub i32 %1844, 1
  %1850 = mul i32 %1844, %1848
  %1851 = urem i32 %1850, 2
  %1852 = icmp eq i32 %1851, 0
  %1853 = icmp slt i32 %1845, 10
  %1854 = xor i1 %1852, true
  %1855 = xor i1 %1853, true
  %1856 = xor i1 true, true
  %1857 = and i1 %1854, true
  %1858 = and i1 %1852, %1856
  %1859 = and i1 %1855, true
  %1860 = and i1 %1853, %1856
  %1861 = or i1 %1857, %1858
  %1862 = or i1 %1859, %1860
  %1863 = xor i1 %1861, %1862
  %1864 = or i1 %1854, %1855
  %1865 = xor i1 %1864, true
  %1866 = or i1 true, %1856
  %1867 = and i1 %1865, %1866
  %1868 = or i1 %1863, %1867
  %1869 = or i1 %1852, %1853
  %1870 = select i1 %1868, i32 390126157, i32 264568682
  store i32 %1870, i32* %switchVar
  br label %loopEnd

originalBB742:                                    ; preds = %loopEntry
  %sum.reload908 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx429 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload908, i64 0, i64 8
  %1871 = load i32, i32* %arrayidx429, align 16
  %call430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %1871)
  %1872 = load i32, i32* @x
  %1873 = load i32, i32* @y
  %1874 = add i32 %1872, 709707594
  %1875 = sub i32 %1874, 1
  %1876 = sub i32 %1875, 709707594
  %1877 = sub i32 %1872, 1
  %1878 = mul i32 %1872, %1876
  %1879 = urem i32 %1878, 2
  %1880 = icmp eq i32 %1879, 0
  %1881 = icmp slt i32 %1873, 10
  %1882 = xor i1 %1880, true
  %1883 = xor i1 %1881, true
  %1884 = xor i1 false, true
  %1885 = and i1 %1882, false
  %1886 = and i1 %1880, %1884
  %1887 = and i1 %1883, false
  %1888 = and i1 %1881, %1884
  %1889 = or i1 %1885, %1886
  %1890 = or i1 %1887, %1888
  %1891 = xor i1 %1889, %1890
  %1892 = or i1 %1882, %1883
  %1893 = xor i1 %1892, true
  %1894 = or i1 false, %1884
  %1895 = and i1 %1893, %1894
  %1896 = or i1 %1891, %1895
  %1897 = or i1 %1880, %1881
  %1898 = select i1 %1896, i32 -807920445, i32 264568682
  store i32 %1898, i32* %switchVar
  br label %loopEnd

originalBBpart2744:                               ; preds = %loopEntry
  store i32 -35461946, i32* %switchVar
  br label %loopEnd

if.end431:                                        ; preds = %loopEntry
  %sum.reload907 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx432 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload907, i64 0, i64 9
  %1899 = load i32, i32* %arrayidx432, align 4
  %cmp433 = icmp ne i32 %1899, 0
  %1900 = select i1 %cmp433, i32 -1315297433, i32 911812561
  store i32 %1900, i32* %switchVar
  br label %loopEnd

if.then435:                                       ; preds = %loopEntry
  %sum.reload906 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx436 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload906, i64 0, i64 9
  %1901 = load i32, i32* %arrayidx436, align 4
  %call437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %1901)
  store i32 911812561, i32* %switchVar
  br label %loopEnd

if.end438:                                        ; preds = %loopEntry
  %sum.reload905 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx439 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload905, i64 0, i64 10
  %1902 = load i32, i32* %arrayidx439, align 8
  %cmp440 = icmp ne i32 %1902, 0
  %1903 = select i1 %cmp440, i32 -563212882, i32 1579261247
  store i32 %1903, i32* %switchVar
  br label %loopEnd

if.then442:                                       ; preds = %loopEntry
  %sum.reload904 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx443 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload904, i64 0, i64 10
  %1904 = load i32, i32* %arrayidx443, align 8
  %call444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %1904)
  store i32 1579261247, i32* %switchVar
  br label %loopEnd

if.end445:                                        ; preds = %loopEntry
  %1905 = load i32, i32* @x
  %1906 = load i32, i32* @y
  %1907 = add i32 %1905, -425870950
  %1908 = sub i32 %1907, 1
  %1909 = sub i32 %1908, -425870950
  %1910 = sub i32 %1905, 1
  %1911 = mul i32 %1905, %1909
  %1912 = urem i32 %1911, 2
  %1913 = icmp eq i32 %1912, 0
  %1914 = icmp slt i32 %1906, 10
  %1915 = xor i1 %1913, true
  %1916 = xor i1 %1914, true
  %1917 = xor i1 true, true
  %1918 = and i1 %1915, true
  %1919 = and i1 %1913, %1917
  %1920 = and i1 %1916, true
  %1921 = and i1 %1914, %1917
  %1922 = or i1 %1918, %1919
  %1923 = or i1 %1920, %1921
  %1924 = xor i1 %1922, %1923
  %1925 = or i1 %1915, %1916
  %1926 = xor i1 %1925, true
  %1927 = or i1 true, %1917
  %1928 = and i1 %1926, %1927
  %1929 = or i1 %1924, %1928
  %1930 = or i1 %1913, %1914
  %1931 = select i1 %1929, i32 1479085562, i32 -937001991
  store i32 %1931, i32* %switchVar
  br label %loopEnd

originalBB746:                                    ; preds = %loopEntry
  %sum.reload903 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx446 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload903, i64 0, i64 11
  %1932 = load i32, i32* %arrayidx446, align 4
  %cmp447 = icmp ne i32 %1932, 0
  store i1 %cmp447, i1* %cmp447.reg2mem
  %1933 = load i32, i32* @x
  %1934 = load i32, i32* @y
  %1935 = sub i32 0, 1
  %1936 = add i32 %1933, %1935
  %1937 = sub i32 %1933, 1
  %1938 = mul i32 %1933, %1936
  %1939 = urem i32 %1938, 2
  %1940 = icmp eq i32 %1939, 0
  %1941 = icmp slt i32 %1934, 10
  %1942 = and i1 %1940, %1941
  %1943 = xor i1 %1940, %1941
  %1944 = or i1 %1942, %1943
  %1945 = or i1 %1940, %1941
  %1946 = select i1 %1944, i32 1613439572, i32 -937001991
  store i32 %1946, i32* %switchVar
  br label %loopEnd

originalBBpart2748:                               ; preds = %loopEntry
  %cmp447.reload = load volatile i1, i1* %cmp447.reg2mem
  %1947 = select i1 %cmp447.reload, i32 2036371321, i32 -310367703
  store i32 %1947, i32* %switchVar
  br label %loopEnd

if.then449:                                       ; preds = %loopEntry
  %sum.reload902 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx450 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload902, i64 0, i64 11
  %1948 = load i32, i32* %arrayidx450, align 4
  %call451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %1948)
  store i32 -310367703, i32* %switchVar
  br label %loopEnd

if.end452:                                        ; preds = %loopEntry
  %1949 = load i32, i32* @x
  %1950 = load i32, i32* @y
  %1951 = sub i32 0, 1
  %1952 = add i32 %1949, %1951
  %1953 = sub i32 %1949, 1
  %1954 = mul i32 %1949, %1952
  %1955 = urem i32 %1954, 2
  %1956 = icmp eq i32 %1955, 0
  %1957 = icmp slt i32 %1950, 10
  %1958 = and i1 %1956, %1957
  %1959 = xor i1 %1956, %1957
  %1960 = or i1 %1958, %1959
  %1961 = or i1 %1956, %1957
  %1962 = select i1 %1960, i32 1731059805, i32 745954814
  store i32 %1962, i32* %switchVar
  br label %loopEnd

originalBB750:                                    ; preds = %loopEntry
  %sum.reload901 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx453 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload901, i64 0, i64 12
  %1963 = load i32, i32* %arrayidx453, align 16
  %cmp454 = icmp ne i32 %1963, 0
  store i1 %cmp454, i1* %cmp454.reg2mem
  %1964 = load i32, i32* @x
  %1965 = load i32, i32* @y
  %1966 = sub i32 %1964, -1285778662
  %1967 = sub i32 %1966, 1
  %1968 = add i32 %1967, -1285778662
  %1969 = sub i32 %1964, 1
  %1970 = mul i32 %1964, %1968
  %1971 = urem i32 %1970, 2
  %1972 = icmp eq i32 %1971, 0
  %1973 = icmp slt i32 %1965, 10
  %1974 = and i1 %1972, %1973
  %1975 = xor i1 %1972, %1973
  %1976 = or i1 %1974, %1975
  %1977 = or i1 %1972, %1973
  %1978 = select i1 %1976, i32 271235706, i32 745954814
  store i32 %1978, i32* %switchVar
  br label %loopEnd

originalBBpart2752:                               ; preds = %loopEntry
  %cmp454.reload = load volatile i1, i1* %cmp454.reg2mem
  %1979 = select i1 %cmp454.reload, i32 -408492398, i32 -1841687808
  store i32 %1979, i32* %switchVar
  br label %loopEnd

if.then456:                                       ; preds = %loopEntry
  %sum.reload900 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx457 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload900, i64 0, i64 12
  %1980 = load i32, i32* %arrayidx457, align 16
  %call458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %1980)
  store i32 -1841687808, i32* %switchVar
  br label %loopEnd

if.end459:                                        ; preds = %loopEntry
  %sum.reload899 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx460 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload899, i64 0, i64 13
  %1981 = load i32, i32* %arrayidx460, align 4
  %cmp461 = icmp ne i32 %1981, 0
  %1982 = select i1 %cmp461, i32 632795273, i32 -287379591
  store i32 %1982, i32* %switchVar
  br label %loopEnd

if.then463:                                       ; preds = %loopEntry
  %sum.reload898 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx464 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload898, i64 0, i64 13
  %1983 = load i32, i32* %arrayidx464, align 4
  %call465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %1983)
  store i32 -287379591, i32* %switchVar
  br label %loopEnd

if.end466:                                        ; preds = %loopEntry
  %sum.reload897 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx467 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload897, i64 0, i64 14
  %1984 = load i32, i32* %arrayidx467, align 8
  %cmp468 = icmp ne i32 %1984, 0
  %1985 = select i1 %cmp468, i32 -1003065462, i32 -563904592
  store i32 %1985, i32* %switchVar
  br label %loopEnd

if.then470:                                       ; preds = %loopEntry
  %sum.reload896 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx471 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload896, i64 0, i64 14
  %1986 = load i32, i32* %arrayidx471, align 8
  %call472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %1986)
  store i32 -563904592, i32* %switchVar
  br label %loopEnd

if.end473:                                        ; preds = %loopEntry
  %sum.reload895 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx474 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload895, i64 0, i64 15
  %1987 = load i32, i32* %arrayidx474, align 4
  %cmp475 = icmp ne i32 %1987, 0
  %1988 = select i1 %cmp475, i32 -94184072, i32 -521291249
  store i32 %1988, i32* %switchVar
  br label %loopEnd

if.then477:                                       ; preds = %loopEntry
  %sum.reload894 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx478 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload894, i64 0, i64 15
  %1989 = load i32, i32* %arrayidx478, align 4
  %call479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %1989)
  store i32 -521291249, i32* %switchVar
  br label %loopEnd

if.end480:                                        ; preds = %loopEntry
  %sum.reload893 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx481 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload893, i64 0, i64 16
  %1990 = load i32, i32* %arrayidx481, align 16
  %cmp482 = icmp ne i32 %1990, 0
  %1991 = select i1 %cmp482, i32 1689472727, i32 920728327
  store i32 %1991, i32* %switchVar
  br label %loopEnd

if.then484:                                       ; preds = %loopEntry
  %sum.reload892 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx485 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload892, i64 0, i64 16
  %1992 = load i32, i32* %arrayidx485, align 16
  %call486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %1992)
  store i32 920728327, i32* %switchVar
  br label %loopEnd

if.end487:                                        ; preds = %loopEntry
  %sum.reload891 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx488 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload891, i64 0, i64 17
  %1993 = load i32, i32* %arrayidx488, align 4
  %cmp489 = icmp ne i32 %1993, 0
  %1994 = select i1 %cmp489, i32 -1423888537, i32 -930372348
  store i32 %1994, i32* %switchVar
  br label %loopEnd

if.then491:                                       ; preds = %loopEntry
  %1995 = load i32, i32* @x
  %1996 = load i32, i32* @y
  %1997 = add i32 %1995, -365882349
  %1998 = sub i32 %1997, 1
  %1999 = sub i32 %1998, -365882349
  %2000 = sub i32 %1995, 1
  %2001 = mul i32 %1995, %1999
  %2002 = urem i32 %2001, 2
  %2003 = icmp eq i32 %2002, 0
  %2004 = icmp slt i32 %1996, 10
  %2005 = xor i1 %2003, true
  %2006 = xor i1 %2004, true
  %2007 = xor i1 true, true
  %2008 = and i1 %2005, true
  %2009 = and i1 %2003, %2007
  %2010 = and i1 %2006, true
  %2011 = and i1 %2004, %2007
  %2012 = or i1 %2008, %2009
  %2013 = or i1 %2010, %2011
  %2014 = xor i1 %2012, %2013
  %2015 = or i1 %2005, %2006
  %2016 = xor i1 %2015, true
  %2017 = or i1 true, %2007
  %2018 = and i1 %2016, %2017
  %2019 = or i1 %2014, %2018
  %2020 = or i1 %2003, %2004
  %2021 = select i1 %2019, i32 472586, i32 446358202
  store i32 %2021, i32* %switchVar
  br label %loopEnd

originalBB754:                                    ; preds = %loopEntry
  %sum.reload890 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx492 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload890, i64 0, i64 17
  %2022 = load i32, i32* %arrayidx492, align 4
  %call493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %2022)
  %2023 = load i32, i32* @x
  %2024 = load i32, i32* @y
  %2025 = sub i32 0, 1
  %2026 = add i32 %2023, %2025
  %2027 = sub i32 %2023, 1
  %2028 = mul i32 %2023, %2026
  %2029 = urem i32 %2028, 2
  %2030 = icmp eq i32 %2029, 0
  %2031 = icmp slt i32 %2024, 10
  %2032 = xor i1 %2030, true
  %2033 = xor i1 %2031, true
  %2034 = xor i1 false, true
  %2035 = and i1 %2032, false
  %2036 = and i1 %2030, %2034
  %2037 = and i1 %2033, false
  %2038 = and i1 %2031, %2034
  %2039 = or i1 %2035, %2036
  %2040 = or i1 %2037, %2038
  %2041 = xor i1 %2039, %2040
  %2042 = or i1 %2032, %2033
  %2043 = xor i1 %2042, true
  %2044 = or i1 false, %2034
  %2045 = and i1 %2043, %2044
  %2046 = or i1 %2041, %2045
  %2047 = or i1 %2030, %2031
  %2048 = select i1 %2046, i32 -1148366851, i32 446358202
  store i32 %2048, i32* %switchVar
  br label %loopEnd

originalBBpart2756:                               ; preds = %loopEntry
  store i32 -930372348, i32* %switchVar
  br label %loopEnd

if.end494:                                        ; preds = %loopEntry
  %sum.reload889 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx495 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload889, i64 0, i64 18
  %2049 = load i32, i32* %arrayidx495, align 8
  %cmp496 = icmp ne i32 %2049, 0
  %2050 = select i1 %cmp496, i32 2028519785, i32 -2003189259
  store i32 %2050, i32* %switchVar
  br label %loopEnd

if.then498:                                       ; preds = %loopEntry
  %2051 = load i32, i32* @x
  %2052 = load i32, i32* @y
  %2053 = sub i32 0, 1
  %2054 = add i32 %2051, %2053
  %2055 = sub i32 %2051, 1
  %2056 = mul i32 %2051, %2054
  %2057 = urem i32 %2056, 2
  %2058 = icmp eq i32 %2057, 0
  %2059 = icmp slt i32 %2052, 10
  %2060 = and i1 %2058, %2059
  %2061 = xor i1 %2058, %2059
  %2062 = or i1 %2060, %2061
  %2063 = or i1 %2058, %2059
  %2064 = select i1 %2062, i32 -767322056, i32 435333818
  store i32 %2064, i32* %switchVar
  br label %loopEnd

originalBB758:                                    ; preds = %loopEntry
  %sum.reload888 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx499 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload888, i64 0, i64 18
  %2065 = load i32, i32* %arrayidx499, align 8
  %call500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %2065)
  %2066 = load i32, i32* @x
  %2067 = load i32, i32* @y
  %2068 = sub i32 0, 1
  %2069 = add i32 %2066, %2068
  %2070 = sub i32 %2066, 1
  %2071 = mul i32 %2066, %2069
  %2072 = urem i32 %2071, 2
  %2073 = icmp eq i32 %2072, 0
  %2074 = icmp slt i32 %2067, 10
  %2075 = xor i1 %2073, true
  %2076 = xor i1 %2074, true
  %2077 = xor i1 false, true
  %2078 = and i1 %2075, false
  %2079 = and i1 %2073, %2077
  %2080 = and i1 %2076, false
  %2081 = and i1 %2074, %2077
  %2082 = or i1 %2078, %2079
  %2083 = or i1 %2080, %2081
  %2084 = xor i1 %2082, %2083
  %2085 = or i1 %2075, %2076
  %2086 = xor i1 %2085, true
  %2087 = or i1 false, %2077
  %2088 = and i1 %2086, %2087
  %2089 = or i1 %2084, %2088
  %2090 = or i1 %2073, %2074
  %2091 = select i1 %2089, i32 1368683004, i32 435333818
  store i32 %2091, i32* %switchVar
  br label %loopEnd

originalBBpart2760:                               ; preds = %loopEntry
  store i32 -2003189259, i32* %switchVar
  br label %loopEnd

if.end501:                                        ; preds = %loopEntry
  %2092 = load i32, i32* @x
  %2093 = load i32, i32* @y
  %2094 = sub i32 0, 1
  %2095 = add i32 %2092, %2094
  %2096 = sub i32 %2092, 1
  %2097 = mul i32 %2092, %2095
  %2098 = urem i32 %2097, 2
  %2099 = icmp eq i32 %2098, 0
  %2100 = icmp slt i32 %2093, 10
  %2101 = xor i1 %2099, true
  %2102 = xor i1 %2100, true
  %2103 = xor i1 false, true
  %2104 = and i1 %2101, false
  %2105 = and i1 %2099, %2103
  %2106 = and i1 %2102, false
  %2107 = and i1 %2100, %2103
  %2108 = or i1 %2104, %2105
  %2109 = or i1 %2106, %2107
  %2110 = xor i1 %2108, %2109
  %2111 = or i1 %2101, %2102
  %2112 = xor i1 %2111, true
  %2113 = or i1 false, %2103
  %2114 = and i1 %2112, %2113
  %2115 = or i1 %2110, %2114
  %2116 = or i1 %2099, %2100
  %2117 = select i1 %2115, i32 454484779, i32 1105609387
  store i32 %2117, i32* %switchVar
  br label %loopEnd

originalBB762:                                    ; preds = %loopEntry
  %sum.reload887 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx502 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload887, i64 0, i64 19
  %2118 = load i32, i32* %arrayidx502, align 4
  %cmp503 = icmp ne i32 %2118, 0
  store i1 %cmp503, i1* %cmp503.reg2mem
  %2119 = load i32, i32* @x
  %2120 = load i32, i32* @y
  %2121 = add i32 %2119, 1268204477
  %2122 = sub i32 %2121, 1
  %2123 = sub i32 %2122, 1268204477
  %2124 = sub i32 %2119, 1
  %2125 = mul i32 %2119, %2123
  %2126 = urem i32 %2125, 2
  %2127 = icmp eq i32 %2126, 0
  %2128 = icmp slt i32 %2120, 10
  %2129 = and i1 %2127, %2128
  %2130 = xor i1 %2127, %2128
  %2131 = or i1 %2129, %2130
  %2132 = or i1 %2127, %2128
  %2133 = select i1 %2131, i32 -795010569, i32 1105609387
  store i32 %2133, i32* %switchVar
  br label %loopEnd

originalBBpart2764:                               ; preds = %loopEntry
  %cmp503.reload = load volatile i1, i1* %cmp503.reg2mem
  %2134 = select i1 %cmp503.reload, i32 454938570, i32 1298416545
  store i32 %2134, i32* %switchVar
  br label %loopEnd

if.then505:                                       ; preds = %loopEntry
  %sum.reload886 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx506 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload886, i64 0, i64 19
  %2135 = load i32, i32* %arrayidx506, align 4
  %call507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %2135)
  store i32 1298416545, i32* %switchVar
  br label %loopEnd

if.end508:                                        ; preds = %loopEntry
  %sum.reload885 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx509 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload885, i64 0, i64 20
  %2136 = load i32, i32* %arrayidx509, align 16
  %cmp510 = icmp ne i32 %2136, 0
  %2137 = select i1 %cmp510, i32 646137269, i32 -894132778
  store i32 %2137, i32* %switchVar
  br label %loopEnd

if.then512:                                       ; preds = %loopEntry
  %sum.reload884 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx513 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload884, i64 0, i64 20
  %2138 = load i32, i32* %arrayidx513, align 16
  %call514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %2138)
  store i32 -894132778, i32* %switchVar
  br label %loopEnd

if.end515:                                        ; preds = %loopEntry
  %sum.reload883 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx516 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload883, i64 0, i64 21
  %2139 = load i32, i32* %arrayidx516, align 4
  %cmp517 = icmp ne i32 %2139, 0
  %2140 = select i1 %cmp517, i32 -370727598, i32 799164501
  store i32 %2140, i32* %switchVar
  br label %loopEnd

if.then519:                                       ; preds = %loopEntry
  %sum.reload882 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx520 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload882, i64 0, i64 21
  %2141 = load i32, i32* %arrayidx520, align 4
  %call521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %2141)
  store i32 799164501, i32* %switchVar
  br label %loopEnd

if.end522:                                        ; preds = %loopEntry
  %2142 = load i32, i32* @x
  %2143 = load i32, i32* @y
  %2144 = add i32 %2142, 1465456554
  %2145 = sub i32 %2144, 1
  %2146 = sub i32 %2145, 1465456554
  %2147 = sub i32 %2142, 1
  %2148 = mul i32 %2142, %2146
  %2149 = urem i32 %2148, 2
  %2150 = icmp eq i32 %2149, 0
  %2151 = icmp slt i32 %2143, 10
  %2152 = xor i1 %2150, true
  %2153 = xor i1 %2151, true
  %2154 = xor i1 false, true
  %2155 = and i1 %2152, false
  %2156 = and i1 %2150, %2154
  %2157 = and i1 %2153, false
  %2158 = and i1 %2151, %2154
  %2159 = or i1 %2155, %2156
  %2160 = or i1 %2157, %2158
  %2161 = xor i1 %2159, %2160
  %2162 = or i1 %2152, %2153
  %2163 = xor i1 %2162, true
  %2164 = or i1 false, %2154
  %2165 = and i1 %2163, %2164
  %2166 = or i1 %2161, %2165
  %2167 = or i1 %2150, %2151
  %2168 = select i1 %2166, i32 1012545903, i32 -2101510468
  store i32 %2168, i32* %switchVar
  br label %loopEnd

originalBB766:                                    ; preds = %loopEntry
  %sum.reload881 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx523 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload881, i64 0, i64 22
  %2169 = load i32, i32* %arrayidx523, align 8
  %cmp524 = icmp ne i32 %2169, 0
  store i1 %cmp524, i1* %cmp524.reg2mem
  %2170 = load i32, i32* @x
  %2171 = load i32, i32* @y
  %2172 = sub i32 %2170, 1957959648
  %2173 = sub i32 %2172, 1
  %2174 = add i32 %2173, 1957959648
  %2175 = sub i32 %2170, 1
  %2176 = mul i32 %2170, %2174
  %2177 = urem i32 %2176, 2
  %2178 = icmp eq i32 %2177, 0
  %2179 = icmp slt i32 %2171, 10
  %2180 = xor i1 %2178, true
  %2181 = xor i1 %2179, true
  %2182 = xor i1 true, true
  %2183 = and i1 %2180, true
  %2184 = and i1 %2178, %2182
  %2185 = and i1 %2181, true
  %2186 = and i1 %2179, %2182
  %2187 = or i1 %2183, %2184
  %2188 = or i1 %2185, %2186
  %2189 = xor i1 %2187, %2188
  %2190 = or i1 %2180, %2181
  %2191 = xor i1 %2190, true
  %2192 = or i1 true, %2182
  %2193 = and i1 %2191, %2192
  %2194 = or i1 %2189, %2193
  %2195 = or i1 %2178, %2179
  %2196 = select i1 %2194, i32 1143144262, i32 -2101510468
  store i32 %2196, i32* %switchVar
  br label %loopEnd

originalBBpart2768:                               ; preds = %loopEntry
  %cmp524.reload = load volatile i1, i1* %cmp524.reg2mem
  %2197 = select i1 %cmp524.reload, i32 1723999753, i32 -30326305
  store i32 %2197, i32* %switchVar
  br label %loopEnd

if.then526:                                       ; preds = %loopEntry
  %sum.reload880 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx527 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload880, i64 0, i64 22
  %2198 = load i32, i32* %arrayidx527, align 8
  %call528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %2198)
  store i32 -30326305, i32* %switchVar
  br label %loopEnd

if.end529:                                        ; preds = %loopEntry
  %sum.reload879 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx530 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload879, i64 0, i64 23
  %2199 = load i32, i32* %arrayidx530, align 4
  %cmp531 = icmp ne i32 %2199, 0
  %2200 = select i1 %cmp531, i32 -1186417939, i32 1802285289
  store i32 %2200, i32* %switchVar
  br label %loopEnd

if.then533:                                       ; preds = %loopEntry
  %sum.reload878 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx534 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload878, i64 0, i64 23
  %2201 = load i32, i32* %arrayidx534, align 4
  %call535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %2201)
  store i32 1802285289, i32* %switchVar
  br label %loopEnd

if.end536:                                        ; preds = %loopEntry
  %sum.reload877 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx537 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload877, i64 0, i64 24
  %2202 = load i32, i32* %arrayidx537, align 16
  %cmp538 = icmp ne i32 %2202, 0
  %2203 = select i1 %cmp538, i32 -143366261, i32 -1707390068
  store i32 %2203, i32* %switchVar
  br label %loopEnd

if.then540:                                       ; preds = %loopEntry
  %sum.reload876 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx541 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload876, i64 0, i64 24
  %2204 = load i32, i32* %arrayidx541, align 16
  %call542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 %2204)
  store i32 -1707390068, i32* %switchVar
  br label %loopEnd

if.end543:                                        ; preds = %loopEntry
  %sum.reload875 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx544 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload875, i64 0, i64 25
  %2205 = load i32, i32* %arrayidx544, align 4
  %cmp545 = icmp ne i32 %2205, 0
  %2206 = select i1 %cmp545, i32 344667611, i32 302779955
  store i32 %2206, i32* %switchVar
  br label %loopEnd

if.then547:                                       ; preds = %loopEntry
  %sum.reload874 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx548 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload874, i64 0, i64 25
  %2207 = load i32, i32* %arrayidx548, align 4
  %call549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i32 %2207)
  store i32 302779955, i32* %switchVar
  br label %loopEnd

if.end550:                                        ; preds = %loopEntry
  store i32 925601880, i32* %switchVar
  br label %loopEnd

if.end551:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [350 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca [26 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %2208 = bitcast [26 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %2208, i8 0, i64 104, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1387914355, i32* %switchVar
  br label %loopEnd

originalBB552alteredBB:                           ; preds = %loopEntry
  %i.reload818 = load volatile i32*, i32** %i.reg2mem
  %2209 = load i32, i32* %i.reload818, align 4
  %idxprom7alteredBB = sext i32 %2209 to i64
  %a.reload780 = load volatile [350 x i8]*, [350 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %a.reload780, i64 0, i64 %idxprom7alteredBB
  %2210 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %2210 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 97
  store i32 -1825463471, i32* %switchVar
  br label %loopEnd

originalBB556alteredBB:                           ; preds = %loopEntry
  %i.reload817 = load volatile i32*, i32** %i.reg2mem
  %2211 = load i32, i32* %i.reload817, align 4
  %idxprom12alteredBB = sext i32 %2211 to i64
  %a.reload779 = load volatile [350 x i8]*, [350 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %a.reload779, i64 0, i64 %idxprom12alteredBB
  %2212 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %2212 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 97
  store i32 756057796, i32* %switchVar
  br label %loopEnd

originalBB560alteredBB:                           ; preds = %loopEntry
  %i.reload816 = load volatile i32*, i32** %i.reg2mem
  %2213 = load i32, i32* %i.reload816, align 4
  %idxprom37alteredBB = sext i32 %2213 to i64
  %a.reload778 = load volatile [350 x i8]*, [350 x i8]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %a.reload778, i64 0, i64 %idxprom37alteredBB
  %2214 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %2214 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 100
  store i32 -1892828725, i32* %switchVar
  br label %loopEnd

originalBB564alteredBB:                           ; preds = %loopEntry
  %sum.reload873 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload873, i64 0, i64 4
  %2215 = load i32, i32* %arrayidx52alteredBB, align 16
  %2216 = add i32 %2215, 635159661
  %2217 = sub i32 %2216, 1
  %2218 = sub i32 %2217, 635159661
  %_ = sub i32 %2215, 1
  %gen = mul i32 %2218, 1
  %_565 = shl i32 %2215, 1
  %2219 = sub i32 %2215, -1429202189
  %2220 = sub i32 %2219, 1
  %2221 = add i32 %2220, -1429202189
  %_566 = sub i32 %2215, 1
  %gen567 = mul i32 %2221, 1
  %2222 = sub i32 0, 1
  %2223 = add i32 %2215, %2222
  %_568 = sub i32 %2215, 1
  %gen569 = mul i32 %2223, 1
  %2224 = sub i32 %2215, 19720441
  %2225 = add i32 %2224, 1
  %2226 = add i32 %2225, 19720441
  %inc53alteredBB = add nsw i32 %2215, 1
  store i32 %2226, i32* %arrayidx52alteredBB, align 16
  store i32 -2139233919, i32* %switchVar
  br label %loopEnd

originalBB573alteredBB:                           ; preds = %loopEntry
  %i.reload815 = load volatile i32*, i32** %i.reg2mem
  %2227 = load i32, i32* %i.reload815, align 4
  %idxprom55alteredBB = sext i32 %2227 to i64
  %a.reload777 = load volatile [350 x i8]*, [350 x i8]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %a.reload777, i64 0, i64 %idxprom55alteredBB
  %2228 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %2228 to i32
  %cmp58alteredBB = icmp eq i32 %conv57alteredBB, 102
  store i32 -1206719677, i32* %switchVar
  br label %loopEnd

originalBB577alteredBB:                           ; preds = %loopEntry
  %sum.reload872 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload872, i64 0, i64 5
  %2229 = load i32, i32* %arrayidx61alteredBB, align 4
  %_578 = shl i32 %2229, 1
  %2230 = sub i32 0, %2229
  %2231 = add i32 0, %2230
  %_579 = sub i32 0, %2229
  %2232 = sub i32 0, 1
  %2233 = sub i32 %2231, %2232
  %gen580 = add i32 %2231, 1
  %_581 = shl i32 %2229, 1
  %2234 = add i32 %2229, -277228152
  %2235 = add i32 %2234, 1
  %2236 = sub i32 %2235, -277228152
  %inc62alteredBB = add nsw i32 %2229, 1
  store i32 %2236, i32* %arrayidx61alteredBB, align 4
  store i32 813581645, i32* %switchVar
  br label %loopEnd

originalBB585alteredBB:                           ; preds = %loopEntry
  %i.reload814 = load volatile i32*, i32** %i.reg2mem
  %2237 = load i32, i32* %i.reload814, align 4
  %idxprom64alteredBB = sext i32 %2237 to i64
  %a.reload776 = load volatile [350 x i8]*, [350 x i8]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %a.reload776, i64 0, i64 %idxprom64alteredBB
  %2238 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %2238 to i32
  %cmp67alteredBB = icmp eq i32 %conv66alteredBB, 103
  store i32 -887908679, i32* %switchVar
  br label %loopEnd

originalBB589alteredBB:                           ; preds = %loopEntry
  %i.reload813 = load volatile i32*, i32** %i.reg2mem
  %2239 = load i32, i32* %i.reload813, align 4
  %idxprom100alteredBB = sext i32 %2239 to i64
  %a.reload775 = load volatile [350 x i8]*, [350 x i8]** %a.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %a.reload775, i64 0, i64 %idxprom100alteredBB
  %2240 = load i8, i8* %arrayidx101alteredBB, align 1
  %conv102alteredBB = sext i8 %2240 to i32
  %cmp103alteredBB = icmp eq i32 %conv102alteredBB, 107
  store i32 1724513986, i32* %switchVar
  br label %loopEnd

originalBB593alteredBB:                           ; preds = %loopEntry
  %sum.reload871 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload871, i64 0, i64 12
  %2241 = load i32, i32* %arrayidx124alteredBB, align 16
  %2242 = sub i32 0, %2241
  %2243 = add i32 0, %2242
  %_594 = sub i32 0, %2241
  %2244 = sub i32 %2243, -1097598723
  %2245 = add i32 %2244, 1
  %2246 = add i32 %2245, -1097598723
  %gen595 = add i32 %2243, 1
  %2247 = sub i32 0, %2241
  %2248 = add i32 0, %2247
  %_596 = sub i32 0, %2241
  %2249 = add i32 %2248, -1714353553
  %2250 = add i32 %2249, 1
  %2251 = sub i32 %2250, -1714353553
  %gen597 = add i32 %2248, 1
  %_598 = shl i32 %2241, 1
  %2252 = sub i32 0, %2241
  %2253 = add i32 0, %2252
  %_599 = sub i32 0, %2241
  %2254 = sub i32 0, 1
  %2255 = sub i32 %2253, %2254
  %gen600 = add i32 %2253, 1
  %2256 = sub i32 %2241, 1453939761
  %2257 = add i32 %2256, 1
  %2258 = add i32 %2257, 1453939761
  %inc125alteredBB = add nsw i32 %2241, 1
  store i32 %2258, i32* %arrayidx124alteredBB, align 16
  store i32 -614313695, i32* %switchVar
  br label %loopEnd

originalBB604alteredBB:                           ; preds = %loopEntry
  %sum.reload870 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx151alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload870, i64 0, i64 15
  %2259 = load i32, i32* %arrayidx151alteredBB, align 4
  %2260 = sub i32 %2259, 2126867429
  %2261 = sub i32 %2260, 1
  %2262 = add i32 %2261, 2126867429
  %_605 = sub i32 %2259, 1
  %gen606 = mul i32 %2262, 1
  %_607 = shl i32 %2259, 1
  %2263 = sub i32 0, %2259
  %2264 = add i32 0, %2263
  %_608 = sub i32 0, %2259
  %2265 = sub i32 0, 1
  %2266 = sub i32 %2264, %2265
  %gen609 = add i32 %2264, 1
  %2267 = add i32 %2259, -890291510
  %2268 = add i32 %2267, 1
  %2269 = sub i32 %2268, -890291510
  %inc152alteredBB = add nsw i32 %2259, 1
  store i32 %2269, i32* %arrayidx151alteredBB, align 4
  store i32 44265429, i32* %switchVar
  br label %loopEnd

originalBB613alteredBB:                           ; preds = %loopEntry
  %i.reload812 = load volatile i32*, i32** %i.reg2mem
  %2270 = load i32, i32* %i.reload812, align 4
  %idxprom154alteredBB = sext i32 %2270 to i64
  %a.reload774 = load volatile [350 x i8]*, [350 x i8]** %a.reg2mem
  %arrayidx155alteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %a.reload774, i64 0, i64 %idxprom154alteredBB
  %2271 = load i8, i8* %arrayidx155alteredBB, align 1
  %conv156alteredBB = sext i8 %2271 to i32
  %cmp157alteredBB = icmp eq i32 %conv156alteredBB, 113
  store i32 109431817, i32* %switchVar
  br label %loopEnd

originalBB617alteredBB:                           ; preds = %loopEntry
  %sum.reload869 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx178alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload869, i64 0, i64 18
  %2272 = load i32, i32* %arrayidx178alteredBB, align 8
  %2273 = sub i32 0, -39563479
  %2274 = sub i32 %2273, %2272
  %2275 = add i32 %2274, -39563479
  %_618 = sub i32 0, %2272
  %2276 = sub i32 0, %2275
  %2277 = sub i32 0, 1
  %2278 = add i32 %2276, %2277
  %2279 = sub i32 0, %2278
  %gen619 = add i32 %2275, 1
  %2280 = sub i32 %2272, 1485983535
  %2281 = sub i32 %2280, 1
  %2282 = add i32 %2281, 1485983535
  %_620 = sub i32 %2272, 1
  %gen621 = mul i32 %2282, 1
  %2283 = add i32 %2272, 152023525
  %2284 = sub i32 %2283, 1
  %2285 = sub i32 %2284, 152023525
  %_622 = sub i32 %2272, 1
  %gen623 = mul i32 %2285, 1
  %2286 = sub i32 0, %2272
  %2287 = add i32 0, %2286
  %_624 = sub i32 0, %2272
  %2288 = add i32 %2287, 758025869
  %2289 = add i32 %2288, 1
  %2290 = sub i32 %2289, 758025869
  %gen625 = add i32 %2287, 1
  %_626 = shl i32 %2272, 1
  %2291 = sub i32 %2272, 1582777311
  %2292 = add i32 %2291, 1
  %2293 = add i32 %2292, 1582777311
  %inc179alteredBB = add nsw i32 %2272, 1
  store i32 %2293, i32* %arrayidx178alteredBB, align 8
  store i32 -1955371496, i32* %switchVar
  br label %loopEnd

originalBB630alteredBB:                           ; preds = %loopEntry
  %i.reload811 = load volatile i32*, i32** %i.reg2mem
  %2294 = load i32, i32* %i.reload811, align 4
  %idxprom190alteredBB = sext i32 %2294 to i64
  %a.reload773 = load volatile [350 x i8]*, [350 x i8]** %a.reg2mem
  %arrayidx191alteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %a.reload773, i64 0, i64 %idxprom190alteredBB
  %2295 = load i8, i8* %arrayidx191alteredBB, align 1
  %conv192alteredBB = sext i8 %2295 to i32
  %cmp193alteredBB = icmp eq i32 %conv192alteredBB, 117
  store i32 -1875248306, i32* %switchVar
  br label %loopEnd

originalBB634alteredBB:                           ; preds = %loopEntry
  %sum.reload868 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx196alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload868, i64 0, i64 20
  %2296 = load i32, i32* %arrayidx196alteredBB, align 16
  %_635 = shl i32 %2296, 1
  %_636 = shl i32 %2296, 1
  %2297 = add i32 %2296, 1900796306
  %2298 = sub i32 %2297, 1
  %2299 = sub i32 %2298, 1900796306
  %_637 = sub i32 %2296, 1
  %gen638 = mul i32 %2299, 1
  %2300 = sub i32 0, 965498819
  %2301 = sub i32 %2300, %2296
  %2302 = add i32 %2301, 965498819
  %_639 = sub i32 0, %2296
  %2303 = add i32 %2302, -758995335
  %2304 = add i32 %2303, 1
  %2305 = sub i32 %2304, -758995335
  %gen640 = add i32 %2302, 1
  %_641 = shl i32 %2296, 1
  %2306 = sub i32 0, 723862085
  %2307 = sub i32 %2306, %2296
  %2308 = add i32 %2307, 723862085
  %_642 = sub i32 0, %2296
  %2309 = sub i32 %2308, -231058570
  %2310 = add i32 %2309, 1
  %2311 = add i32 %2310, -231058570
  %gen643 = add i32 %2308, 1
  %_644 = shl i32 %2296, 1
  %2312 = sub i32 0, 1
  %2313 = sub i32 %2296, %2312
  %inc197alteredBB = add nsw i32 %2296, 1
  store i32 %2313, i32* %arrayidx196alteredBB, align 16
  store i32 -900876829, i32* %switchVar
  br label %loopEnd

originalBB648alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %2314 = load i32, i32* %i.reload, align 4
  %idxprom208alteredBB = sext i32 %2314 to i64
  %a.reload = load volatile [350 x i8]*, [350 x i8]** %a.reg2mem
  %arrayidx209alteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %a.reload, i64 0, i64 %idxprom208alteredBB
  %2315 = load i8, i8* %arrayidx209alteredBB, align 1
  %conv210alteredBB = sext i8 %2315 to i32
  %cmp211alteredBB = icmp eq i32 %conv210alteredBB, 119
  store i32 -1532772226, i32* %switchVar
  br label %loopEnd

originalBB652alteredBB:                           ; preds = %loopEntry
  %sum.reload867 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx214alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload867, i64 0, i64 22
  %2316 = load i32, i32* %arrayidx214alteredBB, align 8
  %2317 = sub i32 0, 1687157121
  %2318 = sub i32 %2317, %2316
  %2319 = add i32 %2318, 1687157121
  %_653 = sub i32 0, %2316
  %2320 = sub i32 0, 1
  %2321 = sub i32 %2319, %2320
  %gen654 = add i32 %2319, 1
  %_655 = shl i32 %2316, 1
  %2322 = sub i32 0, 1
  %2323 = add i32 %2316, %2322
  %_656 = sub i32 %2316, 1
  %gen657 = mul i32 %2323, 1
  %_658 = shl i32 %2316, 1
  %2324 = sub i32 0, 1
  %2325 = add i32 %2316, %2324
  %_659 = sub i32 %2316, 1
  %gen660 = mul i32 %2325, 1
  %2326 = sub i32 %2316, -1395430888
  %2327 = sub i32 %2326, 1
  %2328 = add i32 %2327, -1395430888
  %_661 = sub i32 %2316, 1
  %gen662 = mul i32 %2328, 1
  %2329 = sub i32 0, 1
  %2330 = sub i32 %2316, %2329
  %inc215alteredBB = add nsw i32 %2316, 1
  store i32 %2330, i32* %arrayidx214alteredBB, align 8
  store i32 -1491853687, i32* %switchVar
  br label %loopEnd

originalBB666alteredBB:                           ; preds = %loopEntry
  store i32 1979513158, i32* %switchVar
  br label %loopEnd

originalBB670alteredBB:                           ; preds = %loopEntry
  store i32 1167116137, i32* %switchVar
  br label %loopEnd

originalBB674alteredBB:                           ; preds = %loopEntry
  store i32 -2013359054, i32* %switchVar
  br label %loopEnd

originalBB678alteredBB:                           ; preds = %loopEntry
  store i32 1514399025, i32* %switchVar
  br label %loopEnd

originalBB682alteredBB:                           ; preds = %loopEntry
  store i32 1933963822, i32* %switchVar
  br label %loopEnd

originalBB686alteredBB:                           ; preds = %loopEntry
  store i32 -894307942, i32* %switchVar
  br label %loopEnd

originalBB690alteredBB:                           ; preds = %loopEntry
  store i32 1591977212, i32* %switchVar
  br label %loopEnd

originalBB694alteredBB:                           ; preds = %loopEntry
  %sum.reload866 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx263alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload866, i64 0, i64 0
  %2331 = load i32, i32* %arrayidx263alteredBB, align 16
  %cmp264alteredBB = icmp eq i32 %2331, 0
  store i32 657745579, i32* %switchVar
  br label %loopEnd

originalBB698alteredBB:                           ; preds = %loopEntry
  %sum.reload865 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx267alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload865, i64 0, i64 1
  %2332 = load i32, i32* %arrayidx267alteredBB, align 4
  %cmp268alteredBB = icmp eq i32 %2332, 0
  store i32 234091127, i32* %switchVar
  br label %loopEnd

originalBB702alteredBB:                           ; preds = %loopEntry
  %sum.reload864 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx275alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload864, i64 0, i64 3
  %2333 = load i32, i32* %arrayidx275alteredBB, align 4
  %cmp276alteredBB = icmp eq i32 %2333, 0
  store i32 -887462328, i32* %switchVar
  br label %loopEnd

originalBB706alteredBB:                           ; preds = %loopEntry
  %sum.reload863 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx279alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload863, i64 0, i64 4
  %2334 = load i32, i32* %arrayidx279alteredBB, align 16
  %cmp280alteredBB = icmp eq i32 %2334, 0
  store i32 -1568279209, i32* %switchVar
  br label %loopEnd

originalBB710alteredBB:                           ; preds = %loopEntry
  %sum.reload862 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx283alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload862, i64 0, i64 5
  %2335 = load i32, i32* %arrayidx283alteredBB, align 4
  %cmp284alteredBB = icmp eq i32 %2335, 0
  store i32 885925286, i32* %switchVar
  br label %loopEnd

originalBB714alteredBB:                           ; preds = %loopEntry
  %sum.reload861 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx311alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload861, i64 0, i64 12
  %2336 = load i32, i32* %arrayidx311alteredBB, align 16
  %cmp312alteredBB = icmp eq i32 %2336, 0
  store i32 -1026830337, i32* %switchVar
  br label %loopEnd

originalBB718alteredBB:                           ; preds = %loopEntry
  %sum.reload860 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx315alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload860, i64 0, i64 13
  %2337 = load i32, i32* %arrayidx315alteredBB, align 4
  %cmp316alteredBB = icmp eq i32 %2337, 0
  store i32 -1719992581, i32* %switchVar
  br label %loopEnd

originalBB722alteredBB:                           ; preds = %loopEntry
  %sum.reload859 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx335alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload859, i64 0, i64 18
  %2338 = load i32, i32* %arrayidx335alteredBB, align 8
  %cmp336alteredBB = icmp eq i32 %2338, 0
  store i32 -705682355, i32* %switchVar
  br label %loopEnd

originalBB726alteredBB:                           ; preds = %loopEntry
  %sum.reload858 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx339alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload858, i64 0, i64 19
  %2339 = load i32, i32* %arrayidx339alteredBB, align 4
  %cmp340alteredBB = icmp eq i32 %2339, 0
  store i32 615059356, i32* %switchVar
  br label %loopEnd

originalBB730alteredBB:                           ; preds = %loopEntry
  %sum.reload857 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx343alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload857, i64 0, i64 20
  %2340 = load i32, i32* %arrayidx343alteredBB, align 16
  %cmp344alteredBB = icmp eq i32 %2340, 0
  store i32 -1504312831, i32* %switchVar
  br label %loopEnd

originalBB734alteredBB:                           ; preds = %loopEntry
  %call367alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 210859304, i32* %switchVar
  br label %loopEnd

originalBB738alteredBB:                           ; preds = %loopEntry
  %sum.reload856 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx369alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload856, i64 0, i64 0
  %2341 = load i32, i32* %arrayidx369alteredBB, align 16
  %cmp370alteredBB = icmp ne i32 %2341, 0
  store i32 -896383680, i32* %switchVar
  br label %loopEnd

originalBB742alteredBB:                           ; preds = %loopEntry
  %sum.reload855 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx429alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload855, i64 0, i64 8
  %2342 = load i32, i32* %arrayidx429alteredBB, align 16
  %call430alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %2342)
  store i32 390126157, i32* %switchVar
  br label %loopEnd

originalBB746alteredBB:                           ; preds = %loopEntry
  %sum.reload854 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx446alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload854, i64 0, i64 11
  %2343 = load i32, i32* %arrayidx446alteredBB, align 4
  %cmp447alteredBB = icmp ne i32 %2343, 0
  store i32 1479085562, i32* %switchVar
  br label %loopEnd

originalBB750alteredBB:                           ; preds = %loopEntry
  %sum.reload853 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx453alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload853, i64 0, i64 12
  %2344 = load i32, i32* %arrayidx453alteredBB, align 16
  %cmp454alteredBB = icmp ne i32 %2344, 0
  store i32 1731059805, i32* %switchVar
  br label %loopEnd

originalBB754alteredBB:                           ; preds = %loopEntry
  %sum.reload852 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx492alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload852, i64 0, i64 17
  %2345 = load i32, i32* %arrayidx492alteredBB, align 4
  %call493alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %2345)
  store i32 472586, i32* %switchVar
  br label %loopEnd

originalBB758alteredBB:                           ; preds = %loopEntry
  %sum.reload851 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx499alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload851, i64 0, i64 18
  %2346 = load i32, i32* %arrayidx499alteredBB, align 8
  %call500alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %2346)
  store i32 -767322056, i32* %switchVar
  br label %loopEnd

originalBB762alteredBB:                           ; preds = %loopEntry
  %sum.reload850 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx502alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload850, i64 0, i64 19
  %2347 = load i32, i32* %arrayidx502alteredBB, align 4
  %cmp503alteredBB = icmp ne i32 %2347, 0
  store i32 454484779, i32* %switchVar
  br label %loopEnd

originalBB766alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx523alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload, i64 0, i64 22
  %2348 = load i32, i32* %arrayidx523alteredBB, align 8
  %cmp524alteredBB = icmp ne i32 %2348, 0
  store i32 1012545903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB766alteredBB, %originalBB762alteredBB, %originalBB758alteredBB, %originalBB754alteredBB, %originalBB750alteredBB, %originalBB746alteredBB, %originalBB742alteredBB, %originalBB738alteredBB, %originalBB734alteredBB, %originalBB730alteredBB, %originalBB726alteredBB, %originalBB722alteredBB, %originalBB718alteredBB, %originalBB714alteredBB, %originalBB710alteredBB, %originalBB706alteredBB, %originalBB702alteredBB, %originalBB698alteredBB, %originalBB694alteredBB, %originalBB690alteredBB, %originalBB686alteredBB, %originalBB682alteredBB, %originalBB678alteredBB, %originalBB674alteredBB, %originalBB670alteredBB, %originalBB666alteredBB, %originalBB652alteredBB, %originalBB648alteredBB, %originalBB634alteredBB, %originalBB630alteredBB, %originalBB617alteredBB, %originalBB613alteredBB, %originalBB604alteredBB, %originalBB593alteredBB, %originalBB589alteredBB, %originalBB585alteredBB, %originalBB577alteredBB, %originalBB573alteredBB, %originalBB564alteredBB, %originalBB560alteredBB, %originalBB556alteredBB, %originalBB552alteredBB, %originalBBalteredBB, %if.end550, %if.then547, %if.end543, %if.then540, %if.end536, %if.then533, %if.end529, %if.then526, %originalBBpart2768, %originalBB766, %if.end522, %if.then519, %if.end515, %if.then512, %if.end508, %if.then505, %originalBBpart2764, %originalBB762, %if.end501, %originalBBpart2760, %originalBB758, %if.then498, %if.end494, %originalBBpart2756, %originalBB754, %if.then491, %if.end487, %if.then484, %if.end480, %if.then477, %if.end473, %if.then470, %if.end466, %if.then463, %if.end459, %if.then456, %originalBBpart2752, %originalBB750, %if.end452, %if.then449, %originalBBpart2748, %originalBB746, %if.end445, %if.then442, %if.end438, %if.then435, %if.end431, %originalBBpart2744, %originalBB742, %if.then428, %if.end424, %if.then421, %if.end417, %if.then414, %if.end410, %if.then407, %if.end403, %if.then400, %if.end396, %if.then393, %if.end389, %if.then386, %if.end382, %if.then379, %if.end375, %if.then372, %originalBBpart2740, %originalBB738, %if.else368, %originalBBpart2736, %originalBB734, %if.then366, %land.lhs.true362, %land.lhs.true358, %land.lhs.true354, %land.lhs.true350, %land.lhs.true346, %originalBBpart2732, %originalBB730, %land.lhs.true342, %originalBBpart2728, %originalBB726, %land.lhs.true338, %originalBBpart2724, %originalBB722, %land.lhs.true334, %land.lhs.true330, %land.lhs.true326, %land.lhs.true322, %land.lhs.true318, %originalBBpart2720, %originalBB718, %land.lhs.true314, %originalBBpart2716, %originalBB714, %land.lhs.true310, %land.lhs.true306, %land.lhs.true302, %land.lhs.true298, %land.lhs.true294, %land.lhs.true290, %land.lhs.true286, %originalBBpart2712, %originalBB710, %land.lhs.true282, %originalBBpart2708, %originalBB706, %land.lhs.true278, %originalBBpart2704, %originalBB702, %land.lhs.true274, %land.lhs.true270, %originalBBpart2700, %originalBB698, %land.lhs.true266, %originalBBpart2696, %originalBB694, %for.end, %for.inc, %if.end261, %if.end260, %originalBBpart2692, %originalBB690, %if.end259, %if.end258, %if.end257, %originalBBpart2688, %originalBB686, %if.end256, %originalBBpart2684, %originalBB682, %if.end255, %originalBBpart2680, %originalBB678, %if.end254, %if.end253, %if.end252, %if.end251, %if.end250, %originalBBpart2676, %originalBB674, %if.end249, %if.end248, %if.end247, %if.end246, %originalBBpart2672, %originalBB670, %if.end245, %if.end244, %if.end243, %if.end242, %if.end241, %originalBBpart2668, %originalBB666, %if.end240, %if.end239, %if.end238, %if.end237, %if.end, %if.else234, %if.then231, %if.else225, %if.then222, %if.else216, %originalBBpart2664, %originalBB652, %if.then213, %originalBBpart2650, %originalBB648, %if.else207, %if.then204, %if.else198, %originalBBpart2646, %originalBB634, %if.then195, %originalBBpart2632, %originalBB630, %if.else189, %if.then186, %if.else180, %originalBBpart2628, %originalBB617, %if.then177, %if.else171, %if.then168, %if.else162, %if.then159, %originalBBpart2615, %originalBB613, %if.else153, %originalBBpart2611, %originalBB604, %if.then150, %if.else144, %if.then141, %if.else135, %if.then132, %if.else126, %originalBBpart2602, %originalBB593, %if.then123, %if.else117, %if.then114, %if.else108, %if.then105, %originalBBpart2591, %originalBB589, %if.else99, %if.then96, %if.else90, %if.then87, %if.else81, %if.then78, %if.else72, %if.then69, %originalBBpart2587, %originalBB585, %if.else63, %originalBBpart2583, %originalBB577, %if.then60, %originalBBpart2575, %originalBB573, %if.else54, %originalBBpart2571, %originalBB564, %if.then51, %if.else45, %if.then42, %originalBBpart2562, %originalBB560, %if.else36, %if.then33, %if.else27, %if.then24, %if.else, %if.then17, %originalBBpart2558, %originalBB556, %if.then, %originalBBpart2554, %originalBB552, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
