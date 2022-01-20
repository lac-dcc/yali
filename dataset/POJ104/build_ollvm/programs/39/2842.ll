; ModuleID = 'source-C-CXX/39/2842.c'
source_filename = "source-C-CXX/39/2842.c"
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
define i32 @main() #0 {
entry:
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %A = alloca double, align 8
  %B = alloca double, align 8
  %C = alloca double, align 8
  %D = alloca double, align 8
  %E = alloca double, align 8
  %F = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %A, double* %B, double* %C, double* %D, double* %E)
  %0 = load double, double* %A, align 8
  %1 = load double, double* %B, align 8
  %2 = load double, double* %C, align 8
  %3 = load double, double* %D, align 8
  %4 = load double, double* %E, align 8
  %call1 = call double @s(double %0, double %1, double %2, double %3, double %4)
  store double %call1, double* %F, align 8
  %5 = load double, double* %F, align 8
  store double %5, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -600906868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -600906868, label %first
    i32 337937167, label %if.then
    i32 -1374395399, label %originalBB
    i32 598295656, label %originalBBpart2
    i32 135463894, label %if.else
    i32 -1893059718, label %if.end
    i32 1181812209, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp oeq double %.reload, 0.000000e+00
  %6 = select i1 %cmp, i32 337937167, i32 135463894
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 52409420
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 52409420
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1374395399, i32 1181812209
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 598295656, i32 1181812209
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1893059718, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load double, double* %F, align 8
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %48)
  store i32 -1893059718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1374395399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @s(double %a, double %b, double %c, double %d, double %e) #0 {
entry:
  %.reg2mem131 = alloca double
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca double*
  %h.reg2mem = alloca double*
  %g.reg2mem = alloca double*
  %d.addr.reg2mem = alloca double*
  %c.addr.reg2mem = alloca double*
  %b.addr.reg2mem = alloca double*
  %a.addr.reg2mem = alloca double*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -2096732220
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2096732220
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 505213709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 505213709, label %first
    i32 -1026614261, label %originalBB
    i32 1780430523, label %originalBBpart2
    i32 1431482507, label %if.then
    i32 282105468, label %if.else
    i32 230273674, label %if.end
    i32 1226900575, label %originalBB95
    i32 -16189720, label %originalBBpart297
    i32 154914304, label %originalBBalteredBB
    i32 1960720522, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = and i1 %.reload, %.reload101
  %11 = xor i1 %.reload, %.reload101
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload101
  %14 = select i1 %12, i32 -1026614261, i32 154914304
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double, align 8
  store double* %a.addr, double** %a.addr.reg2mem
  %b.addr = alloca double, align 8
  store double* %b.addr, double** %b.addr.reg2mem
  %c.addr = alloca double, align 8
  store double* %c.addr, double** %c.addr.reg2mem
  %d.addr = alloca double, align 8
  store double* %d.addr, double** %d.addr.reg2mem
  %e.addr = alloca double, align 8
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem
  %a.addr.reload105 = load volatile double*, double** %a.addr.reg2mem
  store double %a, double* %a.addr.reload105, align 8
  %b.addr.reload109 = load volatile double*, double** %b.addr.reg2mem
  store double %b, double* %b.addr.reload109, align 8
  %c.addr.reload113 = load volatile double*, double** %c.addr.reg2mem
  store double %c, double* %c.addr.reload113, align 8
  %d.addr.reload117 = load volatile double*, double** %d.addr.reg2mem
  store double %d, double* %d.addr.reload117, align 8
  store double %e, double* %e.addr, align 8
  %a.addr.reload104 = load volatile double*, double** %a.addr.reg2mem
  %15 = load double, double* %a.addr.reload104, align 8
  %b.addr.reload108 = load volatile double*, double** %b.addr.reg2mem
  %16 = load double, double* %b.addr.reload108, align 8
  %add = fadd double %15, %16
  %c.addr.reload112 = load volatile double*, double** %c.addr.reg2mem
  %17 = load double, double* %c.addr.reload112, align 8
  %add1 = fadd double %add, %17
  %d.addr.reload116 = load volatile double*, double** %d.addr.reg2mem
  %18 = load double, double* %d.addr.reload116, align 8
  %add2 = fadd double %add1, %18
  %div = fdiv double %add2, 2.000000e+00
  %g.reload125 = load volatile double*, double** %g.reg2mem
  store double %div, double* %g.reload125, align 8
  %19 = load double, double* %e.addr, align 8
  %div3 = fdiv double %19, 3.600000e+02
  %mul = fmul double %div3, 1.000000e+02
  %h.reload127 = load volatile double*, double** %h.reg2mem
  store double %mul, double* %h.reload127, align 8
  %g.reload124 = load volatile double*, double** %g.reg2mem
  %20 = load double, double* %g.reload124, align 8
  %a.addr.reload103 = load volatile double*, double** %a.addr.reg2mem
  %21 = load double, double* %a.addr.reload103, align 8
  %sub = fsub double %20, %21
  %g.reload123 = load volatile double*, double** %g.reg2mem
  %22 = load double, double* %g.reload123, align 8
  %b.addr.reload107 = load volatile double*, double** %b.addr.reg2mem
  %23 = load double, double* %b.addr.reload107, align 8
  %sub4 = fsub double %22, %23
  %mul5 = fmul double %sub, %sub4
  %g.reload122 = load volatile double*, double** %g.reg2mem
  %24 = load double, double* %g.reload122, align 8
  %c.addr.reload111 = load volatile double*, double** %c.addr.reg2mem
  %25 = load double, double* %c.addr.reload111, align 8
  %sub6 = fsub double %24, %25
  %mul7 = fmul double %mul5, %sub6
  %g.reload121 = load volatile double*, double** %g.reg2mem
  %26 = load double, double* %g.reload121, align 8
  %d.addr.reload115 = load volatile double*, double** %d.addr.reg2mem
  %27 = load double, double* %d.addr.reload115, align 8
  %sub8 = fsub double %26, %27
  %mul9 = fmul double %mul7, %sub8
  %cmp = fcmp oge double %mul9, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -1526933699
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1526933699
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1780430523, i32 154914304
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1431482507, i32 282105468
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %g.reload120 = load volatile double*, double** %g.reg2mem
  %56 = load double, double* %g.reload120, align 8
  %a.addr.reload102 = load volatile double*, double** %a.addr.reg2mem
  %57 = load double, double* %a.addr.reload102, align 8
  %sub10 = fsub double %56, %57
  %g.reload119 = load volatile double*, double** %g.reg2mem
  %58 = load double, double* %g.reload119, align 8
  %b.addr.reload106 = load volatile double*, double** %b.addr.reg2mem
  %59 = load double, double* %b.addr.reload106, align 8
  %sub11 = fsub double %58, %59
  %mul12 = fmul double %sub10, %sub11
  %g.reload118 = load volatile double*, double** %g.reg2mem
  %60 = load double, double* %g.reload118, align 8
  %c.addr.reload110 = load volatile double*, double** %c.addr.reg2mem
  %61 = load double, double* %c.addr.reload110, align 8
  %sub13 = fsub double %60, %61
  %mul14 = fmul double %mul12, %sub13
  %g.reload = load volatile double*, double** %g.reg2mem
  %62 = load double, double* %g.reload, align 8
  %d.addr.reload114 = load volatile double*, double** %d.addr.reg2mem
  %63 = load double, double* %d.addr.reload114, align 8
  %sub15 = fsub double %62, %63
  %mul16 = fmul double %mul14, %sub15
  %a.addr.reload = load volatile double*, double** %a.addr.reg2mem
  %64 = load double, double* %a.addr.reload, align 8
  %b.addr.reload = load volatile double*, double** %b.addr.reg2mem
  %65 = load double, double* %b.addr.reload, align 8
  %mul17 = fmul double %64, %65
  %c.addr.reload = load volatile double*, double** %c.addr.reg2mem
  %66 = load double, double* %c.addr.reload, align 8
  %mul18 = fmul double %mul17, %66
  %d.addr.reload = load volatile double*, double** %d.addr.reg2mem
  %67 = load double, double* %d.addr.reload, align 8
  %mul19 = fmul double %mul18, %67
  %h.reload126 = load volatile double*, double** %h.reg2mem
  %68 = load double, double* %h.reload126, align 8
  %call = call double @cos(double %68) #3
  %mul20 = fmul double %mul19, %call
  %h.reload = load volatile double*, double** %h.reg2mem
  %69 = load double, double* %h.reload, align 8
  %call21 = call double @cos(double %69) #3
  %mul22 = fmul double %mul20, %call21
  %sub23 = fsub double %mul16, %mul22
  %call24 = call double @sqrt(double %sub23) #3
  %z.reload130 = load volatile double*, double** %z.reg2mem
  store double %call24, double* %z.reload130, align 8
  store i32 230273674, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %z.reload129 = load volatile double*, double** %z.reg2mem
  store double 0.000000e+00, double* %z.reload129, align 8
  store i32 230273674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, 1342350505
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1342350505
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1226900575, i32 1960720522
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %z.reload128 = load volatile double*, double** %z.reg2mem
  %85 = load double, double* %z.reload128, align 8
  store double %85, double* %.reg2mem131
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, -860227123
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -860227123
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -16189720, i32 1960720522
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %.reload132 = load volatile double, double* %.reg2mem131
  ret double %.reload132

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %e.addralteredBB = alloca double, align 8
  %galteredBB = alloca double, align 8
  %halteredBB = alloca double, align 8
  %zalteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %e, double* %e.addralteredBB, align 8
  %101 = load double, double* %a.addralteredBB, align 8
  %102 = load double, double* %b.addralteredBB, align 8
  %_ = fsub double -0.000000e+00, %101
  %gen = fadd double %_, %102
  %addalteredBB = fadd double %101, %102
  %103 = load double, double* %c.addralteredBB, align 8
  %_25 = fsub double %addalteredBB, %103
  %gen26 = fmul double %_25, %103
  %add1alteredBB = fadd double %addalteredBB, %103
  %104 = load double, double* %d.addralteredBB, align 8
  %_27 = fsub double -0.000000e+00, %add1alteredBB
  %gen28 = fadd double %_27, %104
  %_29 = fsub double %add1alteredBB, %104
  %gen30 = fmul double %_29, %104
  %add2alteredBB = fadd double %add1alteredBB, %104
  %_31 = fsub double -0.000000e+00, %add2alteredBB
  %gen32 = fadd double %_31, 2.000000e+00
  %_33 = fsub double %add2alteredBB, 2.000000e+00
  %gen34 = fmul double %_33, 2.000000e+00
  %_35 = fsub double %add2alteredBB, 2.000000e+00
  %gen36 = fmul double %_35, 2.000000e+00
  %_37 = fsub double -0.000000e+00, %add2alteredBB
  %gen38 = fadd double %_37, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %galteredBB, align 8
  %105 = load double, double* %e.addralteredBB, align 8
  %_39 = fsub double %105, 3.600000e+02
  %gen40 = fmul double %_39, 3.600000e+02
  %_41 = fsub double -0.000000e+00, %105
  %gen42 = fadd double %_41, 3.600000e+02
  %_43 = fsub double %105, 3.600000e+02
  %gen44 = fmul double %_43, 3.600000e+02
  %_45 = fsub double %105, 3.600000e+02
  %gen46 = fmul double %_45, 3.600000e+02
  %div3alteredBB = fdiv double %105, 3.600000e+02
  %_47 = fsub double %div3alteredBB, 1.000000e+02
  %gen48 = fmul double %_47, 1.000000e+02
  %_49 = fsub double -0.000000e+00, %div3alteredBB
  %gen50 = fadd double %_49, 1.000000e+02
  %_51 = fsub double -0.000000e+00, %div3alteredBB
  %gen52 = fadd double %_51, 1.000000e+02
  %_53 = fsub double %div3alteredBB, 1.000000e+02
  %gen54 = fmul double %_53, 1.000000e+02
  %mulalteredBB = fmul double %div3alteredBB, 1.000000e+02
  store double %mulalteredBB, double* %halteredBB, align 8
  %106 = load double, double* %galteredBB, align 8
  %107 = load double, double* %a.addralteredBB, align 8
  %_55 = fsub double %106, %107
  %gen56 = fmul double %_55, %107
  %_57 = fsub double %106, %107
  %gen58 = fmul double %_57, %107
  %_59 = fsub double %106, %107
  %gen60 = fmul double %_59, %107
  %subalteredBB = fsub double %106, %107
  %108 = load double, double* %galteredBB, align 8
  %109 = load double, double* %b.addralteredBB, align 8
  %sub4alteredBB = fsub double %108, %109
  %_61 = fsub double %subalteredBB, %sub4alteredBB
  %gen62 = fmul double %_61, %sub4alteredBB
  %_63 = fsub double %subalteredBB, %sub4alteredBB
  %gen64 = fmul double %_63, %sub4alteredBB
  %_65 = fsub double -0.000000e+00, %subalteredBB
  %gen66 = fadd double %_65, %sub4alteredBB
  %_67 = fsub double -0.000000e+00, %subalteredBB
  %gen68 = fadd double %_67, %sub4alteredBB
  %_69 = fsub double -0.000000e+00, %subalteredBB
  %gen70 = fadd double %_69, %sub4alteredBB
  %_71 = fsub double -0.000000e+00, %subalteredBB
  %gen72 = fadd double %_71, %sub4alteredBB
  %_73 = fsub double -0.000000e+00, %subalteredBB
  %gen74 = fadd double %_73, %sub4alteredBB
  %mul5alteredBB = fmul double %subalteredBB, %sub4alteredBB
  %110 = load double, double* %galteredBB, align 8
  %111 = load double, double* %c.addralteredBB, align 8
  %_75 = fsub double %110, %111
  %gen76 = fmul double %_75, %111
  %sub6alteredBB = fsub double %110, %111
  %_77 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen78 = fmul double %_77, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %112 = load double, double* %galteredBB, align 8
  %113 = load double, double* %d.addralteredBB, align 8
  %_79 = fsub double %112, %113
  %gen80 = fmul double %_79, %113
  %_81 = fsub double -0.000000e+00, %112
  %gen82 = fadd double %_81, %113
  %_83 = fsub double %112, %113
  %gen84 = fmul double %_83, %113
  %_85 = fsub double -0.000000e+00, %112
  %gen86 = fadd double %_85, %113
  %_87 = fsub double -0.000000e+00, %112
  %gen88 = fadd double %_87, %113
  %sub8alteredBB = fsub double %112, %113
  %_89 = fsub double -0.000000e+00, %mul7alteredBB
  %gen90 = fadd double %_89, %sub8alteredBB
  %_91 = fsub double -0.000000e+00, %mul7alteredBB
  %gen92 = fadd double %_91, %sub8alteredBB
  %_93 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen94 = fmul double %_93, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %cmpalteredBB = fcmp oge double %mul9alteredBB, 0.000000e+00
  store i32 -1026614261, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile double*, double** %z.reg2mem
  %114 = load double, double* %z.reload, align 8
  store i32 1226900575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBBalteredBB, %originalBB95, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
