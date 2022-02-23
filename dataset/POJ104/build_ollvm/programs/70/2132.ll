; ModuleID = 'source-C-CXX/70/2132.c'
source_filename = "source-C-CXX/70/2132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp293.reg2mem = alloca i1
  %cmp228.reg2mem = alloca i1
  %cmp194.reg2mem = alloca i1
  %cmp152.reg2mem = alloca i1
  %cmp139.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [201 x [10 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 773104890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar776 = load i32, i32* %switchVar
  switch i32 %switchVar776, label %switchDefault [
    i32 773104890, label %for.cond
    i32 -1928105763, label %for.body
    i32 -507971353, label %for.inc
    i32 -639114950, label %originalBB
    i32 -1382782421, label %originalBBpart2
    i32 1042668310, label %for.end
    i32 -1516512419, label %originalBB332
    i32 1881244379, label %originalBBpart2334
    i32 2143229974, label %for.cond11
    i32 -598069976, label %for.body13
    i32 1866822859, label %land.lhs.true
    i32 -12136667, label %originalBB336
    i32 1821181328, label %originalBBpart2338
    i32 -338770799, label %if.then
    i32 1731359332, label %if.else
    i32 956793218, label %land.lhs.true44
    i32 1046917483, label %if.then46
    i32 780139041, label %if.else50
    i32 212401504, label %if.end
    i32 784056662, label %if.end54
    i32 2078924589, label %if.then62
    i32 -996963209, label %if.else69
    i32 -1730061927, label %if.end76
    i32 -183113035, label %if.then78
    i32 -428918882, label %if.else79
    i32 -902126763, label %originalBB340
    i32 -1325895388, label %originalBBpart2342
    i32 -1769286204, label %if.then81
    i32 1131656476, label %originalBB344
    i32 -1314623560, label %originalBBpart2346
    i32 1861785536, label %if.else82
    i32 -535164793, label %if.then84
    i32 -1298884281, label %originalBB348
    i32 367195835, label %originalBBpart2357
    i32 923794617, label %if.else88
    i32 34287555, label %if.then90
    i32 323901137, label %originalBB359
    i32 666723022, label %originalBBpart2375
    i32 -270287693, label %if.else96
    i32 -286233643, label %if.then98
    i32 326958571, label %originalBB377
    i32 433036137, label %originalBBpart2411
    i32 -1063984638, label %if.else105
    i32 1655201717, label %if.then107
    i32 -1727416119, label %originalBB413
    i32 -436973396, label %originalBBpart2431
    i32 1034973405, label %if.else115
    i32 1717100725, label %if.then117
    i32 -64539607, label %originalBB433
    i32 2051269307, label %originalBBpart2469
    i32 884171826, label %if.else126
    i32 730595034, label %if.then128
    i32 -134051723, label %if.else138
    i32 -763485991, label %originalBB471
    i32 1564181226, label %originalBBpart2473
    i32 1989277616, label %if.then140
    i32 -926154677, label %if.else151
    i32 431302883, label %originalBB475
    i32 858379725, label %originalBBpart2477
    i32 898549662, label %if.then153
    i32 -575531871, label %if.else165
    i32 1646581301, label %if.then167
    i32 1381076818, label %if.end180
    i32 240063840, label %if.end181
    i32 1566645397, label %if.end182
    i32 683860399, label %originalBB479
    i32 -1966248425, label %originalBBpart2481
    i32 -2080151362, label %if.end183
    i32 -1225025268, label %if.end184
    i32 1261428924, label %if.end185
    i32 1754147199, label %originalBB483
    i32 -1662001596, label %originalBBpart2485
    i32 200018825, label %if.end186
    i32 -1867309728, label %if.end187
    i32 -1489303586, label %if.end188
    i32 -1980481390, label %originalBB487
    i32 1090726139, label %originalBBpart2489
    i32 1759357138, label %if.end189
    i32 1604764040, label %if.end190
    i32 1725173601, label %if.then192
    i32 180547848, label %originalBB491
    i32 866566468, label %originalBBpart2493
    i32 -2022201503, label %if.else193
    i32 660469590, label %originalBB495
    i32 1499165961, label %originalBBpart2497
    i32 -1847538810, label %if.then195
    i32 1499244967, label %originalBB499
    i32 1296850570, label %originalBBpart2510
    i32 1658277466, label %if.else200
    i32 -839241355, label %if.then202
    i32 1978052286, label %if.else208
    i32 -1614066802, label %if.then210
    i32 1449347246, label %originalBB512
    i32 2054449872, label %originalBBpart2549
    i32 -1894015457, label %if.else217
    i32 -1913057411, label %if.then219
    i32 -1142120085, label %if.else227
    i32 1268374735, label %originalBB551
    i32 -495997733, label %originalBBpart2553
    i32 -100656633, label %if.then229
    i32 1242981531, label %originalBB555
    i32 -933228807, label %originalBBpart2584
    i32 -127384286, label %if.else238
    i32 285759254, label %if.then240
    i32 -957810727, label %originalBB586
    i32 -1374478388, label %originalBBpart2625
    i32 -438330756, label %if.else250
    i32 604042445, label %if.then252
    i32 -476767849, label %if.else263
    i32 -2042115043, label %if.then265
    i32 -824377457, label %originalBB627
    i32 254532939, label %originalBBpart2676
    i32 342622627, label %if.else277
    i32 1337871426, label %if.then279
    i32 1425456180, label %originalBB678
    i32 -1215774341, label %originalBBpart2758
    i32 813922638, label %if.else292
    i32 1139516967, label %originalBB760
    i32 -2037311989, label %originalBBpart2762
    i32 1225837558, label %if.then294
    i32 -2103232507, label %if.end308
    i32 -1287116643, label %if.end309
    i32 1090352089, label %if.end310
    i32 -524775413, label %originalBB764
    i32 2011054655, label %originalBBpart2766
    i32 1262537096, label %if.end311
    i32 -187832221, label %if.end312
    i32 -1782327959, label %originalBB768
    i32 -532742581, label %originalBBpart2770
    i32 -1409896463, label %if.end313
    i32 1788030080, label %if.end314
    i32 53410430, label %originalBB772
    i32 -916168307, label %originalBBpart2774
    i32 -837991482, label %if.end315
    i32 729323255, label %if.end316
    i32 -1739773841, label %if.end317
    i32 -1678443766, label %if.end318
    i32 1714955795, label %if.then324
    i32 -549918098, label %if.else326
    i32 -400430877, label %if.end328
    i32 1902123077, label %for.inc329
    i32 211305891, label %for.end331
    i32 -1488193187, label %originalBBalteredBB
    i32 -1152101074, label %originalBB332alteredBB
    i32 -461917650, label %originalBB336alteredBB
    i32 -2123098417, label %originalBB340alteredBB
    i32 261433893, label %originalBB344alteredBB
    i32 2088261272, label %originalBB348alteredBB
    i32 1676971925, label %originalBB359alteredBB
    i32 -1147299667, label %originalBB377alteredBB
    i32 -433468225, label %originalBB413alteredBB
    i32 832331210, label %originalBB433alteredBB
    i32 -1743307340, label %originalBB471alteredBB
    i32 571044346, label %originalBB475alteredBB
    i32 -1410059600, label %originalBB479alteredBB
    i32 1510499520, label %originalBB483alteredBB
    i32 1347823447, label %originalBB487alteredBB
    i32 -2033153818, label %originalBB491alteredBB
    i32 390485154, label %originalBB495alteredBB
    i32 2036154266, label %originalBB499alteredBB
    i32 289142954, label %originalBB512alteredBB
    i32 1796644107, label %originalBB551alteredBB
    i32 -946019953, label %originalBB555alteredBB
    i32 -957947558, label %originalBB586alteredBB
    i32 475861833, label %originalBB627alteredBB
    i32 -2034845044, label %originalBB678alteredBB
    i32 -838718648, label %originalBB760alteredBB
    i32 255974518, label %originalBB764alteredBB
    i32 318593583, label %originalBB768alteredBB
    i32 1308735947, label %originalBB772alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1928105763, i32 1042668310
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1)
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx4, i64 0, i64 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %5 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx8, i64 0, i64 3
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx9)
  store i32 -507971353, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -639114950, i32 -1488193187
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %20, -1313902549
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1313902549
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 347340561
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 347340561
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1382782421, i32 -1488193187
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 773104890, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -113622652
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -113622652
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1516512419, i32 -1152101074
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1881244379, i32 -1152101074
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 2143229974, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %92, %93
  %94 = select i1 %cmp12, i32 -598069976, i32 211305891
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %95 to i64
  %arrayidx15 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx15, i64 0, i64 1
  %96 = load i32, i32* %arrayidx16, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %97 to i64
  %arrayidx18 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx18, i64 0, i64 1
  %98 = load i32, i32* %arrayidx19, align 4
  %div = sdiv i32 %98, 4
  %mul = mul nsw i32 %div, 4
  %99 = sub i32 %96, -1093595020
  %100 = sub i32 %99, %mul
  %101 = add i32 %100, -1093595020
  %sub = sub nsw i32 %96, %mul
  store i32 %101, i32* %g, align 4
  %102 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %102 to i64
  %arrayidx21 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx21, i64 0, i64 1
  %103 = load i32, i32* %arrayidx22, align 4
  %104 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %104 to i64
  %arrayidx24 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx24, i64 0, i64 1
  %105 = load i32, i32* %arrayidx25, align 4
  %div26 = sdiv i32 %105, 100
  %mul27 = mul nsw i32 %div26, 100
  %106 = sub i32 %103, -1890259622
  %107 = sub i32 %106, %mul27
  %108 = add i32 %107, -1890259622
  %sub28 = sub nsw i32 %103, %mul27
  store i32 %108, i32* %b, align 4
  %109 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %109 to i64
  %arrayidx30 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx30, i64 0, i64 1
  %110 = load i32, i32* %arrayidx31, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %111 to i64
  %arrayidx33 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx33, i64 0, i64 1
  %112 = load i32, i32* %arrayidx34, align 4
  %div35 = sdiv i32 %112, 400
  %mul36 = mul nsw i32 %div35, 400
  %113 = sub i32 %110, 474020764
  %114 = sub i32 %113, %mul36
  %115 = add i32 %114, 474020764
  %sub37 = sub nsw i32 %110, %mul36
  store i32 %115, i32* %c, align 4
  %116 = load i32, i32* %b, align 4
  %cmp38 = icmp ne i32 %116, 0
  %117 = select i1 %cmp38, i32 1866822859, i32 1731359332
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -12136667, i32 -461917650
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %132 = load i32, i32* %g, align 4
  %cmp39 = icmp eq i32 %132, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1928957956
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1928957956
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1821181328, i32 -461917650
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %160 = select i1 %cmp39.reload, i32 -338770799, i32 1731359332
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %161 to i64
  %arrayidx41 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx41, i64 0, i64 4
  store i32 1, i32* %arrayidx42, align 8
  store i32 784056662, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %162 = load i32, i32* %b, align 4
  %cmp43 = icmp eq i32 %162, 0
  %163 = select i1 %cmp43, i32 956793218, i32 780139041
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %164 = load i32, i32* %c, align 4
  %cmp45 = icmp eq i32 %164, 0
  %165 = select i1 %cmp45, i32 1046917483, i32 780139041
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %166 to i64
  %arrayidx48 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx48, i64 0, i64 4
  store i32 1, i32* %arrayidx49, align 8
  store i32 212401504, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %167 to i64
  %arrayidx52 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx52, i64 0, i64 4
  store i32 0, i32* %arrayidx53, align 8
  store i32 212401504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 784056662, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %168 to i64
  %arrayidx56 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx56, i64 0, i64 2
  %169 = load i32, i32* %arrayidx57, align 8
  %170 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %170 to i64
  %arrayidx59 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx59, i64 0, i64 3
  %171 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %169, %171
  %172 = select i1 %cmp61, i32 2078924589, i32 -996963209
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %173 to i64
  %arrayidx64 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx64, i64 0, i64 3
  %174 = load i32, i32* %arrayidx65, align 4
  store i32 %174, i32* %x, align 4
  %175 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %175 to i64
  %arrayidx67 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx67, i64 0, i64 2
  %176 = load i32, i32* %arrayidx68, align 8
  store i32 %176, i32* %y, align 4
  store i32 -1730061927, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %177 to i64
  %arrayidx71 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx71, i64 0, i64 2
  %178 = load i32, i32* %arrayidx72, align 8
  store i32 %178, i32* %x, align 4
  %179 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %179 to i64
  %arrayidx74 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx74, i64 0, i64 3
  %180 = load i32, i32* %arrayidx75, align 4
  store i32 %180, i32* %y, align 4
  store i32 -1730061927, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %181 = load i32, i32* %x, align 4
  %cmp77 = icmp eq i32 %181, 1
  %182 = select i1 %cmp77, i32 -183113035, i32 -428918882
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1604764040, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 515098396
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 515098396
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -902126763, i32 -2123098417
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %198 = load i32, i32* %x, align 4
  %cmp80 = icmp eq i32 %198, 2
  store i1 %cmp80, i1* %cmp80.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1515485183
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1515485183
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1325895388, i32 -2123098417
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %226 = select i1 %cmp80.reload, i32 -1769286204, i32 1861785536
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1131656476, i32 261433893
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  store i32 31, i32* %m, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1785038523
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1785038523
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1314623560, i32 261433893
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 1759357138, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %268 = load i32, i32* %x, align 4
  %cmp83 = icmp eq i32 %268, 3
  %269 = select i1 %cmp83, i32 -535164793, i32 923794617
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1298884281, i32 2088261272
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %284 to i64
  %arrayidx86 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx86, i64 0, i64 4
  %285 = load i32, i32* %arrayidx87, align 8
  %286 = sub i32 0, 59
  %287 = sub i32 0, %285
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add = add nsw i32 59, %285
  store i32 %289, i32* %m, align 4
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
  %315 = select i1 %313, i32 367195835, i32 2088261272
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  store i32 -1489303586, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %316 = load i32, i32* %x, align 4
  %cmp89 = icmp eq i32 %316, 4
  %317 = select i1 %cmp89, i32 34287555, i32 -270287693
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1679131822
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1679131822
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 323901137, i32 1676971925
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %333 to i64
  %arrayidx92 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx92, i64 0, i64 4
  %334 = load i32, i32* %arrayidx93, align 8
  %335 = add i32 59, -314400492
  %336 = add i32 %335, %334
  %337 = sub i32 %336, -314400492
  %add94 = add nsw i32 59, %334
  %338 = sub i32 0, %337
  %339 = sub i32 0, 31
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add95 = add nsw i32 %337, 31
  store i32 %341, i32* %m, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 666723022, i32 1676971925
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  store i32 -1867309728, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %368 = load i32, i32* %x, align 4
  %cmp97 = icmp eq i32 %368, 5
  %369 = select i1 %cmp97, i32 -286233643, i32 -1063984638
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -787185467
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -787185467
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 326958571, i32 -1147299667
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %385 to i64
  %arrayidx100 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx100, i64 0, i64 4
  %386 = load i32, i32* %arrayidx101, align 8
  %387 = sub i32 0, %386
  %388 = sub i32 59, %387
  %add102 = add nsw i32 59, %386
  %389 = add i32 %388, 391963547
  %390 = add i32 %389, 31
  %391 = sub i32 %390, 391963547
  %add103 = add nsw i32 %388, 31
  %392 = sub i32 %391, 1661827703
  %393 = add i32 %392, 30
  %394 = add i32 %393, 1661827703
  %add104 = add nsw i32 %391, 30
  store i32 %394, i32* %m, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -1933112577
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1933112577
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 433036137, i32 -1147299667
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  store i32 200018825, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %410 = load i32, i32* %x, align 4
  %cmp106 = icmp eq i32 %410, 6
  %411 = select i1 %cmp106, i32 1655201717, i32 1034973405
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1255257100
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1255257100
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1727416119, i32 -433468225
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %427 to i64
  %arrayidx109 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx109, i64 0, i64 4
  %428 = load i32, i32* %arrayidx110, align 8
  %429 = sub i32 0, %428
  %430 = sub i32 59, %429
  %add111 = add nsw i32 59, %428
  %431 = sub i32 0, 31
  %432 = sub i32 %430, %431
  %add112 = add nsw i32 %430, 31
  %433 = sub i32 %432, 1844451495
  %434 = add i32 %433, 30
  %435 = add i32 %434, 1844451495
  %add113 = add nsw i32 %432, 30
  %436 = add i32 %435, -1946111629
  %437 = add i32 %436, 31
  %438 = sub i32 %437, -1946111629
  %add114 = add nsw i32 %435, 31
  store i32 %438, i32* %m, align 4
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
  %452 = select i1 %450, i32 -436973396, i32 -433468225
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  store i32 1261428924, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %453 = load i32, i32* %x, align 4
  %cmp116 = icmp eq i32 %453, 7
  %454 = select i1 %cmp116, i32 1717100725, i32 884171826
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -64539607, i32 832331210
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %481 to i64
  %arrayidx119 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx119, i64 0, i64 4
  %482 = load i32, i32* %arrayidx120, align 8
  %483 = sub i32 0, 59
  %484 = sub i32 0, %482
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %add121 = add nsw i32 59, %482
  %487 = sub i32 %486, -1387011254
  %488 = add i32 %487, 31
  %489 = add i32 %488, -1387011254
  %add122 = add nsw i32 %486, 31
  %490 = sub i32 0, %489
  %491 = sub i32 0, 30
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %add123 = add nsw i32 %489, 30
  %494 = sub i32 %493, -2053389275
  %495 = add i32 %494, 31
  %496 = add i32 %495, -2053389275
  %add124 = add nsw i32 %493, 31
  %497 = sub i32 0, 30
  %498 = sub i32 %496, %497
  %add125 = add nsw i32 %496, 30
  store i32 %498, i32* %m, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 2049688139
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 2049688139
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 2051269307, i32 832331210
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2469:                               ; preds = %loopEntry
  store i32 -1225025268, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %514 = load i32, i32* %x, align 4
  %cmp127 = icmp eq i32 %514, 8
  %515 = select i1 %cmp127, i32 730595034, i32 -134051723
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %516 to i64
  %arrayidx130 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom129
  %arrayidx131 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx130, i64 0, i64 4
  %517 = load i32, i32* %arrayidx131, align 8
  %518 = sub i32 0, 59
  %519 = sub i32 0, %517
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %add132 = add nsw i32 59, %517
  %522 = sub i32 0, 31
  %523 = sub i32 %521, %522
  %add133 = add nsw i32 %521, 31
  %524 = sub i32 %523, -1298161791
  %525 = add i32 %524, 30
  %526 = add i32 %525, -1298161791
  %add134 = add nsw i32 %523, 30
  %527 = sub i32 0, 31
  %528 = sub i32 %526, %527
  %add135 = add nsw i32 %526, 31
  %529 = add i32 %528, -1205892443
  %530 = add i32 %529, 30
  %531 = sub i32 %530, -1205892443
  %add136 = add nsw i32 %528, 30
  %532 = add i32 %531, 1081752351
  %533 = add i32 %532, 31
  %534 = sub i32 %533, 1081752351
  %add137 = add nsw i32 %531, 31
  store i32 %534, i32* %m, align 4
  store i32 -2080151362, i32* %switchVar
  br label %loopEnd

if.else138:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -1981055724
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1981055724
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -763485991, i32 -1743307340
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB471:                                    ; preds = %loopEntry
  %550 = load i32, i32* %x, align 4
  %cmp139 = icmp eq i32 %550, 9
  store i1 %cmp139, i1* %cmp139.reg2mem
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, -1957109610
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1957109610
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1564181226, i32 -1743307340
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2473:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %566 = select i1 %cmp139.reload, i32 1989277616, i32 -926154677
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %567 to i64
  %arrayidx142 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom141
  %arrayidx143 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx142, i64 0, i64 4
  %568 = load i32, i32* %arrayidx143, align 8
  %569 = add i32 59, 1677246254
  %570 = add i32 %569, %568
  %571 = sub i32 %570, 1677246254
  %add144 = add nsw i32 59, %568
  %572 = sub i32 0, %571
  %573 = sub i32 0, 31
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %add145 = add nsw i32 %571, 31
  %576 = sub i32 %575, 275644742
  %577 = add i32 %576, 30
  %578 = add i32 %577, 275644742
  %add146 = add nsw i32 %575, 30
  %579 = sub i32 %578, 405987373
  %580 = add i32 %579, 31
  %581 = add i32 %580, 405987373
  %add147 = add nsw i32 %578, 31
  %582 = sub i32 0, 30
  %583 = sub i32 %581, %582
  %add148 = add nsw i32 %581, 30
  %584 = sub i32 0, %583
  %585 = sub i32 0, 31
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %add149 = add nsw i32 %583, 31
  %588 = add i32 %587, -631765364
  %589 = add i32 %588, 31
  %590 = sub i32 %589, -631765364
  %add150 = add nsw i32 %587, 31
  store i32 %590, i32* %m, align 4
  store i32 1566645397, i32* %switchVar
  br label %loopEnd

if.else151:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 431302883, i32 571044346
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB475:                                    ; preds = %loopEntry
  %605 = load i32, i32* %x, align 4
  %cmp152 = icmp eq i32 %605, 10
  store i1 %cmp152, i1* %cmp152.reg2mem
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, -1423701656
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1423701656
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 858379725, i32 571044346
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2477:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %633 = select i1 %cmp152.reload, i32 898549662, i32 -575531871
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %634 to i64
  %arrayidx155 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom154
  %arrayidx156 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx155, i64 0, i64 4
  %635 = load i32, i32* %arrayidx156, align 8
  %636 = add i32 59, -1934752806
  %637 = add i32 %636, %635
  %638 = sub i32 %637, -1934752806
  %add157 = add nsw i32 59, %635
  %639 = sub i32 %638, -510335379
  %640 = add i32 %639, 31
  %641 = add i32 %640, -510335379
  %add158 = add nsw i32 %638, 31
  %642 = add i32 %641, 448444666
  %643 = add i32 %642, 30
  %644 = sub i32 %643, 448444666
  %add159 = add nsw i32 %641, 30
  %645 = sub i32 %644, -1361184606
  %646 = add i32 %645, 31
  %647 = add i32 %646, -1361184606
  %add160 = add nsw i32 %644, 31
  %648 = sub i32 %647, -1901092474
  %649 = add i32 %648, 30
  %650 = add i32 %649, -1901092474
  %add161 = add nsw i32 %647, 30
  %651 = sub i32 0, %650
  %652 = sub i32 0, 31
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %add162 = add nsw i32 %650, 31
  %655 = sub i32 0, %654
  %656 = sub i32 0, 31
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %add163 = add nsw i32 %654, 31
  %659 = add i32 %658, 831057944
  %660 = add i32 %659, 30
  %661 = sub i32 %660, 831057944
  %add164 = add nsw i32 %658, 30
  store i32 %661, i32* %m, align 4
  store i32 240063840, i32* %switchVar
  br label %loopEnd

if.else165:                                       ; preds = %loopEntry
  %662 = load i32, i32* %x, align 4
  %cmp166 = icmp eq i32 %662, 11
  %663 = select i1 %cmp166, i32 1646581301, i32 1381076818
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %664 to i64
  %arrayidx169 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom168
  %arrayidx170 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx169, i64 0, i64 4
  %665 = load i32, i32* %arrayidx170, align 8
  %666 = add i32 59, 1341176573
  %667 = add i32 %666, %665
  %668 = sub i32 %667, 1341176573
  %add171 = add nsw i32 59, %665
  %669 = add i32 %668, 495533224
  %670 = add i32 %669, 31
  %671 = sub i32 %670, 495533224
  %add172 = add nsw i32 %668, 31
  %672 = sub i32 %671, 62564925
  %673 = add i32 %672, 30
  %674 = add i32 %673, 62564925
  %add173 = add nsw i32 %671, 30
  %675 = add i32 %674, 2032345657
  %676 = add i32 %675, 31
  %677 = sub i32 %676, 2032345657
  %add174 = add nsw i32 %674, 31
  %678 = sub i32 0, %677
  %679 = sub i32 0, 30
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %add175 = add nsw i32 %677, 30
  %682 = add i32 %681, -922736435
  %683 = add i32 %682, 31
  %684 = sub i32 %683, -922736435
  %add176 = add nsw i32 %681, 31
  %685 = sub i32 %684, 564391161
  %686 = add i32 %685, 31
  %687 = add i32 %686, 564391161
  %add177 = add nsw i32 %684, 31
  %688 = add i32 %687, -702446233
  %689 = add i32 %688, 30
  %690 = sub i32 %689, -702446233
  %add178 = add nsw i32 %687, 30
  %691 = sub i32 0, %690
  %692 = sub i32 0, 31
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %add179 = add nsw i32 %690, 31
  store i32 %694, i32* %m, align 4
  store i32 1381076818, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  store i32 240063840, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  store i32 1566645397, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 683860399, i32 -1410059600
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB479:                                    ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = add i32 %709, 311334028
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 311334028
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -1966248425, i32 -1410059600
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2481:                               ; preds = %loopEntry
  store i32 -2080151362, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  store i32 -1225025268, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  store i32 1261428924, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, 1119628430
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 1119628430
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 1754147199, i32 1510499520
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB483:                                    ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 -1662001596, i32 1510499520
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2485:                               ; preds = %loopEntry
  store i32 200018825, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  store i32 -1867309728, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  store i32 -1489303586, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
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
  %802 = select i1 %800, i32 -1980481390, i32 1347823447
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB487:                                    ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = add i32 %803, 1834553715
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 1834553715
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 1090726139, i32 1347823447
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2489:                               ; preds = %loopEntry
  store i32 1759357138, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  store i32 1604764040, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  %818 = load i32, i32* %y, align 4
  %cmp191 = icmp eq i32 %818, 2
  %819 = select i1 %cmp191, i32 1725173601, i32 -2022201503
  store i32 %819, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = add i32 %820, 439651558
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 439651558
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 180547848, i32 -2033153818
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB491:                                    ; preds = %loopEntry
  store i32 31, i32* %d, align 4
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 0, 1
  %838 = add i32 %835, %837
  %839 = sub i32 %835, 1
  %840 = mul i32 %835, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %836, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 true, true
  %847 = and i1 %844, true
  %848 = and i1 %842, %846
  %849 = and i1 %845, true
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 true, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 866566468, i32 -2033153818
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2493:                               ; preds = %loopEntry
  store i32 -1678443766, i32* %switchVar
  br label %loopEnd

if.else193:                                       ; preds = %loopEntry
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = add i32 %861, 1088667422
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 1088667422
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 660469590, i32 390485154
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB495:                                    ; preds = %loopEntry
  %876 = load i32, i32* %y, align 4
  %cmp194 = icmp eq i32 %876, 3
  store i1 %cmp194, i1* %cmp194.reg2mem
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 false, true
  %889 = and i1 %886, false
  %890 = and i1 %884, %888
  %891 = and i1 %887, false
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 false, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 1499165961, i32 390485154
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBBpart2497:                               ; preds = %loopEntry
  %cmp194.reload = load volatile i1, i1* %cmp194.reg2mem
  %903 = select i1 %cmp194.reload, i32 -1847538810, i32 1658277466
  store i32 %903, i32* %switchVar
  br label %loopEnd

if.then195:                                       ; preds = %loopEntry
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 0, 1
  %907 = add i32 %904, %906
  %908 = sub i32 %904, 1
  %909 = mul i32 %904, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %905, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 1499244967, i32 2036154266
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBB499:                                    ; preds = %loopEntry
  %918 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %918 to i64
  %arrayidx197 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom196
  %arrayidx198 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx197, i64 0, i64 4
  %919 = load i32, i32* %arrayidx198, align 8
  %920 = sub i32 59, 82980852
  %921 = add i32 %920, %919
  %922 = add i32 %921, 82980852
  %add199 = add nsw i32 59, %919
  store i32 %922, i32* %d, align 4
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 0, 1
  %926 = add i32 %923, %925
  %927 = sub i32 %923, 1
  %928 = mul i32 %923, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %924, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 false, true
  %935 = and i1 %932, false
  %936 = and i1 %930, %934
  %937 = and i1 %933, false
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 false, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 1296850570, i32 2036154266
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBBpart2510:                               ; preds = %loopEntry
  store i32 -1739773841, i32* %switchVar
  br label %loopEnd

if.else200:                                       ; preds = %loopEntry
  %949 = load i32, i32* %y, align 4
  %cmp201 = icmp eq i32 %949, 4
  %950 = select i1 %cmp201, i32 -839241355, i32 1978052286
  store i32 %950, i32* %switchVar
  br label %loopEnd

if.then202:                                       ; preds = %loopEntry
  %951 = load i32, i32* %i, align 4
  %idxprom203 = sext i32 %951 to i64
  %arrayidx204 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom203
  %arrayidx205 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx204, i64 0, i64 4
  %952 = load i32, i32* %arrayidx205, align 8
  %953 = add i32 59, -837862745
  %954 = add i32 %953, %952
  %955 = sub i32 %954, -837862745
  %add206 = add nsw i32 59, %952
  %956 = sub i32 0, %955
  %957 = sub i32 0, 31
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %add207 = add nsw i32 %955, 31
  store i32 %959, i32* %d, align 4
  store i32 729323255, i32* %switchVar
  br label %loopEnd

if.else208:                                       ; preds = %loopEntry
  %960 = load i32, i32* %y, align 4
  %cmp209 = icmp eq i32 %960, 5
  %961 = select i1 %cmp209, i32 -1614066802, i32 -1894015457
  store i32 %961, i32* %switchVar
  br label %loopEnd

if.then210:                                       ; preds = %loopEntry
  %962 = load i32, i32* @x
  %963 = load i32, i32* @y
  %964 = sub i32 %962, 506451251
  %965 = sub i32 %964, 1
  %966 = add i32 %965, 506451251
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = and i1 %970, %971
  %973 = xor i1 %970, %971
  %974 = or i1 %972, %973
  %975 = or i1 %970, %971
  %976 = select i1 %974, i32 1449347246, i32 289142954
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBB512:                                    ; preds = %loopEntry
  %977 = load i32, i32* %i, align 4
  %idxprom211 = sext i32 %977 to i64
  %arrayidx212 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom211
  %arrayidx213 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx212, i64 0, i64 4
  %978 = load i32, i32* %arrayidx213, align 8
  %979 = sub i32 0, %978
  %980 = sub i32 59, %979
  %add214 = add nsw i32 59, %978
  %981 = sub i32 0, %980
  %982 = sub i32 0, 31
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %add215 = add nsw i32 %980, 31
  %985 = add i32 %984, -954769643
  %986 = add i32 %985, 30
  %987 = sub i32 %986, -954769643
  %add216 = add nsw i32 %984, 30
  store i32 %987, i32* %d, align 4
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = sub i32 %988, 724478246
  %991 = sub i32 %990, 1
  %992 = add i32 %991, 724478246
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = xor i1 %996, true
  %999 = xor i1 %997, true
  %1000 = xor i1 true, true
  %1001 = and i1 %998, true
  %1002 = and i1 %996, %1000
  %1003 = and i1 %999, true
  %1004 = and i1 %997, %1000
  %1005 = or i1 %1001, %1002
  %1006 = or i1 %1003, %1004
  %1007 = xor i1 %1005, %1006
  %1008 = or i1 %998, %999
  %1009 = xor i1 %1008, true
  %1010 = or i1 true, %1000
  %1011 = and i1 %1009, %1010
  %1012 = or i1 %1007, %1011
  %1013 = or i1 %996, %997
  %1014 = select i1 %1012, i32 2054449872, i32 289142954
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBBpart2549:                               ; preds = %loopEntry
  store i32 -837991482, i32* %switchVar
  br label %loopEnd

if.else217:                                       ; preds = %loopEntry
  %1015 = load i32, i32* %y, align 4
  %cmp218 = icmp eq i32 %1015, 6
  %1016 = select i1 %cmp218, i32 -1913057411, i32 -1142120085
  store i32 %1016, i32* %switchVar
  br label %loopEnd

if.then219:                                       ; preds = %loopEntry
  %1017 = load i32, i32* %i, align 4
  %idxprom220 = sext i32 %1017 to i64
  %arrayidx221 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom220
  %arrayidx222 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx221, i64 0, i64 4
  %1018 = load i32, i32* %arrayidx222, align 8
  %1019 = sub i32 59, 22070840
  %1020 = add i32 %1019, %1018
  %1021 = add i32 %1020, 22070840
  %add223 = add nsw i32 59, %1018
  %1022 = add i32 %1021, 251106335
  %1023 = add i32 %1022, 31
  %1024 = sub i32 %1023, 251106335
  %add224 = add nsw i32 %1021, 31
  %1025 = sub i32 0, %1024
  %1026 = sub i32 0, 30
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %add225 = add nsw i32 %1024, 30
  %1029 = sub i32 0, %1028
  %1030 = sub i32 0, 31
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %add226 = add nsw i32 %1028, 31
  store i32 %1032, i32* %d, align 4
  store i32 1788030080, i32* %switchVar
  br label %loopEnd

if.else227:                                       ; preds = %loopEntry
  %1033 = load i32, i32* @x
  %1034 = load i32, i32* @y
  %1035 = sub i32 %1033, 1230274301
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, 1230274301
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1033, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1034, 10
  %1043 = and i1 %1041, %1042
  %1044 = xor i1 %1041, %1042
  %1045 = or i1 %1043, %1044
  %1046 = or i1 %1041, %1042
  %1047 = select i1 %1045, i32 1268374735, i32 1796644107
  store i32 %1047, i32* %switchVar
  br label %loopEnd

originalBB551:                                    ; preds = %loopEntry
  %1048 = load i32, i32* %y, align 4
  %cmp228 = icmp eq i32 %1048, 7
  store i1 %cmp228, i1* %cmp228.reg2mem
  %1049 = load i32, i32* @x
  %1050 = load i32, i32* @y
  %1051 = sub i32 %1049, 1700603545
  %1052 = sub i32 %1051, 1
  %1053 = add i32 %1052, 1700603545
  %1054 = sub i32 %1049, 1
  %1055 = mul i32 %1049, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1050, 10
  %1059 = and i1 %1057, %1058
  %1060 = xor i1 %1057, %1058
  %1061 = or i1 %1059, %1060
  %1062 = or i1 %1057, %1058
  %1063 = select i1 %1061, i32 -495997733, i32 1796644107
  store i32 %1063, i32* %switchVar
  br label %loopEnd

originalBBpart2553:                               ; preds = %loopEntry
  %cmp228.reload = load volatile i1, i1* %cmp228.reg2mem
  %1064 = select i1 %cmp228.reload, i32 -100656633, i32 -127384286
  store i32 %1064, i32* %switchVar
  br label %loopEnd

if.then229:                                       ; preds = %loopEntry
  %1065 = load i32, i32* @x
  %1066 = load i32, i32* @y
  %1067 = sub i32 %1065, -229418687
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, -229418687
  %1070 = sub i32 %1065, 1
  %1071 = mul i32 %1065, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1066, 10
  %1075 = xor i1 %1073, true
  %1076 = xor i1 %1074, true
  %1077 = xor i1 false, true
  %1078 = and i1 %1075, false
  %1079 = and i1 %1073, %1077
  %1080 = and i1 %1076, false
  %1081 = and i1 %1074, %1077
  %1082 = or i1 %1078, %1079
  %1083 = or i1 %1080, %1081
  %1084 = xor i1 %1082, %1083
  %1085 = or i1 %1075, %1076
  %1086 = xor i1 %1085, true
  %1087 = or i1 false, %1077
  %1088 = and i1 %1086, %1087
  %1089 = or i1 %1084, %1088
  %1090 = or i1 %1073, %1074
  %1091 = select i1 %1089, i32 1242981531, i32 -946019953
  store i32 %1091, i32* %switchVar
  br label %loopEnd

originalBB555:                                    ; preds = %loopEntry
  %1092 = load i32, i32* %i, align 4
  %idxprom230 = sext i32 %1092 to i64
  %arrayidx231 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom230
  %arrayidx232 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx231, i64 0, i64 4
  %1093 = load i32, i32* %arrayidx232, align 8
  %1094 = sub i32 59, -2146685362
  %1095 = add i32 %1094, %1093
  %1096 = add i32 %1095, -2146685362
  %add233 = add nsw i32 59, %1093
  %1097 = sub i32 0, 31
  %1098 = sub i32 %1096, %1097
  %add234 = add nsw i32 %1096, 31
  %1099 = sub i32 0, %1098
  %1100 = sub i32 0, 30
  %1101 = add i32 %1099, %1100
  %1102 = sub i32 0, %1101
  %add235 = add nsw i32 %1098, 30
  %1103 = sub i32 0, %1102
  %1104 = sub i32 0, 31
  %1105 = add i32 %1103, %1104
  %1106 = sub i32 0, %1105
  %add236 = add nsw i32 %1102, 31
  %1107 = sub i32 %1106, 1561281050
  %1108 = add i32 %1107, 30
  %1109 = add i32 %1108, 1561281050
  %add237 = add nsw i32 %1106, 30
  store i32 %1109, i32* %d, align 4
  %1110 = load i32, i32* @x
  %1111 = load i32, i32* @y
  %1112 = sub i32 0, 1
  %1113 = add i32 %1110, %1112
  %1114 = sub i32 %1110, 1
  %1115 = mul i32 %1110, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1111, 10
  %1119 = xor i1 %1117, true
  %1120 = xor i1 %1118, true
  %1121 = xor i1 false, true
  %1122 = and i1 %1119, false
  %1123 = and i1 %1117, %1121
  %1124 = and i1 %1120, false
  %1125 = and i1 %1118, %1121
  %1126 = or i1 %1122, %1123
  %1127 = or i1 %1124, %1125
  %1128 = xor i1 %1126, %1127
  %1129 = or i1 %1119, %1120
  %1130 = xor i1 %1129, true
  %1131 = or i1 false, %1121
  %1132 = and i1 %1130, %1131
  %1133 = or i1 %1128, %1132
  %1134 = or i1 %1117, %1118
  %1135 = select i1 %1133, i32 -933228807, i32 -946019953
  store i32 %1135, i32* %switchVar
  br label %loopEnd

originalBBpart2584:                               ; preds = %loopEntry
  store i32 -1409896463, i32* %switchVar
  br label %loopEnd

if.else238:                                       ; preds = %loopEntry
  %1136 = load i32, i32* %y, align 4
  %cmp239 = icmp eq i32 %1136, 8
  %1137 = select i1 %cmp239, i32 285759254, i32 -438330756
  store i32 %1137, i32* %switchVar
  br label %loopEnd

if.then240:                                       ; preds = %loopEntry
  %1138 = load i32, i32* @x
  %1139 = load i32, i32* @y
  %1140 = sub i32 0, 1
  %1141 = add i32 %1138, %1140
  %1142 = sub i32 %1138, 1
  %1143 = mul i32 %1138, %1141
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1139, 10
  %1147 = and i1 %1145, %1146
  %1148 = xor i1 %1145, %1146
  %1149 = or i1 %1147, %1148
  %1150 = or i1 %1145, %1146
  %1151 = select i1 %1149, i32 -957810727, i32 -957947558
  store i32 %1151, i32* %switchVar
  br label %loopEnd

originalBB586:                                    ; preds = %loopEntry
  %1152 = load i32, i32* %i, align 4
  %idxprom241 = sext i32 %1152 to i64
  %arrayidx242 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom241
  %arrayidx243 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx242, i64 0, i64 4
  %1153 = load i32, i32* %arrayidx243, align 8
  %1154 = add i32 59, 2027596957
  %1155 = add i32 %1154, %1153
  %1156 = sub i32 %1155, 2027596957
  %add244 = add nsw i32 59, %1153
  %1157 = add i32 %1156, -1409755741
  %1158 = add i32 %1157, 31
  %1159 = sub i32 %1158, -1409755741
  %add245 = add nsw i32 %1156, 31
  %1160 = sub i32 %1159, 709525824
  %1161 = add i32 %1160, 30
  %1162 = add i32 %1161, 709525824
  %add246 = add nsw i32 %1159, 30
  %1163 = add i32 %1162, 873335926
  %1164 = add i32 %1163, 31
  %1165 = sub i32 %1164, 873335926
  %add247 = add nsw i32 %1162, 31
  %1166 = add i32 %1165, -685806362
  %1167 = add i32 %1166, 30
  %1168 = sub i32 %1167, -685806362
  %add248 = add nsw i32 %1165, 30
  %1169 = add i32 %1168, 2059238274
  %1170 = add i32 %1169, 31
  %1171 = sub i32 %1170, 2059238274
  %add249 = add nsw i32 %1168, 31
  store i32 %1171, i32* %d, align 4
  %1172 = load i32, i32* @x
  %1173 = load i32, i32* @y
  %1174 = sub i32 0, 1
  %1175 = add i32 %1172, %1174
  %1176 = sub i32 %1172, 1
  %1177 = mul i32 %1172, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1173, 10
  %1181 = xor i1 %1179, true
  %1182 = xor i1 %1180, true
  %1183 = xor i1 true, true
  %1184 = and i1 %1181, true
  %1185 = and i1 %1179, %1183
  %1186 = and i1 %1182, true
  %1187 = and i1 %1180, %1183
  %1188 = or i1 %1184, %1185
  %1189 = or i1 %1186, %1187
  %1190 = xor i1 %1188, %1189
  %1191 = or i1 %1181, %1182
  %1192 = xor i1 %1191, true
  %1193 = or i1 true, %1183
  %1194 = and i1 %1192, %1193
  %1195 = or i1 %1190, %1194
  %1196 = or i1 %1179, %1180
  %1197 = select i1 %1195, i32 -1374478388, i32 -957947558
  store i32 %1197, i32* %switchVar
  br label %loopEnd

originalBBpart2625:                               ; preds = %loopEntry
  store i32 -187832221, i32* %switchVar
  br label %loopEnd

if.else250:                                       ; preds = %loopEntry
  %1198 = load i32, i32* %y, align 4
  %cmp251 = icmp eq i32 %1198, 9
  %1199 = select i1 %cmp251, i32 604042445, i32 -476767849
  store i32 %1199, i32* %switchVar
  br label %loopEnd

if.then252:                                       ; preds = %loopEntry
  %1200 = load i32, i32* %i, align 4
  %idxprom253 = sext i32 %1200 to i64
  %arrayidx254 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom253
  %arrayidx255 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx254, i64 0, i64 4
  %1201 = load i32, i32* %arrayidx255, align 8
  %1202 = add i32 59, 1628640422
  %1203 = add i32 %1202, %1201
  %1204 = sub i32 %1203, 1628640422
  %add256 = add nsw i32 59, %1201
  %1205 = add i32 %1204, -388540693
  %1206 = add i32 %1205, 31
  %1207 = sub i32 %1206, -388540693
  %add257 = add nsw i32 %1204, 31
  %1208 = sub i32 0, %1207
  %1209 = sub i32 0, 30
  %1210 = add i32 %1208, %1209
  %1211 = sub i32 0, %1210
  %add258 = add nsw i32 %1207, 30
  %1212 = add i32 %1211, 1310082952
  %1213 = add i32 %1212, 31
  %1214 = sub i32 %1213, 1310082952
  %add259 = add nsw i32 %1211, 31
  %1215 = sub i32 0, 30
  %1216 = sub i32 %1214, %1215
  %add260 = add nsw i32 %1214, 30
  %1217 = add i32 %1216, -247964678
  %1218 = add i32 %1217, 31
  %1219 = sub i32 %1218, -247964678
  %add261 = add nsw i32 %1216, 31
  %1220 = sub i32 0, %1219
  %1221 = sub i32 0, 31
  %1222 = add i32 %1220, %1221
  %1223 = sub i32 0, %1222
  %add262 = add nsw i32 %1219, 31
  store i32 %1223, i32* %d, align 4
  store i32 1262537096, i32* %switchVar
  br label %loopEnd

if.else263:                                       ; preds = %loopEntry
  %1224 = load i32, i32* %y, align 4
  %cmp264 = icmp eq i32 %1224, 10
  %1225 = select i1 %cmp264, i32 -2042115043, i32 342622627
  store i32 %1225, i32* %switchVar
  br label %loopEnd

if.then265:                                       ; preds = %loopEntry
  %1226 = load i32, i32* @x
  %1227 = load i32, i32* @y
  %1228 = add i32 %1226, -1066830115
  %1229 = sub i32 %1228, 1
  %1230 = sub i32 %1229, -1066830115
  %1231 = sub i32 %1226, 1
  %1232 = mul i32 %1226, %1230
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1227, 10
  %1236 = and i1 %1234, %1235
  %1237 = xor i1 %1234, %1235
  %1238 = or i1 %1236, %1237
  %1239 = or i1 %1234, %1235
  %1240 = select i1 %1238, i32 -824377457, i32 475861833
  store i32 %1240, i32* %switchVar
  br label %loopEnd

originalBB627:                                    ; preds = %loopEntry
  %1241 = load i32, i32* %i, align 4
  %idxprom266 = sext i32 %1241 to i64
  %arrayidx267 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom266
  %arrayidx268 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx267, i64 0, i64 4
  %1242 = load i32, i32* %arrayidx268, align 8
  %1243 = sub i32 59, -276805159
  %1244 = add i32 %1243, %1242
  %1245 = add i32 %1244, -276805159
  %add269 = add nsw i32 59, %1242
  %1246 = add i32 %1245, 1749170901
  %1247 = add i32 %1246, 31
  %1248 = sub i32 %1247, 1749170901
  %add270 = add nsw i32 %1245, 31
  %1249 = add i32 %1248, 348247036
  %1250 = add i32 %1249, 30
  %1251 = sub i32 %1250, 348247036
  %add271 = add nsw i32 %1248, 30
  %1252 = sub i32 0, 31
  %1253 = sub i32 %1251, %1252
  %add272 = add nsw i32 %1251, 31
  %1254 = sub i32 0, %1253
  %1255 = sub i32 0, 30
  %1256 = add i32 %1254, %1255
  %1257 = sub i32 0, %1256
  %add273 = add nsw i32 %1253, 30
  %1258 = add i32 %1257, -488449988
  %1259 = add i32 %1258, 31
  %1260 = sub i32 %1259, -488449988
  %add274 = add nsw i32 %1257, 31
  %1261 = sub i32 %1260, 1480770360
  %1262 = add i32 %1261, 31
  %1263 = add i32 %1262, 1480770360
  %add275 = add nsw i32 %1260, 31
  %1264 = sub i32 0, %1263
  %1265 = sub i32 0, 30
  %1266 = add i32 %1264, %1265
  %1267 = sub i32 0, %1266
  %add276 = add nsw i32 %1263, 30
  store i32 %1267, i32* %d, align 4
  %1268 = load i32, i32* @x
  %1269 = load i32, i32* @y
  %1270 = sub i32 0, 1
  %1271 = add i32 %1268, %1270
  %1272 = sub i32 %1268, 1
  %1273 = mul i32 %1268, %1271
  %1274 = urem i32 %1273, 2
  %1275 = icmp eq i32 %1274, 0
  %1276 = icmp slt i32 %1269, 10
  %1277 = and i1 %1275, %1276
  %1278 = xor i1 %1275, %1276
  %1279 = or i1 %1277, %1278
  %1280 = or i1 %1275, %1276
  %1281 = select i1 %1279, i32 254532939, i32 475861833
  store i32 %1281, i32* %switchVar
  br label %loopEnd

originalBBpart2676:                               ; preds = %loopEntry
  store i32 1090352089, i32* %switchVar
  br label %loopEnd

if.else277:                                       ; preds = %loopEntry
  %1282 = load i32, i32* %y, align 4
  %cmp278 = icmp eq i32 %1282, 11
  %1283 = select i1 %cmp278, i32 1337871426, i32 813922638
  store i32 %1283, i32* %switchVar
  br label %loopEnd

if.then279:                                       ; preds = %loopEntry
  %1284 = load i32, i32* @x
  %1285 = load i32, i32* @y
  %1286 = sub i32 %1284, 486219477
  %1287 = sub i32 %1286, 1
  %1288 = add i32 %1287, 486219477
  %1289 = sub i32 %1284, 1
  %1290 = mul i32 %1284, %1288
  %1291 = urem i32 %1290, 2
  %1292 = icmp eq i32 %1291, 0
  %1293 = icmp slt i32 %1285, 10
  %1294 = and i1 %1292, %1293
  %1295 = xor i1 %1292, %1293
  %1296 = or i1 %1294, %1295
  %1297 = or i1 %1292, %1293
  %1298 = select i1 %1296, i32 1425456180, i32 -2034845044
  store i32 %1298, i32* %switchVar
  br label %loopEnd

originalBB678:                                    ; preds = %loopEntry
  %1299 = load i32, i32* %i, align 4
  %idxprom280 = sext i32 %1299 to i64
  %arrayidx281 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom280
  %arrayidx282 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx281, i64 0, i64 4
  %1300 = load i32, i32* %arrayidx282, align 8
  %1301 = add i32 59, -869158070
  %1302 = add i32 %1301, %1300
  %1303 = sub i32 %1302, -869158070
  %add283 = add nsw i32 59, %1300
  %1304 = sub i32 0, %1303
  %1305 = sub i32 0, 31
  %1306 = add i32 %1304, %1305
  %1307 = sub i32 0, %1306
  %add284 = add nsw i32 %1303, 31
  %1308 = sub i32 %1307, -1081190851
  %1309 = add i32 %1308, 30
  %1310 = add i32 %1309, -1081190851
  %add285 = add nsw i32 %1307, 30
  %1311 = sub i32 0, %1310
  %1312 = sub i32 0, 31
  %1313 = add i32 %1311, %1312
  %1314 = sub i32 0, %1313
  %add286 = add nsw i32 %1310, 31
  %1315 = sub i32 0, %1314
  %1316 = sub i32 0, 30
  %1317 = add i32 %1315, %1316
  %1318 = sub i32 0, %1317
  %add287 = add nsw i32 %1314, 30
  %1319 = sub i32 0, 31
  %1320 = sub i32 %1318, %1319
  %add288 = add nsw i32 %1318, 31
  %1321 = sub i32 0, 31
  %1322 = sub i32 %1320, %1321
  %add289 = add nsw i32 %1320, 31
  %1323 = sub i32 %1322, -1599748270
  %1324 = add i32 %1323, 30
  %1325 = add i32 %1324, -1599748270
  %add290 = add nsw i32 %1322, 30
  %1326 = sub i32 %1325, 1542444091
  %1327 = add i32 %1326, 31
  %1328 = add i32 %1327, 1542444091
  %add291 = add nsw i32 %1325, 31
  store i32 %1328, i32* %d, align 4
  %1329 = load i32, i32* @x
  %1330 = load i32, i32* @y
  %1331 = sub i32 %1329, 398068867
  %1332 = sub i32 %1331, 1
  %1333 = add i32 %1332, 398068867
  %1334 = sub i32 %1329, 1
  %1335 = mul i32 %1329, %1333
  %1336 = urem i32 %1335, 2
  %1337 = icmp eq i32 %1336, 0
  %1338 = icmp slt i32 %1330, 10
  %1339 = xor i1 %1337, true
  %1340 = xor i1 %1338, true
  %1341 = xor i1 false, true
  %1342 = and i1 %1339, false
  %1343 = and i1 %1337, %1341
  %1344 = and i1 %1340, false
  %1345 = and i1 %1338, %1341
  %1346 = or i1 %1342, %1343
  %1347 = or i1 %1344, %1345
  %1348 = xor i1 %1346, %1347
  %1349 = or i1 %1339, %1340
  %1350 = xor i1 %1349, true
  %1351 = or i1 false, %1341
  %1352 = and i1 %1350, %1351
  %1353 = or i1 %1348, %1352
  %1354 = or i1 %1337, %1338
  %1355 = select i1 %1353, i32 -1215774341, i32 -2034845044
  store i32 %1355, i32* %switchVar
  br label %loopEnd

originalBBpart2758:                               ; preds = %loopEntry
  store i32 -1287116643, i32* %switchVar
  br label %loopEnd

if.else292:                                       ; preds = %loopEntry
  %1356 = load i32, i32* @x
  %1357 = load i32, i32* @y
  %1358 = sub i32 0, 1
  %1359 = add i32 %1356, %1358
  %1360 = sub i32 %1356, 1
  %1361 = mul i32 %1356, %1359
  %1362 = urem i32 %1361, 2
  %1363 = icmp eq i32 %1362, 0
  %1364 = icmp slt i32 %1357, 10
  %1365 = xor i1 %1363, true
  %1366 = xor i1 %1364, true
  %1367 = xor i1 true, true
  %1368 = and i1 %1365, true
  %1369 = and i1 %1363, %1367
  %1370 = and i1 %1366, true
  %1371 = and i1 %1364, %1367
  %1372 = or i1 %1368, %1369
  %1373 = or i1 %1370, %1371
  %1374 = xor i1 %1372, %1373
  %1375 = or i1 %1365, %1366
  %1376 = xor i1 %1375, true
  %1377 = or i1 true, %1367
  %1378 = and i1 %1376, %1377
  %1379 = or i1 %1374, %1378
  %1380 = or i1 %1363, %1364
  %1381 = select i1 %1379, i32 1139516967, i32 -838718648
  store i32 %1381, i32* %switchVar
  br label %loopEnd

originalBB760:                                    ; preds = %loopEntry
  %1382 = load i32, i32* %y, align 4
  %cmp293 = icmp eq i32 %1382, 12
  store i1 %cmp293, i1* %cmp293.reg2mem
  %1383 = load i32, i32* @x
  %1384 = load i32, i32* @y
  %1385 = sub i32 %1383, -2113671698
  %1386 = sub i32 %1385, 1
  %1387 = add i32 %1386, -2113671698
  %1388 = sub i32 %1383, 1
  %1389 = mul i32 %1383, %1387
  %1390 = urem i32 %1389, 2
  %1391 = icmp eq i32 %1390, 0
  %1392 = icmp slt i32 %1384, 10
  %1393 = and i1 %1391, %1392
  %1394 = xor i1 %1391, %1392
  %1395 = or i1 %1393, %1394
  %1396 = or i1 %1391, %1392
  %1397 = select i1 %1395, i32 -2037311989, i32 -838718648
  store i32 %1397, i32* %switchVar
  br label %loopEnd

originalBBpart2762:                               ; preds = %loopEntry
  %cmp293.reload = load volatile i1, i1* %cmp293.reg2mem
  %1398 = select i1 %cmp293.reload, i32 1225837558, i32 -2103232507
  store i32 %1398, i32* %switchVar
  br label %loopEnd

if.then294:                                       ; preds = %loopEntry
  %1399 = load i32, i32* %i, align 4
  %idxprom295 = sext i32 %1399 to i64
  %arrayidx296 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom295
  %arrayidx297 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx296, i64 0, i64 4
  %1400 = load i32, i32* %arrayidx297, align 8
  %1401 = add i32 59, 1130114409
  %1402 = add i32 %1401, %1400
  %1403 = sub i32 %1402, 1130114409
  %add298 = add nsw i32 59, %1400
  %1404 = add i32 %1403, -137350714
  %1405 = add i32 %1404, 31
  %1406 = sub i32 %1405, -137350714
  %add299 = add nsw i32 %1403, 31
  %1407 = add i32 %1406, -1223225830
  %1408 = add i32 %1407, 30
  %1409 = sub i32 %1408, -1223225830
  %add300 = add nsw i32 %1406, 30
  %1410 = sub i32 0, 31
  %1411 = sub i32 %1409, %1410
  %add301 = add nsw i32 %1409, 31
  %1412 = add i32 %1411, -908864968
  %1413 = add i32 %1412, 30
  %1414 = sub i32 %1413, -908864968
  %add302 = add nsw i32 %1411, 30
  %1415 = sub i32 0, 31
  %1416 = sub i32 %1414, %1415
  %add303 = add nsw i32 %1414, 31
  %1417 = sub i32 0, 31
  %1418 = sub i32 %1416, %1417
  %add304 = add nsw i32 %1416, 31
  %1419 = sub i32 0, 30
  %1420 = sub i32 %1418, %1419
  %add305 = add nsw i32 %1418, 30
  %1421 = sub i32 %1420, 1766635550
  %1422 = add i32 %1421, 31
  %1423 = add i32 %1422, 1766635550
  %add306 = add nsw i32 %1420, 31
  %1424 = sub i32 0, 30
  %1425 = sub i32 %1423, %1424
  %add307 = add nsw i32 %1423, 30
  store i32 %1425, i32* %d, align 4
  store i32 -2103232507, i32* %switchVar
  br label %loopEnd

if.end308:                                        ; preds = %loopEntry
  store i32 -1287116643, i32* %switchVar
  br label %loopEnd

if.end309:                                        ; preds = %loopEntry
  store i32 1090352089, i32* %switchVar
  br label %loopEnd

if.end310:                                        ; preds = %loopEntry
  %1426 = load i32, i32* @x
  %1427 = load i32, i32* @y
  %1428 = sub i32 %1426, -108170560
  %1429 = sub i32 %1428, 1
  %1430 = add i32 %1429, -108170560
  %1431 = sub i32 %1426, 1
  %1432 = mul i32 %1426, %1430
  %1433 = urem i32 %1432, 2
  %1434 = icmp eq i32 %1433, 0
  %1435 = icmp slt i32 %1427, 10
  %1436 = xor i1 %1434, true
  %1437 = xor i1 %1435, true
  %1438 = xor i1 false, true
  %1439 = and i1 %1436, false
  %1440 = and i1 %1434, %1438
  %1441 = and i1 %1437, false
  %1442 = and i1 %1435, %1438
  %1443 = or i1 %1439, %1440
  %1444 = or i1 %1441, %1442
  %1445 = xor i1 %1443, %1444
  %1446 = or i1 %1436, %1437
  %1447 = xor i1 %1446, true
  %1448 = or i1 false, %1438
  %1449 = and i1 %1447, %1448
  %1450 = or i1 %1445, %1449
  %1451 = or i1 %1434, %1435
  %1452 = select i1 %1450, i32 -524775413, i32 255974518
  store i32 %1452, i32* %switchVar
  br label %loopEnd

originalBB764:                                    ; preds = %loopEntry
  %1453 = load i32, i32* @x
  %1454 = load i32, i32* @y
  %1455 = add i32 %1453, 772052624
  %1456 = sub i32 %1455, 1
  %1457 = sub i32 %1456, 772052624
  %1458 = sub i32 %1453, 1
  %1459 = mul i32 %1453, %1457
  %1460 = urem i32 %1459, 2
  %1461 = icmp eq i32 %1460, 0
  %1462 = icmp slt i32 %1454, 10
  %1463 = xor i1 %1461, true
  %1464 = xor i1 %1462, true
  %1465 = xor i1 false, true
  %1466 = and i1 %1463, false
  %1467 = and i1 %1461, %1465
  %1468 = and i1 %1464, false
  %1469 = and i1 %1462, %1465
  %1470 = or i1 %1466, %1467
  %1471 = or i1 %1468, %1469
  %1472 = xor i1 %1470, %1471
  %1473 = or i1 %1463, %1464
  %1474 = xor i1 %1473, true
  %1475 = or i1 false, %1465
  %1476 = and i1 %1474, %1475
  %1477 = or i1 %1472, %1476
  %1478 = or i1 %1461, %1462
  %1479 = select i1 %1477, i32 2011054655, i32 255974518
  store i32 %1479, i32* %switchVar
  br label %loopEnd

originalBBpart2766:                               ; preds = %loopEntry
  store i32 1262537096, i32* %switchVar
  br label %loopEnd

if.end311:                                        ; preds = %loopEntry
  store i32 -187832221, i32* %switchVar
  br label %loopEnd

if.end312:                                        ; preds = %loopEntry
  %1480 = load i32, i32* @x
  %1481 = load i32, i32* @y
  %1482 = sub i32 %1480, -921957419
  %1483 = sub i32 %1482, 1
  %1484 = add i32 %1483, -921957419
  %1485 = sub i32 %1480, 1
  %1486 = mul i32 %1480, %1484
  %1487 = urem i32 %1486, 2
  %1488 = icmp eq i32 %1487, 0
  %1489 = icmp slt i32 %1481, 10
  %1490 = and i1 %1488, %1489
  %1491 = xor i1 %1488, %1489
  %1492 = or i1 %1490, %1491
  %1493 = or i1 %1488, %1489
  %1494 = select i1 %1492, i32 -1782327959, i32 318593583
  store i32 %1494, i32* %switchVar
  br label %loopEnd

originalBB768:                                    ; preds = %loopEntry
  %1495 = load i32, i32* @x
  %1496 = load i32, i32* @y
  %1497 = sub i32 %1495, 903379237
  %1498 = sub i32 %1497, 1
  %1499 = add i32 %1498, 903379237
  %1500 = sub i32 %1495, 1
  %1501 = mul i32 %1495, %1499
  %1502 = urem i32 %1501, 2
  %1503 = icmp eq i32 %1502, 0
  %1504 = icmp slt i32 %1496, 10
  %1505 = xor i1 %1503, true
  %1506 = xor i1 %1504, true
  %1507 = xor i1 true, true
  %1508 = and i1 %1505, true
  %1509 = and i1 %1503, %1507
  %1510 = and i1 %1506, true
  %1511 = and i1 %1504, %1507
  %1512 = or i1 %1508, %1509
  %1513 = or i1 %1510, %1511
  %1514 = xor i1 %1512, %1513
  %1515 = or i1 %1505, %1506
  %1516 = xor i1 %1515, true
  %1517 = or i1 true, %1507
  %1518 = and i1 %1516, %1517
  %1519 = or i1 %1514, %1518
  %1520 = or i1 %1503, %1504
  %1521 = select i1 %1519, i32 -532742581, i32 318593583
  store i32 %1521, i32* %switchVar
  br label %loopEnd

originalBBpart2770:                               ; preds = %loopEntry
  store i32 -1409896463, i32* %switchVar
  br label %loopEnd

if.end313:                                        ; preds = %loopEntry
  store i32 1788030080, i32* %switchVar
  br label %loopEnd

if.end314:                                        ; preds = %loopEntry
  %1522 = load i32, i32* @x
  %1523 = load i32, i32* @y
  %1524 = sub i32 %1522, -1986393345
  %1525 = sub i32 %1524, 1
  %1526 = add i32 %1525, -1986393345
  %1527 = sub i32 %1522, 1
  %1528 = mul i32 %1522, %1526
  %1529 = urem i32 %1528, 2
  %1530 = icmp eq i32 %1529, 0
  %1531 = icmp slt i32 %1523, 10
  %1532 = and i1 %1530, %1531
  %1533 = xor i1 %1530, %1531
  %1534 = or i1 %1532, %1533
  %1535 = or i1 %1530, %1531
  %1536 = select i1 %1534, i32 53410430, i32 1308735947
  store i32 %1536, i32* %switchVar
  br label %loopEnd

originalBB772:                                    ; preds = %loopEntry
  %1537 = load i32, i32* @x
  %1538 = load i32, i32* @y
  %1539 = sub i32 %1537, -728339793
  %1540 = sub i32 %1539, 1
  %1541 = add i32 %1540, -728339793
  %1542 = sub i32 %1537, 1
  %1543 = mul i32 %1537, %1541
  %1544 = urem i32 %1543, 2
  %1545 = icmp eq i32 %1544, 0
  %1546 = icmp slt i32 %1538, 10
  %1547 = and i1 %1545, %1546
  %1548 = xor i1 %1545, %1546
  %1549 = or i1 %1547, %1548
  %1550 = or i1 %1545, %1546
  %1551 = select i1 %1549, i32 -916168307, i32 1308735947
  store i32 %1551, i32* %switchVar
  br label %loopEnd

originalBBpart2774:                               ; preds = %loopEntry
  store i32 -837991482, i32* %switchVar
  br label %loopEnd

if.end315:                                        ; preds = %loopEntry
  store i32 729323255, i32* %switchVar
  br label %loopEnd

if.end316:                                        ; preds = %loopEntry
  store i32 -1739773841, i32* %switchVar
  br label %loopEnd

if.end317:                                        ; preds = %loopEntry
  store i32 -1678443766, i32* %switchVar
  br label %loopEnd

if.end318:                                        ; preds = %loopEntry
  %1552 = load i32, i32* %d, align 4
  %1553 = load i32, i32* %m, align 4
  %1554 = sub i32 0, %1553
  %1555 = add i32 %1552, %1554
  %sub319 = sub nsw i32 %1552, %1553
  store i32 %1555, i32* %e, align 4
  %1556 = load i32, i32* %e, align 4
  %1557 = load i32, i32* %e, align 4
  %div320 = sdiv i32 %1557, 7
  %mul321 = mul nsw i32 %div320, 7
  %1558 = sub i32 %1556, 1754080136
  %1559 = sub i32 %1558, %mul321
  %1560 = add i32 %1559, 1754080136
  %sub322 = sub nsw i32 %1556, %mul321
  store i32 %1560, i32* %f, align 4
  %1561 = load i32, i32* %f, align 4
  %cmp323 = icmp eq i32 %1561, 0
  %1562 = select i1 %cmp323, i32 1714955795, i32 -549918098
  store i32 %1562, i32* %switchVar
  br label %loopEnd

if.then324:                                       ; preds = %loopEntry
  %call325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -400430877, i32* %switchVar
  br label %loopEnd

if.else326:                                       ; preds = %loopEntry
  %call327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -400430877, i32* %switchVar
  br label %loopEnd

if.end328:                                        ; preds = %loopEntry
  store i32 1902123077, i32* %switchVar
  br label %loopEnd

for.inc329:                                       ; preds = %loopEntry
  %1563 = load i32, i32* %i, align 4
  %1564 = sub i32 0, %1563
  %1565 = sub i32 0, 1
  %1566 = add i32 %1564, %1565
  %1567 = sub i32 0, %1566
  %inc330 = add nsw i32 %1563, 1
  store i32 %1567, i32* %i, align 4
  store i32 2143229974, i32* %switchVar
  br label %loopEnd

for.end331:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1568 = load i32, i32* %i, align 4
  %1569 = sub i32 0, 1
  %1570 = add i32 %1568, %1569
  %_ = sub i32 %1568, 1
  %gen = mul i32 %1570, 1
  %1571 = sub i32 0, 1
  %1572 = sub i32 %1568, %1571
  %incalteredBB = add nsw i32 %1568, 1
  store i32 %1572, i32* %i, align 4
  store i32 -639114950, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1516512419, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %1573 = load i32, i32* %g, align 4
  %cmp39alteredBB = icmp eq i32 %1573, 0
  store i32 -12136667, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %1574 = load i32, i32* %x, align 4
  %cmp80alteredBB = icmp eq i32 %1574, 2
  store i32 -902126763, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  store i32 31, i32* %m, align 4
  store i32 1131656476, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %1575 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %1575 to i64
  %arrayidx86alteredBB = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom85alteredBB
  %arrayidx87alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx86alteredBB, i64 0, i64 4
  %1576 = load i32, i32* %arrayidx87alteredBB, align 8
  %_349 = shl i32 59, %1576
  %1577 = sub i32 59, -1528348224
  %1578 = sub i32 %1577, %1576
  %1579 = add i32 %1578, -1528348224
  %_350 = sub i32 59, %1576
  %gen351 = mul i32 %1579, %1576
  %1580 = sub i32 0, 59
  %1581 = add i32 0, %1580
  %_352 = sub i32 0, 59
  %1582 = sub i32 0, %1576
  %1583 = sub i32 %1581, %1582
  %gen353 = add i32 %1581, %1576
  %1584 = sub i32 0, 59
  %1585 = add i32 0, %1584
  %_354 = sub i32 0, 59
  %1586 = sub i32 0, %1576
  %1587 = sub i32 %1585, %1586
  %gen355 = add i32 %1585, %1576
  %1588 = add i32 59, 1677901404
  %1589 = add i32 %1588, %1576
  %1590 = sub i32 %1589, 1677901404
  %addalteredBB = add nsw i32 59, %1576
  store i32 %1590, i32* %m, align 4
  store i32 -1298884281, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %1591 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %1591 to i64
  %arrayidx92alteredBB = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom91alteredBB
  %arrayidx93alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx92alteredBB, i64 0, i64 4
  %1592 = load i32, i32* %arrayidx93alteredBB, align 8
  %1593 = sub i32 0, %1592
  %1594 = add i32 59, %1593
  %_360 = sub i32 59, %1592
  %gen361 = mul i32 %1594, %1592
  %_362 = shl i32 59, %1592
  %1595 = sub i32 0, %1592
  %1596 = sub i32 59, %1595
  %add94alteredBB = add nsw i32 59, %1592
  %1597 = sub i32 0, 31
  %1598 = add i32 %1596, %1597
  %_363 = sub i32 %1596, 31
  %gen364 = mul i32 %1598, 31
  %1599 = sub i32 %1596, -1462360815
  %1600 = sub i32 %1599, 31
  %1601 = add i32 %1600, -1462360815
  %_365 = sub i32 %1596, 31
  %gen366 = mul i32 %1601, 31
  %_367 = shl i32 %1596, 31
  %1602 = add i32 %1596, 1107778919
  %1603 = sub i32 %1602, 31
  %1604 = sub i32 %1603, 1107778919
  %_368 = sub i32 %1596, 31
  %gen369 = mul i32 %1604, 31
  %1605 = sub i32 0, 1332621058
  %1606 = sub i32 %1605, %1596
  %1607 = add i32 %1606, 1332621058
  %_370 = sub i32 0, %1596
  %1608 = sub i32 0, %1607
  %1609 = sub i32 0, 31
  %1610 = add i32 %1608, %1609
  %1611 = sub i32 0, %1610
  %gen371 = add i32 %1607, 31
  %1612 = sub i32 0, %1596
  %1613 = add i32 0, %1612
  %_372 = sub i32 0, %1596
  %1614 = add i32 %1613, 1267759531
  %1615 = add i32 %1614, 31
  %1616 = sub i32 %1615, 1267759531
  %gen373 = add i32 %1613, 31
  %1617 = add i32 %1596, 270713887
  %1618 = add i32 %1617, 31
  %1619 = sub i32 %1618, 270713887
  %add95alteredBB = add nsw i32 %1596, 31
  store i32 %1619, i32* %m, align 4
  store i32 323901137, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %1620 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %1620 to i64
  %arrayidx100alteredBB = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom99alteredBB
  %arrayidx101alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx100alteredBB, i64 0, i64 4
  %1621 = load i32, i32* %arrayidx101alteredBB, align 8
  %1622 = sub i32 0, 59
  %1623 = add i32 0, %1622
  %_378 = sub i32 0, 59
  %1624 = sub i32 0, %1621
  %1625 = sub i32 %1623, %1624
  %gen379 = add i32 %1623, %1621
  %1626 = add i32 59, -2130215030
  %1627 = sub i32 %1626, %1621
  %1628 = sub i32 %1627, -2130215030
  %_380 = sub i32 59, %1621
  %gen381 = mul i32 %1628, %1621
  %_382 = shl i32 59, %1621
  %1629 = add i32 0, 1453141971
  %1630 = sub i32 %1629, 59
  %1631 = sub i32 %1630, 1453141971
  %_383 = sub i32 0, 59
  %1632 = sub i32 %1631, 1521688838
  %1633 = add i32 %1632, %1621
  %1634 = add i32 %1633, 1521688838
  %gen384 = add i32 %1631, %1621
  %1635 = add i32 0, 1194702987
  %1636 = sub i32 %1635, 59
  %1637 = sub i32 %1636, 1194702987
  %_385 = sub i32 0, 59
  %1638 = sub i32 0, %1637
  %1639 = sub i32 0, %1621
  %1640 = add i32 %1638, %1639
  %1641 = sub i32 0, %1640
  %gen386 = add i32 %1637, %1621
  %_387 = shl i32 59, %1621
  %1642 = sub i32 59, 1367451632
  %1643 = sub i32 %1642, %1621
  %1644 = add i32 %1643, 1367451632
  %_388 = sub i32 59, %1621
  %gen389 = mul i32 %1644, %1621
  %_390 = shl i32 59, %1621
  %1645 = sub i32 59, -1029103882
  %1646 = add i32 %1645, %1621
  %1647 = add i32 %1646, -1029103882
  %add102alteredBB = add nsw i32 59, %1621
  %1648 = sub i32 %1647, -1575581219
  %1649 = sub i32 %1648, 31
  %1650 = add i32 %1649, -1575581219
  %_391 = sub i32 %1647, 31
  %gen392 = mul i32 %1650, 31
  %_393 = shl i32 %1647, 31
  %1651 = sub i32 %1647, 101965140
  %1652 = sub i32 %1651, 31
  %1653 = add i32 %1652, 101965140
  %_394 = sub i32 %1647, 31
  %gen395 = mul i32 %1653, 31
  %1654 = sub i32 %1647, 769353915
  %1655 = sub i32 %1654, 31
  %1656 = add i32 %1655, 769353915
  %_396 = sub i32 %1647, 31
  %gen397 = mul i32 %1656, 31
  %1657 = add i32 %1647, 1766345043
  %1658 = add i32 %1657, 31
  %1659 = sub i32 %1658, 1766345043
  %add103alteredBB = add nsw i32 %1647, 31
  %1660 = sub i32 0, 168221361
  %1661 = sub i32 %1660, %1659
  %1662 = add i32 %1661, 168221361
  %_398 = sub i32 0, %1659
  %1663 = sub i32 %1662, 1745702786
  %1664 = add i32 %1663, 30
  %1665 = add i32 %1664, 1745702786
  %gen399 = add i32 %1662, 30
  %_400 = shl i32 %1659, 30
  %_401 = shl i32 %1659, 30
  %1666 = sub i32 0, 30
  %1667 = add i32 %1659, %1666
  %_402 = sub i32 %1659, 30
  %gen403 = mul i32 %1667, 30
  %1668 = sub i32 %1659, 596198681
  %1669 = sub i32 %1668, 30
  %1670 = add i32 %1669, 596198681
  %_404 = sub i32 %1659, 30
  %gen405 = mul i32 %1670, 30
  %1671 = add i32 0, -884969298
  %1672 = sub i32 %1671, %1659
  %1673 = sub i32 %1672, -884969298
  %_406 = sub i32 0, %1659
  %1674 = sub i32 0, %1673
  %1675 = sub i32 0, 30
  %1676 = add i32 %1674, %1675
  %1677 = sub i32 0, %1676
  %gen407 = add i32 %1673, 30
  %1678 = add i32 %1659, -355800021
  %1679 = sub i32 %1678, 30
  %1680 = sub i32 %1679, -355800021
  %_408 = sub i32 %1659, 30
  %gen409 = mul i32 %1680, 30
  %1681 = sub i32 0, %1659
  %1682 = sub i32 0, 30
  %1683 = add i32 %1681, %1682
  %1684 = sub i32 0, %1683
  %add104alteredBB = add nsw i32 %1659, 30
  store i32 %1684, i32* %m, align 4
  store i32 326958571, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %1685 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %1685 to i64
  %arrayidx109alteredBB = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom108alteredBB
  %arrayidx110alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx109alteredBB, i64 0, i64 4
  %1686 = load i32, i32* %arrayidx110alteredBB, align 8
  %1687 = sub i32 0, 59
  %1688 = add i32 0, %1687
  %_414 = sub i32 0, 59
  %1689 = sub i32 %1688, -423237275
  %1690 = add i32 %1689, %1686
  %1691 = add i32 %1690, -423237275
  %gen415 = add i32 %1688, %1686
  %_416 = shl i32 59, %1686
  %_417 = shl i32 59, %1686
  %1692 = add i32 59, -1460915332
  %1693 = add i32 %1692, %1686
  %1694 = sub i32 %1693, -1460915332
  %add111alteredBB = add nsw i32 59, %1686
  %1695 = add i32 %1694, 1687782501
  %1696 = sub i32 %1695, 31
  %1697 = sub i32 %1696, 1687782501
  %_418 = sub i32 %1694, 31
  %gen419 = mul i32 %1697, 31
  %_420 = shl i32 %1694, 31
  %1698 = sub i32 0, 31
  %1699 = add i32 %1694, %1698
  %_421 = sub i32 %1694, 31
  %gen422 = mul i32 %1699, 31
  %_423 = shl i32 %1694, 31
  %1700 = add i32 %1694, -571025329
  %1701 = add i32 %1700, 31
  %1702 = sub i32 %1701, -571025329
  %add112alteredBB = add nsw i32 %1694, 31
  %1703 = sub i32 0, %1702
  %1704 = add i32 0, %1703
  %_424 = sub i32 0, %1702
  %1705 = sub i32 %1704, 1707131032
  %1706 = add i32 %1705, 30
  %1707 = add i32 %1706, 1707131032
  %gen425 = add i32 %1704, 30
  %1708 = sub i32 %1702, -772978265
  %1709 = sub i32 %1708, 30
  %1710 = add i32 %1709, -772978265
  %_426 = sub i32 %1702, 30
  %gen427 = mul i32 %1710, 30
  %1711 = sub i32 %1702, -727082398
  %1712 = add i32 %1711, 30
  %1713 = add i32 %1712, -727082398
  %add113alteredBB = add nsw i32 %1702, 30
  %1714 = add i32 %1713, -403969409
  %1715 = sub i32 %1714, 31
  %1716 = sub i32 %1715, -403969409
  %_428 = sub i32 %1713, 31
  %gen429 = mul i32 %1716, 31
  %1717 = sub i32 0, %1713
  %1718 = sub i32 0, 31
  %1719 = add i32 %1717, %1718
  %1720 = sub i32 0, %1719
  %add114alteredBB = add nsw i32 %1713, 31
  store i32 %1720, i32* %m, align 4
  store i32 -1727416119, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  %1721 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %1721 to i64
  %arrayidx119alteredBB = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom118alteredBB
  %arrayidx120alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx119alteredBB, i64 0, i64 4
  %1722 = load i32, i32* %arrayidx120alteredBB, align 8
  %1723 = sub i32 0, %1722
  %1724 = add i32 59, %1723
  %_434 = sub i32 59, %1722
  %gen435 = mul i32 %1724, %1722
  %1725 = add i32 0, 1084085431
  %1726 = sub i32 %1725, 59
  %1727 = sub i32 %1726, 1084085431
  %_436 = sub i32 0, 59
  %1728 = add i32 %1727, 1401431572
  %1729 = add i32 %1728, %1722
  %1730 = sub i32 %1729, 1401431572
  %gen437 = add i32 %1727, %1722
  %1731 = sub i32 0, 59
  %1732 = sub i32 0, %1722
  %1733 = add i32 %1731, %1732
  %1734 = sub i32 0, %1733
  %add121alteredBB = add nsw i32 59, %1722
  %1735 = sub i32 %1734, -147819381
  %1736 = sub i32 %1735, 31
  %1737 = add i32 %1736, -147819381
  %_438 = sub i32 %1734, 31
  %gen439 = mul i32 %1737, 31
  %1738 = sub i32 0, %1734
  %1739 = add i32 0, %1738
  %_440 = sub i32 0, %1734
  %1740 = sub i32 0, 31
  %1741 = sub i32 %1739, %1740
  %gen441 = add i32 %1739, 31
  %1742 = sub i32 0, %1734
  %1743 = add i32 0, %1742
  %_442 = sub i32 0, %1734
  %1744 = add i32 %1743, -1752774065
  %1745 = add i32 %1744, 31
  %1746 = sub i32 %1745, -1752774065
  %gen443 = add i32 %1743, 31
  %_444 = shl i32 %1734, 31
  %1747 = add i32 %1734, 1623416320
  %1748 = add i32 %1747, 31
  %1749 = sub i32 %1748, 1623416320
  %add122alteredBB = add nsw i32 %1734, 31
  %_445 = shl i32 %1749, 30
  %1750 = add i32 %1749, 1287263993
  %1751 = sub i32 %1750, 30
  %1752 = sub i32 %1751, 1287263993
  %_446 = sub i32 %1749, 30
  %gen447 = mul i32 %1752, 30
  %_448 = shl i32 %1749, 30
  %1753 = add i32 %1749, 1027326526
  %1754 = sub i32 %1753, 30
  %1755 = sub i32 %1754, 1027326526
  %_449 = sub i32 %1749, 30
  %gen450 = mul i32 %1755, 30
  %1756 = sub i32 %1749, 1304816404
  %1757 = sub i32 %1756, 30
  %1758 = add i32 %1757, 1304816404
  %_451 = sub i32 %1749, 30
  %gen452 = mul i32 %1758, 30
  %1759 = sub i32 0, %1749
  %1760 = sub i32 0, 30
  %1761 = add i32 %1759, %1760
  %1762 = sub i32 0, %1761
  %add123alteredBB = add nsw i32 %1749, 30
  %_453 = shl i32 %1762, 31
  %_454 = shl i32 %1762, 31
  %_455 = shl i32 %1762, 31
  %_456 = shl i32 %1762, 31
  %1763 = add i32 0, 2030727943
  %1764 = sub i32 %1763, %1762
  %1765 = sub i32 %1764, 2030727943
  %_457 = sub i32 0, %1762
  %1766 = sub i32 0, %1765
  %1767 = sub i32 0, 31
  %1768 = add i32 %1766, %1767
  %1769 = sub i32 0, %1768
  %gen458 = add i32 %1765, 31
  %1770 = sub i32 %1762, -715710601
  %1771 = add i32 %1770, 31
  %1772 = add i32 %1771, -715710601
  %add124alteredBB = add nsw i32 %1762, 31
  %1773 = sub i32 %1772, 24400212
  %1774 = sub i32 %1773, 30
  %1775 = add i32 %1774, 24400212
  %_459 = sub i32 %1772, 30
  %gen460 = mul i32 %1775, 30
  %1776 = sub i32 0, 30
  %1777 = add i32 %1772, %1776
  %_461 = sub i32 %1772, 30
  %gen462 = mul i32 %1777, 30
  %_463 = shl i32 %1772, 30
  %1778 = sub i32 0, 1672179978
  %1779 = sub i32 %1778, %1772
  %1780 = add i32 %1779, 1672179978
  %_464 = sub i32 0, %1772
  %1781 = sub i32 0, %1780
  %1782 = sub i32 0, 30
  %1783 = add i32 %1781, %1782
  %1784 = sub i32 0, %1783
  %gen465 = add i32 %1780, 30
  %1785 = add i32 %1772, 1977243910
  %1786 = sub i32 %1785, 30
  %1787 = sub i32 %1786, 1977243910
  %_466 = sub i32 %1772, 30
  %gen467 = mul i32 %1787, 30
  %1788 = sub i32 0, 30
  %1789 = sub i32 %1772, %1788
  %add125alteredBB = add nsw i32 %1772, 30
  store i32 %1789, i32* %m, align 4
  store i32 -64539607, i32* %switchVar
  br label %loopEnd

originalBB471alteredBB:                           ; preds = %loopEntry
  %1790 = load i32, i32* %x, align 4
  %cmp139alteredBB = icmp eq i32 %1790, 9
  store i32 -763485991, i32* %switchVar
  br label %loopEnd

originalBB475alteredBB:                           ; preds = %loopEntry
  %1791 = load i32, i32* %x, align 4
  %cmp152alteredBB = icmp eq i32 %1791, 10
  store i32 431302883, i32* %switchVar
  br label %loopEnd

originalBB479alteredBB:                           ; preds = %loopEntry
  store i32 683860399, i32* %switchVar
  br label %loopEnd

originalBB483alteredBB:                           ; preds = %loopEntry
  store i32 1754147199, i32* %switchVar
  br label %loopEnd

originalBB487alteredBB:                           ; preds = %loopEntry
  store i32 -1980481390, i32* %switchVar
  br label %loopEnd

originalBB491alteredBB:                           ; preds = %loopEntry
  store i32 31, i32* %d, align 4
  store i32 180547848, i32* %switchVar
  br label %loopEnd

originalBB495alteredBB:                           ; preds = %loopEntry
  %1792 = load i32, i32* %y, align 4
  %cmp194alteredBB = icmp eq i32 %1792, 3
  store i32 660469590, i32* %switchVar
  br label %loopEnd

originalBB499alteredBB:                           ; preds = %loopEntry
  %1793 = load i32, i32* %i, align 4
  %idxprom196alteredBB = sext i32 %1793 to i64
  %arrayidx197alteredBB = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom196alteredBB
  %arrayidx198alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx197alteredBB, i64 0, i64 4
  %1794 = load i32, i32* %arrayidx198alteredBB, align 8
  %1795 = add i32 0, 1843982594
  %1796 = sub i32 %1795, 59
  %1797 = sub i32 %1796, 1843982594
  %_500 = sub i32 0, 59
  %1798 = sub i32 0, %1797
  %1799 = sub i32 0, %1794
  %1800 = add i32 %1798, %1799
  %1801 = sub i32 0, %1800
  %gen501 = add i32 %1797, %1794
  %_502 = shl i32 59, %1794
  %_503 = shl i32 59, %1794
  %1802 = sub i32 0, %1794
  %1803 = add i32 59, %1802
  %_504 = sub i32 59, %1794
  %gen505 = mul i32 %1803, %1794
  %_506 = shl i32 59, %1794
  %1804 = sub i32 0, 2006309574
  %1805 = sub i32 %1804, 59
  %1806 = add i32 %1805, 2006309574
  %_507 = sub i32 0, 59
  %1807 = sub i32 0, %1794
  %1808 = sub i32 %1806, %1807
  %gen508 = add i32 %1806, %1794
  %1809 = sub i32 0, %1794
  %1810 = sub i32 59, %1809
  %add199alteredBB = add nsw i32 59, %1794
  store i32 %1810, i32* %d, align 4
  store i32 1499244967, i32* %switchVar
  br label %loopEnd

originalBB512alteredBB:                           ; preds = %loopEntry
  %1811 = load i32, i32* %i, align 4
  %idxprom211alteredBB = sext i32 %1811 to i64
  %arrayidx212alteredBB = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom211alteredBB
  %arrayidx213alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx212alteredBB, i64 0, i64 4
  %1812 = load i32, i32* %arrayidx213alteredBB, align 8
  %1813 = add i32 59, 423787360
  %1814 = sub i32 %1813, %1812
  %1815 = sub i32 %1814, 423787360
  %_513 = sub i32 59, %1812
  %gen514 = mul i32 %1815, %1812
  %1816 = add i32 0, -299467792
  %1817 = sub i32 %1816, 59
  %1818 = sub i32 %1817, -299467792
  %_515 = sub i32 0, 59
  %1819 = add i32 %1818, -1635141243
  %1820 = add i32 %1819, %1812
  %1821 = sub i32 %1820, -1635141243
  %gen516 = add i32 %1818, %1812
  %_517 = shl i32 59, %1812
  %1822 = sub i32 59, 423288819
  %1823 = sub i32 %1822, %1812
  %1824 = add i32 %1823, 423288819
  %_518 = sub i32 59, %1812
  %gen519 = mul i32 %1824, %1812
  %_520 = shl i32 59, %1812
  %1825 = add i32 59, -1705709196
  %1826 = sub i32 %1825, %1812
  %1827 = sub i32 %1826, -1705709196
  %_521 = sub i32 59, %1812
  %gen522 = mul i32 %1827, %1812
  %_523 = shl i32 59, %1812
  %1828 = sub i32 0, %1812
  %1829 = add i32 59, %1828
  %_524 = sub i32 59, %1812
  %gen525 = mul i32 %1829, %1812
  %1830 = sub i32 0, %1812
  %1831 = sub i32 59, %1830
  %add214alteredBB = add nsw i32 59, %1812
  %1832 = sub i32 0, %1831
  %1833 = add i32 0, %1832
  %_526 = sub i32 0, %1831
  %1834 = add i32 %1833, -348430622
  %1835 = add i32 %1834, 31
  %1836 = sub i32 %1835, -348430622
  %gen527 = add i32 %1833, 31
  %1837 = sub i32 %1831, -1776702655
  %1838 = sub i32 %1837, 31
  %1839 = add i32 %1838, -1776702655
  %_528 = sub i32 %1831, 31
  %gen529 = mul i32 %1839, 31
  %1840 = sub i32 0, 31
  %1841 = add i32 %1831, %1840
  %_530 = sub i32 %1831, 31
  %gen531 = mul i32 %1841, 31
  %1842 = sub i32 0, %1831
  %1843 = add i32 0, %1842
  %_532 = sub i32 0, %1831
  %1844 = sub i32 %1843, -495246946
  %1845 = add i32 %1844, 31
  %1846 = add i32 %1845, -495246946
  %gen533 = add i32 %1843, 31
  %_534 = shl i32 %1831, 31
  %1847 = sub i32 %1831, -1925621444
  %1848 = add i32 %1847, 31
  %1849 = add i32 %1848, -1925621444
  %add215alteredBB = add nsw i32 %1831, 31
  %1850 = add i32 %1849, 1575951509
  %1851 = sub i32 %1850, 30
  %1852 = sub i32 %1851, 1575951509
  %_535 = sub i32 %1849, 30
  %gen536 = mul i32 %1852, 30
  %1853 = sub i32 %1849, -1242692475
  %1854 = sub i32 %1853, 30
  %1855 = add i32 %1854, -1242692475
  %_537 = sub i32 %1849, 30
  %gen538 = mul i32 %1855, 30
  %_539 = shl i32 %1849, 30
  %1856 = sub i32 0, 30
  %1857 = add i32 %1849, %1856
  %_540 = sub i32 %1849, 30
  %gen541 = mul i32 %1857, 30
  %1858 = sub i32 %1849, -1821131617
  %1859 = sub i32 %1858, 30
  %1860 = add i32 %1859, -1821131617
  %_542 = sub i32 %1849, 30
  %gen543 = mul i32 %1860, 30
  %1861 = sub i32 %1849, -398254072
  %1862 = sub i32 %1861, 30
  %1863 = add i32 %1862, -398254072
  %_544 = sub i32 %1849, 30
  %gen545 = mul i32 %1863, 30
  %1864 = add i32 0, -956270128
  %1865 = sub i32 %1864, %1849
  %1866 = sub i32 %1865, -956270128
  %_546 = sub i32 0, %1849
  %1867 = sub i32 0, 30
  %1868 = sub i32 %1866, %1867
  %gen547 = add i32 %1866, 30
  %1869 = sub i32 %1849, 756329751
  %1870 = add i32 %1869, 30
  %1871 = add i32 %1870, 756329751
  %add216alteredBB = add nsw i32 %1849, 30
  store i32 %1871, i32* %d, align 4
  store i32 1449347246, i32* %switchVar
  br label %loopEnd

originalBB551alteredBB:                           ; preds = %loopEntry
  %1872 = load i32, i32* %y, align 4
  %cmp228alteredBB = icmp eq i32 %1872, 7
  store i32 1268374735, i32* %switchVar
  br label %loopEnd

originalBB555alteredBB:                           ; preds = %loopEntry
  %1873 = load i32, i32* %i, align 4
  %idxprom230alteredBB = sext i32 %1873 to i64
  %arrayidx231alteredBB = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom230alteredBB
  %arrayidx232alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx231alteredBB, i64 0, i64 4
  %1874 = load i32, i32* %arrayidx232alteredBB, align 8
  %1875 = sub i32 0, %1874
  %1876 = add i32 59, %1875
  %_556 = sub i32 59, %1874
  %gen557 = mul i32 %1876, %1874
  %1877 = sub i32 0, 59
  %1878 = add i32 0, %1877
  %_558 = sub i32 0, 59
  %1879 = add i32 %1878, 1877409954
  %1880 = add i32 %1879, %1874
  %1881 = sub i32 %1880, 1877409954
  %gen559 = add i32 %1878, %1874
  %1882 = sub i32 59, 37021719
  %1883 = add i32 %1882, %1874
  %1884 = add i32 %1883, 37021719
  %add233alteredBB = add nsw i32 59, %1874
  %_560 = shl i32 %1884, 31
  %1885 = sub i32 %1884, 1631351538
  %1886 = sub i32 %1885, 31
  %1887 = add i32 %1886, 1631351538
  %_561 = sub i32 %1884, 31
  %gen562 = mul i32 %1887, 31
  %1888 = sub i32 0, %1884
  %1889 = add i32 0, %1888
  %_563 = sub i32 0, %1884
  %1890 = add i32 %1889, -798178288
  %1891 = add i32 %1890, 31
  %1892 = sub i32 %1891, -798178288
  %gen564 = add i32 %1889, 31
  %1893 = sub i32 %1884, -492031266
  %1894 = add i32 %1893, 31
  %1895 = add i32 %1894, -492031266
  %add234alteredBB = add nsw i32 %1884, 31
  %1896 = sub i32 %1895, 2102279953
  %1897 = sub i32 %1896, 30
  %1898 = add i32 %1897, 2102279953
  %_565 = sub i32 %1895, 30
  %gen566 = mul i32 %1898, 30
  %1899 = sub i32 %1895, 1258248608
  %1900 = sub i32 %1899, 30
  %1901 = add i32 %1900, 1258248608
  %_567 = sub i32 %1895, 30
  %gen568 = mul i32 %1901, 30
  %_569 = shl i32 %1895, 30
  %_570 = shl i32 %1895, 30
  %_571 = shl i32 %1895, 30
  %_572 = shl i32 %1895, 30
  %1902 = sub i32 0, 30
  %1903 = sub i32 %1895, %1902
  %add235alteredBB = add nsw i32 %1895, 30
  %1904 = sub i32 0, 682129163
  %1905 = sub i32 %1904, %1903
  %1906 = add i32 %1905, 682129163
  %_573 = sub i32 0, %1903
  %1907 = add i32 %1906, 280786250
  %1908 = add i32 %1907, 31
  %1909 = sub i32 %1908, 280786250
  %gen574 = add i32 %1906, 31
  %1910 = sub i32 0, 31
  %1911 = add i32 %1903, %1910
  %_575 = sub i32 %1903, 31
  %gen576 = mul i32 %1911, 31
  %1912 = sub i32 0, %1903
  %1913 = sub i32 0, 31
  %1914 = add i32 %1912, %1913
  %1915 = sub i32 0, %1914
  %add236alteredBB = add nsw i32 %1903, 31
  %_577 = shl i32 %1915, 30
  %1916 = add i32 0, 2000397146
  %1917 = sub i32 %1916, %1915
  %1918 = sub i32 %1917, 2000397146
  %_578 = sub i32 0, %1915
  %1919 = sub i32 %1918, -1798064952
  %1920 = add i32 %1919, 30
  %1921 = add i32 %1920, -1798064952
  %gen579 = add i32 %1918, 30
  %1922 = sub i32 %1915, -1480077958
  %1923 = sub i32 %1922, 30
  %1924 = add i32 %1923, -1480077958
  %_580 = sub i32 %1915, 30
  %gen581 = mul i32 %1924, 30
  %_582 = shl i32 %1915, 30
  %1925 = add i32 %1915, -988156107
  %1926 = add i32 %1925, 30
  %1927 = sub i32 %1926, -988156107
  %add237alteredBB = add nsw i32 %1915, 30
  store i32 %1927, i32* %d, align 4
  store i32 1242981531, i32* %switchVar
  br label %loopEnd

originalBB586alteredBB:                           ; preds = %loopEntry
  %1928 = load i32, i32* %i, align 4
  %idxprom241alteredBB = sext i32 %1928 to i64
  %arrayidx242alteredBB = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom241alteredBB
  %arrayidx243alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx242alteredBB, i64 0, i64 4
  %1929 = load i32, i32* %arrayidx243alteredBB, align 8
  %_587 = shl i32 59, %1929
  %_588 = shl i32 59, %1929
  %1930 = sub i32 0, 1911551923
  %1931 = sub i32 %1930, 59
  %1932 = add i32 %1931, 1911551923
  %_589 = sub i32 0, 59
  %1933 = sub i32 0, %1932
  %1934 = sub i32 0, %1929
  %1935 = add i32 %1933, %1934
  %1936 = sub i32 0, %1935
  %gen590 = add i32 %1932, %1929
  %1937 = sub i32 0, %1929
  %1938 = add i32 59, %1937
  %_591 = sub i32 59, %1929
  %gen592 = mul i32 %1938, %1929
  %_593 = shl i32 59, %1929
  %1939 = sub i32 59, 1833001373
  %1940 = add i32 %1939, %1929
  %1941 = add i32 %1940, 1833001373
  %add244alteredBB = add nsw i32 59, %1929
  %_594 = shl i32 %1941, 31
  %_595 = shl i32 %1941, 31
  %1942 = sub i32 %1941, -1971246814
  %1943 = sub i32 %1942, 31
  %1944 = add i32 %1943, -1971246814
  %_596 = sub i32 %1941, 31
  %gen597 = mul i32 %1944, 31
  %1945 = add i32 %1941, -1482784416
  %1946 = sub i32 %1945, 31
  %1947 = sub i32 %1946, -1482784416
  %_598 = sub i32 %1941, 31
  %gen599 = mul i32 %1947, 31
  %_600 = shl i32 %1941, 31
  %1948 = sub i32 0, 31
  %1949 = sub i32 %1941, %1948
  %add245alteredBB = add nsw i32 %1941, 31
  %_601 = shl i32 %1949, 30
  %1950 = sub i32 0, %1949
  %1951 = add i32 0, %1950
  %_602 = sub i32 0, %1949
  %1952 = sub i32 %1951, -1670959317
  %1953 = add i32 %1952, 30
  %1954 = add i32 %1953, -1670959317
  %gen603 = add i32 %1951, 30
  %1955 = add i32 %1949, -345815681
  %1956 = add i32 %1955, 30
  %1957 = sub i32 %1956, -345815681
  %add246alteredBB = add nsw i32 %1949, 30
  %_604 = shl i32 %1957, 31
  %_605 = shl i32 %1957, 31
  %1958 = sub i32 0, 581810261
  %1959 = sub i32 %1958, %1957
  %1960 = add i32 %1959, 581810261
  %_606 = sub i32 0, %1957
  %1961 = sub i32 0, 31
  %1962 = sub i32 %1960, %1961
  %gen607 = add i32 %1960, 31
  %1963 = sub i32 %1957, 1246232331
  %1964 = sub i32 %1963, 31
  %1965 = add i32 %1964, 1246232331
  %_608 = sub i32 %1957, 31
  %gen609 = mul i32 %1965, 31
  %1966 = sub i32 0, 31
  %1967 = add i32 %1957, %1966
  %_610 = sub i32 %1957, 31
  %gen611 = mul i32 %1967, 31
  %1968 = sub i32 %1957, -1385244436
  %1969 = add i32 %1968, 31
  %1970 = add i32 %1969, -1385244436
  %add247alteredBB = add nsw i32 %1957, 31
  %1971 = add i32 %1970, 1333017956
  %1972 = sub i32 %1971, 30
  %1973 = sub i32 %1972, 1333017956
  %_612 = sub i32 %1970, 30
  %gen613 = mul i32 %1973, 30
  %1974 = sub i32 0, %1970
  %1975 = sub i32 0, 30
  %1976 = add i32 %1974, %1975
  %1977 = sub i32 0, %1976
  %add248alteredBB = add nsw i32 %1970, 30
  %1978 = sub i32 0, %1977
  %1979 = add i32 0, %1978
  %_614 = sub i32 0, %1977
  %1980 = sub i32 0, %1979
  %1981 = sub i32 0, 31
  %1982 = add i32 %1980, %1981
  %1983 = sub i32 0, %1982
  %gen615 = add i32 %1979, 31
  %1984 = add i32 %1977, 416463536
  %1985 = sub i32 %1984, 31
  %1986 = sub i32 %1985, 416463536
  %_616 = sub i32 %1977, 31
  %gen617 = mul i32 %1986, 31
  %1987 = add i32 %1977, 416703858
  %1988 = sub i32 %1987, 31
  %1989 = sub i32 %1988, 416703858
  %_618 = sub i32 %1977, 31
  %gen619 = mul i32 %1989, 31
  %1990 = sub i32 0, 1011931503
  %1991 = sub i32 %1990, %1977
  %1992 = add i32 %1991, 1011931503
  %_620 = sub i32 0, %1977
  %1993 = sub i32 %1992, -727627919
  %1994 = add i32 %1993, 31
  %1995 = add i32 %1994, -727627919
  %gen621 = add i32 %1992, 31
  %_622 = shl i32 %1977, 31
  %_623 = shl i32 %1977, 31
  %1996 = sub i32 0, 31
  %1997 = sub i32 %1977, %1996
  %add249alteredBB = add nsw i32 %1977, 31
  store i32 %1997, i32* %d, align 4
  store i32 -957810727, i32* %switchVar
  br label %loopEnd

originalBB627alteredBB:                           ; preds = %loopEntry
  %1998 = load i32, i32* %i, align 4
  %idxprom266alteredBB = sext i32 %1998 to i64
  %arrayidx267alteredBB = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom266alteredBB
  %arrayidx268alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx267alteredBB, i64 0, i64 4
  %1999 = load i32, i32* %arrayidx268alteredBB, align 8
  %_628 = shl i32 59, %1999
  %2000 = add i32 0, 229812989
  %2001 = sub i32 %2000, 59
  %2002 = sub i32 %2001, 229812989
  %_629 = sub i32 0, 59
  %2003 = add i32 %2002, 1681672073
  %2004 = add i32 %2003, %1999
  %2005 = sub i32 %2004, 1681672073
  %gen630 = add i32 %2002, %1999
  %2006 = sub i32 0, 1303928578
  %2007 = sub i32 %2006, 59
  %2008 = add i32 %2007, 1303928578
  %_631 = sub i32 0, 59
  %2009 = add i32 %2008, -1200661313
  %2010 = add i32 %2009, %1999
  %2011 = sub i32 %2010, -1200661313
  %gen632 = add i32 %2008, %1999
  %_633 = shl i32 59, %1999
  %_634 = shl i32 59, %1999
  %_635 = shl i32 59, %1999
  %2012 = sub i32 59, 1749255593
  %2013 = add i32 %2012, %1999
  %2014 = add i32 %2013, 1749255593
  %add269alteredBB = add nsw i32 59, %1999
  %2015 = add i32 0, -554659227
  %2016 = sub i32 %2015, %2014
  %2017 = sub i32 %2016, -554659227
  %_636 = sub i32 0, %2014
  %2018 = sub i32 0, %2017
  %2019 = sub i32 0, 31
  %2020 = add i32 %2018, %2019
  %2021 = sub i32 0, %2020
  %gen637 = add i32 %2017, 31
  %2022 = sub i32 0, 31
  %2023 = add i32 %2014, %2022
  %_638 = sub i32 %2014, 31
  %gen639 = mul i32 %2023, 31
  %_640 = shl i32 %2014, 31
  %2024 = sub i32 0, 2071857640
  %2025 = sub i32 %2024, %2014
  %2026 = add i32 %2025, 2071857640
  %_641 = sub i32 0, %2014
  %2027 = sub i32 0, %2026
  %2028 = sub i32 0, 31
  %2029 = add i32 %2027, %2028
  %2030 = sub i32 0, %2029
  %gen642 = add i32 %2026, 31
  %_643 = shl i32 %2014, 31
  %2031 = add i32 %2014, 314600989
  %2032 = sub i32 %2031, 31
  %2033 = sub i32 %2032, 314600989
  %_644 = sub i32 %2014, 31
  %gen645 = mul i32 %2033, 31
  %2034 = sub i32 0, %2014
  %2035 = add i32 0, %2034
  %_646 = sub i32 0, %2014
  %2036 = sub i32 0, 31
  %2037 = sub i32 %2035, %2036
  %gen647 = add i32 %2035, 31
  %_648 = shl i32 %2014, 31
  %2038 = sub i32 0, %2014
  %2039 = add i32 0, %2038
  %_649 = sub i32 0, %2014
  %2040 = add i32 %2039, 840447231
  %2041 = add i32 %2040, 31
  %2042 = sub i32 %2041, 840447231
  %gen650 = add i32 %2039, 31
  %2043 = sub i32 %2014, 1225185871
  %2044 = add i32 %2043, 31
  %2045 = add i32 %2044, 1225185871
  %add270alteredBB = add nsw i32 %2014, 31
  %2046 = sub i32 0, %2045
  %2047 = sub i32 0, 30
  %2048 = add i32 %2046, %2047
  %2049 = sub i32 0, %2048
  %add271alteredBB = add nsw i32 %2045, 30
  %_651 = shl i32 %2049, 31
  %2050 = sub i32 0, 31
  %2051 = sub i32 %2049, %2050
  %add272alteredBB = add nsw i32 %2049, 31
  %_652 = shl i32 %2051, 30
  %2052 = sub i32 0, 30
  %2053 = sub i32 %2051, %2052
  %add273alteredBB = add nsw i32 %2051, 30
  %_653 = shl i32 %2053, 31
  %_654 = shl i32 %2053, 31
  %2054 = sub i32 0, 31
  %2055 = add i32 %2053, %2054
  %_655 = sub i32 %2053, 31
  %gen656 = mul i32 %2055, 31
  %2056 = add i32 %2053, 12274272
  %2057 = sub i32 %2056, 31
  %2058 = sub i32 %2057, 12274272
  %_657 = sub i32 %2053, 31
  %gen658 = mul i32 %2058, 31
  %2059 = sub i32 0, -760203222
  %2060 = sub i32 %2059, %2053
  %2061 = add i32 %2060, -760203222
  %_659 = sub i32 0, %2053
  %2062 = sub i32 0, 31
  %2063 = sub i32 %2061, %2062
  %gen660 = add i32 %2061, 31
  %2064 = sub i32 0, 31
  %2065 = sub i32 %2053, %2064
  %add274alteredBB = add nsw i32 %2053, 31
  %2066 = sub i32 0, 31
  %2067 = add i32 %2065, %2066
  %_661 = sub i32 %2065, 31
  %gen662 = mul i32 %2067, 31
  %2068 = sub i32 0, %2065
  %2069 = add i32 0, %2068
  %_663 = sub i32 0, %2065
  %2070 = sub i32 0, %2069
  %2071 = sub i32 0, 31
  %2072 = add i32 %2070, %2071
  %2073 = sub i32 0, %2072
  %gen664 = add i32 %2069, 31
  %2074 = sub i32 %2065, -587755275
  %2075 = add i32 %2074, 31
  %2076 = add i32 %2075, -587755275
  %add275alteredBB = add nsw i32 %2065, 31
  %2077 = add i32 0, -147224544
  %2078 = sub i32 %2077, %2076
  %2079 = sub i32 %2078, -147224544
  %_665 = sub i32 0, %2076
  %2080 = sub i32 %2079, 1211609359
  %2081 = add i32 %2080, 30
  %2082 = add i32 %2081, 1211609359
  %gen666 = add i32 %2079, 30
  %2083 = sub i32 %2076, 1650877356
  %2084 = sub i32 %2083, 30
  %2085 = add i32 %2084, 1650877356
  %_667 = sub i32 %2076, 30
  %gen668 = mul i32 %2085, 30
  %2086 = sub i32 0, -1876732396
  %2087 = sub i32 %2086, %2076
  %2088 = add i32 %2087, -1876732396
  %_669 = sub i32 0, %2076
  %2089 = sub i32 %2088, -200255684
  %2090 = add i32 %2089, 30
  %2091 = add i32 %2090, -200255684
  %gen670 = add i32 %2088, 30
  %_671 = shl i32 %2076, 30
  %_672 = shl i32 %2076, 30
  %2092 = sub i32 0, %2076
  %2093 = add i32 0, %2092
  %_673 = sub i32 0, %2076
  %2094 = sub i32 %2093, 298420623
  %2095 = add i32 %2094, 30
  %2096 = add i32 %2095, 298420623
  %gen674 = add i32 %2093, 30
  %2097 = sub i32 %2076, 556197789
  %2098 = add i32 %2097, 30
  %2099 = add i32 %2098, 556197789
  %add276alteredBB = add nsw i32 %2076, 30
  store i32 %2099, i32* %d, align 4
  store i32 -824377457, i32* %switchVar
  br label %loopEnd

originalBB678alteredBB:                           ; preds = %loopEntry
  %2100 = load i32, i32* %i, align 4
  %idxprom280alteredBB = sext i32 %2100 to i64
  %arrayidx281alteredBB = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %a, i64 0, i64 %idxprom280alteredBB
  %arrayidx282alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx281alteredBB, i64 0, i64 4
  %2101 = load i32, i32* %arrayidx282alteredBB, align 8
  %2102 = add i32 0, -655298797
  %2103 = sub i32 %2102, 59
  %2104 = sub i32 %2103, -655298797
  %_679 = sub i32 0, 59
  %2105 = add i32 %2104, -1240458455
  %2106 = add i32 %2105, %2101
  %2107 = sub i32 %2106, -1240458455
  %gen680 = add i32 %2104, %2101
  %_681 = shl i32 59, %2101
  %2108 = sub i32 59, 1701103414
  %2109 = sub i32 %2108, %2101
  %2110 = add i32 %2109, 1701103414
  %_682 = sub i32 59, %2101
  %gen683 = mul i32 %2110, %2101
  %2111 = sub i32 0, %2101
  %2112 = sub i32 59, %2111
  %add283alteredBB = add nsw i32 59, %2101
  %_684 = shl i32 %2112, 31
  %2113 = add i32 %2112, -31747216
  %2114 = sub i32 %2113, 31
  %2115 = sub i32 %2114, -31747216
  %_685 = sub i32 %2112, 31
  %gen686 = mul i32 %2115, 31
  %2116 = sub i32 %2112, -1665222626
  %2117 = sub i32 %2116, 31
  %2118 = add i32 %2117, -1665222626
  %_687 = sub i32 %2112, 31
  %gen688 = mul i32 %2118, 31
  %2119 = sub i32 0, -1814455130
  %2120 = sub i32 %2119, %2112
  %2121 = add i32 %2120, -1814455130
  %_689 = sub i32 0, %2112
  %2122 = sub i32 %2121, -1657288261
  %2123 = add i32 %2122, 31
  %2124 = add i32 %2123, -1657288261
  %gen690 = add i32 %2121, 31
  %_691 = shl i32 %2112, 31
  %2125 = add i32 %2112, 1620775369
  %2126 = sub i32 %2125, 31
  %2127 = sub i32 %2126, 1620775369
  %_692 = sub i32 %2112, 31
  %gen693 = mul i32 %2127, 31
  %2128 = sub i32 %2112, 1451728916
  %2129 = add i32 %2128, 31
  %2130 = add i32 %2129, 1451728916
  %add284alteredBB = add nsw i32 %2112, 31
  %2131 = add i32 %2130, 1444896695
  %2132 = sub i32 %2131, 30
  %2133 = sub i32 %2132, 1444896695
  %_694 = sub i32 %2130, 30
  %gen695 = mul i32 %2133, 30
  %2134 = sub i32 0, 163356651
  %2135 = sub i32 %2134, %2130
  %2136 = add i32 %2135, 163356651
  %_696 = sub i32 0, %2130
  %2137 = sub i32 %2136, -1660493185
  %2138 = add i32 %2137, 30
  %2139 = add i32 %2138, -1660493185
  %gen697 = add i32 %2136, 30
  %_698 = shl i32 %2130, 30
  %2140 = sub i32 0, 30
  %2141 = add i32 %2130, %2140
  %_699 = sub i32 %2130, 30
  %gen700 = mul i32 %2141, 30
  %_701 = shl i32 %2130, 30
  %2142 = sub i32 %2130, 332317762
  %2143 = sub i32 %2142, 30
  %2144 = add i32 %2143, 332317762
  %_702 = sub i32 %2130, 30
  %gen703 = mul i32 %2144, 30
  %2145 = sub i32 0, 30
  %2146 = sub i32 %2130, %2145
  %add285alteredBB = add nsw i32 %2130, 30
  %2147 = sub i32 %2146, -72536835
  %2148 = sub i32 %2147, 31
  %2149 = add i32 %2148, -72536835
  %_704 = sub i32 %2146, 31
  %gen705 = mul i32 %2149, 31
  %2150 = add i32 %2146, 1136015176
  %2151 = sub i32 %2150, 31
  %2152 = sub i32 %2151, 1136015176
  %_706 = sub i32 %2146, 31
  %gen707 = mul i32 %2152, 31
  %2153 = sub i32 %2146, 1508167082
  %2154 = sub i32 %2153, 31
  %2155 = add i32 %2154, 1508167082
  %_708 = sub i32 %2146, 31
  %gen709 = mul i32 %2155, 31
  %2156 = add i32 %2146, -831386321
  %2157 = sub i32 %2156, 31
  %2158 = sub i32 %2157, -831386321
  %_710 = sub i32 %2146, 31
  %gen711 = mul i32 %2158, 31
  %2159 = add i32 0, 4756557
  %2160 = sub i32 %2159, %2146
  %2161 = sub i32 %2160, 4756557
  %_712 = sub i32 0, %2146
  %2162 = add i32 %2161, 604043048
  %2163 = add i32 %2162, 31
  %2164 = sub i32 %2163, 604043048
  %gen713 = add i32 %2161, 31
  %2165 = sub i32 0, %2146
  %2166 = add i32 0, %2165
  %_714 = sub i32 0, %2146
  %2167 = sub i32 0, %2166
  %2168 = sub i32 0, 31
  %2169 = add i32 %2167, %2168
  %2170 = sub i32 0, %2169
  %gen715 = add i32 %2166, 31
  %2171 = add i32 %2146, -338336813
  %2172 = add i32 %2171, 31
  %2173 = sub i32 %2172, -338336813
  %add286alteredBB = add nsw i32 %2146, 31
  %_716 = shl i32 %2173, 30
  %2174 = sub i32 0, 30
  %2175 = add i32 %2173, %2174
  %_717 = sub i32 %2173, 30
  %gen718 = mul i32 %2175, 30
  %2176 = add i32 0, 1628773766
  %2177 = sub i32 %2176, %2173
  %2178 = sub i32 %2177, 1628773766
  %_719 = sub i32 0, %2173
  %2179 = sub i32 0, %2178
  %2180 = sub i32 0, 30
  %2181 = add i32 %2179, %2180
  %2182 = sub i32 0, %2181
  %gen720 = add i32 %2178, 30
  %_721 = shl i32 %2173, 30
  %_722 = shl i32 %2173, 30
  %_723 = shl i32 %2173, 30
  %2183 = sub i32 %2173, 1995962834
  %2184 = sub i32 %2183, 30
  %2185 = add i32 %2184, 1995962834
  %_724 = sub i32 %2173, 30
  %gen725 = mul i32 %2185, 30
  %2186 = sub i32 0, %2173
  %2187 = sub i32 0, 30
  %2188 = add i32 %2186, %2187
  %2189 = sub i32 0, %2188
  %add287alteredBB = add nsw i32 %2173, 30
  %2190 = add i32 0, 107977927
  %2191 = sub i32 %2190, %2189
  %2192 = sub i32 %2191, 107977927
  %_726 = sub i32 0, %2189
  %2193 = sub i32 0, %2192
  %2194 = sub i32 0, 31
  %2195 = add i32 %2193, %2194
  %2196 = sub i32 0, %2195
  %gen727 = add i32 %2192, 31
  %2197 = add i32 %2189, -608227602
  %2198 = sub i32 %2197, 31
  %2199 = sub i32 %2198, -608227602
  %_728 = sub i32 %2189, 31
  %gen729 = mul i32 %2199, 31
  %2200 = sub i32 %2189, -658488391
  %2201 = sub i32 %2200, 31
  %2202 = add i32 %2201, -658488391
  %_730 = sub i32 %2189, 31
  %gen731 = mul i32 %2202, 31
  %2203 = sub i32 0, %2189
  %2204 = add i32 0, %2203
  %_732 = sub i32 0, %2189
  %2205 = sub i32 0, %2204
  %2206 = sub i32 0, 31
  %2207 = add i32 %2205, %2206
  %2208 = sub i32 0, %2207
  %gen733 = add i32 %2204, 31
  %2209 = sub i32 0, 768268757
  %2210 = sub i32 %2209, %2189
  %2211 = add i32 %2210, 768268757
  %_734 = sub i32 0, %2189
  %2212 = add i32 %2211, -1890085635
  %2213 = add i32 %2212, 31
  %2214 = sub i32 %2213, -1890085635
  %gen735 = add i32 %2211, 31
  %2215 = sub i32 0, %2189
  %2216 = sub i32 0, 31
  %2217 = add i32 %2215, %2216
  %2218 = sub i32 0, %2217
  %add288alteredBB = add nsw i32 %2189, 31
  %_736 = shl i32 %2218, 31
  %_737 = shl i32 %2218, 31
  %2219 = sub i32 0, 31
  %2220 = add i32 %2218, %2219
  %_738 = sub i32 %2218, 31
  %gen739 = mul i32 %2220, 31
  %2221 = add i32 %2218, -1553200469
  %2222 = add i32 %2221, 31
  %2223 = sub i32 %2222, -1553200469
  %add289alteredBB = add nsw i32 %2218, 31
  %2224 = sub i32 %2223, -1648323575
  %2225 = sub i32 %2224, 30
  %2226 = add i32 %2225, -1648323575
  %_740 = sub i32 %2223, 30
  %gen741 = mul i32 %2226, 30
  %_742 = shl i32 %2223, 30
  %2227 = sub i32 0, 30
  %2228 = sub i32 %2223, %2227
  %add290alteredBB = add nsw i32 %2223, 30
  %2229 = sub i32 0, 31
  %2230 = add i32 %2228, %2229
  %_743 = sub i32 %2228, 31
  %gen744 = mul i32 %2230, 31
  %2231 = add i32 0, -1013101629
  %2232 = sub i32 %2231, %2228
  %2233 = sub i32 %2232, -1013101629
  %_745 = sub i32 0, %2228
  %2234 = sub i32 %2233, -1143632580
  %2235 = add i32 %2234, 31
  %2236 = add i32 %2235, -1143632580
  %gen746 = add i32 %2233, 31
  %2237 = add i32 0, 582071560
  %2238 = sub i32 %2237, %2228
  %2239 = sub i32 %2238, 582071560
  %_747 = sub i32 0, %2228
  %2240 = sub i32 0, 31
  %2241 = sub i32 %2239, %2240
  %gen748 = add i32 %2239, 31
  %2242 = sub i32 0, 31
  %2243 = add i32 %2228, %2242
  %_749 = sub i32 %2228, 31
  %gen750 = mul i32 %2243, 31
  %2244 = sub i32 0, %2228
  %2245 = add i32 0, %2244
  %_751 = sub i32 0, %2228
  %2246 = sub i32 0, 31
  %2247 = sub i32 %2245, %2246
  %gen752 = add i32 %2245, 31
  %2248 = sub i32 0, -469105508
  %2249 = sub i32 %2248, %2228
  %2250 = add i32 %2249, -469105508
  %_753 = sub i32 0, %2228
  %2251 = sub i32 0, 31
  %2252 = sub i32 %2250, %2251
  %gen754 = add i32 %2250, 31
  %2253 = add i32 %2228, 1437929832
  %2254 = sub i32 %2253, 31
  %2255 = sub i32 %2254, 1437929832
  %_755 = sub i32 %2228, 31
  %gen756 = mul i32 %2255, 31
  %2256 = sub i32 0, 31
  %2257 = sub i32 %2228, %2256
  %add291alteredBB = add nsw i32 %2228, 31
  store i32 %2257, i32* %d, align 4
  store i32 1425456180, i32* %switchVar
  br label %loopEnd

originalBB760alteredBB:                           ; preds = %loopEntry
  %2258 = load i32, i32* %y, align 4
  %cmp293alteredBB = icmp eq i32 %2258, 12
  store i32 1139516967, i32* %switchVar
  br label %loopEnd

originalBB764alteredBB:                           ; preds = %loopEntry
  store i32 -524775413, i32* %switchVar
  br label %loopEnd

originalBB768alteredBB:                           ; preds = %loopEntry
  store i32 -1782327959, i32* %switchVar
  br label %loopEnd

originalBB772alteredBB:                           ; preds = %loopEntry
  store i32 53410430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB772alteredBB, %originalBB768alteredBB, %originalBB764alteredBB, %originalBB760alteredBB, %originalBB678alteredBB, %originalBB627alteredBB, %originalBB586alteredBB, %originalBB555alteredBB, %originalBB551alteredBB, %originalBB512alteredBB, %originalBB499alteredBB, %originalBB495alteredBB, %originalBB491alteredBB, %originalBB487alteredBB, %originalBB483alteredBB, %originalBB479alteredBB, %originalBB475alteredBB, %originalBB471alteredBB, %originalBB433alteredBB, %originalBB413alteredBB, %originalBB377alteredBB, %originalBB359alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBBalteredBB, %for.inc329, %if.end328, %if.else326, %if.then324, %if.end318, %if.end317, %if.end316, %if.end315, %originalBBpart2774, %originalBB772, %if.end314, %if.end313, %originalBBpart2770, %originalBB768, %if.end312, %if.end311, %originalBBpart2766, %originalBB764, %if.end310, %if.end309, %if.end308, %if.then294, %originalBBpart2762, %originalBB760, %if.else292, %originalBBpart2758, %originalBB678, %if.then279, %if.else277, %originalBBpart2676, %originalBB627, %if.then265, %if.else263, %if.then252, %if.else250, %originalBBpart2625, %originalBB586, %if.then240, %if.else238, %originalBBpart2584, %originalBB555, %if.then229, %originalBBpart2553, %originalBB551, %if.else227, %if.then219, %if.else217, %originalBBpart2549, %originalBB512, %if.then210, %if.else208, %if.then202, %if.else200, %originalBBpart2510, %originalBB499, %if.then195, %originalBBpart2497, %originalBB495, %if.else193, %originalBBpart2493, %originalBB491, %if.then192, %if.end190, %if.end189, %originalBBpart2489, %originalBB487, %if.end188, %if.end187, %if.end186, %originalBBpart2485, %originalBB483, %if.end185, %if.end184, %if.end183, %originalBBpart2481, %originalBB479, %if.end182, %if.end181, %if.end180, %if.then167, %if.else165, %if.then153, %originalBBpart2477, %originalBB475, %if.else151, %if.then140, %originalBBpart2473, %originalBB471, %if.else138, %if.then128, %if.else126, %originalBBpart2469, %originalBB433, %if.then117, %if.else115, %originalBBpart2431, %originalBB413, %if.then107, %if.else105, %originalBBpart2411, %originalBB377, %if.then98, %if.else96, %originalBBpart2375, %originalBB359, %if.then90, %if.else88, %originalBBpart2357, %originalBB348, %if.then84, %if.else82, %originalBBpart2346, %originalBB344, %if.then81, %originalBBpart2342, %originalBB340, %if.else79, %if.then78, %if.end76, %if.else69, %if.then62, %if.end54, %if.end, %if.else50, %if.then46, %land.lhs.true44, %if.else, %if.then, %originalBBpart2338, %originalBB336, %land.lhs.true, %for.body13, %for.cond11, %originalBBpart2334, %originalBB332, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
