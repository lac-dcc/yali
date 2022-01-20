; ModuleID = 'source-C-CXX/26/2086.c'
source_filename = "source-C-CXX/26/2086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %w.reg2mem = alloca [99 x [3 x double]]*
  %q.reg2mem = alloca double*
  %p.reg2mem = alloca double*
  %disc.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1003296708
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1003296708
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -2083181346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -2083181346, label %first
    i32 -1976786969, label %originalBB
    i32 2072233101, label %originalBBpart2
    i32 -1409678945, label %for.cond
    i32 -819760512, label %for.body
    i32 -1176292667, label %for.inc
    i32 -259987271, label %for.end
    i32 789139616, label %for.cond9
    i32 -1143830841, label %originalBB60
    i32 578419263, label %originalBBpart262
    i32 -1480461470, label %for.body11
    i32 -2033347142, label %originalBB64
    i32 -1433707438, label %originalBBpart294
    i32 -1083607610, label %if.then
    i32 1250260806, label %if.else
    i32 1413576895, label %if.then29
    i32 522245233, label %if.end
    i32 2115823511, label %if.end40
    i32 -1774466436, label %if.then42
    i32 358060803, label %if.then52
    i32 -276211830, label %originalBB96
    i32 -1109230412, label %originalBBpart298
    i32 -1276493276, label %if.end54
    i32 62672693, label %if.end56
    i32 1067765617, label %for.inc57
    i32 781558470, label %for.end59
    i32 2071825340, label %originalBBalteredBB
    i32 -783802379, label %originalBB60alteredBB
    i32 -516591720, label %originalBB64alteredBB
    i32 -819333469, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = and i1 %.reload, %.reload102
  %11 = xor i1 %.reload, %.reload102
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload102
  %14 = select i1 %12, i32 -1976786969, i32 2071825340
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %disc = alloca double, align 8
  store double* %disc, double** %disc.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  %w = alloca [99 x [3 x double]], align 16
  store [99 x [3 x double]]* %w, [99 x [3 x double]]** %w.reg2mem
  %retval.reload103 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload103, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload123)
  %x.reload120 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload120, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2072233101, i32 2071825340
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1409678945, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x.reload119 = load volatile i32*, i32** %x.reg2mem
  %29 = load i32, i32* %x.reload119, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload122, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -819760512, i32 -259987271
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload133 = load volatile double*, double** %a.reg2mem
  %b.reload145 = load volatile double*, double** %b.reg2mem
  %c.reload150 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double* %a.reload133, double* %b.reload145, double* %c.reload150)
  %a.reload132 = load volatile double*, double** %a.reg2mem
  %32 = load double, double* %a.reload132, align 8
  %x.reload118 = load volatile i32*, i32** %x.reg2mem
  %33 = load i32, i32* %x.reload118, align 4
  %idxprom = sext i32 %33 to i64
  %w.reload176 = load volatile [99 x [3 x double]]*, [99 x [3 x double]]** %w.reg2mem
  %arrayidx = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %w.reload176, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0
  store double %32, double* %arrayidx2, align 8
  %b.reload144 = load volatile double*, double** %b.reg2mem
  %34 = load double, double* %b.reload144, align 8
  %x.reload117 = load volatile i32*, i32** %x.reg2mem
  %35 = load i32, i32* %x.reload117, align 4
  %idxprom3 = sext i32 %35 to i64
  %w.reload175 = load volatile [99 x [3 x double]]*, [99 x [3 x double]]** %w.reg2mem
  %arrayidx4 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %w.reload175, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx4, i64 0, i64 1
  store double %34, double* %arrayidx5, align 8
  %c.reload149 = load volatile double*, double** %c.reg2mem
  %36 = load double, double* %c.reload149, align 8
  %x.reload116 = load volatile i32*, i32** %x.reg2mem
  %37 = load i32, i32* %x.reload116, align 4
  %idxprom6 = sext i32 %37 to i64
  %w.reload174 = load volatile [99 x [3 x double]]*, [99 x [3 x double]]** %w.reg2mem
  %arrayidx7 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %w.reload174, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx7, i64 0, i64 2
  store double %36, double* %arrayidx8, align 8
  store i32 -1176292667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %x.reload115 = load volatile i32*, i32** %x.reg2mem
  %38 = load i32, i32* %x.reload115, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  %x.reload114 = load volatile i32*, i32** %x.reg2mem
  store i32 %42, i32* %x.reload114, align 4
  store i32 -1409678945, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload113 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload113, align 4
  store i32 789139616, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -712701184
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -712701184
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -1143830841, i32 -783802379
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %x.reload112 = load volatile i32*, i32** %x.reg2mem
  %70 = load i32, i32* %x.reload112, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload121, align 4
  %cmp10 = icmp slt i32 %70, %71
  store i1 %cmp10, i1* %cmp10.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 527513416
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 527513416
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 578419263, i32 -783802379
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %87 = select i1 %cmp10.reload, i32 -1480461470, i32 781558470
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2033347142, i32 -516591720
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %x.reload111 = load volatile i32*, i32** %x.reg2mem
  %102 = load i32, i32* %x.reload111, align 4
  %idxprom12 = sext i32 %102 to i64
  %w.reload173 = load volatile [99 x [3 x double]]*, [99 x [3 x double]]** %w.reg2mem
  %arrayidx13 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %w.reload173, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx13, i64 0, i64 0
  %103 = load double, double* %arrayidx14, align 8
  %a.reload131 = load volatile double*, double** %a.reg2mem
  store double %103, double* %a.reload131, align 8
  %x.reload110 = load volatile i32*, i32** %x.reg2mem
  %104 = load i32, i32* %x.reload110, align 4
  %idxprom15 = sext i32 %104 to i64
  %w.reload172 = load volatile [99 x [3 x double]]*, [99 x [3 x double]]** %w.reg2mem
  %arrayidx16 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %w.reload172, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx16, i64 0, i64 1
  %105 = load double, double* %arrayidx17, align 8
  %b.reload143 = load volatile double*, double** %b.reg2mem
  store double %105, double* %b.reload143, align 8
  %x.reload109 = load volatile i32*, i32** %x.reg2mem
  %106 = load i32, i32* %x.reload109, align 4
  %idxprom18 = sext i32 %106 to i64
  %w.reload171 = load volatile [99 x [3 x double]]*, [99 x [3 x double]]** %w.reg2mem
  %arrayidx19 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %w.reload171, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx19, i64 0, i64 2
  %107 = load double, double* %arrayidx20, align 8
  %c.reload148 = load volatile double*, double** %c.reg2mem
  store double %107, double* %c.reload148, align 8
  %b.reload142 = load volatile double*, double** %b.reg2mem
  %108 = load double, double* %b.reload142, align 8
  %b.reload141 = load volatile double*, double** %b.reg2mem
  %109 = load double, double* %b.reload141, align 8
  %mul = fmul double %108, %109
  %a.reload130 = load volatile double*, double** %a.reg2mem
  %110 = load double, double* %a.reload130, align 8
  %mul21 = fmul double 4.000000e+00, %110
  %c.reload147 = load volatile double*, double** %c.reg2mem
  %111 = load double, double* %c.reload147, align 8
  %mul22 = fmul double %mul21, %111
  %sub = fsub double %mul, %mul22
  %disc.reload160 = load volatile double*, double** %disc.reg2mem
  store double %sub, double* %disc.reload160, align 8
  %disc.reload159 = load volatile double*, double** %disc.reg2mem
  %112 = load double, double* %disc.reload159, align 8
  %call23 = call double @fabs(double %112) #4
  %cmp24 = fcmp olt double %call23, 1.000000e-06
  store i1 %cmp24, i1* %cmp24.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -375898710
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -375898710
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1433707438, i32 -516591720
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %128 = select i1 %cmp24.reload, i32 -1083607610, i32 1250260806
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload140 = load volatile double*, double** %b.reg2mem
  %129 = load double, double* %b.reload140, align 8
  %sub25 = fsub double -0.000000e+00, %129
  %div = fdiv double %sub25, 2.000000e+00
  %a.reload129 = load volatile double*, double** %a.reg2mem
  %130 = load double, double* %a.reload129, align 8
  %div26 = fdiv double %div, %130
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %div26)
  store i32 2115823511, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %disc.reload158 = load volatile double*, double** %disc.reg2mem
  %131 = load double, double* %disc.reload158, align 8
  %cmp28 = fcmp ogt double %131, 1.000000e-06
  %132 = select i1 %cmp28, i32 1413576895, i32 522245233
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %b.reload139 = load volatile double*, double** %b.reg2mem
  %133 = load double, double* %b.reload139, align 8
  %sub30 = fsub double -0.000000e+00, %133
  %disc.reload157 = load volatile double*, double** %disc.reg2mem
  %134 = load double, double* %disc.reload157, align 8
  %call31 = call double @sqrt(double %134) #5
  %add = fadd double %sub30, %call31
  %div32 = fdiv double %add, 2.000000e+00
  %a.reload128 = load volatile double*, double** %a.reg2mem
  %135 = load double, double* %a.reload128, align 8
  %div33 = fdiv double %div32, %135
  %x1.reload151 = load volatile double*, double** %x1.reg2mem
  store double %div33, double* %x1.reload151, align 8
  %b.reload138 = load volatile double*, double** %b.reg2mem
  %136 = load double, double* %b.reload138, align 8
  %sub34 = fsub double -0.000000e+00, %136
  %disc.reload156 = load volatile double*, double** %disc.reg2mem
  %137 = load double, double* %disc.reload156, align 8
  %call35 = call double @sqrt(double %137) #5
  %sub36 = fsub double %sub34, %call35
  %div37 = fdiv double %sub36, 2.000000e+00
  %a.reload127 = load volatile double*, double** %a.reg2mem
  %138 = load double, double* %a.reload127, align 8
  %div38 = fdiv double %div37, %138
  %x2.reload152 = load volatile double*, double** %x2.reg2mem
  store double %div38, double* %x2.reload152, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %139 = load double, double* %x1.reload, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %140 = load double, double* %x2.reload, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %139, double %140)
  store i32 522245233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2115823511, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %disc.reload155 = load volatile double*, double** %disc.reg2mem
  %141 = load double, double* %disc.reload155, align 8
  %cmp41 = fcmp olt double %141, -1.000000e-06
  %142 = select i1 %cmp41, i32 -1774466436, i32 62672693
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %b.reload137 = load volatile double*, double** %b.reg2mem
  %143 = load double, double* %b.reload137, align 8
  %sub43 = fsub double -0.000000e+00, %143
  %div44 = fdiv double %sub43, 2.000000e+00
  %a.reload126 = load volatile double*, double** %a.reg2mem
  %144 = load double, double* %a.reload126, align 8
  %div45 = fdiv double %div44, %144
  %p.reload166 = load volatile double*, double** %p.reg2mem
  store double %div45, double* %p.reload166, align 8
  %disc.reload154 = load volatile double*, double** %disc.reg2mem
  %145 = load double, double* %disc.reload154, align 8
  %sub46 = fsub double -0.000000e+00, %145
  %call47 = call double @sqrt(double %sub46) #5
  %div48 = fdiv double %call47, 2.000000e+00
  %a.reload125 = load volatile double*, double** %a.reg2mem
  %146 = load double, double* %a.reload125, align 8
  %div49 = fdiv double %div48, %146
  %q.reload168 = load volatile double*, double** %q.reg2mem
  store double %div49, double* %q.reload168, align 8
  %b.reload136 = load volatile double*, double** %b.reg2mem
  %147 = load double, double* %b.reload136, align 8
  %call50 = call double @fabs(double %147) #4
  %cmp51 = fcmp olt double %call50, 1.000000e-06
  %148 = select i1 %cmp51, i32 358060803, i32 -1276493276
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -242975958
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -242975958
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -276211830, i32 -819333469
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %p.reload165 = load volatile double*, double** %p.reg2mem
  %176 = load double, double* %p.reload165, align 8
  %call53 = call double @fabs(double %176) #4
  %p.reload164 = load volatile double*, double** %p.reg2mem
  store double %call53, double* %p.reload164, align 8
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1109230412, i32 -819333469
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1276493276, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %p.reload163 = load volatile double*, double** %p.reg2mem
  %191 = load double, double* %p.reload163, align 8
  %q.reload167 = load volatile double*, double** %q.reg2mem
  %192 = load double, double* %q.reload167, align 8
  %p.reload162 = load volatile double*, double** %p.reg2mem
  %193 = load double, double* %p.reload162, align 8
  %q.reload = load volatile double*, double** %q.reg2mem
  %194 = load double, double* %q.reload, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %191, double %192, double %193, double %194)
  store i32 62672693, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1067765617, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %x.reload108 = load volatile i32*, i32** %x.reg2mem
  %195 = load i32, i32* %x.reload108, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc58 = add nsw i32 %195, 1
  %x.reload107 = load volatile i32*, i32** %x.reg2mem
  store i32 %197, i32* %x.reload107, align 4
  store i32 789139616, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %198 = load i32, i32* %retval.reload, align 4
  ret i32 %198

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %discalteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  %walteredBB = alloca [99 x [3 x double]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %xalteredBB, align 4
  store i32 -1976786969, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %x.reload106 = load volatile i32*, i32** %x.reg2mem
  %199 = load i32, i32* %x.reload106, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %199, %200
  store i32 -1143830841, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %x.reload105 = load volatile i32*, i32** %x.reg2mem
  %201 = load i32, i32* %x.reload105, align 4
  %idxprom12alteredBB = sext i32 %201 to i64
  %w.reload170 = load volatile [99 x [3 x double]]*, [99 x [3 x double]]** %w.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %w.reload170, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx13alteredBB, i64 0, i64 0
  %202 = load double, double* %arrayidx14alteredBB, align 8
  %a.reload124 = load volatile double*, double** %a.reg2mem
  store double %202, double* %a.reload124, align 8
  %x.reload104 = load volatile i32*, i32** %x.reg2mem
  %203 = load i32, i32* %x.reload104, align 4
  %idxprom15alteredBB = sext i32 %203 to i64
  %w.reload169 = load volatile [99 x [3 x double]]*, [99 x [3 x double]]** %w.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %w.reload169, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx16alteredBB, i64 0, i64 1
  %204 = load double, double* %arrayidx17alteredBB, align 8
  %b.reload135 = load volatile double*, double** %b.reg2mem
  store double %204, double* %b.reload135, align 8
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %205 = load i32, i32* %x.reload, align 4
  %idxprom18alteredBB = sext i32 %205 to i64
  %w.reload = load volatile [99 x [3 x double]]*, [99 x [3 x double]]** %w.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %w.reload, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx19alteredBB, i64 0, i64 2
  %206 = load double, double* %arrayidx20alteredBB, align 8
  %c.reload146 = load volatile double*, double** %c.reg2mem
  store double %206, double* %c.reload146, align 8
  %b.reload134 = load volatile double*, double** %b.reg2mem
  %207 = load double, double* %b.reload134, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %208 = load double, double* %b.reload, align 8
  %_ = fsub double %207, %208
  %gen = fmul double %_, %208
  %_65 = fsub double -0.000000e+00, %207
  %gen66 = fadd double %_65, %208
  %mulalteredBB = fmul double %207, %208
  %a.reload = load volatile double*, double** %a.reg2mem
  %209 = load double, double* %a.reload, align 8
  %_67 = fsub double -0.000000e+00, 4.000000e+00
  %gen68 = fadd double %_67, %209
  %_69 = fsub double -0.000000e+00, 4.000000e+00
  %gen70 = fadd double %_69, %209
  %_71 = fsub double 4.000000e+00, %209
  %gen72 = fmul double %_71, %209
  %_73 = fsub double 4.000000e+00, %209
  %gen74 = fmul double %_73, %209
  %_75 = fsub double 4.000000e+00, %209
  %gen76 = fmul double %_75, %209
  %mul21alteredBB = fmul double 4.000000e+00, %209
  %c.reload = load volatile double*, double** %c.reg2mem
  %210 = load double, double* %c.reload, align 8
  %_77 = fsub double -0.000000e+00, %mul21alteredBB
  %gen78 = fadd double %_77, %210
  %_79 = fsub double %mul21alteredBB, %210
  %gen80 = fmul double %_79, %210
  %_81 = fsub double -0.000000e+00, %mul21alteredBB
  %gen82 = fadd double %_81, %210
  %mul22alteredBB = fmul double %mul21alteredBB, %210
  %_83 = fsub double -0.000000e+00, %mulalteredBB
  %gen84 = fadd double %_83, %mul22alteredBB
  %_85 = fsub double -0.000000e+00, %mulalteredBB
  %gen86 = fadd double %_85, %mul22alteredBB
  %_87 = fsub double %mulalteredBB, %mul22alteredBB
  %gen88 = fmul double %_87, %mul22alteredBB
  %_89 = fsub double -0.000000e+00, %mulalteredBB
  %gen90 = fadd double %_89, %mul22alteredBB
  %_91 = fsub double -0.000000e+00, %mulalteredBB
  %gen92 = fadd double %_91, %mul22alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul22alteredBB
  %disc.reload153 = load volatile double*, double** %disc.reg2mem
  store double %subalteredBB, double* %disc.reload153, align 8
  %disc.reload = load volatile double*, double** %disc.reg2mem
  %211 = load double, double* %disc.reload, align 8
  %call23alteredBB = call double @fabs(double %211) #4
  %cmp24alteredBB = fcmp olt double %call23alteredBB, 1.000000e-06
  store i32 -2033347142, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %p.reload161 = load volatile double*, double** %p.reg2mem
  %212 = load double, double* %p.reload161, align 8
  %call53alteredBB = call double @fabs(double %212) #4
  %p.reload = load volatile double*, double** %p.reg2mem
  store double %call53alteredBB, double* %p.reload, align 8
  store i32 -276211830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %if.end54, %originalBBpart298, %originalBB96, %if.then52, %if.then42, %if.end40, %if.end, %if.then29, %if.else, %if.then, %originalBBpart294, %originalBB64, %for.body11, %originalBBpart262, %originalBB60, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
