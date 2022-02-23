; ModuleID = 'source-C-CXX/39/1651.c'
source_filename = "source-C-CXX/39/1651.c"
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
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -1049097484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1049097484, label %first
    i32 -594678103, label %originalBB
    i32 1393252167, label %originalBBpart2
    i32 75484438, label %if.then
    i32 -331367801, label %if.end
    i32 -743856118, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload5, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload5, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload5
  %25 = select i1 %23, i32 -594678103, i32 -743856118
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %r = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %r)
  %26 = load double, double* %a, align 8
  %27 = load double, double* %b, align 8
  %28 = load double, double* %c, align 8
  %29 = load double, double* %d, align 8
  %30 = load double, double* %r, align 8
  %call1 = call double @result(double %26, double %27, double %28, double %29, double %30)
  %S.reload7 = load volatile double*, double** %S.reg2mem
  store double %call1, double* %S.reload7, align 8
  %S.reload6 = load volatile double*, double** %S.reg2mem
  %31 = load double, double* %S.reload6, align 8
  %cmp = fcmp une double %31, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1137505333
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1137505333
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1393252167, i32 -743856118
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 75484438, i32 -331367801
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %S.reload = load volatile double*, double** %S.reg2mem
  %48 = load double, double* %S.reload, align 8
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %48)
  store i32 -331367801, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ralteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %ralteredBB)
  %49 = load double, double* %aalteredBB, align 8
  %50 = load double, double* %balteredBB, align 8
  %51 = load double, double* %calteredBB, align 8
  %52 = load double, double* %dalteredBB, align 8
  %53 = load double, double* %ralteredBB, align 8
  %call1alteredBB = call double @result(double %49, double %50, double %51, double %52, double %53)
  store double %call1alteredBB, double* %SalteredBB, align 8
  %54 = load double, double* %SalteredBB, align 8
  %cmpalteredBB = fcmp une double %54, 0.000000e+00
  store i32 -594678103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @result(double %a, double %b, double %c, double %d, double %r) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %r.addr.reg2mem = alloca double*
  %d.addr.reg2mem = alloca double*
  %c.addr.reg2mem = alloca double*
  %b.addr.reg2mem = alloca double*
  %a.addr.reg2mem = alloca double*
  %.reg2mem315 = alloca i1
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
  store i1 %8, i1* %.reg2mem315
  %switchVar = alloca i32
  store i32 -1097047914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar314 = load i32, i32* %switchVar
  switch i32 %switchVar314, label %switchDefault [
    i32 -1097047914, label %first
    i32 -1988012882, label %originalBB
    i32 57030036, label %originalBBpart2
    i32 1369167255, label %if.then
    i32 -689818677, label %originalBB192
    i32 -1106867590, label %originalBBpart2308
    i32 1621192685, label %if.else
    i32 -708522053, label %originalBB310
    i32 -250710928, label %originalBBpart2312
    i32 -617234206, label %if.end
    i32 -1587696824, label %originalBBalteredBB
    i32 1481676568, label %originalBB192alteredBB
    i32 160692359, label %originalBB310alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload316 = load volatile i1, i1* %.reg2mem315
  %9 = and i1 %.reload, %.reload316
  %10 = xor i1 %.reload, %.reload316
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload316
  %13 = select i1 %11, i32 -1988012882, i32 -1587696824
  store i32 %13, i32* %switchVar
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
  %r.addr = alloca double, align 8
  store double* %r.addr, double** %r.addr.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %a.addr.reload323 = load volatile double*, double** %a.addr.reg2mem
  store double %a, double* %a.addr.reload323, align 8
  %b.addr.reload330 = load volatile double*, double** %b.addr.reg2mem
  store double %b, double* %b.addr.reload330, align 8
  %c.addr.reload337 = load volatile double*, double** %c.addr.reg2mem
  store double %c, double* %c.addr.reload337, align 8
  %d.addr.reload344 = load volatile double*, double** %d.addr.reg2mem
  store double %d, double* %d.addr.reload344, align 8
  %r.addr.reload350 = load volatile double*, double** %r.addr.reg2mem
  store double %r, double* %r.addr.reload350, align 8
  %a.addr.reload322 = load volatile double*, double** %a.addr.reg2mem
  %14 = load double, double* %a.addr.reload322, align 8
  %b.addr.reload329 = load volatile double*, double** %b.addr.reg2mem
  %15 = load double, double* %b.addr.reload329, align 8
  %add = fadd double %14, %15
  %c.addr.reload336 = load volatile double*, double** %c.addr.reg2mem
  %16 = load double, double* %c.addr.reload336, align 8
  %add1 = fadd double %add, %16
  %d.addr.reload343 = load volatile double*, double** %d.addr.reg2mem
  %17 = load double, double* %d.addr.reload343, align 8
  %add2 = fadd double %add1, %17
  %div = fdiv double %add2, 2.000000e+00
  %s.reload362 = load volatile double*, double** %s.reg2mem
  store double %div, double* %s.reload362, align 8
  %s.reload361 = load volatile double*, double** %s.reg2mem
  %18 = load double, double* %s.reload361, align 8
  %a.addr.reload321 = load volatile double*, double** %a.addr.reg2mem
  %19 = load double, double* %a.addr.reload321, align 8
  %sub = fsub double %18, %19
  %s.reload360 = load volatile double*, double** %s.reg2mem
  %20 = load double, double* %s.reload360, align 8
  %b.addr.reload328 = load volatile double*, double** %b.addr.reg2mem
  %21 = load double, double* %b.addr.reload328, align 8
  %sub3 = fsub double %20, %21
  %mul = fmul double %sub, %sub3
  %s.reload359 = load volatile double*, double** %s.reg2mem
  %22 = load double, double* %s.reload359, align 8
  %c.addr.reload335 = load volatile double*, double** %c.addr.reg2mem
  %23 = load double, double* %c.addr.reload335, align 8
  %sub4 = fsub double %22, %23
  %mul5 = fmul double %mul, %sub4
  %s.reload358 = load volatile double*, double** %s.reg2mem
  %24 = load double, double* %s.reload358, align 8
  %d.addr.reload342 = load volatile double*, double** %d.addr.reg2mem
  %25 = load double, double* %d.addr.reload342, align 8
  %sub6 = fsub double %24, %25
  %mul7 = fmul double %mul5, %sub6
  %a.addr.reload320 = load volatile double*, double** %a.addr.reg2mem
  %26 = load double, double* %a.addr.reload320, align 8
  %b.addr.reload327 = load volatile double*, double** %b.addr.reg2mem
  %27 = load double, double* %b.addr.reload327, align 8
  %mul8 = fmul double %26, %27
  %c.addr.reload334 = load volatile double*, double** %c.addr.reg2mem
  %28 = load double, double* %c.addr.reload334, align 8
  %mul9 = fmul double %mul8, %28
  %d.addr.reload341 = load volatile double*, double** %d.addr.reg2mem
  %29 = load double, double* %d.addr.reload341, align 8
  %mul10 = fmul double %mul9, %29
  %r.addr.reload349 = load volatile double*, double** %r.addr.reg2mem
  %30 = load double, double* %r.addr.reload349, align 8
  %mul11 = fmul double 1.000000e+02, %30
  %div12 = fdiv double %mul11, 3.600000e+02
  %call = call double @cos(double %div12) #3
  %mul13 = fmul double %mul10, %call
  %r.addr.reload348 = load volatile double*, double** %r.addr.reg2mem
  %31 = load double, double* %r.addr.reload348, align 8
  %mul14 = fmul double 1.000000e+02, %31
  %div15 = fdiv double %mul14, 3.600000e+02
  %call16 = call double @cos(double %div15) #3
  %mul17 = fmul double %mul13, %call16
  %sub18 = fsub double %mul7, %mul17
  %cmp = fcmp oge double %sub18, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -765998930
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -765998930
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 57030036, i32 -1587696824
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 1369167255, i32 1621192685
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -689818677, i32 1481676568
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %s.reload357 = load volatile double*, double** %s.reg2mem
  %86 = load double, double* %s.reload357, align 8
  %a.addr.reload319 = load volatile double*, double** %a.addr.reg2mem
  %87 = load double, double* %a.addr.reload319, align 8
  %sub19 = fsub double %86, %87
  %s.reload356 = load volatile double*, double** %s.reg2mem
  %88 = load double, double* %s.reload356, align 8
  %b.addr.reload326 = load volatile double*, double** %b.addr.reg2mem
  %89 = load double, double* %b.addr.reload326, align 8
  %sub20 = fsub double %88, %89
  %mul21 = fmul double %sub19, %sub20
  %s.reload355 = load volatile double*, double** %s.reg2mem
  %90 = load double, double* %s.reload355, align 8
  %c.addr.reload333 = load volatile double*, double** %c.addr.reg2mem
  %91 = load double, double* %c.addr.reload333, align 8
  %sub22 = fsub double %90, %91
  %mul23 = fmul double %mul21, %sub22
  %s.reload354 = load volatile double*, double** %s.reg2mem
  %92 = load double, double* %s.reload354, align 8
  %d.addr.reload340 = load volatile double*, double** %d.addr.reg2mem
  %93 = load double, double* %d.addr.reload340, align 8
  %sub24 = fsub double %92, %93
  %mul25 = fmul double %mul23, %sub24
  %a.addr.reload318 = load volatile double*, double** %a.addr.reg2mem
  %94 = load double, double* %a.addr.reload318, align 8
  %b.addr.reload325 = load volatile double*, double** %b.addr.reg2mem
  %95 = load double, double* %b.addr.reload325, align 8
  %mul26 = fmul double %94, %95
  %c.addr.reload332 = load volatile double*, double** %c.addr.reg2mem
  %96 = load double, double* %c.addr.reload332, align 8
  %mul27 = fmul double %mul26, %96
  %d.addr.reload339 = load volatile double*, double** %d.addr.reg2mem
  %97 = load double, double* %d.addr.reload339, align 8
  %mul28 = fmul double %mul27, %97
  %r.addr.reload347 = load volatile double*, double** %r.addr.reg2mem
  %98 = load double, double* %r.addr.reload347, align 8
  %mul29 = fmul double 1.000000e+02, %98
  %div30 = fdiv double %mul29, 3.600000e+02
  %call31 = call double @cos(double %div30) #3
  %mul32 = fmul double %mul28, %call31
  %r.addr.reload346 = load volatile double*, double** %r.addr.reg2mem
  %99 = load double, double* %r.addr.reload346, align 8
  %mul33 = fmul double 1.000000e+02, %99
  %div34 = fdiv double %mul33, 3.600000e+02
  %call35 = call double @cos(double %div34) #3
  %mul36 = fmul double %mul32, %call35
  %sub37 = fsub double %mul25, %mul36
  %call38 = call double @sqrt(double %sub37) #3
  %S.reload366 = load volatile double*, double** %S.reg2mem
  store double %call38, double* %S.reload366, align 8
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1106867590, i32 1481676568
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -617234206, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -708522053, i32 160692359
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %S.reload365 = load volatile double*, double** %S.reg2mem
  store double 0.000000e+00, double* %S.reload365, align 8
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -250710928, i32 160692359
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -617234206, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %S.reload364 = load volatile double*, double** %S.reg2mem
  %166 = load double, double* %S.reload364, align 8
  ret double %166

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %r.addralteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %r, double* %r.addralteredBB, align 8
  %167 = load double, double* %a.addralteredBB, align 8
  %168 = load double, double* %b.addralteredBB, align 8
  %_ = fsub double %167, %168
  %gen = fmul double %_, %168
  %addalteredBB = fadd double %167, %168
  %169 = load double, double* %c.addralteredBB, align 8
  %_40 = fsub double -0.000000e+00, %addalteredBB
  %gen41 = fadd double %_40, %169
  %_42 = fsub double -0.000000e+00, %addalteredBB
  %gen43 = fadd double %_42, %169
  %_44 = fsub double %addalteredBB, %169
  %gen45 = fmul double %_44, %169
  %_46 = fsub double %addalteredBB, %169
  %gen47 = fmul double %_46, %169
  %add1alteredBB = fadd double %addalteredBB, %169
  %170 = load double, double* %d.addralteredBB, align 8
  %_48 = fsub double %add1alteredBB, %170
  %gen49 = fmul double %_48, %170
  %_50 = fsub double -0.000000e+00, %add1alteredBB
  %gen51 = fadd double %_50, %170
  %add2alteredBB = fadd double %add1alteredBB, %170
  %_52 = fsub double -0.000000e+00, %add2alteredBB
  %gen53 = fadd double %_52, 2.000000e+00
  %_54 = fsub double %add2alteredBB, 2.000000e+00
  %gen55 = fmul double %_54, 2.000000e+00
  %_56 = fsub double -0.000000e+00, %add2alteredBB
  %gen57 = fadd double %_56, 2.000000e+00
  %_58 = fsub double -0.000000e+00, %add2alteredBB
  %gen59 = fadd double %_58, 2.000000e+00
  %_60 = fsub double -0.000000e+00, %add2alteredBB
  %gen61 = fadd double %_60, 2.000000e+00
  %_62 = fsub double -0.000000e+00, %add2alteredBB
  %gen63 = fadd double %_62, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %171 = load double, double* %salteredBB, align 8
  %172 = load double, double* %a.addralteredBB, align 8
  %_64 = fsub double %171, %172
  %gen65 = fmul double %_64, %172
  %subalteredBB = fsub double %171, %172
  %173 = load double, double* %salteredBB, align 8
  %174 = load double, double* %b.addralteredBB, align 8
  %_66 = fsub double -0.000000e+00, %173
  %gen67 = fadd double %_66, %174
  %_68 = fsub double -0.000000e+00, %173
  %gen69 = fadd double %_68, %174
  %sub3alteredBB = fsub double %173, %174
  %_70 = fsub double %subalteredBB, %sub3alteredBB
  %gen71 = fmul double %_70, %sub3alteredBB
  %_72 = fsub double -0.000000e+00, %subalteredBB
  %gen73 = fadd double %_72, %sub3alteredBB
  %_74 = fsub double -0.000000e+00, %subalteredBB
  %gen75 = fadd double %_74, %sub3alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub3alteredBB
  %175 = load double, double* %salteredBB, align 8
  %176 = load double, double* %c.addralteredBB, align 8
  %_76 = fsub double -0.000000e+00, %175
  %gen77 = fadd double %_76, %176
  %_78 = fsub double %175, %176
  %gen79 = fmul double %_78, %176
  %_80 = fsub double -0.000000e+00, %175
  %gen81 = fadd double %_80, %176
  %_82 = fsub double %175, %176
  %gen83 = fmul double %_82, %176
  %_84 = fsub double %175, %176
  %gen85 = fmul double %_84, %176
  %_86 = fsub double %175, %176
  %gen87 = fmul double %_86, %176
  %_88 = fsub double -0.000000e+00, %175
  %gen89 = fadd double %_88, %176
  %_90 = fsub double -0.000000e+00, %175
  %gen91 = fadd double %_90, %176
  %sub4alteredBB = fsub double %175, %176
  %_92 = fsub double %mulalteredBB, %sub4alteredBB
  %gen93 = fmul double %_92, %sub4alteredBB
  %_94 = fsub double %mulalteredBB, %sub4alteredBB
  %gen95 = fmul double %_94, %sub4alteredBB
  %_96 = fsub double -0.000000e+00, %mulalteredBB
  %gen97 = fadd double %_96, %sub4alteredBB
  %mul5alteredBB = fmul double %mulalteredBB, %sub4alteredBB
  %177 = load double, double* %salteredBB, align 8
  %178 = load double, double* %d.addralteredBB, align 8
  %_98 = fsub double -0.000000e+00, %177
  %gen99 = fadd double %_98, %178
  %_100 = fsub double -0.000000e+00, %177
  %gen101 = fadd double %_100, %178
  %_102 = fsub double %177, %178
  %gen103 = fmul double %_102, %178
  %_104 = fsub double -0.000000e+00, %177
  %gen105 = fadd double %_104, %178
  %_106 = fsub double -0.000000e+00, %177
  %gen107 = fadd double %_106, %178
  %_108 = fsub double %177, %178
  %gen109 = fmul double %_108, %178
  %sub6alteredBB = fsub double %177, %178
  %_110 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen111 = fmul double %_110, %sub6alteredBB
  %_112 = fsub double -0.000000e+00, %mul5alteredBB
  %gen113 = fadd double %_112, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %179 = load double, double* %a.addralteredBB, align 8
  %180 = load double, double* %b.addralteredBB, align 8
  %_114 = fsub double %179, %180
  %gen115 = fmul double %_114, %180
  %_116 = fsub double -0.000000e+00, %179
  %gen117 = fadd double %_116, %180
  %_118 = fsub double %179, %180
  %gen119 = fmul double %_118, %180
  %_120 = fsub double %179, %180
  %gen121 = fmul double %_120, %180
  %_122 = fsub double -0.000000e+00, %179
  %gen123 = fadd double %_122, %180
  %_124 = fsub double -0.000000e+00, %179
  %gen125 = fadd double %_124, %180
  %_126 = fsub double %179, %180
  %gen127 = fmul double %_126, %180
  %mul8alteredBB = fmul double %179, %180
  %181 = load double, double* %c.addralteredBB, align 8
  %_128 = fsub double %mul8alteredBB, %181
  %gen129 = fmul double %_128, %181
  %mul9alteredBB = fmul double %mul8alteredBB, %181
  %182 = load double, double* %d.addralteredBB, align 8
  %_130 = fsub double -0.000000e+00, %mul9alteredBB
  %gen131 = fadd double %_130, %182
  %_132 = fsub double %mul9alteredBB, %182
  %gen133 = fmul double %_132, %182
  %_134 = fsub double -0.000000e+00, %mul9alteredBB
  %gen135 = fadd double %_134, %182
  %_136 = fsub double -0.000000e+00, %mul9alteredBB
  %gen137 = fadd double %_136, %182
  %_138 = fsub double %mul9alteredBB, %182
  %gen139 = fmul double %_138, %182
  %_140 = fsub double %mul9alteredBB, %182
  %gen141 = fmul double %_140, %182
  %_142 = fsub double -0.000000e+00, %mul9alteredBB
  %gen143 = fadd double %_142, %182
  %mul10alteredBB = fmul double %mul9alteredBB, %182
  %183 = load double, double* %r.addralteredBB, align 8
  %_144 = fsub double 1.000000e+02, %183
  %gen145 = fmul double %_144, %183
  %_146 = fsub double -0.000000e+00, 1.000000e+02
  %gen147 = fadd double %_146, %183
  %_148 = fsub double 1.000000e+02, %183
  %gen149 = fmul double %_148, %183
  %_150 = fsub double 1.000000e+02, %183
  %gen151 = fmul double %_150, %183
  %_152 = fsub double -0.000000e+00, 1.000000e+02
  %gen153 = fadd double %_152, %183
  %_154 = fsub double 1.000000e+02, %183
  %gen155 = fmul double %_154, %183
  %mul11alteredBB = fmul double 1.000000e+02, %183
  %_156 = fsub double -0.000000e+00, %mul11alteredBB
  %gen157 = fadd double %_156, 3.600000e+02
  %_158 = fsub double -0.000000e+00, %mul11alteredBB
  %gen159 = fadd double %_158, 3.600000e+02
  %_160 = fsub double -0.000000e+00, %mul11alteredBB
  %gen161 = fadd double %_160, 3.600000e+02
  %_162 = fsub double %mul11alteredBB, 3.600000e+02
  %gen163 = fmul double %_162, 3.600000e+02
  %_164 = fsub double %mul11alteredBB, 3.600000e+02
  %gen165 = fmul double %_164, 3.600000e+02
  %_166 = fsub double %mul11alteredBB, 3.600000e+02
  %gen167 = fmul double %_166, 3.600000e+02
  %_168 = fsub double %mul11alteredBB, 3.600000e+02
  %gen169 = fmul double %_168, 3.600000e+02
  %div12alteredBB = fdiv double %mul11alteredBB, 3.600000e+02
  %callalteredBB = call double @cos(double %div12alteredBB) #3
  %_170 = fsub double %mul10alteredBB, %callalteredBB
  %gen171 = fmul double %_170, %callalteredBB
  %_172 = fsub double %mul10alteredBB, %callalteredBB
  %gen173 = fmul double %_172, %callalteredBB
  %_174 = fsub double %mul10alteredBB, %callalteredBB
  %gen175 = fmul double %_174, %callalteredBB
  %_176 = fsub double %mul10alteredBB, %callalteredBB
  %gen177 = fmul double %_176, %callalteredBB
  %_178 = fsub double %mul10alteredBB, %callalteredBB
  %gen179 = fmul double %_178, %callalteredBB
  %mul13alteredBB = fmul double %mul10alteredBB, %callalteredBB
  %184 = load double, double* %r.addralteredBB, align 8
  %_180 = fsub double -0.000000e+00, 1.000000e+02
  %gen181 = fadd double %_180, %184
  %mul14alteredBB = fmul double 1.000000e+02, %184
  %_182 = fsub double -0.000000e+00, %mul14alteredBB
  %gen183 = fadd double %_182, 3.600000e+02
  %_184 = fsub double -0.000000e+00, %mul14alteredBB
  %gen185 = fadd double %_184, 3.600000e+02
  %div15alteredBB = fdiv double %mul14alteredBB, 3.600000e+02
  %call16alteredBB = call double @cos(double %div15alteredBB) #3
  %mul17alteredBB = fmul double %mul13alteredBB, %call16alteredBB
  %_186 = fsub double %mul7alteredBB, %mul17alteredBB
  %gen187 = fmul double %_186, %mul17alteredBB
  %_188 = fsub double %mul7alteredBB, %mul17alteredBB
  %gen189 = fmul double %_188, %mul17alteredBB
  %_190 = fsub double -0.000000e+00, %mul7alteredBB
  %gen191 = fadd double %_190, %mul17alteredBB
  %sub18alteredBB = fsub double %mul7alteredBB, %mul17alteredBB
  %cmpalteredBB = fcmp oge double %sub18alteredBB, 0.000000e+00
  store i32 -1988012882, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %s.reload353 = load volatile double*, double** %s.reg2mem
  %185 = load double, double* %s.reload353, align 8
  %a.addr.reload317 = load volatile double*, double** %a.addr.reg2mem
  %186 = load double, double* %a.addr.reload317, align 8
  %_193 = fsub double -0.000000e+00, %185
  %gen194 = fadd double %_193, %186
  %_195 = fsub double %185, %186
  %gen196 = fmul double %_195, %186
  %_197 = fsub double -0.000000e+00, %185
  %gen198 = fadd double %_197, %186
  %sub19alteredBB = fsub double %185, %186
  %s.reload352 = load volatile double*, double** %s.reg2mem
  %187 = load double, double* %s.reload352, align 8
  %b.addr.reload324 = load volatile double*, double** %b.addr.reg2mem
  %188 = load double, double* %b.addr.reload324, align 8
  %_199 = fsub double %187, %188
  %gen200 = fmul double %_199, %188
  %_201 = fsub double %187, %188
  %gen202 = fmul double %_201, %188
  %sub20alteredBB = fsub double %187, %188
  %_203 = fsub double %sub19alteredBB, %sub20alteredBB
  %gen204 = fmul double %_203, %sub20alteredBB
  %_205 = fsub double %sub19alteredBB, %sub20alteredBB
  %gen206 = fmul double %_205, %sub20alteredBB
  %_207 = fsub double %sub19alteredBB, %sub20alteredBB
  %gen208 = fmul double %_207, %sub20alteredBB
  %mul21alteredBB = fmul double %sub19alteredBB, %sub20alteredBB
  %s.reload351 = load volatile double*, double** %s.reg2mem
  %189 = load double, double* %s.reload351, align 8
  %c.addr.reload331 = load volatile double*, double** %c.addr.reg2mem
  %190 = load double, double* %c.addr.reload331, align 8
  %_209 = fsub double %189, %190
  %gen210 = fmul double %_209, %190
  %sub22alteredBB = fsub double %189, %190
  %_211 = fsub double %mul21alteredBB, %sub22alteredBB
  %gen212 = fmul double %_211, %sub22alteredBB
  %_213 = fsub double -0.000000e+00, %mul21alteredBB
  %gen214 = fadd double %_213, %sub22alteredBB
  %mul23alteredBB = fmul double %mul21alteredBB, %sub22alteredBB
  %s.reload = load volatile double*, double** %s.reg2mem
  %191 = load double, double* %s.reload, align 8
  %d.addr.reload338 = load volatile double*, double** %d.addr.reg2mem
  %192 = load double, double* %d.addr.reload338, align 8
  %_215 = fsub double -0.000000e+00, %191
  %gen216 = fadd double %_215, %192
  %_217 = fsub double -0.000000e+00, %191
  %gen218 = fadd double %_217, %192
  %_219 = fsub double %191, %192
  %gen220 = fmul double %_219, %192
  %sub24alteredBB = fsub double %191, %192
  %_221 = fsub double -0.000000e+00, %mul23alteredBB
  %gen222 = fadd double %_221, %sub24alteredBB
  %_223 = fsub double -0.000000e+00, %mul23alteredBB
  %gen224 = fadd double %_223, %sub24alteredBB
  %_225 = fsub double -0.000000e+00, %mul23alteredBB
  %gen226 = fadd double %_225, %sub24alteredBB
  %_227 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen228 = fmul double %_227, %sub24alteredBB
  %_229 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen230 = fmul double %_229, %sub24alteredBB
  %mul25alteredBB = fmul double %mul23alteredBB, %sub24alteredBB
  %a.addr.reload = load volatile double*, double** %a.addr.reg2mem
  %193 = load double, double* %a.addr.reload, align 8
  %b.addr.reload = load volatile double*, double** %b.addr.reg2mem
  %194 = load double, double* %b.addr.reload, align 8
  %_231 = fsub double -0.000000e+00, %193
  %gen232 = fadd double %_231, %194
  %_233 = fsub double %193, %194
  %gen234 = fmul double %_233, %194
  %_235 = fsub double -0.000000e+00, %193
  %gen236 = fadd double %_235, %194
  %_237 = fsub double -0.000000e+00, %193
  %gen238 = fadd double %_237, %194
  %_239 = fsub double %193, %194
  %gen240 = fmul double %_239, %194
  %_241 = fsub double %193, %194
  %gen242 = fmul double %_241, %194
  %mul26alteredBB = fmul double %193, %194
  %c.addr.reload = load volatile double*, double** %c.addr.reg2mem
  %195 = load double, double* %c.addr.reload, align 8
  %_243 = fsub double %mul26alteredBB, %195
  %gen244 = fmul double %_243, %195
  %_245 = fsub double -0.000000e+00, %mul26alteredBB
  %gen246 = fadd double %_245, %195
  %mul27alteredBB = fmul double %mul26alteredBB, %195
  %d.addr.reload = load volatile double*, double** %d.addr.reg2mem
  %196 = load double, double* %d.addr.reload, align 8
  %_247 = fsub double -0.000000e+00, %mul27alteredBB
  %gen248 = fadd double %_247, %196
  %_249 = fsub double %mul27alteredBB, %196
  %gen250 = fmul double %_249, %196
  %mul28alteredBB = fmul double %mul27alteredBB, %196
  %r.addr.reload345 = load volatile double*, double** %r.addr.reg2mem
  %197 = load double, double* %r.addr.reload345, align 8
  %_251 = fsub double 1.000000e+02, %197
  %gen252 = fmul double %_251, %197
  %_253 = fsub double 1.000000e+02, %197
  %gen254 = fmul double %_253, %197
  %_255 = fsub double -0.000000e+00, 1.000000e+02
  %gen256 = fadd double %_255, %197
  %_257 = fsub double 1.000000e+02, %197
  %gen258 = fmul double %_257, %197
  %_259 = fsub double -0.000000e+00, 1.000000e+02
  %gen260 = fadd double %_259, %197
  %_261 = fsub double 1.000000e+02, %197
  %gen262 = fmul double %_261, %197
  %mul29alteredBB = fmul double 1.000000e+02, %197
  %_263 = fsub double %mul29alteredBB, 3.600000e+02
  %gen264 = fmul double %_263, 3.600000e+02
  %_265 = fsub double -0.000000e+00, %mul29alteredBB
  %gen266 = fadd double %_265, 3.600000e+02
  %_267 = fsub double -0.000000e+00, %mul29alteredBB
  %gen268 = fadd double %_267, 3.600000e+02
  %_269 = fsub double -0.000000e+00, %mul29alteredBB
  %gen270 = fadd double %_269, 3.600000e+02
  %_271 = fsub double %mul29alteredBB, 3.600000e+02
  %gen272 = fmul double %_271, 3.600000e+02
  %_273 = fsub double %mul29alteredBB, 3.600000e+02
  %gen274 = fmul double %_273, 3.600000e+02
  %div30alteredBB = fdiv double %mul29alteredBB, 3.600000e+02
  %call31alteredBB = call double @cos(double %div30alteredBB) #3
  %_275 = fsub double %mul28alteredBB, %call31alteredBB
  %gen276 = fmul double %_275, %call31alteredBB
  %_277 = fsub double %mul28alteredBB, %call31alteredBB
  %gen278 = fmul double %_277, %call31alteredBB
  %_279 = fsub double -0.000000e+00, %mul28alteredBB
  %gen280 = fadd double %_279, %call31alteredBB
  %_281 = fsub double %mul28alteredBB, %call31alteredBB
  %gen282 = fmul double %_281, %call31alteredBB
  %mul32alteredBB = fmul double %mul28alteredBB, %call31alteredBB
  %r.addr.reload = load volatile double*, double** %r.addr.reg2mem
  %198 = load double, double* %r.addr.reload, align 8
  %_283 = fsub double -0.000000e+00, 1.000000e+02
  %gen284 = fadd double %_283, %198
  %_285 = fsub double 1.000000e+02, %198
  %gen286 = fmul double %_285, %198
  %mul33alteredBB = fmul double 1.000000e+02, %198
  %_287 = fsub double %mul33alteredBB, 3.600000e+02
  %gen288 = fmul double %_287, 3.600000e+02
  %_289 = fsub double -0.000000e+00, %mul33alteredBB
  %gen290 = fadd double %_289, 3.600000e+02
  %div34alteredBB = fdiv double %mul33alteredBB, 3.600000e+02
  %call35alteredBB = call double @cos(double %div34alteredBB) #3
  %_291 = fsub double %mul32alteredBB, %call35alteredBB
  %gen292 = fmul double %_291, %call35alteredBB
  %_293 = fsub double %mul32alteredBB, %call35alteredBB
  %gen294 = fmul double %_293, %call35alteredBB
  %_295 = fsub double %mul32alteredBB, %call35alteredBB
  %gen296 = fmul double %_295, %call35alteredBB
  %_297 = fsub double %mul32alteredBB, %call35alteredBB
  %gen298 = fmul double %_297, %call35alteredBB
  %_299 = fsub double -0.000000e+00, %mul32alteredBB
  %gen300 = fadd double %_299, %call35alteredBB
  %_301 = fsub double %mul32alteredBB, %call35alteredBB
  %gen302 = fmul double %_301, %call35alteredBB
  %mul36alteredBB = fmul double %mul32alteredBB, %call35alteredBB
  %_303 = fsub double -0.000000e+00, %mul25alteredBB
  %gen304 = fadd double %_303, %mul36alteredBB
  %_305 = fsub double -0.000000e+00, %mul25alteredBB
  %gen306 = fadd double %_305, %mul36alteredBB
  %sub37alteredBB = fsub double %mul25alteredBB, %mul36alteredBB
  %call38alteredBB = call double @sqrt(double %sub37alteredBB) #3
  %S.reload363 = load volatile double*, double** %S.reg2mem
  store double %call38alteredBB, double* %S.reload363, align 8
  store i32 -689818677, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %S.reload = load volatile double*, double** %S.reg2mem
  store double 0.000000e+00, double* %S.reload, align 8
  store i32 -708522053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB310alteredBB, %originalBB192alteredBB, %originalBBalteredBB, %originalBBpart2312, %originalBB310, %if.else, %originalBBpart2308, %originalBB192, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
