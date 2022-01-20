; ModuleID = 'source-C-CXX/71/1747.c'
source_filename = "source-C-CXX/71/1747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp412.reg2mem = alloca i1
  %cmp375.reg2mem = alloca i1
  %cmp352.reg2mem = alloca i1
  %cmp341.reg2mem = alloca i1
  %cmp279.reg2mem = alloca i1
  %cmp142.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %b = alloca [400 x i32], align 16
  %d = alloca [400 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %e = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1425941648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar588 = load i32, i32* %switchVar
  switch i32 %switchVar588, label %switchDefault [
    i32 -1425941648, label %for.cond
    i32 1629033403, label %for.body
    i32 1062016388, label %for.cond1
    i32 -1412223684, label %for.body3
    i32 358917148, label %for.inc
    i32 1638570966, label %for.end
    i32 1426969823, label %originalBB
    i32 1223673314, label %originalBBpart2
    i32 556467571, label %for.inc7
    i32 -1757205565, label %for.end9
    i32 -1319749869, label %for.cond10
    i32 -753069880, label %originalBB422
    i32 -1740442504, label %originalBBpart2424
    i32 198537041, label %for.body12
    i32 2061048927, label %for.cond13
    i32 1074724873, label %for.body15
    i32 -130671772, label %originalBB426
    i32 -431641975, label %originalBBpart2428
    i32 -81596035, label %if.then
    i32 -1239914468, label %if.then18
    i32 -2099788784, label %land.lhs.true
    i32 -2122930109, label %originalBB430
    i32 -1550345107, label %originalBBpart2432
    i32 2002449751, label %if.then38
    i32 -1638632799, label %if.end
    i32 1433184822, label %originalBB434
    i32 -1583046339, label %originalBBpart2436
    i32 -982479961, label %if.else
    i32 -103338020, label %if.then45
    i32 1694595255, label %originalBB438
    i32 -504870744, label %originalBBpart2449
    i32 1379732605, label %land.lhs.true56
    i32 1706921849, label %if.then67
    i32 1963231052, label %if.end73
    i32 -789519920, label %if.else74
    i32 -897420267, label %land.lhs.true85
    i32 2069060223, label %land.lhs.true96
    i32 -739708492, label %if.then107
    i32 1572847339, label %if.end113
    i32 1367927844, label %originalBB451
    i32 -782120141, label %originalBBpart2453
    i32 604388038, label %if.end114
    i32 -1015645092, label %if.end115
    i32 1456398190, label %originalBB455
    i32 1047989074, label %originalBBpart2457
    i32 -1921745732, label %if.else116
    i32 33414758, label %if.then119
    i32 1882018521, label %if.then121
    i32 -481539944, label %originalBB459
    i32 1001030123, label %originalBBpart2463
    i32 345357406, label %land.lhs.true132
    i32 -1561526366, label %originalBB465
    i32 2145891436, label %originalBBpart2469
    i32 -2042185778, label %if.then143
    i32 -367472074, label %if.end149
    i32 -845030888, label %if.else150
    i32 -1570761640, label %if.then153
    i32 1023219549, label %land.lhs.true164
    i32 1317560266, label %if.then175
    i32 1510623377, label %originalBB471
    i32 -1811548371, label %originalBBpart2487
    i32 358822822, label %if.end181
    i32 -219974926, label %if.else182
    i32 -1416787652, label %land.lhs.true193
    i32 -1511054935, label %land.lhs.true204
    i32 1081714101, label %if.then215
    i32 1419523950, label %if.end221
    i32 2040519450, label %originalBB489
    i32 -608375169, label %originalBBpart2491
    i32 1908952571, label %if.end222
    i32 1020392270, label %if.end223
    i32 -663248605, label %if.else224
    i32 -272730316, label %if.then226
    i32 -2016573578, label %land.lhs.true237
    i32 -1530862526, label %land.lhs.true248
    i32 -100018962, label %if.then259
    i32 -464585181, label %if.end265
    i32 -92557667, label %if.else266
    i32 -654475821, label %if.then269
    i32 -391925540, label %originalBB493
    i32 -1454453338, label %originalBBpart2499
    i32 -44363644, label %land.lhs.true280
    i32 1388407005, label %land.lhs.true291
    i32 806657838, label %if.then302
    i32 504769291, label %if.end308
    i32 1256173977, label %if.else309
    i32 516695087, label %land.lhs.true320
    i32 -691635786, label %land.lhs.true331
    i32 1080252690, label %originalBB501
    i32 -316744793, label %originalBBpart2511
    i32 -1663856128, label %land.lhs.true342
    i32 -503609121, label %originalBB513
    i32 -964438355, label %originalBBpart2526
    i32 -226784246, label %if.then353
    i32 -1851195872, label %if.end359
    i32 -2056378893, label %if.end360
    i32 -356436360, label %if.end361
    i32 -1625394272, label %originalBB528
    i32 562434389, label %originalBBpart2530
    i32 -2117883021, label %if.end362
    i32 -1769633219, label %if.end363
    i32 552984429, label %for.inc364
    i32 1646799998, label %for.end366
    i32 1974821185, label %originalBB532
    i32 982537540, label %originalBBpart2534
    i32 -954891480, label %for.inc367
    i32 -952106600, label %for.end369
    i32 -1679936009, label %for.cond370
    i32 -879325319, label %for.body372
    i32 -156928463, label %originalBB536
    i32 -172432931, label %originalBBpart2538
    i32 1449846306, label %for.cond373
    i32 -1918806507, label %originalBB540
    i32 433120884, label %originalBBpart2553
    i32 -690801196, label %for.body376
    i32 -591192520, label %if.then383
    i32 -1651210664, label %if.end404
    i32 -1751458016, label %originalBB555
    i32 -1555706310, label %originalBBpart2557
    i32 376489225, label %for.inc405
    i32 -775443814, label %for.end407
    i32 -181773673, label %originalBB559
    i32 8530373, label %originalBBpart2561
    i32 729781970, label %for.inc408
    i32 661758121, label %originalBB563
    i32 -1007804874, label %originalBBpart2566
    i32 397401781, label %for.end410
    i32 1176112530, label %for.cond411
    i32 2062224899, label %originalBB568
    i32 -1015243765, label %originalBBpart2570
    i32 1008279106, label %for.body413
    i32 -156894496, label %for.inc419
    i32 2010471864, label %originalBB572
    i32 -985759544, label %originalBBpart2582
    i32 -445987804, label %for.end421
    i32 521022194, label %originalBB584
    i32 578379215, label %originalBBpart2586
    i32 1145241000, label %originalBBalteredBB
    i32 -133853315, label %originalBB422alteredBB
    i32 536687405, label %originalBB426alteredBB
    i32 861678509, label %originalBB430alteredBB
    i32 -466605166, label %originalBB434alteredBB
    i32 2028423846, label %originalBB438alteredBB
    i32 -754717009, label %originalBB451alteredBB
    i32 -514512182, label %originalBB455alteredBB
    i32 1810894220, label %originalBB459alteredBB
    i32 -1703347870, label %originalBB465alteredBB
    i32 1398546100, label %originalBB471alteredBB
    i32 1949632711, label %originalBB489alteredBB
    i32 -1793231841, label %originalBB493alteredBB
    i32 -418335734, label %originalBB501alteredBB
    i32 -1128051467, label %originalBB513alteredBB
    i32 342647274, label %originalBB528alteredBB
    i32 252027251, label %originalBB532alteredBB
    i32 597005553, label %originalBB536alteredBB
    i32 436992697, label %originalBB540alteredBB
    i32 -1378107921, label %originalBB555alteredBB
    i32 -1182481402, label %originalBB559alteredBB
    i32 -1329428849, label %originalBB563alteredBB
    i32 -1946541246, label %originalBB568alteredBB
    i32 -692091476, label %originalBB572alteredBB
    i32 1609220252, label %originalBB584alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1629033403, i32 -1757205565
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1062016388, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1412223684, i32 1638570966
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 358917148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %k, align 4
  store i32 1062016388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1404869543
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1404869543
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1426969823, i32 1145241000
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1223673314, i32 1145241000
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 556467571, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc8 = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  store i32 -1425941648, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1319749869, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1497520079
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1497520079
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -753069880, i32 -133853315
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB422:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %84, %85
  store i1 %cmp11, i1* %cmp11.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1945180376
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1945180376
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1740442504, i32 -133853315
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %113 = select i1 %cmp11.reload, i32 198537041, i32 -952106600
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2061048927, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %115 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %114, %115
  %116 = select i1 %cmp14, i32 1074724873, i32 1646799998
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -360695224
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -360695224
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -130671772, i32 536687405
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB426:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %132, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 186376621
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 186376621
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -431641975, i32 536687405
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %148 = select i1 %cmp16.reload, i32 -81596035, i32 -1921745732
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %149, 0
  %150 = select i1 %cmp17, i32 -1239914468, i32 -982479961
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %151 to i64
  %arrayidx20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom19
  %152 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %152 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %153 = load i32, i32* %arrayidx22, align 4
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add = add nsw i32 %154, 1
  %idxprom23 = sext i32 %158 to i64
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom23
  %159 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %159 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %160 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %153, %160
  %161 = select i1 %cmp27, i32 -2099788784, i32 -1638632799
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1009446537
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1009446537
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -2122930109, i32 861678509
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %189 to i64
  %arrayidx29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom28
  %190 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %190 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %191 = load i32, i32* %arrayidx31, align 4
  %192 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %192 to i64
  %arrayidx33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom32
  %193 = load i32, i32* %k, align 4
  %194 = add i32 %193, -1052404358
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1052404358
  %add34 = add nsw i32 %193, 1
  %idxprom35 = sext i32 %196 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %197 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %191, %197
  store i1 %cmp37, i1* %cmp37.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1550345107, i32 861678509
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %224 = select i1 %cmp37.reload, i32 2002449751, i32 -1638632799
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %226 to i64
  %arrayidx40 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom39
  store i32 %225, i32* %arrayidx40, align 4
  %227 = load i32, i32* %k, align 4
  %228 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %228 to i64
  %arrayidx42 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom41
  store i32 %227, i32* %arrayidx42, align 4
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add43 = add nsw i32 %229, 1
  store i32 %233, i32* %j, align 4
  store i32 -1638632799, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %247 = select i1 %245, i32 1433184822, i32 -466605166
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1692094284
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1692094284
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1583046339, i32 -466605166
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  store i32 -1015645092, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %276 = load i32, i32* %n, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %sub = sub nsw i32 %276, 1
  %cmp44 = icmp eq i32 %275, %278
  %279 = select i1 %cmp44, i32 -103338020, i32 -789519920
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
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
  %305 = select i1 %303, i32 1694595255, i32 2028423846
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %306 to i64
  %arrayidx47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom46
  %307 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %307 to i64
  %arrayidx49 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %308 = load i32, i32* %arrayidx49, align 4
  %309 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %309 to i64
  %arrayidx51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom50
  %310 = load i32, i32* %k, align 4
  %311 = add i32 %310, -743708108
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -743708108
  %sub52 = sub nsw i32 %310, 1
  %idxprom53 = sext i32 %313 to i64
  %arrayidx54 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %314 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %308, %314
  store i1 %cmp55, i1* %cmp55.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1044409658
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1044409658
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -504870744, i32 2028423846
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2449:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %330 = select i1 %cmp55.reload, i32 1379732605, i32 1963231052
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %331 to i64
  %arrayidx58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom57
  %332 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %332 to i64
  %arrayidx60 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %333 = load i32, i32* %arrayidx60, align 4
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add61 = add nsw i32 %334, 1
  %idxprom62 = sext i32 %338 to i64
  %arrayidx63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom62
  %339 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %339 to i64
  %arrayidx65 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %340 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %333, %340
  %341 = select i1 %cmp66, i32 1706921849, i32 1963231052
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %343 to i64
  %arrayidx69 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom68
  store i32 %342, i32* %arrayidx69, align 4
  %344 = load i32, i32* %k, align 4
  %345 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %345 to i64
  %arrayidx71 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom70
  store i32 %344, i32* %arrayidx71, align 4
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add72 = add nsw i32 %346, 1
  store i32 %350, i32* %j, align 4
  store i32 1963231052, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 604388038, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %351 to i64
  %arrayidx76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom75
  %352 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %352 to i64
  %arrayidx78 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %353 = load i32, i32* %arrayidx78, align 4
  %354 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %354 to i64
  %arrayidx80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom79
  %355 = load i32, i32* %k, align 4
  %356 = sub i32 %355, 1163316010
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1163316010
  %sub81 = sub nsw i32 %355, 1
  %idxprom82 = sext i32 %358 to i64
  %arrayidx83 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %359 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sge i32 %353, %359
  %360 = select i1 %cmp84, i32 -897420267, i32 1572847339
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %361 to i64
  %arrayidx87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom86
  %362 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %362 to i64
  %arrayidx89 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %363 = load i32, i32* %arrayidx89, align 4
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add90 = add nsw i32 %364, 1
  %idxprom91 = sext i32 %368 to i64
  %arrayidx92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom91
  %369 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %369 to i64
  %arrayidx94 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %370 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sge i32 %363, %370
  %371 = select i1 %cmp95, i32 2069060223, i32 1572847339
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %372 to i64
  %arrayidx98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom97
  %373 = load i32, i32* %k, align 4
  %idxprom99 = sext i32 %373 to i64
  %arrayidx100 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %374 = load i32, i32* %arrayidx100, align 4
  %375 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %375 to i64
  %arrayidx102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom101
  %376 = load i32, i32* %k, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %add103 = add nsw i32 %376, 1
  %idxprom104 = sext i32 %378 to i64
  %arrayidx105 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  %379 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sge i32 %374, %379
  %380 = select i1 %cmp106, i32 -739708492, i32 1572847339
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %382 to i64
  %arrayidx109 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom108
  store i32 %381, i32* %arrayidx109, align 4
  %383 = load i32, i32* %k, align 4
  %384 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %384 to i64
  %arrayidx111 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom110
  store i32 %383, i32* %arrayidx111, align 4
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 %385, -113500802
  %387 = add i32 %386, 1
  %388 = add i32 %387, -113500802
  %add112 = add nsw i32 %385, 1
  store i32 %388, i32* %j, align 4
  store i32 1572847339, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -2077164324
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -2077164324
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1367927844, i32 -754717009
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB451:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -782120141, i32 -754717009
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2453:                               ; preds = %loopEntry
  store i32 604388038, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1015645092, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 974804061
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 974804061
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1456398190, i32 -514512182
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB455:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -1214042496
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1214042496
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1047989074, i32 -514512182
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2457:                               ; preds = %loopEntry
  store i32 -1769633219, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %m, align 4
  %498 = sub i32 %497, -496180344
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -496180344
  %sub117 = sub nsw i32 %497, 1
  %cmp118 = icmp eq i32 %496, %500
  %501 = select i1 %cmp118, i32 33414758, i32 -663248605
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %502 = load i32, i32* %k, align 4
  %cmp120 = icmp eq i32 %502, 0
  %503 = select i1 %cmp120, i32 1882018521, i32 -845030888
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -2059863362
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -2059863362
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -481539944, i32 1810894220
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB459:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %531 to i64
  %arrayidx123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom122
  %532 = load i32, i32* %k, align 4
  %idxprom124 = sext i32 %532 to i64
  %arrayidx125 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  %533 = load i32, i32* %arrayidx125, align 4
  %534 = load i32, i32* %i, align 4
  %535 = add i32 %534, 722689992
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 722689992
  %sub126 = sub nsw i32 %534, 1
  %idxprom127 = sext i32 %537 to i64
  %arrayidx128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom127
  %538 = load i32, i32* %k, align 4
  %idxprom129 = sext i32 %538 to i64
  %arrayidx130 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %539 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp sge i32 %533, %539
  store i1 %cmp131, i1* %cmp131.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 3968294
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 3968294
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1001030123, i32 1810894220
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2463:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %567 = select i1 %cmp131.reload, i32 345357406, i32 -367472074
  store i32 %567, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, -759774559
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -759774559
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1561526366, i32 -1703347870
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB465:                                    ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %595 to i64
  %arrayidx134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom133
  %596 = load i32, i32* %k, align 4
  %idxprom135 = sext i32 %596 to i64
  %arrayidx136 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  %597 = load i32, i32* %arrayidx136, align 4
  %598 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %598 to i64
  %arrayidx138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom137
  %599 = load i32, i32* %k, align 4
  %600 = sub i32 %599, 260342202
  %601 = add i32 %600, 1
  %602 = add i32 %601, 260342202
  %add139 = add nsw i32 %599, 1
  %idxprom140 = sext i32 %602 to i64
  %arrayidx141 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx138, i64 0, i64 %idxprom140
  %603 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp sge i32 %597, %603
  store i1 %cmp142, i1* %cmp142.reg2mem
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1055102661
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1055102661
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 2145891436, i32 -1703347870
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2469:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %619 = select i1 %cmp142.reload, i32 -2042185778, i32 -367472074
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %621 to i64
  %arrayidx145 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom144
  store i32 %620, i32* %arrayidx145, align 4
  %622 = load i32, i32* %k, align 4
  %623 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %623 to i64
  %arrayidx147 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom146
  store i32 %622, i32* %arrayidx147, align 4
  %624 = load i32, i32* %j, align 4
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %add148 = add nsw i32 %624, 1
  store i32 %626, i32* %j, align 4
  store i32 -367472074, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 1020392270, i32* %switchVar
  br label %loopEnd

if.else150:                                       ; preds = %loopEntry
  %627 = load i32, i32* %k, align 4
  %628 = load i32, i32* %n, align 4
  %629 = add i32 %628, 1240704506
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1240704506
  %sub151 = sub nsw i32 %628, 1
  %cmp152 = icmp eq i32 %627, %631
  %632 = select i1 %cmp152, i32 -1570761640, i32 -219974926
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %633 to i64
  %arrayidx155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom154
  %634 = load i32, i32* %k, align 4
  %idxprom156 = sext i32 %634 to i64
  %arrayidx157 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx155, i64 0, i64 %idxprom156
  %635 = load i32, i32* %arrayidx157, align 4
  %636 = load i32, i32* %i, align 4
  %637 = add i32 %636, -1275055089
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -1275055089
  %sub158 = sub nsw i32 %636, 1
  %idxprom159 = sext i32 %639 to i64
  %arrayidx160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom159
  %640 = load i32, i32* %k, align 4
  %idxprom161 = sext i32 %640 to i64
  %arrayidx162 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx160, i64 0, i64 %idxprom161
  %641 = load i32, i32* %arrayidx162, align 4
  %cmp163 = icmp sge i32 %635, %641
  %642 = select i1 %cmp163, i32 1023219549, i32 358822822
  store i32 %642, i32* %switchVar
  br label %loopEnd

land.lhs.true164:                                 ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %643 to i64
  %arrayidx166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom165
  %644 = load i32, i32* %k, align 4
  %idxprom167 = sext i32 %644 to i64
  %arrayidx168 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx166, i64 0, i64 %idxprom167
  %645 = load i32, i32* %arrayidx168, align 4
  %646 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %646 to i64
  %arrayidx170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom169
  %647 = load i32, i32* %k, align 4
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %sub171 = sub nsw i32 %647, 1
  %idxprom172 = sext i32 %649 to i64
  %arrayidx173 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx170, i64 0, i64 %idxprom172
  %650 = load i32, i32* %arrayidx173, align 4
  %cmp174 = icmp sge i32 %645, %650
  %651 = select i1 %cmp174, i32 1317560266, i32 358822822
  store i32 %651, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 695895385
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 695895385
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 1510623377, i32 1398546100
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB471:                                    ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = load i32, i32* %j, align 4
  %idxprom176 = sext i32 %680 to i64
  %arrayidx177 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom176
  store i32 %679, i32* %arrayidx177, align 4
  %681 = load i32, i32* %k, align 4
  %682 = load i32, i32* %j, align 4
  %idxprom178 = sext i32 %682 to i64
  %arrayidx179 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom178
  store i32 %681, i32* %arrayidx179, align 4
  %683 = load i32, i32* %j, align 4
  %684 = add i32 %683, 2082582512
  %685 = add i32 %684, 1
  %686 = sub i32 %685, 2082582512
  %add180 = add nsw i32 %683, 1
  store i32 %686, i32* %j, align 4
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, -1902026719
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -1902026719
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -1811548371, i32 1398546100
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2487:                               ; preds = %loopEntry
  store i32 358822822, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  store i32 1908952571, i32* %switchVar
  br label %loopEnd

if.else182:                                       ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %714 to i64
  %arrayidx184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom183
  %715 = load i32, i32* %k, align 4
  %idxprom185 = sext i32 %715 to i64
  %arrayidx186 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx184, i64 0, i64 %idxprom185
  %716 = load i32, i32* %arrayidx186, align 4
  %717 = load i32, i32* %i, align 4
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %sub187 = sub nsw i32 %717, 1
  %idxprom188 = sext i32 %719 to i64
  %arrayidx189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom188
  %720 = load i32, i32* %k, align 4
  %idxprom190 = sext i32 %720 to i64
  %arrayidx191 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx189, i64 0, i64 %idxprom190
  %721 = load i32, i32* %arrayidx191, align 4
  %cmp192 = icmp sge i32 %716, %721
  %722 = select i1 %cmp192, i32 -1416787652, i32 1419523950
  store i32 %722, i32* %switchVar
  br label %loopEnd

land.lhs.true193:                                 ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %723 to i64
  %arrayidx195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom194
  %724 = load i32, i32* %k, align 4
  %idxprom196 = sext i32 %724 to i64
  %arrayidx197 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx195, i64 0, i64 %idxprom196
  %725 = load i32, i32* %arrayidx197, align 4
  %726 = load i32, i32* %i, align 4
  %idxprom198 = sext i32 %726 to i64
  %arrayidx199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom198
  %727 = load i32, i32* %k, align 4
  %728 = add i32 %727, 1182625215
  %729 = add i32 %728, 1
  %730 = sub i32 %729, 1182625215
  %add200 = add nsw i32 %727, 1
  %idxprom201 = sext i32 %730 to i64
  %arrayidx202 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx199, i64 0, i64 %idxprom201
  %731 = load i32, i32* %arrayidx202, align 4
  %cmp203 = icmp sge i32 %725, %731
  %732 = select i1 %cmp203, i32 -1511054935, i32 1419523950
  store i32 %732, i32* %switchVar
  br label %loopEnd

land.lhs.true204:                                 ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %idxprom205 = sext i32 %733 to i64
  %arrayidx206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom205
  %734 = load i32, i32* %k, align 4
  %idxprom207 = sext i32 %734 to i64
  %arrayidx208 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx206, i64 0, i64 %idxprom207
  %735 = load i32, i32* %arrayidx208, align 4
  %736 = load i32, i32* %i, align 4
  %idxprom209 = sext i32 %736 to i64
  %arrayidx210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom209
  %737 = load i32, i32* %k, align 4
  %738 = sub i32 %737, -1851355876
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -1851355876
  %sub211 = sub nsw i32 %737, 1
  %idxprom212 = sext i32 %740 to i64
  %arrayidx213 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx210, i64 0, i64 %idxprom212
  %741 = load i32, i32* %arrayidx213, align 4
  %cmp214 = icmp sge i32 %735, %741
  %742 = select i1 %cmp214, i32 1081714101, i32 1419523950
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then215:                                       ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = load i32, i32* %j, align 4
  %idxprom216 = sext i32 %744 to i64
  %arrayidx217 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom216
  store i32 %743, i32* %arrayidx217, align 4
  %745 = load i32, i32* %k, align 4
  %746 = load i32, i32* %j, align 4
  %idxprom218 = sext i32 %746 to i64
  %arrayidx219 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom218
  store i32 %745, i32* %arrayidx219, align 4
  %747 = load i32, i32* %j, align 4
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %add220 = add nsw i32 %747, 1
  store i32 %751, i32* %j, align 4
  store i32 1419523950, i32* %switchVar
  br label %loopEnd

if.end221:                                        ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 2040519450, i32 1949632711
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB489:                                    ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, 434290570
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 434290570
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 false, true
  %779 = and i1 %776, false
  %780 = and i1 %774, %778
  %781 = and i1 %777, false
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 false, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -608375169, i32 1949632711
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2491:                               ; preds = %loopEntry
  store i32 1908952571, i32* %switchVar
  br label %loopEnd

if.end222:                                        ; preds = %loopEntry
  store i32 1020392270, i32* %switchVar
  br label %loopEnd

if.end223:                                        ; preds = %loopEntry
  store i32 -2117883021, i32* %switchVar
  br label %loopEnd

if.else224:                                       ; preds = %loopEntry
  %793 = load i32, i32* %k, align 4
  %cmp225 = icmp eq i32 %793, 0
  %794 = select i1 %cmp225, i32 -272730316, i32 -92557667
  store i32 %794, i32* %switchVar
  br label %loopEnd

if.then226:                                       ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %idxprom227 = sext i32 %795 to i64
  %arrayidx228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom227
  %796 = load i32, i32* %k, align 4
  %idxprom229 = sext i32 %796 to i64
  %arrayidx230 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx228, i64 0, i64 %idxprom229
  %797 = load i32, i32* %arrayidx230, align 4
  %798 = load i32, i32* %i, align 4
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %sub231 = sub nsw i32 %798, 1
  %idxprom232 = sext i32 %800 to i64
  %arrayidx233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom232
  %801 = load i32, i32* %k, align 4
  %idxprom234 = sext i32 %801 to i64
  %arrayidx235 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx233, i64 0, i64 %idxprom234
  %802 = load i32, i32* %arrayidx235, align 4
  %cmp236 = icmp sge i32 %797, %802
  %803 = select i1 %cmp236, i32 -2016573578, i32 -464585181
  store i32 %803, i32* %switchVar
  br label %loopEnd

land.lhs.true237:                                 ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %idxprom238 = sext i32 %804 to i64
  %arrayidx239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom238
  %805 = load i32, i32* %k, align 4
  %idxprom240 = sext i32 %805 to i64
  %arrayidx241 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx239, i64 0, i64 %idxprom240
  %806 = load i32, i32* %arrayidx241, align 4
  %807 = load i32, i32* %i, align 4
  %808 = add i32 %807, -2101484580
  %809 = add i32 %808, 1
  %810 = sub i32 %809, -2101484580
  %add242 = add nsw i32 %807, 1
  %idxprom243 = sext i32 %810 to i64
  %arrayidx244 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom243
  %811 = load i32, i32* %k, align 4
  %idxprom245 = sext i32 %811 to i64
  %arrayidx246 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx244, i64 0, i64 %idxprom245
  %812 = load i32, i32* %arrayidx246, align 4
  %cmp247 = icmp sge i32 %806, %812
  %813 = select i1 %cmp247, i32 -1530862526, i32 -464585181
  store i32 %813, i32* %switchVar
  br label %loopEnd

land.lhs.true248:                                 ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %idxprom249 = sext i32 %814 to i64
  %arrayidx250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom249
  %815 = load i32, i32* %k, align 4
  %idxprom251 = sext i32 %815 to i64
  %arrayidx252 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx250, i64 0, i64 %idxprom251
  %816 = load i32, i32* %arrayidx252, align 4
  %817 = load i32, i32* %i, align 4
  %idxprom253 = sext i32 %817 to i64
  %arrayidx254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom253
  %818 = load i32, i32* %k, align 4
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %add255 = add nsw i32 %818, 1
  %idxprom256 = sext i32 %820 to i64
  %arrayidx257 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx254, i64 0, i64 %idxprom256
  %821 = load i32, i32* %arrayidx257, align 4
  %cmp258 = icmp sge i32 %816, %821
  %822 = select i1 %cmp258, i32 -100018962, i32 -464585181
  store i32 %822, i32* %switchVar
  br label %loopEnd

if.then259:                                       ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %824 = load i32, i32* %j, align 4
  %idxprom260 = sext i32 %824 to i64
  %arrayidx261 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom260
  store i32 %823, i32* %arrayidx261, align 4
  %825 = load i32, i32* %k, align 4
  %826 = load i32, i32* %j, align 4
  %idxprom262 = sext i32 %826 to i64
  %arrayidx263 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom262
  store i32 %825, i32* %arrayidx263, align 4
  %827 = load i32, i32* %j, align 4
  %828 = sub i32 %827, -297970934
  %829 = add i32 %828, 1
  %830 = add i32 %829, -297970934
  %add264 = add nsw i32 %827, 1
  store i32 %830, i32* %j, align 4
  store i32 -464585181, i32* %switchVar
  br label %loopEnd

if.end265:                                        ; preds = %loopEntry
  store i32 -356436360, i32* %switchVar
  br label %loopEnd

if.else266:                                       ; preds = %loopEntry
  %831 = load i32, i32* %k, align 4
  %832 = load i32, i32* %n, align 4
  %833 = add i32 %832, 2133836979
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 2133836979
  %sub267 = sub nsw i32 %832, 1
  %cmp268 = icmp eq i32 %831, %835
  %836 = select i1 %cmp268, i32 -654475821, i32 1256173977
  store i32 %836, i32* %switchVar
  br label %loopEnd

if.then269:                                       ; preds = %loopEntry
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 %837, -935348511
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -935348511
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 -391925540, i32 -1793231841
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB493:                                    ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %idxprom270 = sext i32 %852 to i64
  %arrayidx271 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom270
  %853 = load i32, i32* %k, align 4
  %idxprom272 = sext i32 %853 to i64
  %arrayidx273 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx271, i64 0, i64 %idxprom272
  %854 = load i32, i32* %arrayidx273, align 4
  %855 = load i32, i32* %i, align 4
  %idxprom274 = sext i32 %855 to i64
  %arrayidx275 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom274
  %856 = load i32, i32* %k, align 4
  %857 = add i32 %856, 783368784
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 783368784
  %sub276 = sub nsw i32 %856, 1
  %idxprom277 = sext i32 %859 to i64
  %arrayidx278 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx275, i64 0, i64 %idxprom277
  %860 = load i32, i32* %arrayidx278, align 4
  %cmp279 = icmp sge i32 %854, %860
  store i1 %cmp279, i1* %cmp279.reg2mem
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = sub i32 0, 1
  %864 = add i32 %861, %863
  %865 = sub i32 %861, 1
  %866 = mul i32 %861, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %862, 10
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
  %886 = select i1 %884, i32 -1454453338, i32 -1793231841
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBBpart2499:                               ; preds = %loopEntry
  %cmp279.reload = load volatile i1, i1* %cmp279.reg2mem
  %887 = select i1 %cmp279.reload, i32 -44363644, i32 504769291
  store i32 %887, i32* %switchVar
  br label %loopEnd

land.lhs.true280:                                 ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %idxprom281 = sext i32 %888 to i64
  %arrayidx282 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom281
  %889 = load i32, i32* %k, align 4
  %idxprom283 = sext i32 %889 to i64
  %arrayidx284 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx282, i64 0, i64 %idxprom283
  %890 = load i32, i32* %arrayidx284, align 4
  %891 = load i32, i32* %i, align 4
  %892 = sub i32 %891, -2099044330
  %893 = add i32 %892, 1
  %894 = add i32 %893, -2099044330
  %add285 = add nsw i32 %891, 1
  %idxprom286 = sext i32 %894 to i64
  %arrayidx287 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom286
  %895 = load i32, i32* %k, align 4
  %idxprom288 = sext i32 %895 to i64
  %arrayidx289 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx287, i64 0, i64 %idxprom288
  %896 = load i32, i32* %arrayidx289, align 4
  %cmp290 = icmp sge i32 %890, %896
  %897 = select i1 %cmp290, i32 1388407005, i32 504769291
  store i32 %897, i32* %switchVar
  br label %loopEnd

land.lhs.true291:                                 ; preds = %loopEntry
  %898 = load i32, i32* %i, align 4
  %idxprom292 = sext i32 %898 to i64
  %arrayidx293 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom292
  %899 = load i32, i32* %k, align 4
  %idxprom294 = sext i32 %899 to i64
  %arrayidx295 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx293, i64 0, i64 %idxprom294
  %900 = load i32, i32* %arrayidx295, align 4
  %901 = load i32, i32* %i, align 4
  %902 = add i32 %901, -535796860
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, -535796860
  %sub296 = sub nsw i32 %901, 1
  %idxprom297 = sext i32 %904 to i64
  %arrayidx298 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom297
  %905 = load i32, i32* %k, align 4
  %idxprom299 = sext i32 %905 to i64
  %arrayidx300 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx298, i64 0, i64 %idxprom299
  %906 = load i32, i32* %arrayidx300, align 4
  %cmp301 = icmp sge i32 %900, %906
  %907 = select i1 %cmp301, i32 806657838, i32 504769291
  store i32 %907, i32* %switchVar
  br label %loopEnd

if.then302:                                       ; preds = %loopEntry
  %908 = load i32, i32* %i, align 4
  %909 = load i32, i32* %j, align 4
  %idxprom303 = sext i32 %909 to i64
  %arrayidx304 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom303
  store i32 %908, i32* %arrayidx304, align 4
  %910 = load i32, i32* %k, align 4
  %911 = load i32, i32* %j, align 4
  %idxprom305 = sext i32 %911 to i64
  %arrayidx306 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom305
  store i32 %910, i32* %arrayidx306, align 4
  %912 = load i32, i32* %j, align 4
  %913 = sub i32 0, %912
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %add307 = add nsw i32 %912, 1
  store i32 %916, i32* %j, align 4
  store i32 504769291, i32* %switchVar
  br label %loopEnd

if.end308:                                        ; preds = %loopEntry
  store i32 -2056378893, i32* %switchVar
  br label %loopEnd

if.else309:                                       ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %idxprom310 = sext i32 %917 to i64
  %arrayidx311 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom310
  %918 = load i32, i32* %k, align 4
  %idxprom312 = sext i32 %918 to i64
  %arrayidx313 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx311, i64 0, i64 %idxprom312
  %919 = load i32, i32* %arrayidx313, align 4
  %920 = load i32, i32* %i, align 4
  %921 = sub i32 %920, -65840133
  %922 = add i32 %921, 1
  %923 = add i32 %922, -65840133
  %add314 = add nsw i32 %920, 1
  %idxprom315 = sext i32 %923 to i64
  %arrayidx316 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom315
  %924 = load i32, i32* %k, align 4
  %idxprom317 = sext i32 %924 to i64
  %arrayidx318 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx316, i64 0, i64 %idxprom317
  %925 = load i32, i32* %arrayidx318, align 4
  %cmp319 = icmp sge i32 %919, %925
  %926 = select i1 %cmp319, i32 516695087, i32 -1851195872
  store i32 %926, i32* %switchVar
  br label %loopEnd

land.lhs.true320:                                 ; preds = %loopEntry
  %927 = load i32, i32* %i, align 4
  %idxprom321 = sext i32 %927 to i64
  %arrayidx322 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom321
  %928 = load i32, i32* %k, align 4
  %idxprom323 = sext i32 %928 to i64
  %arrayidx324 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx322, i64 0, i64 %idxprom323
  %929 = load i32, i32* %arrayidx324, align 4
  %930 = load i32, i32* %i, align 4
  %931 = sub i32 %930, -2113409668
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -2113409668
  %sub325 = sub nsw i32 %930, 1
  %idxprom326 = sext i32 %933 to i64
  %arrayidx327 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom326
  %934 = load i32, i32* %k, align 4
  %idxprom328 = sext i32 %934 to i64
  %arrayidx329 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx327, i64 0, i64 %idxprom328
  %935 = load i32, i32* %arrayidx329, align 4
  %cmp330 = icmp sge i32 %929, %935
  %936 = select i1 %cmp330, i32 -691635786, i32 -1851195872
  store i32 %936, i32* %switchVar
  br label %loopEnd

land.lhs.true331:                                 ; preds = %loopEntry
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = add i32 %937, 1223725185
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, 1223725185
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 1080252690, i32 -418335734
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBB501:                                    ; preds = %loopEntry
  %952 = load i32, i32* %i, align 4
  %idxprom332 = sext i32 %952 to i64
  %arrayidx333 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom332
  %953 = load i32, i32* %k, align 4
  %idxprom334 = sext i32 %953 to i64
  %arrayidx335 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx333, i64 0, i64 %idxprom334
  %954 = load i32, i32* %arrayidx335, align 4
  %955 = load i32, i32* %i, align 4
  %idxprom336 = sext i32 %955 to i64
  %arrayidx337 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom336
  %956 = load i32, i32* %k, align 4
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %sub338 = sub nsw i32 %956, 1
  %idxprom339 = sext i32 %958 to i64
  %arrayidx340 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx337, i64 0, i64 %idxprom339
  %959 = load i32, i32* %arrayidx340, align 4
  %cmp341 = icmp sge i32 %954, %959
  store i1 %cmp341, i1* %cmp341.reg2mem
  %960 = load i32, i32* @x
  %961 = load i32, i32* @y
  %962 = sub i32 0, 1
  %963 = add i32 %960, %962
  %964 = sub i32 %960, 1
  %965 = mul i32 %960, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %961, 10
  %969 = and i1 %967, %968
  %970 = xor i1 %967, %968
  %971 = or i1 %969, %970
  %972 = or i1 %967, %968
  %973 = select i1 %971, i32 -316744793, i32 -418335734
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBBpart2511:                               ; preds = %loopEntry
  %cmp341.reload = load volatile i1, i1* %cmp341.reg2mem
  %974 = select i1 %cmp341.reload, i32 -1663856128, i32 -1851195872
  store i32 %974, i32* %switchVar
  br label %loopEnd

land.lhs.true342:                                 ; preds = %loopEntry
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = sub i32 0, 1
  %978 = add i32 %975, %977
  %979 = sub i32 %975, 1
  %980 = mul i32 %975, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %976, 10
  %984 = xor i1 %982, true
  %985 = xor i1 %983, true
  %986 = xor i1 false, true
  %987 = and i1 %984, false
  %988 = and i1 %982, %986
  %989 = and i1 %985, false
  %990 = and i1 %983, %986
  %991 = or i1 %987, %988
  %992 = or i1 %989, %990
  %993 = xor i1 %991, %992
  %994 = or i1 %984, %985
  %995 = xor i1 %994, true
  %996 = or i1 false, %986
  %997 = and i1 %995, %996
  %998 = or i1 %993, %997
  %999 = or i1 %982, %983
  %1000 = select i1 %998, i32 -503609121, i32 -1128051467
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBB513:                                    ; preds = %loopEntry
  %1001 = load i32, i32* %i, align 4
  %idxprom343 = sext i32 %1001 to i64
  %arrayidx344 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom343
  %1002 = load i32, i32* %k, align 4
  %idxprom345 = sext i32 %1002 to i64
  %arrayidx346 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx344, i64 0, i64 %idxprom345
  %1003 = load i32, i32* %arrayidx346, align 4
  %1004 = load i32, i32* %i, align 4
  %idxprom347 = sext i32 %1004 to i64
  %arrayidx348 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom347
  %1005 = load i32, i32* %k, align 4
  %1006 = add i32 %1005, 2032334949
  %1007 = add i32 %1006, 1
  %1008 = sub i32 %1007, 2032334949
  %add349 = add nsw i32 %1005, 1
  %idxprom350 = sext i32 %1008 to i64
  %arrayidx351 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx348, i64 0, i64 %idxprom350
  %1009 = load i32, i32* %arrayidx351, align 4
  %cmp352 = icmp sge i32 %1003, %1009
  store i1 %cmp352, i1* %cmp352.reg2mem
  %1010 = load i32, i32* @x
  %1011 = load i32, i32* @y
  %1012 = sub i32 %1010, -1890507316
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, -1890507316
  %1015 = sub i32 %1010, 1
  %1016 = mul i32 %1010, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1011, 10
  %1020 = and i1 %1018, %1019
  %1021 = xor i1 %1018, %1019
  %1022 = or i1 %1020, %1021
  %1023 = or i1 %1018, %1019
  %1024 = select i1 %1022, i32 -964438355, i32 -1128051467
  store i32 %1024, i32* %switchVar
  br label %loopEnd

originalBBpart2526:                               ; preds = %loopEntry
  %cmp352.reload = load volatile i1, i1* %cmp352.reg2mem
  %1025 = select i1 %cmp352.reload, i32 -226784246, i32 -1851195872
  store i32 %1025, i32* %switchVar
  br label %loopEnd

if.then353:                                       ; preds = %loopEntry
  %1026 = load i32, i32* %i, align 4
  %1027 = load i32, i32* %j, align 4
  %idxprom354 = sext i32 %1027 to i64
  %arrayidx355 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom354
  store i32 %1026, i32* %arrayidx355, align 4
  %1028 = load i32, i32* %k, align 4
  %1029 = load i32, i32* %j, align 4
  %idxprom356 = sext i32 %1029 to i64
  %arrayidx357 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom356
  store i32 %1028, i32* %arrayidx357, align 4
  %1030 = load i32, i32* %j, align 4
  %1031 = add i32 %1030, -1813941609
  %1032 = add i32 %1031, 1
  %1033 = sub i32 %1032, -1813941609
  %add358 = add nsw i32 %1030, 1
  store i32 %1033, i32* %j, align 4
  store i32 -1851195872, i32* %switchVar
  br label %loopEnd

if.end359:                                        ; preds = %loopEntry
  store i32 -2056378893, i32* %switchVar
  br label %loopEnd

if.end360:                                        ; preds = %loopEntry
  store i32 -356436360, i32* %switchVar
  br label %loopEnd

if.end361:                                        ; preds = %loopEntry
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
  %1059 = select i1 %1057, i32 -1625394272, i32 342647274
  store i32 %1059, i32* %switchVar
  br label %loopEnd

originalBB528:                                    ; preds = %loopEntry
  %1060 = load i32, i32* @x
  %1061 = load i32, i32* @y
  %1062 = add i32 %1060, -533439932
  %1063 = sub i32 %1062, 1
  %1064 = sub i32 %1063, -533439932
  %1065 = sub i32 %1060, 1
  %1066 = mul i32 %1060, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1061, 10
  %1070 = and i1 %1068, %1069
  %1071 = xor i1 %1068, %1069
  %1072 = or i1 %1070, %1071
  %1073 = or i1 %1068, %1069
  %1074 = select i1 %1072, i32 562434389, i32 342647274
  store i32 %1074, i32* %switchVar
  br label %loopEnd

originalBBpart2530:                               ; preds = %loopEntry
  store i32 -2117883021, i32* %switchVar
  br label %loopEnd

if.end362:                                        ; preds = %loopEntry
  store i32 -1769633219, i32* %switchVar
  br label %loopEnd

if.end363:                                        ; preds = %loopEntry
  store i32 552984429, i32* %switchVar
  br label %loopEnd

for.inc364:                                       ; preds = %loopEntry
  %1075 = load i32, i32* %k, align 4
  %1076 = sub i32 %1075, 1867802997
  %1077 = add i32 %1076, 1
  %1078 = add i32 %1077, 1867802997
  %inc365 = add nsw i32 %1075, 1
  store i32 %1078, i32* %k, align 4
  store i32 2061048927, i32* %switchVar
  br label %loopEnd

for.end366:                                       ; preds = %loopEntry
  %1079 = load i32, i32* @x
  %1080 = load i32, i32* @y
  %1081 = sub i32 %1079, -625009466
  %1082 = sub i32 %1081, 1
  %1083 = add i32 %1082, -625009466
  %1084 = sub i32 %1079, 1
  %1085 = mul i32 %1079, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1080, 10
  %1089 = and i1 %1087, %1088
  %1090 = xor i1 %1087, %1088
  %1091 = or i1 %1089, %1090
  %1092 = or i1 %1087, %1088
  %1093 = select i1 %1091, i32 1974821185, i32 252027251
  store i32 %1093, i32* %switchVar
  br label %loopEnd

originalBB532:                                    ; preds = %loopEntry
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
  %1119 = select i1 %1117, i32 982537540, i32 252027251
  store i32 %1119, i32* %switchVar
  br label %loopEnd

originalBBpart2534:                               ; preds = %loopEntry
  store i32 -954891480, i32* %switchVar
  br label %loopEnd

for.inc367:                                       ; preds = %loopEntry
  %1120 = load i32, i32* %i, align 4
  %1121 = add i32 %1120, -716313025
  %1122 = add i32 %1121, 1
  %1123 = sub i32 %1122, -716313025
  %inc368 = add nsw i32 %1120, 1
  store i32 %1123, i32* %i, align 4
  store i32 -1319749869, i32* %switchVar
  br label %loopEnd

for.end369:                                       ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 -1679936009, i32* %switchVar
  br label %loopEnd

for.cond370:                                      ; preds = %loopEntry
  %1124 = load i32, i32* %h, align 4
  %1125 = load i32, i32* %j, align 4
  %cmp371 = icmp sle i32 %1124, %1125
  %1126 = select i1 %cmp371, i32 -879325319, i32 397401781
  store i32 %1126, i32* %switchVar
  br label %loopEnd

for.body372:                                      ; preds = %loopEntry
  %1127 = load i32, i32* @x
  %1128 = load i32, i32* @y
  %1129 = add i32 %1127, -1654229166
  %1130 = sub i32 %1129, 1
  %1131 = sub i32 %1130, -1654229166
  %1132 = sub i32 %1127, 1
  %1133 = mul i32 %1127, %1131
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1128, 10
  %1137 = and i1 %1135, %1136
  %1138 = xor i1 %1135, %1136
  %1139 = or i1 %1137, %1138
  %1140 = or i1 %1135, %1136
  %1141 = select i1 %1139, i32 -156928463, i32 597005553
  store i32 %1141, i32* %switchVar
  br label %loopEnd

originalBB536:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1142 = load i32, i32* @x
  %1143 = load i32, i32* @y
  %1144 = add i32 %1142, -490446366
  %1145 = sub i32 %1144, 1
  %1146 = sub i32 %1145, -490446366
  %1147 = sub i32 %1142, 1
  %1148 = mul i32 %1142, %1146
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1143, 10
  %1152 = xor i1 %1150, true
  %1153 = xor i1 %1151, true
  %1154 = xor i1 false, true
  %1155 = and i1 %1152, false
  %1156 = and i1 %1150, %1154
  %1157 = and i1 %1153, false
  %1158 = and i1 %1151, %1154
  %1159 = or i1 %1155, %1156
  %1160 = or i1 %1157, %1158
  %1161 = xor i1 %1159, %1160
  %1162 = or i1 %1152, %1153
  %1163 = xor i1 %1162, true
  %1164 = or i1 false, %1154
  %1165 = and i1 %1163, %1164
  %1166 = or i1 %1161, %1165
  %1167 = or i1 %1150, %1151
  %1168 = select i1 %1166, i32 -172432931, i32 597005553
  store i32 %1168, i32* %switchVar
  br label %loopEnd

originalBBpart2538:                               ; preds = %loopEntry
  store i32 1449846306, i32* %switchVar
  br label %loopEnd

for.cond373:                                      ; preds = %loopEntry
  %1169 = load i32, i32* @x
  %1170 = load i32, i32* @y
  %1171 = sub i32 0, 1
  %1172 = add i32 %1169, %1171
  %1173 = sub i32 %1169, 1
  %1174 = mul i32 %1169, %1172
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1170, 10
  %1178 = xor i1 %1176, true
  %1179 = xor i1 %1177, true
  %1180 = xor i1 true, true
  %1181 = and i1 %1178, true
  %1182 = and i1 %1176, %1180
  %1183 = and i1 %1179, true
  %1184 = and i1 %1177, %1180
  %1185 = or i1 %1181, %1182
  %1186 = or i1 %1183, %1184
  %1187 = xor i1 %1185, %1186
  %1188 = or i1 %1178, %1179
  %1189 = xor i1 %1188, true
  %1190 = or i1 true, %1180
  %1191 = and i1 %1189, %1190
  %1192 = or i1 %1187, %1191
  %1193 = or i1 %1176, %1177
  %1194 = select i1 %1192, i32 -1918806507, i32 436992697
  store i32 %1194, i32* %switchVar
  br label %loopEnd

originalBB540:                                    ; preds = %loopEntry
  %1195 = load i32, i32* %i, align 4
  %1196 = load i32, i32* %j, align 4
  %1197 = load i32, i32* %h, align 4
  %1198 = add i32 %1196, 1532683544
  %1199 = sub i32 %1198, %1197
  %1200 = sub i32 %1199, 1532683544
  %sub374 = sub nsw i32 %1196, %1197
  %cmp375 = icmp slt i32 %1195, %1200
  store i1 %cmp375, i1* %cmp375.reg2mem
  %1201 = load i32, i32* @x
  %1202 = load i32, i32* @y
  %1203 = sub i32 0, 1
  %1204 = add i32 %1201, %1203
  %1205 = sub i32 %1201, 1
  %1206 = mul i32 %1201, %1204
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1202, 10
  %1210 = and i1 %1208, %1209
  %1211 = xor i1 %1208, %1209
  %1212 = or i1 %1210, %1211
  %1213 = or i1 %1208, %1209
  %1214 = select i1 %1212, i32 433120884, i32 436992697
  store i32 %1214, i32* %switchVar
  br label %loopEnd

originalBBpart2553:                               ; preds = %loopEntry
  %cmp375.reload = load volatile i1, i1* %cmp375.reg2mem
  %1215 = select i1 %cmp375.reload, i32 -690801196, i32 -775443814
  store i32 %1215, i32* %switchVar
  br label %loopEnd

for.body376:                                      ; preds = %loopEntry
  %1216 = load i32, i32* %i, align 4
  %idxprom377 = sext i32 %1216 to i64
  %arrayidx378 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom377
  %1217 = load i32, i32* %arrayidx378, align 4
  %1218 = load i32, i32* %i, align 4
  %1219 = sub i32 0, 1
  %1220 = sub i32 %1218, %1219
  %add379 = add nsw i32 %1218, 1
  %idxprom380 = sext i32 %1220 to i64
  %arrayidx381 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom380
  %1221 = load i32, i32* %arrayidx381, align 4
  %cmp382 = icmp sgt i32 %1217, %1221
  %1222 = select i1 %cmp382, i32 -591192520, i32 -1651210664
  store i32 %1222, i32* %switchVar
  br label %loopEnd

if.then383:                                       ; preds = %loopEntry
  %1223 = load i32, i32* %i, align 4
  %1224 = sub i32 0, %1223
  %1225 = sub i32 0, 1
  %1226 = add i32 %1224, %1225
  %1227 = sub i32 0, %1226
  %add384 = add nsw i32 %1223, 1
  %idxprom385 = sext i32 %1227 to i64
  %arrayidx386 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom385
  %1228 = load i32, i32* %arrayidx386, align 4
  store i32 %1228, i32* %e, align 4
  %1229 = load i32, i32* %i, align 4
  %1230 = add i32 %1229, 1933900299
  %1231 = add i32 %1230, 1
  %1232 = sub i32 %1231, 1933900299
  %add387 = add nsw i32 %1229, 1
  %idxprom388 = sext i32 %1232 to i64
  %arrayidx389 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom388
  %1233 = load i32, i32* %arrayidx389, align 4
  store i32 %1233, i32* %c, align 4
  %1234 = load i32, i32* %i, align 4
  %idxprom390 = sext i32 %1234 to i64
  %arrayidx391 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom390
  %1235 = load i32, i32* %arrayidx391, align 4
  %1236 = load i32, i32* %i, align 4
  %1237 = add i32 %1236, -1023771696
  %1238 = add i32 %1237, 1
  %1239 = sub i32 %1238, -1023771696
  %add392 = add nsw i32 %1236, 1
  %idxprom393 = sext i32 %1239 to i64
  %arrayidx394 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom393
  store i32 %1235, i32* %arrayidx394, align 4
  %1240 = load i32, i32* %i, align 4
  %idxprom395 = sext i32 %1240 to i64
  %arrayidx396 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom395
  %1241 = load i32, i32* %arrayidx396, align 4
  %1242 = load i32, i32* %i, align 4
  %1243 = sub i32 %1242, -1280734390
  %1244 = add i32 %1243, 1
  %1245 = add i32 %1244, -1280734390
  %add397 = add nsw i32 %1242, 1
  %idxprom398 = sext i32 %1245 to i64
  %arrayidx399 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom398
  store i32 %1241, i32* %arrayidx399, align 4
  %1246 = load i32, i32* %e, align 4
  %1247 = load i32, i32* %i, align 4
  %idxprom400 = sext i32 %1247 to i64
  %arrayidx401 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom400
  store i32 %1246, i32* %arrayidx401, align 4
  %1248 = load i32, i32* %c, align 4
  %1249 = load i32, i32* %i, align 4
  %idxprom402 = sext i32 %1249 to i64
  %arrayidx403 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom402
  store i32 %1248, i32* %arrayidx403, align 4
  store i32 -1651210664, i32* %switchVar
  br label %loopEnd

if.end404:                                        ; preds = %loopEntry
  %1250 = load i32, i32* @x
  %1251 = load i32, i32* @y
  %1252 = add i32 %1250, -1037376511
  %1253 = sub i32 %1252, 1
  %1254 = sub i32 %1253, -1037376511
  %1255 = sub i32 %1250, 1
  %1256 = mul i32 %1250, %1254
  %1257 = urem i32 %1256, 2
  %1258 = icmp eq i32 %1257, 0
  %1259 = icmp slt i32 %1251, 10
  %1260 = and i1 %1258, %1259
  %1261 = xor i1 %1258, %1259
  %1262 = or i1 %1260, %1261
  %1263 = or i1 %1258, %1259
  %1264 = select i1 %1262, i32 -1751458016, i32 -1378107921
  store i32 %1264, i32* %switchVar
  br label %loopEnd

originalBB555:                                    ; preds = %loopEntry
  %1265 = load i32, i32* @x
  %1266 = load i32, i32* @y
  %1267 = add i32 %1265, -1074396399
  %1268 = sub i32 %1267, 1
  %1269 = sub i32 %1268, -1074396399
  %1270 = sub i32 %1265, 1
  %1271 = mul i32 %1265, %1269
  %1272 = urem i32 %1271, 2
  %1273 = icmp eq i32 %1272, 0
  %1274 = icmp slt i32 %1266, 10
  %1275 = and i1 %1273, %1274
  %1276 = xor i1 %1273, %1274
  %1277 = or i1 %1275, %1276
  %1278 = or i1 %1273, %1274
  %1279 = select i1 %1277, i32 -1555706310, i32 -1378107921
  store i32 %1279, i32* %switchVar
  br label %loopEnd

originalBBpart2557:                               ; preds = %loopEntry
  store i32 376489225, i32* %switchVar
  br label %loopEnd

for.inc405:                                       ; preds = %loopEntry
  %1280 = load i32, i32* %i, align 4
  %1281 = sub i32 %1280, 962892064
  %1282 = add i32 %1281, 1
  %1283 = add i32 %1282, 962892064
  %inc406 = add nsw i32 %1280, 1
  store i32 %1283, i32* %i, align 4
  store i32 1449846306, i32* %switchVar
  br label %loopEnd

for.end407:                                       ; preds = %loopEntry
  %1284 = load i32, i32* @x
  %1285 = load i32, i32* @y
  %1286 = sub i32 0, 1
  %1287 = add i32 %1284, %1286
  %1288 = sub i32 %1284, 1
  %1289 = mul i32 %1284, %1287
  %1290 = urem i32 %1289, 2
  %1291 = icmp eq i32 %1290, 0
  %1292 = icmp slt i32 %1285, 10
  %1293 = xor i1 %1291, true
  %1294 = xor i1 %1292, true
  %1295 = xor i1 false, true
  %1296 = and i1 %1293, false
  %1297 = and i1 %1291, %1295
  %1298 = and i1 %1294, false
  %1299 = and i1 %1292, %1295
  %1300 = or i1 %1296, %1297
  %1301 = or i1 %1298, %1299
  %1302 = xor i1 %1300, %1301
  %1303 = or i1 %1293, %1294
  %1304 = xor i1 %1303, true
  %1305 = or i1 false, %1295
  %1306 = and i1 %1304, %1305
  %1307 = or i1 %1302, %1306
  %1308 = or i1 %1291, %1292
  %1309 = select i1 %1307, i32 -181773673, i32 -1182481402
  store i32 %1309, i32* %switchVar
  br label %loopEnd

originalBB559:                                    ; preds = %loopEntry
  %1310 = load i32, i32* @x
  %1311 = load i32, i32* @y
  %1312 = sub i32 0, 1
  %1313 = add i32 %1310, %1312
  %1314 = sub i32 %1310, 1
  %1315 = mul i32 %1310, %1313
  %1316 = urem i32 %1315, 2
  %1317 = icmp eq i32 %1316, 0
  %1318 = icmp slt i32 %1311, 10
  %1319 = and i1 %1317, %1318
  %1320 = xor i1 %1317, %1318
  %1321 = or i1 %1319, %1320
  %1322 = or i1 %1317, %1318
  %1323 = select i1 %1321, i32 8530373, i32 -1182481402
  store i32 %1323, i32* %switchVar
  br label %loopEnd

originalBBpart2561:                               ; preds = %loopEntry
  store i32 729781970, i32* %switchVar
  br label %loopEnd

for.inc408:                                       ; preds = %loopEntry
  %1324 = load i32, i32* @x
  %1325 = load i32, i32* @y
  %1326 = sub i32 %1324, -1940236171
  %1327 = sub i32 %1326, 1
  %1328 = add i32 %1327, -1940236171
  %1329 = sub i32 %1324, 1
  %1330 = mul i32 %1324, %1328
  %1331 = urem i32 %1330, 2
  %1332 = icmp eq i32 %1331, 0
  %1333 = icmp slt i32 %1325, 10
  %1334 = and i1 %1332, %1333
  %1335 = xor i1 %1332, %1333
  %1336 = or i1 %1334, %1335
  %1337 = or i1 %1332, %1333
  %1338 = select i1 %1336, i32 661758121, i32 -1329428849
  store i32 %1338, i32* %switchVar
  br label %loopEnd

originalBB563:                                    ; preds = %loopEntry
  %1339 = load i32, i32* %h, align 4
  %1340 = sub i32 %1339, 19861268
  %1341 = add i32 %1340, 1
  %1342 = add i32 %1341, 19861268
  %inc409 = add nsw i32 %1339, 1
  store i32 %1342, i32* %h, align 4
  %1343 = load i32, i32* @x
  %1344 = load i32, i32* @y
  %1345 = sub i32 %1343, 556558006
  %1346 = sub i32 %1345, 1
  %1347 = add i32 %1346, 556558006
  %1348 = sub i32 %1343, 1
  %1349 = mul i32 %1343, %1347
  %1350 = urem i32 %1349, 2
  %1351 = icmp eq i32 %1350, 0
  %1352 = icmp slt i32 %1344, 10
  %1353 = xor i1 %1351, true
  %1354 = xor i1 %1352, true
  %1355 = xor i1 false, true
  %1356 = and i1 %1353, false
  %1357 = and i1 %1351, %1355
  %1358 = and i1 %1354, false
  %1359 = and i1 %1352, %1355
  %1360 = or i1 %1356, %1357
  %1361 = or i1 %1358, %1359
  %1362 = xor i1 %1360, %1361
  %1363 = or i1 %1353, %1354
  %1364 = xor i1 %1363, true
  %1365 = or i1 false, %1355
  %1366 = and i1 %1364, %1365
  %1367 = or i1 %1362, %1366
  %1368 = or i1 %1351, %1352
  %1369 = select i1 %1367, i32 -1007804874, i32 -1329428849
  store i32 %1369, i32* %switchVar
  br label %loopEnd

originalBBpart2566:                               ; preds = %loopEntry
  store i32 -1679936009, i32* %switchVar
  br label %loopEnd

for.end410:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1176112530, i32* %switchVar
  br label %loopEnd

for.cond411:                                      ; preds = %loopEntry
  %1370 = load i32, i32* @x
  %1371 = load i32, i32* @y
  %1372 = sub i32 %1370, -1306908565
  %1373 = sub i32 %1372, 1
  %1374 = add i32 %1373, -1306908565
  %1375 = sub i32 %1370, 1
  %1376 = mul i32 %1370, %1374
  %1377 = urem i32 %1376, 2
  %1378 = icmp eq i32 %1377, 0
  %1379 = icmp slt i32 %1371, 10
  %1380 = and i1 %1378, %1379
  %1381 = xor i1 %1378, %1379
  %1382 = or i1 %1380, %1381
  %1383 = or i1 %1378, %1379
  %1384 = select i1 %1382, i32 2062224899, i32 -1946541246
  store i32 %1384, i32* %switchVar
  br label %loopEnd

originalBB568:                                    ; preds = %loopEntry
  %1385 = load i32, i32* %i, align 4
  %1386 = load i32, i32* %j, align 4
  %cmp412 = icmp slt i32 %1385, %1386
  store i1 %cmp412, i1* %cmp412.reg2mem
  %1387 = load i32, i32* @x
  %1388 = load i32, i32* @y
  %1389 = add i32 %1387, -1227157441
  %1390 = sub i32 %1389, 1
  %1391 = sub i32 %1390, -1227157441
  %1392 = sub i32 %1387, 1
  %1393 = mul i32 %1387, %1391
  %1394 = urem i32 %1393, 2
  %1395 = icmp eq i32 %1394, 0
  %1396 = icmp slt i32 %1388, 10
  %1397 = xor i1 %1395, true
  %1398 = xor i1 %1396, true
  %1399 = xor i1 true, true
  %1400 = and i1 %1397, true
  %1401 = and i1 %1395, %1399
  %1402 = and i1 %1398, true
  %1403 = and i1 %1396, %1399
  %1404 = or i1 %1400, %1401
  %1405 = or i1 %1402, %1403
  %1406 = xor i1 %1404, %1405
  %1407 = or i1 %1397, %1398
  %1408 = xor i1 %1407, true
  %1409 = or i1 true, %1399
  %1410 = and i1 %1408, %1409
  %1411 = or i1 %1406, %1410
  %1412 = or i1 %1395, %1396
  %1413 = select i1 %1411, i32 -1015243765, i32 -1946541246
  store i32 %1413, i32* %switchVar
  br label %loopEnd

originalBBpart2570:                               ; preds = %loopEntry
  %cmp412.reload = load volatile i1, i1* %cmp412.reg2mem
  %1414 = select i1 %cmp412.reload, i32 1008279106, i32 -445987804
  store i32 %1414, i32* %switchVar
  br label %loopEnd

for.body413:                                      ; preds = %loopEntry
  %1415 = load i32, i32* %i, align 4
  %idxprom414 = sext i32 %1415 to i64
  %arrayidx415 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom414
  %1416 = load i32, i32* %arrayidx415, align 4
  %1417 = load i32, i32* %i, align 4
  %idxprom416 = sext i32 %1417 to i64
  %arrayidx417 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom416
  %1418 = load i32, i32* %arrayidx417, align 4
  %call418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1416, i32 %1418)
  store i32 -156894496, i32* %switchVar
  br label %loopEnd

for.inc419:                                       ; preds = %loopEntry
  %1419 = load i32, i32* @x
  %1420 = load i32, i32* @y
  %1421 = sub i32 %1419, -117316779
  %1422 = sub i32 %1421, 1
  %1423 = add i32 %1422, -117316779
  %1424 = sub i32 %1419, 1
  %1425 = mul i32 %1419, %1423
  %1426 = urem i32 %1425, 2
  %1427 = icmp eq i32 %1426, 0
  %1428 = icmp slt i32 %1420, 10
  %1429 = and i1 %1427, %1428
  %1430 = xor i1 %1427, %1428
  %1431 = or i1 %1429, %1430
  %1432 = or i1 %1427, %1428
  %1433 = select i1 %1431, i32 2010471864, i32 -692091476
  store i32 %1433, i32* %switchVar
  br label %loopEnd

originalBB572:                                    ; preds = %loopEntry
  %1434 = load i32, i32* %i, align 4
  %1435 = add i32 %1434, 2123928225
  %1436 = add i32 %1435, 1
  %1437 = sub i32 %1436, 2123928225
  %inc420 = add nsw i32 %1434, 1
  store i32 %1437, i32* %i, align 4
  %1438 = load i32, i32* @x
  %1439 = load i32, i32* @y
  %1440 = sub i32 0, 1
  %1441 = add i32 %1438, %1440
  %1442 = sub i32 %1438, 1
  %1443 = mul i32 %1438, %1441
  %1444 = urem i32 %1443, 2
  %1445 = icmp eq i32 %1444, 0
  %1446 = icmp slt i32 %1439, 10
  %1447 = and i1 %1445, %1446
  %1448 = xor i1 %1445, %1446
  %1449 = or i1 %1447, %1448
  %1450 = or i1 %1445, %1446
  %1451 = select i1 %1449, i32 -985759544, i32 -692091476
  store i32 %1451, i32* %switchVar
  br label %loopEnd

originalBBpart2582:                               ; preds = %loopEntry
  store i32 1176112530, i32* %switchVar
  br label %loopEnd

for.end421:                                       ; preds = %loopEntry
  %1452 = load i32, i32* @x
  %1453 = load i32, i32* @y
  %1454 = sub i32 %1452, -673546141
  %1455 = sub i32 %1454, 1
  %1456 = add i32 %1455, -673546141
  %1457 = sub i32 %1452, 1
  %1458 = mul i32 %1452, %1456
  %1459 = urem i32 %1458, 2
  %1460 = icmp eq i32 %1459, 0
  %1461 = icmp slt i32 %1453, 10
  %1462 = and i1 %1460, %1461
  %1463 = xor i1 %1460, %1461
  %1464 = or i1 %1462, %1463
  %1465 = or i1 %1460, %1461
  %1466 = select i1 %1464, i32 521022194, i32 1609220252
  store i32 %1466, i32* %switchVar
  br label %loopEnd

originalBB584:                                    ; preds = %loopEntry
  %1467 = load i32, i32* @x
  %1468 = load i32, i32* @y
  %1469 = add i32 %1467, 1223401395
  %1470 = sub i32 %1469, 1
  %1471 = sub i32 %1470, 1223401395
  %1472 = sub i32 %1467, 1
  %1473 = mul i32 %1467, %1471
  %1474 = urem i32 %1473, 2
  %1475 = icmp eq i32 %1474, 0
  %1476 = icmp slt i32 %1468, 10
  %1477 = and i1 %1475, %1476
  %1478 = xor i1 %1475, %1476
  %1479 = or i1 %1477, %1478
  %1480 = or i1 %1475, %1476
  %1481 = select i1 %1479, i32 578379215, i32 1609220252
  store i32 %1481, i32* %switchVar
  br label %loopEnd

originalBBpart2586:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1426969823, i32* %switchVar
  br label %loopEnd

originalBB422alteredBB:                           ; preds = %loopEntry
  %1482 = load i32, i32* %i, align 4
  %1483 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %1482, %1483
  store i32 -753069880, i32* %switchVar
  br label %loopEnd

originalBB426alteredBB:                           ; preds = %loopEntry
  %1484 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp eq i32 %1484, 0
  store i32 -130671772, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  %1485 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %1485 to i64
  %arrayidx29alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %1486 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %1486 to i64
  %arrayidx31alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %1487 = load i32, i32* %arrayidx31alteredBB, align 4
  %1488 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %1488 to i64
  %arrayidx33alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom32alteredBB
  %1489 = load i32, i32* %k, align 4
  %1490 = sub i32 %1489, 798505931
  %1491 = sub i32 %1490, 1
  %1492 = add i32 %1491, 798505931
  %_ = sub i32 %1489, 1
  %gen = mul i32 %1492, 1
  %1493 = sub i32 0, 1
  %1494 = sub i32 %1489, %1493
  %add34alteredBB = add nsw i32 %1489, 1
  %idxprom35alteredBB = sext i32 %1494 to i64
  %arrayidx36alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom35alteredBB
  %1495 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sge i32 %1487, %1495
  store i32 -2122930109, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  store i32 1433184822, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  %1496 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %1496 to i64
  %arrayidx47alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom46alteredBB
  %1497 = load i32, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %1497 to i64
  %arrayidx49alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %1498 = load i32, i32* %arrayidx49alteredBB, align 4
  %1499 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %1499 to i64
  %arrayidx51alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %1500 = load i32, i32* %k, align 4
  %_439 = shl i32 %1500, 1
  %1501 = sub i32 0, 413630990
  %1502 = sub i32 %1501, %1500
  %1503 = add i32 %1502, 413630990
  %_440 = sub i32 0, %1500
  %1504 = sub i32 0, %1503
  %1505 = sub i32 0, 1
  %1506 = add i32 %1504, %1505
  %1507 = sub i32 0, %1506
  %gen441 = add i32 %1503, 1
  %_442 = shl i32 %1500, 1
  %1508 = sub i32 0, %1500
  %1509 = add i32 0, %1508
  %_443 = sub i32 0, %1500
  %1510 = sub i32 0, %1509
  %1511 = sub i32 0, 1
  %1512 = add i32 %1510, %1511
  %1513 = sub i32 0, %1512
  %gen444 = add i32 %1509, 1
  %_445 = shl i32 %1500, 1
  %1514 = sub i32 %1500, 2057193563
  %1515 = sub i32 %1514, 1
  %1516 = add i32 %1515, 2057193563
  %_446 = sub i32 %1500, 1
  %gen447 = mul i32 %1516, 1
  %1517 = add i32 %1500, 942956939
  %1518 = sub i32 %1517, 1
  %1519 = sub i32 %1518, 942956939
  %sub52alteredBB = sub nsw i32 %1500, 1
  %idxprom53alteredBB = sext i32 %1519 to i64
  %arrayidx54alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom53alteredBB
  %1520 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sge i32 %1498, %1520
  store i32 1694595255, i32* %switchVar
  br label %loopEnd

originalBB451alteredBB:                           ; preds = %loopEntry
  store i32 1367927844, i32* %switchVar
  br label %loopEnd

originalBB455alteredBB:                           ; preds = %loopEntry
  store i32 1456398190, i32* %switchVar
  br label %loopEnd

originalBB459alteredBB:                           ; preds = %loopEntry
  %1521 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %1521 to i64
  %arrayidx123alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom122alteredBB
  %1522 = load i32, i32* %k, align 4
  %idxprom124alteredBB = sext i32 %1522 to i64
  %arrayidx125alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx123alteredBB, i64 0, i64 %idxprom124alteredBB
  %1523 = load i32, i32* %arrayidx125alteredBB, align 4
  %1524 = load i32, i32* %i, align 4
  %1525 = add i32 0, 1956563134
  %1526 = sub i32 %1525, %1524
  %1527 = sub i32 %1526, 1956563134
  %_460 = sub i32 0, %1524
  %1528 = sub i32 0, %1527
  %1529 = sub i32 0, 1
  %1530 = add i32 %1528, %1529
  %1531 = sub i32 0, %1530
  %gen461 = add i32 %1527, 1
  %1532 = sub i32 %1524, -1063538616
  %1533 = sub i32 %1532, 1
  %1534 = add i32 %1533, -1063538616
  %sub126alteredBB = sub nsw i32 %1524, 1
  %idxprom127alteredBB = sext i32 %1534 to i64
  %arrayidx128alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom127alteredBB
  %1535 = load i32, i32* %k, align 4
  %idxprom129alteredBB = sext i32 %1535 to i64
  %arrayidx130alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx128alteredBB, i64 0, i64 %idxprom129alteredBB
  %1536 = load i32, i32* %arrayidx130alteredBB, align 4
  %cmp131alteredBB = icmp sge i32 %1523, %1536
  store i32 -481539944, i32* %switchVar
  br label %loopEnd

originalBB465alteredBB:                           ; preds = %loopEntry
  %1537 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %1537 to i64
  %arrayidx134alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom133alteredBB
  %1538 = load i32, i32* %k, align 4
  %idxprom135alteredBB = sext i32 %1538 to i64
  %arrayidx136alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx134alteredBB, i64 0, i64 %idxprom135alteredBB
  %1539 = load i32, i32* %arrayidx136alteredBB, align 4
  %1540 = load i32, i32* %i, align 4
  %idxprom137alteredBB = sext i32 %1540 to i64
  %arrayidx138alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom137alteredBB
  %1541 = load i32, i32* %k, align 4
  %_466 = shl i32 %1541, 1
  %_467 = shl i32 %1541, 1
  %1542 = sub i32 0, 1
  %1543 = sub i32 %1541, %1542
  %add139alteredBB = add nsw i32 %1541, 1
  %idxprom140alteredBB = sext i32 %1543 to i64
  %arrayidx141alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx138alteredBB, i64 0, i64 %idxprom140alteredBB
  %1544 = load i32, i32* %arrayidx141alteredBB, align 4
  %cmp142alteredBB = icmp sge i32 %1539, %1544
  store i32 -1561526366, i32* %switchVar
  br label %loopEnd

originalBB471alteredBB:                           ; preds = %loopEntry
  %1545 = load i32, i32* %i, align 4
  %1546 = load i32, i32* %j, align 4
  %idxprom176alteredBB = sext i32 %1546 to i64
  %arrayidx177alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom176alteredBB
  store i32 %1545, i32* %arrayidx177alteredBB, align 4
  %1547 = load i32, i32* %k, align 4
  %1548 = load i32, i32* %j, align 4
  %idxprom178alteredBB = sext i32 %1548 to i64
  %arrayidx179alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom178alteredBB
  store i32 %1547, i32* %arrayidx179alteredBB, align 4
  %1549 = load i32, i32* %j, align 4
  %_472 = shl i32 %1549, 1
  %1550 = add i32 %1549, -722697104
  %1551 = sub i32 %1550, 1
  %1552 = sub i32 %1551, -722697104
  %_473 = sub i32 %1549, 1
  %gen474 = mul i32 %1552, 1
  %1553 = sub i32 0, -1684240479
  %1554 = sub i32 %1553, %1549
  %1555 = add i32 %1554, -1684240479
  %_475 = sub i32 0, %1549
  %1556 = sub i32 0, %1555
  %1557 = sub i32 0, 1
  %1558 = add i32 %1556, %1557
  %1559 = sub i32 0, %1558
  %gen476 = add i32 %1555, 1
  %_477 = shl i32 %1549, 1
  %1560 = add i32 0, 702188014
  %1561 = sub i32 %1560, %1549
  %1562 = sub i32 %1561, 702188014
  %_478 = sub i32 0, %1549
  %1563 = sub i32 0, %1562
  %1564 = sub i32 0, 1
  %1565 = add i32 %1563, %1564
  %1566 = sub i32 0, %1565
  %gen479 = add i32 %1562, 1
  %1567 = add i32 %1549, 602186673
  %1568 = sub i32 %1567, 1
  %1569 = sub i32 %1568, 602186673
  %_480 = sub i32 %1549, 1
  %gen481 = mul i32 %1569, 1
  %1570 = sub i32 %1549, 1568652704
  %1571 = sub i32 %1570, 1
  %1572 = add i32 %1571, 1568652704
  %_482 = sub i32 %1549, 1
  %gen483 = mul i32 %1572, 1
  %1573 = add i32 %1549, -951751894
  %1574 = sub i32 %1573, 1
  %1575 = sub i32 %1574, -951751894
  %_484 = sub i32 %1549, 1
  %gen485 = mul i32 %1575, 1
  %1576 = add i32 %1549, 1946147487
  %1577 = add i32 %1576, 1
  %1578 = sub i32 %1577, 1946147487
  %add180alteredBB = add nsw i32 %1549, 1
  store i32 %1578, i32* %j, align 4
  store i32 1510623377, i32* %switchVar
  br label %loopEnd

originalBB489alteredBB:                           ; preds = %loopEntry
  store i32 2040519450, i32* %switchVar
  br label %loopEnd

originalBB493alteredBB:                           ; preds = %loopEntry
  %1579 = load i32, i32* %i, align 4
  %idxprom270alteredBB = sext i32 %1579 to i64
  %arrayidx271alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom270alteredBB
  %1580 = load i32, i32* %k, align 4
  %idxprom272alteredBB = sext i32 %1580 to i64
  %arrayidx273alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx271alteredBB, i64 0, i64 %idxprom272alteredBB
  %1581 = load i32, i32* %arrayidx273alteredBB, align 4
  %1582 = load i32, i32* %i, align 4
  %idxprom274alteredBB = sext i32 %1582 to i64
  %arrayidx275alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom274alteredBB
  %1583 = load i32, i32* %k, align 4
  %1584 = add i32 0, -1986444548
  %1585 = sub i32 %1584, %1583
  %1586 = sub i32 %1585, -1986444548
  %_494 = sub i32 0, %1583
  %1587 = add i32 %1586, -1477810280
  %1588 = add i32 %1587, 1
  %1589 = sub i32 %1588, -1477810280
  %gen495 = add i32 %1586, 1
  %1590 = sub i32 0, 1034668978
  %1591 = sub i32 %1590, %1583
  %1592 = add i32 %1591, 1034668978
  %_496 = sub i32 0, %1583
  %1593 = sub i32 %1592, -304539157
  %1594 = add i32 %1593, 1
  %1595 = add i32 %1594, -304539157
  %gen497 = add i32 %1592, 1
  %1596 = add i32 %1583, -554167492
  %1597 = sub i32 %1596, 1
  %1598 = sub i32 %1597, -554167492
  %sub276alteredBB = sub nsw i32 %1583, 1
  %idxprom277alteredBB = sext i32 %1598 to i64
  %arrayidx278alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx275alteredBB, i64 0, i64 %idxprom277alteredBB
  %1599 = load i32, i32* %arrayidx278alteredBB, align 4
  %cmp279alteredBB = icmp sge i32 %1581, %1599
  store i32 -391925540, i32* %switchVar
  br label %loopEnd

originalBB501alteredBB:                           ; preds = %loopEntry
  %1600 = load i32, i32* %i, align 4
  %idxprom332alteredBB = sext i32 %1600 to i64
  %arrayidx333alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom332alteredBB
  %1601 = load i32, i32* %k, align 4
  %idxprom334alteredBB = sext i32 %1601 to i64
  %arrayidx335alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx333alteredBB, i64 0, i64 %idxprom334alteredBB
  %1602 = load i32, i32* %arrayidx335alteredBB, align 4
  %1603 = load i32, i32* %i, align 4
  %idxprom336alteredBB = sext i32 %1603 to i64
  %arrayidx337alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom336alteredBB
  %1604 = load i32, i32* %k, align 4
  %_502 = shl i32 %1604, 1
  %_503 = shl i32 %1604, 1
  %1605 = sub i32 0, %1604
  %1606 = add i32 0, %1605
  %_504 = sub i32 0, %1604
  %1607 = sub i32 0, %1606
  %1608 = sub i32 0, 1
  %1609 = add i32 %1607, %1608
  %1610 = sub i32 0, %1609
  %gen505 = add i32 %1606, 1
  %_506 = shl i32 %1604, 1
  %_507 = shl i32 %1604, 1
  %1611 = add i32 %1604, -1418698021
  %1612 = sub i32 %1611, 1
  %1613 = sub i32 %1612, -1418698021
  %_508 = sub i32 %1604, 1
  %gen509 = mul i32 %1613, 1
  %1614 = add i32 %1604, 183959913
  %1615 = sub i32 %1614, 1
  %1616 = sub i32 %1615, 183959913
  %sub338alteredBB = sub nsw i32 %1604, 1
  %idxprom339alteredBB = sext i32 %1616 to i64
  %arrayidx340alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx337alteredBB, i64 0, i64 %idxprom339alteredBB
  %1617 = load i32, i32* %arrayidx340alteredBB, align 4
  %cmp341alteredBB = icmp sge i32 %1602, %1617
  store i32 1080252690, i32* %switchVar
  br label %loopEnd

originalBB513alteredBB:                           ; preds = %loopEntry
  %1618 = load i32, i32* %i, align 4
  %idxprom343alteredBB = sext i32 %1618 to i64
  %arrayidx344alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom343alteredBB
  %1619 = load i32, i32* %k, align 4
  %idxprom345alteredBB = sext i32 %1619 to i64
  %arrayidx346alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx344alteredBB, i64 0, i64 %idxprom345alteredBB
  %1620 = load i32, i32* %arrayidx346alteredBB, align 4
  %1621 = load i32, i32* %i, align 4
  %idxprom347alteredBB = sext i32 %1621 to i64
  %arrayidx348alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom347alteredBB
  %1622 = load i32, i32* %k, align 4
  %1623 = sub i32 0, 1
  %1624 = add i32 %1622, %1623
  %_514 = sub i32 %1622, 1
  %gen515 = mul i32 %1624, 1
  %_516 = shl i32 %1622, 1
  %1625 = add i32 0, -816143570
  %1626 = sub i32 %1625, %1622
  %1627 = sub i32 %1626, -816143570
  %_517 = sub i32 0, %1622
  %1628 = add i32 %1627, -1293853558
  %1629 = add i32 %1628, 1
  %1630 = sub i32 %1629, -1293853558
  %gen518 = add i32 %1627, 1
  %1631 = add i32 %1622, -457616544
  %1632 = sub i32 %1631, 1
  %1633 = sub i32 %1632, -457616544
  %_519 = sub i32 %1622, 1
  %gen520 = mul i32 %1633, 1
  %1634 = sub i32 0, 491102159
  %1635 = sub i32 %1634, %1622
  %1636 = add i32 %1635, 491102159
  %_521 = sub i32 0, %1622
  %1637 = sub i32 0, %1636
  %1638 = sub i32 0, 1
  %1639 = add i32 %1637, %1638
  %1640 = sub i32 0, %1639
  %gen522 = add i32 %1636, 1
  %1641 = sub i32 0, 1
  %1642 = add i32 %1622, %1641
  %_523 = sub i32 %1622, 1
  %gen524 = mul i32 %1642, 1
  %1643 = sub i32 %1622, 618104667
  %1644 = add i32 %1643, 1
  %1645 = add i32 %1644, 618104667
  %add349alteredBB = add nsw i32 %1622, 1
  %idxprom350alteredBB = sext i32 %1645 to i64
  %arrayidx351alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx348alteredBB, i64 0, i64 %idxprom350alteredBB
  %1646 = load i32, i32* %arrayidx351alteredBB, align 4
  %cmp352alteredBB = icmp sge i32 %1620, %1646
  store i32 -503609121, i32* %switchVar
  br label %loopEnd

originalBB528alteredBB:                           ; preds = %loopEntry
  store i32 -1625394272, i32* %switchVar
  br label %loopEnd

originalBB532alteredBB:                           ; preds = %loopEntry
  store i32 1974821185, i32* %switchVar
  br label %loopEnd

originalBB536alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -156928463, i32* %switchVar
  br label %loopEnd

originalBB540alteredBB:                           ; preds = %loopEntry
  %1647 = load i32, i32* %i, align 4
  %1648 = load i32, i32* %j, align 4
  %1649 = load i32, i32* %h, align 4
  %1650 = sub i32 0, 1787016731
  %1651 = sub i32 %1650, %1648
  %1652 = add i32 %1651, 1787016731
  %_541 = sub i32 0, %1648
  %1653 = add i32 %1652, 1457520800
  %1654 = add i32 %1653, %1649
  %1655 = sub i32 %1654, 1457520800
  %gen542 = add i32 %1652, %1649
  %_543 = shl i32 %1648, %1649
  %1656 = sub i32 0, -380143770
  %1657 = sub i32 %1656, %1648
  %1658 = add i32 %1657, -380143770
  %_544 = sub i32 0, %1648
  %1659 = sub i32 0, %1658
  %1660 = sub i32 0, %1649
  %1661 = add i32 %1659, %1660
  %1662 = sub i32 0, %1661
  %gen545 = add i32 %1658, %1649
  %1663 = add i32 0, -799125981
  %1664 = sub i32 %1663, %1648
  %1665 = sub i32 %1664, -799125981
  %_546 = sub i32 0, %1648
  %1666 = sub i32 0, %1665
  %1667 = sub i32 0, %1649
  %1668 = add i32 %1666, %1667
  %1669 = sub i32 0, %1668
  %gen547 = add i32 %1665, %1649
  %1670 = sub i32 0, %1648
  %1671 = add i32 0, %1670
  %_548 = sub i32 0, %1648
  %1672 = add i32 %1671, 1141400754
  %1673 = add i32 %1672, %1649
  %1674 = sub i32 %1673, 1141400754
  %gen549 = add i32 %1671, %1649
  %1675 = add i32 0, -1658825796
  %1676 = sub i32 %1675, %1648
  %1677 = sub i32 %1676, -1658825796
  %_550 = sub i32 0, %1648
  %1678 = sub i32 0, %1649
  %1679 = sub i32 %1677, %1678
  %gen551 = add i32 %1677, %1649
  %1680 = add i32 %1648, 346399461
  %1681 = sub i32 %1680, %1649
  %1682 = sub i32 %1681, 346399461
  %sub374alteredBB = sub nsw i32 %1648, %1649
  %cmp375alteredBB = icmp slt i32 %1647, %1682
  store i32 -1918806507, i32* %switchVar
  br label %loopEnd

originalBB555alteredBB:                           ; preds = %loopEntry
  store i32 -1751458016, i32* %switchVar
  br label %loopEnd

originalBB559alteredBB:                           ; preds = %loopEntry
  store i32 -181773673, i32* %switchVar
  br label %loopEnd

originalBB563alteredBB:                           ; preds = %loopEntry
  %1683 = load i32, i32* %h, align 4
  %_564 = shl i32 %1683, 1
  %1684 = sub i32 %1683, 1451016509
  %1685 = add i32 %1684, 1
  %1686 = add i32 %1685, 1451016509
  %inc409alteredBB = add nsw i32 %1683, 1
  store i32 %1686, i32* %h, align 4
  store i32 661758121, i32* %switchVar
  br label %loopEnd

originalBB568alteredBB:                           ; preds = %loopEntry
  %1687 = load i32, i32* %i, align 4
  %1688 = load i32, i32* %j, align 4
  %cmp412alteredBB = icmp slt i32 %1687, %1688
  store i32 2062224899, i32* %switchVar
  br label %loopEnd

originalBB572alteredBB:                           ; preds = %loopEntry
  %1689 = load i32, i32* %i, align 4
  %_573 = shl i32 %1689, 1
  %_574 = shl i32 %1689, 1
  %1690 = sub i32 0, 124859390
  %1691 = sub i32 %1690, %1689
  %1692 = add i32 %1691, 124859390
  %_575 = sub i32 0, %1689
  %1693 = sub i32 0, 1
  %1694 = sub i32 %1692, %1693
  %gen576 = add i32 %1692, 1
  %1695 = sub i32 0, %1689
  %1696 = add i32 0, %1695
  %_577 = sub i32 0, %1689
  %1697 = sub i32 %1696, 524324009
  %1698 = add i32 %1697, 1
  %1699 = add i32 %1698, 524324009
  %gen578 = add i32 %1696, 1
  %1700 = sub i32 0, 1
  %1701 = add i32 %1689, %1700
  %_579 = sub i32 %1689, 1
  %gen580 = mul i32 %1701, 1
  %1702 = sub i32 %1689, 2041840052
  %1703 = add i32 %1702, 1
  %1704 = add i32 %1703, 2041840052
  %inc420alteredBB = add nsw i32 %1689, 1
  store i32 %1704, i32* %i, align 4
  store i32 2010471864, i32* %switchVar
  br label %loopEnd

originalBB584alteredBB:                           ; preds = %loopEntry
  store i32 521022194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB584alteredBB, %originalBB572alteredBB, %originalBB568alteredBB, %originalBB563alteredBB, %originalBB559alteredBB, %originalBB555alteredBB, %originalBB540alteredBB, %originalBB536alteredBB, %originalBB532alteredBB, %originalBB528alteredBB, %originalBB513alteredBB, %originalBB501alteredBB, %originalBB493alteredBB, %originalBB489alteredBB, %originalBB471alteredBB, %originalBB465alteredBB, %originalBB459alteredBB, %originalBB455alteredBB, %originalBB451alteredBB, %originalBB438alteredBB, %originalBB434alteredBB, %originalBB430alteredBB, %originalBB426alteredBB, %originalBB422alteredBB, %originalBBalteredBB, %originalBB584, %for.end421, %originalBBpart2582, %originalBB572, %for.inc419, %for.body413, %originalBBpart2570, %originalBB568, %for.cond411, %for.end410, %originalBBpart2566, %originalBB563, %for.inc408, %originalBBpart2561, %originalBB559, %for.end407, %for.inc405, %originalBBpart2557, %originalBB555, %if.end404, %if.then383, %for.body376, %originalBBpart2553, %originalBB540, %for.cond373, %originalBBpart2538, %originalBB536, %for.body372, %for.cond370, %for.end369, %for.inc367, %originalBBpart2534, %originalBB532, %for.end366, %for.inc364, %if.end363, %if.end362, %originalBBpart2530, %originalBB528, %if.end361, %if.end360, %if.end359, %if.then353, %originalBBpart2526, %originalBB513, %land.lhs.true342, %originalBBpart2511, %originalBB501, %land.lhs.true331, %land.lhs.true320, %if.else309, %if.end308, %if.then302, %land.lhs.true291, %land.lhs.true280, %originalBBpart2499, %originalBB493, %if.then269, %if.else266, %if.end265, %if.then259, %land.lhs.true248, %land.lhs.true237, %if.then226, %if.else224, %if.end223, %if.end222, %originalBBpart2491, %originalBB489, %if.end221, %if.then215, %land.lhs.true204, %land.lhs.true193, %if.else182, %if.end181, %originalBBpart2487, %originalBB471, %if.then175, %land.lhs.true164, %if.then153, %if.else150, %if.end149, %if.then143, %originalBBpart2469, %originalBB465, %land.lhs.true132, %originalBBpart2463, %originalBB459, %if.then121, %if.then119, %if.else116, %originalBBpart2457, %originalBB455, %if.end115, %if.end114, %originalBBpart2453, %originalBB451, %if.end113, %if.then107, %land.lhs.true96, %land.lhs.true85, %if.else74, %if.end73, %if.then67, %land.lhs.true56, %originalBBpart2449, %originalBB438, %if.then45, %if.else, %originalBBpart2436, %originalBB434, %if.end, %if.then38, %originalBBpart2432, %originalBB430, %land.lhs.true, %if.then18, %if.then, %originalBBpart2428, %originalBB426, %for.body15, %for.cond13, %for.body12, %originalBBpart2424, %originalBB422, %for.cond10, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
