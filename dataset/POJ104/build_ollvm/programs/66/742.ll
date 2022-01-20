; ModuleID = 'source-C-CXX/66/742.c'
source_filename = "source-C-CXX/66/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %o.reg2mem = alloca double*
  %q.reg2mem = alloca double*
  %p.reg2mem = alloca double*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
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
  store i1 %8, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 1135713932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1135713932, label %first
    i32 1884282332, label %originalBB
    i32 313533917, label %originalBBpart2
    i32 558114631, label %for.cond
    i32 140637667, label %for.body
    i32 1461862318, label %if.then
    i32 -5899621, label %if.else
    i32 -2022002579, label %originalBB48
    i32 -1016018013, label %originalBBpart268
    i32 -607520394, label %if.then16
    i32 -849384263, label %if.else19
    i32 653122628, label %if.end
    i32 -1370161985, label %originalBB70
    i32 -663411466, label %originalBBpart272
    i32 -967058934, label %if.end22
    i32 589050839, label %for.inc
    i32 755381096, label %for.end
    i32 264149622, label %if.then30
    i32 -1302161371, label %if.else32
    i32 1788571459, label %if.then36
    i32 -1223959179, label %if.else38
    i32 907510682, label %if.end40
    i32 -2023029506, label %if.end41
    i32 -463174645, label %originalBBalteredBB
    i32 -1194015572, label %originalBB48alteredBB
    i32 -1790124574, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload76, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload76, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload76
  %25 = select i1 %23, i32 1884282332, i32 -463174645
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  %o = alloca double, align 8
  store double* %o, double** %o.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload77)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %26 = load i32, i32* %b, align 4
  %conv = sitofp i32 %26 to double
  %27 = load i32, i32* %a, align 4
  %conv2 = sitofp i32 %27 to double
  %div = fdiv double %conv, %conv2
  %p.reload89 = load volatile double*, double** %p.reg2mem
  store double %div, double* %p.reload89, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 313533917, i32 -463174645
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 558114631, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload79, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %44 = add i32 %43, 3251286
  %45 = sub i32 %44, 2
  %46 = sub i32 %45, 3251286
  %sub = sub nsw i32 %43, 2
  %cmp = icmp slt i32 %42, %46
  %47 = select i1 %cmp, i32 140637667, i32 755381096
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload81 = load volatile i32*, i32** %c.reg2mem
  %d.reload82 = load volatile i32*, i32** %d.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %c.reload81, i32* %d.reload82)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %48 = load i32, i32* %d.reload, align 4
  %conv5 = sitofp i32 %48 to double
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %49 = load i32, i32* %c.reload, align 4
  %conv6 = sitofp i32 %49 to double
  %div7 = fdiv double %conv5, %conv6
  %q.reload92 = load volatile double*, double** %q.reg2mem
  store double %div7, double* %q.reload92, align 8
  %p.reload88 = load volatile double*, double** %p.reg2mem
  %50 = load double, double* %p.reload88, align 8
  %q.reload91 = load volatile double*, double** %q.reg2mem
  %51 = load double, double* %q.reload91, align 8
  %sub8 = fsub double %50, %51
  %cmp9 = fcmp ogt double %sub8, 5.000000e-02
  %52 = select i1 %cmp9, i32 1461862318, i32 -5899621
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -967058934, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -2022002579, i32 -1194015572
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %q.reload90 = load volatile double*, double** %q.reg2mem
  %79 = load double, double* %q.reload90, align 8
  %p.reload87 = load volatile double*, double** %p.reg2mem
  %80 = load double, double* %p.reload87, align 8
  %sub13 = fsub double %79, %80
  %cmp14 = fcmp ogt double %sub13, 5.000000e-02
  store i1 %cmp14, i1* %cmp14.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1637596487
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1637596487
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
  %107 = select i1 %105, i32 -1016018013, i32 -1194015572
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %108 = select i1 %cmp14.reload, i32 -607520394, i32 -849384263
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 653122628, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 653122628, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1370161985, i32 -1790124574
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -232678797
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -232678797
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -663411466, i32 -1790124574
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -967058934, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 589050839, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload78, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc = add nsw i32 %138, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload, align 4
  store i32 558114631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %e.reload83 = load volatile i32*, i32** %e.reg2mem
  %f.reload84 = load volatile i32*, i32** %f.reg2mem
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %e.reload83, i32* %f.reload84)
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %141 = load i32, i32* %f.reload, align 4
  %conv24 = sitofp i32 %141 to double
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %142 = load i32, i32* %e.reload, align 4
  %conv25 = sitofp i32 %142 to double
  %div26 = fdiv double %conv24, %conv25
  %o.reload94 = load volatile double*, double** %o.reg2mem
  store double %div26, double* %o.reload94, align 8
  %p.reload86 = load volatile double*, double** %p.reg2mem
  %143 = load double, double* %p.reload86, align 8
  %o.reload93 = load volatile double*, double** %o.reg2mem
  %144 = load double, double* %o.reload93, align 8
  %sub27 = fsub double %143, %144
  %cmp28 = fcmp ogt double %sub27, 5.000000e-02
  %145 = select i1 %cmp28, i32 264149622, i32 -1302161371
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2023029506, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %o.reload = load volatile double*, double** %o.reg2mem
  %146 = load double, double* %o.reload, align 8
  %p.reload85 = load volatile double*, double** %p.reg2mem
  %147 = load double, double* %p.reload85, align 8
  %sub33 = fsub double %146, %147
  %cmp34 = fcmp ogt double %sub33, 5.000000e-02
  %148 = select i1 %cmp34, i32 1788571459, i32 -1223959179
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 907510682, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 907510682, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -2023029506, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %palteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  %oalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  %149 = load i32, i32* %balteredBB, align 4
  %convalteredBB = sitofp i32 %149 to double
  %150 = load i32, i32* %aalteredBB, align 4
  %conv2alteredBB = sitofp i32 %150 to double
  %_ = fsub double %convalteredBB, %conv2alteredBB
  %gen = fmul double %_, %conv2alteredBB
  %_42 = fsub double -0.000000e+00, %convalteredBB
  %gen43 = fadd double %_42, %conv2alteredBB
  %_44 = fsub double -0.000000e+00, %convalteredBB
  %gen45 = fadd double %_44, %conv2alteredBB
  %_46 = fsub double %convalteredBB, %conv2alteredBB
  %gen47 = fmul double %_46, %conv2alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv2alteredBB
  store double %divalteredBB, double* %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1884282332, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile double*, double** %q.reg2mem
  %151 = load double, double* %q.reload, align 8
  %p.reload = load volatile double*, double** %p.reg2mem
  %152 = load double, double* %p.reload, align 8
  %_49 = fsub double -0.000000e+00, %151
  %gen50 = fadd double %_49, %152
  %_51 = fsub double %151, %152
  %gen52 = fmul double %_51, %152
  %_53 = fsub double -0.000000e+00, %151
  %gen54 = fadd double %_53, %152
  %_55 = fsub double %151, %152
  %gen56 = fmul double %_55, %152
  %_57 = fsub double -0.000000e+00, %151
  %gen58 = fadd double %_57, %152
  %_59 = fsub double -0.000000e+00, %151
  %gen60 = fadd double %_59, %152
  %_61 = fsub double -0.000000e+00, %151
  %gen62 = fadd double %_61, %152
  %_63 = fsub double %151, %152
  %gen64 = fmul double %_63, %152
  %_65 = fsub double -0.000000e+00, %151
  %gen66 = fadd double %_65, %152
  %sub13alteredBB = fsub double %151, %152
  %cmp14alteredBB = fcmp ogt double %sub13alteredBB, 5.000000e-02
  store i32 -2022002579, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1370161985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.end40, %if.else38, %if.then36, %if.else32, %if.then30, %for.end, %for.inc, %if.end22, %originalBBpart272, %originalBB70, %if.end, %if.else19, %if.then16, %originalBBpart268, %originalBB48, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
