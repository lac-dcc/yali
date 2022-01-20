; ModuleID = 'source-C-CXX/39/687.c'
source_filename = "source-C-CXX/39/687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %.reg2mem129 = alloca i1
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
  store i1 %8, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 1905501174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1905501174, label %first
    i32 -328450367, label %originalBB
    i32 1407444238, label %originalBBpart2
    i32 1292925033, label %if.then
    i32 -1545799030, label %if.else
    i32 1947463445, label %if.end
    i32 -499863951, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload130, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload130, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload130
  %25 = select i1 %23, i32 -328450367, i32 -499863951
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %s = alloca double, align 8
  %x = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %x)
  %26 = load double, double* %a, align 8
  %27 = load double, double* %b, align 8
  %add = fadd double %26, %27
  %28 = load double, double* %c, align 8
  %add1 = fadd double %add, %28
  %29 = load double, double* %d, align 8
  %add2 = fadd double %add1, %29
  %mul = fmul double 5.000000e-01, %add2
  store double %mul, double* %s, align 8
  %30 = load double, double* %s, align 8
  %31 = load double, double* %a, align 8
  %sub = fsub double %30, %31
  %32 = load double, double* %s, align 8
  %33 = load double, double* %b, align 8
  %sub3 = fsub double %32, %33
  %mul4 = fmul double %sub, %sub3
  %34 = load double, double* %s, align 8
  %35 = load double, double* %c, align 8
  %sub5 = fsub double %34, %35
  %mul6 = fmul double %mul4, %sub5
  %36 = load double, double* %s, align 8
  %37 = load double, double* %d, align 8
  %sub7 = fsub double %36, %37
  %mul8 = fmul double %mul6, %sub7
  %38 = load double, double* %a, align 8
  %39 = load double, double* %b, align 8
  %mul9 = fmul double %38, %39
  %40 = load double, double* %c, align 8
  %mul10 = fmul double %mul9, %40
  %41 = load double, double* %d, align 8
  %mul11 = fmul double %mul10, %41
  %42 = load double, double* %x, align 8
  %div = fdiv double %42, 3.600000e+02
  %mul12 = fmul double %div, 0x400921FB4D12D84A
  %call13 = call double @cos(double %mul12) #3
  %call14 = call double @pow(double %call13, double 2.000000e+00) #3
  %mul15 = fmul double %mul11, %call14
  %sub16 = fsub double %mul8, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %S.reload132 = load volatile double*, double** %S.reg2mem
  store double %call17, double* %S.reload132, align 8
  %S.reload131 = load volatile double*, double** %S.reg2mem
  %43 = load double, double* %S.reload131, align 8
  %cmp = fcmp ogt double %43, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1552874567
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1552874567
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1407444238, i32 -499863951
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 1292925033, i32 -1545799030
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %S.reload = load volatile double*, double** %S.reg2mem
  %72 = load double, double* %S.reload, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %72)
  store i32 1947463445, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 1947463445, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %xalteredBB)
  %73 = load double, double* %aalteredBB, align 8
  %74 = load double, double* %balteredBB, align 8
  %_ = fsub double -0.000000e+00, %73
  %gen = fadd double %_, %74
  %_20 = fsub double -0.000000e+00, %73
  %gen21 = fadd double %_20, %74
  %_22 = fsub double %73, %74
  %gen23 = fmul double %_22, %74
  %_24 = fsub double %73, %74
  %gen25 = fmul double %_24, %74
  %_26 = fsub double %73, %74
  %gen27 = fmul double %_26, %74
  %_28 = fsub double %73, %74
  %gen29 = fmul double %_28, %74
  %_30 = fsub double -0.000000e+00, %73
  %gen31 = fadd double %_30, %74
  %_32 = fsub double -0.000000e+00, %73
  %gen33 = fadd double %_32, %74
  %addalteredBB = fadd double %73, %74
  %75 = load double, double* %calteredBB, align 8
  %_34 = fsub double %addalteredBB, %75
  %gen35 = fmul double %_34, %75
  %_36 = fsub double -0.000000e+00, %addalteredBB
  %gen37 = fadd double %_36, %75
  %_38 = fsub double %addalteredBB, %75
  %gen39 = fmul double %_38, %75
  %_40 = fsub double -0.000000e+00, %addalteredBB
  %gen41 = fadd double %_40, %75
  %add1alteredBB = fadd double %addalteredBB, %75
  %76 = load double, double* %dalteredBB, align 8
  %_42 = fsub double %add1alteredBB, %76
  %gen43 = fmul double %_42, %76
  %_44 = fsub double %add1alteredBB, %76
  %gen45 = fmul double %_44, %76
  %add2alteredBB = fadd double %add1alteredBB, %76
  %_46 = fsub double 5.000000e-01, %add2alteredBB
  %gen47 = fmul double %_46, %add2alteredBB
  %_48 = fsub double 5.000000e-01, %add2alteredBB
  %gen49 = fmul double %_48, %add2alteredBB
  %_50 = fsub double -0.000000e+00, 5.000000e-01
  %gen51 = fadd double %_50, %add2alteredBB
  %_52 = fsub double -0.000000e+00, 5.000000e-01
  %gen53 = fadd double %_52, %add2alteredBB
  %_54 = fsub double -0.000000e+00, 5.000000e-01
  %gen55 = fadd double %_54, %add2alteredBB
  %_56 = fsub double -0.000000e+00, 5.000000e-01
  %gen57 = fadd double %_56, %add2alteredBB
  %mulalteredBB = fmul double 5.000000e-01, %add2alteredBB
  store double %mulalteredBB, double* %salteredBB, align 8
  %77 = load double, double* %salteredBB, align 8
  %78 = load double, double* %aalteredBB, align 8
  %_58 = fsub double %77, %78
  %gen59 = fmul double %_58, %78
  %_60 = fsub double -0.000000e+00, %77
  %gen61 = fadd double %_60, %78
  %_62 = fsub double -0.000000e+00, %77
  %gen63 = fadd double %_62, %78
  %subalteredBB = fsub double %77, %78
  %79 = load double, double* %salteredBB, align 8
  %80 = load double, double* %balteredBB, align 8
  %_64 = fsub double -0.000000e+00, %79
  %gen65 = fadd double %_64, %80
  %_66 = fsub double %79, %80
  %gen67 = fmul double %_66, %80
  %_68 = fsub double %79, %80
  %gen69 = fmul double %_68, %80
  %sub3alteredBB = fsub double %79, %80
  %mul4alteredBB = fmul double %subalteredBB, %sub3alteredBB
  %81 = load double, double* %salteredBB, align 8
  %82 = load double, double* %calteredBB, align 8
  %_70 = fsub double %81, %82
  %gen71 = fmul double %_70, %82
  %_72 = fsub double %81, %82
  %gen73 = fmul double %_72, %82
  %sub5alteredBB = fsub double %81, %82
  %_74 = fsub double -0.000000e+00, %mul4alteredBB
  %gen75 = fadd double %_74, %sub5alteredBB
  %mul6alteredBB = fmul double %mul4alteredBB, %sub5alteredBB
  %83 = load double, double* %salteredBB, align 8
  %84 = load double, double* %dalteredBB, align 8
  %_76 = fsub double %83, %84
  %gen77 = fmul double %_76, %84
  %_78 = fsub double %83, %84
  %gen79 = fmul double %_78, %84
  %_80 = fsub double %83, %84
  %gen81 = fmul double %_80, %84
  %_82 = fsub double -0.000000e+00, %83
  %gen83 = fadd double %_82, %84
  %_84 = fsub double %83, %84
  %gen85 = fmul double %_84, %84
  %_86 = fsub double %83, %84
  %gen87 = fmul double %_86, %84
  %_88 = fsub double %83, %84
  %gen89 = fmul double %_88, %84
  %_90 = fsub double -0.000000e+00, %83
  %gen91 = fadd double %_90, %84
  %sub7alteredBB = fsub double %83, %84
  %_92 = fsub double -0.000000e+00, %mul6alteredBB
  %gen93 = fadd double %_92, %sub7alteredBB
  %_94 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen95 = fmul double %_94, %sub7alteredBB
  %_96 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen97 = fmul double %_96, %sub7alteredBB
  %_98 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen99 = fmul double %_98, %sub7alteredBB
  %mul8alteredBB = fmul double %mul6alteredBB, %sub7alteredBB
  %85 = load double, double* %aalteredBB, align 8
  %86 = load double, double* %balteredBB, align 8
  %_100 = fsub double -0.000000e+00, %85
  %gen101 = fadd double %_100, %86
  %_102 = fsub double -0.000000e+00, %85
  %gen103 = fadd double %_102, %86
  %mul9alteredBB = fmul double %85, %86
  %87 = load double, double* %calteredBB, align 8
  %mul10alteredBB = fmul double %mul9alteredBB, %87
  %88 = load double, double* %dalteredBB, align 8
  %_104 = fsub double %mul10alteredBB, %88
  %gen105 = fmul double %_104, %88
  %_106 = fsub double %mul10alteredBB, %88
  %gen107 = fmul double %_106, %88
  %_108 = fsub double -0.000000e+00, %mul10alteredBB
  %gen109 = fadd double %_108, %88
  %_110 = fsub double -0.000000e+00, %mul10alteredBB
  %gen111 = fadd double %_110, %88
  %_112 = fsub double -0.000000e+00, %mul10alteredBB
  %gen113 = fadd double %_112, %88
  %mul11alteredBB = fmul double %mul10alteredBB, %88
  %89 = load double, double* %xalteredBB, align 8
  %_114 = fsub double %89, 3.600000e+02
  %gen115 = fmul double %_114, 3.600000e+02
  %_116 = fsub double %89, 3.600000e+02
  %gen117 = fmul double %_116, 3.600000e+02
  %_118 = fsub double -0.000000e+00, %89
  %gen119 = fadd double %_118, 3.600000e+02
  %divalteredBB = fdiv double %89, 3.600000e+02
  %_120 = fsub double %divalteredBB, 0x400921FB4D12D84A
  %gen121 = fmul double %_120, 0x400921FB4D12D84A
  %mul12alteredBB = fmul double %divalteredBB, 0x400921FB4D12D84A
  %call13alteredBB = call double @cos(double %mul12alteredBB) #3
  %call14alteredBB = call double @pow(double %call13alteredBB, double 2.000000e+00) #3
  %_122 = fsub double -0.000000e+00, %mul11alteredBB
  %gen123 = fadd double %_122, %call14alteredBB
  %_124 = fsub double %mul11alteredBB, %call14alteredBB
  %gen125 = fmul double %_124, %call14alteredBB
  %mul15alteredBB = fmul double %mul11alteredBB, %call14alteredBB
  %_126 = fsub double -0.000000e+00, %mul8alteredBB
  %gen127 = fadd double %_126, %mul15alteredBB
  %sub16alteredBB = fsub double %mul8alteredBB, %mul15alteredBB
  %call17alteredBB = call double @sqrt(double %sub16alteredBB) #3
  store double %call17alteredBB, double* %SalteredBB, align 8
  %90 = load double, double* %SalteredBB, align 8
  %cmpalteredBB = fcmp ogt double %90, 0.000000e+00
  store i32 -328450367, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
