; ModuleID = 'source-C-CXX/28/1411.c'
source_filename = "source-C-CXX/28/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @f(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca double, align 8
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1873109129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1873109129, label %first
    i32 -493042588, label %if.then
    i32 -615964797, label %if.else
    i32 1855022220, label %if.then2
    i32 -664545148, label %if.else3
    i32 -737614893, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -493042588, i32 -615964797
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 1.000000e+00, double* %retval, align 8
  store i32 -737614893, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 1855022220, i32 -664545148
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store double 2.000000e+00, double* %retval, align 8
  store i32 -737614893, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %call = call double @f(i32 %6)
  %7 = load i32, i32* %n.addr, align 4
  %8 = sub i32 0, 2
  %9 = add i32 %7, %8
  %sub4 = sub nsw i32 %7, 2
  %call5 = call double @f(i32 %9)
  %add = fadd double %call, %call5
  store double %add, double* %retval, align 8
  store i32 -737614893, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %10 = load double, double* %retval, align 8
  ret double %10

loopEnd:                                          ; preds = %if.else3, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define double @g(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %z = alloca double, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store double 0.000000e+00, double* %z, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2003911274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -2003911274, label %for.cond
    i32 557363432, label %for.body
    i32 -893670962, label %originalBB
    i32 1797373907, label %originalBBpart2
    i32 1838379486, label %for.inc
    i32 -1742329181, label %originalBB24
    i32 -535152742, label %originalBBpart230
    i32 -922075114, label %for.end
    i32 1940488522, label %originalBBalteredBB
    i32 -727695142, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 557363432, i32 -922075114
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1384398757
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1384398757
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -893670962, i32 1940488522
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load double, double* %z, align 8
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, 1579064380
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1579064380
  %add = add nsw i32 %31, 1
  %call = call double @f(i32 %34)
  %35 = load i32, i32* %i, align 4
  %call1 = call double @f(i32 %35)
  %div = fdiv double %call, %call1
  %add2 = fadd double %30, %div
  store double %add2, double* %z, align 8
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1797373907, i32 1940488522
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1838379486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = add i32 %50, -1870702200
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1870702200
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1742329181, i32 -727695142
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %77, 1515154234
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1515154234
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 2140106293
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 2140106293
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -535152742, i32 -727695142
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -2003911274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load double, double* %z, align 8
  ret double %108

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load double, double* %z, align 8
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = add i32 0, %111
  %_ = sub i32 0, %110
  %113 = sub i32 %112, 847910268
  %114 = add i32 %113, 1
  %115 = add i32 %114, 847910268
  %gen = add i32 %112, 1
  %_3 = shl i32 %110, 1
  %116 = sub i32 %110, 1059743215
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1059743215
  %addalteredBB = add nsw i32 %110, 1
  %callalteredBB = call double @f(i32 %118)
  %119 = load i32, i32* %i, align 4
  %call1alteredBB = call double @f(i32 %119)
  %_4 = fsub double %callalteredBB, %call1alteredBB
  %gen5 = fmul double %_4, %call1alteredBB
  %_6 = fsub double -0.000000e+00, %callalteredBB
  %gen7 = fadd double %_6, %call1alteredBB
  %_8 = fsub double -0.000000e+00, %callalteredBB
  %gen9 = fadd double %_8, %call1alteredBB
  %_10 = fsub double -0.000000e+00, %callalteredBB
  %gen11 = fadd double %_10, %call1alteredBB
  %_12 = fsub double -0.000000e+00, %callalteredBB
  %gen13 = fadd double %_12, %call1alteredBB
  %divalteredBB = fdiv double %callalteredBB, %call1alteredBB
  %_14 = fsub double -0.000000e+00, %109
  %gen15 = fadd double %_14, %divalteredBB
  %_16 = fsub double %109, %divalteredBB
  %gen17 = fmul double %_16, %divalteredBB
  %_18 = fsub double -0.000000e+00, %109
  %gen19 = fadd double %_18, %divalteredBB
  %_20 = fsub double -0.000000e+00, %109
  %gen21 = fadd double %_20, %divalteredBB
  %_22 = fsub double %109, %divalteredBB
  %gen23 = fmul double %_22, %divalteredBB
  %add2alteredBB = fadd double %109, %divalteredBB
  store double %add2alteredBB, double* %z, align 8
  store i32 -893670962, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %120, 2059660079
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 2059660079
  %_25 = sub i32 %120, 1
  %gen26 = mul i32 %123, 1
  %124 = add i32 0, 1833264300
  %125 = sub i32 %124, %120
  %126 = sub i32 %125, 1833264300
  %_27 = sub i32 0, %120
  %127 = sub i32 %126, 323420148
  %128 = add i32 %127, 1
  %129 = add i32 %128, 323420148
  %gen28 = add i32 %126, 1
  %130 = add i32 %120, 1039076240
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1039076240
  %incalteredBB = add nsw i32 %120, 1
  store i32 %132, i32* %i, align 4
  store i32 -1742329181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB24, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem42 = alloca i32
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1421342313
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1421342313
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 1086816853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1086816853, label %first
    i32 1733727307, label %originalBB
    i32 -41790779, label %originalBBpart2
    i32 -1764151624, label %for.cond
    i32 1641902595, label %originalBB6
    i32 501876128, label %originalBBpart28
    i32 -940705981, label %for.body
    i32 -1413495291, label %originalBB10
    i32 -1250282531, label %originalBBpart212
    i32 -2102139796, label %for.inc
    i32 1391279221, label %originalBB14
    i32 -634601937, label %originalBBpart220
    i32 -1113850713, label %for.end
    i32 770011474, label %originalBB22
    i32 -303621591, label %originalBBpart224
    i32 1330834481, label %originalBBalteredBB
    i32 1769404902, label %originalBB6alteredBB
    i32 -527969425, label %originalBB10alteredBB
    i32 284459254, label %originalBB14alteredBB
    i32 -2013219485, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = and i1 %.reload, %.reload28
  %11 = xor i1 %.reload, %.reload28
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload28
  %14 = select i1 %12, i32 1733727307, i32 1330834481
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload30, align 4
  %m.reload32 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload32)
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload41, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -41790779, i32 1330834481
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1764151624, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, -1242189626
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1242189626
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1641902595, i32 1769404902
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload40, align 4
  %m.reload31 = load volatile i32*, i32** %m.reg2mem
  %69 = load i32, i32* %m.reload31, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1873499776
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1873499776
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 501876128, i32 1769404902
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -940705981, i32 -1113850713
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = add i32 %98, -918808774
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -918808774
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1413495291, i32 -527969425
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload35)
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload34, align 4
  %call2 = call double @g(i32 %125)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %call2)
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1250282531, i32 -527969425
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -2102139796, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, 1973067225
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1973067225
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1391279221, i32 284459254
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload39, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc = add nsw i32 %167, 1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload38, align 4
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 787218036
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 787218036
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -634601937, i32 284459254
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1764151624, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 770011474, i32 -2013219485
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %call4 = call i32 @getchar()
  %call5 = call i32 @getchar()
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  %211 = load i32, i32* %retval.reload29, align 4
  store i32 %211, i32* %.reg2mem42
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 %212, -456619148
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -456619148
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -303621591, i32 -2013219485
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %.reload43 = load volatile i32, i32* %.reg2mem42
  ret i32 %.reload43

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1733727307, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload37, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %240 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %239, %240
  store i32 1641902595, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload33)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload, align 4
  %call2alteredBB = call double @g(i32 %241)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %call2alteredBB)
  store i32 -1413495291, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload36, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %_ = sub i32 %242, 1
  %gen = mul i32 %244, 1
  %_15 = shl i32 %242, 1
  %245 = add i32 0, 2007971303
  %246 = sub i32 %245, %242
  %247 = sub i32 %246, 2007971303
  %_16 = sub i32 0, %242
  %248 = add i32 %247, -1937198762
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1937198762
  %gen17 = add i32 %247, 1
  %_18 = shl i32 %242, 1
  %251 = sub i32 0, 1
  %252 = sub i32 %242, %251
  %incalteredBB = add nsw i32 %242, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload, align 4
  store i32 1391279221, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 @getchar()
  %call5alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %253 = load i32, i32* %retval.reload, align 4
  store i32 770011474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB22, %for.end, %originalBBpart220, %originalBB14, %for.inc, %originalBBpart212, %originalBB10, %for.body, %originalBBpart28, %originalBB6, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
