; ModuleID = 'source-C-CXX/28/1894.c'
source_filename = "source-C-CXX/28/1894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca float, align 4
  %c = alloca float, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 138092306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 138092306, label %while.cond
    i32 97885235, label %originalBB
    i32 -1796720639, label %originalBBpart2
    i32 -252352395, label %while.body
    i32 -477984401, label %while.cond2
    i32 680387874, label %while.body4
    i32 -2146393505, label %originalBB11
    i32 -360421362, label %originalBBpart264
    i32 990101475, label %while.end
    i32 -873217877, label %while.end10
    i32 1281852742, label %originalBBalteredBB
    i32 243284527, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -384899783
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -384899783
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 97885235, i32 1281852742
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1796720639, i32 1281852742
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -252352395, i32 -873217877
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  store float 1.000000e+00, float* %a, align 4
  store float 2.000000e+00, float* %b, align 4
  store i32 1, i32* %k, align 4
  store float 0.000000e+00, float* %sum, align 4
  store float 2.000000e+00, float* %c, align 4
  store i32 -477984401, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %45 = load i32, i32* %x, align 4
  %cmp3 = icmp sle i32 %44, %45
  %46 = select i1 %cmp3, i32 680387874, i32 990101475
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -452505259
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -452505259
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2146393505, i32 243284527
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %62 = load float, float* %sum, align 4
  %63 = load float, float* %c, align 4
  %add = fadd float %62, %63
  store float %add, float* %sum, align 4
  %64 = load float, float* %a, align 4
  %65 = load float, float* %b, align 4
  %add5 = fadd float %64, %65
  store float %add5, float* %b, align 4
  %66 = load float, float* %a, align 4
  %sub = fsub float -0.000000e+00, %66
  %67 = load float, float* %b, align 4
  %add6 = fadd float %sub, %67
  store float %add6, float* %a, align 4
  %68 = load float, float* %b, align 4
  %69 = load float, float* %a, align 4
  %div = fdiv float %68, %69
  store float %div, float* %c, align 4
  %70 = load i32, i32* %k, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add7 = add nsw i32 %70, 1
  store i32 %74, i32* %k, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -360421362, i32 243284527
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -477984401, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %101 = load float, float* %sum, align 4
  %conv = fpext float %101 to double
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %add9 = add nsw i32 %102, 1
  store i32 %104, i32* %i, align 4
  store i32 138092306, i32* %switchVar
  br label %loopEnd

while.end10:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %105, %106
  store i32 97885235, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %107 = load float, float* %sum, align 4
  %108 = load float, float* %c, align 4
  %_ = fsub float %107, %108
  %gen = fmul float %_, %108
  %_12 = fsub float %107, %108
  %gen13 = fmul float %_12, %108
  %_14 = fsub float -0.000000e+00, %107
  %gen15 = fadd float %_14, %108
  %_16 = fsub float -0.000000e+00, %107
  %gen17 = fadd float %_16, %108
  %_18 = fsub float %107, %108
  %gen19 = fmul float %_18, %108
  %_20 = fsub float %107, %108
  %gen21 = fmul float %_20, %108
  %addalteredBB = fadd float %107, %108
  store float %addalteredBB, float* %sum, align 4
  %109 = load float, float* %a, align 4
  %110 = load float, float* %b, align 4
  %_22 = fsub float -0.000000e+00, %109
  %gen23 = fadd float %_22, %110
  %_24 = fsub float %109, %110
  %gen25 = fmul float %_24, %110
  %_26 = fsub float -0.000000e+00, %109
  %gen27 = fadd float %_26, %110
  %_28 = fsub float -0.000000e+00, %109
  %gen29 = fadd float %_28, %110
  %_30 = fsub float %109, %110
  %gen31 = fmul float %_30, %110
  %_32 = fsub float -0.000000e+00, %109
  %gen33 = fadd float %_32, %110
  %_34 = fsub float -0.000000e+00, %109
  %gen35 = fadd float %_34, %110
  %_36 = fsub float %109, %110
  %gen37 = fmul float %_36, %110
  %add5alteredBB = fadd float %109, %110
  store float %add5alteredBB, float* %b, align 4
  %111 = load float, float* %a, align 4
  %_38 = fsub float -0.000000e+00, -0.000000e+00
  %gen39 = fadd float %_38, %111
  %_40 = fsub float -0.000000e+00, %111
  %gen41 = fmul float %_40, %111
  %_42 = fsub float -0.000000e+00, %111
  %gen43 = fmul float %_42, %111
  %_44 = fsub float -0.000000e+00, %111
  %gen45 = fmul float %_44, %111
  %_46 = fsub float -0.000000e+00, %111
  %gen47 = fmul float %_46, %111
  %subalteredBB = fsub float -0.000000e+00, %111
  %112 = load float, float* %b, align 4
  %_48 = fsub float -0.000000e+00, %subalteredBB
  %gen49 = fadd float %_48, %112
  %_50 = fsub float -0.000000e+00, %subalteredBB
  %gen51 = fadd float %_50, %112
  %_52 = fsub float %subalteredBB, %112
  %gen53 = fmul float %_52, %112
  %add6alteredBB = fadd float %subalteredBB, %112
  store float %add6alteredBB, float* %a, align 4
  %113 = load float, float* %b, align 4
  %114 = load float, float* %a, align 4
  %divalteredBB = fdiv float %113, %114
  store float %divalteredBB, float* %c, align 4
  %115 = load i32, i32* %k, align 4
  %116 = sub i32 0, %115
  %117 = add i32 0, %116
  %_54 = sub i32 0, %115
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %gen55 = add i32 %117, 1
  %120 = sub i32 0, 1
  %121 = add i32 %115, %120
  %_56 = sub i32 %115, 1
  %gen57 = mul i32 %121, 1
  %122 = sub i32 %115, -307554777
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -307554777
  %_58 = sub i32 %115, 1
  %gen59 = mul i32 %124, 1
  %_60 = shl i32 %115, 1
  %125 = sub i32 0, 82439667
  %126 = sub i32 %125, %115
  %127 = add i32 %126, 82439667
  %_61 = sub i32 0, %115
  %128 = sub i32 %127, -563746076
  %129 = add i32 %128, 1
  %130 = add i32 %129, -563746076
  %gen62 = add i32 %127, 1
  %131 = add i32 %115, 2142578747
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 2142578747
  %add7alteredBB = add nsw i32 %115, 1
  store i32 %133, i32* %k, align 4
  store i32 -2146393505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %while.end, %originalBBpart264, %originalBB11, %while.body4, %while.cond2, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
