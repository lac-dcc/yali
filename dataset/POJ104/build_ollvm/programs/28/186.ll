; ModuleID = 'source-C-CXX/28/186.c'
source_filename = "source-C-CXX/28/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %sum = alloca [100 x double], align 16
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x double]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  store double 1.000000e+00, double* %a, align 8
  store double 2.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -203143731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -203143731, label %for.cond
    i32 -2112716612, label %for.body
    i32 1833116700, label %for.cond2
    i32 -960096547, label %for.body6
    i32 -18753809, label %originalBB
    i32 -655462928, label %originalBBpart2
    i32 -1481591197, label %for.inc
    i32 2074994425, label %for.end
    i32 1703953944, label %for.inc13
    i32 1410394881, label %for.end15
    i32 942432183, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -2112716612, i32 1410394881
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store double 1.000000e+00, double* %a, align 8
  store double 2.000000e+00, double* %b, align 8
  store i32 0, i32* %k, align 4
  store i32 1833116700, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3
  %8 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %6, %8
  %9 = select i1 %cmp5, i32 -960096547, i32 2074994425
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -18753809, i32 942432183
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load double, double* %b, align 8
  %25 = load double, double* %a, align 8
  %div = fdiv double %24, %25
  %26 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %26 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom7
  %27 = load double, double* %arrayidx8, align 8
  %add = fadd double %27, %div
  store double %add, double* %arrayidx8, align 8
  %28 = load double, double* %b, align 8
  store double %28, double* %c, align 8
  %29 = load double, double* %a, align 8
  %30 = load double, double* %b, align 8
  %add9 = fadd double %29, %30
  store double %add9, double* %b, align 8
  %31 = load double, double* %c, align 8
  store double %31, double* %a, align 8
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -655462928, i32 942432183
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1481591197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %k, align 4
  store i32 1833116700, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %51 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom10
  %52 = load double, double* %arrayidx11, align 8
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %52)
  store i32 1703953944, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc14 = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  store i32 -203143731, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %56 = load double, double* %b, align 8
  %57 = load double, double* %a, align 8
  %_ = fsub double %56, %57
  %gen = fmul double %_, %57
  %_16 = fsub double %56, %57
  %gen17 = fmul double %_16, %57
  %_18 = fsub double -0.000000e+00, %56
  %gen19 = fadd double %_18, %57
  %_20 = fsub double -0.000000e+00, %56
  %gen21 = fadd double %_20, %57
  %_22 = fsub double -0.000000e+00, %56
  %gen23 = fadd double %_22, %57
  %_24 = fsub double %56, %57
  %gen25 = fmul double %_24, %57
  %divalteredBB = fdiv double %56, %57
  %58 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %58 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom7alteredBB
  %59 = load double, double* %arrayidx8alteredBB, align 8
  %_26 = fsub double -0.000000e+00, %59
  %gen27 = fadd double %_26, %divalteredBB
  %_28 = fsub double %59, %divalteredBB
  %gen29 = fmul double %_28, %divalteredBB
  %_30 = fsub double %59, %divalteredBB
  %gen31 = fmul double %_30, %divalteredBB
  %addalteredBB = fadd double %59, %divalteredBB
  store double %addalteredBB, double* %arrayidx8alteredBB, align 8
  %60 = load double, double* %b, align 8
  store double %60, double* %c, align 8
  %61 = load double, double* %a, align 8
  %62 = load double, double* %b, align 8
  %_32 = fsub double -0.000000e+00, %61
  %gen33 = fadd double %_32, %62
  %add9alteredBB = fadd double %61, %62
  store double %add9alteredBB, double* %b, align 8
  %63 = load double, double* %c, align 8
  store double %63, double* %a, align 8
  store i32 -18753809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc13, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
