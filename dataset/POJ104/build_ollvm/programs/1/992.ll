; ModuleID = 'source-C-CXX/1/992.c'
source_filename = "source-C-CXX/1/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.library = type { i32, [30 x i8], %struct.library* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"H\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"I\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"J\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"K\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"L\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"M\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"N\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"O\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"P\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"Q\0A\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"R\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"S\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"T\0A\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"U\0A\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"V\0A\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"W\0A\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"X\0A\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"Y\0A\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"Z\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.library* noalias sret %agg.result) #0 {
entry:
  %cmp481.reg2mem = alloca i1
  %cmp469.reg2mem = alloca i1
  %cmp460.reg2mem = alloca i1
  %cmp445.reg2mem = alloca i1
  %cmp440.reg2mem = alloca i1
  %cmp430.reg2mem = alloca i1
  %cmp420.reg2mem = alloca i1
  %cmp400.reg2mem = alloca i1
  %cmp390.reg2mem = alloca i1
  %cmp370.reg2mem = alloca i1
  %cmp365.reg2mem = alloca i1
  %cmp360.reg2mem = alloca i1
  %cmp345.reg2mem = alloca i1
  %cmp340.reg2mem = alloca i1
  %cmp335.reg2mem = alloca i1
  %cmp232.reg2mem = alloca i1
  %cmp221.reg2mem = alloca i1
  %cmp210.reg2mem = alloca i1
  %cmp177.reg2mem = alloca i1
  %cmp166.reg2mem = alloca i1
  %cmp155.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %t = alloca i32, align 4
  %b = alloca [30 x i32], align 16
  %x = alloca i32, align 4
  %name = alloca i8, align 1
  %head = alloca %struct.library*, align 8
  %p1 = alloca %struct.library*, align 8
  %p2 = alloca %struct.library*, align 8
  %p = alloca %struct.library*, align 8
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1007966356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar775 = load i32, i32* %switchVar
  switch i32 %switchVar775, label %switchDefault [
    i32 1007966356, label %for.cond
    i32 982359201, label %for.body
    i32 -1889758142, label %originalBB
    i32 -932071330, label %originalBBpart2
    i32 1861230659, label %for.inc
    i32 2023395615, label %for.end
    i32 1660127873, label %originalBB510
    i32 -1571202975, label %originalBBpart2512
    i32 815153253, label %for.cond5
    i32 1081174193, label %for.body7
    i32 1104953567, label %originalBB514
    i32 1058270038, label %originalBBpart2516
    i32 -1485928088, label %for.inc13
    i32 -118818280, label %for.end15
    i32 1970915190, label %for.cond17
    i32 427462260, label %originalBB518
    i32 -270052749, label %originalBBpart2520
    i32 -1469568539, label %for.body19
    i32 -1749026888, label %originalBB522
    i32 935078845, label %originalBBpart2524
    i32 809291905, label %for.cond20
    i32 -425701560, label %for.body22
    i32 1266765652, label %originalBB526
    i32 416179759, label %originalBBpart2528
    i32 78474076, label %if.then
    i32 -1342321506, label %if.end
    i32 -1126375166, label %if.then36
    i32 -1709770464, label %if.end40
    i32 -25616747, label %if.then47
    i32 -1163858874, label %if.end51
    i32 783187820, label %originalBB530
    i32 737277487, label %originalBBpart2532
    i32 810976322, label %if.then58
    i32 -507441293, label %originalBB534
    i32 736633503, label %originalBBpart2546
    i32 -472058718, label %if.end62
    i32 -976090760, label %if.then69
    i32 463195487, label %originalBB548
    i32 1943232038, label %originalBBpart2564
    i32 -1932731258, label %if.end73
    i32 1453053770, label %if.then80
    i32 -1025347936, label %if.end84
    i32 1469776557, label %originalBB566
    i32 84518038, label %originalBBpart2568
    i32 204102708, label %if.then91
    i32 136731197, label %if.end95
    i32 -1789228721, label %originalBB570
    i32 1777740338, label %originalBBpart2572
    i32 -1778475549, label %if.then102
    i32 1108747782, label %if.end106
    i32 -84316505, label %if.then113
    i32 -2041172105, label %if.end117
    i32 -806893133, label %if.then124
    i32 -385883411, label %if.end128
    i32 1029967091, label %originalBB574
    i32 276726564, label %originalBBpart2576
    i32 -1202202562, label %if.then135
    i32 -37572251, label %if.end139
    i32 -981884376, label %originalBB578
    i32 -1874387993, label %originalBBpart2580
    i32 -566922958, label %if.then146
    i32 862106500, label %if.end150
    i32 275496595, label %originalBB582
    i32 1345412886, label %originalBBpart2584
    i32 -2046767996, label %if.then157
    i32 -830756058, label %if.end161
    i32 -448139611, label %originalBB586
    i32 -1729849397, label %originalBBpart2588
    i32 2128494838, label %if.then168
    i32 -970179550, label %if.end172
    i32 1299043444, label %originalBB590
    i32 858095885, label %originalBBpart2592
    i32 1453994187, label %if.then179
    i32 -752507930, label %if.end183
    i32 1409973935, label %if.then190
    i32 327056337, label %originalBB594
    i32 1358231543, label %originalBBpart2607
    i32 -1700275943, label %if.end194
    i32 402736290, label %if.then201
    i32 -1720490911, label %if.end205
    i32 -1303555846, label %originalBB609
    i32 -88902641, label %originalBBpart2611
    i32 1587152563, label %if.then212
    i32 51682773, label %if.end216
    i32 -44116508, label %originalBB613
    i32 537641520, label %originalBBpart2615
    i32 670194432, label %if.then223
    i32 1889227559, label %if.end227
    i32 167498918, label %originalBB617
    i32 -451452505, label %originalBBpart2619
    i32 -638188621, label %if.then234
    i32 -990115254, label %originalBB621
    i32 1480534233, label %originalBBpart2626
    i32 944187339, label %if.end238
    i32 320577319, label %if.then245
    i32 222202064, label %if.end249
    i32 -775582461, label %if.then256
    i32 87427663, label %if.end260
    i32 1578799252, label %if.then267
    i32 -2068707268, label %if.end271
    i32 1911843793, label %if.then278
    i32 -676574188, label %originalBB628
    i32 302540186, label %originalBBpart2638
    i32 1202848430, label %if.end282
    i32 -1168782429, label %if.then289
    i32 1341436519, label %if.end293
    i32 -196875041, label %if.then300
    i32 1621108871, label %originalBB640
    i32 -1411031086, label %originalBBpart2652
    i32 842914861, label %if.end304
    i32 -1550496817, label %if.then311
    i32 1639286395, label %if.end312
    i32 -1612209197, label %for.inc313
    i32 1375908978, label %for.end315
    i32 813063562, label %for.inc317
    i32 1845461182, label %for.end319
    i32 -1455704003, label %for.cond320
    i32 1412872082, label %for.body323
    i32 927750624, label %if.then330
    i32 -1886158639, label %if.end331
    i32 -1731049032, label %for.inc332
    i32 -495608251, label %originalBB654
    i32 -501246747, label %originalBBpart2656
    i32 790783801, label %for.end334
    i32 -1296774964, label %originalBB658
    i32 -1157362056, label %originalBBpart2660
    i32 1980496374, label %if.then337
    i32 -181130088, label %if.end339
    i32 404719443, label %originalBB662
    i32 1841371414, label %originalBBpart2664
    i32 1932471209, label %if.then342
    i32 1851848016, label %if.end344
    i32 343890911, label %originalBB666
    i32 -2059680864, label %originalBBpart2668
    i32 -51429842, label %if.then347
    i32 -1293374842, label %if.end349
    i32 1487494159, label %if.then352
    i32 -1931279483, label %if.end354
    i32 497236011, label %if.then357
    i32 2096382748, label %if.end359
    i32 1593055061, label %originalBB670
    i32 -2114094749, label %originalBBpart2672
    i32 1603566778, label %if.then362
    i32 -1813176527, label %if.end364
    i32 -1254601134, label %originalBB674
    i32 475007869, label %originalBBpart2676
    i32 -2000914919, label %if.then367
    i32 -477239064, label %originalBB678
    i32 -234007811, label %originalBBpart2680
    i32 1165188311, label %if.end369
    i32 1748279652, label %originalBB682
    i32 428457290, label %originalBBpart2684
    i32 -1719615448, label %if.then372
    i32 1656615074, label %if.end374
    i32 1684932116, label %if.then377
    i32 -1179656236, label %if.end379
    i32 -539463801, label %if.then382
    i32 -121751990, label %originalBB686
    i32 -1919730721, label %originalBBpart2688
    i32 963604095, label %if.end384
    i32 -1864499952, label %if.then387
    i32 1212691400, label %if.end389
    i32 -2024179541, label %originalBB690
    i32 -2093100836, label %originalBBpart2692
    i32 844140249, label %if.then392
    i32 1486662111, label %originalBB694
    i32 1648267420, label %originalBBpart2696
    i32 374144486, label %if.end394
    i32 -2022674500, label %if.then397
    i32 -1815608442, label %if.end399
    i32 1072436623, label %originalBB698
    i32 1432208555, label %originalBBpart2700
    i32 -247250679, label %if.then402
    i32 1630307535, label %if.end404
    i32 -1512031299, label %if.then407
    i32 -611123735, label %originalBB702
    i32 93258229, label %originalBBpart2704
    i32 -305473248, label %if.end409
    i32 -629079373, label %if.then412
    i32 1823497282, label %if.end414
    i32 -904916236, label %if.then417
    i32 191938862, label %if.end419
    i32 1344297728, label %originalBB706
    i32 1798909556, label %originalBBpart2708
    i32 1771771367, label %if.then422
    i32 -1837996977, label %originalBB710
    i32 215551961, label %originalBBpart2712
    i32 104980689, label %if.end424
    i32 -325929524, label %if.then427
    i32 1344210169, label %if.end429
    i32 1657352098, label %originalBB714
    i32 2045477968, label %originalBBpart2716
    i32 1808488953, label %if.then432
    i32 1885442094, label %originalBB718
    i32 1435033574, label %originalBBpart2720
    i32 -636574615, label %if.end434
    i32 1544880289, label %if.then437
    i32 429450768, label %if.end439
    i32 -912463446, label %originalBB722
    i32 -1386366203, label %originalBBpart2724
    i32 -1109280317, label %if.then442
    i32 -688239863, label %if.end444
    i32 828026333, label %originalBB726
    i32 194699799, label %originalBBpart2728
    i32 -1106339418, label %if.then447
    i32 -1272380222, label %originalBB730
    i32 763195260, label %originalBBpart2732
    i32 1700309158, label %if.end449
    i32 1983973390, label %if.then452
    i32 270717496, label %originalBB734
    i32 -1663205927, label %originalBBpart2736
    i32 920693347, label %if.end454
    i32 -2085771909, label %if.then457
    i32 1451701904, label %if.end459
    i32 2115876398, label %originalBB738
    i32 1565540578, label %originalBBpart2740
    i32 -1401972130, label %if.then462
    i32 -322832866, label %if.end464
    i32 29185827, label %originalBB742
    i32 -1936071664, label %originalBBpart2744
    i32 -188823270, label %for.cond468
    i32 -702068120, label %originalBB746
    i32 512003168, label %originalBBpart2748
    i32 -1047825874, label %for.body471
    i32 -158967095, label %for.cond472
    i32 310537944, label %for.body475
    i32 -1981402018, label %originalBB750
    i32 1670172928, label %originalBBpart2752
    i32 -736589778, label %if.then483
    i32 2126473690, label %if.end488
    i32 1326744584, label %originalBB754
    i32 -1502862775, label %originalBBpart2756
    i32 -1437116340, label %for.inc489
    i32 293028489, label %for.end491
    i32 -215843628, label %for.inc493
    i32 -1339569103, label %for.end495
    i32 1952455534, label %originalBB758
    i32 -1868701953, label %originalBBpart2760
    i32 1867290025, label %for.cond496
    i32 -826427057, label %for.body500
    i32 -358059440, label %for.inc504
    i32 -1292776763, label %originalBB762
    i32 301620943, label %originalBBpart2769
    i32 1698826988, label %for.end506
    i32 1979768797, label %originalBB771
    i32 -1653544163, label %originalBBpart2773
    i32 -242182266, label %originalBBalteredBB
    i32 -367769892, label %originalBB510alteredBB
    i32 -983137598, label %originalBB514alteredBB
    i32 1462642960, label %originalBB518alteredBB
    i32 2101925630, label %originalBB522alteredBB
    i32 -1664899469, label %originalBB526alteredBB
    i32 305974741, label %originalBB530alteredBB
    i32 -2074697258, label %originalBB534alteredBB
    i32 181394444, label %originalBB548alteredBB
    i32 -343508543, label %originalBB566alteredBB
    i32 -908487930, label %originalBB570alteredBB
    i32 -1924819454, label %originalBB574alteredBB
    i32 -943947635, label %originalBB578alteredBB
    i32 1368410767, label %originalBB582alteredBB
    i32 1712669807, label %originalBB586alteredBB
    i32 -1225107244, label %originalBB590alteredBB
    i32 1096458449, label %originalBB594alteredBB
    i32 1668067134, label %originalBB609alteredBB
    i32 -956401006, label %originalBB613alteredBB
    i32 1839196859, label %originalBB617alteredBB
    i32 -148826918, label %originalBB621alteredBB
    i32 1119303450, label %originalBB628alteredBB
    i32 1551032799, label %originalBB640alteredBB
    i32 -1525943519, label %originalBB654alteredBB
    i32 63173917, label %originalBB658alteredBB
    i32 1070933968, label %originalBB662alteredBB
    i32 81582512, label %originalBB666alteredBB
    i32 111134387, label %originalBB670alteredBB
    i32 -1583361711, label %originalBB674alteredBB
    i32 550036451, label %originalBB678alteredBB
    i32 1171333114, label %originalBB682alteredBB
    i32 -615333654, label %originalBB686alteredBB
    i32 559010212, label %originalBB690alteredBB
    i32 174121583, label %originalBB694alteredBB
    i32 -1759505415, label %originalBB698alteredBB
    i32 -1087035076, label %originalBB702alteredBB
    i32 -816344863, label %originalBB706alteredBB
    i32 997400132, label %originalBB710alteredBB
    i32 -1988234212, label %originalBB714alteredBB
    i32 -90184558, label %originalBB718alteredBB
    i32 -2014435180, label %originalBB722alteredBB
    i32 1951029434, label %originalBB726alteredBB
    i32 1232791658, label %originalBB730alteredBB
    i32 238225505, label %originalBB734alteredBB
    i32 1069727201, label %originalBB738alteredBB
    i32 2047517224, label %originalBB742alteredBB
    i32 1962487019, label %originalBB746alteredBB
    i32 1564768979, label %originalBB750alteredBB
    i32 910961197, label %originalBB754alteredBB
    i32 1559250656, label %originalBB758alteredBB
    i32 -696558990, label %originalBB762alteredBB
    i32 -902378654, label %originalBB771alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 982359201, i32 2023395615
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1889758142, i32 -242182266
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %29 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %29 to i64
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -932071330, i32 -242182266
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1861230659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, -1245645681
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1245645681
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 1007966356, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -131119568
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -131119568
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1660127873, i32 -367769892
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB510:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %call3 = call noalias i8* @malloc(i64 100) #3
  %75 = bitcast i8* %call3 to %struct.library*
  store %struct.library* %75, %struct.library** %p2, align 8
  store %struct.library* %75, %struct.library** %p1, align 8
  %76 = load %struct.library*, %struct.library** %p1, align 8
  %num = getelementptr inbounds %struct.library, %struct.library* %76, i32 0, i32 0
  %77 = load %struct.library*, %struct.library** %p1, align 8
  %aut = getelementptr inbounds %struct.library, %struct.library* %77, i32 0, i32 1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %aut, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %78 = load %struct.library*, %struct.library** %p1, align 8
  store %struct.library* %78, %struct.library** %head, align 8
  %79 = load %struct.library*, %struct.library** %p1, align 8
  store %struct.library* %79, %struct.library** %p2, align 8
  store i32 0, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 897914746
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 897914746
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1571202975, i32 -367769892
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2512:                               ; preds = %loopEntry
  store i32 815153253, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %m, align 4
  %109 = sub i32 %108, 126149586
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 126149586
  %sub = sub nsw i32 %108, 1
  %cmp6 = icmp slt i32 %107, %111
  %112 = select i1 %cmp6, i32 1081174193, i32 -118818280
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1104953567, i32 -983137598
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB514:                                    ; preds = %loopEntry
  %call8 = call noalias i8* @malloc(i64 100) #3
  %127 = bitcast i8* %call8 to %struct.library*
  store %struct.library* %127, %struct.library** %p1, align 8
  %128 = load %struct.library*, %struct.library** %p1, align 8
  %num9 = getelementptr inbounds %struct.library, %struct.library* %128, i32 0, i32 0
  %129 = load %struct.library*, %struct.library** %p1, align 8
  %aut10 = getelementptr inbounds %struct.library, %struct.library* %129, i32 0, i32 1
  %arraydecay11 = getelementptr inbounds [30 x i8], [30 x i8]* %aut10, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num9, i8* %arraydecay11)
  %130 = load %struct.library*, %struct.library** %p1, align 8
  %131 = load %struct.library*, %struct.library** %p2, align 8
  %next = getelementptr inbounds %struct.library, %struct.library* %131, i32 0, i32 2
  store %struct.library* %130, %struct.library** %next, align 8
  %132 = load %struct.library*, %struct.library** %p1, align 8
  store %struct.library* %132, %struct.library** %p2, align 8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1058270038, i32 -983137598
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2516:                               ; preds = %loopEntry
  store i32 -1485928088, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc14 = add nsw i32 %147, 1
  store i32 %151, i32* %i, align 4
  store i32 815153253, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %152 = load %struct.library*, %struct.library** %p1, align 8
  %next16 = getelementptr inbounds %struct.library, %struct.library* %152, i32 0, i32 2
  store %struct.library* null, %struct.library** %next16, align 8
  %153 = load %struct.library*, %struct.library** %head, align 8
  store %struct.library* %153, %struct.library** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 1970915190, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 427462260, i32 1462642960
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB518:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %180, %181
  store i1 %cmp18, i1* %cmp18.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -270052749, i32 1462642960
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2520:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %196 = select i1 %cmp18.reload, i32 -1469568539, i32 1845461182
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1272270044
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1272270044
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1749026888, i32 2101925630
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB522:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 638757229
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 638757229
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 935078845, i32 2101925630
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2524:                               ; preds = %loopEntry
  store i32 809291905, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %239, 26
  %240 = select i1 %cmp21, i32 -425701560, i32 1375908978
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -458902186
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -458902186
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1266765652, i32 -1664899469
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB526:                                    ; preds = %loopEntry
  %268 = load %struct.library*, %struct.library** %p, align 8
  %aut23 = getelementptr inbounds %struct.library, %struct.library* %268, i32 0, i32 1
  %269 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %269 to i64
  %arrayidx25 = getelementptr inbounds [30 x i8], [30 x i8]* %aut23, i64 0, i64 %idxprom24
  %270 = load i8, i8* %arrayidx25, align 1
  %conv = sext i8 %270 to i32
  %cmp26 = icmp eq i32 %conv, 65
  store i1 %cmp26, i1* %cmp26.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1568621433
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1568621433
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 416179759, i32 -1664899469
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2528:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %298 = select i1 %cmp26.reload, i32 78474076, i32 -1342321506
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 0
  %299 = load i32, i32* %arrayidx28, align 16
  %300 = sub i32 %299, -883566369
  %301 = add i32 %300, 1
  %302 = add i32 %301, -883566369
  %add = add nsw i32 %299, 1
  %arrayidx29 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 0
  store i32 %302, i32* %arrayidx29, align 16
  store i32 -1342321506, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %303 = load %struct.library*, %struct.library** %p, align 8
  %aut30 = getelementptr inbounds %struct.library, %struct.library* %303, i32 0, i32 1
  %304 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %304 to i64
  %arrayidx32 = getelementptr inbounds [30 x i8], [30 x i8]* %aut30, i64 0, i64 %idxprom31
  %305 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %305 to i32
  %cmp34 = icmp eq i32 %conv33, 66
  %306 = select i1 %cmp34, i32 -1126375166, i32 -1709770464
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 1
  %307 = load i32, i32* %arrayidx37, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %add38 = add nsw i32 %307, 1
  %arrayidx39 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 1
  store i32 %309, i32* %arrayidx39, align 4
  store i32 -1709770464, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %310 = load %struct.library*, %struct.library** %p, align 8
  %aut41 = getelementptr inbounds %struct.library, %struct.library* %310, i32 0, i32 1
  %311 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %311 to i64
  %arrayidx43 = getelementptr inbounds [30 x i8], [30 x i8]* %aut41, i64 0, i64 %idxprom42
  %312 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %312 to i32
  %cmp45 = icmp eq i32 %conv44, 67
  %313 = select i1 %cmp45, i32 -25616747, i32 -1163858874
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 2
  %314 = load i32, i32* %arrayidx48, align 8
  %315 = sub i32 %314, -553497027
  %316 = add i32 %315, 1
  %317 = add i32 %316, -553497027
  %add49 = add nsw i32 %314, 1
  %arrayidx50 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 2
  store i32 %317, i32* %arrayidx50, align 8
  store i32 -1163858874, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -47022792
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -47022792
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 783187820, i32 305974741
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB530:                                    ; preds = %loopEntry
  %345 = load %struct.library*, %struct.library** %p, align 8
  %aut52 = getelementptr inbounds %struct.library, %struct.library* %345, i32 0, i32 1
  %346 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %346 to i64
  %arrayidx54 = getelementptr inbounds [30 x i8], [30 x i8]* %aut52, i64 0, i64 %idxprom53
  %347 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %347 to i32
  %cmp56 = icmp eq i32 %conv55, 68
  store i1 %cmp56, i1* %cmp56.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -25394067
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -25394067
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 737277487, i32 305974741
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2532:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %375 = select i1 %cmp56.reload, i32 810976322, i32 -472058718
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1888968990
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1888968990
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
  %402 = select i1 %400, i32 -507441293, i32 -2074697258
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB534:                                    ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 3
  %403 = load i32, i32* %arrayidx59, align 4
  %404 = sub i32 %403, -469239387
  %405 = add i32 %404, 1
  %406 = add i32 %405, -469239387
  %add60 = add nsw i32 %403, 1
  %arrayidx61 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 3
  store i32 %406, i32* %arrayidx61, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 736633503, i32 -2074697258
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2546:                               ; preds = %loopEntry
  store i32 -472058718, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %421 = load %struct.library*, %struct.library** %p, align 8
  %aut63 = getelementptr inbounds %struct.library, %struct.library* %421, i32 0, i32 1
  %422 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %422 to i64
  %arrayidx65 = getelementptr inbounds [30 x i8], [30 x i8]* %aut63, i64 0, i64 %idxprom64
  %423 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %423 to i32
  %cmp67 = icmp eq i32 %conv66, 69
  %424 = select i1 %cmp67, i32 -976090760, i32 -1932731258
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 463195487, i32 181394444
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB548:                                    ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 4
  %451 = load i32, i32* %arrayidx70, align 16
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %add71 = add nsw i32 %451, 1
  %arrayidx72 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 4
  store i32 %453, i32* %arrayidx72, align 16
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 2064719662
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 2064719662
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1943232038, i32 181394444
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2564:                               ; preds = %loopEntry
  store i32 -1932731258, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %469 = load %struct.library*, %struct.library** %p, align 8
  %aut74 = getelementptr inbounds %struct.library, %struct.library* %469, i32 0, i32 1
  %470 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %470 to i64
  %arrayidx76 = getelementptr inbounds [30 x i8], [30 x i8]* %aut74, i64 0, i64 %idxprom75
  %471 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %471 to i32
  %cmp78 = icmp eq i32 %conv77, 70
  %472 = select i1 %cmp78, i32 1453053770, i32 -1025347936
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 5
  %473 = load i32, i32* %arrayidx81, align 4
  %474 = add i32 %473, -1724723553
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -1724723553
  %add82 = add nsw i32 %473, 1
  %arrayidx83 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 5
  store i32 %476, i32* %arrayidx83, align 4
  store i32 -1025347936, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -634512617
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -634512617
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1469776557, i32 -343508543
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB566:                                    ; preds = %loopEntry
  %504 = load %struct.library*, %struct.library** %p, align 8
  %aut85 = getelementptr inbounds %struct.library, %struct.library* %504, i32 0, i32 1
  %505 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %505 to i64
  %arrayidx87 = getelementptr inbounds [30 x i8], [30 x i8]* %aut85, i64 0, i64 %idxprom86
  %506 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %506 to i32
  %cmp89 = icmp eq i32 %conv88, 71
  store i1 %cmp89, i1* %cmp89.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -1961037566
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1961037566
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 84518038, i32 -343508543
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2568:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %522 = select i1 %cmp89.reload, i32 204102708, i32 136731197
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 6
  %523 = load i32, i32* %arrayidx92, align 8
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %add93 = add nsw i32 %523, 1
  %arrayidx94 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 6
  store i32 %525, i32* %arrayidx94, align 8
  store i32 136731197, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1789228721, i32 -908487930
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB570:                                    ; preds = %loopEntry
  %540 = load %struct.library*, %struct.library** %p, align 8
  %aut96 = getelementptr inbounds %struct.library, %struct.library* %540, i32 0, i32 1
  %541 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %541 to i64
  %arrayidx98 = getelementptr inbounds [30 x i8], [30 x i8]* %aut96, i64 0, i64 %idxprom97
  %542 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %542 to i32
  %cmp100 = icmp eq i32 %conv99, 72
  store i1 %cmp100, i1* %cmp100.reg2mem
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1777740338, i32 -908487930
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2572:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %569 = select i1 %cmp100.reload, i32 -1778475549, i32 1108747782
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 7
  %570 = load i32, i32* %arrayidx103, align 4
  %571 = add i32 %570, -1315887334
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -1315887334
  %add104 = add nsw i32 %570, 1
  %arrayidx105 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 7
  store i32 %573, i32* %arrayidx105, align 4
  store i32 1108747782, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %574 = load %struct.library*, %struct.library** %p, align 8
  %aut107 = getelementptr inbounds %struct.library, %struct.library* %574, i32 0, i32 1
  %575 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %575 to i64
  %arrayidx109 = getelementptr inbounds [30 x i8], [30 x i8]* %aut107, i64 0, i64 %idxprom108
  %576 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %576 to i32
  %cmp111 = icmp eq i32 %conv110, 73
  %577 = select i1 %cmp111, i32 -84316505, i32 -2041172105
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %arrayidx114 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 8
  %578 = load i32, i32* %arrayidx114, align 16
  %579 = add i32 %578, 1149542292
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 1149542292
  %add115 = add nsw i32 %578, 1
  %arrayidx116 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 8
  store i32 %581, i32* %arrayidx116, align 16
  store i32 -2041172105, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %582 = load %struct.library*, %struct.library** %p, align 8
  %aut118 = getelementptr inbounds %struct.library, %struct.library* %582, i32 0, i32 1
  %583 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %583 to i64
  %arrayidx120 = getelementptr inbounds [30 x i8], [30 x i8]* %aut118, i64 0, i64 %idxprom119
  %584 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %584 to i32
  %cmp122 = icmp eq i32 %conv121, 74
  %585 = select i1 %cmp122, i32 -806893133, i32 -385883411
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %arrayidx125 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 9
  %586 = load i32, i32* %arrayidx125, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %add126 = add nsw i32 %586, 1
  %arrayidx127 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 9
  store i32 %590, i32* %arrayidx127, align 4
  store i32 -385883411, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1709141467
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1709141467
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1029967091, i32 -1924819454
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB574:                                    ; preds = %loopEntry
  %606 = load %struct.library*, %struct.library** %p, align 8
  %aut129 = getelementptr inbounds %struct.library, %struct.library* %606, i32 0, i32 1
  %607 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %607 to i64
  %arrayidx131 = getelementptr inbounds [30 x i8], [30 x i8]* %aut129, i64 0, i64 %idxprom130
  %608 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %608 to i32
  %cmp133 = icmp eq i32 %conv132, 75
  store i1 %cmp133, i1* %cmp133.reg2mem
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, -1508055627
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1508055627
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 276726564, i32 -1924819454
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2576:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %624 = select i1 %cmp133.reload, i32 -1202202562, i32 -37572251
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %arrayidx136 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 10
  %625 = load i32, i32* %arrayidx136, align 8
  %626 = sub i32 %625, -792309145
  %627 = add i32 %626, 1
  %628 = add i32 %627, -792309145
  %add137 = add nsw i32 %625, 1
  %arrayidx138 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 10
  store i32 %628, i32* %arrayidx138, align 8
  store i32 -37572251, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, 848210197
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 848210197
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -981884376, i32 -943947635
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB578:                                    ; preds = %loopEntry
  %644 = load %struct.library*, %struct.library** %p, align 8
  %aut140 = getelementptr inbounds %struct.library, %struct.library* %644, i32 0, i32 1
  %645 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %645 to i64
  %arrayidx142 = getelementptr inbounds [30 x i8], [30 x i8]* %aut140, i64 0, i64 %idxprom141
  %646 = load i8, i8* %arrayidx142, align 1
  %conv143 = sext i8 %646 to i32
  %cmp144 = icmp eq i32 %conv143, 76
  store i1 %cmp144, i1* %cmp144.reg2mem
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, 1255234714
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 1255234714
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
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
  %673 = select i1 %671, i32 -1874387993, i32 -943947635
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2580:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %674 = select i1 %cmp144.reload, i32 -566922958, i32 862106500
  store i32 %674, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %arrayidx147 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 11
  %675 = load i32, i32* %arrayidx147, align 4
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %add148 = add nsw i32 %675, 1
  %arrayidx149 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 11
  store i32 %677, i32* %arrayidx149, align 4
  store i32 862106500, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
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
  %703 = select i1 %701, i32 275496595, i32 1368410767
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB582:                                    ; preds = %loopEntry
  %704 = load %struct.library*, %struct.library** %p, align 8
  %aut151 = getelementptr inbounds %struct.library, %struct.library* %704, i32 0, i32 1
  %705 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %705 to i64
  %arrayidx153 = getelementptr inbounds [30 x i8], [30 x i8]* %aut151, i64 0, i64 %idxprom152
  %706 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %706 to i32
  %cmp155 = icmp eq i32 %conv154, 77
  store i1 %cmp155, i1* %cmp155.reg2mem
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1383118617
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1383118617
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 1345412886, i32 1368410767
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2584:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %722 = select i1 %cmp155.reload, i32 -2046767996, i32 -830756058
  store i32 %722, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %arrayidx158 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 12
  %723 = load i32, i32* %arrayidx158, align 16
  %724 = add i32 %723, -624970123
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -624970123
  %add159 = add nsw i32 %723, 1
  %arrayidx160 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 12
  store i32 %726, i32* %arrayidx160, align 16
  store i32 -830756058, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, -1615526260
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -1615526260
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -448139611, i32 1712669807
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB586:                                    ; preds = %loopEntry
  %742 = load %struct.library*, %struct.library** %p, align 8
  %aut162 = getelementptr inbounds %struct.library, %struct.library* %742, i32 0, i32 1
  %743 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %743 to i64
  %arrayidx164 = getelementptr inbounds [30 x i8], [30 x i8]* %aut162, i64 0, i64 %idxprom163
  %744 = load i8, i8* %arrayidx164, align 1
  %conv165 = sext i8 %744 to i32
  %cmp166 = icmp eq i32 %conv165, 78
  store i1 %cmp166, i1* %cmp166.reg2mem
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = add i32 %745, -254311769
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -254311769
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -1729849397, i32 1712669807
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2588:                               ; preds = %loopEntry
  %cmp166.reload = load volatile i1, i1* %cmp166.reg2mem
  %760 = select i1 %cmp166.reload, i32 2128494838, i32 -970179550
  store i32 %760, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %arrayidx169 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 13
  %761 = load i32, i32* %arrayidx169, align 4
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %add170 = add nsw i32 %761, 1
  %arrayidx171 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 13
  store i32 %763, i32* %arrayidx171, align 4
  store i32 -970179550, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, 1649646517
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 1649646517
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 1299043444, i32 -1225107244
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB590:                                    ; preds = %loopEntry
  %779 = load %struct.library*, %struct.library** %p, align 8
  %aut173 = getelementptr inbounds %struct.library, %struct.library* %779, i32 0, i32 1
  %780 = load i32, i32* %j, align 4
  %idxprom174 = sext i32 %780 to i64
  %arrayidx175 = getelementptr inbounds [30 x i8], [30 x i8]* %aut173, i64 0, i64 %idxprom174
  %781 = load i8, i8* %arrayidx175, align 1
  %conv176 = sext i8 %781 to i32
  %cmp177 = icmp eq i32 %conv176, 79
  store i1 %cmp177, i1* %cmp177.reg2mem
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = add i32 %782, 1765001441
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 1765001441
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 858095885, i32 -1225107244
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2592:                               ; preds = %loopEntry
  %cmp177.reload = load volatile i1, i1* %cmp177.reg2mem
  %797 = select i1 %cmp177.reload, i32 1453994187, i32 -752507930
  store i32 %797, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  %arrayidx180 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 14
  %798 = load i32, i32* %arrayidx180, align 8
  %799 = sub i32 %798, -1480159408
  %800 = add i32 %799, 1
  %801 = add i32 %800, -1480159408
  %add181 = add nsw i32 %798, 1
  %arrayidx182 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 14
  store i32 %801, i32* %arrayidx182, align 8
  store i32 -752507930, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  %802 = load %struct.library*, %struct.library** %p, align 8
  %aut184 = getelementptr inbounds %struct.library, %struct.library* %802, i32 0, i32 1
  %803 = load i32, i32* %j, align 4
  %idxprom185 = sext i32 %803 to i64
  %arrayidx186 = getelementptr inbounds [30 x i8], [30 x i8]* %aut184, i64 0, i64 %idxprom185
  %804 = load i8, i8* %arrayidx186, align 1
  %conv187 = sext i8 %804 to i32
  %cmp188 = icmp eq i32 %conv187, 80
  %805 = select i1 %cmp188, i32 1409973935, i32 -1700275943
  store i32 %805, i32* %switchVar
  br label %loopEnd

if.then190:                                       ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = add i32 %806, 59823531
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 59823531
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 327056337, i32 1096458449
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB594:                                    ; preds = %loopEntry
  %arrayidx191 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 15
  %821 = load i32, i32* %arrayidx191, align 4
  %822 = sub i32 0, %821
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %add192 = add nsw i32 %821, 1
  %arrayidx193 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 15
  store i32 %825, i32* %arrayidx193, align 4
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 false, true
  %838 = and i1 %835, false
  %839 = and i1 %833, %837
  %840 = and i1 %836, false
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 false, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 1358231543, i32 1096458449
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2607:                               ; preds = %loopEntry
  store i32 -1700275943, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  %852 = load %struct.library*, %struct.library** %p, align 8
  %aut195 = getelementptr inbounds %struct.library, %struct.library* %852, i32 0, i32 1
  %853 = load i32, i32* %j, align 4
  %idxprom196 = sext i32 %853 to i64
  %arrayidx197 = getelementptr inbounds [30 x i8], [30 x i8]* %aut195, i64 0, i64 %idxprom196
  %854 = load i8, i8* %arrayidx197, align 1
  %conv198 = sext i8 %854 to i32
  %cmp199 = icmp eq i32 %conv198, 81
  %855 = select i1 %cmp199, i32 402736290, i32 -1720490911
  store i32 %855, i32* %switchVar
  br label %loopEnd

if.then201:                                       ; preds = %loopEntry
  %arrayidx202 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 16
  %856 = load i32, i32* %arrayidx202, align 16
  %857 = sub i32 %856, -509937824
  %858 = add i32 %857, 1
  %859 = add i32 %858, -509937824
  %add203 = add nsw i32 %856, 1
  %arrayidx204 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 16
  store i32 %859, i32* %arrayidx204, align 16
  store i32 -1720490911, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 %860, 1682996181
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 1682996181
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 true, true
  %873 = and i1 %870, true
  %874 = and i1 %868, %872
  %875 = and i1 %871, true
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 true, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 -1303555846, i32 1668067134
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBB609:                                    ; preds = %loopEntry
  %887 = load %struct.library*, %struct.library** %p, align 8
  %aut206 = getelementptr inbounds %struct.library, %struct.library* %887, i32 0, i32 1
  %888 = load i32, i32* %j, align 4
  %idxprom207 = sext i32 %888 to i64
  %arrayidx208 = getelementptr inbounds [30 x i8], [30 x i8]* %aut206, i64 0, i64 %idxprom207
  %889 = load i8, i8* %arrayidx208, align 1
  %conv209 = sext i8 %889 to i32
  %cmp210 = icmp eq i32 %conv209, 82
  store i1 %cmp210, i1* %cmp210.reg2mem
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 %890, 22830619
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 22830619
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 false, true
  %903 = and i1 %900, false
  %904 = and i1 %898, %902
  %905 = and i1 %901, false
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 false, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 -88902641, i32 1668067134
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2611:                               ; preds = %loopEntry
  %cmp210.reload = load volatile i1, i1* %cmp210.reg2mem
  %917 = select i1 %cmp210.reload, i32 1587152563, i32 51682773
  store i32 %917, i32* %switchVar
  br label %loopEnd

if.then212:                                       ; preds = %loopEntry
  %arrayidx213 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 17
  %918 = load i32, i32* %arrayidx213, align 4
  %919 = sub i32 0, %918
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %add214 = add nsw i32 %918, 1
  %arrayidx215 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 17
  store i32 %922, i32* %arrayidx215, align 4
  store i32 51682773, i32* %switchVar
  br label %loopEnd

if.end216:                                        ; preds = %loopEntry
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = add i32 %923, 1282792432
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, 1282792432
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = xor i1 %931, true
  %934 = xor i1 %932, true
  %935 = xor i1 false, true
  %936 = and i1 %933, false
  %937 = and i1 %931, %935
  %938 = and i1 %934, false
  %939 = and i1 %932, %935
  %940 = or i1 %936, %937
  %941 = or i1 %938, %939
  %942 = xor i1 %940, %941
  %943 = or i1 %933, %934
  %944 = xor i1 %943, true
  %945 = or i1 false, %935
  %946 = and i1 %944, %945
  %947 = or i1 %942, %946
  %948 = or i1 %931, %932
  %949 = select i1 %947, i32 -44116508, i32 -956401006
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBB613:                                    ; preds = %loopEntry
  %950 = load %struct.library*, %struct.library** %p, align 8
  %aut217 = getelementptr inbounds %struct.library, %struct.library* %950, i32 0, i32 1
  %951 = load i32, i32* %j, align 4
  %idxprom218 = sext i32 %951 to i64
  %arrayidx219 = getelementptr inbounds [30 x i8], [30 x i8]* %aut217, i64 0, i64 %idxprom218
  %952 = load i8, i8* %arrayidx219, align 1
  %conv220 = sext i8 %952 to i32
  %cmp221 = icmp eq i32 %conv220, 83
  store i1 %cmp221, i1* %cmp221.reg2mem
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
  %978 = select i1 %976, i32 537641520, i32 -956401006
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBBpart2615:                               ; preds = %loopEntry
  %cmp221.reload = load volatile i1, i1* %cmp221.reg2mem
  %979 = select i1 %cmp221.reload, i32 670194432, i32 1889227559
  store i32 %979, i32* %switchVar
  br label %loopEnd

if.then223:                                       ; preds = %loopEntry
  %arrayidx224 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 18
  %980 = load i32, i32* %arrayidx224, align 8
  %981 = add i32 %980, -2024390852
  %982 = add i32 %981, 1
  %983 = sub i32 %982, -2024390852
  %add225 = add nsw i32 %980, 1
  %arrayidx226 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 18
  store i32 %983, i32* %arrayidx226, align 8
  store i32 1889227559, i32* %switchVar
  br label %loopEnd

if.end227:                                        ; preds = %loopEntry
  %984 = load i32, i32* @x
  %985 = load i32, i32* @y
  %986 = add i32 %984, 1584896728
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, 1584896728
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  %998 = select i1 %996, i32 167498918, i32 1839196859
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBB617:                                    ; preds = %loopEntry
  %999 = load %struct.library*, %struct.library** %p, align 8
  %aut228 = getelementptr inbounds %struct.library, %struct.library* %999, i32 0, i32 1
  %1000 = load i32, i32* %j, align 4
  %idxprom229 = sext i32 %1000 to i64
  %arrayidx230 = getelementptr inbounds [30 x i8], [30 x i8]* %aut228, i64 0, i64 %idxprom229
  %1001 = load i8, i8* %arrayidx230, align 1
  %conv231 = sext i8 %1001 to i32
  %cmp232 = icmp eq i32 %conv231, 84
  store i1 %cmp232, i1* %cmp232.reg2mem
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = sub i32 %1002, -746395771
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, -746395771
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1002, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1003, 10
  %1012 = xor i1 %1010, true
  %1013 = xor i1 %1011, true
  %1014 = xor i1 true, true
  %1015 = and i1 %1012, true
  %1016 = and i1 %1010, %1014
  %1017 = and i1 %1013, true
  %1018 = and i1 %1011, %1014
  %1019 = or i1 %1015, %1016
  %1020 = or i1 %1017, %1018
  %1021 = xor i1 %1019, %1020
  %1022 = or i1 %1012, %1013
  %1023 = xor i1 %1022, true
  %1024 = or i1 true, %1014
  %1025 = and i1 %1023, %1024
  %1026 = or i1 %1021, %1025
  %1027 = or i1 %1010, %1011
  %1028 = select i1 %1026, i32 -451452505, i32 1839196859
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBBpart2619:                               ; preds = %loopEntry
  %cmp232.reload = load volatile i1, i1* %cmp232.reg2mem
  %1029 = select i1 %cmp232.reload, i32 -638188621, i32 944187339
  store i32 %1029, i32* %switchVar
  br label %loopEnd

if.then234:                                       ; preds = %loopEntry
  %1030 = load i32, i32* @x
  %1031 = load i32, i32* @y
  %1032 = sub i32 0, 1
  %1033 = add i32 %1030, %1032
  %1034 = sub i32 %1030, 1
  %1035 = mul i32 %1030, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1031, 10
  %1039 = xor i1 %1037, true
  %1040 = xor i1 %1038, true
  %1041 = xor i1 true, true
  %1042 = and i1 %1039, true
  %1043 = and i1 %1037, %1041
  %1044 = and i1 %1040, true
  %1045 = and i1 %1038, %1041
  %1046 = or i1 %1042, %1043
  %1047 = or i1 %1044, %1045
  %1048 = xor i1 %1046, %1047
  %1049 = or i1 %1039, %1040
  %1050 = xor i1 %1049, true
  %1051 = or i1 true, %1041
  %1052 = and i1 %1050, %1051
  %1053 = or i1 %1048, %1052
  %1054 = or i1 %1037, %1038
  %1055 = select i1 %1053, i32 -990115254, i32 -148826918
  store i32 %1055, i32* %switchVar
  br label %loopEnd

originalBB621:                                    ; preds = %loopEntry
  %arrayidx235 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 19
  %1056 = load i32, i32* %arrayidx235, align 4
  %1057 = sub i32 0, 1
  %1058 = sub i32 %1056, %1057
  %add236 = add nsw i32 %1056, 1
  %arrayidx237 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 19
  store i32 %1058, i32* %arrayidx237, align 4
  %1059 = load i32, i32* @x
  %1060 = load i32, i32* @y
  %1061 = sub i32 %1059, -1220500923
  %1062 = sub i32 %1061, 1
  %1063 = add i32 %1062, -1220500923
  %1064 = sub i32 %1059, 1
  %1065 = mul i32 %1059, %1063
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1060, 10
  %1069 = and i1 %1067, %1068
  %1070 = xor i1 %1067, %1068
  %1071 = or i1 %1069, %1070
  %1072 = or i1 %1067, %1068
  %1073 = select i1 %1071, i32 1480534233, i32 -148826918
  store i32 %1073, i32* %switchVar
  br label %loopEnd

originalBBpart2626:                               ; preds = %loopEntry
  store i32 944187339, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  %1074 = load %struct.library*, %struct.library** %p, align 8
  %aut239 = getelementptr inbounds %struct.library, %struct.library* %1074, i32 0, i32 1
  %1075 = load i32, i32* %j, align 4
  %idxprom240 = sext i32 %1075 to i64
  %arrayidx241 = getelementptr inbounds [30 x i8], [30 x i8]* %aut239, i64 0, i64 %idxprom240
  %1076 = load i8, i8* %arrayidx241, align 1
  %conv242 = sext i8 %1076 to i32
  %cmp243 = icmp eq i32 %conv242, 85
  %1077 = select i1 %cmp243, i32 320577319, i32 222202064
  store i32 %1077, i32* %switchVar
  br label %loopEnd

if.then245:                                       ; preds = %loopEntry
  %arrayidx246 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 20
  %1078 = load i32, i32* %arrayidx246, align 16
  %1079 = sub i32 0, %1078
  %1080 = sub i32 0, 1
  %1081 = add i32 %1079, %1080
  %1082 = sub i32 0, %1081
  %add247 = add nsw i32 %1078, 1
  %arrayidx248 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 20
  store i32 %1082, i32* %arrayidx248, align 16
  store i32 222202064, i32* %switchVar
  br label %loopEnd

if.end249:                                        ; preds = %loopEntry
  %1083 = load %struct.library*, %struct.library** %p, align 8
  %aut250 = getelementptr inbounds %struct.library, %struct.library* %1083, i32 0, i32 1
  %1084 = load i32, i32* %j, align 4
  %idxprom251 = sext i32 %1084 to i64
  %arrayidx252 = getelementptr inbounds [30 x i8], [30 x i8]* %aut250, i64 0, i64 %idxprom251
  %1085 = load i8, i8* %arrayidx252, align 1
  %conv253 = sext i8 %1085 to i32
  %cmp254 = icmp eq i32 %conv253, 86
  %1086 = select i1 %cmp254, i32 -775582461, i32 87427663
  store i32 %1086, i32* %switchVar
  br label %loopEnd

if.then256:                                       ; preds = %loopEntry
  %arrayidx257 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 21
  %1087 = load i32, i32* %arrayidx257, align 4
  %1088 = sub i32 %1087, 1595462120
  %1089 = add i32 %1088, 1
  %1090 = add i32 %1089, 1595462120
  %add258 = add nsw i32 %1087, 1
  %arrayidx259 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 21
  store i32 %1090, i32* %arrayidx259, align 4
  store i32 87427663, i32* %switchVar
  br label %loopEnd

if.end260:                                        ; preds = %loopEntry
  %1091 = load %struct.library*, %struct.library** %p, align 8
  %aut261 = getelementptr inbounds %struct.library, %struct.library* %1091, i32 0, i32 1
  %1092 = load i32, i32* %j, align 4
  %idxprom262 = sext i32 %1092 to i64
  %arrayidx263 = getelementptr inbounds [30 x i8], [30 x i8]* %aut261, i64 0, i64 %idxprom262
  %1093 = load i8, i8* %arrayidx263, align 1
  %conv264 = sext i8 %1093 to i32
  %cmp265 = icmp eq i32 %conv264, 87
  %1094 = select i1 %cmp265, i32 1578799252, i32 -2068707268
  store i32 %1094, i32* %switchVar
  br label %loopEnd

if.then267:                                       ; preds = %loopEntry
  %arrayidx268 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 22
  %1095 = load i32, i32* %arrayidx268, align 8
  %1096 = sub i32 %1095, 1209986303
  %1097 = add i32 %1096, 1
  %1098 = add i32 %1097, 1209986303
  %add269 = add nsw i32 %1095, 1
  %arrayidx270 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 22
  store i32 %1098, i32* %arrayidx270, align 8
  store i32 -2068707268, i32* %switchVar
  br label %loopEnd

if.end271:                                        ; preds = %loopEntry
  %1099 = load %struct.library*, %struct.library** %p, align 8
  %aut272 = getelementptr inbounds %struct.library, %struct.library* %1099, i32 0, i32 1
  %1100 = load i32, i32* %j, align 4
  %idxprom273 = sext i32 %1100 to i64
  %arrayidx274 = getelementptr inbounds [30 x i8], [30 x i8]* %aut272, i64 0, i64 %idxprom273
  %1101 = load i8, i8* %arrayidx274, align 1
  %conv275 = sext i8 %1101 to i32
  %cmp276 = icmp eq i32 %conv275, 88
  %1102 = select i1 %cmp276, i32 1911843793, i32 1202848430
  store i32 %1102, i32* %switchVar
  br label %loopEnd

if.then278:                                       ; preds = %loopEntry
  %1103 = load i32, i32* @x
  %1104 = load i32, i32* @y
  %1105 = sub i32 %1103, -174477784
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, -174477784
  %1108 = sub i32 %1103, 1
  %1109 = mul i32 %1103, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1104, 10
  %1113 = and i1 %1111, %1112
  %1114 = xor i1 %1111, %1112
  %1115 = or i1 %1113, %1114
  %1116 = or i1 %1111, %1112
  %1117 = select i1 %1115, i32 -676574188, i32 1119303450
  store i32 %1117, i32* %switchVar
  br label %loopEnd

originalBB628:                                    ; preds = %loopEntry
  %arrayidx279 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 23
  %1118 = load i32, i32* %arrayidx279, align 4
  %1119 = sub i32 0, %1118
  %1120 = sub i32 0, 1
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 0, %1121
  %add280 = add nsw i32 %1118, 1
  %arrayidx281 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 23
  store i32 %1122, i32* %arrayidx281, align 4
  %1123 = load i32, i32* @x
  %1124 = load i32, i32* @y
  %1125 = sub i32 %1123, -579045457
  %1126 = sub i32 %1125, 1
  %1127 = add i32 %1126, -579045457
  %1128 = sub i32 %1123, 1
  %1129 = mul i32 %1123, %1127
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1124, 10
  %1133 = and i1 %1131, %1132
  %1134 = xor i1 %1131, %1132
  %1135 = or i1 %1133, %1134
  %1136 = or i1 %1131, %1132
  %1137 = select i1 %1135, i32 302540186, i32 1119303450
  store i32 %1137, i32* %switchVar
  br label %loopEnd

originalBBpart2638:                               ; preds = %loopEntry
  store i32 1202848430, i32* %switchVar
  br label %loopEnd

if.end282:                                        ; preds = %loopEntry
  %1138 = load %struct.library*, %struct.library** %p, align 8
  %aut283 = getelementptr inbounds %struct.library, %struct.library* %1138, i32 0, i32 1
  %1139 = load i32, i32* %j, align 4
  %idxprom284 = sext i32 %1139 to i64
  %arrayidx285 = getelementptr inbounds [30 x i8], [30 x i8]* %aut283, i64 0, i64 %idxprom284
  %1140 = load i8, i8* %arrayidx285, align 1
  %conv286 = sext i8 %1140 to i32
  %cmp287 = icmp eq i32 %conv286, 89
  %1141 = select i1 %cmp287, i32 -1168782429, i32 1341436519
  store i32 %1141, i32* %switchVar
  br label %loopEnd

if.then289:                                       ; preds = %loopEntry
  %arrayidx290 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 24
  %1142 = load i32, i32* %arrayidx290, align 16
  %1143 = sub i32 0, %1142
  %1144 = sub i32 0, 1
  %1145 = add i32 %1143, %1144
  %1146 = sub i32 0, %1145
  %add291 = add nsw i32 %1142, 1
  %arrayidx292 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 24
  store i32 %1146, i32* %arrayidx292, align 16
  store i32 1341436519, i32* %switchVar
  br label %loopEnd

if.end293:                                        ; preds = %loopEntry
  %1147 = load %struct.library*, %struct.library** %p, align 8
  %aut294 = getelementptr inbounds %struct.library, %struct.library* %1147, i32 0, i32 1
  %1148 = load i32, i32* %j, align 4
  %idxprom295 = sext i32 %1148 to i64
  %arrayidx296 = getelementptr inbounds [30 x i8], [30 x i8]* %aut294, i64 0, i64 %idxprom295
  %1149 = load i8, i8* %arrayidx296, align 1
  %conv297 = sext i8 %1149 to i32
  %cmp298 = icmp eq i32 %conv297, 90
  %1150 = select i1 %cmp298, i32 -196875041, i32 842914861
  store i32 %1150, i32* %switchVar
  br label %loopEnd

if.then300:                                       ; preds = %loopEntry
  %1151 = load i32, i32* @x
  %1152 = load i32, i32* @y
  %1153 = add i32 %1151, 532035179
  %1154 = sub i32 %1153, 1
  %1155 = sub i32 %1154, 532035179
  %1156 = sub i32 %1151, 1
  %1157 = mul i32 %1151, %1155
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1152, 10
  %1161 = and i1 %1159, %1160
  %1162 = xor i1 %1159, %1160
  %1163 = or i1 %1161, %1162
  %1164 = or i1 %1159, %1160
  %1165 = select i1 %1163, i32 1621108871, i32 1551032799
  store i32 %1165, i32* %switchVar
  br label %loopEnd

originalBB640:                                    ; preds = %loopEntry
  %arrayidx301 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 25
  %1166 = load i32, i32* %arrayidx301, align 4
  %1167 = sub i32 %1166, 2062730670
  %1168 = add i32 %1167, 1
  %1169 = add i32 %1168, 2062730670
  %add302 = add nsw i32 %1166, 1
  %arrayidx303 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 25
  store i32 %1169, i32* %arrayidx303, align 4
  %1170 = load i32, i32* @x
  %1171 = load i32, i32* @y
  %1172 = sub i32 0, 1
  %1173 = add i32 %1170, %1172
  %1174 = sub i32 %1170, 1
  %1175 = mul i32 %1170, %1173
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1171, 10
  %1179 = and i1 %1177, %1178
  %1180 = xor i1 %1177, %1178
  %1181 = or i1 %1179, %1180
  %1182 = or i1 %1177, %1178
  %1183 = select i1 %1181, i32 -1411031086, i32 1551032799
  store i32 %1183, i32* %switchVar
  br label %loopEnd

originalBBpart2652:                               ; preds = %loopEntry
  store i32 842914861, i32* %switchVar
  br label %loopEnd

if.end304:                                        ; preds = %loopEntry
  %1184 = load %struct.library*, %struct.library** %p, align 8
  %aut305 = getelementptr inbounds %struct.library, %struct.library* %1184, i32 0, i32 1
  %1185 = load i32, i32* %j, align 4
  %idxprom306 = sext i32 %1185 to i64
  %arrayidx307 = getelementptr inbounds [30 x i8], [30 x i8]* %aut305, i64 0, i64 %idxprom306
  %1186 = load i8, i8* %arrayidx307, align 1
  %conv308 = sext i8 %1186 to i32
  %cmp309 = icmp eq i32 %conv308, 0
  %1187 = select i1 %cmp309, i32 -1550496817, i32 1639286395
  store i32 %1187, i32* %switchVar
  br label %loopEnd

if.then311:                                       ; preds = %loopEntry
  store i32 1375908978, i32* %switchVar
  br label %loopEnd

if.end312:                                        ; preds = %loopEntry
  store i32 -1612209197, i32* %switchVar
  br label %loopEnd

for.inc313:                                       ; preds = %loopEntry
  %1188 = load i32, i32* %j, align 4
  %1189 = add i32 %1188, 1473263803
  %1190 = add i32 %1189, 1
  %1191 = sub i32 %1190, 1473263803
  %inc314 = add nsw i32 %1188, 1
  store i32 %1191, i32* %j, align 4
  store i32 809291905, i32* %switchVar
  br label %loopEnd

for.end315:                                       ; preds = %loopEntry
  %1192 = load %struct.library*, %struct.library** %p, align 8
  %next316 = getelementptr inbounds %struct.library, %struct.library* %1192, i32 0, i32 2
  %1193 = load %struct.library*, %struct.library** %next316, align 8
  store %struct.library* %1193, %struct.library** %p, align 8
  store i32 813063562, i32* %switchVar
  br label %loopEnd

for.inc317:                                       ; preds = %loopEntry
  %1194 = load i32, i32* %i, align 4
  %1195 = sub i32 %1194, -727721446
  %1196 = add i32 %1195, 1
  %1197 = add i32 %1196, -727721446
  %inc318 = add nsw i32 %1194, 1
  store i32 %1197, i32* %i, align 4
  store i32 1970915190, i32* %switchVar
  br label %loopEnd

for.end319:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 -1455704003, i32* %switchVar
  br label %loopEnd

for.cond320:                                      ; preds = %loopEntry
  %1198 = load i32, i32* %i, align 4
  %cmp321 = icmp slt i32 %1198, 26
  %1199 = select i1 %cmp321, i32 1412872082, i32 790783801
  store i32 %1199, i32* %switchVar
  br label %loopEnd

for.body323:                                      ; preds = %loopEntry
  %1200 = load i32, i32* %t, align 4
  %idxprom324 = sext i32 %1200 to i64
  %arrayidx325 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom324
  %1201 = load i32, i32* %arrayidx325, align 4
  %1202 = load i32, i32* %i, align 4
  %idxprom326 = sext i32 %1202 to i64
  %arrayidx327 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom326
  %1203 = load i32, i32* %arrayidx327, align 4
  %cmp328 = icmp slt i32 %1201, %1203
  %1204 = select i1 %cmp328, i32 927750624, i32 -1886158639
  store i32 %1204, i32* %switchVar
  br label %loopEnd

if.then330:                                       ; preds = %loopEntry
  %1205 = load i32, i32* %i, align 4
  store i32 %1205, i32* %t, align 4
  store i32 -1886158639, i32* %switchVar
  br label %loopEnd

if.end331:                                        ; preds = %loopEntry
  store i32 -1731049032, i32* %switchVar
  br label %loopEnd

for.inc332:                                       ; preds = %loopEntry
  %1206 = load i32, i32* @x
  %1207 = load i32, i32* @y
  %1208 = sub i32 0, 1
  %1209 = add i32 %1206, %1208
  %1210 = sub i32 %1206, 1
  %1211 = mul i32 %1206, %1209
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1207, 10
  %1215 = and i1 %1213, %1214
  %1216 = xor i1 %1213, %1214
  %1217 = or i1 %1215, %1216
  %1218 = or i1 %1213, %1214
  %1219 = select i1 %1217, i32 -495608251, i32 -1525943519
  store i32 %1219, i32* %switchVar
  br label %loopEnd

originalBB654:                                    ; preds = %loopEntry
  %1220 = load i32, i32* %i, align 4
  %1221 = add i32 %1220, -1387451548
  %1222 = add i32 %1221, 1
  %1223 = sub i32 %1222, -1387451548
  %inc333 = add nsw i32 %1220, 1
  store i32 %1223, i32* %i, align 4
  %1224 = load i32, i32* @x
  %1225 = load i32, i32* @y
  %1226 = sub i32 0, 1
  %1227 = add i32 %1224, %1226
  %1228 = sub i32 %1224, 1
  %1229 = mul i32 %1224, %1227
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1225, 10
  %1233 = and i1 %1231, %1232
  %1234 = xor i1 %1231, %1232
  %1235 = or i1 %1233, %1234
  %1236 = or i1 %1231, %1232
  %1237 = select i1 %1235, i32 -501246747, i32 -1525943519
  store i32 %1237, i32* %switchVar
  br label %loopEnd

originalBBpart2656:                               ; preds = %loopEntry
  store i32 -1455704003, i32* %switchVar
  br label %loopEnd

for.end334:                                       ; preds = %loopEntry
  %1238 = load i32, i32* @x
  %1239 = load i32, i32* @y
  %1240 = sub i32 %1238, 989357764
  %1241 = sub i32 %1240, 1
  %1242 = add i32 %1241, 989357764
  %1243 = sub i32 %1238, 1
  %1244 = mul i32 %1238, %1242
  %1245 = urem i32 %1244, 2
  %1246 = icmp eq i32 %1245, 0
  %1247 = icmp slt i32 %1239, 10
  %1248 = and i1 %1246, %1247
  %1249 = xor i1 %1246, %1247
  %1250 = or i1 %1248, %1249
  %1251 = or i1 %1246, %1247
  %1252 = select i1 %1250, i32 -1296774964, i32 63173917
  store i32 %1252, i32* %switchVar
  br label %loopEnd

originalBB658:                                    ; preds = %loopEntry
  %1253 = load i32, i32* %t, align 4
  %cmp335 = icmp eq i32 %1253, 0
  store i1 %cmp335, i1* %cmp335.reg2mem
  %1254 = load i32, i32* @x
  %1255 = load i32, i32* @y
  %1256 = sub i32 0, 1
  %1257 = add i32 %1254, %1256
  %1258 = sub i32 %1254, 1
  %1259 = mul i32 %1254, %1257
  %1260 = urem i32 %1259, 2
  %1261 = icmp eq i32 %1260, 0
  %1262 = icmp slt i32 %1255, 10
  %1263 = xor i1 %1261, true
  %1264 = xor i1 %1262, true
  %1265 = xor i1 true, true
  %1266 = and i1 %1263, true
  %1267 = and i1 %1261, %1265
  %1268 = and i1 %1264, true
  %1269 = and i1 %1262, %1265
  %1270 = or i1 %1266, %1267
  %1271 = or i1 %1268, %1269
  %1272 = xor i1 %1270, %1271
  %1273 = or i1 %1263, %1264
  %1274 = xor i1 %1273, true
  %1275 = or i1 true, %1265
  %1276 = and i1 %1274, %1275
  %1277 = or i1 %1272, %1276
  %1278 = or i1 %1261, %1262
  %1279 = select i1 %1277, i32 -1157362056, i32 63173917
  store i32 %1279, i32* %switchVar
  br label %loopEnd

originalBBpart2660:                               ; preds = %loopEntry
  %cmp335.reload = load volatile i1, i1* %cmp335.reg2mem
  %1280 = select i1 %cmp335.reload, i32 1980496374, i32 -181130088
  store i32 %1280, i32* %switchVar
  br label %loopEnd

if.then337:                                       ; preds = %loopEntry
  %call338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i8 65, i8* %name, align 1
  store i32 -181130088, i32* %switchVar
  br label %loopEnd

if.end339:                                        ; preds = %loopEntry
  %1281 = load i32, i32* @x
  %1282 = load i32, i32* @y
  %1283 = sub i32 0, 1
  %1284 = add i32 %1281, %1283
  %1285 = sub i32 %1281, 1
  %1286 = mul i32 %1281, %1284
  %1287 = urem i32 %1286, 2
  %1288 = icmp eq i32 %1287, 0
  %1289 = icmp slt i32 %1282, 10
  %1290 = xor i1 %1288, true
  %1291 = xor i1 %1289, true
  %1292 = xor i1 true, true
  %1293 = and i1 %1290, true
  %1294 = and i1 %1288, %1292
  %1295 = and i1 %1291, true
  %1296 = and i1 %1289, %1292
  %1297 = or i1 %1293, %1294
  %1298 = or i1 %1295, %1296
  %1299 = xor i1 %1297, %1298
  %1300 = or i1 %1290, %1291
  %1301 = xor i1 %1300, true
  %1302 = or i1 true, %1292
  %1303 = and i1 %1301, %1302
  %1304 = or i1 %1299, %1303
  %1305 = or i1 %1288, %1289
  %1306 = select i1 %1304, i32 404719443, i32 1070933968
  store i32 %1306, i32* %switchVar
  br label %loopEnd

originalBB662:                                    ; preds = %loopEntry
  %1307 = load i32, i32* %t, align 4
  %cmp340 = icmp eq i32 %1307, 1
  store i1 %cmp340, i1* %cmp340.reg2mem
  %1308 = load i32, i32* @x
  %1309 = load i32, i32* @y
  %1310 = add i32 %1308, -2098388947
  %1311 = sub i32 %1310, 1
  %1312 = sub i32 %1311, -2098388947
  %1313 = sub i32 %1308, 1
  %1314 = mul i32 %1308, %1312
  %1315 = urem i32 %1314, 2
  %1316 = icmp eq i32 %1315, 0
  %1317 = icmp slt i32 %1309, 10
  %1318 = and i1 %1316, %1317
  %1319 = xor i1 %1316, %1317
  %1320 = or i1 %1318, %1319
  %1321 = or i1 %1316, %1317
  %1322 = select i1 %1320, i32 1841371414, i32 1070933968
  store i32 %1322, i32* %switchVar
  br label %loopEnd

originalBBpart2664:                               ; preds = %loopEntry
  %cmp340.reload = load volatile i1, i1* %cmp340.reg2mem
  %1323 = select i1 %cmp340.reload, i32 1932471209, i32 1851848016
  store i32 %1323, i32* %switchVar
  br label %loopEnd

if.then342:                                       ; preds = %loopEntry
  %call343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i8 66, i8* %name, align 1
  store i32 1851848016, i32* %switchVar
  br label %loopEnd

if.end344:                                        ; preds = %loopEntry
  %1324 = load i32, i32* @x
  %1325 = load i32, i32* @y
  %1326 = sub i32 %1324, 1192455585
  %1327 = sub i32 %1326, 1
  %1328 = add i32 %1327, 1192455585
  %1329 = sub i32 %1324, 1
  %1330 = mul i32 %1324, %1328
  %1331 = urem i32 %1330, 2
  %1332 = icmp eq i32 %1331, 0
  %1333 = icmp slt i32 %1325, 10
  %1334 = and i1 %1332, %1333
  %1335 = xor i1 %1332, %1333
  %1336 = or i1 %1334, %1335
  %1337 = or i1 %1332, %1333
  %1338 = select i1 %1336, i32 343890911, i32 81582512
  store i32 %1338, i32* %switchVar
  br label %loopEnd

originalBB666:                                    ; preds = %loopEntry
  %1339 = load i32, i32* %t, align 4
  %cmp345 = icmp eq i32 %1339, 2
  store i1 %cmp345, i1* %cmp345.reg2mem
  %1340 = load i32, i32* @x
  %1341 = load i32, i32* @y
  %1342 = sub i32 %1340, 1307357359
  %1343 = sub i32 %1342, 1
  %1344 = add i32 %1343, 1307357359
  %1345 = sub i32 %1340, 1
  %1346 = mul i32 %1340, %1344
  %1347 = urem i32 %1346, 2
  %1348 = icmp eq i32 %1347, 0
  %1349 = icmp slt i32 %1341, 10
  %1350 = and i1 %1348, %1349
  %1351 = xor i1 %1348, %1349
  %1352 = or i1 %1350, %1351
  %1353 = or i1 %1348, %1349
  %1354 = select i1 %1352, i32 -2059680864, i32 81582512
  store i32 %1354, i32* %switchVar
  br label %loopEnd

originalBBpart2668:                               ; preds = %loopEntry
  %cmp345.reload = load volatile i1, i1* %cmp345.reg2mem
  %1355 = select i1 %cmp345.reload, i32 -51429842, i32 -1293374842
  store i32 %1355, i32* %switchVar
  br label %loopEnd

if.then347:                                       ; preds = %loopEntry
  %call348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i8 67, i8* %name, align 1
  store i32 -1293374842, i32* %switchVar
  br label %loopEnd

if.end349:                                        ; preds = %loopEntry
  %1356 = load i32, i32* %t, align 4
  %cmp350 = icmp eq i32 %1356, 3
  %1357 = select i1 %cmp350, i32 1487494159, i32 -1931279483
  store i32 %1357, i32* %switchVar
  br label %loopEnd

if.then352:                                       ; preds = %loopEntry
  %call353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i8 68, i8* %name, align 1
  store i32 -1931279483, i32* %switchVar
  br label %loopEnd

if.end354:                                        ; preds = %loopEntry
  %1358 = load i32, i32* %t, align 4
  %cmp355 = icmp eq i32 %1358, 4
  %1359 = select i1 %cmp355, i32 497236011, i32 2096382748
  store i32 %1359, i32* %switchVar
  br label %loopEnd

if.then357:                                       ; preds = %loopEntry
  %call358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i8 69, i8* %name, align 1
  store i32 2096382748, i32* %switchVar
  br label %loopEnd

if.end359:                                        ; preds = %loopEntry
  %1360 = load i32, i32* @x
  %1361 = load i32, i32* @y
  %1362 = sub i32 %1360, -2040351293
  %1363 = sub i32 %1362, 1
  %1364 = add i32 %1363, -2040351293
  %1365 = sub i32 %1360, 1
  %1366 = mul i32 %1360, %1364
  %1367 = urem i32 %1366, 2
  %1368 = icmp eq i32 %1367, 0
  %1369 = icmp slt i32 %1361, 10
  %1370 = and i1 %1368, %1369
  %1371 = xor i1 %1368, %1369
  %1372 = or i1 %1370, %1371
  %1373 = or i1 %1368, %1369
  %1374 = select i1 %1372, i32 1593055061, i32 111134387
  store i32 %1374, i32* %switchVar
  br label %loopEnd

originalBB670:                                    ; preds = %loopEntry
  %1375 = load i32, i32* %t, align 4
  %cmp360 = icmp eq i32 %1375, 5
  store i1 %cmp360, i1* %cmp360.reg2mem
  %1376 = load i32, i32* @x
  %1377 = load i32, i32* @y
  %1378 = sub i32 0, 1
  %1379 = add i32 %1376, %1378
  %1380 = sub i32 %1376, 1
  %1381 = mul i32 %1376, %1379
  %1382 = urem i32 %1381, 2
  %1383 = icmp eq i32 %1382, 0
  %1384 = icmp slt i32 %1377, 10
  %1385 = xor i1 %1383, true
  %1386 = xor i1 %1384, true
  %1387 = xor i1 true, true
  %1388 = and i1 %1385, true
  %1389 = and i1 %1383, %1387
  %1390 = and i1 %1386, true
  %1391 = and i1 %1384, %1387
  %1392 = or i1 %1388, %1389
  %1393 = or i1 %1390, %1391
  %1394 = xor i1 %1392, %1393
  %1395 = or i1 %1385, %1386
  %1396 = xor i1 %1395, true
  %1397 = or i1 true, %1387
  %1398 = and i1 %1396, %1397
  %1399 = or i1 %1394, %1398
  %1400 = or i1 %1383, %1384
  %1401 = select i1 %1399, i32 -2114094749, i32 111134387
  store i32 %1401, i32* %switchVar
  br label %loopEnd

originalBBpart2672:                               ; preds = %loopEntry
  %cmp360.reload = load volatile i1, i1* %cmp360.reg2mem
  %1402 = select i1 %cmp360.reload, i32 1603566778, i32 -1813176527
  store i32 %1402, i32* %switchVar
  br label %loopEnd

if.then362:                                       ; preds = %loopEntry
  %call363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i8 70, i8* %name, align 1
  store i32 -1813176527, i32* %switchVar
  br label %loopEnd

if.end364:                                        ; preds = %loopEntry
  %1403 = load i32, i32* @x
  %1404 = load i32, i32* @y
  %1405 = sub i32 %1403, 573943333
  %1406 = sub i32 %1405, 1
  %1407 = add i32 %1406, 573943333
  %1408 = sub i32 %1403, 1
  %1409 = mul i32 %1403, %1407
  %1410 = urem i32 %1409, 2
  %1411 = icmp eq i32 %1410, 0
  %1412 = icmp slt i32 %1404, 10
  %1413 = xor i1 %1411, true
  %1414 = xor i1 %1412, true
  %1415 = xor i1 true, true
  %1416 = and i1 %1413, true
  %1417 = and i1 %1411, %1415
  %1418 = and i1 %1414, true
  %1419 = and i1 %1412, %1415
  %1420 = or i1 %1416, %1417
  %1421 = or i1 %1418, %1419
  %1422 = xor i1 %1420, %1421
  %1423 = or i1 %1413, %1414
  %1424 = xor i1 %1423, true
  %1425 = or i1 true, %1415
  %1426 = and i1 %1424, %1425
  %1427 = or i1 %1422, %1426
  %1428 = or i1 %1411, %1412
  %1429 = select i1 %1427, i32 -1254601134, i32 -1583361711
  store i32 %1429, i32* %switchVar
  br label %loopEnd

originalBB674:                                    ; preds = %loopEntry
  %1430 = load i32, i32* %t, align 4
  %cmp365 = icmp eq i32 %1430, 6
  store i1 %cmp365, i1* %cmp365.reg2mem
  %1431 = load i32, i32* @x
  %1432 = load i32, i32* @y
  %1433 = sub i32 0, 1
  %1434 = add i32 %1431, %1433
  %1435 = sub i32 %1431, 1
  %1436 = mul i32 %1431, %1434
  %1437 = urem i32 %1436, 2
  %1438 = icmp eq i32 %1437, 0
  %1439 = icmp slt i32 %1432, 10
  %1440 = and i1 %1438, %1439
  %1441 = xor i1 %1438, %1439
  %1442 = or i1 %1440, %1441
  %1443 = or i1 %1438, %1439
  %1444 = select i1 %1442, i32 475007869, i32 -1583361711
  store i32 %1444, i32* %switchVar
  br label %loopEnd

originalBBpart2676:                               ; preds = %loopEntry
  %cmp365.reload = load volatile i1, i1* %cmp365.reg2mem
  %1445 = select i1 %cmp365.reload, i32 -2000914919, i32 1165188311
  store i32 %1445, i32* %switchVar
  br label %loopEnd

if.then367:                                       ; preds = %loopEntry
  %1446 = load i32, i32* @x
  %1447 = load i32, i32* @y
  %1448 = sub i32 %1446, -505579763
  %1449 = sub i32 %1448, 1
  %1450 = add i32 %1449, -505579763
  %1451 = sub i32 %1446, 1
  %1452 = mul i32 %1446, %1450
  %1453 = urem i32 %1452, 2
  %1454 = icmp eq i32 %1453, 0
  %1455 = icmp slt i32 %1447, 10
  %1456 = and i1 %1454, %1455
  %1457 = xor i1 %1454, %1455
  %1458 = or i1 %1456, %1457
  %1459 = or i1 %1454, %1455
  %1460 = select i1 %1458, i32 -477239064, i32 550036451
  store i32 %1460, i32* %switchVar
  br label %loopEnd

originalBB678:                                    ; preds = %loopEntry
  %call368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i8 71, i8* %name, align 1
  %1461 = load i32, i32* @x
  %1462 = load i32, i32* @y
  %1463 = sub i32 0, 1
  %1464 = add i32 %1461, %1463
  %1465 = sub i32 %1461, 1
  %1466 = mul i32 %1461, %1464
  %1467 = urem i32 %1466, 2
  %1468 = icmp eq i32 %1467, 0
  %1469 = icmp slt i32 %1462, 10
  %1470 = xor i1 %1468, true
  %1471 = xor i1 %1469, true
  %1472 = xor i1 false, true
  %1473 = and i1 %1470, false
  %1474 = and i1 %1468, %1472
  %1475 = and i1 %1471, false
  %1476 = and i1 %1469, %1472
  %1477 = or i1 %1473, %1474
  %1478 = or i1 %1475, %1476
  %1479 = xor i1 %1477, %1478
  %1480 = or i1 %1470, %1471
  %1481 = xor i1 %1480, true
  %1482 = or i1 false, %1472
  %1483 = and i1 %1481, %1482
  %1484 = or i1 %1479, %1483
  %1485 = or i1 %1468, %1469
  %1486 = select i1 %1484, i32 -234007811, i32 550036451
  store i32 %1486, i32* %switchVar
  br label %loopEnd

originalBBpart2680:                               ; preds = %loopEntry
  store i32 1165188311, i32* %switchVar
  br label %loopEnd

if.end369:                                        ; preds = %loopEntry
  %1487 = load i32, i32* @x
  %1488 = load i32, i32* @y
  %1489 = sub i32 %1487, -1904461215
  %1490 = sub i32 %1489, 1
  %1491 = add i32 %1490, -1904461215
  %1492 = sub i32 %1487, 1
  %1493 = mul i32 %1487, %1491
  %1494 = urem i32 %1493, 2
  %1495 = icmp eq i32 %1494, 0
  %1496 = icmp slt i32 %1488, 10
  %1497 = xor i1 %1495, true
  %1498 = xor i1 %1496, true
  %1499 = xor i1 false, true
  %1500 = and i1 %1497, false
  %1501 = and i1 %1495, %1499
  %1502 = and i1 %1498, false
  %1503 = and i1 %1496, %1499
  %1504 = or i1 %1500, %1501
  %1505 = or i1 %1502, %1503
  %1506 = xor i1 %1504, %1505
  %1507 = or i1 %1497, %1498
  %1508 = xor i1 %1507, true
  %1509 = or i1 false, %1499
  %1510 = and i1 %1508, %1509
  %1511 = or i1 %1506, %1510
  %1512 = or i1 %1495, %1496
  %1513 = select i1 %1511, i32 1748279652, i32 1171333114
  store i32 %1513, i32* %switchVar
  br label %loopEnd

originalBB682:                                    ; preds = %loopEntry
  %1514 = load i32, i32* %t, align 4
  %cmp370 = icmp eq i32 %1514, 7
  store i1 %cmp370, i1* %cmp370.reg2mem
  %1515 = load i32, i32* @x
  %1516 = load i32, i32* @y
  %1517 = sub i32 %1515, -667325015
  %1518 = sub i32 %1517, 1
  %1519 = add i32 %1518, -667325015
  %1520 = sub i32 %1515, 1
  %1521 = mul i32 %1515, %1519
  %1522 = urem i32 %1521, 2
  %1523 = icmp eq i32 %1522, 0
  %1524 = icmp slt i32 %1516, 10
  %1525 = xor i1 %1523, true
  %1526 = xor i1 %1524, true
  %1527 = xor i1 false, true
  %1528 = and i1 %1525, false
  %1529 = and i1 %1523, %1527
  %1530 = and i1 %1526, false
  %1531 = and i1 %1524, %1527
  %1532 = or i1 %1528, %1529
  %1533 = or i1 %1530, %1531
  %1534 = xor i1 %1532, %1533
  %1535 = or i1 %1525, %1526
  %1536 = xor i1 %1535, true
  %1537 = or i1 false, %1527
  %1538 = and i1 %1536, %1537
  %1539 = or i1 %1534, %1538
  %1540 = or i1 %1523, %1524
  %1541 = select i1 %1539, i32 428457290, i32 1171333114
  store i32 %1541, i32* %switchVar
  br label %loopEnd

originalBBpart2684:                               ; preds = %loopEntry
  %cmp370.reload = load volatile i1, i1* %cmp370.reg2mem
  %1542 = select i1 %cmp370.reload, i32 -1719615448, i32 1656615074
  store i32 %1542, i32* %switchVar
  br label %loopEnd

if.then372:                                       ; preds = %loopEntry
  %call373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i8 72, i8* %name, align 1
  store i32 1656615074, i32* %switchVar
  br label %loopEnd

if.end374:                                        ; preds = %loopEntry
  %1543 = load i32, i32* %t, align 4
  %cmp375 = icmp eq i32 %1543, 8
  %1544 = select i1 %cmp375, i32 1684932116, i32 -1179656236
  store i32 %1544, i32* %switchVar
  br label %loopEnd

if.then377:                                       ; preds = %loopEntry
  %call378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0))
  store i8 73, i8* %name, align 1
  store i32 -1179656236, i32* %switchVar
  br label %loopEnd

if.end379:                                        ; preds = %loopEntry
  %1545 = load i32, i32* %t, align 4
  %cmp380 = icmp eq i32 %1545, 9
  %1546 = select i1 %cmp380, i32 -539463801, i32 963604095
  store i32 %1546, i32* %switchVar
  br label %loopEnd

if.then382:                                       ; preds = %loopEntry
  %1547 = load i32, i32* @x
  %1548 = load i32, i32* @y
  %1549 = sub i32 %1547, -47496109
  %1550 = sub i32 %1549, 1
  %1551 = add i32 %1550, -47496109
  %1552 = sub i32 %1547, 1
  %1553 = mul i32 %1547, %1551
  %1554 = urem i32 %1553, 2
  %1555 = icmp eq i32 %1554, 0
  %1556 = icmp slt i32 %1548, 10
  %1557 = xor i1 %1555, true
  %1558 = xor i1 %1556, true
  %1559 = xor i1 true, true
  %1560 = and i1 %1557, true
  %1561 = and i1 %1555, %1559
  %1562 = and i1 %1558, true
  %1563 = and i1 %1556, %1559
  %1564 = or i1 %1560, %1561
  %1565 = or i1 %1562, %1563
  %1566 = xor i1 %1564, %1565
  %1567 = or i1 %1557, %1558
  %1568 = xor i1 %1567, true
  %1569 = or i1 true, %1559
  %1570 = and i1 %1568, %1569
  %1571 = or i1 %1566, %1570
  %1572 = or i1 %1555, %1556
  %1573 = select i1 %1571, i32 -121751990, i32 -615333654
  store i32 %1573, i32* %switchVar
  br label %loopEnd

originalBB686:                                    ; preds = %loopEntry
  %call383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0))
  store i8 74, i8* %name, align 1
  %1574 = load i32, i32* @x
  %1575 = load i32, i32* @y
  %1576 = sub i32 0, 1
  %1577 = add i32 %1574, %1576
  %1578 = sub i32 %1574, 1
  %1579 = mul i32 %1574, %1577
  %1580 = urem i32 %1579, 2
  %1581 = icmp eq i32 %1580, 0
  %1582 = icmp slt i32 %1575, 10
  %1583 = xor i1 %1581, true
  %1584 = xor i1 %1582, true
  %1585 = xor i1 false, true
  %1586 = and i1 %1583, false
  %1587 = and i1 %1581, %1585
  %1588 = and i1 %1584, false
  %1589 = and i1 %1582, %1585
  %1590 = or i1 %1586, %1587
  %1591 = or i1 %1588, %1589
  %1592 = xor i1 %1590, %1591
  %1593 = or i1 %1583, %1584
  %1594 = xor i1 %1593, true
  %1595 = or i1 false, %1585
  %1596 = and i1 %1594, %1595
  %1597 = or i1 %1592, %1596
  %1598 = or i1 %1581, %1582
  %1599 = select i1 %1597, i32 -1919730721, i32 -615333654
  store i32 %1599, i32* %switchVar
  br label %loopEnd

originalBBpart2688:                               ; preds = %loopEntry
  store i32 963604095, i32* %switchVar
  br label %loopEnd

if.end384:                                        ; preds = %loopEntry
  %1600 = load i32, i32* %t, align 4
  %cmp385 = icmp eq i32 %1600, 10
  %1601 = select i1 %cmp385, i32 -1864499952, i32 1212691400
  store i32 %1601, i32* %switchVar
  br label %loopEnd

if.then387:                                       ; preds = %loopEntry
  %call388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0))
  store i8 75, i8* %name, align 1
  store i32 1212691400, i32* %switchVar
  br label %loopEnd

if.end389:                                        ; preds = %loopEntry
  %1602 = load i32, i32* @x
  %1603 = load i32, i32* @y
  %1604 = sub i32 %1602, -1960434605
  %1605 = sub i32 %1604, 1
  %1606 = add i32 %1605, -1960434605
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
  %1628 = select i1 %1626, i32 -2024179541, i32 559010212
  store i32 %1628, i32* %switchVar
  br label %loopEnd

originalBB690:                                    ; preds = %loopEntry
  %1629 = load i32, i32* %t, align 4
  %cmp390 = icmp eq i32 %1629, 11
  store i1 %cmp390, i1* %cmp390.reg2mem
  %1630 = load i32, i32* @x
  %1631 = load i32, i32* @y
  %1632 = sub i32 %1630, -83046117
  %1633 = sub i32 %1632, 1
  %1634 = add i32 %1633, -83046117
  %1635 = sub i32 %1630, 1
  %1636 = mul i32 %1630, %1634
  %1637 = urem i32 %1636, 2
  %1638 = icmp eq i32 %1637, 0
  %1639 = icmp slt i32 %1631, 10
  %1640 = xor i1 %1638, true
  %1641 = xor i1 %1639, true
  %1642 = xor i1 false, true
  %1643 = and i1 %1640, false
  %1644 = and i1 %1638, %1642
  %1645 = and i1 %1641, false
  %1646 = and i1 %1639, %1642
  %1647 = or i1 %1643, %1644
  %1648 = or i1 %1645, %1646
  %1649 = xor i1 %1647, %1648
  %1650 = or i1 %1640, %1641
  %1651 = xor i1 %1650, true
  %1652 = or i1 false, %1642
  %1653 = and i1 %1651, %1652
  %1654 = or i1 %1649, %1653
  %1655 = or i1 %1638, %1639
  %1656 = select i1 %1654, i32 -2093100836, i32 559010212
  store i32 %1656, i32* %switchVar
  br label %loopEnd

originalBBpart2692:                               ; preds = %loopEntry
  %cmp390.reload = load volatile i1, i1* %cmp390.reg2mem
  %1657 = select i1 %cmp390.reload, i32 844140249, i32 374144486
  store i32 %1657, i32* %switchVar
  br label %loopEnd

if.then392:                                       ; preds = %loopEntry
  %1658 = load i32, i32* @x
  %1659 = load i32, i32* @y
  %1660 = add i32 %1658, -1088595778
  %1661 = sub i32 %1660, 1
  %1662 = sub i32 %1661, -1088595778
  %1663 = sub i32 %1658, 1
  %1664 = mul i32 %1658, %1662
  %1665 = urem i32 %1664, 2
  %1666 = icmp eq i32 %1665, 0
  %1667 = icmp slt i32 %1659, 10
  %1668 = xor i1 %1666, true
  %1669 = xor i1 %1667, true
  %1670 = xor i1 true, true
  %1671 = and i1 %1668, true
  %1672 = and i1 %1666, %1670
  %1673 = and i1 %1669, true
  %1674 = and i1 %1667, %1670
  %1675 = or i1 %1671, %1672
  %1676 = or i1 %1673, %1674
  %1677 = xor i1 %1675, %1676
  %1678 = or i1 %1668, %1669
  %1679 = xor i1 %1678, true
  %1680 = or i1 true, %1670
  %1681 = and i1 %1679, %1680
  %1682 = or i1 %1677, %1681
  %1683 = or i1 %1666, %1667
  %1684 = select i1 %1682, i32 1486662111, i32 174121583
  store i32 %1684, i32* %switchVar
  br label %loopEnd

originalBB694:                                    ; preds = %loopEntry
  %call393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0))
  store i8 76, i8* %name, align 1
  %1685 = load i32, i32* @x
  %1686 = load i32, i32* @y
  %1687 = add i32 %1685, -507192613
  %1688 = sub i32 %1687, 1
  %1689 = sub i32 %1688, -507192613
  %1690 = sub i32 %1685, 1
  %1691 = mul i32 %1685, %1689
  %1692 = urem i32 %1691, 2
  %1693 = icmp eq i32 %1692, 0
  %1694 = icmp slt i32 %1686, 10
  %1695 = and i1 %1693, %1694
  %1696 = xor i1 %1693, %1694
  %1697 = or i1 %1695, %1696
  %1698 = or i1 %1693, %1694
  %1699 = select i1 %1697, i32 1648267420, i32 174121583
  store i32 %1699, i32* %switchVar
  br label %loopEnd

originalBBpart2696:                               ; preds = %loopEntry
  store i32 374144486, i32* %switchVar
  br label %loopEnd

if.end394:                                        ; preds = %loopEntry
  %1700 = load i32, i32* %t, align 4
  %cmp395 = icmp eq i32 %1700, 12
  %1701 = select i1 %cmp395, i32 -2022674500, i32 -1815608442
  store i32 %1701, i32* %switchVar
  br label %loopEnd

if.then397:                                       ; preds = %loopEntry
  %call398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0))
  store i8 77, i8* %name, align 1
  store i32 -1815608442, i32* %switchVar
  br label %loopEnd

if.end399:                                        ; preds = %loopEntry
  %1702 = load i32, i32* @x
  %1703 = load i32, i32* @y
  %1704 = add i32 %1702, 1160004070
  %1705 = sub i32 %1704, 1
  %1706 = sub i32 %1705, 1160004070
  %1707 = sub i32 %1702, 1
  %1708 = mul i32 %1702, %1706
  %1709 = urem i32 %1708, 2
  %1710 = icmp eq i32 %1709, 0
  %1711 = icmp slt i32 %1703, 10
  %1712 = and i1 %1710, %1711
  %1713 = xor i1 %1710, %1711
  %1714 = or i1 %1712, %1713
  %1715 = or i1 %1710, %1711
  %1716 = select i1 %1714, i32 1072436623, i32 -1759505415
  store i32 %1716, i32* %switchVar
  br label %loopEnd

originalBB698:                                    ; preds = %loopEntry
  %1717 = load i32, i32* %t, align 4
  %cmp400 = icmp eq i32 %1717, 13
  store i1 %cmp400, i1* %cmp400.reg2mem
  %1718 = load i32, i32* @x
  %1719 = load i32, i32* @y
  %1720 = add i32 %1718, -1699245078
  %1721 = sub i32 %1720, 1
  %1722 = sub i32 %1721, -1699245078
  %1723 = sub i32 %1718, 1
  %1724 = mul i32 %1718, %1722
  %1725 = urem i32 %1724, 2
  %1726 = icmp eq i32 %1725, 0
  %1727 = icmp slt i32 %1719, 10
  %1728 = xor i1 %1726, true
  %1729 = xor i1 %1727, true
  %1730 = xor i1 true, true
  %1731 = and i1 %1728, true
  %1732 = and i1 %1726, %1730
  %1733 = and i1 %1729, true
  %1734 = and i1 %1727, %1730
  %1735 = or i1 %1731, %1732
  %1736 = or i1 %1733, %1734
  %1737 = xor i1 %1735, %1736
  %1738 = or i1 %1728, %1729
  %1739 = xor i1 %1738, true
  %1740 = or i1 true, %1730
  %1741 = and i1 %1739, %1740
  %1742 = or i1 %1737, %1741
  %1743 = or i1 %1726, %1727
  %1744 = select i1 %1742, i32 1432208555, i32 -1759505415
  store i32 %1744, i32* %switchVar
  br label %loopEnd

originalBBpart2700:                               ; preds = %loopEntry
  %cmp400.reload = load volatile i1, i1* %cmp400.reg2mem
  %1745 = select i1 %cmp400.reload, i32 -247250679, i32 1630307535
  store i32 %1745, i32* %switchVar
  br label %loopEnd

if.then402:                                       ; preds = %loopEntry
  %call403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0))
  store i8 78, i8* %name, align 1
  store i32 1630307535, i32* %switchVar
  br label %loopEnd

if.end404:                                        ; preds = %loopEntry
  %1746 = load i32, i32* %t, align 4
  %cmp405 = icmp eq i32 %1746, 14
  %1747 = select i1 %cmp405, i32 -1512031299, i32 -305473248
  store i32 %1747, i32* %switchVar
  br label %loopEnd

if.then407:                                       ; preds = %loopEntry
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
  %1761 = select i1 %1759, i32 -611123735, i32 -1087035076
  store i32 %1761, i32* %switchVar
  br label %loopEnd

originalBB702:                                    ; preds = %loopEntry
  %call408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0))
  store i8 79, i8* %name, align 1
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
  %1775 = select i1 %1773, i32 93258229, i32 -1087035076
  store i32 %1775, i32* %switchVar
  br label %loopEnd

originalBBpart2704:                               ; preds = %loopEntry
  store i32 -305473248, i32* %switchVar
  br label %loopEnd

if.end409:                                        ; preds = %loopEntry
  %1776 = load i32, i32* %t, align 4
  %cmp410 = icmp eq i32 %1776, 15
  %1777 = select i1 %cmp410, i32 -629079373, i32 1823497282
  store i32 %1777, i32* %switchVar
  br label %loopEnd

if.then412:                                       ; preds = %loopEntry
  %call413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0))
  store i8 80, i8* %name, align 1
  store i32 1823497282, i32* %switchVar
  br label %loopEnd

if.end414:                                        ; preds = %loopEntry
  %1778 = load i32, i32* %t, align 4
  %cmp415 = icmp eq i32 %1778, 16
  %1779 = select i1 %cmp415, i32 -904916236, i32 191938862
  store i32 %1779, i32* %switchVar
  br label %loopEnd

if.then417:                                       ; preds = %loopEntry
  %call418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0))
  store i8 81, i8* %name, align 1
  store i32 191938862, i32* %switchVar
  br label %loopEnd

if.end419:                                        ; preds = %loopEntry
  %1780 = load i32, i32* @x
  %1781 = load i32, i32* @y
  %1782 = sub i32 0, 1
  %1783 = add i32 %1780, %1782
  %1784 = sub i32 %1780, 1
  %1785 = mul i32 %1780, %1783
  %1786 = urem i32 %1785, 2
  %1787 = icmp eq i32 %1786, 0
  %1788 = icmp slt i32 %1781, 10
  %1789 = and i1 %1787, %1788
  %1790 = xor i1 %1787, %1788
  %1791 = or i1 %1789, %1790
  %1792 = or i1 %1787, %1788
  %1793 = select i1 %1791, i32 1344297728, i32 -816344863
  store i32 %1793, i32* %switchVar
  br label %loopEnd

originalBB706:                                    ; preds = %loopEntry
  %1794 = load i32, i32* %t, align 4
  %cmp420 = icmp eq i32 %1794, 17
  store i1 %cmp420, i1* %cmp420.reg2mem
  %1795 = load i32, i32* @x
  %1796 = load i32, i32* @y
  %1797 = sub i32 %1795, 1519967584
  %1798 = sub i32 %1797, 1
  %1799 = add i32 %1798, 1519967584
  %1800 = sub i32 %1795, 1
  %1801 = mul i32 %1795, %1799
  %1802 = urem i32 %1801, 2
  %1803 = icmp eq i32 %1802, 0
  %1804 = icmp slt i32 %1796, 10
  %1805 = xor i1 %1803, true
  %1806 = xor i1 %1804, true
  %1807 = xor i1 true, true
  %1808 = and i1 %1805, true
  %1809 = and i1 %1803, %1807
  %1810 = and i1 %1806, true
  %1811 = and i1 %1804, %1807
  %1812 = or i1 %1808, %1809
  %1813 = or i1 %1810, %1811
  %1814 = xor i1 %1812, %1813
  %1815 = or i1 %1805, %1806
  %1816 = xor i1 %1815, true
  %1817 = or i1 true, %1807
  %1818 = and i1 %1816, %1817
  %1819 = or i1 %1814, %1818
  %1820 = or i1 %1803, %1804
  %1821 = select i1 %1819, i32 1798909556, i32 -816344863
  store i32 %1821, i32* %switchVar
  br label %loopEnd

originalBBpart2708:                               ; preds = %loopEntry
  %cmp420.reload = load volatile i1, i1* %cmp420.reg2mem
  %1822 = select i1 %cmp420.reload, i32 1771771367, i32 104980689
  store i32 %1822, i32* %switchVar
  br label %loopEnd

if.then422:                                       ; preds = %loopEntry
  %1823 = load i32, i32* @x
  %1824 = load i32, i32* @y
  %1825 = sub i32 %1823, 1312046062
  %1826 = sub i32 %1825, 1
  %1827 = add i32 %1826, 1312046062
  %1828 = sub i32 %1823, 1
  %1829 = mul i32 %1823, %1827
  %1830 = urem i32 %1829, 2
  %1831 = icmp eq i32 %1830, 0
  %1832 = icmp slt i32 %1824, 10
  %1833 = xor i1 %1831, true
  %1834 = xor i1 %1832, true
  %1835 = xor i1 false, true
  %1836 = and i1 %1833, false
  %1837 = and i1 %1831, %1835
  %1838 = and i1 %1834, false
  %1839 = and i1 %1832, %1835
  %1840 = or i1 %1836, %1837
  %1841 = or i1 %1838, %1839
  %1842 = xor i1 %1840, %1841
  %1843 = or i1 %1833, %1834
  %1844 = xor i1 %1843, true
  %1845 = or i1 false, %1835
  %1846 = and i1 %1844, %1845
  %1847 = or i1 %1842, %1846
  %1848 = or i1 %1831, %1832
  %1849 = select i1 %1847, i32 -1837996977, i32 997400132
  store i32 %1849, i32* %switchVar
  br label %loopEnd

originalBB710:                                    ; preds = %loopEntry
  %call423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i32 0, i32 0))
  store i8 82, i8* %name, align 1
  %1850 = load i32, i32* @x
  %1851 = load i32, i32* @y
  %1852 = sub i32 0, 1
  %1853 = add i32 %1850, %1852
  %1854 = sub i32 %1850, 1
  %1855 = mul i32 %1850, %1853
  %1856 = urem i32 %1855, 2
  %1857 = icmp eq i32 %1856, 0
  %1858 = icmp slt i32 %1851, 10
  %1859 = xor i1 %1857, true
  %1860 = xor i1 %1858, true
  %1861 = xor i1 true, true
  %1862 = and i1 %1859, true
  %1863 = and i1 %1857, %1861
  %1864 = and i1 %1860, true
  %1865 = and i1 %1858, %1861
  %1866 = or i1 %1862, %1863
  %1867 = or i1 %1864, %1865
  %1868 = xor i1 %1866, %1867
  %1869 = or i1 %1859, %1860
  %1870 = xor i1 %1869, true
  %1871 = or i1 true, %1861
  %1872 = and i1 %1870, %1871
  %1873 = or i1 %1868, %1872
  %1874 = or i1 %1857, %1858
  %1875 = select i1 %1873, i32 215551961, i32 997400132
  store i32 %1875, i32* %switchVar
  br label %loopEnd

originalBBpart2712:                               ; preds = %loopEntry
  store i32 104980689, i32* %switchVar
  br label %loopEnd

if.end424:                                        ; preds = %loopEntry
  %1876 = load i32, i32* %t, align 4
  %cmp425 = icmp eq i32 %1876, 18
  %1877 = select i1 %cmp425, i32 -325929524, i32 1344210169
  store i32 %1877, i32* %switchVar
  br label %loopEnd

if.then427:                                       ; preds = %loopEntry
  %call428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i32 0, i32 0))
  store i8 83, i8* %name, align 1
  store i32 1344210169, i32* %switchVar
  br label %loopEnd

if.end429:                                        ; preds = %loopEntry
  %1878 = load i32, i32* @x
  %1879 = load i32, i32* @y
  %1880 = sub i32 0, 1
  %1881 = add i32 %1878, %1880
  %1882 = sub i32 %1878, 1
  %1883 = mul i32 %1878, %1881
  %1884 = urem i32 %1883, 2
  %1885 = icmp eq i32 %1884, 0
  %1886 = icmp slt i32 %1879, 10
  %1887 = and i1 %1885, %1886
  %1888 = xor i1 %1885, %1886
  %1889 = or i1 %1887, %1888
  %1890 = or i1 %1885, %1886
  %1891 = select i1 %1889, i32 1657352098, i32 -1988234212
  store i32 %1891, i32* %switchVar
  br label %loopEnd

originalBB714:                                    ; preds = %loopEntry
  %1892 = load i32, i32* %t, align 4
  %cmp430 = icmp eq i32 %1892, 19
  store i1 %cmp430, i1* %cmp430.reg2mem
  %1893 = load i32, i32* @x
  %1894 = load i32, i32* @y
  %1895 = add i32 %1893, -1718753295
  %1896 = sub i32 %1895, 1
  %1897 = sub i32 %1896, -1718753295
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
  %1919 = select i1 %1917, i32 2045477968, i32 -1988234212
  store i32 %1919, i32* %switchVar
  br label %loopEnd

originalBBpart2716:                               ; preds = %loopEntry
  %cmp430.reload = load volatile i1, i1* %cmp430.reg2mem
  %1920 = select i1 %cmp430.reload, i32 1808488953, i32 -636574615
  store i32 %1920, i32* %switchVar
  br label %loopEnd

if.then432:                                       ; preds = %loopEntry
  %1921 = load i32, i32* @x
  %1922 = load i32, i32* @y
  %1923 = sub i32 0, 1
  %1924 = add i32 %1921, %1923
  %1925 = sub i32 %1921, 1
  %1926 = mul i32 %1921, %1924
  %1927 = urem i32 %1926, 2
  %1928 = icmp eq i32 %1927, 0
  %1929 = icmp slt i32 %1922, 10
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
  %1946 = select i1 %1944, i32 1885442094, i32 -90184558
  store i32 %1946, i32* %switchVar
  br label %loopEnd

originalBB718:                                    ; preds = %loopEntry
  %call433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i32 0, i32 0))
  store i8 84, i8* %name, align 1
  %1947 = load i32, i32* @x
  %1948 = load i32, i32* @y
  %1949 = sub i32 0, 1
  %1950 = add i32 %1947, %1949
  %1951 = sub i32 %1947, 1
  %1952 = mul i32 %1947, %1950
  %1953 = urem i32 %1952, 2
  %1954 = icmp eq i32 %1953, 0
  %1955 = icmp slt i32 %1948, 10
  %1956 = and i1 %1954, %1955
  %1957 = xor i1 %1954, %1955
  %1958 = or i1 %1956, %1957
  %1959 = or i1 %1954, %1955
  %1960 = select i1 %1958, i32 1435033574, i32 -90184558
  store i32 %1960, i32* %switchVar
  br label %loopEnd

originalBBpart2720:                               ; preds = %loopEntry
  store i32 -636574615, i32* %switchVar
  br label %loopEnd

if.end434:                                        ; preds = %loopEntry
  %1961 = load i32, i32* %t, align 4
  %cmp435 = icmp eq i32 %1961, 20
  %1962 = select i1 %cmp435, i32 1544880289, i32 429450768
  store i32 %1962, i32* %switchVar
  br label %loopEnd

if.then437:                                       ; preds = %loopEntry
  %call438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0))
  store i8 85, i8* %name, align 1
  store i32 429450768, i32* %switchVar
  br label %loopEnd

if.end439:                                        ; preds = %loopEntry
  %1963 = load i32, i32* @x
  %1964 = load i32, i32* @y
  %1965 = sub i32 0, 1
  %1966 = add i32 %1963, %1965
  %1967 = sub i32 %1963, 1
  %1968 = mul i32 %1963, %1966
  %1969 = urem i32 %1968, 2
  %1970 = icmp eq i32 %1969, 0
  %1971 = icmp slt i32 %1964, 10
  %1972 = xor i1 %1970, true
  %1973 = xor i1 %1971, true
  %1974 = xor i1 true, true
  %1975 = and i1 %1972, true
  %1976 = and i1 %1970, %1974
  %1977 = and i1 %1973, true
  %1978 = and i1 %1971, %1974
  %1979 = or i1 %1975, %1976
  %1980 = or i1 %1977, %1978
  %1981 = xor i1 %1979, %1980
  %1982 = or i1 %1972, %1973
  %1983 = xor i1 %1982, true
  %1984 = or i1 true, %1974
  %1985 = and i1 %1983, %1984
  %1986 = or i1 %1981, %1985
  %1987 = or i1 %1970, %1971
  %1988 = select i1 %1986, i32 -912463446, i32 -2014435180
  store i32 %1988, i32* %switchVar
  br label %loopEnd

originalBB722:                                    ; preds = %loopEntry
  %1989 = load i32, i32* %t, align 4
  %cmp440 = icmp eq i32 %1989, 21
  store i1 %cmp440, i1* %cmp440.reg2mem
  %1990 = load i32, i32* @x
  %1991 = load i32, i32* @y
  %1992 = sub i32 0, 1
  %1993 = add i32 %1990, %1992
  %1994 = sub i32 %1990, 1
  %1995 = mul i32 %1990, %1993
  %1996 = urem i32 %1995, 2
  %1997 = icmp eq i32 %1996, 0
  %1998 = icmp slt i32 %1991, 10
  %1999 = and i1 %1997, %1998
  %2000 = xor i1 %1997, %1998
  %2001 = or i1 %1999, %2000
  %2002 = or i1 %1997, %1998
  %2003 = select i1 %2001, i32 -1386366203, i32 -2014435180
  store i32 %2003, i32* %switchVar
  br label %loopEnd

originalBBpart2724:                               ; preds = %loopEntry
  %cmp440.reload = load volatile i1, i1* %cmp440.reg2mem
  %2004 = select i1 %cmp440.reload, i32 -1109280317, i32 -688239863
  store i32 %2004, i32* %switchVar
  br label %loopEnd

if.then442:                                       ; preds = %loopEntry
  %call443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i32 0, i32 0))
  store i8 86, i8* %name, align 1
  store i32 -688239863, i32* %switchVar
  br label %loopEnd

if.end444:                                        ; preds = %loopEntry
  %2005 = load i32, i32* @x
  %2006 = load i32, i32* @y
  %2007 = add i32 %2005, 1206798998
  %2008 = sub i32 %2007, 1
  %2009 = sub i32 %2008, 1206798998
  %2010 = sub i32 %2005, 1
  %2011 = mul i32 %2005, %2009
  %2012 = urem i32 %2011, 2
  %2013 = icmp eq i32 %2012, 0
  %2014 = icmp slt i32 %2006, 10
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
  %2031 = select i1 %2029, i32 828026333, i32 1951029434
  store i32 %2031, i32* %switchVar
  br label %loopEnd

originalBB726:                                    ; preds = %loopEntry
  %2032 = load i32, i32* %t, align 4
  %cmp445 = icmp eq i32 %2032, 22
  store i1 %cmp445, i1* %cmp445.reg2mem
  %2033 = load i32, i32* @x
  %2034 = load i32, i32* @y
  %2035 = sub i32 0, 1
  %2036 = add i32 %2033, %2035
  %2037 = sub i32 %2033, 1
  %2038 = mul i32 %2033, %2036
  %2039 = urem i32 %2038, 2
  %2040 = icmp eq i32 %2039, 0
  %2041 = icmp slt i32 %2034, 10
  %2042 = and i1 %2040, %2041
  %2043 = xor i1 %2040, %2041
  %2044 = or i1 %2042, %2043
  %2045 = or i1 %2040, %2041
  %2046 = select i1 %2044, i32 194699799, i32 1951029434
  store i32 %2046, i32* %switchVar
  br label %loopEnd

originalBBpart2728:                               ; preds = %loopEntry
  %cmp445.reload = load volatile i1, i1* %cmp445.reg2mem
  %2047 = select i1 %cmp445.reload, i32 -1106339418, i32 1700309158
  store i32 %2047, i32* %switchVar
  br label %loopEnd

if.then447:                                       ; preds = %loopEntry
  %2048 = load i32, i32* @x
  %2049 = load i32, i32* @y
  %2050 = sub i32 %2048, -1784263222
  %2051 = sub i32 %2050, 1
  %2052 = add i32 %2051, -1784263222
  %2053 = sub i32 %2048, 1
  %2054 = mul i32 %2048, %2052
  %2055 = urem i32 %2054, 2
  %2056 = icmp eq i32 %2055, 0
  %2057 = icmp slt i32 %2049, 10
  %2058 = xor i1 %2056, true
  %2059 = xor i1 %2057, true
  %2060 = xor i1 true, true
  %2061 = and i1 %2058, true
  %2062 = and i1 %2056, %2060
  %2063 = and i1 %2059, true
  %2064 = and i1 %2057, %2060
  %2065 = or i1 %2061, %2062
  %2066 = or i1 %2063, %2064
  %2067 = xor i1 %2065, %2066
  %2068 = or i1 %2058, %2059
  %2069 = xor i1 %2068, true
  %2070 = or i1 true, %2060
  %2071 = and i1 %2069, %2070
  %2072 = or i1 %2067, %2071
  %2073 = or i1 %2056, %2057
  %2074 = select i1 %2072, i32 -1272380222, i32 1232791658
  store i32 %2074, i32* %switchVar
  br label %loopEnd

originalBB730:                                    ; preds = %loopEntry
  %call448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0))
  store i8 87, i8* %name, align 1
  %2075 = load i32, i32* @x
  %2076 = load i32, i32* @y
  %2077 = sub i32 0, 1
  %2078 = add i32 %2075, %2077
  %2079 = sub i32 %2075, 1
  %2080 = mul i32 %2075, %2078
  %2081 = urem i32 %2080, 2
  %2082 = icmp eq i32 %2081, 0
  %2083 = icmp slt i32 %2076, 10
  %2084 = xor i1 %2082, true
  %2085 = xor i1 %2083, true
  %2086 = xor i1 true, true
  %2087 = and i1 %2084, true
  %2088 = and i1 %2082, %2086
  %2089 = and i1 %2085, true
  %2090 = and i1 %2083, %2086
  %2091 = or i1 %2087, %2088
  %2092 = or i1 %2089, %2090
  %2093 = xor i1 %2091, %2092
  %2094 = or i1 %2084, %2085
  %2095 = xor i1 %2094, true
  %2096 = or i1 true, %2086
  %2097 = and i1 %2095, %2096
  %2098 = or i1 %2093, %2097
  %2099 = or i1 %2082, %2083
  %2100 = select i1 %2098, i32 763195260, i32 1232791658
  store i32 %2100, i32* %switchVar
  br label %loopEnd

originalBBpart2732:                               ; preds = %loopEntry
  store i32 1700309158, i32* %switchVar
  br label %loopEnd

if.end449:                                        ; preds = %loopEntry
  %2101 = load i32, i32* %t, align 4
  %cmp450 = icmp eq i32 %2101, 23
  %2102 = select i1 %cmp450, i32 1983973390, i32 920693347
  store i32 %2102, i32* %switchVar
  br label %loopEnd

if.then452:                                       ; preds = %loopEntry
  %2103 = load i32, i32* @x
  %2104 = load i32, i32* @y
  %2105 = sub i32 0, 1
  %2106 = add i32 %2103, %2105
  %2107 = sub i32 %2103, 1
  %2108 = mul i32 %2103, %2106
  %2109 = urem i32 %2108, 2
  %2110 = icmp eq i32 %2109, 0
  %2111 = icmp slt i32 %2104, 10
  %2112 = and i1 %2110, %2111
  %2113 = xor i1 %2110, %2111
  %2114 = or i1 %2112, %2113
  %2115 = or i1 %2110, %2111
  %2116 = select i1 %2114, i32 270717496, i32 238225505
  store i32 %2116, i32* %switchVar
  br label %loopEnd

originalBB734:                                    ; preds = %loopEntry
  %call453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0))
  store i8 88, i8* %name, align 1
  %2117 = load i32, i32* @x
  %2118 = load i32, i32* @y
  %2119 = sub i32 0, 1
  %2120 = add i32 %2117, %2119
  %2121 = sub i32 %2117, 1
  %2122 = mul i32 %2117, %2120
  %2123 = urem i32 %2122, 2
  %2124 = icmp eq i32 %2123, 0
  %2125 = icmp slt i32 %2118, 10
  %2126 = xor i1 %2124, true
  %2127 = xor i1 %2125, true
  %2128 = xor i1 false, true
  %2129 = and i1 %2126, false
  %2130 = and i1 %2124, %2128
  %2131 = and i1 %2127, false
  %2132 = and i1 %2125, %2128
  %2133 = or i1 %2129, %2130
  %2134 = or i1 %2131, %2132
  %2135 = xor i1 %2133, %2134
  %2136 = or i1 %2126, %2127
  %2137 = xor i1 %2136, true
  %2138 = or i1 false, %2128
  %2139 = and i1 %2137, %2138
  %2140 = or i1 %2135, %2139
  %2141 = or i1 %2124, %2125
  %2142 = select i1 %2140, i32 -1663205927, i32 238225505
  store i32 %2142, i32* %switchVar
  br label %loopEnd

originalBBpart2736:                               ; preds = %loopEntry
  store i32 920693347, i32* %switchVar
  br label %loopEnd

if.end454:                                        ; preds = %loopEntry
  %2143 = load i32, i32* %t, align 4
  %cmp455 = icmp eq i32 %2143, 24
  %2144 = select i1 %cmp455, i32 -2085771909, i32 1451701904
  store i32 %2144, i32* %switchVar
  br label %loopEnd

if.then457:                                       ; preds = %loopEntry
  %call458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0))
  store i8 89, i8* %name, align 1
  store i32 1451701904, i32* %switchVar
  br label %loopEnd

if.end459:                                        ; preds = %loopEntry
  %2145 = load i32, i32* @x
  %2146 = load i32, i32* @y
  %2147 = sub i32 %2145, -579519969
  %2148 = sub i32 %2147, 1
  %2149 = add i32 %2148, -579519969
  %2150 = sub i32 %2145, 1
  %2151 = mul i32 %2145, %2149
  %2152 = urem i32 %2151, 2
  %2153 = icmp eq i32 %2152, 0
  %2154 = icmp slt i32 %2146, 10
  %2155 = and i1 %2153, %2154
  %2156 = xor i1 %2153, %2154
  %2157 = or i1 %2155, %2156
  %2158 = or i1 %2153, %2154
  %2159 = select i1 %2157, i32 2115876398, i32 1069727201
  store i32 %2159, i32* %switchVar
  br label %loopEnd

originalBB738:                                    ; preds = %loopEntry
  %2160 = load i32, i32* %t, align 4
  %cmp460 = icmp eq i32 %2160, 25
  store i1 %cmp460, i1* %cmp460.reg2mem
  %2161 = load i32, i32* @x
  %2162 = load i32, i32* @y
  %2163 = add i32 %2161, -1830756941
  %2164 = sub i32 %2163, 1
  %2165 = sub i32 %2164, -1830756941
  %2166 = sub i32 %2161, 1
  %2167 = mul i32 %2161, %2165
  %2168 = urem i32 %2167, 2
  %2169 = icmp eq i32 %2168, 0
  %2170 = icmp slt i32 %2162, 10
  %2171 = and i1 %2169, %2170
  %2172 = xor i1 %2169, %2170
  %2173 = or i1 %2171, %2172
  %2174 = or i1 %2169, %2170
  %2175 = select i1 %2173, i32 1565540578, i32 1069727201
  store i32 %2175, i32* %switchVar
  br label %loopEnd

originalBBpart2740:                               ; preds = %loopEntry
  %cmp460.reload = load volatile i1, i1* %cmp460.reg2mem
  %2176 = select i1 %cmp460.reload, i32 -1401972130, i32 -322832866
  store i32 %2176, i32* %switchVar
  br label %loopEnd

if.then462:                                       ; preds = %loopEntry
  %call463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0))
  store i8 90, i8* %name, align 1
  store i32 -322832866, i32* %switchVar
  br label %loopEnd

if.end464:                                        ; preds = %loopEntry
  %2177 = load i32, i32* @x
  %2178 = load i32, i32* @y
  %2179 = sub i32 0, 1
  %2180 = add i32 %2177, %2179
  %2181 = sub i32 %2177, 1
  %2182 = mul i32 %2177, %2180
  %2183 = urem i32 %2182, 2
  %2184 = icmp eq i32 %2183, 0
  %2185 = icmp slt i32 %2178, 10
  %2186 = xor i1 %2184, true
  %2187 = xor i1 %2185, true
  %2188 = xor i1 true, true
  %2189 = and i1 %2186, true
  %2190 = and i1 %2184, %2188
  %2191 = and i1 %2187, true
  %2192 = and i1 %2185, %2188
  %2193 = or i1 %2189, %2190
  %2194 = or i1 %2191, %2192
  %2195 = xor i1 %2193, %2194
  %2196 = or i1 %2186, %2187
  %2197 = xor i1 %2196, true
  %2198 = or i1 true, %2188
  %2199 = and i1 %2197, %2198
  %2200 = or i1 %2195, %2199
  %2201 = or i1 %2184, %2185
  %2202 = select i1 %2200, i32 29185827, i32 2047517224
  store i32 %2202, i32* %switchVar
  br label %loopEnd

originalBB742:                                    ; preds = %loopEntry
  %2203 = load i32, i32* %t, align 4
  %idxprom465 = sext i32 %2203 to i64
  %arrayidx466 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom465
  %2204 = load i32, i32* %arrayidx466, align 4
  %call467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i32 %2204)
  %2205 = load %struct.library*, %struct.library** %head, align 8
  store %struct.library* %2205, %struct.library** %p, align 8
  store i32 0, i32* %i, align 4
  %2206 = load i32, i32* @x
  %2207 = load i32, i32* @y
  %2208 = sub i32 %2206, 1169095260
  %2209 = sub i32 %2208, 1
  %2210 = add i32 %2209, 1169095260
  %2211 = sub i32 %2206, 1
  %2212 = mul i32 %2206, %2210
  %2213 = urem i32 %2212, 2
  %2214 = icmp eq i32 %2213, 0
  %2215 = icmp slt i32 %2207, 10
  %2216 = xor i1 %2214, true
  %2217 = xor i1 %2215, true
  %2218 = xor i1 true, true
  %2219 = and i1 %2216, true
  %2220 = and i1 %2214, %2218
  %2221 = and i1 %2217, true
  %2222 = and i1 %2215, %2218
  %2223 = or i1 %2219, %2220
  %2224 = or i1 %2221, %2222
  %2225 = xor i1 %2223, %2224
  %2226 = or i1 %2216, %2217
  %2227 = xor i1 %2226, true
  %2228 = or i1 true, %2218
  %2229 = and i1 %2227, %2228
  %2230 = or i1 %2225, %2229
  %2231 = or i1 %2214, %2215
  %2232 = select i1 %2230, i32 -1936071664, i32 2047517224
  store i32 %2232, i32* %switchVar
  br label %loopEnd

originalBBpart2744:                               ; preds = %loopEntry
  store i32 -188823270, i32* %switchVar
  br label %loopEnd

for.cond468:                                      ; preds = %loopEntry
  %2233 = load i32, i32* @x
  %2234 = load i32, i32* @y
  %2235 = sub i32 %2233, 531706679
  %2236 = sub i32 %2235, 1
  %2237 = add i32 %2236, 531706679
  %2238 = sub i32 %2233, 1
  %2239 = mul i32 %2233, %2237
  %2240 = urem i32 %2239, 2
  %2241 = icmp eq i32 %2240, 0
  %2242 = icmp slt i32 %2234, 10
  %2243 = xor i1 %2241, true
  %2244 = xor i1 %2242, true
  %2245 = xor i1 false, true
  %2246 = and i1 %2243, false
  %2247 = and i1 %2241, %2245
  %2248 = and i1 %2244, false
  %2249 = and i1 %2242, %2245
  %2250 = or i1 %2246, %2247
  %2251 = or i1 %2248, %2249
  %2252 = xor i1 %2250, %2251
  %2253 = or i1 %2243, %2244
  %2254 = xor i1 %2253, true
  %2255 = or i1 false, %2245
  %2256 = and i1 %2254, %2255
  %2257 = or i1 %2252, %2256
  %2258 = or i1 %2241, %2242
  %2259 = select i1 %2257, i32 -702068120, i32 1962487019
  store i32 %2259, i32* %switchVar
  br label %loopEnd

originalBB746:                                    ; preds = %loopEntry
  %2260 = load i32, i32* %i, align 4
  %2261 = load i32, i32* %m, align 4
  %cmp469 = icmp slt i32 %2260, %2261
  store i1 %cmp469, i1* %cmp469.reg2mem
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
  %2273 = xor i1 true, true
  %2274 = and i1 %2271, true
  %2275 = and i1 %2269, %2273
  %2276 = and i1 %2272, true
  %2277 = and i1 %2270, %2273
  %2278 = or i1 %2274, %2275
  %2279 = or i1 %2276, %2277
  %2280 = xor i1 %2278, %2279
  %2281 = or i1 %2271, %2272
  %2282 = xor i1 %2281, true
  %2283 = or i1 true, %2273
  %2284 = and i1 %2282, %2283
  %2285 = or i1 %2280, %2284
  %2286 = or i1 %2269, %2270
  %2287 = select i1 %2285, i32 512003168, i32 1962487019
  store i32 %2287, i32* %switchVar
  br label %loopEnd

originalBBpart2748:                               ; preds = %loopEntry
  %cmp469.reload = load volatile i1, i1* %cmp469.reg2mem
  %2288 = select i1 %cmp469.reload, i32 -1047825874, i32 -1339569103
  store i32 %2288, i32* %switchVar
  br label %loopEnd

for.body471:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -158967095, i32* %switchVar
  br label %loopEnd

for.cond472:                                      ; preds = %loopEntry
  %2289 = load i32, i32* %j, align 4
  %cmp473 = icmp slt i32 %2289, 26
  %2290 = select i1 %cmp473, i32 310537944, i32 293028489
  store i32 %2290, i32* %switchVar
  br label %loopEnd

for.body475:                                      ; preds = %loopEntry
  %2291 = load i32, i32* @x
  %2292 = load i32, i32* @y
  %2293 = add i32 %2291, 499315360
  %2294 = sub i32 %2293, 1
  %2295 = sub i32 %2294, 499315360
  %2296 = sub i32 %2291, 1
  %2297 = mul i32 %2291, %2295
  %2298 = urem i32 %2297, 2
  %2299 = icmp eq i32 %2298, 0
  %2300 = icmp slt i32 %2292, 10
  %2301 = and i1 %2299, %2300
  %2302 = xor i1 %2299, %2300
  %2303 = or i1 %2301, %2302
  %2304 = or i1 %2299, %2300
  %2305 = select i1 %2303, i32 -1981402018, i32 1564768979
  store i32 %2305, i32* %switchVar
  br label %loopEnd

originalBB750:                                    ; preds = %loopEntry
  %2306 = load %struct.library*, %struct.library** %p, align 8
  %aut476 = getelementptr inbounds %struct.library, %struct.library* %2306, i32 0, i32 1
  %2307 = load i32, i32* %j, align 4
  %idxprom477 = sext i32 %2307 to i64
  %arrayidx478 = getelementptr inbounds [30 x i8], [30 x i8]* %aut476, i64 0, i64 %idxprom477
  %2308 = load i8, i8* %arrayidx478, align 1
  %conv479 = sext i8 %2308 to i32
  %2309 = load i8, i8* %name, align 1
  %conv480 = sext i8 %2309 to i32
  %cmp481 = icmp eq i32 %conv479, %conv480
  store i1 %cmp481, i1* %cmp481.reg2mem
  %2310 = load i32, i32* @x
  %2311 = load i32, i32* @y
  %2312 = sub i32 0, 1
  %2313 = add i32 %2310, %2312
  %2314 = sub i32 %2310, 1
  %2315 = mul i32 %2310, %2313
  %2316 = urem i32 %2315, 2
  %2317 = icmp eq i32 %2316, 0
  %2318 = icmp slt i32 %2311, 10
  %2319 = and i1 %2317, %2318
  %2320 = xor i1 %2317, %2318
  %2321 = or i1 %2319, %2320
  %2322 = or i1 %2317, %2318
  %2323 = select i1 %2321, i32 1670172928, i32 1564768979
  store i32 %2323, i32* %switchVar
  br label %loopEnd

originalBBpart2752:                               ; preds = %loopEntry
  %cmp481.reload = load volatile i1, i1* %cmp481.reg2mem
  %2324 = select i1 %cmp481.reload, i32 -736589778, i32 2126473690
  store i32 %2324, i32* %switchVar
  br label %loopEnd

if.then483:                                       ; preds = %loopEntry
  %2325 = load %struct.library*, %struct.library** %p, align 8
  %num484 = getelementptr inbounds %struct.library, %struct.library* %2325, i32 0, i32 0
  %2326 = load i32, i32* %num484, align 8
  %2327 = load i32, i32* %x, align 4
  %idxprom485 = sext i32 %2327 to i64
  %arrayidx486 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom485
  store i32 %2326, i32* %arrayidx486, align 4
  %2328 = load i32, i32* %x, align 4
  %2329 = sub i32 %2328, -1416167082
  %2330 = add i32 %2329, 1
  %2331 = add i32 %2330, -1416167082
  %add487 = add nsw i32 %2328, 1
  store i32 %2331, i32* %x, align 4
  store i32 293028489, i32* %switchVar
  br label %loopEnd

if.end488:                                        ; preds = %loopEntry
  %2332 = load i32, i32* @x
  %2333 = load i32, i32* @y
  %2334 = sub i32 %2332, 886418243
  %2335 = sub i32 %2334, 1
  %2336 = add i32 %2335, 886418243
  %2337 = sub i32 %2332, 1
  %2338 = mul i32 %2332, %2336
  %2339 = urem i32 %2338, 2
  %2340 = icmp eq i32 %2339, 0
  %2341 = icmp slt i32 %2333, 10
  %2342 = xor i1 %2340, true
  %2343 = xor i1 %2341, true
  %2344 = xor i1 false, true
  %2345 = and i1 %2342, false
  %2346 = and i1 %2340, %2344
  %2347 = and i1 %2343, false
  %2348 = and i1 %2341, %2344
  %2349 = or i1 %2345, %2346
  %2350 = or i1 %2347, %2348
  %2351 = xor i1 %2349, %2350
  %2352 = or i1 %2342, %2343
  %2353 = xor i1 %2352, true
  %2354 = or i1 false, %2344
  %2355 = and i1 %2353, %2354
  %2356 = or i1 %2351, %2355
  %2357 = or i1 %2340, %2341
  %2358 = select i1 %2356, i32 1326744584, i32 910961197
  store i32 %2358, i32* %switchVar
  br label %loopEnd

originalBB754:                                    ; preds = %loopEntry
  %2359 = load i32, i32* @x
  %2360 = load i32, i32* @y
  %2361 = add i32 %2359, 922989421
  %2362 = sub i32 %2361, 1
  %2363 = sub i32 %2362, 922989421
  %2364 = sub i32 %2359, 1
  %2365 = mul i32 %2359, %2363
  %2366 = urem i32 %2365, 2
  %2367 = icmp eq i32 %2366, 0
  %2368 = icmp slt i32 %2360, 10
  %2369 = xor i1 %2367, true
  %2370 = xor i1 %2368, true
  %2371 = xor i1 true, true
  %2372 = and i1 %2369, true
  %2373 = and i1 %2367, %2371
  %2374 = and i1 %2370, true
  %2375 = and i1 %2368, %2371
  %2376 = or i1 %2372, %2373
  %2377 = or i1 %2374, %2375
  %2378 = xor i1 %2376, %2377
  %2379 = or i1 %2369, %2370
  %2380 = xor i1 %2379, true
  %2381 = or i1 true, %2371
  %2382 = and i1 %2380, %2381
  %2383 = or i1 %2378, %2382
  %2384 = or i1 %2367, %2368
  %2385 = select i1 %2383, i32 -1502862775, i32 910961197
  store i32 %2385, i32* %switchVar
  br label %loopEnd

originalBBpart2756:                               ; preds = %loopEntry
  store i32 -1437116340, i32* %switchVar
  br label %loopEnd

for.inc489:                                       ; preds = %loopEntry
  %2386 = load i32, i32* %j, align 4
  %2387 = sub i32 0, %2386
  %2388 = sub i32 0, 1
  %2389 = add i32 %2387, %2388
  %2390 = sub i32 0, %2389
  %inc490 = add nsw i32 %2386, 1
  store i32 %2390, i32* %j, align 4
  store i32 -158967095, i32* %switchVar
  br label %loopEnd

for.end491:                                       ; preds = %loopEntry
  %2391 = load %struct.library*, %struct.library** %p, align 8
  %next492 = getelementptr inbounds %struct.library, %struct.library* %2391, i32 0, i32 2
  %2392 = load %struct.library*, %struct.library** %next492, align 8
  store %struct.library* %2392, %struct.library** %p, align 8
  store i32 -215843628, i32* %switchVar
  br label %loopEnd

for.inc493:                                       ; preds = %loopEntry
  %2393 = load i32, i32* %i, align 4
  %2394 = sub i32 0, %2393
  %2395 = sub i32 0, 1
  %2396 = add i32 %2394, %2395
  %2397 = sub i32 0, %2396
  %inc494 = add nsw i32 %2393, 1
  store i32 %2397, i32* %i, align 4
  store i32 -188823270, i32* %switchVar
  br label %loopEnd

for.end495:                                       ; preds = %loopEntry
  %2398 = load i32, i32* @x
  %2399 = load i32, i32* @y
  %2400 = add i32 %2398, -952962998
  %2401 = sub i32 %2400, 1
  %2402 = sub i32 %2401, -952962998
  %2403 = sub i32 %2398, 1
  %2404 = mul i32 %2398, %2402
  %2405 = urem i32 %2404, 2
  %2406 = icmp eq i32 %2405, 0
  %2407 = icmp slt i32 %2399, 10
  %2408 = xor i1 %2406, true
  %2409 = xor i1 %2407, true
  %2410 = xor i1 false, true
  %2411 = and i1 %2408, false
  %2412 = and i1 %2406, %2410
  %2413 = and i1 %2409, false
  %2414 = and i1 %2407, %2410
  %2415 = or i1 %2411, %2412
  %2416 = or i1 %2413, %2414
  %2417 = xor i1 %2415, %2416
  %2418 = or i1 %2408, %2409
  %2419 = xor i1 %2418, true
  %2420 = or i1 false, %2410
  %2421 = and i1 %2419, %2420
  %2422 = or i1 %2417, %2421
  %2423 = or i1 %2406, %2407
  %2424 = select i1 %2422, i32 1952455534, i32 1559250656
  store i32 %2424, i32* %switchVar
  br label %loopEnd

originalBB758:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %2425 = load i32, i32* @x
  %2426 = load i32, i32* @y
  %2427 = add i32 %2425, 1678160671
  %2428 = sub i32 %2427, 1
  %2429 = sub i32 %2428, 1678160671
  %2430 = sub i32 %2425, 1
  %2431 = mul i32 %2425, %2429
  %2432 = urem i32 %2431, 2
  %2433 = icmp eq i32 %2432, 0
  %2434 = icmp slt i32 %2426, 10
  %2435 = and i1 %2433, %2434
  %2436 = xor i1 %2433, %2434
  %2437 = or i1 %2435, %2436
  %2438 = or i1 %2433, %2434
  %2439 = select i1 %2437, i32 -1868701953, i32 1559250656
  store i32 %2439, i32* %switchVar
  br label %loopEnd

originalBBpart2760:                               ; preds = %loopEntry
  store i32 1867290025, i32* %switchVar
  br label %loopEnd

for.cond496:                                      ; preds = %loopEntry
  %2440 = load i32, i32* %i, align 4
  %2441 = load i32, i32* %x, align 4
  %2442 = add i32 %2441, 1866287320
  %2443 = sub i32 %2442, 1
  %2444 = sub i32 %2443, 1866287320
  %sub497 = sub nsw i32 %2441, 1
  %cmp498 = icmp slt i32 %2440, %2444
  %2445 = select i1 %cmp498, i32 -826427057, i32 1698826988
  store i32 %2445, i32* %switchVar
  br label %loopEnd

for.body500:                                      ; preds = %loopEntry
  %2446 = load i32, i32* %i, align 4
  %idxprom501 = sext i32 %2446 to i64
  %arrayidx502 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom501
  %2447 = load i32, i32* %arrayidx502, align 4
  %call503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i32 %2447)
  store i32 -358059440, i32* %switchVar
  br label %loopEnd

for.inc504:                                       ; preds = %loopEntry
  %2448 = load i32, i32* @x
  %2449 = load i32, i32* @y
  %2450 = sub i32 0, 1
  %2451 = add i32 %2448, %2450
  %2452 = sub i32 %2448, 1
  %2453 = mul i32 %2448, %2451
  %2454 = urem i32 %2453, 2
  %2455 = icmp eq i32 %2454, 0
  %2456 = icmp slt i32 %2449, 10
  %2457 = and i1 %2455, %2456
  %2458 = xor i1 %2455, %2456
  %2459 = or i1 %2457, %2458
  %2460 = or i1 %2455, %2456
  %2461 = select i1 %2459, i32 -1292776763, i32 -696558990
  store i32 %2461, i32* %switchVar
  br label %loopEnd

originalBB762:                                    ; preds = %loopEntry
  %2462 = load i32, i32* %i, align 4
  %2463 = add i32 %2462, -72917237
  %2464 = add i32 %2463, 1
  %2465 = sub i32 %2464, -72917237
  %inc505 = add nsw i32 %2462, 1
  store i32 %2465, i32* %i, align 4
  %2466 = load i32, i32* @x
  %2467 = load i32, i32* @y
  %2468 = add i32 %2466, 1819606298
  %2469 = sub i32 %2468, 1
  %2470 = sub i32 %2469, 1819606298
  %2471 = sub i32 %2466, 1
  %2472 = mul i32 %2466, %2470
  %2473 = urem i32 %2472, 2
  %2474 = icmp eq i32 %2473, 0
  %2475 = icmp slt i32 %2467, 10
  %2476 = xor i1 %2474, true
  %2477 = xor i1 %2475, true
  %2478 = xor i1 true, true
  %2479 = and i1 %2476, true
  %2480 = and i1 %2474, %2478
  %2481 = and i1 %2477, true
  %2482 = and i1 %2475, %2478
  %2483 = or i1 %2479, %2480
  %2484 = or i1 %2481, %2482
  %2485 = xor i1 %2483, %2484
  %2486 = or i1 %2476, %2477
  %2487 = xor i1 %2486, true
  %2488 = or i1 true, %2478
  %2489 = and i1 %2487, %2488
  %2490 = or i1 %2485, %2489
  %2491 = or i1 %2474, %2475
  %2492 = select i1 %2490, i32 301620943, i32 -696558990
  store i32 %2492, i32* %switchVar
  br label %loopEnd

originalBBpart2769:                               ; preds = %loopEntry
  store i32 1867290025, i32* %switchVar
  br label %loopEnd

for.end506:                                       ; preds = %loopEntry
  %2493 = load i32, i32* @x
  %2494 = load i32, i32* @y
  %2495 = add i32 %2493, -1813774445
  %2496 = sub i32 %2495, 1
  %2497 = sub i32 %2496, -1813774445
  %2498 = sub i32 %2493, 1
  %2499 = mul i32 %2493, %2497
  %2500 = urem i32 %2499, 2
  %2501 = icmp eq i32 %2500, 0
  %2502 = icmp slt i32 %2494, 10
  %2503 = xor i1 %2501, true
  %2504 = xor i1 %2502, true
  %2505 = xor i1 true, true
  %2506 = and i1 %2503, true
  %2507 = and i1 %2501, %2505
  %2508 = and i1 %2504, true
  %2509 = and i1 %2502, %2505
  %2510 = or i1 %2506, %2507
  %2511 = or i1 %2508, %2509
  %2512 = xor i1 %2510, %2511
  %2513 = or i1 %2503, %2504
  %2514 = xor i1 %2513, true
  %2515 = or i1 true, %2505
  %2516 = and i1 %2514, %2515
  %2517 = or i1 %2512, %2516
  %2518 = or i1 %2501, %2502
  %2519 = select i1 %2517, i32 1979768797, i32 -902378654
  store i32 %2519, i32* %switchVar
  br label %loopEnd

originalBB771:                                    ; preds = %loopEntry
  %2520 = load i32, i32* %i, align 4
  %idxprom507 = sext i32 %2520 to i64
  %arrayidx508 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom507
  %2521 = load i32, i32* %arrayidx508, align 4
  %call509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %2521)
  %2522 = load i32, i32* @x
  %2523 = load i32, i32* @y
  %2524 = sub i32 0, 1
  %2525 = add i32 %2522, %2524
  %2526 = sub i32 %2522, 1
  %2527 = mul i32 %2522, %2525
  %2528 = urem i32 %2527, 2
  %2529 = icmp eq i32 %2528, 0
  %2530 = icmp slt i32 %2523, 10
  %2531 = and i1 %2529, %2530
  %2532 = xor i1 %2529, %2530
  %2533 = or i1 %2531, %2532
  %2534 = or i1 %2529, %2530
  %2535 = select i1 %2533, i32 -1653544163, i32 -902378654
  store i32 %2535, i32* %switchVar
  br label %loopEnd

originalBBpart2773:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %2536 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %2536 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %2537 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %2537 to i64
  %arrayidx2alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  store i32 -1889758142, i32* %switchVar
  br label %loopEnd

originalBB510alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %call3alteredBB = call noalias i8* @malloc(i64 100) #3
  %2538 = bitcast i8* %call3alteredBB to %struct.library*
  store %struct.library* %2538, %struct.library** %p2, align 8
  store %struct.library* %2538, %struct.library** %p1, align 8
  %2539 = load %struct.library*, %struct.library** %p1, align 8
  %numalteredBB = getelementptr inbounds %struct.library, %struct.library* %2539, i32 0, i32 0
  %2540 = load %struct.library*, %struct.library** %p1, align 8
  %autalteredBB = getelementptr inbounds %struct.library, %struct.library* %2540, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %autalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  %2541 = load %struct.library*, %struct.library** %p1, align 8
  store %struct.library* %2541, %struct.library** %head, align 8
  %2542 = load %struct.library*, %struct.library** %p1, align 8
  store %struct.library* %2542, %struct.library** %p2, align 8
  store i32 0, i32* %i, align 4
  store i32 1660127873, i32* %switchVar
  br label %loopEnd

originalBB514alteredBB:                           ; preds = %loopEntry
  %call8alteredBB = call noalias i8* @malloc(i64 100) #3
  %2543 = bitcast i8* %call8alteredBB to %struct.library*
  store %struct.library* %2543, %struct.library** %p1, align 8
  %2544 = load %struct.library*, %struct.library** %p1, align 8
  %num9alteredBB = getelementptr inbounds %struct.library, %struct.library* %2544, i32 0, i32 0
  %2545 = load %struct.library*, %struct.library** %p1, align 8
  %aut10alteredBB = getelementptr inbounds %struct.library, %struct.library* %2545, i32 0, i32 1
  %arraydecay11alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %aut10alteredBB, i32 0, i32 0
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num9alteredBB, i8* %arraydecay11alteredBB)
  %2546 = load %struct.library*, %struct.library** %p1, align 8
  %2547 = load %struct.library*, %struct.library** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.library, %struct.library* %2547, i32 0, i32 2
  store %struct.library* %2546, %struct.library** %nextalteredBB, align 8
  %2548 = load %struct.library*, %struct.library** %p1, align 8
  store %struct.library* %2548, %struct.library** %p2, align 8
  store i32 1104953567, i32* %switchVar
  br label %loopEnd

originalBB518alteredBB:                           ; preds = %loopEntry
  %2549 = load i32, i32* %i, align 4
  %2550 = load i32, i32* %m, align 4
  %cmp18alteredBB = icmp slt i32 %2549, %2550
  store i32 427462260, i32* %switchVar
  br label %loopEnd

originalBB522alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1749026888, i32* %switchVar
  br label %loopEnd

originalBB526alteredBB:                           ; preds = %loopEntry
  %2551 = load %struct.library*, %struct.library** %p, align 8
  %aut23alteredBB = getelementptr inbounds %struct.library, %struct.library* %2551, i32 0, i32 1
  %2552 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %2552 to i64
  %arrayidx25alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %aut23alteredBB, i64 0, i64 %idxprom24alteredBB
  %2553 = load i8, i8* %arrayidx25alteredBB, align 1
  %convalteredBB = sext i8 %2553 to i32
  %cmp26alteredBB = icmp eq i32 %convalteredBB, 65
  store i32 1266765652, i32* %switchVar
  br label %loopEnd

originalBB530alteredBB:                           ; preds = %loopEntry
  %2554 = load %struct.library*, %struct.library** %p, align 8
  %aut52alteredBB = getelementptr inbounds %struct.library, %struct.library* %2554, i32 0, i32 1
  %2555 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %2555 to i64
  %arrayidx54alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %aut52alteredBB, i64 0, i64 %idxprom53alteredBB
  %2556 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %2556 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 68
  store i32 783187820, i32* %switchVar
  br label %loopEnd

originalBB534alteredBB:                           ; preds = %loopEntry
  %arrayidx59alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 3
  %2557 = load i32, i32* %arrayidx59alteredBB, align 4
  %2558 = sub i32 0, -910239405
  %2559 = sub i32 %2558, %2557
  %2560 = add i32 %2559, -910239405
  %_ = sub i32 0, %2557
  %2561 = sub i32 %2560, 211444516
  %2562 = add i32 %2561, 1
  %2563 = add i32 %2562, 211444516
  %gen = add i32 %2560, 1
  %_535 = shl i32 %2557, 1
  %2564 = add i32 %2557, -2048466949
  %2565 = sub i32 %2564, 1
  %2566 = sub i32 %2565, -2048466949
  %_536 = sub i32 %2557, 1
  %gen537 = mul i32 %2566, 1
  %_538 = shl i32 %2557, 1
  %2567 = add i32 0, 126145417
  %2568 = sub i32 %2567, %2557
  %2569 = sub i32 %2568, 126145417
  %_539 = sub i32 0, %2557
  %2570 = add i32 %2569, 1611771019
  %2571 = add i32 %2570, 1
  %2572 = sub i32 %2571, 1611771019
  %gen540 = add i32 %2569, 1
  %_541 = shl i32 %2557, 1
  %_542 = shl i32 %2557, 1
  %2573 = sub i32 0, 2049288918
  %2574 = sub i32 %2573, %2557
  %2575 = add i32 %2574, 2049288918
  %_543 = sub i32 0, %2557
  %2576 = add i32 %2575, 1443737329
  %2577 = add i32 %2576, 1
  %2578 = sub i32 %2577, 1443737329
  %gen544 = add i32 %2575, 1
  %2579 = sub i32 0, %2557
  %2580 = sub i32 0, 1
  %2581 = add i32 %2579, %2580
  %2582 = sub i32 0, %2581
  %add60alteredBB = add nsw i32 %2557, 1
  %arrayidx61alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 3
  store i32 %2582, i32* %arrayidx61alteredBB, align 4
  store i32 -507441293, i32* %switchVar
  br label %loopEnd

originalBB548alteredBB:                           ; preds = %loopEntry
  %arrayidx70alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 4
  %2583 = load i32, i32* %arrayidx70alteredBB, align 16
  %_549 = shl i32 %2583, 1
  %_550 = shl i32 %2583, 1
  %2584 = add i32 0, 1247707150
  %2585 = sub i32 %2584, %2583
  %2586 = sub i32 %2585, 1247707150
  %_551 = sub i32 0, %2583
  %2587 = sub i32 0, %2586
  %2588 = sub i32 0, 1
  %2589 = add i32 %2587, %2588
  %2590 = sub i32 0, %2589
  %gen552 = add i32 %2586, 1
  %_553 = shl i32 %2583, 1
  %2591 = sub i32 0, 494829340
  %2592 = sub i32 %2591, %2583
  %2593 = add i32 %2592, 494829340
  %_554 = sub i32 0, %2583
  %2594 = sub i32 %2593, -2142363071
  %2595 = add i32 %2594, 1
  %2596 = add i32 %2595, -2142363071
  %gen555 = add i32 %2593, 1
  %2597 = sub i32 0, %2583
  %2598 = add i32 0, %2597
  %_556 = sub i32 0, %2583
  %2599 = sub i32 %2598, 2095728167
  %2600 = add i32 %2599, 1
  %2601 = add i32 %2600, 2095728167
  %gen557 = add i32 %2598, 1
  %_558 = shl i32 %2583, 1
  %2602 = sub i32 %2583, 1065554689
  %2603 = sub i32 %2602, 1
  %2604 = add i32 %2603, 1065554689
  %_559 = sub i32 %2583, 1
  %gen560 = mul i32 %2604, 1
  %2605 = sub i32 0, %2583
  %2606 = add i32 0, %2605
  %_561 = sub i32 0, %2583
  %2607 = add i32 %2606, -2109037066
  %2608 = add i32 %2607, 1
  %2609 = sub i32 %2608, -2109037066
  %gen562 = add i32 %2606, 1
  %2610 = sub i32 0, 1
  %2611 = sub i32 %2583, %2610
  %add71alteredBB = add nsw i32 %2583, 1
  %arrayidx72alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 4
  store i32 %2611, i32* %arrayidx72alteredBB, align 16
  store i32 463195487, i32* %switchVar
  br label %loopEnd

originalBB566alteredBB:                           ; preds = %loopEntry
  %2612 = load %struct.library*, %struct.library** %p, align 8
  %aut85alteredBB = getelementptr inbounds %struct.library, %struct.library* %2612, i32 0, i32 1
  %2613 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %2613 to i64
  %arrayidx87alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %aut85alteredBB, i64 0, i64 %idxprom86alteredBB
  %2614 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %2614 to i32
  %cmp89alteredBB = icmp eq i32 %conv88alteredBB, 71
  store i32 1469776557, i32* %switchVar
  br label %loopEnd

originalBB570alteredBB:                           ; preds = %loopEntry
  %2615 = load %struct.library*, %struct.library** %p, align 8
  %aut96alteredBB = getelementptr inbounds %struct.library, %struct.library* %2615, i32 0, i32 1
  %2616 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %2616 to i64
  %arrayidx98alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %aut96alteredBB, i64 0, i64 %idxprom97alteredBB
  %2617 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %2617 to i32
  %cmp100alteredBB = icmp eq i32 %conv99alteredBB, 72
  store i32 -1789228721, i32* %switchVar
  br label %loopEnd

originalBB574alteredBB:                           ; preds = %loopEntry
  %2618 = load %struct.library*, %struct.library** %p, align 8
  %aut129alteredBB = getelementptr inbounds %struct.library, %struct.library* %2618, i32 0, i32 1
  %2619 = load i32, i32* %j, align 4
  %idxprom130alteredBB = sext i32 %2619 to i64
  %arrayidx131alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %aut129alteredBB, i64 0, i64 %idxprom130alteredBB
  %2620 = load i8, i8* %arrayidx131alteredBB, align 1
  %conv132alteredBB = sext i8 %2620 to i32
  %cmp133alteredBB = icmp eq i32 %conv132alteredBB, 75
  store i32 1029967091, i32* %switchVar
  br label %loopEnd

originalBB578alteredBB:                           ; preds = %loopEntry
  %2621 = load %struct.library*, %struct.library** %p, align 8
  %aut140alteredBB = getelementptr inbounds %struct.library, %struct.library* %2621, i32 0, i32 1
  %2622 = load i32, i32* %j, align 4
  %idxprom141alteredBB = sext i32 %2622 to i64
  %arrayidx142alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %aut140alteredBB, i64 0, i64 %idxprom141alteredBB
  %2623 = load i8, i8* %arrayidx142alteredBB, align 1
  %conv143alteredBB = sext i8 %2623 to i32
  %cmp144alteredBB = icmp eq i32 %conv143alteredBB, 76
  store i32 -981884376, i32* %switchVar
  br label %loopEnd

originalBB582alteredBB:                           ; preds = %loopEntry
  %2624 = load %struct.library*, %struct.library** %p, align 8
  %aut151alteredBB = getelementptr inbounds %struct.library, %struct.library* %2624, i32 0, i32 1
  %2625 = load i32, i32* %j, align 4
  %idxprom152alteredBB = sext i32 %2625 to i64
  %arrayidx153alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %aut151alteredBB, i64 0, i64 %idxprom152alteredBB
  %2626 = load i8, i8* %arrayidx153alteredBB, align 1
  %conv154alteredBB = sext i8 %2626 to i32
  %cmp155alteredBB = icmp eq i32 %conv154alteredBB, 77
  store i32 275496595, i32* %switchVar
  br label %loopEnd

originalBB586alteredBB:                           ; preds = %loopEntry
  %2627 = load %struct.library*, %struct.library** %p, align 8
  %aut162alteredBB = getelementptr inbounds %struct.library, %struct.library* %2627, i32 0, i32 1
  %2628 = load i32, i32* %j, align 4
  %idxprom163alteredBB = sext i32 %2628 to i64
  %arrayidx164alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %aut162alteredBB, i64 0, i64 %idxprom163alteredBB
  %2629 = load i8, i8* %arrayidx164alteredBB, align 1
  %conv165alteredBB = sext i8 %2629 to i32
  %cmp166alteredBB = icmp eq i32 %conv165alteredBB, 78
  store i32 -448139611, i32* %switchVar
  br label %loopEnd

originalBB590alteredBB:                           ; preds = %loopEntry
  %2630 = load %struct.library*, %struct.library** %p, align 8
  %aut173alteredBB = getelementptr inbounds %struct.library, %struct.library* %2630, i32 0, i32 1
  %2631 = load i32, i32* %j, align 4
  %idxprom174alteredBB = sext i32 %2631 to i64
  %arrayidx175alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %aut173alteredBB, i64 0, i64 %idxprom174alteredBB
  %2632 = load i8, i8* %arrayidx175alteredBB, align 1
  %conv176alteredBB = sext i8 %2632 to i32
  %cmp177alteredBB = icmp eq i32 %conv176alteredBB, 79
  store i32 1299043444, i32* %switchVar
  br label %loopEnd

originalBB594alteredBB:                           ; preds = %loopEntry
  %arrayidx191alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 15
  %2633 = load i32, i32* %arrayidx191alteredBB, align 4
  %2634 = add i32 0, 1187741970
  %2635 = sub i32 %2634, %2633
  %2636 = sub i32 %2635, 1187741970
  %_595 = sub i32 0, %2633
  %2637 = sub i32 0, %2636
  %2638 = sub i32 0, 1
  %2639 = add i32 %2637, %2638
  %2640 = sub i32 0, %2639
  %gen596 = add i32 %2636, 1
  %2641 = sub i32 0, -1074683394
  %2642 = sub i32 %2641, %2633
  %2643 = add i32 %2642, -1074683394
  %_597 = sub i32 0, %2633
  %2644 = sub i32 0, 1
  %2645 = sub i32 %2643, %2644
  %gen598 = add i32 %2643, 1
  %2646 = sub i32 0, %2633
  %2647 = add i32 0, %2646
  %_599 = sub i32 0, %2633
  %2648 = sub i32 %2647, 1396959247
  %2649 = add i32 %2648, 1
  %2650 = add i32 %2649, 1396959247
  %gen600 = add i32 %2647, 1
  %2651 = sub i32 0, 1
  %2652 = add i32 %2633, %2651
  %_601 = sub i32 %2633, 1
  %gen602 = mul i32 %2652, 1
  %_603 = shl i32 %2633, 1
  %_604 = shl i32 %2633, 1
  %_605 = shl i32 %2633, 1
  %2653 = sub i32 %2633, 1218117702
  %2654 = add i32 %2653, 1
  %2655 = add i32 %2654, 1218117702
  %add192alteredBB = add nsw i32 %2633, 1
  %arrayidx193alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 15
  store i32 %2655, i32* %arrayidx193alteredBB, align 4
  store i32 327056337, i32* %switchVar
  br label %loopEnd

originalBB609alteredBB:                           ; preds = %loopEntry
  %2656 = load %struct.library*, %struct.library** %p, align 8
  %aut206alteredBB = getelementptr inbounds %struct.library, %struct.library* %2656, i32 0, i32 1
  %2657 = load i32, i32* %j, align 4
  %idxprom207alteredBB = sext i32 %2657 to i64
  %arrayidx208alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %aut206alteredBB, i64 0, i64 %idxprom207alteredBB
  %2658 = load i8, i8* %arrayidx208alteredBB, align 1
  %conv209alteredBB = sext i8 %2658 to i32
  %cmp210alteredBB = icmp eq i32 %conv209alteredBB, 82
  store i32 -1303555846, i32* %switchVar
  br label %loopEnd

originalBB613alteredBB:                           ; preds = %loopEntry
  %2659 = load %struct.library*, %struct.library** %p, align 8
  %aut217alteredBB = getelementptr inbounds %struct.library, %struct.library* %2659, i32 0, i32 1
  %2660 = load i32, i32* %j, align 4
  %idxprom218alteredBB = sext i32 %2660 to i64
  %arrayidx219alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %aut217alteredBB, i64 0, i64 %idxprom218alteredBB
  %2661 = load i8, i8* %arrayidx219alteredBB, align 1
  %conv220alteredBB = sext i8 %2661 to i32
  %cmp221alteredBB = icmp eq i32 %conv220alteredBB, 83
  store i32 -44116508, i32* %switchVar
  br label %loopEnd

originalBB617alteredBB:                           ; preds = %loopEntry
  %2662 = load %struct.library*, %struct.library** %p, align 8
  %aut228alteredBB = getelementptr inbounds %struct.library, %struct.library* %2662, i32 0, i32 1
  %2663 = load i32, i32* %j, align 4
  %idxprom229alteredBB = sext i32 %2663 to i64
  %arrayidx230alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %aut228alteredBB, i64 0, i64 %idxprom229alteredBB
  %2664 = load i8, i8* %arrayidx230alteredBB, align 1
  %conv231alteredBB = sext i8 %2664 to i32
  %cmp232alteredBB = icmp eq i32 %conv231alteredBB, 84
  store i32 167498918, i32* %switchVar
  br label %loopEnd

originalBB621alteredBB:                           ; preds = %loopEntry
  %arrayidx235alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 19
  %2665 = load i32, i32* %arrayidx235alteredBB, align 4
  %2666 = sub i32 0, %2665
  %2667 = add i32 0, %2666
  %_622 = sub i32 0, %2665
  %2668 = sub i32 %2667, 128834452
  %2669 = add i32 %2668, 1
  %2670 = add i32 %2669, 128834452
  %gen623 = add i32 %2667, 1
  %_624 = shl i32 %2665, 1
  %2671 = sub i32 0, 1
  %2672 = sub i32 %2665, %2671
  %add236alteredBB = add nsw i32 %2665, 1
  %arrayidx237alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 19
  store i32 %2672, i32* %arrayidx237alteredBB, align 4
  store i32 -990115254, i32* %switchVar
  br label %loopEnd

originalBB628alteredBB:                           ; preds = %loopEntry
  %arrayidx279alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 23
  %2673 = load i32, i32* %arrayidx279alteredBB, align 4
  %2674 = sub i32 0, %2673
  %2675 = add i32 0, %2674
  %_629 = sub i32 0, %2673
  %2676 = sub i32 0, %2675
  %2677 = sub i32 0, 1
  %2678 = add i32 %2676, %2677
  %2679 = sub i32 0, %2678
  %gen630 = add i32 %2675, 1
  %2680 = sub i32 0, -1437168836
  %2681 = sub i32 %2680, %2673
  %2682 = add i32 %2681, -1437168836
  %_631 = sub i32 0, %2673
  %2683 = add i32 %2682, -276202423
  %2684 = add i32 %2683, 1
  %2685 = sub i32 %2684, -276202423
  %gen632 = add i32 %2682, 1
  %2686 = sub i32 0, 1
  %2687 = add i32 %2673, %2686
  %_633 = sub i32 %2673, 1
  %gen634 = mul i32 %2687, 1
  %2688 = sub i32 0, 1
  %2689 = add i32 %2673, %2688
  %_635 = sub i32 %2673, 1
  %gen636 = mul i32 %2689, 1
  %2690 = sub i32 0, 1
  %2691 = sub i32 %2673, %2690
  %add280alteredBB = add nsw i32 %2673, 1
  %arrayidx281alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 23
  store i32 %2691, i32* %arrayidx281alteredBB, align 4
  store i32 -676574188, i32* %switchVar
  br label %loopEnd

originalBB640alteredBB:                           ; preds = %loopEntry
  %arrayidx301alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 25
  %2692 = load i32, i32* %arrayidx301alteredBB, align 4
  %2693 = add i32 %2692, 854545387
  %2694 = sub i32 %2693, 1
  %2695 = sub i32 %2694, 854545387
  %_641 = sub i32 %2692, 1
  %gen642 = mul i32 %2695, 1
  %_643 = shl i32 %2692, 1
  %2696 = sub i32 0, %2692
  %2697 = add i32 0, %2696
  %_644 = sub i32 0, %2692
  %2698 = sub i32 0, 1
  %2699 = sub i32 %2697, %2698
  %gen645 = add i32 %2697, 1
  %2700 = sub i32 %2692, -2002542341
  %2701 = sub i32 %2700, 1
  %2702 = add i32 %2701, -2002542341
  %_646 = sub i32 %2692, 1
  %gen647 = mul i32 %2702, 1
  %_648 = shl i32 %2692, 1
  %2703 = sub i32 0, 1
  %2704 = add i32 %2692, %2703
  %_649 = sub i32 %2692, 1
  %gen650 = mul i32 %2704, 1
  %2705 = sub i32 0, %2692
  %2706 = sub i32 0, 1
  %2707 = add i32 %2705, %2706
  %2708 = sub i32 0, %2707
  %add302alteredBB = add nsw i32 %2692, 1
  %arrayidx303alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 25
  store i32 %2708, i32* %arrayidx303alteredBB, align 4
  store i32 1621108871, i32* %switchVar
  br label %loopEnd

originalBB654alteredBB:                           ; preds = %loopEntry
  %2709 = load i32, i32* %i, align 4
  %2710 = sub i32 0, %2709
  %2711 = sub i32 0, 1
  %2712 = add i32 %2710, %2711
  %2713 = sub i32 0, %2712
  %inc333alteredBB = add nsw i32 %2709, 1
  store i32 %2713, i32* %i, align 4
  store i32 -495608251, i32* %switchVar
  br label %loopEnd

originalBB658alteredBB:                           ; preds = %loopEntry
  %2714 = load i32, i32* %t, align 4
  %cmp335alteredBB = icmp eq i32 %2714, 0
  store i32 -1296774964, i32* %switchVar
  br label %loopEnd

originalBB662alteredBB:                           ; preds = %loopEntry
  %2715 = load i32, i32* %t, align 4
  %cmp340alteredBB = icmp eq i32 %2715, 1
  store i32 404719443, i32* %switchVar
  br label %loopEnd

originalBB666alteredBB:                           ; preds = %loopEntry
  %2716 = load i32, i32* %t, align 4
  %cmp345alteredBB = icmp eq i32 %2716, 2
  store i32 343890911, i32* %switchVar
  br label %loopEnd

originalBB670alteredBB:                           ; preds = %loopEntry
  %2717 = load i32, i32* %t, align 4
  %cmp360alteredBB = icmp eq i32 %2717, 5
  store i32 1593055061, i32* %switchVar
  br label %loopEnd

originalBB674alteredBB:                           ; preds = %loopEntry
  %2718 = load i32, i32* %t, align 4
  %cmp365alteredBB = icmp eq i32 %2718, 6
  store i32 -1254601134, i32* %switchVar
  br label %loopEnd

originalBB678alteredBB:                           ; preds = %loopEntry
  %call368alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i8 71, i8* %name, align 1
  store i32 -477239064, i32* %switchVar
  br label %loopEnd

originalBB682alteredBB:                           ; preds = %loopEntry
  %2719 = load i32, i32* %t, align 4
  %cmp370alteredBB = icmp eq i32 %2719, 7
  store i32 1748279652, i32* %switchVar
  br label %loopEnd

originalBB686alteredBB:                           ; preds = %loopEntry
  %call383alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0))
  store i8 74, i8* %name, align 1
  store i32 -121751990, i32* %switchVar
  br label %loopEnd

originalBB690alteredBB:                           ; preds = %loopEntry
  %2720 = load i32, i32* %t, align 4
  %cmp390alteredBB = icmp eq i32 %2720, 11
  store i32 -2024179541, i32* %switchVar
  br label %loopEnd

originalBB694alteredBB:                           ; preds = %loopEntry
  %call393alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0))
  store i8 76, i8* %name, align 1
  store i32 1486662111, i32* %switchVar
  br label %loopEnd

originalBB698alteredBB:                           ; preds = %loopEntry
  %2721 = load i32, i32* %t, align 4
  %cmp400alteredBB = icmp eq i32 %2721, 13
  store i32 1072436623, i32* %switchVar
  br label %loopEnd

originalBB702alteredBB:                           ; preds = %loopEntry
  %call408alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0))
  store i8 79, i8* %name, align 1
  store i32 -611123735, i32* %switchVar
  br label %loopEnd

originalBB706alteredBB:                           ; preds = %loopEntry
  %2722 = load i32, i32* %t, align 4
  %cmp420alteredBB = icmp eq i32 %2722, 17
  store i32 1344297728, i32* %switchVar
  br label %loopEnd

originalBB710alteredBB:                           ; preds = %loopEntry
  %call423alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i32 0, i32 0))
  store i8 82, i8* %name, align 1
  store i32 -1837996977, i32* %switchVar
  br label %loopEnd

originalBB714alteredBB:                           ; preds = %loopEntry
  %2723 = load i32, i32* %t, align 4
  %cmp430alteredBB = icmp eq i32 %2723, 19
  store i32 1657352098, i32* %switchVar
  br label %loopEnd

originalBB718alteredBB:                           ; preds = %loopEntry
  %call433alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i32 0, i32 0))
  store i8 84, i8* %name, align 1
  store i32 1885442094, i32* %switchVar
  br label %loopEnd

originalBB722alteredBB:                           ; preds = %loopEntry
  %2724 = load i32, i32* %t, align 4
  %cmp440alteredBB = icmp eq i32 %2724, 21
  store i32 -912463446, i32* %switchVar
  br label %loopEnd

originalBB726alteredBB:                           ; preds = %loopEntry
  %2725 = load i32, i32* %t, align 4
  %cmp445alteredBB = icmp eq i32 %2725, 22
  store i32 828026333, i32* %switchVar
  br label %loopEnd

originalBB730alteredBB:                           ; preds = %loopEntry
  %call448alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0))
  store i8 87, i8* %name, align 1
  store i32 -1272380222, i32* %switchVar
  br label %loopEnd

originalBB734alteredBB:                           ; preds = %loopEntry
  %call453alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0))
  store i8 88, i8* %name, align 1
  store i32 270717496, i32* %switchVar
  br label %loopEnd

originalBB738alteredBB:                           ; preds = %loopEntry
  %2726 = load i32, i32* %t, align 4
  %cmp460alteredBB = icmp eq i32 %2726, 25
  store i32 2115876398, i32* %switchVar
  br label %loopEnd

originalBB742alteredBB:                           ; preds = %loopEntry
  %2727 = load i32, i32* %t, align 4
  %idxprom465alteredBB = sext i32 %2727 to i64
  %arrayidx466alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom465alteredBB
  %2728 = load i32, i32* %arrayidx466alteredBB, align 4
  %call467alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i32 %2728)
  %2729 = load %struct.library*, %struct.library** %head, align 8
  store %struct.library* %2729, %struct.library** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 29185827, i32* %switchVar
  br label %loopEnd

originalBB746alteredBB:                           ; preds = %loopEntry
  %2730 = load i32, i32* %i, align 4
  %2731 = load i32, i32* %m, align 4
  %cmp469alteredBB = icmp slt i32 %2730, %2731
  store i32 -702068120, i32* %switchVar
  br label %loopEnd

originalBB750alteredBB:                           ; preds = %loopEntry
  %2732 = load %struct.library*, %struct.library** %p, align 8
  %aut476alteredBB = getelementptr inbounds %struct.library, %struct.library* %2732, i32 0, i32 1
  %2733 = load i32, i32* %j, align 4
  %idxprom477alteredBB = sext i32 %2733 to i64
  %arrayidx478alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %aut476alteredBB, i64 0, i64 %idxprom477alteredBB
  %2734 = load i8, i8* %arrayidx478alteredBB, align 1
  %conv479alteredBB = sext i8 %2734 to i32
  %2735 = load i8, i8* %name, align 1
  %conv480alteredBB = sext i8 %2735 to i32
  %cmp481alteredBB = icmp eq i32 %conv479alteredBB, %conv480alteredBB
  store i32 -1981402018, i32* %switchVar
  br label %loopEnd

originalBB754alteredBB:                           ; preds = %loopEntry
  store i32 1326744584, i32* %switchVar
  br label %loopEnd

originalBB758alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1952455534, i32* %switchVar
  br label %loopEnd

originalBB762alteredBB:                           ; preds = %loopEntry
  %2736 = load i32, i32* %i, align 4
  %2737 = sub i32 %2736, 1748460078
  %2738 = sub i32 %2737, 1
  %2739 = add i32 %2738, 1748460078
  %_763 = sub i32 %2736, 1
  %gen764 = mul i32 %2739, 1
  %2740 = sub i32 0, 1095573771
  %2741 = sub i32 %2740, %2736
  %2742 = add i32 %2741, 1095573771
  %_765 = sub i32 0, %2736
  %2743 = sub i32 0, %2742
  %2744 = sub i32 0, 1
  %2745 = add i32 %2743, %2744
  %2746 = sub i32 0, %2745
  %gen766 = add i32 %2742, 1
  %_767 = shl i32 %2736, 1
  %2747 = sub i32 0, 1
  %2748 = sub i32 %2736, %2747
  %inc505alteredBB = add nsw i32 %2736, 1
  store i32 %2748, i32* %i, align 4
  store i32 -1292776763, i32* %switchVar
  br label %loopEnd

originalBB771alteredBB:                           ; preds = %loopEntry
  %2749 = load i32, i32* %i, align 4
  %idxprom507alteredBB = sext i32 %2749 to i64
  %arrayidx508alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom507alteredBB
  %2750 = load i32, i32* %arrayidx508alteredBB, align 4
  %call509alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %2750)
  store i32 1979768797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB771alteredBB, %originalBB762alteredBB, %originalBB758alteredBB, %originalBB754alteredBB, %originalBB750alteredBB, %originalBB746alteredBB, %originalBB742alteredBB, %originalBB738alteredBB, %originalBB734alteredBB, %originalBB730alteredBB, %originalBB726alteredBB, %originalBB722alteredBB, %originalBB718alteredBB, %originalBB714alteredBB, %originalBB710alteredBB, %originalBB706alteredBB, %originalBB702alteredBB, %originalBB698alteredBB, %originalBB694alteredBB, %originalBB690alteredBB, %originalBB686alteredBB, %originalBB682alteredBB, %originalBB678alteredBB, %originalBB674alteredBB, %originalBB670alteredBB, %originalBB666alteredBB, %originalBB662alteredBB, %originalBB658alteredBB, %originalBB654alteredBB, %originalBB640alteredBB, %originalBB628alteredBB, %originalBB621alteredBB, %originalBB617alteredBB, %originalBB613alteredBB, %originalBB609alteredBB, %originalBB594alteredBB, %originalBB590alteredBB, %originalBB586alteredBB, %originalBB582alteredBB, %originalBB578alteredBB, %originalBB574alteredBB, %originalBB570alteredBB, %originalBB566alteredBB, %originalBB548alteredBB, %originalBB534alteredBB, %originalBB530alteredBB, %originalBB526alteredBB, %originalBB522alteredBB, %originalBB518alteredBB, %originalBB514alteredBB, %originalBB510alteredBB, %originalBBalteredBB, %originalBB771, %for.end506, %originalBBpart2769, %originalBB762, %for.inc504, %for.body500, %for.cond496, %originalBBpart2760, %originalBB758, %for.end495, %for.inc493, %for.end491, %for.inc489, %originalBBpart2756, %originalBB754, %if.end488, %if.then483, %originalBBpart2752, %originalBB750, %for.body475, %for.cond472, %for.body471, %originalBBpart2748, %originalBB746, %for.cond468, %originalBBpart2744, %originalBB742, %if.end464, %if.then462, %originalBBpart2740, %originalBB738, %if.end459, %if.then457, %if.end454, %originalBBpart2736, %originalBB734, %if.then452, %if.end449, %originalBBpart2732, %originalBB730, %if.then447, %originalBBpart2728, %originalBB726, %if.end444, %if.then442, %originalBBpart2724, %originalBB722, %if.end439, %if.then437, %if.end434, %originalBBpart2720, %originalBB718, %if.then432, %originalBBpart2716, %originalBB714, %if.end429, %if.then427, %if.end424, %originalBBpart2712, %originalBB710, %if.then422, %originalBBpart2708, %originalBB706, %if.end419, %if.then417, %if.end414, %if.then412, %if.end409, %originalBBpart2704, %originalBB702, %if.then407, %if.end404, %if.then402, %originalBBpart2700, %originalBB698, %if.end399, %if.then397, %if.end394, %originalBBpart2696, %originalBB694, %if.then392, %originalBBpart2692, %originalBB690, %if.end389, %if.then387, %if.end384, %originalBBpart2688, %originalBB686, %if.then382, %if.end379, %if.then377, %if.end374, %if.then372, %originalBBpart2684, %originalBB682, %if.end369, %originalBBpart2680, %originalBB678, %if.then367, %originalBBpart2676, %originalBB674, %if.end364, %if.then362, %originalBBpart2672, %originalBB670, %if.end359, %if.then357, %if.end354, %if.then352, %if.end349, %if.then347, %originalBBpart2668, %originalBB666, %if.end344, %if.then342, %originalBBpart2664, %originalBB662, %if.end339, %if.then337, %originalBBpart2660, %originalBB658, %for.end334, %originalBBpart2656, %originalBB654, %for.inc332, %if.end331, %if.then330, %for.body323, %for.cond320, %for.end319, %for.inc317, %for.end315, %for.inc313, %if.end312, %if.then311, %if.end304, %originalBBpart2652, %originalBB640, %if.then300, %if.end293, %if.then289, %if.end282, %originalBBpart2638, %originalBB628, %if.then278, %if.end271, %if.then267, %if.end260, %if.then256, %if.end249, %if.then245, %if.end238, %originalBBpart2626, %originalBB621, %if.then234, %originalBBpart2619, %originalBB617, %if.end227, %if.then223, %originalBBpart2615, %originalBB613, %if.end216, %if.then212, %originalBBpart2611, %originalBB609, %if.end205, %if.then201, %if.end194, %originalBBpart2607, %originalBB594, %if.then190, %if.end183, %if.then179, %originalBBpart2592, %originalBB590, %if.end172, %if.then168, %originalBBpart2588, %originalBB586, %if.end161, %if.then157, %originalBBpart2584, %originalBB582, %if.end150, %if.then146, %originalBBpart2580, %originalBB578, %if.end139, %if.then135, %originalBBpart2576, %originalBB574, %if.end128, %if.then124, %if.end117, %if.then113, %if.end106, %if.then102, %originalBBpart2572, %originalBB570, %if.end95, %if.then91, %originalBBpart2568, %originalBB566, %if.end84, %if.then80, %if.end73, %originalBBpart2564, %originalBB548, %if.then69, %if.end62, %originalBBpart2546, %originalBB534, %if.then58, %originalBBpart2532, %originalBB530, %if.end51, %if.then47, %if.end40, %if.then36, %if.end, %if.then, %originalBBpart2528, %originalBB526, %for.body22, %for.cond20, %originalBBpart2524, %originalBB522, %for.body19, %originalBBpart2520, %originalBB518, %for.cond17, %for.end15, %for.inc13, %originalBBpart2516, %originalBB514, %for.body7, %for.cond5, %originalBBpart2512, %originalBB510, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
