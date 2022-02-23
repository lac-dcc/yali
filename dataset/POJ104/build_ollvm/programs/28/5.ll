; ModuleID = 'source-C-CXX/28/5.c'
source_filename = "source-C-CXX/28/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@br = common global [1000 x [8 x i8]] zeroinitializer, align 16
@jl = common global [1000 x [8 x i8]] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1581480599, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1581480599, label %for.cond
    i32 1285994914, label %for.body
    i32 1686864925, label %originalBB
    i32 91927638, label %originalBBpart2
    i32 -1184245280, label %for.cond2
    i32 -1635101128, label %for.body4
    i32 82350432, label %originalBB10
    i32 1505013107, label %originalBBpart240
    i32 -88035846, label %for.inc
    i32 -694994167, label %for.end
    i32 -1094083828, label %for.inc7
    i32 1429082775, label %for.end9
    i32 -1636266893, label %originalBB42
    i32 -1350508051, label %originalBBpart244
    i32 1866927470, label %originalBBalteredBB
    i32 -743093786, label %originalBB10alteredBB
    i32 -524535906, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1285994914, i32 1429082775
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
  %16 = select i1 %14, i32 1686864925, i32 1866927470
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store double 1.000000e+00, double* %a, align 8
  store double 2.000000e+00, double* %b, align 8
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1401541237
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1401541237
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 91927638, i32 1866927470
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1184245280, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 -1635101128, i32 -694994167
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 620941870
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 620941870
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 82350432, i32 -743093786
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %62 = load double, double* %b, align 8
  %63 = load double, double* %a, align 8
  %div = fdiv double %62, %63
  store double %div, double* %c, align 8
  %64 = load double, double* %c, align 8
  %65 = load double, double* %sum, align 8
  %add = fadd double %65, %64
  store double %add, double* %sum, align 8
  %66 = load double, double* %b, align 8
  store double %66, double* %d, align 8
  %67 = load double, double* %b, align 8
  %68 = load double, double* %a, align 8
  %add5 = fadd double %67, %68
  store double %add5, double* %b, align 8
  %69 = load double, double* %d, align 8
  store double %69, double* %a, align 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1505013107, i32 -743093786
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -88035846, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  store i32 %86, i32* %j, align 4
  store i32 -1184245280, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load double, double* %sum, align 8
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %87)
  store double 0.000000e+00, double* %sum, align 8
  store i32 -1094083828, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, -2007158259
  %90 = add i32 %89, 1
  %91 = add i32 %90, -2007158259
  %inc8 = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  store i32 -1581480599, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1636266893, i32 -524535906
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
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
  %131 = select i1 %129, i32 -1350508051, i32 -524535906
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store double 1.000000e+00, double* %a, align 8
  store double 2.000000e+00, double* %b, align 8
  store i32 0, i32* %j, align 4
  store i32 1686864925, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %132 = load double, double* %b, align 8
  %133 = load double, double* %a, align 8
  %_ = fsub double -0.000000e+00, %132
  %gen = fadd double %_, %133
  %_11 = fsub double -0.000000e+00, %132
  %gen12 = fadd double %_11, %133
  %_13 = fsub double -0.000000e+00, %132
  %gen14 = fadd double %_13, %133
  %_15 = fsub double -0.000000e+00, %132
  %gen16 = fadd double %_15, %133
  %_17 = fsub double -0.000000e+00, %132
  %gen18 = fadd double %_17, %133
  %_19 = fsub double %132, %133
  %gen20 = fmul double %_19, %133
  %divalteredBB = fdiv double %132, %133
  store double %divalteredBB, double* %c, align 8
  %134 = load double, double* %c, align 8
  %135 = load double, double* %sum, align 8
  %_21 = fsub double %135, %134
  %gen22 = fmul double %_21, %134
  %_23 = fsub double %135, %134
  %gen24 = fmul double %_23, %134
  %_25 = fsub double -0.000000e+00, %135
  %gen26 = fadd double %_25, %134
  %_27 = fsub double -0.000000e+00, %135
  %gen28 = fadd double %_27, %134
  %_29 = fsub double %135, %134
  %gen30 = fmul double %_29, %134
  %_31 = fsub double %135, %134
  %gen32 = fmul double %_31, %134
  %addalteredBB = fadd double %135, %134
  store double %addalteredBB, double* %sum, align 8
  %136 = load double, double* %b, align 8
  store double %136, double* %d, align 8
  %137 = load double, double* %b, align 8
  %138 = load double, double* %a, align 8
  %_33 = fsub double %137, %138
  %gen34 = fmul double %_33, %138
  %_35 = fsub double -0.000000e+00, %137
  %gen36 = fadd double %_35, %138
  %_37 = fsub double -0.000000e+00, %137
  %gen38 = fadd double %_37, %138
  %add5alteredBB = fadd double %137, %138
  store double %add5alteredBB, double* %b, align 8
  %139 = load double, double* %d, align 8
  store double %139, double* %a, align 8
  store i32 82350432, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1636266893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB42, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart240, %originalBB10, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
