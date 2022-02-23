; ModuleID = 'source-C-CXX/28/1667.c'
source_filename = "source-C-CXX/28/1667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %s = alloca float, align 4
  %d = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1713344835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1713344835, label %while.cond
    i32 -2130860841, label %while.body
    i32 6104788, label %while.cond2
    i32 -180067181, label %while.body4
    i32 -1644801518, label %originalBB
    i32 1318327634, label %originalBBpart2
    i32 -1419186332, label %while.end
    i32 1090824127, label %while.end8
    i32 -56531964, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2130860841, i32 1090824127
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  store float 1.000000e+00, float* %a, align 4
  store float 2.000000e+00, float* %b, align 4
  store float 0.000000e+00, float* %s, align 4
  store i32 6104788, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 -180067181, i32 -1419186332
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1644801518, i32 -56531964
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load float, float* %b, align 4
  %33 = load float, float* %a, align 4
  %div = fdiv float %32, %33
  store float %div, float* %c, align 4
  %34 = load float, float* %s, align 4
  %35 = load float, float* %c, align 4
  %add = fadd float %34, %35
  store float %add, float* %s, align 4
  %36 = load float, float* %b, align 4
  store float %36, float* %d, align 4
  %37 = load float, float* %a, align 4
  %38 = load float, float* %b, align 4
  %add5 = fadd float %37, %38
  store float %add5, float* %b, align 4
  %39 = load float, float* %d, align 4
  store float %39, float* %a, align 4
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc = add nsw i32 %40, 1
  store i32 %44, i32* %i, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1318327634, i32 -56531964
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 6104788, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %71 = load float, float* %s, align 4
  %conv = fpext float %71 to double
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv)
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 %72, 667047549
  %74 = add i32 %73, 1
  %75 = add i32 %74, 667047549
  %inc7 = add nsw i32 %72, 1
  store i32 %75, i32* %j, align 4
  store i32 -1713344835, i32* %switchVar
  br label %loopEnd

while.end8:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %76 = load float, float* %b, align 4
  %77 = load float, float* %a, align 4
  %_ = fsub float %76, %77
  %gen = fmul float %_, %77
  %_9 = fsub float %76, %77
  %gen10 = fmul float %_9, %77
  %_11 = fsub float %76, %77
  %gen12 = fmul float %_11, %77
  %_13 = fsub float -0.000000e+00, %76
  %gen14 = fadd float %_13, %77
  %_15 = fsub float %76, %77
  %gen16 = fmul float %_15, %77
  %_17 = fsub float -0.000000e+00, %76
  %gen18 = fadd float %_17, %77
  %_19 = fsub float %76, %77
  %gen20 = fmul float %_19, %77
  %divalteredBB = fdiv float %76, %77
  store float %divalteredBB, float* %c, align 4
  %78 = load float, float* %s, align 4
  %79 = load float, float* %c, align 4
  %_21 = fsub float -0.000000e+00, %78
  %gen22 = fadd float %_21, %79
  %_23 = fsub float -0.000000e+00, %78
  %gen24 = fadd float %_23, %79
  %_25 = fsub float -0.000000e+00, %78
  %gen26 = fadd float %_25, %79
  %addalteredBB = fadd float %78, %79
  store float %addalteredBB, float* %s, align 4
  %80 = load float, float* %b, align 4
  store float %80, float* %d, align 4
  %81 = load float, float* %a, align 4
  %82 = load float, float* %b, align 4
  %_27 = fsub float %81, %82
  %gen28 = fmul float %_27, %82
  %_29 = fsub float -0.000000e+00, %81
  %gen30 = fadd float %_29, %82
  %_31 = fsub float -0.000000e+00, %81
  %gen32 = fadd float %_31, %82
  %_33 = fsub float %81, %82
  %gen34 = fmul float %_33, %82
  %_35 = fsub float %81, %82
  %gen36 = fmul float %_35, %82
  %add5alteredBB = fadd float %81, %82
  store float %add5alteredBB, float* %b, align 4
  %83 = load float, float* %d, align 4
  store float %83, float* %a, align 4
  %84 = load i32, i32* %i, align 4
  %_37 = shl i32 %84, 1
  %85 = sub i32 0, 1144388767
  %86 = sub i32 %85, %84
  %87 = add i32 %86, 1144388767
  %_38 = sub i32 0, %84
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %gen39 = add i32 %87, 1
  %90 = sub i32 %84, 329116106
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 329116106
  %_40 = sub i32 %84, 1
  %gen41 = mul i32 %92, 1
  %93 = sub i32 0, 1
  %94 = add i32 %84, %93
  %_42 = sub i32 %84, 1
  %gen43 = mul i32 %94, 1
  %95 = sub i32 0, 1
  %96 = add i32 %84, %95
  %_44 = sub i32 %84, 1
  %gen45 = mul i32 %96, 1
  %97 = sub i32 0, %84
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %incalteredBB = add nsw i32 %84, 1
  store i32 %100, i32* %i, align 4
  store i32 -1644801518, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.end, %originalBBpart2, %originalBB, %while.body4, %while.cond2, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
