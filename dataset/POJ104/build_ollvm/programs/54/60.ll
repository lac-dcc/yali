; ModuleID = 'source-C-CXX/54/60.c'
source_filename = "source-C-CXX/54/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @chf(i32 %x, i32 %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 1, i32* %z, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -388102535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -388102535, label %for.cond
    i32 -909725851, label %originalBB
    i32 113725404, label %originalBBpart2
    i32 1186135835, label %for.body
    i32 860251527, label %for.inc
    i32 1172062277, label %originalBB1
    i32 33057573, label %originalBBpart29
    i32 1314524400, label %for.end
    i32 781649349, label %originalBBalteredBB
    i32 -266658139, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -909725851, i32 781649349
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %y.addr, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1442547832
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1442547832
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 113725404, i32 781649349
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1186135835, i32 1314524400
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %z, align 4
  %45 = load i32, i32* %x.addr, align 4
  %mul = mul nsw i32 %44, %45
  store i32 %mul, i32* %z, align 4
  store i32 860251527, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1172062277, i32 -266658139
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %j, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 33057573, i32 -266658139
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -388102535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* %z, align 4
  ret i32 %77

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %y.addr, align 4
  %cmpalteredBB = icmp slt i32 %78, %79
  store i32 -909725851, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %_ = shl i32 %80, 1
  %81 = sub i32 %80, 1051192168
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1051192168
  %_2 = sub i32 %80, 1
  %gen = mul i32 %83, 1
  %84 = sub i32 0, %80
  %85 = add i32 0, %84
  %_3 = sub i32 0, %80
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %gen4 = add i32 %85, 1
  %_5 = shl i32 %80, 1
  %88 = add i32 0, -1101477915
  %89 = sub i32 %88, %80
  %90 = sub i32 %89, -1101477915
  %_6 = sub i32 0, %80
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %gen7 = add i32 %90, 1
  %95 = add i32 %80, -2122991863
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -2122991863
  %incalteredBB = add nsw i32 %80, 1
  store i32 %97, i32* %j, align 4
  store i32 1172062277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB1, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp493.reg2mem = alloca i1
  %cmp479.reg2mem = alloca i1
  %cmp451.reg2mem = alloca i1
  %cmp423.reg2mem = alloca i1
  %cmp409.reg2mem = alloca i1
  %cmp381.reg2mem = alloca i1
  %cmp374.reg2mem = alloca i1
  %cmp336.reg2mem = alloca i1
  %cmp317.reg2mem = alloca i1
  %cmp304.reg2mem = alloca i1
  %cmp274.reg2mem = alloca i1
  %cmp259.reg2mem = alloca i1
  %cmp244.reg2mem = alloca i1
  %cmp205.reg2mem = alloca i1
  %cmp145.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %c1 = alloca [50 x i8], align 16
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %sh = alloca i32, align 4
  %count = alloca i32, align 4
  %b = alloca [50 x i32], align 16
  %d = alloca [50 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %sh, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a1)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a2)
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -594666360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar701 = load i32, i32* %switchVar
  switch i32 %switchVar701, label %switchDefault [
    i32 -594666360, label %for.cond
    i32 -1276375789, label %for.body
    i32 1414058157, label %originalBB
    i32 -390123158, label %originalBBpart2
    i32 1210775992, label %if.then
    i32 478949808, label %if.end
    i32 1315469201, label %originalBB521
    i32 643742196, label %originalBBpart2523
    i32 -500864694, label %if.then16
    i32 -1237007947, label %if.end19
    i32 513050379, label %originalBB525
    i32 -341660172, label %originalBBpart2527
    i32 382718710, label %if.then25
    i32 1154363578, label %if.end28
    i32 -242113485, label %if.then34
    i32 -1490317473, label %if.end37
    i32 2005941782, label %if.then43
    i32 1668941158, label %if.end46
    i32 -1848826544, label %if.then52
    i32 1464599577, label %if.end55
    i32 2015483533, label %if.then61
    i32 -368868445, label %if.end64
    i32 1078140421, label %if.then70
    i32 1153687360, label %if.end73
    i32 939526692, label %if.then79
    i32 1269482178, label %originalBB529
    i32 -648059623, label %originalBBpart2531
    i32 1400746571, label %if.end82
    i32 -521546918, label %originalBB533
    i32 -1002963278, label %originalBBpart2535
    i32 -530630472, label %if.then88
    i32 -1377706730, label %originalBB537
    i32 928815317, label %originalBBpart2539
    i32 -993612035, label %if.end91
    i32 2039042586, label %lor.lhs.false
    i32 997246300, label %if.then102
    i32 1214595110, label %if.end105
    i32 -702417627, label %lor.lhs.false111
    i32 -1234788339, label %if.then117
    i32 1627473729, label %if.end120
    i32 -1949935537, label %lor.lhs.false126
    i32 1569099297, label %originalBB541
    i32 -1035204851, label %originalBBpart2543
    i32 -925886254, label %if.then132
    i32 654527412, label %if.end135
    i32 -430106362, label %lor.lhs.false141
    i32 2058805431, label %originalBB545
    i32 -769508361, label %originalBBpart2547
    i32 -2077166110, label %if.then147
    i32 1204380334, label %if.end150
    i32 -505292257, label %lor.lhs.false156
    i32 537778618, label %if.then162
    i32 1751732612, label %if.end165
    i32 43550787, label %lor.lhs.false171
    i32 -1856150642, label %if.then177
    i32 1357170843, label %if.end180
    i32 2048311668, label %lor.lhs.false186
    i32 -304859301, label %if.then192
    i32 439603752, label %if.end195
    i32 -1909177076, label %lor.lhs.false201
    i32 1559146933, label %originalBB549
    i32 -474622607, label %originalBBpart2551
    i32 -927313914, label %if.then207
    i32 -212824280, label %originalBB553
    i32 -1305828751, label %originalBBpart2555
    i32 -403343821, label %if.end210
    i32 1614913894, label %lor.lhs.false216
    i32 -80534687, label %if.then222
    i32 260622222, label %originalBB557
    i32 -589864363, label %originalBBpart2559
    i32 1327809138, label %if.end225
    i32 2043562571, label %lor.lhs.false231
    i32 -1112242402, label %if.then237
    i32 38516687, label %originalBB561
    i32 -947043745, label %originalBBpart2563
    i32 -1572195334, label %if.end240
    i32 -673482777, label %originalBB565
    i32 -610699561, label %originalBBpart2567
    i32 -2036197095, label %lor.lhs.false246
    i32 1206951165, label %if.then252
    i32 862932487, label %if.end255
    i32 -735112843, label %originalBB569
    i32 -90337626, label %originalBBpart2571
    i32 -585781160, label %lor.lhs.false261
    i32 1304516337, label %if.then267
    i32 1458881864, label %if.end270
    i32 -904853026, label %originalBB573
    i32 14457856, label %originalBBpart2575
    i32 -367355278, label %lor.lhs.false276
    i32 -1187189288, label %if.then282
    i32 -2010679778, label %originalBB577
    i32 760075414, label %originalBBpart2579
    i32 -2003387254, label %if.end285
    i32 1229165214, label %lor.lhs.false291
    i32 1473322533, label %if.then297
    i32 -544800069, label %originalBB581
    i32 -160852358, label %originalBBpart2583
    i32 360579457, label %if.end300
    i32 1086748939, label %originalBB585
    i32 -873733184, label %originalBBpart2587
    i32 25376356, label %lor.lhs.false306
    i32 37800778, label %if.then312
    i32 1183827511, label %originalBB589
    i32 -165906210, label %originalBBpart2591
    i32 675598809, label %if.end315
    i32 1253878306, label %originalBB593
    i32 -1093445812, label %originalBBpart2595
    i32 1555860056, label %for.inc
    i32 -1711331372, label %for.end
    i32 -1414599394, label %for.cond316
    i32 496293123, label %originalBB597
    i32 817466119, label %originalBBpart2599
    i32 500187572, label %for.body319
    i32 595229139, label %for.inc324
    i32 -372402863, label %originalBB601
    i32 -210856887, label %originalBBpart2607
    i32 -542286387, label %for.end326
    i32 460839700, label %if.then329
    i32 -1115925980, label %if.end331
    i32 315051201, label %for.cond332
    i32 -991657945, label %originalBB609
    i32 210709504, label %originalBBpart2627
    i32 1073845494, label %if.then338
    i32 980776123, label %if.end342
    i32 714185117, label %originalBB629
    i32 -1468733235, label %originalBBpart2631
    i32 -859336195, label %for.inc343
    i32 -1527972072, label %for.end345
    i32 1462645017, label %for.cond347
    i32 -828455897, label %for.body350
    i32 -382146457, label %if.then355
    i32 -514984210, label %originalBB633
    i32 -1616646431, label %originalBBpart2635
    i32 58219639, label %if.end357
    i32 -1953645622, label %if.then362
    i32 -1176820354, label %if.end364
    i32 958677585, label %if.then369
    i32 1750336077, label %if.end371
    i32 -288044446, label %originalBB637
    i32 1152779927, label %originalBBpart2639
    i32 442241956, label %if.then376
    i32 -1225126994, label %originalBB641
    i32 2076711403, label %originalBBpart2643
    i32 1157590849, label %if.end378
    i32 362575985, label %originalBB645
    i32 1461863004, label %originalBBpart2647
    i32 1492730019, label %if.then383
    i32 -1419991798, label %if.end385
    i32 644815958, label %if.then390
    i32 -1711765328, label %if.end392
    i32 2128198832, label %if.then397
    i32 -1383838768, label %if.end399
    i32 -705287209, label %if.then404
    i32 1745363218, label %originalBB649
    i32 1063705944, label %originalBBpart2651
    i32 -118960965, label %if.end406
    i32 -1823930660, label %originalBB653
    i32 1149579148, label %originalBBpart2655
    i32 -2045092240, label %if.then411
    i32 -1951145687, label %if.end413
    i32 -1961255984, label %if.then418
    i32 -1421674099, label %if.end420
    i32 -1458360409, label %originalBB657
    i32 442601964, label %originalBBpart2659
    i32 1080996666, label %if.then425
    i32 786843368, label %if.end427
    i32 1091079659, label %if.then432
    i32 -1429344312, label %if.end434
    i32 247923450, label %if.then439
    i32 1117403748, label %originalBB661
    i32 -1010266987, label %originalBBpart2663
    i32 387430613, label %if.end441
    i32 2086525720, label %if.then446
    i32 310201683, label %originalBB665
    i32 -1442721837, label %originalBBpart2667
    i32 -1219166899, label %if.end448
    i32 1951602922, label %originalBB669
    i32 2130834094, label %originalBBpart2671
    i32 -2104598327, label %if.then453
    i32 -288656696, label %if.end455
    i32 -344387191, label %if.then460
    i32 -1935133452, label %if.end462
    i32 -2093676391, label %if.then467
    i32 -709223103, label %originalBB673
    i32 1721440787, label %originalBBpart2675
    i32 1067167463, label %if.end469
    i32 -2005830282, label %if.then474
    i32 676300747, label %if.end476
    i32 -1486393374, label %originalBB677
    i32 370309070, label %originalBBpart2679
    i32 -594247447, label %if.then481
    i32 1508981870, label %originalBB681
    i32 -1400609871, label %originalBBpart2683
    i32 -1592533675, label %if.end483
    i32 -1675220480, label %if.then488
    i32 657178921, label %if.end490
    i32 1845034943, label %originalBB685
    i32 -908629439, label %originalBBpart2687
    i32 -1564249376, label %if.then495
    i32 159819667, label %if.end497
    i32 2092193550, label %if.then502
    i32 1409405696, label %originalBB689
    i32 -1636233173, label %originalBBpart2691
    i32 1976535359, label %if.end504
    i32 1887200192, label %if.then509
    i32 -1328699154, label %if.end511
    i32 141669317, label %if.then516
    i32 -1753964791, label %if.end518
    i32 -1232197975, label %for.inc519
    i32 1592402835, label %for.end520
    i32 -2036000506, label %originalBB693
    i32 1516408916, label %originalBBpart2695
    i32 501396842, label %return
    i32 -754429839, label %originalBB697
    i32 -1208423672, label %originalBBpart2699
    i32 713264732, label %originalBBalteredBB
    i32 1062262815, label %originalBB521alteredBB
    i32 -1244083805, label %originalBB525alteredBB
    i32 -61793198, label %originalBB529alteredBB
    i32 -1730967364, label %originalBB533alteredBB
    i32 -1955760745, label %originalBB537alteredBB
    i32 -1479321210, label %originalBB541alteredBB
    i32 1484050216, label %originalBB545alteredBB
    i32 1180092641, label %originalBB549alteredBB
    i32 -1436248112, label %originalBB553alteredBB
    i32 -645830195, label %originalBB557alteredBB
    i32 296068604, label %originalBB561alteredBB
    i32 596472344, label %originalBB565alteredBB
    i32 -670698429, label %originalBB569alteredBB
    i32 1491872424, label %originalBB573alteredBB
    i32 -2040280021, label %originalBB577alteredBB
    i32 -1756394029, label %originalBB581alteredBB
    i32 608980632, label %originalBB585alteredBB
    i32 -398874870, label %originalBB589alteredBB
    i32 53727415, label %originalBB593alteredBB
    i32 -844791612, label %originalBB597alteredBB
    i32 697170629, label %originalBB601alteredBB
    i32 -309594751, label %originalBB609alteredBB
    i32 -1976236614, label %originalBB629alteredBB
    i32 1040839179, label %originalBB633alteredBB
    i32 1583342855, label %originalBB637alteredBB
    i32 -423221030, label %originalBB641alteredBB
    i32 1988558523, label %originalBB645alteredBB
    i32 -527430794, label %originalBB649alteredBB
    i32 -1813327772, label %originalBB653alteredBB
    i32 -427035214, label %originalBB657alteredBB
    i32 314669497, label %originalBB661alteredBB
    i32 -1321520872, label %originalBB665alteredBB
    i32 -511674192, label %originalBB669alteredBB
    i32 1777196495, label %originalBB673alteredBB
    i32 -973309087, label %originalBB677alteredBB
    i32 465757200, label %originalBB681alteredBB
    i32 -331430991, label %originalBB685alteredBB
    i32 259833231, label %originalBB689alteredBB
    i32 1258770706, label %originalBB693alteredBB
    i32 -881181394, label %originalBB697alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1276375789, i32 -1711331372
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.26
  %4 = load i32, i32* @y.27
  %5 = sub i32 %3, -2052145033
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2052145033
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1414058157, i32 713264732
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %31 to i32
  %cmp7 = icmp eq i32 %conv6, 48
  store i1 %cmp7, i1* %cmp7.reg2mem
  %32 = load i32, i32* @x.26
  %33 = load i32, i32* @y.27
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -390123158, i32 713264732
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %58 = select i1 %cmp7.reload, i32 1210775992, i32 478949808
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %59 to i64
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 478949808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x.26
  %61 = load i32, i32* @y.27
  %62 = sub i32 %60, 1924736788
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1924736788
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1315469201, i32 1062262815
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB521:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %87 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom11
  %88 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %88 to i32
  %cmp14 = icmp eq i32 %conv13, 49
  store i1 %cmp14, i1* %cmp14.reg2mem
  %89 = load i32, i32* @x.26
  %90 = load i32, i32* @y.27
  %91 = sub i32 %89, -1437936324
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1437936324
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 643742196, i32 1062262815
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2523:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %116 = select i1 %cmp14.reload, i32 -500864694, i32 -1237007947
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %117 to i64
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom17
  store i32 1, i32* %arrayidx18, align 4
  store i32 -1237007947, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.26
  %119 = load i32, i32* @y.27
  %120 = sub i32 %118, 789487855
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 789487855
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 513050379, i32 -1244083805
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB525:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %133 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom20
  %134 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %134 to i32
  %cmp23 = icmp eq i32 %conv22, 50
  store i1 %cmp23, i1* %cmp23.reg2mem
  %135 = load i32, i32* @x.26
  %136 = load i32, i32* @y.27
  %137 = add i32 %135, 1547306336
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1547306336
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -341660172, i32 -1244083805
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2527:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %162 = select i1 %cmp23.reload, i32 382718710, i32 1154363578
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %163 to i64
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom26
  store i32 2, i32* %arrayidx27, align 4
  store i32 1154363578, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %164 to i64
  %arrayidx30 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom29
  %165 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %165 to i32
  %cmp32 = icmp eq i32 %conv31, 51
  %166 = select i1 %cmp32, i32 -242113485, i32 -1490317473
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %167 to i64
  %arrayidx36 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom35
  store i32 3, i32* %arrayidx36, align 4
  store i32 -1490317473, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %168 to i64
  %arrayidx39 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom38
  %169 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %169 to i32
  %cmp41 = icmp eq i32 %conv40, 52
  %170 = select i1 %cmp41, i32 2005941782, i32 1668941158
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %171 to i64
  %arrayidx45 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom44
  store i32 4, i32* %arrayidx45, align 4
  store i32 1668941158, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %172 to i64
  %arrayidx48 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom47
  %173 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %173 to i32
  %cmp50 = icmp eq i32 %conv49, 53
  %174 = select i1 %cmp50, i32 -1848826544, i32 1464599577
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %175 to i64
  %arrayidx54 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom53
  store i32 5, i32* %arrayidx54, align 4
  store i32 1464599577, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %176 to i64
  %arrayidx57 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom56
  %177 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %177 to i32
  %cmp59 = icmp eq i32 %conv58, 54
  %178 = select i1 %cmp59, i32 2015483533, i32 -368868445
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %179 to i64
  %arrayidx63 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom62
  store i32 6, i32* %arrayidx63, align 4
  store i32 -368868445, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %180 to i64
  %arrayidx66 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom65
  %181 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %181 to i32
  %cmp68 = icmp eq i32 %conv67, 55
  %182 = select i1 %cmp68, i32 1078140421, i32 1153687360
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %183 to i64
  %arrayidx72 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom71
  store i32 7, i32* %arrayidx72, align 4
  store i32 1153687360, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %184 to i64
  %arrayidx75 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom74
  %185 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %185 to i32
  %cmp77 = icmp eq i32 %conv76, 56
  %186 = select i1 %cmp77, i32 939526692, i32 1400746571
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.26
  %188 = load i32, i32* @y.27
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1269482178, i32 -61793198
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB529:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %201 to i64
  %arrayidx81 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom80
  store i32 8, i32* %arrayidx81, align 4
  %202 = load i32, i32* @x.26
  %203 = load i32, i32* @y.27
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -648059623, i32 -61793198
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2531:                               ; preds = %loopEntry
  store i32 1400746571, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x.26
  %229 = load i32, i32* @y.27
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -521546918, i32 -1730967364
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB533:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %254 to i64
  %arrayidx84 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom83
  %255 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %255 to i32
  %cmp86 = icmp eq i32 %conv85, 57
  store i1 %cmp86, i1* %cmp86.reg2mem
  %256 = load i32, i32* @x.26
  %257 = load i32, i32* @y.27
  %258 = sub i32 %256, -1766139412
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1766139412
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1002963278, i32 -1730967364
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2535:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %283 = select i1 %cmp86.reload, i32 -530630472, i32 -993612035
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.26
  %285 = load i32, i32* @y.27
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1377706730, i32 -1955760745
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB537:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %310 to i64
  %arrayidx90 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom89
  store i32 9, i32* %arrayidx90, align 4
  %311 = load i32, i32* @x.26
  %312 = load i32, i32* @y.27
  %313 = add i32 %311, -521596192
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -521596192
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 928815317, i32 -1955760745
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2539:                               ; preds = %loopEntry
  store i32 -993612035, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %338 to i64
  %arrayidx93 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom92
  %339 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %339 to i32
  %cmp95 = icmp eq i32 %conv94, 97
  %340 = select i1 %cmp95, i32 997246300, i32 2039042586
  store i32 %340, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %341 to i64
  %arrayidx98 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom97
  %342 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %342 to i32
  %cmp100 = icmp eq i32 %conv99, 65
  %343 = select i1 %cmp100, i32 997246300, i32 1214595110
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %344 to i64
  %arrayidx104 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom103
  store i32 10, i32* %arrayidx104, align 4
  store i32 1214595110, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %345 to i64
  %arrayidx107 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom106
  %346 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %346 to i32
  %cmp109 = icmp eq i32 %conv108, 98
  %347 = select i1 %cmp109, i32 -1234788339, i32 -702417627
  store i32 %347, i32* %switchVar
  br label %loopEnd

lor.lhs.false111:                                 ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %348 to i64
  %arrayidx113 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom112
  %349 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %349 to i32
  %cmp115 = icmp eq i32 %conv114, 66
  %350 = select i1 %cmp115, i32 -1234788339, i32 1627473729
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %351 to i64
  %arrayidx119 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom118
  store i32 11, i32* %arrayidx119, align 4
  store i32 1627473729, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %352 to i64
  %arrayidx122 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom121
  %353 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %353 to i32
  %cmp124 = icmp eq i32 %conv123, 99
  %354 = select i1 %cmp124, i32 -925886254, i32 -1949935537
  store i32 %354, i32* %switchVar
  br label %loopEnd

lor.lhs.false126:                                 ; preds = %loopEntry
  %355 = load i32, i32* @x.26
  %356 = load i32, i32* @y.27
  %357 = add i32 %355, 1087198754
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1087198754
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1569099297, i32 -1479321210
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB541:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %382 to i64
  %arrayidx128 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom127
  %383 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %383 to i32
  %cmp130 = icmp eq i32 %conv129, 67
  store i1 %cmp130, i1* %cmp130.reg2mem
  %384 = load i32, i32* @x.26
  %385 = load i32, i32* @y.27
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1035204851, i32 -1479321210
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2543:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %398 = select i1 %cmp130.reload, i32 -925886254, i32 654527412
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %399 to i64
  %arrayidx134 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom133
  store i32 12, i32* %arrayidx134, align 4
  store i32 654527412, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %400 to i64
  %arrayidx137 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom136
  %401 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %401 to i32
  %cmp139 = icmp eq i32 %conv138, 100
  %402 = select i1 %cmp139, i32 -2077166110, i32 -430106362
  store i32 %402, i32* %switchVar
  br label %loopEnd

lor.lhs.false141:                                 ; preds = %loopEntry
  %403 = load i32, i32* @x.26
  %404 = load i32, i32* @y.27
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 2058805431, i32 1484050216
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB545:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %417 to i64
  %arrayidx143 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom142
  %418 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %418 to i32
  %cmp145 = icmp eq i32 %conv144, 68
  store i1 %cmp145, i1* %cmp145.reg2mem
  %419 = load i32, i32* @x.26
  %420 = load i32, i32* @y.27
  %421 = add i32 %419, 351926955
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 351926955
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -769508361, i32 1484050216
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2547:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %434 = select i1 %cmp145.reload, i32 -2077166110, i32 1204380334
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %435 to i64
  %arrayidx149 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom148
  store i32 13, i32* %arrayidx149, align 4
  store i32 1204380334, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %436 to i64
  %arrayidx152 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom151
  %437 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %437 to i32
  %cmp154 = icmp eq i32 %conv153, 101
  %438 = select i1 %cmp154, i32 537778618, i32 -505292257
  store i32 %438, i32* %switchVar
  br label %loopEnd

lor.lhs.false156:                                 ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %439 to i64
  %arrayidx158 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom157
  %440 = load i8, i8* %arrayidx158, align 1
  %conv159 = sext i8 %440 to i32
  %cmp160 = icmp eq i32 %conv159, 69
  %441 = select i1 %cmp160, i32 537778618, i32 1751732612
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %442 to i64
  %arrayidx164 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom163
  store i32 14, i32* %arrayidx164, align 4
  store i32 1751732612, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %443 to i64
  %arrayidx167 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom166
  %444 = load i8, i8* %arrayidx167, align 1
  %conv168 = sext i8 %444 to i32
  %cmp169 = icmp eq i32 %conv168, 102
  %445 = select i1 %cmp169, i32 -1856150642, i32 43550787
  store i32 %445, i32* %switchVar
  br label %loopEnd

lor.lhs.false171:                                 ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %446 to i64
  %arrayidx173 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom172
  %447 = load i8, i8* %arrayidx173, align 1
  %conv174 = sext i8 %447 to i32
  %cmp175 = icmp eq i32 %conv174, 70
  %448 = select i1 %cmp175, i32 -1856150642, i32 1357170843
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then177:                                       ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %449 to i64
  %arrayidx179 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom178
  store i32 15, i32* %arrayidx179, align 4
  store i32 1357170843, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom181 = sext i32 %450 to i64
  %arrayidx182 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom181
  %451 = load i8, i8* %arrayidx182, align 1
  %conv183 = sext i8 %451 to i32
  %cmp184 = icmp eq i32 %conv183, 103
  %452 = select i1 %cmp184, i32 -304859301, i32 2048311668
  store i32 %452, i32* %switchVar
  br label %loopEnd

lor.lhs.false186:                                 ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %453 to i64
  %arrayidx188 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom187
  %454 = load i8, i8* %arrayidx188, align 1
  %conv189 = sext i8 %454 to i32
  %cmp190 = icmp eq i32 %conv189, 71
  %455 = select i1 %cmp190, i32 -304859301, i32 439603752
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %456 to i64
  %arrayidx194 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom193
  store i32 16, i32* %arrayidx194, align 4
  store i32 439603752, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %457 to i64
  %arrayidx197 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom196
  %458 = load i8, i8* %arrayidx197, align 1
  %conv198 = sext i8 %458 to i32
  %cmp199 = icmp eq i32 %conv198, 104
  %459 = select i1 %cmp199, i32 -927313914, i32 -1909177076
  store i32 %459, i32* %switchVar
  br label %loopEnd

lor.lhs.false201:                                 ; preds = %loopEntry
  %460 = load i32, i32* @x.26
  %461 = load i32, i32* @y.27
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1559146933, i32 1180092641
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB549:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom202 = sext i32 %474 to i64
  %arrayidx203 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom202
  %475 = load i8, i8* %arrayidx203, align 1
  %conv204 = sext i8 %475 to i32
  %cmp205 = icmp eq i32 %conv204, 72
  store i1 %cmp205, i1* %cmp205.reg2mem
  %476 = load i32, i32* @x.26
  %477 = load i32, i32* @y.27
  %478 = add i32 %476, -792406782
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -792406782
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
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
  %502 = select i1 %500, i32 -474622607, i32 1180092641
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2551:                               ; preds = %loopEntry
  %cmp205.reload = load volatile i1, i1* %cmp205.reg2mem
  %503 = select i1 %cmp205.reload, i32 -927313914, i32 -403343821
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then207:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x.26
  %505 = load i32, i32* @y.27
  %506 = sub i32 %504, -194175765
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -194175765
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -212824280, i32 -1436248112
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB553:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom208 = sext i32 %519 to i64
  %arrayidx209 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom208
  store i32 17, i32* %arrayidx209, align 4
  %520 = load i32, i32* @x.26
  %521 = load i32, i32* @y.27
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1305828751, i32 -1436248112
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2555:                               ; preds = %loopEntry
  store i32 -403343821, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom211 = sext i32 %546 to i64
  %arrayidx212 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom211
  %547 = load i8, i8* %arrayidx212, align 1
  %conv213 = sext i8 %547 to i32
  %cmp214 = icmp eq i32 %conv213, 105
  %548 = select i1 %cmp214, i32 -80534687, i32 1614913894
  store i32 %548, i32* %switchVar
  br label %loopEnd

lor.lhs.false216:                                 ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom217 = sext i32 %549 to i64
  %arrayidx218 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom217
  %550 = load i8, i8* %arrayidx218, align 1
  %conv219 = sext i8 %550 to i32
  %cmp220 = icmp eq i32 %conv219, 73
  %551 = select i1 %cmp220, i32 -80534687, i32 1327809138
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then222:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x.26
  %553 = load i32, i32* @y.27
  %554 = sub i32 %552, 1853963197
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1853963197
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 260622222, i32 -645830195
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB557:                                    ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom223 = sext i32 %567 to i64
  %arrayidx224 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom223
  store i32 18, i32* %arrayidx224, align 4
  %568 = load i32, i32* @x.26
  %569 = load i32, i32* @y.27
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -589864363, i32 -645830195
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2559:                               ; preds = %loopEntry
  store i32 1327809138, i32* %switchVar
  br label %loopEnd

if.end225:                                        ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom226 = sext i32 %582 to i64
  %arrayidx227 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom226
  %583 = load i8, i8* %arrayidx227, align 1
  %conv228 = sext i8 %583 to i32
  %cmp229 = icmp eq i32 %conv228, 106
  %584 = select i1 %cmp229, i32 -1112242402, i32 2043562571
  store i32 %584, i32* %switchVar
  br label %loopEnd

lor.lhs.false231:                                 ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom232 = sext i32 %585 to i64
  %arrayidx233 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom232
  %586 = load i8, i8* %arrayidx233, align 1
  %conv234 = sext i8 %586 to i32
  %cmp235 = icmp eq i32 %conv234, 74
  %587 = select i1 %cmp235, i32 -1112242402, i32 -1572195334
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then237:                                       ; preds = %loopEntry
  %588 = load i32, i32* @x.26
  %589 = load i32, i32* @y.27
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 38516687, i32 296068604
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB561:                                    ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom238 = sext i32 %614 to i64
  %arrayidx239 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom238
  store i32 19, i32* %arrayidx239, align 4
  %615 = load i32, i32* @x.26
  %616 = load i32, i32* @y.27
  %617 = add i32 %615, -1590388401
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -1590388401
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -947043745, i32 296068604
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2563:                               ; preds = %loopEntry
  store i32 -1572195334, i32* %switchVar
  br label %loopEnd

if.end240:                                        ; preds = %loopEntry
  %642 = load i32, i32* @x.26
  %643 = load i32, i32* @y.27
  %644 = sub i32 %642, 1428532463
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1428532463
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -673482777, i32 596472344
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB565:                                    ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom241 = sext i32 %669 to i64
  %arrayidx242 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom241
  %670 = load i8, i8* %arrayidx242, align 1
  %conv243 = sext i8 %670 to i32
  %cmp244 = icmp eq i32 %conv243, 107
  store i1 %cmp244, i1* %cmp244.reg2mem
  %671 = load i32, i32* @x.26
  %672 = load i32, i32* @y.27
  %673 = add i32 %671, -1385079928
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1385079928
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -610699561, i32 596472344
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2567:                               ; preds = %loopEntry
  %cmp244.reload = load volatile i1, i1* %cmp244.reg2mem
  %686 = select i1 %cmp244.reload, i32 1206951165, i32 -2036197095
  store i32 %686, i32* %switchVar
  br label %loopEnd

lor.lhs.false246:                                 ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %idxprom247 = sext i32 %687 to i64
  %arrayidx248 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom247
  %688 = load i8, i8* %arrayidx248, align 1
  %conv249 = sext i8 %688 to i32
  %cmp250 = icmp eq i32 %conv249, 75
  %689 = select i1 %cmp250, i32 1206951165, i32 862932487
  store i32 %689, i32* %switchVar
  br label %loopEnd

if.then252:                                       ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %idxprom253 = sext i32 %690 to i64
  %arrayidx254 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom253
  store i32 20, i32* %arrayidx254, align 4
  store i32 862932487, i32* %switchVar
  br label %loopEnd

if.end255:                                        ; preds = %loopEntry
  %691 = load i32, i32* @x.26
  %692 = load i32, i32* @y.27
  %693 = add i32 %691, -1056253868
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -1056253868
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -735112843, i32 -670698429
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB569:                                    ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %idxprom256 = sext i32 %706 to i64
  %arrayidx257 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom256
  %707 = load i8, i8* %arrayidx257, align 1
  %conv258 = sext i8 %707 to i32
  %cmp259 = icmp eq i32 %conv258, 108
  store i1 %cmp259, i1* %cmp259.reg2mem
  %708 = load i32, i32* @x.26
  %709 = load i32, i32* @y.27
  %710 = sub i32 %708, 879419610
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 879419610
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -90337626, i32 -670698429
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2571:                               ; preds = %loopEntry
  %cmp259.reload = load volatile i1, i1* %cmp259.reg2mem
  %723 = select i1 %cmp259.reload, i32 1304516337, i32 -585781160
  store i32 %723, i32* %switchVar
  br label %loopEnd

lor.lhs.false261:                                 ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %idxprom262 = sext i32 %724 to i64
  %arrayidx263 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom262
  %725 = load i8, i8* %arrayidx263, align 1
  %conv264 = sext i8 %725 to i32
  %cmp265 = icmp eq i32 %conv264, 76
  %726 = select i1 %cmp265, i32 1304516337, i32 1458881864
  store i32 %726, i32* %switchVar
  br label %loopEnd

if.then267:                                       ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxprom268 = sext i32 %727 to i64
  %arrayidx269 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom268
  store i32 21, i32* %arrayidx269, align 4
  store i32 1458881864, i32* %switchVar
  br label %loopEnd

if.end270:                                        ; preds = %loopEntry
  %728 = load i32, i32* @x.26
  %729 = load i32, i32* @y.27
  %730 = sub i32 %728, -1331291115
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -1331291115
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -904853026, i32 1491872424
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB573:                                    ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %idxprom271 = sext i32 %755 to i64
  %arrayidx272 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom271
  %756 = load i8, i8* %arrayidx272, align 1
  %conv273 = sext i8 %756 to i32
  %cmp274 = icmp eq i32 %conv273, 109
  store i1 %cmp274, i1* %cmp274.reg2mem
  %757 = load i32, i32* @x.26
  %758 = load i32, i32* @y.27
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 14457856, i32 1491872424
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2575:                               ; preds = %loopEntry
  %cmp274.reload = load volatile i1, i1* %cmp274.reg2mem
  %771 = select i1 %cmp274.reload, i32 -1187189288, i32 -367355278
  store i32 %771, i32* %switchVar
  br label %loopEnd

lor.lhs.false276:                                 ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %idxprom277 = sext i32 %772 to i64
  %arrayidx278 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom277
  %773 = load i8, i8* %arrayidx278, align 1
  %conv279 = sext i8 %773 to i32
  %cmp280 = icmp eq i32 %conv279, 77
  %774 = select i1 %cmp280, i32 -1187189288, i32 -2003387254
  store i32 %774, i32* %switchVar
  br label %loopEnd

if.then282:                                       ; preds = %loopEntry
  %775 = load i32, i32* @x.26
  %776 = load i32, i32* @y.27
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 false, true
  %787 = and i1 %784, false
  %788 = and i1 %782, %786
  %789 = and i1 %785, false
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 false, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 -2010679778, i32 -2040280021
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB577:                                    ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %idxprom283 = sext i32 %801 to i64
  %arrayidx284 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom283
  store i32 22, i32* %arrayidx284, align 4
  %802 = load i32, i32* @x.26
  %803 = load i32, i32* @y.27
  %804 = sub i32 %802, -754839883
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -754839883
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 760075414, i32 -2040280021
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2579:                               ; preds = %loopEntry
  store i32 -2003387254, i32* %switchVar
  br label %loopEnd

if.end285:                                        ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %idxprom286 = sext i32 %829 to i64
  %arrayidx287 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom286
  %830 = load i8, i8* %arrayidx287, align 1
  %conv288 = sext i8 %830 to i32
  %cmp289 = icmp eq i32 %conv288, 110
  %831 = select i1 %cmp289, i32 1473322533, i32 1229165214
  store i32 %831, i32* %switchVar
  br label %loopEnd

lor.lhs.false291:                                 ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %idxprom292 = sext i32 %832 to i64
  %arrayidx293 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom292
  %833 = load i8, i8* %arrayidx293, align 1
  %conv294 = sext i8 %833 to i32
  %cmp295 = icmp eq i32 %conv294, 78
  %834 = select i1 %cmp295, i32 1473322533, i32 360579457
  store i32 %834, i32* %switchVar
  br label %loopEnd

if.then297:                                       ; preds = %loopEntry
  %835 = load i32, i32* @x.26
  %836 = load i32, i32* @y.27
  %837 = sub i32 0, 1
  %838 = add i32 %835, %837
  %839 = sub i32 %835, 1
  %840 = mul i32 %835, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %836, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 false, true
  %847 = and i1 %844, false
  %848 = and i1 %842, %846
  %849 = and i1 %845, false
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 false, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 -544800069, i32 -1756394029
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBB581:                                    ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %idxprom298 = sext i32 %861 to i64
  %arrayidx299 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom298
  store i32 23, i32* %arrayidx299, align 4
  %862 = load i32, i32* @x.26
  %863 = load i32, i32* @y.27
  %864 = sub i32 %862, 24062481
  %865 = sub i32 %864, 1
  %866 = add i32 %865, 24062481
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 -160852358, i32 -1756394029
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2583:                               ; preds = %loopEntry
  store i32 360579457, i32* %switchVar
  br label %loopEnd

if.end300:                                        ; preds = %loopEntry
  %877 = load i32, i32* @x.26
  %878 = load i32, i32* @y.27
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 1086748939, i32 608980632
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB585:                                    ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %idxprom301 = sext i32 %891 to i64
  %arrayidx302 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom301
  %892 = load i8, i8* %arrayidx302, align 1
  %conv303 = sext i8 %892 to i32
  %cmp304 = icmp eq i32 %conv303, 111
  store i1 %cmp304, i1* %cmp304.reg2mem
  %893 = load i32, i32* @x.26
  %894 = load i32, i32* @y.27
  %895 = sub i32 %893, 240613848
  %896 = sub i32 %895, 1
  %897 = add i32 %896, 240613848
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 -873733184, i32 608980632
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBBpart2587:                               ; preds = %loopEntry
  %cmp304.reload = load volatile i1, i1* %cmp304.reg2mem
  %908 = select i1 %cmp304.reload, i32 37800778, i32 25376356
  store i32 %908, i32* %switchVar
  br label %loopEnd

lor.lhs.false306:                                 ; preds = %loopEntry
  %909 = load i32, i32* %i, align 4
  %idxprom307 = sext i32 %909 to i64
  %arrayidx308 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom307
  %910 = load i8, i8* %arrayidx308, align 1
  %conv309 = sext i8 %910 to i32
  %cmp310 = icmp eq i32 %conv309, 79
  %911 = select i1 %cmp310, i32 37800778, i32 675598809
  store i32 %911, i32* %switchVar
  br label %loopEnd

if.then312:                                       ; preds = %loopEntry
  %912 = load i32, i32* @x.26
  %913 = load i32, i32* @y.27
  %914 = sub i32 0, 1
  %915 = add i32 %912, %914
  %916 = sub i32 %912, 1
  %917 = mul i32 %912, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %913, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 true, true
  %924 = and i1 %921, true
  %925 = and i1 %919, %923
  %926 = and i1 %922, true
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 true, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 1183827511, i32 -398874870
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBB589:                                    ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %idxprom313 = sext i32 %938 to i64
  %arrayidx314 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom313
  store i32 24, i32* %arrayidx314, align 4
  %939 = load i32, i32* @x.26
  %940 = load i32, i32* @y.27
  %941 = sub i32 %939, 1934625092
  %942 = sub i32 %941, 1
  %943 = add i32 %942, 1934625092
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 -165906210, i32 -398874870
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBBpart2591:                               ; preds = %loopEntry
  store i32 675598809, i32* %switchVar
  br label %loopEnd

if.end315:                                        ; preds = %loopEntry
  %954 = load i32, i32* @x.26
  %955 = load i32, i32* @y.27
  %956 = sub i32 %954, -482529466
  %957 = sub i32 %956, 1
  %958 = add i32 %957, -482529466
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 false, true
  %967 = and i1 %964, false
  %968 = and i1 %962, %966
  %969 = and i1 %965, false
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 false, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  %980 = select i1 %978, i32 1253878306, i32 53727415
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBB593:                                    ; preds = %loopEntry
  %981 = load i32, i32* @x.26
  %982 = load i32, i32* @y.27
  %983 = add i32 %981, 1996084848
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, 1996084848
  %986 = sub i32 %981, 1
  %987 = mul i32 %981, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %982, 10
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
  %1007 = select i1 %1005, i32 -1093445812, i32 53727415
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBBpart2595:                               ; preds = %loopEntry
  store i32 1555860056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1008 = load i32, i32* %i, align 4
  %1009 = sub i32 %1008, 443582754
  %1010 = add i32 %1009, 1
  %1011 = add i32 %1010, 443582754
  %inc = add nsw i32 %1008, 1
  store i32 %1011, i32* %i, align 4
  store i32 -594666360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1414599394, i32* %switchVar
  br label %loopEnd

for.cond316:                                      ; preds = %loopEntry
  %1012 = load i32, i32* @x.26
  %1013 = load i32, i32* @y.27
  %1014 = sub i32 %1012, 593825521
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, 593825521
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = xor i1 %1020, true
  %1023 = xor i1 %1021, true
  %1024 = xor i1 true, true
  %1025 = and i1 %1022, true
  %1026 = and i1 %1020, %1024
  %1027 = and i1 %1023, true
  %1028 = and i1 %1021, %1024
  %1029 = or i1 %1025, %1026
  %1030 = or i1 %1027, %1028
  %1031 = xor i1 %1029, %1030
  %1032 = or i1 %1022, %1023
  %1033 = xor i1 %1032, true
  %1034 = or i1 true, %1024
  %1035 = and i1 %1033, %1034
  %1036 = or i1 %1031, %1035
  %1037 = or i1 %1020, %1021
  %1038 = select i1 %1036, i32 496293123, i32 -844791612
  store i32 %1038, i32* %switchVar
  br label %loopEnd

originalBB597:                                    ; preds = %loopEntry
  %1039 = load i32, i32* %i, align 4
  %1040 = load i32, i32* %l, align 4
  %cmp317 = icmp slt i32 %1039, %1040
  store i1 %cmp317, i1* %cmp317.reg2mem
  %1041 = load i32, i32* @x.26
  %1042 = load i32, i32* @y.27
  %1043 = sub i32 %1041, -987252701
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, -987252701
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = and i1 %1049, %1050
  %1052 = xor i1 %1049, %1050
  %1053 = or i1 %1051, %1052
  %1054 = or i1 %1049, %1050
  %1055 = select i1 %1053, i32 817466119, i32 -844791612
  store i32 %1055, i32* %switchVar
  br label %loopEnd

originalBBpart2599:                               ; preds = %loopEntry
  %cmp317.reload = load volatile i1, i1* %cmp317.reg2mem
  %1056 = select i1 %cmp317.reload, i32 500187572, i32 -542286387
  store i32 %1056, i32* %switchVar
  br label %loopEnd

for.body319:                                      ; preds = %loopEntry
  %1057 = load i32, i32* %sh, align 4
  %1058 = load i32, i32* %i, align 4
  %idxprom320 = sext i32 %1058 to i64
  %arrayidx321 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom320
  %1059 = load i32, i32* %arrayidx321, align 4
  %1060 = load i32, i32* %a1, align 4
  %1061 = load i32, i32* %l, align 4
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %sub = sub nsw i32 %1061, 1
  %1064 = load i32, i32* %i, align 4
  %1065 = sub i32 0, %1064
  %1066 = add i32 %1063, %1065
  %sub322 = sub nsw i32 %1063, %1064
  %call323 = call i32 @chf(i32 %1060, i32 %1066)
  %mul = mul nsw i32 %1059, %call323
  %1067 = sub i32 0, %1057
  %1068 = sub i32 0, %mul
  %1069 = add i32 %1067, %1068
  %1070 = sub i32 0, %1069
  %add = add nsw i32 %1057, %mul
  store i32 %1070, i32* %sh, align 4
  store i32 595229139, i32* %switchVar
  br label %loopEnd

for.inc324:                                       ; preds = %loopEntry
  %1071 = load i32, i32* @x.26
  %1072 = load i32, i32* @y.27
  %1073 = sub i32 0, 1
  %1074 = add i32 %1071, %1073
  %1075 = sub i32 %1071, 1
  %1076 = mul i32 %1071, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1072, 10
  %1080 = xor i1 %1078, true
  %1081 = xor i1 %1079, true
  %1082 = xor i1 true, true
  %1083 = and i1 %1080, true
  %1084 = and i1 %1078, %1082
  %1085 = and i1 %1081, true
  %1086 = and i1 %1079, %1082
  %1087 = or i1 %1083, %1084
  %1088 = or i1 %1085, %1086
  %1089 = xor i1 %1087, %1088
  %1090 = or i1 %1080, %1081
  %1091 = xor i1 %1090, true
  %1092 = or i1 true, %1082
  %1093 = and i1 %1091, %1092
  %1094 = or i1 %1089, %1093
  %1095 = or i1 %1078, %1079
  %1096 = select i1 %1094, i32 -372402863, i32 697170629
  store i32 %1096, i32* %switchVar
  br label %loopEnd

originalBB601:                                    ; preds = %loopEntry
  %1097 = load i32, i32* %i, align 4
  %1098 = sub i32 %1097, -317137684
  %1099 = add i32 %1098, 1
  %1100 = add i32 %1099, -317137684
  %inc325 = add nsw i32 %1097, 1
  store i32 %1100, i32* %i, align 4
  %1101 = load i32, i32* @x.26
  %1102 = load i32, i32* @y.27
  %1103 = add i32 %1101, -792564739
  %1104 = sub i32 %1103, 1
  %1105 = sub i32 %1104, -792564739
  %1106 = sub i32 %1101, 1
  %1107 = mul i32 %1101, %1105
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1102, 10
  %1111 = xor i1 %1109, true
  %1112 = xor i1 %1110, true
  %1113 = xor i1 true, true
  %1114 = and i1 %1111, true
  %1115 = and i1 %1109, %1113
  %1116 = and i1 %1112, true
  %1117 = and i1 %1110, %1113
  %1118 = or i1 %1114, %1115
  %1119 = or i1 %1116, %1117
  %1120 = xor i1 %1118, %1119
  %1121 = or i1 %1111, %1112
  %1122 = xor i1 %1121, true
  %1123 = or i1 true, %1113
  %1124 = and i1 %1122, %1123
  %1125 = or i1 %1120, %1124
  %1126 = or i1 %1109, %1110
  %1127 = select i1 %1125, i32 -210856887, i32 697170629
  store i32 %1127, i32* %switchVar
  br label %loopEnd

originalBBpart2607:                               ; preds = %loopEntry
  store i32 -1414599394, i32* %switchVar
  br label %loopEnd

for.end326:                                       ; preds = %loopEntry
  %1128 = load i32, i32* %sh, align 4
  %cmp327 = icmp eq i32 %1128, 0
  %1129 = select i1 %cmp327, i32 460839700, i32 -1115925980
  store i32 %1129, i32* %switchVar
  br label %loopEnd

if.then329:                                       ; preds = %loopEntry
  %call330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 501396842, i32* %switchVar
  br label %loopEnd

if.end331:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 315051201, i32* %switchVar
  br label %loopEnd

for.cond332:                                      ; preds = %loopEntry
  %1130 = load i32, i32* @x.26
  %1131 = load i32, i32* @y.27
  %1132 = add i32 %1130, 1244229152
  %1133 = sub i32 %1132, 1
  %1134 = sub i32 %1133, 1244229152
  %1135 = sub i32 %1130, 1
  %1136 = mul i32 %1130, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1131, 10
  %1140 = and i1 %1138, %1139
  %1141 = xor i1 %1138, %1139
  %1142 = or i1 %1140, %1141
  %1143 = or i1 %1138, %1139
  %1144 = select i1 %1142, i32 -991657945, i32 -309594751
  store i32 %1144, i32* %switchVar
  br label %loopEnd

originalBB609:                                    ; preds = %loopEntry
  %1145 = load i32, i32* %sh, align 4
  %1146 = load i32, i32* %a2, align 4
  %rem = srem i32 %1145, %1146
  %1147 = load i32, i32* %i, align 4
  %idxprom333 = sext i32 %1147 to i64
  %arrayidx334 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom333
  store i32 %rem, i32* %arrayidx334, align 4
  %1148 = load i32, i32* %sh, align 4
  %1149 = load i32, i32* %a2, align 4
  %div = sdiv i32 %1148, %1149
  store i32 %div, i32* %sh, align 4
  %1150 = load i32, i32* %count, align 4
  %1151 = add i32 %1150, 1759501814
  %1152 = add i32 %1151, 1
  %1153 = sub i32 %1152, 1759501814
  %inc335 = add nsw i32 %1150, 1
  store i32 %1153, i32* %count, align 4
  %1154 = load i32, i32* %sh, align 4
  %1155 = load i32, i32* %a2, align 4
  %cmp336 = icmp slt i32 %1154, %1155
  store i1 %cmp336, i1* %cmp336.reg2mem
  %1156 = load i32, i32* @x.26
  %1157 = load i32, i32* @y.27
  %1158 = add i32 %1156, 1858672248
  %1159 = sub i32 %1158, 1
  %1160 = sub i32 %1159, 1858672248
  %1161 = sub i32 %1156, 1
  %1162 = mul i32 %1156, %1160
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1157, 10
  %1166 = xor i1 %1164, true
  %1167 = xor i1 %1165, true
  %1168 = xor i1 true, true
  %1169 = and i1 %1166, true
  %1170 = and i1 %1164, %1168
  %1171 = and i1 %1167, true
  %1172 = and i1 %1165, %1168
  %1173 = or i1 %1169, %1170
  %1174 = or i1 %1171, %1172
  %1175 = xor i1 %1173, %1174
  %1176 = or i1 %1166, %1167
  %1177 = xor i1 %1176, true
  %1178 = or i1 true, %1168
  %1179 = and i1 %1177, %1178
  %1180 = or i1 %1175, %1179
  %1181 = or i1 %1164, %1165
  %1182 = select i1 %1180, i32 210709504, i32 -309594751
  store i32 %1182, i32* %switchVar
  br label %loopEnd

originalBBpart2627:                               ; preds = %loopEntry
  %cmp336.reload = load volatile i1, i1* %cmp336.reg2mem
  %1183 = select i1 %cmp336.reload, i32 1073845494, i32 980776123
  store i32 %1183, i32* %switchVar
  br label %loopEnd

if.then338:                                       ; preds = %loopEntry
  %1184 = load i32, i32* %sh, align 4
  %1185 = load i32, i32* %i, align 4
  %1186 = sub i32 %1185, 1748043029
  %1187 = add i32 %1186, 1
  %1188 = add i32 %1187, 1748043029
  %add339 = add nsw i32 %1185, 1
  %idxprom340 = sext i32 %1188 to i64
  %arrayidx341 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom340
  store i32 %1184, i32* %arrayidx341, align 4
  store i32 -1527972072, i32* %switchVar
  br label %loopEnd

if.end342:                                        ; preds = %loopEntry
  %1189 = load i32, i32* @x.26
  %1190 = load i32, i32* @y.27
  %1191 = add i32 %1189, -1633835602
  %1192 = sub i32 %1191, 1
  %1193 = sub i32 %1192, -1633835602
  %1194 = sub i32 %1189, 1
  %1195 = mul i32 %1189, %1193
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1190, 10
  %1199 = xor i1 %1197, true
  %1200 = xor i1 %1198, true
  %1201 = xor i1 true, true
  %1202 = and i1 %1199, true
  %1203 = and i1 %1197, %1201
  %1204 = and i1 %1200, true
  %1205 = and i1 %1198, %1201
  %1206 = or i1 %1202, %1203
  %1207 = or i1 %1204, %1205
  %1208 = xor i1 %1206, %1207
  %1209 = or i1 %1199, %1200
  %1210 = xor i1 %1209, true
  %1211 = or i1 true, %1201
  %1212 = and i1 %1210, %1211
  %1213 = or i1 %1208, %1212
  %1214 = or i1 %1197, %1198
  %1215 = select i1 %1213, i32 714185117, i32 -1976236614
  store i32 %1215, i32* %switchVar
  br label %loopEnd

originalBB629:                                    ; preds = %loopEntry
  %1216 = load i32, i32* @x.26
  %1217 = load i32, i32* @y.27
  %1218 = sub i32 %1216, 835409057
  %1219 = sub i32 %1218, 1
  %1220 = add i32 %1219, 835409057
  %1221 = sub i32 %1216, 1
  %1222 = mul i32 %1216, %1220
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1217, 10
  %1226 = xor i1 %1224, true
  %1227 = xor i1 %1225, true
  %1228 = xor i1 false, true
  %1229 = and i1 %1226, false
  %1230 = and i1 %1224, %1228
  %1231 = and i1 %1227, false
  %1232 = and i1 %1225, %1228
  %1233 = or i1 %1229, %1230
  %1234 = or i1 %1231, %1232
  %1235 = xor i1 %1233, %1234
  %1236 = or i1 %1226, %1227
  %1237 = xor i1 %1236, true
  %1238 = or i1 false, %1228
  %1239 = and i1 %1237, %1238
  %1240 = or i1 %1235, %1239
  %1241 = or i1 %1224, %1225
  %1242 = select i1 %1240, i32 -1468733235, i32 -1976236614
  store i32 %1242, i32* %switchVar
  br label %loopEnd

originalBBpart2631:                               ; preds = %loopEntry
  store i32 -859336195, i32* %switchVar
  br label %loopEnd

for.inc343:                                       ; preds = %loopEntry
  %1243 = load i32, i32* %i, align 4
  %1244 = sub i32 %1243, -738361659
  %1245 = add i32 %1244, 1
  %1246 = add i32 %1245, -738361659
  %inc344 = add nsw i32 %1243, 1
  store i32 %1246, i32* %i, align 4
  store i32 315051201, i32* %switchVar
  br label %loopEnd

for.end345:                                       ; preds = %loopEntry
  %1247 = load i32, i32* %i, align 4
  %1248 = sub i32 0, 1
  %1249 = sub i32 %1247, %1248
  %add346 = add nsw i32 %1247, 1
  store i32 %1249, i32* %k, align 4
  store i32 1462645017, i32* %switchVar
  br label %loopEnd

for.cond347:                                      ; preds = %loopEntry
  %1250 = load i32, i32* %k, align 4
  %cmp348 = icmp sge i32 %1250, 0
  %1251 = select i1 %cmp348, i32 -828455897, i32 1592402835
  store i32 %1251, i32* %switchVar
  br label %loopEnd

for.body350:                                      ; preds = %loopEntry
  %1252 = load i32, i32* %k, align 4
  %idxprom351 = sext i32 %1252 to i64
  %arrayidx352 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom351
  %1253 = load i32, i32* %arrayidx352, align 4
  %cmp353 = icmp eq i32 %1253, 17
  %1254 = select i1 %cmp353, i32 -382146457, i32 58219639
  store i32 %1254, i32* %switchVar
  br label %loopEnd

if.then355:                                       ; preds = %loopEntry
  %1255 = load i32, i32* @x.26
  %1256 = load i32, i32* @y.27
  %1257 = sub i32 0, 1
  %1258 = add i32 %1255, %1257
  %1259 = sub i32 %1255, 1
  %1260 = mul i32 %1255, %1258
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1256, 10
  %1264 = xor i1 %1262, true
  %1265 = xor i1 %1263, true
  %1266 = xor i1 true, true
  %1267 = and i1 %1264, true
  %1268 = and i1 %1262, %1266
  %1269 = and i1 %1265, true
  %1270 = and i1 %1263, %1266
  %1271 = or i1 %1267, %1268
  %1272 = or i1 %1269, %1270
  %1273 = xor i1 %1271, %1272
  %1274 = or i1 %1264, %1265
  %1275 = xor i1 %1274, true
  %1276 = or i1 true, %1266
  %1277 = and i1 %1275, %1276
  %1278 = or i1 %1273, %1277
  %1279 = or i1 %1262, %1263
  %1280 = select i1 %1278, i32 -514984210, i32 1040839179
  store i32 %1280, i32* %switchVar
  br label %loopEnd

originalBB633:                                    ; preds = %loopEntry
  %call356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %1281 = load i32, i32* @x.26
  %1282 = load i32, i32* @y.27
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
  %1306 = select i1 %1304, i32 -1616646431, i32 1040839179
  store i32 %1306, i32* %switchVar
  br label %loopEnd

originalBBpart2635:                               ; preds = %loopEntry
  store i32 58219639, i32* %switchVar
  br label %loopEnd

if.end357:                                        ; preds = %loopEntry
  %1307 = load i32, i32* %k, align 4
  %idxprom358 = sext i32 %1307 to i64
  %arrayidx359 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom358
  %1308 = load i32, i32* %arrayidx359, align 4
  %cmp360 = icmp eq i32 %1308, 16
  %1309 = select i1 %cmp360, i32 -1953645622, i32 -1176820354
  store i32 %1309, i32* %switchVar
  br label %loopEnd

if.then362:                                       ; preds = %loopEntry
  %call363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1176820354, i32* %switchVar
  br label %loopEnd

if.end364:                                        ; preds = %loopEntry
  %1310 = load i32, i32* %k, align 4
  %idxprom365 = sext i32 %1310 to i64
  %arrayidx366 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom365
  %1311 = load i32, i32* %arrayidx366, align 4
  %cmp367 = icmp eq i32 %1311, 15
  %1312 = select i1 %cmp367, i32 958677585, i32 1750336077
  store i32 %1312, i32* %switchVar
  br label %loopEnd

if.then369:                                       ; preds = %loopEntry
  %call370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1750336077, i32* %switchVar
  br label %loopEnd

if.end371:                                        ; preds = %loopEntry
  %1313 = load i32, i32* @x.26
  %1314 = load i32, i32* @y.27
  %1315 = sub i32 0, 1
  %1316 = add i32 %1313, %1315
  %1317 = sub i32 %1313, 1
  %1318 = mul i32 %1313, %1316
  %1319 = urem i32 %1318, 2
  %1320 = icmp eq i32 %1319, 0
  %1321 = icmp slt i32 %1314, 10
  %1322 = and i1 %1320, %1321
  %1323 = xor i1 %1320, %1321
  %1324 = or i1 %1322, %1323
  %1325 = or i1 %1320, %1321
  %1326 = select i1 %1324, i32 -288044446, i32 1583342855
  store i32 %1326, i32* %switchVar
  br label %loopEnd

originalBB637:                                    ; preds = %loopEntry
  %1327 = load i32, i32* %k, align 4
  %idxprom372 = sext i32 %1327 to i64
  %arrayidx373 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom372
  %1328 = load i32, i32* %arrayidx373, align 4
  %cmp374 = icmp eq i32 %1328, 14
  store i1 %cmp374, i1* %cmp374.reg2mem
  %1329 = load i32, i32* @x.26
  %1330 = load i32, i32* @y.27
  %1331 = sub i32 0, 1
  %1332 = add i32 %1329, %1331
  %1333 = sub i32 %1329, 1
  %1334 = mul i32 %1329, %1332
  %1335 = urem i32 %1334, 2
  %1336 = icmp eq i32 %1335, 0
  %1337 = icmp slt i32 %1330, 10
  %1338 = xor i1 %1336, true
  %1339 = xor i1 %1337, true
  %1340 = xor i1 true, true
  %1341 = and i1 %1338, true
  %1342 = and i1 %1336, %1340
  %1343 = and i1 %1339, true
  %1344 = and i1 %1337, %1340
  %1345 = or i1 %1341, %1342
  %1346 = or i1 %1343, %1344
  %1347 = xor i1 %1345, %1346
  %1348 = or i1 %1338, %1339
  %1349 = xor i1 %1348, true
  %1350 = or i1 true, %1340
  %1351 = and i1 %1349, %1350
  %1352 = or i1 %1347, %1351
  %1353 = or i1 %1336, %1337
  %1354 = select i1 %1352, i32 1152779927, i32 1583342855
  store i32 %1354, i32* %switchVar
  br label %loopEnd

originalBBpart2639:                               ; preds = %loopEntry
  %cmp374.reload = load volatile i1, i1* %cmp374.reg2mem
  %1355 = select i1 %cmp374.reload, i32 442241956, i32 1157590849
  store i32 %1355, i32* %switchVar
  br label %loopEnd

if.then376:                                       ; preds = %loopEntry
  %1356 = load i32, i32* @x.26
  %1357 = load i32, i32* @y.27
  %1358 = add i32 %1356, 582713374
  %1359 = sub i32 %1358, 1
  %1360 = sub i32 %1359, 582713374
  %1361 = sub i32 %1356, 1
  %1362 = mul i32 %1356, %1360
  %1363 = urem i32 %1362, 2
  %1364 = icmp eq i32 %1363, 0
  %1365 = icmp slt i32 %1357, 10
  %1366 = xor i1 %1364, true
  %1367 = xor i1 %1365, true
  %1368 = xor i1 true, true
  %1369 = and i1 %1366, true
  %1370 = and i1 %1364, %1368
  %1371 = and i1 %1367, true
  %1372 = and i1 %1365, %1368
  %1373 = or i1 %1369, %1370
  %1374 = or i1 %1371, %1372
  %1375 = xor i1 %1373, %1374
  %1376 = or i1 %1366, %1367
  %1377 = xor i1 %1376, true
  %1378 = or i1 true, %1368
  %1379 = and i1 %1377, %1378
  %1380 = or i1 %1375, %1379
  %1381 = or i1 %1364, %1365
  %1382 = select i1 %1380, i32 -1225126994, i32 -423221030
  store i32 %1382, i32* %switchVar
  br label %loopEnd

originalBB641:                                    ; preds = %loopEntry
  %call377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %1383 = load i32, i32* @x.26
  %1384 = load i32, i32* @y.27
  %1385 = sub i32 0, 1
  %1386 = add i32 %1383, %1385
  %1387 = sub i32 %1383, 1
  %1388 = mul i32 %1383, %1386
  %1389 = urem i32 %1388, 2
  %1390 = icmp eq i32 %1389, 0
  %1391 = icmp slt i32 %1384, 10
  %1392 = xor i1 %1390, true
  %1393 = xor i1 %1391, true
  %1394 = xor i1 false, true
  %1395 = and i1 %1392, false
  %1396 = and i1 %1390, %1394
  %1397 = and i1 %1393, false
  %1398 = and i1 %1391, %1394
  %1399 = or i1 %1395, %1396
  %1400 = or i1 %1397, %1398
  %1401 = xor i1 %1399, %1400
  %1402 = or i1 %1392, %1393
  %1403 = xor i1 %1402, true
  %1404 = or i1 false, %1394
  %1405 = and i1 %1403, %1404
  %1406 = or i1 %1401, %1405
  %1407 = or i1 %1390, %1391
  %1408 = select i1 %1406, i32 2076711403, i32 -423221030
  store i32 %1408, i32* %switchVar
  br label %loopEnd

originalBBpart2643:                               ; preds = %loopEntry
  store i32 1157590849, i32* %switchVar
  br label %loopEnd

if.end378:                                        ; preds = %loopEntry
  %1409 = load i32, i32* @x.26
  %1410 = load i32, i32* @y.27
  %1411 = sub i32 %1409, 1394047483
  %1412 = sub i32 %1411, 1
  %1413 = add i32 %1412, 1394047483
  %1414 = sub i32 %1409, 1
  %1415 = mul i32 %1409, %1413
  %1416 = urem i32 %1415, 2
  %1417 = icmp eq i32 %1416, 0
  %1418 = icmp slt i32 %1410, 10
  %1419 = xor i1 %1417, true
  %1420 = xor i1 %1418, true
  %1421 = xor i1 true, true
  %1422 = and i1 %1419, true
  %1423 = and i1 %1417, %1421
  %1424 = and i1 %1420, true
  %1425 = and i1 %1418, %1421
  %1426 = or i1 %1422, %1423
  %1427 = or i1 %1424, %1425
  %1428 = xor i1 %1426, %1427
  %1429 = or i1 %1419, %1420
  %1430 = xor i1 %1429, true
  %1431 = or i1 true, %1421
  %1432 = and i1 %1430, %1431
  %1433 = or i1 %1428, %1432
  %1434 = or i1 %1417, %1418
  %1435 = select i1 %1433, i32 362575985, i32 1988558523
  store i32 %1435, i32* %switchVar
  br label %loopEnd

originalBB645:                                    ; preds = %loopEntry
  %1436 = load i32, i32* %k, align 4
  %idxprom379 = sext i32 %1436 to i64
  %arrayidx380 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom379
  %1437 = load i32, i32* %arrayidx380, align 4
  %cmp381 = icmp eq i32 %1437, 13
  store i1 %cmp381, i1* %cmp381.reg2mem
  %1438 = load i32, i32* @x.26
  %1439 = load i32, i32* @y.27
  %1440 = sub i32 %1438, 1007048023
  %1441 = sub i32 %1440, 1
  %1442 = add i32 %1441, 1007048023
  %1443 = sub i32 %1438, 1
  %1444 = mul i32 %1438, %1442
  %1445 = urem i32 %1444, 2
  %1446 = icmp eq i32 %1445, 0
  %1447 = icmp slt i32 %1439, 10
  %1448 = xor i1 %1446, true
  %1449 = xor i1 %1447, true
  %1450 = xor i1 true, true
  %1451 = and i1 %1448, true
  %1452 = and i1 %1446, %1450
  %1453 = and i1 %1449, true
  %1454 = and i1 %1447, %1450
  %1455 = or i1 %1451, %1452
  %1456 = or i1 %1453, %1454
  %1457 = xor i1 %1455, %1456
  %1458 = or i1 %1448, %1449
  %1459 = xor i1 %1458, true
  %1460 = or i1 true, %1450
  %1461 = and i1 %1459, %1460
  %1462 = or i1 %1457, %1461
  %1463 = or i1 %1446, %1447
  %1464 = select i1 %1462, i32 1461863004, i32 1988558523
  store i32 %1464, i32* %switchVar
  br label %loopEnd

originalBBpart2647:                               ; preds = %loopEntry
  %cmp381.reload = load volatile i1, i1* %cmp381.reg2mem
  %1465 = select i1 %cmp381.reload, i32 1492730019, i32 -1419991798
  store i32 %1465, i32* %switchVar
  br label %loopEnd

if.then383:                                       ; preds = %loopEntry
  %call384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1419991798, i32* %switchVar
  br label %loopEnd

if.end385:                                        ; preds = %loopEntry
  %1466 = load i32, i32* %k, align 4
  %idxprom386 = sext i32 %1466 to i64
  %arrayidx387 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom386
  %1467 = load i32, i32* %arrayidx387, align 4
  %cmp388 = icmp eq i32 %1467, 12
  %1468 = select i1 %cmp388, i32 644815958, i32 -1711765328
  store i32 %1468, i32* %switchVar
  br label %loopEnd

if.then390:                                       ; preds = %loopEntry
  %call391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1711765328, i32* %switchVar
  br label %loopEnd

if.end392:                                        ; preds = %loopEntry
  %1469 = load i32, i32* %k, align 4
  %idxprom393 = sext i32 %1469 to i64
  %arrayidx394 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom393
  %1470 = load i32, i32* %arrayidx394, align 4
  %cmp395 = icmp eq i32 %1470, 11
  %1471 = select i1 %cmp395, i32 2128198832, i32 -1383838768
  store i32 %1471, i32* %switchVar
  br label %loopEnd

if.then397:                                       ; preds = %loopEntry
  %call398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1383838768, i32* %switchVar
  br label %loopEnd

if.end399:                                        ; preds = %loopEntry
  %1472 = load i32, i32* %k, align 4
  %idxprom400 = sext i32 %1472 to i64
  %arrayidx401 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom400
  %1473 = load i32, i32* %arrayidx401, align 4
  %cmp402 = icmp eq i32 %1473, 10
  %1474 = select i1 %cmp402, i32 -705287209, i32 -118960965
  store i32 %1474, i32* %switchVar
  br label %loopEnd

if.then404:                                       ; preds = %loopEntry
  %1475 = load i32, i32* @x.26
  %1476 = load i32, i32* @y.27
  %1477 = add i32 %1475, 741668757
  %1478 = sub i32 %1477, 1
  %1479 = sub i32 %1478, 741668757
  %1480 = sub i32 %1475, 1
  %1481 = mul i32 %1475, %1479
  %1482 = urem i32 %1481, 2
  %1483 = icmp eq i32 %1482, 0
  %1484 = icmp slt i32 %1476, 10
  %1485 = xor i1 %1483, true
  %1486 = xor i1 %1484, true
  %1487 = xor i1 true, true
  %1488 = and i1 %1485, true
  %1489 = and i1 %1483, %1487
  %1490 = and i1 %1486, true
  %1491 = and i1 %1484, %1487
  %1492 = or i1 %1488, %1489
  %1493 = or i1 %1490, %1491
  %1494 = xor i1 %1492, %1493
  %1495 = or i1 %1485, %1486
  %1496 = xor i1 %1495, true
  %1497 = or i1 true, %1487
  %1498 = and i1 %1496, %1497
  %1499 = or i1 %1494, %1498
  %1500 = or i1 %1483, %1484
  %1501 = select i1 %1499, i32 1745363218, i32 -527430794
  store i32 %1501, i32* %switchVar
  br label %loopEnd

originalBB649:                                    ; preds = %loopEntry
  %call405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  %1502 = load i32, i32* @x.26
  %1503 = load i32, i32* @y.27
  %1504 = add i32 %1502, -464007625
  %1505 = sub i32 %1504, 1
  %1506 = sub i32 %1505, -464007625
  %1507 = sub i32 %1502, 1
  %1508 = mul i32 %1502, %1506
  %1509 = urem i32 %1508, 2
  %1510 = icmp eq i32 %1509, 0
  %1511 = icmp slt i32 %1503, 10
  %1512 = xor i1 %1510, true
  %1513 = xor i1 %1511, true
  %1514 = xor i1 false, true
  %1515 = and i1 %1512, false
  %1516 = and i1 %1510, %1514
  %1517 = and i1 %1513, false
  %1518 = and i1 %1511, %1514
  %1519 = or i1 %1515, %1516
  %1520 = or i1 %1517, %1518
  %1521 = xor i1 %1519, %1520
  %1522 = or i1 %1512, %1513
  %1523 = xor i1 %1522, true
  %1524 = or i1 false, %1514
  %1525 = and i1 %1523, %1524
  %1526 = or i1 %1521, %1525
  %1527 = or i1 %1510, %1511
  %1528 = select i1 %1526, i32 1063705944, i32 -527430794
  store i32 %1528, i32* %switchVar
  br label %loopEnd

originalBBpart2651:                               ; preds = %loopEntry
  store i32 -118960965, i32* %switchVar
  br label %loopEnd

if.end406:                                        ; preds = %loopEntry
  %1529 = load i32, i32* @x.26
  %1530 = load i32, i32* @y.27
  %1531 = add i32 %1529, 1002072726
  %1532 = sub i32 %1531, 1
  %1533 = sub i32 %1532, 1002072726
  %1534 = sub i32 %1529, 1
  %1535 = mul i32 %1529, %1533
  %1536 = urem i32 %1535, 2
  %1537 = icmp eq i32 %1536, 0
  %1538 = icmp slt i32 %1530, 10
  %1539 = and i1 %1537, %1538
  %1540 = xor i1 %1537, %1538
  %1541 = or i1 %1539, %1540
  %1542 = or i1 %1537, %1538
  %1543 = select i1 %1541, i32 -1823930660, i32 -1813327772
  store i32 %1543, i32* %switchVar
  br label %loopEnd

originalBB653:                                    ; preds = %loopEntry
  %1544 = load i32, i32* %k, align 4
  %idxprom407 = sext i32 %1544 to i64
  %arrayidx408 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom407
  %1545 = load i32, i32* %arrayidx408, align 4
  %cmp409 = icmp eq i32 %1545, 9
  store i1 %cmp409, i1* %cmp409.reg2mem
  %1546 = load i32, i32* @x.26
  %1547 = load i32, i32* @y.27
  %1548 = sub i32 0, 1
  %1549 = add i32 %1546, %1548
  %1550 = sub i32 %1546, 1
  %1551 = mul i32 %1546, %1549
  %1552 = urem i32 %1551, 2
  %1553 = icmp eq i32 %1552, 0
  %1554 = icmp slt i32 %1547, 10
  %1555 = and i1 %1553, %1554
  %1556 = xor i1 %1553, %1554
  %1557 = or i1 %1555, %1556
  %1558 = or i1 %1553, %1554
  %1559 = select i1 %1557, i32 1149579148, i32 -1813327772
  store i32 %1559, i32* %switchVar
  br label %loopEnd

originalBBpart2655:                               ; preds = %loopEntry
  %cmp409.reload = load volatile i1, i1* %cmp409.reg2mem
  %1560 = select i1 %cmp409.reload, i32 -2045092240, i32 -1951145687
  store i32 %1560, i32* %switchVar
  br label %loopEnd

if.then411:                                       ; preds = %loopEntry
  %call412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1951145687, i32* %switchVar
  br label %loopEnd

if.end413:                                        ; preds = %loopEntry
  %1561 = load i32, i32* %k, align 4
  %idxprom414 = sext i32 %1561 to i64
  %arrayidx415 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom414
  %1562 = load i32, i32* %arrayidx415, align 4
  %cmp416 = icmp eq i32 %1562, 8
  %1563 = select i1 %cmp416, i32 -1961255984, i32 -1421674099
  store i32 %1563, i32* %switchVar
  br label %loopEnd

if.then418:                                       ; preds = %loopEntry
  %call419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  store i32 -1421674099, i32* %switchVar
  br label %loopEnd

if.end420:                                        ; preds = %loopEntry
  %1564 = load i32, i32* @x.26
  %1565 = load i32, i32* @y.27
  %1566 = add i32 %1564, 2051095480
  %1567 = sub i32 %1566, 1
  %1568 = sub i32 %1567, 2051095480
  %1569 = sub i32 %1564, 1
  %1570 = mul i32 %1564, %1568
  %1571 = urem i32 %1570, 2
  %1572 = icmp eq i32 %1571, 0
  %1573 = icmp slt i32 %1565, 10
  %1574 = xor i1 %1572, true
  %1575 = xor i1 %1573, true
  %1576 = xor i1 false, true
  %1577 = and i1 %1574, false
  %1578 = and i1 %1572, %1576
  %1579 = and i1 %1575, false
  %1580 = and i1 %1573, %1576
  %1581 = or i1 %1577, %1578
  %1582 = or i1 %1579, %1580
  %1583 = xor i1 %1581, %1582
  %1584 = or i1 %1574, %1575
  %1585 = xor i1 %1584, true
  %1586 = or i1 false, %1576
  %1587 = and i1 %1585, %1586
  %1588 = or i1 %1583, %1587
  %1589 = or i1 %1572, %1573
  %1590 = select i1 %1588, i32 -1458360409, i32 -427035214
  store i32 %1590, i32* %switchVar
  br label %loopEnd

originalBB657:                                    ; preds = %loopEntry
  %1591 = load i32, i32* %k, align 4
  %idxprom421 = sext i32 %1591 to i64
  %arrayidx422 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom421
  %1592 = load i32, i32* %arrayidx422, align 4
  %cmp423 = icmp eq i32 %1592, 7
  store i1 %cmp423, i1* %cmp423.reg2mem
  %1593 = load i32, i32* @x.26
  %1594 = load i32, i32* @y.27
  %1595 = add i32 %1593, 1199042580
  %1596 = sub i32 %1595, 1
  %1597 = sub i32 %1596, 1199042580
  %1598 = sub i32 %1593, 1
  %1599 = mul i32 %1593, %1597
  %1600 = urem i32 %1599, 2
  %1601 = icmp eq i32 %1600, 0
  %1602 = icmp slt i32 %1594, 10
  %1603 = and i1 %1601, %1602
  %1604 = xor i1 %1601, %1602
  %1605 = or i1 %1603, %1604
  %1606 = or i1 %1601, %1602
  %1607 = select i1 %1605, i32 442601964, i32 -427035214
  store i32 %1607, i32* %switchVar
  br label %loopEnd

originalBBpart2659:                               ; preds = %loopEntry
  %cmp423.reload = load volatile i1, i1* %cmp423.reg2mem
  %1608 = select i1 %cmp423.reload, i32 1080996666, i32 786843368
  store i32 %1608, i32* %switchVar
  br label %loopEnd

if.then425:                                       ; preds = %loopEntry
  %call426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  store i32 786843368, i32* %switchVar
  br label %loopEnd

if.end427:                                        ; preds = %loopEntry
  %1609 = load i32, i32* %k, align 4
  %idxprom428 = sext i32 %1609 to i64
  %arrayidx429 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom428
  %1610 = load i32, i32* %arrayidx429, align 4
  %cmp430 = icmp eq i32 %1610, 6
  %1611 = select i1 %cmp430, i32 1091079659, i32 -1429344312
  store i32 %1611, i32* %switchVar
  br label %loopEnd

if.then432:                                       ; preds = %loopEntry
  %call433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  store i32 -1429344312, i32* %switchVar
  br label %loopEnd

if.end434:                                        ; preds = %loopEntry
  %1612 = load i32, i32* %k, align 4
  %idxprom435 = sext i32 %1612 to i64
  %arrayidx436 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom435
  %1613 = load i32, i32* %arrayidx436, align 4
  %cmp437 = icmp eq i32 %1613, 5
  %1614 = select i1 %cmp437, i32 247923450, i32 387430613
  store i32 %1614, i32* %switchVar
  br label %loopEnd

if.then439:                                       ; preds = %loopEntry
  %1615 = load i32, i32* @x.26
  %1616 = load i32, i32* @y.27
  %1617 = sub i32 %1615, 1779653606
  %1618 = sub i32 %1617, 1
  %1619 = add i32 %1618, 1779653606
  %1620 = sub i32 %1615, 1
  %1621 = mul i32 %1615, %1619
  %1622 = urem i32 %1621, 2
  %1623 = icmp eq i32 %1622, 0
  %1624 = icmp slt i32 %1616, 10
  %1625 = and i1 %1623, %1624
  %1626 = xor i1 %1623, %1624
  %1627 = or i1 %1625, %1626
  %1628 = or i1 %1623, %1624
  %1629 = select i1 %1627, i32 1117403748, i32 314669497
  store i32 %1629, i32* %switchVar
  br label %loopEnd

originalBB661:                                    ; preds = %loopEntry
  %call440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0))
  %1630 = load i32, i32* @x.26
  %1631 = load i32, i32* @y.27
  %1632 = sub i32 0, 1
  %1633 = add i32 %1630, %1632
  %1634 = sub i32 %1630, 1
  %1635 = mul i32 %1630, %1633
  %1636 = urem i32 %1635, 2
  %1637 = icmp eq i32 %1636, 0
  %1638 = icmp slt i32 %1631, 10
  %1639 = xor i1 %1637, true
  %1640 = xor i1 %1638, true
  %1641 = xor i1 true, true
  %1642 = and i1 %1639, true
  %1643 = and i1 %1637, %1641
  %1644 = and i1 %1640, true
  %1645 = and i1 %1638, %1641
  %1646 = or i1 %1642, %1643
  %1647 = or i1 %1644, %1645
  %1648 = xor i1 %1646, %1647
  %1649 = or i1 %1639, %1640
  %1650 = xor i1 %1649, true
  %1651 = or i1 true, %1641
  %1652 = and i1 %1650, %1651
  %1653 = or i1 %1648, %1652
  %1654 = or i1 %1637, %1638
  %1655 = select i1 %1653, i32 -1010266987, i32 314669497
  store i32 %1655, i32* %switchVar
  br label %loopEnd

originalBBpart2663:                               ; preds = %loopEntry
  store i32 387430613, i32* %switchVar
  br label %loopEnd

if.end441:                                        ; preds = %loopEntry
  %1656 = load i32, i32* %k, align 4
  %idxprom442 = sext i32 %1656 to i64
  %arrayidx443 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom442
  %1657 = load i32, i32* %arrayidx443, align 4
  %cmp444 = icmp eq i32 %1657, 4
  %1658 = select i1 %cmp444, i32 2086525720, i32 -1219166899
  store i32 %1658, i32* %switchVar
  br label %loopEnd

if.then446:                                       ; preds = %loopEntry
  %1659 = load i32, i32* @x.26
  %1660 = load i32, i32* @y.27
  %1661 = sub i32 %1659, 1862619340
  %1662 = sub i32 %1661, 1
  %1663 = add i32 %1662, 1862619340
  %1664 = sub i32 %1659, 1
  %1665 = mul i32 %1659, %1663
  %1666 = urem i32 %1665, 2
  %1667 = icmp eq i32 %1666, 0
  %1668 = icmp slt i32 %1660, 10
  %1669 = xor i1 %1667, true
  %1670 = xor i1 %1668, true
  %1671 = xor i1 false, true
  %1672 = and i1 %1669, false
  %1673 = and i1 %1667, %1671
  %1674 = and i1 %1670, false
  %1675 = and i1 %1668, %1671
  %1676 = or i1 %1672, %1673
  %1677 = or i1 %1674, %1675
  %1678 = xor i1 %1676, %1677
  %1679 = or i1 %1669, %1670
  %1680 = xor i1 %1679, true
  %1681 = or i1 false, %1671
  %1682 = and i1 %1680, %1681
  %1683 = or i1 %1678, %1682
  %1684 = or i1 %1667, %1668
  %1685 = select i1 %1683, i32 310201683, i32 -1321520872
  store i32 %1685, i32* %switchVar
  br label %loopEnd

originalBB665:                                    ; preds = %loopEntry
  %call447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0))
  %1686 = load i32, i32* @x.26
  %1687 = load i32, i32* @y.27
  %1688 = sub i32 0, 1
  %1689 = add i32 %1686, %1688
  %1690 = sub i32 %1686, 1
  %1691 = mul i32 %1686, %1689
  %1692 = urem i32 %1691, 2
  %1693 = icmp eq i32 %1692, 0
  %1694 = icmp slt i32 %1687, 10
  %1695 = and i1 %1693, %1694
  %1696 = xor i1 %1693, %1694
  %1697 = or i1 %1695, %1696
  %1698 = or i1 %1693, %1694
  %1699 = select i1 %1697, i32 -1442721837, i32 -1321520872
  store i32 %1699, i32* %switchVar
  br label %loopEnd

originalBBpart2667:                               ; preds = %loopEntry
  store i32 -1219166899, i32* %switchVar
  br label %loopEnd

if.end448:                                        ; preds = %loopEntry
  %1700 = load i32, i32* @x.26
  %1701 = load i32, i32* @y.27
  %1702 = sub i32 0, 1
  %1703 = add i32 %1700, %1702
  %1704 = sub i32 %1700, 1
  %1705 = mul i32 %1700, %1703
  %1706 = urem i32 %1705, 2
  %1707 = icmp eq i32 %1706, 0
  %1708 = icmp slt i32 %1701, 10
  %1709 = and i1 %1707, %1708
  %1710 = xor i1 %1707, %1708
  %1711 = or i1 %1709, %1710
  %1712 = or i1 %1707, %1708
  %1713 = select i1 %1711, i32 1951602922, i32 -511674192
  store i32 %1713, i32* %switchVar
  br label %loopEnd

originalBB669:                                    ; preds = %loopEntry
  %1714 = load i32, i32* %k, align 4
  %idxprom449 = sext i32 %1714 to i64
  %arrayidx450 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom449
  %1715 = load i32, i32* %arrayidx450, align 4
  %cmp451 = icmp eq i32 %1715, 3
  store i1 %cmp451, i1* %cmp451.reg2mem
  %1716 = load i32, i32* @x.26
  %1717 = load i32, i32* @y.27
  %1718 = add i32 %1716, 879595715
  %1719 = sub i32 %1718, 1
  %1720 = sub i32 %1719, 879595715
  %1721 = sub i32 %1716, 1
  %1722 = mul i32 %1716, %1720
  %1723 = urem i32 %1722, 2
  %1724 = icmp eq i32 %1723, 0
  %1725 = icmp slt i32 %1717, 10
  %1726 = and i1 %1724, %1725
  %1727 = xor i1 %1724, %1725
  %1728 = or i1 %1726, %1727
  %1729 = or i1 %1724, %1725
  %1730 = select i1 %1728, i32 2130834094, i32 -511674192
  store i32 %1730, i32* %switchVar
  br label %loopEnd

originalBBpart2671:                               ; preds = %loopEntry
  %cmp451.reload = load volatile i1, i1* %cmp451.reg2mem
  %1731 = select i1 %cmp451.reload, i32 -2104598327, i32 -288656696
  store i32 %1731, i32* %switchVar
  br label %loopEnd

if.then453:                                       ; preds = %loopEntry
  %call454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
  store i32 -288656696, i32* %switchVar
  br label %loopEnd

if.end455:                                        ; preds = %loopEntry
  %1732 = load i32, i32* %k, align 4
  %idxprom456 = sext i32 %1732 to i64
  %arrayidx457 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom456
  %1733 = load i32, i32* %arrayidx457, align 4
  %cmp458 = icmp eq i32 %1733, 2
  %1734 = select i1 %cmp458, i32 -344387191, i32 -1935133452
  store i32 %1734, i32* %switchVar
  br label %loopEnd

if.then460:                                       ; preds = %loopEntry
  %call461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0))
  store i32 -1935133452, i32* %switchVar
  br label %loopEnd

if.end462:                                        ; preds = %loopEntry
  %1735 = load i32, i32* %k, align 4
  %idxprom463 = sext i32 %1735 to i64
  %arrayidx464 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom463
  %1736 = load i32, i32* %arrayidx464, align 4
  %cmp465 = icmp eq i32 %1736, 1
  %1737 = select i1 %cmp465, i32 -2093676391, i32 1067167463
  store i32 %1737, i32* %switchVar
  br label %loopEnd

if.then467:                                       ; preds = %loopEntry
  %1738 = load i32, i32* @x.26
  %1739 = load i32, i32* @y.27
  %1740 = sub i32 %1738, -1592558257
  %1741 = sub i32 %1740, 1
  %1742 = add i32 %1741, -1592558257
  %1743 = sub i32 %1738, 1
  %1744 = mul i32 %1738, %1742
  %1745 = urem i32 %1744, 2
  %1746 = icmp eq i32 %1745, 0
  %1747 = icmp slt i32 %1739, 10
  %1748 = and i1 %1746, %1747
  %1749 = xor i1 %1746, %1747
  %1750 = or i1 %1748, %1749
  %1751 = or i1 %1746, %1747
  %1752 = select i1 %1750, i32 -709223103, i32 1777196495
  store i32 %1752, i32* %switchVar
  br label %loopEnd

originalBB673:                                    ; preds = %loopEntry
  %call468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
  %1753 = load i32, i32* @x.26
  %1754 = load i32, i32* @y.27
  %1755 = sub i32 0, 1
  %1756 = add i32 %1753, %1755
  %1757 = sub i32 %1753, 1
  %1758 = mul i32 %1753, %1756
  %1759 = urem i32 %1758, 2
  %1760 = icmp eq i32 %1759, 0
  %1761 = icmp slt i32 %1754, 10
  %1762 = xor i1 %1760, true
  %1763 = xor i1 %1761, true
  %1764 = xor i1 true, true
  %1765 = and i1 %1762, true
  %1766 = and i1 %1760, %1764
  %1767 = and i1 %1763, true
  %1768 = and i1 %1761, %1764
  %1769 = or i1 %1765, %1766
  %1770 = or i1 %1767, %1768
  %1771 = xor i1 %1769, %1770
  %1772 = or i1 %1762, %1763
  %1773 = xor i1 %1772, true
  %1774 = or i1 true, %1764
  %1775 = and i1 %1773, %1774
  %1776 = or i1 %1771, %1775
  %1777 = or i1 %1760, %1761
  %1778 = select i1 %1776, i32 1721440787, i32 1777196495
  store i32 %1778, i32* %switchVar
  br label %loopEnd

originalBBpart2675:                               ; preds = %loopEntry
  store i32 1067167463, i32* %switchVar
  br label %loopEnd

if.end469:                                        ; preds = %loopEntry
  %1779 = load i32, i32* %k, align 4
  %idxprom470 = sext i32 %1779 to i64
  %arrayidx471 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom470
  %1780 = load i32, i32* %arrayidx471, align 4
  %cmp472 = icmp eq i32 %1780, 0
  %1781 = select i1 %cmp472, i32 -2005830282, i32 676300747
  store i32 %1781, i32* %switchVar
  br label %loopEnd

if.then474:                                       ; preds = %loopEntry
  %call475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 676300747, i32* %switchVar
  br label %loopEnd

if.end476:                                        ; preds = %loopEntry
  %1782 = load i32, i32* @x.26
  %1783 = load i32, i32* @y.27
  %1784 = sub i32 0, 1
  %1785 = add i32 %1782, %1784
  %1786 = sub i32 %1782, 1
  %1787 = mul i32 %1782, %1785
  %1788 = urem i32 %1787, 2
  %1789 = icmp eq i32 %1788, 0
  %1790 = icmp slt i32 %1783, 10
  %1791 = xor i1 %1789, true
  %1792 = xor i1 %1790, true
  %1793 = xor i1 false, true
  %1794 = and i1 %1791, false
  %1795 = and i1 %1789, %1793
  %1796 = and i1 %1792, false
  %1797 = and i1 %1790, %1793
  %1798 = or i1 %1794, %1795
  %1799 = or i1 %1796, %1797
  %1800 = xor i1 %1798, %1799
  %1801 = or i1 %1791, %1792
  %1802 = xor i1 %1801, true
  %1803 = or i1 false, %1793
  %1804 = and i1 %1802, %1803
  %1805 = or i1 %1800, %1804
  %1806 = or i1 %1789, %1790
  %1807 = select i1 %1805, i32 -1486393374, i32 -973309087
  store i32 %1807, i32* %switchVar
  br label %loopEnd

originalBB677:                                    ; preds = %loopEntry
  %1808 = load i32, i32* %k, align 4
  %idxprom477 = sext i32 %1808 to i64
  %arrayidx478 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom477
  %1809 = load i32, i32* %arrayidx478, align 4
  %cmp479 = icmp eq i32 %1809, 18
  store i1 %cmp479, i1* %cmp479.reg2mem
  %1810 = load i32, i32* @x.26
  %1811 = load i32, i32* @y.27
  %1812 = sub i32 %1810, -1907399734
  %1813 = sub i32 %1812, 1
  %1814 = add i32 %1813, -1907399734
  %1815 = sub i32 %1810, 1
  %1816 = mul i32 %1810, %1814
  %1817 = urem i32 %1816, 2
  %1818 = icmp eq i32 %1817, 0
  %1819 = icmp slt i32 %1811, 10
  %1820 = and i1 %1818, %1819
  %1821 = xor i1 %1818, %1819
  %1822 = or i1 %1820, %1821
  %1823 = or i1 %1818, %1819
  %1824 = select i1 %1822, i32 370309070, i32 -973309087
  store i32 %1824, i32* %switchVar
  br label %loopEnd

originalBBpart2679:                               ; preds = %loopEntry
  %cmp479.reload = load volatile i1, i1* %cmp479.reg2mem
  %1825 = select i1 %cmp479.reload, i32 -594247447, i32 -1592533675
  store i32 %1825, i32* %switchVar
  br label %loopEnd

if.then481:                                       ; preds = %loopEntry
  %1826 = load i32, i32* @x.26
  %1827 = load i32, i32* @y.27
  %1828 = sub i32 0, 1
  %1829 = add i32 %1826, %1828
  %1830 = sub i32 %1826, 1
  %1831 = mul i32 %1826, %1829
  %1832 = urem i32 %1831, 2
  %1833 = icmp eq i32 %1832, 0
  %1834 = icmp slt i32 %1827, 10
  %1835 = and i1 %1833, %1834
  %1836 = xor i1 %1833, %1834
  %1837 = or i1 %1835, %1836
  %1838 = or i1 %1833, %1834
  %1839 = select i1 %1837, i32 1508981870, i32 465757200
  store i32 %1839, i32* %switchVar
  br label %loopEnd

originalBB681:                                    ; preds = %loopEntry
  %call482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0))
  %1840 = load i32, i32* @x.26
  %1841 = load i32, i32* @y.27
  %1842 = add i32 %1840, -1103960789
  %1843 = sub i32 %1842, 1
  %1844 = sub i32 %1843, -1103960789
  %1845 = sub i32 %1840, 1
  %1846 = mul i32 %1840, %1844
  %1847 = urem i32 %1846, 2
  %1848 = icmp eq i32 %1847, 0
  %1849 = icmp slt i32 %1841, 10
  %1850 = and i1 %1848, %1849
  %1851 = xor i1 %1848, %1849
  %1852 = or i1 %1850, %1851
  %1853 = or i1 %1848, %1849
  %1854 = select i1 %1852, i32 -1400609871, i32 465757200
  store i32 %1854, i32* %switchVar
  br label %loopEnd

originalBBpart2683:                               ; preds = %loopEntry
  store i32 -1592533675, i32* %switchVar
  br label %loopEnd

if.end483:                                        ; preds = %loopEntry
  %1855 = load i32, i32* %k, align 4
  %idxprom484 = sext i32 %1855 to i64
  %arrayidx485 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom484
  %1856 = load i32, i32* %arrayidx485, align 4
  %cmp486 = icmp eq i32 %1856, 19
  %1857 = select i1 %cmp486, i32 -1675220480, i32 657178921
  store i32 %1857, i32* %switchVar
  br label %loopEnd

if.then488:                                       ; preds = %loopEntry
  %call489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0))
  store i32 657178921, i32* %switchVar
  br label %loopEnd

if.end490:                                        ; preds = %loopEntry
  %1858 = load i32, i32* @x.26
  %1859 = load i32, i32* @y.27
  %1860 = sub i32 0, 1
  %1861 = add i32 %1858, %1860
  %1862 = sub i32 %1858, 1
  %1863 = mul i32 %1858, %1861
  %1864 = urem i32 %1863, 2
  %1865 = icmp eq i32 %1864, 0
  %1866 = icmp slt i32 %1859, 10
  %1867 = xor i1 %1865, true
  %1868 = xor i1 %1866, true
  %1869 = xor i1 true, true
  %1870 = and i1 %1867, true
  %1871 = and i1 %1865, %1869
  %1872 = and i1 %1868, true
  %1873 = and i1 %1866, %1869
  %1874 = or i1 %1870, %1871
  %1875 = or i1 %1872, %1873
  %1876 = xor i1 %1874, %1875
  %1877 = or i1 %1867, %1868
  %1878 = xor i1 %1877, true
  %1879 = or i1 true, %1869
  %1880 = and i1 %1878, %1879
  %1881 = or i1 %1876, %1880
  %1882 = or i1 %1865, %1866
  %1883 = select i1 %1881, i32 1845034943, i32 -331430991
  store i32 %1883, i32* %switchVar
  br label %loopEnd

originalBB685:                                    ; preds = %loopEntry
  %1884 = load i32, i32* %k, align 4
  %idxprom491 = sext i32 %1884 to i64
  %arrayidx492 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom491
  %1885 = load i32, i32* %arrayidx492, align 4
  %cmp493 = icmp eq i32 %1885, 20
  store i1 %cmp493, i1* %cmp493.reg2mem
  %1886 = load i32, i32* @x.26
  %1887 = load i32, i32* @y.27
  %1888 = sub i32 0, 1
  %1889 = add i32 %1886, %1888
  %1890 = sub i32 %1886, 1
  %1891 = mul i32 %1886, %1889
  %1892 = urem i32 %1891, 2
  %1893 = icmp eq i32 %1892, 0
  %1894 = icmp slt i32 %1887, 10
  %1895 = and i1 %1893, %1894
  %1896 = xor i1 %1893, %1894
  %1897 = or i1 %1895, %1896
  %1898 = or i1 %1893, %1894
  %1899 = select i1 %1897, i32 -908629439, i32 -331430991
  store i32 %1899, i32* %switchVar
  br label %loopEnd

originalBBpart2687:                               ; preds = %loopEntry
  %cmp493.reload = load volatile i1, i1* %cmp493.reg2mem
  %1900 = select i1 %cmp493.reload, i32 -1564249376, i32 159819667
  store i32 %1900, i32* %switchVar
  br label %loopEnd

if.then495:                                       ; preds = %loopEntry
  %call496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0))
  store i32 159819667, i32* %switchVar
  br label %loopEnd

if.end497:                                        ; preds = %loopEntry
  %1901 = load i32, i32* %k, align 4
  %idxprom498 = sext i32 %1901 to i64
  %arrayidx499 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom498
  %1902 = load i32, i32* %arrayidx499, align 4
  %cmp500 = icmp eq i32 %1902, 21
  %1903 = select i1 %cmp500, i32 2092193550, i32 1976535359
  store i32 %1903, i32* %switchVar
  br label %loopEnd

if.then502:                                       ; preds = %loopEntry
  %1904 = load i32, i32* @x.26
  %1905 = load i32, i32* @y.27
  %1906 = add i32 %1904, -86221662
  %1907 = sub i32 %1906, 1
  %1908 = sub i32 %1907, -86221662
  %1909 = sub i32 %1904, 1
  %1910 = mul i32 %1904, %1908
  %1911 = urem i32 %1910, 2
  %1912 = icmp eq i32 %1911, 0
  %1913 = icmp slt i32 %1905, 10
  %1914 = xor i1 %1912, true
  %1915 = xor i1 %1913, true
  %1916 = xor i1 false, true
  %1917 = and i1 %1914, false
  %1918 = and i1 %1912, %1916
  %1919 = and i1 %1915, false
  %1920 = and i1 %1913, %1916
  %1921 = or i1 %1917, %1918
  %1922 = or i1 %1919, %1920
  %1923 = xor i1 %1921, %1922
  %1924 = or i1 %1914, %1915
  %1925 = xor i1 %1924, true
  %1926 = or i1 false, %1916
  %1927 = and i1 %1925, %1926
  %1928 = or i1 %1923, %1927
  %1929 = or i1 %1912, %1913
  %1930 = select i1 %1928, i32 1409405696, i32 259833231
  store i32 %1930, i32* %switchVar
  br label %loopEnd

originalBB689:                                    ; preds = %loopEntry
  %call503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0))
  %1931 = load i32, i32* @x.26
  %1932 = load i32, i32* @y.27
  %1933 = sub i32 %1931, -186078192
  %1934 = sub i32 %1933, 1
  %1935 = add i32 %1934, -186078192
  %1936 = sub i32 %1931, 1
  %1937 = mul i32 %1931, %1935
  %1938 = urem i32 %1937, 2
  %1939 = icmp eq i32 %1938, 0
  %1940 = icmp slt i32 %1932, 10
  %1941 = and i1 %1939, %1940
  %1942 = xor i1 %1939, %1940
  %1943 = or i1 %1941, %1942
  %1944 = or i1 %1939, %1940
  %1945 = select i1 %1943, i32 -1636233173, i32 259833231
  store i32 %1945, i32* %switchVar
  br label %loopEnd

originalBBpart2691:                               ; preds = %loopEntry
  store i32 1976535359, i32* %switchVar
  br label %loopEnd

if.end504:                                        ; preds = %loopEntry
  %1946 = load i32, i32* %k, align 4
  %idxprom505 = sext i32 %1946 to i64
  %arrayidx506 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom505
  %1947 = load i32, i32* %arrayidx506, align 4
  %cmp507 = icmp eq i32 %1947, 22
  %1948 = select i1 %cmp507, i32 1887200192, i32 -1328699154
  store i32 %1948, i32* %switchVar
  br label %loopEnd

if.then509:                                       ; preds = %loopEntry
  %call510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  store i32 -1328699154, i32* %switchVar
  br label %loopEnd

if.end511:                                        ; preds = %loopEntry
  %1949 = load i32, i32* %k, align 4
  %idxprom512 = sext i32 %1949 to i64
  %arrayidx513 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom512
  %1950 = load i32, i32* %arrayidx513, align 4
  %cmp514 = icmp eq i32 %1950, 23
  %1951 = select i1 %cmp514, i32 141669317, i32 -1753964791
  store i32 %1951, i32* %switchVar
  br label %loopEnd

if.then516:                                       ; preds = %loopEntry
  %call517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0))
  store i32 -1753964791, i32* %switchVar
  br label %loopEnd

if.end518:                                        ; preds = %loopEntry
  store i32 -1232197975, i32* %switchVar
  br label %loopEnd

for.inc519:                                       ; preds = %loopEntry
  %1952 = load i32, i32* %k, align 4
  %1953 = sub i32 0, -1
  %1954 = sub i32 %1952, %1953
  %dec = add nsw i32 %1952, -1
  store i32 %1954, i32* %k, align 4
  store i32 1462645017, i32* %switchVar
  br label %loopEnd

for.end520:                                       ; preds = %loopEntry
  %1955 = load i32, i32* @x.26
  %1956 = load i32, i32* @y.27
  %1957 = sub i32 0, 1
  %1958 = add i32 %1955, %1957
  %1959 = sub i32 %1955, 1
  %1960 = mul i32 %1955, %1958
  %1961 = urem i32 %1960, 2
  %1962 = icmp eq i32 %1961, 0
  %1963 = icmp slt i32 %1956, 10
  %1964 = xor i1 %1962, true
  %1965 = xor i1 %1963, true
  %1966 = xor i1 true, true
  %1967 = and i1 %1964, true
  %1968 = and i1 %1962, %1966
  %1969 = and i1 %1965, true
  %1970 = and i1 %1963, %1966
  %1971 = or i1 %1967, %1968
  %1972 = or i1 %1969, %1970
  %1973 = xor i1 %1971, %1972
  %1974 = or i1 %1964, %1965
  %1975 = xor i1 %1974, true
  %1976 = or i1 true, %1966
  %1977 = and i1 %1975, %1976
  %1978 = or i1 %1973, %1977
  %1979 = or i1 %1962, %1963
  %1980 = select i1 %1978, i32 -2036000506, i32 1258770706
  store i32 %1980, i32* %switchVar
  br label %loopEnd

originalBB693:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %1981 = load i32, i32* @x.26
  %1982 = load i32, i32* @y.27
  %1983 = sub i32 %1981, 756624387
  %1984 = sub i32 %1983, 1
  %1985 = add i32 %1984, 756624387
  %1986 = sub i32 %1981, 1
  %1987 = mul i32 %1981, %1985
  %1988 = urem i32 %1987, 2
  %1989 = icmp eq i32 %1988, 0
  %1990 = icmp slt i32 %1982, 10
  %1991 = and i1 %1989, %1990
  %1992 = xor i1 %1989, %1990
  %1993 = or i1 %1991, %1992
  %1994 = or i1 %1989, %1990
  %1995 = select i1 %1993, i32 1516408916, i32 1258770706
  store i32 %1995, i32* %switchVar
  br label %loopEnd

originalBBpart2695:                               ; preds = %loopEntry
  store i32 501396842, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %1996 = load i32, i32* @x.26
  %1997 = load i32, i32* @y.27
  %1998 = sub i32 0, 1
  %1999 = add i32 %1996, %1998
  %2000 = sub i32 %1996, 1
  %2001 = mul i32 %1996, %1999
  %2002 = urem i32 %2001, 2
  %2003 = icmp eq i32 %2002, 0
  %2004 = icmp slt i32 %1997, 10
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
  %2021 = select i1 %2019, i32 -754429839, i32 -881181394
  store i32 %2021, i32* %switchVar
  br label %loopEnd

originalBB697:                                    ; preds = %loopEntry
  %2022 = load i32, i32* %retval, align 4
  store i32 %2022, i32* %.reg2mem
  %2023 = load i32, i32* @x.26
  %2024 = load i32, i32* @y.27
  %2025 = add i32 %2023, 2062971049
  %2026 = sub i32 %2025, 1
  %2027 = sub i32 %2026, 2062971049
  %2028 = sub i32 %2023, 1
  %2029 = mul i32 %2023, %2027
  %2030 = urem i32 %2029, 2
  %2031 = icmp eq i32 %2030, 0
  %2032 = icmp slt i32 %2024, 10
  %2033 = xor i1 %2031, true
  %2034 = xor i1 %2032, true
  %2035 = xor i1 false, true
  %2036 = and i1 %2033, false
  %2037 = and i1 %2031, %2035
  %2038 = and i1 %2034, false
  %2039 = and i1 %2032, %2035
  %2040 = or i1 %2036, %2037
  %2041 = or i1 %2038, %2039
  %2042 = xor i1 %2040, %2041
  %2043 = or i1 %2033, %2034
  %2044 = xor i1 %2043, true
  %2045 = or i1 false, %2035
  %2046 = and i1 %2044, %2045
  %2047 = or i1 %2042, %2046
  %2048 = or i1 %2031, %2032
  %2049 = select i1 %2047, i32 -1208423672, i32 -881181394
  store i32 %2049, i32* %switchVar
  br label %loopEnd

originalBBpart2699:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %2050 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %2050 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxpromalteredBB
  %2051 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %2051 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 48
  store i32 1414058157, i32* %switchVar
  br label %loopEnd

originalBB521alteredBB:                           ; preds = %loopEntry
  %2052 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %2052 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom11alteredBB
  %2053 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %2053 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 49
  store i32 1315469201, i32* %switchVar
  br label %loopEnd

originalBB525alteredBB:                           ; preds = %loopEntry
  %2054 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %2054 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom20alteredBB
  %2055 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %2055 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 50
  store i32 513050379, i32* %switchVar
  br label %loopEnd

originalBB529alteredBB:                           ; preds = %loopEntry
  %2056 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %2056 to i64
  %arrayidx81alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom80alteredBB
  store i32 8, i32* %arrayidx81alteredBB, align 4
  store i32 1269482178, i32* %switchVar
  br label %loopEnd

originalBB533alteredBB:                           ; preds = %loopEntry
  %2057 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %2057 to i64
  %arrayidx84alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom83alteredBB
  %2058 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %2058 to i32
  %cmp86alteredBB = icmp eq i32 %conv85alteredBB, 57
  store i32 -521546918, i32* %switchVar
  br label %loopEnd

originalBB537alteredBB:                           ; preds = %loopEntry
  %2059 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %2059 to i64
  %arrayidx90alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom89alteredBB
  store i32 9, i32* %arrayidx90alteredBB, align 4
  store i32 -1377706730, i32* %switchVar
  br label %loopEnd

originalBB541alteredBB:                           ; preds = %loopEntry
  %2060 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %2060 to i64
  %arrayidx128alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom127alteredBB
  %2061 = load i8, i8* %arrayidx128alteredBB, align 1
  %conv129alteredBB = sext i8 %2061 to i32
  %cmp130alteredBB = icmp eq i32 %conv129alteredBB, 67
  store i32 1569099297, i32* %switchVar
  br label %loopEnd

originalBB545alteredBB:                           ; preds = %loopEntry
  %2062 = load i32, i32* %i, align 4
  %idxprom142alteredBB = sext i32 %2062 to i64
  %arrayidx143alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom142alteredBB
  %2063 = load i8, i8* %arrayidx143alteredBB, align 1
  %conv144alteredBB = sext i8 %2063 to i32
  %cmp145alteredBB = icmp eq i32 %conv144alteredBB, 68
  store i32 2058805431, i32* %switchVar
  br label %loopEnd

originalBB549alteredBB:                           ; preds = %loopEntry
  %2064 = load i32, i32* %i, align 4
  %idxprom202alteredBB = sext i32 %2064 to i64
  %arrayidx203alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom202alteredBB
  %2065 = load i8, i8* %arrayidx203alteredBB, align 1
  %conv204alteredBB = sext i8 %2065 to i32
  %cmp205alteredBB = icmp eq i32 %conv204alteredBB, 72
  store i32 1559146933, i32* %switchVar
  br label %loopEnd

originalBB553alteredBB:                           ; preds = %loopEntry
  %2066 = load i32, i32* %i, align 4
  %idxprom208alteredBB = sext i32 %2066 to i64
  %arrayidx209alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom208alteredBB
  store i32 17, i32* %arrayidx209alteredBB, align 4
  store i32 -212824280, i32* %switchVar
  br label %loopEnd

originalBB557alteredBB:                           ; preds = %loopEntry
  %2067 = load i32, i32* %i, align 4
  %idxprom223alteredBB = sext i32 %2067 to i64
  %arrayidx224alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom223alteredBB
  store i32 18, i32* %arrayidx224alteredBB, align 4
  store i32 260622222, i32* %switchVar
  br label %loopEnd

originalBB561alteredBB:                           ; preds = %loopEntry
  %2068 = load i32, i32* %i, align 4
  %idxprom238alteredBB = sext i32 %2068 to i64
  %arrayidx239alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom238alteredBB
  store i32 19, i32* %arrayidx239alteredBB, align 4
  store i32 38516687, i32* %switchVar
  br label %loopEnd

originalBB565alteredBB:                           ; preds = %loopEntry
  %2069 = load i32, i32* %i, align 4
  %idxprom241alteredBB = sext i32 %2069 to i64
  %arrayidx242alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom241alteredBB
  %2070 = load i8, i8* %arrayidx242alteredBB, align 1
  %conv243alteredBB = sext i8 %2070 to i32
  %cmp244alteredBB = icmp eq i32 %conv243alteredBB, 107
  store i32 -673482777, i32* %switchVar
  br label %loopEnd

originalBB569alteredBB:                           ; preds = %loopEntry
  %2071 = load i32, i32* %i, align 4
  %idxprom256alteredBB = sext i32 %2071 to i64
  %arrayidx257alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom256alteredBB
  %2072 = load i8, i8* %arrayidx257alteredBB, align 1
  %conv258alteredBB = sext i8 %2072 to i32
  %cmp259alteredBB = icmp eq i32 %conv258alteredBB, 108
  store i32 -735112843, i32* %switchVar
  br label %loopEnd

originalBB573alteredBB:                           ; preds = %loopEntry
  %2073 = load i32, i32* %i, align 4
  %idxprom271alteredBB = sext i32 %2073 to i64
  %arrayidx272alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom271alteredBB
  %2074 = load i8, i8* %arrayidx272alteredBB, align 1
  %conv273alteredBB = sext i8 %2074 to i32
  %cmp274alteredBB = icmp eq i32 %conv273alteredBB, 109
  store i32 -904853026, i32* %switchVar
  br label %loopEnd

originalBB577alteredBB:                           ; preds = %loopEntry
  %2075 = load i32, i32* %i, align 4
  %idxprom283alteredBB = sext i32 %2075 to i64
  %arrayidx284alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom283alteredBB
  store i32 22, i32* %arrayidx284alteredBB, align 4
  store i32 -2010679778, i32* %switchVar
  br label %loopEnd

originalBB581alteredBB:                           ; preds = %loopEntry
  %2076 = load i32, i32* %i, align 4
  %idxprom298alteredBB = sext i32 %2076 to i64
  %arrayidx299alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom298alteredBB
  store i32 23, i32* %arrayidx299alteredBB, align 4
  store i32 -544800069, i32* %switchVar
  br label %loopEnd

originalBB585alteredBB:                           ; preds = %loopEntry
  %2077 = load i32, i32* %i, align 4
  %idxprom301alteredBB = sext i32 %2077 to i64
  %arrayidx302alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom301alteredBB
  %2078 = load i8, i8* %arrayidx302alteredBB, align 1
  %conv303alteredBB = sext i8 %2078 to i32
  %cmp304alteredBB = icmp eq i32 %conv303alteredBB, 111
  store i32 1086748939, i32* %switchVar
  br label %loopEnd

originalBB589alteredBB:                           ; preds = %loopEntry
  %2079 = load i32, i32* %i, align 4
  %idxprom313alteredBB = sext i32 %2079 to i64
  %arrayidx314alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom313alteredBB
  store i32 24, i32* %arrayidx314alteredBB, align 4
  store i32 1183827511, i32* %switchVar
  br label %loopEnd

originalBB593alteredBB:                           ; preds = %loopEntry
  store i32 1253878306, i32* %switchVar
  br label %loopEnd

originalBB597alteredBB:                           ; preds = %loopEntry
  %2080 = load i32, i32* %i, align 4
  %2081 = load i32, i32* %l, align 4
  %cmp317alteredBB = icmp slt i32 %2080, %2081
  store i32 496293123, i32* %switchVar
  br label %loopEnd

originalBB601alteredBB:                           ; preds = %loopEntry
  %2082 = load i32, i32* %i, align 4
  %2083 = add i32 0, 795800951
  %2084 = sub i32 %2083, %2082
  %2085 = sub i32 %2084, 795800951
  %_ = sub i32 0, %2082
  %2086 = add i32 %2085, -2114020753
  %2087 = add i32 %2086, 1
  %2088 = sub i32 %2087, -2114020753
  %gen = add i32 %2085, 1
  %_602 = shl i32 %2082, 1
  %2089 = sub i32 0, 1
  %2090 = add i32 %2082, %2089
  %_603 = sub i32 %2082, 1
  %gen604 = mul i32 %2090, 1
  %_605 = shl i32 %2082, 1
  %2091 = sub i32 %2082, 551796798
  %2092 = add i32 %2091, 1
  %2093 = add i32 %2092, 551796798
  %inc325alteredBB = add nsw i32 %2082, 1
  store i32 %2093, i32* %i, align 4
  store i32 -372402863, i32* %switchVar
  br label %loopEnd

originalBB609alteredBB:                           ; preds = %loopEntry
  %2094 = load i32, i32* %sh, align 4
  %2095 = load i32, i32* %a2, align 4
  %_610 = shl i32 %2094, %2095
  %remalteredBB = srem i32 %2094, %2095
  %2096 = load i32, i32* %i, align 4
  %idxprom333alteredBB = sext i32 %2096 to i64
  %arrayidx334alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom333alteredBB
  store i32 %remalteredBB, i32* %arrayidx334alteredBB, align 4
  %2097 = load i32, i32* %sh, align 4
  %2098 = load i32, i32* %a2, align 4
  %2099 = sub i32 0, %2098
  %2100 = add i32 %2097, %2099
  %_611 = sub i32 %2097, %2098
  %gen612 = mul i32 %2100, %2098
  %2101 = sub i32 0, 1593116127
  %2102 = sub i32 %2101, %2097
  %2103 = add i32 %2102, 1593116127
  %_613 = sub i32 0, %2097
  %2104 = sub i32 0, %2098
  %2105 = sub i32 %2103, %2104
  %gen614 = add i32 %2103, %2098
  %divalteredBB = sdiv i32 %2097, %2098
  store i32 %divalteredBB, i32* %sh, align 4
  %2106 = load i32, i32* %count, align 4
  %2107 = sub i32 %2106, 2101900487
  %2108 = sub i32 %2107, 1
  %2109 = add i32 %2108, 2101900487
  %_615 = sub i32 %2106, 1
  %gen616 = mul i32 %2109, 1
  %_617 = shl i32 %2106, 1
  %_618 = shl i32 %2106, 1
  %2110 = sub i32 %2106, 611891392
  %2111 = sub i32 %2110, 1
  %2112 = add i32 %2111, 611891392
  %_619 = sub i32 %2106, 1
  %gen620 = mul i32 %2112, 1
  %_621 = shl i32 %2106, 1
  %2113 = sub i32 %2106, -328965579
  %2114 = sub i32 %2113, 1
  %2115 = add i32 %2114, -328965579
  %_622 = sub i32 %2106, 1
  %gen623 = mul i32 %2115, 1
  %2116 = add i32 0, -707646669
  %2117 = sub i32 %2116, %2106
  %2118 = sub i32 %2117, -707646669
  %_624 = sub i32 0, %2106
  %2119 = sub i32 %2118, -795649201
  %2120 = add i32 %2119, 1
  %2121 = add i32 %2120, -795649201
  %gen625 = add i32 %2118, 1
  %2122 = add i32 %2106, -1731432247
  %2123 = add i32 %2122, 1
  %2124 = sub i32 %2123, -1731432247
  %inc335alteredBB = add nsw i32 %2106, 1
  store i32 %2124, i32* %count, align 4
  %2125 = load i32, i32* %sh, align 4
  %2126 = load i32, i32* %a2, align 4
  %cmp336alteredBB = icmp slt i32 %2125, %2126
  store i32 -991657945, i32* %switchVar
  br label %loopEnd

originalBB629alteredBB:                           ; preds = %loopEntry
  store i32 714185117, i32* %switchVar
  br label %loopEnd

originalBB633alteredBB:                           ; preds = %loopEntry
  %call356alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -514984210, i32* %switchVar
  br label %loopEnd

originalBB637alteredBB:                           ; preds = %loopEntry
  %2127 = load i32, i32* %k, align 4
  %idxprom372alteredBB = sext i32 %2127 to i64
  %arrayidx373alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom372alteredBB
  %2128 = load i32, i32* %arrayidx373alteredBB, align 4
  %cmp374alteredBB = icmp eq i32 %2128, 14
  store i32 -288044446, i32* %switchVar
  br label %loopEnd

originalBB641alteredBB:                           ; preds = %loopEntry
  %call377alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1225126994, i32* %switchVar
  br label %loopEnd

originalBB645alteredBB:                           ; preds = %loopEntry
  %2129 = load i32, i32* %k, align 4
  %idxprom379alteredBB = sext i32 %2129 to i64
  %arrayidx380alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom379alteredBB
  %2130 = load i32, i32* %arrayidx380alteredBB, align 4
  %cmp381alteredBB = icmp eq i32 %2130, 13
  store i32 362575985, i32* %switchVar
  br label %loopEnd

originalBB649alteredBB:                           ; preds = %loopEntry
  %call405alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  store i32 1745363218, i32* %switchVar
  br label %loopEnd

originalBB653alteredBB:                           ; preds = %loopEntry
  %2131 = load i32, i32* %k, align 4
  %idxprom407alteredBB = sext i32 %2131 to i64
  %arrayidx408alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom407alteredBB
  %2132 = load i32, i32* %arrayidx408alteredBB, align 4
  %cmp409alteredBB = icmp eq i32 %2132, 9
  store i32 -1823930660, i32* %switchVar
  br label %loopEnd

originalBB657alteredBB:                           ; preds = %loopEntry
  %2133 = load i32, i32* %k, align 4
  %idxprom421alteredBB = sext i32 %2133 to i64
  %arrayidx422alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom421alteredBB
  %2134 = load i32, i32* %arrayidx422alteredBB, align 4
  %cmp423alteredBB = icmp eq i32 %2134, 7
  store i32 -1458360409, i32* %switchVar
  br label %loopEnd

originalBB661alteredBB:                           ; preds = %loopEntry
  %call440alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0))
  store i32 1117403748, i32* %switchVar
  br label %loopEnd

originalBB665alteredBB:                           ; preds = %loopEntry
  %call447alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0))
  store i32 310201683, i32* %switchVar
  br label %loopEnd

originalBB669alteredBB:                           ; preds = %loopEntry
  %2135 = load i32, i32* %k, align 4
  %idxprom449alteredBB = sext i32 %2135 to i64
  %arrayidx450alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom449alteredBB
  %2136 = load i32, i32* %arrayidx450alteredBB, align 4
  %cmp451alteredBB = icmp eq i32 %2136, 3
  store i32 1951602922, i32* %switchVar
  br label %loopEnd

originalBB673alteredBB:                           ; preds = %loopEntry
  %call468alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
  store i32 -709223103, i32* %switchVar
  br label %loopEnd

originalBB677alteredBB:                           ; preds = %loopEntry
  %2137 = load i32, i32* %k, align 4
  %idxprom477alteredBB = sext i32 %2137 to i64
  %arrayidx478alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom477alteredBB
  %2138 = load i32, i32* %arrayidx478alteredBB, align 4
  %cmp479alteredBB = icmp eq i32 %2138, 18
  store i32 -1486393374, i32* %switchVar
  br label %loopEnd

originalBB681alteredBB:                           ; preds = %loopEntry
  %call482alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0))
  store i32 1508981870, i32* %switchVar
  br label %loopEnd

originalBB685alteredBB:                           ; preds = %loopEntry
  %2139 = load i32, i32* %k, align 4
  %idxprom491alteredBB = sext i32 %2139 to i64
  %arrayidx492alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom491alteredBB
  %2140 = load i32, i32* %arrayidx492alteredBB, align 4
  %cmp493alteredBB = icmp eq i32 %2140, 20
  store i32 1845034943, i32* %switchVar
  br label %loopEnd

originalBB689alteredBB:                           ; preds = %loopEntry
  %call503alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0))
  store i32 1409405696, i32* %switchVar
  br label %loopEnd

originalBB693alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2036000506, i32* %switchVar
  br label %loopEnd

originalBB697alteredBB:                           ; preds = %loopEntry
  %2141 = load i32, i32* %retval, align 4
  store i32 -754429839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB697alteredBB, %originalBB693alteredBB, %originalBB689alteredBB, %originalBB685alteredBB, %originalBB681alteredBB, %originalBB677alteredBB, %originalBB673alteredBB, %originalBB669alteredBB, %originalBB665alteredBB, %originalBB661alteredBB, %originalBB657alteredBB, %originalBB653alteredBB, %originalBB649alteredBB, %originalBB645alteredBB, %originalBB641alteredBB, %originalBB637alteredBB, %originalBB633alteredBB, %originalBB629alteredBB, %originalBB609alteredBB, %originalBB601alteredBB, %originalBB597alteredBB, %originalBB593alteredBB, %originalBB589alteredBB, %originalBB585alteredBB, %originalBB581alteredBB, %originalBB577alteredBB, %originalBB573alteredBB, %originalBB569alteredBB, %originalBB565alteredBB, %originalBB561alteredBB, %originalBB557alteredBB, %originalBB553alteredBB, %originalBB549alteredBB, %originalBB545alteredBB, %originalBB541alteredBB, %originalBB537alteredBB, %originalBB533alteredBB, %originalBB529alteredBB, %originalBB525alteredBB, %originalBB521alteredBB, %originalBBalteredBB, %originalBB697, %return, %originalBBpart2695, %originalBB693, %for.end520, %for.inc519, %if.end518, %if.then516, %if.end511, %if.then509, %if.end504, %originalBBpart2691, %originalBB689, %if.then502, %if.end497, %if.then495, %originalBBpart2687, %originalBB685, %if.end490, %if.then488, %if.end483, %originalBBpart2683, %originalBB681, %if.then481, %originalBBpart2679, %originalBB677, %if.end476, %if.then474, %if.end469, %originalBBpart2675, %originalBB673, %if.then467, %if.end462, %if.then460, %if.end455, %if.then453, %originalBBpart2671, %originalBB669, %if.end448, %originalBBpart2667, %originalBB665, %if.then446, %if.end441, %originalBBpart2663, %originalBB661, %if.then439, %if.end434, %if.then432, %if.end427, %if.then425, %originalBBpart2659, %originalBB657, %if.end420, %if.then418, %if.end413, %if.then411, %originalBBpart2655, %originalBB653, %if.end406, %originalBBpart2651, %originalBB649, %if.then404, %if.end399, %if.then397, %if.end392, %if.then390, %if.end385, %if.then383, %originalBBpart2647, %originalBB645, %if.end378, %originalBBpart2643, %originalBB641, %if.then376, %originalBBpart2639, %originalBB637, %if.end371, %if.then369, %if.end364, %if.then362, %if.end357, %originalBBpart2635, %originalBB633, %if.then355, %for.body350, %for.cond347, %for.end345, %for.inc343, %originalBBpart2631, %originalBB629, %if.end342, %if.then338, %originalBBpart2627, %originalBB609, %for.cond332, %if.end331, %if.then329, %for.end326, %originalBBpart2607, %originalBB601, %for.inc324, %for.body319, %originalBBpart2599, %originalBB597, %for.cond316, %for.end, %for.inc, %originalBBpart2595, %originalBB593, %if.end315, %originalBBpart2591, %originalBB589, %if.then312, %lor.lhs.false306, %originalBBpart2587, %originalBB585, %if.end300, %originalBBpart2583, %originalBB581, %if.then297, %lor.lhs.false291, %if.end285, %originalBBpart2579, %originalBB577, %if.then282, %lor.lhs.false276, %originalBBpart2575, %originalBB573, %if.end270, %if.then267, %lor.lhs.false261, %originalBBpart2571, %originalBB569, %if.end255, %if.then252, %lor.lhs.false246, %originalBBpart2567, %originalBB565, %if.end240, %originalBBpart2563, %originalBB561, %if.then237, %lor.lhs.false231, %if.end225, %originalBBpart2559, %originalBB557, %if.then222, %lor.lhs.false216, %if.end210, %originalBBpart2555, %originalBB553, %if.then207, %originalBBpart2551, %originalBB549, %lor.lhs.false201, %if.end195, %if.then192, %lor.lhs.false186, %if.end180, %if.then177, %lor.lhs.false171, %if.end165, %if.then162, %lor.lhs.false156, %if.end150, %if.then147, %originalBBpart2547, %originalBB545, %lor.lhs.false141, %if.end135, %if.then132, %originalBBpart2543, %originalBB541, %lor.lhs.false126, %if.end120, %if.then117, %lor.lhs.false111, %if.end105, %if.then102, %lor.lhs.false, %if.end91, %originalBBpart2539, %originalBB537, %if.then88, %originalBBpart2535, %originalBB533, %if.end82, %originalBBpart2531, %originalBB529, %if.then79, %if.end73, %if.then70, %if.end64, %if.then61, %if.end55, %if.then52, %if.end46, %if.then43, %if.end37, %if.then34, %if.end28, %if.then25, %originalBBpart2527, %originalBB525, %if.end19, %if.then16, %originalBBpart2523, %originalBB521, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
