; ModuleID = 'source-C-CXX/28/275.c'
source_filename = "source-C-CXX/28/275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %e = alloca i32, align 4
  %sum = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %p, align 4
  store i32 1, i32* %q, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1770975774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1770975774, label %for.cond
    i32 1530581794, label %for.body
    i32 1409151060, label %for.cond2
    i32 973345888, label %for.body4
    i32 -1454058219, label %originalBB
    i32 1902299530, label %originalBBpart2
    i32 825099325, label %for.inc
    i32 -581072476, label %for.end
    i32 216000677, label %for.inc9
    i32 672151911, label %for.end11
    i32 -1793236365, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1530581794, i32 672151911
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 1, i32* %j, align 4
  store i32 1409151060, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %a, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 973345888, i32 -581072476
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 368551643
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 368551643
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1454058219, i32 -1793236365
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %p, align 4
  store i32 %21, i32* %e, align 4
  %22 = load i32, i32* %p, align 4
  %23 = load i32, i32* %q, align 4
  %24 = sub i32 %22, 704199125
  %25 = add i32 %24, %23
  %26 = add i32 %25, 704199125
  %add = add nsw i32 %22, %23
  store i32 %26, i32* %p, align 4
  %27 = load i32, i32* %e, align 4
  store i32 %27, i32* %q, align 4
  %28 = load i32, i32* %p, align 4
  %conv = sitofp i32 %28 to float
  %29 = load i32, i32* %q, align 4
  %conv5 = sitofp i32 %29 to float
  %div = fdiv float %conv, %conv5
  %30 = load float, float* %sum, align 4
  %add6 = fadd float %30, %div
  store float %add6, float* %sum, align 4
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
  %44 = select i1 %42, i32 1902299530, i32 -1793236365
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 825099325, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %j, align 4
  store i32 1409151060, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load float, float* %sum, align 4
  %conv7 = fpext float %50 to double
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv7)
  store float 0.000000e+00, float* %sum, align 4
  store i32 1, i32* %p, align 4
  store i32 1, i32* %q, align 4
  store i32 216000677, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, 120313280
  %53 = add i32 %52, 1
  %54 = add i32 %53, 120313280
  %inc10 = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 1770975774, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %55 = load i32, i32* %p, align 4
  store i32 %55, i32* %e, align 4
  %56 = load i32, i32* %p, align 4
  %57 = load i32, i32* %q, align 4
  %58 = sub i32 %56, -383632489
  %59 = sub i32 %58, %57
  %60 = add i32 %59, -383632489
  %_ = sub i32 %56, %57
  %gen = mul i32 %60, %57
  %61 = sub i32 0, %56
  %62 = add i32 0, %61
  %_12 = sub i32 0, %56
  %63 = sub i32 %62, -554048997
  %64 = add i32 %63, %57
  %65 = add i32 %64, -554048997
  %gen13 = add i32 %62, %57
  %66 = sub i32 0, %57
  %67 = add i32 %56, %66
  %_14 = sub i32 %56, %57
  %gen15 = mul i32 %67, %57
  %68 = sub i32 0, 2070896218
  %69 = sub i32 %68, %56
  %70 = add i32 %69, 2070896218
  %_16 = sub i32 0, %56
  %71 = add i32 %70, 23453369
  %72 = add i32 %71, %57
  %73 = sub i32 %72, 23453369
  %gen17 = add i32 %70, %57
  %74 = add i32 0, -2083680947
  %75 = sub i32 %74, %56
  %76 = sub i32 %75, -2083680947
  %_18 = sub i32 0, %56
  %77 = sub i32 %76, -1193288967
  %78 = add i32 %77, %57
  %79 = add i32 %78, -1193288967
  %gen19 = add i32 %76, %57
  %80 = sub i32 0, %57
  %81 = sub i32 %56, %80
  %addalteredBB = add nsw i32 %56, %57
  store i32 %81, i32* %p, align 4
  %82 = load i32, i32* %e, align 4
  store i32 %82, i32* %q, align 4
  %83 = load i32, i32* %p, align 4
  %convalteredBB = sitofp i32 %83 to float
  %84 = load i32, i32* %q, align 4
  %conv5alteredBB = sitofp i32 %84 to float
  %_20 = fsub float %convalteredBB, %conv5alteredBB
  %gen21 = fmul float %_20, %conv5alteredBB
  %_22 = fsub float -0.000000e+00, %convalteredBB
  %gen23 = fadd float %_22, %conv5alteredBB
  %_24 = fsub float %convalteredBB, %conv5alteredBB
  %gen25 = fmul float %_24, %conv5alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv5alteredBB
  %85 = load float, float* %sum, align 4
  %_26 = fsub float -0.000000e+00, %85
  %gen27 = fadd float %_26, %divalteredBB
  %add6alteredBB = fadd float %85, %divalteredBB
  store float %add6alteredBB, float* %sum, align 4
  store i32 -1454058219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
