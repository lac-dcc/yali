; ModuleID = 'source-C-CXX/39/2835.c'
source_filename = "source-C-CXX/39/2835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1771372118
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1771372118
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -70906656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -70906656, label %first
    i32 -1420358509, label %originalBB
    i32 1296299000, label %originalBBpart2
    i32 910096147, label %if.then
    i32 -1647790999, label %if.else
    i32 -2086368406, label %originalBB13
    i32 -1910103751, label %originalBBpart215
    i32 1249085354, label %if.end
    i32 -816502092, label %originalBBalteredBB
    i32 -1719608568, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload19, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload19, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload19
  %26 = select i1 %24, i32 -1420358509, i32 -816502092
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %n = alloca double, align 8
  %m = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %m)
  %27 = load double, double* %m, align 8
  %mul = fmul double %27, 0x400921FB4D12D84A
  %div = fdiv double %mul, 3.600000e+02
  %call1 = call double @cos(double %div) #3
  store double %call1, double* %n, align 8
  %28 = load double, double* %a, align 8
  %29 = load double, double* %b, align 8
  %30 = load double, double* %c, align 8
  %31 = load double, double* %d, align 8
  %32 = load double, double* %n, align 8
  %call2 = call double @square(double %28, double %29, double %30, double %31, double %32)
  %S.reload21 = load volatile double*, double** %S.reg2mem
  store double %call2, double* %S.reload21, align 8
  %S.reload20 = load volatile double*, double** %S.reg2mem
  %33 = load double, double* %S.reload20, align 8
  %cmp = fcmp oge double %33, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -150021561
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -150021561
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1296299000, i32 -816502092
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 910096147, i32 -1647790999
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %S.reload = load volatile double*, double** %S.reg2mem
  %50 = load double, double* %S.reload, align 8
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %50)
  store i32 1249085354, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1295297126
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1295297126
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2086368406, i32 -1719608568
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1052594871
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1052594871
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1910103751, i32 -1719608568
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1249085354, i32* %switchVar
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
  %nalteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %malteredBB)
  %81 = load double, double* %malteredBB, align 8
  %_ = fsub double %81, 0x400921FB4D12D84A
  %gen = fmul double %_, 0x400921FB4D12D84A
  %_5 = fsub double %81, 0x400921FB4D12D84A
  %gen6 = fmul double %_5, 0x400921FB4D12D84A
  %mulalteredBB = fmul double %81, 0x400921FB4D12D84A
  %_7 = fsub double %mulalteredBB, 3.600000e+02
  %gen8 = fmul double %_7, 3.600000e+02
  %_9 = fsub double %mulalteredBB, 3.600000e+02
  %gen10 = fmul double %_9, 3.600000e+02
  %_11 = fsub double %mulalteredBB, 3.600000e+02
  %gen12 = fmul double %_11, 3.600000e+02
  %divalteredBB = fdiv double %mulalteredBB, 3.600000e+02
  %call1alteredBB = call double @cos(double %divalteredBB) #3
  store double %call1alteredBB, double* %nalteredBB, align 8
  %82 = load double, double* %aalteredBB, align 8
  %83 = load double, double* %balteredBB, align 8
  %84 = load double, double* %calteredBB, align 8
  %85 = load double, double* %dalteredBB, align 8
  %86 = load double, double* %nalteredBB, align 8
  %call2alteredBB = call double @square(double %82, double %83, double %84, double %85, double %86)
  store double %call2alteredBB, double* %SalteredBB, align 8
  %87 = load double, double* %SalteredBB, align 8
  %cmpalteredBB = fcmp oge double %87, 0.000000e+00
  store i32 -1420358509, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2086368406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB13, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: noinline nounwind uwtable
define double @square(double %a, double %b, double %c, double %d, double %n) #0 {
entry:
  %.reg2mem127 = alloca double
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -908159458
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -908159458
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -1860558160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1860558160, label %first
    i32 1241433049, label %originalBB
    i32 511051961, label %originalBBpart2
    i32 362686849, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = and i1 %.reload, %.reload126
  %11 = xor i1 %.reload, %.reload126
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload126
  %14 = select i1 %12, i32 1241433049, i32 362686849
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %n.addr = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %n, double* %n.addr, align 8
  %15 = load double, double* %a.addr, align 8
  %16 = load double, double* %b.addr, align 8
  %add = fadd double %15, %16
  %17 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %17
  %18 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %18
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %19 = load double, double* %s, align 8
  %20 = load double, double* %a.addr, align 8
  %sub = fsub double %19, %20
  %21 = load double, double* %s, align 8
  %22 = load double, double* %b.addr, align 8
  %sub3 = fsub double %21, %22
  %mul = fmul double %sub, %sub3
  %23 = load double, double* %s, align 8
  %24 = load double, double* %c.addr, align 8
  %sub4 = fsub double %23, %24
  %mul5 = fmul double %mul, %sub4
  %25 = load double, double* %s, align 8
  %26 = load double, double* %d.addr, align 8
  %sub6 = fsub double %25, %26
  %mul7 = fmul double %mul5, %sub6
  %27 = load double, double* %a.addr, align 8
  %28 = load double, double* %b.addr, align 8
  %mul8 = fmul double %27, %28
  %29 = load double, double* %c.addr, align 8
  %mul9 = fmul double %mul8, %29
  %30 = load double, double* %d.addr, align 8
  %mul10 = fmul double %mul9, %30
  %31 = load double, double* %n.addr, align 8
  %mul11 = fmul double %mul10, %31
  %32 = load double, double* %n.addr, align 8
  %mul12 = fmul double %mul11, %32
  %sub13 = fsub double %mul7, %mul12
  %call = call double @sqrt(double %sub13) #3
  store double %call, double* %S, align 8
  %33 = load double, double* %S, align 8
  store double %33, double* %.reg2mem127
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 1473534775
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1473534775
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 511051961, i32 362686849
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload128 = load volatile double, double* %.reg2mem127
  ret double %.reload128

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %n.addralteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %n, double* %n.addralteredBB, align 8
  %61 = load double, double* %a.addralteredBB, align 8
  %62 = load double, double* %b.addralteredBB, align 8
  %_ = fsub double -0.000000e+00, %61
  %gen = fadd double %_, %62
  %addalteredBB = fadd double %61, %62
  %63 = load double, double* %c.addralteredBB, align 8
  %_14 = fsub double -0.000000e+00, %addalteredBB
  %gen15 = fadd double %_14, %63
  %_16 = fsub double -0.000000e+00, %addalteredBB
  %gen17 = fadd double %_16, %63
  %_18 = fsub double %addalteredBB, %63
  %gen19 = fmul double %_18, %63
  %add1alteredBB = fadd double %addalteredBB, %63
  %64 = load double, double* %d.addralteredBB, align 8
  %_20 = fsub double -0.000000e+00, %add1alteredBB
  %gen21 = fadd double %_20, %64
  %_22 = fsub double %add1alteredBB, %64
  %gen23 = fmul double %_22, %64
  %_24 = fsub double -0.000000e+00, %add1alteredBB
  %gen25 = fadd double %_24, %64
  %add2alteredBB = fadd double %add1alteredBB, %64
  %_26 = fsub double -0.000000e+00, %add2alteredBB
  %gen27 = fadd double %_26, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %65 = load double, double* %salteredBB, align 8
  %66 = load double, double* %a.addralteredBB, align 8
  %_28 = fsub double %65, %66
  %gen29 = fmul double %_28, %66
  %subalteredBB = fsub double %65, %66
  %67 = load double, double* %salteredBB, align 8
  %68 = load double, double* %b.addralteredBB, align 8
  %_30 = fsub double -0.000000e+00, %67
  %gen31 = fadd double %_30, %68
  %_32 = fsub double -0.000000e+00, %67
  %gen33 = fadd double %_32, %68
  %_34 = fsub double %67, %68
  %gen35 = fmul double %_34, %68
  %_36 = fsub double -0.000000e+00, %67
  %gen37 = fadd double %_36, %68
  %_38 = fsub double -0.000000e+00, %67
  %gen39 = fadd double %_38, %68
  %sub3alteredBB = fsub double %67, %68
  %_40 = fsub double -0.000000e+00, %subalteredBB
  %gen41 = fadd double %_40, %sub3alteredBB
  %_42 = fsub double %subalteredBB, %sub3alteredBB
  %gen43 = fmul double %_42, %sub3alteredBB
  %_44 = fsub double %subalteredBB, %sub3alteredBB
  %gen45 = fmul double %_44, %sub3alteredBB
  %_46 = fsub double -0.000000e+00, %subalteredBB
  %gen47 = fadd double %_46, %sub3alteredBB
  %_48 = fsub double %subalteredBB, %sub3alteredBB
  %gen49 = fmul double %_48, %sub3alteredBB
  %_50 = fsub double %subalteredBB, %sub3alteredBB
  %gen51 = fmul double %_50, %sub3alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub3alteredBB
  %69 = load double, double* %salteredBB, align 8
  %70 = load double, double* %c.addralteredBB, align 8
  %_52 = fsub double -0.000000e+00, %69
  %gen53 = fadd double %_52, %70
  %_54 = fsub double -0.000000e+00, %69
  %gen55 = fadd double %_54, %70
  %_56 = fsub double -0.000000e+00, %69
  %gen57 = fadd double %_56, %70
  %_58 = fsub double %69, %70
  %gen59 = fmul double %_58, %70
  %_60 = fsub double -0.000000e+00, %69
  %gen61 = fadd double %_60, %70
  %_62 = fsub double %69, %70
  %gen63 = fmul double %_62, %70
  %sub4alteredBB = fsub double %69, %70
  %_64 = fsub double %mulalteredBB, %sub4alteredBB
  %gen65 = fmul double %_64, %sub4alteredBB
  %mul5alteredBB = fmul double %mulalteredBB, %sub4alteredBB
  %71 = load double, double* %salteredBB, align 8
  %72 = load double, double* %d.addralteredBB, align 8
  %_66 = fsub double %71, %72
  %gen67 = fmul double %_66, %72
  %_68 = fsub double -0.000000e+00, %71
  %gen69 = fadd double %_68, %72
  %_70 = fsub double -0.000000e+00, %71
  %gen71 = fadd double %_70, %72
  %_72 = fsub double %71, %72
  %gen73 = fmul double %_72, %72
  %_74 = fsub double -0.000000e+00, %71
  %gen75 = fadd double %_74, %72
  %_76 = fsub double -0.000000e+00, %71
  %gen77 = fadd double %_76, %72
  %sub6alteredBB = fsub double %71, %72
  %_78 = fsub double -0.000000e+00, %mul5alteredBB
  %gen79 = fadd double %_78, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %73 = load double, double* %a.addralteredBB, align 8
  %74 = load double, double* %b.addralteredBB, align 8
  %_80 = fsub double %73, %74
  %gen81 = fmul double %_80, %74
  %_82 = fsub double -0.000000e+00, %73
  %gen83 = fadd double %_82, %74
  %_84 = fsub double -0.000000e+00, %73
  %gen85 = fadd double %_84, %74
  %mul8alteredBB = fmul double %73, %74
  %75 = load double, double* %c.addralteredBB, align 8
  %_86 = fsub double %mul8alteredBB, %75
  %gen87 = fmul double %_86, %75
  %_88 = fsub double -0.000000e+00, %mul8alteredBB
  %gen89 = fadd double %_88, %75
  %_90 = fsub double -0.000000e+00, %mul8alteredBB
  %gen91 = fadd double %_90, %75
  %mul9alteredBB = fmul double %mul8alteredBB, %75
  %76 = load double, double* %d.addralteredBB, align 8
  %_92 = fsub double -0.000000e+00, %mul9alteredBB
  %gen93 = fadd double %_92, %76
  %_94 = fsub double -0.000000e+00, %mul9alteredBB
  %gen95 = fadd double %_94, %76
  %_96 = fsub double %mul9alteredBB, %76
  %gen97 = fmul double %_96, %76
  %_98 = fsub double %mul9alteredBB, %76
  %gen99 = fmul double %_98, %76
  %_100 = fsub double -0.000000e+00, %mul9alteredBB
  %gen101 = fadd double %_100, %76
  %_102 = fsub double -0.000000e+00, %mul9alteredBB
  %gen103 = fadd double %_102, %76
  %mul10alteredBB = fmul double %mul9alteredBB, %76
  %77 = load double, double* %n.addralteredBB, align 8
  %_104 = fsub double -0.000000e+00, %mul10alteredBB
  %gen105 = fadd double %_104, %77
  %_106 = fsub double -0.000000e+00, %mul10alteredBB
  %gen107 = fadd double %_106, %77
  %_108 = fsub double -0.000000e+00, %mul10alteredBB
  %gen109 = fadd double %_108, %77
  %_110 = fsub double -0.000000e+00, %mul10alteredBB
  %gen111 = fadd double %_110, %77
  %_112 = fsub double -0.000000e+00, %mul10alteredBB
  %gen113 = fadd double %_112, %77
  %mul11alteredBB = fmul double %mul10alteredBB, %77
  %78 = load double, double* %n.addralteredBB, align 8
  %mul12alteredBB = fmul double %mul11alteredBB, %78
  %_114 = fsub double %mul7alteredBB, %mul12alteredBB
  %gen115 = fmul double %_114, %mul12alteredBB
  %_116 = fsub double -0.000000e+00, %mul7alteredBB
  %gen117 = fadd double %_116, %mul12alteredBB
  %_118 = fsub double -0.000000e+00, %mul7alteredBB
  %gen119 = fadd double %_118, %mul12alteredBB
  %_120 = fsub double %mul7alteredBB, %mul12alteredBB
  %gen121 = fmul double %_120, %mul12alteredBB
  %_122 = fsub double -0.000000e+00, %mul7alteredBB
  %gen123 = fadd double %_122, %mul12alteredBB
  %sub13alteredBB = fsub double %mul7alteredBB, %mul12alteredBB
  %callalteredBB = call double @sqrt(double %sub13alteredBB) #3
  store double %callalteredBB, double* %SalteredBB, align 8
  %79 = load double, double* %SalteredBB, align 8
  store i32 1241433049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
