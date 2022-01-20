; ModuleID = 'source-C-CXX/69/494.c'
source_filename = "source-C-CXX/69/494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@a = common global [100 x double] zeroinitializer, align 16
@t = common global [100 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %u = alloca i32, align 4
  %l = alloca double, align 8
  %p = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %u, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %s)
  store double 0.000000e+00, double* %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1427988804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1427988804, label %for.cond
    i32 -687898375, label %for.body
    i32 618393839, label %for.inc
    i32 1188745438, label %for.end
    i32 1292144133, label %while.cond
    i32 1466032136, label %while.body
    i32 2127607519, label %for.cond5
    i32 -1596944070, label %originalBB
    i32 2077945959, label %originalBBpart2
    i32 -1179227997, label %for.body7
    i32 1692490118, label %originalBB36
    i32 -537908505, label %originalBBpart294
    i32 2031709061, label %if.then
    i32 1834952138, label %if.end
    i32 -1844841764, label %originalBB96
    i32 -55710931, label %originalBBpart298
    i32 -1529407406, label %for.inc31
    i32 1364012250, label %for.end33
    i32 506438155, label %while.end
    i32 -1621713460, label %originalBBalteredBB
    i32 -1396909635, label %originalBB36alteredBB
    i32 -1824810800, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %s, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -687898375, i32 1188745438
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* @a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* @t, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 618393839, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -1702576248
  %7 = add i32 %6, 1
  %8 = add i32 %7, -1702576248
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1427988804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1292144133, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %9 = load i32, i32* %u, align 4
  %10 = load i32, i32* %s, align 4
  %cmp4 = icmp slt i32 %9, %10
  %11 = select i1 %cmp4, i32 1466032136, i32 506438155
  store i32 %11, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %12 = load i32, i32* %u, align 4
  %13 = add i32 %12, 887082863
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 887082863
  %add = add nsw i32 %12, 1
  store i32 %15, i32* %k, align 4
  store i32 2127607519, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 101748745
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 101748745
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1596944070, i32 -1621713460
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %k, align 4
  %32 = load i32, i32* %s, align 4
  %cmp6 = icmp slt i32 %31, %32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2077945959, i32 -1621713460
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %59 = select i1 %cmp6.reload, i32 -1179227997, i32 1364012250
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -182881171
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -182881171
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1692490118, i32 -1396909635
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %75 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %75 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* @a, i64 0, i64 %idxprom8
  %76 = load double, double* %arrayidx9, align 8
  %77 = load i32, i32* %u, align 4
  %idxprom10 = sext i32 %77 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* @a, i64 0, i64 %idxprom10
  %78 = load double, double* %arrayidx11, align 8
  %sub = fsub double %76, %78
  %79 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %79 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* @a, i64 0, i64 %idxprom12
  %80 = load double, double* %arrayidx13, align 8
  %81 = load i32, i32* %u, align 4
  %idxprom14 = sext i32 %81 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* @a, i64 0, i64 %idxprom14
  %82 = load double, double* %arrayidx15, align 8
  %sub16 = fsub double %80, %82
  %mul = fmul double %sub, %sub16
  %83 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %83 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* @t, i64 0, i64 %idxprom17
  %84 = load double, double* %arrayidx18, align 8
  %85 = load i32, i32* %u, align 4
  %idxprom19 = sext i32 %85 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* @t, i64 0, i64 %idxprom19
  %86 = load double, double* %arrayidx20, align 8
  %sub21 = fsub double %84, %86
  %87 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %87 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* @t, i64 0, i64 %idxprom22
  %88 = load double, double* %arrayidx23, align 8
  %89 = load i32, i32* %u, align 4
  %idxprom24 = sext i32 %89 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* @t, i64 0, i64 %idxprom24
  %90 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double %88, %90
  %mul27 = fmul double %sub21, %sub26
  %add28 = fadd double %mul, %mul27
  %call29 = call double @sqrt(double %add28) #3
  store double %call29, double* %l, align 8
  %91 = load double, double* %l, align 8
  %92 = load double, double* %p, align 8
  %cmp30 = fcmp oge double %91, %92
  store i1 %cmp30, i1* %cmp30.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 701214197
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 701214197
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -537908505, i32 -1396909635
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %108 = select i1 %cmp30.reload, i32 2031709061, i32 1834952138
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load double, double* %l, align 8
  store double %109, double* %p, align 8
  store i32 1834952138, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1901177392
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1901177392
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1844841764, i32 -1824810800
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 44361214
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 44361214
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -55710931, i32 -1824810800
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1529407406, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = sub i32 %140, 857040564
  %142 = add i32 %141, 1
  %143 = add i32 %142, 857040564
  %inc32 = add nsw i32 %140, 1
  store i32 %143, i32* %k, align 4
  store i32 2127607519, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %144 = load i32, i32* %u, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc34 = add nsw i32 %144, 1
  store i32 %146, i32* %u, align 4
  store i32 1292144133, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %147 = load double, double* %p, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %147)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %149 = load i32, i32* %s, align 4
  %cmp6alteredBB = icmp slt i32 %148, %149
  store i32 -1596944070, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %idxprom8alteredBB = sext i32 %150 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x double], [100 x double]* @a, i64 0, i64 %idxprom8alteredBB
  %151 = load double, double* %arrayidx9alteredBB, align 8
  %152 = load i32, i32* %u, align 4
  %idxprom10alteredBB = sext i32 %152 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* @a, i64 0, i64 %idxprom10alteredBB
  %153 = load double, double* %arrayidx11alteredBB, align 8
  %_ = fsub double -0.000000e+00, %151
  %gen = fadd double %_, %153
  %_37 = fsub double %151, %153
  %gen38 = fmul double %_37, %153
  %_39 = fsub double %151, %153
  %gen40 = fmul double %_39, %153
  %_41 = fsub double -0.000000e+00, %151
  %gen42 = fadd double %_41, %153
  %_43 = fsub double -0.000000e+00, %151
  %gen44 = fadd double %_43, %153
  %subalteredBB = fsub double %151, %153
  %154 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %154 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* @a, i64 0, i64 %idxprom12alteredBB
  %155 = load double, double* %arrayidx13alteredBB, align 8
  %156 = load i32, i32* %u, align 4
  %idxprom14alteredBB = sext i32 %156 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* @a, i64 0, i64 %idxprom14alteredBB
  %157 = load double, double* %arrayidx15alteredBB, align 8
  %_45 = fsub double %155, %157
  %gen46 = fmul double %_45, %157
  %_47 = fsub double -0.000000e+00, %155
  %gen48 = fadd double %_47, %157
  %_49 = fsub double %155, %157
  %gen50 = fmul double %_49, %157
  %sub16alteredBB = fsub double %155, %157
  %_51 = fsub double %subalteredBB, %sub16alteredBB
  %gen52 = fmul double %_51, %sub16alteredBB
  %_53 = fsub double -0.000000e+00, %subalteredBB
  %gen54 = fadd double %_53, %sub16alteredBB
  %_55 = fsub double -0.000000e+00, %subalteredBB
  %gen56 = fadd double %_55, %sub16alteredBB
  %_57 = fsub double -0.000000e+00, %subalteredBB
  %gen58 = fadd double %_57, %sub16alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub16alteredBB
  %158 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %158 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* @t, i64 0, i64 %idxprom17alteredBB
  %159 = load double, double* %arrayidx18alteredBB, align 8
  %160 = load i32, i32* %u, align 4
  %idxprom19alteredBB = sext i32 %160 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* @t, i64 0, i64 %idxprom19alteredBB
  %161 = load double, double* %arrayidx20alteredBB, align 8
  %_59 = fsub double %159, %161
  %gen60 = fmul double %_59, %161
  %sub21alteredBB = fsub double %159, %161
  %162 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %162 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* @t, i64 0, i64 %idxprom22alteredBB
  %163 = load double, double* %arrayidx23alteredBB, align 8
  %164 = load i32, i32* %u, align 4
  %idxprom24alteredBB = sext i32 %164 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* @t, i64 0, i64 %idxprom24alteredBB
  %165 = load double, double* %arrayidx25alteredBB, align 8
  %_61 = fsub double -0.000000e+00, %163
  %gen62 = fadd double %_61, %165
  %_63 = fsub double -0.000000e+00, %163
  %gen64 = fadd double %_63, %165
  %_65 = fsub double %163, %165
  %gen66 = fmul double %_65, %165
  %sub26alteredBB = fsub double %163, %165
  %_67 = fsub double %sub21alteredBB, %sub26alteredBB
  %gen68 = fmul double %_67, %sub26alteredBB
  %_69 = fsub double %sub21alteredBB, %sub26alteredBB
  %gen70 = fmul double %_69, %sub26alteredBB
  %_71 = fsub double -0.000000e+00, %sub21alteredBB
  %gen72 = fadd double %_71, %sub26alteredBB
  %_73 = fsub double -0.000000e+00, %sub21alteredBB
  %gen74 = fadd double %_73, %sub26alteredBB
  %_75 = fsub double -0.000000e+00, %sub21alteredBB
  %gen76 = fadd double %_75, %sub26alteredBB
  %_77 = fsub double -0.000000e+00, %sub21alteredBB
  %gen78 = fadd double %_77, %sub26alteredBB
  %_79 = fsub double -0.000000e+00, %sub21alteredBB
  %gen80 = fadd double %_79, %sub26alteredBB
  %_81 = fsub double %sub21alteredBB, %sub26alteredBB
  %gen82 = fmul double %_81, %sub26alteredBB
  %mul27alteredBB = fmul double %sub21alteredBB, %sub26alteredBB
  %_83 = fsub double -0.000000e+00, %mulalteredBB
  %gen84 = fadd double %_83, %mul27alteredBB
  %_85 = fsub double %mulalteredBB, %mul27alteredBB
  %gen86 = fmul double %_85, %mul27alteredBB
  %_87 = fsub double -0.000000e+00, %mulalteredBB
  %gen88 = fadd double %_87, %mul27alteredBB
  %_89 = fsub double -0.000000e+00, %mulalteredBB
  %gen90 = fadd double %_89, %mul27alteredBB
  %_91 = fsub double -0.000000e+00, %mulalteredBB
  %gen92 = fadd double %_91, %mul27alteredBB
  %add28alteredBB = fadd double %mulalteredBB, %mul27alteredBB
  %call29alteredBB = call double @sqrt(double %add28alteredBB) #3
  store double %call29alteredBB, double* %l, align 8
  %166 = load double, double* %l, align 8
  %167 = load double, double* %p, align 8
  %cmp30alteredBB = fcmp oge double %166, %167
  store i32 1692490118, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1844841764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.end33, %for.inc31, %originalBBpart298, %originalBB96, %if.end, %if.then, %originalBBpart294, %originalBB36, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
