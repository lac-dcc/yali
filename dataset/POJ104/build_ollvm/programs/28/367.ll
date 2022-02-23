; ModuleID = 'source-C-CXX/28/367.c'
source_filename = "source-C-CXX/28/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %x_1 = alloca double, align 8
  %x_2 = alloca double, align 8
  %x_3 = alloca double, align 8
  %sum = alloca double, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store double 1.000000e+00, double* %x_1, align 8
  store double 1.000000e+00, double* %x_2, align 8
  store double 2.000000e+00, double* %x_3, align 8
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1510372358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1510372358, label %for.cond
    i32 802196319, label %for.body
    i32 189556367, label %originalBB
    i32 543160148, label %originalBBpart2
    i32 -1003437448, label %for.cond2
    i32 -35467235, label %for.body4
    i32 -393791234, label %originalBB10
    i32 1498710428, label %originalBBpart230
    i32 2063023574, label %for.inc
    i32 492779321, label %for.end
    i32 -1851270056, label %for.inc7
    i32 1325608599, label %for.end9
    i32 -708112758, label %originalBBalteredBB
    i32 -550640126, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 802196319, i32 1325608599
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -819778406
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -819778406
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 189556367, i32 -708112758
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 543160148, i32 -708112758
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1003437448, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %45 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 -35467235, i32 492779321
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 446080877
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 446080877
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -393791234, i32 -550640126
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %62 = load double, double* %x_1, align 8
  %63 = load double, double* %x_2, align 8
  %add = fadd double %62, %63
  store double %add, double* %x_3, align 8
  %64 = load double, double* %x_3, align 8
  %65 = load double, double* %x_2, align 8
  %div = fdiv double %64, %65
  %66 = load double, double* %sum, align 8
  %add5 = fadd double %66, %div
  store double %add5, double* %sum, align 8
  %67 = load double, double* %x_2, align 8
  store double %67, double* %x_1, align 8
  %68 = load double, double* %x_3, align 8
  store double %68, double* %x_2, align 8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1501518429
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1501518429
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1498710428, i32 -550640126
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 2063023574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %97 = add i32 %96, -1311140009
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1311140009
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %k, align 4
  store i32 -1003437448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load double, double* %sum, align 8
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %100)
  store double 0.000000e+00, double* %sum, align 8
  store double 2.000000e+00, double* %x_3, align 8
  store double 1.000000e+00, double* %x_1, align 8
  store double 1.000000e+00, double* %x_2, align 8
  store i32 -1851270056, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %101, 62073734
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 62073734
  %inc8 = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 -1510372358, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  store i32 189556367, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %105 = load double, double* %x_1, align 8
  %106 = load double, double* %x_2, align 8
  %_ = fsub double %105, %106
  %gen = fmul double %_, %106
  %_11 = fsub double -0.000000e+00, %105
  %gen12 = fadd double %_11, %106
  %_13 = fsub double -0.000000e+00, %105
  %gen14 = fadd double %_13, %106
  %addalteredBB = fadd double %105, %106
  store double %addalteredBB, double* %x_3, align 8
  %107 = load double, double* %x_3, align 8
  %108 = load double, double* %x_2, align 8
  %_15 = fsub double %107, %108
  %gen16 = fmul double %_15, %108
  %_17 = fsub double %107, %108
  %gen18 = fmul double %_17, %108
  %_19 = fsub double %107, %108
  %gen20 = fmul double %_19, %108
  %_21 = fsub double %107, %108
  %gen22 = fmul double %_21, %108
  %divalteredBB = fdiv double %107, %108
  %109 = load double, double* %sum, align 8
  %_23 = fsub double -0.000000e+00, %109
  %gen24 = fadd double %_23, %divalteredBB
  %_25 = fsub double %109, %divalteredBB
  %gen26 = fmul double %_25, %divalteredBB
  %_27 = fsub double -0.000000e+00, %109
  %gen28 = fadd double %_27, %divalteredBB
  %add5alteredBB = fadd double %109, %divalteredBB
  store double %add5alteredBB, double* %sum, align 8
  %110 = load double, double* %x_2, align 8
  store double %110, double* %x_1, align 8
  %111 = load double, double* %x_3, align 8
  store double %111, double* %x_2, align 8
  store i32 -393791234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %for.end, %for.inc, %originalBBpart230, %originalBB10, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
