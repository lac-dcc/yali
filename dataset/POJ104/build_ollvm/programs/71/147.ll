; ModuleID = 'source-C-CXX/71/147.c'
source_filename = "source-C-CXX/71/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp319.reg2mem = alloca i1
  %cmp280.reg2mem = alloca i1
  %cmp277.reg2mem = alloca i1
  %cmp241.reg2mem = alloca i1
  %cmp219.reg2mem = alloca i1
  %cmp208.reg2mem = alloca i1
  %cmp155.reg2mem = alloca i1
  %cmp152.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [20 x [20 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 407827069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar526 = load i32, i32* %switchVar
  switch i32 %switchVar526, label %switchDefault [
    i32 407827069, label %for.cond
    i32 -1178768304, label %for.body
    i32 781269720, label %for.cond1
    i32 -1249167363, label %for.body3
    i32 -23222706, label %for.inc
    i32 238767205, label %for.end
    i32 2123620700, label %for.inc7
    i32 1265982554, label %for.end9
    i32 -974672434, label %originalBB
    i32 -847285558, label %originalBBpart2
    i32 1480019534, label %for.cond10
    i32 162035541, label %for.body12
    i32 -528325113, label %for.cond13
    i32 -1037679783, label %for.body15
    i32 -1197020470, label %land.lhs.true
    i32 827012127, label %if.then
    i32 -1490050937, label %land.lhs.true27
    i32 1371960169, label %if.then38
    i32 1474575027, label %if.end
    i32 -531181912, label %if.else
    i32 -890516135, label %land.lhs.true41
    i32 647863913, label %originalBB363
    i32 -239904421, label %originalBBpart2365
    i32 32082499, label %if.then43
    i32 449835649, label %land.lhs.true54
    i32 -658309438, label %originalBB367
    i32 1002500163, label %originalBBpart2369
    i32 -534725413, label %land.lhs.true65
    i32 1797304822, label %originalBB371
    i32 -436239783, label %originalBBpart2386
    i32 -1780208356, label %if.then76
    i32 -440335574, label %if.end78
    i32 1553034912, label %if.else79
    i32 -1235293703, label %originalBB388
    i32 1191421657, label %originalBBpart2390
    i32 -1809302502, label %land.lhs.true81
    i32 1600884131, label %if.then84
    i32 1513713044, label %land.lhs.true95
    i32 -1343389916, label %originalBB392
    i32 -554951002, label %originalBBpart2398
    i32 -416934659, label %if.then106
    i32 -1656313436, label %if.end108
    i32 -955500841, label %if.else109
    i32 1112293821, label %land.lhs.true112
    i32 -757530886, label %if.then114
    i32 -677900140, label %land.lhs.true125
    i32 1740413665, label %originalBB400
    i32 1950791328, label %originalBBpart2410
    i32 -652491049, label %land.lhs.true136
    i32 -1104297463, label %if.then147
    i32 -656157727, label %if.end149
    i32 413163157, label %if.else150
    i32 -145806548, label %originalBB412
    i32 936959808, label %originalBBpart2425
    i32 -316288410, label %land.lhs.true153
    i32 897249600, label %originalBB427
    i32 295806671, label %originalBBpart2444
    i32 -925863702, label %if.then156
    i32 1488742390, label %land.lhs.true167
    i32 920861730, label %land.lhs.true178
    i32 991565946, label %land.lhs.true189
    i32 1062289546, label %if.then200
    i32 2114846062, label %originalBB446
    i32 -1208029781, label %originalBBpart2448
    i32 994555190, label %if.end202
    i32 -1113294200, label %if.else203
    i32 717906015, label %land.lhs.true206
    i32 355051891, label %originalBB450
    i32 -444862699, label %originalBBpart2461
    i32 534409188, label %if.then209
    i32 -1531571726, label %originalBB463
    i32 1004627255, label %originalBBpart2468
    i32 -1915298233, label %land.lhs.true220
    i32 -874146519, label %land.lhs.true231
    i32 -1108475673, label %originalBB470
    i32 1720573237, label %originalBBpart2479
    i32 1782553208, label %if.then242
    i32 -130779873, label %originalBB481
    i32 1427775249, label %originalBBpart2483
    i32 -365217104, label %if.end244
    i32 17193178, label %if.else245
    i32 -1107754634, label %land.lhs.true248
    i32 2053058116, label %if.then250
    i32 2036524451, label %land.lhs.true261
    i32 -1009923629, label %if.then272
    i32 -538399412, label %if.end274
    i32 393132741, label %originalBB485
    i32 -1208024978, label %originalBBpart2487
    i32 -100369810, label %if.else275
    i32 1003845575, label %originalBB489
    i32 -581295038, label %originalBBpart2499
    i32 429460329, label %land.lhs.true278
    i32 -1522697165, label %originalBB501
    i32 1364803861, label %originalBBpart2509
    i32 1800640458, label %if.then281
    i32 -588625408, label %land.lhs.true292
    i32 877194491, label %land.lhs.true303
    i32 1440886769, label %if.then314
    i32 2124009618, label %if.end316
    i32 1083991918, label %if.else317
    i32 -232183265, label %originalBB511
    i32 -60608176, label %originalBBpart2516
    i32 -1721567720, label %land.lhs.true320
    i32 -1528955447, label %if.then323
    i32 -992896484, label %land.lhs.true334
    i32 -1235955110, label %if.then345
    i32 177132866, label %if.end347
    i32 1038912482, label %if.end348
    i32 69299549, label %originalBB518
    i32 249532557, label %originalBBpart2520
    i32 -1164990235, label %if.end349
    i32 280504420, label %if.end350
    i32 441777178, label %if.end351
    i32 380842324, label %if.end352
    i32 -688427592, label %if.end353
    i32 -340763992, label %if.end354
    i32 270589203, label %if.end355
    i32 -474204720, label %originalBB522
    i32 503271884, label %originalBBpart2524
    i32 1477322091, label %if.end356
    i32 1344894966, label %for.inc357
    i32 2127003630, label %for.end359
    i32 -402600145, label %for.inc360
    i32 1871786063, label %for.end362
    i32 1966183274, label %originalBBalteredBB
    i32 -268873297, label %originalBB363alteredBB
    i32 1415761076, label %originalBB367alteredBB
    i32 933267728, label %originalBB371alteredBB
    i32 494363748, label %originalBB388alteredBB
    i32 1172692354, label %originalBB392alteredBB
    i32 112196370, label %originalBB400alteredBB
    i32 501384166, label %originalBB412alteredBB
    i32 934616354, label %originalBB427alteredBB
    i32 -977369928, label %originalBB446alteredBB
    i32 -346431530, label %originalBB450alteredBB
    i32 2080596268, label %originalBB463alteredBB
    i32 974447491, label %originalBB470alteredBB
    i32 1782471066, label %originalBB481alteredBB
    i32 971082895, label %originalBB485alteredBB
    i32 -1656323844, label %originalBB489alteredBB
    i32 2031349723, label %originalBB501alteredBB
    i32 -1856396622, label %originalBB511alteredBB
    i32 224628177, label %originalBB518alteredBB
    i32 1574219227, label %originalBB522alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1178768304, i32 1265982554
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 781269720, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1249167363, i32 238767205
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -23222706, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %j, align 4
  store i32 781269720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2123620700, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, -1928471015
  %15 = add i32 %14, 1
  %16 = add i32 %15, -1928471015
  %inc8 = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 407827069, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -974672434, i32 1966183274
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -847285558, i32 1966183274
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1480019534, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %45, %46
  %47 = select i1 %cmp11, i32 162035541, i32 1871786063
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -528325113, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %48, %49
  %50 = select i1 %cmp14, i32 -1037679783, i32 2127003630
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %51, 0
  %52 = select i1 %cmp16, i32 -1197020470, i32 -531181912
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %53, 0
  %54 = select i1 %cmp17, i32 827012127, i32 -531181912
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %55 to i64
  %arrayidx19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom18
  %56 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %56 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %57 = load i32, i32* %arrayidx21, align 4
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add = add nsw i32 %58, 1
  %idxprom22 = sext i32 %62 to i64
  %arrayidx23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom22
  %63 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %63 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %64 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %57, %64
  %65 = select i1 %cmp26, i32 -1490050937, i32 1474575027
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %66 to i64
  %arrayidx29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom28
  %67 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %67 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %68 = load i32, i32* %arrayidx31, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %69 to i64
  %arrayidx33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom32
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %add34 = add nsw i32 %70, 1
  %idxprom35 = sext i32 %72 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %73 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %68, %73
  %74 = select i1 %cmp37, i32 1371960169, i32 1474575027
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %j, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %75, i32 %76)
  store i32 1474575027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1477322091, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %cmp40 = icmp eq i32 %77, 0
  %78 = select i1 %cmp40, i32 -890516135, i32 1553034912
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1255349706
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1255349706
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 647863913, i32 -268873297
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %n, align 4
  %96 = add i32 %95, -559423290
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -559423290
  %sub = sub nsw i32 %95, 1
  %cmp42 = icmp slt i32 %94, %98
  store i1 %cmp42, i1* %cmp42.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 778040983
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 778040983
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -239904421, i32 -268873297
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %114 = select i1 %cmp42.reload, i32 32082499, i32 1553034912
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %115 to i64
  %arrayidx45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom44
  %116 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %116 to i64
  %arrayidx47 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %117 = load i32, i32* %arrayidx47, align 4
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add48 = add nsw i32 %118, 1
  %idxprom49 = sext i32 %122 to i64
  %arrayidx50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom49
  %123 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %123 to i64
  %arrayidx52 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %124 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %117, %124
  %125 = select i1 %cmp53, i32 449835649, i32 -440335574
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -818579328
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -818579328
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -658309438, i32 1415761076
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %153 to i64
  %arrayidx56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom55
  %154 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %154 to i64
  %arrayidx58 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %155 = load i32, i32* %arrayidx58, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %156 to i64
  %arrayidx60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom59
  %157 = load i32, i32* %j, align 4
  %158 = add i32 %157, 645761288
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 645761288
  %add61 = add nsw i32 %157, 1
  %idxprom62 = sext i32 %160 to i64
  %arrayidx63 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %161 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %155, %161
  store i1 %cmp64, i1* %cmp64.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1002500163, i32 1415761076
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %176 = select i1 %cmp64.reload, i32 -534725413, i32 -440335574
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -156294821
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -156294821
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1797304822, i32 933267728
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %204 to i64
  %arrayidx67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom66
  %205 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %205 to i64
  %arrayidx69 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %206 = load i32, i32* %arrayidx69, align 4
  %207 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %207 to i64
  %arrayidx71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom70
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub72 = sub nsw i32 %208, 1
  %idxprom73 = sext i32 %210 to i64
  %arrayidx74 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %211 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %206, %211
  store i1 %cmp75, i1* %cmp75.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -360251656
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -360251656
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -436239783, i32 933267728
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %239 = select i1 %cmp75.reload, i32 -1780208356, i32 -440335574
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %j, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %240, i32 %241)
  store i32 -440335574, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 270589203, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 143201884
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 143201884
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1235293703, i32 494363748
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %cmp80 = icmp eq i32 %257, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1307328231
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1307328231
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1191421657, i32 494363748
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %285 = select i1 %cmp80.reload, i32 -1809302502, i32 -955500841
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = load i32, i32* %n, align 4
  %288 = add i32 %287, -1540690464
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1540690464
  %sub82 = sub nsw i32 %287, 1
  %cmp83 = icmp eq i32 %286, %290
  %291 = select i1 %cmp83, i32 1600884131, i32 -955500841
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %292 to i64
  %arrayidx86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom85
  %293 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %293 to i64
  %arrayidx88 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %294 = load i32, i32* %arrayidx88, align 4
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add89 = add nsw i32 %295, 1
  %idxprom90 = sext i32 %299 to i64
  %arrayidx91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom90
  %300 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %300 to i64
  %arrayidx93 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %301 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %294, %301
  %302 = select i1 %cmp94, i32 1513713044, i32 -1656313436
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1343389916, i32 1172692354
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %329 to i64
  %arrayidx97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom96
  %330 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %330 to i64
  %arrayidx99 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %331 = load i32, i32* %arrayidx99, align 4
  %332 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %332 to i64
  %arrayidx101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom100
  %333 = load i32, i32* %j, align 4
  %334 = add i32 %333, -1226888164
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1226888164
  %sub102 = sub nsw i32 %333, 1
  %idxprom103 = sext i32 %336 to i64
  %arrayidx104 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx101, i64 0, i64 %idxprom103
  %337 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sge i32 %331, %337
  store i1 %cmp105, i1* %cmp105.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -2110475444
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -2110475444
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -554951002, i32 1172692354
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %365 = select i1 %cmp105.reload, i32 -416934659, i32 -1656313436
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %j, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %366, i32 %367)
  store i32 -1656313436, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -340763992, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %m, align 4
  %370 = sub i32 %369, 852229901
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 852229901
  %sub110 = sub nsw i32 %369, 1
  %cmp111 = icmp slt i32 %368, %372
  %373 = select i1 %cmp111, i32 1112293821, i32 413163157
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %cmp113 = icmp eq i32 %374, 0
  %375 = select i1 %cmp113, i32 -757530886, i32 413163157
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %376 to i64
  %arrayidx116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom115
  %377 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %377 to i64
  %arrayidx118 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %378 = load i32, i32* %arrayidx118, align 4
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 %379, 762743455
  %381 = add i32 %380, 1
  %382 = add i32 %381, 762743455
  %add119 = add nsw i32 %379, 1
  %idxprom120 = sext i32 %382 to i64
  %arrayidx121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom120
  %383 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %383 to i64
  %arrayidx123 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %384 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp sge i32 %378, %384
  %385 = select i1 %cmp124, i32 -677900140, i32 -656157727
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1740413665, i32 112196370
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %412 to i64
  %arrayidx127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom126
  %413 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %413 to i64
  %arrayidx129 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %414 = load i32, i32* %arrayidx129, align 4
  %415 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %415 to i64
  %arrayidx131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom130
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 %416, 1397481261
  %418 = add i32 %417, 1
  %419 = add i32 %418, 1397481261
  %add132 = add nsw i32 %416, 1
  %idxprom133 = sext i32 %419 to i64
  %arrayidx134 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx131, i64 0, i64 %idxprom133
  %420 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sge i32 %414, %420
  store i1 %cmp135, i1* %cmp135.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1950791328, i32 112196370
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %435 = select i1 %cmp135.reload, i32 -652491049, i32 -656157727
  store i32 %435, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %436 to i64
  %arrayidx138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom137
  %437 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %437 to i64
  %arrayidx140 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %438 = load i32, i32* %arrayidx140, align 4
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %sub141 = sub nsw i32 %439, 1
  %idxprom142 = sext i32 %441 to i64
  %arrayidx143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom142
  %442 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %442 to i64
  %arrayidx145 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  %443 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp sge i32 %438, %443
  %444 = select i1 %cmp146, i32 -1104297463, i32 -656157727
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = load i32, i32* %j, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %445, i32 %446)
  store i32 -656157727, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 -688427592, i32* %switchVar
  br label %loopEnd

if.else150:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -145806548, i32 501384166
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %m, align 4
  %475 = sub i32 %474, 248858242
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 248858242
  %sub151 = sub nsw i32 %474, 1
  %cmp152 = icmp slt i32 %473, %477
  store i1 %cmp152, i1* %cmp152.reg2mem
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -1936177662
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1936177662
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 936959808, i32 501384166
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2425:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %505 = select i1 %cmp152.reload, i32 -316288410, i32 -1113294200
  store i32 %505, i32* %switchVar
  br label %loopEnd

land.lhs.true153:                                 ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 897249600, i32 934616354
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB427:                                    ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = load i32, i32* %n, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %sub154 = sub nsw i32 %533, 1
  %cmp155 = icmp slt i32 %532, %535
  store i1 %cmp155, i1* %cmp155.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -782704185
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -782704185
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 295806671, i32 934616354
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %563 = select i1 %cmp155.reload, i32 -925863702, i32 -1113294200
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %564 to i64
  %arrayidx158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom157
  %565 = load i32, i32* %j, align 4
  %idxprom159 = sext i32 %565 to i64
  %arrayidx160 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %566 = load i32, i32* %arrayidx160, align 4
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %add161 = add nsw i32 %567, 1
  %idxprom162 = sext i32 %569 to i64
  %arrayidx163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom162
  %570 = load i32, i32* %j, align 4
  %idxprom164 = sext i32 %570 to i64
  %arrayidx165 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx163, i64 0, i64 %idxprom164
  %571 = load i32, i32* %arrayidx165, align 4
  %cmp166 = icmp sge i32 %566, %571
  %572 = select i1 %cmp166, i32 1488742390, i32 994555190
  store i32 %572, i32* %switchVar
  br label %loopEnd

land.lhs.true167:                                 ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %573 to i64
  %arrayidx169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom168
  %574 = load i32, i32* %j, align 4
  %idxprom170 = sext i32 %574 to i64
  %arrayidx171 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx169, i64 0, i64 %idxprom170
  %575 = load i32, i32* %arrayidx171, align 4
  %576 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %576 to i64
  %arrayidx173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom172
  %577 = load i32, i32* %j, align 4
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %sub174 = sub nsw i32 %577, 1
  %idxprom175 = sext i32 %579 to i64
  %arrayidx176 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx173, i64 0, i64 %idxprom175
  %580 = load i32, i32* %arrayidx176, align 4
  %cmp177 = icmp sge i32 %575, %580
  %581 = select i1 %cmp177, i32 920861730, i32 994555190
  store i32 %581, i32* %switchVar
  br label %loopEnd

land.lhs.true178:                                 ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %582 to i64
  %arrayidx180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom179
  %583 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %583 to i64
  %arrayidx182 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx180, i64 0, i64 %idxprom181
  %584 = load i32, i32* %arrayidx182, align 4
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 %585, 1258783690
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1258783690
  %sub183 = sub nsw i32 %585, 1
  %idxprom184 = sext i32 %588 to i64
  %arrayidx185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom184
  %589 = load i32, i32* %j, align 4
  %idxprom186 = sext i32 %589 to i64
  %arrayidx187 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx185, i64 0, i64 %idxprom186
  %590 = load i32, i32* %arrayidx187, align 4
  %cmp188 = icmp sge i32 %584, %590
  %591 = select i1 %cmp188, i32 991565946, i32 994555190
  store i32 %591, i32* %switchVar
  br label %loopEnd

land.lhs.true189:                                 ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom190 = sext i32 %592 to i64
  %arrayidx191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom190
  %593 = load i32, i32* %j, align 4
  %idxprom192 = sext i32 %593 to i64
  %arrayidx193 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx191, i64 0, i64 %idxprom192
  %594 = load i32, i32* %arrayidx193, align 4
  %595 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %595 to i64
  %arrayidx195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom194
  %596 = load i32, i32* %j, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %add196 = add nsw i32 %596, 1
  %idxprom197 = sext i32 %600 to i64
  %arrayidx198 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx195, i64 0, i64 %idxprom197
  %601 = load i32, i32* %arrayidx198, align 4
  %cmp199 = icmp sge i32 %594, %601
  %602 = select i1 %cmp199, i32 1062289546, i32 994555190
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then200:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 2114846062, i32 -977369928
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB446:                                    ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = load i32, i32* %j, align 4
  %call201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %629, i32 %630)
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -1208029781, i32 -977369928
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2448:                               ; preds = %loopEntry
  store i32 994555190, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  store i32 380842324, i32* %switchVar
  br label %loopEnd

if.else203:                                       ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = load i32, i32* %m, align 4
  %659 = add i32 %658, 1994560600
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1994560600
  %sub204 = sub nsw i32 %658, 1
  %cmp205 = icmp slt i32 %657, %661
  %662 = select i1 %cmp205, i32 717906015, i32 17193178
  store i32 %662, i32* %switchVar
  br label %loopEnd

land.lhs.true206:                                 ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, -184349757
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -184349757
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 355051891, i32 -346431530
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB450:                                    ; preds = %loopEntry
  %690 = load i32, i32* %j, align 4
  %691 = load i32, i32* %n, align 4
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %sub207 = sub nsw i32 %691, 1
  %cmp208 = icmp eq i32 %690, %693
  store i1 %cmp208, i1* %cmp208.reg2mem
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = add i32 %694, 614002806
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 614002806
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -444862699, i32 -346431530
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2461:                               ; preds = %loopEntry
  %cmp208.reload = load volatile i1, i1* %cmp208.reg2mem
  %709 = select i1 %cmp208.reload, i32 534409188, i32 17193178
  store i32 %709, i32* %switchVar
  br label %loopEnd

if.then209:                                       ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = add i32 %710, -579737986
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -579737986
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -1531571726, i32 2080596268
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB463:                                    ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %idxprom210 = sext i32 %737 to i64
  %arrayidx211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom210
  %738 = load i32, i32* %j, align 4
  %idxprom212 = sext i32 %738 to i64
  %arrayidx213 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx211, i64 0, i64 %idxprom212
  %739 = load i32, i32* %arrayidx213, align 4
  %740 = load i32, i32* %i, align 4
  %741 = add i32 %740, 769377710
  %742 = add i32 %741, 1
  %743 = sub i32 %742, 769377710
  %add214 = add nsw i32 %740, 1
  %idxprom215 = sext i32 %743 to i64
  %arrayidx216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom215
  %744 = load i32, i32* %j, align 4
  %idxprom217 = sext i32 %744 to i64
  %arrayidx218 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx216, i64 0, i64 %idxprom217
  %745 = load i32, i32* %arrayidx218, align 4
  %cmp219 = icmp sge i32 %739, %745
  store i1 %cmp219, i1* %cmp219.reg2mem
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 1004627255, i32 2080596268
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2468:                               ; preds = %loopEntry
  %cmp219.reload = load volatile i1, i1* %cmp219.reg2mem
  %760 = select i1 %cmp219.reload, i32 -1915298233, i32 -365217104
  store i32 %760, i32* %switchVar
  br label %loopEnd

land.lhs.true220:                                 ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %idxprom221 = sext i32 %761 to i64
  %arrayidx222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom221
  %762 = load i32, i32* %j, align 4
  %idxprom223 = sext i32 %762 to i64
  %arrayidx224 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx222, i64 0, i64 %idxprom223
  %763 = load i32, i32* %arrayidx224, align 4
  %764 = load i32, i32* %i, align 4
  %idxprom225 = sext i32 %764 to i64
  %arrayidx226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom225
  %765 = load i32, i32* %j, align 4
  %766 = add i32 %765, -1588978926
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -1588978926
  %sub227 = sub nsw i32 %765, 1
  %idxprom228 = sext i32 %768 to i64
  %arrayidx229 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx226, i64 0, i64 %idxprom228
  %769 = load i32, i32* %arrayidx229, align 4
  %cmp230 = icmp sge i32 %763, %769
  %770 = select i1 %cmp230, i32 -874146519, i32 -365217104
  store i32 %770, i32* %switchVar
  br label %loopEnd

land.lhs.true231:                                 ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, 599650603
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 599650603
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 -1108475673, i32 974447491
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB470:                                    ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %idxprom232 = sext i32 %786 to i64
  %arrayidx233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom232
  %787 = load i32, i32* %j, align 4
  %idxprom234 = sext i32 %787 to i64
  %arrayidx235 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx233, i64 0, i64 %idxprom234
  %788 = load i32, i32* %arrayidx235, align 4
  %789 = load i32, i32* %i, align 4
  %790 = sub i32 %789, -1870033064
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -1870033064
  %sub236 = sub nsw i32 %789, 1
  %idxprom237 = sext i32 %792 to i64
  %arrayidx238 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom237
  %793 = load i32, i32* %j, align 4
  %idxprom239 = sext i32 %793 to i64
  %arrayidx240 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx238, i64 0, i64 %idxprom239
  %794 = load i32, i32* %arrayidx240, align 4
  %cmp241 = icmp sge i32 %788, %794
  store i1 %cmp241, i1* %cmp241.reg2mem
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, -1677183075
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -1677183075
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 1720573237, i32 974447491
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  %cmp241.reload = load volatile i1, i1* %cmp241.reg2mem
  %810 = select i1 %cmp241.reload, i32 1782553208, i32 -365217104
  store i32 %810, i32* %switchVar
  br label %loopEnd

if.then242:                                       ; preds = %loopEntry
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 0, 1
  %814 = add i32 %811, %813
  %815 = sub i32 %811, 1
  %816 = mul i32 %811, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %812, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 false, true
  %823 = and i1 %820, false
  %824 = and i1 %818, %822
  %825 = and i1 %821, false
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 false, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 -130779873, i32 1782471066
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB481:                                    ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %838 = load i32, i32* %j, align 4
  %call243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %837, i32 %838)
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 0, 1
  %842 = add i32 %839, %841
  %843 = sub i32 %839, 1
  %844 = mul i32 %839, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %840, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 1427775249, i32 1782471066
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  store i32 -365217104, i32* %switchVar
  br label %loopEnd

if.end244:                                        ; preds = %loopEntry
  store i32 441777178, i32* %switchVar
  br label %loopEnd

if.else245:                                       ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %854 = load i32, i32* %m, align 4
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %sub246 = sub nsw i32 %854, 1
  %cmp247 = icmp eq i32 %853, %856
  %857 = select i1 %cmp247, i32 -1107754634, i32 -100369810
  store i32 %857, i32* %switchVar
  br label %loopEnd

land.lhs.true248:                                 ; preds = %loopEntry
  %858 = load i32, i32* %n, align 4
  %cmp249 = icmp eq i32 %858, 0
  %859 = select i1 %cmp249, i32 2053058116, i32 -100369810
  store i32 %859, i32* %switchVar
  br label %loopEnd

if.then250:                                       ; preds = %loopEntry
  %860 = load i32, i32* %i, align 4
  %idxprom251 = sext i32 %860 to i64
  %arrayidx252 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom251
  %861 = load i32, i32* %j, align 4
  %idxprom253 = sext i32 %861 to i64
  %arrayidx254 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx252, i64 0, i64 %idxprom253
  %862 = load i32, i32* %arrayidx254, align 4
  %863 = load i32, i32* %i, align 4
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %sub255 = sub nsw i32 %863, 1
  %idxprom256 = sext i32 %865 to i64
  %arrayidx257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom256
  %866 = load i32, i32* %j, align 4
  %idxprom258 = sext i32 %866 to i64
  %arrayidx259 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx257, i64 0, i64 %idxprom258
  %867 = load i32, i32* %arrayidx259, align 4
  %cmp260 = icmp sge i32 %862, %867
  %868 = select i1 %cmp260, i32 2036524451, i32 -538399412
  store i32 %868, i32* %switchVar
  br label %loopEnd

land.lhs.true261:                                 ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %idxprom262 = sext i32 %869 to i64
  %arrayidx263 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom262
  %870 = load i32, i32* %j, align 4
  %idxprom264 = sext i32 %870 to i64
  %arrayidx265 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx263, i64 0, i64 %idxprom264
  %871 = load i32, i32* %arrayidx265, align 4
  %872 = load i32, i32* %i, align 4
  %idxprom266 = sext i32 %872 to i64
  %arrayidx267 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom266
  %873 = load i32, i32* %j, align 4
  %874 = sub i32 0, 1
  %875 = sub i32 %873, %874
  %add268 = add nsw i32 %873, 1
  %idxprom269 = sext i32 %875 to i64
  %arrayidx270 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx267, i64 0, i64 %idxprom269
  %876 = load i32, i32* %arrayidx270, align 4
  %cmp271 = icmp sge i32 %871, %876
  %877 = select i1 %cmp271, i32 -1009923629, i32 -538399412
  store i32 %877, i32* %switchVar
  br label %loopEnd

if.then272:                                       ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %879 = load i32, i32* %j, align 4
  %call273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %878, i32 %879)
  store i32 -538399412, i32* %switchVar
  br label %loopEnd

if.end274:                                        ; preds = %loopEntry
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 %880, -305662107
  %883 = sub i32 %882, 1
  %884 = add i32 %883, -305662107
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 393132741, i32 971082895
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBB485:                                    ; preds = %loopEntry
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = sub i32 0, 1
  %898 = add i32 %895, %897
  %899 = sub i32 %895, 1
  %900 = mul i32 %895, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %896, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 false, true
  %907 = and i1 %904, false
  %908 = and i1 %902, %906
  %909 = and i1 %905, false
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 false, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 -1208024978, i32 971082895
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBBpart2487:                               ; preds = %loopEntry
  store i32 280504420, i32* %switchVar
  br label %loopEnd

if.else275:                                       ; preds = %loopEntry
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = sub i32 0, 1
  %924 = add i32 %921, %923
  %925 = sub i32 %921, 1
  %926 = mul i32 %921, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %922, 10
  %930 = xor i1 %928, true
  %931 = xor i1 %929, true
  %932 = xor i1 false, true
  %933 = and i1 %930, false
  %934 = and i1 %928, %932
  %935 = and i1 %931, false
  %936 = and i1 %929, %932
  %937 = or i1 %933, %934
  %938 = or i1 %935, %936
  %939 = xor i1 %937, %938
  %940 = or i1 %930, %931
  %941 = xor i1 %940, true
  %942 = or i1 false, %932
  %943 = and i1 %941, %942
  %944 = or i1 %939, %943
  %945 = or i1 %928, %929
  %946 = select i1 %944, i32 1003845575, i32 -1656323844
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBB489:                                    ; preds = %loopEntry
  %947 = load i32, i32* %i, align 4
  %948 = load i32, i32* %m, align 4
  %949 = add i32 %948, 2110179465
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, 2110179465
  %sub276 = sub nsw i32 %948, 1
  %cmp277 = icmp eq i32 %947, %951
  store i1 %cmp277, i1* %cmp277.reg2mem
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = add i32 %952, 1826162360
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, 1826162360
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 -581295038, i32 -1656323844
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBBpart2499:                               ; preds = %loopEntry
  %cmp277.reload = load volatile i1, i1* %cmp277.reg2mem
  %967 = select i1 %cmp277.reload, i32 429460329, i32 1083991918
  store i32 %967, i32* %switchVar
  br label %loopEnd

land.lhs.true278:                                 ; preds = %loopEntry
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = sub i32 %968, -837751475
  %971 = sub i32 %970, 1
  %972 = add i32 %971, -837751475
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = xor i1 %976, true
  %979 = xor i1 %977, true
  %980 = xor i1 false, true
  %981 = and i1 %978, false
  %982 = and i1 %976, %980
  %983 = and i1 %979, false
  %984 = and i1 %977, %980
  %985 = or i1 %981, %982
  %986 = or i1 %983, %984
  %987 = xor i1 %985, %986
  %988 = or i1 %978, %979
  %989 = xor i1 %988, true
  %990 = or i1 false, %980
  %991 = and i1 %989, %990
  %992 = or i1 %987, %991
  %993 = or i1 %976, %977
  %994 = select i1 %992, i32 -1522697165, i32 2031349723
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBB501:                                    ; preds = %loopEntry
  %995 = load i32, i32* %j, align 4
  %996 = load i32, i32* %n, align 4
  %997 = sub i32 %996, -1267650295
  %998 = sub i32 %997, 1
  %999 = add i32 %998, -1267650295
  %sub279 = sub nsw i32 %996, 1
  %cmp280 = icmp slt i32 %995, %999
  store i1 %cmp280, i1* %cmp280.reg2mem
  %1000 = load i32, i32* @x
  %1001 = load i32, i32* @y
  %1002 = sub i32 %1000, -455152461
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, -455152461
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = and i1 %1008, %1009
  %1011 = xor i1 %1008, %1009
  %1012 = or i1 %1010, %1011
  %1013 = or i1 %1008, %1009
  %1014 = select i1 %1012, i32 1364803861, i32 2031349723
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBBpart2509:                               ; preds = %loopEntry
  %cmp280.reload = load volatile i1, i1* %cmp280.reg2mem
  %1015 = select i1 %cmp280.reload, i32 1800640458, i32 1083991918
  store i32 %1015, i32* %switchVar
  br label %loopEnd

if.then281:                                       ; preds = %loopEntry
  %1016 = load i32, i32* %i, align 4
  %idxprom282 = sext i32 %1016 to i64
  %arrayidx283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom282
  %1017 = load i32, i32* %j, align 4
  %idxprom284 = sext i32 %1017 to i64
  %arrayidx285 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx283, i64 0, i64 %idxprom284
  %1018 = load i32, i32* %arrayidx285, align 4
  %1019 = load i32, i32* %i, align 4
  %1020 = sub i32 0, 1
  %1021 = add i32 %1019, %1020
  %sub286 = sub nsw i32 %1019, 1
  %idxprom287 = sext i32 %1021 to i64
  %arrayidx288 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom287
  %1022 = load i32, i32* %j, align 4
  %idxprom289 = sext i32 %1022 to i64
  %arrayidx290 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx288, i64 0, i64 %idxprom289
  %1023 = load i32, i32* %arrayidx290, align 4
  %cmp291 = icmp sge i32 %1018, %1023
  %1024 = select i1 %cmp291, i32 -588625408, i32 2124009618
  store i32 %1024, i32* %switchVar
  br label %loopEnd

land.lhs.true292:                                 ; preds = %loopEntry
  %1025 = load i32, i32* %i, align 4
  %idxprom293 = sext i32 %1025 to i64
  %arrayidx294 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom293
  %1026 = load i32, i32* %j, align 4
  %idxprom295 = sext i32 %1026 to i64
  %arrayidx296 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx294, i64 0, i64 %idxprom295
  %1027 = load i32, i32* %arrayidx296, align 4
  %1028 = load i32, i32* %i, align 4
  %idxprom297 = sext i32 %1028 to i64
  %arrayidx298 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom297
  %1029 = load i32, i32* %j, align 4
  %1030 = add i32 %1029, -314172741
  %1031 = add i32 %1030, 1
  %1032 = sub i32 %1031, -314172741
  %add299 = add nsw i32 %1029, 1
  %idxprom300 = sext i32 %1032 to i64
  %arrayidx301 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx298, i64 0, i64 %idxprom300
  %1033 = load i32, i32* %arrayidx301, align 4
  %cmp302 = icmp sge i32 %1027, %1033
  %1034 = select i1 %cmp302, i32 877194491, i32 2124009618
  store i32 %1034, i32* %switchVar
  br label %loopEnd

land.lhs.true303:                                 ; preds = %loopEntry
  %1035 = load i32, i32* %i, align 4
  %idxprom304 = sext i32 %1035 to i64
  %arrayidx305 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom304
  %1036 = load i32, i32* %j, align 4
  %idxprom306 = sext i32 %1036 to i64
  %arrayidx307 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx305, i64 0, i64 %idxprom306
  %1037 = load i32, i32* %arrayidx307, align 4
  %1038 = load i32, i32* %i, align 4
  %idxprom308 = sext i32 %1038 to i64
  %arrayidx309 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom308
  %1039 = load i32, i32* %j, align 4
  %1040 = add i32 %1039, 561159560
  %1041 = sub i32 %1040, 1
  %1042 = sub i32 %1041, 561159560
  %sub310 = sub nsw i32 %1039, 1
  %idxprom311 = sext i32 %1042 to i64
  %arrayidx312 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx309, i64 0, i64 %idxprom311
  %1043 = load i32, i32* %arrayidx312, align 4
  %cmp313 = icmp sge i32 %1037, %1043
  %1044 = select i1 %cmp313, i32 1440886769, i32 2124009618
  store i32 %1044, i32* %switchVar
  br label %loopEnd

if.then314:                                       ; preds = %loopEntry
  %1045 = load i32, i32* %i, align 4
  %1046 = load i32, i32* %j, align 4
  %call315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1045, i32 %1046)
  store i32 2124009618, i32* %switchVar
  br label %loopEnd

if.end316:                                        ; preds = %loopEntry
  store i32 -1164990235, i32* %switchVar
  br label %loopEnd

if.else317:                                       ; preds = %loopEntry
  %1047 = load i32, i32* @x
  %1048 = load i32, i32* @y
  %1049 = sub i32 %1047, -1669614671
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, -1669614671
  %1052 = sub i32 %1047, 1
  %1053 = mul i32 %1047, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1048, 10
  %1057 = and i1 %1055, %1056
  %1058 = xor i1 %1055, %1056
  %1059 = or i1 %1057, %1058
  %1060 = or i1 %1055, %1056
  %1061 = select i1 %1059, i32 -232183265, i32 -1856396622
  store i32 %1061, i32* %switchVar
  br label %loopEnd

originalBB511:                                    ; preds = %loopEntry
  %1062 = load i32, i32* %i, align 4
  %1063 = load i32, i32* %m, align 4
  %1064 = sub i32 %1063, 1193420530
  %1065 = sub i32 %1064, 1
  %1066 = add i32 %1065, 1193420530
  %sub318 = sub nsw i32 %1063, 1
  %cmp319 = icmp eq i32 %1062, %1066
  store i1 %cmp319, i1* %cmp319.reg2mem
  %1067 = load i32, i32* @x
  %1068 = load i32, i32* @y
  %1069 = add i32 %1067, -794931856
  %1070 = sub i32 %1069, 1
  %1071 = sub i32 %1070, -794931856
  %1072 = sub i32 %1067, 1
  %1073 = mul i32 %1067, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1068, 10
  %1077 = and i1 %1075, %1076
  %1078 = xor i1 %1075, %1076
  %1079 = or i1 %1077, %1078
  %1080 = or i1 %1075, %1076
  %1081 = select i1 %1079, i32 -60608176, i32 -1856396622
  store i32 %1081, i32* %switchVar
  br label %loopEnd

originalBBpart2516:                               ; preds = %loopEntry
  %cmp319.reload = load volatile i1, i1* %cmp319.reg2mem
  %1082 = select i1 %cmp319.reload, i32 -1721567720, i32 1038912482
  store i32 %1082, i32* %switchVar
  br label %loopEnd

land.lhs.true320:                                 ; preds = %loopEntry
  %1083 = load i32, i32* %j, align 4
  %1084 = load i32, i32* %n, align 4
  %1085 = add i32 %1084, -367584694
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, -367584694
  %sub321 = sub nsw i32 %1084, 1
  %cmp322 = icmp eq i32 %1083, %1087
  %1088 = select i1 %cmp322, i32 -1528955447, i32 1038912482
  store i32 %1088, i32* %switchVar
  br label %loopEnd

if.then323:                                       ; preds = %loopEntry
  %1089 = load i32, i32* %i, align 4
  %idxprom324 = sext i32 %1089 to i64
  %arrayidx325 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom324
  %1090 = load i32, i32* %j, align 4
  %idxprom326 = sext i32 %1090 to i64
  %arrayidx327 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx325, i64 0, i64 %idxprom326
  %1091 = load i32, i32* %arrayidx327, align 4
  %1092 = load i32, i32* %i, align 4
  %1093 = sub i32 0, 1
  %1094 = add i32 %1092, %1093
  %sub328 = sub nsw i32 %1092, 1
  %idxprom329 = sext i32 %1094 to i64
  %arrayidx330 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom329
  %1095 = load i32, i32* %j, align 4
  %idxprom331 = sext i32 %1095 to i64
  %arrayidx332 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx330, i64 0, i64 %idxprom331
  %1096 = load i32, i32* %arrayidx332, align 4
  %cmp333 = icmp sge i32 %1091, %1096
  %1097 = select i1 %cmp333, i32 -992896484, i32 177132866
  store i32 %1097, i32* %switchVar
  br label %loopEnd

land.lhs.true334:                                 ; preds = %loopEntry
  %1098 = load i32, i32* %i, align 4
  %idxprom335 = sext i32 %1098 to i64
  %arrayidx336 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom335
  %1099 = load i32, i32* %j, align 4
  %idxprom337 = sext i32 %1099 to i64
  %arrayidx338 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx336, i64 0, i64 %idxprom337
  %1100 = load i32, i32* %arrayidx338, align 4
  %1101 = load i32, i32* %i, align 4
  %idxprom339 = sext i32 %1101 to i64
  %arrayidx340 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom339
  %1102 = load i32, i32* %j, align 4
  %1103 = add i32 %1102, 1986089822
  %1104 = sub i32 %1103, 1
  %1105 = sub i32 %1104, 1986089822
  %sub341 = sub nsw i32 %1102, 1
  %idxprom342 = sext i32 %1105 to i64
  %arrayidx343 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx340, i64 0, i64 %idxprom342
  %1106 = load i32, i32* %arrayidx343, align 4
  %cmp344 = icmp sge i32 %1100, %1106
  %1107 = select i1 %cmp344, i32 -1235955110, i32 177132866
  store i32 %1107, i32* %switchVar
  br label %loopEnd

if.then345:                                       ; preds = %loopEntry
  %1108 = load i32, i32* %i, align 4
  %1109 = load i32, i32* %j, align 4
  %call346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1108, i32 %1109)
  store i32 177132866, i32* %switchVar
  br label %loopEnd

if.end347:                                        ; preds = %loopEntry
  store i32 1038912482, i32* %switchVar
  br label %loopEnd

if.end348:                                        ; preds = %loopEntry
  %1110 = load i32, i32* @x
  %1111 = load i32, i32* @y
  %1112 = sub i32 %1110, -1874040778
  %1113 = sub i32 %1112, 1
  %1114 = add i32 %1113, -1874040778
  %1115 = sub i32 %1110, 1
  %1116 = mul i32 %1110, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1111, 10
  %1120 = and i1 %1118, %1119
  %1121 = xor i1 %1118, %1119
  %1122 = or i1 %1120, %1121
  %1123 = or i1 %1118, %1119
  %1124 = select i1 %1122, i32 69299549, i32 224628177
  store i32 %1124, i32* %switchVar
  br label %loopEnd

originalBB518:                                    ; preds = %loopEntry
  %1125 = load i32, i32* @x
  %1126 = load i32, i32* @y
  %1127 = sub i32 0, 1
  %1128 = add i32 %1125, %1127
  %1129 = sub i32 %1125, 1
  %1130 = mul i32 %1125, %1128
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1126, 10
  %1134 = and i1 %1132, %1133
  %1135 = xor i1 %1132, %1133
  %1136 = or i1 %1134, %1135
  %1137 = or i1 %1132, %1133
  %1138 = select i1 %1136, i32 249532557, i32 224628177
  store i32 %1138, i32* %switchVar
  br label %loopEnd

originalBBpart2520:                               ; preds = %loopEntry
  store i32 -1164990235, i32* %switchVar
  br label %loopEnd

if.end349:                                        ; preds = %loopEntry
  store i32 280504420, i32* %switchVar
  br label %loopEnd

if.end350:                                        ; preds = %loopEntry
  store i32 441777178, i32* %switchVar
  br label %loopEnd

if.end351:                                        ; preds = %loopEntry
  store i32 380842324, i32* %switchVar
  br label %loopEnd

if.end352:                                        ; preds = %loopEntry
  store i32 -688427592, i32* %switchVar
  br label %loopEnd

if.end353:                                        ; preds = %loopEntry
  store i32 -340763992, i32* %switchVar
  br label %loopEnd

if.end354:                                        ; preds = %loopEntry
  store i32 270589203, i32* %switchVar
  br label %loopEnd

if.end355:                                        ; preds = %loopEntry
  %1139 = load i32, i32* @x
  %1140 = load i32, i32* @y
  %1141 = sub i32 %1139, -1173574048
  %1142 = sub i32 %1141, 1
  %1143 = add i32 %1142, -1173574048
  %1144 = sub i32 %1139, 1
  %1145 = mul i32 %1139, %1143
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1140, 10
  %1149 = xor i1 %1147, true
  %1150 = xor i1 %1148, true
  %1151 = xor i1 true, true
  %1152 = and i1 %1149, true
  %1153 = and i1 %1147, %1151
  %1154 = and i1 %1150, true
  %1155 = and i1 %1148, %1151
  %1156 = or i1 %1152, %1153
  %1157 = or i1 %1154, %1155
  %1158 = xor i1 %1156, %1157
  %1159 = or i1 %1149, %1150
  %1160 = xor i1 %1159, true
  %1161 = or i1 true, %1151
  %1162 = and i1 %1160, %1161
  %1163 = or i1 %1158, %1162
  %1164 = or i1 %1147, %1148
  %1165 = select i1 %1163, i32 -474204720, i32 1574219227
  store i32 %1165, i32* %switchVar
  br label %loopEnd

originalBB522:                                    ; preds = %loopEntry
  %1166 = load i32, i32* @x
  %1167 = load i32, i32* @y
  %1168 = sub i32 %1166, 1532643815
  %1169 = sub i32 %1168, 1
  %1170 = add i32 %1169, 1532643815
  %1171 = sub i32 %1166, 1
  %1172 = mul i32 %1166, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1167, 10
  %1176 = xor i1 %1174, true
  %1177 = xor i1 %1175, true
  %1178 = xor i1 false, true
  %1179 = and i1 %1176, false
  %1180 = and i1 %1174, %1178
  %1181 = and i1 %1177, false
  %1182 = and i1 %1175, %1178
  %1183 = or i1 %1179, %1180
  %1184 = or i1 %1181, %1182
  %1185 = xor i1 %1183, %1184
  %1186 = or i1 %1176, %1177
  %1187 = xor i1 %1186, true
  %1188 = or i1 false, %1178
  %1189 = and i1 %1187, %1188
  %1190 = or i1 %1185, %1189
  %1191 = or i1 %1174, %1175
  %1192 = select i1 %1190, i32 503271884, i32 1574219227
  store i32 %1192, i32* %switchVar
  br label %loopEnd

originalBBpart2524:                               ; preds = %loopEntry
  store i32 1477322091, i32* %switchVar
  br label %loopEnd

if.end356:                                        ; preds = %loopEntry
  store i32 1344894966, i32* %switchVar
  br label %loopEnd

for.inc357:                                       ; preds = %loopEntry
  %1193 = load i32, i32* %j, align 4
  %1194 = sub i32 0, %1193
  %1195 = sub i32 0, 1
  %1196 = add i32 %1194, %1195
  %1197 = sub i32 0, %1196
  %inc358 = add nsw i32 %1193, 1
  store i32 %1197, i32* %j, align 4
  store i32 -528325113, i32* %switchVar
  br label %loopEnd

for.end359:                                       ; preds = %loopEntry
  store i32 -402600145, i32* %switchVar
  br label %loopEnd

for.inc360:                                       ; preds = %loopEntry
  %1198 = load i32, i32* %i, align 4
  %1199 = sub i32 0, %1198
  %1200 = sub i32 0, 1
  %1201 = add i32 %1199, %1200
  %1202 = sub i32 0, %1201
  %inc361 = add nsw i32 %1198, 1
  store i32 %1202, i32* %i, align 4
  store i32 1480019534, i32* %switchVar
  br label %loopEnd

for.end362:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -974672434, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  %1203 = load i32, i32* %j, align 4
  %1204 = load i32, i32* %n, align 4
  %1205 = sub i32 %1204, 1723309532
  %1206 = sub i32 %1205, 1
  %1207 = add i32 %1206, 1723309532
  %subalteredBB = sub nsw i32 %1204, 1
  %cmp42alteredBB = icmp slt i32 %1203, %1207
  store i32 647863913, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %1208 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %1208 to i64
  %arrayidx56alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom55alteredBB
  %1209 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %1209 to i64
  %arrayidx58alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %1210 = load i32, i32* %arrayidx58alteredBB, align 4
  %1211 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %1211 to i64
  %arrayidx60alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom59alteredBB
  %1212 = load i32, i32* %j, align 4
  %1213 = add i32 0, -1768029811
  %1214 = sub i32 %1213, %1212
  %1215 = sub i32 %1214, -1768029811
  %_ = sub i32 0, %1212
  %1216 = sub i32 0, 1
  %1217 = sub i32 %1215, %1216
  %gen = add i32 %1215, 1
  %1218 = sub i32 %1212, 316522319
  %1219 = add i32 %1218, 1
  %1220 = add i32 %1219, 316522319
  %add61alteredBB = add nsw i32 %1212, 1
  %idxprom62alteredBB = sext i32 %1220 to i64
  %arrayidx63alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom62alteredBB
  %1221 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sge i32 %1210, %1221
  store i32 -658309438, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %1222 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %1222 to i64
  %arrayidx67alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom66alteredBB
  %1223 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %1223 to i64
  %arrayidx69alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %1224 = load i32, i32* %arrayidx69alteredBB, align 4
  %1225 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %1225 to i64
  %arrayidx71alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom70alteredBB
  %1226 = load i32, i32* %j, align 4
  %_372 = shl i32 %1226, 1
  %1227 = sub i32 0, 534718430
  %1228 = sub i32 %1227, %1226
  %1229 = add i32 %1228, 534718430
  %_373 = sub i32 0, %1226
  %1230 = sub i32 %1229, 1248648242
  %1231 = add i32 %1230, 1
  %1232 = add i32 %1231, 1248648242
  %gen374 = add i32 %1229, 1
  %_375 = shl i32 %1226, 1
  %_376 = shl i32 %1226, 1
  %1233 = add i32 %1226, 665524378
  %1234 = sub i32 %1233, 1
  %1235 = sub i32 %1234, 665524378
  %_377 = sub i32 %1226, 1
  %gen378 = mul i32 %1235, 1
  %1236 = add i32 %1226, -2119742437
  %1237 = sub i32 %1236, 1
  %1238 = sub i32 %1237, -2119742437
  %_379 = sub i32 %1226, 1
  %gen380 = mul i32 %1238, 1
  %1239 = sub i32 0, -1979905034
  %1240 = sub i32 %1239, %1226
  %1241 = add i32 %1240, -1979905034
  %_381 = sub i32 0, %1226
  %1242 = sub i32 0, %1241
  %1243 = sub i32 0, 1
  %1244 = add i32 %1242, %1243
  %1245 = sub i32 0, %1244
  %gen382 = add i32 %1241, 1
  %1246 = sub i32 %1226, -1430896546
  %1247 = sub i32 %1246, 1
  %1248 = add i32 %1247, -1430896546
  %_383 = sub i32 %1226, 1
  %gen384 = mul i32 %1248, 1
  %1249 = sub i32 %1226, -1031714832
  %1250 = sub i32 %1249, 1
  %1251 = add i32 %1250, -1031714832
  %sub72alteredBB = sub nsw i32 %1226, 1
  %idxprom73alteredBB = sext i32 %1251 to i64
  %arrayidx74alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom73alteredBB
  %1252 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sge i32 %1224, %1252
  store i32 1797304822, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  %1253 = load i32, i32* %i, align 4
  %cmp80alteredBB = icmp eq i32 %1253, 0
  store i32 -1235293703, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %1254 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %1254 to i64
  %arrayidx97alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom96alteredBB
  %1255 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %1255 to i64
  %arrayidx99alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  %1256 = load i32, i32* %arrayidx99alteredBB, align 4
  %1257 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %1257 to i64
  %arrayidx101alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom100alteredBB
  %1258 = load i32, i32* %j, align 4
  %_393 = shl i32 %1258, 1
  %1259 = add i32 0, -1710505632
  %1260 = sub i32 %1259, %1258
  %1261 = sub i32 %1260, -1710505632
  %_394 = sub i32 0, %1258
  %1262 = sub i32 0, 1
  %1263 = sub i32 %1261, %1262
  %gen395 = add i32 %1261, 1
  %_396 = shl i32 %1258, 1
  %1264 = sub i32 0, 1
  %1265 = add i32 %1258, %1264
  %sub102alteredBB = sub nsw i32 %1258, 1
  %idxprom103alteredBB = sext i32 %1265 to i64
  %arrayidx104alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx101alteredBB, i64 0, i64 %idxprom103alteredBB
  %1266 = load i32, i32* %arrayidx104alteredBB, align 4
  %cmp105alteredBB = icmp sge i32 %1256, %1266
  store i32 -1343389916, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %1267 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %1267 to i64
  %arrayidx127alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom126alteredBB
  %1268 = load i32, i32* %j, align 4
  %idxprom128alteredBB = sext i32 %1268 to i64
  %arrayidx129alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx127alteredBB, i64 0, i64 %idxprom128alteredBB
  %1269 = load i32, i32* %arrayidx129alteredBB, align 4
  %1270 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %1270 to i64
  %arrayidx131alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom130alteredBB
  %1271 = load i32, i32* %j, align 4
  %1272 = sub i32 %1271, -546828573
  %1273 = sub i32 %1272, 1
  %1274 = add i32 %1273, -546828573
  %_401 = sub i32 %1271, 1
  %gen402 = mul i32 %1274, 1
  %1275 = add i32 0, -1527795251
  %1276 = sub i32 %1275, %1271
  %1277 = sub i32 %1276, -1527795251
  %_403 = sub i32 0, %1271
  %1278 = sub i32 %1277, -1431431964
  %1279 = add i32 %1278, 1
  %1280 = add i32 %1279, -1431431964
  %gen404 = add i32 %1277, 1
  %1281 = add i32 %1271, 1824755428
  %1282 = sub i32 %1281, 1
  %1283 = sub i32 %1282, 1824755428
  %_405 = sub i32 %1271, 1
  %gen406 = mul i32 %1283, 1
  %1284 = sub i32 0, -1526580947
  %1285 = sub i32 %1284, %1271
  %1286 = add i32 %1285, -1526580947
  %_407 = sub i32 0, %1271
  %1287 = add i32 %1286, -1133503432
  %1288 = add i32 %1287, 1
  %1289 = sub i32 %1288, -1133503432
  %gen408 = add i32 %1286, 1
  %1290 = add i32 %1271, 850625803
  %1291 = add i32 %1290, 1
  %1292 = sub i32 %1291, 850625803
  %add132alteredBB = add nsw i32 %1271, 1
  %idxprom133alteredBB = sext i32 %1292 to i64
  %arrayidx134alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx131alteredBB, i64 0, i64 %idxprom133alteredBB
  %1293 = load i32, i32* %arrayidx134alteredBB, align 4
  %cmp135alteredBB = icmp sge i32 %1269, %1293
  store i32 1740413665, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  %1294 = load i32, i32* %i, align 4
  %1295 = load i32, i32* %m, align 4
  %1296 = sub i32 0, %1295
  %1297 = add i32 0, %1296
  %_413 = sub i32 0, %1295
  %1298 = sub i32 0, 1
  %1299 = sub i32 %1297, %1298
  %gen414 = add i32 %1297, 1
  %_415 = shl i32 %1295, 1
  %1300 = add i32 0, -135941181
  %1301 = sub i32 %1300, %1295
  %1302 = sub i32 %1301, -135941181
  %_416 = sub i32 0, %1295
  %1303 = add i32 %1302, 1781980628
  %1304 = add i32 %1303, 1
  %1305 = sub i32 %1304, 1781980628
  %gen417 = add i32 %1302, 1
  %_418 = shl i32 %1295, 1
  %1306 = sub i32 %1295, -1917397381
  %1307 = sub i32 %1306, 1
  %1308 = add i32 %1307, -1917397381
  %_419 = sub i32 %1295, 1
  %gen420 = mul i32 %1308, 1
  %1309 = add i32 %1295, 2054574360
  %1310 = sub i32 %1309, 1
  %1311 = sub i32 %1310, 2054574360
  %_421 = sub i32 %1295, 1
  %gen422 = mul i32 %1311, 1
  %_423 = shl i32 %1295, 1
  %1312 = add i32 %1295, 850014815
  %1313 = sub i32 %1312, 1
  %1314 = sub i32 %1313, 850014815
  %sub151alteredBB = sub nsw i32 %1295, 1
  %cmp152alteredBB = icmp slt i32 %1294, %1314
  store i32 -145806548, i32* %switchVar
  br label %loopEnd

originalBB427alteredBB:                           ; preds = %loopEntry
  %1315 = load i32, i32* %j, align 4
  %1316 = load i32, i32* %n, align 4
  %_428 = shl i32 %1316, 1
  %1317 = add i32 0, 552269556
  %1318 = sub i32 %1317, %1316
  %1319 = sub i32 %1318, 552269556
  %_429 = sub i32 0, %1316
  %1320 = sub i32 0, 1
  %1321 = sub i32 %1319, %1320
  %gen430 = add i32 %1319, 1
  %1322 = sub i32 0, 1
  %1323 = add i32 %1316, %1322
  %_431 = sub i32 %1316, 1
  %gen432 = mul i32 %1323, 1
  %_433 = shl i32 %1316, 1
  %1324 = add i32 %1316, 745276446
  %1325 = sub i32 %1324, 1
  %1326 = sub i32 %1325, 745276446
  %_434 = sub i32 %1316, 1
  %gen435 = mul i32 %1326, 1
  %1327 = add i32 %1316, -1584068730
  %1328 = sub i32 %1327, 1
  %1329 = sub i32 %1328, -1584068730
  %_436 = sub i32 %1316, 1
  %gen437 = mul i32 %1329, 1
  %1330 = sub i32 0, %1316
  %1331 = add i32 0, %1330
  %_438 = sub i32 0, %1316
  %1332 = add i32 %1331, 1675931375
  %1333 = add i32 %1332, 1
  %1334 = sub i32 %1333, 1675931375
  %gen439 = add i32 %1331, 1
  %_440 = shl i32 %1316, 1
  %1335 = sub i32 0, -1464710406
  %1336 = sub i32 %1335, %1316
  %1337 = add i32 %1336, -1464710406
  %_441 = sub i32 0, %1316
  %1338 = sub i32 %1337, -232398685
  %1339 = add i32 %1338, 1
  %1340 = add i32 %1339, -232398685
  %gen442 = add i32 %1337, 1
  %1341 = sub i32 %1316, 1274853666
  %1342 = sub i32 %1341, 1
  %1343 = add i32 %1342, 1274853666
  %sub154alteredBB = sub nsw i32 %1316, 1
  %cmp155alteredBB = icmp slt i32 %1315, %1343
  store i32 897249600, i32* %switchVar
  br label %loopEnd

originalBB446alteredBB:                           ; preds = %loopEntry
  %1344 = load i32, i32* %i, align 4
  %1345 = load i32, i32* %j, align 4
  %call201alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1344, i32 %1345)
  store i32 2114846062, i32* %switchVar
  br label %loopEnd

originalBB450alteredBB:                           ; preds = %loopEntry
  %1346 = load i32, i32* %j, align 4
  %1347 = load i32, i32* %n, align 4
  %1348 = sub i32 0, 1
  %1349 = add i32 %1347, %1348
  %_451 = sub i32 %1347, 1
  %gen452 = mul i32 %1349, 1
  %_453 = shl i32 %1347, 1
  %1350 = add i32 %1347, 1757854647
  %1351 = sub i32 %1350, 1
  %1352 = sub i32 %1351, 1757854647
  %_454 = sub i32 %1347, 1
  %gen455 = mul i32 %1352, 1
  %1353 = sub i32 %1347, 997425246
  %1354 = sub i32 %1353, 1
  %1355 = add i32 %1354, 997425246
  %_456 = sub i32 %1347, 1
  %gen457 = mul i32 %1355, 1
  %_458 = shl i32 %1347, 1
  %_459 = shl i32 %1347, 1
  %1356 = add i32 %1347, -1533420318
  %1357 = sub i32 %1356, 1
  %1358 = sub i32 %1357, -1533420318
  %sub207alteredBB = sub nsw i32 %1347, 1
  %cmp208alteredBB = icmp eq i32 %1346, %1358
  store i32 355051891, i32* %switchVar
  br label %loopEnd

originalBB463alteredBB:                           ; preds = %loopEntry
  %1359 = load i32, i32* %i, align 4
  %idxprom210alteredBB = sext i32 %1359 to i64
  %arrayidx211alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom210alteredBB
  %1360 = load i32, i32* %j, align 4
  %idxprom212alteredBB = sext i32 %1360 to i64
  %arrayidx213alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx211alteredBB, i64 0, i64 %idxprom212alteredBB
  %1361 = load i32, i32* %arrayidx213alteredBB, align 4
  %1362 = load i32, i32* %i, align 4
  %1363 = add i32 %1362, 376663132
  %1364 = sub i32 %1363, 1
  %1365 = sub i32 %1364, 376663132
  %_464 = sub i32 %1362, 1
  %gen465 = mul i32 %1365, 1
  %_466 = shl i32 %1362, 1
  %1366 = sub i32 0, %1362
  %1367 = sub i32 0, 1
  %1368 = add i32 %1366, %1367
  %1369 = sub i32 0, %1368
  %add214alteredBB = add nsw i32 %1362, 1
  %idxprom215alteredBB = sext i32 %1369 to i64
  %arrayidx216alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom215alteredBB
  %1370 = load i32, i32* %j, align 4
  %idxprom217alteredBB = sext i32 %1370 to i64
  %arrayidx218alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx216alteredBB, i64 0, i64 %idxprom217alteredBB
  %1371 = load i32, i32* %arrayidx218alteredBB, align 4
  %cmp219alteredBB = icmp sge i32 %1361, %1371
  store i32 -1531571726, i32* %switchVar
  br label %loopEnd

originalBB470alteredBB:                           ; preds = %loopEntry
  %1372 = load i32, i32* %i, align 4
  %idxprom232alteredBB = sext i32 %1372 to i64
  %arrayidx233alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom232alteredBB
  %1373 = load i32, i32* %j, align 4
  %idxprom234alteredBB = sext i32 %1373 to i64
  %arrayidx235alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx233alteredBB, i64 0, i64 %idxprom234alteredBB
  %1374 = load i32, i32* %arrayidx235alteredBB, align 4
  %1375 = load i32, i32* %i, align 4
  %_471 = shl i32 %1375, 1
  %1376 = add i32 %1375, 1819816726
  %1377 = sub i32 %1376, 1
  %1378 = sub i32 %1377, 1819816726
  %_472 = sub i32 %1375, 1
  %gen473 = mul i32 %1378, 1
  %1379 = sub i32 0, -192715427
  %1380 = sub i32 %1379, %1375
  %1381 = add i32 %1380, -192715427
  %_474 = sub i32 0, %1375
  %1382 = sub i32 0, %1381
  %1383 = sub i32 0, 1
  %1384 = add i32 %1382, %1383
  %1385 = sub i32 0, %1384
  %gen475 = add i32 %1381, 1
  %1386 = sub i32 0, -1196813248
  %1387 = sub i32 %1386, %1375
  %1388 = add i32 %1387, -1196813248
  %_476 = sub i32 0, %1375
  %1389 = add i32 %1388, -322984238
  %1390 = add i32 %1389, 1
  %1391 = sub i32 %1390, -322984238
  %gen477 = add i32 %1388, 1
  %1392 = sub i32 0, 1
  %1393 = add i32 %1375, %1392
  %sub236alteredBB = sub nsw i32 %1375, 1
  %idxprom237alteredBB = sext i32 %1393 to i64
  %arrayidx238alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom237alteredBB
  %1394 = load i32, i32* %j, align 4
  %idxprom239alteredBB = sext i32 %1394 to i64
  %arrayidx240alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx238alteredBB, i64 0, i64 %idxprom239alteredBB
  %1395 = load i32, i32* %arrayidx240alteredBB, align 4
  %cmp241alteredBB = icmp sge i32 %1374, %1395
  store i32 -1108475673, i32* %switchVar
  br label %loopEnd

originalBB481alteredBB:                           ; preds = %loopEntry
  %1396 = load i32, i32* %i, align 4
  %1397 = load i32, i32* %j, align 4
  %call243alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1396, i32 %1397)
  store i32 -130779873, i32* %switchVar
  br label %loopEnd

originalBB485alteredBB:                           ; preds = %loopEntry
  store i32 393132741, i32* %switchVar
  br label %loopEnd

originalBB489alteredBB:                           ; preds = %loopEntry
  %1398 = load i32, i32* %i, align 4
  %1399 = load i32, i32* %m, align 4
  %_490 = shl i32 %1399, 1
  %1400 = sub i32 %1399, 1983034538
  %1401 = sub i32 %1400, 1
  %1402 = add i32 %1401, 1983034538
  %_491 = sub i32 %1399, 1
  %gen492 = mul i32 %1402, 1
  %_493 = shl i32 %1399, 1
  %_494 = shl i32 %1399, 1
  %_495 = shl i32 %1399, 1
  %1403 = sub i32 0, -117502005
  %1404 = sub i32 %1403, %1399
  %1405 = add i32 %1404, -117502005
  %_496 = sub i32 0, %1399
  %1406 = add i32 %1405, -1465696250
  %1407 = add i32 %1406, 1
  %1408 = sub i32 %1407, -1465696250
  %gen497 = add i32 %1405, 1
  %1409 = sub i32 %1399, -2039798585
  %1410 = sub i32 %1409, 1
  %1411 = add i32 %1410, -2039798585
  %sub276alteredBB = sub nsw i32 %1399, 1
  %cmp277alteredBB = icmp eq i32 %1398, %1411
  store i32 1003845575, i32* %switchVar
  br label %loopEnd

originalBB501alteredBB:                           ; preds = %loopEntry
  %1412 = load i32, i32* %j, align 4
  %1413 = load i32, i32* %n, align 4
  %1414 = sub i32 0, 1
  %1415 = add i32 %1413, %1414
  %_502 = sub i32 %1413, 1
  %gen503 = mul i32 %1415, 1
  %1416 = add i32 %1413, 71158700
  %1417 = sub i32 %1416, 1
  %1418 = sub i32 %1417, 71158700
  %_504 = sub i32 %1413, 1
  %gen505 = mul i32 %1418, 1
  %1419 = sub i32 0, 1
  %1420 = add i32 %1413, %1419
  %_506 = sub i32 %1413, 1
  %gen507 = mul i32 %1420, 1
  %1421 = sub i32 0, 1
  %1422 = add i32 %1413, %1421
  %sub279alteredBB = sub nsw i32 %1413, 1
  %cmp280alteredBB = icmp slt i32 %1412, %1422
  store i32 -1522697165, i32* %switchVar
  br label %loopEnd

originalBB511alteredBB:                           ; preds = %loopEntry
  %1423 = load i32, i32* %i, align 4
  %1424 = load i32, i32* %m, align 4
  %1425 = add i32 0, 1475376613
  %1426 = sub i32 %1425, %1424
  %1427 = sub i32 %1426, 1475376613
  %_512 = sub i32 0, %1424
  %1428 = sub i32 0, 1
  %1429 = sub i32 %1427, %1428
  %gen513 = add i32 %1427, 1
  %_514 = shl i32 %1424, 1
  %1430 = add i32 %1424, -241449789
  %1431 = sub i32 %1430, 1
  %1432 = sub i32 %1431, -241449789
  %sub318alteredBB = sub nsw i32 %1424, 1
  %cmp319alteredBB = icmp eq i32 %1423, %1432
  store i32 -232183265, i32* %switchVar
  br label %loopEnd

originalBB518alteredBB:                           ; preds = %loopEntry
  store i32 69299549, i32* %switchVar
  br label %loopEnd

originalBB522alteredBB:                           ; preds = %loopEntry
  store i32 -474204720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB522alteredBB, %originalBB518alteredBB, %originalBB511alteredBB, %originalBB501alteredBB, %originalBB489alteredBB, %originalBB485alteredBB, %originalBB481alteredBB, %originalBB470alteredBB, %originalBB463alteredBB, %originalBB450alteredBB, %originalBB446alteredBB, %originalBB427alteredBB, %originalBB412alteredBB, %originalBB400alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBBalteredBB, %for.inc360, %for.end359, %for.inc357, %if.end356, %originalBBpart2524, %originalBB522, %if.end355, %if.end354, %if.end353, %if.end352, %if.end351, %if.end350, %if.end349, %originalBBpart2520, %originalBB518, %if.end348, %if.end347, %if.then345, %land.lhs.true334, %if.then323, %land.lhs.true320, %originalBBpart2516, %originalBB511, %if.else317, %if.end316, %if.then314, %land.lhs.true303, %land.lhs.true292, %if.then281, %originalBBpart2509, %originalBB501, %land.lhs.true278, %originalBBpart2499, %originalBB489, %if.else275, %originalBBpart2487, %originalBB485, %if.end274, %if.then272, %land.lhs.true261, %if.then250, %land.lhs.true248, %if.else245, %if.end244, %originalBBpart2483, %originalBB481, %if.then242, %originalBBpart2479, %originalBB470, %land.lhs.true231, %land.lhs.true220, %originalBBpart2468, %originalBB463, %if.then209, %originalBBpart2461, %originalBB450, %land.lhs.true206, %if.else203, %if.end202, %originalBBpart2448, %originalBB446, %if.then200, %land.lhs.true189, %land.lhs.true178, %land.lhs.true167, %if.then156, %originalBBpart2444, %originalBB427, %land.lhs.true153, %originalBBpart2425, %originalBB412, %if.else150, %if.end149, %if.then147, %land.lhs.true136, %originalBBpart2410, %originalBB400, %land.lhs.true125, %if.then114, %land.lhs.true112, %if.else109, %if.end108, %if.then106, %originalBBpart2398, %originalBB392, %land.lhs.true95, %if.then84, %land.lhs.true81, %originalBBpart2390, %originalBB388, %if.else79, %if.end78, %if.then76, %originalBBpart2386, %originalBB371, %land.lhs.true65, %originalBBpart2369, %originalBB367, %land.lhs.true54, %if.then43, %originalBBpart2365, %originalBB363, %land.lhs.true41, %if.else, %if.end, %if.then38, %land.lhs.true27, %if.then, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
