; ModuleID = 'source-C-CXX/26/1735.c'
source_filename = "source-C-CXX/26/1735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@a = common global double 0.000000e+00, align 8
@b = common global double 0.000000e+00, align 8
@c = common global double 0.000000e+00, align 8
@d = common global double 0.000000e+00, align 8
@x1 = common global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@x2 = common global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @test(double %p) #0 {
entry:
  %.reg2mem35 = alloca double
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.addr.reg2mem = alloca double*
  %retval.reg2mem = alloca double*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1944087899
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1944087899
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -911385519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -911385519, label %first
    i32 83819262, label %originalBB
    i32 1344270377, label %originalBBpart2
    i32 1569450683, label %land.lhs.true
    i32 1849079376, label %originalBB7
    i32 132657070, label %originalBBpart219
    i32 -1753272143, label %if.then
    i32 1129544299, label %if.else
    i32 430759547, label %return
    i32 -66112985, label %originalBB21
    i32 -1581722002, label %originalBBpart223
    i32 -2041776446, label %originalBBalteredBB
    i32 -1516735024, label %originalBB7alteredBB
    i32 1262111361, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = and i1 %.reload, %.reload27
  %11 = xor i1 %.reload, %.reload27
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload27
  %14 = select i1 %12, i32 83819262, i32 -2041776446
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca double, align 8
  store double* %retval, double** %retval.reg2mem
  %p.addr = alloca double, align 8
  store double* %p.addr, double** %p.addr.reg2mem
  %p.addr.reload34 = load volatile double*, double** %p.addr.reg2mem
  store double %p, double* %p.addr.reload34, align 8
  %p.addr.reload33 = load volatile double*, double** %p.addr.reg2mem
  %15 = load double, double* %p.addr.reload33, align 8
  %sub = fsub double %15, 0.000000e+00
  %cmp = fcmp olt double %sub, 1.000000e-09
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1344270377, i32 -2041776446
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1569450683, i32 1129544299
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1849079376, i32 -1516735024
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %p.addr.reload32 = load volatile double*, double** %p.addr.reg2mem
  %57 = load double, double* %p.addr.reload32, align 8
  %sub1 = fsub double 0.000000e+00, %57
  %cmp2 = fcmp olt double %sub1, 1.000000e-09
  store i1 %cmp2, i1* %cmp2.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 132657070, i32 -1516735024
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %72 = select i1 %cmp2.reload, i32 -1753272143, i32 1129544299
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload30 = load volatile double*, double** %retval.reg2mem
  store double 0.000000e+00, double* %retval.reload30, align 8
  store i32 430759547, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.addr.reload31 = load volatile double*, double** %p.addr.reg2mem
  %73 = load double, double* %p.addr.reload31, align 8
  %retval.reload29 = load volatile double*, double** %retval.reg2mem
  store double %73, double* %retval.reload29, align 8
  store i32 430759547, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1546668350
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1546668350
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -66112985, i32 1262111361
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %retval.reload28 = load volatile double*, double** %retval.reg2mem
  %101 = load double, double* %retval.reload28, align 8
  store double %101, double* %.reg2mem35
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1581722002, i32 1262111361
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %.reload36 = load volatile double, double* %.reg2mem35
  ret double %.reload36

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca double, align 8
  %p.addralteredBB = alloca double, align 8
  store double %p, double* %p.addralteredBB, align 8
  %116 = load double, double* %p.addralteredBB, align 8
  %_ = fsub double -0.000000e+00, %116
  %gen = fadd double %_, 0.000000e+00
  %_3 = fsub double %116, 0.000000e+00
  %gen4 = fmul double %_3, 0.000000e+00
  %_5 = fsub double -0.000000e+00, %116
  %gen6 = fadd double %_5, 0.000000e+00
  %subalteredBB = fsub double %116, 0.000000e+00
  %cmpalteredBB = fcmp olt double %subalteredBB, 1.000000e-09
  store i32 83819262, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %p.addr.reload = load volatile double*, double** %p.addr.reg2mem
  %117 = load double, double* %p.addr.reload, align 8
  %_8 = fsub double 0.000000e+00, %117
  %gen9 = fmul double %_8, %117
  %_10 = fsub double -0.000000e+00, 0.000000e+00
  %gen11 = fadd double %_10, %117
  %_12 = fsub double 0.000000e+00, %117
  %gen13 = fmul double %_12, %117
  %_14 = fsub double 0.000000e+00, %117
  %gen15 = fmul double %_14, %117
  %_16 = fsub double -0.000000e+00, 0.000000e+00
  %gen17 = fadd double %_16, %117
  %sub1alteredBB = fsub double 0.000000e+00, %117
  %cmp2alteredBB = fcmp olt double %sub1alteredBB, 1.000000e-09
  store i32 1849079376, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile double*, double** %retval.reg2mem
  %118 = load double, double* %retval.reload, align 8
  store i32 -66112985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB21, %return, %if.else, %if.then, %originalBBpart219, %originalBB7, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @doit() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem130 = alloca i1
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
  store i1 %8, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 -839840542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -839840542, label %first
    i32 1274113359, label %originalBB
    i32 1346221086, label %originalBBpart2
    i32 589838185, label %land.lhs.true
    i32 -212157870, label %if.then
    i32 -612700896, label %if.end
    i32 618068747, label %if.then12
    i32 889202739, label %if.end24
    i32 1197313110, label %originalBB81
    i32 909849329, label %originalBBpart283
    i32 -42597623, label %if.then26
    i32 -1139353622, label %originalBB85
    i32 -218387884, label %originalBBpart2123
    i32 1862819719, label %if.end36
    i32 14157340, label %originalBB125
    i32 -1504730065, label %originalBBpart2127
    i32 -1218144810, label %originalBBalteredBB
    i32 1521901652, label %originalBB81alteredBB
    i32 -1766400815, label %originalBB85alteredBB
    i32 1050649346, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %9 = and i1 %.reload, %.reload131
  %10 = xor i1 %.reload, %.reload131
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload131
  %13 = select i1 %11, i32 1274113359, i32 -1218144810
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), double* @a, double* @b, double* @c)
  %14 = load double, double* @b, align 8
  %15 = load double, double* @b, align 8
  %mul = fmul double %14, %15
  %16 = load double, double* @a, align 8
  %mul1 = fmul double 4.000000e+00, %16
  %17 = load double, double* @c, align 8
  %mul2 = fmul double %mul1, %17
  %sub = fsub double %mul, %mul2
  store double %sub, double* @d, align 8
  %18 = load double, double* @d, align 8
  %call3 = call double @test(double %18)
  store double %call3, double* @d, align 8
  %19 = load double, double* @d, align 8
  %sub4 = fsub double %19, 0.000000e+00
  %cmp = fcmp olt double %sub4, 1.000000e-09
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1346221086, i32 -1218144810
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 589838185, i32 -612700896
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load double, double* @d, align 8
  %sub5 = fsub double 0.000000e+00, %47
  %cmp6 = fcmp olt double %sub5, 1.000000e-09
  %48 = select i1 %cmp6, i32 -212157870, i32 -612700896
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load double, double* @b, align 8
  %sub7 = fsub double -0.000000e+00, %49
  %50 = load double, double* @a, align 8
  %mul8 = fmul double 2.000000e+00, %50
  %div = fdiv double %sub7, %mul8
  store double %div, double* @x1, align 8
  %51 = load double, double* @x1, align 8
  %call9 = call double @test(double %51)
  store double %call9, double* @x1, align 8
  %52 = load double, double* @x1, align 8
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %52)
  store i32 1862819719, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load double, double* @d, align 8
  %cmp11 = fcmp ogt double %53, 0.000000e+00
  %54 = select i1 %cmp11, i32 618068747, i32 889202739
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %55 = load double, double* @b, align 8
  %sub13 = fsub double -0.000000e+00, %55
  %56 = load double, double* @d, align 8
  %call14 = call double @sqrt(double %56) #3
  %add = fadd double %sub13, %call14
  %57 = load double, double* @a, align 8
  %mul15 = fmul double 2.000000e+00, %57
  %div16 = fdiv double %add, %mul15
  store double %div16, double* @x1, align 8
  %58 = load double, double* @x1, align 8
  %call17 = call double @test(double %58)
  store double %call17, double* @x1, align 8
  %59 = load double, double* @b, align 8
  %sub18 = fsub double -0.000000e+00, %59
  %60 = load double, double* @d, align 8
  %call19 = call double @sqrt(double %60) #3
  %sub20 = fsub double %sub18, %call19
  %61 = load double, double* @a, align 8
  %mul21 = fmul double 2.000000e+00, %61
  %div22 = fdiv double %sub20, %mul21
  store double %div22, double* @x2, align 8
  %62 = load double, double* @x1, align 8
  %63 = load double, double* @x2, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %62, double %63)
  store i32 1862819719, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1197313110, i32 1521901652
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %78 = load double, double* @d, align 8
  %cmp25 = fcmp olt double %78, 0.000000e+00
  store i1 %cmp25, i1* %cmp25.reg2mem
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 831207635
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 831207635
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 909849329, i32 1521901652
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %106 = select i1 %cmp25.reload, i32 -42597623, i32 1862819719
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = add i32 %107, -158556336
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -158556336
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1139353622, i32 -1766400815
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %122 = load double, double* @b, align 8
  %sub27 = fsub double -0.000000e+00, %122
  %123 = load double, double* @a, align 8
  %mul28 = fmul double 2.000000e+00, %123
  %div29 = fdiv double %sub27, %mul28
  store double %div29, double* @x1, align 8
  %124 = load double, double* @x1, align 8
  %call30 = call double @test(double %124)
  store double %call30, double* @x1, align 8
  %125 = load double, double* @d, align 8
  %sub31 = fsub double -0.000000e+00, %125
  %call32 = call double @sqrt(double %sub31) #3
  %126 = load double, double* @a, align 8
  %mul33 = fmul double 2.000000e+00, %126
  %div34 = fdiv double %call32, %mul33
  store double %div34, double* @x2, align 8
  %127 = load double, double* @x1, align 8
  %128 = load double, double* @x2, align 8
  %129 = load double, double* @x1, align 8
  %130 = load double, double* @x2, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), double %127, double %128, double %129, double %130)
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 1730404436
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1730404436
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -218387884, i32 -1766400815
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1862819719, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 14157340, i32 1050649346
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1504730065, i32 1050649346
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), double* @a, double* @b, double* @c)
  %198 = load double, double* @b, align 8
  %199 = load double, double* @b, align 8
  %_ = fsub double %198, %199
  %gen = fmul double %_, %199
  %_37 = fsub double %198, %199
  %gen38 = fmul double %_37, %199
  %_39 = fsub double -0.000000e+00, %198
  %gen40 = fadd double %_39, %199
  %_41 = fsub double -0.000000e+00, %198
  %gen42 = fadd double %_41, %199
  %_43 = fsub double -0.000000e+00, %198
  %gen44 = fadd double %_43, %199
  %_45 = fsub double -0.000000e+00, %198
  %gen46 = fadd double %_45, %199
  %mulalteredBB = fmul double %198, %199
  %200 = load double, double* @a, align 8
  %_47 = fsub double -0.000000e+00, 4.000000e+00
  %gen48 = fadd double %_47, %200
  %_49 = fsub double -0.000000e+00, 4.000000e+00
  %gen50 = fadd double %_49, %200
  %_51 = fsub double 4.000000e+00, %200
  %gen52 = fmul double %_51, %200
  %_53 = fsub double -0.000000e+00, 4.000000e+00
  %gen54 = fadd double %_53, %200
  %mul1alteredBB = fmul double 4.000000e+00, %200
  %201 = load double, double* @c, align 8
  %_55 = fsub double -0.000000e+00, %mul1alteredBB
  %gen56 = fadd double %_55, %201
  %_57 = fsub double %mul1alteredBB, %201
  %gen58 = fmul double %_57, %201
  %_59 = fsub double %mul1alteredBB, %201
  %gen60 = fmul double %_59, %201
  %_61 = fsub double -0.000000e+00, %mul1alteredBB
  %gen62 = fadd double %_61, %201
  %_63 = fsub double %mul1alteredBB, %201
  %gen64 = fmul double %_63, %201
  %_65 = fsub double -0.000000e+00, %mul1alteredBB
  %gen66 = fadd double %_65, %201
  %_67 = fsub double %mul1alteredBB, %201
  %gen68 = fmul double %_67, %201
  %mul2alteredBB = fmul double %mul1alteredBB, %201
  %_69 = fsub double %mulalteredBB, %mul2alteredBB
  %gen70 = fmul double %_69, %mul2alteredBB
  %_71 = fsub double -0.000000e+00, %mulalteredBB
  %gen72 = fadd double %_71, %mul2alteredBB
  %_73 = fsub double -0.000000e+00, %mulalteredBB
  %gen74 = fadd double %_73, %mul2alteredBB
  %_75 = fsub double -0.000000e+00, %mulalteredBB
  %gen76 = fadd double %_75, %mul2alteredBB
  %_77 = fsub double %mulalteredBB, %mul2alteredBB
  %gen78 = fmul double %_77, %mul2alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul2alteredBB
  store double %subalteredBB, double* @d, align 8
  %202 = load double, double* @d, align 8
  %call3alteredBB = call double @test(double %202)
  store double %call3alteredBB, double* @d, align 8
  %203 = load double, double* @d, align 8
  %_79 = fsub double %203, 0.000000e+00
  %gen80 = fmul double %_79, 0.000000e+00
  %sub4alteredBB = fsub double %203, 0.000000e+00
  %cmpalteredBB = fcmp olt double %sub4alteredBB, 1.000000e-09
  store i32 1274113359, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %204 = load double, double* @d, align 8
  %cmp25alteredBB = fcmp olt double %204, 0.000000e+00
  store i32 1197313110, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %205 = load double, double* @b, align 8
  %_86 = fsub double -0.000000e+00, -0.000000e+00
  %gen87 = fadd double %_86, %205
  %sub27alteredBB = fsub double -0.000000e+00, %205
  %206 = load double, double* @a, align 8
  %_88 = fsub double 2.000000e+00, %206
  %gen89 = fmul double %_88, %206
  %_90 = fsub double -0.000000e+00, 2.000000e+00
  %gen91 = fadd double %_90, %206
  %_92 = fsub double 2.000000e+00, %206
  %gen93 = fmul double %_92, %206
  %_94 = fsub double 2.000000e+00, %206
  %gen95 = fmul double %_94, %206
  %mul28alteredBB = fmul double 2.000000e+00, %206
  %_96 = fsub double -0.000000e+00, %sub27alteredBB
  %gen97 = fadd double %_96, %mul28alteredBB
  %_98 = fsub double %sub27alteredBB, %mul28alteredBB
  %gen99 = fmul double %_98, %mul28alteredBB
  %div29alteredBB = fdiv double %sub27alteredBB, %mul28alteredBB
  store double %div29alteredBB, double* @x1, align 8
  %207 = load double, double* @x1, align 8
  %call30alteredBB = call double @test(double %207)
  store double %call30alteredBB, double* @x1, align 8
  %208 = load double, double* @d, align 8
  %_100 = fsub double -0.000000e+00, -0.000000e+00
  %gen101 = fadd double %_100, %208
  %sub31alteredBB = fsub double -0.000000e+00, %208
  %call32alteredBB = call double @sqrt(double %sub31alteredBB) #3
  %209 = load double, double* @a, align 8
  %_102 = fsub double 2.000000e+00, %209
  %gen103 = fmul double %_102, %209
  %_104 = fsub double 2.000000e+00, %209
  %gen105 = fmul double %_104, %209
  %mul33alteredBB = fmul double 2.000000e+00, %209
  %_106 = fsub double %call32alteredBB, %mul33alteredBB
  %gen107 = fmul double %_106, %mul33alteredBB
  %_108 = fsub double -0.000000e+00, %call32alteredBB
  %gen109 = fadd double %_108, %mul33alteredBB
  %_110 = fsub double %call32alteredBB, %mul33alteredBB
  %gen111 = fmul double %_110, %mul33alteredBB
  %_112 = fsub double %call32alteredBB, %mul33alteredBB
  %gen113 = fmul double %_112, %mul33alteredBB
  %_114 = fsub double -0.000000e+00, %call32alteredBB
  %gen115 = fadd double %_114, %mul33alteredBB
  %_116 = fsub double -0.000000e+00, %call32alteredBB
  %gen117 = fadd double %_116, %mul33alteredBB
  %_118 = fsub double -0.000000e+00, %call32alteredBB
  %gen119 = fadd double %_118, %mul33alteredBB
  %_120 = fsub double -0.000000e+00, %call32alteredBB
  %gen121 = fadd double %_120, %mul33alteredBB
  %div34alteredBB = fdiv double %call32alteredBB, %mul33alteredBB
  store double %div34alteredBB, double* @x2, align 8
  %210 = load double, double* @x1, align 8
  %211 = load double, double* @x2, align 8
  %212 = load double, double* @x1, align 8
  %213 = load double, double* @x2, align 8
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), double %210, double %211, double %212, double %213)
  store i32 -1139353622, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 14157340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB125, %if.end36, %originalBBpart2123, %originalBB85, %if.then26, %originalBBpart283, %originalBB81, %if.end24, %if.then12, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* @n)
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -947315888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -947315888, label %for.cond
    i32 792827471, label %for.body
    i32 -344707349, label %for.inc
    i32 -1898022673, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 792827471, i32 -1898022673
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @doit()
  store i32 -344707349, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* @i, align 4
  store i32 -947315888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
