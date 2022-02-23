; ModuleID = 'source-C-CXX/39/2801.c'
source_filename = "source-C-CXX/39/2801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pd = global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @S(double %a, double %b, double %c, double %d, double %angle) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca double*
  %retval.reg2mem = alloca double*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2102897745
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2102897745
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 -1618844154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1618844154, label %first
    i32 1904705909, label %originalBB
    i32 -1336629830, label %originalBBpart2
    i32 1306235328, label %if.then
    i32 112046309, label %if.else
    i32 -731977703, label %return
    i32 -1605009852, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload122, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload122, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload122
  %26 = select i1 %24, i32 1904705909, i32 -1605009852
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca double, align 8
  store double* %retval, double** %retval.reg2mem
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %angle.addr = alloca double, align 8
  %s = alloca double, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %angle, double* %angle.addr, align 8
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
  %43 = load double, double* %angle.addr, align 8
  %call = call double @cos(double %43) #3
  %mul11 = fmul double %mul10, %call
  %44 = load double, double* %angle.addr, align 8
  %call12 = call double @cos(double %44) #3
  %mul13 = fmul double %mul11, %call12
  %sub14 = fsub double %mul7, %mul13
  %t.reload126 = load volatile double*, double** %t.reg2mem
  store double %sub14, double* %t.reload126, align 8
  %t.reload125 = load volatile double*, double** %t.reg2mem
  %45 = load double, double* %t.reload125, align 8
  %cmp = fcmp olt double %45, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1336629830, i32 -1605009852
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1306235328, i32 112046309
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* @pd, align 4
  %retval.reload124 = load volatile double*, double** %retval.reg2mem
  store double 0.000000e+00, double* %retval.reload124, align 8
  store i32 -731977703, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload = load volatile double*, double** %t.reg2mem
  %73 = load double, double* %t.reload, align 8
  %call15 = call double @sqrt(double %73) #3
  %retval.reload123 = load volatile double*, double** %retval.reg2mem
  store double %call15, double* %retval.reload123, align 8
  store i32 -731977703, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile double*, double** %retval.reg2mem
  %74 = load double, double* %retval.reload, align 8
  ret double %74

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca double, align 8
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %angle.addralteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %angle, double* %angle.addralteredBB, align 8
  %75 = load double, double* %a.addralteredBB, align 8
  %76 = load double, double* %b.addralteredBB, align 8
  %_ = fsub double %75, %76
  %gen = fmul double %_, %76
  %_16 = fsub double %75, %76
  %gen17 = fmul double %_16, %76
  %_18 = fsub double -0.000000e+00, %75
  %gen19 = fadd double %_18, %76
  %_20 = fsub double %75, %76
  %gen21 = fmul double %_20, %76
  %_22 = fsub double %75, %76
  %gen23 = fmul double %_22, %76
  %addalteredBB = fadd double %75, %76
  %77 = load double, double* %c.addralteredBB, align 8
  %add1alteredBB = fadd double %addalteredBB, %77
  %78 = load double, double* %d.addralteredBB, align 8
  %_24 = fsub double %add1alteredBB, %78
  %gen25 = fmul double %_24, %78
  %_26 = fsub double -0.000000e+00, %add1alteredBB
  %gen27 = fadd double %_26, %78
  %_28 = fsub double -0.000000e+00, %add1alteredBB
  %gen29 = fadd double %_28, %78
  %_30 = fsub double %add1alteredBB, %78
  %gen31 = fmul double %_30, %78
  %add2alteredBB = fadd double %add1alteredBB, %78
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %79 = load double, double* %salteredBB, align 8
  %80 = load double, double* %a.addralteredBB, align 8
  %_32 = fsub double -0.000000e+00, %79
  %gen33 = fadd double %_32, %80
  %_34 = fsub double -0.000000e+00, %79
  %gen35 = fadd double %_34, %80
  %_36 = fsub double -0.000000e+00, %79
  %gen37 = fadd double %_36, %80
  %_38 = fsub double -0.000000e+00, %79
  %gen39 = fadd double %_38, %80
  %_40 = fsub double -0.000000e+00, %79
  %gen41 = fadd double %_40, %80
  %subalteredBB = fsub double %79, %80
  %81 = load double, double* %salteredBB, align 8
  %82 = load double, double* %b.addralteredBB, align 8
  %_42 = fsub double -0.000000e+00, %81
  %gen43 = fadd double %_42, %82
  %_44 = fsub double -0.000000e+00, %81
  %gen45 = fadd double %_44, %82
  %_46 = fsub double %81, %82
  %gen47 = fmul double %_46, %82
  %_48 = fsub double %81, %82
  %gen49 = fmul double %_48, %82
  %sub3alteredBB = fsub double %81, %82
  %_50 = fsub double -0.000000e+00, %subalteredBB
  %gen51 = fadd double %_50, %sub3alteredBB
  %_52 = fsub double %subalteredBB, %sub3alteredBB
  %gen53 = fmul double %_52, %sub3alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub3alteredBB
  %83 = load double, double* %salteredBB, align 8
  %84 = load double, double* %c.addralteredBB, align 8
  %_54 = fsub double -0.000000e+00, %83
  %gen55 = fadd double %_54, %84
  %_56 = fsub double -0.000000e+00, %83
  %gen57 = fadd double %_56, %84
  %_58 = fsub double %83, %84
  %gen59 = fmul double %_58, %84
  %_60 = fsub double %83, %84
  %gen61 = fmul double %_60, %84
  %_62 = fsub double %83, %84
  %gen63 = fmul double %_62, %84
  %_64 = fsub double %83, %84
  %gen65 = fmul double %_64, %84
  %_66 = fsub double %83, %84
  %gen67 = fmul double %_66, %84
  %sub4alteredBB = fsub double %83, %84
  %_68 = fsub double %mulalteredBB, %sub4alteredBB
  %gen69 = fmul double %_68, %sub4alteredBB
  %_70 = fsub double %mulalteredBB, %sub4alteredBB
  %gen71 = fmul double %_70, %sub4alteredBB
  %_72 = fsub double %mulalteredBB, %sub4alteredBB
  %gen73 = fmul double %_72, %sub4alteredBB
  %_74 = fsub double -0.000000e+00, %mulalteredBB
  %gen75 = fadd double %_74, %sub4alteredBB
  %_76 = fsub double %mulalteredBB, %sub4alteredBB
  %gen77 = fmul double %_76, %sub4alteredBB
  %mul5alteredBB = fmul double %mulalteredBB, %sub4alteredBB
  %85 = load double, double* %salteredBB, align 8
  %86 = load double, double* %d.addralteredBB, align 8
  %_78 = fsub double %85, %86
  %gen79 = fmul double %_78, %86
  %_80 = fsub double %85, %86
  %gen81 = fmul double %_80, %86
  %sub6alteredBB = fsub double %85, %86
  %_82 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen83 = fmul double %_82, %sub6alteredBB
  %_84 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen85 = fmul double %_84, %sub6alteredBB
  %_86 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen87 = fmul double %_86, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %87 = load double, double* %a.addralteredBB, align 8
  %88 = load double, double* %b.addralteredBB, align 8
  %_88 = fsub double -0.000000e+00, %87
  %gen89 = fadd double %_88, %88
  %mul8alteredBB = fmul double %87, %88
  %89 = load double, double* %c.addralteredBB, align 8
  %_90 = fsub double %mul8alteredBB, %89
  %gen91 = fmul double %_90, %89
  %_92 = fsub double -0.000000e+00, %mul8alteredBB
  %gen93 = fadd double %_92, %89
  %_94 = fsub double -0.000000e+00, %mul8alteredBB
  %gen95 = fadd double %_94, %89
  %_96 = fsub double %mul8alteredBB, %89
  %gen97 = fmul double %_96, %89
  %mul9alteredBB = fmul double %mul8alteredBB, %89
  %90 = load double, double* %d.addralteredBB, align 8
  %_98 = fsub double -0.000000e+00, %mul9alteredBB
  %gen99 = fadd double %_98, %90
  %_100 = fsub double %mul9alteredBB, %90
  %gen101 = fmul double %_100, %90
  %_102 = fsub double %mul9alteredBB, %90
  %gen103 = fmul double %_102, %90
  %_104 = fsub double -0.000000e+00, %mul9alteredBB
  %gen105 = fadd double %_104, %90
  %mul10alteredBB = fmul double %mul9alteredBB, %90
  %91 = load double, double* %angle.addralteredBB, align 8
  %callalteredBB = call double @cos(double %91) #3
  %_106 = fsub double -0.000000e+00, %mul10alteredBB
  %gen107 = fadd double %_106, %callalteredBB
  %_108 = fsub double %mul10alteredBB, %callalteredBB
  %gen109 = fmul double %_108, %callalteredBB
  %_110 = fsub double %mul10alteredBB, %callalteredBB
  %gen111 = fmul double %_110, %callalteredBB
  %_112 = fsub double %mul10alteredBB, %callalteredBB
  %gen113 = fmul double %_112, %callalteredBB
  %_114 = fsub double %mul10alteredBB, %callalteredBB
  %gen115 = fmul double %_114, %callalteredBB
  %_116 = fsub double -0.000000e+00, %mul10alteredBB
  %gen117 = fadd double %_116, %callalteredBB
  %mul11alteredBB = fmul double %mul10alteredBB, %callalteredBB
  %92 = load double, double* %angle.addralteredBB, align 8
  %call12alteredBB = call double @cos(double %92) #3
  %_118 = fsub double %mul11alteredBB, %call12alteredBB
  %gen119 = fmul double %_118, %call12alteredBB
  %mul13alteredBB = fmul double %mul11alteredBB, %call12alteredBB
  %sub14alteredBB = fsub double %mul7alteredBB, %mul13alteredBB
  store double %sub14alteredBB, double* %talteredBB, align 8
  %93 = load double, double* %talteredBB, align 8
  %cmpalteredBB = fcmp olt double %93, 0.000000e+00
  store i32 1904705909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %angle = alloca double, align 8
  %ans = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %angle)
  %0 = load double, double* %angle, align 8
  %mul = fmul double %0, 1.000000e+02
  %div = fdiv double %mul, 3.600000e+02
  store double %div, double* %angle, align 8
  %1 = load double, double* %a, align 8
  %2 = load double, double* %b, align 8
  %3 = load double, double* %c, align 8
  %4 = load double, double* %d, align 8
  %5 = load double, double* %angle, align 8
  %call1 = call double @S(double %1, double %2, double %3, double %4, double %5)
  store double %call1, double* %ans, align 8
  %6 = load i32, i32* @pd, align 4
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 676103783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 676103783, label %first
    i32 1194134338, label %if.then
    i32 -1364098112, label %if.else
    i32 -397548905, label %if.end
    i32 1589954231, label %originalBB
    i32 1826773932, label %originalBBpart2
    i32 -606174635, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %tobool = icmp ne i32 %.reload, 0
  %7 = select i1 %tobool, i32 1194134338, i32 -1364098112
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -397548905, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load double, double* %ans, align 8
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %8)
  store i32 -397548905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1589954231, i32 -606174635
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1826773932, i32 -606174635
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1589954231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
