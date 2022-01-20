; ModuleID = 'source-C-CXX/39/482.c'
source_filename = "source-C-CXX/39/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sub24.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %e = alloca float, align 4
  %f = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), float* %a, float* %b, float* %c, float* %d)
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %add = fadd float %0, %1
  %2 = load float, float* %c, align 4
  %add1 = fadd float %add, %2
  %3 = load float, float* %d, align 4
  %add2 = fadd float %add1, %3
  %conv = fpext float %add2 to double
  %mul = fmul double 5.000000e-01, %conv
  store double %mul, double* %s, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %e)
  %4 = load float, float* %e, align 4
  %conv4 = fpext float %4 to double
  %div = fdiv double %conv4, 3.600000e+02
  %mul5 = fmul double %div, 3.140000e+00
  store double %mul5, double* %f, align 8
  %5 = load double, double* %s, align 8
  %6 = load float, float* %a, align 4
  %conv6 = fpext float %6 to double
  %sub = fsub double %5, %conv6
  %7 = load double, double* %s, align 8
  %8 = load float, float* %b, align 4
  %conv7 = fpext float %8 to double
  %sub8 = fsub double %7, %conv7
  %mul9 = fmul double %sub, %sub8
  %9 = load double, double* %s, align 8
  %10 = load float, float* %c, align 4
  %conv10 = fpext float %10 to double
  %sub11 = fsub double %9, %conv10
  %mul12 = fmul double %mul9, %sub11
  %11 = load double, double* %s, align 8
  %12 = load float, float* %d, align 4
  %conv13 = fpext float %12 to double
  %sub14 = fsub double %11, %conv13
  %mul15 = fmul double %mul12, %sub14
  %13 = load float, float* %a, align 4
  %14 = load float, float* %b, align 4
  %mul16 = fmul float %13, %14
  %15 = load float, float* %c, align 4
  %mul17 = fmul float %mul16, %15
  %16 = load float, float* %d, align 4
  %mul18 = fmul float %mul17, %16
  %conv19 = fpext float %mul18 to double
  %17 = load double, double* %f, align 8
  %call20 = call double @cos(double %17) #3
  %mul21 = fmul double %conv19, %call20
  %18 = load double, double* %f, align 8
  %call22 = call double @cos(double %18) #3
  %mul23 = fmul double %mul21, %call22
  %sub24 = fsub double %mul15, %mul23
  store double %sub24, double* %sub24.reg2mem
  %switchVar = alloca i32
  store i32 -1621956244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -1621956244, label %first
    i32 -1134079369, label %if.then
    i32 9374196, label %if.else
    i32 -586569354, label %originalBB
    i32 -1195622924, label %originalBBpart2
    i32 -176127200, label %if.end
    i32 -322568333, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub24.reload = load volatile double, double* %sub24.reg2mem
  %cmp = fcmp olt double %sub24.reload, 0.000000e+00
  %19 = select i1 %cmp, i32 -1134079369, i32 9374196
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 -176127200, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 268514547
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 268514547
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -586569354, i32 -322568333
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load double, double* %s, align 8
  %36 = load float, float* %a, align 4
  %conv27 = fpext float %36 to double
  %sub28 = fsub double %35, %conv27
  %37 = load double, double* %s, align 8
  %38 = load float, float* %b, align 4
  %conv29 = fpext float %38 to double
  %sub30 = fsub double %37, %conv29
  %mul31 = fmul double %sub28, %sub30
  %39 = load double, double* %s, align 8
  %40 = load float, float* %c, align 4
  %conv32 = fpext float %40 to double
  %sub33 = fsub double %39, %conv32
  %mul34 = fmul double %mul31, %sub33
  %41 = load double, double* %s, align 8
  %42 = load float, float* %d, align 4
  %conv35 = fpext float %42 to double
  %sub36 = fsub double %41, %conv35
  %mul37 = fmul double %mul34, %sub36
  %43 = load float, float* %a, align 4
  %44 = load float, float* %b, align 4
  %mul38 = fmul float %43, %44
  %45 = load float, float* %c, align 4
  %mul39 = fmul float %mul38, %45
  %46 = load float, float* %d, align 4
  %mul40 = fmul float %mul39, %46
  %conv41 = fpext float %mul40 to double
  %47 = load double, double* %f, align 8
  %call42 = call double @cos(double %47) #3
  %mul43 = fmul double %conv41, %call42
  %48 = load double, double* %f, align 8
  %call44 = call double @cos(double %48) #3
  %mul45 = fmul double %mul43, %call44
  %sub46 = fsub double %mul37, %mul45
  %call47 = call double @sqrt(double %sub46) #3
  store double %call47, double* %S, align 8
  %49 = load double, double* %S, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %49)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1515751462
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1515751462
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1195622924, i32 -322568333
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -176127200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load double, double* %s, align 8
  %66 = load float, float* %a, align 4
  %conv27alteredBB = fpext float %66 to double
  %_ = fsub double %65, %conv27alteredBB
  %gen = fmul double %_, %conv27alteredBB
  %_49 = fsub double %65, %conv27alteredBB
  %gen50 = fmul double %_49, %conv27alteredBB
  %_51 = fsub double %65, %conv27alteredBB
  %gen52 = fmul double %_51, %conv27alteredBB
  %_53 = fsub double %65, %conv27alteredBB
  %gen54 = fmul double %_53, %conv27alteredBB
  %_55 = fsub double %65, %conv27alteredBB
  %gen56 = fmul double %_55, %conv27alteredBB
  %_57 = fsub double -0.000000e+00, %65
  %gen58 = fadd double %_57, %conv27alteredBB
  %_59 = fsub double -0.000000e+00, %65
  %gen60 = fadd double %_59, %conv27alteredBB
  %sub28alteredBB = fsub double %65, %conv27alteredBB
  %67 = load double, double* %s, align 8
  %68 = load float, float* %b, align 4
  %conv29alteredBB = fpext float %68 to double
  %_61 = fsub double %67, %conv29alteredBB
  %gen62 = fmul double %_61, %conv29alteredBB
  %_63 = fsub double -0.000000e+00, %67
  %gen64 = fadd double %_63, %conv29alteredBB
  %_65 = fsub double %67, %conv29alteredBB
  %gen66 = fmul double %_65, %conv29alteredBB
  %_67 = fsub double %67, %conv29alteredBB
  %gen68 = fmul double %_67, %conv29alteredBB
  %sub30alteredBB = fsub double %67, %conv29alteredBB
  %_69 = fsub double -0.000000e+00, %sub28alteredBB
  %gen70 = fadd double %_69, %sub30alteredBB
  %_71 = fsub double -0.000000e+00, %sub28alteredBB
  %gen72 = fadd double %_71, %sub30alteredBB
  %mul31alteredBB = fmul double %sub28alteredBB, %sub30alteredBB
  %69 = load double, double* %s, align 8
  %70 = load float, float* %c, align 4
  %conv32alteredBB = fpext float %70 to double
  %_73 = fsub double -0.000000e+00, %69
  %gen74 = fadd double %_73, %conv32alteredBB
  %sub33alteredBB = fsub double %69, %conv32alteredBB
  %_75 = fsub double -0.000000e+00, %mul31alteredBB
  %gen76 = fadd double %_75, %sub33alteredBB
  %_77 = fsub double -0.000000e+00, %mul31alteredBB
  %gen78 = fadd double %_77, %sub33alteredBB
  %_79 = fsub double %mul31alteredBB, %sub33alteredBB
  %gen80 = fmul double %_79, %sub33alteredBB
  %_81 = fsub double -0.000000e+00, %mul31alteredBB
  %gen82 = fadd double %_81, %sub33alteredBB
  %_83 = fsub double -0.000000e+00, %mul31alteredBB
  %gen84 = fadd double %_83, %sub33alteredBB
  %_85 = fsub double %mul31alteredBB, %sub33alteredBB
  %gen86 = fmul double %_85, %sub33alteredBB
  %_87 = fsub double %mul31alteredBB, %sub33alteredBB
  %gen88 = fmul double %_87, %sub33alteredBB
  %_89 = fsub double %mul31alteredBB, %sub33alteredBB
  %gen90 = fmul double %_89, %sub33alteredBB
  %mul34alteredBB = fmul double %mul31alteredBB, %sub33alteredBB
  %71 = load double, double* %s, align 8
  %72 = load float, float* %d, align 4
  %conv35alteredBB = fpext float %72 to double
  %_91 = fsub double %71, %conv35alteredBB
  %gen92 = fmul double %_91, %conv35alteredBB
  %sub36alteredBB = fsub double %71, %conv35alteredBB
  %_93 = fsub double -0.000000e+00, %mul34alteredBB
  %gen94 = fadd double %_93, %sub36alteredBB
  %_95 = fsub double -0.000000e+00, %mul34alteredBB
  %gen96 = fadd double %_95, %sub36alteredBB
  %_97 = fsub double %mul34alteredBB, %sub36alteredBB
  %gen98 = fmul double %_97, %sub36alteredBB
  %_99 = fsub double %mul34alteredBB, %sub36alteredBB
  %gen100 = fmul double %_99, %sub36alteredBB
  %_101 = fsub double -0.000000e+00, %mul34alteredBB
  %gen102 = fadd double %_101, %sub36alteredBB
  %mul37alteredBB = fmul double %mul34alteredBB, %sub36alteredBB
  %73 = load float, float* %a, align 4
  %74 = load float, float* %b, align 4
  %_103 = fsub float %73, %74
  %gen104 = fmul float %_103, %74
  %_105 = fsub float -0.000000e+00, %73
  %gen106 = fadd float %_105, %74
  %mul38alteredBB = fmul float %73, %74
  %75 = load float, float* %c, align 4
  %_107 = fsub float -0.000000e+00, %mul38alteredBB
  %gen108 = fadd float %_107, %75
  %_109 = fsub float %mul38alteredBB, %75
  %gen110 = fmul float %_109, %75
  %_111 = fsub float -0.000000e+00, %mul38alteredBB
  %gen112 = fadd float %_111, %75
  %_113 = fsub float %mul38alteredBB, %75
  %gen114 = fmul float %_113, %75
  %_115 = fsub float -0.000000e+00, %mul38alteredBB
  %gen116 = fadd float %_115, %75
  %mul39alteredBB = fmul float %mul38alteredBB, %75
  %76 = load float, float* %d, align 4
  %_117 = fsub float %mul39alteredBB, %76
  %gen118 = fmul float %_117, %76
  %_119 = fsub float -0.000000e+00, %mul39alteredBB
  %gen120 = fadd float %_119, %76
  %_121 = fsub float %mul39alteredBB, %76
  %gen122 = fmul float %_121, %76
  %_123 = fsub float %mul39alteredBB, %76
  %gen124 = fmul float %_123, %76
  %mul40alteredBB = fmul float %mul39alteredBB, %76
  %conv41alteredBB = fpext float %mul40alteredBB to double
  %77 = load double, double* %f, align 8
  %call42alteredBB = call double @cos(double %77) #3
  %_125 = fsub double -0.000000e+00, %conv41alteredBB
  %gen126 = fadd double %_125, %call42alteredBB
  %_127 = fsub double %conv41alteredBB, %call42alteredBB
  %gen128 = fmul double %_127, %call42alteredBB
  %_129 = fsub double %conv41alteredBB, %call42alteredBB
  %gen130 = fmul double %_129, %call42alteredBB
  %_131 = fsub double %conv41alteredBB, %call42alteredBB
  %gen132 = fmul double %_131, %call42alteredBB
  %_133 = fsub double %conv41alteredBB, %call42alteredBB
  %gen134 = fmul double %_133, %call42alteredBB
  %_135 = fsub double %conv41alteredBB, %call42alteredBB
  %gen136 = fmul double %_135, %call42alteredBB
  %_137 = fsub double %conv41alteredBB, %call42alteredBB
  %gen138 = fmul double %_137, %call42alteredBB
  %mul43alteredBB = fmul double %conv41alteredBB, %call42alteredBB
  %78 = load double, double* %f, align 8
  %call44alteredBB = call double @cos(double %78) #3
  %_139 = fsub double -0.000000e+00, %mul43alteredBB
  %gen140 = fadd double %_139, %call44alteredBB
  %mul45alteredBB = fmul double %mul43alteredBB, %call44alteredBB
  %sub46alteredBB = fsub double %mul37alteredBB, %mul45alteredBB
  %call47alteredBB = call double @sqrt(double %sub46alteredBB) #3
  store double %call47alteredBB, double* %S, align 8
  %79 = load double, double* %S, align 8
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %79)
  store i32 -586569354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
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
