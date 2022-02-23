; ModuleID = 'source-C-CXX/37/194.c'
source_filename = "source-C-CXX/37/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @average(i32 %n, double* %p) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca double*
  %i.reg2mem = alloca double*
  %p.addr.reg2mem = alloca double**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 207448126
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 207448126
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -231735760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -231735760, label %first
    i32 761258201, label %originalBB
    i32 1718632443, label %originalBBpart2
    i32 1172126005, label %for.cond
    i32 516998405, label %originalBB3
    i32 2092274112, label %originalBBpart25
    i32 -1035778759, label %for.body
    i32 -781401840, label %for.inc
    i32 160624650, label %for.end
    i32 1878484053, label %originalBBalteredBB
    i32 73081312, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = and i1 %.reload, %.reload9
  %11 = xor i1 %.reload, %.reload9
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload9
  %14 = select i1 %12, i32 761258201, i32 1878484053
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %p.addr = alloca double*, align 8
  store double** %p.addr, double*** %p.addr.reg2mem
  %i = alloca double, align 8
  store double* %i, double** %i.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %n.addr.reload12 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload12, align 4
  %p.addr.reload15 = load volatile double**, double*** %p.addr.reg2mem
  store double* %p, double** %p.addr.reload15, align 8
  %s.reload24 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload24, align 8
  %i.reload19 = load volatile double*, double** %i.reg2mem
  store double 0.000000e+00, double* %i.reload19, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1015347908
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1015347908
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1718632443, i32 1878484053
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1172126005, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 2140888524
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2140888524
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 516998405, i32 73081312
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload18 = load volatile double*, double** %i.reg2mem
  %69 = load double, double* %i.reload18, align 8
  %n.addr.reload11 = load volatile i32*, i32** %n.addr.reg2mem
  %70 = load i32, i32* %n.addr.reload11, align 4
  %conv = sitofp i32 %70 to double
  %cmp = fcmp olt double %69, %conv
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 2031234966
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 2031234966
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 2092274112, i32 73081312
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1035778759, i32 160624650
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload23 = load volatile double*, double** %s.reg2mem
  %99 = load double, double* %s.reload23, align 8
  %p.addr.reload14 = load volatile double**, double*** %p.addr.reg2mem
  %100 = load double*, double** %p.addr.reload14, align 8
  %101 = load double, double* %100, align 8
  %add = fadd double %99, %101
  %s.reload22 = load volatile double*, double** %s.reg2mem
  store double %add, double* %s.reload22, align 8
  %p.addr.reload13 = load volatile double**, double*** %p.addr.reg2mem
  %102 = load double*, double** %p.addr.reload13, align 8
  %incdec.ptr = getelementptr inbounds double, double* %102, i32 1
  %p.addr.reload = load volatile double**, double*** %p.addr.reg2mem
  store double* %incdec.ptr, double** %p.addr.reload, align 8
  store i32 -781401840, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload17 = load volatile double*, double** %i.reg2mem
  %103 = load double, double* %i.reload17, align 8
  %inc = fadd double %103, 1.000000e+00
  %i.reload16 = load volatile double*, double** %i.reg2mem
  store double %inc, double* %i.reload16, align 8
  store i32 1172126005, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload21 = load volatile double*, double** %s.reg2mem
  %104 = load double, double* %s.reload21, align 8
  %n.addr.reload10 = load volatile i32*, i32** %n.addr.reg2mem
  %105 = load i32, i32* %n.addr.reload10, align 4
  %conv2 = sitofp i32 %105 to double
  %div = fdiv double %104, %conv2
  %s.reload20 = load volatile double*, double** %s.reg2mem
  store double %div, double* %s.reload20, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %106 = load double, double* %s.reload, align 8
  ret double %106

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %p.addralteredBB = alloca double*, align 8
  %ialteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store double* %p, double** %p.addralteredBB, align 8
  store double 0.000000e+00, double* %salteredBB, align 8
  store double 0.000000e+00, double* %ialteredBB, align 8
  store i32 761258201, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile double*, double** %i.reg2mem
  %107 = load double, double* %i.reload, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %108 = load i32, i32* %n.addr.reload, align 4
  %convalteredBB = sitofp i32 %108 to double
  %cmpalteredBB = fcmp olt double %107, %convalteredBB
  store i32 516998405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define double @S(i32 %n, double* %p) #0 {
entry:
  %.reg2mem = alloca double
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %p.addr = alloca double*, align 8
  %i = alloca double, align 8
  %s = alloca double, align 8
  %ave = alloca double, align 8
  store i32 %n, i32* %n.addr, align 4
  store double* %p, double** %p.addr, align 8
  store double 0.000000e+00, double* %s, align 8
  %0 = load i32, i32* %n.addr, align 4
  %1 = load double*, double** %p.addr, align 8
  %call = call double @average(i32 %0, double* %1)
  store double %call, double* %ave, align 8
  store double 0.000000e+00, double* %i, align 8
  %switchVar = alloca i32
  store i32 1862662654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1862662654, label %for.cond
    i32 -1664882321, label %originalBB
    i32 -633744952, label %originalBBpart2
    i32 -1653895553, label %for.body
    i32 377813615, label %for.inc
    i32 -627127772, label %for.end
    i32 -429442079, label %originalBB5
    i32 1890544789, label %originalBBpart211
    i32 1063464068, label %originalBBalteredBB
    i32 -1021812123, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1664882321, i32 1063464068
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load double, double* %i, align 8
  %17 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %17 to double
  %cmp = fcmp olt double %16, %conv
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -633744952, i32 1063464068
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1653895553, i32 -627127772
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load double, double* %s, align 8
  %34 = load double*, double** %p.addr, align 8
  %35 = load double, double* %34, align 8
  %36 = load double, double* %ave, align 8
  %sub = fsub double %35, %36
  %37 = load double*, double** %p.addr, align 8
  %38 = load double, double* %37, align 8
  %39 = load double, double* %ave, align 8
  %sub2 = fsub double %38, %39
  %mul = fmul double %sub, %sub2
  %add = fadd double %33, %mul
  store double %add, double* %s, align 8
  %40 = load double*, double** %p.addr, align 8
  %incdec.ptr = getelementptr inbounds double, double* %40, i32 1
  store double* %incdec.ptr, double** %p.addr, align 8
  store i32 377813615, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load double, double* %i, align 8
  %inc = fadd double %41, 1.000000e+00
  store double %inc, double* %i, align 8
  store i32 1862662654, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -429442079, i32 -1021812123
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %56 = load double, double* %s, align 8
  %57 = load i32, i32* %n.addr, align 4
  %conv3 = sitofp i32 %57 to double
  %div = fdiv double %56, %conv3
  store double %div, double* %s, align 8
  %58 = load double, double* %s, align 8
  %call4 = call double @sqrt(double %58) #3
  store double %call4, double* %s, align 8
  %59 = load double, double* %s, align 8
  store double %59, double* %.reg2mem
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, -343748259
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -343748259
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1890544789, i32 -1021812123
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  ret double %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load double, double* %i, align 8
  %88 = load i32, i32* %n.addr, align 4
  %convalteredBB = sitofp i32 %88 to double
  %cmpalteredBB = fcmp olt double %87, %convalteredBB
  store i32 -1664882321, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %89 = load double, double* %s, align 8
  %90 = load i32, i32* %n.addr, align 4
  %conv3alteredBB = sitofp i32 %90 to double
  %_ = fsub double -0.000000e+00, %89
  %gen = fadd double %_, %conv3alteredBB
  %_6 = fsub double %89, %conv3alteredBB
  %gen7 = fmul double %_6, %conv3alteredBB
  %_8 = fsub double %89, %conv3alteredBB
  %gen9 = fmul double %_8, %conv3alteredBB
  %divalteredBB = fdiv double %89, %conv3alteredBB
  store double %divalteredBB, double* %s, align 8
  %91 = load double, double* %s, align 8
  %call4alteredBB = call double @sqrt(double %91) #3
  store double %call4alteredBB, double* %s, align 8
  %92 = load double, double* %s, align 8
  store i32 -429442079, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %p = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %x, i32 0, i32 0
  store double* %arraydecay, double** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -704348550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -704348550, label %for.cond
    i32 -350183751, label %for.body
    i32 -2014789980, label %for.cond2
    i32 2079724838, label %for.body4
    i32 1042293601, label %for.inc
    i32 144462031, label %for.end
    i32 -567815246, label %originalBB
    i32 1683049809, label %originalBBpart2
    i32 156995044, label %for.inc8
    i32 128532307, label %originalBB11
    i32 -1129086939, label %originalBBpart215
    i32 304680280, label %for.end10
    i32 614591607, label %originalBB17
    i32 1753208109, label %originalBBpart219
    i32 -80872563, label %originalBBalteredBB
    i32 -1204752594, label %originalBB11alteredBB
    i32 200450037, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -350183751, i32 304680280
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 -2014789980, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 2079724838, i32 144462031
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 1042293601, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %j, align 4
  store i32 -2014789980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -567815246, i32 -80872563
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %37 = load double*, double** %p, align 8
  %call6 = call double @S(i32 %36, double* %37)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call6)
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 1807309653
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1807309653
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1683049809, i32 -80872563
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 156995044, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, -178037136
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -178037136
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 128532307, i32 -1204752594
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc9 = add nsw i32 %92, 1
  store i32 %96, i32* %i, align 4
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, 78319004
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 78319004
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1129086939, i32 -1204752594
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -704348550, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, -339424040
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -339424040
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 614591607, i32 200450037
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, -1932892676
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1932892676
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1753208109, i32 200450037
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = load double*, double** %p, align 8
  %call6alteredBB = call double @S(i32 %154, double* %155)
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call6alteredBB)
  store i32 -567815246, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %_ = shl i32 %156, 1
  %157 = sub i32 0, %156
  %158 = add i32 0, %157
  %_12 = sub i32 0, %156
  %159 = add i32 %158, -2100336524
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -2100336524
  %gen = add i32 %158, 1
  %_13 = shl i32 %156, 1
  %162 = sub i32 0, %156
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc9alteredBB = add nsw i32 %156, 1
  store i32 %165, i32* %i, align 4
  store i32 128532307, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 614591607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB17, %for.end10, %originalBBpart215, %originalBB11, %for.inc8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
