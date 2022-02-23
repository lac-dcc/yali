; ModuleID = 'source-C-CXX/39/2781.c'
source_filename = "source-C-CXX/39/2781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @cos2(float %alpha) #0 {
entry:
  %alpha.addr = alloca float, align 4
  store float %alpha, float* %alpha.addr, align 4
  %0 = load float, float* %alpha.addr, align 4
  %div = fdiv float %0, 3.600000e+02
  %mul = fmul float %div, 1.000000e+02
  %conv = fpext float %mul to double
  %call = call double @cos(double %conv) #3
  %1 = load float, float* %alpha.addr, align 4
  %div1 = fdiv float %1, 3.600000e+02
  %mul2 = fmul float %div1, 1.000000e+02
  %conv3 = fpext float %mul2 to double
  %call4 = call double @cos(double %conv3) #3
  %mul5 = fmul double %call, %call4
  ret double %mul5
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 1852115800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1852115800, label %first
    i32 -2031766071, label %originalBB
    i32 803775531, label %originalBBpart2
    i32 583245028, label %if.then
    i32 -678636564, label %if.else
    i32 -1555315935, label %originalBB104
    i32 697191739, label %originalBBpart2106
    i32 924845306, label %if.end
    i32 250666434, label %originalBBalteredBB
    i32 -1395723649, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %9 = and i1 %.reload, %.reload110
  %10 = xor i1 %.reload, %.reload110
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload110
  %13 = select i1 %11, i32 -2031766071, i32 250666434
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %alpha = alloca double, align 8
  %s = alloca double, align 8
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %retval.reload111 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload111, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %alpha)
  %14 = load double, double* %a, align 8
  %15 = load double, double* %b, align 8
  %add = fadd double %14, %15
  %16 = load double, double* %c, align 8
  %add1 = fadd double %add, %16
  %17 = load double, double* %d, align 8
  %add2 = fadd double %add1, %17
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %18 = load double, double* %s, align 8
  %19 = load double, double* %a, align 8
  %sub = fsub double %18, %19
  %20 = load double, double* %s, align 8
  %21 = load double, double* %b, align 8
  %sub3 = fsub double %20, %21
  %mul = fmul double %sub, %sub3
  %22 = load double, double* %s, align 8
  %23 = load double, double* %c, align 8
  %sub4 = fsub double %22, %23
  %mul5 = fmul double %mul, %sub4
  %24 = load double, double* %s, align 8
  %25 = load double, double* %d, align 8
  %sub6 = fsub double %24, %25
  %mul7 = fmul double %mul5, %sub6
  %26 = load double, double* %a, align 8
  %27 = load double, double* %b, align 8
  %mul8 = fmul double %26, %27
  %28 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %28
  %29 = load double, double* %d, align 8
  %mul10 = fmul double %mul9, %29
  %30 = load double, double* %alpha, align 8
  %conv = fptrunc double %30 to float
  %call11 = call double @cos2(float %conv)
  %mul12 = fmul double %mul10, %call11
  %sub13 = fsub double %mul7, %mul12
  %sum.reload114 = load volatile double*, double** %sum.reg2mem
  store double %sub13, double* %sum.reload114, align 8
  %sum.reload113 = load volatile double*, double** %sum.reg2mem
  %31 = load double, double* %sum.reload113, align 8
  %cmp = fcmp olt double %31, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -1541297536
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1541297536
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 803775531, i32 250666434
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 583245028, i32 -678636564
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 924845306, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, 934623901
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 934623901
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1555315935, i32 -1395723649
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %sum.reload112 = load volatile double*, double** %sum.reg2mem
  %75 = load double, double* %sum.reload112, align 8
  %call16 = call double @sqrt(double %75) #3
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call16)
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, -1321787458
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1321787458
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 697191739, i32 -1395723649
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 924845306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %103 = load i32, i32* %retval.reload, align 4
  ret i32 %103

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %alphaalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %alphaalteredBB)
  %104 = load double, double* %aalteredBB, align 8
  %105 = load double, double* %balteredBB, align 8
  %_ = fsub double -0.000000e+00, %104
  %gen = fadd double %_, %105
  %_18 = fsub double %104, %105
  %gen19 = fmul double %_18, %105
  %addalteredBB = fadd double %104, %105
  %106 = load double, double* %calteredBB, align 8
  %add1alteredBB = fadd double %addalteredBB, %106
  %107 = load double, double* %dalteredBB, align 8
  %_20 = fsub double -0.000000e+00, %add1alteredBB
  %gen21 = fadd double %_20, %107
  %_22 = fsub double -0.000000e+00, %add1alteredBB
  %gen23 = fadd double %_22, %107
  %_24 = fsub double -0.000000e+00, %add1alteredBB
  %gen25 = fadd double %_24, %107
  %add2alteredBB = fadd double %add1alteredBB, %107
  %_26 = fsub double %add2alteredBB, 2.000000e+00
  %gen27 = fmul double %_26, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %108 = load double, double* %salteredBB, align 8
  %109 = load double, double* %aalteredBB, align 8
  %_28 = fsub double %108, %109
  %gen29 = fmul double %_28, %109
  %subalteredBB = fsub double %108, %109
  %110 = load double, double* %salteredBB, align 8
  %111 = load double, double* %balteredBB, align 8
  %_30 = fsub double %110, %111
  %gen31 = fmul double %_30, %111
  %_32 = fsub double -0.000000e+00, %110
  %gen33 = fadd double %_32, %111
  %_34 = fsub double -0.000000e+00, %110
  %gen35 = fadd double %_34, %111
  %sub3alteredBB = fsub double %110, %111
  %_36 = fsub double %subalteredBB, %sub3alteredBB
  %gen37 = fmul double %_36, %sub3alteredBB
  %_38 = fsub double %subalteredBB, %sub3alteredBB
  %gen39 = fmul double %_38, %sub3alteredBB
  %_40 = fsub double %subalteredBB, %sub3alteredBB
  %gen41 = fmul double %_40, %sub3alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub3alteredBB
  %112 = load double, double* %salteredBB, align 8
  %113 = load double, double* %calteredBB, align 8
  %_42 = fsub double %112, %113
  %gen43 = fmul double %_42, %113
  %_44 = fsub double %112, %113
  %gen45 = fmul double %_44, %113
  %_46 = fsub double -0.000000e+00, %112
  %gen47 = fadd double %_46, %113
  %sub4alteredBB = fsub double %112, %113
  %_48 = fsub double -0.000000e+00, %mulalteredBB
  %gen49 = fadd double %_48, %sub4alteredBB
  %_50 = fsub double -0.000000e+00, %mulalteredBB
  %gen51 = fadd double %_50, %sub4alteredBB
  %_52 = fsub double %mulalteredBB, %sub4alteredBB
  %gen53 = fmul double %_52, %sub4alteredBB
  %_54 = fsub double -0.000000e+00, %mulalteredBB
  %gen55 = fadd double %_54, %sub4alteredBB
  %mul5alteredBB = fmul double %mulalteredBB, %sub4alteredBB
  %114 = load double, double* %salteredBB, align 8
  %115 = load double, double* %dalteredBB, align 8
  %_56 = fsub double %114, %115
  %gen57 = fmul double %_56, %115
  %_58 = fsub double -0.000000e+00, %114
  %gen59 = fadd double %_58, %115
  %_60 = fsub double %114, %115
  %gen61 = fmul double %_60, %115
  %_62 = fsub double -0.000000e+00, %114
  %gen63 = fadd double %_62, %115
  %sub6alteredBB = fsub double %114, %115
  %_64 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen65 = fmul double %_64, %sub6alteredBB
  %_66 = fsub double -0.000000e+00, %mul5alteredBB
  %gen67 = fadd double %_66, %sub6alteredBB
  %_68 = fsub double -0.000000e+00, %mul5alteredBB
  %gen69 = fadd double %_68, %sub6alteredBB
  %_70 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen71 = fmul double %_70, %sub6alteredBB
  %_72 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen73 = fmul double %_72, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %116 = load double, double* %aalteredBB, align 8
  %117 = load double, double* %balteredBB, align 8
  %_74 = fsub double %116, %117
  %gen75 = fmul double %_74, %117
  %_76 = fsub double %116, %117
  %gen77 = fmul double %_76, %117
  %_78 = fsub double %116, %117
  %gen79 = fmul double %_78, %117
  %_80 = fsub double %116, %117
  %gen81 = fmul double %_80, %117
  %_82 = fsub double -0.000000e+00, %116
  %gen83 = fadd double %_82, %117
  %mul8alteredBB = fmul double %116, %117
  %118 = load double, double* %calteredBB, align 8
  %_84 = fsub double %mul8alteredBB, %118
  %gen85 = fmul double %_84, %118
  %_86 = fsub double -0.000000e+00, %mul8alteredBB
  %gen87 = fadd double %_86, %118
  %_88 = fsub double -0.000000e+00, %mul8alteredBB
  %gen89 = fadd double %_88, %118
  %mul9alteredBB = fmul double %mul8alteredBB, %118
  %119 = load double, double* %dalteredBB, align 8
  %_90 = fsub double -0.000000e+00, %mul9alteredBB
  %gen91 = fadd double %_90, %119
  %_92 = fsub double %mul9alteredBB, %119
  %gen93 = fmul double %_92, %119
  %_94 = fsub double %mul9alteredBB, %119
  %gen95 = fmul double %_94, %119
  %mul10alteredBB = fmul double %mul9alteredBB, %119
  %120 = load double, double* %alphaalteredBB, align 8
  %convalteredBB = fptrunc double %120 to float
  %call11alteredBB = call double @cos2(float %convalteredBB)
  %_96 = fsub double -0.000000e+00, %mul10alteredBB
  %gen97 = fadd double %_96, %call11alteredBB
  %_98 = fsub double %mul10alteredBB, %call11alteredBB
  %gen99 = fmul double %_98, %call11alteredBB
  %mul12alteredBB = fmul double %mul10alteredBB, %call11alteredBB
  %_100 = fsub double -0.000000e+00, %mul7alteredBB
  %gen101 = fadd double %_100, %mul12alteredBB
  %_102 = fsub double -0.000000e+00, %mul7alteredBB
  %gen103 = fadd double %_102, %mul12alteredBB
  %sub13alteredBB = fsub double %mul7alteredBB, %mul12alteredBB
  store double %sub13alteredBB, double* %sumalteredBB, align 8
  %121 = load double, double* %sumalteredBB, align 8
  %cmpalteredBB = fcmp olt double %121, 0.000000e+00
  store i32 -2031766071, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %122 = load double, double* %sum.reload, align 8
  %call16alteredBB = call double @sqrt(double %122) #3
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call16alteredBB)
  store i32 -1555315935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB104, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
