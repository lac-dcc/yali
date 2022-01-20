; ModuleID = 'source-C-CXX/39/1087.c'
source_filename = "source-C-CXX/39/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca double*
  %S.reg2mem = alloca double*
  %.reg2mem155 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 -32052782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -32052782, label %first
    i32 -1375336021, label %originalBB
    i32 1183347283, label %originalBBpart2
    i32 314577834, label %if.then
    i32 553354135, label %if.else
    i32 319005806, label %if.end
    i32 71163887, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload156, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload156, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload156
  %25 = select i1 %23, i32 -1375336021, i32 71163887
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %s = alloca float, align 4
  %angle2 = alloca float, align 4
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %PI = alloca double, align 8
  %angle = alloca double, align 8
  store double 0x400921FB4D12D84A, double* %PI, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), float* %a, float* %b, float* %c, float* %d)
  %26 = load float, float* %a, align 4
  %27 = load float, float* %b, align 4
  %add = fadd float %26, %27
  %28 = load float, float* %c, align 4
  %add1 = fadd float %add, %28
  %29 = load float, float* %d, align 4
  %add2 = fadd float %add1, %29
  %div = fdiv float %add2, 2.000000e+00
  store float %div, float* %s, align 4
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %angle2)
  %30 = load float, float* %angle2, align 4
  %div4 = fdiv float %30, 2.000000e+00
  %div5 = fdiv float %div4, 1.800000e+02
  %conv = fpext float %div5 to double
  %31 = load double, double* %PI, align 8
  %mul = fmul double %conv, %31
  store double %mul, double* %angle, align 8
  %32 = load float, float* %s, align 4
  %33 = load float, float* %a, align 4
  %sub = fsub float %32, %33
  %34 = load float, float* %s, align 4
  %35 = load float, float* %b, align 4
  %sub6 = fsub float %34, %35
  %mul7 = fmul float %sub, %sub6
  %36 = load float, float* %s, align 4
  %37 = load float, float* %c, align 4
  %sub8 = fsub float %36, %37
  %mul9 = fmul float %mul7, %sub8
  %38 = load float, float* %s, align 4
  %39 = load float, float* %d, align 4
  %sub10 = fsub float %38, %39
  %mul11 = fmul float %mul9, %sub10
  %conv12 = fpext float %mul11 to double
  %40 = load float, float* %a, align 4
  %41 = load float, float* %b, align 4
  %mul13 = fmul float %40, %41
  %42 = load float, float* %c, align 4
  %mul14 = fmul float %mul13, %42
  %43 = load float, float* %d, align 4
  %mul15 = fmul float %mul14, %43
  %conv16 = fpext float %mul15 to double
  %44 = load double, double* %angle, align 8
  %call17 = call double @cos(double %44) #3
  %mul18 = fmul double %conv16, %call17
  %45 = load double, double* %angle, align 8
  %call19 = call double @cos(double %45) #3
  %mul20 = fmul double %mul18, %call19
  %sub21 = fsub double %conv12, %mul20
  %sum.reload159 = load volatile double*, double** %sum.reg2mem
  store double %sub21, double* %sum.reload159, align 8
  %sum.reload158 = load volatile double*, double** %sum.reg2mem
  %46 = load double, double* %sum.reload158, align 8
  %cmp = fcmp oge double %46, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1183347283, i32 71163887
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 314577834, i32 553354135
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %62 = load double, double* %sum.reload, align 8
  %call23 = call double @sqrt(double %62) #3
  %S.reload157 = load volatile double*, double** %S.reg2mem
  store double %call23, double* %S.reload157, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %63 = load double, double* %S.reload, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %63)
  store i32 319005806, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0))
  store i32 319005806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %salteredBB = alloca float, align 4
  %angle2alteredBB = alloca float, align 4
  %SalteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  %PIalteredBB = alloca double, align 8
  %anglealteredBB = alloca double, align 8
  store double 0x400921FB4D12D84A, double* %PIalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), float* %aalteredBB, float* %balteredBB, float* %calteredBB, float* %dalteredBB)
  %64 = load float, float* %aalteredBB, align 4
  %65 = load float, float* %balteredBB, align 4
  %_ = fsub float -0.000000e+00, %64
  %gen = fadd float %_, %65
  %_26 = fsub float %64, %65
  %gen27 = fmul float %_26, %65
  %_28 = fsub float -0.000000e+00, %64
  %gen29 = fadd float %_28, %65
  %_30 = fsub float %64, %65
  %gen31 = fmul float %_30, %65
  %addalteredBB = fadd float %64, %65
  %66 = load float, float* %calteredBB, align 4
  %_32 = fsub float %addalteredBB, %66
  %gen33 = fmul float %_32, %66
  %add1alteredBB = fadd float %addalteredBB, %66
  %67 = load float, float* %dalteredBB, align 4
  %_34 = fsub float %add1alteredBB, %67
  %gen35 = fmul float %_34, %67
  %add2alteredBB = fadd float %add1alteredBB, %67
  %_36 = fsub float %add2alteredBB, 2.000000e+00
  %gen37 = fmul float %_36, 2.000000e+00
  %_38 = fsub float %add2alteredBB, 2.000000e+00
  %gen39 = fmul float %_38, 2.000000e+00
  %_40 = fsub float -0.000000e+00, %add2alteredBB
  %gen41 = fadd float %_40, 2.000000e+00
  %_42 = fsub float -0.000000e+00, %add2alteredBB
  %gen43 = fadd float %_42, 2.000000e+00
  %divalteredBB = fdiv float %add2alteredBB, 2.000000e+00
  store float %divalteredBB, float* %salteredBB, align 4
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %angle2alteredBB)
  %68 = load float, float* %angle2alteredBB, align 4
  %_44 = fsub float -0.000000e+00, %68
  %gen45 = fadd float %_44, 2.000000e+00
  %_46 = fsub float %68, 2.000000e+00
  %gen47 = fmul float %_46, 2.000000e+00
  %_48 = fsub float -0.000000e+00, %68
  %gen49 = fadd float %_48, 2.000000e+00
  %_50 = fsub float -0.000000e+00, %68
  %gen51 = fadd float %_50, 2.000000e+00
  %div4alteredBB = fdiv float %68, 2.000000e+00
  %div5alteredBB = fdiv float %div4alteredBB, 1.800000e+02
  %convalteredBB = fpext float %div5alteredBB to double
  %69 = load double, double* %PIalteredBB, align 8
  %_52 = fsub double %convalteredBB, %69
  %gen53 = fmul double %_52, %69
  %_54 = fsub double -0.000000e+00, %convalteredBB
  %gen55 = fadd double %_54, %69
  %_56 = fsub double %convalteredBB, %69
  %gen57 = fmul double %_56, %69
  %_58 = fsub double %convalteredBB, %69
  %gen59 = fmul double %_58, %69
  %_60 = fsub double %convalteredBB, %69
  %gen61 = fmul double %_60, %69
  %mulalteredBB = fmul double %convalteredBB, %69
  store double %mulalteredBB, double* %anglealteredBB, align 8
  %70 = load float, float* %salteredBB, align 4
  %71 = load float, float* %aalteredBB, align 4
  %_62 = fsub float %70, %71
  %gen63 = fmul float %_62, %71
  %_64 = fsub float %70, %71
  %gen65 = fmul float %_64, %71
  %_66 = fsub float -0.000000e+00, %70
  %gen67 = fadd float %_66, %71
  %_68 = fsub float %70, %71
  %gen69 = fmul float %_68, %71
  %_70 = fsub float -0.000000e+00, %70
  %gen71 = fadd float %_70, %71
  %_72 = fsub float %70, %71
  %gen73 = fmul float %_72, %71
  %_74 = fsub float -0.000000e+00, %70
  %gen75 = fadd float %_74, %71
  %subalteredBB = fsub float %70, %71
  %72 = load float, float* %salteredBB, align 4
  %73 = load float, float* %balteredBB, align 4
  %_76 = fsub float %72, %73
  %gen77 = fmul float %_76, %73
  %_78 = fsub float %72, %73
  %gen79 = fmul float %_78, %73
  %sub6alteredBB = fsub float %72, %73
  %_80 = fsub float -0.000000e+00, %subalteredBB
  %gen81 = fadd float %_80, %sub6alteredBB
  %_82 = fsub float -0.000000e+00, %subalteredBB
  %gen83 = fadd float %_82, %sub6alteredBB
  %_84 = fsub float -0.000000e+00, %subalteredBB
  %gen85 = fadd float %_84, %sub6alteredBB
  %_86 = fsub float -0.000000e+00, %subalteredBB
  %gen87 = fadd float %_86, %sub6alteredBB
  %mul7alteredBB = fmul float %subalteredBB, %sub6alteredBB
  %74 = load float, float* %salteredBB, align 4
  %75 = load float, float* %calteredBB, align 4
  %_88 = fsub float -0.000000e+00, %74
  %gen89 = fadd float %_88, %75
  %_90 = fsub float %74, %75
  %gen91 = fmul float %_90, %75
  %sub8alteredBB = fsub float %74, %75
  %_92 = fsub float -0.000000e+00, %mul7alteredBB
  %gen93 = fadd float %_92, %sub8alteredBB
  %mul9alteredBB = fmul float %mul7alteredBB, %sub8alteredBB
  %76 = load float, float* %salteredBB, align 4
  %77 = load float, float* %dalteredBB, align 4
  %_94 = fsub float -0.000000e+00, %76
  %gen95 = fadd float %_94, %77
  %_96 = fsub float %76, %77
  %gen97 = fmul float %_96, %77
  %_98 = fsub float -0.000000e+00, %76
  %gen99 = fadd float %_98, %77
  %_100 = fsub float %76, %77
  %gen101 = fmul float %_100, %77
  %_102 = fsub float %76, %77
  %gen103 = fmul float %_102, %77
  %_104 = fsub float -0.000000e+00, %76
  %gen105 = fadd float %_104, %77
  %_106 = fsub float %76, %77
  %gen107 = fmul float %_106, %77
  %_108 = fsub float %76, %77
  %gen109 = fmul float %_108, %77
  %_110 = fsub float %76, %77
  %gen111 = fmul float %_110, %77
  %sub10alteredBB = fsub float %76, %77
  %_112 = fsub float %mul9alteredBB, %sub10alteredBB
  %gen113 = fmul float %_112, %sub10alteredBB
  %_114 = fsub float %mul9alteredBB, %sub10alteredBB
  %gen115 = fmul float %_114, %sub10alteredBB
  %_116 = fsub float %mul9alteredBB, %sub10alteredBB
  %gen117 = fmul float %_116, %sub10alteredBB
  %mul11alteredBB = fmul float %mul9alteredBB, %sub10alteredBB
  %conv12alteredBB = fpext float %mul11alteredBB to double
  %78 = load float, float* %aalteredBB, align 4
  %79 = load float, float* %balteredBB, align 4
  %_118 = fsub float -0.000000e+00, %78
  %gen119 = fadd float %_118, %79
  %_120 = fsub float -0.000000e+00, %78
  %gen121 = fadd float %_120, %79
  %_122 = fsub float %78, %79
  %gen123 = fmul float %_122, %79
  %mul13alteredBB = fmul float %78, %79
  %80 = load float, float* %calteredBB, align 4
  %_124 = fsub float %mul13alteredBB, %80
  %gen125 = fmul float %_124, %80
  %_126 = fsub float -0.000000e+00, %mul13alteredBB
  %gen127 = fadd float %_126, %80
  %_128 = fsub float %mul13alteredBB, %80
  %gen129 = fmul float %_128, %80
  %_130 = fsub float %mul13alteredBB, %80
  %gen131 = fmul float %_130, %80
  %mul14alteredBB = fmul float %mul13alteredBB, %80
  %81 = load float, float* %dalteredBB, align 4
  %_132 = fsub float %mul14alteredBB, %81
  %gen133 = fmul float %_132, %81
  %mul15alteredBB = fmul float %mul14alteredBB, %81
  %conv16alteredBB = fpext float %mul15alteredBB to double
  %82 = load double, double* %anglealteredBB, align 8
  %call17alteredBB = call double @cos(double %82) #3
  %_134 = fsub double -0.000000e+00, %conv16alteredBB
  %gen135 = fadd double %_134, %call17alteredBB
  %mul18alteredBB = fmul double %conv16alteredBB, %call17alteredBB
  %83 = load double, double* %anglealteredBB, align 8
  %call19alteredBB = call double @cos(double %83) #3
  %_136 = fsub double -0.000000e+00, %mul18alteredBB
  %gen137 = fadd double %_136, %call19alteredBB
  %_138 = fsub double -0.000000e+00, %mul18alteredBB
  %gen139 = fadd double %_138, %call19alteredBB
  %_140 = fsub double -0.000000e+00, %mul18alteredBB
  %gen141 = fadd double %_140, %call19alteredBB
  %_142 = fsub double -0.000000e+00, %mul18alteredBB
  %gen143 = fadd double %_142, %call19alteredBB
  %_144 = fsub double -0.000000e+00, %mul18alteredBB
  %gen145 = fadd double %_144, %call19alteredBB
  %_146 = fsub double %mul18alteredBB, %call19alteredBB
  %gen147 = fmul double %_146, %call19alteredBB
  %mul20alteredBB = fmul double %mul18alteredBB, %call19alteredBB
  %_148 = fsub double -0.000000e+00, %conv12alteredBB
  %gen149 = fadd double %_148, %mul20alteredBB
  %_150 = fsub double %conv12alteredBB, %mul20alteredBB
  %gen151 = fmul double %_150, %mul20alteredBB
  %_152 = fsub double -0.000000e+00, %conv12alteredBB
  %gen153 = fadd double %_152, %mul20alteredBB
  %sub21alteredBB = fsub double %conv12alteredBB, %mul20alteredBB
  store double %sub21alteredBB, double* %sumalteredBB, align 8
  %84 = load double, double* %sumalteredBB, align 8
  %cmpalteredBB = fcmp oge double %84, 0.000000e+00
  store i32 -1375336021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
