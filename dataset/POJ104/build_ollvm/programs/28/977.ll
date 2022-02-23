; ModuleID = 'source-C-CXX/28/977.c'
source_filename = "source-C-CXX/28/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %sz = alloca [50 x double], align 16
  %sum = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %z)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -29983209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -29983209, label %for.cond
    i32 1632433979, label %originalBB
    i32 507855066, label %originalBBpart2
    i32 138767029, label %for.body
    i32 1940883695, label %for.cond2
    i32 -27266900, label %for.body4
    i32 -169919114, label %for.inc
    i32 902680877, label %for.end
    i32 853668055, label %for.inc8
    i32 -1153304550, label %originalBB20
    i32 -915465388, label %originalBBpart226
    i32 1205038742, label %for.end10
    i32 -2060095173, label %for.cond11
    i32 1374666450, label %for.body13
    i32 933994956, label %for.inc17
    i32 -707824008, label %for.end19
    i32 620757106, label %originalBBalteredBB
    i32 1104701204, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1582576978
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1582576978
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1632433979, i32 620757106
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %z, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1114728207
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1114728207
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 507855066, i32 620757106
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 138767029, i32 1205038742
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %l, align 4
  store i32 1940883695, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %l, align 4
  %58 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %57, %58
  %59 = select i1 %cmp3, i32 -27266900, i32 902680877
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %l, align 4
  %61 = sub i32 %60, -811627442
  %62 = add i32 %61, 1
  %63 = add i32 %62, -811627442
  %add = add nsw i32 %60, 1
  %call5 = call double @fnt(i32 %63)
  %64 = load i32, i32* %l, align 4
  %call6 = call double @fnt(i32 %64)
  %div = fdiv double %call5, %call6
  store double %div, double* %s, align 8
  %65 = load double, double* %sum, align 8
  %66 = load double, double* %s, align 8
  %add7 = fadd double %65, %66
  store double %add7, double* %sum, align 8
  store i32 -169919114, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %l, align 4
  %68 = sub i32 %67, -195852469
  %69 = add i32 %68, 1
  %70 = add i32 %69, -195852469
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %l, align 4
  store i32 1940883695, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load double, double* %sum, align 8
  %72 = load i32, i32* %j, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %sz, i64 0, i64 %idxprom
  store double %71, double* %arrayidx, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 853668055, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1153304550, i32 1104701204
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 %99, -1695873091
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1695873091
  %inc9 = add nsw i32 %99, 1
  store i32 %102, i32* %j, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -915465388, i32 1104701204
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -29983209, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2060095173, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %z, align 4
  %cmp12 = icmp slt i32 %117, %118
  %119 = select i1 %cmp12, i32 1374666450, i32 -707824008
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %120 to i64
  %arrayidx15 = getelementptr inbounds [50 x double], [50 x double]* %sz, i64 0, i64 %idxprom14
  %121 = load double, double* %arrayidx15, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %121)
  store i32 933994956, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = add i32 %122, -1315366282
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1315366282
  %inc18 = add nsw i32 %122, 1
  store i32 %125, i32* %j, align 4
  store i32 -2060095173, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp slt i32 %126, %127
  store i32 1632433979, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %_ = sub i32 %128, 1
  %gen = mul i32 %130, 1
  %131 = sub i32 0, 1731172325
  %132 = sub i32 %131, %128
  %133 = add i32 %132, 1731172325
  %_21 = sub i32 0, %128
  %134 = add i32 %133, -1668334975
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1668334975
  %gen22 = add i32 %133, 1
  %137 = sub i32 %128, 1255695135
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1255695135
  %_23 = sub i32 %128, 1
  %gen24 = mul i32 %139, 1
  %140 = sub i32 0, 1
  %141 = sub i32 %128, %140
  %inc9alteredBB = add nsw i32 %128, 1
  store i32 %141, i32* %j, align 4
  store i32 -1153304550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %for.body13, %for.cond11, %for.end10, %originalBBpart226, %originalBB20, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @fnt(i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1897228346
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1897228346
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 344684319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 344684319, label %first
    i32 -134762810, label %originalBB
    i32 2105781637, label %originalBBpart2
    i32 887728601, label %if.then
    i32 -1469782878, label %originalBB8
    i32 -730106381, label %originalBBpart210
    i32 -1799213406, label %if.end
    i32 282557995, label %originalBB12
    i32 -1548923282, label %originalBBpart214
    i32 -383736529, label %if.then2
    i32 -952259203, label %if.end3
    i32 972296204, label %if.then5
    i32 -1210465850, label %originalBB16
    i32 -1962372233, label %originalBBpart218
    i32 -255302079, label %for.cond
    i32 1525730424, label %for.body
    i32 1065703066, label %for.inc
    i32 -2000508673, label %for.end
    i32 -1514962090, label %originalBB20
    i32 630373791, label %originalBBpart222
    i32 -1501540555, label %if.end7
    i32 -55761674, label %originalBBalteredBB
    i32 -414110960, label %originalBB8alteredBB
    i32 -996449338, label %originalBB12alteredBB
    i32 -1644852157, label %originalBB16alteredBB
    i32 -1486923039, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = and i1 %.reload, %.reload26
  %11 = xor i1 %.reload, %.reload26
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload26
  %14 = select i1 %12, i32 -134762810, i32 -55761674
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload31 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload31, align 4
  %a.reload39 = load volatile double*, double** %a.reg2mem
  store double 2.000000e+00, double* %a.reload39, align 8
  %b.reload41 = load volatile double*, double** %b.reg2mem
  store double 1.000000e+00, double* %b.reload41, align 8
  %n.addr.reload30 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload30, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 89505058
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 89505058
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2105781637, i32 -55761674
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 887728601, i32 -1799213406
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1469782878, i32 -414110960
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %m.reload36 = load volatile double*, double** %m.reg2mem
  store double 1.000000e+00, double* %m.reload36, align 8
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -730106381, i32 -414110960
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -1799213406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 282557995, i32 -996449338
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %n.addr.reload29 = load volatile i32*, i32** %n.addr.reg2mem
  %122 = load i32, i32* %n.addr.reload29, align 4
  %cmp1 = icmp eq i32 %122, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 380543826
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 380543826
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1548923282, i32 -996449338
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %138 = select i1 %cmp1.reload, i32 -383736529, i32 -952259203
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %m.reload35 = load volatile double*, double** %m.reg2mem
  store double 2.000000e+00, double* %m.reload35, align 8
  store i32 -952259203, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %n.addr.reload28 = load volatile i32*, i32** %n.addr.reg2mem
  %139 = load i32, i32* %n.addr.reload28, align 4
  %cmp4 = icmp sgt i32 %139, 1
  %140 = select i1 %cmp4, i32 972296204, i32 -1501540555
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1210465850, i32 -1644852157
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload45, align 4
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = add i32 %167, -1790577667
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1790577667
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1962372233, i32 -1644852157
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -255302079, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload44, align 4
  %n.addr.reload27 = load volatile i32*, i32** %n.addr.reg2mem
  %195 = load i32, i32* %n.addr.reload27, align 4
  %cmp6 = icmp slt i32 %194, %195
  %196 = select i1 %cmp6, i32 1525730424, i32 -2000508673
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload38 = load volatile double*, double** %a.reg2mem
  %197 = load double, double* %a.reload38, align 8
  %b.reload40 = load volatile double*, double** %b.reg2mem
  %198 = load double, double* %b.reload40, align 8
  %add = fadd double %197, %198
  %m.reload34 = load volatile double*, double** %m.reg2mem
  store double %add, double* %m.reload34, align 8
  %a.reload37 = load volatile double*, double** %a.reg2mem
  %199 = load double, double* %a.reload37, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  store double %199, double* %b.reload, align 8
  %m.reload33 = load volatile double*, double** %m.reg2mem
  %200 = load double, double* %m.reload33, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  store double %200, double* %a.reload, align 8
  store i32 1065703066, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload43, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc = add nsw i32 %201, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload42, align 4
  store i32 -255302079, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1514962090, i32 -1486923039
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = add i32 %220, 1481987779
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1481987779
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 630373791, i32 -1486923039
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1501540555, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %m.reload32 = load volatile double*, double** %m.reg2mem
  %247 = load double, double* %m.reload32, align 8
  ret double %247

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %malteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store double 2.000000e+00, double* %aalteredBB, align 8
  store double 1.000000e+00, double* %balteredBB, align 8
  %248 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %248, 0
  store i32 -134762810, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %m.reload = load volatile double*, double** %m.reg2mem
  store double 1.000000e+00, double* %m.reload, align 8
  store i32 -1469782878, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %249 = load i32, i32* %n.addr.reload, align 4
  %cmp1alteredBB = icmp eq i32 %249, 1
  store i32 282557995, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1210465850, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -1514962090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB20, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart218, %originalBB16, %if.then5, %if.end3, %if.then2, %originalBBpart214, %originalBB12, %if.end, %originalBBpart210, %originalBB8, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
