; ModuleID = 'source-C-CXX/28/1309.c'
source_filename = "source-C-CXX/28/1309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -831334932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -831334932, label %while.cond
    i32 -1100718093, label %while.body
    i32 1108101269, label %while.cond2
    i32 -567011115, label %originalBB
    i32 -1179742429, label %originalBBpart2
    i32 -1826746869, label %while.body5
    i32 674325695, label %originalBB19
    i32 -2014831457, label %originalBBpart248
    i32 134904734, label %while.end
    i32 1582361448, label %while.end9
    i32 365538149, label %originalBBalteredBB
    i32 -740233758, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, -1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %dec = add nsw i32 %0, -1
  store i32 %4, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %5 = select i1 %tobool, i32 -1100718093, i32 1582361448
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 2, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store double 0.000000e+00, double* %sum, align 8
  store i32 1108101269, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
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
  %31 = select i1 %29, i32 -567011115, i32 365538149
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %m, align 4
  %33 = add i32 %32, 490442843
  %34 = add i32 %33, -1
  %35 = sub i32 %34, 490442843
  %dec3 = add nsw i32 %32, -1
  store i32 %35, i32* %m, align 4
  %tobool4 = icmp ne i32 %32, 0
  store i1 %tobool4, i1* %tobool4.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1179742429, i32 365538149
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool4.reload = load volatile i1, i1* %tobool4.reg2mem
  %62 = select i1 %tobool4.reload, i32 -1826746869, i32 134904734
  store i32 %62, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1615385573
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1615385573
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 674325695, i32 -740233758
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %78 = load i32, i32* %a, align 4
  %conv = sitofp i32 %78 to double
  %mul = fmul double %conv, 1.000000e+00
  %79 = load i32, i32* %b, align 4
  %conv6 = sitofp i32 %79 to double
  %div = fdiv double %mul, %conv6
  %80 = load double, double* %sum, align 8
  %add = fadd double %80, %div
  store double %add, double* %sum, align 8
  %81 = load i32, i32* %a, align 4
  store i32 %81, i32* %t, align 4
  %82 = load i32, i32* %a, align 4
  %83 = load i32, i32* %b, align 4
  %84 = sub i32 0, %82
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add7 = add nsw i32 %82, %83
  store i32 %87, i32* %a, align 4
  %88 = load i32, i32* %t, align 4
  store i32 %88, i32* %b, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1892422829
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1892422829
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2014831457, i32 -740233758
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1108101269, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %104 = load double, double* %sum, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %104)
  store i32 -831334932, i32* %switchVar
  br label %loopEnd

while.end9:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %106 = sub i32 0, %105
  %107 = add i32 0, %106
  %_ = sub i32 0, %105
  %108 = sub i32 0, %107
  %109 = sub i32 0, -1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %gen = add i32 %107, -1
  %112 = sub i32 0, %105
  %113 = add i32 0, %112
  %_10 = sub i32 0, %105
  %114 = add i32 %113, -915584913
  %115 = add i32 %114, -1
  %116 = sub i32 %115, -915584913
  %gen11 = add i32 %113, -1
  %117 = sub i32 0, %105
  %118 = add i32 0, %117
  %_12 = sub i32 0, %105
  %119 = sub i32 0, %118
  %120 = sub i32 0, -1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %gen13 = add i32 %118, -1
  %123 = add i32 %105, -1452570319
  %124 = sub i32 %123, -1
  %125 = sub i32 %124, -1452570319
  %_14 = sub i32 %105, -1
  %gen15 = mul i32 %125, -1
  %_16 = shl i32 %105, -1
  %126 = sub i32 0, -1
  %127 = add i32 %105, %126
  %_17 = sub i32 %105, -1
  %gen18 = mul i32 %127, -1
  %128 = sub i32 %105, -1439274728
  %129 = add i32 %128, -1
  %130 = add i32 %129, -1439274728
  %dec3alteredBB = add nsw i32 %105, -1
  store i32 %130, i32* %m, align 4
  %tobool4alteredBB = icmp ne i32 %105, 0
  store i32 -567011115, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %131 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %131 to double
  %_20 = fsub double -0.000000e+00, %convalteredBB
  %gen21 = fadd double %_20, 1.000000e+00
  %_22 = fsub double -0.000000e+00, %convalteredBB
  %gen23 = fadd double %_22, 1.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %132 = load i32, i32* %b, align 4
  %conv6alteredBB = sitofp i32 %132 to double
  %_24 = fsub double %mulalteredBB, %conv6alteredBB
  %gen25 = fmul double %_24, %conv6alteredBB
  %_26 = fsub double %mulalteredBB, %conv6alteredBB
  %gen27 = fmul double %_26, %conv6alteredBB
  %_28 = fsub double %mulalteredBB, %conv6alteredBB
  %gen29 = fmul double %_28, %conv6alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv6alteredBB
  %133 = load double, double* %sum, align 8
  %_30 = fsub double %133, %divalteredBB
  %gen31 = fmul double %_30, %divalteredBB
  %_32 = fsub double -0.000000e+00, %133
  %gen33 = fadd double %_32, %divalteredBB
  %_34 = fsub double -0.000000e+00, %133
  %gen35 = fadd double %_34, %divalteredBB
  %_36 = fsub double -0.000000e+00, %133
  %gen37 = fadd double %_36, %divalteredBB
  %_38 = fsub double %133, %divalteredBB
  %gen39 = fmul double %_38, %divalteredBB
  %addalteredBB = fadd double %133, %divalteredBB
  store double %addalteredBB, double* %sum, align 8
  %134 = load i32, i32* %a, align 4
  store i32 %134, i32* %t, align 4
  %135 = load i32, i32* %a, align 4
  %136 = load i32, i32* %b, align 4
  %_40 = shl i32 %135, %136
  %137 = sub i32 0, %136
  %138 = add i32 %135, %137
  %_41 = sub i32 %135, %136
  %gen42 = mul i32 %138, %136
  %_43 = shl i32 %135, %136
  %_44 = shl i32 %135, %136
  %139 = sub i32 %135, 1703550222
  %140 = sub i32 %139, %136
  %141 = add i32 %140, 1703550222
  %_45 = sub i32 %135, %136
  %gen46 = mul i32 %141, %136
  %142 = sub i32 0, %136
  %143 = sub i32 %135, %142
  %add7alteredBB = add nsw i32 %135, %136
  store i32 %143, i32* %a, align 4
  %144 = load i32, i32* %t, align 4
  store i32 %144, i32* %b, align 4
  store i32 674325695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %while.end, %originalBBpart248, %originalBB19, %while.body5, %originalBBpart2, %originalBB, %while.cond2, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
