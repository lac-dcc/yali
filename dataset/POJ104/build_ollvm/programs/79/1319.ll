; ModuleID = 'source-C-CXX/79/1319.c'
source_filename = "source-C-CXX/79/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp138.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %.reg2mem598 = alloca i32
  %.reg2mem584 = alloca i32
  %cmp66.reg2mem = alloca i1
  %.reg2mem570 = alloca i32
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %startyear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endyear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %day = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %startyear, i32* %startMonth, i32* %startDay)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %endyear, i32* %endMonth, i32* %endDay)
  %0 = load i32, i32* %startyear, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1857984926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar557 = load i32, i32* %switchVar
  switch i32 %switchVar557, label %switchDefault [
    i32 1857984926, label %first
    i32 -1583075282, label %land.lhs.true
    i32 1014020464, label %lor.lhs.false
    i32 1185209259, label %if.then
    i32 979485498, label %NodeBlock474
    i32 748942237, label %NodeBlock472
    i32 1393657983, label %NodeBlock470
    i32 -993425640, label %NodeBlock468
    i32 1758649757, label %LeafBlock466
    i32 1500913411, label %NodeBlock464
    i32 1309963115, label %NodeBlock462
    i32 2061953615, label %NodeBlock460
    i32 -904818166, label %NodeBlock458
    i32 -93647503, label %NodeBlock456
    i32 1904074083, label %NodeBlock454
    i32 771049708, label %NodeBlock
    i32 -855364079, label %LeafBlock
    i32 -825132418, label %sw.bb
    i32 -1718274977, label %sw.bb6
    i32 443012593, label %sw.bb8
    i32 -279628525, label %originalBB
    i32 -645073735, label %originalBBpart2
    i32 -1801646735, label %sw.bb9
    i32 -1186803494, label %originalBB163
    i32 -733801179, label %originalBBpart2169
    i32 775416299, label %sw.bb11
    i32 1371552173, label %sw.bb13
    i32 -875714816, label %originalBB171
    i32 1677750539, label %originalBBpart2185
    i32 -1779380097, label %sw.bb15
    i32 -368260030, label %sw.bb17
    i32 236148400, label %sw.bb19
    i32 483714595, label %originalBB187
    i32 -302313123, label %originalBBpart2199
    i32 1489077162, label %sw.bb21
    i32 1539180666, label %sw.bb23
    i32 -440595475, label %sw.bb25
    i32 872624582, label %NewDefault
    i32 -916124887, label %sw.epilog
    i32 -704954242, label %originalBB201
    i32 -701767241, label %originalBBpart2203
    i32 -644272993, label %if.else
    i32 339906156, label %NodeBlock501
    i32 1319952058, label %NodeBlock499
    i32 -643473591, label %NodeBlock497
    i32 -282985341, label %NodeBlock495
    i32 -1432525632, label %LeafBlock493
    i32 -198596724, label %NodeBlock491
    i32 -904411043, label %NodeBlock489
    i32 1861693555, label %NodeBlock487
    i32 363580791, label %NodeBlock485
    i32 1420467148, label %NodeBlock483
    i32 1902266513, label %NodeBlock481
    i32 1194922057, label %NodeBlock479
    i32 1891161169, label %LeafBlock477
    i32 944860613, label %sw.bb27
    i32 342058943, label %sw.bb29
    i32 -1495133130, label %sw.bb31
    i32 -481148909, label %sw.bb34
    i32 988865496, label %originalBB205
    i32 -1253274378, label %originalBBpart2223
    i32 135950597, label %sw.bb37
    i32 2097580085, label %originalBB225
    i32 1916276347, label %originalBBpart2247
    i32 732959206, label %sw.bb40
    i32 1090094989, label %sw.bb43
    i32 1597690674, label %sw.bb46
    i32 33952589, label %sw.bb49
    i32 216586727, label %sw.bb52
    i32 2135991184, label %sw.bb55
    i32 -837971596, label %originalBB249
    i32 380054201, label %originalBBpart2261
    i32 -1688799365, label %sw.bb58
    i32 -82925075, label %NewDefault476
    i32 482674857, label %sw.epilog61
    i32 -1343397568, label %if.end
    i32 136820180, label %land.lhs.true64
    i32 572255066, label %originalBB263
    i32 2036911028, label %originalBBpart2267
    i32 -120204096, label %lor.lhs.false67
    i32 310383454, label %if.then70
    i32 1399180123, label %originalBB269
    i32 -1502240333, label %originalBBpart2271
    i32 1232521248, label %NodeBlock528
    i32 -1040961103, label %NodeBlock526
    i32 1782992001, label %NodeBlock524
    i32 563472196, label %NodeBlock522
    i32 -178684979, label %LeafBlock520
    i32 -97199207, label %NodeBlock518
    i32 1324128010, label %NodeBlock516
    i32 -1876124567, label %NodeBlock514
    i32 -1536715783, label %NodeBlock512
    i32 530452166, label %NodeBlock510
    i32 -734542214, label %NodeBlock508
    i32 968532087, label %NodeBlock506
    i32 -967686024, label %LeafBlock504
    i32 1104556242, label %sw.bb71
    i32 343377206, label %originalBB273
    i32 1677285077, label %originalBBpart2279
    i32 729845115, label %sw.bb73
    i32 -161060800, label %originalBB281
    i32 1480195663, label %originalBBpart2287
    i32 -1686280800, label %sw.bb75
    i32 -793378927, label %originalBB289
    i32 -1950480164, label %originalBBpart2298
    i32 -1831376453, label %sw.bb77
    i32 2119509897, label %sw.bb79
    i32 890057728, label %sw.bb81
    i32 874540188, label %sw.bb83
    i32 -897563718, label %originalBB300
    i32 -1382061337, label %originalBBpart2304
    i32 -1655686002, label %sw.bb85
    i32 417000420, label %sw.bb87
    i32 -1385945397, label %originalBB306
    i32 965411660, label %originalBBpart2324
    i32 -1868012136, label %sw.bb89
    i32 1275759250, label %sw.bb91
    i32 1261962558, label %originalBB326
    i32 -1745353258, label %originalBBpart2343
    i32 -1513455923, label %sw.bb93
    i32 -344477375, label %NewDefault503
    i32 1111934352, label %sw.epilog95
    i32 698274407, label %if.else96
    i32 237993840, label %NodeBlock555
    i32 -1228217261, label %NodeBlock553
    i32 1323206707, label %NodeBlock551
    i32 1097921795, label %NodeBlock549
    i32 -1106483080, label %LeafBlock547
    i32 -577747268, label %NodeBlock545
    i32 -2121353888, label %NodeBlock543
    i32 -896004759, label %NodeBlock541
    i32 -569350302, label %NodeBlock539
    i32 -165972962, label %NodeBlock537
    i32 -1425072017, label %NodeBlock535
    i32 -1431232859, label %NodeBlock533
    i32 614886436, label %LeafBlock531
    i32 1783714222, label %sw.bb97
    i32 -1968393680, label %sw.bb99
    i32 1337630726, label %sw.bb101
    i32 1148191235, label %originalBB345
    i32 771397226, label %originalBBpart2363
    i32 476488389, label %sw.bb104
    i32 -1765276348, label %originalBB365
    i32 325676565, label %originalBBpart2381
    i32 -359351557, label %sw.bb107
    i32 1179635257, label %sw.bb110
    i32 717521623, label %originalBB383
    i32 -556518908, label %originalBBpart2402
    i32 -312689777, label %sw.bb113
    i32 -324325984, label %sw.bb116
    i32 486050453, label %sw.bb119
    i32 617035948, label %sw.bb122
    i32 -669712088, label %sw.bb125
    i32 -1949773938, label %sw.bb128
    i32 252205894, label %NewDefault530
    i32 -800538935, label %sw.epilog131
    i32 1799622805, label %if.end132
    i32 1951292538, label %if.then134
    i32 2122523252, label %if.end135
    i32 1251672362, label %for.cond
    i32 1247084956, label %originalBB404
    i32 -397390586, label %originalBBpart2406
    i32 1153934309, label %for.body
    i32 1425006763, label %originalBB408
    i32 1725845975, label %originalBBpart2421
    i32 1028922866, label %land.lhs.true139
    i32 1259791404, label %lor.lhs.false142
    i32 -1643711661, label %if.then145
    i32 34681963, label %originalBB423
    i32 -1788091358, label %originalBBpart2430
    i32 1242231440, label %if.end147
    i32 1568366423, label %originalBB432
    i32 768667929, label %originalBBpart2434
    i32 864169501, label %for.inc
    i32 166563227, label %for.end
    i32 1588206113, label %if.then149
    i32 1173952038, label %if.else150
    i32 1339749374, label %originalBB436
    i32 -860387536, label %originalBBpart2452
    i32 1896183251, label %if.end153
    i32 661952688, label %originalBBalteredBB
    i32 490589516, label %originalBB163alteredBB
    i32 1233320460, label %originalBB171alteredBB
    i32 -598212535, label %originalBB187alteredBB
    i32 -1079642433, label %originalBB201alteredBB
    i32 1773644415, label %originalBB205alteredBB
    i32 1744387325, label %originalBB225alteredBB
    i32 -1223753732, label %originalBB249alteredBB
    i32 -988986935, label %originalBB263alteredBB
    i32 -118393781, label %originalBB269alteredBB
    i32 673700550, label %originalBB273alteredBB
    i32 1752159135, label %originalBB281alteredBB
    i32 563232362, label %originalBB289alteredBB
    i32 -1492977681, label %originalBB300alteredBB
    i32 -883870210, label %originalBB306alteredBB
    i32 -488949774, label %originalBB326alteredBB
    i32 1817502820, label %originalBB345alteredBB
    i32 1367523829, label %originalBB365alteredBB
    i32 1640905592, label %originalBB383alteredBB
    i32 200579558, label %originalBB404alteredBB
    i32 -1505970634, label %originalBB408alteredBB
    i32 528930897, label %originalBB423alteredBB
    i32 -1625442817, label %originalBB432alteredBB
    i32 -1684950140, label %originalBB436alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1583075282, i32 1014020464
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %startyear, align 4
  %rem2 = srem i32 %2, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %3 = select i1 %cmp3, i32 1185209259, i32 1014020464
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %startyear, align 4
  %rem4 = srem i32 %4, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 1185209259, i32 -644272993
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %startMonth, align 4
  store i32 %6, i32* %.reg2mem
  store i32 979485498, i32* %switchVar
  br label %loopEnd

NodeBlock474:                                     ; preds = %loopEntry
  %.reload569 = load volatile i32, i32* %.reg2mem
  %Pivot475 = icmp slt i32 %.reload569, 7
  %7 = select i1 %Pivot475, i32 2061953615, i32 748942237
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock472:                                     ; preds = %loopEntry
  %.reload562 = load volatile i32, i32* %.reg2mem
  %Pivot473 = icmp slt i32 %.reload562, 10
  %8 = select i1 %Pivot473, i32 1500913411, i32 1393657983
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock470:                                     ; preds = %loopEntry
  %.reload559 = load volatile i32, i32* %.reg2mem
  %Pivot471 = icmp slt i32 %.reload559, 11
  %9 = select i1 %Pivot471, i32 1489077162, i32 -993425640
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock468:                                     ; preds = %loopEntry
  %.reload558 = load volatile i32, i32* %.reg2mem
  %Pivot469 = icmp slt i32 %.reload558, 12
  %10 = select i1 %Pivot469, i32 1539180666, i32 1758649757
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock466:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf467 = icmp eq i32 %.reload, 12
  %11 = select i1 %SwitchLeaf467, i32 -440595475, i32 872624582
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock464:                                     ; preds = %loopEntry
  %.reload561 = load volatile i32, i32* %.reg2mem
  %Pivot465 = icmp slt i32 %.reload561, 8
  %12 = select i1 %Pivot465, i32 -1779380097, i32 1309963115
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock462:                                     ; preds = %loopEntry
  %.reload560 = load volatile i32, i32* %.reg2mem
  %Pivot463 = icmp slt i32 %.reload560, 9
  %13 = select i1 %Pivot463, i32 -368260030, i32 236148400
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock460:                                     ; preds = %loopEntry
  %.reload568 = load volatile i32, i32* %.reg2mem
  %Pivot461 = icmp slt i32 %.reload568, 4
  %14 = select i1 %Pivot461, i32 1904074083, i32 -904818166
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock458:                                     ; preds = %loopEntry
  %.reload564 = load volatile i32, i32* %.reg2mem
  %Pivot459 = icmp slt i32 %.reload564, 5
  %15 = select i1 %Pivot459, i32 -1801646735, i32 -93647503
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock456:                                     ; preds = %loopEntry
  %.reload563 = load volatile i32, i32* %.reg2mem
  %Pivot457 = icmp slt i32 %.reload563, 6
  %16 = select i1 %Pivot457, i32 775416299, i32 1371552173
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock454:                                     ; preds = %loopEntry
  %.reload567 = load volatile i32, i32* %.reg2mem
  %Pivot455 = icmp slt i32 %.reload567, 2
  %17 = select i1 %Pivot455, i32 -855364079, i32 771049708
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload565 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload565, 3
  %18 = select i1 %Pivot, i32 -1718274977, i32 443012593
  store i32 %18, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload566 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload566, 1
  %19 = select i1 %SwitchLeaf, i32 -825132418, i32 872624582
  store i32 %19, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %20 = load i32, i32* %startDay, align 4
  %21 = sub i32 %20, -765318218
  %22 = sub i32 %21, 32
  %23 = add i32 %22, -765318218
  %sub = sub nsw i32 %20, 32
  store i32 %23, i32* %a, align 4
  store i32 -916124887, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %24 = load i32, i32* %startDay, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %sub7 = sub nsw i32 %24, 1
  store i32 %26, i32* %a, align 4
  store i32 -916124887, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1650942476
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1650942476
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -279628525, i32 661952688
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %startDay, align 4
  %43 = sub i32 28, -1373952804
  %44 = add i32 %43, %42
  %45 = add i32 %44, -1373952804
  %add = add nsw i32 28, %42
  store i32 %45, i32* %a, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -280894736
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -280894736
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -645073735, i32 661952688
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -916124887, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -464341514
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -464341514
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1186803494, i32 490589516
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %100 = load i32, i32* %startDay, align 4
  %101 = add i32 59, -323747615
  %102 = add i32 %101, %100
  %103 = sub i32 %102, -323747615
  %add10 = add nsw i32 59, %100
  store i32 %103, i32* %a, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1464326475
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1464326475
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -733801179, i32 490589516
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -916124887, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %119 = load i32, i32* %startDay, align 4
  %120 = add i32 89, -1365092769
  %121 = add i32 %120, %119
  %122 = sub i32 %121, -1365092769
  %add12 = add nsw i32 89, %119
  store i32 %122, i32* %a, align 4
  store i32 -916124887, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -875714816, i32 1233320460
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %137 = load i32, i32* %startDay, align 4
  %138 = sub i32 0, 120
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add14 = add nsw i32 120, %137
  store i32 %141, i32* %a, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1265635675
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1265635675
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1677750539, i32 1233320460
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -916124887, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %169 = load i32, i32* %startDay, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 150, %170
  %add16 = add nsw i32 150, %169
  store i32 %171, i32* %a, align 4
  store i32 -916124887, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %172 = load i32, i32* %startDay, align 4
  %173 = sub i32 0, 181
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add18 = add nsw i32 181, %172
  store i32 %176, i32* %a, align 4
  store i32 -916124887, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1506098356
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1506098356
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 483714595, i32 -598212535
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %192 = load i32, i32* %startDay, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 212, %193
  %add20 = add nsw i32 212, %192
  store i32 %194, i32* %a, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 96375788
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 96375788
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -302313123, i32 -598212535
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -916124887, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %210 = load i32, i32* %startDay, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 242, %211
  %add22 = add nsw i32 242, %210
  store i32 %212, i32* %a, align 4
  store i32 -916124887, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %213 = load i32, i32* %startDay, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 273, %214
  %add24 = add nsw i32 273, %213
  store i32 %215, i32* %a, align 4
  store i32 -916124887, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %216 = load i32, i32* %startDay, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 303, %217
  %add26 = add nsw i32 303, %216
  store i32 %218, i32* %a, align 4
  store i32 -916124887, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -916124887, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -108382489
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -108382489
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -704954242, i32 -1079642433
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -701767241, i32 -1079642433
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1343397568, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %248 = load i32, i32* %startMonth, align 4
  store i32 %248, i32* %.reg2mem570
  store i32 339906156, i32* %switchVar
  br label %loopEnd

NodeBlock501:                                     ; preds = %loopEntry
  %.reload583 = load volatile i32, i32* %.reg2mem570
  %Pivot502 = icmp slt i32 %.reload583, 7
  %249 = select i1 %Pivot502, i32 1861693555, i32 1319952058
  store i32 %249, i32* %switchVar
  br label %loopEnd

NodeBlock499:                                     ; preds = %loopEntry
  %.reload576 = load volatile i32, i32* %.reg2mem570
  %Pivot500 = icmp slt i32 %.reload576, 10
  %250 = select i1 %Pivot500, i32 -198596724, i32 -643473591
  store i32 %250, i32* %switchVar
  br label %loopEnd

NodeBlock497:                                     ; preds = %loopEntry
  %.reload573 = load volatile i32, i32* %.reg2mem570
  %Pivot498 = icmp slt i32 %.reload573, 11
  %251 = select i1 %Pivot498, i32 216586727, i32 -282985341
  store i32 %251, i32* %switchVar
  br label %loopEnd

NodeBlock495:                                     ; preds = %loopEntry
  %.reload572 = load volatile i32, i32* %.reg2mem570
  %Pivot496 = icmp slt i32 %.reload572, 12
  %252 = select i1 %Pivot496, i32 2135991184, i32 -1432525632
  store i32 %252, i32* %switchVar
  br label %loopEnd

LeafBlock493:                                     ; preds = %loopEntry
  %.reload571 = load volatile i32, i32* %.reg2mem570
  %SwitchLeaf494 = icmp eq i32 %.reload571, 12
  %253 = select i1 %SwitchLeaf494, i32 -1688799365, i32 -82925075
  store i32 %253, i32* %switchVar
  br label %loopEnd

NodeBlock491:                                     ; preds = %loopEntry
  %.reload575 = load volatile i32, i32* %.reg2mem570
  %Pivot492 = icmp slt i32 %.reload575, 8
  %254 = select i1 %Pivot492, i32 1090094989, i32 -904411043
  store i32 %254, i32* %switchVar
  br label %loopEnd

NodeBlock489:                                     ; preds = %loopEntry
  %.reload574 = load volatile i32, i32* %.reg2mem570
  %Pivot490 = icmp slt i32 %.reload574, 9
  %255 = select i1 %Pivot490, i32 1597690674, i32 33952589
  store i32 %255, i32* %switchVar
  br label %loopEnd

NodeBlock487:                                     ; preds = %loopEntry
  %.reload582 = load volatile i32, i32* %.reg2mem570
  %Pivot488 = icmp slt i32 %.reload582, 4
  %256 = select i1 %Pivot488, i32 1902266513, i32 363580791
  store i32 %256, i32* %switchVar
  br label %loopEnd

NodeBlock485:                                     ; preds = %loopEntry
  %.reload578 = load volatile i32, i32* %.reg2mem570
  %Pivot486 = icmp slt i32 %.reload578, 5
  %257 = select i1 %Pivot486, i32 -481148909, i32 1420467148
  store i32 %257, i32* %switchVar
  br label %loopEnd

NodeBlock483:                                     ; preds = %loopEntry
  %.reload577 = load volatile i32, i32* %.reg2mem570
  %Pivot484 = icmp slt i32 %.reload577, 6
  %258 = select i1 %Pivot484, i32 135950597, i32 732959206
  store i32 %258, i32* %switchVar
  br label %loopEnd

NodeBlock481:                                     ; preds = %loopEntry
  %.reload581 = load volatile i32, i32* %.reg2mem570
  %Pivot482 = icmp slt i32 %.reload581, 2
  %259 = select i1 %Pivot482, i32 1891161169, i32 1194922057
  store i32 %259, i32* %switchVar
  br label %loopEnd

NodeBlock479:                                     ; preds = %loopEntry
  %.reload579 = load volatile i32, i32* %.reg2mem570
  %Pivot480 = icmp slt i32 %.reload579, 3
  %260 = select i1 %Pivot480, i32 342058943, i32 -1495133130
  store i32 %260, i32* %switchVar
  br label %loopEnd

LeafBlock477:                                     ; preds = %loopEntry
  %.reload580 = load volatile i32, i32* %.reg2mem570
  %SwitchLeaf478 = icmp eq i32 %.reload580, 1
  %261 = select i1 %SwitchLeaf478, i32 944860613, i32 -82925075
  store i32 %261, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %262 = load i32, i32* %startDay, align 4
  %263 = add i32 %262, 538294967
  %264 = sub i32 %263, 32
  %265 = sub i32 %264, 538294967
  %sub28 = sub nsw i32 %262, 32
  store i32 %265, i32* %a, align 4
  store i32 482674857, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %266 = load i32, i32* %startDay, align 4
  %267 = sub i32 %266, 2133562365
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 2133562365
  %sub30 = sub nsw i32 %266, 1
  store i32 %269, i32* %a, align 4
  store i32 482674857, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %270 = load i32, i32* %startDay, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 28, %271
  %add32 = add nsw i32 28, %270
  %273 = sub i32 %272, 2006117303
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 2006117303
  %sub33 = sub nsw i32 %272, 1
  store i32 %275, i32* %a, align 4
  store i32 482674857, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 805795197
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 805795197
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 988865496, i32 1773644415
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %303 = load i32, i32* %startDay, align 4
  %304 = sub i32 0, 59
  %305 = sub i32 0, %303
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add35 = add nsw i32 59, %303
  %308 = sub i32 %307, -1700743489
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1700743489
  %sub36 = sub nsw i32 %307, 1
  store i32 %310, i32* %a, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1584942366
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1584942366
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
  %337 = select i1 %335, i32 -1253274378, i32 1773644415
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 482674857, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 2097580085, i32 1744387325
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %352 = load i32, i32* %startDay, align 4
  %353 = sub i32 0, 89
  %354 = sub i32 0, %352
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add38 = add nsw i32 89, %352
  %357 = add i32 %356, -928799706
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -928799706
  %sub39 = sub nsw i32 %356, 1
  store i32 %359, i32* %a, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1916276347, i32 1744387325
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 482674857, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %374 = load i32, i32* %startDay, align 4
  %375 = sub i32 0, 120
  %376 = sub i32 0, %374
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add41 = add nsw i32 120, %374
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %sub42 = sub nsw i32 %378, 1
  store i32 %380, i32* %a, align 4
  store i32 482674857, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %381 = load i32, i32* %startDay, align 4
  %382 = add i32 150, -128837694
  %383 = add i32 %382, %381
  %384 = sub i32 %383, -128837694
  %add44 = add nsw i32 150, %381
  %385 = sub i32 %384, 267845392
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 267845392
  %sub45 = sub nsw i32 %384, 1
  store i32 %387, i32* %a, align 4
  store i32 482674857, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %388 = load i32, i32* %startDay, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 181, %389
  %add47 = add nsw i32 181, %388
  %391 = sub i32 %390, -617212959
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -617212959
  %sub48 = sub nsw i32 %390, 1
  store i32 %393, i32* %a, align 4
  store i32 482674857, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %394 = load i32, i32* %startDay, align 4
  %395 = sub i32 0, 212
  %396 = sub i32 0, %394
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add50 = add nsw i32 212, %394
  %399 = sub i32 %398, 709615263
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 709615263
  %sub51 = sub nsw i32 %398, 1
  store i32 %401, i32* %a, align 4
  store i32 482674857, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %402 = load i32, i32* %startDay, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 242, %403
  %add53 = add nsw i32 242, %402
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %sub54 = sub nsw i32 %404, 1
  store i32 %406, i32* %a, align 4
  store i32 482674857, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
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
  %420 = select i1 %418, i32 -837971596, i32 -1223753732
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %421 = load i32, i32* %startDay, align 4
  %422 = sub i32 273, 2096649063
  %423 = add i32 %422, %421
  %424 = add i32 %423, 2096649063
  %add56 = add nsw i32 273, %421
  %425 = sub i32 %424, 1209996032
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1209996032
  %sub57 = sub nsw i32 %424, 1
  store i32 %427, i32* %a, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -401389965
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -401389965
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 380054201, i32 -1223753732
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 482674857, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %455 = load i32, i32* %startDay, align 4
  %456 = sub i32 0, 303
  %457 = sub i32 0, %455
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %add59 = add nsw i32 303, %455
  %460 = sub i32 %459, 1476301075
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1476301075
  %sub60 = sub nsw i32 %459, 1
  store i32 %462, i32* %a, align 4
  store i32 482674857, i32* %switchVar
  br label %loopEnd

NewDefault476:                                    ; preds = %loopEntry
  store i32 482674857, i32* %switchVar
  br label %loopEnd

sw.epilog61:                                      ; preds = %loopEntry
  store i32 -1343397568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %463 = load i32, i32* %endyear, align 4
  %rem62 = srem i32 %463, 4
  %cmp63 = icmp eq i32 %rem62, 0
  %464 = select i1 %cmp63, i32 136820180, i32 -120204096
  store i32 %464, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 201684710
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 201684710
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 572255066, i32 -988986935
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %480 = load i32, i32* %endyear, align 4
  %rem65 = srem i32 %480, 100
  %cmp66 = icmp ne i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 2017048566
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 2017048566
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 2036911028, i32 -988986935
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %508 = select i1 %cmp66.reload, i32 310383454, i32 -120204096
  store i32 %508, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %509 = load i32, i32* %endyear, align 4
  %rem68 = srem i32 %509, 400
  %cmp69 = icmp eq i32 %rem68, 0
  %510 = select i1 %cmp69, i32 310383454, i32 698274407
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1399180123, i32 -118393781
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %525 = load i32, i32* %endMonth, align 4
  store i32 %525, i32* %.reg2mem584
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 576803555
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 576803555
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1502240333, i32 -118393781
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 1232521248, i32* %switchVar
  br label %loopEnd

NodeBlock528:                                     ; preds = %loopEntry
  %.reload597 = load volatile i32, i32* %.reg2mem584
  %Pivot529 = icmp slt i32 %.reload597, 7
  %541 = select i1 %Pivot529, i32 -1876124567, i32 -1040961103
  store i32 %541, i32* %switchVar
  br label %loopEnd

NodeBlock526:                                     ; preds = %loopEntry
  %.reload590 = load volatile i32, i32* %.reg2mem584
  %Pivot527 = icmp slt i32 %.reload590, 10
  %542 = select i1 %Pivot527, i32 -97199207, i32 1782992001
  store i32 %542, i32* %switchVar
  br label %loopEnd

NodeBlock524:                                     ; preds = %loopEntry
  %.reload587 = load volatile i32, i32* %.reg2mem584
  %Pivot525 = icmp slt i32 %.reload587, 11
  %543 = select i1 %Pivot525, i32 -1868012136, i32 563472196
  store i32 %543, i32* %switchVar
  br label %loopEnd

NodeBlock522:                                     ; preds = %loopEntry
  %.reload586 = load volatile i32, i32* %.reg2mem584
  %Pivot523 = icmp slt i32 %.reload586, 12
  %544 = select i1 %Pivot523, i32 1275759250, i32 -178684979
  store i32 %544, i32* %switchVar
  br label %loopEnd

LeafBlock520:                                     ; preds = %loopEntry
  %.reload585 = load volatile i32, i32* %.reg2mem584
  %SwitchLeaf521 = icmp eq i32 %.reload585, 12
  %545 = select i1 %SwitchLeaf521, i32 -1513455923, i32 -344477375
  store i32 %545, i32* %switchVar
  br label %loopEnd

NodeBlock518:                                     ; preds = %loopEntry
  %.reload589 = load volatile i32, i32* %.reg2mem584
  %Pivot519 = icmp slt i32 %.reload589, 8
  %546 = select i1 %Pivot519, i32 874540188, i32 1324128010
  store i32 %546, i32* %switchVar
  br label %loopEnd

NodeBlock516:                                     ; preds = %loopEntry
  %.reload588 = load volatile i32, i32* %.reg2mem584
  %Pivot517 = icmp slt i32 %.reload588, 9
  %547 = select i1 %Pivot517, i32 -1655686002, i32 417000420
  store i32 %547, i32* %switchVar
  br label %loopEnd

NodeBlock514:                                     ; preds = %loopEntry
  %.reload596 = load volatile i32, i32* %.reg2mem584
  %Pivot515 = icmp slt i32 %.reload596, 4
  %548 = select i1 %Pivot515, i32 -734542214, i32 -1536715783
  store i32 %548, i32* %switchVar
  br label %loopEnd

NodeBlock512:                                     ; preds = %loopEntry
  %.reload592 = load volatile i32, i32* %.reg2mem584
  %Pivot513 = icmp slt i32 %.reload592, 5
  %549 = select i1 %Pivot513, i32 -1831376453, i32 530452166
  store i32 %549, i32* %switchVar
  br label %loopEnd

NodeBlock510:                                     ; preds = %loopEntry
  %.reload591 = load volatile i32, i32* %.reg2mem584
  %Pivot511 = icmp slt i32 %.reload591, 6
  %550 = select i1 %Pivot511, i32 2119509897, i32 890057728
  store i32 %550, i32* %switchVar
  br label %loopEnd

NodeBlock508:                                     ; preds = %loopEntry
  %.reload595 = load volatile i32, i32* %.reg2mem584
  %Pivot509 = icmp slt i32 %.reload595, 2
  %551 = select i1 %Pivot509, i32 -967686024, i32 968532087
  store i32 %551, i32* %switchVar
  br label %loopEnd

NodeBlock506:                                     ; preds = %loopEntry
  %.reload593 = load volatile i32, i32* %.reg2mem584
  %Pivot507 = icmp slt i32 %.reload593, 3
  %552 = select i1 %Pivot507, i32 729845115, i32 -1686280800
  store i32 %552, i32* %switchVar
  br label %loopEnd

LeafBlock504:                                     ; preds = %loopEntry
  %.reload594 = load volatile i32, i32* %.reg2mem584
  %SwitchLeaf505 = icmp eq i32 %.reload594, 1
  %553 = select i1 %SwitchLeaf505, i32 1104556242, i32 -344477375
  store i32 %553, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 552226861
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 552226861
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 343377206, i32 673700550
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %569 = load i32, i32* %endDay, align 4
  %570 = sub i32 0, 32
  %571 = add i32 %569, %570
  %sub72 = sub nsw i32 %569, 32
  store i32 %571, i32* %b, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -1832710830
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1832710830
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1677285077, i32 673700550
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 1111934352, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, -1883661302
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1883661302
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -161060800, i32 1752159135
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %614 = load i32, i32* %endDay, align 4
  %615 = add i32 %614, 2079586954
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 2079586954
  %sub74 = sub nsw i32 %614, 1
  store i32 %617, i32* %b, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1994380002
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1994380002
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1480195663, i32 1752159135
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 1111934352, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, -2124248457
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -2124248457
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -793378927, i32 563232362
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %648 = load i32, i32* %endDay, align 4
  %649 = sub i32 0, 28
  %650 = sub i32 0, %648
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %add76 = add nsw i32 28, %648
  store i32 %652, i32* %b, align 4
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1078441684
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1078441684
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -1950480164, i32 563232362
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 1111934352, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %668 = load i32, i32* %endDay, align 4
  %669 = sub i32 59, -1415870406
  %670 = add i32 %669, %668
  %671 = add i32 %670, -1415870406
  %add78 = add nsw i32 59, %668
  store i32 %671, i32* %b, align 4
  store i32 1111934352, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %672 = load i32, i32* %endDay, align 4
  %673 = sub i32 89, -1793728336
  %674 = add i32 %673, %672
  %675 = add i32 %674, -1793728336
  %add80 = add nsw i32 89, %672
  store i32 %675, i32* %b, align 4
  store i32 1111934352, i32* %switchVar
  br label %loopEnd

sw.bb81:                                          ; preds = %loopEntry
  %676 = load i32, i32* %endDay, align 4
  %677 = add i32 120, -1319706715
  %678 = add i32 %677, %676
  %679 = sub i32 %678, -1319706715
  %add82 = add nsw i32 120, %676
  store i32 %679, i32* %b, align 4
  store i32 1111934352, i32* %switchVar
  br label %loopEnd

sw.bb83:                                          ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 607862166
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 607862166
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -897563718, i32 -1492977681
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %707 = load i32, i32* %endDay, align 4
  %708 = sub i32 0, %707
  %709 = sub i32 150, %708
  %add84 = add nsw i32 150, %707
  store i32 %709, i32* %b, align 4
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = add i32 %710, -1953472337
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -1953472337
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -1382061337, i32 -1492977681
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 1111934352, i32* %switchVar
  br label %loopEnd

sw.bb85:                                          ; preds = %loopEntry
  %737 = load i32, i32* %endDay, align 4
  %738 = sub i32 0, 181
  %739 = sub i32 0, %737
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %add86 = add nsw i32 181, %737
  store i32 %741, i32* %b, align 4
  store i32 1111934352, i32* %switchVar
  br label %loopEnd

sw.bb87:                                          ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, -934032425
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -934032425
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -1385945397, i32 -883870210
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %757 = load i32, i32* %endDay, align 4
  %758 = sub i32 0, 212
  %759 = sub i32 0, %757
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %add88 = add nsw i32 212, %757
  store i32 %761, i32* %b, align 4
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = add i32 %762, -366744441
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -366744441
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 965411660, i32 -883870210
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 1111934352, i32* %switchVar
  br label %loopEnd

sw.bb89:                                          ; preds = %loopEntry
  %789 = load i32, i32* %endDay, align 4
  %790 = sub i32 242, -1247105184
  %791 = add i32 %790, %789
  %792 = add i32 %791, -1247105184
  %add90 = add nsw i32 242, %789
  store i32 %792, i32* %b, align 4
  store i32 1111934352, i32* %switchVar
  br label %loopEnd

sw.bb91:                                          ; preds = %loopEntry
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 1261962558, i32 -488949774
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %807 = load i32, i32* %endDay, align 4
  %808 = sub i32 0, 273
  %809 = sub i32 0, %807
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %add92 = add nsw i32 273, %807
  store i32 %811, i32* %b, align 4
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = add i32 %812, -128008831
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -128008831
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 -1745353258, i32 -488949774
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 1111934352, i32* %switchVar
  br label %loopEnd

sw.bb93:                                          ; preds = %loopEntry
  %827 = load i32, i32* %endDay, align 4
  %828 = sub i32 0, 303
  %829 = sub i32 0, %827
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %add94 = add nsw i32 303, %827
  store i32 %831, i32* %b, align 4
  store i32 1111934352, i32* %switchVar
  br label %loopEnd

NewDefault503:                                    ; preds = %loopEntry
  store i32 1111934352, i32* %switchVar
  br label %loopEnd

sw.epilog95:                                      ; preds = %loopEntry
  store i32 1799622805, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %832 = load i32, i32* %endMonth, align 4
  store i32 %832, i32* %.reg2mem598
  store i32 237993840, i32* %switchVar
  br label %loopEnd

NodeBlock555:                                     ; preds = %loopEntry
  %.reload611 = load volatile i32, i32* %.reg2mem598
  %Pivot556 = icmp slt i32 %.reload611, 7
  %833 = select i1 %Pivot556, i32 -896004759, i32 -1228217261
  store i32 %833, i32* %switchVar
  br label %loopEnd

NodeBlock553:                                     ; preds = %loopEntry
  %.reload604 = load volatile i32, i32* %.reg2mem598
  %Pivot554 = icmp slt i32 %.reload604, 10
  %834 = select i1 %Pivot554, i32 -577747268, i32 1323206707
  store i32 %834, i32* %switchVar
  br label %loopEnd

NodeBlock551:                                     ; preds = %loopEntry
  %.reload601 = load volatile i32, i32* %.reg2mem598
  %Pivot552 = icmp slt i32 %.reload601, 11
  %835 = select i1 %Pivot552, i32 617035948, i32 1097921795
  store i32 %835, i32* %switchVar
  br label %loopEnd

NodeBlock549:                                     ; preds = %loopEntry
  %.reload600 = load volatile i32, i32* %.reg2mem598
  %Pivot550 = icmp slt i32 %.reload600, 12
  %836 = select i1 %Pivot550, i32 -669712088, i32 -1106483080
  store i32 %836, i32* %switchVar
  br label %loopEnd

LeafBlock547:                                     ; preds = %loopEntry
  %.reload599 = load volatile i32, i32* %.reg2mem598
  %SwitchLeaf548 = icmp eq i32 %.reload599, 12
  %837 = select i1 %SwitchLeaf548, i32 -1949773938, i32 252205894
  store i32 %837, i32* %switchVar
  br label %loopEnd

NodeBlock545:                                     ; preds = %loopEntry
  %.reload603 = load volatile i32, i32* %.reg2mem598
  %Pivot546 = icmp slt i32 %.reload603, 8
  %838 = select i1 %Pivot546, i32 -312689777, i32 -2121353888
  store i32 %838, i32* %switchVar
  br label %loopEnd

NodeBlock543:                                     ; preds = %loopEntry
  %.reload602 = load volatile i32, i32* %.reg2mem598
  %Pivot544 = icmp slt i32 %.reload602, 9
  %839 = select i1 %Pivot544, i32 -324325984, i32 486050453
  store i32 %839, i32* %switchVar
  br label %loopEnd

NodeBlock541:                                     ; preds = %loopEntry
  %.reload610 = load volatile i32, i32* %.reg2mem598
  %Pivot542 = icmp slt i32 %.reload610, 4
  %840 = select i1 %Pivot542, i32 -1425072017, i32 -569350302
  store i32 %840, i32* %switchVar
  br label %loopEnd

NodeBlock539:                                     ; preds = %loopEntry
  %.reload606 = load volatile i32, i32* %.reg2mem598
  %Pivot540 = icmp slt i32 %.reload606, 5
  %841 = select i1 %Pivot540, i32 476488389, i32 -165972962
  store i32 %841, i32* %switchVar
  br label %loopEnd

NodeBlock537:                                     ; preds = %loopEntry
  %.reload605 = load volatile i32, i32* %.reg2mem598
  %Pivot538 = icmp slt i32 %.reload605, 6
  %842 = select i1 %Pivot538, i32 -359351557, i32 1179635257
  store i32 %842, i32* %switchVar
  br label %loopEnd

NodeBlock535:                                     ; preds = %loopEntry
  %.reload609 = load volatile i32, i32* %.reg2mem598
  %Pivot536 = icmp slt i32 %.reload609, 2
  %843 = select i1 %Pivot536, i32 614886436, i32 -1431232859
  store i32 %843, i32* %switchVar
  br label %loopEnd

NodeBlock533:                                     ; preds = %loopEntry
  %.reload607 = load volatile i32, i32* %.reg2mem598
  %Pivot534 = icmp slt i32 %.reload607, 3
  %844 = select i1 %Pivot534, i32 -1968393680, i32 1337630726
  store i32 %844, i32* %switchVar
  br label %loopEnd

LeafBlock531:                                     ; preds = %loopEntry
  %.reload608 = load volatile i32, i32* %.reg2mem598
  %SwitchLeaf532 = icmp eq i32 %.reload608, 1
  %845 = select i1 %SwitchLeaf532, i32 1783714222, i32 252205894
  store i32 %845, i32* %switchVar
  br label %loopEnd

sw.bb97:                                          ; preds = %loopEntry
  %846 = load i32, i32* %endDay, align 4
  %847 = sub i32 0, 32
  %848 = add i32 %846, %847
  %sub98 = sub nsw i32 %846, 32
  store i32 %848, i32* %b, align 4
  store i32 -800538935, i32* %switchVar
  br label %loopEnd

sw.bb99:                                          ; preds = %loopEntry
  %849 = load i32, i32* %endDay, align 4
  %850 = add i32 %849, 2014529821
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, 2014529821
  %sub100 = sub nsw i32 %849, 1
  store i32 %852, i32* %b, align 4
  store i32 -800538935, i32* %switchVar
  br label %loopEnd

sw.bb101:                                         ; preds = %loopEntry
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 %853, 1332217492
  %856 = sub i32 %855, 1
  %857 = add i32 %856, 1332217492
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 false, true
  %866 = and i1 %863, false
  %867 = and i1 %861, %865
  %868 = and i1 %864, false
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 false, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 1148191235, i32 1817502820
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %880 = load i32, i32* %endDay, align 4
  %881 = sub i32 28, 1796309529
  %882 = add i32 %881, %880
  %883 = add i32 %882, 1796309529
  %add102 = add nsw i32 28, %880
  %884 = add i32 %883, 1206259148
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, 1206259148
  %sub103 = sub nsw i32 %883, 1
  store i32 %886, i32* %b, align 4
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = sub i32 %887, -1915088708
  %890 = sub i32 %889, 1
  %891 = add i32 %890, -1915088708
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 771397226, i32 1817502820
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  store i32 -800538935, i32* %switchVar
  br label %loopEnd

sw.bb104:                                         ; preds = %loopEntry
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = sub i32 0, 1
  %905 = add i32 %902, %904
  %906 = sub i32 %902, 1
  %907 = mul i32 %902, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %903, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  %915 = select i1 %913, i32 -1765276348, i32 1367523829
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %916 = load i32, i32* %endDay, align 4
  %917 = sub i32 0, %916
  %918 = sub i32 59, %917
  %add105 = add nsw i32 59, %916
  %919 = sub i32 %918, 2144306883
  %920 = sub i32 %919, 1
  %921 = add i32 %920, 2144306883
  %sub106 = sub nsw i32 %918, 1
  store i32 %921, i32* %b, align 4
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = sub i32 0, 1
  %925 = add i32 %922, %924
  %926 = sub i32 %922, 1
  %927 = mul i32 %922, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %923, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 325676565, i32 1367523829
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  store i32 -800538935, i32* %switchVar
  br label %loopEnd

sw.bb107:                                         ; preds = %loopEntry
  %936 = load i32, i32* %endDay, align 4
  %937 = sub i32 0, 89
  %938 = sub i32 0, %936
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %add108 = add nsw i32 89, %936
  %941 = sub i32 %940, -1495804780
  %942 = sub i32 %941, 1
  %943 = add i32 %942, -1495804780
  %sub109 = sub nsw i32 %940, 1
  store i32 %943, i32* %b, align 4
  store i32 -800538935, i32* %switchVar
  br label %loopEnd

sw.bb110:                                         ; preds = %loopEntry
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = sub i32 0, 1
  %947 = add i32 %944, %946
  %948 = sub i32 %944, 1
  %949 = mul i32 %944, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %945, 10
  %953 = and i1 %951, %952
  %954 = xor i1 %951, %952
  %955 = or i1 %953, %954
  %956 = or i1 %951, %952
  %957 = select i1 %955, i32 717521623, i32 1640905592
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %958 = load i32, i32* %endDay, align 4
  %959 = sub i32 0, %958
  %960 = sub i32 120, %959
  %add111 = add nsw i32 120, %958
  %961 = sub i32 %960, 1909521882
  %962 = sub i32 %961, 1
  %963 = add i32 %962, 1909521882
  %sub112 = sub nsw i32 %960, 1
  store i32 %963, i32* %b, align 4
  %964 = load i32, i32* @x
  %965 = load i32, i32* @y
  %966 = sub i32 0, 1
  %967 = add i32 %964, %966
  %968 = sub i32 %964, 1
  %969 = mul i32 %964, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %965, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  %977 = select i1 %975, i32 -556518908, i32 1640905592
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  store i32 -800538935, i32* %switchVar
  br label %loopEnd

sw.bb113:                                         ; preds = %loopEntry
  %978 = load i32, i32* %endDay, align 4
  %979 = sub i32 0, %978
  %980 = sub i32 150, %979
  %add114 = add nsw i32 150, %978
  %981 = sub i32 %980, 2078332036
  %982 = sub i32 %981, 1
  %983 = add i32 %982, 2078332036
  %sub115 = sub nsw i32 %980, 1
  store i32 %983, i32* %b, align 4
  store i32 -800538935, i32* %switchVar
  br label %loopEnd

sw.bb116:                                         ; preds = %loopEntry
  %984 = load i32, i32* %endDay, align 4
  %985 = sub i32 181, 609130999
  %986 = add i32 %985, %984
  %987 = add i32 %986, 609130999
  %add117 = add nsw i32 181, %984
  %988 = add i32 %987, -1880593009
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, -1880593009
  %sub118 = sub nsw i32 %987, 1
  store i32 %990, i32* %b, align 4
  store i32 -800538935, i32* %switchVar
  br label %loopEnd

sw.bb119:                                         ; preds = %loopEntry
  %991 = load i32, i32* %endDay, align 4
  %992 = sub i32 212, 1121778296
  %993 = add i32 %992, %991
  %994 = add i32 %993, 1121778296
  %add120 = add nsw i32 212, %991
  %995 = add i32 %994, -172650779
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, -172650779
  %sub121 = sub nsw i32 %994, 1
  store i32 %997, i32* %b, align 4
  store i32 -800538935, i32* %switchVar
  br label %loopEnd

sw.bb122:                                         ; preds = %loopEntry
  %998 = load i32, i32* %endDay, align 4
  %999 = sub i32 0, 242
  %1000 = sub i32 0, %998
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %add123 = add nsw i32 242, %998
  %1003 = sub i32 %1002, 1146169268
  %1004 = sub i32 %1003, 1
  %1005 = add i32 %1004, 1146169268
  %sub124 = sub nsw i32 %1002, 1
  store i32 %1005, i32* %b, align 4
  store i32 -800538935, i32* %switchVar
  br label %loopEnd

sw.bb125:                                         ; preds = %loopEntry
  %1006 = load i32, i32* %endDay, align 4
  %1007 = add i32 273, 1107936070
  %1008 = add i32 %1007, %1006
  %1009 = sub i32 %1008, 1107936070
  %add126 = add nsw i32 273, %1006
  %1010 = sub i32 0, 1
  %1011 = add i32 %1009, %1010
  %sub127 = sub nsw i32 %1009, 1
  store i32 %1011, i32* %b, align 4
  store i32 -800538935, i32* %switchVar
  br label %loopEnd

sw.bb128:                                         ; preds = %loopEntry
  %1012 = load i32, i32* %endDay, align 4
  %1013 = sub i32 0, 303
  %1014 = sub i32 0, %1012
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %add129 = add nsw i32 303, %1012
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %sub130 = sub nsw i32 %1016, 1
  store i32 %1018, i32* %b, align 4
  store i32 -800538935, i32* %switchVar
  br label %loopEnd

NewDefault530:                                    ; preds = %loopEntry
  store i32 -800538935, i32* %switchVar
  br label %loopEnd

sw.epilog131:                                     ; preds = %loopEntry
  store i32 1799622805, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %1019 = load i32, i32* %startyear, align 4
  %1020 = load i32, i32* %endyear, align 4
  %cmp133 = icmp sgt i32 %1019, %1020
  %1021 = select i1 %cmp133, i32 1951292538, i32 2122523252
  store i32 %1021, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %1022 = load i32, i32* %endyear, align 4
  store i32 %1022, i32* %t, align 4
  %1023 = load i32, i32* %startyear, align 4
  store i32 %1023, i32* %endyear, align 4
  %1024 = load i32, i32* %t, align 4
  store i32 %1024, i32* %startyear, align 4
  store i32 2122523252, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %1025 = load i32, i32* %startyear, align 4
  store i32 %1025, i32* %i, align 4
  store i32 1251672362, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1026 = load i32, i32* @x
  %1027 = load i32, i32* @y
  %1028 = add i32 %1026, 262734872
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, 262734872
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1026, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1027, 10
  %1036 = xor i1 %1034, true
  %1037 = xor i1 %1035, true
  %1038 = xor i1 true, true
  %1039 = and i1 %1036, true
  %1040 = and i1 %1034, %1038
  %1041 = and i1 %1037, true
  %1042 = and i1 %1035, %1038
  %1043 = or i1 %1039, %1040
  %1044 = or i1 %1041, %1042
  %1045 = xor i1 %1043, %1044
  %1046 = or i1 %1036, %1037
  %1047 = xor i1 %1046, true
  %1048 = or i1 true, %1038
  %1049 = and i1 %1047, %1048
  %1050 = or i1 %1045, %1049
  %1051 = or i1 %1034, %1035
  %1052 = select i1 %1050, i32 1247084956, i32 200579558
  store i32 %1052, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %1053 = load i32, i32* %i, align 4
  %1054 = load i32, i32* %endyear, align 4
  %cmp136 = icmp slt i32 %1053, %1054
  store i1 %cmp136, i1* %cmp136.reg2mem
  %1055 = load i32, i32* @x
  %1056 = load i32, i32* @y
  %1057 = add i32 %1055, 446608656
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, 446608656
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1055, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1056, 10
  %1065 = and i1 %1063, %1064
  %1066 = xor i1 %1063, %1064
  %1067 = or i1 %1065, %1066
  %1068 = or i1 %1063, %1064
  %1069 = select i1 %1067, i32 -397390586, i32 200579558
  store i32 %1069, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %1070 = select i1 %cmp136.reload, i32 1153934309, i32 166563227
  store i32 %1070, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %1071 = load i32, i32* @x
  %1072 = load i32, i32* @y
  %1073 = sub i32 0, 1
  %1074 = add i32 %1071, %1073
  %1075 = sub i32 %1071, 1
  %1076 = mul i32 %1071, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1072, 10
  %1080 = and i1 %1078, %1079
  %1081 = xor i1 %1078, %1079
  %1082 = or i1 %1080, %1081
  %1083 = or i1 %1078, %1079
  %1084 = select i1 %1082, i32 1425006763, i32 -1505970634
  store i32 %1084, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %1085 = load i32, i32* %i, align 4
  %rem137 = srem i32 %1085, 4
  %cmp138 = icmp eq i32 %rem137, 0
  store i1 %cmp138, i1* %cmp138.reg2mem
  %1086 = load i32, i32* @x
  %1087 = load i32, i32* @y
  %1088 = add i32 %1086, -1919671674
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, -1919671674
  %1091 = sub i32 %1086, 1
  %1092 = mul i32 %1086, %1090
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1087, 10
  %1096 = xor i1 %1094, true
  %1097 = xor i1 %1095, true
  %1098 = xor i1 true, true
  %1099 = and i1 %1096, true
  %1100 = and i1 %1094, %1098
  %1101 = and i1 %1097, true
  %1102 = and i1 %1095, %1098
  %1103 = or i1 %1099, %1100
  %1104 = or i1 %1101, %1102
  %1105 = xor i1 %1103, %1104
  %1106 = or i1 %1096, %1097
  %1107 = xor i1 %1106, true
  %1108 = or i1 true, %1098
  %1109 = and i1 %1107, %1108
  %1110 = or i1 %1105, %1109
  %1111 = or i1 %1094, %1095
  %1112 = select i1 %1110, i32 1725845975, i32 -1505970634
  store i32 %1112, i32* %switchVar
  br label %loopEnd

originalBBpart2421:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %1113 = select i1 %cmp138.reload, i32 1028922866, i32 1259791404
  store i32 %1113, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %1114 = load i32, i32* %i, align 4
  %rem140 = srem i32 %1114, 100
  %cmp141 = icmp ne i32 %rem140, 0
  %1115 = select i1 %cmp141, i32 -1643711661, i32 1259791404
  store i32 %1115, i32* %switchVar
  br label %loopEnd

lor.lhs.false142:                                 ; preds = %loopEntry
  %1116 = load i32, i32* %i, align 4
  %rem143 = srem i32 %1116, 400
  %cmp144 = icmp eq i32 %rem143, 0
  %1117 = select i1 %cmp144, i32 -1643711661, i32 1242231440
  store i32 %1117, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %1118 = load i32, i32* @x
  %1119 = load i32, i32* @y
  %1120 = sub i32 %1118, 2098969679
  %1121 = sub i32 %1120, 1
  %1122 = add i32 %1121, 2098969679
  %1123 = sub i32 %1118, 1
  %1124 = mul i32 %1118, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1119, 10
  %1128 = and i1 %1126, %1127
  %1129 = xor i1 %1126, %1127
  %1130 = or i1 %1128, %1129
  %1131 = or i1 %1126, %1127
  %1132 = select i1 %1130, i32 34681963, i32 528930897
  store i32 %1132, i32* %switchVar
  br label %loopEnd

originalBB423:                                    ; preds = %loopEntry
  %1133 = load i32, i32* %m, align 4
  %1134 = sub i32 %1133, 684175478
  %1135 = add i32 %1134, 1
  %1136 = add i32 %1135, 684175478
  %add146 = add nsw i32 %1133, 1
  store i32 %1136, i32* %m, align 4
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
  %1150 = select i1 %1148, i32 -1788091358, i32 528930897
  store i32 %1150, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  store i32 1242231440, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %1151 = load i32, i32* @x
  %1152 = load i32, i32* @y
  %1153 = sub i32 0, 1
  %1154 = add i32 %1151, %1153
  %1155 = sub i32 %1151, 1
  %1156 = mul i32 %1151, %1154
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1152, 10
  %1160 = xor i1 %1158, true
  %1161 = xor i1 %1159, true
  %1162 = xor i1 true, true
  %1163 = and i1 %1160, true
  %1164 = and i1 %1158, %1162
  %1165 = and i1 %1161, true
  %1166 = and i1 %1159, %1162
  %1167 = or i1 %1163, %1164
  %1168 = or i1 %1165, %1166
  %1169 = xor i1 %1167, %1168
  %1170 = or i1 %1160, %1161
  %1171 = xor i1 %1170, true
  %1172 = or i1 true, %1162
  %1173 = and i1 %1171, %1172
  %1174 = or i1 %1169, %1173
  %1175 = or i1 %1158, %1159
  %1176 = select i1 %1174, i32 1568366423, i32 -1625442817
  store i32 %1176, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %1177 = load i32, i32* @x
  %1178 = load i32, i32* @y
  %1179 = sub i32 0, 1
  %1180 = add i32 %1177, %1179
  %1181 = sub i32 %1177, 1
  %1182 = mul i32 %1177, %1180
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1178, 10
  %1186 = and i1 %1184, %1185
  %1187 = xor i1 %1184, %1185
  %1188 = or i1 %1186, %1187
  %1189 = or i1 %1184, %1185
  %1190 = select i1 %1188, i32 768667929, i32 -1625442817
  store i32 %1190, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  store i32 864169501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1191 = load i32, i32* %i, align 4
  %1192 = sub i32 %1191, -1680985364
  %1193 = add i32 %1192, 1
  %1194 = add i32 %1193, -1680985364
  %inc = add nsw i32 %1191, 1
  store i32 %1194, i32* %i, align 4
  store i32 1251672362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1195 = load i32, i32* %startyear, align 4
  %1196 = load i32, i32* %endyear, align 4
  %cmp148 = icmp eq i32 %1195, %1196
  %1197 = select i1 %cmp148, i32 1588206113, i32 1173952038
  store i32 %1197, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 1896183251, i32* %switchVar
  br label %loopEnd

if.else150:                                       ; preds = %loopEntry
  %1198 = load i32, i32* @x
  %1199 = load i32, i32* @y
  %1200 = sub i32 0, 1
  %1201 = add i32 %1198, %1200
  %1202 = sub i32 %1198, 1
  %1203 = mul i32 %1198, %1201
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1199, 10
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
  %1223 = select i1 %1221, i32 1339749374, i32 -1684950140
  store i32 %1223, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %1224 = load i32, i32* %endyear, align 4
  %1225 = load i32, i32* %startyear, align 4
  %1226 = sub i32 %1224, 2766117
  %1227 = sub i32 %1226, %1225
  %1228 = add i32 %1227, 2766117
  %sub151 = sub nsw i32 %1224, %1225
  %1229 = load i32, i32* %m, align 4
  %1230 = sub i32 %1228, -1953543646
  %1231 = sub i32 %1230, %1229
  %1232 = add i32 %1231, -1953543646
  %sub152 = sub nsw i32 %1228, %1229
  store i32 %1232, i32* %n, align 4
  %1233 = load i32, i32* @x
  %1234 = load i32, i32* @y
  %1235 = add i32 %1233, -633455179
  %1236 = sub i32 %1235, 1
  %1237 = sub i32 %1236, -633455179
  %1238 = sub i32 %1233, 1
  %1239 = mul i32 %1233, %1237
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1234, 10
  %1243 = xor i1 %1241, true
  %1244 = xor i1 %1242, true
  %1245 = xor i1 false, true
  %1246 = and i1 %1243, false
  %1247 = and i1 %1241, %1245
  %1248 = and i1 %1244, false
  %1249 = and i1 %1242, %1245
  %1250 = or i1 %1246, %1247
  %1251 = or i1 %1248, %1249
  %1252 = xor i1 %1250, %1251
  %1253 = or i1 %1243, %1244
  %1254 = xor i1 %1253, true
  %1255 = or i1 false, %1245
  %1256 = and i1 %1254, %1255
  %1257 = or i1 %1252, %1256
  %1258 = or i1 %1241, %1242
  %1259 = select i1 %1257, i32 -860387536, i32 -1684950140
  store i32 %1259, i32* %switchVar
  br label %loopEnd

originalBBpart2452:                               ; preds = %loopEntry
  store i32 1896183251, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %1260 = load i32, i32* %m, align 4
  %mul = mul nsw i32 366, %1260
  %1261 = load i32, i32* %n, align 4
  %mul154 = mul nsw i32 365, %1261
  %1262 = sub i32 0, %mul154
  %1263 = sub i32 %mul, %1262
  %add155 = add nsw i32 %mul, %mul154
  %1264 = load i32, i32* %a, align 4
  %1265 = add i32 %1263, -29711054
  %1266 = sub i32 %1265, %1264
  %1267 = sub i32 %1266, -29711054
  %sub156 = sub nsw i32 %1263, %1264
  %1268 = load i32, i32* %b, align 4
  %1269 = sub i32 %1267, -1409132256
  %1270 = add i32 %1269, %1268
  %1271 = add i32 %1270, -1409132256
  %add157 = add nsw i32 %1267, %1268
  store i32 %1271, i32* %day, align 4
  %1272 = load i32, i32* %day, align 4
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1272)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1273 = load i32, i32* %startDay, align 4
  %_ = shl i32 28, %1273
  %1274 = sub i32 0, -1140862268
  %1275 = sub i32 %1274, 28
  %1276 = add i32 %1275, -1140862268
  %_159 = sub i32 0, 28
  %1277 = sub i32 0, %1273
  %1278 = sub i32 %1276, %1277
  %gen = add i32 %1276, %1273
  %1279 = sub i32 0, %1273
  %1280 = add i32 28, %1279
  %_160 = sub i32 28, %1273
  %gen161 = mul i32 %1280, %1273
  %_162 = shl i32 28, %1273
  %1281 = add i32 28, 329532638
  %1282 = add i32 %1281, %1273
  %1283 = sub i32 %1282, 329532638
  %addalteredBB = add nsw i32 28, %1273
  store i32 %1283, i32* %a, align 4
  store i32 -279628525, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1284 = load i32, i32* %startDay, align 4
  %1285 = sub i32 0, 59
  %1286 = add i32 0, %1285
  %_164 = sub i32 0, 59
  %1287 = sub i32 0, %1286
  %1288 = sub i32 0, %1284
  %1289 = add i32 %1287, %1288
  %1290 = sub i32 0, %1289
  %gen165 = add i32 %1286, %1284
  %_166 = shl i32 59, %1284
  %_167 = shl i32 59, %1284
  %1291 = add i32 59, 917558454
  %1292 = add i32 %1291, %1284
  %1293 = sub i32 %1292, 917558454
  %add10alteredBB = add nsw i32 59, %1284
  store i32 %1293, i32* %a, align 4
  store i32 -1186803494, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1294 = load i32, i32* %startDay, align 4
  %1295 = add i32 120, 1196140088
  %1296 = sub i32 %1295, %1294
  %1297 = sub i32 %1296, 1196140088
  %_172 = sub i32 120, %1294
  %gen173 = mul i32 %1297, %1294
  %1298 = sub i32 0, 120
  %1299 = add i32 0, %1298
  %_174 = sub i32 0, 120
  %1300 = sub i32 0, %1294
  %1301 = sub i32 %1299, %1300
  %gen175 = add i32 %1299, %1294
  %_176 = shl i32 120, %1294
  %_177 = shl i32 120, %1294
  %1302 = sub i32 120, 1987049809
  %1303 = sub i32 %1302, %1294
  %1304 = add i32 %1303, 1987049809
  %_178 = sub i32 120, %1294
  %gen179 = mul i32 %1304, %1294
  %1305 = sub i32 120, -525102368
  %1306 = sub i32 %1305, %1294
  %1307 = add i32 %1306, -525102368
  %_180 = sub i32 120, %1294
  %gen181 = mul i32 %1307, %1294
  %1308 = sub i32 0, -103938610
  %1309 = sub i32 %1308, 120
  %1310 = add i32 %1309, -103938610
  %_182 = sub i32 0, 120
  %1311 = add i32 %1310, -1692732539
  %1312 = add i32 %1311, %1294
  %1313 = sub i32 %1312, -1692732539
  %gen183 = add i32 %1310, %1294
  %1314 = sub i32 0, %1294
  %1315 = sub i32 120, %1314
  %add14alteredBB = add nsw i32 120, %1294
  store i32 %1315, i32* %a, align 4
  store i32 -875714816, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1316 = load i32, i32* %startDay, align 4
  %1317 = sub i32 0, 676726936
  %1318 = sub i32 %1317, 212
  %1319 = add i32 %1318, 676726936
  %_188 = sub i32 0, 212
  %1320 = sub i32 0, %1316
  %1321 = sub i32 %1319, %1320
  %gen189 = add i32 %1319, %1316
  %_190 = shl i32 212, %1316
  %1322 = sub i32 0, 212
  %1323 = add i32 0, %1322
  %_191 = sub i32 0, 212
  %1324 = sub i32 %1323, -2131573021
  %1325 = add i32 %1324, %1316
  %1326 = add i32 %1325, -2131573021
  %gen192 = add i32 %1323, %1316
  %1327 = add i32 0, -719296695
  %1328 = sub i32 %1327, 212
  %1329 = sub i32 %1328, -719296695
  %_193 = sub i32 0, 212
  %1330 = sub i32 0, %1329
  %1331 = sub i32 0, %1316
  %1332 = add i32 %1330, %1331
  %1333 = sub i32 0, %1332
  %gen194 = add i32 %1329, %1316
  %_195 = shl i32 212, %1316
  %1334 = sub i32 212, -243927182
  %1335 = sub i32 %1334, %1316
  %1336 = add i32 %1335, -243927182
  %_196 = sub i32 212, %1316
  %gen197 = mul i32 %1336, %1316
  %1337 = sub i32 0, %1316
  %1338 = sub i32 212, %1337
  %add20alteredBB = add nsw i32 212, %1316
  store i32 %1338, i32* %a, align 4
  store i32 483714595, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -704954242, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1339 = load i32, i32* %startDay, align 4
  %1340 = add i32 59, 525000654
  %1341 = sub i32 %1340, %1339
  %1342 = sub i32 %1341, 525000654
  %_206 = sub i32 59, %1339
  %gen207 = mul i32 %1342, %1339
  %_208 = shl i32 59, %1339
  %1343 = add i32 59, -1437677142
  %1344 = sub i32 %1343, %1339
  %1345 = sub i32 %1344, -1437677142
  %_209 = sub i32 59, %1339
  %gen210 = mul i32 %1345, %1339
  %1346 = sub i32 59, -780928174
  %1347 = sub i32 %1346, %1339
  %1348 = add i32 %1347, -780928174
  %_211 = sub i32 59, %1339
  %gen212 = mul i32 %1348, %1339
  %1349 = sub i32 59, -1139667069
  %1350 = sub i32 %1349, %1339
  %1351 = add i32 %1350, -1139667069
  %_213 = sub i32 59, %1339
  %gen214 = mul i32 %1351, %1339
  %1352 = sub i32 59, 189588791
  %1353 = add i32 %1352, %1339
  %1354 = add i32 %1353, 189588791
  %add35alteredBB = add nsw i32 59, %1339
  %1355 = add i32 %1354, 979923953
  %1356 = sub i32 %1355, 1
  %1357 = sub i32 %1356, 979923953
  %_215 = sub i32 %1354, 1
  %gen216 = mul i32 %1357, 1
  %1358 = add i32 0, -1472117592
  %1359 = sub i32 %1358, %1354
  %1360 = sub i32 %1359, -1472117592
  %_217 = sub i32 0, %1354
  %1361 = sub i32 0, 1
  %1362 = sub i32 %1360, %1361
  %gen218 = add i32 %1360, 1
  %_219 = shl i32 %1354, 1
  %1363 = sub i32 0, %1354
  %1364 = add i32 0, %1363
  %_220 = sub i32 0, %1354
  %1365 = add i32 %1364, 812051992
  %1366 = add i32 %1365, 1
  %1367 = sub i32 %1366, 812051992
  %gen221 = add i32 %1364, 1
  %1368 = sub i32 0, 1
  %1369 = add i32 %1354, %1368
  %sub36alteredBB = sub nsw i32 %1354, 1
  store i32 %1369, i32* %a, align 4
  store i32 988865496, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1370 = load i32, i32* %startDay, align 4
  %_226 = shl i32 89, %1370
  %1371 = sub i32 0, 89
  %1372 = add i32 0, %1371
  %_227 = sub i32 0, 89
  %1373 = add i32 %1372, 420933301
  %1374 = add i32 %1373, %1370
  %1375 = sub i32 %1374, 420933301
  %gen228 = add i32 %1372, %1370
  %_229 = shl i32 89, %1370
  %_230 = shl i32 89, %1370
  %_231 = shl i32 89, %1370
  %1376 = sub i32 89, 691760593
  %1377 = add i32 %1376, %1370
  %1378 = add i32 %1377, 691760593
  %add38alteredBB = add nsw i32 89, %1370
  %_232 = shl i32 %1378, 1
  %1379 = sub i32 0, 1
  %1380 = add i32 %1378, %1379
  %_233 = sub i32 %1378, 1
  %gen234 = mul i32 %1380, 1
  %_235 = shl i32 %1378, 1
  %1381 = add i32 0, -1056642654
  %1382 = sub i32 %1381, %1378
  %1383 = sub i32 %1382, -1056642654
  %_236 = sub i32 0, %1378
  %1384 = sub i32 0, %1383
  %1385 = sub i32 0, 1
  %1386 = add i32 %1384, %1385
  %1387 = sub i32 0, %1386
  %gen237 = add i32 %1383, 1
  %1388 = sub i32 0, 1
  %1389 = add i32 %1378, %1388
  %_238 = sub i32 %1378, 1
  %gen239 = mul i32 %1389, 1
  %_240 = shl i32 %1378, 1
  %_241 = shl i32 %1378, 1
  %1390 = sub i32 0, 499149059
  %1391 = sub i32 %1390, %1378
  %1392 = add i32 %1391, 499149059
  %_242 = sub i32 0, %1378
  %1393 = sub i32 0, %1392
  %1394 = sub i32 0, 1
  %1395 = add i32 %1393, %1394
  %1396 = sub i32 0, %1395
  %gen243 = add i32 %1392, 1
  %1397 = add i32 0, -625399271
  %1398 = sub i32 %1397, %1378
  %1399 = sub i32 %1398, -625399271
  %_244 = sub i32 0, %1378
  %1400 = sub i32 %1399, -1228115991
  %1401 = add i32 %1400, 1
  %1402 = add i32 %1401, -1228115991
  %gen245 = add i32 %1399, 1
  %1403 = sub i32 0, 1
  %1404 = add i32 %1378, %1403
  %sub39alteredBB = sub nsw i32 %1378, 1
  store i32 %1404, i32* %a, align 4
  store i32 2097580085, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1405 = load i32, i32* %startDay, align 4
  %1406 = sub i32 0, 273
  %1407 = add i32 0, %1406
  %_250 = sub i32 0, 273
  %1408 = add i32 %1407, -1597643270
  %1409 = add i32 %1408, %1405
  %1410 = sub i32 %1409, -1597643270
  %gen251 = add i32 %1407, %1405
  %1411 = add i32 273, 1076092267
  %1412 = add i32 %1411, %1405
  %1413 = sub i32 %1412, 1076092267
  %add56alteredBB = add nsw i32 273, %1405
  %_252 = shl i32 %1413, 1
  %1414 = sub i32 0, 1148820390
  %1415 = sub i32 %1414, %1413
  %1416 = add i32 %1415, 1148820390
  %_253 = sub i32 0, %1413
  %1417 = sub i32 0, %1416
  %1418 = sub i32 0, 1
  %1419 = add i32 %1417, %1418
  %1420 = sub i32 0, %1419
  %gen254 = add i32 %1416, 1
  %_255 = shl i32 %1413, 1
  %1421 = sub i32 %1413, 1155976836
  %1422 = sub i32 %1421, 1
  %1423 = add i32 %1422, 1155976836
  %_256 = sub i32 %1413, 1
  %gen257 = mul i32 %1423, 1
  %_258 = shl i32 %1413, 1
  %_259 = shl i32 %1413, 1
  %1424 = add i32 %1413, -2126186580
  %1425 = sub i32 %1424, 1
  %1426 = sub i32 %1425, -2126186580
  %sub57alteredBB = sub nsw i32 %1413, 1
  store i32 %1426, i32* %a, align 4
  store i32 -837971596, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1427 = load i32, i32* %endyear, align 4
  %1428 = sub i32 0, -1420221714
  %1429 = sub i32 %1428, %1427
  %1430 = add i32 %1429, -1420221714
  %_264 = sub i32 0, %1427
  %1431 = add i32 %1430, -229555379
  %1432 = add i32 %1431, 100
  %1433 = sub i32 %1432, -229555379
  %gen265 = add i32 %1430, 100
  %rem65alteredBB = srem i32 %1427, 100
  %cmp66alteredBB = icmp ne i32 %rem65alteredBB, 0
  store i32 572255066, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1434 = load i32, i32* %endMonth, align 4
  store i32 1399180123, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1435 = load i32, i32* %endDay, align 4
  %_274 = shl i32 %1435, 32
  %_275 = shl i32 %1435, 32
  %1436 = sub i32 0, -42068249
  %1437 = sub i32 %1436, %1435
  %1438 = add i32 %1437, -42068249
  %_276 = sub i32 0, %1435
  %1439 = add i32 %1438, -654201683
  %1440 = add i32 %1439, 32
  %1441 = sub i32 %1440, -654201683
  %gen277 = add i32 %1438, 32
  %1442 = sub i32 %1435, 1326881658
  %1443 = sub i32 %1442, 32
  %1444 = add i32 %1443, 1326881658
  %sub72alteredBB = sub nsw i32 %1435, 32
  store i32 %1444, i32* %b, align 4
  store i32 343377206, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1445 = load i32, i32* %endDay, align 4
  %1446 = sub i32 0, 293794086
  %1447 = sub i32 %1446, %1445
  %1448 = add i32 %1447, 293794086
  %_282 = sub i32 0, %1445
  %1449 = sub i32 0, %1448
  %1450 = sub i32 0, 1
  %1451 = add i32 %1449, %1450
  %1452 = sub i32 0, %1451
  %gen283 = add i32 %1448, 1
  %1453 = add i32 %1445, 662469280
  %1454 = sub i32 %1453, 1
  %1455 = sub i32 %1454, 662469280
  %_284 = sub i32 %1445, 1
  %gen285 = mul i32 %1455, 1
  %1456 = sub i32 %1445, 1775400464
  %1457 = sub i32 %1456, 1
  %1458 = add i32 %1457, 1775400464
  %sub74alteredBB = sub nsw i32 %1445, 1
  store i32 %1458, i32* %b, align 4
  store i32 -161060800, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1459 = load i32, i32* %endDay, align 4
  %1460 = add i32 28, 521448663
  %1461 = sub i32 %1460, %1459
  %1462 = sub i32 %1461, 521448663
  %_290 = sub i32 28, %1459
  %gen291 = mul i32 %1462, %1459
  %1463 = sub i32 0, 28
  %1464 = add i32 0, %1463
  %_292 = sub i32 0, 28
  %1465 = add i32 %1464, 1677057735
  %1466 = add i32 %1465, %1459
  %1467 = sub i32 %1466, 1677057735
  %gen293 = add i32 %1464, %1459
  %1468 = add i32 28, -1542706229
  %1469 = sub i32 %1468, %1459
  %1470 = sub i32 %1469, -1542706229
  %_294 = sub i32 28, %1459
  %gen295 = mul i32 %1470, %1459
  %_296 = shl i32 28, %1459
  %1471 = add i32 28, -137601120
  %1472 = add i32 %1471, %1459
  %1473 = sub i32 %1472, -137601120
  %add76alteredBB = add nsw i32 28, %1459
  store i32 %1473, i32* %b, align 4
  store i32 -793378927, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1474 = load i32, i32* %endDay, align 4
  %1475 = sub i32 150, -1150732987
  %1476 = sub i32 %1475, %1474
  %1477 = add i32 %1476, -1150732987
  %_301 = sub i32 150, %1474
  %gen302 = mul i32 %1477, %1474
  %1478 = sub i32 0, %1474
  %1479 = sub i32 150, %1478
  %add84alteredBB = add nsw i32 150, %1474
  store i32 %1479, i32* %b, align 4
  store i32 -897563718, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %1480 = load i32, i32* %endDay, align 4
  %1481 = sub i32 0, -2089464826
  %1482 = sub i32 %1481, 212
  %1483 = add i32 %1482, -2089464826
  %_307 = sub i32 0, 212
  %1484 = sub i32 %1483, 968235178
  %1485 = add i32 %1484, %1480
  %1486 = add i32 %1485, 968235178
  %gen308 = add i32 %1483, %1480
  %1487 = sub i32 0, 212
  %1488 = add i32 0, %1487
  %_309 = sub i32 0, 212
  %1489 = sub i32 0, %1488
  %1490 = sub i32 0, %1480
  %1491 = add i32 %1489, %1490
  %1492 = sub i32 0, %1491
  %gen310 = add i32 %1488, %1480
  %_311 = shl i32 212, %1480
  %1493 = sub i32 0, 283367309
  %1494 = sub i32 %1493, 212
  %1495 = add i32 %1494, 283367309
  %_312 = sub i32 0, 212
  %1496 = sub i32 0, %1480
  %1497 = sub i32 %1495, %1496
  %gen313 = add i32 %1495, %1480
  %1498 = sub i32 0, %1480
  %1499 = add i32 212, %1498
  %_314 = sub i32 212, %1480
  %gen315 = mul i32 %1499, %1480
  %1500 = add i32 0, 805898926
  %1501 = sub i32 %1500, 212
  %1502 = sub i32 %1501, 805898926
  %_316 = sub i32 0, 212
  %1503 = sub i32 0, %1480
  %1504 = sub i32 %1502, %1503
  %gen317 = add i32 %1502, %1480
  %1505 = sub i32 0, %1480
  %1506 = add i32 212, %1505
  %_318 = sub i32 212, %1480
  %gen319 = mul i32 %1506, %1480
  %1507 = sub i32 0, %1480
  %1508 = add i32 212, %1507
  %_320 = sub i32 212, %1480
  %gen321 = mul i32 %1508, %1480
  %_322 = shl i32 212, %1480
  %1509 = sub i32 212, 1883593305
  %1510 = add i32 %1509, %1480
  %1511 = add i32 %1510, 1883593305
  %add88alteredBB = add nsw i32 212, %1480
  store i32 %1511, i32* %b, align 4
  store i32 -1385945397, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %1512 = load i32, i32* %endDay, align 4
  %1513 = add i32 0, 854214989
  %1514 = sub i32 %1513, 273
  %1515 = sub i32 %1514, 854214989
  %_327 = sub i32 0, 273
  %1516 = sub i32 %1515, 279106791
  %1517 = add i32 %1516, %1512
  %1518 = add i32 %1517, 279106791
  %gen328 = add i32 %1515, %1512
  %1519 = add i32 273, -1388839394
  %1520 = sub i32 %1519, %1512
  %1521 = sub i32 %1520, -1388839394
  %_329 = sub i32 273, %1512
  %gen330 = mul i32 %1521, %1512
  %1522 = sub i32 273, 679706360
  %1523 = sub i32 %1522, %1512
  %1524 = add i32 %1523, 679706360
  %_331 = sub i32 273, %1512
  %gen332 = mul i32 %1524, %1512
  %_333 = shl i32 273, %1512
  %1525 = add i32 0, -1353893429
  %1526 = sub i32 %1525, 273
  %1527 = sub i32 %1526, -1353893429
  %_334 = sub i32 0, 273
  %1528 = sub i32 0, %1527
  %1529 = sub i32 0, %1512
  %1530 = add i32 %1528, %1529
  %1531 = sub i32 0, %1530
  %gen335 = add i32 %1527, %1512
  %1532 = sub i32 0, -56756162
  %1533 = sub i32 %1532, 273
  %1534 = add i32 %1533, -56756162
  %_336 = sub i32 0, 273
  %1535 = sub i32 %1534, -2143985826
  %1536 = add i32 %1535, %1512
  %1537 = add i32 %1536, -2143985826
  %gen337 = add i32 %1534, %1512
  %1538 = sub i32 0, 273
  %1539 = add i32 0, %1538
  %_338 = sub i32 0, 273
  %1540 = sub i32 %1539, -638298105
  %1541 = add i32 %1540, %1512
  %1542 = add i32 %1541, -638298105
  %gen339 = add i32 %1539, %1512
  %1543 = sub i32 273, 968604053
  %1544 = sub i32 %1543, %1512
  %1545 = add i32 %1544, 968604053
  %_340 = sub i32 273, %1512
  %gen341 = mul i32 %1545, %1512
  %1546 = sub i32 0, %1512
  %1547 = sub i32 273, %1546
  %add92alteredBB = add nsw i32 273, %1512
  store i32 %1547, i32* %b, align 4
  store i32 1261962558, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %1548 = load i32, i32* %endDay, align 4
  %1549 = add i32 0, 104278954
  %1550 = sub i32 %1549, 28
  %1551 = sub i32 %1550, 104278954
  %_346 = sub i32 0, 28
  %1552 = sub i32 0, %1548
  %1553 = sub i32 %1551, %1552
  %gen347 = add i32 %1551, %1548
  %_348 = shl i32 28, %1548
  %1554 = sub i32 0, 28
  %1555 = add i32 0, %1554
  %_349 = sub i32 0, 28
  %1556 = add i32 %1555, -59908885
  %1557 = add i32 %1556, %1548
  %1558 = sub i32 %1557, -59908885
  %gen350 = add i32 %1555, %1548
  %1559 = sub i32 0, 28
  %1560 = add i32 0, %1559
  %_351 = sub i32 0, 28
  %1561 = sub i32 0, %1548
  %1562 = sub i32 %1560, %1561
  %gen352 = add i32 %1560, %1548
  %1563 = sub i32 28, 1895616011
  %1564 = add i32 %1563, %1548
  %1565 = add i32 %1564, 1895616011
  %add102alteredBB = add nsw i32 28, %1548
  %1566 = sub i32 %1565, 261501935
  %1567 = sub i32 %1566, 1
  %1568 = add i32 %1567, 261501935
  %_353 = sub i32 %1565, 1
  %gen354 = mul i32 %1568, 1
  %_355 = shl i32 %1565, 1
  %1569 = add i32 0, 916772286
  %1570 = sub i32 %1569, %1565
  %1571 = sub i32 %1570, 916772286
  %_356 = sub i32 0, %1565
  %1572 = sub i32 0, 1
  %1573 = sub i32 %1571, %1572
  %gen357 = add i32 %1571, 1
  %1574 = sub i32 0, 1
  %1575 = add i32 %1565, %1574
  %_358 = sub i32 %1565, 1
  %gen359 = mul i32 %1575, 1
  %1576 = sub i32 0, 1
  %1577 = add i32 %1565, %1576
  %_360 = sub i32 %1565, 1
  %gen361 = mul i32 %1577, 1
  %1578 = add i32 %1565, -376849146
  %1579 = sub i32 %1578, 1
  %1580 = sub i32 %1579, -376849146
  %sub103alteredBB = sub nsw i32 %1565, 1
  store i32 %1580, i32* %b, align 4
  store i32 1148191235, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %1581 = load i32, i32* %endDay, align 4
  %_366 = shl i32 59, %1581
  %1582 = sub i32 0, %1581
  %1583 = add i32 59, %1582
  %_367 = sub i32 59, %1581
  %gen368 = mul i32 %1583, %1581
  %1584 = sub i32 59, 303970484
  %1585 = sub i32 %1584, %1581
  %1586 = add i32 %1585, 303970484
  %_369 = sub i32 59, %1581
  %gen370 = mul i32 %1586, %1581
  %1587 = sub i32 59, 6568233
  %1588 = sub i32 %1587, %1581
  %1589 = add i32 %1588, 6568233
  %_371 = sub i32 59, %1581
  %gen372 = mul i32 %1589, %1581
  %_373 = shl i32 59, %1581
  %1590 = sub i32 0, %1581
  %1591 = add i32 59, %1590
  %_374 = sub i32 59, %1581
  %gen375 = mul i32 %1591, %1581
  %1592 = add i32 0, -28617357
  %1593 = sub i32 %1592, 59
  %1594 = sub i32 %1593, -28617357
  %_376 = sub i32 0, 59
  %1595 = add i32 %1594, 1674321308
  %1596 = add i32 %1595, %1581
  %1597 = sub i32 %1596, 1674321308
  %gen377 = add i32 %1594, %1581
  %1598 = add i32 59, -1392379322
  %1599 = add i32 %1598, %1581
  %1600 = sub i32 %1599, -1392379322
  %add105alteredBB = add nsw i32 59, %1581
  %1601 = add i32 0, -1814294143
  %1602 = sub i32 %1601, %1600
  %1603 = sub i32 %1602, -1814294143
  %_378 = sub i32 0, %1600
  %1604 = sub i32 %1603, 854865524
  %1605 = add i32 %1604, 1
  %1606 = add i32 %1605, 854865524
  %gen379 = add i32 %1603, 1
  %1607 = add i32 %1600, 252237364
  %1608 = sub i32 %1607, 1
  %1609 = sub i32 %1608, 252237364
  %sub106alteredBB = sub nsw i32 %1600, 1
  store i32 %1609, i32* %b, align 4
  store i32 -1765276348, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  %1610 = load i32, i32* %endDay, align 4
  %1611 = add i32 120, -156877444
  %1612 = sub i32 %1611, %1610
  %1613 = sub i32 %1612, -156877444
  %_384 = sub i32 120, %1610
  %gen385 = mul i32 %1613, %1610
  %1614 = add i32 0, 114883029
  %1615 = sub i32 %1614, 120
  %1616 = sub i32 %1615, 114883029
  %_386 = sub i32 0, 120
  %1617 = sub i32 0, %1616
  %1618 = sub i32 0, %1610
  %1619 = add i32 %1617, %1618
  %1620 = sub i32 0, %1619
  %gen387 = add i32 %1616, %1610
  %1621 = sub i32 0, %1610
  %1622 = sub i32 120, %1621
  %add111alteredBB = add nsw i32 120, %1610
  %1623 = sub i32 %1622, -729343036
  %1624 = sub i32 %1623, 1
  %1625 = add i32 %1624, -729343036
  %_388 = sub i32 %1622, 1
  %gen389 = mul i32 %1625, 1
  %1626 = add i32 %1622, -2145659605
  %1627 = sub i32 %1626, 1
  %1628 = sub i32 %1627, -2145659605
  %_390 = sub i32 %1622, 1
  %gen391 = mul i32 %1628, 1
  %1629 = sub i32 0, %1622
  %1630 = add i32 0, %1629
  %_392 = sub i32 0, %1622
  %1631 = sub i32 %1630, 1858080779
  %1632 = add i32 %1631, 1
  %1633 = add i32 %1632, 1858080779
  %gen393 = add i32 %1630, 1
  %1634 = add i32 %1622, 147017848
  %1635 = sub i32 %1634, 1
  %1636 = sub i32 %1635, 147017848
  %_394 = sub i32 %1622, 1
  %gen395 = mul i32 %1636, 1
  %1637 = sub i32 0, 1
  %1638 = add i32 %1622, %1637
  %_396 = sub i32 %1622, 1
  %gen397 = mul i32 %1638, 1
  %1639 = sub i32 0, %1622
  %1640 = add i32 0, %1639
  %_398 = sub i32 0, %1622
  %1641 = sub i32 0, 1
  %1642 = sub i32 %1640, %1641
  %gen399 = add i32 %1640, 1
  %_400 = shl i32 %1622, 1
  %1643 = sub i32 0, 1
  %1644 = add i32 %1622, %1643
  %sub112alteredBB = sub nsw i32 %1622, 1
  store i32 %1644, i32* %b, align 4
  store i32 717521623, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %1645 = load i32, i32* %i, align 4
  %1646 = load i32, i32* %endyear, align 4
  %cmp136alteredBB = icmp slt i32 %1645, %1646
  store i32 1247084956, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %1647 = load i32, i32* %i, align 4
  %_409 = shl i32 %1647, 4
  %1648 = sub i32 0, 4
  %1649 = add i32 %1647, %1648
  %_410 = sub i32 %1647, 4
  %gen411 = mul i32 %1649, 4
  %1650 = add i32 %1647, 1526711242
  %1651 = sub i32 %1650, 4
  %1652 = sub i32 %1651, 1526711242
  %_412 = sub i32 %1647, 4
  %gen413 = mul i32 %1652, 4
  %1653 = sub i32 0, -457185555
  %1654 = sub i32 %1653, %1647
  %1655 = add i32 %1654, -457185555
  %_414 = sub i32 0, %1647
  %1656 = add i32 %1655, -1737412190
  %1657 = add i32 %1656, 4
  %1658 = sub i32 %1657, -1737412190
  %gen415 = add i32 %1655, 4
  %1659 = sub i32 0, %1647
  %1660 = add i32 0, %1659
  %_416 = sub i32 0, %1647
  %1661 = sub i32 %1660, -721725345
  %1662 = add i32 %1661, 4
  %1663 = add i32 %1662, -721725345
  %gen417 = add i32 %1660, 4
  %1664 = sub i32 0, 1837559876
  %1665 = sub i32 %1664, %1647
  %1666 = add i32 %1665, 1837559876
  %_418 = sub i32 0, %1647
  %1667 = sub i32 %1666, -1947572777
  %1668 = add i32 %1667, 4
  %1669 = add i32 %1668, -1947572777
  %gen419 = add i32 %1666, 4
  %rem137alteredBB = srem i32 %1647, 4
  %cmp138alteredBB = icmp eq i32 %rem137alteredBB, 0
  store i32 1425006763, i32* %switchVar
  br label %loopEnd

originalBB423alteredBB:                           ; preds = %loopEntry
  %1670 = load i32, i32* %m, align 4
  %1671 = add i32 %1670, 234424819
  %1672 = sub i32 %1671, 1
  %1673 = sub i32 %1672, 234424819
  %_424 = sub i32 %1670, 1
  %gen425 = mul i32 %1673, 1
  %1674 = sub i32 0, 2122931290
  %1675 = sub i32 %1674, %1670
  %1676 = add i32 %1675, 2122931290
  %_426 = sub i32 0, %1670
  %1677 = sub i32 0, 1
  %1678 = sub i32 %1676, %1677
  %gen427 = add i32 %1676, 1
  %_428 = shl i32 %1670, 1
  %1679 = sub i32 0, %1670
  %1680 = sub i32 0, 1
  %1681 = add i32 %1679, %1680
  %1682 = sub i32 0, %1681
  %add146alteredBB = add nsw i32 %1670, 1
  store i32 %1682, i32* %m, align 4
  store i32 34681963, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  store i32 1568366423, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  %1683 = load i32, i32* %endyear, align 4
  %1684 = load i32, i32* %startyear, align 4
  %1685 = sub i32 0, %1684
  %1686 = add i32 %1683, %1685
  %_437 = sub i32 %1683, %1684
  %gen438 = mul i32 %1686, %1684
  %1687 = sub i32 0, %1684
  %1688 = add i32 %1683, %1687
  %_439 = sub i32 %1683, %1684
  %gen440 = mul i32 %1688, %1684
  %1689 = sub i32 %1683, -360400124
  %1690 = sub i32 %1689, %1684
  %1691 = add i32 %1690, -360400124
  %_441 = sub i32 %1683, %1684
  %gen442 = mul i32 %1691, %1684
  %_443 = shl i32 %1683, %1684
  %1692 = add i32 0, 1051656375
  %1693 = sub i32 %1692, %1683
  %1694 = sub i32 %1693, 1051656375
  %_444 = sub i32 0, %1683
  %1695 = sub i32 0, %1684
  %1696 = sub i32 %1694, %1695
  %gen445 = add i32 %1694, %1684
  %1697 = sub i32 0, -1322320584
  %1698 = sub i32 %1697, %1683
  %1699 = add i32 %1698, -1322320584
  %_446 = sub i32 0, %1683
  %1700 = sub i32 %1699, 190705205
  %1701 = add i32 %1700, %1684
  %1702 = add i32 %1701, 190705205
  %gen447 = add i32 %1699, %1684
  %1703 = add i32 %1683, -417705480
  %1704 = sub i32 %1703, %1684
  %1705 = sub i32 %1704, -417705480
  %_448 = sub i32 %1683, %1684
  %gen449 = mul i32 %1705, %1684
  %1706 = sub i32 0, %1684
  %1707 = add i32 %1683, %1706
  %sub151alteredBB = sub nsw i32 %1683, %1684
  %1708 = load i32, i32* %m, align 4
  %_450 = shl i32 %1707, %1708
  %1709 = sub i32 0, %1708
  %1710 = add i32 %1707, %1709
  %sub152alteredBB = sub nsw i32 %1707, %1708
  store i32 %1710, i32* %n, align 4
  store i32 1339749374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB436alteredBB, %originalBB432alteredBB, %originalBB423alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB383alteredBB, %originalBB365alteredBB, %originalBB345alteredBB, %originalBB326alteredBB, %originalBB306alteredBB, %originalBB300alteredBB, %originalBB289alteredBB, %originalBB281alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB263alteredBB, %originalBB249alteredBB, %originalBB225alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB187alteredBB, %originalBB171alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %originalBBpart2452, %originalBB436, %if.else150, %if.then149, %for.end, %for.inc, %originalBBpart2434, %originalBB432, %if.end147, %originalBBpart2430, %originalBB423, %if.then145, %lor.lhs.false142, %land.lhs.true139, %originalBBpart2421, %originalBB408, %for.body, %originalBBpart2406, %originalBB404, %for.cond, %if.end135, %if.then134, %if.end132, %sw.epilog131, %NewDefault530, %sw.bb128, %sw.bb125, %sw.bb122, %sw.bb119, %sw.bb116, %sw.bb113, %originalBBpart2402, %originalBB383, %sw.bb110, %sw.bb107, %originalBBpart2381, %originalBB365, %sw.bb104, %originalBBpart2363, %originalBB345, %sw.bb101, %sw.bb99, %sw.bb97, %LeafBlock531, %NodeBlock533, %NodeBlock535, %NodeBlock537, %NodeBlock539, %NodeBlock541, %NodeBlock543, %NodeBlock545, %LeafBlock547, %NodeBlock549, %NodeBlock551, %NodeBlock553, %NodeBlock555, %if.else96, %sw.epilog95, %NewDefault503, %sw.bb93, %originalBBpart2343, %originalBB326, %sw.bb91, %sw.bb89, %originalBBpart2324, %originalBB306, %sw.bb87, %sw.bb85, %originalBBpart2304, %originalBB300, %sw.bb83, %sw.bb81, %sw.bb79, %sw.bb77, %originalBBpart2298, %originalBB289, %sw.bb75, %originalBBpart2287, %originalBB281, %sw.bb73, %originalBBpart2279, %originalBB273, %sw.bb71, %LeafBlock504, %NodeBlock506, %NodeBlock508, %NodeBlock510, %NodeBlock512, %NodeBlock514, %NodeBlock516, %NodeBlock518, %LeafBlock520, %NodeBlock522, %NodeBlock524, %NodeBlock526, %NodeBlock528, %originalBBpart2271, %originalBB269, %if.then70, %lor.lhs.false67, %originalBBpart2267, %originalBB263, %land.lhs.true64, %if.end, %sw.epilog61, %NewDefault476, %sw.bb58, %originalBBpart2261, %originalBB249, %sw.bb55, %sw.bb52, %sw.bb49, %sw.bb46, %sw.bb43, %sw.bb40, %originalBBpart2247, %originalBB225, %sw.bb37, %originalBBpart2223, %originalBB205, %sw.bb34, %sw.bb31, %sw.bb29, %sw.bb27, %LeafBlock477, %NodeBlock479, %NodeBlock481, %NodeBlock483, %NodeBlock485, %NodeBlock487, %NodeBlock489, %NodeBlock491, %LeafBlock493, %NodeBlock495, %NodeBlock497, %NodeBlock499, %NodeBlock501, %if.else, %originalBBpart2203, %originalBB201, %sw.epilog, %NewDefault, %sw.bb25, %sw.bb23, %sw.bb21, %originalBBpart2199, %originalBB187, %sw.bb19, %sw.bb17, %sw.bb15, %originalBBpart2185, %originalBB171, %sw.bb13, %sw.bb11, %originalBBpart2169, %originalBB163, %sw.bb9, %originalBBpart2, %originalBB, %sw.bb8, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock454, %NodeBlock456, %NodeBlock458, %NodeBlock460, %NodeBlock462, %NodeBlock464, %LeafBlock466, %NodeBlock468, %NodeBlock470, %NodeBlock472, %NodeBlock474, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
