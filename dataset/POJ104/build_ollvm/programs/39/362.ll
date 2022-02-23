; ModuleID = 'source-C-CXX/39/362.c'
source_filename = "source-C-CXX/39/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 383644898
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 383644898
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 507276082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 507276082, label %first
    i32 506285553, label %originalBB
    i32 -1043308782, label %originalBBpart2
    i32 246204724, label %if.then
    i32 -403287481, label %if.else
    i32 1759332697, label %if.end
    i32 460081662, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload140, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload140, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload140
  %26 = select i1 %24, i32 506285553, i32 460081662
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %w = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %w)
  %S.reload146 = load volatile double*, double** %S.reg2mem
  %27 = load double, double* %S.reload146, align 8
  %28 = load double, double* %a, align 8
  %sub = fsub double %27, %28
  %S.reload145 = load volatile double*, double** %S.reg2mem
  %29 = load double, double* %S.reload145, align 8
  %30 = load double, double* %b, align 8
  %sub1 = fsub double %29, %30
  %mul = fmul double %sub, %sub1
  %S.reload144 = load volatile double*, double** %S.reg2mem
  %31 = load double, double* %S.reload144, align 8
  %32 = load double, double* %c, align 8
  %sub2 = fsub double %31, %32
  %mul3 = fmul double %mul, %sub2
  %S.reload143 = load volatile double*, double** %S.reg2mem
  %33 = load double, double* %S.reload143, align 8
  %34 = load double, double* %d, align 8
  %sub4 = fsub double %33, %34
  %mul5 = fmul double %mul3, %sub4
  %35 = load double, double* %a, align 8
  %36 = load double, double* %b, align 8
  %mul6 = fmul double %35, %36
  %37 = load double, double* %c, align 8
  %mul7 = fmul double %mul6, %37
  %38 = load double, double* %d, align 8
  %mul8 = fmul double %mul7, %38
  %39 = load double, double* %w, align 8
  %mul9 = fmul double %39, 1.000000e+02
  %div = fdiv double %mul9, 3.600000e+02
  %call10 = call double @cos(double %div) #3
  %mul11 = fmul double %mul8, %call10
  %40 = load double, double* %w, align 8
  %mul12 = fmul double %40, 1.000000e+02
  %div13 = fdiv double %mul12, 3.600000e+02
  %call14 = call double @cos(double %div13) #3
  %mul15 = fmul double %mul11, %call14
  %sub16 = fsub double %mul5, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %S.reload142 = load volatile double*, double** %S.reg2mem
  store double %call17, double* %S.reload142, align 8
  %S.reload141 = load volatile double*, double** %S.reg2mem
  %41 = load double, double* %S.reload141, align 8
  %cmp = fcmp oge double %41, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -31700754
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -31700754
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1043308782, i32 460081662
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 246204724, i32 -403287481
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %S.reload = load volatile double*, double** %S.reg2mem
  %58 = load double, double* %S.reload, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %58)
  store i32 1759332697, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 1759332697, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %walteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %walteredBB)
  %59 = load double, double* %SalteredBB, align 8
  %60 = load double, double* %aalteredBB, align 8
  %_ = fsub double %59, %60
  %gen = fmul double %_, %60
  %_20 = fsub double %59, %60
  %gen21 = fmul double %_20, %60
  %_22 = fsub double %59, %60
  %gen23 = fmul double %_22, %60
  %subalteredBB = fsub double %59, %60
  %61 = load double, double* %SalteredBB, align 8
  %62 = load double, double* %balteredBB, align 8
  %_24 = fsub double -0.000000e+00, %61
  %gen25 = fadd double %_24, %62
  %_26 = fsub double -0.000000e+00, %61
  %gen27 = fadd double %_26, %62
  %_28 = fsub double %61, %62
  %gen29 = fmul double %_28, %62
  %_30 = fsub double %61, %62
  %gen31 = fmul double %_30, %62
  %_32 = fsub double -0.000000e+00, %61
  %gen33 = fadd double %_32, %62
  %_34 = fsub double -0.000000e+00, %61
  %gen35 = fadd double %_34, %62
  %sub1alteredBB = fsub double %61, %62
  %_36 = fsub double %subalteredBB, %sub1alteredBB
  %gen37 = fmul double %_36, %sub1alteredBB
  %_38 = fsub double %subalteredBB, %sub1alteredBB
  %gen39 = fmul double %_38, %sub1alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub1alteredBB
  %63 = load double, double* %SalteredBB, align 8
  %64 = load double, double* %calteredBB, align 8
  %_40 = fsub double %63, %64
  %gen41 = fmul double %_40, %64
  %_42 = fsub double -0.000000e+00, %63
  %gen43 = fadd double %_42, %64
  %_44 = fsub double -0.000000e+00, %63
  %gen45 = fadd double %_44, %64
  %sub2alteredBB = fsub double %63, %64
  %_46 = fsub double %mulalteredBB, %sub2alteredBB
  %gen47 = fmul double %_46, %sub2alteredBB
  %mul3alteredBB = fmul double %mulalteredBB, %sub2alteredBB
  %65 = load double, double* %SalteredBB, align 8
  %66 = load double, double* %dalteredBB, align 8
  %_48 = fsub double %65, %66
  %gen49 = fmul double %_48, %66
  %_50 = fsub double %65, %66
  %gen51 = fmul double %_50, %66
  %_52 = fsub double -0.000000e+00, %65
  %gen53 = fadd double %_52, %66
  %_54 = fsub double -0.000000e+00, %65
  %gen55 = fadd double %_54, %66
  %_56 = fsub double %65, %66
  %gen57 = fmul double %_56, %66
  %_58 = fsub double %65, %66
  %gen59 = fmul double %_58, %66
  %_60 = fsub double -0.000000e+00, %65
  %gen61 = fadd double %_60, %66
  %sub4alteredBB = fsub double %65, %66
  %_62 = fsub double -0.000000e+00, %mul3alteredBB
  %gen63 = fadd double %_62, %sub4alteredBB
  %_64 = fsub double -0.000000e+00, %mul3alteredBB
  %gen65 = fadd double %_64, %sub4alteredBB
  %mul5alteredBB = fmul double %mul3alteredBB, %sub4alteredBB
  %67 = load double, double* %aalteredBB, align 8
  %68 = load double, double* %balteredBB, align 8
  %_66 = fsub double -0.000000e+00, %67
  %gen67 = fadd double %_66, %68
  %_68 = fsub double -0.000000e+00, %67
  %gen69 = fadd double %_68, %68
  %_70 = fsub double -0.000000e+00, %67
  %gen71 = fadd double %_70, %68
  %_72 = fsub double %67, %68
  %gen73 = fmul double %_72, %68
  %mul6alteredBB = fmul double %67, %68
  %69 = load double, double* %calteredBB, align 8
  %_74 = fsub double -0.000000e+00, %mul6alteredBB
  %gen75 = fadd double %_74, %69
  %mul7alteredBB = fmul double %mul6alteredBB, %69
  %70 = load double, double* %dalteredBB, align 8
  %_76 = fsub double -0.000000e+00, %mul7alteredBB
  %gen77 = fadd double %_76, %70
  %_78 = fsub double %mul7alteredBB, %70
  %gen79 = fmul double %_78, %70
  %_80 = fsub double -0.000000e+00, %mul7alteredBB
  %gen81 = fadd double %_80, %70
  %_82 = fsub double %mul7alteredBB, %70
  %gen83 = fmul double %_82, %70
  %_84 = fsub double %mul7alteredBB, %70
  %gen85 = fmul double %_84, %70
  %mul8alteredBB = fmul double %mul7alteredBB, %70
  %71 = load double, double* %walteredBB, align 8
  %_86 = fsub double -0.000000e+00, %71
  %gen87 = fadd double %_86, 1.000000e+02
  %mul9alteredBB = fmul double %71, 1.000000e+02
  %_88 = fsub double %mul9alteredBB, 3.600000e+02
  %gen89 = fmul double %_88, 3.600000e+02
  %divalteredBB = fdiv double %mul9alteredBB, 3.600000e+02
  %call10alteredBB = call double @cos(double %divalteredBB) #3
  %_90 = fsub double -0.000000e+00, %mul8alteredBB
  %gen91 = fadd double %_90, %call10alteredBB
  %_92 = fsub double -0.000000e+00, %mul8alteredBB
  %gen93 = fadd double %_92, %call10alteredBB
  %_94 = fsub double -0.000000e+00, %mul8alteredBB
  %gen95 = fadd double %_94, %call10alteredBB
  %mul11alteredBB = fmul double %mul8alteredBB, %call10alteredBB
  %72 = load double, double* %walteredBB, align 8
  %_96 = fsub double -0.000000e+00, %72
  %gen97 = fadd double %_96, 1.000000e+02
  %_98 = fsub double %72, 1.000000e+02
  %gen99 = fmul double %_98, 1.000000e+02
  %_100 = fsub double %72, 1.000000e+02
  %gen101 = fmul double %_100, 1.000000e+02
  %_102 = fsub double %72, 1.000000e+02
  %gen103 = fmul double %_102, 1.000000e+02
  %_104 = fsub double -0.000000e+00, %72
  %gen105 = fadd double %_104, 1.000000e+02
  %_106 = fsub double %72, 1.000000e+02
  %gen107 = fmul double %_106, 1.000000e+02
  %_108 = fsub double %72, 1.000000e+02
  %gen109 = fmul double %_108, 1.000000e+02
  %mul12alteredBB = fmul double %72, 1.000000e+02
  %_110 = fsub double -0.000000e+00, %mul12alteredBB
  %gen111 = fadd double %_110, 3.600000e+02
  %_112 = fsub double -0.000000e+00, %mul12alteredBB
  %gen113 = fadd double %_112, 3.600000e+02
  %_114 = fsub double -0.000000e+00, %mul12alteredBB
  %gen115 = fadd double %_114, 3.600000e+02
  %_116 = fsub double -0.000000e+00, %mul12alteredBB
  %gen117 = fadd double %_116, 3.600000e+02
  %_118 = fsub double -0.000000e+00, %mul12alteredBB
  %gen119 = fadd double %_118, 3.600000e+02
  %_120 = fsub double -0.000000e+00, %mul12alteredBB
  %gen121 = fadd double %_120, 3.600000e+02
  %_122 = fsub double -0.000000e+00, %mul12alteredBB
  %gen123 = fadd double %_122, 3.600000e+02
  %div13alteredBB = fdiv double %mul12alteredBB, 3.600000e+02
  %call14alteredBB = call double @cos(double %div13alteredBB) #3
  %_124 = fsub double %mul11alteredBB, %call14alteredBB
  %gen125 = fmul double %_124, %call14alteredBB
  %mul15alteredBB = fmul double %mul11alteredBB, %call14alteredBB
  %_126 = fsub double -0.000000e+00, %mul5alteredBB
  %gen127 = fadd double %_126, %mul15alteredBB
  %_128 = fsub double %mul5alteredBB, %mul15alteredBB
  %gen129 = fmul double %_128, %mul15alteredBB
  %_130 = fsub double -0.000000e+00, %mul5alteredBB
  %gen131 = fadd double %_130, %mul15alteredBB
  %_132 = fsub double %mul5alteredBB, %mul15alteredBB
  %gen133 = fmul double %_132, %mul15alteredBB
  %_134 = fsub double -0.000000e+00, %mul5alteredBB
  %gen135 = fadd double %_134, %mul15alteredBB
  %_136 = fsub double %mul5alteredBB, %mul15alteredBB
  %gen137 = fmul double %_136, %mul15alteredBB
  %sub16alteredBB = fsub double %mul5alteredBB, %mul15alteredBB
  %call17alteredBB = call double @sqrt(double %sub16alteredBB) #3
  store double %call17alteredBB, double* %SalteredBB, align 8
  %73 = load double, double* %SalteredBB, align 8
  %cmpalteredBB = fcmp oge double %73, 0.000000e+00
  store i32 506285553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
