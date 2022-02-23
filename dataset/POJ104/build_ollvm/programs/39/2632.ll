; ModuleID = 'source-C-CXX/39/2632.c'
source_filename = "source-C-CXX/39/2632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @area(double %a, double %b, double %c, double %d, double %e) #0 {
entry:
  %.reg2mem159 = alloca double
  %.reg2mem157 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2064506566
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2064506566
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 -800666461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -800666461, label %first
    i32 -1073037375, label %originalBB
    i32 -481063116, label %originalBBpart2
    i32 -394704556, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload158, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload158, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload158
  %26 = select i1 %24, i32 -1073037375, i32 -394704556
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %e.addr = alloca double, align 8
  %s = alloca double, align 8
  %x = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %e, double* %e.addr, align 8
  %27 = load double, double* %a.addr, align 8
  %28 = load double, double* %b.addr, align 8
  %add = fadd double %27, %28
  %29 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %29
  %30 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %30
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %31 = load double, double* %s, align 8
  %32 = load double, double* %a.addr, align 8
  %sub = fsub double %31, %32
  %33 = load double, double* %s, align 8
  %34 = load double, double* %b.addr, align 8
  %sub3 = fsub double %33, %34
  %mul = fmul double %sub, %sub3
  %35 = load double, double* %s, align 8
  %36 = load double, double* %c.addr, align 8
  %sub4 = fsub double %35, %36
  %mul5 = fmul double %mul, %sub4
  %37 = load double, double* %s, align 8
  %38 = load double, double* %d.addr, align 8
  %sub6 = fsub double %37, %38
  %mul7 = fmul double %mul5, %sub6
  %39 = load double, double* %a.addr, align 8
  %40 = load double, double* %b.addr, align 8
  %mul8 = fmul double %39, %40
  %41 = load double, double* %c.addr, align 8
  %mul9 = fmul double %mul8, %41
  %42 = load double, double* %d.addr, align 8
  %mul10 = fmul double %mul9, %42
  %43 = load double, double* %e.addr, align 8
  %mul11 = fmul double %43, 1.000000e+02
  %div12 = fdiv double %mul11, 3.600000e+02
  %call = call double @cos(double %div12) #3
  %call13 = call double @pow(double %call, double 2.000000e+00) #3
  %mul14 = fmul double %mul10, %call13
  %sub15 = fsub double %mul7, %mul14
  store double %sub15, double* %x, align 8
  %44 = load double, double* %x, align 8
  store double %44, double* %.reg2mem159
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -481063116, i32 -394704556
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload160 = load volatile double, double* %.reg2mem159
  ret double %.reload160

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %e.addralteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %e, double* %e.addralteredBB, align 8
  %71 = load double, double* %a.addralteredBB, align 8
  %72 = load double, double* %b.addralteredBB, align 8
  %_ = fsub double -0.000000e+00, %71
  %gen = fadd double %_, %72
  %_16 = fsub double -0.000000e+00, %71
  %gen17 = fadd double %_16, %72
  %_18 = fsub double %71, %72
  %gen19 = fmul double %_18, %72
  %_20 = fsub double %71, %72
  %gen21 = fmul double %_20, %72
  %_22 = fsub double -0.000000e+00, %71
  %gen23 = fadd double %_22, %72
  %_24 = fsub double %71, %72
  %gen25 = fmul double %_24, %72
  %addalteredBB = fadd double %71, %72
  %73 = load double, double* %c.addralteredBB, align 8
  %_26 = fsub double -0.000000e+00, %addalteredBB
  %gen27 = fadd double %_26, %73
  %_28 = fsub double -0.000000e+00, %addalteredBB
  %gen29 = fadd double %_28, %73
  %_30 = fsub double %addalteredBB, %73
  %gen31 = fmul double %_30, %73
  %_32 = fsub double %addalteredBB, %73
  %gen33 = fmul double %_32, %73
  %_34 = fsub double -0.000000e+00, %addalteredBB
  %gen35 = fadd double %_34, %73
  %add1alteredBB = fadd double %addalteredBB, %73
  %74 = load double, double* %d.addralteredBB, align 8
  %_36 = fsub double -0.000000e+00, %add1alteredBB
  %gen37 = fadd double %_36, %74
  %add2alteredBB = fadd double %add1alteredBB, %74
  %_38 = fsub double %add2alteredBB, 2.000000e+00
  %gen39 = fmul double %_38, 2.000000e+00
  %_40 = fsub double -0.000000e+00, %add2alteredBB
  %gen41 = fadd double %_40, 2.000000e+00
  %_42 = fsub double %add2alteredBB, 2.000000e+00
  %gen43 = fmul double %_42, 2.000000e+00
  %_44 = fsub double -0.000000e+00, %add2alteredBB
  %gen45 = fadd double %_44, 2.000000e+00
  %_46 = fsub double -0.000000e+00, %add2alteredBB
  %gen47 = fadd double %_46, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %75 = load double, double* %salteredBB, align 8
  %76 = load double, double* %a.addralteredBB, align 8
  %_48 = fsub double -0.000000e+00, %75
  %gen49 = fadd double %_48, %76
  %_50 = fsub double -0.000000e+00, %75
  %gen51 = fadd double %_50, %76
  %_52 = fsub double -0.000000e+00, %75
  %gen53 = fadd double %_52, %76
  %_54 = fsub double %75, %76
  %gen55 = fmul double %_54, %76
  %subalteredBB = fsub double %75, %76
  %77 = load double, double* %salteredBB, align 8
  %78 = load double, double* %b.addralteredBB, align 8
  %_56 = fsub double -0.000000e+00, %77
  %gen57 = fadd double %_56, %78
  %_58 = fsub double -0.000000e+00, %77
  %gen59 = fadd double %_58, %78
  %_60 = fsub double -0.000000e+00, %77
  %gen61 = fadd double %_60, %78
  %_62 = fsub double -0.000000e+00, %77
  %gen63 = fadd double %_62, %78
  %sub3alteredBB = fsub double %77, %78
  %_64 = fsub double %subalteredBB, %sub3alteredBB
  %gen65 = fmul double %_64, %sub3alteredBB
  %_66 = fsub double %subalteredBB, %sub3alteredBB
  %gen67 = fmul double %_66, %sub3alteredBB
  %_68 = fsub double %subalteredBB, %sub3alteredBB
  %gen69 = fmul double %_68, %sub3alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub3alteredBB
  %79 = load double, double* %salteredBB, align 8
  %80 = load double, double* %c.addralteredBB, align 8
  %_70 = fsub double %79, %80
  %gen71 = fmul double %_70, %80
  %sub4alteredBB = fsub double %79, %80
  %_72 = fsub double %mulalteredBB, %sub4alteredBB
  %gen73 = fmul double %_72, %sub4alteredBB
  %_74 = fsub double -0.000000e+00, %mulalteredBB
  %gen75 = fadd double %_74, %sub4alteredBB
  %_76 = fsub double -0.000000e+00, %mulalteredBB
  %gen77 = fadd double %_76, %sub4alteredBB
  %_78 = fsub double -0.000000e+00, %mulalteredBB
  %gen79 = fadd double %_78, %sub4alteredBB
  %_80 = fsub double -0.000000e+00, %mulalteredBB
  %gen81 = fadd double %_80, %sub4alteredBB
  %_82 = fsub double %mulalteredBB, %sub4alteredBB
  %gen83 = fmul double %_82, %sub4alteredBB
  %_84 = fsub double %mulalteredBB, %sub4alteredBB
  %gen85 = fmul double %_84, %sub4alteredBB
  %mul5alteredBB = fmul double %mulalteredBB, %sub4alteredBB
  %81 = load double, double* %salteredBB, align 8
  %82 = load double, double* %d.addralteredBB, align 8
  %sub6alteredBB = fsub double %81, %82
  %_86 = fsub double -0.000000e+00, %mul5alteredBB
  %gen87 = fadd double %_86, %sub6alteredBB
  %_88 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen89 = fmul double %_88, %sub6alteredBB
  %_90 = fsub double -0.000000e+00, %mul5alteredBB
  %gen91 = fadd double %_90, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %83 = load double, double* %a.addralteredBB, align 8
  %84 = load double, double* %b.addralteredBB, align 8
  %_92 = fsub double -0.000000e+00, %83
  %gen93 = fadd double %_92, %84
  %_94 = fsub double %83, %84
  %gen95 = fmul double %_94, %84
  %_96 = fsub double -0.000000e+00, %83
  %gen97 = fadd double %_96, %84
  %mul8alteredBB = fmul double %83, %84
  %85 = load double, double* %c.addralteredBB, align 8
  %_98 = fsub double -0.000000e+00, %mul8alteredBB
  %gen99 = fadd double %_98, %85
  %_100 = fsub double %mul8alteredBB, %85
  %gen101 = fmul double %_100, %85
  %_102 = fsub double %mul8alteredBB, %85
  %gen103 = fmul double %_102, %85
  %_104 = fsub double %mul8alteredBB, %85
  %gen105 = fmul double %_104, %85
  %_106 = fsub double -0.000000e+00, %mul8alteredBB
  %gen107 = fadd double %_106, %85
  %_108 = fsub double -0.000000e+00, %mul8alteredBB
  %gen109 = fadd double %_108, %85
  %_110 = fsub double %mul8alteredBB, %85
  %gen111 = fmul double %_110, %85
  %mul9alteredBB = fmul double %mul8alteredBB, %85
  %86 = load double, double* %d.addralteredBB, align 8
  %_112 = fsub double %mul9alteredBB, %86
  %gen113 = fmul double %_112, %86
  %_114 = fsub double %mul9alteredBB, %86
  %gen115 = fmul double %_114, %86
  %_116 = fsub double -0.000000e+00, %mul9alteredBB
  %gen117 = fadd double %_116, %86
  %_118 = fsub double -0.000000e+00, %mul9alteredBB
  %gen119 = fadd double %_118, %86
  %_120 = fsub double -0.000000e+00, %mul9alteredBB
  %gen121 = fadd double %_120, %86
  %_122 = fsub double -0.000000e+00, %mul9alteredBB
  %gen123 = fadd double %_122, %86
  %mul10alteredBB = fmul double %mul9alteredBB, %86
  %87 = load double, double* %e.addralteredBB, align 8
  %_124 = fsub double %87, 1.000000e+02
  %gen125 = fmul double %_124, 1.000000e+02
  %_126 = fsub double %87, 1.000000e+02
  %gen127 = fmul double %_126, 1.000000e+02
  %_128 = fsub double %87, 1.000000e+02
  %gen129 = fmul double %_128, 1.000000e+02
  %_130 = fsub double %87, 1.000000e+02
  %gen131 = fmul double %_130, 1.000000e+02
  %mul11alteredBB = fmul double %87, 1.000000e+02
  %_132 = fsub double -0.000000e+00, %mul11alteredBB
  %gen133 = fadd double %_132, 3.600000e+02
  %_134 = fsub double -0.000000e+00, %mul11alteredBB
  %gen135 = fadd double %_134, 3.600000e+02
  %_136 = fsub double %mul11alteredBB, 3.600000e+02
  %gen137 = fmul double %_136, 3.600000e+02
  %_138 = fsub double %mul11alteredBB, 3.600000e+02
  %gen139 = fmul double %_138, 3.600000e+02
  %div12alteredBB = fdiv double %mul11alteredBB, 3.600000e+02
  %callalteredBB = call double @cos(double %div12alteredBB) #3
  %call13alteredBB = call double @pow(double %callalteredBB, double 2.000000e+00) #3
  %_140 = fsub double %mul10alteredBB, %call13alteredBB
  %gen141 = fmul double %_140, %call13alteredBB
  %_142 = fsub double %mul10alteredBB, %call13alteredBB
  %gen143 = fmul double %_142, %call13alteredBB
  %_144 = fsub double -0.000000e+00, %mul10alteredBB
  %gen145 = fadd double %_144, %call13alteredBB
  %mul14alteredBB = fmul double %mul10alteredBB, %call13alteredBB
  %_146 = fsub double %mul7alteredBB, %mul14alteredBB
  %gen147 = fmul double %_146, %mul14alteredBB
  %_148 = fsub double -0.000000e+00, %mul7alteredBB
  %gen149 = fadd double %_148, %mul14alteredBB
  %_150 = fsub double -0.000000e+00, %mul7alteredBB
  %gen151 = fadd double %_150, %mul14alteredBB
  %_152 = fsub double -0.000000e+00, %mul7alteredBB
  %gen153 = fadd double %_152, %mul14alteredBB
  %_154 = fsub double -0.000000e+00, %mul7alteredBB
  %gen155 = fadd double %_154, %mul14alteredBB
  %sub15alteredBB = fsub double %mul7alteredBB, %mul14alteredBB
  store double %sub15alteredBB, double* %xalteredBB, align 8
  %88 = load double, double* %xalteredBB, align 8
  store i32 -1073037375, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %call1.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %S = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %e)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %4 = load double, double* %e, align 8
  %call1 = call double @area(double %0, double %1, double %2, double %3, double %4)
  store double %call1, double* %call1.reg2mem
  %switchVar = alloca i32
  store i32 1409011679, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1409011679, label %first
    i32 -1042202249, label %if.then
    i32 693200832, label %if.else
    i32 1833290481, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call1.reload = load volatile double, double* %call1.reg2mem
  %cmp = fcmp olt double %call1.reload, 0.000000e+00
  %5 = select i1 %cmp, i32 -1042202249, i32 693200832
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1833290481, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load double, double* %a, align 8
  %7 = load double, double* %b, align 8
  %8 = load double, double* %c, align 8
  %9 = load double, double* %d, align 8
  %10 = load double, double* %e, align 8
  %call3 = call double @area(double %6, double %7, double %8, double %9, double %10)
  %call4 = call double @sqrt(double %call3) #3
  store double %call4, double* %S, align 8
  %11 = load double, double* %S, align 8
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %11)
  store i32 1833290481, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
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
