; ModuleID = 'source-C-CXX/53/664.c'
source_filename = "source-C-CXX/53/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1844407229
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1844407229
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -719457719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -719457719, label %first
    i32 150584580, label %originalBB
    i32 -484936874, label %originalBBpart2
    i32 -1183598024, label %for.cond
    i32 173966752, label %originalBB6
    i32 498062294, label %originalBBpart231
    i32 -1614879908, label %if.then
    i32 -1295006834, label %if.end
    i32 -1874167890, label %for.inc
    i32 443019872, label %for.end
    i32 -2006770618, label %originalBBalteredBB
    i32 -388739675, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = and i1 %.reload, %.reload35
  %11 = xor i1 %.reload, %.reload35
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload35
  %14 = select i1 %12, i32 150584580, i32 -2006770618
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %k.reload40 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload38, i32* %k.reload40)
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload37, align 4
  %n1.reload44 = load volatile i32*, i32** %n1.reg2mem
  store i32 %15, i32* %n1.reload44, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload48, align 4
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
  %29 = select i1 %27, i32 -484936874, i32 -2006770618
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1183598024, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 173966752, i32 -388739675
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload36, align 4
  %45 = add i32 %44, 2061848806
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 2061848806
  %add = add nsw i32 %44, 1
  %k.reload39 = load volatile i32*, i32** %k.reg2mem
  %48 = load i32, i32* %k.reload39, align 4
  %n1.reload43 = load volatile i32*, i32** %n1.reg2mem
  %49 = load i32, i32* %n1.reload43, align 4
  %n1.reload42 = load volatile i32*, i32** %n1.reg2mem
  %50 = load i32, i32* %n1.reload42, align 4
  %51 = sub i32 %50, 617389977
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 617389977
  %sub = sub nsw i32 %50, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload47, align 4
  %mul = mul nsw i32 %53, %54
  %call1 = call double @final(i32 %47, i32 %48, i32 %49, i32 %mul)
  %m.reload54 = load volatile double*, double** %m.reg2mem
  store double %call1, double* %m.reload54, align 8
  %m.reload53 = load volatile double*, double** %m.reg2mem
  %55 = load double, double* %m.reload53, align 8
  %m.reload52 = load volatile double*, double** %m.reg2mem
  %56 = load double, double* %m.reload52, align 8
  %conv = fptosi double %56 to i32
  %conv2 = sitofp i32 %conv to double
  %sub3 = fsub double %55, %conv2
  %cmp = fcmp oeq double %sub3, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1526509341
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1526509341
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 498062294, i32 -388739675
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1614879908, i32 -1295006834
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 443019872, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1874167890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload46, align 4
  %74 = add i32 %73, 1889852040
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1889852040
  %inc = add nsw i32 %73, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload45, align 4
  store i32 -1183598024, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload51 = load volatile double*, double** %m.reg2mem
  %77 = load double, double* %m.reload51, align 8
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %77)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %78 = load i32, i32* %nalteredBB, align 4
  store i32 %78, i32* %n1alteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 150584580, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %79, 1
  %80 = add i32 0, -1702483377
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, -1702483377
  %_7 = sub i32 0, %79
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %gen = add i32 %82, 1
  %_8 = shl i32 %79, 1
  %87 = sub i32 0, %79
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %addalteredBB = add nsw i32 %79, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload, align 4
  %n1.reload41 = load volatile i32*, i32** %n1.reg2mem
  %92 = load i32, i32* %n1.reload41, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %93 = load i32, i32* %n1.reload, align 4
  %_9 = shl i32 %93, 1
  %_10 = shl i32 %93, 1
  %94 = sub i32 %93, 1014112791
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1014112791
  %_11 = sub i32 %93, 1
  %gen12 = mul i32 %96, 1
  %_13 = shl i32 %93, 1
  %97 = sub i32 0, -1228607750
  %98 = sub i32 %97, %93
  %99 = add i32 %98, -1228607750
  %_14 = sub i32 0, %93
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %gen15 = add i32 %99, 1
  %102 = add i32 0, -477227037
  %103 = sub i32 %102, %93
  %104 = sub i32 %103, -477227037
  %_16 = sub i32 0, %93
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %gen17 = add i32 %104, 1
  %109 = sub i32 %93, -124987577
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -124987577
  %subalteredBB = sub nsw i32 %93, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload, align 4
  %113 = sub i32 %111, 1124502548
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 1124502548
  %_18 = sub i32 %111, %112
  %gen19 = mul i32 %115, %112
  %116 = add i32 0, 613726046
  %117 = sub i32 %116, %111
  %118 = sub i32 %117, 613726046
  %_20 = sub i32 0, %111
  %119 = sub i32 0, %112
  %120 = sub i32 %118, %119
  %gen21 = add i32 %118, %112
  %_22 = shl i32 %111, %112
  %_23 = shl i32 %111, %112
  %mulalteredBB = mul nsw i32 %111, %112
  %call1alteredBB = call double @final(i32 %90, i32 %91, i32 %92, i32 %mulalteredBB)
  %m.reload50 = load volatile double*, double** %m.reg2mem
  store double %call1alteredBB, double* %m.reload50, align 8
  %m.reload49 = load volatile double*, double** %m.reg2mem
  %121 = load double, double* %m.reload49, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  %122 = load double, double* %m.reload, align 8
  %convalteredBB = fptosi double %122 to i32
  %conv2alteredBB = sitofp i32 %convalteredBB to double
  %_24 = fsub double -0.000000e+00, %121
  %gen25 = fadd double %_24, %conv2alteredBB
  %_26 = fsub double %121, %conv2alteredBB
  %gen27 = fmul double %_26, %conv2alteredBB
  %_28 = fsub double %121, %conv2alteredBB
  %gen29 = fmul double %_28, %conv2alteredBB
  %sub3alteredBB = fsub double %121, %conv2alteredBB
  %cmpalteredBB = fcmp oeq double %sub3alteredBB, 0.000000e+00
  store i32 173966752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart231, %originalBB6, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @final(i32 %n, i32 %k, i32 %n1, i32 %p) #0 {
entry:
  %.reg2mem41 = alloca double
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %n1.addr = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %x = alloca double, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 %n1, i32* %n1.addr, align 4
  store i32 %p, i32* %p.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1796290550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1796290550, label %first
    i32 2118242403, label %if.then
    i32 44624362, label %if.else
    i32 1190224951, label %originalBB
    i32 -871091257, label %originalBBpart2
    i32 157679625, label %if.end
    i32 176995713, label %originalBB36
    i32 -799268372, label %originalBBpart238
    i32 -293548685, label %originalBBalteredBB
    i32 2014368623, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 2118242403, i32 44624362
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %p.addr, align 4
  %conv = sitofp i32 %2 to double
  store double %conv, double* %x, align 8
  store i32 157679625, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -1036888631
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1036888631
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
  %29 = select i1 %27, i32 1190224951, i32 -293548685
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n.addr, align 4
  %31 = sub i32 %30, -866053285
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -866053285
  %sub = sub nsw i32 %30, 1
  %34 = load i32, i32* %k.addr, align 4
  %35 = load i32, i32* %n1.addr, align 4
  %36 = load i32, i32* %p.addr, align 4
  %call = call double @final(i32 %33, i32 %34, i32 %35, i32 %36)
  %37 = load i32, i32* %n1.addr, align 4
  %conv1 = sitofp i32 %37 to double
  %mul = fmul double %call, %conv1
  %38 = load i32, i32* %n1.addr, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %sub2 = sub nsw i32 %38, 1
  %conv3 = sitofp i32 %40 to double
  %div = fdiv double %mul, %conv3
  %41 = load i32, i32* %k.addr, align 4
  %conv4 = sitofp i32 %41 to double
  %add = fadd double %div, %conv4
  store double %add, double* %x, align 8
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, -1236843879
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1236843879
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -871091257, i32 -293548685
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 157679625, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, 1123355038
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1123355038
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 176995713, i32 2014368623
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %84 = load double, double* %x, align 8
  store double %84, double* %.reg2mem41
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -799268372, i32 2014368623
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %.reload42 = load volatile double, double* %.reg2mem41
  ret double %.reload42

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %99, 1
  %100 = add i32 %99, 1016854970
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1016854970
  %_5 = sub i32 %99, 1
  %gen = mul i32 %102, 1
  %103 = sub i32 0, 1
  %104 = add i32 %99, %103
  %_6 = sub i32 %99, 1
  %gen7 = mul i32 %104, 1
  %105 = sub i32 0, 1
  %106 = add i32 %99, %105
  %_8 = sub i32 %99, 1
  %gen9 = mul i32 %106, 1
  %_10 = shl i32 %99, 1
  %107 = sub i32 0, 1805042271
  %108 = sub i32 %107, %99
  %109 = add i32 %108, 1805042271
  %_11 = sub i32 0, %99
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %gen12 = add i32 %109, 1
  %112 = sub i32 0, 1
  %113 = add i32 %99, %112
  %subalteredBB = sub nsw i32 %99, 1
  %114 = load i32, i32* %k.addr, align 4
  %115 = load i32, i32* %n1.addr, align 4
  %116 = load i32, i32* %p.addr, align 4
  %callalteredBB = call double @final(i32 %113, i32 %114, i32 %115, i32 %116)
  %117 = load i32, i32* %n1.addr, align 4
  %conv1alteredBB = sitofp i32 %117 to double
  %_13 = fsub double -0.000000e+00, %callalteredBB
  %gen14 = fadd double %_13, %conv1alteredBB
  %_15 = fsub double -0.000000e+00, %callalteredBB
  %gen16 = fadd double %_15, %conv1alteredBB
  %mulalteredBB = fmul double %callalteredBB, %conv1alteredBB
  %118 = load i32, i32* %n1.addr, align 4
  %_17 = shl i32 %118, 1
  %119 = sub i32 0, %118
  %120 = add i32 0, %119
  %_18 = sub i32 0, %118
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %gen19 = add i32 %120, 1
  %125 = sub i32 0, -951302968
  %126 = sub i32 %125, %118
  %127 = add i32 %126, -951302968
  %_20 = sub i32 0, %118
  %128 = add i32 %127, -463481475
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -463481475
  %gen21 = add i32 %127, 1
  %131 = sub i32 0, %118
  %132 = add i32 0, %131
  %_22 = sub i32 0, %118
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %gen23 = add i32 %132, 1
  %137 = sub i32 %118, -882623275
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -882623275
  %sub2alteredBB = sub nsw i32 %118, 1
  %conv3alteredBB = sitofp i32 %139 to double
  %_24 = fsub double -0.000000e+00, %mulalteredBB
  %gen25 = fadd double %_24, %conv3alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv3alteredBB
  %140 = load i32, i32* %k.addr, align 4
  %conv4alteredBB = sitofp i32 %140 to double
  %_26 = fsub double -0.000000e+00, %divalteredBB
  %gen27 = fadd double %_26, %conv4alteredBB
  %_28 = fsub double -0.000000e+00, %divalteredBB
  %gen29 = fadd double %_28, %conv4alteredBB
  %_30 = fsub double %divalteredBB, %conv4alteredBB
  %gen31 = fmul double %_30, %conv4alteredBB
  %_32 = fsub double %divalteredBB, %conv4alteredBB
  %gen33 = fmul double %_32, %conv4alteredBB
  %_34 = fsub double %divalteredBB, %conv4alteredBB
  %gen35 = fmul double %_34, %conv4alteredBB
  %addalteredBB = fadd double %divalteredBB, %conv4alteredBB
  store double %addalteredBB, double* %x, align 8
  store i32 1190224951, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %141 = load double, double* %x, align 8
  store i32 176995713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBBalteredBB, %originalBB36, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
