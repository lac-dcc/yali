; ModuleID = 'source-C-CXX/39/1716.c'
source_filename = "source-C-CXX/39/1716.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %s = alloca float, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %e = alloca double, align 8
  %S = alloca double, align 8
  %jf = alloca double, align 8
  %g = alloca double, align 8
  %PI = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %g)
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %add = fadd float %0, %1
  %2 = load float, float* %c, align 4
  %add5 = fadd float %add, %2
  %3 = load float, float* %d, align 4
  %add6 = fadd float %add5, %3
  %div = fdiv float %add6, 2.000000e+00
  store float %div, float* %s, align 4
  store double 0x400921FB4D12D84A, double* %PI, align 8
  %4 = load double, double* %g, align 8
  %mul = fmul double %4, 1.000000e+00
  %div7 = fdiv double %mul, 2.000000e+00
  %div8 = fdiv double %div7, 3.600000e+02
  %mul9 = fmul double %div8, 2.000000e+00
  %5 = load double, double* %PI, align 8
  %mul10 = fmul double %mul9, %5
  store double %mul10, double* %e, align 8
  %6 = load float, float* %s, align 4
  %7 = load float, float* %a, align 4
  %sub = fsub float %6, %7
  %8 = load float, float* %s, align 4
  %9 = load float, float* %b, align 4
  %sub11 = fsub float %8, %9
  %mul12 = fmul float %sub, %sub11
  %10 = load float, float* %s, align 4
  %11 = load float, float* %c, align 4
  %sub13 = fsub float %10, %11
  %mul14 = fmul float %mul12, %sub13
  %12 = load float, float* %s, align 4
  %13 = load float, float* %d, align 4
  %sub15 = fsub float %12, %13
  %mul16 = fmul float %mul14, %sub15
  %conv = fpext float %mul16 to double
  %14 = load float, float* %a, align 4
  %15 = load float, float* %b, align 4
  %mul17 = fmul float %14, %15
  %16 = load float, float* %c, align 4
  %mul18 = fmul float %mul17, %16
  %17 = load float, float* %d, align 4
  %mul19 = fmul float %mul18, %17
  %conv20 = fpext float %mul19 to double
  %18 = load double, double* %e, align 8
  %call21 = call double @cos(double %18) #3
  %mul22 = fmul double %conv20, %call21
  %19 = load double, double* %e, align 8
  %call23 = call double @cos(double %19) #3
  %mul24 = fmul double %mul22, %call23
  %sub25 = fsub double %conv, %mul24
  store double %sub25, double* %jf, align 8
  %20 = load double, double* %jf, align 8
  store double %20, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -804335092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -804335092, label %first
    i32 985268583, label %if.then
    i32 49970102, label %if.else
    i32 2064144923, label %originalBB
    i32 1818304831, label %originalBBpart2
    i32 1225726604, label %if.end
    i32 -277505526, label %originalBB141
    i32 -1919761387, label %originalBBpart2143
    i32 -236461019, label %originalBBalteredBB
    i32 978602469, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp olt double %.reload, 0.000000e+00
  %21 = select i1 %cmp, i32 985268583, i32 49970102
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 1225726604, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1826241588
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1826241588
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2064144923, i32 -236461019
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load float, float* %s, align 4
  %38 = load float, float* %a, align 4
  %sub28 = fsub float %37, %38
  %39 = load float, float* %s, align 4
  %40 = load float, float* %b, align 4
  %sub29 = fsub float %39, %40
  %mul30 = fmul float %sub28, %sub29
  %41 = load float, float* %s, align 4
  %42 = load float, float* %c, align 4
  %sub31 = fsub float %41, %42
  %mul32 = fmul float %mul30, %sub31
  %43 = load float, float* %s, align 4
  %44 = load float, float* %d, align 4
  %sub33 = fsub float %43, %44
  %mul34 = fmul float %mul32, %sub33
  %conv35 = fpext float %mul34 to double
  %45 = load float, float* %a, align 4
  %46 = load float, float* %b, align 4
  %mul36 = fmul float %45, %46
  %47 = load float, float* %c, align 4
  %mul37 = fmul float %mul36, %47
  %48 = load float, float* %d, align 4
  %mul38 = fmul float %mul37, %48
  %conv39 = fpext float %mul38 to double
  %49 = load double, double* %e, align 8
  %call40 = call double @cos(double %49) #3
  %mul41 = fmul double %conv39, %call40
  %50 = load double, double* %e, align 8
  %call42 = call double @cos(double %50) #3
  %mul43 = fmul double %mul41, %call42
  %sub44 = fsub double %conv35, %mul43
  %call45 = call double @sqrt(double %sub44) #3
  store double %call45, double* %S, align 8
  %51 = load double, double* %S, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %51)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 323787055
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 323787055
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1818304831, i32 -236461019
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1225726604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -73232264
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -73232264
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -277505526, i32 978602469
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -276806010
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -276806010
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1919761387, i32 978602469
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load float, float* %s, align 4
  %110 = load float, float* %a, align 4
  %_ = fsub float %109, %110
  %gen = fmul float %_, %110
  %_47 = fsub float -0.000000e+00, %109
  %gen48 = fadd float %_47, %110
  %sub28alteredBB = fsub float %109, %110
  %111 = load float, float* %s, align 4
  %112 = load float, float* %b, align 4
  %_49 = fsub float %111, %112
  %gen50 = fmul float %_49, %112
  %_51 = fsub float -0.000000e+00, %111
  %gen52 = fadd float %_51, %112
  %_53 = fsub float %111, %112
  %gen54 = fmul float %_53, %112
  %_55 = fsub float -0.000000e+00, %111
  %gen56 = fadd float %_55, %112
  %_57 = fsub float -0.000000e+00, %111
  %gen58 = fadd float %_57, %112
  %_59 = fsub float -0.000000e+00, %111
  %gen60 = fadd float %_59, %112
  %sub29alteredBB = fsub float %111, %112
  %_61 = fsub float %sub28alteredBB, %sub29alteredBB
  %gen62 = fmul float %_61, %sub29alteredBB
  %_63 = fsub float %sub28alteredBB, %sub29alteredBB
  %gen64 = fmul float %_63, %sub29alteredBB
  %_65 = fsub float -0.000000e+00, %sub28alteredBB
  %gen66 = fadd float %_65, %sub29alteredBB
  %_67 = fsub float %sub28alteredBB, %sub29alteredBB
  %gen68 = fmul float %_67, %sub29alteredBB
  %_69 = fsub float -0.000000e+00, %sub28alteredBB
  %gen70 = fadd float %_69, %sub29alteredBB
  %_71 = fsub float %sub28alteredBB, %sub29alteredBB
  %gen72 = fmul float %_71, %sub29alteredBB
  %mul30alteredBB = fmul float %sub28alteredBB, %sub29alteredBB
  %113 = load float, float* %s, align 4
  %114 = load float, float* %c, align 4
  %_73 = fsub float %113, %114
  %gen74 = fmul float %_73, %114
  %_75 = fsub float %113, %114
  %gen76 = fmul float %_75, %114
  %_77 = fsub float -0.000000e+00, %113
  %gen78 = fadd float %_77, %114
  %_79 = fsub float %113, %114
  %gen80 = fmul float %_79, %114
  %_81 = fsub float -0.000000e+00, %113
  %gen82 = fadd float %_81, %114
  %_83 = fsub float -0.000000e+00, %113
  %gen84 = fadd float %_83, %114
  %sub31alteredBB = fsub float %113, %114
  %_85 = fsub float -0.000000e+00, %mul30alteredBB
  %gen86 = fadd float %_85, %sub31alteredBB
  %_87 = fsub float -0.000000e+00, %mul30alteredBB
  %gen88 = fadd float %_87, %sub31alteredBB
  %mul32alteredBB = fmul float %mul30alteredBB, %sub31alteredBB
  %115 = load float, float* %s, align 4
  %116 = load float, float* %d, align 4
  %_89 = fsub float -0.000000e+00, %115
  %gen90 = fadd float %_89, %116
  %_91 = fsub float -0.000000e+00, %115
  %gen92 = fadd float %_91, %116
  %_93 = fsub float -0.000000e+00, %115
  %gen94 = fadd float %_93, %116
  %sub33alteredBB = fsub float %115, %116
  %_95 = fsub float -0.000000e+00, %mul32alteredBB
  %gen96 = fadd float %_95, %sub33alteredBB
  %_97 = fsub float %mul32alteredBB, %sub33alteredBB
  %gen98 = fmul float %_97, %sub33alteredBB
  %_99 = fsub float -0.000000e+00, %mul32alteredBB
  %gen100 = fadd float %_99, %sub33alteredBB
  %_101 = fsub float %mul32alteredBB, %sub33alteredBB
  %gen102 = fmul float %_101, %sub33alteredBB
  %_103 = fsub float %mul32alteredBB, %sub33alteredBB
  %gen104 = fmul float %_103, %sub33alteredBB
  %mul34alteredBB = fmul float %mul32alteredBB, %sub33alteredBB
  %conv35alteredBB = fpext float %mul34alteredBB to double
  %117 = load float, float* %a, align 4
  %118 = load float, float* %b, align 4
  %_105 = fsub float %117, %118
  %gen106 = fmul float %_105, %118
  %_107 = fsub float -0.000000e+00, %117
  %gen108 = fadd float %_107, %118
  %_109 = fsub float %117, %118
  %gen110 = fmul float %_109, %118
  %_111 = fsub float %117, %118
  %gen112 = fmul float %_111, %118
  %_113 = fsub float -0.000000e+00, %117
  %gen114 = fadd float %_113, %118
  %mul36alteredBB = fmul float %117, %118
  %119 = load float, float* %c, align 4
  %_115 = fsub float -0.000000e+00, %mul36alteredBB
  %gen116 = fadd float %_115, %119
  %mul37alteredBB = fmul float %mul36alteredBB, %119
  %120 = load float, float* %d, align 4
  %_117 = fsub float -0.000000e+00, %mul37alteredBB
  %gen118 = fadd float %_117, %120
  %_119 = fsub float -0.000000e+00, %mul37alteredBB
  %gen120 = fadd float %_119, %120
  %mul38alteredBB = fmul float %mul37alteredBB, %120
  %conv39alteredBB = fpext float %mul38alteredBB to double
  %121 = load double, double* %e, align 8
  %call40alteredBB = call double @cos(double %121) #3
  %_121 = fsub double %conv39alteredBB, %call40alteredBB
  %gen122 = fmul double %_121, %call40alteredBB
  %mul41alteredBB = fmul double %conv39alteredBB, %call40alteredBB
  %122 = load double, double* %e, align 8
  %call42alteredBB = call double @cos(double %122) #3
  %_123 = fsub double %mul41alteredBB, %call42alteredBB
  %gen124 = fmul double %_123, %call42alteredBB
  %_125 = fsub double %mul41alteredBB, %call42alteredBB
  %gen126 = fmul double %_125, %call42alteredBB
  %_127 = fsub double %mul41alteredBB, %call42alteredBB
  %gen128 = fmul double %_127, %call42alteredBB
  %_129 = fsub double -0.000000e+00, %mul41alteredBB
  %gen130 = fadd double %_129, %call42alteredBB
  %_131 = fsub double -0.000000e+00, %mul41alteredBB
  %gen132 = fadd double %_131, %call42alteredBB
  %_133 = fsub double %mul41alteredBB, %call42alteredBB
  %gen134 = fmul double %_133, %call42alteredBB
  %mul43alteredBB = fmul double %mul41alteredBB, %call42alteredBB
  %_135 = fsub double %conv35alteredBB, %mul43alteredBB
  %gen136 = fmul double %_135, %mul43alteredBB
  %_137 = fsub double %conv35alteredBB, %mul43alteredBB
  %gen138 = fmul double %_137, %mul43alteredBB
  %_139 = fsub double %conv35alteredBB, %mul43alteredBB
  %gen140 = fmul double %_139, %mul43alteredBB
  %sub44alteredBB = fsub double %conv35alteredBB, %mul43alteredBB
  %call45alteredBB = call double @sqrt(double %sub44alteredBB) #3
  store double %call45alteredBB, double* %S, align 8
  %123 = load double, double* %S, align 8
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %123)
  store i32 2064144923, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -277505526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBBalteredBB, %originalBB141, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
