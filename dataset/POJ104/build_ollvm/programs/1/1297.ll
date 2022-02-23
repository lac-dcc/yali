; ModuleID = 'source-C-CXX/1/1297.c'
source_filename = "source-C-CXX/1/1297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp415.reg2mem = alloca i1
  %cmp407.reg2mem = alloca i1
  %cmp386.reg2mem = alloca i1
  %cmp369.reg2mem = alloca i1
  %cmp308.reg2mem = alloca i1
  %cmp296.reg2mem = alloca i1
  %cmp284.reg2mem = alloca i1
  %cmp236.reg2mem = alloca i1
  %cmp224.reg2mem = alloca i1
  %cmp212.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [999 x [3 x [27 x i8]]], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %Nn = alloca [27 x i32], align 16
  %ctrl = alloca i32, align 4
  %Nmax = alloca i32, align 4
  %zimuxu = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 748218429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar675 = load i32, i32* %switchVar
  switch i32 %switchVar675, label %switchDefault [
    i32 748218429, label %for.cond
    i32 -1484175450, label %originalBB
    i32 1466288774, label %originalBBpart2
    i32 1324726104, label %for.body
    i32 370278152, label %for.inc
    i32 -1817082448, label %for.end
    i32 219913438, label %for.cond8
    i32 -742480121, label %for.body10
    i32 -541724584, label %for.inc13
    i32 2054841893, label %originalBB427
    i32 -268692755, label %originalBBpart2439
    i32 707206175, label %for.end15
    i32 -1255741613, label %originalBB441
    i32 -1329666901, label %originalBBpart2443
    i32 -1510667492, label %for.cond16
    i32 1663679183, label %originalBB445
    i32 -343724920, label %originalBBpart2447
    i32 -670556831, label %for.body18
    i32 687392936, label %for.cond19
    i32 841678212, label %for.body27
    i32 1370474183, label %if.then
    i32 1535854962, label %originalBB449
    i32 -619213412, label %originalBBpart2459
    i32 613221337, label %if.else
    i32 -1739527990, label %if.then46
    i32 -1756060324, label %originalBB461
    i32 2068690567, label %originalBBpart2466
    i32 -1488385464, label %if.else49
    i32 45924687, label %if.then58
    i32 1154125079, label %if.else61
    i32 -2048628426, label %originalBB468
    i32 -1121652195, label %originalBBpart2470
    i32 1734553639, label %if.then70
    i32 1135260702, label %if.else73
    i32 -550066364, label %if.then82
    i32 263258914, label %if.else85
    i32 -1589408578, label %if.then94
    i32 1108423574, label %if.else97
    i32 -1996190211, label %if.then106
    i32 1552384760, label %if.else109
    i32 -1618145970, label %if.then118
    i32 300940516, label %if.else121
    i32 -1676133855, label %if.then130
    i32 -1465173627, label %if.else133
    i32 -1727357691, label %originalBB472
    i32 -1194061160, label %originalBBpart2474
    i32 1949385091, label %if.then142
    i32 79072714, label %if.else145
    i32 -1681154884, label %if.then154
    i32 -671054739, label %originalBB476
    i32 1898846423, label %originalBBpart2488
    i32 -593736274, label %if.else157
    i32 -1233349094, label %if.then166
    i32 2105718784, label %if.else169
    i32 1146180905, label %if.then178
    i32 1024817372, label %if.else181
    i32 778367764, label %if.then190
    i32 1517973006, label %originalBB490
    i32 -326022285, label %originalBBpart2497
    i32 -584173823, label %if.else193
    i32 687614959, label %if.then202
    i32 32930941, label %originalBB499
    i32 733137220, label %originalBBpart2509
    i32 -1663304494, label %if.else205
    i32 265277129, label %originalBB511
    i32 -301535626, label %originalBBpart2513
    i32 -1048206018, label %if.then214
    i32 345398289, label %originalBB515
    i32 -1179334035, label %originalBBpart2518
    i32 1735211739, label %if.else217
    i32 1750969067, label %originalBB520
    i32 -811112393, label %originalBBpart2522
    i32 -343774376, label %if.then226
    i32 315005841, label %if.else229
    i32 -104529339, label %originalBB524
    i32 -221310114, label %originalBBpart2526
    i32 -1868391808, label %if.then238
    i32 -560331545, label %if.else241
    i32 -1532930025, label %if.then250
    i32 767055354, label %if.else253
    i32 -2020219532, label %if.then262
    i32 1497480562, label %originalBB528
    i32 -1456517422, label %originalBBpart2537
    i32 645564554, label %if.else265
    i32 -774507896, label %if.then274
    i32 -1799242139, label %if.else277
    i32 -511947764, label %originalBB539
    i32 -1432315556, label %originalBBpart2541
    i32 -562944045, label %if.then286
    i32 1834249959, label %originalBB543
    i32 -1316365130, label %originalBBpart2552
    i32 1554774805, label %if.else289
    i32 -1790252653, label %originalBB554
    i32 882236153, label %originalBBpart2556
    i32 -924317026, label %if.then298
    i32 -1577698484, label %if.else301
    i32 -687751692, label %originalBB558
    i32 2092247145, label %originalBBpart2560
    i32 1843436757, label %if.then310
    i32 -771875622, label %if.else313
    i32 -2099473057, label %if.then322
    i32 -1095017279, label %originalBB562
    i32 -332519664, label %originalBBpart2571
    i32 2051956183, label %if.else325
    i32 833291142, label %if.then334
    i32 -1622617849, label %if.end
    i32 1374528800, label %originalBB573
    i32 -435928345, label %originalBBpart2575
    i32 797180481, label %if.end337
    i32 534490019, label %originalBB577
    i32 1317282849, label %originalBBpart2579
    i32 1523799796, label %if.end338
    i32 -920710423, label %if.end339
    i32 -417746204, label %if.end340
    i32 1543555919, label %if.end341
    i32 -2119122535, label %if.end342
    i32 -1362828396, label %originalBB581
    i32 713310076, label %originalBBpart2583
    i32 -753267746, label %if.end343
    i32 -61376460, label %originalBB585
    i32 1629629062, label %originalBBpart2587
    i32 -1757177214, label %if.end344
    i32 1130259435, label %if.end345
    i32 -272008120, label %if.end346
    i32 214470927, label %if.end347
    i32 57239870, label %if.end348
    i32 -833583036, label %if.end349
    i32 -1928938263, label %if.end350
    i32 -885787469, label %originalBB589
    i32 461616005, label %originalBBpart2591
    i32 -79822948, label %if.end351
    i32 252338423, label %originalBB593
    i32 1634712943, label %originalBBpart2595
    i32 -18892452, label %if.end352
    i32 258484791, label %if.end353
    i32 -1138535686, label %originalBB597
    i32 2130320092, label %originalBBpart2599
    i32 962004629, label %if.end354
    i32 1919997544, label %originalBB601
    i32 1315545238, label %originalBBpart2603
    i32 588656534, label %if.end355
    i32 -1460053314, label %originalBB605
    i32 -1387118738, label %originalBBpart2607
    i32 770435090, label %if.end356
    i32 -1380261422, label %originalBB609
    i32 1527433642, label %originalBBpart2611
    i32 1724397575, label %if.end357
    i32 1822050125, label %if.end358
    i32 144043534, label %if.end359
    i32 836579251, label %if.end360
    i32 400824263, label %if.end361
    i32 2098082273, label %for.inc362
    i32 918871189, label %for.end364
    i32 -1587862230, label %for.inc365
    i32 1572794599, label %originalBB613
    i32 -798127664, label %originalBBpart2626
    i32 -1351321235, label %for.end367
    i32 1118006222, label %for.cond368
    i32 -1784410728, label %originalBB628
    i32 -1621662160, label %originalBBpart2630
    i32 -1357171039, label %for.body371
    i32 -1177143903, label %if.then376
    i32 1432995314, label %originalBB632
    i32 1215884693, label %originalBBpart2634
    i32 1525437673, label %if.end379
    i32 -553809607, label %for.inc380
    i32 1495755505, label %for.end382
    i32 -139273071, label %for.cond385
    i32 2042605443, label %originalBB636
    i32 -1117953576, label %originalBBpart2638
    i32 813220038, label %for.body388
    i32 -128420260, label %for.cond389
    i32 1390366548, label %for.body398
    i32 -937568017, label %originalBB640
    i32 -878214543, label %originalBBpart2665
    i32 -2109560940, label %if.then409
    i32 -856216097, label %if.end411
    i32 -1760076982, label %for.inc412
    i32 -385317774, label %for.end414
    i32 1341004304, label %originalBB667
    i32 1615349517, label %originalBBpart2669
    i32 -1330522320, label %if.then417
    i32 1202120064, label %if.end423
    i32 -442016558, label %for.inc424
    i32 1219664181, label %for.end426
    i32 1440557001, label %originalBB671
    i32 1492722533, label %originalBBpart2673
    i32 -1012646868, label %originalBBalteredBB
    i32 812713532, label %originalBB427alteredBB
    i32 -471492436, label %originalBB441alteredBB
    i32 -462234646, label %originalBB445alteredBB
    i32 -1505097377, label %originalBB449alteredBB
    i32 9237094, label %originalBB461alteredBB
    i32 231290405, label %originalBB468alteredBB
    i32 1842641999, label %originalBB472alteredBB
    i32 1845303401, label %originalBB476alteredBB
    i32 -109433041, label %originalBB490alteredBB
    i32 1960815293, label %originalBB499alteredBB
    i32 -1092379587, label %originalBB511alteredBB
    i32 1945379298, label %originalBB515alteredBB
    i32 -1678581635, label %originalBB520alteredBB
    i32 -404154377, label %originalBB524alteredBB
    i32 424130294, label %originalBB528alteredBB
    i32 -591041032, label %originalBB539alteredBB
    i32 722212772, label %originalBB543alteredBB
    i32 508052663, label %originalBB554alteredBB
    i32 -687415533, label %originalBB558alteredBB
    i32 -257860025, label %originalBB562alteredBB
    i32 1901715281, label %originalBB573alteredBB
    i32 31045919, label %originalBB577alteredBB
    i32 -2015221418, label %originalBB581alteredBB
    i32 -881483438, label %originalBB585alteredBB
    i32 -1335120464, label %originalBB589alteredBB
    i32 767515550, label %originalBB593alteredBB
    i32 1502075264, label %originalBB597alteredBB
    i32 -873426310, label %originalBB601alteredBB
    i32 -949117366, label %originalBB605alteredBB
    i32 -1078994234, label %originalBB609alteredBB
    i32 -1011284732, label %originalBB613alteredBB
    i32 -329266426, label %originalBB628alteredBB
    i32 802442578, label %originalBB632alteredBB
    i32 -910718570, label %originalBB636alteredBB
    i32 1684728079, label %originalBB640alteredBB
    i32 457292057, label %originalBB667alteredBB
    i32 2124052816, label %originalBB671alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1271628898
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1271628898
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1484175450, i32 -1012646868
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 600520863
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 600520863
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1466288774, i32 -1012646868
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1324726104, i32 -1817082448
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %k, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx, i64 0, i64 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %58 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %58 to i64
  %arrayidx4 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx4, i64 0, i64 2
  %arraydecay6 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6)
  store i32 370278152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %60 = add i32 %59, 168649275
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 168649275
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %k, align 4
  store i32 748218429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 219913438, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %cmp9 = icmp sle i32 %63, 26
  %64 = select i1 %cmp9, i32 -742480121, i32 707206175
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %65 to i64
  %arrayidx12 = getelementptr inbounds [27 x i32], [27 x i32]* %Nn, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  store i32 -541724584, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1107986185
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1107986185
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 2054841893, i32 812713532
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB427:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %81, -1164946073
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1164946073
  %inc14 = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -2026186184
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -2026186184
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -268692755, i32 812713532
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2439:                               ; preds = %loopEntry
  store i32 219913438, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1372925981
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1372925981
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1255741613, i32 -471492436
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB441:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1329666901, i32 -471492436
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2443:                               ; preds = %loopEntry
  store i32 -1510667492, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
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
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1663679183, i32 -462234646
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB445:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %m, align 4
  %cmp17 = icmp sle i32 %167, %168
  store i1 %cmp17, i1* %cmp17.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1489316696
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1489316696
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -343724920, i32 -462234646
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %184 = select i1 %cmp17.reload, i32 -670556831, i32 -1351321235
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 687392936, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %185 to i64
  %arrayidx21 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx21, i64 0, i64 2
  %186 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %186 to i64
  %arrayidx24 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %187 = load i8, i8* %arrayidx24, align 1
  %conv = sext i8 %187 to i32
  %cmp25 = icmp ne i32 %conv, 0
  %188 = select i1 %cmp25, i32 841678212, i32 918871189
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %189 to i64
  %arrayidx29 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx29, i64 0, i64 2
  %190 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %190 to i64
  %arrayidx32 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %191 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %191 to i32
  %cmp34 = icmp eq i32 %conv33, 65
  %192 = select i1 %cmp34, i32 1370474183, i32 613221337
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
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
  %218 = select i1 %216, i32 1535854962, i32 -1505097377
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB449:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [27 x i32], [27 x i32]* %Nn, i64 0, i64 1
  %219 = load i32, i32* %arrayidx36, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc37 = add nsw i32 %219, 1
  store i32 %221, i32* %arrayidx36, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -619213412, i32 -1505097377
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2459:                               ; preds = %loopEntry
  store i32 400824263, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %248 to i64
  %arrayidx39 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx39, i64 0, i64 2
  %249 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %249 to i64
  %arrayidx42 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %250 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %250 to i32
  %cmp44 = icmp eq i32 %conv43, 66
  %251 = select i1 %cmp44, i32 -1739527990, i32 -1488385464
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 909306051
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 909306051
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1756060324, i32 9237094
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB461:                                    ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [27 x i32], [27 x i32]* %Nn, i64 0, i64 2
  %279 = load i32, i32* %arrayidx47, align 8
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc48 = add nsw i32 %279, 1
  store i32 %283, i32* %arrayidx47, align 8
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 554031018
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 554031018
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 2068690567, i32 9237094
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2466:                               ; preds = %loopEntry
  store i32 836579251, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %311 to i64
  %arrayidx51 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx51, i64 0, i64 2
  %312 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %312 to i64
  %arrayidx54 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %313 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %313 to i32
  %cmp56 = icmp eq i32 %conv55, 67
  %314 = select i1 %cmp56, i32 45924687, i32 1154125079
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [27 x i32], [27 x i32]* %Nn, i64 0, i64 3
  %315 = load i32, i32* %arrayidx59, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc60 = add nsw i32 %315, 1
  store i32 %317, i32* %arrayidx59, align 4
  store i32 144043534, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -41137030
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -41137030
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -2048628426, i32 231290405
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB468:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %333 to i64
  %arrayidx63 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx63, i64 0, i64 2
  %334 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %334 to i64
  %arrayidx66 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %335 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %335 to i32
  %cmp68 = icmp eq i32 %conv67, 68
  store i1 %cmp68, i1* %cmp68.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1121652195, i32 231290405
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2470:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %362 = select i1 %cmp68.reload, i32 1734553639, i32 1135260702
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [27 x i32], [27 x i32]* %Nn, i64 0, i64 4
  %363 = load i32, i32* %arrayidx71, align 16
  %364 = sub i32 %363, -1761443953
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1761443953
  %inc72 = add nsw i32 %363, 1
  store i32 %366, i32* %arrayidx71, align 16
  store i32 1822050125, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %367 to i64
  %arrayidx75 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx75, i64 0, i64 2
  %368 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %368 to i64
  %arrayidx78 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %369 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %369 to i32
  %cmp80 = icmp eq i32 %conv79, 69
  %370 = select i1 %cmp80, i32 -550066364, i32 263258914
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [27 x i32], [27 x i32]* %Nn, i64 0, i64 5
  %371 = load i32, i32* %arrayidx83, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc84 = add nsw i32 %371, 1
  store i32 %375, i32* %arrayidx83, align 4
  store i32 1724397575, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %376 to i64
  %arrayidx87 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx87, i64 0, i64 2
  %377 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %377 to i64
  %arrayidx90 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %378 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %378 to i32
  %cmp92 = icmp eq i32 %conv91, 70
  %379 = select i1 %cmp92, i32 -1589408578, i32 1108423574
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [27 x i32], [27 x i32]* %Nn, i64 0, i64 6
  %380 = load i32, i32* %arrayidx95, align 8
  %381 = sub i32 %380, 1842527763
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1842527763
  %inc96 = add nsw i32 %380, 1
  store i32 %383, i32* %arrayidx95, align 8
  store i32 770435090, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %384 to i64
  %arrayidx99 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx99, i64 0, i64 2
  %385 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %385 to i64
  %arrayidx102 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  %386 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %386 to i32
  %cmp104 = icmp eq i32 %conv103, 71
  %387 = select i1 %cmp104, i32 -1996190211, i32 1552384760
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %arrayidx107 = getelementptr inbounds [27 x i32], [27 x i32]* %Nn, i64 0, i64 7
  %388 = load i32, i32* %arrayidx107, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc108 = add nsw i32 %388, 1
  store i32 %392, i32* %arrayidx107, align 4
  store i32 588656534, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %393 to i64
  %arrayidx111 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx111, i64 0, i64 2
  %394 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %394 to i64
  %arrayidx114 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx112, i64 0, i64 %idxprom113
  %395 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %395 to i32
  %cmp116 = icmp eq i32 %conv115, 72
  %396 = select i1 %cmp116, i32 -1618145970, i32 300940516
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %arrayidx119 = getelementptr inbounds [27 x i32], [27 x i32]* %Nn, i64 0, i64 8
  %397 = load i32, i32* %arrayidx119, align 16
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc120 = add nsw i32 %397, 1
  store i32 %401, i32* %arrayidx119, align 16
  store i32 962004629, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %402 to i64
  %arrayidx123 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom122
  %arrayidx124 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx123, i64 0, i64 2
  %403 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %403 to i64
  %arrayidx126 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx124, i64 0, i64 %idxprom125
  %404 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %404 to i32
  %cmp128 = icmp eq i32 %conv127, 73
  %405 = select i1 %cmp128, i32 -1676133855, i32 -1465173627
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %arrayidx131 = getelementptr inbounds [27 x i32], [27 x i32]* %Nn, i64 0, i64 9
  %406 = load i32, i32* %arrayidx131, align 4
  %407 = sub i32 %406, -918743303
  %408 = add i32 %407, 1
  %409 = add i32 %408, -918743303
  %inc132 = add nsw i32 %406, 1
  store i32 %409, i32* %arrayidx131, align 4
  store i32 258484791, i32* %switchVar
  br label %loopEnd

if.else133:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1727357691, i32 1842641999
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB472:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %436 to i64
  %arrayidx135 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom134
  %arrayidx136 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx135, i64 0, i64 2
  %437 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %437 to i64
  %arrayidx138 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx136, i64 0, i64 %idxprom137
  %438 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %438 to i32
  %cmp140 = icmp eq i32 %conv139, 74
  store i1 %cmp140, i1* %cmp140.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1194061160, i32 1842641999
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2474:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %453 = select i1 %cmp140.reload, i32 1949385091, i32 79072714
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %arrayidx143 = getelementptr inbounds [27 x i32], [27 x i32]* %Nn, i64 0, i64 10
  %454 = load i32, i32* %arrayidx143, align 8
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc144 = add nsw i32 %454, 1
  store i32 %456, i32* %arrayidx143, align 8
  store i32 -18892452, i32* %switchVar
  br label %loopEnd

if.else145:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %457 to i64
  %arrayidx147 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom146
  %arrayidx148 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx147, i64 0, i64 2
  %458 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %458 to i64
  %arrayidx150 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx148, i64 0, i64 %idxprom149
  %459 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %459 to i32
  %cmp152 = icmp eq i32 %conv151, 75
  %460 = select i1 %cmp152, i32 -1681154884, i32 -593736274
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -671054739, i32 1845303401
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB476:                                    ; preds = %loopEntry
  %arrayidx155 = getelementptr inbounds [27 x i32], [27 x i32]* %Nn, i64 0, i64 11
  %475 = load i32, i32* %arrayidx155, align 4
  %476 = add i32 %475, 25890219
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 25890219
  %inc156 = add nsw i32 %475, 1
  store i32 %478, i32* %arrayidx155, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1898846423, i32 1845303401
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2488:                               ; preds = %loopEntry
  store i32 -79822948, i32* %switchVar
  br label %loopEnd

if.else157:                                       ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %493 to i64
  %arrayidx159 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom158
  %arrayidx160 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx159, i64 0, i64 2
  %494 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %494 to i64
  %arrayidx162 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx160, i64 0, i64 %idxprom161
  %495 = load i8, i8* %arrayidx162, align 1
  %conv163 = sext i8 %495 to i32
  %cmp164 = icmp eq i32 %conv163, 76
  %496 = select i1 %cmp164, i32 -1233349094, i32 2105718784
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %arrayidx167 = getelementptr inbounds [27 x i32], [27 x i32]* %Nn, i64 0, i64 12
  %497 = load i32, i32* %arrayidx167, align 16
  %498 = add i32 %497, 1606628828
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 1606628828
  %inc168 = add nsw i32 %497, 1
  store i32 %500, i32* %arrayidx167, align 16
  store i32 -1928938263, i32* %switchVar
  br label %loopEnd

if.else169:                                       ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %501 to i64
  %arrayidx171 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom170
  %arrayidx172 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx171, i64 0, i64 2
  %502 = load i32, i32* %j, align 4
  %idxprom173 = sext i32 %502 to i64
  %arrayidx174 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx172, i64 0, i64 %idxprom173
  %503 = load i8, i8* %arrayidx174, align 1
  %conv175 = sext i8 %503 to i32
  %cmp176 = icmp eq i32 %conv175, 77
  %504 = select i1 %cmp176, i32 1146180905, i32 1024817372
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then178:                                       ; preds = %loopEntry
  %arrayidx179 = getelementptr inbounds [27 x i32], [27 x i32]* %Nn, i64 0, i64 13
  %505 = load i32, i32* %arrayidx179, align 4
  %506 = sub i32 %505, 1809443965
  %507 = add i32 %506, 1
  %508 = add i32 %507, 1809443965
  %inc180 = add nsw i32 %505, 1
  store i32 %508, i32* %arrayidx179, align 4
  store i32 -833583036, i32* %switchVar
  br label %loopEnd

if.else181:                                       ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %509 to i64
  %arrayidx183 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom182
  %arrayidx184 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx183, i64 0, i64 2
  %510 = load i32, i32* %j, align 4
  %idxprom185 = sext i32 %510 to i64
  %arrayidx186 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx184, i64 0, i64 %idxprom185
  %511 = load i8, i8* %arrayidx186, align 1
  %conv187 = sext i8 %511 to i32
  %cmp188 = icmp eq i32 %conv187, 78
  %512 = select i1 %cmp188, i32 778367764, i32 -584173823
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then190:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -178799991
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -178799991
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1517973006, i32 -109433041
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB490:                                    ; preds = %loopEntry
  %arrayidx191 = getelementptr inbounds [27 x i32], [27 x i32]* %Nn, i64 0, i64 14
  %540 = load i32, i32* %arrayidx191, align 8
  %541 = add i32 %540, -2075969949
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -2075969949
  %inc192 = add nsw i32 %540, 1
  store i32 %543, i32* %arrayidx191, align 8
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, 1763153360
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1763153360
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -326022285, i32 -109433041
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2497:                               ; preds = %loopEntry
  store i32 57239870, i32* %switchVar
  br label %loopEnd

if.else193:                                       ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %559 to i64
  %arrayidx195 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom194
  %arrayidx196 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx195, i64 0, i64 2
  %560 = load i32, i32* %j, align 4
  %idxprom197 = sext i32 %560 to i64
  %arrayidx198 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx196, i64 0, i64 %idxprom197
  %561 = load i8, i8* %arrayidx198, align 1
  %conv199 = sext i8 %561 to i32
  %cmp200 = icmp eq i32 %conv199, 79
  %562 = select i1 %cmp200, i32 687614959, i32 -1663304494
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then202:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 2111108167
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 2111108167
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 32930941, i32 1960815293
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB499:                                    ; preds = %loopEntry
  %arrayidx203 = getelementptr inbounds [27 x i32], [27 x i32]* %Nn, i64 0, i64 15
  %590 = load i32, i32* %arrayidx203, align 4
  %591 = sub i32 %590, -1123895196
  %592 = add i32 %591, 1
  %593 = add i32 %592, -1123895196
  %inc204 = add nsw i32 %590, 1
  store i32 %593, i32* %arrayidx203, align 4
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
  %607 = select i1 %605, i32 733137220, i32 1960815293
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2509:                               ; preds = %loopEntry
  store i32 214470927, i32* %switchVar
  br label %loopEnd

if.else205:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, -322705121
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -322705121
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
  %634 = select i1 %632, i32 265277129, i32 -1092379587
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB511:                                    ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom206 = sext i32 %635 to i64
  %arrayidx207 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom206
  %arrayidx208 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx207, i64 0, i64 2
  %636 = load i32, i32* %j, align 4
  %idxprom209 = sext i32 %636 to i64
  %arrayidx210 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx208, i64 0, i64 %idxprom209
  %637 = load i8, i8* %arrayidx210, align 1
  %conv211 = sext i8 %637 to i32
  %cmp212 = icmp eq i32 %conv211, 80
  store i1 %cmp212, i1* %cmp212.reg2mem
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, -2056876231
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -2056876231
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -301535626, i32 -1092379587
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2513:                               ; preds = %loopEntry
  %cmp212.reload = load volatile i1, i1* %cmp212.reg2mem
  %665 = select i1 %cmp212.reload, i32 -1048206018, i32 1735211739
  store i32 %665, i32* %switchVar
  br label %loopEnd

if.then214:                                       ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 345398289, i32 1945379298
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB515:                                    ; preds = %loopEntry
  %arrayidx215 = getelementptr inbounds [27 x i32], [27 x i32]* %Nn, i64 0, i64 16
  %692 = load i32, i32* %arrayidx215, align 16
  %693 = add i32 %692, -338641208
  %694 = add i32 %693, 1
  %695 = sub i32 %694, -338641208
  %inc216 = add nsw i32 %692, 1
  store i32 %695, i32* %arrayidx215, align 16
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = add i32 %696, 1538792719
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 1538792719
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -1179334035, i32 1945379298
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2518:                               ; preds = %loopEntry
  store i32 -272008120, i32* %switchVar
  br label %loopEnd

if.else217:                                       ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = add i32 %723, -45470069
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -45470069
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 1750969067, i32 -1678581635
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB520:                                    ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %idxprom218 = sext i32 %750 to i64
  %arrayidx219 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom218
  %arrayidx220 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx219, i64 0, i64 2
  %751 = load i32, i32* %j, align 4
  %idxprom221 = sext i32 %751 to i64
  %arrayidx222 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx220, i64 0, i64 %idxprom221
  %752 = load i8, i8* %arrayidx222, align 1
  %conv223 = sext i8 %752 to i32
  %cmp224 = icmp eq i32 %conv223, 81
  store i1 %cmp224, i1* %cmp224.reg2mem
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = add i32 %753, 2104147265
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 2104147265
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
  %779 = select i1 %777, i32 -811112393, i32 -1678581635
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2522:                               ; preds = %loopEntry
  %cmp224.reload = load volatile i1, i1* %cmp224.reg2mem
  %780 = select i1 %cmp224.reload, i32 -343774376, i32 315005841
  store i32 %780, i32* %switchVar
  br label %loopEnd

if.then226:                                       ; preds = %loopEntry
  %arrayidx227 = getelementptr inbounds [27 x i32], [27 x i32]* %Nn, i64 0, i64 17
  %781 = load i32, i32* %arrayidx227, align 4
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %inc228 = add nsw i32 %781, 1
  store i32 %783, i32* %arrayidx227, align 4
  store i32 1130259435, i32* %switchVar
  br label %loopEnd

if.else229:                                       ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -104529339, i32 -404154377
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB524:                                    ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %idxprom230 = sext i32 %810 to i64
  %arrayidx231 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom230
  %arrayidx232 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx231, i64 0, i64 2
  %811 = load i32, i32* %j, align 4
  %idxprom233 = sext i32 %811 to i64
  %arrayidx234 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx232, i64 0, i64 %idxprom233
  %812 = load i8, i8* %arrayidx234, align 1
  %conv235 = sext i8 %812 to i32
  %cmp236 = icmp eq i32 %conv235, 82
  store i1 %cmp236, i1* %cmp236.reg2mem
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 -221310114, i32 -404154377
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2526:                               ; preds = %loopEntry
  %cmp236.reload = load volatile i1, i1* %cmp236.reg2mem
  %839 = select i1 %cmp236.reload, i32 -1868391808, i32 -560331545
  store i32 %839, i32* %switchVar
  br label %loopEnd

if.then238:                                       ; preds = %loopEntry
  %arrayidx239 = getelementptr inbounds [27 x i32], [27 x i32]* %Nn, i64 0, i64 18
  %840 = load i32, i32* %arrayidx239, align 8
  %841 = sub i32 0, 1
  %842 = sub i32 %840, %841
  %inc240 = add nsw i32 %840, 1
  store i32 %842, i32* %arrayidx239, align 8
  store i32 -1757177214, i32* %switchVar
  br label %loopEnd

if.else241:                                       ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %idxprom242 = sext i32 %843 to i64
  %arrayidx243 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom242
  %arrayidx244 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx243, i64 0, i64 2
  %844 = load i32, i32* %j, align 4
  %idxprom245 = sext i32 %844 to i64
  %arrayidx246 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx244, i64 0, i64 %idxprom245
  %845 = load i8, i8* %arrayidx246, align 1
  %conv247 = sext i8 %845 to i32
  %cmp248 = icmp eq i32 %conv247, 83
  %846 = select i1 %cmp248, i32 -1532930025, i32 767055354
  store i32 %846, i32* %switchVar
  br label %loopEnd

if.then250:                                       ; preds = %loopEntry
  %arrayidx251 = getelementptr inbounds [27 x i32], [27 x i32]* %Nn, i64 0, i64 19
  %847 = load i32, i32* %arrayidx251, align 4
  %848 = sub i32 0, 1
  %849 = sub i32 %847, %848
  %inc252 = add nsw i32 %847, 1
  store i32 %849, i32* %arrayidx251, align 4
  store i32 -753267746, i32* %switchVar
  br label %loopEnd

if.else253:                                       ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %idxprom254 = sext i32 %850 to i64
  %arrayidx255 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom254
  %arrayidx256 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx255, i64 0, i64 2
  %851 = load i32, i32* %j, align 4
  %idxprom257 = sext i32 %851 to i64
  %arrayidx258 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx256, i64 0, i64 %idxprom257
  %852 = load i8, i8* %arrayidx258, align 1
  %conv259 = sext i8 %852 to i32
  %cmp260 = icmp eq i32 %conv259, 84
  %853 = select i1 %cmp260, i32 -2020219532, i32 645564554
  store i32 %853, i32* %switchVar
  br label %loopEnd

if.then262:                                       ; preds = %loopEntry
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = add i32 %854, -400354556
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, -400354556
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 true, true
  %867 = and i1 %864, true
  %868 = and i1 %862, %866
  %869 = and i1 %865, true
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 true, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  %880 = select i1 %878, i32 1497480562, i32 424130294
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB528:                                    ; preds = %loopEntry
  %arrayidx263 = getelementptr inbounds [27 x i32], [27 x i32]* %Nn, i64 0, i64 20
  %881 = load i32, i32* %arrayidx263, align 16
  %882 = add i32 %881, -122774291
  %883 = add i32 %882, 1
  %884 = sub i32 %883, -122774291
  %inc264 = add nsw i32 %881, 1
  store i32 %884, i32* %arrayidx263, align 16
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 0, 1
  %888 = add i32 %885, %887
  %889 = sub i32 %885, 1
  %890 = mul i32 %885, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %886, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 -1456517422, i32 424130294
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2537:                               ; preds = %loopEntry
  store i32 -2119122535, i32* %switchVar
  br label %loopEnd

if.else265:                                       ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %idxprom266 = sext i32 %899 to i64
  %arrayidx267 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom266
  %arrayidx268 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx267, i64 0, i64 2
  %900 = load i32, i32* %j, align 4
  %idxprom269 = sext i32 %900 to i64
  %arrayidx270 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx268, i64 0, i64 %idxprom269
  %901 = load i8, i8* %arrayidx270, align 1
  %conv271 = sext i8 %901 to i32
  %cmp272 = icmp eq i32 %conv271, 85
  %902 = select i1 %cmp272, i32 -774507896, i32 -1799242139
  store i32 %902, i32* %switchVar
  br label %loopEnd

if.then274:                                       ; preds = %loopEntry
  %arrayidx275 = getelementptr inbounds [27 x i32], [27 x i32]* %Nn, i64 0, i64 21
  %903 = load i32, i32* %arrayidx275, align 4
  %904 = sub i32 0, 1
  %905 = sub i32 %903, %904
  %inc276 = add nsw i32 %903, 1
  store i32 %905, i32* %arrayidx275, align 4
  store i32 1543555919, i32* %switchVar
  br label %loopEnd

if.else277:                                       ; preds = %loopEntry
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = sub i32 %906, -1466385716
  %909 = sub i32 %908, 1
  %910 = add i32 %909, -1466385716
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 true, true
  %919 = and i1 %916, true
  %920 = and i1 %914, %918
  %921 = and i1 %917, true
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 true, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 -511947764, i32 -591041032
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBB539:                                    ; preds = %loopEntry
  %933 = load i32, i32* %i, align 4
  %idxprom278 = sext i32 %933 to i64
  %arrayidx279 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom278
  %arrayidx280 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx279, i64 0, i64 2
  %934 = load i32, i32* %j, align 4
  %idxprom281 = sext i32 %934 to i64
  %arrayidx282 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx280, i64 0, i64 %idxprom281
  %935 = load i8, i8* %arrayidx282, align 1
  %conv283 = sext i8 %935 to i32
  %cmp284 = icmp eq i32 %conv283, 86
  store i1 %cmp284, i1* %cmp284.reg2mem
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = add i32 %936, -664694395
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, -664694395
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = xor i1 %944, true
  %947 = xor i1 %945, true
  %948 = xor i1 true, true
  %949 = and i1 %946, true
  %950 = and i1 %944, %948
  %951 = and i1 %947, true
  %952 = and i1 %945, %948
  %953 = or i1 %949, %950
  %954 = or i1 %951, %952
  %955 = xor i1 %953, %954
  %956 = or i1 %946, %947
  %957 = xor i1 %956, true
  %958 = or i1 true, %948
  %959 = and i1 %957, %958
  %960 = or i1 %955, %959
  %961 = or i1 %944, %945
  %962 = select i1 %960, i32 -1432315556, i32 -591041032
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBBpart2541:                               ; preds = %loopEntry
  %cmp284.reload = load volatile i1, i1* %cmp284.reg2mem
  %963 = select i1 %cmp284.reload, i32 -562944045, i32 1554774805
  store i32 %963, i32* %switchVar
  br label %loopEnd

if.then286:                                       ; preds = %loopEntry
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
  %977 = select i1 %975, i32 1834249959, i32 722212772
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBB543:                                    ; preds = %loopEntry
  %arrayidx287 = getelementptr inbounds [27 x i32], [27 x i32]* %Nn, i64 0, i64 22
  %978 = load i32, i32* %arrayidx287, align 8
  %979 = add i32 %978, 158857036
  %980 = add i32 %979, 1
  %981 = sub i32 %980, 158857036
  %inc288 = add nsw i32 %978, 1
  store i32 %981, i32* %arrayidx287, align 8
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = sub i32 %982, 1453061945
  %985 = sub i32 %984, 1
  %986 = add i32 %985, 1453061945
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 true, true
  %995 = and i1 %992, true
  %996 = and i1 %990, %994
  %997 = and i1 %993, true
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 true, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  %1008 = select i1 %1006, i32 -1316365130, i32 722212772
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBBpart2552:                               ; preds = %loopEntry
  store i32 -417746204, i32* %switchVar
  br label %loopEnd

if.else289:                                       ; preds = %loopEntry
  %1009 = load i32, i32* @x
  %1010 = load i32, i32* @y
  %1011 = sub i32 %1009, -1415027509
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, -1415027509
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
  %1035 = select i1 %1033, i32 -1790252653, i32 508052663
  store i32 %1035, i32* %switchVar
  br label %loopEnd

originalBB554:                                    ; preds = %loopEntry
  %1036 = load i32, i32* %i, align 4
  %idxprom290 = sext i32 %1036 to i64
  %arrayidx291 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom290
  %arrayidx292 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx291, i64 0, i64 2
  %1037 = load i32, i32* %j, align 4
  %idxprom293 = sext i32 %1037 to i64
  %arrayidx294 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx292, i64 0, i64 %idxprom293
  %1038 = load i8, i8* %arrayidx294, align 1
  %conv295 = sext i8 %1038 to i32
  %cmp296 = icmp eq i32 %conv295, 87
  store i1 %cmp296, i1* %cmp296.reg2mem
  %1039 = load i32, i32* @x
  %1040 = load i32, i32* @y
  %1041 = add i32 %1039, 468660847
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, 468660847
  %1044 = sub i32 %1039, 1
  %1045 = mul i32 %1039, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1040, 10
  %1049 = xor i1 %1047, true
  %1050 = xor i1 %1048, true
  %1051 = xor i1 false, true
  %1052 = and i1 %1049, false
  %1053 = and i1 %1047, %1051
  %1054 = and i1 %1050, false
  %1055 = and i1 %1048, %1051
  %1056 = or i1 %1052, %1053
  %1057 = or i1 %1054, %1055
  %1058 = xor i1 %1056, %1057
  %1059 = or i1 %1049, %1050
  %1060 = xor i1 %1059, true
  %1061 = or i1 false, %1051
  %1062 = and i1 %1060, %1061
  %1063 = or i1 %1058, %1062
  %1064 = or i1 %1047, %1048
  %1065 = select i1 %1063, i32 882236153, i32 508052663
  store i32 %1065, i32* %switchVar
  br label %loopEnd

originalBBpart2556:                               ; preds = %loopEntry
  %cmp296.reload = load volatile i1, i1* %cmp296.reg2mem
  %1066 = select i1 %cmp296.reload, i32 -924317026, i32 -1577698484
  store i32 %1066, i32* %switchVar
  br label %loopEnd

if.then298:                                       ; preds = %loopEntry
  %arrayidx299 = getelementptr inbounds [27 x i32], [27 x i32]* %Nn, i64 0, i64 23
  %1067 = load i32, i32* %arrayidx299, align 4
  %1068 = sub i32 0, 1
  %1069 = sub i32 %1067, %1068
  %inc300 = add nsw i32 %1067, 1
  store i32 %1069, i32* %arrayidx299, align 4
  store i32 -920710423, i32* %switchVar
  br label %loopEnd

if.else301:                                       ; preds = %loopEntry
  %1070 = load i32, i32* @x
  %1071 = load i32, i32* @y
  %1072 = sub i32 %1070, 1162941136
  %1073 = sub i32 %1072, 1
  %1074 = add i32 %1073, 1162941136
  %1075 = sub i32 %1070, 1
  %1076 = mul i32 %1070, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1071, 10
  %1080 = and i1 %1078, %1079
  %1081 = xor i1 %1078, %1079
  %1082 = or i1 %1080, %1081
  %1083 = or i1 %1078, %1079
  %1084 = select i1 %1082, i32 -687751692, i32 -687415533
  store i32 %1084, i32* %switchVar
  br label %loopEnd

originalBB558:                                    ; preds = %loopEntry
  %1085 = load i32, i32* %i, align 4
  %idxprom302 = sext i32 %1085 to i64
  %arrayidx303 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom302
  %arrayidx304 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx303, i64 0, i64 2
  %1086 = load i32, i32* %j, align 4
  %idxprom305 = sext i32 %1086 to i64
  %arrayidx306 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx304, i64 0, i64 %idxprom305
  %1087 = load i8, i8* %arrayidx306, align 1
  %conv307 = sext i8 %1087 to i32
  %cmp308 = icmp eq i32 %conv307, 88
  store i1 %cmp308, i1* %cmp308.reg2mem
  %1088 = load i32, i32* @x
  %1089 = load i32, i32* @y
  %1090 = sub i32 %1088, 439930180
  %1091 = sub i32 %1090, 1
  %1092 = add i32 %1091, 439930180
  %1093 = sub i32 %1088, 1
  %1094 = mul i32 %1088, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1089, 10
  %1098 = xor i1 %1096, true
  %1099 = xor i1 %1097, true
  %1100 = xor i1 false, true
  %1101 = and i1 %1098, false
  %1102 = and i1 %1096, %1100
  %1103 = and i1 %1099, false
  %1104 = and i1 %1097, %1100
  %1105 = or i1 %1101, %1102
  %1106 = or i1 %1103, %1104
  %1107 = xor i1 %1105, %1106
  %1108 = or i1 %1098, %1099
  %1109 = xor i1 %1108, true
  %1110 = or i1 false, %1100
  %1111 = and i1 %1109, %1110
  %1112 = or i1 %1107, %1111
  %1113 = or i1 %1096, %1097
  %1114 = select i1 %1112, i32 2092247145, i32 -687415533
  store i32 %1114, i32* %switchVar
  br label %loopEnd

originalBBpart2560:                               ; preds = %loopEntry
  %cmp308.reload = load volatile i1, i1* %cmp308.reg2mem
  %1115 = select i1 %cmp308.reload, i32 1843436757, i32 -771875622
  store i32 %1115, i32* %switchVar
  br label %loopEnd

if.then310:                                       ; preds = %loopEntry
  %arrayidx311 = getelementptr inbounds [27 x i32], [27 x i32]* %Nn, i64 0, i64 24
  %1116 = load i32, i32* %arrayidx311, align 16
  %1117 = sub i32 0, 1
  %1118 = sub i32 %1116, %1117
  %inc312 = add nsw i32 %1116, 1
  store i32 %1118, i32* %arrayidx311, align 16
  store i32 1523799796, i32* %switchVar
  br label %loopEnd

if.else313:                                       ; preds = %loopEntry
  %1119 = load i32, i32* %i, align 4
  %idxprom314 = sext i32 %1119 to i64
  %arrayidx315 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom314
  %arrayidx316 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx315, i64 0, i64 2
  %1120 = load i32, i32* %j, align 4
  %idxprom317 = sext i32 %1120 to i64
  %arrayidx318 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx316, i64 0, i64 %idxprom317
  %1121 = load i8, i8* %arrayidx318, align 1
  %conv319 = sext i8 %1121 to i32
  %cmp320 = icmp eq i32 %conv319, 89
  %1122 = select i1 %cmp320, i32 -2099473057, i32 2051956183
  store i32 %1122, i32* %switchVar
  br label %loopEnd

if.then322:                                       ; preds = %loopEntry
  %1123 = load i32, i32* @x
  %1124 = load i32, i32* @y
  %1125 = add i32 %1123, 1330347824
  %1126 = sub i32 %1125, 1
  %1127 = sub i32 %1126, 1330347824
  %1128 = sub i32 %1123, 1
  %1129 = mul i32 %1123, %1127
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1124, 10
  %1133 = xor i1 %1131, true
  %1134 = xor i1 %1132, true
  %1135 = xor i1 true, true
  %1136 = and i1 %1133, true
  %1137 = and i1 %1131, %1135
  %1138 = and i1 %1134, true
  %1139 = and i1 %1132, %1135
  %1140 = or i1 %1136, %1137
  %1141 = or i1 %1138, %1139
  %1142 = xor i1 %1140, %1141
  %1143 = or i1 %1133, %1134
  %1144 = xor i1 %1143, true
  %1145 = or i1 true, %1135
  %1146 = and i1 %1144, %1145
  %1147 = or i1 %1142, %1146
  %1148 = or i1 %1131, %1132
  %1149 = select i1 %1147, i32 -1095017279, i32 -257860025
  store i32 %1149, i32* %switchVar
  br label %loopEnd

originalBB562:                                    ; preds = %loopEntry
  %arrayidx323 = getelementptr inbounds [27 x i32], [27 x i32]* %Nn, i64 0, i64 25
  %1150 = load i32, i32* %arrayidx323, align 4
  %1151 = sub i32 0, 1
  %1152 = sub i32 %1150, %1151
  %inc324 = add nsw i32 %1150, 1
  store i32 %1152, i32* %arrayidx323, align 4
  %1153 = load i32, i32* @x
  %1154 = load i32, i32* @y
  %1155 = sub i32 %1153, 1359064077
  %1156 = sub i32 %1155, 1
  %1157 = add i32 %1156, 1359064077
  %1158 = sub i32 %1153, 1
  %1159 = mul i32 %1153, %1157
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1154, 10
  %1163 = xor i1 %1161, true
  %1164 = xor i1 %1162, true
  %1165 = xor i1 false, true
  %1166 = and i1 %1163, false
  %1167 = and i1 %1161, %1165
  %1168 = and i1 %1164, false
  %1169 = and i1 %1162, %1165
  %1170 = or i1 %1166, %1167
  %1171 = or i1 %1168, %1169
  %1172 = xor i1 %1170, %1171
  %1173 = or i1 %1163, %1164
  %1174 = xor i1 %1173, true
  %1175 = or i1 false, %1165
  %1176 = and i1 %1174, %1175
  %1177 = or i1 %1172, %1176
  %1178 = or i1 %1161, %1162
  %1179 = select i1 %1177, i32 -332519664, i32 -257860025
  store i32 %1179, i32* %switchVar
  br label %loopEnd

originalBBpart2571:                               ; preds = %loopEntry
  store i32 797180481, i32* %switchVar
  br label %loopEnd

if.else325:                                       ; preds = %loopEntry
  %1180 = load i32, i32* %i, align 4
  %idxprom326 = sext i32 %1180 to i64
  %arrayidx327 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom326
  %arrayidx328 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx327, i64 0, i64 2
  %1181 = load i32, i32* %j, align 4
  %idxprom329 = sext i32 %1181 to i64
  %arrayidx330 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx328, i64 0, i64 %idxprom329
  %1182 = load i8, i8* %arrayidx330, align 1
  %conv331 = sext i8 %1182 to i32
  %cmp332 = icmp eq i32 %conv331, 90
  %1183 = select i1 %cmp332, i32 833291142, i32 -1622617849
  store i32 %1183, i32* %switchVar
  br label %loopEnd

if.then334:                                       ; preds = %loopEntry
  %arrayidx335 = getelementptr inbounds [27 x i32], [27 x i32]* %Nn, i64 0, i64 26
  %1184 = load i32, i32* %arrayidx335, align 8
  %1185 = sub i32 %1184, 708738954
  %1186 = add i32 %1185, 1
  %1187 = add i32 %1186, 708738954
  %inc336 = add nsw i32 %1184, 1
  store i32 %1187, i32* %arrayidx335, align 8
  store i32 -1622617849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %1188 = load i32, i32* @x
  %1189 = load i32, i32* @y
  %1190 = sub i32 %1188, -1018193018
  %1191 = sub i32 %1190, 1
  %1192 = add i32 %1191, -1018193018
  %1193 = sub i32 %1188, 1
  %1194 = mul i32 %1188, %1192
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1189, 10
  %1198 = and i1 %1196, %1197
  %1199 = xor i1 %1196, %1197
  %1200 = or i1 %1198, %1199
  %1201 = or i1 %1196, %1197
  %1202 = select i1 %1200, i32 1374528800, i32 1901715281
  store i32 %1202, i32* %switchVar
  br label %loopEnd

originalBB573:                                    ; preds = %loopEntry
  %1203 = load i32, i32* @x
  %1204 = load i32, i32* @y
  %1205 = add i32 %1203, -2112932748
  %1206 = sub i32 %1205, 1
  %1207 = sub i32 %1206, -2112932748
  %1208 = sub i32 %1203, 1
  %1209 = mul i32 %1203, %1207
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1204, 10
  %1213 = and i1 %1211, %1212
  %1214 = xor i1 %1211, %1212
  %1215 = or i1 %1213, %1214
  %1216 = or i1 %1211, %1212
  %1217 = select i1 %1215, i32 -435928345, i32 1901715281
  store i32 %1217, i32* %switchVar
  br label %loopEnd

originalBBpart2575:                               ; preds = %loopEntry
  store i32 797180481, i32* %switchVar
  br label %loopEnd

if.end337:                                        ; preds = %loopEntry
  %1218 = load i32, i32* @x
  %1219 = load i32, i32* @y
  %1220 = sub i32 0, 1
  %1221 = add i32 %1218, %1220
  %1222 = sub i32 %1218, 1
  %1223 = mul i32 %1218, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1219, 10
  %1227 = xor i1 %1225, true
  %1228 = xor i1 %1226, true
  %1229 = xor i1 true, true
  %1230 = and i1 %1227, true
  %1231 = and i1 %1225, %1229
  %1232 = and i1 %1228, true
  %1233 = and i1 %1226, %1229
  %1234 = or i1 %1230, %1231
  %1235 = or i1 %1232, %1233
  %1236 = xor i1 %1234, %1235
  %1237 = or i1 %1227, %1228
  %1238 = xor i1 %1237, true
  %1239 = or i1 true, %1229
  %1240 = and i1 %1238, %1239
  %1241 = or i1 %1236, %1240
  %1242 = or i1 %1225, %1226
  %1243 = select i1 %1241, i32 534490019, i32 31045919
  store i32 %1243, i32* %switchVar
  br label %loopEnd

originalBB577:                                    ; preds = %loopEntry
  %1244 = load i32, i32* @x
  %1245 = load i32, i32* @y
  %1246 = sub i32 0, 1
  %1247 = add i32 %1244, %1246
  %1248 = sub i32 %1244, 1
  %1249 = mul i32 %1244, %1247
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1245, 10
  %1253 = xor i1 %1251, true
  %1254 = xor i1 %1252, true
  %1255 = xor i1 false, true
  %1256 = and i1 %1253, false
  %1257 = and i1 %1251, %1255
  %1258 = and i1 %1254, false
  %1259 = and i1 %1252, %1255
  %1260 = or i1 %1256, %1257
  %1261 = or i1 %1258, %1259
  %1262 = xor i1 %1260, %1261
  %1263 = or i1 %1253, %1254
  %1264 = xor i1 %1263, true
  %1265 = or i1 false, %1255
  %1266 = and i1 %1264, %1265
  %1267 = or i1 %1262, %1266
  %1268 = or i1 %1251, %1252
  %1269 = select i1 %1267, i32 1317282849, i32 31045919
  store i32 %1269, i32* %switchVar
  br label %loopEnd

originalBBpart2579:                               ; preds = %loopEntry
  store i32 1523799796, i32* %switchVar
  br label %loopEnd

if.end338:                                        ; preds = %loopEntry
  store i32 -920710423, i32* %switchVar
  br label %loopEnd

if.end339:                                        ; preds = %loopEntry
  store i32 -417746204, i32* %switchVar
  br label %loopEnd

if.end340:                                        ; preds = %loopEntry
  store i32 1543555919, i32* %switchVar
  br label %loopEnd

if.end341:                                        ; preds = %loopEntry
  store i32 -2119122535, i32* %switchVar
  br label %loopEnd

if.end342:                                        ; preds = %loopEntry
  %1270 = load i32, i32* @x
  %1271 = load i32, i32* @y
  %1272 = sub i32 0, 1
  %1273 = add i32 %1270, %1272
  %1274 = sub i32 %1270, 1
  %1275 = mul i32 %1270, %1273
  %1276 = urem i32 %1275, 2
  %1277 = icmp eq i32 %1276, 0
  %1278 = icmp slt i32 %1271, 10
  %1279 = xor i1 %1277, true
  %1280 = xor i1 %1278, true
  %1281 = xor i1 true, true
  %1282 = and i1 %1279, true
  %1283 = and i1 %1277, %1281
  %1284 = and i1 %1280, true
  %1285 = and i1 %1278, %1281
  %1286 = or i1 %1282, %1283
  %1287 = or i1 %1284, %1285
  %1288 = xor i1 %1286, %1287
  %1289 = or i1 %1279, %1280
  %1290 = xor i1 %1289, true
  %1291 = or i1 true, %1281
  %1292 = and i1 %1290, %1291
  %1293 = or i1 %1288, %1292
  %1294 = or i1 %1277, %1278
  %1295 = select i1 %1293, i32 -1362828396, i32 -2015221418
  store i32 %1295, i32* %switchVar
  br label %loopEnd

originalBB581:                                    ; preds = %loopEntry
  %1296 = load i32, i32* @x
  %1297 = load i32, i32* @y
  %1298 = sub i32 0, 1
  %1299 = add i32 %1296, %1298
  %1300 = sub i32 %1296, 1
  %1301 = mul i32 %1296, %1299
  %1302 = urem i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  %1304 = icmp slt i32 %1297, 10
  %1305 = xor i1 %1303, true
  %1306 = xor i1 %1304, true
  %1307 = xor i1 false, true
  %1308 = and i1 %1305, false
  %1309 = and i1 %1303, %1307
  %1310 = and i1 %1306, false
  %1311 = and i1 %1304, %1307
  %1312 = or i1 %1308, %1309
  %1313 = or i1 %1310, %1311
  %1314 = xor i1 %1312, %1313
  %1315 = or i1 %1305, %1306
  %1316 = xor i1 %1315, true
  %1317 = or i1 false, %1307
  %1318 = and i1 %1316, %1317
  %1319 = or i1 %1314, %1318
  %1320 = or i1 %1303, %1304
  %1321 = select i1 %1319, i32 713310076, i32 -2015221418
  store i32 %1321, i32* %switchVar
  br label %loopEnd

originalBBpart2583:                               ; preds = %loopEntry
  store i32 -753267746, i32* %switchVar
  br label %loopEnd

if.end343:                                        ; preds = %loopEntry
  %1322 = load i32, i32* @x
  %1323 = load i32, i32* @y
  %1324 = add i32 %1322, -193612107
  %1325 = sub i32 %1324, 1
  %1326 = sub i32 %1325, -193612107
  %1327 = sub i32 %1322, 1
  %1328 = mul i32 %1322, %1326
  %1329 = urem i32 %1328, 2
  %1330 = icmp eq i32 %1329, 0
  %1331 = icmp slt i32 %1323, 10
  %1332 = xor i1 %1330, true
  %1333 = xor i1 %1331, true
  %1334 = xor i1 true, true
  %1335 = and i1 %1332, true
  %1336 = and i1 %1330, %1334
  %1337 = and i1 %1333, true
  %1338 = and i1 %1331, %1334
  %1339 = or i1 %1335, %1336
  %1340 = or i1 %1337, %1338
  %1341 = xor i1 %1339, %1340
  %1342 = or i1 %1332, %1333
  %1343 = xor i1 %1342, true
  %1344 = or i1 true, %1334
  %1345 = and i1 %1343, %1344
  %1346 = or i1 %1341, %1345
  %1347 = or i1 %1330, %1331
  %1348 = select i1 %1346, i32 -61376460, i32 -881483438
  store i32 %1348, i32* %switchVar
  br label %loopEnd

originalBB585:                                    ; preds = %loopEntry
  %1349 = load i32, i32* @x
  %1350 = load i32, i32* @y
  %1351 = sub i32 0, 1
  %1352 = add i32 %1349, %1351
  %1353 = sub i32 %1349, 1
  %1354 = mul i32 %1349, %1352
  %1355 = urem i32 %1354, 2
  %1356 = icmp eq i32 %1355, 0
  %1357 = icmp slt i32 %1350, 10
  %1358 = xor i1 %1356, true
  %1359 = xor i1 %1357, true
  %1360 = xor i1 false, true
  %1361 = and i1 %1358, false
  %1362 = and i1 %1356, %1360
  %1363 = and i1 %1359, false
  %1364 = and i1 %1357, %1360
  %1365 = or i1 %1361, %1362
  %1366 = or i1 %1363, %1364
  %1367 = xor i1 %1365, %1366
  %1368 = or i1 %1358, %1359
  %1369 = xor i1 %1368, true
  %1370 = or i1 false, %1360
  %1371 = and i1 %1369, %1370
  %1372 = or i1 %1367, %1371
  %1373 = or i1 %1356, %1357
  %1374 = select i1 %1372, i32 1629629062, i32 -881483438
  store i32 %1374, i32* %switchVar
  br label %loopEnd

originalBBpart2587:                               ; preds = %loopEntry
  store i32 -1757177214, i32* %switchVar
  br label %loopEnd

if.end344:                                        ; preds = %loopEntry
  store i32 1130259435, i32* %switchVar
  br label %loopEnd

if.end345:                                        ; preds = %loopEntry
  store i32 -272008120, i32* %switchVar
  br label %loopEnd

if.end346:                                        ; preds = %loopEntry
  store i32 214470927, i32* %switchVar
  br label %loopEnd

if.end347:                                        ; preds = %loopEntry
  store i32 57239870, i32* %switchVar
  br label %loopEnd

if.end348:                                        ; preds = %loopEntry
  store i32 -833583036, i32* %switchVar
  br label %loopEnd

if.end349:                                        ; preds = %loopEntry
  store i32 -1928938263, i32* %switchVar
  br label %loopEnd

if.end350:                                        ; preds = %loopEntry
  %1375 = load i32, i32* @x
  %1376 = load i32, i32* @y
  %1377 = add i32 %1375, 665551248
  %1378 = sub i32 %1377, 1
  %1379 = sub i32 %1378, 665551248
  %1380 = sub i32 %1375, 1
  %1381 = mul i32 %1375, %1379
  %1382 = urem i32 %1381, 2
  %1383 = icmp eq i32 %1382, 0
  %1384 = icmp slt i32 %1376, 10
  %1385 = and i1 %1383, %1384
  %1386 = xor i1 %1383, %1384
  %1387 = or i1 %1385, %1386
  %1388 = or i1 %1383, %1384
  %1389 = select i1 %1387, i32 -885787469, i32 -1335120464
  store i32 %1389, i32* %switchVar
  br label %loopEnd

originalBB589:                                    ; preds = %loopEntry
  %1390 = load i32, i32* @x
  %1391 = load i32, i32* @y
  %1392 = sub i32 %1390, -671495128
  %1393 = sub i32 %1392, 1
  %1394 = add i32 %1393, -671495128
  %1395 = sub i32 %1390, 1
  %1396 = mul i32 %1390, %1394
  %1397 = urem i32 %1396, 2
  %1398 = icmp eq i32 %1397, 0
  %1399 = icmp slt i32 %1391, 10
  %1400 = and i1 %1398, %1399
  %1401 = xor i1 %1398, %1399
  %1402 = or i1 %1400, %1401
  %1403 = or i1 %1398, %1399
  %1404 = select i1 %1402, i32 461616005, i32 -1335120464
  store i32 %1404, i32* %switchVar
  br label %loopEnd

originalBBpart2591:                               ; preds = %loopEntry
  store i32 -79822948, i32* %switchVar
  br label %loopEnd

if.end351:                                        ; preds = %loopEntry
  %1405 = load i32, i32* @x
  %1406 = load i32, i32* @y
  %1407 = sub i32 %1405, -487284916
  %1408 = sub i32 %1407, 1
  %1409 = add i32 %1408, -487284916
  %1410 = sub i32 %1405, 1
  %1411 = mul i32 %1405, %1409
  %1412 = urem i32 %1411, 2
  %1413 = icmp eq i32 %1412, 0
  %1414 = icmp slt i32 %1406, 10
  %1415 = and i1 %1413, %1414
  %1416 = xor i1 %1413, %1414
  %1417 = or i1 %1415, %1416
  %1418 = or i1 %1413, %1414
  %1419 = select i1 %1417, i32 252338423, i32 767515550
  store i32 %1419, i32* %switchVar
  br label %loopEnd

originalBB593:                                    ; preds = %loopEntry
  %1420 = load i32, i32* @x
  %1421 = load i32, i32* @y
  %1422 = sub i32 0, 1
  %1423 = add i32 %1420, %1422
  %1424 = sub i32 %1420, 1
  %1425 = mul i32 %1420, %1423
  %1426 = urem i32 %1425, 2
  %1427 = icmp eq i32 %1426, 0
  %1428 = icmp slt i32 %1421, 10
  %1429 = xor i1 %1427, true
  %1430 = xor i1 %1428, true
  %1431 = xor i1 false, true
  %1432 = and i1 %1429, false
  %1433 = and i1 %1427, %1431
  %1434 = and i1 %1430, false
  %1435 = and i1 %1428, %1431
  %1436 = or i1 %1432, %1433
  %1437 = or i1 %1434, %1435
  %1438 = xor i1 %1436, %1437
  %1439 = or i1 %1429, %1430
  %1440 = xor i1 %1439, true
  %1441 = or i1 false, %1431
  %1442 = and i1 %1440, %1441
  %1443 = or i1 %1438, %1442
  %1444 = or i1 %1427, %1428
  %1445 = select i1 %1443, i32 1634712943, i32 767515550
  store i32 %1445, i32* %switchVar
  br label %loopEnd

originalBBpart2595:                               ; preds = %loopEntry
  store i32 -18892452, i32* %switchVar
  br label %loopEnd

if.end352:                                        ; preds = %loopEntry
  store i32 258484791, i32* %switchVar
  br label %loopEnd

if.end353:                                        ; preds = %loopEntry
  %1446 = load i32, i32* @x
  %1447 = load i32, i32* @y
  %1448 = sub i32 %1446, 1947413808
  %1449 = sub i32 %1448, 1
  %1450 = add i32 %1449, 1947413808
  %1451 = sub i32 %1446, 1
  %1452 = mul i32 %1446, %1450
  %1453 = urem i32 %1452, 2
  %1454 = icmp eq i32 %1453, 0
  %1455 = icmp slt i32 %1447, 10
  %1456 = xor i1 %1454, true
  %1457 = xor i1 %1455, true
  %1458 = xor i1 false, true
  %1459 = and i1 %1456, false
  %1460 = and i1 %1454, %1458
  %1461 = and i1 %1457, false
  %1462 = and i1 %1455, %1458
  %1463 = or i1 %1459, %1460
  %1464 = or i1 %1461, %1462
  %1465 = xor i1 %1463, %1464
  %1466 = or i1 %1456, %1457
  %1467 = xor i1 %1466, true
  %1468 = or i1 false, %1458
  %1469 = and i1 %1467, %1468
  %1470 = or i1 %1465, %1469
  %1471 = or i1 %1454, %1455
  %1472 = select i1 %1470, i32 -1138535686, i32 1502075264
  store i32 %1472, i32* %switchVar
  br label %loopEnd

originalBB597:                                    ; preds = %loopEntry
  %1473 = load i32, i32* @x
  %1474 = load i32, i32* @y
  %1475 = add i32 %1473, -2118625783
  %1476 = sub i32 %1475, 1
  %1477 = sub i32 %1476, -2118625783
  %1478 = sub i32 %1473, 1
  %1479 = mul i32 %1473, %1477
  %1480 = urem i32 %1479, 2
  %1481 = icmp eq i32 %1480, 0
  %1482 = icmp slt i32 %1474, 10
  %1483 = xor i1 %1481, true
  %1484 = xor i1 %1482, true
  %1485 = xor i1 true, true
  %1486 = and i1 %1483, true
  %1487 = and i1 %1481, %1485
  %1488 = and i1 %1484, true
  %1489 = and i1 %1482, %1485
  %1490 = or i1 %1486, %1487
  %1491 = or i1 %1488, %1489
  %1492 = xor i1 %1490, %1491
  %1493 = or i1 %1483, %1484
  %1494 = xor i1 %1493, true
  %1495 = or i1 true, %1485
  %1496 = and i1 %1494, %1495
  %1497 = or i1 %1492, %1496
  %1498 = or i1 %1481, %1482
  %1499 = select i1 %1497, i32 2130320092, i32 1502075264
  store i32 %1499, i32* %switchVar
  br label %loopEnd

originalBBpart2599:                               ; preds = %loopEntry
  store i32 962004629, i32* %switchVar
  br label %loopEnd

if.end354:                                        ; preds = %loopEntry
  %1500 = load i32, i32* @x
  %1501 = load i32, i32* @y
  %1502 = sub i32 %1500, -1725568257
  %1503 = sub i32 %1502, 1
  %1504 = add i32 %1503, -1725568257
  %1505 = sub i32 %1500, 1
  %1506 = mul i32 %1500, %1504
  %1507 = urem i32 %1506, 2
  %1508 = icmp eq i32 %1507, 0
  %1509 = icmp slt i32 %1501, 10
  %1510 = xor i1 %1508, true
  %1511 = xor i1 %1509, true
  %1512 = xor i1 true, true
  %1513 = and i1 %1510, true
  %1514 = and i1 %1508, %1512
  %1515 = and i1 %1511, true
  %1516 = and i1 %1509, %1512
  %1517 = or i1 %1513, %1514
  %1518 = or i1 %1515, %1516
  %1519 = xor i1 %1517, %1518
  %1520 = or i1 %1510, %1511
  %1521 = xor i1 %1520, true
  %1522 = or i1 true, %1512
  %1523 = and i1 %1521, %1522
  %1524 = or i1 %1519, %1523
  %1525 = or i1 %1508, %1509
  %1526 = select i1 %1524, i32 1919997544, i32 -873426310
  store i32 %1526, i32* %switchVar
  br label %loopEnd

originalBB601:                                    ; preds = %loopEntry
  %1527 = load i32, i32* @x
  %1528 = load i32, i32* @y
  %1529 = sub i32 0, 1
  %1530 = add i32 %1527, %1529
  %1531 = sub i32 %1527, 1
  %1532 = mul i32 %1527, %1530
  %1533 = urem i32 %1532, 2
  %1534 = icmp eq i32 %1533, 0
  %1535 = icmp slt i32 %1528, 10
  %1536 = xor i1 %1534, true
  %1537 = xor i1 %1535, true
  %1538 = xor i1 true, true
  %1539 = and i1 %1536, true
  %1540 = and i1 %1534, %1538
  %1541 = and i1 %1537, true
  %1542 = and i1 %1535, %1538
  %1543 = or i1 %1539, %1540
  %1544 = or i1 %1541, %1542
  %1545 = xor i1 %1543, %1544
  %1546 = or i1 %1536, %1537
  %1547 = xor i1 %1546, true
  %1548 = or i1 true, %1538
  %1549 = and i1 %1547, %1548
  %1550 = or i1 %1545, %1549
  %1551 = or i1 %1534, %1535
  %1552 = select i1 %1550, i32 1315545238, i32 -873426310
  store i32 %1552, i32* %switchVar
  br label %loopEnd

originalBBpart2603:                               ; preds = %loopEntry
  store i32 588656534, i32* %switchVar
  br label %loopEnd

if.end355:                                        ; preds = %loopEntry
  %1553 = load i32, i32* @x
  %1554 = load i32, i32* @y
  %1555 = sub i32 0, 1
  %1556 = add i32 %1553, %1555
  %1557 = sub i32 %1553, 1
  %1558 = mul i32 %1553, %1556
  %1559 = urem i32 %1558, 2
  %1560 = icmp eq i32 %1559, 0
  %1561 = icmp slt i32 %1554, 10
  %1562 = xor i1 %1560, true
  %1563 = xor i1 %1561, true
  %1564 = xor i1 true, true
  %1565 = and i1 %1562, true
  %1566 = and i1 %1560, %1564
  %1567 = and i1 %1563, true
  %1568 = and i1 %1561, %1564
  %1569 = or i1 %1565, %1566
  %1570 = or i1 %1567, %1568
  %1571 = xor i1 %1569, %1570
  %1572 = or i1 %1562, %1563
  %1573 = xor i1 %1572, true
  %1574 = or i1 true, %1564
  %1575 = and i1 %1573, %1574
  %1576 = or i1 %1571, %1575
  %1577 = or i1 %1560, %1561
  %1578 = select i1 %1576, i32 -1460053314, i32 -949117366
  store i32 %1578, i32* %switchVar
  br label %loopEnd

originalBB605:                                    ; preds = %loopEntry
  %1579 = load i32, i32* @x
  %1580 = load i32, i32* @y
  %1581 = sub i32 0, 1
  %1582 = add i32 %1579, %1581
  %1583 = sub i32 %1579, 1
  %1584 = mul i32 %1579, %1582
  %1585 = urem i32 %1584, 2
  %1586 = icmp eq i32 %1585, 0
  %1587 = icmp slt i32 %1580, 10
  %1588 = and i1 %1586, %1587
  %1589 = xor i1 %1586, %1587
  %1590 = or i1 %1588, %1589
  %1591 = or i1 %1586, %1587
  %1592 = select i1 %1590, i32 -1387118738, i32 -949117366
  store i32 %1592, i32* %switchVar
  br label %loopEnd

originalBBpart2607:                               ; preds = %loopEntry
  store i32 770435090, i32* %switchVar
  br label %loopEnd

if.end356:                                        ; preds = %loopEntry
  %1593 = load i32, i32* @x
  %1594 = load i32, i32* @y
  %1595 = add i32 %1593, 468321712
  %1596 = sub i32 %1595, 1
  %1597 = sub i32 %1596, 468321712
  %1598 = sub i32 %1593, 1
  %1599 = mul i32 %1593, %1597
  %1600 = urem i32 %1599, 2
  %1601 = icmp eq i32 %1600, 0
  %1602 = icmp slt i32 %1594, 10
  %1603 = xor i1 %1601, true
  %1604 = xor i1 %1602, true
  %1605 = xor i1 false, true
  %1606 = and i1 %1603, false
  %1607 = and i1 %1601, %1605
  %1608 = and i1 %1604, false
  %1609 = and i1 %1602, %1605
  %1610 = or i1 %1606, %1607
  %1611 = or i1 %1608, %1609
  %1612 = xor i1 %1610, %1611
  %1613 = or i1 %1603, %1604
  %1614 = xor i1 %1613, true
  %1615 = or i1 false, %1605
  %1616 = and i1 %1614, %1615
  %1617 = or i1 %1612, %1616
  %1618 = or i1 %1601, %1602
  %1619 = select i1 %1617, i32 -1380261422, i32 -1078994234
  store i32 %1619, i32* %switchVar
  br label %loopEnd

originalBB609:                                    ; preds = %loopEntry
  %1620 = load i32, i32* @x
  %1621 = load i32, i32* @y
  %1622 = sub i32 0, 1
  %1623 = add i32 %1620, %1622
  %1624 = sub i32 %1620, 1
  %1625 = mul i32 %1620, %1623
  %1626 = urem i32 %1625, 2
  %1627 = icmp eq i32 %1626, 0
  %1628 = icmp slt i32 %1621, 10
  %1629 = xor i1 %1627, true
  %1630 = xor i1 %1628, true
  %1631 = xor i1 true, true
  %1632 = and i1 %1629, true
  %1633 = and i1 %1627, %1631
  %1634 = and i1 %1630, true
  %1635 = and i1 %1628, %1631
  %1636 = or i1 %1632, %1633
  %1637 = or i1 %1634, %1635
  %1638 = xor i1 %1636, %1637
  %1639 = or i1 %1629, %1630
  %1640 = xor i1 %1639, true
  %1641 = or i1 true, %1631
  %1642 = and i1 %1640, %1641
  %1643 = or i1 %1638, %1642
  %1644 = or i1 %1627, %1628
  %1645 = select i1 %1643, i32 1527433642, i32 -1078994234
  store i32 %1645, i32* %switchVar
  br label %loopEnd

originalBBpart2611:                               ; preds = %loopEntry
  store i32 1724397575, i32* %switchVar
  br label %loopEnd

if.end357:                                        ; preds = %loopEntry
  store i32 1822050125, i32* %switchVar
  br label %loopEnd

if.end358:                                        ; preds = %loopEntry
  store i32 144043534, i32* %switchVar
  br label %loopEnd

if.end359:                                        ; preds = %loopEntry
  store i32 836579251, i32* %switchVar
  br label %loopEnd

if.end360:                                        ; preds = %loopEntry
  store i32 400824263, i32* %switchVar
  br label %loopEnd

if.end361:                                        ; preds = %loopEntry
  store i32 2098082273, i32* %switchVar
  br label %loopEnd

for.inc362:                                       ; preds = %loopEntry
  %1646 = load i32, i32* %j, align 4
  %1647 = sub i32 0, %1646
  %1648 = sub i32 0, 1
  %1649 = add i32 %1647, %1648
  %1650 = sub i32 0, %1649
  %inc363 = add nsw i32 %1646, 1
  store i32 %1650, i32* %j, align 4
  store i32 687392936, i32* %switchVar
  br label %loopEnd

for.end364:                                       ; preds = %loopEntry
  store i32 -1587862230, i32* %switchVar
  br label %loopEnd

for.inc365:                                       ; preds = %loopEntry
  %1651 = load i32, i32* @x
  %1652 = load i32, i32* @y
  %1653 = sub i32 %1651, -2105797439
  %1654 = sub i32 %1653, 1
  %1655 = add i32 %1654, -2105797439
  %1656 = sub i32 %1651, 1
  %1657 = mul i32 %1651, %1655
  %1658 = urem i32 %1657, 2
  %1659 = icmp eq i32 %1658, 0
  %1660 = icmp slt i32 %1652, 10
  %1661 = and i1 %1659, %1660
  %1662 = xor i1 %1659, %1660
  %1663 = or i1 %1661, %1662
  %1664 = or i1 %1659, %1660
  %1665 = select i1 %1663, i32 1572794599, i32 -1011284732
  store i32 %1665, i32* %switchVar
  br label %loopEnd

originalBB613:                                    ; preds = %loopEntry
  %1666 = load i32, i32* %i, align 4
  %1667 = add i32 %1666, -1784883163
  %1668 = add i32 %1667, 1
  %1669 = sub i32 %1668, -1784883163
  %inc366 = add nsw i32 %1666, 1
  store i32 %1669, i32* %i, align 4
  %1670 = load i32, i32* @x
  %1671 = load i32, i32* @y
  %1672 = add i32 %1670, 644907052
  %1673 = sub i32 %1672, 1
  %1674 = sub i32 %1673, 644907052
  %1675 = sub i32 %1670, 1
  %1676 = mul i32 %1670, %1674
  %1677 = urem i32 %1676, 2
  %1678 = icmp eq i32 %1677, 0
  %1679 = icmp slt i32 %1671, 10
  %1680 = and i1 %1678, %1679
  %1681 = xor i1 %1678, %1679
  %1682 = or i1 %1680, %1681
  %1683 = or i1 %1678, %1679
  %1684 = select i1 %1682, i32 -798127664, i32 -1011284732
  store i32 %1684, i32* %switchVar
  br label %loopEnd

originalBBpart2626:                               ; preds = %loopEntry
  store i32 -1510667492, i32* %switchVar
  br label %loopEnd

for.end367:                                       ; preds = %loopEntry
  store i32 0, i32* %Nmax, align 4
  store i32 1, i32* %i, align 4
  store i32 1118006222, i32* %switchVar
  br label %loopEnd

for.cond368:                                      ; preds = %loopEntry
  %1685 = load i32, i32* @x
  %1686 = load i32, i32* @y
  %1687 = add i32 %1685, -233437003
  %1688 = sub i32 %1687, 1
  %1689 = sub i32 %1688, -233437003
  %1690 = sub i32 %1685, 1
  %1691 = mul i32 %1685, %1689
  %1692 = urem i32 %1691, 2
  %1693 = icmp eq i32 %1692, 0
  %1694 = icmp slt i32 %1686, 10
  %1695 = xor i1 %1693, true
  %1696 = xor i1 %1694, true
  %1697 = xor i1 false, true
  %1698 = and i1 %1695, false
  %1699 = and i1 %1693, %1697
  %1700 = and i1 %1696, false
  %1701 = and i1 %1694, %1697
  %1702 = or i1 %1698, %1699
  %1703 = or i1 %1700, %1701
  %1704 = xor i1 %1702, %1703
  %1705 = or i1 %1695, %1696
  %1706 = xor i1 %1705, true
  %1707 = or i1 false, %1697
  %1708 = and i1 %1706, %1707
  %1709 = or i1 %1704, %1708
  %1710 = or i1 %1693, %1694
  %1711 = select i1 %1709, i32 -1784410728, i32 -329266426
  store i32 %1711, i32* %switchVar
  br label %loopEnd

originalBB628:                                    ; preds = %loopEntry
  %1712 = load i32, i32* %i, align 4
  %cmp369 = icmp sle i32 %1712, 26
  store i1 %cmp369, i1* %cmp369.reg2mem
  %1713 = load i32, i32* @x
  %1714 = load i32, i32* @y
  %1715 = sub i32 %1713, -1627271480
  %1716 = sub i32 %1715, 1
  %1717 = add i32 %1716, -1627271480
  %1718 = sub i32 %1713, 1
  %1719 = mul i32 %1713, %1717
  %1720 = urem i32 %1719, 2
  %1721 = icmp eq i32 %1720, 0
  %1722 = icmp slt i32 %1714, 10
  %1723 = xor i1 %1721, true
  %1724 = xor i1 %1722, true
  %1725 = xor i1 false, true
  %1726 = and i1 %1723, false
  %1727 = and i1 %1721, %1725
  %1728 = and i1 %1724, false
  %1729 = and i1 %1722, %1725
  %1730 = or i1 %1726, %1727
  %1731 = or i1 %1728, %1729
  %1732 = xor i1 %1730, %1731
  %1733 = or i1 %1723, %1724
  %1734 = xor i1 %1733, true
  %1735 = or i1 false, %1725
  %1736 = and i1 %1734, %1735
  %1737 = or i1 %1732, %1736
  %1738 = or i1 %1721, %1722
  %1739 = select i1 %1737, i32 -1621662160, i32 -329266426
  store i32 %1739, i32* %switchVar
  br label %loopEnd

originalBBpart2630:                               ; preds = %loopEntry
  %cmp369.reload = load volatile i1, i1* %cmp369.reg2mem
  %1740 = select i1 %cmp369.reload, i32 -1357171039, i32 1495755505
  store i32 %1740, i32* %switchVar
  br label %loopEnd

for.body371:                                      ; preds = %loopEntry
  %1741 = load i32, i32* %i, align 4
  %idxprom372 = sext i32 %1741 to i64
  %arrayidx373 = getelementptr inbounds [27 x i32], [27 x i32]* %Nn, i64 0, i64 %idxprom372
  %1742 = load i32, i32* %arrayidx373, align 4
  %1743 = load i32, i32* %Nmax, align 4
  %cmp374 = icmp sgt i32 %1742, %1743
  %1744 = select i1 %cmp374, i32 -1177143903, i32 1525437673
  store i32 %1744, i32* %switchVar
  br label %loopEnd

if.then376:                                       ; preds = %loopEntry
  %1745 = load i32, i32* @x
  %1746 = load i32, i32* @y
  %1747 = add i32 %1745, -1095204173
  %1748 = sub i32 %1747, 1
  %1749 = sub i32 %1748, -1095204173
  %1750 = sub i32 %1745, 1
  %1751 = mul i32 %1745, %1749
  %1752 = urem i32 %1751, 2
  %1753 = icmp eq i32 %1752, 0
  %1754 = icmp slt i32 %1746, 10
  %1755 = xor i1 %1753, true
  %1756 = xor i1 %1754, true
  %1757 = xor i1 true, true
  %1758 = and i1 %1755, true
  %1759 = and i1 %1753, %1757
  %1760 = and i1 %1756, true
  %1761 = and i1 %1754, %1757
  %1762 = or i1 %1758, %1759
  %1763 = or i1 %1760, %1761
  %1764 = xor i1 %1762, %1763
  %1765 = or i1 %1755, %1756
  %1766 = xor i1 %1765, true
  %1767 = or i1 true, %1757
  %1768 = and i1 %1766, %1767
  %1769 = or i1 %1764, %1768
  %1770 = or i1 %1753, %1754
  %1771 = select i1 %1769, i32 1432995314, i32 802442578
  store i32 %1771, i32* %switchVar
  br label %loopEnd

originalBB632:                                    ; preds = %loopEntry
  %1772 = load i32, i32* %i, align 4
  %idxprom377 = sext i32 %1772 to i64
  %arrayidx378 = getelementptr inbounds [27 x i32], [27 x i32]* %Nn, i64 0, i64 %idxprom377
  %1773 = load i32, i32* %arrayidx378, align 4
  store i32 %1773, i32* %Nmax, align 4
  %1774 = load i32, i32* %i, align 4
  store i32 %1774, i32* %zimuxu, align 4
  %1775 = load i32, i32* @x
  %1776 = load i32, i32* @y
  %1777 = sub i32 0, 1
  %1778 = add i32 %1775, %1777
  %1779 = sub i32 %1775, 1
  %1780 = mul i32 %1775, %1778
  %1781 = urem i32 %1780, 2
  %1782 = icmp eq i32 %1781, 0
  %1783 = icmp slt i32 %1776, 10
  %1784 = xor i1 %1782, true
  %1785 = xor i1 %1783, true
  %1786 = xor i1 false, true
  %1787 = and i1 %1784, false
  %1788 = and i1 %1782, %1786
  %1789 = and i1 %1785, false
  %1790 = and i1 %1783, %1786
  %1791 = or i1 %1787, %1788
  %1792 = or i1 %1789, %1790
  %1793 = xor i1 %1791, %1792
  %1794 = or i1 %1784, %1785
  %1795 = xor i1 %1794, true
  %1796 = or i1 false, %1786
  %1797 = and i1 %1795, %1796
  %1798 = or i1 %1793, %1797
  %1799 = or i1 %1782, %1783
  %1800 = select i1 %1798, i32 1215884693, i32 802442578
  store i32 %1800, i32* %switchVar
  br label %loopEnd

originalBBpart2634:                               ; preds = %loopEntry
  store i32 1525437673, i32* %switchVar
  br label %loopEnd

if.end379:                                        ; preds = %loopEntry
  store i32 -553809607, i32* %switchVar
  br label %loopEnd

for.inc380:                                       ; preds = %loopEntry
  %1801 = load i32, i32* %i, align 4
  %1802 = sub i32 %1801, -2066708376
  %1803 = add i32 %1802, 1
  %1804 = add i32 %1803, -2066708376
  %inc381 = add nsw i32 %1801, 1
  store i32 %1804, i32* %i, align 4
  store i32 1118006222, i32* %switchVar
  br label %loopEnd

for.end382:                                       ; preds = %loopEntry
  %1805 = load i32, i32* %zimuxu, align 4
  %1806 = sub i32 0, 65
  %1807 = sub i32 0, %1805
  %1808 = add i32 %1806, %1807
  %1809 = sub i32 0, %1808
  %add = add nsw i32 65, %1805
  %1810 = add i32 %1809, -594042192
  %1811 = sub i32 %1810, 1
  %1812 = sub i32 %1811, -594042192
  %sub = sub nsw i32 %1809, 1
  %call383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1812)
  %1813 = load i32, i32* %Nmax, align 4
  %call384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1813)
  store i32 1, i32* %j, align 4
  store i32 -139273071, i32* %switchVar
  br label %loopEnd

for.cond385:                                      ; preds = %loopEntry
  %1814 = load i32, i32* @x
  %1815 = load i32, i32* @y
  %1816 = sub i32 %1814, 1803116643
  %1817 = sub i32 %1816, 1
  %1818 = add i32 %1817, 1803116643
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
  %1840 = select i1 %1838, i32 2042605443, i32 -910718570
  store i32 %1840, i32* %switchVar
  br label %loopEnd

originalBB636:                                    ; preds = %loopEntry
  %1841 = load i32, i32* %j, align 4
  %1842 = load i32, i32* %m, align 4
  %cmp386 = icmp sle i32 %1841, %1842
  store i1 %cmp386, i1* %cmp386.reg2mem
  %1843 = load i32, i32* @x
  %1844 = load i32, i32* @y
  %1845 = sub i32 %1843, -1085555188
  %1846 = sub i32 %1845, 1
  %1847 = add i32 %1846, -1085555188
  %1848 = sub i32 %1843, 1
  %1849 = mul i32 %1843, %1847
  %1850 = urem i32 %1849, 2
  %1851 = icmp eq i32 %1850, 0
  %1852 = icmp slt i32 %1844, 10
  %1853 = and i1 %1851, %1852
  %1854 = xor i1 %1851, %1852
  %1855 = or i1 %1853, %1854
  %1856 = or i1 %1851, %1852
  %1857 = select i1 %1855, i32 -1117953576, i32 -910718570
  store i32 %1857, i32* %switchVar
  br label %loopEnd

originalBBpart2638:                               ; preds = %loopEntry
  %cmp386.reload = load volatile i1, i1* %cmp386.reg2mem
  %1858 = select i1 %cmp386.reload, i32 813220038, i32 1219664181
  store i32 %1858, i32* %switchVar
  br label %loopEnd

for.body388:                                      ; preds = %loopEntry
  store i32 0, i32* %ctrl, align 4
  store i32 0, i32* %k, align 4
  store i32 -128420260, i32* %switchVar
  br label %loopEnd

for.cond389:                                      ; preds = %loopEntry
  %1859 = load i32, i32* %j, align 4
  %idxprom390 = sext i32 %1859 to i64
  %arrayidx391 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom390
  %arrayidx392 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx391, i64 0, i64 2
  %1860 = load i32, i32* %k, align 4
  %idxprom393 = sext i32 %1860 to i64
  %arrayidx394 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx392, i64 0, i64 %idxprom393
  %1861 = load i8, i8* %arrayidx394, align 1
  %conv395 = sext i8 %1861 to i32
  %cmp396 = icmp ne i32 %conv395, 0
  %1862 = select i1 %cmp396, i32 1390366548, i32 -385317774
  store i32 %1862, i32* %switchVar
  br label %loopEnd

for.body398:                                      ; preds = %loopEntry
  %1863 = load i32, i32* @x
  %1864 = load i32, i32* @y
  %1865 = sub i32 %1863, 320738205
  %1866 = sub i32 %1865, 1
  %1867 = add i32 %1866, 320738205
  %1868 = sub i32 %1863, 1
  %1869 = mul i32 %1863, %1867
  %1870 = urem i32 %1869, 2
  %1871 = icmp eq i32 %1870, 0
  %1872 = icmp slt i32 %1864, 10
  %1873 = and i1 %1871, %1872
  %1874 = xor i1 %1871, %1872
  %1875 = or i1 %1873, %1874
  %1876 = or i1 %1871, %1872
  %1877 = select i1 %1875, i32 -937568017, i32 1684728079
  store i32 %1877, i32* %switchVar
  br label %loopEnd

originalBB640:                                    ; preds = %loopEntry
  %1878 = load i32, i32* %j, align 4
  %idxprom399 = sext i32 %1878 to i64
  %arrayidx400 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom399
  %arrayidx401 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx400, i64 0, i64 2
  %1879 = load i32, i32* %k, align 4
  %idxprom402 = sext i32 %1879 to i64
  %arrayidx403 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx401, i64 0, i64 %idxprom402
  %1880 = load i8, i8* %arrayidx403, align 1
  %conv404 = sext i8 %1880 to i32
  %1881 = load i32, i32* %zimuxu, align 4
  %1882 = sub i32 65, -1366618180
  %1883 = add i32 %1882, %1881
  %1884 = add i32 %1883, -1366618180
  %add405 = add nsw i32 65, %1881
  %1885 = sub i32 %1884, -1411674016
  %1886 = sub i32 %1885, 1
  %1887 = add i32 %1886, -1411674016
  %sub406 = sub nsw i32 %1884, 1
  %cmp407 = icmp eq i32 %conv404, %1887
  store i1 %cmp407, i1* %cmp407.reg2mem
  %1888 = load i32, i32* @x
  %1889 = load i32, i32* @y
  %1890 = add i32 %1888, 1262894729
  %1891 = sub i32 %1890, 1
  %1892 = sub i32 %1891, 1262894729
  %1893 = sub i32 %1888, 1
  %1894 = mul i32 %1888, %1892
  %1895 = urem i32 %1894, 2
  %1896 = icmp eq i32 %1895, 0
  %1897 = icmp slt i32 %1889, 10
  %1898 = and i1 %1896, %1897
  %1899 = xor i1 %1896, %1897
  %1900 = or i1 %1898, %1899
  %1901 = or i1 %1896, %1897
  %1902 = select i1 %1900, i32 -878214543, i32 1684728079
  store i32 %1902, i32* %switchVar
  br label %loopEnd

originalBBpart2665:                               ; preds = %loopEntry
  %cmp407.reload = load volatile i1, i1* %cmp407.reg2mem
  %1903 = select i1 %cmp407.reload, i32 -2109560940, i32 -856216097
  store i32 %1903, i32* %switchVar
  br label %loopEnd

if.then409:                                       ; preds = %loopEntry
  %1904 = load i32, i32* %ctrl, align 4
  %1905 = sub i32 0, 1
  %1906 = sub i32 %1904, %1905
  %inc410 = add nsw i32 %1904, 1
  store i32 %1906, i32* %ctrl, align 4
  store i32 -856216097, i32* %switchVar
  br label %loopEnd

if.end411:                                        ; preds = %loopEntry
  store i32 -1760076982, i32* %switchVar
  br label %loopEnd

for.inc412:                                       ; preds = %loopEntry
  %1907 = load i32, i32* %k, align 4
  %1908 = add i32 %1907, -1631516272
  %1909 = add i32 %1908, 1
  %1910 = sub i32 %1909, -1631516272
  %inc413 = add nsw i32 %1907, 1
  store i32 %1910, i32* %k, align 4
  store i32 -128420260, i32* %switchVar
  br label %loopEnd

for.end414:                                       ; preds = %loopEntry
  %1911 = load i32, i32* @x
  %1912 = load i32, i32* @y
  %1913 = sub i32 %1911, 1962614179
  %1914 = sub i32 %1913, 1
  %1915 = add i32 %1914, 1962614179
  %1916 = sub i32 %1911, 1
  %1917 = mul i32 %1911, %1915
  %1918 = urem i32 %1917, 2
  %1919 = icmp eq i32 %1918, 0
  %1920 = icmp slt i32 %1912, 10
  %1921 = and i1 %1919, %1920
  %1922 = xor i1 %1919, %1920
  %1923 = or i1 %1921, %1922
  %1924 = or i1 %1919, %1920
  %1925 = select i1 %1923, i32 1341004304, i32 457292057
  store i32 %1925, i32* %switchVar
  br label %loopEnd

originalBB667:                                    ; preds = %loopEntry
  %1926 = load i32, i32* %ctrl, align 4
  %cmp415 = icmp ne i32 %1926, 0
  store i1 %cmp415, i1* %cmp415.reg2mem
  %1927 = load i32, i32* @x
  %1928 = load i32, i32* @y
  %1929 = add i32 %1927, 2011577450
  %1930 = sub i32 %1929, 1
  %1931 = sub i32 %1930, 2011577450
  %1932 = sub i32 %1927, 1
  %1933 = mul i32 %1927, %1931
  %1934 = urem i32 %1933, 2
  %1935 = icmp eq i32 %1934, 0
  %1936 = icmp slt i32 %1928, 10
  %1937 = xor i1 %1935, true
  %1938 = xor i1 %1936, true
  %1939 = xor i1 false, true
  %1940 = and i1 %1937, false
  %1941 = and i1 %1935, %1939
  %1942 = and i1 %1938, false
  %1943 = and i1 %1936, %1939
  %1944 = or i1 %1940, %1941
  %1945 = or i1 %1942, %1943
  %1946 = xor i1 %1944, %1945
  %1947 = or i1 %1937, %1938
  %1948 = xor i1 %1947, true
  %1949 = or i1 false, %1939
  %1950 = and i1 %1948, %1949
  %1951 = or i1 %1946, %1950
  %1952 = or i1 %1935, %1936
  %1953 = select i1 %1951, i32 1615349517, i32 457292057
  store i32 %1953, i32* %switchVar
  br label %loopEnd

originalBBpart2669:                               ; preds = %loopEntry
  %cmp415.reload = load volatile i1, i1* %cmp415.reg2mem
  %1954 = select i1 %cmp415.reload, i32 -1330522320, i32 1202120064
  store i32 %1954, i32* %switchVar
  br label %loopEnd

if.then417:                                       ; preds = %loopEntry
  %1955 = load i32, i32* %j, align 4
  %idxprom418 = sext i32 %1955 to i64
  %arrayidx419 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom418
  %arrayidx420 = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx419, i64 0, i64 1
  %arraydecay421 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx420, i32 0, i32 0
  %call422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay421)
  store i32 1202120064, i32* %switchVar
  br label %loopEnd

if.end423:                                        ; preds = %loopEntry
  store i32 -442016558, i32* %switchVar
  br label %loopEnd

for.inc424:                                       ; preds = %loopEntry
  %1956 = load i32, i32* %j, align 4
  %1957 = sub i32 0, 1
  %1958 = sub i32 %1956, %1957
  %inc425 = add nsw i32 %1956, 1
  store i32 %1958, i32* %j, align 4
  store i32 -139273071, i32* %switchVar
  br label %loopEnd

for.end426:                                       ; preds = %loopEntry
  %1959 = load i32, i32* @x
  %1960 = load i32, i32* @y
  %1961 = add i32 %1959, 2487521
  %1962 = sub i32 %1961, 1
  %1963 = sub i32 %1962, 2487521
  %1964 = sub i32 %1959, 1
  %1965 = mul i32 %1959, %1963
  %1966 = urem i32 %1965, 2
  %1967 = icmp eq i32 %1966, 0
  %1968 = icmp slt i32 %1960, 10
  %1969 = and i1 %1967, %1968
  %1970 = xor i1 %1967, %1968
  %1971 = or i1 %1969, %1970
  %1972 = or i1 %1967, %1968
  %1973 = select i1 %1971, i32 1440557001, i32 2124052816
  store i32 %1973, i32* %switchVar
  br label %loopEnd

originalBB671:                                    ; preds = %loopEntry
  %1974 = load i32, i32* @x
  %1975 = load i32, i32* @y
  %1976 = sub i32 0, 1
  %1977 = add i32 %1974, %1976
  %1978 = sub i32 %1974, 1
  %1979 = mul i32 %1974, %1977
  %1980 = urem i32 %1979, 2
  %1981 = icmp eq i32 %1980, 0
  %1982 = icmp slt i32 %1975, 10
  %1983 = and i1 %1981, %1982
  %1984 = xor i1 %1981, %1982
  %1985 = or i1 %1983, %1984
  %1986 = or i1 %1981, %1982
  %1987 = select i1 %1985, i32 1492722533, i32 2124052816
  store i32 %1987, i32* %switchVar
  br label %loopEnd

originalBBpart2673:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1988 = load i32, i32* %k, align 4
  %1989 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %1988, %1989
  store i32 -1484175450, i32* %switchVar
  br label %loopEnd

originalBB427alteredBB:                           ; preds = %loopEntry
  %1990 = load i32, i32* %i, align 4
  %1991 = sub i32 %1990, -981001691
  %1992 = sub i32 %1991, 1
  %1993 = add i32 %1992, -981001691
  %_ = sub i32 %1990, 1
  %gen = mul i32 %1993, 1
  %1994 = sub i32 0, %1990
  %1995 = add i32 0, %1994
  %_428 = sub i32 0, %1990
  %1996 = sub i32 0, 1
  %1997 = sub i32 %1995, %1996
  %gen429 = add i32 %1995, 1
  %1998 = sub i32 0, 1
  %1999 = add i32 %1990, %1998
  %_430 = sub i32 %1990, 1
  %gen431 = mul i32 %1999, 1
  %2000 = sub i32 %1990, 251389885
  %2001 = sub i32 %2000, 1
  %2002 = add i32 %2001, 251389885
  %_432 = sub i32 %1990, 1
  %gen433 = mul i32 %2002, 1
  %2003 = sub i32 0, %1990
  %2004 = add i32 0, %2003
  %_434 = sub i32 0, %1990
  %2005 = sub i32 0, 1
  %2006 = sub i32 %2004, %2005
  %gen435 = add i32 %2004, 1
  %2007 = sub i32 0, %1990
  %2008 = add i32 0, %2007
  %_436 = sub i32 0, %1990
  %2009 = sub i32 0, %2008
  %2010 = sub i32 0, 1
  %2011 = add i32 %2009, %2010
  %2012 = sub i32 0, %2011
  %gen437 = add i32 %2008, 1
  %2013 = add i32 %1990, -1717303502
  %2014 = add i32 %2013, 1
  %2015 = sub i32 %2014, -1717303502
  %inc14alteredBB = add nsw i32 %1990, 1
  store i32 %2015, i32* %i, align 4
  store i32 2054841893, i32* %switchVar
  br label %loopEnd

originalBB441alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1255741613, i32* %switchVar
  br label %loopEnd

originalBB445alteredBB:                           ; preds = %loopEntry
  %2016 = load i32, i32* %i, align 4
  %2017 = load i32, i32* %m, align 4
  %cmp17alteredBB = icmp sle i32 %2016, %2017
  store i32 1663679183, i32* %switchVar
  br label %loopEnd

originalBB449alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %Nn, i64 0, i64 1
  %2018 = load i32, i32* %arrayidx36alteredBB, align 4
  %2019 = sub i32 %2018, -1718708969
  %2020 = sub i32 %2019, 1
  %2021 = add i32 %2020, -1718708969
  %_450 = sub i32 %2018, 1
  %gen451 = mul i32 %2021, 1
  %2022 = add i32 0, 1507815190
  %2023 = sub i32 %2022, %2018
  %2024 = sub i32 %2023, 1507815190
  %_452 = sub i32 0, %2018
  %2025 = sub i32 0, 1
  %2026 = sub i32 %2024, %2025
  %gen453 = add i32 %2024, 1
  %_454 = shl i32 %2018, 1
  %2027 = sub i32 0, %2018
  %2028 = add i32 0, %2027
  %_455 = sub i32 0, %2018
  %2029 = sub i32 %2028, -645539081
  %2030 = add i32 %2029, 1
  %2031 = add i32 %2030, -645539081
  %gen456 = add i32 %2028, 1
  %_457 = shl i32 %2018, 1
  %2032 = sub i32 %2018, 317812171
  %2033 = add i32 %2032, 1
  %2034 = add i32 %2033, 317812171
  %inc37alteredBB = add nsw i32 %2018, 1
  store i32 %2034, i32* %arrayidx36alteredBB, align 4
  store i32 1535854962, i32* %switchVar
  br label %loopEnd

originalBB461alteredBB:                           ; preds = %loopEntry
  %arrayidx47alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %Nn, i64 0, i64 2
  %2035 = load i32, i32* %arrayidx47alteredBB, align 8
  %2036 = add i32 %2035, 1004379833
  %2037 = sub i32 %2036, 1
  %2038 = sub i32 %2037, 1004379833
  %_462 = sub i32 %2035, 1
  %gen463 = mul i32 %2038, 1
  %_464 = shl i32 %2035, 1
  %2039 = add i32 %2035, -1409211784
  %2040 = add i32 %2039, 1
  %2041 = sub i32 %2040, -1409211784
  %inc48alteredBB = add nsw i32 %2035, 1
  store i32 %2041, i32* %arrayidx47alteredBB, align 8
  store i32 -1756060324, i32* %switchVar
  br label %loopEnd

originalBB468alteredBB:                           ; preds = %loopEntry
  %2042 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %2042 to i64
  %arrayidx63alteredBB = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom62alteredBB
  %arrayidx64alteredBB = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx63alteredBB, i64 0, i64 2
  %2043 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %2043 to i64
  %arrayidx66alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %2044 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %2044 to i32
  %cmp68alteredBB = icmp eq i32 %conv67alteredBB, 68
  store i32 -2048628426, i32* %switchVar
  br label %loopEnd

originalBB472alteredBB:                           ; preds = %loopEntry
  %2045 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %2045 to i64
  %arrayidx135alteredBB = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom134alteredBB
  %arrayidx136alteredBB = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx135alteredBB, i64 0, i64 2
  %2046 = load i32, i32* %j, align 4
  %idxprom137alteredBB = sext i32 %2046 to i64
  %arrayidx138alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx136alteredBB, i64 0, i64 %idxprom137alteredBB
  %2047 = load i8, i8* %arrayidx138alteredBB, align 1
  %conv139alteredBB = sext i8 %2047 to i32
  %cmp140alteredBB = icmp eq i32 %conv139alteredBB, 74
  store i32 -1727357691, i32* %switchVar
  br label %loopEnd

originalBB476alteredBB:                           ; preds = %loopEntry
  %arrayidx155alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %Nn, i64 0, i64 11
  %2048 = load i32, i32* %arrayidx155alteredBB, align 4
  %2049 = sub i32 0, %2048
  %2050 = add i32 0, %2049
  %_477 = sub i32 0, %2048
  %2051 = add i32 %2050, -825630782
  %2052 = add i32 %2051, 1
  %2053 = sub i32 %2052, -825630782
  %gen478 = add i32 %2050, 1
  %_479 = shl i32 %2048, 1
  %_480 = shl i32 %2048, 1
  %2054 = add i32 %2048, 70340370
  %2055 = sub i32 %2054, 1
  %2056 = sub i32 %2055, 70340370
  %_481 = sub i32 %2048, 1
  %gen482 = mul i32 %2056, 1
  %2057 = sub i32 0, 1
  %2058 = add i32 %2048, %2057
  %_483 = sub i32 %2048, 1
  %gen484 = mul i32 %2058, 1
  %2059 = add i32 0, 1665214679
  %2060 = sub i32 %2059, %2048
  %2061 = sub i32 %2060, 1665214679
  %_485 = sub i32 0, %2048
  %2062 = sub i32 0, 1
  %2063 = sub i32 %2061, %2062
  %gen486 = add i32 %2061, 1
  %2064 = add i32 %2048, 416554035
  %2065 = add i32 %2064, 1
  %2066 = sub i32 %2065, 416554035
  %inc156alteredBB = add nsw i32 %2048, 1
  store i32 %2066, i32* %arrayidx155alteredBB, align 4
  store i32 -671054739, i32* %switchVar
  br label %loopEnd

originalBB490alteredBB:                           ; preds = %loopEntry
  %arrayidx191alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %Nn, i64 0, i64 14
  %2067 = load i32, i32* %arrayidx191alteredBB, align 8
  %_491 = shl i32 %2067, 1
  %2068 = add i32 %2067, 81815633
  %2069 = sub i32 %2068, 1
  %2070 = sub i32 %2069, 81815633
  %_492 = sub i32 %2067, 1
  %gen493 = mul i32 %2070, 1
  %_494 = shl i32 %2067, 1
  %_495 = shl i32 %2067, 1
  %2071 = sub i32 0, 1
  %2072 = sub i32 %2067, %2071
  %inc192alteredBB = add nsw i32 %2067, 1
  store i32 %2072, i32* %arrayidx191alteredBB, align 8
  store i32 1517973006, i32* %switchVar
  br label %loopEnd

originalBB499alteredBB:                           ; preds = %loopEntry
  %arrayidx203alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %Nn, i64 0, i64 15
  %2073 = load i32, i32* %arrayidx203alteredBB, align 4
  %2074 = sub i32 0, -1968269850
  %2075 = sub i32 %2074, %2073
  %2076 = add i32 %2075, -1968269850
  %_500 = sub i32 0, %2073
  %2077 = sub i32 0, %2076
  %2078 = sub i32 0, 1
  %2079 = add i32 %2077, %2078
  %2080 = sub i32 0, %2079
  %gen501 = add i32 %2076, 1
  %2081 = add i32 %2073, -1222290456
  %2082 = sub i32 %2081, 1
  %2083 = sub i32 %2082, -1222290456
  %_502 = sub i32 %2073, 1
  %gen503 = mul i32 %2083, 1
  %2084 = sub i32 0, %2073
  %2085 = add i32 0, %2084
  %_504 = sub i32 0, %2073
  %2086 = sub i32 %2085, -751055309
  %2087 = add i32 %2086, 1
  %2088 = add i32 %2087, -751055309
  %gen505 = add i32 %2085, 1
  %2089 = sub i32 0, %2073
  %2090 = add i32 0, %2089
  %_506 = sub i32 0, %2073
  %2091 = sub i32 0, 1
  %2092 = sub i32 %2090, %2091
  %gen507 = add i32 %2090, 1
  %2093 = add i32 %2073, -1025601721
  %2094 = add i32 %2093, 1
  %2095 = sub i32 %2094, -1025601721
  %inc204alteredBB = add nsw i32 %2073, 1
  store i32 %2095, i32* %arrayidx203alteredBB, align 4
  store i32 32930941, i32* %switchVar
  br label %loopEnd

originalBB511alteredBB:                           ; preds = %loopEntry
  %2096 = load i32, i32* %i, align 4
  %idxprom206alteredBB = sext i32 %2096 to i64
  %arrayidx207alteredBB = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom206alteredBB
  %arrayidx208alteredBB = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx207alteredBB, i64 0, i64 2
  %2097 = load i32, i32* %j, align 4
  %idxprom209alteredBB = sext i32 %2097 to i64
  %arrayidx210alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx208alteredBB, i64 0, i64 %idxprom209alteredBB
  %2098 = load i8, i8* %arrayidx210alteredBB, align 1
  %conv211alteredBB = sext i8 %2098 to i32
  %cmp212alteredBB = icmp eq i32 %conv211alteredBB, 80
  store i32 265277129, i32* %switchVar
  br label %loopEnd

originalBB515alteredBB:                           ; preds = %loopEntry
  %arrayidx215alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %Nn, i64 0, i64 16
  %2099 = load i32, i32* %arrayidx215alteredBB, align 16
  %_516 = shl i32 %2099, 1
  %2100 = sub i32 0, %2099
  %2101 = sub i32 0, 1
  %2102 = add i32 %2100, %2101
  %2103 = sub i32 0, %2102
  %inc216alteredBB = add nsw i32 %2099, 1
  store i32 %2103, i32* %arrayidx215alteredBB, align 16
  store i32 345398289, i32* %switchVar
  br label %loopEnd

originalBB520alteredBB:                           ; preds = %loopEntry
  %2104 = load i32, i32* %i, align 4
  %idxprom218alteredBB = sext i32 %2104 to i64
  %arrayidx219alteredBB = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom218alteredBB
  %arrayidx220alteredBB = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx219alteredBB, i64 0, i64 2
  %2105 = load i32, i32* %j, align 4
  %idxprom221alteredBB = sext i32 %2105 to i64
  %arrayidx222alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx220alteredBB, i64 0, i64 %idxprom221alteredBB
  %2106 = load i8, i8* %arrayidx222alteredBB, align 1
  %conv223alteredBB = sext i8 %2106 to i32
  %cmp224alteredBB = icmp eq i32 %conv223alteredBB, 81
  store i32 1750969067, i32* %switchVar
  br label %loopEnd

originalBB524alteredBB:                           ; preds = %loopEntry
  %2107 = load i32, i32* %i, align 4
  %idxprom230alteredBB = sext i32 %2107 to i64
  %arrayidx231alteredBB = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom230alteredBB
  %arrayidx232alteredBB = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx231alteredBB, i64 0, i64 2
  %2108 = load i32, i32* %j, align 4
  %idxprom233alteredBB = sext i32 %2108 to i64
  %arrayidx234alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx232alteredBB, i64 0, i64 %idxprom233alteredBB
  %2109 = load i8, i8* %arrayidx234alteredBB, align 1
  %conv235alteredBB = sext i8 %2109 to i32
  %cmp236alteredBB = icmp eq i32 %conv235alteredBB, 82
  store i32 -104529339, i32* %switchVar
  br label %loopEnd

originalBB528alteredBB:                           ; preds = %loopEntry
  %arrayidx263alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %Nn, i64 0, i64 20
  %2110 = load i32, i32* %arrayidx263alteredBB, align 16
  %2111 = add i32 0, 628664562
  %2112 = sub i32 %2111, %2110
  %2113 = sub i32 %2112, 628664562
  %_529 = sub i32 0, %2110
  %2114 = add i32 %2113, -373666195
  %2115 = add i32 %2114, 1
  %2116 = sub i32 %2115, -373666195
  %gen530 = add i32 %2113, 1
  %2117 = add i32 0, 704175596
  %2118 = sub i32 %2117, %2110
  %2119 = sub i32 %2118, 704175596
  %_531 = sub i32 0, %2110
  %2120 = sub i32 %2119, 1064383879
  %2121 = add i32 %2120, 1
  %2122 = add i32 %2121, 1064383879
  %gen532 = add i32 %2119, 1
  %_533 = shl i32 %2110, 1
  %2123 = add i32 %2110, 845325433
  %2124 = sub i32 %2123, 1
  %2125 = sub i32 %2124, 845325433
  %_534 = sub i32 %2110, 1
  %gen535 = mul i32 %2125, 1
  %2126 = sub i32 0, %2110
  %2127 = sub i32 0, 1
  %2128 = add i32 %2126, %2127
  %2129 = sub i32 0, %2128
  %inc264alteredBB = add nsw i32 %2110, 1
  store i32 %2129, i32* %arrayidx263alteredBB, align 16
  store i32 1497480562, i32* %switchVar
  br label %loopEnd

originalBB539alteredBB:                           ; preds = %loopEntry
  %2130 = load i32, i32* %i, align 4
  %idxprom278alteredBB = sext i32 %2130 to i64
  %arrayidx279alteredBB = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom278alteredBB
  %arrayidx280alteredBB = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx279alteredBB, i64 0, i64 2
  %2131 = load i32, i32* %j, align 4
  %idxprom281alteredBB = sext i32 %2131 to i64
  %arrayidx282alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx280alteredBB, i64 0, i64 %idxprom281alteredBB
  %2132 = load i8, i8* %arrayidx282alteredBB, align 1
  %conv283alteredBB = sext i8 %2132 to i32
  %cmp284alteredBB = icmp eq i32 %conv283alteredBB, 86
  store i32 -511947764, i32* %switchVar
  br label %loopEnd

originalBB543alteredBB:                           ; preds = %loopEntry
  %arrayidx287alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %Nn, i64 0, i64 22
  %2133 = load i32, i32* %arrayidx287alteredBB, align 8
  %2134 = sub i32 0, 1
  %2135 = add i32 %2133, %2134
  %_544 = sub i32 %2133, 1
  %gen545 = mul i32 %2135, 1
  %2136 = add i32 0, 728357207
  %2137 = sub i32 %2136, %2133
  %2138 = sub i32 %2137, 728357207
  %_546 = sub i32 0, %2133
  %2139 = add i32 %2138, -118979173
  %2140 = add i32 %2139, 1
  %2141 = sub i32 %2140, -118979173
  %gen547 = add i32 %2138, 1
  %2142 = add i32 %2133, 827177143
  %2143 = sub i32 %2142, 1
  %2144 = sub i32 %2143, 827177143
  %_548 = sub i32 %2133, 1
  %gen549 = mul i32 %2144, 1
  %_550 = shl i32 %2133, 1
  %2145 = sub i32 0, %2133
  %2146 = sub i32 0, 1
  %2147 = add i32 %2145, %2146
  %2148 = sub i32 0, %2147
  %inc288alteredBB = add nsw i32 %2133, 1
  store i32 %2148, i32* %arrayidx287alteredBB, align 8
  store i32 1834249959, i32* %switchVar
  br label %loopEnd

originalBB554alteredBB:                           ; preds = %loopEntry
  %2149 = load i32, i32* %i, align 4
  %idxprom290alteredBB = sext i32 %2149 to i64
  %arrayidx291alteredBB = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom290alteredBB
  %arrayidx292alteredBB = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx291alteredBB, i64 0, i64 2
  %2150 = load i32, i32* %j, align 4
  %idxprom293alteredBB = sext i32 %2150 to i64
  %arrayidx294alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx292alteredBB, i64 0, i64 %idxprom293alteredBB
  %2151 = load i8, i8* %arrayidx294alteredBB, align 1
  %conv295alteredBB = sext i8 %2151 to i32
  %cmp296alteredBB = icmp eq i32 %conv295alteredBB, 87
  store i32 -1790252653, i32* %switchVar
  br label %loopEnd

originalBB558alteredBB:                           ; preds = %loopEntry
  %2152 = load i32, i32* %i, align 4
  %idxprom302alteredBB = sext i32 %2152 to i64
  %arrayidx303alteredBB = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom302alteredBB
  %arrayidx304alteredBB = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx303alteredBB, i64 0, i64 2
  %2153 = load i32, i32* %j, align 4
  %idxprom305alteredBB = sext i32 %2153 to i64
  %arrayidx306alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx304alteredBB, i64 0, i64 %idxprom305alteredBB
  %2154 = load i8, i8* %arrayidx306alteredBB, align 1
  %conv307alteredBB = sext i8 %2154 to i32
  %cmp308alteredBB = icmp eq i32 %conv307alteredBB, 88
  store i32 -687751692, i32* %switchVar
  br label %loopEnd

originalBB562alteredBB:                           ; preds = %loopEntry
  %arrayidx323alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %Nn, i64 0, i64 25
  %2155 = load i32, i32* %arrayidx323alteredBB, align 4
  %_563 = shl i32 %2155, 1
  %2156 = sub i32 0, %2155
  %2157 = add i32 0, %2156
  %_564 = sub i32 0, %2155
  %2158 = add i32 %2157, 846934433
  %2159 = add i32 %2158, 1
  %2160 = sub i32 %2159, 846934433
  %gen565 = add i32 %2157, 1
  %2161 = sub i32 %2155, -2125727718
  %2162 = sub i32 %2161, 1
  %2163 = add i32 %2162, -2125727718
  %_566 = sub i32 %2155, 1
  %gen567 = mul i32 %2163, 1
  %2164 = sub i32 0, -1912652018
  %2165 = sub i32 %2164, %2155
  %2166 = add i32 %2165, -1912652018
  %_568 = sub i32 0, %2155
  %2167 = add i32 %2166, -1956389336
  %2168 = add i32 %2167, 1
  %2169 = sub i32 %2168, -1956389336
  %gen569 = add i32 %2166, 1
  %2170 = add i32 %2155, -9548427
  %2171 = add i32 %2170, 1
  %2172 = sub i32 %2171, -9548427
  %inc324alteredBB = add nsw i32 %2155, 1
  store i32 %2172, i32* %arrayidx323alteredBB, align 4
  store i32 -1095017279, i32* %switchVar
  br label %loopEnd

originalBB573alteredBB:                           ; preds = %loopEntry
  store i32 1374528800, i32* %switchVar
  br label %loopEnd

originalBB577alteredBB:                           ; preds = %loopEntry
  store i32 534490019, i32* %switchVar
  br label %loopEnd

originalBB581alteredBB:                           ; preds = %loopEntry
  store i32 -1362828396, i32* %switchVar
  br label %loopEnd

originalBB585alteredBB:                           ; preds = %loopEntry
  store i32 -61376460, i32* %switchVar
  br label %loopEnd

originalBB589alteredBB:                           ; preds = %loopEntry
  store i32 -885787469, i32* %switchVar
  br label %loopEnd

originalBB593alteredBB:                           ; preds = %loopEntry
  store i32 252338423, i32* %switchVar
  br label %loopEnd

originalBB597alteredBB:                           ; preds = %loopEntry
  store i32 -1138535686, i32* %switchVar
  br label %loopEnd

originalBB601alteredBB:                           ; preds = %loopEntry
  store i32 1919997544, i32* %switchVar
  br label %loopEnd

originalBB605alteredBB:                           ; preds = %loopEntry
  store i32 -1460053314, i32* %switchVar
  br label %loopEnd

originalBB609alteredBB:                           ; preds = %loopEntry
  store i32 -1380261422, i32* %switchVar
  br label %loopEnd

originalBB613alteredBB:                           ; preds = %loopEntry
  %2173 = load i32, i32* %i, align 4
  %_614 = shl i32 %2173, 1
  %_615 = shl i32 %2173, 1
  %2174 = add i32 0, 488403521
  %2175 = sub i32 %2174, %2173
  %2176 = sub i32 %2175, 488403521
  %_616 = sub i32 0, %2173
  %2177 = add i32 %2176, 457767190
  %2178 = add i32 %2177, 1
  %2179 = sub i32 %2178, 457767190
  %gen617 = add i32 %2176, 1
  %2180 = sub i32 0, 1
  %2181 = add i32 %2173, %2180
  %_618 = sub i32 %2173, 1
  %gen619 = mul i32 %2181, 1
  %2182 = sub i32 %2173, 88272979
  %2183 = sub i32 %2182, 1
  %2184 = add i32 %2183, 88272979
  %_620 = sub i32 %2173, 1
  %gen621 = mul i32 %2184, 1
  %_622 = shl i32 %2173, 1
  %2185 = sub i32 0, %2173
  %2186 = add i32 0, %2185
  %_623 = sub i32 0, %2173
  %2187 = sub i32 0, %2186
  %2188 = sub i32 0, 1
  %2189 = add i32 %2187, %2188
  %2190 = sub i32 0, %2189
  %gen624 = add i32 %2186, 1
  %2191 = sub i32 %2173, 308857140
  %2192 = add i32 %2191, 1
  %2193 = add i32 %2192, 308857140
  %inc366alteredBB = add nsw i32 %2173, 1
  store i32 %2193, i32* %i, align 4
  store i32 1572794599, i32* %switchVar
  br label %loopEnd

originalBB628alteredBB:                           ; preds = %loopEntry
  %2194 = load i32, i32* %i, align 4
  %cmp369alteredBB = icmp sle i32 %2194, 26
  store i32 -1784410728, i32* %switchVar
  br label %loopEnd

originalBB632alteredBB:                           ; preds = %loopEntry
  %2195 = load i32, i32* %i, align 4
  %idxprom377alteredBB = sext i32 %2195 to i64
  %arrayidx378alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %Nn, i64 0, i64 %idxprom377alteredBB
  %2196 = load i32, i32* %arrayidx378alteredBB, align 4
  store i32 %2196, i32* %Nmax, align 4
  %2197 = load i32, i32* %i, align 4
  store i32 %2197, i32* %zimuxu, align 4
  store i32 1432995314, i32* %switchVar
  br label %loopEnd

originalBB636alteredBB:                           ; preds = %loopEntry
  %2198 = load i32, i32* %j, align 4
  %2199 = load i32, i32* %m, align 4
  %cmp386alteredBB = icmp sle i32 %2198, %2199
  store i32 2042605443, i32* %switchVar
  br label %loopEnd

originalBB640alteredBB:                           ; preds = %loopEntry
  %2200 = load i32, i32* %j, align 4
  %idxprom399alteredBB = sext i32 %2200 to i64
  %arrayidx400alteredBB = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %s, i64 0, i64 %idxprom399alteredBB
  %arrayidx401alteredBB = getelementptr inbounds [3 x [27 x i8]], [3 x [27 x i8]]* %arrayidx400alteredBB, i64 0, i64 2
  %2201 = load i32, i32* %k, align 4
  %idxprom402alteredBB = sext i32 %2201 to i64
  %arrayidx403alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx401alteredBB, i64 0, i64 %idxprom402alteredBB
  %2202 = load i8, i8* %arrayidx403alteredBB, align 1
  %conv404alteredBB = sext i8 %2202 to i32
  %2203 = load i32, i32* %zimuxu, align 4
  %2204 = add i32 65, 1728830010
  %2205 = sub i32 %2204, %2203
  %2206 = sub i32 %2205, 1728830010
  %_641 = sub i32 65, %2203
  %gen642 = mul i32 %2206, %2203
  %_643 = shl i32 65, %2203
  %2207 = sub i32 0, %2203
  %2208 = add i32 65, %2207
  %_644 = sub i32 65, %2203
  %gen645 = mul i32 %2208, %2203
  %2209 = sub i32 0, 65
  %2210 = add i32 0, %2209
  %_646 = sub i32 0, 65
  %2211 = sub i32 0, %2203
  %2212 = sub i32 %2210, %2211
  %gen647 = add i32 %2210, %2203
  %2213 = sub i32 0, 1708618919
  %2214 = sub i32 %2213, 65
  %2215 = add i32 %2214, 1708618919
  %_648 = sub i32 0, 65
  %2216 = sub i32 0, %2215
  %2217 = sub i32 0, %2203
  %2218 = add i32 %2216, %2217
  %2219 = sub i32 0, %2218
  %gen649 = add i32 %2215, %2203
  %2220 = add i32 65, 723234561
  %2221 = add i32 %2220, %2203
  %2222 = sub i32 %2221, 723234561
  %add405alteredBB = add nsw i32 65, %2203
  %2223 = add i32 %2222, -1810035771
  %2224 = sub i32 %2223, 1
  %2225 = sub i32 %2224, -1810035771
  %_650 = sub i32 %2222, 1
  %gen651 = mul i32 %2225, 1
  %_652 = shl i32 %2222, 1
  %_653 = shl i32 %2222, 1
  %2226 = add i32 %2222, -356107576
  %2227 = sub i32 %2226, 1
  %2228 = sub i32 %2227, -356107576
  %_654 = sub i32 %2222, 1
  %gen655 = mul i32 %2228, 1
  %2229 = sub i32 0, 1
  %2230 = add i32 %2222, %2229
  %_656 = sub i32 %2222, 1
  %gen657 = mul i32 %2230, 1
  %2231 = add i32 %2222, -1493068358
  %2232 = sub i32 %2231, 1
  %2233 = sub i32 %2232, -1493068358
  %_658 = sub i32 %2222, 1
  %gen659 = mul i32 %2233, 1
  %2234 = sub i32 0, %2222
  %2235 = add i32 0, %2234
  %_660 = sub i32 0, %2222
  %2236 = sub i32 0, 1
  %2237 = sub i32 %2235, %2236
  %gen661 = add i32 %2235, 1
  %2238 = sub i32 %2222, -227939738
  %2239 = sub i32 %2238, 1
  %2240 = add i32 %2239, -227939738
  %_662 = sub i32 %2222, 1
  %gen663 = mul i32 %2240, 1
  %2241 = sub i32 %2222, -1240979553
  %2242 = sub i32 %2241, 1
  %2243 = add i32 %2242, -1240979553
  %sub406alteredBB = sub nsw i32 %2222, 1
  %cmp407alteredBB = icmp eq i32 %conv404alteredBB, %2243
  store i32 -937568017, i32* %switchVar
  br label %loopEnd

originalBB667alteredBB:                           ; preds = %loopEntry
  %2244 = load i32, i32* %ctrl, align 4
  %cmp415alteredBB = icmp ne i32 %2244, 0
  store i32 1341004304, i32* %switchVar
  br label %loopEnd

originalBB671alteredBB:                           ; preds = %loopEntry
  store i32 1440557001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB671alteredBB, %originalBB667alteredBB, %originalBB640alteredBB, %originalBB636alteredBB, %originalBB632alteredBB, %originalBB628alteredBB, %originalBB613alteredBB, %originalBB609alteredBB, %originalBB605alteredBB, %originalBB601alteredBB, %originalBB597alteredBB, %originalBB593alteredBB, %originalBB589alteredBB, %originalBB585alteredBB, %originalBB581alteredBB, %originalBB577alteredBB, %originalBB573alteredBB, %originalBB562alteredBB, %originalBB558alteredBB, %originalBB554alteredBB, %originalBB543alteredBB, %originalBB539alteredBB, %originalBB528alteredBB, %originalBB524alteredBB, %originalBB520alteredBB, %originalBB515alteredBB, %originalBB511alteredBB, %originalBB499alteredBB, %originalBB490alteredBB, %originalBB476alteredBB, %originalBB472alteredBB, %originalBB468alteredBB, %originalBB461alteredBB, %originalBB449alteredBB, %originalBB445alteredBB, %originalBB441alteredBB, %originalBB427alteredBB, %originalBBalteredBB, %originalBB671, %for.end426, %for.inc424, %if.end423, %if.then417, %originalBBpart2669, %originalBB667, %for.end414, %for.inc412, %if.end411, %if.then409, %originalBBpart2665, %originalBB640, %for.body398, %for.cond389, %for.body388, %originalBBpart2638, %originalBB636, %for.cond385, %for.end382, %for.inc380, %if.end379, %originalBBpart2634, %originalBB632, %if.then376, %for.body371, %originalBBpart2630, %originalBB628, %for.cond368, %for.end367, %originalBBpart2626, %originalBB613, %for.inc365, %for.end364, %for.inc362, %if.end361, %if.end360, %if.end359, %if.end358, %if.end357, %originalBBpart2611, %originalBB609, %if.end356, %originalBBpart2607, %originalBB605, %if.end355, %originalBBpart2603, %originalBB601, %if.end354, %originalBBpart2599, %originalBB597, %if.end353, %if.end352, %originalBBpart2595, %originalBB593, %if.end351, %originalBBpart2591, %originalBB589, %if.end350, %if.end349, %if.end348, %if.end347, %if.end346, %if.end345, %if.end344, %originalBBpart2587, %originalBB585, %if.end343, %originalBBpart2583, %originalBB581, %if.end342, %if.end341, %if.end340, %if.end339, %if.end338, %originalBBpart2579, %originalBB577, %if.end337, %originalBBpart2575, %originalBB573, %if.end, %if.then334, %if.else325, %originalBBpart2571, %originalBB562, %if.then322, %if.else313, %if.then310, %originalBBpart2560, %originalBB558, %if.else301, %if.then298, %originalBBpart2556, %originalBB554, %if.else289, %originalBBpart2552, %originalBB543, %if.then286, %originalBBpart2541, %originalBB539, %if.else277, %if.then274, %if.else265, %originalBBpart2537, %originalBB528, %if.then262, %if.else253, %if.then250, %if.else241, %if.then238, %originalBBpart2526, %originalBB524, %if.else229, %if.then226, %originalBBpart2522, %originalBB520, %if.else217, %originalBBpart2518, %originalBB515, %if.then214, %originalBBpart2513, %originalBB511, %if.else205, %originalBBpart2509, %originalBB499, %if.then202, %if.else193, %originalBBpart2497, %originalBB490, %if.then190, %if.else181, %if.then178, %if.else169, %if.then166, %if.else157, %originalBBpart2488, %originalBB476, %if.then154, %if.else145, %if.then142, %originalBBpart2474, %originalBB472, %if.else133, %if.then130, %if.else121, %if.then118, %if.else109, %if.then106, %if.else97, %if.then94, %if.else85, %if.then82, %if.else73, %if.then70, %originalBBpart2470, %originalBB468, %if.else61, %if.then58, %if.else49, %originalBBpart2466, %originalBB461, %if.then46, %if.else, %originalBBpart2459, %originalBB449, %if.then, %for.body27, %for.cond19, %for.body18, %originalBBpart2447, %originalBB445, %for.cond16, %originalBBpart2443, %originalBB441, %for.end15, %originalBBpart2439, %originalBB427, %for.inc13, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
