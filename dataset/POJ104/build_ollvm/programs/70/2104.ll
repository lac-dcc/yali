; ModuleID = 'source-C-CXX/70/2104.c'
source_filename = "source-C-CXX/70/2104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp362.reg2mem = alloca i1
  %cmp313.reg2mem = alloca i1
  %cmp306.reg2mem = alloca i1
  %cmp236.reg2mem = alloca i1
  %cmp215.reg2mem = alloca i1
  %cmp200.reg2mem = alloca i1
  %cmp175.reg2mem = alloca i1
  %cmp154.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %year = alloca [200 x i32], align 16
  %mon1 = alloca [200 x i32], align 16
  %mon2 = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1162148940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar561 = load i32, i32* %switchVar
  switch i32 %switchVar561, label %switchDefault [
    i32 1162148940, label %for.cond
    i32 1896182273, label %for.body
    i32 1098674893, label %for.inc
    i32 888828523, label %for.end
    i32 -1095445762, label %for.cond6
    i32 -438902307, label %originalBB
    i32 -506949061, label %originalBBpart2
    i32 2120821286, label %for.body8
    i32 -1912749535, label %originalBB398
    i32 -23704074, label %originalBBpart2402
    i32 -1015630600, label %land.lhs.true
    i32 1038879847, label %lor.lhs.false
    i32 -710937702, label %originalBB404
    i32 1538085070, label %originalBBpart2413
    i32 1644261869, label %if.then
    i32 -1008965759, label %if.then23
    i32 -1509763950, label %if.end
    i32 1890802735, label %if.then29
    i32 1570931842, label %originalBB415
    i32 -37195604, label %originalBBpart2417
    i32 -1483470016, label %if.end32
    i32 -186476668, label %if.then36
    i32 -1844392967, label %if.end39
    i32 -2085285417, label %if.then43
    i32 930531956, label %originalBB419
    i32 1724034927, label %originalBBpart2421
    i32 370774048, label %if.end46
    i32 -1394028136, label %if.then50
    i32 1399242658, label %originalBB423
    i32 1791403088, label %originalBBpart2425
    i32 -1150253495, label %if.end53
    i32 2029777747, label %if.then57
    i32 -1012341054, label %if.end60
    i32 -1202628270, label %if.then64
    i32 18688775, label %if.end67
    i32 1614992307, label %if.then71
    i32 236132440, label %if.end74
    i32 -1823218841, label %if.then78
    i32 -801339995, label %if.end81
    i32 2114601615, label %if.then85
    i32 1239804621, label %if.end88
    i32 -1909804454, label %if.then92
    i32 -295413687, label %originalBB427
    i32 1593262535, label %originalBBpart2429
    i32 -1049455861, label %if.end95
    i32 450520276, label %if.then99
    i32 -1606209507, label %originalBB431
    i32 241776611, label %originalBBpart2433
    i32 -335780737, label %if.end102
    i32 83716966, label %originalBB435
    i32 362474280, label %originalBBpart2437
    i32 -751397912, label %if.then106
    i32 -1892498605, label %if.end109
    i32 1319714445, label %originalBB439
    i32 649204318, label %originalBBpart2441
    i32 705125474, label %if.then113
    i32 -1158396299, label %originalBB443
    i32 1104527034, label %originalBBpart2445
    i32 -299767638, label %if.end116
    i32 -1528187620, label %if.then120
    i32 1939584757, label %if.end123
    i32 -1235231549, label %if.then127
    i32 -987999431, label %if.end130
    i32 1892719675, label %originalBB447
    i32 -607194802, label %originalBBpart2449
    i32 167892682, label %if.then134
    i32 122945228, label %originalBB451
    i32 -1547718206, label %originalBBpart2453
    i32 658067775, label %if.end137
    i32 -913408651, label %if.then141
    i32 -1361357826, label %if.end144
    i32 216277076, label %if.then148
    i32 -712720410, label %if.end151
    i32 1224758746, label %originalBB455
    i32 921346768, label %originalBBpart2457
    i32 -1661375366, label %if.then155
    i32 -1656561217, label %if.end158
    i32 -1782115839, label %if.then162
    i32 190430544, label %if.end165
    i32 -71841890, label %if.then169
    i32 1557770743, label %if.end172
    i32 711839195, label %originalBB459
    i32 -27495533, label %originalBBpart2461
    i32 -1303553493, label %if.then176
    i32 517738605, label %originalBB463
    i32 -2093535294, label %originalBBpart2465
    i32 -506629424, label %if.end179
    i32 -1280300666, label %if.then183
    i32 -456594496, label %if.end186
    i32 -1817783457, label %lor.lhs.false193
    i32 1777544982, label %originalBB467
    i32 -1745453616, label %originalBBpart2485
    i32 1592643230, label %if.then201
    i32 -1030600372, label %if.else
    i32 1650787897, label %originalBB487
    i32 -872322765, label %originalBBpart2489
    i32 704353241, label %if.end204
    i32 1419753596, label %if.else205
    i32 -2038228903, label %if.then209
    i32 -226749741, label %if.end212
    i32 -1622925362, label %originalBB491
    i32 143035490, label %originalBBpart2493
    i32 -607136627, label %if.then216
    i32 -249319280, label %if.end219
    i32 -1935651163, label %if.then223
    i32 -1989279446, label %if.end226
    i32 -1537230072, label %if.then230
    i32 1291913414, label %originalBB495
    i32 -1081283713, label %originalBBpart2497
    i32 256993039, label %if.end233
    i32 1123208410, label %originalBB499
    i32 1443521833, label %originalBBpart2501
    i32 2105290290, label %if.then237
    i32 522155539, label %if.end240
    i32 2046246285, label %if.then244
    i32 1271446183, label %originalBB503
    i32 -1383129020, label %originalBBpart2505
    i32 -1580043520, label %if.end247
    i32 -1845306265, label %if.then251
    i32 1944022434, label %if.end254
    i32 769362084, label %if.then258
    i32 702283287, label %if.end261
    i32 392724488, label %if.then265
    i32 -1332455104, label %if.end268
    i32 -1814580115, label %if.then272
    i32 -432438813, label %originalBB507
    i32 57312994, label %originalBBpart2509
    i32 -336489685, label %if.end275
    i32 -1605243842, label %if.then279
    i32 -323082165, label %if.end282
    i32 1946794626, label %if.then286
    i32 2018698482, label %originalBB511
    i32 1166501634, label %originalBBpart2513
    i32 -1756464510, label %if.end289
    i32 1955553475, label %if.then293
    i32 1095170669, label %originalBB515
    i32 1382358124, label %originalBBpart2517
    i32 -1889618502, label %if.end296
    i32 -1405860275, label %if.then300
    i32 1308734010, label %originalBB519
    i32 1509344151, label %originalBBpart2521
    i32 1059217616, label %if.end303
    i32 -248941121, label %originalBB523
    i32 -1044851968, label %originalBBpart2525
    i32 1062096436, label %if.then307
    i32 -421528117, label %if.end310
    i32 774801414, label %originalBB527
    i32 1872640912, label %originalBBpart2529
    i32 685874094, label %if.then314
    i32 -771798935, label %if.end317
    i32 -1591283687, label %if.then321
    i32 -1645356610, label %if.end324
    i32 -1716145798, label %if.then328
    i32 -1655047445, label %originalBB531
    i32 -1127455667, label %originalBBpart2533
    i32 985015700, label %if.end331
    i32 131049996, label %if.then335
    i32 1989970781, label %if.end338
    i32 877534876, label %if.then342
    i32 482515852, label %originalBB535
    i32 -66644270, label %originalBBpart2537
    i32 -1381339391, label %if.end345
    i32 1796955439, label %if.then349
    i32 748544148, label %if.end352
    i32 384140030, label %if.then356
    i32 -195088347, label %if.end359
    i32 -1239058419, label %originalBB539
    i32 -1051905080, label %originalBBpart2541
    i32 20736100, label %if.then363
    i32 2055112435, label %if.end366
    i32 -1869055277, label %if.then370
    i32 -634316674, label %if.end373
    i32 -345661176, label %lor.lhs.false381
    i32 -1648909965, label %if.then389
    i32 1246940377, label %if.else391
    i32 -1718031312, label %originalBB543
    i32 -1058816067, label %originalBBpart2545
    i32 -1755264848, label %if.end393
    i32 -483145969, label %if.end394
    i32 -810347585, label %for.inc395
    i32 1265474338, label %originalBB547
    i32 892511766, label %originalBBpart2559
    i32 1968216879, label %for.end397
    i32 921394599, label %originalBBalteredBB
    i32 -1556426183, label %originalBB398alteredBB
    i32 -294213359, label %originalBB404alteredBB
    i32 943522673, label %originalBB415alteredBB
    i32 -610394584, label %originalBB419alteredBB
    i32 -988477981, label %originalBB423alteredBB
    i32 237154930, label %originalBB427alteredBB
    i32 1008018127, label %originalBB431alteredBB
    i32 2028475137, label %originalBB435alteredBB
    i32 922777058, label %originalBB439alteredBB
    i32 -188773673, label %originalBB443alteredBB
    i32 1785892021, label %originalBB447alteredBB
    i32 591781209, label %originalBB451alteredBB
    i32 -1684474606, label %originalBB455alteredBB
    i32 579372113, label %originalBB459alteredBB
    i32 -1750198785, label %originalBB463alteredBB
    i32 1653392903, label %originalBB467alteredBB
    i32 -1733281720, label %originalBB487alteredBB
    i32 -718599381, label %originalBB491alteredBB
    i32 499938985, label %originalBB495alteredBB
    i32 92947643, label %originalBB499alteredBB
    i32 1314540963, label %originalBB503alteredBB
    i32 1994551829, label %originalBB507alteredBB
    i32 -1778696272, label %originalBB511alteredBB
    i32 1354085167, label %originalBB515alteredBB
    i32 -2051773206, label %originalBB519alteredBB
    i32 1536140454, label %originalBB523alteredBB
    i32 -907783417, label %originalBB527alteredBB
    i32 1701094080, label %originalBB531alteredBB
    i32 609049748, label %originalBB535alteredBB
    i32 -1066972347, label %originalBB539alteredBB
    i32 507186182, label %originalBB543alteredBB
    i32 -191703198, label %originalBB547alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1896182273, i32 888828523
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 1098674893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 1162148940, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1095445762, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1990495975
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1990495975
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -438902307, i32 921394599
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %36, %37
  store i1 %cmp7, i1* %cmp7.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -506949061, i32 921394599
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %52 = select i1 %cmp7.reload, i32 2120821286, i32 1968216879
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1973895814
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1973895814
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1912749535, i32 -1556426183
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %68 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom9
  %69 = load i32, i32* %arrayidx10, align 4
  %rem = srem i32 %69, 100
  %cmp11 = icmp ne i32 %rem, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -993326971
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -993326971
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -23704074, i32 -1556426183
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %97 = select i1 %cmp11.reload, i32 -1015630600, i32 1038879847
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %98 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom12
  %99 = load i32, i32* %arrayidx13, align 4
  %rem14 = srem i32 %99, 4
  %cmp15 = icmp eq i32 %rem14, 0
  %100 = select i1 %cmp15, i32 1644261869, i32 1038879847
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 455387822
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 455387822
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -710937702, i32 -294213359
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %116 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom16
  %117 = load i32, i32* %arrayidx17, align 4
  %rem18 = srem i32 %117, 400
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 397530566
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 397530566
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1538085070, i32 -294213359
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %133 = select i1 %cmp19.reload, i32 1644261869, i32 1419753596
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %134 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom20
  %135 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %135, 1
  %136 = select i1 %cmp22, i32 -1008965759, i32 -1509763950
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %137 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom24
  store i32 1, i32* %arrayidx25, align 4
  store i32 -1509763950, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %138 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom26
  %139 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %139, 2
  %140 = select i1 %cmp28, i32 1890802735, i32 -1483470016
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -367082158
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -367082158
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1570931842, i32 943522673
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %168 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom30
  store i32 32, i32* %arrayidx31, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -329019017
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -329019017
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -37195604, i32 943522673
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  store i32 -1483470016, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %196 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom33
  %197 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %197, 3
  %198 = select i1 %cmp35, i32 -186476668, i32 -1844392967
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %199 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom37
  store i32 61, i32* %arrayidx38, align 4
  store i32 -1844392967, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %200 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom40
  %201 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %201, 4
  %202 = select i1 %cmp42, i32 -2085285417, i32 370774048
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 930531956, i32 -610394584
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB419:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %217 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom44
  store i32 92, i32* %arrayidx45, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 486414226
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 486414226
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1724034927, i32 -610394584
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2421:                               ; preds = %loopEntry
  store i32 370774048, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %233 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom47
  %234 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %234, 5
  %235 = select i1 %cmp49, i32 -1394028136, i32 -1150253495
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1615374939
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1615374939
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1399242658, i32 -988477981
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB423:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %251 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom51
  store i32 122, i32* %arrayidx52, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -794570363
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -794570363
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1791403088, i32 -988477981
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2425:                               ; preds = %loopEntry
  store i32 -1150253495, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %267 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom54
  %268 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %268, 6
  %269 = select i1 %cmp56, i32 2029777747, i32 -1012341054
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %270 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom58
  store i32 153, i32* %arrayidx59, align 4
  store i32 -1012341054, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %271 to i64
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom61
  %272 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %272, 7
  %273 = select i1 %cmp63, i32 -1202628270, i32 18688775
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %274 to i64
  %arrayidx66 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom65
  store i32 183, i32* %arrayidx66, align 4
  store i32 18688775, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %275 to i64
  %arrayidx69 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom68
  %276 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %276, 8
  %277 = select i1 %cmp70, i32 1614992307, i32 236132440
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %278 to i64
  %arrayidx73 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom72
  store i32 214, i32* %arrayidx73, align 4
  store i32 236132440, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %279 to i64
  %arrayidx76 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom75
  %280 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %280, 9
  %281 = select i1 %cmp77, i32 -1823218841, i32 -801339995
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %282 to i64
  %arrayidx80 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom79
  store i32 245, i32* %arrayidx80, align 4
  store i32 -801339995, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %283 to i64
  %arrayidx83 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom82
  %284 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %284, 10
  %285 = select i1 %cmp84, i32 2114601615, i32 1239804621
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %286 to i64
  %arrayidx87 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom86
  store i32 275, i32* %arrayidx87, align 4
  store i32 1239804621, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %287 to i64
  %arrayidx90 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom89
  %288 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %288, 11
  %289 = select i1 %cmp91, i32 -1909804454, i32 -1049455861
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -295413687, i32 237154930
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB427:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %316 to i64
  %arrayidx94 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom93
  store i32 306, i32* %arrayidx94, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 378829728
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 378829728
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1593262535, i32 237154930
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2429:                               ; preds = %loopEntry
  store i32 -1049455861, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %344 to i64
  %arrayidx97 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom96
  %345 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %345, 12
  %346 = select i1 %cmp98, i32 450520276, i32 -335780737
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 926453963
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 926453963
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1606209507, i32 1008018127
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB431:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %362 to i64
  %arrayidx101 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom100
  store i32 336, i32* %arrayidx101, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 241776611, i32 1008018127
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2433:                               ; preds = %loopEntry
  store i32 -335780737, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 993542751
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 993542751
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 83716966, i32 2028475137
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB435:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %404 to i64
  %arrayidx104 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom103
  %405 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %405, 1
  store i1 %cmp105, i1* %cmp105.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 362474280, i32 2028475137
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2437:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %432 = select i1 %cmp105.reload, i32 -751397912, i32 -1892498605
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %433 to i64
  %arrayidx108 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom107
  store i32 1, i32* %arrayidx108, align 4
  store i32 -1892498605, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -1084343780
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1084343780
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1319714445, i32 922777058
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB439:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %461 to i64
  %arrayidx111 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom110
  %462 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %462, 2
  store i1 %cmp112, i1* %cmp112.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 649204318, i32 922777058
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2441:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %477 = select i1 %cmp112.reload, i32 705125474, i32 -299767638
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1158396299, i32 -188773673
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB443:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %492 to i64
  %arrayidx115 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom114
  store i32 32, i32* %arrayidx115, align 4
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
  %518 = select i1 %516, i32 1104527034, i32 -188773673
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2445:                               ; preds = %loopEntry
  store i32 -299767638, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %519 to i64
  %arrayidx118 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom117
  %520 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp eq i32 %520, 3
  %521 = select i1 %cmp119, i32 -1528187620, i32 1939584757
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %522 to i64
  %arrayidx122 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom121
  store i32 61, i32* %arrayidx122, align 4
  store i32 1939584757, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %523 to i64
  %arrayidx125 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom124
  %524 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp eq i32 %524, 4
  %525 = select i1 %cmp126, i32 -1235231549, i32 -987999431
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %526 to i64
  %arrayidx129 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom128
  store i32 92, i32* %arrayidx129, align 4
  store i32 -987999431, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 1953045921
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1953045921
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1892719675, i32 1785892021
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB447:                                    ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %554 to i64
  %arrayidx132 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom131
  %555 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp eq i32 %555, 5
  store i1 %cmp133, i1* %cmp133.reg2mem
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, -1843869602
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1843869602
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -607194802, i32 1785892021
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2449:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %571 = select i1 %cmp133.reload, i32 167892682, i32 658067775
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 122945228, i32 591781209
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB451:                                    ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %586 to i64
  %arrayidx136 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom135
  store i32 122, i32* %arrayidx136, align 4
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
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1547718206, i32 591781209
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2453:                               ; preds = %loopEntry
  store i32 658067775, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %613 to i64
  %arrayidx139 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom138
  %614 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp eq i32 %614, 6
  %615 = select i1 %cmp140, i32 -913408651, i32 -1361357826
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %616 to i64
  %arrayidx143 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom142
  store i32 153, i32* %arrayidx143, align 4
  store i32 -1361357826, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %617 to i64
  %arrayidx146 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom145
  %618 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp eq i32 %618, 7
  %619 = select i1 %cmp147, i32 216277076, i32 -712720410
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %620 to i64
  %arrayidx150 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom149
  store i32 183, i32* %arrayidx150, align 4
  store i32 -712720410, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = add i32 %621, -1630062337
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1630062337
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 1224758746, i32 -1684474606
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB455:                                    ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %636 to i64
  %arrayidx153 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom152
  %637 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp eq i32 %637, 8
  store i1 %cmp154, i1* %cmp154.reg2mem
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, -1500538569
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1500538569
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 921346768, i32 -1684474606
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2457:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %653 = select i1 %cmp154.reload, i32 -1661375366, i32 -1656561217
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %654 to i64
  %arrayidx157 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom156
  store i32 214, i32* %arrayidx157, align 4
  store i32 -1656561217, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %655 to i64
  %arrayidx160 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom159
  %656 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp eq i32 %656, 9
  %657 = select i1 %cmp161, i32 -1782115839, i32 190430544
  store i32 %657, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %658 to i64
  %arrayidx164 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom163
  store i32 245, i32* %arrayidx164, align 4
  store i32 190430544, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %659 to i64
  %arrayidx167 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom166
  %660 = load i32, i32* %arrayidx167, align 4
  %cmp168 = icmp eq i32 %660, 10
  %661 = select i1 %cmp168, i32 -71841890, i32 1557770743
  store i32 %661, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %662 to i64
  %arrayidx171 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom170
  store i32 275, i32* %arrayidx171, align 4
  store i32 1557770743, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 711839195, i32 579372113
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB459:                                    ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %677 to i64
  %arrayidx174 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom173
  %678 = load i32, i32* %arrayidx174, align 4
  %cmp175 = icmp eq i32 %678, 11
  store i1 %cmp175, i1* %cmp175.reg2mem
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, 1857655988
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 1857655988
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -27495533, i32 579372113
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2461:                               ; preds = %loopEntry
  %cmp175.reload = load volatile i1, i1* %cmp175.reg2mem
  %706 = select i1 %cmp175.reload, i32 -1303553493, i32 -506629424
  store i32 %706, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, -484857406
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -484857406
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 517738605, i32 -1750198785
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB463:                                    ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %722 to i64
  %arrayidx178 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom177
  store i32 306, i32* %arrayidx178, align 4
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -2093535294, i32 -1750198785
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2465:                               ; preds = %loopEntry
  store i32 -506629424, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %737 to i64
  %arrayidx181 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom180
  %738 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp eq i32 %738, 12
  %739 = select i1 %cmp182, i32 -1280300666, i32 -456594496
  store i32 %739, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %740 to i64
  %arrayidx185 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom184
  store i32 336, i32* %arrayidx185, align 4
  store i32 -456594496, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %741 to i64
  %arrayidx188 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom187
  %742 = load i32, i32* %arrayidx188, align 4
  %743 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %743 to i64
  %arrayidx190 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom189
  %744 = load i32, i32* %arrayidx190, align 4
  %745 = sub i32 0, %744
  %746 = add i32 %742, %745
  %sub = sub nsw i32 %742, %744
  %rem191 = srem i32 %746, 7
  %cmp192 = icmp eq i32 %rem191, 0
  %747 = select i1 %cmp192, i32 1592643230, i32 -1817783457
  store i32 %747, i32* %switchVar
  br label %loopEnd

lor.lhs.false193:                                 ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, -2144988758
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -2144988758
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
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
  %774 = select i1 %772, i32 1777544982, i32 1653392903
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB467:                                    ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %775 to i64
  %arrayidx195 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom194
  %776 = load i32, i32* %arrayidx195, align 4
  %777 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %777 to i64
  %arrayidx197 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom196
  %778 = load i32, i32* %arrayidx197, align 4
  %779 = add i32 %776, 165207564
  %780 = sub i32 %779, %778
  %781 = sub i32 %780, 165207564
  %sub198 = sub nsw i32 %776, %778
  %rem199 = srem i32 %781, 7
  %cmp200 = icmp eq i32 %rem199, 0
  store i1 %cmp200, i1* %cmp200.reg2mem
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, 1263956255
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 1263956255
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 -1745453616, i32 1653392903
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2485:                               ; preds = %loopEntry
  %cmp200.reload = load volatile i1, i1* %cmp200.reg2mem
  %797 = select i1 %cmp200.reload, i32 1592643230, i32 -1030600372
  store i32 %797, i32* %switchVar
  br label %loopEnd

if.then201:                                       ; preds = %loopEntry
  %call202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 704353241, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 %798, -170295608
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -170295608
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 1650787897, i32 -1733281720
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB487:                                    ; preds = %loopEntry
  %call203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 %813, 1615036206
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 1615036206
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 true, true
  %826 = and i1 %823, true
  %827 = and i1 %821, %825
  %828 = and i1 %824, true
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 true, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 -872322765, i32 -1733281720
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2489:                               ; preds = %loopEntry
  store i32 704353241, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  store i32 -483145969, i32* %switchVar
  br label %loopEnd

if.else205:                                       ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %idxprom206 = sext i32 %840 to i64
  %arrayidx207 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom206
  %841 = load i32, i32* %arrayidx207, align 4
  %cmp208 = icmp eq i32 %841, 1
  %842 = select i1 %cmp208, i32 -2038228903, i32 -226749741
  store i32 %842, i32* %switchVar
  br label %loopEnd

if.then209:                                       ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %idxprom210 = sext i32 %843 to i64
  %arrayidx211 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom210
  store i32 1, i32* %arrayidx211, align 4
  store i32 -226749741, i32* %switchVar
  br label %loopEnd

if.end212:                                        ; preds = %loopEntry
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 0, 1
  %847 = add i32 %844, %846
  %848 = sub i32 %844, 1
  %849 = mul i32 %844, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %845, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 true, true
  %856 = and i1 %853, true
  %857 = and i1 %851, %855
  %858 = and i1 %854, true
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 true, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 -1622925362, i32 -718599381
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBB491:                                    ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %idxprom213 = sext i32 %870 to i64
  %arrayidx214 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom213
  %871 = load i32, i32* %arrayidx214, align 4
  %cmp215 = icmp eq i32 %871, 2
  store i1 %cmp215, i1* %cmp215.reg2mem
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 %872, -984374119
  %875 = sub i32 %874, 1
  %876 = add i32 %875, -984374119
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 143035490, i32 -718599381
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBBpart2493:                               ; preds = %loopEntry
  %cmp215.reload = load volatile i1, i1* %cmp215.reg2mem
  %887 = select i1 %cmp215.reload, i32 -607136627, i32 -249319280
  store i32 %887, i32* %switchVar
  br label %loopEnd

if.then216:                                       ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %idxprom217 = sext i32 %888 to i64
  %arrayidx218 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom217
  store i32 32, i32* %arrayidx218, align 4
  store i32 -249319280, i32* %switchVar
  br label %loopEnd

if.end219:                                        ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %idxprom220 = sext i32 %889 to i64
  %arrayidx221 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom220
  %890 = load i32, i32* %arrayidx221, align 4
  %cmp222 = icmp eq i32 %890, 3
  %891 = select i1 %cmp222, i32 -1935651163, i32 -1989279446
  store i32 %891, i32* %switchVar
  br label %loopEnd

if.then223:                                       ; preds = %loopEntry
  %892 = load i32, i32* %i, align 4
  %idxprom224 = sext i32 %892 to i64
  %arrayidx225 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom224
  store i32 60, i32* %arrayidx225, align 4
  store i32 -1989279446, i32* %switchVar
  br label %loopEnd

if.end226:                                        ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %idxprom227 = sext i32 %893 to i64
  %arrayidx228 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom227
  %894 = load i32, i32* %arrayidx228, align 4
  %cmp229 = icmp eq i32 %894, 4
  %895 = select i1 %cmp229, i32 -1537230072, i32 256993039
  store i32 %895, i32* %switchVar
  br label %loopEnd

if.then230:                                       ; preds = %loopEntry
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = sub i32 %896, 1744131336
  %899 = sub i32 %898, 1
  %900 = add i32 %899, 1744131336
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 1291913414, i32 499938985
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBB495:                                    ; preds = %loopEntry
  %911 = load i32, i32* %i, align 4
  %idxprom231 = sext i32 %911 to i64
  %arrayidx232 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom231
  store i32 91, i32* %arrayidx232, align 4
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = add i32 %912, -1974041072
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, -1974041072
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 true, true
  %925 = and i1 %922, true
  %926 = and i1 %920, %924
  %927 = and i1 %923, true
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 true, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 -1081283713, i32 499938985
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBBpart2497:                               ; preds = %loopEntry
  store i32 256993039, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = sub i32 0, 1
  %942 = add i32 %939, %941
  %943 = sub i32 %939, 1
  %944 = mul i32 %939, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %940, 10
  %948 = and i1 %946, %947
  %949 = xor i1 %946, %947
  %950 = or i1 %948, %949
  %951 = or i1 %946, %947
  %952 = select i1 %950, i32 1123208410, i32 92947643
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBB499:                                    ; preds = %loopEntry
  %953 = load i32, i32* %i, align 4
  %idxprom234 = sext i32 %953 to i64
  %arrayidx235 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom234
  %954 = load i32, i32* %arrayidx235, align 4
  %cmp236 = icmp eq i32 %954, 5
  store i1 %cmp236, i1* %cmp236.reg2mem
  %955 = load i32, i32* @x
  %956 = load i32, i32* @y
  %957 = sub i32 0, 1
  %958 = add i32 %955, %957
  %959 = sub i32 %955, 1
  %960 = mul i32 %955, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %956, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 true, true
  %967 = and i1 %964, true
  %968 = and i1 %962, %966
  %969 = and i1 %965, true
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 true, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  %980 = select i1 %978, i32 1443521833, i32 92947643
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBBpart2501:                               ; preds = %loopEntry
  %cmp236.reload = load volatile i1, i1* %cmp236.reg2mem
  %981 = select i1 %cmp236.reload, i32 2105290290, i32 522155539
  store i32 %981, i32* %switchVar
  br label %loopEnd

if.then237:                                       ; preds = %loopEntry
  %982 = load i32, i32* %i, align 4
  %idxprom238 = sext i32 %982 to i64
  %arrayidx239 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom238
  store i32 121, i32* %arrayidx239, align 4
  store i32 522155539, i32* %switchVar
  br label %loopEnd

if.end240:                                        ; preds = %loopEntry
  %983 = load i32, i32* %i, align 4
  %idxprom241 = sext i32 %983 to i64
  %arrayidx242 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom241
  %984 = load i32, i32* %arrayidx242, align 4
  %cmp243 = icmp eq i32 %984, 6
  %985 = select i1 %cmp243, i32 2046246285, i32 -1580043520
  store i32 %985, i32* %switchVar
  br label %loopEnd

if.then244:                                       ; preds = %loopEntry
  %986 = load i32, i32* @x
  %987 = load i32, i32* @y
  %988 = add i32 %986, 1787492811
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, 1787492811
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
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
  %1012 = select i1 %1010, i32 1271446183, i32 1314540963
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBB503:                                    ; preds = %loopEntry
  %1013 = load i32, i32* %i, align 4
  %idxprom245 = sext i32 %1013 to i64
  %arrayidx246 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom245
  store i32 152, i32* %arrayidx246, align 4
  %1014 = load i32, i32* @x
  %1015 = load i32, i32* @y
  %1016 = add i32 %1014, -537010491
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, -537010491
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  %1028 = select i1 %1026, i32 -1383129020, i32 1314540963
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBBpart2505:                               ; preds = %loopEntry
  store i32 -1580043520, i32* %switchVar
  br label %loopEnd

if.end247:                                        ; preds = %loopEntry
  %1029 = load i32, i32* %i, align 4
  %idxprom248 = sext i32 %1029 to i64
  %arrayidx249 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom248
  %1030 = load i32, i32* %arrayidx249, align 4
  %cmp250 = icmp eq i32 %1030, 7
  %1031 = select i1 %cmp250, i32 -1845306265, i32 1944022434
  store i32 %1031, i32* %switchVar
  br label %loopEnd

if.then251:                                       ; preds = %loopEntry
  %1032 = load i32, i32* %i, align 4
  %idxprom252 = sext i32 %1032 to i64
  %arrayidx253 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom252
  store i32 182, i32* %arrayidx253, align 4
  store i32 1944022434, i32* %switchVar
  br label %loopEnd

if.end254:                                        ; preds = %loopEntry
  %1033 = load i32, i32* %i, align 4
  %idxprom255 = sext i32 %1033 to i64
  %arrayidx256 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom255
  %1034 = load i32, i32* %arrayidx256, align 4
  %cmp257 = icmp eq i32 %1034, 8
  %1035 = select i1 %cmp257, i32 769362084, i32 702283287
  store i32 %1035, i32* %switchVar
  br label %loopEnd

if.then258:                                       ; preds = %loopEntry
  %1036 = load i32, i32* %i, align 4
  %idxprom259 = sext i32 %1036 to i64
  %arrayidx260 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom259
  store i32 213, i32* %arrayidx260, align 4
  store i32 702283287, i32* %switchVar
  br label %loopEnd

if.end261:                                        ; preds = %loopEntry
  %1037 = load i32, i32* %i, align 4
  %idxprom262 = sext i32 %1037 to i64
  %arrayidx263 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom262
  %1038 = load i32, i32* %arrayidx263, align 4
  %cmp264 = icmp eq i32 %1038, 9
  %1039 = select i1 %cmp264, i32 392724488, i32 -1332455104
  store i32 %1039, i32* %switchVar
  br label %loopEnd

if.then265:                                       ; preds = %loopEntry
  %1040 = load i32, i32* %i, align 4
  %idxprom266 = sext i32 %1040 to i64
  %arrayidx267 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom266
  store i32 244, i32* %arrayidx267, align 4
  store i32 -1332455104, i32* %switchVar
  br label %loopEnd

if.end268:                                        ; preds = %loopEntry
  %1041 = load i32, i32* %i, align 4
  %idxprom269 = sext i32 %1041 to i64
  %arrayidx270 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom269
  %1042 = load i32, i32* %arrayidx270, align 4
  %cmp271 = icmp eq i32 %1042, 10
  %1043 = select i1 %cmp271, i32 -1814580115, i32 -336489685
  store i32 %1043, i32* %switchVar
  br label %loopEnd

if.then272:                                       ; preds = %loopEntry
  %1044 = load i32, i32* @x
  %1045 = load i32, i32* @y
  %1046 = sub i32 0, 1
  %1047 = add i32 %1044, %1046
  %1048 = sub i32 %1044, 1
  %1049 = mul i32 %1044, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1045, 10
  %1053 = xor i1 %1051, true
  %1054 = xor i1 %1052, true
  %1055 = xor i1 true, true
  %1056 = and i1 %1053, true
  %1057 = and i1 %1051, %1055
  %1058 = and i1 %1054, true
  %1059 = and i1 %1052, %1055
  %1060 = or i1 %1056, %1057
  %1061 = or i1 %1058, %1059
  %1062 = xor i1 %1060, %1061
  %1063 = or i1 %1053, %1054
  %1064 = xor i1 %1063, true
  %1065 = or i1 true, %1055
  %1066 = and i1 %1064, %1065
  %1067 = or i1 %1062, %1066
  %1068 = or i1 %1051, %1052
  %1069 = select i1 %1067, i32 -432438813, i32 1994551829
  store i32 %1069, i32* %switchVar
  br label %loopEnd

originalBB507:                                    ; preds = %loopEntry
  %1070 = load i32, i32* %i, align 4
  %idxprom273 = sext i32 %1070 to i64
  %arrayidx274 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom273
  store i32 274, i32* %arrayidx274, align 4
  %1071 = load i32, i32* @x
  %1072 = load i32, i32* @y
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
  %1096 = select i1 %1094, i32 57312994, i32 1994551829
  store i32 %1096, i32* %switchVar
  br label %loopEnd

originalBBpart2509:                               ; preds = %loopEntry
  store i32 -336489685, i32* %switchVar
  br label %loopEnd

if.end275:                                        ; preds = %loopEntry
  %1097 = load i32, i32* %i, align 4
  %idxprom276 = sext i32 %1097 to i64
  %arrayidx277 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom276
  %1098 = load i32, i32* %arrayidx277, align 4
  %cmp278 = icmp eq i32 %1098, 11
  %1099 = select i1 %cmp278, i32 -1605243842, i32 -323082165
  store i32 %1099, i32* %switchVar
  br label %loopEnd

if.then279:                                       ; preds = %loopEntry
  %1100 = load i32, i32* %i, align 4
  %idxprom280 = sext i32 %1100 to i64
  %arrayidx281 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom280
  store i32 305, i32* %arrayidx281, align 4
  store i32 -323082165, i32* %switchVar
  br label %loopEnd

if.end282:                                        ; preds = %loopEntry
  %1101 = load i32, i32* %i, align 4
  %idxprom283 = sext i32 %1101 to i64
  %arrayidx284 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom283
  %1102 = load i32, i32* %arrayidx284, align 4
  %cmp285 = icmp eq i32 %1102, 12
  %1103 = select i1 %cmp285, i32 1946794626, i32 -1756464510
  store i32 %1103, i32* %switchVar
  br label %loopEnd

if.then286:                                       ; preds = %loopEntry
  %1104 = load i32, i32* @x
  %1105 = load i32, i32* @y
  %1106 = sub i32 0, 1
  %1107 = add i32 %1104, %1106
  %1108 = sub i32 %1104, 1
  %1109 = mul i32 %1104, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1105, 10
  %1113 = xor i1 %1111, true
  %1114 = xor i1 %1112, true
  %1115 = xor i1 true, true
  %1116 = and i1 %1113, true
  %1117 = and i1 %1111, %1115
  %1118 = and i1 %1114, true
  %1119 = and i1 %1112, %1115
  %1120 = or i1 %1116, %1117
  %1121 = or i1 %1118, %1119
  %1122 = xor i1 %1120, %1121
  %1123 = or i1 %1113, %1114
  %1124 = xor i1 %1123, true
  %1125 = or i1 true, %1115
  %1126 = and i1 %1124, %1125
  %1127 = or i1 %1122, %1126
  %1128 = or i1 %1111, %1112
  %1129 = select i1 %1127, i32 2018698482, i32 -1778696272
  store i32 %1129, i32* %switchVar
  br label %loopEnd

originalBB511:                                    ; preds = %loopEntry
  %1130 = load i32, i32* %i, align 4
  %idxprom287 = sext i32 %1130 to i64
  %arrayidx288 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom287
  store i32 335, i32* %arrayidx288, align 4
  %1131 = load i32, i32* @x
  %1132 = load i32, i32* @y
  %1133 = sub i32 0, 1
  %1134 = add i32 %1131, %1133
  %1135 = sub i32 %1131, 1
  %1136 = mul i32 %1131, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1132, 10
  %1140 = xor i1 %1138, true
  %1141 = xor i1 %1139, true
  %1142 = xor i1 false, true
  %1143 = and i1 %1140, false
  %1144 = and i1 %1138, %1142
  %1145 = and i1 %1141, false
  %1146 = and i1 %1139, %1142
  %1147 = or i1 %1143, %1144
  %1148 = or i1 %1145, %1146
  %1149 = xor i1 %1147, %1148
  %1150 = or i1 %1140, %1141
  %1151 = xor i1 %1150, true
  %1152 = or i1 false, %1142
  %1153 = and i1 %1151, %1152
  %1154 = or i1 %1149, %1153
  %1155 = or i1 %1138, %1139
  %1156 = select i1 %1154, i32 1166501634, i32 -1778696272
  store i32 %1156, i32* %switchVar
  br label %loopEnd

originalBBpart2513:                               ; preds = %loopEntry
  store i32 -1756464510, i32* %switchVar
  br label %loopEnd

if.end289:                                        ; preds = %loopEntry
  %1157 = load i32, i32* %i, align 4
  %idxprom290 = sext i32 %1157 to i64
  %arrayidx291 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom290
  %1158 = load i32, i32* %arrayidx291, align 4
  %cmp292 = icmp eq i32 %1158, 1
  %1159 = select i1 %cmp292, i32 1955553475, i32 -1889618502
  store i32 %1159, i32* %switchVar
  br label %loopEnd

if.then293:                                       ; preds = %loopEntry
  %1160 = load i32, i32* @x
  %1161 = load i32, i32* @y
  %1162 = add i32 %1160, -1859311248
  %1163 = sub i32 %1162, 1
  %1164 = sub i32 %1163, -1859311248
  %1165 = sub i32 %1160, 1
  %1166 = mul i32 %1160, %1164
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1161, 10
  %1170 = and i1 %1168, %1169
  %1171 = xor i1 %1168, %1169
  %1172 = or i1 %1170, %1171
  %1173 = or i1 %1168, %1169
  %1174 = select i1 %1172, i32 1095170669, i32 1354085167
  store i32 %1174, i32* %switchVar
  br label %loopEnd

originalBB515:                                    ; preds = %loopEntry
  %1175 = load i32, i32* %i, align 4
  %idxprom294 = sext i32 %1175 to i64
  %arrayidx295 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom294
  store i32 1, i32* %arrayidx295, align 4
  %1176 = load i32, i32* @x
  %1177 = load i32, i32* @y
  %1178 = sub i32 %1176, -754726564
  %1179 = sub i32 %1178, 1
  %1180 = add i32 %1179, -754726564
  %1181 = sub i32 %1176, 1
  %1182 = mul i32 %1176, %1180
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1177, 10
  %1186 = xor i1 %1184, true
  %1187 = xor i1 %1185, true
  %1188 = xor i1 true, true
  %1189 = and i1 %1186, true
  %1190 = and i1 %1184, %1188
  %1191 = and i1 %1187, true
  %1192 = and i1 %1185, %1188
  %1193 = or i1 %1189, %1190
  %1194 = or i1 %1191, %1192
  %1195 = xor i1 %1193, %1194
  %1196 = or i1 %1186, %1187
  %1197 = xor i1 %1196, true
  %1198 = or i1 true, %1188
  %1199 = and i1 %1197, %1198
  %1200 = or i1 %1195, %1199
  %1201 = or i1 %1184, %1185
  %1202 = select i1 %1200, i32 1382358124, i32 1354085167
  store i32 %1202, i32* %switchVar
  br label %loopEnd

originalBBpart2517:                               ; preds = %loopEntry
  store i32 -1889618502, i32* %switchVar
  br label %loopEnd

if.end296:                                        ; preds = %loopEntry
  %1203 = load i32, i32* %i, align 4
  %idxprom297 = sext i32 %1203 to i64
  %arrayidx298 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom297
  %1204 = load i32, i32* %arrayidx298, align 4
  %cmp299 = icmp eq i32 %1204, 2
  %1205 = select i1 %cmp299, i32 -1405860275, i32 1059217616
  store i32 %1205, i32* %switchVar
  br label %loopEnd

if.then300:                                       ; preds = %loopEntry
  %1206 = load i32, i32* @x
  %1207 = load i32, i32* @y
  %1208 = sub i32 %1206, 651519046
  %1209 = sub i32 %1208, 1
  %1210 = add i32 %1209, 651519046
  %1211 = sub i32 %1206, 1
  %1212 = mul i32 %1206, %1210
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1207, 10
  %1216 = xor i1 %1214, true
  %1217 = xor i1 %1215, true
  %1218 = xor i1 true, true
  %1219 = and i1 %1216, true
  %1220 = and i1 %1214, %1218
  %1221 = and i1 %1217, true
  %1222 = and i1 %1215, %1218
  %1223 = or i1 %1219, %1220
  %1224 = or i1 %1221, %1222
  %1225 = xor i1 %1223, %1224
  %1226 = or i1 %1216, %1217
  %1227 = xor i1 %1226, true
  %1228 = or i1 true, %1218
  %1229 = and i1 %1227, %1228
  %1230 = or i1 %1225, %1229
  %1231 = or i1 %1214, %1215
  %1232 = select i1 %1230, i32 1308734010, i32 -2051773206
  store i32 %1232, i32* %switchVar
  br label %loopEnd

originalBB519:                                    ; preds = %loopEntry
  %1233 = load i32, i32* %i, align 4
  %idxprom301 = sext i32 %1233 to i64
  %arrayidx302 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom301
  store i32 32, i32* %arrayidx302, align 4
  %1234 = load i32, i32* @x
  %1235 = load i32, i32* @y
  %1236 = sub i32 0, 1
  %1237 = add i32 %1234, %1236
  %1238 = sub i32 %1234, 1
  %1239 = mul i32 %1234, %1237
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1235, 10
  %1243 = and i1 %1241, %1242
  %1244 = xor i1 %1241, %1242
  %1245 = or i1 %1243, %1244
  %1246 = or i1 %1241, %1242
  %1247 = select i1 %1245, i32 1509344151, i32 -2051773206
  store i32 %1247, i32* %switchVar
  br label %loopEnd

originalBBpart2521:                               ; preds = %loopEntry
  store i32 1059217616, i32* %switchVar
  br label %loopEnd

if.end303:                                        ; preds = %loopEntry
  %1248 = load i32, i32* @x
  %1249 = load i32, i32* @y
  %1250 = sub i32 0, 1
  %1251 = add i32 %1248, %1250
  %1252 = sub i32 %1248, 1
  %1253 = mul i32 %1248, %1251
  %1254 = urem i32 %1253, 2
  %1255 = icmp eq i32 %1254, 0
  %1256 = icmp slt i32 %1249, 10
  %1257 = and i1 %1255, %1256
  %1258 = xor i1 %1255, %1256
  %1259 = or i1 %1257, %1258
  %1260 = or i1 %1255, %1256
  %1261 = select i1 %1259, i32 -248941121, i32 1536140454
  store i32 %1261, i32* %switchVar
  br label %loopEnd

originalBB523:                                    ; preds = %loopEntry
  %1262 = load i32, i32* %i, align 4
  %idxprom304 = sext i32 %1262 to i64
  %arrayidx305 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom304
  %1263 = load i32, i32* %arrayidx305, align 4
  %cmp306 = icmp eq i32 %1263, 3
  store i1 %cmp306, i1* %cmp306.reg2mem
  %1264 = load i32, i32* @x
  %1265 = load i32, i32* @y
  %1266 = add i32 %1264, 1072526903
  %1267 = sub i32 %1266, 1
  %1268 = sub i32 %1267, 1072526903
  %1269 = sub i32 %1264, 1
  %1270 = mul i32 %1264, %1268
  %1271 = urem i32 %1270, 2
  %1272 = icmp eq i32 %1271, 0
  %1273 = icmp slt i32 %1265, 10
  %1274 = xor i1 %1272, true
  %1275 = xor i1 %1273, true
  %1276 = xor i1 false, true
  %1277 = and i1 %1274, false
  %1278 = and i1 %1272, %1276
  %1279 = and i1 %1275, false
  %1280 = and i1 %1273, %1276
  %1281 = or i1 %1277, %1278
  %1282 = or i1 %1279, %1280
  %1283 = xor i1 %1281, %1282
  %1284 = or i1 %1274, %1275
  %1285 = xor i1 %1284, true
  %1286 = or i1 false, %1276
  %1287 = and i1 %1285, %1286
  %1288 = or i1 %1283, %1287
  %1289 = or i1 %1272, %1273
  %1290 = select i1 %1288, i32 -1044851968, i32 1536140454
  store i32 %1290, i32* %switchVar
  br label %loopEnd

originalBBpart2525:                               ; preds = %loopEntry
  %cmp306.reload = load volatile i1, i1* %cmp306.reg2mem
  %1291 = select i1 %cmp306.reload, i32 1062096436, i32 -421528117
  store i32 %1291, i32* %switchVar
  br label %loopEnd

if.then307:                                       ; preds = %loopEntry
  %1292 = load i32, i32* %i, align 4
  %idxprom308 = sext i32 %1292 to i64
  %arrayidx309 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom308
  store i32 60, i32* %arrayidx309, align 4
  store i32 -421528117, i32* %switchVar
  br label %loopEnd

if.end310:                                        ; preds = %loopEntry
  %1293 = load i32, i32* @x
  %1294 = load i32, i32* @y
  %1295 = add i32 %1293, -223924890
  %1296 = sub i32 %1295, 1
  %1297 = sub i32 %1296, -223924890
  %1298 = sub i32 %1293, 1
  %1299 = mul i32 %1293, %1297
  %1300 = urem i32 %1299, 2
  %1301 = icmp eq i32 %1300, 0
  %1302 = icmp slt i32 %1294, 10
  %1303 = xor i1 %1301, true
  %1304 = xor i1 %1302, true
  %1305 = xor i1 true, true
  %1306 = and i1 %1303, true
  %1307 = and i1 %1301, %1305
  %1308 = and i1 %1304, true
  %1309 = and i1 %1302, %1305
  %1310 = or i1 %1306, %1307
  %1311 = or i1 %1308, %1309
  %1312 = xor i1 %1310, %1311
  %1313 = or i1 %1303, %1304
  %1314 = xor i1 %1313, true
  %1315 = or i1 true, %1305
  %1316 = and i1 %1314, %1315
  %1317 = or i1 %1312, %1316
  %1318 = or i1 %1301, %1302
  %1319 = select i1 %1317, i32 774801414, i32 -907783417
  store i32 %1319, i32* %switchVar
  br label %loopEnd

originalBB527:                                    ; preds = %loopEntry
  %1320 = load i32, i32* %i, align 4
  %idxprom311 = sext i32 %1320 to i64
  %arrayidx312 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom311
  %1321 = load i32, i32* %arrayidx312, align 4
  %cmp313 = icmp eq i32 %1321, 4
  store i1 %cmp313, i1* %cmp313.reg2mem
  %1322 = load i32, i32* @x
  %1323 = load i32, i32* @y
  %1324 = add i32 %1322, -759002760
  %1325 = sub i32 %1324, 1
  %1326 = sub i32 %1325, -759002760
  %1327 = sub i32 %1322, 1
  %1328 = mul i32 %1322, %1326
  %1329 = urem i32 %1328, 2
  %1330 = icmp eq i32 %1329, 0
  %1331 = icmp slt i32 %1323, 10
  %1332 = xor i1 %1330, true
  %1333 = xor i1 %1331, true
  %1334 = xor i1 false, true
  %1335 = and i1 %1332, false
  %1336 = and i1 %1330, %1334
  %1337 = and i1 %1333, false
  %1338 = and i1 %1331, %1334
  %1339 = or i1 %1335, %1336
  %1340 = or i1 %1337, %1338
  %1341 = xor i1 %1339, %1340
  %1342 = or i1 %1332, %1333
  %1343 = xor i1 %1342, true
  %1344 = or i1 false, %1334
  %1345 = and i1 %1343, %1344
  %1346 = or i1 %1341, %1345
  %1347 = or i1 %1330, %1331
  %1348 = select i1 %1346, i32 1872640912, i32 -907783417
  store i32 %1348, i32* %switchVar
  br label %loopEnd

originalBBpart2529:                               ; preds = %loopEntry
  %cmp313.reload = load volatile i1, i1* %cmp313.reg2mem
  %1349 = select i1 %cmp313.reload, i32 685874094, i32 -771798935
  store i32 %1349, i32* %switchVar
  br label %loopEnd

if.then314:                                       ; preds = %loopEntry
  %1350 = load i32, i32* %i, align 4
  %idxprom315 = sext i32 %1350 to i64
  %arrayidx316 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom315
  store i32 91, i32* %arrayidx316, align 4
  store i32 -771798935, i32* %switchVar
  br label %loopEnd

if.end317:                                        ; preds = %loopEntry
  %1351 = load i32, i32* %i, align 4
  %idxprom318 = sext i32 %1351 to i64
  %arrayidx319 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom318
  %1352 = load i32, i32* %arrayidx319, align 4
  %cmp320 = icmp eq i32 %1352, 5
  %1353 = select i1 %cmp320, i32 -1591283687, i32 -1645356610
  store i32 %1353, i32* %switchVar
  br label %loopEnd

if.then321:                                       ; preds = %loopEntry
  %1354 = load i32, i32* %i, align 4
  %idxprom322 = sext i32 %1354 to i64
  %arrayidx323 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom322
  store i32 121, i32* %arrayidx323, align 4
  store i32 -1645356610, i32* %switchVar
  br label %loopEnd

if.end324:                                        ; preds = %loopEntry
  %1355 = load i32, i32* %i, align 4
  %idxprom325 = sext i32 %1355 to i64
  %arrayidx326 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom325
  %1356 = load i32, i32* %arrayidx326, align 4
  %cmp327 = icmp eq i32 %1356, 6
  %1357 = select i1 %cmp327, i32 -1716145798, i32 985015700
  store i32 %1357, i32* %switchVar
  br label %loopEnd

if.then328:                                       ; preds = %loopEntry
  %1358 = load i32, i32* @x
  %1359 = load i32, i32* @y
  %1360 = sub i32 %1358, 1880912306
  %1361 = sub i32 %1360, 1
  %1362 = add i32 %1361, 1880912306
  %1363 = sub i32 %1358, 1
  %1364 = mul i32 %1358, %1362
  %1365 = urem i32 %1364, 2
  %1366 = icmp eq i32 %1365, 0
  %1367 = icmp slt i32 %1359, 10
  %1368 = and i1 %1366, %1367
  %1369 = xor i1 %1366, %1367
  %1370 = or i1 %1368, %1369
  %1371 = or i1 %1366, %1367
  %1372 = select i1 %1370, i32 -1655047445, i32 1701094080
  store i32 %1372, i32* %switchVar
  br label %loopEnd

originalBB531:                                    ; preds = %loopEntry
  %1373 = load i32, i32* %i, align 4
  %idxprom329 = sext i32 %1373 to i64
  %arrayidx330 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom329
  store i32 152, i32* %arrayidx330, align 4
  %1374 = load i32, i32* @x
  %1375 = load i32, i32* @y
  %1376 = sub i32 0, 1
  %1377 = add i32 %1374, %1376
  %1378 = sub i32 %1374, 1
  %1379 = mul i32 %1374, %1377
  %1380 = urem i32 %1379, 2
  %1381 = icmp eq i32 %1380, 0
  %1382 = icmp slt i32 %1375, 10
  %1383 = xor i1 %1381, true
  %1384 = xor i1 %1382, true
  %1385 = xor i1 false, true
  %1386 = and i1 %1383, false
  %1387 = and i1 %1381, %1385
  %1388 = and i1 %1384, false
  %1389 = and i1 %1382, %1385
  %1390 = or i1 %1386, %1387
  %1391 = or i1 %1388, %1389
  %1392 = xor i1 %1390, %1391
  %1393 = or i1 %1383, %1384
  %1394 = xor i1 %1393, true
  %1395 = or i1 false, %1385
  %1396 = and i1 %1394, %1395
  %1397 = or i1 %1392, %1396
  %1398 = or i1 %1381, %1382
  %1399 = select i1 %1397, i32 -1127455667, i32 1701094080
  store i32 %1399, i32* %switchVar
  br label %loopEnd

originalBBpart2533:                               ; preds = %loopEntry
  store i32 985015700, i32* %switchVar
  br label %loopEnd

if.end331:                                        ; preds = %loopEntry
  %1400 = load i32, i32* %i, align 4
  %idxprom332 = sext i32 %1400 to i64
  %arrayidx333 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom332
  %1401 = load i32, i32* %arrayidx333, align 4
  %cmp334 = icmp eq i32 %1401, 7
  %1402 = select i1 %cmp334, i32 131049996, i32 1989970781
  store i32 %1402, i32* %switchVar
  br label %loopEnd

if.then335:                                       ; preds = %loopEntry
  %1403 = load i32, i32* %i, align 4
  %idxprom336 = sext i32 %1403 to i64
  %arrayidx337 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom336
  store i32 182, i32* %arrayidx337, align 4
  store i32 1989970781, i32* %switchVar
  br label %loopEnd

if.end338:                                        ; preds = %loopEntry
  %1404 = load i32, i32* %i, align 4
  %idxprom339 = sext i32 %1404 to i64
  %arrayidx340 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom339
  %1405 = load i32, i32* %arrayidx340, align 4
  %cmp341 = icmp eq i32 %1405, 8
  %1406 = select i1 %cmp341, i32 877534876, i32 -1381339391
  store i32 %1406, i32* %switchVar
  br label %loopEnd

if.then342:                                       ; preds = %loopEntry
  %1407 = load i32, i32* @x
  %1408 = load i32, i32* @y
  %1409 = sub i32 %1407, -2076376425
  %1410 = sub i32 %1409, 1
  %1411 = add i32 %1410, -2076376425
  %1412 = sub i32 %1407, 1
  %1413 = mul i32 %1407, %1411
  %1414 = urem i32 %1413, 2
  %1415 = icmp eq i32 %1414, 0
  %1416 = icmp slt i32 %1408, 10
  %1417 = xor i1 %1415, true
  %1418 = xor i1 %1416, true
  %1419 = xor i1 true, true
  %1420 = and i1 %1417, true
  %1421 = and i1 %1415, %1419
  %1422 = and i1 %1418, true
  %1423 = and i1 %1416, %1419
  %1424 = or i1 %1420, %1421
  %1425 = or i1 %1422, %1423
  %1426 = xor i1 %1424, %1425
  %1427 = or i1 %1417, %1418
  %1428 = xor i1 %1427, true
  %1429 = or i1 true, %1419
  %1430 = and i1 %1428, %1429
  %1431 = or i1 %1426, %1430
  %1432 = or i1 %1415, %1416
  %1433 = select i1 %1431, i32 482515852, i32 609049748
  store i32 %1433, i32* %switchVar
  br label %loopEnd

originalBB535:                                    ; preds = %loopEntry
  %1434 = load i32, i32* %i, align 4
  %idxprom343 = sext i32 %1434 to i64
  %arrayidx344 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom343
  store i32 213, i32* %arrayidx344, align 4
  %1435 = load i32, i32* @x
  %1436 = load i32, i32* @y
  %1437 = sub i32 0, 1
  %1438 = add i32 %1435, %1437
  %1439 = sub i32 %1435, 1
  %1440 = mul i32 %1435, %1438
  %1441 = urem i32 %1440, 2
  %1442 = icmp eq i32 %1441, 0
  %1443 = icmp slt i32 %1436, 10
  %1444 = and i1 %1442, %1443
  %1445 = xor i1 %1442, %1443
  %1446 = or i1 %1444, %1445
  %1447 = or i1 %1442, %1443
  %1448 = select i1 %1446, i32 -66644270, i32 609049748
  store i32 %1448, i32* %switchVar
  br label %loopEnd

originalBBpart2537:                               ; preds = %loopEntry
  store i32 -1381339391, i32* %switchVar
  br label %loopEnd

if.end345:                                        ; preds = %loopEntry
  %1449 = load i32, i32* %i, align 4
  %idxprom346 = sext i32 %1449 to i64
  %arrayidx347 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom346
  %1450 = load i32, i32* %arrayidx347, align 4
  %cmp348 = icmp eq i32 %1450, 9
  %1451 = select i1 %cmp348, i32 1796955439, i32 748544148
  store i32 %1451, i32* %switchVar
  br label %loopEnd

if.then349:                                       ; preds = %loopEntry
  %1452 = load i32, i32* %i, align 4
  %idxprom350 = sext i32 %1452 to i64
  %arrayidx351 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom350
  store i32 244, i32* %arrayidx351, align 4
  store i32 748544148, i32* %switchVar
  br label %loopEnd

if.end352:                                        ; preds = %loopEntry
  %1453 = load i32, i32* %i, align 4
  %idxprom353 = sext i32 %1453 to i64
  %arrayidx354 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom353
  %1454 = load i32, i32* %arrayidx354, align 4
  %cmp355 = icmp eq i32 %1454, 10
  %1455 = select i1 %cmp355, i32 384140030, i32 -195088347
  store i32 %1455, i32* %switchVar
  br label %loopEnd

if.then356:                                       ; preds = %loopEntry
  %1456 = load i32, i32* %i, align 4
  %idxprom357 = sext i32 %1456 to i64
  %arrayidx358 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom357
  store i32 274, i32* %arrayidx358, align 4
  store i32 -195088347, i32* %switchVar
  br label %loopEnd

if.end359:                                        ; preds = %loopEntry
  %1457 = load i32, i32* @x
  %1458 = load i32, i32* @y
  %1459 = sub i32 %1457, 2008770426
  %1460 = sub i32 %1459, 1
  %1461 = add i32 %1460, 2008770426
  %1462 = sub i32 %1457, 1
  %1463 = mul i32 %1457, %1461
  %1464 = urem i32 %1463, 2
  %1465 = icmp eq i32 %1464, 0
  %1466 = icmp slt i32 %1458, 10
  %1467 = and i1 %1465, %1466
  %1468 = xor i1 %1465, %1466
  %1469 = or i1 %1467, %1468
  %1470 = or i1 %1465, %1466
  %1471 = select i1 %1469, i32 -1239058419, i32 -1066972347
  store i32 %1471, i32* %switchVar
  br label %loopEnd

originalBB539:                                    ; preds = %loopEntry
  %1472 = load i32, i32* %i, align 4
  %idxprom360 = sext i32 %1472 to i64
  %arrayidx361 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom360
  %1473 = load i32, i32* %arrayidx361, align 4
  %cmp362 = icmp eq i32 %1473, 11
  store i1 %cmp362, i1* %cmp362.reg2mem
  %1474 = load i32, i32* @x
  %1475 = load i32, i32* @y
  %1476 = add i32 %1474, -786457316
  %1477 = sub i32 %1476, 1
  %1478 = sub i32 %1477, -786457316
  %1479 = sub i32 %1474, 1
  %1480 = mul i32 %1474, %1478
  %1481 = urem i32 %1480, 2
  %1482 = icmp eq i32 %1481, 0
  %1483 = icmp slt i32 %1475, 10
  %1484 = and i1 %1482, %1483
  %1485 = xor i1 %1482, %1483
  %1486 = or i1 %1484, %1485
  %1487 = or i1 %1482, %1483
  %1488 = select i1 %1486, i32 -1051905080, i32 -1066972347
  store i32 %1488, i32* %switchVar
  br label %loopEnd

originalBBpart2541:                               ; preds = %loopEntry
  %cmp362.reload = load volatile i1, i1* %cmp362.reg2mem
  %1489 = select i1 %cmp362.reload, i32 20736100, i32 2055112435
  store i32 %1489, i32* %switchVar
  br label %loopEnd

if.then363:                                       ; preds = %loopEntry
  %1490 = load i32, i32* %i, align 4
  %idxprom364 = sext i32 %1490 to i64
  %arrayidx365 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom364
  store i32 305, i32* %arrayidx365, align 4
  store i32 2055112435, i32* %switchVar
  br label %loopEnd

if.end366:                                        ; preds = %loopEntry
  %1491 = load i32, i32* %i, align 4
  %idxprom367 = sext i32 %1491 to i64
  %arrayidx368 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom367
  %1492 = load i32, i32* %arrayidx368, align 4
  %cmp369 = icmp eq i32 %1492, 12
  %1493 = select i1 %cmp369, i32 -1869055277, i32 -634316674
  store i32 %1493, i32* %switchVar
  br label %loopEnd

if.then370:                                       ; preds = %loopEntry
  %1494 = load i32, i32* %i, align 4
  %idxprom371 = sext i32 %1494 to i64
  %arrayidx372 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom371
  store i32 335, i32* %arrayidx372, align 4
  store i32 -634316674, i32* %switchVar
  br label %loopEnd

if.end373:                                        ; preds = %loopEntry
  %1495 = load i32, i32* %i, align 4
  %idxprom374 = sext i32 %1495 to i64
  %arrayidx375 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom374
  %1496 = load i32, i32* %arrayidx375, align 4
  %1497 = load i32, i32* %i, align 4
  %idxprom376 = sext i32 %1497 to i64
  %arrayidx377 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom376
  %1498 = load i32, i32* %arrayidx377, align 4
  %1499 = add i32 %1496, -2107739355
  %1500 = sub i32 %1499, %1498
  %1501 = sub i32 %1500, -2107739355
  %sub378 = sub nsw i32 %1496, %1498
  %rem379 = srem i32 %1501, 7
  %cmp380 = icmp eq i32 %rem379, 0
  %1502 = select i1 %cmp380, i32 -1648909965, i32 -345661176
  store i32 %1502, i32* %switchVar
  br label %loopEnd

lor.lhs.false381:                                 ; preds = %loopEntry
  %1503 = load i32, i32* %i, align 4
  %idxprom382 = sext i32 %1503 to i64
  %arrayidx383 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom382
  %1504 = load i32, i32* %arrayidx383, align 4
  %1505 = load i32, i32* %i, align 4
  %idxprom384 = sext i32 %1505 to i64
  %arrayidx385 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom384
  %1506 = load i32, i32* %arrayidx385, align 4
  %1507 = add i32 %1504, -699325430
  %1508 = sub i32 %1507, %1506
  %1509 = sub i32 %1508, -699325430
  %sub386 = sub nsw i32 %1504, %1506
  %rem387 = srem i32 %1509, 7
  %cmp388 = icmp eq i32 %rem387, 0
  %1510 = select i1 %cmp388, i32 -1648909965, i32 1246940377
  store i32 %1510, i32* %switchVar
  br label %loopEnd

if.then389:                                       ; preds = %loopEntry
  %call390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1755264848, i32* %switchVar
  br label %loopEnd

if.else391:                                       ; preds = %loopEntry
  %1511 = load i32, i32* @x
  %1512 = load i32, i32* @y
  %1513 = add i32 %1511, 1404459409
  %1514 = sub i32 %1513, 1
  %1515 = sub i32 %1514, 1404459409
  %1516 = sub i32 %1511, 1
  %1517 = mul i32 %1511, %1515
  %1518 = urem i32 %1517, 2
  %1519 = icmp eq i32 %1518, 0
  %1520 = icmp slt i32 %1512, 10
  %1521 = and i1 %1519, %1520
  %1522 = xor i1 %1519, %1520
  %1523 = or i1 %1521, %1522
  %1524 = or i1 %1519, %1520
  %1525 = select i1 %1523, i32 -1718031312, i32 507186182
  store i32 %1525, i32* %switchVar
  br label %loopEnd

originalBB543:                                    ; preds = %loopEntry
  %call392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %1526 = load i32, i32* @x
  %1527 = load i32, i32* @y
  %1528 = sub i32 0, 1
  %1529 = add i32 %1526, %1528
  %1530 = sub i32 %1526, 1
  %1531 = mul i32 %1526, %1529
  %1532 = urem i32 %1531, 2
  %1533 = icmp eq i32 %1532, 0
  %1534 = icmp slt i32 %1527, 10
  %1535 = and i1 %1533, %1534
  %1536 = xor i1 %1533, %1534
  %1537 = or i1 %1535, %1536
  %1538 = or i1 %1533, %1534
  %1539 = select i1 %1537, i32 -1058816067, i32 507186182
  store i32 %1539, i32* %switchVar
  br label %loopEnd

originalBBpart2545:                               ; preds = %loopEntry
  store i32 -1755264848, i32* %switchVar
  br label %loopEnd

if.end393:                                        ; preds = %loopEntry
  store i32 -483145969, i32* %switchVar
  br label %loopEnd

if.end394:                                        ; preds = %loopEntry
  store i32 -810347585, i32* %switchVar
  br label %loopEnd

for.inc395:                                       ; preds = %loopEntry
  %1540 = load i32, i32* @x
  %1541 = load i32, i32* @y
  %1542 = add i32 %1540, 1835677436
  %1543 = sub i32 %1542, 1
  %1544 = sub i32 %1543, 1835677436
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
  %1566 = select i1 %1564, i32 1265474338, i32 -191703198
  store i32 %1566, i32* %switchVar
  br label %loopEnd

originalBB547:                                    ; preds = %loopEntry
  %1567 = load i32, i32* %i, align 4
  %1568 = add i32 %1567, -1824131333
  %1569 = add i32 %1568, 1
  %1570 = sub i32 %1569, -1824131333
  %inc396 = add nsw i32 %1567, 1
  store i32 %1570, i32* %i, align 4
  %1571 = load i32, i32* @x
  %1572 = load i32, i32* @y
  %1573 = sub i32 0, 1
  %1574 = add i32 %1571, %1573
  %1575 = sub i32 %1571, 1
  %1576 = mul i32 %1571, %1574
  %1577 = urem i32 %1576, 2
  %1578 = icmp eq i32 %1577, 0
  %1579 = icmp slt i32 %1572, 10
  %1580 = xor i1 %1578, true
  %1581 = xor i1 %1579, true
  %1582 = xor i1 false, true
  %1583 = and i1 %1580, false
  %1584 = and i1 %1578, %1582
  %1585 = and i1 %1581, false
  %1586 = and i1 %1579, %1582
  %1587 = or i1 %1583, %1584
  %1588 = or i1 %1585, %1586
  %1589 = xor i1 %1587, %1588
  %1590 = or i1 %1580, %1581
  %1591 = xor i1 %1590, true
  %1592 = or i1 false, %1582
  %1593 = and i1 %1591, %1592
  %1594 = or i1 %1589, %1593
  %1595 = or i1 %1578, %1579
  %1596 = select i1 %1594, i32 892511766, i32 -191703198
  store i32 %1596, i32* %switchVar
  br label %loopEnd

originalBBpart2559:                               ; preds = %loopEntry
  store i32 -1095445762, i32* %switchVar
  br label %loopEnd

for.end397:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1597 = load i32, i32* %i, align 4
  %1598 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sle i32 %1597, %1598
  store i32 -438902307, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  %1599 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %1599 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom9alteredBB
  %1600 = load i32, i32* %arrayidx10alteredBB, align 4
  %_ = shl i32 %1600, 100
  %_399 = shl i32 %1600, 100
  %1601 = sub i32 0, -1199238589
  %1602 = sub i32 %1601, %1600
  %1603 = add i32 %1602, -1199238589
  %_400 = sub i32 0, %1600
  %1604 = add i32 %1603, -764367274
  %1605 = add i32 %1604, 100
  %1606 = sub i32 %1605, -764367274
  %gen = add i32 %1603, 100
  %remalteredBB = srem i32 %1600, 100
  %cmp11alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1912749535, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %1607 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %1607 to i64
  %arrayidx17alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom16alteredBB
  %1608 = load i32, i32* %arrayidx17alteredBB, align 4
  %_405 = shl i32 %1608, 400
  %1609 = add i32 0, 137634171
  %1610 = sub i32 %1609, %1608
  %1611 = sub i32 %1610, 137634171
  %_406 = sub i32 0, %1608
  %1612 = sub i32 %1611, -1197821388
  %1613 = add i32 %1612, 400
  %1614 = add i32 %1613, -1197821388
  %gen407 = add i32 %1611, 400
  %1615 = sub i32 0, %1608
  %1616 = add i32 0, %1615
  %_408 = sub i32 0, %1608
  %1617 = sub i32 %1616, 2089282927
  %1618 = add i32 %1617, 400
  %1619 = add i32 %1618, 2089282927
  %gen409 = add i32 %1616, 400
  %1620 = sub i32 0, %1608
  %1621 = add i32 0, %1620
  %_410 = sub i32 0, %1608
  %1622 = add i32 %1621, -2112234705
  %1623 = add i32 %1622, 400
  %1624 = sub i32 %1623, -2112234705
  %gen411 = add i32 %1621, 400
  %rem18alteredBB = srem i32 %1608, 400
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 -710937702, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  %1625 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %1625 to i64
  %arrayidx31alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom30alteredBB
  store i32 32, i32* %arrayidx31alteredBB, align 4
  store i32 1570931842, i32* %switchVar
  br label %loopEnd

originalBB419alteredBB:                           ; preds = %loopEntry
  %1626 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %1626 to i64
  %arrayidx45alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom44alteredBB
  store i32 92, i32* %arrayidx45alteredBB, align 4
  store i32 930531956, i32* %switchVar
  br label %loopEnd

originalBB423alteredBB:                           ; preds = %loopEntry
  %1627 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %1627 to i64
  %arrayidx52alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom51alteredBB
  store i32 122, i32* %arrayidx52alteredBB, align 4
  store i32 1399242658, i32* %switchVar
  br label %loopEnd

originalBB427alteredBB:                           ; preds = %loopEntry
  %1628 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %1628 to i64
  %arrayidx94alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom93alteredBB
  store i32 306, i32* %arrayidx94alteredBB, align 4
  store i32 -295413687, i32* %switchVar
  br label %loopEnd

originalBB431alteredBB:                           ; preds = %loopEntry
  %1629 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %1629 to i64
  %arrayidx101alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom100alteredBB
  store i32 336, i32* %arrayidx101alteredBB, align 4
  store i32 -1606209507, i32* %switchVar
  br label %loopEnd

originalBB435alteredBB:                           ; preds = %loopEntry
  %1630 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %1630 to i64
  %arrayidx104alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom103alteredBB
  %1631 = load i32, i32* %arrayidx104alteredBB, align 4
  %cmp105alteredBB = icmp eq i32 %1631, 1
  store i32 83716966, i32* %switchVar
  br label %loopEnd

originalBB439alteredBB:                           ; preds = %loopEntry
  %1632 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %1632 to i64
  %arrayidx111alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom110alteredBB
  %1633 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp eq i32 %1633, 2
  store i32 1319714445, i32* %switchVar
  br label %loopEnd

originalBB443alteredBB:                           ; preds = %loopEntry
  %1634 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %1634 to i64
  %arrayidx115alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom114alteredBB
  store i32 32, i32* %arrayidx115alteredBB, align 4
  store i32 -1158396299, i32* %switchVar
  br label %loopEnd

originalBB447alteredBB:                           ; preds = %loopEntry
  %1635 = load i32, i32* %i, align 4
  %idxprom131alteredBB = sext i32 %1635 to i64
  %arrayidx132alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom131alteredBB
  %1636 = load i32, i32* %arrayidx132alteredBB, align 4
  %cmp133alteredBB = icmp eq i32 %1636, 5
  store i32 1892719675, i32* %switchVar
  br label %loopEnd

originalBB451alteredBB:                           ; preds = %loopEntry
  %1637 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %1637 to i64
  %arrayidx136alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom135alteredBB
  store i32 122, i32* %arrayidx136alteredBB, align 4
  store i32 122945228, i32* %switchVar
  br label %loopEnd

originalBB455alteredBB:                           ; preds = %loopEntry
  %1638 = load i32, i32* %i, align 4
  %idxprom152alteredBB = sext i32 %1638 to i64
  %arrayidx153alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom152alteredBB
  %1639 = load i32, i32* %arrayidx153alteredBB, align 4
  %cmp154alteredBB = icmp eq i32 %1639, 8
  store i32 1224758746, i32* %switchVar
  br label %loopEnd

originalBB459alteredBB:                           ; preds = %loopEntry
  %1640 = load i32, i32* %i, align 4
  %idxprom173alteredBB = sext i32 %1640 to i64
  %arrayidx174alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom173alteredBB
  %1641 = load i32, i32* %arrayidx174alteredBB, align 4
  %cmp175alteredBB = icmp eq i32 %1641, 11
  store i32 711839195, i32* %switchVar
  br label %loopEnd

originalBB463alteredBB:                           ; preds = %loopEntry
  %1642 = load i32, i32* %i, align 4
  %idxprom177alteredBB = sext i32 %1642 to i64
  %arrayidx178alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom177alteredBB
  store i32 306, i32* %arrayidx178alteredBB, align 4
  store i32 517738605, i32* %switchVar
  br label %loopEnd

originalBB467alteredBB:                           ; preds = %loopEntry
  %1643 = load i32, i32* %i, align 4
  %idxprom194alteredBB = sext i32 %1643 to i64
  %arrayidx195alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom194alteredBB
  %1644 = load i32, i32* %arrayidx195alteredBB, align 4
  %1645 = load i32, i32* %i, align 4
  %idxprom196alteredBB = sext i32 %1645 to i64
  %arrayidx197alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom196alteredBB
  %1646 = load i32, i32* %arrayidx197alteredBB, align 4
  %_468 = shl i32 %1644, %1646
  %1647 = sub i32 0, %1646
  %1648 = add i32 %1644, %1647
  %_469 = sub i32 %1644, %1646
  %gen470 = mul i32 %1648, %1646
  %_471 = shl i32 %1644, %1646
  %_472 = shl i32 %1644, %1646
  %1649 = sub i32 0, -1072644979
  %1650 = sub i32 %1649, %1644
  %1651 = add i32 %1650, -1072644979
  %_473 = sub i32 0, %1644
  %1652 = sub i32 0, %1651
  %1653 = sub i32 0, %1646
  %1654 = add i32 %1652, %1653
  %1655 = sub i32 0, %1654
  %gen474 = add i32 %1651, %1646
  %1656 = sub i32 0, -765563456
  %1657 = sub i32 %1656, %1644
  %1658 = add i32 %1657, -765563456
  %_475 = sub i32 0, %1644
  %1659 = sub i32 %1658, 1716665570
  %1660 = add i32 %1659, %1646
  %1661 = add i32 %1660, 1716665570
  %gen476 = add i32 %1658, %1646
  %_477 = shl i32 %1644, %1646
  %1662 = sub i32 0, %1646
  %1663 = add i32 %1644, %1662
  %_478 = sub i32 %1644, %1646
  %gen479 = mul i32 %1663, %1646
  %1664 = sub i32 0, %1644
  %1665 = add i32 0, %1664
  %_480 = sub i32 0, %1644
  %1666 = sub i32 %1665, -1287262036
  %1667 = add i32 %1666, %1646
  %1668 = add i32 %1667, -1287262036
  %gen481 = add i32 %1665, %1646
  %1669 = sub i32 %1644, -800823970
  %1670 = sub i32 %1669, %1646
  %1671 = add i32 %1670, -800823970
  %sub198alteredBB = sub nsw i32 %1644, %1646
  %_482 = shl i32 %1671, 7
  %_483 = shl i32 %1671, 7
  %rem199alteredBB = srem i32 %1671, 7
  %cmp200alteredBB = icmp eq i32 %rem199alteredBB, 0
  store i32 1777544982, i32* %switchVar
  br label %loopEnd

originalBB487alteredBB:                           ; preds = %loopEntry
  %call203alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1650787897, i32* %switchVar
  br label %loopEnd

originalBB491alteredBB:                           ; preds = %loopEntry
  %1672 = load i32, i32* %i, align 4
  %idxprom213alteredBB = sext i32 %1672 to i64
  %arrayidx214alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom213alteredBB
  %1673 = load i32, i32* %arrayidx214alteredBB, align 4
  %cmp215alteredBB = icmp eq i32 %1673, 2
  store i32 -1622925362, i32* %switchVar
  br label %loopEnd

originalBB495alteredBB:                           ; preds = %loopEntry
  %1674 = load i32, i32* %i, align 4
  %idxprom231alteredBB = sext i32 %1674 to i64
  %arrayidx232alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom231alteredBB
  store i32 91, i32* %arrayidx232alteredBB, align 4
  store i32 1291913414, i32* %switchVar
  br label %loopEnd

originalBB499alteredBB:                           ; preds = %loopEntry
  %1675 = load i32, i32* %i, align 4
  %idxprom234alteredBB = sext i32 %1675 to i64
  %arrayidx235alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom234alteredBB
  %1676 = load i32, i32* %arrayidx235alteredBB, align 4
  %cmp236alteredBB = icmp eq i32 %1676, 5
  store i32 1123208410, i32* %switchVar
  br label %loopEnd

originalBB503alteredBB:                           ; preds = %loopEntry
  %1677 = load i32, i32* %i, align 4
  %idxprom245alteredBB = sext i32 %1677 to i64
  %arrayidx246alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom245alteredBB
  store i32 152, i32* %arrayidx246alteredBB, align 4
  store i32 1271446183, i32* %switchVar
  br label %loopEnd

originalBB507alteredBB:                           ; preds = %loopEntry
  %1678 = load i32, i32* %i, align 4
  %idxprom273alteredBB = sext i32 %1678 to i64
  %arrayidx274alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom273alteredBB
  store i32 274, i32* %arrayidx274alteredBB, align 4
  store i32 -432438813, i32* %switchVar
  br label %loopEnd

originalBB511alteredBB:                           ; preds = %loopEntry
  %1679 = load i32, i32* %i, align 4
  %idxprom287alteredBB = sext i32 %1679 to i64
  %arrayidx288alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom287alteredBB
  store i32 335, i32* %arrayidx288alteredBB, align 4
  store i32 2018698482, i32* %switchVar
  br label %loopEnd

originalBB515alteredBB:                           ; preds = %loopEntry
  %1680 = load i32, i32* %i, align 4
  %idxprom294alteredBB = sext i32 %1680 to i64
  %arrayidx295alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom294alteredBB
  store i32 1, i32* %arrayidx295alteredBB, align 4
  store i32 1095170669, i32* %switchVar
  br label %loopEnd

originalBB519alteredBB:                           ; preds = %loopEntry
  %1681 = load i32, i32* %i, align 4
  %idxprom301alteredBB = sext i32 %1681 to i64
  %arrayidx302alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom301alteredBB
  store i32 32, i32* %arrayidx302alteredBB, align 4
  store i32 1308734010, i32* %switchVar
  br label %loopEnd

originalBB523alteredBB:                           ; preds = %loopEntry
  %1682 = load i32, i32* %i, align 4
  %idxprom304alteredBB = sext i32 %1682 to i64
  %arrayidx305alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom304alteredBB
  %1683 = load i32, i32* %arrayidx305alteredBB, align 4
  %cmp306alteredBB = icmp eq i32 %1683, 3
  store i32 -248941121, i32* %switchVar
  br label %loopEnd

originalBB527alteredBB:                           ; preds = %loopEntry
  %1684 = load i32, i32* %i, align 4
  %idxprom311alteredBB = sext i32 %1684 to i64
  %arrayidx312alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom311alteredBB
  %1685 = load i32, i32* %arrayidx312alteredBB, align 4
  %cmp313alteredBB = icmp eq i32 %1685, 4
  store i32 774801414, i32* %switchVar
  br label %loopEnd

originalBB531alteredBB:                           ; preds = %loopEntry
  %1686 = load i32, i32* %i, align 4
  %idxprom329alteredBB = sext i32 %1686 to i64
  %arrayidx330alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom329alteredBB
  store i32 152, i32* %arrayidx330alteredBB, align 4
  store i32 -1655047445, i32* %switchVar
  br label %loopEnd

originalBB535alteredBB:                           ; preds = %loopEntry
  %1687 = load i32, i32* %i, align 4
  %idxprom343alteredBB = sext i32 %1687 to i64
  %arrayidx344alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom343alteredBB
  store i32 213, i32* %arrayidx344alteredBB, align 4
  store i32 482515852, i32* %switchVar
  br label %loopEnd

originalBB539alteredBB:                           ; preds = %loopEntry
  %1688 = load i32, i32* %i, align 4
  %idxprom360alteredBB = sext i32 %1688 to i64
  %arrayidx361alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom360alteredBB
  %1689 = load i32, i32* %arrayidx361alteredBB, align 4
  %cmp362alteredBB = icmp eq i32 %1689, 11
  store i32 -1239058419, i32* %switchVar
  br label %loopEnd

originalBB543alteredBB:                           ; preds = %loopEntry
  %call392alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1718031312, i32* %switchVar
  br label %loopEnd

originalBB547alteredBB:                           ; preds = %loopEntry
  %1690 = load i32, i32* %i, align 4
  %1691 = sub i32 0, %1690
  %1692 = add i32 0, %1691
  %_548 = sub i32 0, %1690
  %1693 = add i32 %1692, -532211110
  %1694 = add i32 %1693, 1
  %1695 = sub i32 %1694, -532211110
  %gen549 = add i32 %1692, 1
  %1696 = sub i32 0, %1690
  %1697 = add i32 0, %1696
  %_550 = sub i32 0, %1690
  %1698 = sub i32 0, %1697
  %1699 = sub i32 0, 1
  %1700 = add i32 %1698, %1699
  %1701 = sub i32 0, %1700
  %gen551 = add i32 %1697, 1
  %1702 = add i32 0, -1803370932
  %1703 = sub i32 %1702, %1690
  %1704 = sub i32 %1703, -1803370932
  %_552 = sub i32 0, %1690
  %1705 = sub i32 0, 1
  %1706 = sub i32 %1704, %1705
  %gen553 = add i32 %1704, 1
  %1707 = add i32 %1690, 960530985
  %1708 = sub i32 %1707, 1
  %1709 = sub i32 %1708, 960530985
  %_554 = sub i32 %1690, 1
  %gen555 = mul i32 %1709, 1
  %1710 = sub i32 0, %1690
  %1711 = add i32 0, %1710
  %_556 = sub i32 0, %1690
  %1712 = add i32 %1711, 1835810024
  %1713 = add i32 %1712, 1
  %1714 = sub i32 %1713, 1835810024
  %gen557 = add i32 %1711, 1
  %1715 = add i32 %1690, 756655009
  %1716 = add i32 %1715, 1
  %1717 = sub i32 %1716, 756655009
  %inc396alteredBB = add nsw i32 %1690, 1
  store i32 %1717, i32* %i, align 4
  store i32 1265474338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB547alteredBB, %originalBB543alteredBB, %originalBB539alteredBB, %originalBB535alteredBB, %originalBB531alteredBB, %originalBB527alteredBB, %originalBB523alteredBB, %originalBB519alteredBB, %originalBB515alteredBB, %originalBB511alteredBB, %originalBB507alteredBB, %originalBB503alteredBB, %originalBB499alteredBB, %originalBB495alteredBB, %originalBB491alteredBB, %originalBB487alteredBB, %originalBB467alteredBB, %originalBB463alteredBB, %originalBB459alteredBB, %originalBB455alteredBB, %originalBB451alteredBB, %originalBB447alteredBB, %originalBB443alteredBB, %originalBB439alteredBB, %originalBB435alteredBB, %originalBB431alteredBB, %originalBB427alteredBB, %originalBB423alteredBB, %originalBB419alteredBB, %originalBB415alteredBB, %originalBB404alteredBB, %originalBB398alteredBB, %originalBBalteredBB, %originalBBpart2559, %originalBB547, %for.inc395, %if.end394, %if.end393, %originalBBpart2545, %originalBB543, %if.else391, %if.then389, %lor.lhs.false381, %if.end373, %if.then370, %if.end366, %if.then363, %originalBBpart2541, %originalBB539, %if.end359, %if.then356, %if.end352, %if.then349, %if.end345, %originalBBpart2537, %originalBB535, %if.then342, %if.end338, %if.then335, %if.end331, %originalBBpart2533, %originalBB531, %if.then328, %if.end324, %if.then321, %if.end317, %if.then314, %originalBBpart2529, %originalBB527, %if.end310, %if.then307, %originalBBpart2525, %originalBB523, %if.end303, %originalBBpart2521, %originalBB519, %if.then300, %if.end296, %originalBBpart2517, %originalBB515, %if.then293, %if.end289, %originalBBpart2513, %originalBB511, %if.then286, %if.end282, %if.then279, %if.end275, %originalBBpart2509, %originalBB507, %if.then272, %if.end268, %if.then265, %if.end261, %if.then258, %if.end254, %if.then251, %if.end247, %originalBBpart2505, %originalBB503, %if.then244, %if.end240, %if.then237, %originalBBpart2501, %originalBB499, %if.end233, %originalBBpart2497, %originalBB495, %if.then230, %if.end226, %if.then223, %if.end219, %if.then216, %originalBBpart2493, %originalBB491, %if.end212, %if.then209, %if.else205, %if.end204, %originalBBpart2489, %originalBB487, %if.else, %if.then201, %originalBBpart2485, %originalBB467, %lor.lhs.false193, %if.end186, %if.then183, %if.end179, %originalBBpart2465, %originalBB463, %if.then176, %originalBBpart2461, %originalBB459, %if.end172, %if.then169, %if.end165, %if.then162, %if.end158, %if.then155, %originalBBpart2457, %originalBB455, %if.end151, %if.then148, %if.end144, %if.then141, %if.end137, %originalBBpart2453, %originalBB451, %if.then134, %originalBBpart2449, %originalBB447, %if.end130, %if.then127, %if.end123, %if.then120, %if.end116, %originalBBpart2445, %originalBB443, %if.then113, %originalBBpart2441, %originalBB439, %if.end109, %if.then106, %originalBBpart2437, %originalBB435, %if.end102, %originalBBpart2433, %originalBB431, %if.then99, %if.end95, %originalBBpart2429, %originalBB427, %if.then92, %if.end88, %if.then85, %if.end81, %if.then78, %if.end74, %if.then71, %if.end67, %if.then64, %if.end60, %if.then57, %if.end53, %originalBBpart2425, %originalBB423, %if.then50, %if.end46, %originalBBpart2421, %originalBB419, %if.then43, %if.end39, %if.then36, %if.end32, %originalBBpart2417, %originalBB415, %if.then29, %if.end, %if.then23, %if.then, %originalBBpart2413, %originalBB404, %lor.lhs.false, %land.lhs.true, %originalBBpart2402, %originalBB398, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
