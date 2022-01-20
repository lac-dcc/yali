; ModuleID = 'source-C-CXX/39/2849.c'
source_filename = "source-C-CXX/39/2849.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sub19.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %e)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %4 = load double, double* %s, align 8
  %5 = load double, double* %a, align 8
  %sub = fsub double %4, %5
  %6 = load double, double* %s, align 8
  %7 = load double, double* %b, align 8
  %sub3 = fsub double %6, %7
  %mul = fmul double %sub, %sub3
  %8 = load double, double* %s, align 8
  %9 = load double, double* %c, align 8
  %sub4 = fsub double %8, %9
  %mul5 = fmul double %mul, %sub4
  %10 = load double, double* %s, align 8
  %11 = load double, double* %d, align 8
  %sub6 = fsub double %10, %11
  %mul7 = fmul double %mul5, %sub6
  %12 = load double, double* %a, align 8
  %13 = load double, double* %b, align 8
  %mul8 = fmul double %12, %13
  %14 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %14
  %15 = load double, double* %d, align 8
  %mul10 = fmul double %mul9, %15
  %16 = load double, double* %e, align 8
  %mul11 = fmul double 1.000000e+02, %16
  %div12 = fdiv double %mul11, 3.600000e+02
  %call13 = call double @cos(double %div12) #3
  %mul14 = fmul double %mul10, %call13
  %17 = load double, double* %e, align 8
  %mul15 = fmul double 1.000000e+02, %17
  %div16 = fdiv double %mul15, 3.600000e+02
  %call17 = call double @cos(double %div16) #3
  %mul18 = fmul double %mul14, %call17
  %sub19 = fsub double %mul7, %mul18
  store double %sub19, double* %sub19.reg2mem
  %switchVar = alloca i32
  store i32 788210915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 788210915, label %first
    i32 -986199487, label %if.then
    i32 -1819498354, label %originalBB
    i32 655823284, label %originalBBpart2
    i32 -1539394635, label %if.else
    i32 -1680839680, label %if.end
    i32 367408348, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub19.reload = load volatile double, double* %sub19.reg2mem
  %cmp = fcmp ogt double %sub19.reload, 0.000000e+00
  %18 = select i1 %cmp, i32 -986199487, i32 -1539394635
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1390439475
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1390439475
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1819498354, i32 367408348
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load double, double* %a, align 8
  %35 = load double, double* %b, align 8
  %36 = load double, double* %c, align 8
  %37 = load double, double* %d, align 8
  %38 = load double, double* %e, align 8
  %call20 = call double @S(double %34, double %35, double %36, double %37, double %38)
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %call20)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 28661220
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 28661220
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 655823284, i32 367408348
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1680839680, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1680839680, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %54 = load double, double* %a, align 8
  %55 = load double, double* %b, align 8
  %56 = load double, double* %c, align 8
  %57 = load double, double* %d, align 8
  %58 = load double, double* %e, align 8
  %call20alteredBB = call double @S(double %54, double %55, double %56, double %57, double %58)
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %call20alteredBB)
  store i32 -1819498354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @S(double %x, double %y, double %z, double %k, double %l) #0 {
entry:
  %.reg2mem153 = alloca double
  %.reg2mem151 = alloca i1
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
  store i1 %8, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 1870108573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 1870108573, label %first
    i32 -2141962940, label %originalBB
    i32 -954671976, label %originalBBpart2
    i32 1121985725, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %9 = and i1 %.reload, %.reload152
  %10 = xor i1 %.reload, %.reload152
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload152
  %13 = select i1 %11, i32 -2141962940, i32 1121985725
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %z.addr = alloca double, align 8
  %k.addr = alloca double, align 8
  %l.addr = alloca double, align 8
  %c = alloca double, align 8
  %s = alloca double, align 8
  store double %x, double* %x.addr, align 8
  store double %y, double* %y.addr, align 8
  store double %z, double* %z.addr, align 8
  store double %k, double* %k.addr, align 8
  store double %l, double* %l.addr, align 8
  %14 = load double, double* %x.addr, align 8
  %15 = load double, double* %y.addr, align 8
  %add = fadd double %14, %15
  %16 = load double, double* %z.addr, align 8
  %add1 = fadd double %add, %16
  %17 = load double, double* %k.addr, align 8
  %add2 = fadd double %add1, %17
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %18 = load double, double* %s, align 8
  %19 = load double, double* %x.addr, align 8
  %sub = fsub double %18, %19
  %20 = load double, double* %s, align 8
  %21 = load double, double* %y.addr, align 8
  %sub3 = fsub double %20, %21
  %mul = fmul double %sub, %sub3
  %22 = load double, double* %s, align 8
  %23 = load double, double* %z.addr, align 8
  %sub4 = fsub double %22, %23
  %mul5 = fmul double %mul, %sub4
  %24 = load double, double* %s, align 8
  %25 = load double, double* %k.addr, align 8
  %sub6 = fsub double %24, %25
  %mul7 = fmul double %mul5, %sub6
  %26 = load double, double* %x.addr, align 8
  %27 = load double, double* %y.addr, align 8
  %mul8 = fmul double %26, %27
  %28 = load double, double* %z.addr, align 8
  %mul9 = fmul double %mul8, %28
  %29 = load double, double* %k.addr, align 8
  %mul10 = fmul double %mul9, %29
  %30 = load double, double* %l.addr, align 8
  %mul11 = fmul double 1.000000e+02, %30
  %div12 = fdiv double %mul11, 3.600000e+02
  %call = call double @cos(double %div12) #3
  %mul13 = fmul double %mul10, %call
  %31 = load double, double* %l.addr, align 8
  %mul14 = fmul double 1.000000e+02, %31
  %div15 = fdiv double %mul14, 3.600000e+02
  %call16 = call double @cos(double %div15) #3
  %mul17 = fmul double %mul13, %call16
  %sub18 = fsub double %mul7, %mul17
  %call19 = call double @sqrt(double %sub18) #3
  store double %call19, double* %c, align 8
  %32 = load double, double* %c, align 8
  store double %32, double* %.reg2mem153
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, -714178255
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -714178255
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
  %59 = select i1 %57, i32 -954671976, i32 1121985725
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload154 = load volatile double, double* %.reg2mem153
  ret double %.reload154

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca double, align 8
  %y.addralteredBB = alloca double, align 8
  %z.addralteredBB = alloca double, align 8
  %k.addralteredBB = alloca double, align 8
  %l.addralteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store double %x, double* %x.addralteredBB, align 8
  store double %y, double* %y.addralteredBB, align 8
  store double %z, double* %z.addralteredBB, align 8
  store double %k, double* %k.addralteredBB, align 8
  store double %l, double* %l.addralteredBB, align 8
  %60 = load double, double* %x.addralteredBB, align 8
  %61 = load double, double* %y.addralteredBB, align 8
  %addalteredBB = fadd double %60, %61
  %62 = load double, double* %z.addralteredBB, align 8
  %_ = fsub double %addalteredBB, %62
  %gen = fmul double %_, %62
  %add1alteredBB = fadd double %addalteredBB, %62
  %63 = load double, double* %k.addralteredBB, align 8
  %_20 = fsub double %add1alteredBB, %63
  %gen21 = fmul double %_20, %63
  %_22 = fsub double -0.000000e+00, %add1alteredBB
  %gen23 = fadd double %_22, %63
  %_24 = fsub double -0.000000e+00, %add1alteredBB
  %gen25 = fadd double %_24, %63
  %add2alteredBB = fadd double %add1alteredBB, %63
  %_26 = fsub double -0.000000e+00, %add2alteredBB
  %gen27 = fadd double %_26, 2.000000e+00
  %_28 = fsub double %add2alteredBB, 2.000000e+00
  %gen29 = fmul double %_28, 2.000000e+00
  %_30 = fsub double -0.000000e+00, %add2alteredBB
  %gen31 = fadd double %_30, 2.000000e+00
  %_32 = fsub double %add2alteredBB, 2.000000e+00
  %gen33 = fmul double %_32, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %64 = load double, double* %salteredBB, align 8
  %65 = load double, double* %x.addralteredBB, align 8
  %_34 = fsub double %64, %65
  %gen35 = fmul double %_34, %65
  %_36 = fsub double -0.000000e+00, %64
  %gen37 = fadd double %_36, %65
  %_38 = fsub double -0.000000e+00, %64
  %gen39 = fadd double %_38, %65
  %_40 = fsub double -0.000000e+00, %64
  %gen41 = fadd double %_40, %65
  %subalteredBB = fsub double %64, %65
  %66 = load double, double* %salteredBB, align 8
  %67 = load double, double* %y.addralteredBB, align 8
  %_42 = fsub double -0.000000e+00, %66
  %gen43 = fadd double %_42, %67
  %_44 = fsub double %66, %67
  %gen45 = fmul double %_44, %67
  %_46 = fsub double %66, %67
  %gen47 = fmul double %_46, %67
  %_48 = fsub double %66, %67
  %gen49 = fmul double %_48, %67
  %_50 = fsub double -0.000000e+00, %66
  %gen51 = fadd double %_50, %67
  %sub3alteredBB = fsub double %66, %67
  %_52 = fsub double -0.000000e+00, %subalteredBB
  %gen53 = fadd double %_52, %sub3alteredBB
  %_54 = fsub double %subalteredBB, %sub3alteredBB
  %gen55 = fmul double %_54, %sub3alteredBB
  %_56 = fsub double %subalteredBB, %sub3alteredBB
  %gen57 = fmul double %_56, %sub3alteredBB
  %_58 = fsub double %subalteredBB, %sub3alteredBB
  %gen59 = fmul double %_58, %sub3alteredBB
  %_60 = fsub double %subalteredBB, %sub3alteredBB
  %gen61 = fmul double %_60, %sub3alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub3alteredBB
  %68 = load double, double* %salteredBB, align 8
  %69 = load double, double* %z.addralteredBB, align 8
  %_62 = fsub double %68, %69
  %gen63 = fmul double %_62, %69
  %_64 = fsub double %68, %69
  %gen65 = fmul double %_64, %69
  %_66 = fsub double %68, %69
  %gen67 = fmul double %_66, %69
  %_68 = fsub double -0.000000e+00, %68
  %gen69 = fadd double %_68, %69
  %_70 = fsub double %68, %69
  %gen71 = fmul double %_70, %69
  %_72 = fsub double -0.000000e+00, %68
  %gen73 = fadd double %_72, %69
  %sub4alteredBB = fsub double %68, %69
  %_74 = fsub double %mulalteredBB, %sub4alteredBB
  %gen75 = fmul double %_74, %sub4alteredBB
  %_76 = fsub double %mulalteredBB, %sub4alteredBB
  %gen77 = fmul double %_76, %sub4alteredBB
  %_78 = fsub double -0.000000e+00, %mulalteredBB
  %gen79 = fadd double %_78, %sub4alteredBB
  %_80 = fsub double -0.000000e+00, %mulalteredBB
  %gen81 = fadd double %_80, %sub4alteredBB
  %_82 = fsub double -0.000000e+00, %mulalteredBB
  %gen83 = fadd double %_82, %sub4alteredBB
  %_84 = fsub double %mulalteredBB, %sub4alteredBB
  %gen85 = fmul double %_84, %sub4alteredBB
  %mul5alteredBB = fmul double %mulalteredBB, %sub4alteredBB
  %70 = load double, double* %salteredBB, align 8
  %71 = load double, double* %k.addralteredBB, align 8
  %_86 = fsub double %70, %71
  %gen87 = fmul double %_86, %71
  %_88 = fsub double %70, %71
  %gen89 = fmul double %_88, %71
  %sub6alteredBB = fsub double %70, %71
  %_90 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen91 = fmul double %_90, %sub6alteredBB
  %_92 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen93 = fmul double %_92, %sub6alteredBB
  %_94 = fsub double -0.000000e+00, %mul5alteredBB
  %gen95 = fadd double %_94, %sub6alteredBB
  %_96 = fsub double -0.000000e+00, %mul5alteredBB
  %gen97 = fadd double %_96, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %72 = load double, double* %x.addralteredBB, align 8
  %73 = load double, double* %y.addralteredBB, align 8
  %_98 = fsub double %72, %73
  %gen99 = fmul double %_98, %73
  %_100 = fsub double %72, %73
  %gen101 = fmul double %_100, %73
  %mul8alteredBB = fmul double %72, %73
  %74 = load double, double* %z.addralteredBB, align 8
  %_102 = fsub double -0.000000e+00, %mul8alteredBB
  %gen103 = fadd double %_102, %74
  %_104 = fsub double %mul8alteredBB, %74
  %gen105 = fmul double %_104, %74
  %_106 = fsub double -0.000000e+00, %mul8alteredBB
  %gen107 = fadd double %_106, %74
  %_108 = fsub double -0.000000e+00, %mul8alteredBB
  %gen109 = fadd double %_108, %74
  %_110 = fsub double %mul8alteredBB, %74
  %gen111 = fmul double %_110, %74
  %mul9alteredBB = fmul double %mul8alteredBB, %74
  %75 = load double, double* %k.addralteredBB, align 8
  %_112 = fsub double -0.000000e+00, %mul9alteredBB
  %gen113 = fadd double %_112, %75
  %_114 = fsub double -0.000000e+00, %mul9alteredBB
  %gen115 = fadd double %_114, %75
  %_116 = fsub double %mul9alteredBB, %75
  %gen117 = fmul double %_116, %75
  %_118 = fsub double -0.000000e+00, %mul9alteredBB
  %gen119 = fadd double %_118, %75
  %mul10alteredBB = fmul double %mul9alteredBB, %75
  %76 = load double, double* %l.addralteredBB, align 8
  %_120 = fsub double -0.000000e+00, 1.000000e+02
  %gen121 = fadd double %_120, %76
  %_122 = fsub double -0.000000e+00, 1.000000e+02
  %gen123 = fadd double %_122, %76
  %_124 = fsub double 1.000000e+02, %76
  %gen125 = fmul double %_124, %76
  %_126 = fsub double 1.000000e+02, %76
  %gen127 = fmul double %_126, %76
  %mul11alteredBB = fmul double 1.000000e+02, %76
  %_128 = fsub double -0.000000e+00, %mul11alteredBB
  %gen129 = fadd double %_128, 3.600000e+02
  %_130 = fsub double %mul11alteredBB, 3.600000e+02
  %gen131 = fmul double %_130, 3.600000e+02
  %_132 = fsub double -0.000000e+00, %mul11alteredBB
  %gen133 = fadd double %_132, 3.600000e+02
  %_134 = fsub double -0.000000e+00, %mul11alteredBB
  %gen135 = fadd double %_134, 3.600000e+02
  %_136 = fsub double -0.000000e+00, %mul11alteredBB
  %gen137 = fadd double %_136, 3.600000e+02
  %div12alteredBB = fdiv double %mul11alteredBB, 3.600000e+02
  %callalteredBB = call double @cos(double %div12alteredBB) #3
  %_138 = fsub double %mul10alteredBB, %callalteredBB
  %gen139 = fmul double %_138, %callalteredBB
  %_140 = fsub double -0.000000e+00, %mul10alteredBB
  %gen141 = fadd double %_140, %callalteredBB
  %mul13alteredBB = fmul double %mul10alteredBB, %callalteredBB
  %77 = load double, double* %l.addralteredBB, align 8
  %_142 = fsub double 1.000000e+02, %77
  %gen143 = fmul double %_142, %77
  %_144 = fsub double -0.000000e+00, 1.000000e+02
  %gen145 = fadd double %_144, %77
  %mul14alteredBB = fmul double 1.000000e+02, %77
  %_146 = fsub double -0.000000e+00, %mul14alteredBB
  %gen147 = fadd double %_146, 3.600000e+02
  %div15alteredBB = fdiv double %mul14alteredBB, 3.600000e+02
  %call16alteredBB = call double @cos(double %div15alteredBB) #3
  %mul17alteredBB = fmul double %mul13alteredBB, %call16alteredBB
  %_148 = fsub double %mul7alteredBB, %mul17alteredBB
  %gen149 = fmul double %_148, %mul17alteredBB
  %sub18alteredBB = fsub double %mul7alteredBB, %mul17alteredBB
  %call19alteredBB = call double @sqrt(double %sub18alteredBB) #3
  store double %call19alteredBB, double* %calteredBB, align 8
  %78 = load double, double* %calteredBB, align 8
  store i32 -2141962940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
