; ModuleID = 'source-C-CXX/39/1650.c'
source_filename = "source-C-CXX/39/1650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @abc(double %x, double %y, double %z, double %w) #0 {
entry:
  %.reg2mem30 = alloca double
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2057350300
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2057350300
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -1633926399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1633926399, label %first
    i32 986578993, label %originalBB
    i32 -1229036969, label %originalBBpart2
    i32 -175273649, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload29, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload29, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload29
  %26 = select i1 %24, i32 986578993, i32 -175273649
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %z.addr = alloca double, align 8
  %w.addr = alloca double, align 8
  %s = alloca double, align 8
  store double %x, double* %x.addr, align 8
  store double %y, double* %y.addr, align 8
  store double %z, double* %z.addr, align 8
  store double %w, double* %w.addr, align 8
  %27 = load double, double* %x.addr, align 8
  %28 = load double, double* %y.addr, align 8
  %add = fadd double %27, %28
  %29 = load double, double* %z.addr, align 8
  %add1 = fadd double %add, %29
  %30 = load double, double* %w.addr, align 8
  %add2 = fadd double %add1, %30
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %31 = load double, double* %s, align 8
  store double %31, double* %.reg2mem30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 541014261
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 541014261
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1229036969, i32 -175273649
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload31 = load volatile double, double* %.reg2mem30
  ret double %.reload31

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca double, align 8
  %y.addralteredBB = alloca double, align 8
  %z.addralteredBB = alloca double, align 8
  %w.addralteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store double %x, double* %x.addralteredBB, align 8
  store double %y, double* %y.addralteredBB, align 8
  store double %z, double* %z.addralteredBB, align 8
  store double %w, double* %w.addralteredBB, align 8
  %47 = load double, double* %x.addralteredBB, align 8
  %48 = load double, double* %y.addralteredBB, align 8
  %_ = fsub double -0.000000e+00, %47
  %gen = fadd double %_, %48
  %_3 = fsub double -0.000000e+00, %47
  %gen4 = fadd double %_3, %48
  %addalteredBB = fadd double %47, %48
  %49 = load double, double* %z.addralteredBB, align 8
  %_5 = fsub double -0.000000e+00, %addalteredBB
  %gen6 = fadd double %_5, %49
  %_7 = fsub double -0.000000e+00, %addalteredBB
  %gen8 = fadd double %_7, %49
  %_9 = fsub double %addalteredBB, %49
  %gen10 = fmul double %_9, %49
  %add1alteredBB = fadd double %addalteredBB, %49
  %50 = load double, double* %w.addralteredBB, align 8
  %_11 = fsub double -0.000000e+00, %add1alteredBB
  %gen12 = fadd double %_11, %50
  %_13 = fsub double -0.000000e+00, %add1alteredBB
  %gen14 = fadd double %_13, %50
  %_15 = fsub double %add1alteredBB, %50
  %gen16 = fmul double %_15, %50
  %add2alteredBB = fadd double %add1alteredBB, %50
  %_17 = fsub double -0.000000e+00, %add2alteredBB
  %gen18 = fadd double %_17, 2.000000e+00
  %_19 = fsub double -0.000000e+00, %add2alteredBB
  %gen20 = fadd double %_19, 2.000000e+00
  %_21 = fsub double %add2alteredBB, 2.000000e+00
  %gen22 = fmul double %_21, 2.000000e+00
  %_23 = fsub double %add2alteredBB, 2.000000e+00
  %gen24 = fmul double %_23, 2.000000e+00
  %_25 = fsub double -0.000000e+00, %add2alteredBB
  %gen26 = fadd double %_25, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %51 = load double, double* %salteredBB, align 8
  store i32 986578993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define double @abcd(double %x, double %y, double %z, double %w, double %e) #0 {
entry:
  %.reg2mem113 = alloca double
  %.reg2mem111 = alloca i1
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
  store i1 %8, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -616372642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -616372642, label %first
    i32 -517009646, label %originalBB
    i32 1413699904, label %originalBBpart2
    i32 -885141691, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %9 = and i1 %.reload, %.reload112
  %10 = xor i1 %.reload, %.reload112
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload112
  %13 = select i1 %11, i32 -517009646, i32 -885141691
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %z.addr = alloca double, align 8
  %w.addr = alloca double, align 8
  %e.addr = alloca double, align 8
  %S = alloca double, align 8
  %d = alloca double, align 8
  store double %x, double* %x.addr, align 8
  store double %y, double* %y.addr, align 8
  store double %z, double* %z.addr, align 8
  store double %w, double* %w.addr, align 8
  store double %e, double* %e.addr, align 8
  %14 = load double, double* %x.addr, align 8
  %15 = load double, double* %y.addr, align 8
  %16 = load double, double* %z.addr, align 8
  %17 = load double, double* %w.addr, align 8
  %call = call double @abc(double %14, double %15, double %16, double %17)
  store double %call, double* %d, align 8
  %18 = load double, double* %d, align 8
  %19 = load double, double* %x.addr, align 8
  %sub = fsub double %18, %19
  %20 = load double, double* %d, align 8
  %21 = load double, double* %y.addr, align 8
  %sub1 = fsub double %20, %21
  %mul = fmul double %sub, %sub1
  %22 = load double, double* %d, align 8
  %23 = load double, double* %z.addr, align 8
  %sub2 = fsub double %22, %23
  %mul3 = fmul double %mul, %sub2
  %24 = load double, double* %d, align 8
  %25 = load double, double* %w.addr, align 8
  %sub4 = fsub double %24, %25
  %mul5 = fmul double %mul3, %sub4
  %26 = load double, double* %x.addr, align 8
  %27 = load double, double* %y.addr, align 8
  %mul6 = fmul double %26, %27
  %28 = load double, double* %z.addr, align 8
  %mul7 = fmul double %mul6, %28
  %29 = load double, double* %w.addr, align 8
  %mul8 = fmul double %mul7, %29
  %30 = load double, double* %e.addr, align 8
  %div = fdiv double %30, 1.800000e+02
  %mul9 = fmul double %div, 3.140000e+00
  %call10 = call double @cos(double %mul9) #3
  %mul11 = fmul double %mul8, %call10
  %31 = load double, double* %e.addr, align 8
  %div12 = fdiv double %31, 1.800000e+02
  %mul13 = fmul double %div12, 3.140000e+00
  %call14 = call double @cos(double %mul13) #3
  %mul15 = fmul double %mul11, %call14
  %sub16 = fsub double %mul5, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  store double %call17, double* %S, align 8
  %32 = load double, double* %S, align 8
  store double %32, double* %.reg2mem113
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, -19565439
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -19565439
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1413699904, i32 -885141691
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload114 = load volatile double, double* %.reg2mem113
  ret double %.reload114

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca double, align 8
  %y.addralteredBB = alloca double, align 8
  %z.addralteredBB = alloca double, align 8
  %w.addralteredBB = alloca double, align 8
  %e.addralteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  store double %x, double* %x.addralteredBB, align 8
  store double %y, double* %y.addralteredBB, align 8
  store double %z, double* %z.addralteredBB, align 8
  store double %w, double* %w.addralteredBB, align 8
  store double %e, double* %e.addralteredBB, align 8
  %48 = load double, double* %x.addralteredBB, align 8
  %49 = load double, double* %y.addralteredBB, align 8
  %50 = load double, double* %z.addralteredBB, align 8
  %51 = load double, double* %w.addralteredBB, align 8
  %callalteredBB = call double @abc(double %48, double %49, double %50, double %51)
  store double %callalteredBB, double* %dalteredBB, align 8
  %52 = load double, double* %dalteredBB, align 8
  %53 = load double, double* %x.addralteredBB, align 8
  %subalteredBB = fsub double %52, %53
  %54 = load double, double* %dalteredBB, align 8
  %55 = load double, double* %y.addralteredBB, align 8
  %_ = fsub double %54, %55
  %gen = fmul double %_, %55
  %sub1alteredBB = fsub double %54, %55
  %_18 = fsub double -0.000000e+00, %subalteredBB
  %gen19 = fadd double %_18, %sub1alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub1alteredBB
  %56 = load double, double* %dalteredBB, align 8
  %57 = load double, double* %z.addralteredBB, align 8
  %_20 = fsub double %56, %57
  %gen21 = fmul double %_20, %57
  %_22 = fsub double %56, %57
  %gen23 = fmul double %_22, %57
  %_24 = fsub double %56, %57
  %gen25 = fmul double %_24, %57
  %_26 = fsub double %56, %57
  %gen27 = fmul double %_26, %57
  %_28 = fsub double -0.000000e+00, %56
  %gen29 = fadd double %_28, %57
  %sub2alteredBB = fsub double %56, %57
  %mul3alteredBB = fmul double %mulalteredBB, %sub2alteredBB
  %58 = load double, double* %dalteredBB, align 8
  %59 = load double, double* %w.addralteredBB, align 8
  %_30 = fsub double %58, %59
  %gen31 = fmul double %_30, %59
  %_32 = fsub double -0.000000e+00, %58
  %gen33 = fadd double %_32, %59
  %sub4alteredBB = fsub double %58, %59
  %_34 = fsub double -0.000000e+00, %mul3alteredBB
  %gen35 = fadd double %_34, %sub4alteredBB
  %_36 = fsub double %mul3alteredBB, %sub4alteredBB
  %gen37 = fmul double %_36, %sub4alteredBB
  %mul5alteredBB = fmul double %mul3alteredBB, %sub4alteredBB
  %60 = load double, double* %x.addralteredBB, align 8
  %61 = load double, double* %y.addralteredBB, align 8
  %mul6alteredBB = fmul double %60, %61
  %62 = load double, double* %z.addralteredBB, align 8
  %_38 = fsub double %mul6alteredBB, %62
  %gen39 = fmul double %_38, %62
  %mul7alteredBB = fmul double %mul6alteredBB, %62
  %63 = load double, double* %w.addralteredBB, align 8
  %_40 = fsub double %mul7alteredBB, %63
  %gen41 = fmul double %_40, %63
  %_42 = fsub double %mul7alteredBB, %63
  %gen43 = fmul double %_42, %63
  %_44 = fsub double %mul7alteredBB, %63
  %gen45 = fmul double %_44, %63
  %mul8alteredBB = fmul double %mul7alteredBB, %63
  %64 = load double, double* %e.addralteredBB, align 8
  %_46 = fsub double -0.000000e+00, %64
  %gen47 = fadd double %_46, 1.800000e+02
  %_48 = fsub double %64, 1.800000e+02
  %gen49 = fmul double %_48, 1.800000e+02
  %_50 = fsub double %64, 1.800000e+02
  %gen51 = fmul double %_50, 1.800000e+02
  %_52 = fsub double -0.000000e+00, %64
  %gen53 = fadd double %_52, 1.800000e+02
  %_54 = fsub double -0.000000e+00, %64
  %gen55 = fadd double %_54, 1.800000e+02
  %_56 = fsub double %64, 1.800000e+02
  %gen57 = fmul double %_56, 1.800000e+02
  %divalteredBB = fdiv double %64, 1.800000e+02
  %_58 = fsub double %divalteredBB, 3.140000e+00
  %gen59 = fmul double %_58, 3.140000e+00
  %_60 = fsub double %divalteredBB, 3.140000e+00
  %gen61 = fmul double %_60, 3.140000e+00
  %_62 = fsub double %divalteredBB, 3.140000e+00
  %gen63 = fmul double %_62, 3.140000e+00
  %_64 = fsub double -0.000000e+00, %divalteredBB
  %gen65 = fadd double %_64, 3.140000e+00
  %_66 = fsub double -0.000000e+00, %divalteredBB
  %gen67 = fadd double %_66, 3.140000e+00
  %mul9alteredBB = fmul double %divalteredBB, 3.140000e+00
  %call10alteredBB = call double @cos(double %mul9alteredBB) #3
  %_68 = fsub double -0.000000e+00, %mul8alteredBB
  %gen69 = fadd double %_68, %call10alteredBB
  %_70 = fsub double %mul8alteredBB, %call10alteredBB
  %gen71 = fmul double %_70, %call10alteredBB
  %_72 = fsub double %mul8alteredBB, %call10alteredBB
  %gen73 = fmul double %_72, %call10alteredBB
  %_74 = fsub double -0.000000e+00, %mul8alteredBB
  %gen75 = fadd double %_74, %call10alteredBB
  %_76 = fsub double %mul8alteredBB, %call10alteredBB
  %gen77 = fmul double %_76, %call10alteredBB
  %_78 = fsub double -0.000000e+00, %mul8alteredBB
  %gen79 = fadd double %_78, %call10alteredBB
  %_80 = fsub double %mul8alteredBB, %call10alteredBB
  %gen81 = fmul double %_80, %call10alteredBB
  %mul11alteredBB = fmul double %mul8alteredBB, %call10alteredBB
  %65 = load double, double* %e.addralteredBB, align 8
  %_82 = fsub double -0.000000e+00, %65
  %gen83 = fadd double %_82, 1.800000e+02
  %_84 = fsub double %65, 1.800000e+02
  %gen85 = fmul double %_84, 1.800000e+02
  %_86 = fsub double %65, 1.800000e+02
  %gen87 = fmul double %_86, 1.800000e+02
  %_88 = fsub double -0.000000e+00, %65
  %gen89 = fadd double %_88, 1.800000e+02
  %_90 = fsub double %65, 1.800000e+02
  %gen91 = fmul double %_90, 1.800000e+02
  %_92 = fsub double -0.000000e+00, %65
  %gen93 = fadd double %_92, 1.800000e+02
  %div12alteredBB = fdiv double %65, 1.800000e+02
  %_94 = fsub double %div12alteredBB, 3.140000e+00
  %gen95 = fmul double %_94, 3.140000e+00
  %_96 = fsub double %div12alteredBB, 3.140000e+00
  %gen97 = fmul double %_96, 3.140000e+00
  %mul13alteredBB = fmul double %div12alteredBB, 3.140000e+00
  %call14alteredBB = call double @cos(double %mul13alteredBB) #3
  %_98 = fsub double -0.000000e+00, %mul11alteredBB
  %gen99 = fadd double %_98, %call14alteredBB
  %mul15alteredBB = fmul double %mul11alteredBB, %call14alteredBB
  %_100 = fsub double -0.000000e+00, %mul5alteredBB
  %gen101 = fadd double %_100, %mul15alteredBB
  %_102 = fsub double -0.000000e+00, %mul5alteredBB
  %gen103 = fadd double %_102, %mul15alteredBB
  %_104 = fsub double -0.000000e+00, %mul5alteredBB
  %gen105 = fadd double %_104, %mul15alteredBB
  %_106 = fsub double %mul5alteredBB, %mul15alteredBB
  %gen107 = fmul double %_106, %mul15alteredBB
  %_108 = fsub double -0.000000e+00, %mul5alteredBB
  %gen109 = fadd double %_108, %mul15alteredBB
  %sub16alteredBB = fsub double %mul5alteredBB, %mul15alteredBB
  %call17alteredBB = call double @sqrt(double %sub16alteredBB) #3
  store double %call17alteredBB, double* %SalteredBB, align 8
  %66 = load double, double* %SalteredBB, align 8
  store i32 -517009646, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca double*
  %.reg2mem9 = alloca i1
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
  store i1 %8, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -730344496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -730344496, label %first
    i32 -759945059, label %originalBB
    i32 -1288384688, label %originalBBpart2
    i32 1827097769, label %if.then
    i32 1308703443, label %if.else
    i32 -1162709991, label %if.end
    i32 232519283, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload10, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload10, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload10
  %25 = select i1 %23, i32 -759945059, i32 232519283
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %h = alloca double, align 8
  %e = alloca double, align 8
  %j = alloca double, align 8
  store double* %j, double** %j.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %h)
  %26 = load double, double* %h, align 8
  %div = fdiv double %26, 2.000000e+00
  store double %div, double* %e, align 8
  %27 = load double, double* %a, align 8
  %28 = load double, double* %b, align 8
  %29 = load double, double* %c, align 8
  %30 = load double, double* %d, align 8
  %31 = load double, double* %e, align 8
  %call1 = call double @abcd(double %27, double %28, double %29, double %30, double %31)
  %j.reload12 = load volatile double*, double** %j.reg2mem
  store double %call1, double* %j.reload12, align 8
  %j.reload11 = load volatile double*, double** %j.reg2mem
  %32 = load double, double* %j.reload11, align 8
  %cmp = fcmp oge double %32, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, 537225536
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 537225536
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1288384688, i32 232519283
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 1827097769, i32 1308703443
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload = load volatile double*, double** %j.reg2mem
  %61 = load double, double* %j.reload, align 8
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %61)
  store i32 -1162709991, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1162709991, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %halteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %jalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %halteredBB)
  %62 = load double, double* %halteredBB, align 8
  %_ = fsub double %62, 2.000000e+00
  %gen = fmul double %_, 2.000000e+00
  %_4 = fsub double -0.000000e+00, %62
  %gen5 = fadd double %_4, 2.000000e+00
  %_6 = fsub double %62, 2.000000e+00
  %gen7 = fmul double %_6, 2.000000e+00
  %divalteredBB = fdiv double %62, 2.000000e+00
  store double %divalteredBB, double* %ealteredBB, align 8
  %63 = load double, double* %aalteredBB, align 8
  %64 = load double, double* %balteredBB, align 8
  %65 = load double, double* %calteredBB, align 8
  %66 = load double, double* %dalteredBB, align 8
  %67 = load double, double* %ealteredBB, align 8
  %call1alteredBB = call double @abcd(double %63, double %64, double %65, double %66, double %67)
  store double %call1alteredBB, double* %jalteredBB, align 8
  %68 = load double, double* %jalteredBB, align 8
  %cmpalteredBB = fcmp oge double %68, 0.000000e+00
  store i32 -759945059, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
