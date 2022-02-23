; ModuleID = 'source-C-CXX/39/2972.c'
source_filename = "source-C-CXX/39/2972.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%0.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca double*
  %.reg2mem177 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 516931245
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 516931245
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 1866440349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 1866440349, label %first
    i32 -456492338, label %originalBB
    i32 468540199, label %originalBBpart2
    i32 7104115, label %if.then
    i32 1927785822, label %if.else
    i32 -1309383903, label %if.end
    i32 -22516232, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %10 = and i1 %.reload, %.reload178
  %11 = xor i1 %.reload, %.reload178
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload178
  %14 = select i1 %12, i32 -456492338, i32 -22516232
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %w = alloca double, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %w)
  %15 = load double, double* %w, align 8
  %mul = fmul double 0x400921FB4D12D84A, %15
  %div = fdiv double %mul, 1.800000e+02
  %div1 = fdiv double %div, 2.000000e+00
  store double %div1, double* %w, align 8
  %16 = load double, double* %a, align 8
  %17 = load double, double* %b, align 8
  %add = fadd double %16, %17
  %18 = load double, double* %c, align 8
  %add2 = fadd double %add, %18
  %19 = load double, double* %d, align 8
  %add3 = fadd double %add2, %19
  %mul4 = fmul double 5.000000e-01, %add3
  %s.reload185 = load volatile double*, double** %s.reg2mem
  store double %mul4, double* %s.reload185, align 8
  %s.reload184 = load volatile double*, double** %s.reg2mem
  %20 = load double, double* %s.reload184, align 8
  %21 = load double, double* %a, align 8
  %sub = fsub double %20, %21
  %s.reload183 = load volatile double*, double** %s.reg2mem
  %22 = load double, double* %s.reload183, align 8
  %23 = load double, double* %b, align 8
  %sub5 = fsub double %22, %23
  %mul6 = fmul double %sub, %sub5
  %s.reload182 = load volatile double*, double** %s.reg2mem
  %24 = load double, double* %s.reload182, align 8
  %25 = load double, double* %c, align 8
  %sub7 = fsub double %24, %25
  %mul8 = fmul double %mul6, %sub7
  %s.reload181 = load volatile double*, double** %s.reg2mem
  %26 = load double, double* %s.reload181, align 8
  %27 = load double, double* %d, align 8
  %sub9 = fsub double %26, %27
  %mul10 = fmul double %mul8, %sub9
  %28 = load double, double* %a, align 8
  %29 = load double, double* %b, align 8
  %mul11 = fmul double %28, %29
  %30 = load double, double* %c, align 8
  %mul12 = fmul double %mul11, %30
  %31 = load double, double* %d, align 8
  %mul13 = fmul double %mul12, %31
  %32 = load double, double* %w, align 8
  %call14 = call double @cos(double %32) #3
  %mul15 = fmul double %mul13, %call14
  %33 = load double, double* %w, align 8
  %call16 = call double @cos(double %33) #3
  %mul17 = fmul double %mul15, %call16
  %sub18 = fsub double %mul10, %mul17
  %s.reload180 = load volatile double*, double** %s.reg2mem
  store double %sub18, double* %s.reload180, align 8
  %s.reload179 = load volatile double*, double** %s.reg2mem
  %34 = load double, double* %s.reload179, align 8
  %cmp = fcmp olt double %34, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 468540199, i32 -22516232
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 7104115, i32 1927785822
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1309383903, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload = load volatile double*, double** %s.reg2mem
  %62 = load double, double* %s.reload, align 8
  %call20 = call double @sqrt(double %62) #3
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call20)
  store i32 -1309383903, i32* %switchVar
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
  %salteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %walteredBB)
  %63 = load double, double* %walteredBB, align 8
  %_ = fsub double 0x400921FB4D12D84A, %63
  %gen = fmul double %_, %63
  %mulalteredBB = fmul double 0x400921FB4D12D84A, %63
  %divalteredBB = fdiv double %mulalteredBB, 1.800000e+02
  %_22 = fsub double -0.000000e+00, %divalteredBB
  %gen23 = fadd double %_22, 2.000000e+00
  %_24 = fsub double %divalteredBB, 2.000000e+00
  %gen25 = fmul double %_24, 2.000000e+00
  %_26 = fsub double -0.000000e+00, %divalteredBB
  %gen27 = fadd double %_26, 2.000000e+00
  %_28 = fsub double -0.000000e+00, %divalteredBB
  %gen29 = fadd double %_28, 2.000000e+00
  %_30 = fsub double -0.000000e+00, %divalteredBB
  %gen31 = fadd double %_30, 2.000000e+00
  %div1alteredBB = fdiv double %divalteredBB, 2.000000e+00
  store double %div1alteredBB, double* %walteredBB, align 8
  %64 = load double, double* %aalteredBB, align 8
  %65 = load double, double* %balteredBB, align 8
  %_32 = fsub double %64, %65
  %gen33 = fmul double %_32, %65
  %addalteredBB = fadd double %64, %65
  %66 = load double, double* %calteredBB, align 8
  %_34 = fsub double -0.000000e+00, %addalteredBB
  %gen35 = fadd double %_34, %66
  %_36 = fsub double -0.000000e+00, %addalteredBB
  %gen37 = fadd double %_36, %66
  %_38 = fsub double -0.000000e+00, %addalteredBB
  %gen39 = fadd double %_38, %66
  %_40 = fsub double %addalteredBB, %66
  %gen41 = fmul double %_40, %66
  %add2alteredBB = fadd double %addalteredBB, %66
  %67 = load double, double* %dalteredBB, align 8
  %_42 = fsub double -0.000000e+00, %add2alteredBB
  %gen43 = fadd double %_42, %67
  %_44 = fsub double -0.000000e+00, %add2alteredBB
  %gen45 = fadd double %_44, %67
  %_46 = fsub double %add2alteredBB, %67
  %gen47 = fmul double %_46, %67
  %add3alteredBB = fadd double %add2alteredBB, %67
  %_48 = fsub double 5.000000e-01, %add3alteredBB
  %gen49 = fmul double %_48, %add3alteredBB
  %_50 = fsub double -0.000000e+00, 5.000000e-01
  %gen51 = fadd double %_50, %add3alteredBB
  %_52 = fsub double 5.000000e-01, %add3alteredBB
  %gen53 = fmul double %_52, %add3alteredBB
  %_54 = fsub double 5.000000e-01, %add3alteredBB
  %gen55 = fmul double %_54, %add3alteredBB
  %_56 = fsub double -0.000000e+00, 5.000000e-01
  %gen57 = fadd double %_56, %add3alteredBB
  %_58 = fsub double 5.000000e-01, %add3alteredBB
  %gen59 = fmul double %_58, %add3alteredBB
  %mul4alteredBB = fmul double 5.000000e-01, %add3alteredBB
  store double %mul4alteredBB, double* %salteredBB, align 8
  %68 = load double, double* %salteredBB, align 8
  %69 = load double, double* %aalteredBB, align 8
  %_60 = fsub double %68, %69
  %gen61 = fmul double %_60, %69
  %_62 = fsub double %68, %69
  %gen63 = fmul double %_62, %69
  %_64 = fsub double %68, %69
  %gen65 = fmul double %_64, %69
  %subalteredBB = fsub double %68, %69
  %70 = load double, double* %salteredBB, align 8
  %71 = load double, double* %balteredBB, align 8
  %_66 = fsub double -0.000000e+00, %70
  %gen67 = fadd double %_66, %71
  %_68 = fsub double -0.000000e+00, %70
  %gen69 = fadd double %_68, %71
  %_70 = fsub double -0.000000e+00, %70
  %gen71 = fadd double %_70, %71
  %_72 = fsub double -0.000000e+00, %70
  %gen73 = fadd double %_72, %71
  %_74 = fsub double -0.000000e+00, %70
  %gen75 = fadd double %_74, %71
  %_76 = fsub double -0.000000e+00, %70
  %gen77 = fadd double %_76, %71
  %sub5alteredBB = fsub double %70, %71
  %_78 = fsub double %subalteredBB, %sub5alteredBB
  %gen79 = fmul double %_78, %sub5alteredBB
  %_80 = fsub double -0.000000e+00, %subalteredBB
  %gen81 = fadd double %_80, %sub5alteredBB
  %_82 = fsub double -0.000000e+00, %subalteredBB
  %gen83 = fadd double %_82, %sub5alteredBB
  %_84 = fsub double -0.000000e+00, %subalteredBB
  %gen85 = fadd double %_84, %sub5alteredBB
  %_86 = fsub double -0.000000e+00, %subalteredBB
  %gen87 = fadd double %_86, %sub5alteredBB
  %_88 = fsub double %subalteredBB, %sub5alteredBB
  %gen89 = fmul double %_88, %sub5alteredBB
  %mul6alteredBB = fmul double %subalteredBB, %sub5alteredBB
  %72 = load double, double* %salteredBB, align 8
  %73 = load double, double* %calteredBB, align 8
  %_90 = fsub double %72, %73
  %gen91 = fmul double %_90, %73
  %_92 = fsub double -0.000000e+00, %72
  %gen93 = fadd double %_92, %73
  %_94 = fsub double %72, %73
  %gen95 = fmul double %_94, %73
  %_96 = fsub double %72, %73
  %gen97 = fmul double %_96, %73
  %_98 = fsub double %72, %73
  %gen99 = fmul double %_98, %73
  %_100 = fsub double %72, %73
  %gen101 = fmul double %_100, %73
  %_102 = fsub double %72, %73
  %gen103 = fmul double %_102, %73
  %sub7alteredBB = fsub double %72, %73
  %_104 = fsub double -0.000000e+00, %mul6alteredBB
  %gen105 = fadd double %_104, %sub7alteredBB
  %_106 = fsub double -0.000000e+00, %mul6alteredBB
  %gen107 = fadd double %_106, %sub7alteredBB
  %_108 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen109 = fmul double %_108, %sub7alteredBB
  %_110 = fsub double -0.000000e+00, %mul6alteredBB
  %gen111 = fadd double %_110, %sub7alteredBB
  %_112 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen113 = fmul double %_112, %sub7alteredBB
  %mul8alteredBB = fmul double %mul6alteredBB, %sub7alteredBB
  %74 = load double, double* %salteredBB, align 8
  %75 = load double, double* %dalteredBB, align 8
  %_114 = fsub double %74, %75
  %gen115 = fmul double %_114, %75
  %sub9alteredBB = fsub double %74, %75
  %_116 = fsub double %mul8alteredBB, %sub9alteredBB
  %gen117 = fmul double %_116, %sub9alteredBB
  %_118 = fsub double -0.000000e+00, %mul8alteredBB
  %gen119 = fadd double %_118, %sub9alteredBB
  %_120 = fsub double %mul8alteredBB, %sub9alteredBB
  %gen121 = fmul double %_120, %sub9alteredBB
  %_122 = fsub double -0.000000e+00, %mul8alteredBB
  %gen123 = fadd double %_122, %sub9alteredBB
  %mul10alteredBB = fmul double %mul8alteredBB, %sub9alteredBB
  %76 = load double, double* %aalteredBB, align 8
  %77 = load double, double* %balteredBB, align 8
  %_124 = fsub double %76, %77
  %gen125 = fmul double %_124, %77
  %_126 = fsub double %76, %77
  %gen127 = fmul double %_126, %77
  %_128 = fsub double -0.000000e+00, %76
  %gen129 = fadd double %_128, %77
  %_130 = fsub double -0.000000e+00, %76
  %gen131 = fadd double %_130, %77
  %mul11alteredBB = fmul double %76, %77
  %78 = load double, double* %calteredBB, align 8
  %_132 = fsub double -0.000000e+00, %mul11alteredBB
  %gen133 = fadd double %_132, %78
  %_134 = fsub double -0.000000e+00, %mul11alteredBB
  %gen135 = fadd double %_134, %78
  %_136 = fsub double -0.000000e+00, %mul11alteredBB
  %gen137 = fadd double %_136, %78
  %_138 = fsub double %mul11alteredBB, %78
  %gen139 = fmul double %_138, %78
  %mul12alteredBB = fmul double %mul11alteredBB, %78
  %79 = load double, double* %dalteredBB, align 8
  %_140 = fsub double -0.000000e+00, %mul12alteredBB
  %gen141 = fadd double %_140, %79
  %_142 = fsub double -0.000000e+00, %mul12alteredBB
  %gen143 = fadd double %_142, %79
  %_144 = fsub double -0.000000e+00, %mul12alteredBB
  %gen145 = fadd double %_144, %79
  %_146 = fsub double %mul12alteredBB, %79
  %gen147 = fmul double %_146, %79
  %_148 = fsub double %mul12alteredBB, %79
  %gen149 = fmul double %_148, %79
  %_150 = fsub double %mul12alteredBB, %79
  %gen151 = fmul double %_150, %79
  %_152 = fsub double -0.000000e+00, %mul12alteredBB
  %gen153 = fadd double %_152, %79
  %mul13alteredBB = fmul double %mul12alteredBB, %79
  %80 = load double, double* %walteredBB, align 8
  %call14alteredBB = call double @cos(double %80) #3
  %_154 = fsub double -0.000000e+00, %mul13alteredBB
  %gen155 = fadd double %_154, %call14alteredBB
  %_156 = fsub double %mul13alteredBB, %call14alteredBB
  %gen157 = fmul double %_156, %call14alteredBB
  %mul15alteredBB = fmul double %mul13alteredBB, %call14alteredBB
  %81 = load double, double* %walteredBB, align 8
  %call16alteredBB = call double @cos(double %81) #3
  %_158 = fsub double -0.000000e+00, %mul15alteredBB
  %gen159 = fadd double %_158, %call16alteredBB
  %_160 = fsub double -0.000000e+00, %mul15alteredBB
  %gen161 = fadd double %_160, %call16alteredBB
  %_162 = fsub double %mul15alteredBB, %call16alteredBB
  %gen163 = fmul double %_162, %call16alteredBB
  %_164 = fsub double -0.000000e+00, %mul15alteredBB
  %gen165 = fadd double %_164, %call16alteredBB
  %_166 = fsub double -0.000000e+00, %mul15alteredBB
  %gen167 = fadd double %_166, %call16alteredBB
  %mul17alteredBB = fmul double %mul15alteredBB, %call16alteredBB
  %_168 = fsub double %mul10alteredBB, %mul17alteredBB
  %gen169 = fmul double %_168, %mul17alteredBB
  %_170 = fsub double %mul10alteredBB, %mul17alteredBB
  %gen171 = fmul double %_170, %mul17alteredBB
  %_172 = fsub double -0.000000e+00, %mul10alteredBB
  %gen173 = fadd double %_172, %mul17alteredBB
  %_174 = fsub double %mul10alteredBB, %mul17alteredBB
  %gen175 = fmul double %_174, %mul17alteredBB
  %sub18alteredBB = fsub double %mul10alteredBB, %mul17alteredBB
  store double %sub18alteredBB, double* %salteredBB, align 8
  %82 = load double, double* %salteredBB, align 8
  %cmpalteredBB = fcmp olt double %82, 0.000000e+00
  store i32 -456492338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
