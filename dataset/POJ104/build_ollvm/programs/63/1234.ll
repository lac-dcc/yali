; ModuleID = 'source-C-CXX/63/1234.c'
source_filename = "source-C-CXX/63/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"(%.0lf,%.0lf,%.0lf)-\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"(%.0lf,%.0lf,%.0lf)=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %sa = alloca [100 x [3 x i32]], align 16
  %b = alloca i32, align 4
  %s = alloca [100 x double], align 16
  %point = alloca [10 x [3 x double]], align 16
  %a = alloca double, align 8
  %c = alloca double, align 8
  store i32 1, i32* %k, align 4
  store i32 0, i32* %b, align 4
  %0 = bitcast [100 x double]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1710057601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 1710057601, label %for.cond
    i32 1522244634, label %for.body
    i32 -1214693417, label %for.inc
    i32 -2024857176, label %for.end
    i32 1835349466, label %for.cond9
    i32 1740136037, label %for.body11
    i32 2035154504, label %for.cond12
    i32 -904541037, label %for.body14
    i32 -1116516731, label %for.inc70
    i32 -998437425, label %originalBB
    i32 748991500, label %originalBBpart2
    i32 967271523, label %for.end73
    i32 -1996748951, label %for.inc74
    i32 -1786748739, label %for.end76
    i32 1673363232, label %for.cond77
    i32 -1894722173, label %for.body79
    i32 1812324155, label %for.cond81
    i32 -591790151, label %for.body83
    i32 -1826729064, label %if.then
    i32 -1819779338, label %if.end
    i32 1815407624, label %originalBB193
    i32 731060938, label %originalBBpart2195
    i32 -261412997, label %for.inc145
    i32 -1216234943, label %for.end146
    i32 -1445839168, label %for.inc147
    i32 -1059154031, label %for.end149
    i32 170956475, label %originalBB197
    i32 1022395608, label %originalBBpart2199
    i32 -118234310, label %for.cond150
    i32 93046651, label %for.body152
    i32 434929101, label %for.inc182
    i32 582937559, label %for.end184
    i32 2134956498, label %originalBBalteredBB
    i32 -868766905, label %originalBB193alteredBB
    i32 1465852115, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1522244634, i32 -2024857176
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %point, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %point, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx3, i64 0, i64 1
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %point, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4, double* %arrayidx7)
  store i32 -1214693417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 1710057601, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1835349466, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %sub = sub nsw i32 %13, 1
  %cmp10 = icmp slt i32 %12, %15
  %16 = select i1 %cmp10, i32 1740136037, i32 -1786748739
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %add = add nsw i32 %17, 1
  store i32 %19, i32* %j, align 4
  store i32 2035154504, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %20, %21
  %22 = select i1 %cmp13, i32 -904541037, i32 967271523
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %point, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx16, i64 0, i64 0
  %24 = load double, double* %arrayidx17, align 8
  %25 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %25 to i64
  %arrayidx19 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %point, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx19, i64 0, i64 0
  %26 = load double, double* %arrayidx20, align 8
  %sub21 = fsub double %24, %26
  %27 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %27 to i64
  %arrayidx23 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %point, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx23, i64 0, i64 0
  %28 = load double, double* %arrayidx24, align 8
  %29 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %29 to i64
  %arrayidx26 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %point, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx26, i64 0, i64 0
  %30 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %28, %30
  %mul = fmul double %sub21, %sub28
  %31 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %31 to i64
  %arrayidx30 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %point, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx30, i64 0, i64 1
  %32 = load double, double* %arrayidx31, align 8
  %33 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %33 to i64
  %arrayidx33 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %point, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx33, i64 0, i64 1
  %34 = load double, double* %arrayidx34, align 8
  %sub35 = fsub double %32, %34
  %35 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %35 to i64
  %arrayidx37 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %point, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx37, i64 0, i64 1
  %36 = load double, double* %arrayidx38, align 8
  %37 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %37 to i64
  %arrayidx40 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %point, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx40, i64 0, i64 1
  %38 = load double, double* %arrayidx41, align 8
  %sub42 = fsub double %36, %38
  %mul43 = fmul double %sub35, %sub42
  %add44 = fadd double %mul, %mul43
  %39 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %39 to i64
  %arrayidx46 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %point, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx46, i64 0, i64 2
  %40 = load double, double* %arrayidx47, align 8
  %41 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %41 to i64
  %arrayidx49 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %point, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx49, i64 0, i64 2
  %42 = load double, double* %arrayidx50, align 8
  %sub51 = fsub double %40, %42
  %43 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %43 to i64
  %arrayidx53 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %point, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx53, i64 0, i64 2
  %44 = load double, double* %arrayidx54, align 8
  %45 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %45 to i64
  %arrayidx56 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %point, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx56, i64 0, i64 2
  %46 = load double, double* %arrayidx57, align 8
  %sub58 = fsub double %44, %46
  %mul59 = fmul double %sub51, %sub58
  %add60 = fadd double %add44, %mul59
  store double %add60, double* %c, align 8
  %47 = load double, double* %c, align 8
  %call61 = call double @sqrt(double %47) #4
  %48 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %48 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom62
  store double %call61, double* %arrayidx63, align 8
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %50 to i64
  %arrayidx65 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sa, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx65, i64 0, i64 1
  store i32 %49, i32* %arrayidx66, align 4
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %52 to i64
  %arrayidx68 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sa, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx68, i64 0, i64 2
  store i32 %51, i32* %arrayidx69, align 4
  store i32 -1116516731, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -946789271
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -946789271
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -998437425, i32 2134956498
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 %80, -1816948960
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1816948960
  %inc71 = add nsw i32 %80, 1
  store i32 %83, i32* %j, align 4
  %84 = load i32, i32* %k, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc72 = add nsw i32 %84, 1
  store i32 %86, i32* %k, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1513605094
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1513605094
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 748991500, i32 2134956498
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2035154504, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -1996748951, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -1209241865
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1209241865
  %inc75 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 1835349466, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1673363232, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %k, align 4
  %cmp78 = icmp slt i32 %118, %119
  %120 = select i1 %cmp78, i32 -1894722173, i32 -1059154031
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %122 = sub i32 %121, -1026883821
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1026883821
  %sub80 = sub nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  store i32 1812324155, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %cmp82 = icmp sgt i32 %125, 1
  %126 = select i1 %cmp82, i32 -591790151, i32 -1216234943
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %127 to i64
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom84
  %128 = load double, double* %arrayidx85, align 8
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 %129, 1888138707
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1888138707
  %sub86 = sub nsw i32 %129, 1
  %idxprom87 = sext i32 %132 to i64
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom87
  %133 = load double, double* %arrayidx88, align 8
  %add89 = fadd double %133, 1.000000e-06
  %cmp90 = fcmp ogt double %128, %add89
  %134 = select i1 %cmp90, i32 -1826729064, i32 -1819779338
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %135 to i64
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom91
  %136 = load double, double* %arrayidx92, align 8
  %137 = load i32, i32* %j, align 4
  %138 = add i32 %137, -1359623740
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1359623740
  %sub93 = sub nsw i32 %137, 1
  %idxprom94 = sext i32 %140 to i64
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom94
  %141 = load double, double* %arrayidx95, align 8
  %add96 = fadd double %136, %141
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub97 = sub nsw i32 %142, 1
  %idxprom98 = sext i32 %144 to i64
  %arrayidx99 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom98
  store double %add96, double* %arrayidx99, align 8
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %sub100 = sub nsw i32 %145, 1
  %idxprom101 = sext i32 %147 to i64
  %arrayidx102 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom101
  %148 = load double, double* %arrayidx102, align 8
  %149 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %149 to i64
  %arrayidx104 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom103
  %150 = load double, double* %arrayidx104, align 8
  %sub105 = fsub double %148, %150
  %151 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %151 to i64
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom106
  store double %sub105, double* %arrayidx107, align 8
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 %152, 1856881908
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1856881908
  %sub108 = sub nsw i32 %152, 1
  %idxprom109 = sext i32 %155 to i64
  %arrayidx110 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom109
  %156 = load double, double* %arrayidx110, align 8
  %157 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %157 to i64
  %arrayidx112 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom111
  %158 = load double, double* %arrayidx112, align 8
  %sub113 = fsub double %156, %158
  %159 = load i32, i32* %j, align 4
  %160 = add i32 %159, 258314831
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 258314831
  %sub114 = sub nsw i32 %159, 1
  %idxprom115 = sext i32 %162 to i64
  %arrayidx116 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom115
  store double %sub113, double* %arrayidx116, align 8
  %163 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %163 to i64
  %arrayidx118 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sa, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx118, i64 0, i64 1
  %164 = load i32, i32* %arrayidx119, align 4
  store i32 %164, i32* %b, align 4
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 %165, 89649662
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 89649662
  %sub120 = sub nsw i32 %165, 1
  %idxprom121 = sext i32 %168 to i64
  %arrayidx122 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sa, i64 0, i64 %idxprom121
  %arrayidx123 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx122, i64 0, i64 1
  %169 = load i32, i32* %arrayidx123, align 4
  %170 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %170 to i64
  %arrayidx125 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sa, i64 0, i64 %idxprom124
  %arrayidx126 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx125, i64 0, i64 1
  store i32 %169, i32* %arrayidx126, align 4
  %171 = load i32, i32* %b, align 4
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 %172, 2024002509
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 2024002509
  %sub127 = sub nsw i32 %172, 1
  %idxprom128 = sext i32 %175 to i64
  %arrayidx129 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sa, i64 0, i64 %idxprom128
  %arrayidx130 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx129, i64 0, i64 1
  store i32 %171, i32* %arrayidx130, align 4
  %176 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %176 to i64
  %arrayidx132 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sa, i64 0, i64 %idxprom131
  %arrayidx133 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx132, i64 0, i64 2
  %177 = load i32, i32* %arrayidx133, align 4
  store i32 %177, i32* %b, align 4
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 %178, 1020868379
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1020868379
  %sub134 = sub nsw i32 %178, 1
  %idxprom135 = sext i32 %181 to i64
  %arrayidx136 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sa, i64 0, i64 %idxprom135
  %arrayidx137 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx136, i64 0, i64 2
  %182 = load i32, i32* %arrayidx137, align 4
  %183 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %183 to i64
  %arrayidx139 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sa, i64 0, i64 %idxprom138
  %arrayidx140 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx139, i64 0, i64 2
  store i32 %182, i32* %arrayidx140, align 4
  %184 = load i32, i32* %b, align 4
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 %185, -1386912912
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1386912912
  %sub141 = sub nsw i32 %185, 1
  %idxprom142 = sext i32 %188 to i64
  %arrayidx143 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sa, i64 0, i64 %idxprom142
  %arrayidx144 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx143, i64 0, i64 2
  store i32 %184, i32* %arrayidx144, align 4
  store i32 -1819779338, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 978718289
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 978718289
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1815407624, i32 -868766905
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1543552255
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1543552255
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 731060938, i32 -868766905
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -261412997, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 %231, 180526385
  %233 = add i32 %232, -1
  %234 = add i32 %233, 180526385
  %dec = add nsw i32 %231, -1
  store i32 %234, i32* %j, align 4
  store i32 1812324155, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 -1445839168, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 %235, 713227597
  %237 = add i32 %236, 1
  %238 = add i32 %237, 713227597
  %inc148 = add nsw i32 %235, 1
  store i32 %238, i32* %i, align 4
  store i32 1673363232, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1186649396
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1186649396
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 170956475, i32 1465852115
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -159387403
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -159387403
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1022395608, i32 1465852115
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -118234310, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %k, align 4
  %cmp151 = icmp slt i32 %293, %294
  %295 = select i1 %cmp151, i32 93046651, i32 582937559
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %296 to i64
  %arrayidx154 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sa, i64 0, i64 %idxprom153
  %arrayidx155 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx154, i64 0, i64 1
  %297 = load i32, i32* %arrayidx155, align 4
  store i32 %297, i32* %b, align 4
  %298 = load i32, i32* %b, align 4
  %idxprom156 = sext i32 %298 to i64
  %arrayidx157 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %point, i64 0, i64 %idxprom156
  %arrayidx158 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx157, i64 0, i64 0
  %299 = load double, double* %arrayidx158, align 8
  %300 = load i32, i32* %b, align 4
  %idxprom159 = sext i32 %300 to i64
  %arrayidx160 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %point, i64 0, i64 %idxprom159
  %arrayidx161 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx160, i64 0, i64 1
  %301 = load double, double* %arrayidx161, align 8
  %302 = load i32, i32* %b, align 4
  %idxprom162 = sext i32 %302 to i64
  %arrayidx163 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %point, i64 0, i64 %idxprom162
  %arrayidx164 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx163, i64 0, i64 2
  %303 = load double, double* %arrayidx164, align 8
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), double %299, double %301, double %303)
  %304 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %304 to i64
  %arrayidx167 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sa, i64 0, i64 %idxprom166
  %arrayidx168 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx167, i64 0, i64 2
  %305 = load i32, i32* %arrayidx168, align 4
  store i32 %305, i32* %b, align 4
  %306 = load i32, i32* %b, align 4
  %idxprom169 = sext i32 %306 to i64
  %arrayidx170 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %point, i64 0, i64 %idxprom169
  %arrayidx171 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx170, i64 0, i64 0
  %307 = load double, double* %arrayidx171, align 8
  %308 = load i32, i32* %b, align 4
  %idxprom172 = sext i32 %308 to i64
  %arrayidx173 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %point, i64 0, i64 %idxprom172
  %arrayidx174 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx173, i64 0, i64 1
  %309 = load double, double* %arrayidx174, align 8
  %310 = load i32, i32* %b, align 4
  %idxprom175 = sext i32 %310 to i64
  %arrayidx176 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %point, i64 0, i64 %idxprom175
  %arrayidx177 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx176, i64 0, i64 2
  %311 = load double, double* %arrayidx177, align 8
  %call178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), double %307, double %309, double %311)
  %312 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %312 to i64
  %arrayidx180 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom179
  %313 = load double, double* %arrayidx180, align 8
  %call181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %313)
  store i32 434929101, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc183 = add nsw i32 %314, 1
  store i32 %316, i32* %i, align 4
  store i32 -118234310, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 0, %317
  %319 = add i32 0, %318
  %_ = sub i32 0, %317
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen = add i32 %319, 1
  %322 = sub i32 %317, 1845003676
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1845003676
  %_185 = sub i32 %317, 1
  %gen186 = mul i32 %324, 1
  %325 = add i32 %317, -2064408048
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -2064408048
  %_187 = sub i32 %317, 1
  %gen188 = mul i32 %327, 1
  %_189 = shl i32 %317, 1
  %_190 = shl i32 %317, 1
  %328 = sub i32 0, 1
  %329 = sub i32 %317, %328
  %inc71alteredBB = add nsw i32 %317, 1
  store i32 %329, i32* %j, align 4
  %330 = load i32, i32* %k, align 4
  %331 = sub i32 %330, 284172697
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 284172697
  %_191 = sub i32 %330, 1
  %gen192 = mul i32 %333, 1
  %334 = add i32 %330, 1267822836
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 1267822836
  %inc72alteredBB = add nsw i32 %330, 1
  store i32 %336, i32* %k, align 4
  store i32 -998437425, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 1815407624, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 170956475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBBalteredBB, %for.inc182, %for.body152, %for.cond150, %originalBBpart2199, %originalBB197, %for.end149, %for.inc147, %for.end146, %for.inc145, %originalBBpart2195, %originalBB193, %if.end, %if.then, %for.body83, %for.cond81, %for.body79, %for.cond77, %for.end76, %for.inc74, %for.end73, %originalBBpart2, %originalBB, %for.inc70, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
