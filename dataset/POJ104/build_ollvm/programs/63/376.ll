; ModuleID = 'source-C-CXX/63/376.c'
source_filename = "source-C-CXX/63/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp290.reg2mem = alloca i1
  %cmp228.reg2mem = alloca i1
  %cmp193.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %il = alloca i32, align 4
  %jl = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %m = alloca double, align 8
  %b = alloca [45 x double], align 16
  %c = alloca [45 x [2 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1497914334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar531 = load i32, i32* %switchVar
  switch i32 %switchVar531, label %switchDefault [
    i32 -1497914334, label %for.cond
    i32 1418561803, label %for.body
    i32 522242123, label %for.inc
    i32 -1515037742, label %originalBB
    i32 50908844, label %originalBBpart2
    i32 -780792071, label %for.end
    i32 -755386104, label %for.cond9
    i32 1918041471, label %for.body11
    i32 55016732, label %originalBB332
    i32 1290774963, label %originalBBpart2337
    i32 1419956151, label %for.cond12
    i32 1015724654, label %for.body14
    i32 1874473390, label %for.inc71
    i32 1506915022, label %for.end73
    i32 -1332463667, label %originalBB339
    i32 -580056245, label %originalBBpart2341
    i32 -1835021292, label %for.inc74
    i32 -1437069655, label %for.end76
    i32 -1811508875, label %originalBB343
    i32 -1529442649, label %originalBBpart2345
    i32 -1442330670, label %for.cond77
    i32 1358279217, label %originalBB347
    i32 1595121550, label %originalBBpart2373
    i32 -380624188, label %for.body82
    i32 -591818011, label %originalBB375
    i32 -1765869321, label %originalBBpart2377
    i32 1735022550, label %for.cond83
    i32 -1302674690, label %for.body90
    i32 1102151373, label %originalBB379
    i32 515469411, label %originalBBpart2390
    i32 1040408168, label %if.then
    i32 -695507773, label %if.end
    i32 787480318, label %if.then143
    i32 534008555, label %if.end182
    i32 -287466261, label %originalBB392
    i32 -929977762, label %originalBBpart2394
    i32 -385430594, label %for.inc183
    i32 -647797602, label %for.end185
    i32 1594344539, label %for.inc186
    i32 281480457, label %for.end188
    i32 2008305579, label %originalBB396
    i32 -699986243, label %originalBBpart2398
    i32 1186455423, label %for.cond189
    i32 -1027954339, label %originalBB400
    i32 -699556738, label %originalBBpart2424
    i32 187373474, label %for.body195
    i32 153584110, label %originalBB426
    i32 2090151787, label %originalBBpart2428
    i32 -1751098172, label %for.cond196
    i32 555547212, label %for.body203
    i32 -139033960, label %if.then211
    i32 -566553577, label %lor.lhs.false
    i32 -858921642, label %originalBB430
    i32 -829199555, label %originalBBpart2438
    i32 -485089466, label %land.lhs.true
    i32 -448571493, label %if.then239
    i32 1767489430, label %originalBB440
    i32 -1232991795, label %originalBBpart2483
    i32 1614413409, label %if.end278
    i32 957396226, label %if.end279
    i32 834669465, label %for.inc280
    i32 -1967568129, label %for.end282
    i32 1474256305, label %originalBB485
    i32 -305910363, label %originalBBpart2487
    i32 -1337360820, label %for.inc283
    i32 -1377479523, label %originalBB489
    i32 368301630, label %originalBBpart2498
    i32 -1310853480, label %for.end285
    i32 95431838, label %for.cond286
    i32 -233400745, label %originalBB500
    i32 -789153331, label %originalBBpart2524
    i32 -967945465, label %for.body292
    i32 -1936848984, label %for.inc320
    i32 962538349, label %originalBB526
    i32 -638389359, label %originalBBpart2529
    i32 684693195, label %for.end322
    i32 1804657607, label %originalBBalteredBB
    i32 835065801, label %originalBB332alteredBB
    i32 -615111971, label %originalBB339alteredBB
    i32 -1789173115, label %originalBB343alteredBB
    i32 -353643701, label %originalBB347alteredBB
    i32 1337733011, label %originalBB375alteredBB
    i32 -245122719, label %originalBB379alteredBB
    i32 -826150343, label %originalBB392alteredBB
    i32 286476356, label %originalBB396alteredBB
    i32 -790342540, label %originalBB400alteredBB
    i32 -478435255, label %originalBB426alteredBB
    i32 1942142546, label %originalBB430alteredBB
    i32 -976190559, label %originalBB440alteredBB
    i32 2111791165, label %originalBB485alteredBB
    i32 263196912, label %originalBB489alteredBB
    i32 1919821918, label %originalBB500alteredBB
    i32 743209789, label %originalBB526alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1418561803, i32 -780792071
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 1
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  store i32 522242123, i32* %switchVar
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
  %19 = select i1 %17, i32 -1515037742, i32 1804657607
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, 1287536933
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1287536933
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 50908844, i32 1804657607
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1497914334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -755386104, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1457129156
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1457129156
  %sub = sub nsw i32 %39, 1
  %cmp10 = icmp slt i32 %38, %42
  %43 = select i1 %cmp10, i32 1918041471, i32 -1437069655
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1976683716
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1976683716
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 55016732, i32 835065801
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -466347
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -466347
  %add = add nsw i32 %59, 1
  store i32 %62, i32* %j, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -691783031
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -691783031
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1290774963, i32 835065801
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 1419956151, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %90, %91
  %92 = select i1 %cmp13, i32 1015724654, i32 1506915022
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %93 to i64
  %arrayidx16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx16, i64 0, i64 0
  %94 = load i32, i32* %arrayidx17, align 4
  %95 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %95 to i64
  %arrayidx19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx19, i64 0, i64 0
  %96 = load i32, i32* %arrayidx20, align 4
  %97 = sub i32 %94, -1280244398
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -1280244398
  %sub21 = sub nsw i32 %94, %96
  %100 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %100 to i64
  %arrayidx23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23, i64 0, i64 0
  %101 = load i32, i32* %arrayidx24, align 4
  %102 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %102 to i64
  %arrayidx26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 0
  %103 = load i32, i32* %arrayidx27, align 4
  %104 = sub i32 %101, -554548076
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -554548076
  %sub28 = sub nsw i32 %101, %103
  %mul = mul nsw i32 %99, %106
  %107 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %107 to i64
  %arrayidx30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30, i64 0, i64 1
  %108 = load i32, i32* %arrayidx31, align 4
  %109 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %109 to i64
  %arrayidx33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 1
  %110 = load i32, i32* %arrayidx34, align 4
  %111 = add i32 %108, 514248905
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, 514248905
  %sub35 = sub nsw i32 %108, %110
  %114 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %114 to i64
  %arrayidx37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i64 0, i64 1
  %115 = load i32, i32* %arrayidx38, align 4
  %116 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %116 to i64
  %arrayidx40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40, i64 0, i64 1
  %117 = load i32, i32* %arrayidx41, align 4
  %118 = sub i32 %115, 49767469
  %119 = sub i32 %118, %117
  %120 = add i32 %119, 49767469
  %sub42 = sub nsw i32 %115, %117
  %mul43 = mul nsw i32 %113, %120
  %121 = sub i32 0, %mul
  %122 = sub i32 0, %mul43
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add44 = add nsw i32 %mul, %mul43
  %125 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %125 to i64
  %arrayidx46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx46, i64 0, i64 2
  %126 = load i32, i32* %arrayidx47, align 4
  %127 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %127 to i64
  %arrayidx49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx49, i64 0, i64 2
  %128 = load i32, i32* %arrayidx50, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %126, %129
  %sub51 = sub nsw i32 %126, %128
  %131 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %131 to i64
  %arrayidx53 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx53, i64 0, i64 2
  %132 = load i32, i32* %arrayidx54, align 4
  %133 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %133 to i64
  %arrayidx56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56, i64 0, i64 2
  %134 = load i32, i32* %arrayidx57, align 4
  %135 = sub i32 %132, -1476554544
  %136 = sub i32 %135, %134
  %137 = add i32 %136, -1476554544
  %sub58 = sub nsw i32 %132, %134
  %mul59 = mul nsw i32 %130, %137
  %138 = sub i32 0, %124
  %139 = sub i32 0, %mul59
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add60 = add nsw i32 %124, %mul59
  %conv = sitofp i32 %141 to double
  %call61 = call double @sqrt(double %conv) #3
  store double %call61, double* %m, align 8
  %142 = load double, double* %m, align 8
  %143 = load i32, i32* %count, align 4
  %idxprom62 = sext i32 %143 to i64
  %arrayidx63 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom62
  store double %142, double* %arrayidx63, align 8
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %count, align 4
  %idxprom64 = sext i32 %145 to i64
  %arrayidx65 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx65, i64 0, i64 0
  store i32 %144, i32* %arrayidx66, align 8
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %count, align 4
  %idxprom67 = sext i32 %147 to i64
  %arrayidx68 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx68, i64 0, i64 1
  store i32 %146, i32* %arrayidx69, align 4
  %148 = load i32, i32* %count, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %add70 = add nsw i32 %148, 1
  store i32 %150, i32* %count, align 4
  store i32 1874473390, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc72 = add nsw i32 %151, 1
  store i32 %155, i32* %j, align 4
  store i32 1419956151, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1332463667, i32 -615111971
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -580056245, i32 -615111971
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 -1835021292, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %184, -590203547
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -590203547
  %inc75 = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  store i32 -755386104, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -921666668
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -921666668
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1811508875, i32 -1789173115
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 607455666
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 607455666
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1529442649, i32 -1789173115
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 -1442330670, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 146186452
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 146186452
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1358279217, i32 -353643701
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %n, align 4
  %235 = sub i32 %234, -5583943
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -5583943
  %sub78 = sub nsw i32 %234, 1
  %238 = load i32, i32* %n, align 4
  %mul79 = mul nsw i32 %237, %238
  %div = sdiv i32 %mul79, 2
  %cmp80 = icmp slt i32 %233, %div
  store i1 %cmp80, i1* %cmp80.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1230452680
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1230452680
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1595121550, i32 -353643701
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %266 = select i1 %cmp80.reload, i32 -380624188, i32 281480457
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1706524801
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1706524801
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -591818011, i32 1337733011
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1827241904
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1827241904
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1765869321, i32 1337733011
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  store i32 1735022550, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = load i32, i32* %n, align 4
  %299 = add i32 %298, -115377980
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -115377980
  %sub84 = sub nsw i32 %298, 1
  %302 = load i32, i32* %n, align 4
  %mul85 = mul nsw i32 %301, %302
  %div86 = sdiv i32 %mul85, 2
  %303 = sub i32 0, 1
  %304 = add i32 %div86, %303
  %sub87 = sub nsw i32 %div86, 1
  %cmp88 = icmp slt i32 %297, %304
  %305 = select i1 %cmp88, i32 -1302674690, i32 -647797602
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1508199046
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1508199046
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1102151373, i32 -245122719
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %321 to i64
  %arrayidx92 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom91
  %322 = load double, double* %arrayidx92, align 8
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 %323, 91244548
  %325 = add i32 %324, 1
  %326 = add i32 %325, 91244548
  %add93 = add nsw i32 %323, 1
  %idxprom94 = sext i32 %326 to i64
  %arrayidx95 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom94
  %327 = load double, double* %arrayidx95, align 8
  %cmp96 = fcmp olt double %322, %327
  store i1 %cmp96, i1* %cmp96.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 515469411, i32 -245122719
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %354 = select i1 %cmp96.reload, i32 1040408168, i32 -695507773
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add98 = add nsw i32 %355, 1
  %idxprom99 = sext i32 %359 to i64
  %arrayidx100 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom99
  %360 = load double, double* %arrayidx100, align 8
  store double %360, double* %m, align 8
  %361 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %361 to i64
  %arrayidx102 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom101
  %362 = load double, double* %arrayidx102, align 8
  %363 = load i32, i32* %j, align 4
  %364 = add i32 %363, 1469543173
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1469543173
  %add103 = add nsw i32 %363, 1
  %idxprom104 = sext i32 %366 to i64
  %arrayidx105 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom104
  store double %362, double* %arrayidx105, align 8
  %367 = load double, double* %m, align 8
  %368 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %368 to i64
  %arrayidx107 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom106
  store double %367, double* %arrayidx107, align 8
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add108 = add nsw i32 %369, 1
  %idxprom109 = sext i32 %373 to i64
  %arrayidx110 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx110, i64 0, i64 0
  %374 = load i32, i32* %arrayidx111, align 8
  store i32 %374, i32* %il, align 4
  %375 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %375 to i64
  %arrayidx113 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom112
  %arrayidx114 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx113, i64 0, i64 0
  %376 = load i32, i32* %arrayidx114, align 8
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add115 = add nsw i32 %377, 1
  %idxprom116 = sext i32 %381 to i64
  %arrayidx117 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx117, i64 0, i64 0
  store i32 %376, i32* %arrayidx118, align 8
  %382 = load i32, i32* %il, align 4
  %383 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %383 to i64
  %arrayidx120 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom119
  %arrayidx121 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx120, i64 0, i64 0
  store i32 %382, i32* %arrayidx121, align 8
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 %384, -1634418242
  %386 = add i32 %385, 1
  %387 = add i32 %386, -1634418242
  %add122 = add nsw i32 %384, 1
  %idxprom123 = sext i32 %387 to i64
  %arrayidx124 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom123
  %arrayidx125 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx124, i64 0, i64 1
  %388 = load i32, i32* %arrayidx125, align 4
  store i32 %388, i32* %jl, align 4
  %389 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %389 to i64
  %arrayidx127 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom126
  %arrayidx128 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx127, i64 0, i64 1
  %390 = load i32, i32* %arrayidx128, align 4
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add129 = add nsw i32 %391, 1
  %idxprom130 = sext i32 %395 to i64
  %arrayidx131 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom130
  %arrayidx132 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx131, i64 0, i64 1
  store i32 %390, i32* %arrayidx132, align 4
  %396 = load i32, i32* %jl, align 4
  %397 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %397 to i64
  %arrayidx134 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom133
  %arrayidx135 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx134, i64 0, i64 1
  store i32 %396, i32* %arrayidx135, align 4
  store i32 -695507773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %398 to i64
  %arrayidx137 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom136
  %399 = load double, double* %arrayidx137, align 8
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 %400, -440116886
  %402 = add i32 %401, 1
  %403 = add i32 %402, -440116886
  %add138 = add nsw i32 %400, 1
  %idxprom139 = sext i32 %403 to i64
  %arrayidx140 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom139
  %404 = load double, double* %arrayidx140, align 8
  %cmp141 = fcmp oeq double %399, %404
  %405 = select i1 %cmp141, i32 787480318, i32 534008555
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %add144 = add nsw i32 %406, 1
  %idxprom145 = sext i32 %408 to i64
  %arrayidx146 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom145
  %409 = load double, double* %arrayidx146, align 8
  store double %409, double* %m, align 8
  %410 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %410 to i64
  %arrayidx148 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom147
  %411 = load double, double* %arrayidx148, align 8
  %412 = load i32, i32* %j, align 4
  %413 = add i32 %412, 1593120472
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 1593120472
  %add149 = add nsw i32 %412, 1
  %idxprom150 = sext i32 %415 to i64
  %arrayidx151 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom150
  store double %411, double* %arrayidx151, align 8
  %416 = load double, double* %m, align 8
  %417 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %417 to i64
  %arrayidx153 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom152
  store double %416, double* %arrayidx153, align 8
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %add154 = add nsw i32 %418, 1
  %idxprom155 = sext i32 %422 to i64
  %arrayidx156 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom155
  %arrayidx157 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx156, i64 0, i64 0
  %423 = load i32, i32* %arrayidx157, align 8
  store i32 %423, i32* %il, align 4
  %424 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %424 to i64
  %arrayidx159 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom158
  %arrayidx160 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx159, i64 0, i64 0
  %425 = load i32, i32* %arrayidx160, align 8
  %426 = load i32, i32* %j, align 4
  %427 = add i32 %426, -288848398
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -288848398
  %add161 = add nsw i32 %426, 1
  %idxprom162 = sext i32 %429 to i64
  %arrayidx163 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom162
  %arrayidx164 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx163, i64 0, i64 0
  store i32 %425, i32* %arrayidx164, align 8
  %430 = load i32, i32* %il, align 4
  %431 = load i32, i32* %j, align 4
  %idxprom165 = sext i32 %431 to i64
  %arrayidx166 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom165
  %arrayidx167 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx166, i64 0, i64 0
  store i32 %430, i32* %arrayidx167, align 8
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %add168 = add nsw i32 %432, 1
  %idxprom169 = sext i32 %434 to i64
  %arrayidx170 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom169
  %arrayidx171 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx170, i64 0, i64 1
  %435 = load i32, i32* %arrayidx171, align 4
  store i32 %435, i32* %jl, align 4
  %436 = load i32, i32* %j, align 4
  %idxprom172 = sext i32 %436 to i64
  %arrayidx173 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom172
  %arrayidx174 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx173, i64 0, i64 1
  %437 = load i32, i32* %arrayidx174, align 4
  %438 = load i32, i32* %j, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add175 = add nsw i32 %438, 1
  %idxprom176 = sext i32 %442 to i64
  %arrayidx177 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom176
  %arrayidx178 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx177, i64 0, i64 1
  store i32 %437, i32* %arrayidx178, align 4
  %443 = load i32, i32* %jl, align 4
  %444 = load i32, i32* %j, align 4
  %idxprom179 = sext i32 %444 to i64
  %arrayidx180 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom179
  %arrayidx181 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx180, i64 0, i64 1
  store i32 %443, i32* %arrayidx181, align 4
  store i32 534008555, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -287466261, i32 -826150343
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -929977762, i32 -826150343
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 -385430594, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %inc184 = add nsw i32 %485, 1
  store i32 %489, i32* %j, align 4
  store i32 1735022550, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  store i32 1594344539, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %inc187 = add nsw i32 %490, 1
  store i32 %492, i32* %i, align 4
  store i32 -1442330670, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 709199707
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 709199707
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 2008305579, i32 286476356
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 1472699844
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1472699844
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -699986243, i32 286476356
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  store i32 1186455423, i32* %switchVar
  br label %loopEnd

for.cond189:                                      ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -571963788
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -571963788
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1027954339, i32 -790342540
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = load i32, i32* %n, align 4
  %564 = sub i32 %563, -1921467009
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1921467009
  %sub190 = sub nsw i32 %563, 1
  %567 = load i32, i32* %n, align 4
  %mul191 = mul nsw i32 %566, %567
  %div192 = sdiv i32 %mul191, 2
  %cmp193 = icmp slt i32 %562, %div192
  store i1 %cmp193, i1* %cmp193.reg2mem
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1006489424
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1006489424
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -699556738, i32 -790342540
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  %cmp193.reload = load volatile i1, i1* %cmp193.reg2mem
  %583 = select i1 %cmp193.reload, i32 187373474, i32 -1310853480
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body195:                                      ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1326966438
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1326966438
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 153584110, i32 -478435255
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB426:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, 474201547
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 474201547
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 2090151787, i32 -478435255
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  store i32 -1751098172, i32* %switchVar
  br label %loopEnd

for.cond196:                                      ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %615 = load i32, i32* %n, align 4
  %616 = sub i32 %615, -808151698
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -808151698
  %sub197 = sub nsw i32 %615, 1
  %619 = load i32, i32* %n, align 4
  %mul198 = mul nsw i32 %618, %619
  %div199 = sdiv i32 %mul198, 2
  %620 = sub i32 %div199, -2099760146
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -2099760146
  %sub200 = sub nsw i32 %div199, 1
  %cmp201 = icmp slt i32 %614, %622
  %623 = select i1 %cmp201, i32 555547212, i32 -1967568129
  store i32 %623, i32* %switchVar
  br label %loopEnd

for.body203:                                      ; preds = %loopEntry
  %624 = load i32, i32* %j, align 4
  %idxprom204 = sext i32 %624 to i64
  %arrayidx205 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom204
  %625 = load double, double* %arrayidx205, align 8
  %626 = load i32, i32* %j, align 4
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %add206 = add nsw i32 %626, 1
  %idxprom207 = sext i32 %628 to i64
  %arrayidx208 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom207
  %629 = load double, double* %arrayidx208, align 8
  %cmp209 = fcmp oeq double %625, %629
  %630 = select i1 %cmp209, i32 -139033960, i32 957396226
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then211:                                       ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %idxprom212 = sext i32 %631 to i64
  %arrayidx213 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom212
  %arrayidx214 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx213, i64 0, i64 0
  %632 = load i32, i32* %arrayidx214, align 8
  %633 = load i32, i32* %j, align 4
  %634 = sub i32 %633, -574989751
  %635 = add i32 %634, 1
  %636 = add i32 %635, -574989751
  %add215 = add nsw i32 %633, 1
  %idxprom216 = sext i32 %636 to i64
  %arrayidx217 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom216
  %arrayidx218 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx217, i64 0, i64 0
  %637 = load i32, i32* %arrayidx218, align 8
  %cmp219 = icmp sgt i32 %632, %637
  %638 = select i1 %cmp219, i32 -448571493, i32 -566553577
  store i32 %638, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
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
  %664 = select i1 %662, i32 -858921642, i32 1942142546
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %idxprom221 = sext i32 %665 to i64
  %arrayidx222 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom221
  %arrayidx223 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx222, i64 0, i64 0
  %666 = load i32, i32* %arrayidx223, align 8
  %667 = load i32, i32* %j, align 4
  %668 = sub i32 %667, -1731696844
  %669 = add i32 %668, 1
  %670 = add i32 %669, -1731696844
  %add224 = add nsw i32 %667, 1
  %idxprom225 = sext i32 %670 to i64
  %arrayidx226 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom225
  %arrayidx227 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx226, i64 0, i64 0
  %671 = load i32, i32* %arrayidx227, align 8
  %cmp228 = icmp eq i32 %666, %671
  store i1 %cmp228, i1* %cmp228.reg2mem
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, -1417524360
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -1417524360
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -829199555, i32 1942142546
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  %cmp228.reload = load volatile i1, i1* %cmp228.reg2mem
  %687 = select i1 %cmp228.reload, i32 -485089466, i32 1614413409
  store i32 %687, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %688 = load i32, i32* %j, align 4
  %idxprom230 = sext i32 %688 to i64
  %arrayidx231 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom230
  %arrayidx232 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx231, i64 0, i64 1
  %689 = load i32, i32* %arrayidx232, align 4
  %690 = load i32, i32* %j, align 4
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %add233 = add nsw i32 %690, 1
  %idxprom234 = sext i32 %694 to i64
  %arrayidx235 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom234
  %arrayidx236 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx235, i64 0, i64 1
  %695 = load i32, i32* %arrayidx236, align 4
  %cmp237 = icmp sgt i32 %689, %695
  %696 = select i1 %cmp237, i32 -448571493, i32 1614413409
  store i32 %696, i32* %switchVar
  br label %loopEnd

if.then239:                                       ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, 1646981565
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 1646981565
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 1767489430, i32 -976190559
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %724 = load i32, i32* %j, align 4
  %725 = sub i32 %724, -578407921
  %726 = add i32 %725, 1
  %727 = add i32 %726, -578407921
  %add240 = add nsw i32 %724, 1
  %idxprom241 = sext i32 %727 to i64
  %arrayidx242 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom241
  %728 = load double, double* %arrayidx242, align 8
  store double %728, double* %m, align 8
  %729 = load i32, i32* %j, align 4
  %idxprom243 = sext i32 %729 to i64
  %arrayidx244 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom243
  %730 = load double, double* %arrayidx244, align 8
  %731 = load i32, i32* %j, align 4
  %732 = sub i32 %731, 362554084
  %733 = add i32 %732, 1
  %734 = add i32 %733, 362554084
  %add245 = add nsw i32 %731, 1
  %idxprom246 = sext i32 %734 to i64
  %arrayidx247 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom246
  store double %730, double* %arrayidx247, align 8
  %735 = load double, double* %m, align 8
  %736 = load i32, i32* %j, align 4
  %idxprom248 = sext i32 %736 to i64
  %arrayidx249 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom248
  store double %735, double* %arrayidx249, align 8
  %737 = load i32, i32* %j, align 4
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %add250 = add nsw i32 %737, 1
  %idxprom251 = sext i32 %741 to i64
  %arrayidx252 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom251
  %arrayidx253 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx252, i64 0, i64 0
  %742 = load i32, i32* %arrayidx253, align 8
  store i32 %742, i32* %il, align 4
  %743 = load i32, i32* %j, align 4
  %idxprom254 = sext i32 %743 to i64
  %arrayidx255 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom254
  %arrayidx256 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx255, i64 0, i64 0
  %744 = load i32, i32* %arrayidx256, align 8
  %745 = load i32, i32* %j, align 4
  %746 = sub i32 0, %745
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %add257 = add nsw i32 %745, 1
  %idxprom258 = sext i32 %749 to i64
  %arrayidx259 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom258
  %arrayidx260 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx259, i64 0, i64 0
  store i32 %744, i32* %arrayidx260, align 8
  %750 = load i32, i32* %il, align 4
  %751 = load i32, i32* %j, align 4
  %idxprom261 = sext i32 %751 to i64
  %arrayidx262 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom261
  %arrayidx263 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx262, i64 0, i64 0
  store i32 %750, i32* %arrayidx263, align 8
  %752 = load i32, i32* %j, align 4
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %add264 = add nsw i32 %752, 1
  %idxprom265 = sext i32 %756 to i64
  %arrayidx266 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom265
  %arrayidx267 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx266, i64 0, i64 1
  %757 = load i32, i32* %arrayidx267, align 4
  store i32 %757, i32* %jl, align 4
  %758 = load i32, i32* %j, align 4
  %idxprom268 = sext i32 %758 to i64
  %arrayidx269 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom268
  %arrayidx270 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx269, i64 0, i64 1
  %759 = load i32, i32* %arrayidx270, align 4
  %760 = load i32, i32* %j, align 4
  %761 = sub i32 %760, 873082491
  %762 = add i32 %761, 1
  %763 = add i32 %762, 873082491
  %add271 = add nsw i32 %760, 1
  %idxprom272 = sext i32 %763 to i64
  %arrayidx273 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom272
  %arrayidx274 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx273, i64 0, i64 1
  store i32 %759, i32* %arrayidx274, align 4
  %764 = load i32, i32* %jl, align 4
  %765 = load i32, i32* %j, align 4
  %idxprom275 = sext i32 %765 to i64
  %arrayidx276 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom275
  %arrayidx277 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx276, i64 0, i64 1
  store i32 %764, i32* %arrayidx277, align 4
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, -1994615383
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -1994615383
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 true, true
  %779 = and i1 %776, true
  %780 = and i1 %774, %778
  %781 = and i1 %777, true
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 true, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -1232991795, i32 -976190559
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  store i32 1614413409, i32* %switchVar
  br label %loopEnd

if.end278:                                        ; preds = %loopEntry
  store i32 957396226, i32* %switchVar
  br label %loopEnd

if.end279:                                        ; preds = %loopEntry
  store i32 834669465, i32* %switchVar
  br label %loopEnd

for.inc280:                                       ; preds = %loopEntry
  %793 = load i32, i32* %j, align 4
  %794 = sub i32 0, %793
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %inc281 = add nsw i32 %793, 1
  store i32 %797, i32* %j, align 4
  store i32 -1751098172, i32* %switchVar
  br label %loopEnd

for.end282:                                       ; preds = %loopEntry
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = add i32 %798, -1522829637
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -1522829637
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 false, true
  %811 = and i1 %808, false
  %812 = and i1 %806, %810
  %813 = and i1 %809, false
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 false, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 1474256305, i32 2111791165
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBB485:                                    ; preds = %loopEntry
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = add i32 %825, 248914213
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 248914213
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 -305910363, i32 2111791165
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2487:                               ; preds = %loopEntry
  store i32 -1337360820, i32* %switchVar
  br label %loopEnd

for.inc283:                                       ; preds = %loopEntry
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 -1377479523, i32 263196912
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBB489:                                    ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %855 = sub i32 0, %854
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %inc284 = add nsw i32 %854, 1
  store i32 %858, i32* %i, align 4
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = add i32 %859, -1269804097
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, -1269804097
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 368301630, i32 263196912
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBBpart2498:                               ; preds = %loopEntry
  store i32 1186455423, i32* %switchVar
  br label %loopEnd

for.end285:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 95431838, i32* %switchVar
  br label %loopEnd

for.cond286:                                      ; preds = %loopEntry
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 0, 1
  %877 = add i32 %874, %876
  %878 = sub i32 %874, 1
  %879 = mul i32 %874, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %875, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  %887 = select i1 %885, i32 -233400745, i32 1919821918
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBB500:                                    ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %889 = load i32, i32* %n, align 4
  %890 = load i32, i32* %n, align 4
  %891 = add i32 %890, 224269747
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, 224269747
  %sub287 = sub nsw i32 %890, 1
  %mul288 = mul nsw i32 %889, %893
  %div289 = sdiv i32 %mul288, 2
  %cmp290 = icmp slt i32 %888, %div289
  store i1 %cmp290, i1* %cmp290.reg2mem
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = add i32 %894, -883179580
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -883179580
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 true, true
  %907 = and i1 %904, true
  %908 = and i1 %902, %906
  %909 = and i1 %905, true
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 true, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 -789153331, i32 1919821918
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBBpart2524:                               ; preds = %loopEntry
  %cmp290.reload = load volatile i1, i1* %cmp290.reg2mem
  %921 = select i1 %cmp290.reload, i32 -967945465, i32 684693195
  store i32 %921, i32* %switchVar
  br label %loopEnd

for.body292:                                      ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %idxprom293 = sext i32 %922 to i64
  %arrayidx294 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom293
  %arrayidx295 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx294, i64 0, i64 0
  %923 = load i32, i32* %arrayidx295, align 8
  store i32 %923, i32* %il, align 4
  %924 = load i32, i32* %i, align 4
  %idxprom296 = sext i32 %924 to i64
  %arrayidx297 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom296
  %arrayidx298 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx297, i64 0, i64 1
  %925 = load i32, i32* %arrayidx298, align 4
  store i32 %925, i32* %jl, align 4
  %926 = load i32, i32* %il, align 4
  %idxprom299 = sext i32 %926 to i64
  %arrayidx300 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom299
  %arrayidx301 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx300, i64 0, i64 0
  %927 = load i32, i32* %arrayidx301, align 4
  %928 = load i32, i32* %il, align 4
  %idxprom302 = sext i32 %928 to i64
  %arrayidx303 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom302
  %arrayidx304 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx303, i64 0, i64 1
  %929 = load i32, i32* %arrayidx304, align 4
  %930 = load i32, i32* %il, align 4
  %idxprom305 = sext i32 %930 to i64
  %arrayidx306 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom305
  %arrayidx307 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx306, i64 0, i64 2
  %931 = load i32, i32* %arrayidx307, align 4
  %932 = load i32, i32* %jl, align 4
  %idxprom308 = sext i32 %932 to i64
  %arrayidx309 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom308
  %arrayidx310 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx309, i64 0, i64 0
  %933 = load i32, i32* %arrayidx310, align 4
  %934 = load i32, i32* %jl, align 4
  %idxprom311 = sext i32 %934 to i64
  %arrayidx312 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom311
  %arrayidx313 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx312, i64 0, i64 1
  %935 = load i32, i32* %arrayidx313, align 4
  %936 = load i32, i32* %jl, align 4
  %idxprom314 = sext i32 %936 to i64
  %arrayidx315 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom314
  %arrayidx316 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx315, i64 0, i64 2
  %937 = load i32, i32* %arrayidx316, align 4
  %938 = load i32, i32* %i, align 4
  %idxprom317 = sext i32 %938 to i64
  %arrayidx318 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom317
  %939 = load double, double* %arrayidx318, align 8
  %call319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %927, i32 %929, i32 %931, i32 %933, i32 %935, i32 %937, double %939)
  store i32 -1936848984, i32* %switchVar
  br label %loopEnd

for.inc320:                                       ; preds = %loopEntry
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = sub i32 0, 1
  %943 = add i32 %940, %942
  %944 = sub i32 %940, 1
  %945 = mul i32 %940, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %941, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 false, true
  %952 = and i1 %949, false
  %953 = and i1 %947, %951
  %954 = and i1 %950, false
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 false, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  %965 = select i1 %963, i32 962538349, i32 743209789
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBB526:                                    ; preds = %loopEntry
  %966 = load i32, i32* %i, align 4
  %967 = sub i32 0, 1
  %968 = sub i32 %966, %967
  %inc321 = add nsw i32 %966, 1
  store i32 %968, i32* %i, align 4
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = sub i32 %969, 1979958910
  %972 = sub i32 %971, 1
  %973 = add i32 %972, 1979958910
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = and i1 %977, %978
  %980 = xor i1 %977, %978
  %981 = or i1 %979, %980
  %982 = or i1 %977, %978
  %983 = select i1 %981, i32 -638389359, i32 743209789
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBBpart2529:                               ; preds = %loopEntry
  store i32 95431838, i32* %switchVar
  br label %loopEnd

for.end322:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %984 = load i32, i32* %i, align 4
  %985 = add i32 %984, -113589465
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, -113589465
  %_ = sub i32 %984, 1
  %gen = mul i32 %987, 1
  %_323 = shl i32 %984, 1
  %988 = add i32 0, 944313256
  %989 = sub i32 %988, %984
  %990 = sub i32 %989, 944313256
  %_324 = sub i32 0, %984
  %991 = sub i32 0, 1
  %992 = sub i32 %990, %991
  %gen325 = add i32 %990, 1
  %993 = add i32 0, -692471383
  %994 = sub i32 %993, %984
  %995 = sub i32 %994, -692471383
  %_326 = sub i32 0, %984
  %996 = sub i32 0, %995
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %gen327 = add i32 %995, 1
  %1000 = sub i32 0, %984
  %1001 = add i32 0, %1000
  %_328 = sub i32 0, %984
  %1002 = sub i32 %1001, -911521941
  %1003 = add i32 %1002, 1
  %1004 = add i32 %1003, -911521941
  %gen329 = add i32 %1001, 1
  %1005 = sub i32 0, 1
  %1006 = add i32 %984, %1005
  %_330 = sub i32 %984, 1
  %gen331 = mul i32 %1006, 1
  %1007 = add i32 %984, 1787020601
  %1008 = add i32 %1007, 1
  %1009 = sub i32 %1008, 1787020601
  %incalteredBB = add nsw i32 %984, 1
  store i32 %1009, i32* %i, align 4
  store i32 -1515037742, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %i, align 4
  %_333 = shl i32 %1010, 1
  %1011 = sub i32 %1010, -902658661
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, -902658661
  %_334 = sub i32 %1010, 1
  %gen335 = mul i32 %1013, 1
  %1014 = sub i32 0, %1010
  %1015 = sub i32 0, 1
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %addalteredBB = add nsw i32 %1010, 1
  store i32 %1017, i32* %j, align 4
  store i32 55016732, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  store i32 -1332463667, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1811508875, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %i, align 4
  %1019 = load i32, i32* %n, align 4
  %_348 = shl i32 %1019, 1
  %1020 = add i32 %1019, 562838987
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, 562838987
  %sub78alteredBB = sub nsw i32 %1019, 1
  %1023 = load i32, i32* %n, align 4
  %_349 = shl i32 %1022, %1023
  %1024 = sub i32 %1022, -666166250
  %1025 = sub i32 %1024, %1023
  %1026 = add i32 %1025, -666166250
  %_350 = sub i32 %1022, %1023
  %gen351 = mul i32 %1026, %1023
  %1027 = sub i32 %1022, 2024156453
  %1028 = sub i32 %1027, %1023
  %1029 = add i32 %1028, 2024156453
  %_352 = sub i32 %1022, %1023
  %gen353 = mul i32 %1029, %1023
  %_354 = shl i32 %1022, %1023
  %1030 = sub i32 0, -1958114801
  %1031 = sub i32 %1030, %1022
  %1032 = add i32 %1031, -1958114801
  %_355 = sub i32 0, %1022
  %1033 = sub i32 0, %1032
  %1034 = sub i32 0, %1023
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %gen356 = add i32 %1032, %1023
  %1037 = add i32 %1022, -1912559961
  %1038 = sub i32 %1037, %1023
  %1039 = sub i32 %1038, -1912559961
  %_357 = sub i32 %1022, %1023
  %gen358 = mul i32 %1039, %1023
  %mul79alteredBB = mul nsw i32 %1022, %1023
  %_359 = shl i32 %mul79alteredBB, 2
  %1040 = sub i32 0, 2
  %1041 = add i32 %mul79alteredBB, %1040
  %_360 = sub i32 %mul79alteredBB, 2
  %gen361 = mul i32 %1041, 2
  %1042 = add i32 %mul79alteredBB, -2034035057
  %1043 = sub i32 %1042, 2
  %1044 = sub i32 %1043, -2034035057
  %_362 = sub i32 %mul79alteredBB, 2
  %gen363 = mul i32 %1044, 2
  %_364 = shl i32 %mul79alteredBB, 2
  %_365 = shl i32 %mul79alteredBB, 2
  %1045 = sub i32 %mul79alteredBB, 1546685217
  %1046 = sub i32 %1045, 2
  %1047 = add i32 %1046, 1546685217
  %_366 = sub i32 %mul79alteredBB, 2
  %gen367 = mul i32 %1047, 2
  %1048 = sub i32 0, %mul79alteredBB
  %1049 = add i32 0, %1048
  %_368 = sub i32 0, %mul79alteredBB
  %1050 = sub i32 0, 2
  %1051 = sub i32 %1049, %1050
  %gen369 = add i32 %1049, 2
  %1052 = add i32 %mul79alteredBB, -222672359
  %1053 = sub i32 %1052, 2
  %1054 = sub i32 %1053, -222672359
  %_370 = sub i32 %mul79alteredBB, 2
  %gen371 = mul i32 %1054, 2
  %divalteredBB = sdiv i32 %mul79alteredBB, 2
  %cmp80alteredBB = icmp slt i32 %1018, %divalteredBB
  store i32 1358279217, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -591818011, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %1055 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %1055 to i64
  %arrayidx92alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom91alteredBB
  %1056 = load double, double* %arrayidx92alteredBB, align 8
  %1057 = load i32, i32* %j, align 4
  %1058 = add i32 0, -1927372282
  %1059 = sub i32 %1058, %1057
  %1060 = sub i32 %1059, -1927372282
  %_380 = sub i32 0, %1057
  %1061 = sub i32 0, %1060
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %gen381 = add i32 %1060, 1
  %1065 = add i32 %1057, 1680116278
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, 1680116278
  %_382 = sub i32 %1057, 1
  %gen383 = mul i32 %1067, 1
  %1068 = sub i32 0, 1
  %1069 = add i32 %1057, %1068
  %_384 = sub i32 %1057, 1
  %gen385 = mul i32 %1069, 1
  %1070 = add i32 %1057, 1360023218
  %1071 = sub i32 %1070, 1
  %1072 = sub i32 %1071, 1360023218
  %_386 = sub i32 %1057, 1
  %gen387 = mul i32 %1072, 1
  %_388 = shl i32 %1057, 1
  %1073 = sub i32 %1057, -950849740
  %1074 = add i32 %1073, 1
  %1075 = add i32 %1074, -950849740
  %add93alteredBB = add nsw i32 %1057, 1
  %idxprom94alteredBB = sext i32 %1075 to i64
  %arrayidx95alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom94alteredBB
  %1076 = load double, double* %arrayidx95alteredBB, align 8
  %cmp96alteredBB = fcmp olt double %1056, %1076
  store i32 1102151373, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  store i32 -287466261, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2008305579, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %1077 = load i32, i32* %i, align 4
  %1078 = load i32, i32* %n, align 4
  %_401 = shl i32 %1078, 1
  %1079 = sub i32 0, %1078
  %1080 = add i32 0, %1079
  %_402 = sub i32 0, %1078
  %1081 = sub i32 0, 1
  %1082 = sub i32 %1080, %1081
  %gen403 = add i32 %1080, 1
  %1083 = sub i32 0, %1078
  %1084 = add i32 0, %1083
  %_404 = sub i32 0, %1078
  %1085 = sub i32 0, 1
  %1086 = sub i32 %1084, %1085
  %gen405 = add i32 %1084, 1
  %1087 = sub i32 %1078, -702471140
  %1088 = sub i32 %1087, 1
  %1089 = add i32 %1088, -702471140
  %sub190alteredBB = sub nsw i32 %1078, 1
  %1090 = load i32, i32* %n, align 4
  %1091 = add i32 %1089, 1084884698
  %1092 = sub i32 %1091, %1090
  %1093 = sub i32 %1092, 1084884698
  %_406 = sub i32 %1089, %1090
  %gen407 = mul i32 %1093, %1090
  %1094 = sub i32 0, -248362098
  %1095 = sub i32 %1094, %1089
  %1096 = add i32 %1095, -248362098
  %_408 = sub i32 0, %1089
  %1097 = sub i32 0, %1096
  %1098 = sub i32 0, %1090
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %gen409 = add i32 %1096, %1090
  %1101 = sub i32 0, %1089
  %1102 = add i32 0, %1101
  %_410 = sub i32 0, %1089
  %1103 = sub i32 0, %1090
  %1104 = sub i32 %1102, %1103
  %gen411 = add i32 %1102, %1090
  %_412 = shl i32 %1089, %1090
  %1105 = sub i32 0, %1089
  %1106 = add i32 0, %1105
  %_413 = sub i32 0, %1089
  %1107 = sub i32 0, %1090
  %1108 = sub i32 %1106, %1107
  %gen414 = add i32 %1106, %1090
  %_415 = shl i32 %1089, %1090
  %1109 = add i32 %1089, -822376155
  %1110 = sub i32 %1109, %1090
  %1111 = sub i32 %1110, -822376155
  %_416 = sub i32 %1089, %1090
  %gen417 = mul i32 %1111, %1090
  %1112 = sub i32 0, %1090
  %1113 = add i32 %1089, %1112
  %_418 = sub i32 %1089, %1090
  %gen419 = mul i32 %1113, %1090
  %mul191alteredBB = mul nsw i32 %1089, %1090
  %1114 = sub i32 %mul191alteredBB, -1896979617
  %1115 = sub i32 %1114, 2
  %1116 = add i32 %1115, -1896979617
  %_420 = sub i32 %mul191alteredBB, 2
  %gen421 = mul i32 %1116, 2
  %_422 = shl i32 %mul191alteredBB, 2
  %div192alteredBB = sdiv i32 %mul191alteredBB, 2
  %cmp193alteredBB = icmp slt i32 %1077, %div192alteredBB
  store i32 -1027954339, i32* %switchVar
  br label %loopEnd

originalBB426alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 153584110, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  %1117 = load i32, i32* %j, align 4
  %idxprom221alteredBB = sext i32 %1117 to i64
  %arrayidx222alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom221alteredBB
  %arrayidx223alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx222alteredBB, i64 0, i64 0
  %1118 = load i32, i32* %arrayidx223alteredBB, align 8
  %1119 = load i32, i32* %j, align 4
  %1120 = sub i32 0, %1119
  %1121 = add i32 0, %1120
  %_431 = sub i32 0, %1119
  %1122 = add i32 %1121, 865963762
  %1123 = add i32 %1122, 1
  %1124 = sub i32 %1123, 865963762
  %gen432 = add i32 %1121, 1
  %1125 = add i32 %1119, -1872058235
  %1126 = sub i32 %1125, 1
  %1127 = sub i32 %1126, -1872058235
  %_433 = sub i32 %1119, 1
  %gen434 = mul i32 %1127, 1
  %1128 = sub i32 0, %1119
  %1129 = add i32 0, %1128
  %_435 = sub i32 0, %1119
  %1130 = sub i32 0, 1
  %1131 = sub i32 %1129, %1130
  %gen436 = add i32 %1129, 1
  %1132 = sub i32 %1119, 665447233
  %1133 = add i32 %1132, 1
  %1134 = add i32 %1133, 665447233
  %add224alteredBB = add nsw i32 %1119, 1
  %idxprom225alteredBB = sext i32 %1134 to i64
  %arrayidx226alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom225alteredBB
  %arrayidx227alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx226alteredBB, i64 0, i64 0
  %1135 = load i32, i32* %arrayidx227alteredBB, align 8
  %cmp228alteredBB = icmp eq i32 %1118, %1135
  store i32 -858921642, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  %1136 = load i32, i32* %j, align 4
  %1137 = add i32 0, -551441961
  %1138 = sub i32 %1137, %1136
  %1139 = sub i32 %1138, -551441961
  %_441 = sub i32 0, %1136
  %1140 = sub i32 0, 1
  %1141 = sub i32 %1139, %1140
  %gen442 = add i32 %1139, 1
  %1142 = sub i32 %1136, -709442536
  %1143 = sub i32 %1142, 1
  %1144 = add i32 %1143, -709442536
  %_443 = sub i32 %1136, 1
  %gen444 = mul i32 %1144, 1
  %_445 = shl i32 %1136, 1
  %1145 = sub i32 0, 1
  %1146 = sub i32 %1136, %1145
  %add240alteredBB = add nsw i32 %1136, 1
  %idxprom241alteredBB = sext i32 %1146 to i64
  %arrayidx242alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom241alteredBB
  %1147 = load double, double* %arrayidx242alteredBB, align 8
  store double %1147, double* %m, align 8
  %1148 = load i32, i32* %j, align 4
  %idxprom243alteredBB = sext i32 %1148 to i64
  %arrayidx244alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom243alteredBB
  %1149 = load double, double* %arrayidx244alteredBB, align 8
  %1150 = load i32, i32* %j, align 4
  %_446 = shl i32 %1150, 1
  %1151 = sub i32 0, 1
  %1152 = add i32 %1150, %1151
  %_447 = sub i32 %1150, 1
  %gen448 = mul i32 %1152, 1
  %1153 = sub i32 0, 1
  %1154 = sub i32 %1150, %1153
  %add245alteredBB = add nsw i32 %1150, 1
  %idxprom246alteredBB = sext i32 %1154 to i64
  %arrayidx247alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom246alteredBB
  store double %1149, double* %arrayidx247alteredBB, align 8
  %1155 = load double, double* %m, align 8
  %1156 = load i32, i32* %j, align 4
  %idxprom248alteredBB = sext i32 %1156 to i64
  %arrayidx249alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom248alteredBB
  store double %1155, double* %arrayidx249alteredBB, align 8
  %1157 = load i32, i32* %j, align 4
  %1158 = add i32 0, 1505340225
  %1159 = sub i32 %1158, %1157
  %1160 = sub i32 %1159, 1505340225
  %_449 = sub i32 0, %1157
  %1161 = add i32 %1160, 732286352
  %1162 = add i32 %1161, 1
  %1163 = sub i32 %1162, 732286352
  %gen450 = add i32 %1160, 1
  %_451 = shl i32 %1157, 1
  %1164 = sub i32 0, -476111174
  %1165 = sub i32 %1164, %1157
  %1166 = add i32 %1165, -476111174
  %_452 = sub i32 0, %1157
  %1167 = sub i32 0, %1166
  %1168 = sub i32 0, 1
  %1169 = add i32 %1167, %1168
  %1170 = sub i32 0, %1169
  %gen453 = add i32 %1166, 1
  %_454 = shl i32 %1157, 1
  %1171 = sub i32 0, 1
  %1172 = add i32 %1157, %1171
  %_455 = sub i32 %1157, 1
  %gen456 = mul i32 %1172, 1
  %1173 = sub i32 0, 403809611
  %1174 = sub i32 %1173, %1157
  %1175 = add i32 %1174, 403809611
  %_457 = sub i32 0, %1157
  %1176 = sub i32 0, %1175
  %1177 = sub i32 0, 1
  %1178 = add i32 %1176, %1177
  %1179 = sub i32 0, %1178
  %gen458 = add i32 %1175, 1
  %1180 = add i32 %1157, -2114733953
  %1181 = add i32 %1180, 1
  %1182 = sub i32 %1181, -2114733953
  %add250alteredBB = add nsw i32 %1157, 1
  %idxprom251alteredBB = sext i32 %1182 to i64
  %arrayidx252alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom251alteredBB
  %arrayidx253alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx252alteredBB, i64 0, i64 0
  %1183 = load i32, i32* %arrayidx253alteredBB, align 8
  store i32 %1183, i32* %il, align 4
  %1184 = load i32, i32* %j, align 4
  %idxprom254alteredBB = sext i32 %1184 to i64
  %arrayidx255alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom254alteredBB
  %arrayidx256alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx255alteredBB, i64 0, i64 0
  %1185 = load i32, i32* %arrayidx256alteredBB, align 8
  %1186 = load i32, i32* %j, align 4
  %1187 = sub i32 0, 1
  %1188 = add i32 %1186, %1187
  %_459 = sub i32 %1186, 1
  %gen460 = mul i32 %1188, 1
  %_461 = shl i32 %1186, 1
  %1189 = sub i32 %1186, -1192625751
  %1190 = sub i32 %1189, 1
  %1191 = add i32 %1190, -1192625751
  %_462 = sub i32 %1186, 1
  %gen463 = mul i32 %1191, 1
  %1192 = sub i32 0, 245304823
  %1193 = sub i32 %1192, %1186
  %1194 = add i32 %1193, 245304823
  %_464 = sub i32 0, %1186
  %1195 = sub i32 %1194, -1012607691
  %1196 = add i32 %1195, 1
  %1197 = add i32 %1196, -1012607691
  %gen465 = add i32 %1194, 1
  %1198 = sub i32 0, %1186
  %1199 = add i32 0, %1198
  %_466 = sub i32 0, %1186
  %1200 = sub i32 0, 1
  %1201 = sub i32 %1199, %1200
  %gen467 = add i32 %1199, 1
  %1202 = sub i32 %1186, 1909755463
  %1203 = add i32 %1202, 1
  %1204 = add i32 %1203, 1909755463
  %add257alteredBB = add nsw i32 %1186, 1
  %idxprom258alteredBB = sext i32 %1204 to i64
  %arrayidx259alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom258alteredBB
  %arrayidx260alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx259alteredBB, i64 0, i64 0
  store i32 %1185, i32* %arrayidx260alteredBB, align 8
  %1205 = load i32, i32* %il, align 4
  %1206 = load i32, i32* %j, align 4
  %idxprom261alteredBB = sext i32 %1206 to i64
  %arrayidx262alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom261alteredBB
  %arrayidx263alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx262alteredBB, i64 0, i64 0
  store i32 %1205, i32* %arrayidx263alteredBB, align 8
  %1207 = load i32, i32* %j, align 4
  %_468 = shl i32 %1207, 1
  %1208 = sub i32 %1207, 1812707637
  %1209 = add i32 %1208, 1
  %1210 = add i32 %1209, 1812707637
  %add264alteredBB = add nsw i32 %1207, 1
  %idxprom265alteredBB = sext i32 %1210 to i64
  %arrayidx266alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom265alteredBB
  %arrayidx267alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx266alteredBB, i64 0, i64 1
  %1211 = load i32, i32* %arrayidx267alteredBB, align 4
  store i32 %1211, i32* %jl, align 4
  %1212 = load i32, i32* %j, align 4
  %idxprom268alteredBB = sext i32 %1212 to i64
  %arrayidx269alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom268alteredBB
  %arrayidx270alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx269alteredBB, i64 0, i64 1
  %1213 = load i32, i32* %arrayidx270alteredBB, align 4
  %1214 = load i32, i32* %j, align 4
  %1215 = sub i32 0, -2114816035
  %1216 = sub i32 %1215, %1214
  %1217 = add i32 %1216, -2114816035
  %_469 = sub i32 0, %1214
  %1218 = sub i32 0, %1217
  %1219 = sub i32 0, 1
  %1220 = add i32 %1218, %1219
  %1221 = sub i32 0, %1220
  %gen470 = add i32 %1217, 1
  %1222 = sub i32 0, 1627983469
  %1223 = sub i32 %1222, %1214
  %1224 = add i32 %1223, 1627983469
  %_471 = sub i32 0, %1214
  %1225 = sub i32 0, %1224
  %1226 = sub i32 0, 1
  %1227 = add i32 %1225, %1226
  %1228 = sub i32 0, %1227
  %gen472 = add i32 %1224, 1
  %1229 = sub i32 %1214, -1135816982
  %1230 = sub i32 %1229, 1
  %1231 = add i32 %1230, -1135816982
  %_473 = sub i32 %1214, 1
  %gen474 = mul i32 %1231, 1
  %1232 = add i32 0, 302800150
  %1233 = sub i32 %1232, %1214
  %1234 = sub i32 %1233, 302800150
  %_475 = sub i32 0, %1214
  %1235 = sub i32 %1234, 674161690
  %1236 = add i32 %1235, 1
  %1237 = add i32 %1236, 674161690
  %gen476 = add i32 %1234, 1
  %_477 = shl i32 %1214, 1
  %1238 = add i32 %1214, 374213452
  %1239 = sub i32 %1238, 1
  %1240 = sub i32 %1239, 374213452
  %_478 = sub i32 %1214, 1
  %gen479 = mul i32 %1240, 1
  %1241 = sub i32 0, -629689118
  %1242 = sub i32 %1241, %1214
  %1243 = add i32 %1242, -629689118
  %_480 = sub i32 0, %1214
  %1244 = sub i32 0, 1
  %1245 = sub i32 %1243, %1244
  %gen481 = add i32 %1243, 1
  %1246 = sub i32 0, 1
  %1247 = sub i32 %1214, %1246
  %add271alteredBB = add nsw i32 %1214, 1
  %idxprom272alteredBB = sext i32 %1247 to i64
  %arrayidx273alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom272alteredBB
  %arrayidx274alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx273alteredBB, i64 0, i64 1
  store i32 %1213, i32* %arrayidx274alteredBB, align 4
  %1248 = load i32, i32* %jl, align 4
  %1249 = load i32, i32* %j, align 4
  %idxprom275alteredBB = sext i32 %1249 to i64
  %arrayidx276alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %c, i64 0, i64 %idxprom275alteredBB
  %arrayidx277alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx276alteredBB, i64 0, i64 1
  store i32 %1248, i32* %arrayidx277alteredBB, align 4
  store i32 1767489430, i32* %switchVar
  br label %loopEnd

originalBB485alteredBB:                           ; preds = %loopEntry
  store i32 1474256305, i32* %switchVar
  br label %loopEnd

originalBB489alteredBB:                           ; preds = %loopEntry
  %1250 = load i32, i32* %i, align 4
  %1251 = sub i32 0, 1491025458
  %1252 = sub i32 %1251, %1250
  %1253 = add i32 %1252, 1491025458
  %_490 = sub i32 0, %1250
  %1254 = sub i32 %1253, 568449005
  %1255 = add i32 %1254, 1
  %1256 = add i32 %1255, 568449005
  %gen491 = add i32 %1253, 1
  %_492 = shl i32 %1250, 1
  %1257 = add i32 0, -1891106491
  %1258 = sub i32 %1257, %1250
  %1259 = sub i32 %1258, -1891106491
  %_493 = sub i32 0, %1250
  %1260 = add i32 %1259, 803910101
  %1261 = add i32 %1260, 1
  %1262 = sub i32 %1261, 803910101
  %gen494 = add i32 %1259, 1
  %1263 = sub i32 0, 1173938332
  %1264 = sub i32 %1263, %1250
  %1265 = add i32 %1264, 1173938332
  %_495 = sub i32 0, %1250
  %1266 = sub i32 0, 1
  %1267 = sub i32 %1265, %1266
  %gen496 = add i32 %1265, 1
  %1268 = sub i32 %1250, -303884220
  %1269 = add i32 %1268, 1
  %1270 = add i32 %1269, -303884220
  %inc284alteredBB = add nsw i32 %1250, 1
  store i32 %1270, i32* %i, align 4
  store i32 -1377479523, i32* %switchVar
  br label %loopEnd

originalBB500alteredBB:                           ; preds = %loopEntry
  %1271 = load i32, i32* %i, align 4
  %1272 = load i32, i32* %n, align 4
  %1273 = load i32, i32* %n, align 4
  %_501 = shl i32 %1273, 1
  %1274 = add i32 0, 44599921
  %1275 = sub i32 %1274, %1273
  %1276 = sub i32 %1275, 44599921
  %_502 = sub i32 0, %1273
  %1277 = sub i32 0, 1
  %1278 = sub i32 %1276, %1277
  %gen503 = add i32 %1276, 1
  %1279 = sub i32 0, %1273
  %1280 = add i32 0, %1279
  %_504 = sub i32 0, %1273
  %1281 = add i32 %1280, 1089254184
  %1282 = add i32 %1281, 1
  %1283 = sub i32 %1282, 1089254184
  %gen505 = add i32 %1280, 1
  %1284 = sub i32 0, %1273
  %1285 = add i32 0, %1284
  %_506 = sub i32 0, %1273
  %1286 = sub i32 0, %1285
  %1287 = sub i32 0, 1
  %1288 = add i32 %1286, %1287
  %1289 = sub i32 0, %1288
  %gen507 = add i32 %1285, 1
  %_508 = shl i32 %1273, 1
  %1290 = sub i32 0, 2020258126
  %1291 = sub i32 %1290, %1273
  %1292 = add i32 %1291, 2020258126
  %_509 = sub i32 0, %1273
  %1293 = sub i32 %1292, 1471909777
  %1294 = add i32 %1293, 1
  %1295 = add i32 %1294, 1471909777
  %gen510 = add i32 %1292, 1
  %1296 = add i32 %1273, 133153798
  %1297 = sub i32 %1296, 1
  %1298 = sub i32 %1297, 133153798
  %sub287alteredBB = sub nsw i32 %1273, 1
  %1299 = add i32 0, -748268550
  %1300 = sub i32 %1299, %1272
  %1301 = sub i32 %1300, -748268550
  %_511 = sub i32 0, %1272
  %1302 = sub i32 0, %1301
  %1303 = sub i32 0, %1298
  %1304 = add i32 %1302, %1303
  %1305 = sub i32 0, %1304
  %gen512 = add i32 %1301, %1298
  %1306 = add i32 %1272, 728825068
  %1307 = sub i32 %1306, %1298
  %1308 = sub i32 %1307, 728825068
  %_513 = sub i32 %1272, %1298
  %gen514 = mul i32 %1308, %1298
  %_515 = shl i32 %1272, %1298
  %1309 = sub i32 0, %1298
  %1310 = add i32 %1272, %1309
  %_516 = sub i32 %1272, %1298
  %gen517 = mul i32 %1310, %1298
  %1311 = sub i32 0, %1272
  %1312 = add i32 0, %1311
  %_518 = sub i32 0, %1272
  %1313 = sub i32 0, %1312
  %1314 = sub i32 0, %1298
  %1315 = add i32 %1313, %1314
  %1316 = sub i32 0, %1315
  %gen519 = add i32 %1312, %1298
  %mul288alteredBB = mul nsw i32 %1272, %1298
  %_520 = shl i32 %mul288alteredBB, 2
  %1317 = add i32 0, -1169331575
  %1318 = sub i32 %1317, %mul288alteredBB
  %1319 = sub i32 %1318, -1169331575
  %_521 = sub i32 0, %mul288alteredBB
  %1320 = sub i32 0, 2
  %1321 = sub i32 %1319, %1320
  %gen522 = add i32 %1319, 2
  %div289alteredBB = sdiv i32 %mul288alteredBB, 2
  %cmp290alteredBB = icmp slt i32 %1271, %div289alteredBB
  store i32 -233400745, i32* %switchVar
  br label %loopEnd

originalBB526alteredBB:                           ; preds = %loopEntry
  %1322 = load i32, i32* %i, align 4
  %_527 = shl i32 %1322, 1
  %1323 = sub i32 %1322, -186603030
  %1324 = add i32 %1323, 1
  %1325 = add i32 %1324, -186603030
  %inc321alteredBB = add nsw i32 %1322, 1
  store i32 %1325, i32* %i, align 4
  store i32 962538349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB526alteredBB, %originalBB500alteredBB, %originalBB489alteredBB, %originalBB485alteredBB, %originalBB440alteredBB, %originalBB430alteredBB, %originalBB426alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB332alteredBB, %originalBBalteredBB, %originalBBpart2529, %originalBB526, %for.inc320, %for.body292, %originalBBpart2524, %originalBB500, %for.cond286, %for.end285, %originalBBpart2498, %originalBB489, %for.inc283, %originalBBpart2487, %originalBB485, %for.end282, %for.inc280, %if.end279, %if.end278, %originalBBpart2483, %originalBB440, %if.then239, %land.lhs.true, %originalBBpart2438, %originalBB430, %lor.lhs.false, %if.then211, %for.body203, %for.cond196, %originalBBpart2428, %originalBB426, %for.body195, %originalBBpart2424, %originalBB400, %for.cond189, %originalBBpart2398, %originalBB396, %for.end188, %for.inc186, %for.end185, %for.inc183, %originalBBpart2394, %originalBB392, %if.end182, %if.then143, %if.end, %if.then, %originalBBpart2390, %originalBB379, %for.body90, %for.cond83, %originalBBpart2377, %originalBB375, %for.body82, %originalBBpart2373, %originalBB347, %for.cond77, %originalBBpart2345, %originalBB343, %for.end76, %for.inc74, %originalBBpart2341, %originalBB339, %for.end73, %for.inc71, %for.body14, %for.cond12, %originalBBpart2337, %originalBB332, %for.body11, %for.cond9, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
