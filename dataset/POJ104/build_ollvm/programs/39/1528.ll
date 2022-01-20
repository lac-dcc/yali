; ModuleID = 'source-C-CXX/39/1528.c'
source_filename = "source-C-CXX/39/1528.c"
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
define double @mianji(double %a, double %b, double %c, double %d, double %e) #0 {
entry:
  %.reg2mem127 = alloca double
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1180607588
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1180607588
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 1987212161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1987212161, label %first
    i32 -415977167, label %originalBB
    i32 198216200, label %originalBBpart2
    i32 -1048955570, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -415977167, i32 -1048955570
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %e.addr = alloca double, align 8
  %S = alloca double, align 8
  %s = alloca double, align 8
  %t = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %e, double* %e.addr, align 8
  %15 = load double, double* %a.addr, align 8
  %16 = load double, double* %b.addr, align 8
  %add = fadd double %15, %16
  %17 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %17
  %18 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %18
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %19 = load double, double* %e.addr, align 8
  %div3 = fdiv double %19, 1.800000e+02
  %mul = fmul double %div3, 1.000000e+02
  store double %mul, double* %t, align 8
  %20 = load double, double* %s, align 8
  %21 = load double, double* %a.addr, align 8
  %sub = fsub double %20, %21
  %22 = load double, double* %s, align 8
  %23 = load double, double* %b.addr, align 8
  %sub4 = fsub double %22, %23
  %mul5 = fmul double %sub, %sub4
  %24 = load double, double* %s, align 8
  %25 = load double, double* %c.addr, align 8
  %sub6 = fsub double %24, %25
  %mul7 = fmul double %mul5, %sub6
  %26 = load double, double* %s, align 8
  %27 = load double, double* %d.addr, align 8
  %sub8 = fsub double %26, %27
  %mul9 = fmul double %mul7, %sub8
  %28 = load double, double* %a.addr, align 8
  %29 = load double, double* %b.addr, align 8
  %mul10 = fmul double %28, %29
  %30 = load double, double* %c.addr, align 8
  %mul11 = fmul double %mul10, %30
  %31 = load double, double* %d.addr, align 8
  %mul12 = fmul double %mul11, %31
  %32 = load double, double* %t, align 8
  %div13 = fdiv double %32, 2.000000e+00
  %call = call double @cos(double %div13) #3
  %mul14 = fmul double %mul12, %call
  %33 = load double, double* %t, align 8
  %div15 = fdiv double %33, 2.000000e+00
  %call16 = call double @cos(double %div15) #3
  %mul17 = fmul double %mul14, %call16
  %sub18 = fsub double %mul9, %mul17
  %call19 = call double @sqrt(double %sub18) #3
  store double %call19, double* %S, align 8
  %34 = load double, double* %S, align 8
  store double %34, double* %.reg2mem127
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -588128582
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -588128582
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 198216200, i32 -1048955570
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload128 = load volatile double, double* %.reg2mem127
  ret double %.reload128

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %e.addralteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %e, double* %e.addralteredBB, align 8
  %50 = load double, double* %a.addralteredBB, align 8
  %51 = load double, double* %b.addralteredBB, align 8
  %_ = fsub double %50, %51
  %gen = fmul double %_, %51
  %_20 = fsub double -0.000000e+00, %50
  %gen21 = fadd double %_20, %51
  %_22 = fsub double -0.000000e+00, %50
  %gen23 = fadd double %_22, %51
  %_24 = fsub double -0.000000e+00, %50
  %gen25 = fadd double %_24, %51
  %addalteredBB = fadd double %50, %51
  %52 = load double, double* %c.addralteredBB, align 8
  %_26 = fsub double -0.000000e+00, %addalteredBB
  %gen27 = fadd double %_26, %52
  %_28 = fsub double -0.000000e+00, %addalteredBB
  %gen29 = fadd double %_28, %52
  %_30 = fsub double %addalteredBB, %52
  %gen31 = fmul double %_30, %52
  %add1alteredBB = fadd double %addalteredBB, %52
  %53 = load double, double* %d.addralteredBB, align 8
  %_32 = fsub double -0.000000e+00, %add1alteredBB
  %gen33 = fadd double %_32, %53
  %_34 = fsub double %add1alteredBB, %53
  %gen35 = fmul double %_34, %53
  %_36 = fsub double -0.000000e+00, %add1alteredBB
  %gen37 = fadd double %_36, %53
  %_38 = fsub double %add1alteredBB, %53
  %gen39 = fmul double %_38, %53
  %_40 = fsub double %add1alteredBB, %53
  %gen41 = fmul double %_40, %53
  %_42 = fsub double %add1alteredBB, %53
  %gen43 = fmul double %_42, %53
  %add2alteredBB = fadd double %add1alteredBB, %53
  %_44 = fsub double %add2alteredBB, 2.000000e+00
  %gen45 = fmul double %_44, 2.000000e+00
  %_46 = fsub double %add2alteredBB, 2.000000e+00
  %gen47 = fmul double %_46, 2.000000e+00
  %_48 = fsub double %add2alteredBB, 2.000000e+00
  %gen49 = fmul double %_48, 2.000000e+00
  %_50 = fsub double %add2alteredBB, 2.000000e+00
  %gen51 = fmul double %_50, 2.000000e+00
  %_52 = fsub double %add2alteredBB, 2.000000e+00
  %gen53 = fmul double %_52, 2.000000e+00
  %_54 = fsub double %add2alteredBB, 2.000000e+00
  %gen55 = fmul double %_54, 2.000000e+00
  %_56 = fsub double %add2alteredBB, 2.000000e+00
  %gen57 = fmul double %_56, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %54 = load double, double* %e.addralteredBB, align 8
  %div3alteredBB = fdiv double %54, 1.800000e+02
  %_58 = fsub double %div3alteredBB, 1.000000e+02
  %gen59 = fmul double %_58, 1.000000e+02
  %_60 = fsub double -0.000000e+00, %div3alteredBB
  %gen61 = fadd double %_60, 1.000000e+02
  %_62 = fsub double -0.000000e+00, %div3alteredBB
  %gen63 = fadd double %_62, 1.000000e+02
  %mulalteredBB = fmul double %div3alteredBB, 1.000000e+02
  store double %mulalteredBB, double* %talteredBB, align 8
  %55 = load double, double* %salteredBB, align 8
  %56 = load double, double* %a.addralteredBB, align 8
  %_64 = fsub double -0.000000e+00, %55
  %gen65 = fadd double %_64, %56
  %_66 = fsub double -0.000000e+00, %55
  %gen67 = fadd double %_66, %56
  %_68 = fsub double -0.000000e+00, %55
  %gen69 = fadd double %_68, %56
  %_70 = fsub double %55, %56
  %gen71 = fmul double %_70, %56
  %_72 = fsub double %55, %56
  %gen73 = fmul double %_72, %56
  %subalteredBB = fsub double %55, %56
  %57 = load double, double* %salteredBB, align 8
  %58 = load double, double* %b.addralteredBB, align 8
  %_74 = fsub double %57, %58
  %gen75 = fmul double %_74, %58
  %_76 = fsub double %57, %58
  %gen77 = fmul double %_76, %58
  %sub4alteredBB = fsub double %57, %58
  %mul5alteredBB = fmul double %subalteredBB, %sub4alteredBB
  %59 = load double, double* %salteredBB, align 8
  %60 = load double, double* %c.addralteredBB, align 8
  %_78 = fsub double %59, %60
  %gen79 = fmul double %_78, %60
  %sub6alteredBB = fsub double %59, %60
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %61 = load double, double* %salteredBB, align 8
  %62 = load double, double* %d.addralteredBB, align 8
  %_80 = fsub double %61, %62
  %gen81 = fmul double %_80, %62
  %_82 = fsub double -0.000000e+00, %61
  %gen83 = fadd double %_82, %62
  %sub8alteredBB = fsub double %61, %62
  %_84 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen85 = fmul double %_84, %sub8alteredBB
  %_86 = fsub double -0.000000e+00, %mul7alteredBB
  %gen87 = fadd double %_86, %sub8alteredBB
  %_88 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen89 = fmul double %_88, %sub8alteredBB
  %_90 = fsub double -0.000000e+00, %mul7alteredBB
  %gen91 = fadd double %_90, %sub8alteredBB
  %_92 = fsub double -0.000000e+00, %mul7alteredBB
  %gen93 = fadd double %_92, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %63 = load double, double* %a.addralteredBB, align 8
  %64 = load double, double* %b.addralteredBB, align 8
  %_94 = fsub double -0.000000e+00, %63
  %gen95 = fadd double %_94, %64
  %_96 = fsub double -0.000000e+00, %63
  %gen97 = fadd double %_96, %64
  %_98 = fsub double %63, %64
  %gen99 = fmul double %_98, %64
  %_100 = fsub double -0.000000e+00, %63
  %gen101 = fadd double %_100, %64
  %mul10alteredBB = fmul double %63, %64
  %65 = load double, double* %c.addralteredBB, align 8
  %mul11alteredBB = fmul double %mul10alteredBB, %65
  %66 = load double, double* %d.addralteredBB, align 8
  %_102 = fsub double -0.000000e+00, %mul11alteredBB
  %gen103 = fadd double %_102, %66
  %_104 = fsub double %mul11alteredBB, %66
  %gen105 = fmul double %_104, %66
  %mul12alteredBB = fmul double %mul11alteredBB, %66
  %67 = load double, double* %talteredBB, align 8
  %_106 = fsub double %67, 2.000000e+00
  %gen107 = fmul double %_106, 2.000000e+00
  %div13alteredBB = fdiv double %67, 2.000000e+00
  %callalteredBB = call double @cos(double %div13alteredBB) #3
  %_108 = fsub double %mul12alteredBB, %callalteredBB
  %gen109 = fmul double %_108, %callalteredBB
  %_110 = fsub double %mul12alteredBB, %callalteredBB
  %gen111 = fmul double %_110, %callalteredBB
  %_112 = fsub double -0.000000e+00, %mul12alteredBB
  %gen113 = fadd double %_112, %callalteredBB
  %mul14alteredBB = fmul double %mul12alteredBB, %callalteredBB
  %68 = load double, double* %talteredBB, align 8
  %_114 = fsub double -0.000000e+00, %68
  %gen115 = fadd double %_114, 2.000000e+00
  %_116 = fsub double %68, 2.000000e+00
  %gen117 = fmul double %_116, 2.000000e+00
  %div15alteredBB = fdiv double %68, 2.000000e+00
  %call16alteredBB = call double @cos(double %div15alteredBB) #3
  %_118 = fsub double %mul14alteredBB, %call16alteredBB
  %gen119 = fmul double %_118, %call16alteredBB
  %_120 = fsub double -0.000000e+00, %mul14alteredBB
  %gen121 = fadd double %_120, %call16alteredBB
  %mul17alteredBB = fmul double %mul14alteredBB, %call16alteredBB
  %_122 = fsub double -0.000000e+00, %mul9alteredBB
  %gen123 = fadd double %_122, %mul17alteredBB
  %sub18alteredBB = fsub double %mul9alteredBB, %mul17alteredBB
  %call19alteredBB = call double @sqrt(double %sub18alteredBB) #3
  store double %call19alteredBB, double* %SalteredBB, align 8
  %69 = load double, double* %SalteredBB, align 8
  store i32 -415977167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %.reg2mem354 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -409028401
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -409028401
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem354
  %switchVar = alloca i32
  store i32 1390044729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar353 = load i32, i32* %switchVar
  switch i32 %switchVar353, label %switchDefault [
    i32 1390044729, label %first
    i32 185021302, label %originalBB
    i32 -1635653458, label %originalBBpart2
    i32 -324322638, label %if.then
    i32 -1434195630, label %originalBB213
    i32 1191178800, label %originalBBpart2215
    i32 -882699582, label %if.else
    i32 -993983700, label %originalBB217
    i32 1030204413, label %originalBBpart2347
    i32 311473396, label %if.then40
    i32 -1804057945, label %if.end
    i32 -614181398, label %if.end42
    i32 2133370475, label %originalBB349
    i32 222662471, label %originalBBpart2351
    i32 -750978048, label %originalBBalteredBB
    i32 1934329194, label %originalBB213alteredBB
    i32 1636280778, label %originalBB217alteredBB
    i32 2049902850, label %originalBB349alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload355 = load volatile i1, i1* %.reg2mem354
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload355, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload355, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload355
  %26 = select i1 %24, i32 185021302, i32 -750978048
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload367 = load volatile double*, double** %a.reg2mem
  %b.reload376 = load volatile double*, double** %b.reg2mem
  %c.reload385 = load volatile double*, double** %c.reg2mem
  %d.reload394 = load volatile double*, double** %d.reg2mem
  %e.reload397 = load volatile double*, double** %e.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a.reload367, double* %b.reload376, double* %c.reload385, double* %d.reload394, double* %e.reload397)
  %a.reload366 = load volatile double*, double** %a.reg2mem
  %27 = load double, double* %a.reload366, align 8
  %b.reload375 = load volatile double*, double** %b.reg2mem
  %28 = load double, double* %b.reload375, align 8
  %add = fadd double %27, %28
  %c.reload384 = load volatile double*, double** %c.reg2mem
  %29 = load double, double* %c.reload384, align 8
  %add1 = fadd double %add, %29
  %d.reload393 = load volatile double*, double** %d.reg2mem
  %30 = load double, double* %d.reload393, align 8
  %add2 = fadd double %add1, %30
  %div = fdiv double %add2, 2.000000e+00
  %s.reload409 = load volatile double*, double** %s.reg2mem
  store double %div, double* %s.reload409, align 8
  %e.reload396 = load volatile double*, double** %e.reg2mem
  %31 = load double, double* %e.reload396, align 8
  %div3 = fdiv double %31, 1.800000e+02
  %mul = fmul double %div3, 1.000000e+02
  %t.reload415 = load volatile double*, double** %t.reg2mem
  store double %mul, double* %t.reload415, align 8
  %s.reload408 = load volatile double*, double** %s.reg2mem
  %32 = load double, double* %s.reload408, align 8
  %a.reload365 = load volatile double*, double** %a.reg2mem
  %33 = load double, double* %a.reload365, align 8
  %sub = fsub double %32, %33
  %s.reload407 = load volatile double*, double** %s.reg2mem
  %34 = load double, double* %s.reload407, align 8
  %b.reload374 = load volatile double*, double** %b.reg2mem
  %35 = load double, double* %b.reload374, align 8
  %sub4 = fsub double %34, %35
  %mul5 = fmul double %sub, %sub4
  %s.reload406 = load volatile double*, double** %s.reg2mem
  %36 = load double, double* %s.reload406, align 8
  %c.reload383 = load volatile double*, double** %c.reg2mem
  %37 = load double, double* %c.reload383, align 8
  %sub6 = fsub double %36, %37
  %mul7 = fmul double %mul5, %sub6
  %s.reload405 = load volatile double*, double** %s.reg2mem
  %38 = load double, double* %s.reload405, align 8
  %d.reload392 = load volatile double*, double** %d.reg2mem
  %39 = load double, double* %d.reload392, align 8
  %sub8 = fsub double %38, %39
  %mul9 = fmul double %mul7, %sub8
  %a.reload364 = load volatile double*, double** %a.reg2mem
  %40 = load double, double* %a.reload364, align 8
  %b.reload373 = load volatile double*, double** %b.reg2mem
  %41 = load double, double* %b.reload373, align 8
  %mul10 = fmul double %40, %41
  %c.reload382 = load volatile double*, double** %c.reg2mem
  %42 = load double, double* %c.reload382, align 8
  %mul11 = fmul double %mul10, %42
  %d.reload391 = load volatile double*, double** %d.reg2mem
  %43 = load double, double* %d.reload391, align 8
  %mul12 = fmul double %mul11, %43
  %t.reload414 = load volatile double*, double** %t.reg2mem
  %44 = load double, double* %t.reload414, align 8
  %div13 = fdiv double %44, 2.000000e+00
  %call14 = call double @cos(double %div13) #3
  %mul15 = fmul double %mul12, %call14
  %t.reload413 = load volatile double*, double** %t.reg2mem
  %45 = load double, double* %t.reload413, align 8
  %div16 = fdiv double %45, 2.000000e+00
  %call17 = call double @cos(double %div16) #3
  %mul18 = fmul double %mul15, %call17
  %sub19 = fsub double %mul9, %mul18
  %cmp = fcmp oge double %sub19, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, -1743877044
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1743877044
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1635653458, i32 -750978048
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -324322638, i32 -882699582
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, -403725244
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -403725244
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1434195630, i32 1934329194
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %a.reload363 = load volatile double*, double** %a.reg2mem
  %89 = load double, double* %a.reload363, align 8
  %b.reload372 = load volatile double*, double** %b.reg2mem
  %90 = load double, double* %b.reload372, align 8
  %c.reload381 = load volatile double*, double** %c.reg2mem
  %91 = load double, double* %c.reload381, align 8
  %d.reload390 = load volatile double*, double** %d.reg2mem
  %92 = load double, double* %d.reload390, align 8
  %e.reload395 = load volatile double*, double** %e.reg2mem
  %93 = load double, double* %e.reload395, align 8
  %call20 = call double @mianji(double %89, double %90, double %91, double %92, double %93)
  %n.reload358 = load volatile double*, double** %n.reg2mem
  store double %call20, double* %n.reload358, align 8
  %n.reload357 = load volatile double*, double** %n.reg2mem
  %94 = load double, double* %n.reload357, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %94)
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, -1404749491
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1404749491
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1191178800, i32 1934329194
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -614181398, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, 1217973166
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1217973166
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -993983700, i32 1636280778
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %s.reload404 = load volatile double*, double** %s.reg2mem
  %149 = load double, double* %s.reload404, align 8
  %a.reload362 = load volatile double*, double** %a.reg2mem
  %150 = load double, double* %a.reload362, align 8
  %sub22 = fsub double %149, %150
  %s.reload403 = load volatile double*, double** %s.reg2mem
  %151 = load double, double* %s.reload403, align 8
  %b.reload371 = load volatile double*, double** %b.reg2mem
  %152 = load double, double* %b.reload371, align 8
  %sub23 = fsub double %151, %152
  %mul24 = fmul double %sub22, %sub23
  %s.reload402 = load volatile double*, double** %s.reg2mem
  %153 = load double, double* %s.reload402, align 8
  %c.reload380 = load volatile double*, double** %c.reg2mem
  %154 = load double, double* %c.reload380, align 8
  %sub25 = fsub double %153, %154
  %mul26 = fmul double %mul24, %sub25
  %s.reload401 = load volatile double*, double** %s.reg2mem
  %155 = load double, double* %s.reload401, align 8
  %d.reload389 = load volatile double*, double** %d.reg2mem
  %156 = load double, double* %d.reload389, align 8
  %sub27 = fsub double %155, %156
  %mul28 = fmul double %mul26, %sub27
  %a.reload361 = load volatile double*, double** %a.reg2mem
  %157 = load double, double* %a.reload361, align 8
  %b.reload370 = load volatile double*, double** %b.reg2mem
  %158 = load double, double* %b.reload370, align 8
  %mul29 = fmul double %157, %158
  %c.reload379 = load volatile double*, double** %c.reg2mem
  %159 = load double, double* %c.reload379, align 8
  %mul30 = fmul double %mul29, %159
  %d.reload388 = load volatile double*, double** %d.reg2mem
  %160 = load double, double* %d.reload388, align 8
  %mul31 = fmul double %mul30, %160
  %t.reload412 = load volatile double*, double** %t.reg2mem
  %161 = load double, double* %t.reload412, align 8
  %div32 = fdiv double %161, 2.000000e+00
  %call33 = call double @cos(double %div32) #3
  %mul34 = fmul double %mul31, %call33
  %t.reload411 = load volatile double*, double** %t.reg2mem
  %162 = load double, double* %t.reload411, align 8
  %div35 = fdiv double %162, 2.000000e+00
  %call36 = call double @cos(double %div35) #3
  %mul37 = fmul double %mul34, %call36
  %sub38 = fsub double %mul28, %mul37
  %cmp39 = fcmp olt double %sub38, 0.000000e+00
  store i1 %cmp39, i1* %cmp39.reg2mem
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 280150160
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 280150160
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1030204413, i32 1636280778
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %178 = select i1 %cmp39.reload, i32 311473396, i32 -1804057945
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1804057945, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -614181398, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, -1157707478
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1157707478
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 2133370475, i32 2049902850
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = add i32 %194, -526229317
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -526229317
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 222662471, i32 2049902850
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %ealteredBB)
  %221 = load double, double* %aalteredBB, align 8
  %222 = load double, double* %balteredBB, align 8
  %_ = fsub double -0.000000e+00, %221
  %gen = fadd double %_, %222
  %_43 = fsub double -0.000000e+00, %221
  %gen44 = fadd double %_43, %222
  %_45 = fsub double %221, %222
  %gen46 = fmul double %_45, %222
  %_47 = fsub double %221, %222
  %gen48 = fmul double %_47, %222
  %_49 = fsub double %221, %222
  %gen50 = fmul double %_49, %222
  %_51 = fsub double -0.000000e+00, %221
  %gen52 = fadd double %_51, %222
  %_53 = fsub double -0.000000e+00, %221
  %gen54 = fadd double %_53, %222
  %addalteredBB = fadd double %221, %222
  %223 = load double, double* %calteredBB, align 8
  %_55 = fsub double %addalteredBB, %223
  %gen56 = fmul double %_55, %223
  %_57 = fsub double %addalteredBB, %223
  %gen58 = fmul double %_57, %223
  %_59 = fsub double -0.000000e+00, %addalteredBB
  %gen60 = fadd double %_59, %223
  %_61 = fsub double %addalteredBB, %223
  %gen62 = fmul double %_61, %223
  %_63 = fsub double -0.000000e+00, %addalteredBB
  %gen64 = fadd double %_63, %223
  %add1alteredBB = fadd double %addalteredBB, %223
  %224 = load double, double* %dalteredBB, align 8
  %_65 = fsub double -0.000000e+00, %add1alteredBB
  %gen66 = fadd double %_65, %224
  %_67 = fsub double %add1alteredBB, %224
  %gen68 = fmul double %_67, %224
  %_69 = fsub double -0.000000e+00, %add1alteredBB
  %gen70 = fadd double %_69, %224
  %_71 = fsub double %add1alteredBB, %224
  %gen72 = fmul double %_71, %224
  %_73 = fsub double %add1alteredBB, %224
  %gen74 = fmul double %_73, %224
  %_75 = fsub double -0.000000e+00, %add1alteredBB
  %gen76 = fadd double %_75, %224
  %add2alteredBB = fadd double %add1alteredBB, %224
  %_77 = fsub double %add2alteredBB, 2.000000e+00
  %gen78 = fmul double %_77, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %225 = load double, double* %ealteredBB, align 8
  %_79 = fsub double -0.000000e+00, %225
  %gen80 = fadd double %_79, 1.800000e+02
  %_81 = fsub double -0.000000e+00, %225
  %gen82 = fadd double %_81, 1.800000e+02
  %_83 = fsub double %225, 1.800000e+02
  %gen84 = fmul double %_83, 1.800000e+02
  %_85 = fsub double -0.000000e+00, %225
  %gen86 = fadd double %_85, 1.800000e+02
  %_87 = fsub double -0.000000e+00, %225
  %gen88 = fadd double %_87, 1.800000e+02
  %div3alteredBB = fdiv double %225, 1.800000e+02
  %_89 = fsub double -0.000000e+00, %div3alteredBB
  %gen90 = fadd double %_89, 1.000000e+02
  %_91 = fsub double %div3alteredBB, 1.000000e+02
  %gen92 = fmul double %_91, 1.000000e+02
  %mulalteredBB = fmul double %div3alteredBB, 1.000000e+02
  store double %mulalteredBB, double* %talteredBB, align 8
  %226 = load double, double* %salteredBB, align 8
  %227 = load double, double* %aalteredBB, align 8
  %_93 = fsub double %226, %227
  %gen94 = fmul double %_93, %227
  %subalteredBB = fsub double %226, %227
  %228 = load double, double* %salteredBB, align 8
  %229 = load double, double* %balteredBB, align 8
  %_95 = fsub double -0.000000e+00, %228
  %gen96 = fadd double %_95, %229
  %_97 = fsub double -0.000000e+00, %228
  %gen98 = fadd double %_97, %229
  %_99 = fsub double %228, %229
  %gen100 = fmul double %_99, %229
  %_101 = fsub double -0.000000e+00, %228
  %gen102 = fadd double %_101, %229
  %_103 = fsub double %228, %229
  %gen104 = fmul double %_103, %229
  %_105 = fsub double %228, %229
  %gen106 = fmul double %_105, %229
  %sub4alteredBB = fsub double %228, %229
  %_107 = fsub double %subalteredBB, %sub4alteredBB
  %gen108 = fmul double %_107, %sub4alteredBB
  %_109 = fsub double %subalteredBB, %sub4alteredBB
  %gen110 = fmul double %_109, %sub4alteredBB
  %_111 = fsub double -0.000000e+00, %subalteredBB
  %gen112 = fadd double %_111, %sub4alteredBB
  %_113 = fsub double -0.000000e+00, %subalteredBB
  %gen114 = fadd double %_113, %sub4alteredBB
  %_115 = fsub double -0.000000e+00, %subalteredBB
  %gen116 = fadd double %_115, %sub4alteredBB
  %mul5alteredBB = fmul double %subalteredBB, %sub4alteredBB
  %230 = load double, double* %salteredBB, align 8
  %231 = load double, double* %calteredBB, align 8
  %_117 = fsub double -0.000000e+00, %230
  %gen118 = fadd double %_117, %231
  %_119 = fsub double %230, %231
  %gen120 = fmul double %_119, %231
  %_121 = fsub double %230, %231
  %gen122 = fmul double %_121, %231
  %_123 = fsub double %230, %231
  %gen124 = fmul double %_123, %231
  %sub6alteredBB = fsub double %230, %231
  %_125 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen126 = fmul double %_125, %sub6alteredBB
  %_127 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen128 = fmul double %_127, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %232 = load double, double* %salteredBB, align 8
  %233 = load double, double* %dalteredBB, align 8
  %_129 = fsub double %232, %233
  %gen130 = fmul double %_129, %233
  %_131 = fsub double %232, %233
  %gen132 = fmul double %_131, %233
  %_133 = fsub double %232, %233
  %gen134 = fmul double %_133, %233
  %_135 = fsub double %232, %233
  %gen136 = fmul double %_135, %233
  %sub8alteredBB = fsub double %232, %233
  %_137 = fsub double -0.000000e+00, %mul7alteredBB
  %gen138 = fadd double %_137, %sub8alteredBB
  %_139 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen140 = fmul double %_139, %sub8alteredBB
  %_141 = fsub double -0.000000e+00, %mul7alteredBB
  %gen142 = fadd double %_141, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %234 = load double, double* %aalteredBB, align 8
  %235 = load double, double* %balteredBB, align 8
  %_143 = fsub double %234, %235
  %gen144 = fmul double %_143, %235
  %_145 = fsub double -0.000000e+00, %234
  %gen146 = fadd double %_145, %235
  %mul10alteredBB = fmul double %234, %235
  %236 = load double, double* %calteredBB, align 8
  %_147 = fsub double -0.000000e+00, %mul10alteredBB
  %gen148 = fadd double %_147, %236
  %_149 = fsub double %mul10alteredBB, %236
  %gen150 = fmul double %_149, %236
  %mul11alteredBB = fmul double %mul10alteredBB, %236
  %237 = load double, double* %dalteredBB, align 8
  %_151 = fsub double %mul11alteredBB, %237
  %gen152 = fmul double %_151, %237
  %_153 = fsub double -0.000000e+00, %mul11alteredBB
  %gen154 = fadd double %_153, %237
  %_155 = fsub double %mul11alteredBB, %237
  %gen156 = fmul double %_155, %237
  %_157 = fsub double %mul11alteredBB, %237
  %gen158 = fmul double %_157, %237
  %_159 = fsub double -0.000000e+00, %mul11alteredBB
  %gen160 = fadd double %_159, %237
  %_161 = fsub double -0.000000e+00, %mul11alteredBB
  %gen162 = fadd double %_161, %237
  %_163 = fsub double -0.000000e+00, %mul11alteredBB
  %gen164 = fadd double %_163, %237
  %_165 = fsub double -0.000000e+00, %mul11alteredBB
  %gen166 = fadd double %_165, %237
  %mul12alteredBB = fmul double %mul11alteredBB, %237
  %238 = load double, double* %talteredBB, align 8
  %_167 = fsub double -0.000000e+00, %238
  %gen168 = fadd double %_167, 2.000000e+00
  %_169 = fsub double %238, 2.000000e+00
  %gen170 = fmul double %_169, 2.000000e+00
  %_171 = fsub double %238, 2.000000e+00
  %gen172 = fmul double %_171, 2.000000e+00
  %_173 = fsub double %238, 2.000000e+00
  %gen174 = fmul double %_173, 2.000000e+00
  %_175 = fsub double %238, 2.000000e+00
  %gen176 = fmul double %_175, 2.000000e+00
  %_177 = fsub double %238, 2.000000e+00
  %gen178 = fmul double %_177, 2.000000e+00
  %_179 = fsub double -0.000000e+00, %238
  %gen180 = fadd double %_179, 2.000000e+00
  %_181 = fsub double -0.000000e+00, %238
  %gen182 = fadd double %_181, 2.000000e+00
  %_183 = fsub double %238, 2.000000e+00
  %gen184 = fmul double %_183, 2.000000e+00
  %div13alteredBB = fdiv double %238, 2.000000e+00
  %call14alteredBB = call double @cos(double %div13alteredBB) #3
  %_185 = fsub double %mul12alteredBB, %call14alteredBB
  %gen186 = fmul double %_185, %call14alteredBB
  %_187 = fsub double %mul12alteredBB, %call14alteredBB
  %gen188 = fmul double %_187, %call14alteredBB
  %_189 = fsub double %mul12alteredBB, %call14alteredBB
  %gen190 = fmul double %_189, %call14alteredBB
  %_191 = fsub double %mul12alteredBB, %call14alteredBB
  %gen192 = fmul double %_191, %call14alteredBB
  %_193 = fsub double -0.000000e+00, %mul12alteredBB
  %gen194 = fadd double %_193, %call14alteredBB
  %mul15alteredBB = fmul double %mul12alteredBB, %call14alteredBB
  %239 = load double, double* %talteredBB, align 8
  %_195 = fsub double -0.000000e+00, %239
  %gen196 = fadd double %_195, 2.000000e+00
  %div16alteredBB = fdiv double %239, 2.000000e+00
  %call17alteredBB = call double @cos(double %div16alteredBB) #3
  %_197 = fsub double -0.000000e+00, %mul15alteredBB
  %gen198 = fadd double %_197, %call17alteredBB
  %_199 = fsub double %mul15alteredBB, %call17alteredBB
  %gen200 = fmul double %_199, %call17alteredBB
  %_201 = fsub double -0.000000e+00, %mul15alteredBB
  %gen202 = fadd double %_201, %call17alteredBB
  %_203 = fsub double %mul15alteredBB, %call17alteredBB
  %gen204 = fmul double %_203, %call17alteredBB
  %_205 = fsub double -0.000000e+00, %mul15alteredBB
  %gen206 = fadd double %_205, %call17alteredBB
  %mul18alteredBB = fmul double %mul15alteredBB, %call17alteredBB
  %_207 = fsub double -0.000000e+00, %mul9alteredBB
  %gen208 = fadd double %_207, %mul18alteredBB
  %_209 = fsub double %mul9alteredBB, %mul18alteredBB
  %gen210 = fmul double %_209, %mul18alteredBB
  %_211 = fsub double -0.000000e+00, %mul9alteredBB
  %gen212 = fadd double %_211, %mul18alteredBB
  %sub19alteredBB = fsub double %mul9alteredBB, %mul18alteredBB
  %cmpalteredBB = fcmp oge double %sub19alteredBB, 0.000000e+00
  store i32 185021302, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %a.reload360 = load volatile double*, double** %a.reg2mem
  %240 = load double, double* %a.reload360, align 8
  %b.reload369 = load volatile double*, double** %b.reg2mem
  %241 = load double, double* %b.reload369, align 8
  %c.reload378 = load volatile double*, double** %c.reg2mem
  %242 = load double, double* %c.reload378, align 8
  %d.reload387 = load volatile double*, double** %d.reg2mem
  %243 = load double, double* %d.reload387, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %244 = load double, double* %e.reload, align 8
  %call20alteredBB = call double @mianji(double %240, double %241, double %242, double %243, double %244)
  %n.reload356 = load volatile double*, double** %n.reg2mem
  store double %call20alteredBB, double* %n.reload356, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %245 = load double, double* %n.reload, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %245)
  store i32 -1434195630, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %s.reload400 = load volatile double*, double** %s.reg2mem
  %246 = load double, double* %s.reload400, align 8
  %a.reload359 = load volatile double*, double** %a.reg2mem
  %247 = load double, double* %a.reload359, align 8
  %_218 = fsub double %246, %247
  %gen219 = fmul double %_218, %247
  %_220 = fsub double %246, %247
  %gen221 = fmul double %_220, %247
  %sub22alteredBB = fsub double %246, %247
  %s.reload399 = load volatile double*, double** %s.reg2mem
  %248 = load double, double* %s.reload399, align 8
  %b.reload368 = load volatile double*, double** %b.reg2mem
  %249 = load double, double* %b.reload368, align 8
  %_222 = fsub double -0.000000e+00, %248
  %gen223 = fadd double %_222, %249
  %_224 = fsub double -0.000000e+00, %248
  %gen225 = fadd double %_224, %249
  %_226 = fsub double %248, %249
  %gen227 = fmul double %_226, %249
  %_228 = fsub double %248, %249
  %gen229 = fmul double %_228, %249
  %sub23alteredBB = fsub double %248, %249
  %_230 = fsub double -0.000000e+00, %sub22alteredBB
  %gen231 = fadd double %_230, %sub23alteredBB
  %mul24alteredBB = fmul double %sub22alteredBB, %sub23alteredBB
  %s.reload398 = load volatile double*, double** %s.reg2mem
  %250 = load double, double* %s.reload398, align 8
  %c.reload377 = load volatile double*, double** %c.reg2mem
  %251 = load double, double* %c.reload377, align 8
  %_232 = fsub double %250, %251
  %gen233 = fmul double %_232, %251
  %_234 = fsub double -0.000000e+00, %250
  %gen235 = fadd double %_234, %251
  %_236 = fsub double -0.000000e+00, %250
  %gen237 = fadd double %_236, %251
  %_238 = fsub double -0.000000e+00, %250
  %gen239 = fadd double %_238, %251
  %_240 = fsub double -0.000000e+00, %250
  %gen241 = fadd double %_240, %251
  %_242 = fsub double -0.000000e+00, %250
  %gen243 = fadd double %_242, %251
  %_244 = fsub double -0.000000e+00, %250
  %gen245 = fadd double %_244, %251
  %_246 = fsub double -0.000000e+00, %250
  %gen247 = fadd double %_246, %251
  %sub25alteredBB = fsub double %250, %251
  %_248 = fsub double -0.000000e+00, %mul24alteredBB
  %gen249 = fadd double %_248, %sub25alteredBB
  %_250 = fsub double -0.000000e+00, %mul24alteredBB
  %gen251 = fadd double %_250, %sub25alteredBB
  %_252 = fsub double %mul24alteredBB, %sub25alteredBB
  %gen253 = fmul double %_252, %sub25alteredBB
  %_254 = fsub double %mul24alteredBB, %sub25alteredBB
  %gen255 = fmul double %_254, %sub25alteredBB
  %_256 = fsub double %mul24alteredBB, %sub25alteredBB
  %gen257 = fmul double %_256, %sub25alteredBB
  %mul26alteredBB = fmul double %mul24alteredBB, %sub25alteredBB
  %s.reload = load volatile double*, double** %s.reg2mem
  %252 = load double, double* %s.reload, align 8
  %d.reload386 = load volatile double*, double** %d.reg2mem
  %253 = load double, double* %d.reload386, align 8
  %_258 = fsub double -0.000000e+00, %252
  %gen259 = fadd double %_258, %253
  %_260 = fsub double %252, %253
  %gen261 = fmul double %_260, %253
  %sub27alteredBB = fsub double %252, %253
  %_262 = fsub double -0.000000e+00, %mul26alteredBB
  %gen263 = fadd double %_262, %sub27alteredBB
  %_264 = fsub double -0.000000e+00, %mul26alteredBB
  %gen265 = fadd double %_264, %sub27alteredBB
  %_266 = fsub double -0.000000e+00, %mul26alteredBB
  %gen267 = fadd double %_266, %sub27alteredBB
  %mul28alteredBB = fmul double %mul26alteredBB, %sub27alteredBB
  %a.reload = load volatile double*, double** %a.reg2mem
  %254 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %255 = load double, double* %b.reload, align 8
  %_268 = fsub double %254, %255
  %gen269 = fmul double %_268, %255
  %_270 = fsub double -0.000000e+00, %254
  %gen271 = fadd double %_270, %255
  %_272 = fsub double %254, %255
  %gen273 = fmul double %_272, %255
  %_274 = fsub double %254, %255
  %gen275 = fmul double %_274, %255
  %_276 = fsub double -0.000000e+00, %254
  %gen277 = fadd double %_276, %255
  %_278 = fsub double %254, %255
  %gen279 = fmul double %_278, %255
  %_280 = fsub double %254, %255
  %gen281 = fmul double %_280, %255
  %mul29alteredBB = fmul double %254, %255
  %c.reload = load volatile double*, double** %c.reg2mem
  %256 = load double, double* %c.reload, align 8
  %_282 = fsub double -0.000000e+00, %mul29alteredBB
  %gen283 = fadd double %_282, %256
  %_284 = fsub double -0.000000e+00, %mul29alteredBB
  %gen285 = fadd double %_284, %256
  %_286 = fsub double %mul29alteredBB, %256
  %gen287 = fmul double %_286, %256
  %mul30alteredBB = fmul double %mul29alteredBB, %256
  %d.reload = load volatile double*, double** %d.reg2mem
  %257 = load double, double* %d.reload, align 8
  %_288 = fsub double %mul30alteredBB, %257
  %gen289 = fmul double %_288, %257
  %_290 = fsub double %mul30alteredBB, %257
  %gen291 = fmul double %_290, %257
  %_292 = fsub double %mul30alteredBB, %257
  %gen293 = fmul double %_292, %257
  %_294 = fsub double -0.000000e+00, %mul30alteredBB
  %gen295 = fadd double %_294, %257
  %_296 = fsub double -0.000000e+00, %mul30alteredBB
  %gen297 = fadd double %_296, %257
  %mul31alteredBB = fmul double %mul30alteredBB, %257
  %t.reload410 = load volatile double*, double** %t.reg2mem
  %258 = load double, double* %t.reload410, align 8
  %_298 = fsub double %258, 2.000000e+00
  %gen299 = fmul double %_298, 2.000000e+00
  %_300 = fsub double -0.000000e+00, %258
  %gen301 = fadd double %_300, 2.000000e+00
  %_302 = fsub double %258, 2.000000e+00
  %gen303 = fmul double %_302, 2.000000e+00
  %div32alteredBB = fdiv double %258, 2.000000e+00
  %call33alteredBB = call double @cos(double %div32alteredBB) #3
  %_304 = fsub double -0.000000e+00, %mul31alteredBB
  %gen305 = fadd double %_304, %call33alteredBB
  %_306 = fsub double %mul31alteredBB, %call33alteredBB
  %gen307 = fmul double %_306, %call33alteredBB
  %_308 = fsub double -0.000000e+00, %mul31alteredBB
  %gen309 = fadd double %_308, %call33alteredBB
  %_310 = fsub double -0.000000e+00, %mul31alteredBB
  %gen311 = fadd double %_310, %call33alteredBB
  %_312 = fsub double -0.000000e+00, %mul31alteredBB
  %gen313 = fadd double %_312, %call33alteredBB
  %_314 = fsub double -0.000000e+00, %mul31alteredBB
  %gen315 = fadd double %_314, %call33alteredBB
  %_316 = fsub double %mul31alteredBB, %call33alteredBB
  %gen317 = fmul double %_316, %call33alteredBB
  %_318 = fsub double %mul31alteredBB, %call33alteredBB
  %gen319 = fmul double %_318, %call33alteredBB
  %mul34alteredBB = fmul double %mul31alteredBB, %call33alteredBB
  %t.reload = load volatile double*, double** %t.reg2mem
  %259 = load double, double* %t.reload, align 8
  %_320 = fsub double -0.000000e+00, %259
  %gen321 = fadd double %_320, 2.000000e+00
  %_322 = fsub double -0.000000e+00, %259
  %gen323 = fadd double %_322, 2.000000e+00
  %_324 = fsub double %259, 2.000000e+00
  %gen325 = fmul double %_324, 2.000000e+00
  %_326 = fsub double -0.000000e+00, %259
  %gen327 = fadd double %_326, 2.000000e+00
  %_328 = fsub double %259, 2.000000e+00
  %gen329 = fmul double %_328, 2.000000e+00
  %_330 = fsub double -0.000000e+00, %259
  %gen331 = fadd double %_330, 2.000000e+00
  %_332 = fsub double -0.000000e+00, %259
  %gen333 = fadd double %_332, 2.000000e+00
  %div35alteredBB = fdiv double %259, 2.000000e+00
  %call36alteredBB = call double @cos(double %div35alteredBB) #3
  %_334 = fsub double -0.000000e+00, %mul34alteredBB
  %gen335 = fadd double %_334, %call36alteredBB
  %_336 = fsub double %mul34alteredBB, %call36alteredBB
  %gen337 = fmul double %_336, %call36alteredBB
  %_338 = fsub double %mul34alteredBB, %call36alteredBB
  %gen339 = fmul double %_338, %call36alteredBB
  %_340 = fsub double %mul34alteredBB, %call36alteredBB
  %gen341 = fmul double %_340, %call36alteredBB
  %_342 = fsub double -0.000000e+00, %mul34alteredBB
  %gen343 = fadd double %_342, %call36alteredBB
  %mul37alteredBB = fmul double %mul34alteredBB, %call36alteredBB
  %_344 = fsub double %mul28alteredBB, %mul37alteredBB
  %gen345 = fmul double %_344, %mul37alteredBB
  %sub38alteredBB = fsub double %mul28alteredBB, %mul37alteredBB
  %cmp39alteredBB = fcmp olt double %sub38alteredBB, 0.000000e+00
  store i32 -993983700, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  store i32 2133370475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB349alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBBalteredBB, %originalBB349, %if.end42, %if.end, %if.then40, %originalBBpart2347, %originalBB217, %if.else, %originalBBpart2215, %originalBB213, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
