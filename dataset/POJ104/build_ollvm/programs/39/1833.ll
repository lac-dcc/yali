; ModuleID = 'source-C-CXX/39/1833.c'
source_filename = "source-C-CXX/39/1833.c"
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
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1530449161
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1530449161
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -1323758955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1323758955, label %first
    i32 916342045, label %originalBB
    i32 -395653920, label %originalBBpart2
    i32 -460181874, label %if.then
    i32 1853233015, label %if.else
    i32 -145580593, label %if.end
    i32 -1537511743, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 916342045, i32 -1537511743
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %e = alloca double, align 8
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload18, align 4
  %a.reload20 = load volatile double*, double** %a.reg2mem
  %b.reload22 = load volatile double*, double** %b.reg2mem
  %c.reload24 = load volatile double*, double** %c.reg2mem
  %d.reload26 = load volatile double*, double** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a.reload20, double* %b.reload22, double* %c.reload24, double* %d.reload26, double* %e)
  %15 = load double, double* %e, align 8
  %mul = fmul double %15, 0x400921FB4D12D84A
  %div = fdiv double %mul, 1.800000e+02
  %f.reload28 = load volatile double*, double** %f.reg2mem
  store double %div, double* %f.reload28, align 8
  %a.reload19 = load volatile double*, double** %a.reg2mem
  %16 = load double, double* %a.reload19, align 8
  %b.reload21 = load volatile double*, double** %b.reg2mem
  %17 = load double, double* %b.reload21, align 8
  %c.reload23 = load volatile double*, double** %c.reg2mem
  %18 = load double, double* %c.reload23, align 8
  %d.reload25 = load volatile double*, double** %d.reg2mem
  %19 = load double, double* %d.reload25, align 8
  %f.reload27 = load volatile double*, double** %f.reg2mem
  %20 = load double, double* %f.reload27, align 8
  %call1 = call double @s(double %16, double %17, double %18, double %19, double %20)
  %cmp = fcmp oeq double %call1, -1.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -395653920, i32 -1537511743
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -460181874, i32 1853233015
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -145580593, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload = load volatile double*, double** %a.reg2mem
  %36 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %37 = load double, double* %b.reload, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %38 = load double, double* %c.reload, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %39 = load double, double* %d.reload, align 8
  %f.reload = load volatile double*, double** %f.reg2mem
  %40 = load double, double* %f.reload, align 8
  %call3 = call double @s(double %36, double %37, double %38, double %39, double %40)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call3)
  store i32 -145580593, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %41 = load i32, i32* %retval.reload, align 4
  ret i32 %41

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %ealteredBB)
  %42 = load double, double* %ealteredBB, align 8
  %_ = fsub double %42, 0x400921FB4D12D84A
  %gen = fmul double %_, 0x400921FB4D12D84A
  %_5 = fsub double %42, 0x400921FB4D12D84A
  %gen6 = fmul double %_5, 0x400921FB4D12D84A
  %_7 = fsub double %42, 0x400921FB4D12D84A
  %gen8 = fmul double %_7, 0x400921FB4D12D84A
  %mulalteredBB = fmul double %42, 0x400921FB4D12D84A
  %_9 = fsub double -0.000000e+00, %mulalteredBB
  %gen10 = fadd double %_9, 1.800000e+02
  %_11 = fsub double -0.000000e+00, %mulalteredBB
  %gen12 = fadd double %_11, 1.800000e+02
  %_13 = fsub double %mulalteredBB, 1.800000e+02
  %gen14 = fmul double %_13, 1.800000e+02
  %divalteredBB = fdiv double %mulalteredBB, 1.800000e+02
  store double %divalteredBB, double* %falteredBB, align 8
  %43 = load double, double* %aalteredBB, align 8
  %44 = load double, double* %balteredBB, align 8
  %45 = load double, double* %calteredBB, align 8
  %46 = load double, double* %dalteredBB, align 8
  %47 = load double, double* %falteredBB, align 8
  %call1alteredBB = call double @s(double %43, double %44, double %45, double %46, double %47)
  %cmpalteredBB = fcmp oeq double %call1alteredBB, -1.000000e+00
  store i32 916342045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @s(double %a, double %b, double %c, double %d, double %f) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca double*
  %p.reg2mem = alloca double*
  %retval.reg2mem = alloca double*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 753512120
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 753512120
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 -1553654763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1553654763, label %first
    i32 1599147770, label %originalBB
    i32 644430048, label %originalBBpart2
    i32 1191561817, label %if.then
    i32 86011482, label %originalBB115
    i32 1504311742, label %originalBBpart2117
    i32 -1648865509, label %if.else
    i32 1145922611, label %return
    i32 -366648437, label %originalBBalteredBB
    i32 687027965, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload121, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload121, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload121
  %26 = select i1 %24, i32 1599147770, i32 -366648437
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca double, align 8
  store double* %retval, double** %retval.reg2mem
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %f.addr = alloca double, align 8
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %t = alloca double, align 8
  %m = alloca double, align 8
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %f, double* %f.addr, align 8
  %27 = load double, double* %f.addr, align 8
  %div = fdiv double %27, 2.000000e+00
  store double %div, double* %m, align 8
  %28 = load double, double* %a.addr, align 8
  %29 = load double, double* %b.addr, align 8
  %add = fadd double %28, %29
  %30 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %30
  %31 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %31
  %div3 = fdiv double %add2, 2.000000e+00
  store double %div3, double* %t, align 8
  %32 = load double, double* %t, align 8
  %33 = load double, double* %a.addr, align 8
  %sub = fsub double %32, %33
  %34 = load double, double* %t, align 8
  %35 = load double, double* %b.addr, align 8
  %sub4 = fsub double %34, %35
  %mul = fmul double %sub, %sub4
  %36 = load double, double* %t, align 8
  %37 = load double, double* %c.addr, align 8
  %sub5 = fsub double %36, %37
  %mul6 = fmul double %mul, %sub5
  %38 = load double, double* %t, align 8
  %39 = load double, double* %d.addr, align 8
  %sub7 = fsub double %38, %39
  %mul8 = fmul double %mul6, %sub7
  %40 = load double, double* %a.addr, align 8
  %41 = load double, double* %b.addr, align 8
  %mul9 = fmul double %40, %41
  %42 = load double, double* %c.addr, align 8
  %mul10 = fmul double %mul9, %42
  %43 = load double, double* %d.addr, align 8
  %mul11 = fmul double %mul10, %43
  %44 = load double, double* %m, align 8
  %call = call double @cos(double %44) #3
  %mul12 = fmul double %mul11, %call
  %45 = load double, double* %m, align 8
  %call13 = call double @cos(double %45) #3
  %mul14 = fmul double %mul12, %call13
  %sub15 = fsub double %mul8, %mul14
  %n.reload130 = load volatile double*, double** %n.reg2mem
  store double %sub15, double* %n.reload130, align 8
  %n.reload129 = load volatile double*, double** %n.reg2mem
  %46 = load double, double* %n.reload129, align 8
  %cmp = fcmp oge double %46, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 644430048, i32 -366648437
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 1191561817, i32 -1648865509
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 86011482, i32 687027965
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %n.reload128 = load volatile double*, double** %n.reg2mem
  %88 = load double, double* %n.reload128, align 8
  %call16 = call double @sqrt(double %88) #3
  %p.reload127 = load volatile double*, double** %p.reg2mem
  store double %call16, double* %p.reload127, align 8
  %p.reload126 = load volatile double*, double** %p.reg2mem
  %89 = load double, double* %p.reload126, align 8
  %retval.reload124 = load volatile double*, double** %retval.reg2mem
  store double %89, double* %retval.reload124, align 8
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1220451169
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1220451169
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1504311742, i32 687027965
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1145922611, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload123 = load volatile double*, double** %retval.reg2mem
  store double -1.000000e+00, double* %retval.reload123, align 8
  store i32 1145922611, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload122 = load volatile double*, double** %retval.reg2mem
  %117 = load double, double* %retval.reload122, align 8
  ret double %117

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca double, align 8
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %f.addralteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %nalteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %f, double* %f.addralteredBB, align 8
  %118 = load double, double* %f.addralteredBB, align 8
  %_ = fsub double -0.000000e+00, %118
  %gen = fadd double %_, 2.000000e+00
  %_17 = fsub double -0.000000e+00, %118
  %gen18 = fadd double %_17, 2.000000e+00
  %_19 = fsub double -0.000000e+00, %118
  %gen20 = fadd double %_19, 2.000000e+00
  %divalteredBB = fdiv double %118, 2.000000e+00
  store double %divalteredBB, double* %malteredBB, align 8
  %119 = load double, double* %a.addralteredBB, align 8
  %120 = load double, double* %b.addralteredBB, align 8
  %_21 = fsub double %119, %120
  %gen22 = fmul double %_21, %120
  %_23 = fsub double %119, %120
  %gen24 = fmul double %_23, %120
  %_25 = fsub double -0.000000e+00, %119
  %gen26 = fadd double %_25, %120
  %_27 = fsub double -0.000000e+00, %119
  %gen28 = fadd double %_27, %120
  %_29 = fsub double %119, %120
  %gen30 = fmul double %_29, %120
  %addalteredBB = fadd double %119, %120
  %121 = load double, double* %c.addralteredBB, align 8
  %_31 = fsub double -0.000000e+00, %addalteredBB
  %gen32 = fadd double %_31, %121
  %_33 = fsub double -0.000000e+00, %addalteredBB
  %gen34 = fadd double %_33, %121
  %_35 = fsub double %addalteredBB, %121
  %gen36 = fmul double %_35, %121
  %_37 = fsub double -0.000000e+00, %addalteredBB
  %gen38 = fadd double %_37, %121
  %_39 = fsub double -0.000000e+00, %addalteredBB
  %gen40 = fadd double %_39, %121
  %_41 = fsub double %addalteredBB, %121
  %gen42 = fmul double %_41, %121
  %_43 = fsub double -0.000000e+00, %addalteredBB
  %gen44 = fadd double %_43, %121
  %add1alteredBB = fadd double %addalteredBB, %121
  %122 = load double, double* %d.addralteredBB, align 8
  %_45 = fsub double %add1alteredBB, %122
  %gen46 = fmul double %_45, %122
  %_47 = fsub double %add1alteredBB, %122
  %gen48 = fmul double %_47, %122
  %_49 = fsub double -0.000000e+00, %add1alteredBB
  %gen50 = fadd double %_49, %122
  %_51 = fsub double %add1alteredBB, %122
  %gen52 = fmul double %_51, %122
  %_53 = fsub double -0.000000e+00, %add1alteredBB
  %gen54 = fadd double %_53, %122
  %add2alteredBB = fadd double %add1alteredBB, %122
  %div3alteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %div3alteredBB, double* %talteredBB, align 8
  %123 = load double, double* %talteredBB, align 8
  %124 = load double, double* %a.addralteredBB, align 8
  %_55 = fsub double %123, %124
  %gen56 = fmul double %_55, %124
  %_57 = fsub double %123, %124
  %gen58 = fmul double %_57, %124
  %_59 = fsub double -0.000000e+00, %123
  %gen60 = fadd double %_59, %124
  %subalteredBB = fsub double %123, %124
  %125 = load double, double* %talteredBB, align 8
  %126 = load double, double* %b.addralteredBB, align 8
  %_61 = fsub double %125, %126
  %gen62 = fmul double %_61, %126
  %sub4alteredBB = fsub double %125, %126
  %mulalteredBB = fmul double %subalteredBB, %sub4alteredBB
  %127 = load double, double* %talteredBB, align 8
  %128 = load double, double* %c.addralteredBB, align 8
  %_63 = fsub double %127, %128
  %gen64 = fmul double %_63, %128
  %_65 = fsub double %127, %128
  %gen66 = fmul double %_65, %128
  %_67 = fsub double -0.000000e+00, %127
  %gen68 = fadd double %_67, %128
  %_69 = fsub double %127, %128
  %gen70 = fmul double %_69, %128
  %_71 = fsub double %127, %128
  %gen72 = fmul double %_71, %128
  %_73 = fsub double %127, %128
  %gen74 = fmul double %_73, %128
  %_75 = fsub double %127, %128
  %gen76 = fmul double %_75, %128
  %sub5alteredBB = fsub double %127, %128
  %_77 = fsub double -0.000000e+00, %mulalteredBB
  %gen78 = fadd double %_77, %sub5alteredBB
  %mul6alteredBB = fmul double %mulalteredBB, %sub5alteredBB
  %129 = load double, double* %talteredBB, align 8
  %130 = load double, double* %d.addralteredBB, align 8
  %_79 = fsub double %129, %130
  %gen80 = fmul double %_79, %130
  %_81 = fsub double -0.000000e+00, %129
  %gen82 = fadd double %_81, %130
  %sub7alteredBB = fsub double %129, %130
  %_83 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen84 = fmul double %_83, %sub7alteredBB
  %_85 = fsub double -0.000000e+00, %mul6alteredBB
  %gen86 = fadd double %_85, %sub7alteredBB
  %_87 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen88 = fmul double %_87, %sub7alteredBB
  %_89 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen90 = fmul double %_89, %sub7alteredBB
  %_91 = fsub double -0.000000e+00, %mul6alteredBB
  %gen92 = fadd double %_91, %sub7alteredBB
  %mul8alteredBB = fmul double %mul6alteredBB, %sub7alteredBB
  %131 = load double, double* %a.addralteredBB, align 8
  %132 = load double, double* %b.addralteredBB, align 8
  %_93 = fsub double -0.000000e+00, %131
  %gen94 = fadd double %_93, %132
  %_95 = fsub double -0.000000e+00, %131
  %gen96 = fadd double %_95, %132
  %mul9alteredBB = fmul double %131, %132
  %133 = load double, double* %c.addralteredBB, align 8
  %_97 = fsub double %mul9alteredBB, %133
  %gen98 = fmul double %_97, %133
  %mul10alteredBB = fmul double %mul9alteredBB, %133
  %134 = load double, double* %d.addralteredBB, align 8
  %mul11alteredBB = fmul double %mul10alteredBB, %134
  %135 = load double, double* %malteredBB, align 8
  %callalteredBB = call double @cos(double %135) #3
  %_99 = fsub double -0.000000e+00, %mul11alteredBB
  %gen100 = fadd double %_99, %callalteredBB
  %mul12alteredBB = fmul double %mul11alteredBB, %callalteredBB
  %136 = load double, double* %malteredBB, align 8
  %call13alteredBB = call double @cos(double %136) #3
  %_101 = fsub double %mul12alteredBB, %call13alteredBB
  %gen102 = fmul double %_101, %call13alteredBB
  %_103 = fsub double %mul12alteredBB, %call13alteredBB
  %gen104 = fmul double %_103, %call13alteredBB
  %_105 = fsub double -0.000000e+00, %mul12alteredBB
  %gen106 = fadd double %_105, %call13alteredBB
  %_107 = fsub double %mul12alteredBB, %call13alteredBB
  %gen108 = fmul double %_107, %call13alteredBB
  %_109 = fsub double %mul12alteredBB, %call13alteredBB
  %gen110 = fmul double %_109, %call13alteredBB
  %mul14alteredBB = fmul double %mul12alteredBB, %call13alteredBB
  %_111 = fsub double -0.000000e+00, %mul8alteredBB
  %gen112 = fadd double %_111, %mul14alteredBB
  %_113 = fsub double %mul8alteredBB, %mul14alteredBB
  %gen114 = fmul double %_113, %mul14alteredBB
  %sub15alteredBB = fsub double %mul8alteredBB, %mul14alteredBB
  store double %sub15alteredBB, double* %nalteredBB, align 8
  %137 = load double, double* %nalteredBB, align 8
  %cmpalteredBB = fcmp oge double %137, 0.000000e+00
  store i32 1599147770, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile double*, double** %n.reg2mem
  %138 = load double, double* %n.reload, align 8
  %call16alteredBB = call double @sqrt(double %138) #3
  %p.reload125 = load volatile double*, double** %p.reg2mem
  store double %call16alteredBB, double* %p.reload125, align 8
  %p.reload = load volatile double*, double** %p.reg2mem
  %139 = load double, double* %p.reload, align 8
  %retval.reload = load volatile double*, double** %retval.reg2mem
  store double %139, double* %retval.reload, align 8
  store i32 86011482, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2117, %originalBB115, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
