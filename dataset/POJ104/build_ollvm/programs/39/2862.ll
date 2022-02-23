; ModuleID = 'source-C-CXX/39/2862.c'
source_filename = "source-C-CXX/39/2862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %S.reg2mem = alloca double*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1453038810
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1453038810
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -454351722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -454351722, label %first
    i32 312838539, label %originalBB
    i32 -853972548, label %originalBBpart2
    i32 1533289169, label %if.then
    i32 -256451053, label %originalBB6
    i32 76930304, label %originalBBpart28
    i32 2011033226, label %if.else
    i32 -2058555219, label %if.end
    i32 -397295044, label %originalBBalteredBB
    i32 1685361378, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 312838539, i32 -397295044
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %alpha = alloca double, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %alpha)
  %15 = load double, double* %a, align 8
  %16 = load double, double* %b, align 8
  %17 = load double, double* %c, align 8
  %18 = load double, double* %d, align 8
  %call1 = call double @t(double %15, double %16, double %17, double %18)
  %m.reload15 = load volatile double*, double** %m.reg2mem
  store double %call1, double* %m.reload15, align 8
  %19 = load double, double* %a, align 8
  %20 = load double, double* %b, align 8
  %21 = load double, double* %c, align 8
  %22 = load double, double* %d, align 8
  %23 = load double, double* %alpha, align 8
  %call2 = call double @r(double %19, double %20, double %21, double %22, double %23)
  %n.reload16 = load volatile double*, double** %n.reg2mem
  store double %call2, double* %n.reload16, align 8
  %m.reload14 = load volatile double*, double** %m.reg2mem
  %24 = load double, double* %m.reload14, align 8
  %cmp = fcmp olt double %24, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 832601636
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 832601636
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -853972548, i32 -397295044
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %52 = select i1 %cmp.reload, i32 1533289169, i32 2011033226
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -130830583
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -130830583
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -256451053, i32 1685361378
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 76930304, i32 1685361378
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -2058555219, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload = load volatile double*, double** %m.reg2mem
  %94 = load double, double* %m.reload, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %95 = load double, double* %n.reload, align 8
  %sub = fsub double %94, %95
  %call4 = call double @sqrt(double %sub) #3
  %S.reload13 = load volatile double*, double** %S.reg2mem
  store double %call4, double* %S.reload13, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %96 = load double, double* %S.reload, align 8
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %96)
  store i32 -2058555219, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %alphaalteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %nalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %alphaalteredBB)
  %97 = load double, double* %aalteredBB, align 8
  %98 = load double, double* %balteredBB, align 8
  %99 = load double, double* %calteredBB, align 8
  %100 = load double, double* %dalteredBB, align 8
  %call1alteredBB = call double @t(double %97, double %98, double %99, double %100)
  store double %call1alteredBB, double* %malteredBB, align 8
  %101 = load double, double* %aalteredBB, align 8
  %102 = load double, double* %balteredBB, align 8
  %103 = load double, double* %calteredBB, align 8
  %104 = load double, double* %dalteredBB, align 8
  %105 = load double, double* %alphaalteredBB, align 8
  %call2alteredBB = call double @r(double %101, double %102, double %103, double %104, double %105)
  store double %call2alteredBB, double* %nalteredBB, align 8
  %106 = load double, double* %malteredBB, align 8
  %cmpalteredBB = fcmp olt double %106, 0.000000e+00
  store i32 312838539, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -256451053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %if.else, %originalBBpart28, %originalBB6, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @t(double %a, double %b, double %c, double %d) #0 {
entry:
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %x = alloca double, align 8
  %h = alloca double, align 8
  %i = alloca double, align 8
  %j = alloca double, align 8
  %k = alloca double, align 8
  %l = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  %0 = load double, double* %a.addr, align 8
  %1 = load double, double* %b.addr, align 8
  %2 = load double, double* %c.addr, align 8
  %3 = load double, double* %d.addr, align 8
  %call = call double @s(double %0, double %1, double %2, double %3)
  store double %call, double* %x, align 8
  %4 = load double, double* %x, align 8
  %5 = load double, double* %a.addr, align 8
  %sub = fsub double %4, %5
  store double %sub, double* %h, align 8
  %6 = load double, double* %x, align 8
  %7 = load double, double* %b.addr, align 8
  %sub1 = fsub double %6, %7
  store double %sub1, double* %i, align 8
  %8 = load double, double* %x, align 8
  %9 = load double, double* %c.addr, align 8
  %sub2 = fsub double %8, %9
  store double %sub2, double* %j, align 8
  %10 = load double, double* %x, align 8
  %11 = load double, double* %d.addr, align 8
  %sub3 = fsub double %10, %11
  store double %sub3, double* %k, align 8
  %12 = load double, double* %h, align 8
  %13 = load double, double* %i, align 8
  %mul = fmul double %12, %13
  %14 = load double, double* %j, align 8
  %mul4 = fmul double %mul, %14
  %15 = load double, double* %k, align 8
  %mul5 = fmul double %mul4, %15
  store double %mul5, double* %l, align 8
  %16 = load double, double* %l, align 8
  ret double %16
}

; Function Attrs: noinline nounwind uwtable
define double @r(double %a, double %b, double %c, double %d, double %alpha) #0 {
entry:
  %.reg2mem57 = alloca double
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -198219814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -198219814, label %first
    i32 -499044158, label %originalBB
    i32 1039306475, label %originalBBpart2
    i32 -288025774, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %9 = and i1 %.reload, %.reload56
  %10 = xor i1 %.reload, %.reload56
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload56
  %13 = select i1 %11, i32 -499044158, i32 -288025774
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %alpha.addr = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  %y = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %alpha, double* %alpha.addr, align 8
  %14 = load double, double* %alpha.addr, align 8
  %div = fdiv double %14, 7.200000e+02
  store double %div, double* %p, align 8
  %15 = load double, double* %p, align 8
  %mul = fmul double %15, 2.000000e+00
  %mul1 = fmul double %mul, 1.000000e+02
  store double %mul1, double* %q, align 8
  %16 = load double, double* %a.addr, align 8
  %17 = load double, double* %b.addr, align 8
  %mul2 = fmul double %16, %17
  %18 = load double, double* %c.addr, align 8
  %mul3 = fmul double %mul2, %18
  %19 = load double, double* %d.addr, align 8
  %mul4 = fmul double %mul3, %19
  %20 = load double, double* %q, align 8
  %call = call double @cos(double %20) #3
  %mul5 = fmul double %mul4, %call
  %21 = load double, double* %q, align 8
  %call6 = call double @cos(double %21) #3
  %mul7 = fmul double %mul5, %call6
  store double %mul7, double* %y, align 8
  %22 = load double, double* %y, align 8
  store double %22, double* %.reg2mem57
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
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
  %36 = select i1 %34, i32 1039306475, i32 -288025774
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload58 = load volatile double, double* %.reg2mem57
  ret double %.reload58

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %alpha.addralteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %alpha, double* %alpha.addralteredBB, align 8
  %37 = load double, double* %alpha.addralteredBB, align 8
  %_ = fsub double -0.000000e+00, %37
  %gen = fadd double %_, 7.200000e+02
  %_8 = fsub double -0.000000e+00, %37
  %gen9 = fadd double %_8, 7.200000e+02
  %divalteredBB = fdiv double %37, 7.200000e+02
  store double %divalteredBB, double* %palteredBB, align 8
  %38 = load double, double* %palteredBB, align 8
  %_10 = fsub double -0.000000e+00, %38
  %gen11 = fadd double %_10, 2.000000e+00
  %_12 = fsub double %38, 2.000000e+00
  %gen13 = fmul double %_12, 2.000000e+00
  %_14 = fsub double -0.000000e+00, %38
  %gen15 = fadd double %_14, 2.000000e+00
  %_16 = fsub double -0.000000e+00, %38
  %gen17 = fadd double %_16, 2.000000e+00
  %mulalteredBB = fmul double %38, 2.000000e+00
  %_18 = fsub double %mulalteredBB, 1.000000e+02
  %gen19 = fmul double %_18, 1.000000e+02
  %mul1alteredBB = fmul double %mulalteredBB, 1.000000e+02
  store double %mul1alteredBB, double* %qalteredBB, align 8
  %39 = load double, double* %a.addralteredBB, align 8
  %40 = load double, double* %b.addralteredBB, align 8
  %mul2alteredBB = fmul double %39, %40
  %41 = load double, double* %c.addralteredBB, align 8
  %_20 = fsub double %mul2alteredBB, %41
  %gen21 = fmul double %_20, %41
  %_22 = fsub double -0.000000e+00, %mul2alteredBB
  %gen23 = fadd double %_22, %41
  %_24 = fsub double -0.000000e+00, %mul2alteredBB
  %gen25 = fadd double %_24, %41
  %_26 = fsub double %mul2alteredBB, %41
  %gen27 = fmul double %_26, %41
  %_28 = fsub double -0.000000e+00, %mul2alteredBB
  %gen29 = fadd double %_28, %41
  %mul3alteredBB = fmul double %mul2alteredBB, %41
  %42 = load double, double* %d.addralteredBB, align 8
  %_30 = fsub double %mul3alteredBB, %42
  %gen31 = fmul double %_30, %42
  %_32 = fsub double %mul3alteredBB, %42
  %gen33 = fmul double %_32, %42
  %_34 = fsub double -0.000000e+00, %mul3alteredBB
  %gen35 = fadd double %_34, %42
  %_36 = fsub double %mul3alteredBB, %42
  %gen37 = fmul double %_36, %42
  %_38 = fsub double -0.000000e+00, %mul3alteredBB
  %gen39 = fadd double %_38, %42
  %mul4alteredBB = fmul double %mul3alteredBB, %42
  %43 = load double, double* %qalteredBB, align 8
  %callalteredBB = call double @cos(double %43) #3
  %_40 = fsub double -0.000000e+00, %mul4alteredBB
  %gen41 = fadd double %_40, %callalteredBB
  %_42 = fsub double %mul4alteredBB, %callalteredBB
  %gen43 = fmul double %_42, %callalteredBB
  %mul5alteredBB = fmul double %mul4alteredBB, %callalteredBB
  %44 = load double, double* %qalteredBB, align 8
  %call6alteredBB = call double @cos(double %44) #3
  %_44 = fsub double -0.000000e+00, %mul5alteredBB
  %gen45 = fadd double %_44, %call6alteredBB
  %_46 = fsub double %mul5alteredBB, %call6alteredBB
  %gen47 = fmul double %_46, %call6alteredBB
  %_48 = fsub double -0.000000e+00, %mul5alteredBB
  %gen49 = fadd double %_48, %call6alteredBB
  %_50 = fsub double -0.000000e+00, %mul5alteredBB
  %gen51 = fadd double %_50, %call6alteredBB
  %_52 = fsub double %mul5alteredBB, %call6alteredBB
  %gen53 = fmul double %_52, %call6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %call6alteredBB
  store double %mul7alteredBB, double* %yalteredBB, align 8
  %45 = load double, double* %yalteredBB, align 8
  store i32 -499044158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define double @s(double %a, double %b, double %c, double %d) #0 {
entry:
  %.reg2mem38 = alloca double
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -1712476619
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1712476619
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -1865032627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1865032627, label %first
    i32 -944583960, label %originalBB
    i32 1272224924, label %originalBBpart2
    i32 -246946980, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = and i1 %.reload, %.reload37
  %11 = xor i1 %.reload, %.reload37
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload37
  %14 = select i1 %12, i32 -944583960, i32 -246946980
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %w = alloca double, align 8
  %z = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  %15 = load double, double* %a.addr, align 8
  %16 = load double, double* %b.addr, align 8
  %add = fadd double %15, %16
  %17 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %17
  %18 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %18
  store double %add2, double* %w, align 8
  %19 = load double, double* %w, align 8
  %div = fdiv double %19, 2.000000e+00
  store double %div, double* %z, align 8
  %20 = load double, double* %z, align 8
  store double %20, double* %.reg2mem38
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1272224924, i32 -246946980
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload39 = load volatile double, double* %.reg2mem38
  ret double %.reload39

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %walteredBB = alloca double, align 8
  %zalteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  %47 = load double, double* %a.addralteredBB, align 8
  %48 = load double, double* %b.addralteredBB, align 8
  %_ = fsub double -0.000000e+00, %47
  %gen = fadd double %_, %48
  %addalteredBB = fadd double %47, %48
  %49 = load double, double* %c.addralteredBB, align 8
  %_3 = fsub double %addalteredBB, %49
  %gen4 = fmul double %_3, %49
  %_5 = fsub double -0.000000e+00, %addalteredBB
  %gen6 = fadd double %_5, %49
  %_7 = fsub double -0.000000e+00, %addalteredBB
  %gen8 = fadd double %_7, %49
  %_9 = fsub double -0.000000e+00, %addalteredBB
  %gen10 = fadd double %_9, %49
  %_11 = fsub double -0.000000e+00, %addalteredBB
  %gen12 = fadd double %_11, %49
  %_13 = fsub double -0.000000e+00, %addalteredBB
  %gen14 = fadd double %_13, %49
  %add1alteredBB = fadd double %addalteredBB, %49
  %50 = load double, double* %d.addralteredBB, align 8
  %_15 = fsub double -0.000000e+00, %add1alteredBB
  %gen16 = fadd double %_15, %50
  %_17 = fsub double %add1alteredBB, %50
  %gen18 = fmul double %_17, %50
  %_19 = fsub double %add1alteredBB, %50
  %gen20 = fmul double %_19, %50
  %_21 = fsub double -0.000000e+00, %add1alteredBB
  %gen22 = fadd double %_21, %50
  %add2alteredBB = fadd double %add1alteredBB, %50
  store double %add2alteredBB, double* %walteredBB, align 8
  %51 = load double, double* %walteredBB, align 8
  %_23 = fsub double -0.000000e+00, %51
  %gen24 = fadd double %_23, 2.000000e+00
  %_25 = fsub double -0.000000e+00, %51
  %gen26 = fadd double %_25, 2.000000e+00
  %_27 = fsub double -0.000000e+00, %51
  %gen28 = fadd double %_27, 2.000000e+00
  %_29 = fsub double %51, 2.000000e+00
  %gen30 = fmul double %_29, 2.000000e+00
  %_31 = fsub double %51, 2.000000e+00
  %gen32 = fmul double %_31, 2.000000e+00
  %_33 = fsub double %51, 2.000000e+00
  %gen34 = fmul double %_33, 2.000000e+00
  %divalteredBB = fdiv double %51, 2.000000e+00
  store double %divalteredBB, double* %zalteredBB, align 8
  %52 = load double, double* %zalteredBB, align 8
  store i32 -944583960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
