; ModuleID = 'source-C-CXX/39/2046.c'
source_filename = "source-C-CXX/39/2046.c"
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
  %retval.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
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
  store i1 %8, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 859289006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 859289006, label %first
    i32 -2125645198, label %originalBB
    i32 -726541995, label %originalBBpart2
    i32 -429154206, label %if.then
    i32 821528456, label %originalBB4
    i32 -2126089232, label %originalBBpart26
    i32 -1233755747, label %if.else
    i32 1329326910, label %if.end
    i32 181924617, label %originalBBalteredBB
    i32 594386833, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %9 = and i1 %.reload, %.reload10
  %10 = xor i1 %.reload, %.reload10
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload10
  %13 = select i1 %11, i32 -2125645198, i32 181924617
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %s = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload11, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %e)
  %14 = load double, double* %a, align 8
  %15 = load double, double* %b, align 8
  %16 = load double, double* %c, align 8
  %17 = load double, double* %d, align 8
  %18 = load double, double* %e, align 8
  %call1 = call double @f(double %14, double %15, double %16, double %17, double %18)
  %S.reload14 = load volatile double*, double** %S.reg2mem
  store double %call1, double* %S.reload14, align 8
  %S.reload13 = load volatile double*, double** %S.reg2mem
  %19 = load double, double* %S.reload13, align 8
  %cmp = fcmp une double %19, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1066746801
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1066746801
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -726541995, i32 181924617
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -429154206, i32 -1233755747
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -478232940
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -478232940
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 821528456, i32 594386833
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %S.reload12 = load volatile double*, double** %S.reg2mem
  %63 = load double, double* %S.reload12, align 8
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %63)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2126089232, i32 594386833
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 1329326910, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 1329326910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %90 = load i32, i32* %retval.reload, align 4
  ret i32 %90

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %SalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %ealteredBB)
  %91 = load double, double* %aalteredBB, align 8
  %92 = load double, double* %balteredBB, align 8
  %93 = load double, double* %calteredBB, align 8
  %94 = load double, double* %dalteredBB, align 8
  %95 = load double, double* %ealteredBB, align 8
  %call1alteredBB = call double @f(double %91, double %92, double %93, double %94, double %95)
  store double %call1alteredBB, double* %SalteredBB, align 8
  %96 = load double, double* %SalteredBB, align 8
  %cmpalteredBB = fcmp une double %96, 0.000000e+00
  store i32 -2125645198, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %S.reload = load volatile double*, double** %S.reg2mem
  %97 = load double, double* %S.reload, align 8
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %97)
  store i32 821528456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %if.else, %originalBBpart26, %originalBB4, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @f(double %a, double %b, double %c, double %d, double %e) #0 {
entry:
  %.reg2mem205 = alloca double
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %d.addr.reg2mem = alloca double*
  %c.addr.reg2mem = alloca double*
  %b.addr.reg2mem = alloca double*
  %a.addr.reg2mem = alloca double*
  %.reg2mem168 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1135822286
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1135822286
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 -283849667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -283849667, label %first
    i32 -2105354089, label %originalBB
    i32 -485097267, label %originalBBpart2
    i32 1690914309, label %if.then
    i32 -558638222, label %if.else
    i32 791846557, label %if.end
    i32 -831892643, label %originalBB163
    i32 1102494926, label %originalBBpart2165
    i32 -829021101, label %originalBBalteredBB
    i32 -661596154, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %10 = and i1 %.reload, %.reload169
  %11 = xor i1 %.reload, %.reload169
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload169
  %14 = select i1 %12, i32 -2105354089, i32 -829021101
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
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %a.addr.reload174 = load volatile double*, double** %a.addr.reg2mem
  store double %a, double* %a.addr.reload174, align 8
  %b.addr.reload179 = load volatile double*, double** %b.addr.reg2mem
  store double %b, double* %b.addr.reload179, align 8
  %c.addr.reload184 = load volatile double*, double** %c.addr.reg2mem
  store double %c, double* %c.addr.reload184, align 8
  %d.addr.reload189 = load volatile double*, double** %d.addr.reg2mem
  store double %d, double* %d.addr.reload189, align 8
  store double %e, double* %e.addr, align 8
  %a.addr.reload173 = load volatile double*, double** %a.addr.reg2mem
  %15 = load double, double* %a.addr.reload173, align 8
  %b.addr.reload178 = load volatile double*, double** %b.addr.reg2mem
  %16 = load double, double* %b.addr.reload178, align 8
  %add = fadd double %15, %16
  %c.addr.reload183 = load volatile double*, double** %c.addr.reg2mem
  %17 = load double, double* %c.addr.reload183, align 8
  %add1 = fadd double %add, %17
  %d.addr.reload188 = load volatile double*, double** %d.addr.reg2mem
  %18 = load double, double* %d.addr.reload188, align 8
  %add2 = fadd double %add1, %18
  %div = fdiv double %add2, 2.000000e+00
  %s.reload197 = load volatile double*, double** %s.reg2mem
  store double %div, double* %s.reload197, align 8
  %19 = load double, double* %e.addr, align 8
  %div3 = fdiv double %19, 2.000000e+00
  %div4 = fdiv double %div3, 3.600000e+02
  %mul = fmul double %div4, 2.000000e+00
  %mul5 = fmul double %mul, 3.140000e+00
  %m.reload204 = load volatile double*, double** %m.reg2mem
  store double %mul5, double* %m.reload204, align 8
  %s.reload196 = load volatile double*, double** %s.reg2mem
  %20 = load double, double* %s.reload196, align 8
  %a.addr.reload172 = load volatile double*, double** %a.addr.reg2mem
  %21 = load double, double* %a.addr.reload172, align 8
  %sub = fsub double %20, %21
  %s.reload195 = load volatile double*, double** %s.reg2mem
  %22 = load double, double* %s.reload195, align 8
  %b.addr.reload177 = load volatile double*, double** %b.addr.reg2mem
  %23 = load double, double* %b.addr.reload177, align 8
  %sub6 = fsub double %22, %23
  %mul7 = fmul double %sub, %sub6
  %s.reload194 = load volatile double*, double** %s.reg2mem
  %24 = load double, double* %s.reload194, align 8
  %c.addr.reload182 = load volatile double*, double** %c.addr.reg2mem
  %25 = load double, double* %c.addr.reload182, align 8
  %sub8 = fsub double %24, %25
  %mul9 = fmul double %mul7, %sub8
  %s.reload193 = load volatile double*, double** %s.reg2mem
  %26 = load double, double* %s.reload193, align 8
  %d.addr.reload187 = load volatile double*, double** %d.addr.reg2mem
  %27 = load double, double* %d.addr.reload187, align 8
  %sub10 = fsub double %26, %27
  %mul11 = fmul double %mul9, %sub10
  %a.addr.reload171 = load volatile double*, double** %a.addr.reg2mem
  %28 = load double, double* %a.addr.reload171, align 8
  %b.addr.reload176 = load volatile double*, double** %b.addr.reg2mem
  %29 = load double, double* %b.addr.reload176, align 8
  %mul12 = fmul double %28, %29
  %c.addr.reload181 = load volatile double*, double** %c.addr.reg2mem
  %30 = load double, double* %c.addr.reload181, align 8
  %mul13 = fmul double %mul12, %30
  %d.addr.reload186 = load volatile double*, double** %d.addr.reg2mem
  %31 = load double, double* %d.addr.reload186, align 8
  %mul14 = fmul double %mul13, %31
  %m.reload203 = load volatile double*, double** %m.reg2mem
  %32 = load double, double* %m.reload203, align 8
  %call = call double @cos(double %32) #3
  %mul15 = fmul double %mul14, %call
  %m.reload202 = load volatile double*, double** %m.reg2mem
  %33 = load double, double* %m.reload202, align 8
  %call16 = call double @cos(double %33) #3
  %mul17 = fmul double %mul15, %call16
  %sub18 = fsub double %mul11, %mul17
  %cmp = fcmp ogt double %sub18, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 910782220
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 910782220
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -485097267, i32 -829021101
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 1690914309, i32 -558638222
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload192 = load volatile double*, double** %s.reg2mem
  %62 = load double, double* %s.reload192, align 8
  %a.addr.reload170 = load volatile double*, double** %a.addr.reg2mem
  %63 = load double, double* %a.addr.reload170, align 8
  %sub19 = fsub double %62, %63
  %s.reload191 = load volatile double*, double** %s.reg2mem
  %64 = load double, double* %s.reload191, align 8
  %b.addr.reload175 = load volatile double*, double** %b.addr.reg2mem
  %65 = load double, double* %b.addr.reload175, align 8
  %sub20 = fsub double %64, %65
  %mul21 = fmul double %sub19, %sub20
  %s.reload190 = load volatile double*, double** %s.reg2mem
  %66 = load double, double* %s.reload190, align 8
  %c.addr.reload180 = load volatile double*, double** %c.addr.reg2mem
  %67 = load double, double* %c.addr.reload180, align 8
  %sub22 = fsub double %66, %67
  %mul23 = fmul double %mul21, %sub22
  %s.reload = load volatile double*, double** %s.reg2mem
  %68 = load double, double* %s.reload, align 8
  %d.addr.reload185 = load volatile double*, double** %d.addr.reg2mem
  %69 = load double, double* %d.addr.reload185, align 8
  %sub24 = fsub double %68, %69
  %mul25 = fmul double %mul23, %sub24
  %a.addr.reload = load volatile double*, double** %a.addr.reg2mem
  %70 = load double, double* %a.addr.reload, align 8
  %b.addr.reload = load volatile double*, double** %b.addr.reg2mem
  %71 = load double, double* %b.addr.reload, align 8
  %mul26 = fmul double %70, %71
  %c.addr.reload = load volatile double*, double** %c.addr.reg2mem
  %72 = load double, double* %c.addr.reload, align 8
  %mul27 = fmul double %mul26, %72
  %d.addr.reload = load volatile double*, double** %d.addr.reg2mem
  %73 = load double, double* %d.addr.reload, align 8
  %mul28 = fmul double %mul27, %73
  %m.reload201 = load volatile double*, double** %m.reg2mem
  %74 = load double, double* %m.reload201, align 8
  %call29 = call double @cos(double %74) #3
  %mul30 = fmul double %mul28, %call29
  %m.reload = load volatile double*, double** %m.reg2mem
  %75 = load double, double* %m.reload, align 8
  %call31 = call double @cos(double %75) #3
  %mul32 = fmul double %mul30, %call31
  %sub33 = fsub double %mul25, %mul32
  %call34 = call double @sqrt(double %sub33) #3
  %n.reload200 = load volatile double*, double** %n.reg2mem
  store double %call34, double* %n.reload200, align 8
  store i32 791846557, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload199 = load volatile double*, double** %n.reg2mem
  store double 0.000000e+00, double* %n.reload199, align 8
  store i32 791846557, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, -1920081543
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1920081543
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -831892643, i32 -661596154
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %n.reload198 = load volatile double*, double** %n.reg2mem
  %103 = load double, double* %n.reload198, align 8
  store double %103, double* %.reg2mem205
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1102494926, i32 -661596154
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %.reload206 = load volatile double, double* %.reg2mem205
  ret double %.reload206

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %e.addralteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %nalteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %e, double* %e.addralteredBB, align 8
  %118 = load double, double* %a.addralteredBB, align 8
  %119 = load double, double* %b.addralteredBB, align 8
  %_ = fsub double %118, %119
  %gen = fmul double %_, %119
  %_35 = fsub double -0.000000e+00, %118
  %gen36 = fadd double %_35, %119
  %addalteredBB = fadd double %118, %119
  %120 = load double, double* %c.addralteredBB, align 8
  %_37 = fsub double -0.000000e+00, %addalteredBB
  %gen38 = fadd double %_37, %120
  %add1alteredBB = fadd double %addalteredBB, %120
  %121 = load double, double* %d.addralteredBB, align 8
  %_39 = fsub double %add1alteredBB, %121
  %gen40 = fmul double %_39, %121
  %_41 = fsub double %add1alteredBB, %121
  %gen42 = fmul double %_41, %121
  %_43 = fsub double %add1alteredBB, %121
  %gen44 = fmul double %_43, %121
  %_45 = fsub double -0.000000e+00, %add1alteredBB
  %gen46 = fadd double %_45, %121
  %_47 = fsub double -0.000000e+00, %add1alteredBB
  %gen48 = fadd double %_47, %121
  %add2alteredBB = fadd double %add1alteredBB, %121
  %_49 = fsub double %add2alteredBB, 2.000000e+00
  %gen50 = fmul double %_49, 2.000000e+00
  %_51 = fsub double -0.000000e+00, %add2alteredBB
  %gen52 = fadd double %_51, 2.000000e+00
  %_53 = fsub double %add2alteredBB, 2.000000e+00
  %gen54 = fmul double %_53, 2.000000e+00
  %_55 = fsub double %add2alteredBB, 2.000000e+00
  %gen56 = fmul double %_55, 2.000000e+00
  %_57 = fsub double -0.000000e+00, %add2alteredBB
  %gen58 = fadd double %_57, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %122 = load double, double* %e.addralteredBB, align 8
  %_59 = fsub double %122, 2.000000e+00
  %gen60 = fmul double %_59, 2.000000e+00
  %_61 = fsub double -0.000000e+00, %122
  %gen62 = fadd double %_61, 2.000000e+00
  %_63 = fsub double -0.000000e+00, %122
  %gen64 = fadd double %_63, 2.000000e+00
  %_65 = fsub double %122, 2.000000e+00
  %gen66 = fmul double %_65, 2.000000e+00
  %_67 = fsub double -0.000000e+00, %122
  %gen68 = fadd double %_67, 2.000000e+00
  %_69 = fsub double -0.000000e+00, %122
  %gen70 = fadd double %_69, 2.000000e+00
  %div3alteredBB = fdiv double %122, 2.000000e+00
  %_71 = fsub double %div3alteredBB, 3.600000e+02
  %gen72 = fmul double %_71, 3.600000e+02
  %_73 = fsub double -0.000000e+00, %div3alteredBB
  %gen74 = fadd double %_73, 3.600000e+02
  %_75 = fsub double -0.000000e+00, %div3alteredBB
  %gen76 = fadd double %_75, 3.600000e+02
  %_77 = fsub double %div3alteredBB, 3.600000e+02
  %gen78 = fmul double %_77, 3.600000e+02
  %_79 = fsub double -0.000000e+00, %div3alteredBB
  %gen80 = fadd double %_79, 3.600000e+02
  %div4alteredBB = fdiv double %div3alteredBB, 3.600000e+02
  %_81 = fsub double %div4alteredBB, 2.000000e+00
  %gen82 = fmul double %_81, 2.000000e+00
  %_83 = fsub double -0.000000e+00, %div4alteredBB
  %gen84 = fadd double %_83, 2.000000e+00
  %_85 = fsub double %div4alteredBB, 2.000000e+00
  %gen86 = fmul double %_85, 2.000000e+00
  %_87 = fsub double %div4alteredBB, 2.000000e+00
  %gen88 = fmul double %_87, 2.000000e+00
  %_89 = fsub double %div4alteredBB, 2.000000e+00
  %gen90 = fmul double %_89, 2.000000e+00
  %_91 = fsub double %div4alteredBB, 2.000000e+00
  %gen92 = fmul double %_91, 2.000000e+00
  %mulalteredBB = fmul double %div4alteredBB, 2.000000e+00
  %_93 = fsub double -0.000000e+00, %mulalteredBB
  %gen94 = fadd double %_93, 3.140000e+00
  %_95 = fsub double %mulalteredBB, 3.140000e+00
  %gen96 = fmul double %_95, 3.140000e+00
  %_97 = fsub double -0.000000e+00, %mulalteredBB
  %gen98 = fadd double %_97, 3.140000e+00
  %mul5alteredBB = fmul double %mulalteredBB, 3.140000e+00
  store double %mul5alteredBB, double* %malteredBB, align 8
  %123 = load double, double* %salteredBB, align 8
  %124 = load double, double* %a.addralteredBB, align 8
  %_99 = fsub double -0.000000e+00, %123
  %gen100 = fadd double %_99, %124
  %subalteredBB = fsub double %123, %124
  %125 = load double, double* %salteredBB, align 8
  %126 = load double, double* %b.addralteredBB, align 8
  %_101 = fsub double -0.000000e+00, %125
  %gen102 = fadd double %_101, %126
  %_103 = fsub double %125, %126
  %gen104 = fmul double %_103, %126
  %_105 = fsub double -0.000000e+00, %125
  %gen106 = fadd double %_105, %126
  %sub6alteredBB = fsub double %125, %126
  %_107 = fsub double -0.000000e+00, %subalteredBB
  %gen108 = fadd double %_107, %sub6alteredBB
  %_109 = fsub double %subalteredBB, %sub6alteredBB
  %gen110 = fmul double %_109, %sub6alteredBB
  %_111 = fsub double -0.000000e+00, %subalteredBB
  %gen112 = fadd double %_111, %sub6alteredBB
  %_113 = fsub double %subalteredBB, %sub6alteredBB
  %gen114 = fmul double %_113, %sub6alteredBB
  %mul7alteredBB = fmul double %subalteredBB, %sub6alteredBB
  %127 = load double, double* %salteredBB, align 8
  %128 = load double, double* %c.addralteredBB, align 8
  %_115 = fsub double -0.000000e+00, %127
  %gen116 = fadd double %_115, %128
  %_117 = fsub double %127, %128
  %gen118 = fmul double %_117, %128
  %_119 = fsub double %127, %128
  %gen120 = fmul double %_119, %128
  %sub8alteredBB = fsub double %127, %128
  %_121 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen122 = fmul double %_121, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %129 = load double, double* %salteredBB, align 8
  %130 = load double, double* %d.addralteredBB, align 8
  %_123 = fsub double %129, %130
  %gen124 = fmul double %_123, %130
  %_125 = fsub double -0.000000e+00, %129
  %gen126 = fadd double %_125, %130
  %_127 = fsub double -0.000000e+00, %129
  %gen128 = fadd double %_127, %130
  %_129 = fsub double -0.000000e+00, %129
  %gen130 = fadd double %_129, %130
  %_131 = fsub double %129, %130
  %gen132 = fmul double %_131, %130
  %_133 = fsub double -0.000000e+00, %129
  %gen134 = fadd double %_133, %130
  %sub10alteredBB = fsub double %129, %130
  %_135 = fsub double -0.000000e+00, %mul9alteredBB
  %gen136 = fadd double %_135, %sub10alteredBB
  %_137 = fsub double %mul9alteredBB, %sub10alteredBB
  %gen138 = fmul double %_137, %sub10alteredBB
  %mul11alteredBB = fmul double %mul9alteredBB, %sub10alteredBB
  %131 = load double, double* %a.addralteredBB, align 8
  %132 = load double, double* %b.addralteredBB, align 8
  %_139 = fsub double -0.000000e+00, %131
  %gen140 = fadd double %_139, %132
  %_141 = fsub double -0.000000e+00, %131
  %gen142 = fadd double %_141, %132
  %_143 = fsub double %131, %132
  %gen144 = fmul double %_143, %132
  %_145 = fsub double %131, %132
  %gen146 = fmul double %_145, %132
  %_147 = fsub double %131, %132
  %gen148 = fmul double %_147, %132
  %mul12alteredBB = fmul double %131, %132
  %133 = load double, double* %c.addralteredBB, align 8
  %mul13alteredBB = fmul double %mul12alteredBB, %133
  %134 = load double, double* %d.addralteredBB, align 8
  %_149 = fsub double %mul13alteredBB, %134
  %gen150 = fmul double %_149, %134
  %_151 = fsub double -0.000000e+00, %mul13alteredBB
  %gen152 = fadd double %_151, %134
  %mul14alteredBB = fmul double %mul13alteredBB, %134
  %135 = load double, double* %malteredBB, align 8
  %callalteredBB = call double @cos(double %135) #3
  %_153 = fsub double %mul14alteredBB, %callalteredBB
  %gen154 = fmul double %_153, %callalteredBB
  %mul15alteredBB = fmul double %mul14alteredBB, %callalteredBB
  %136 = load double, double* %malteredBB, align 8
  %call16alteredBB = call double @cos(double %136) #3
  %_155 = fsub double %mul15alteredBB, %call16alteredBB
  %gen156 = fmul double %_155, %call16alteredBB
  %mul17alteredBB = fmul double %mul15alteredBB, %call16alteredBB
  %_157 = fsub double %mul11alteredBB, %mul17alteredBB
  %gen158 = fmul double %_157, %mul17alteredBB
  %_159 = fsub double -0.000000e+00, %mul11alteredBB
  %gen160 = fadd double %_159, %mul17alteredBB
  %_161 = fsub double %mul11alteredBB, %mul17alteredBB
  %gen162 = fmul double %_161, %mul17alteredBB
  %sub18alteredBB = fsub double %mul11alteredBB, %mul17alteredBB
  %cmpalteredBB = fcmp ogt double %sub18alteredBB, 0.000000e+00
  store i32 -2105354089, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile double*, double** %n.reg2mem
  %137 = load double, double* %n.reload, align 8
  store i32 -831892643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBBalteredBB, %originalBB163, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
