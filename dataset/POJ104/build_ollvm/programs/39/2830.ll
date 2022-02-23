; ModuleID = 'source-C-CXX/39/2830.c'
source_filename = "source-C-CXX/39/2830.c"
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
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %ans.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1701411427
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1701411427
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 1611421336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1611421336, label %first
    i32 1441794886, label %originalBB
    i32 812666888, label %originalBBpart2
    i32 503983390, label %if.then
    i32 -1940265205, label %if.else
    i32 1981965531, label %if.end
    i32 1732209914, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = and i1 %.reload, %.reload29
  %11 = xor i1 %.reload, %.reload29
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload29
  %14 = select i1 %12, i32 1441794886, i32 1732209914
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %ans = alloca double, align 8
  store double* %ans, double** %ans.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload32 = load volatile double*, double** %a.reg2mem
  %b.reload35 = load volatile double*, double** %b.reg2mem
  %c.reload38 = load volatile double*, double** %c.reg2mem
  %d.reload41 = load volatile double*, double** %d.reg2mem
  %m.reload44 = load volatile double*, double** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a.reload32, double* %b.reload35, double* %c.reload38, double* %d.reload41, double* %m.reload44)
  %a.reload31 = load volatile double*, double** %a.reg2mem
  %15 = load double, double* %a.reload31, align 8
  %b.reload34 = load volatile double*, double** %b.reg2mem
  %16 = load double, double* %b.reload34, align 8
  %c.reload37 = load volatile double*, double** %c.reg2mem
  %17 = load double, double* %c.reload37, align 8
  %d.reload40 = load volatile double*, double** %d.reg2mem
  %18 = load double, double* %d.reload40, align 8
  %call1 = call double @max(double %15, double %16, double %17, double %18)
  %a.reload30 = load volatile double*, double** %a.reg2mem
  %19 = load double, double* %a.reload30, align 8
  %b.reload33 = load volatile double*, double** %b.reg2mem
  %20 = load double, double* %b.reload33, align 8
  %add = fadd double %19, %20
  %c.reload36 = load volatile double*, double** %c.reg2mem
  %21 = load double, double* %c.reload36, align 8
  %add2 = fadd double %add, %21
  %d.reload39 = load volatile double*, double** %d.reg2mem
  %22 = load double, double* %d.reload39, align 8
  %add3 = fadd double %add2, %22
  %div = fdiv double %add3, 2.000000e+00
  %cmp = fcmp olt double %call1, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1658995953
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1658995953
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 812666888, i32 1732209914
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 503983390, i32 -1940265205
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload43 = load volatile double*, double** %m.reg2mem
  %51 = load double, double* %m.reload43, align 8
  %mul = fmul double %51, 0x400921FB4D12D84A
  %div4 = fdiv double %mul, 1.800000e+02
  %div5 = fdiv double %div4, 2.000000e+00
  %m.reload42 = load volatile double*, double** %m.reg2mem
  store double %div5, double* %m.reload42, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %52 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %53 = load double, double* %b.reload, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %54 = load double, double* %c.reload, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %55 = load double, double* %d.reload, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  %56 = load double, double* %m.reload, align 8
  %call6 = call double @S(double %52, double %53, double %54, double %55, double %56)
  %ans.reload45 = load volatile double*, double** %ans.reg2mem
  store double %call6, double* %ans.reload45, align 8
  %ans.reload = load volatile double*, double** %ans.reg2mem
  %57 = load double, double* %ans.reload, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %57)
  store i32 1981965531, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 1981965531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %ansalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %malteredBB)
  %58 = load double, double* %aalteredBB, align 8
  %59 = load double, double* %balteredBB, align 8
  %60 = load double, double* %calteredBB, align 8
  %61 = load double, double* %dalteredBB, align 8
  %call1alteredBB = call double @max(double %58, double %59, double %60, double %61)
  %62 = load double, double* %aalteredBB, align 8
  %63 = load double, double* %balteredBB, align 8
  %_ = fsub double %62, %63
  %gen = fmul double %_, %63
  %_9 = fsub double %62, %63
  %gen10 = fmul double %_9, %63
  %_11 = fsub double %62, %63
  %gen12 = fmul double %_11, %63
  %_13 = fsub double %62, %63
  %gen14 = fmul double %_13, %63
  %_15 = fsub double %62, %63
  %gen16 = fmul double %_15, %63
  %addalteredBB = fadd double %62, %63
  %64 = load double, double* %calteredBB, align 8
  %_17 = fsub double %addalteredBB, %64
  %gen18 = fmul double %_17, %64
  %_19 = fsub double %addalteredBB, %64
  %gen20 = fmul double %_19, %64
  %_21 = fsub double %addalteredBB, %64
  %gen22 = fmul double %_21, %64
  %add2alteredBB = fadd double %addalteredBB, %64
  %65 = load double, double* %dalteredBB, align 8
  %_23 = fsub double %add2alteredBB, %65
  %gen24 = fmul double %_23, %65
  %add3alteredBB = fadd double %add2alteredBB, %65
  %_25 = fsub double %add3alteredBB, 2.000000e+00
  %gen26 = fmul double %_25, 2.000000e+00
  %divalteredBB = fdiv double %add3alteredBB, 2.000000e+00
  %cmpalteredBB = fcmp olt double %call1alteredBB, %divalteredBB
  store i32 1441794886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @max(double %a, double %b, double %c, double %d) #0 {
entry:
  %.reg2mem34 = alloca double
  %cmp.reg2mem = alloca i1
  %d.addr.reg2mem = alloca double*
  %c.addr.reg2mem = alloca double*
  %b.addr.reg2mem = alloca double*
  %a.addr.reg2mem = alloca double*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 174833765
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 174833765
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 1531387644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1531387644, label %first
    i32 39985685, label %originalBB
    i32 -1536803293, label %originalBBpart2
    i32 1735814248, label %if.then
    i32 538721164, label %originalBB7
    i32 588037598, label %originalBBpart29
    i32 1130713408, label %if.end
    i32 1379586246, label %if.then2
    i32 -804512380, label %if.end3
    i32 1429766072, label %if.then5
    i32 1760233728, label %if.end6
    i32 -797201391, label %originalBB11
    i32 822718902, label %originalBBpart213
    i32 1567815414, label %originalBBalteredBB
    i32 -904940311, label %originalBB7alteredBB
    i32 593343641, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = and i1 %.reload, %.reload17
  %11 = xor i1 %.reload, %.reload17
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload17
  %14 = select i1 %12, i32 39985685, i32 1567815414
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
  %a.addr.reload24 = load volatile double*, double** %a.addr.reg2mem
  store double %a, double* %a.addr.reload24, align 8
  %b.addr.reload27 = load volatile double*, double** %b.addr.reg2mem
  store double %b, double* %b.addr.reload27, align 8
  %c.addr.reload31 = load volatile double*, double** %c.addr.reg2mem
  store double %c, double* %c.addr.reload31, align 8
  %d.addr.reload33 = load volatile double*, double** %d.addr.reg2mem
  store double %d, double* %d.addr.reload33, align 8
  %a.addr.reload23 = load volatile double*, double** %a.addr.reg2mem
  %15 = load double, double* %a.addr.reload23, align 8
  %b.addr.reload26 = load volatile double*, double** %b.addr.reg2mem
  %16 = load double, double* %b.addr.reload26, align 8
  %cmp = fcmp olt double %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -1881613775
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1881613775
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1536803293, i32 1567815414
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1735814248, i32 1130713408
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 538721164, i32 -904940311
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %b.addr.reload25 = load volatile double*, double** %b.addr.reg2mem
  %47 = load double, double* %b.addr.reload25, align 8
  %a.addr.reload22 = load volatile double*, double** %a.addr.reg2mem
  store double %47, double* %a.addr.reload22, align 8
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 820368517
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 820368517
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 588037598, i32 -904940311
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 1130713408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.addr.reload30 = load volatile double*, double** %c.addr.reg2mem
  %63 = load double, double* %c.addr.reload30, align 8
  %d.addr.reload32 = load volatile double*, double** %d.addr.reg2mem
  %64 = load double, double* %d.addr.reload32, align 8
  %cmp1 = fcmp olt double %63, %64
  %65 = select i1 %cmp1, i32 1379586246, i32 -804512380
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %d.addr.reload = load volatile double*, double** %d.addr.reg2mem
  %66 = load double, double* %d.addr.reload, align 8
  %c.addr.reload29 = load volatile double*, double** %c.addr.reg2mem
  store double %66, double* %c.addr.reload29, align 8
  store i32 -804512380, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %a.addr.reload21 = load volatile double*, double** %a.addr.reg2mem
  %67 = load double, double* %a.addr.reload21, align 8
  %c.addr.reload28 = load volatile double*, double** %c.addr.reg2mem
  %68 = load double, double* %c.addr.reload28, align 8
  %cmp4 = fcmp olt double %67, %68
  %69 = select i1 %cmp4, i32 1429766072, i32 1760233728
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %c.addr.reload = load volatile double*, double** %c.addr.reg2mem
  %70 = load double, double* %c.addr.reload, align 8
  %a.addr.reload20 = load volatile double*, double** %a.addr.reg2mem
  store double %70, double* %a.addr.reload20, align 8
  store i32 1760233728, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -797201391, i32 593343641
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %a.addr.reload19 = load volatile double*, double** %a.addr.reg2mem
  %97 = load double, double* %a.addr.reload19, align 8
  store double %97, double* %.reg2mem34
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 822718902, i32 593343641
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %.reload35 = load volatile double, double* %.reg2mem34
  ret double %.reload35

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  %112 = load double, double* %a.addralteredBB, align 8
  %113 = load double, double* %b.addralteredBB, align 8
  %cmpalteredBB = fcmp olt double %112, %113
  store i32 39985685, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %b.addr.reload = load volatile double*, double** %b.addr.reg2mem
  %114 = load double, double* %b.addr.reload, align 8
  %a.addr.reload18 = load volatile double*, double** %a.addr.reg2mem
  store double %114, double* %a.addr.reload18, align 8
  store i32 538721164, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile double*, double** %a.addr.reg2mem
  %115 = load double, double* %a.addr.reload, align 8
  store i32 -797201391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB11, %if.end6, %if.then5, %if.end3, %if.then2, %if.end, %originalBBpart29, %originalBB7, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define double @S(double %a, double %b, double %c, double %d, double %m) #0 {
entry:
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %m.addr = alloca double, align 8
  %S = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %m, double* %m.addr, align 8
  store double 0.000000e+00, double* %S, align 8
  %0 = load double, double* %a.addr, align 8
  %1 = load double, double* %b.addr, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  %4 = load double, double* %a.addr, align 8
  %sub = fsub double %div, %4
  %5 = load double, double* %a.addr, align 8
  %6 = load double, double* %b.addr, align 8
  %add3 = fadd double %5, %6
  %7 = load double, double* %c.addr, align 8
  %add4 = fadd double %add3, %7
  %8 = load double, double* %d.addr, align 8
  %add5 = fadd double %add4, %8
  %div6 = fdiv double %add5, 2.000000e+00
  %9 = load double, double* %b.addr, align 8
  %sub7 = fsub double %div6, %9
  %mul = fmul double %sub, %sub7
  %10 = load double, double* %a.addr, align 8
  %11 = load double, double* %b.addr, align 8
  %add8 = fadd double %10, %11
  %12 = load double, double* %c.addr, align 8
  %add9 = fadd double %add8, %12
  %13 = load double, double* %d.addr, align 8
  %add10 = fadd double %add9, %13
  %div11 = fdiv double %add10, 2.000000e+00
  %14 = load double, double* %c.addr, align 8
  %sub12 = fsub double %div11, %14
  %mul13 = fmul double %mul, %sub12
  %15 = load double, double* %a.addr, align 8
  %16 = load double, double* %b.addr, align 8
  %add14 = fadd double %15, %16
  %17 = load double, double* %c.addr, align 8
  %add15 = fadd double %add14, %17
  %18 = load double, double* %d.addr, align 8
  %add16 = fadd double %add15, %18
  %div17 = fdiv double %add16, 2.000000e+00
  %19 = load double, double* %d.addr, align 8
  %sub18 = fsub double %div17, %19
  %mul19 = fmul double %mul13, %sub18
  %20 = load double, double* %a.addr, align 8
  %21 = load double, double* %b.addr, align 8
  %mul20 = fmul double %20, %21
  %22 = load double, double* %c.addr, align 8
  %mul21 = fmul double %mul20, %22
  %23 = load double, double* %d.addr, align 8
  %mul22 = fmul double %mul21, %23
  %24 = load double, double* %m.addr, align 8
  %call = call double @cos(double %24) #3
  %mul23 = fmul double %mul22, %call
  %25 = load double, double* %m.addr, align 8
  %call24 = call double @cos(double %25) #3
  %mul25 = fmul double %mul23, %call24
  %sub26 = fsub double %mul19, %mul25
  %call27 = call double @sqrt(double %sub26) #3
  store double %call27, double* %S, align 8
  %26 = load double, double* %S, align 8
  ret double %26
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
