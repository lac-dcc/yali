; ModuleID = 'source-C-CXX/24/272.c'
source_filename = "source-C-CXX/24/272.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [101 x double], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [101 x double], [101 x double]* %s, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [101 x double], [101 x double]* %s, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx1, align 8
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -639424314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -639424314, label %for.cond
    i32 -1272761903, label %for.body
    i32 -122074666, label %originalBB
    i32 1297953693, label %originalBBpart2
    i32 1569157821, label %for.inc
    i32 -1652730065, label %for.end
    i32 -124907468, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1272761903, i32 -1652730065
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -122074666, i32 -124907468
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = add i32 %17, 895301977
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 895301977
  %sub = sub nsw i32 %17, 1
  %idxprom = sext i32 %20 to i64
  %arrayidx2 = getelementptr inbounds [101 x double], [101 x double]* %s, i64 0, i64 %idxprom
  %21 = load double, double* %arrayidx2, align 8
  %mul = fmul double %21, 2.000000e+00
  %22 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %22 to i64
  %arrayidx4 = getelementptr inbounds [101 x double], [101 x double]* %s, i64 0, i64 %idxprom3
  store double %mul, double* %arrayidx4, align 8
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1656843790
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1656843790
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1297953693, i32 -124907468
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1569157821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  store i32 -639424314, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %idxprom5 = sext i32 %55 to i64
  %arrayidx6 = getelementptr inbounds [101 x double], [101 x double]* %s, i64 0, i64 %idxprom5
  %56 = load double, double* %arrayidx6, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %56)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %_ = shl i32 %57, 1
  %_8 = shl i32 %57, 1
  %58 = add i32 %57, 2018043264
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 2018043264
  %subalteredBB = sub nsw i32 %57, 1
  %idxpromalteredBB = sext i32 %60 to i64
  %arrayidx2alteredBB = getelementptr inbounds [101 x double], [101 x double]* %s, i64 0, i64 %idxpromalteredBB
  %61 = load double, double* %arrayidx2alteredBB, align 8
  %_9 = fsub double %61, 2.000000e+00
  %gen = fmul double %_9, 2.000000e+00
  %_10 = fsub double -0.000000e+00, %61
  %gen11 = fadd double %_10, 2.000000e+00
  %_12 = fsub double %61, 2.000000e+00
  %gen13 = fmul double %_12, 2.000000e+00
  %_14 = fsub double -0.000000e+00, %61
  %gen15 = fadd double %_14, 2.000000e+00
  %_16 = fsub double %61, 2.000000e+00
  %gen17 = fmul double %_16, 2.000000e+00
  %_18 = fsub double -0.000000e+00, %61
  %gen19 = fadd double %_18, 2.000000e+00
  %mulalteredBB = fmul double %61, 2.000000e+00
  %62 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %62 to i64
  %arrayidx4alteredBB = getelementptr inbounds [101 x double], [101 x double]* %s, i64 0, i64 %idxprom3alteredBB
  store double %mulalteredBB, double* %arrayidx4alteredBB, align 8
  store i32 -122074666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
