; ModuleID = 'source-C-CXX/26/1598.c'
source_filename = "source-C-CXX/26/1598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp126.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %d.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.reg2mem = alloca [999 x double]*
  %b.reg2mem = alloca [999 x double]*
  %a.reg2mem = alloca [999 x double]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem309 = alloca i1
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
  store i1 %8, i1* %.reg2mem309
  %switchVar = alloca i32
  store i32 581254957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar308 = load i32, i32* %switchVar
  switch i32 %switchVar308, label %switchDefault [
    i32 581254957, label %first
    i32 1527575457, label %originalBB
    i32 -1447150468, label %originalBBpart2
    i32 -937097480, label %while.cond
    i32 1460416597, label %while.body
    i32 -1810847629, label %while.end
    i32 -1205674346, label %for.cond
    i32 -1205605042, label %for.body
    i32 263390922, label %if.then
    i32 185483528, label %if.then21
    i32 1332464635, label %originalBB179
    i32 -622211557, label %originalBBpart2225
    i32 1737611108, label %if.end
    i32 -1187050376, label %if.then41
    i32 -59201009, label %if.end57
    i32 -597438079, label %if.then59
    i32 660458628, label %if.end86
    i32 1713995323, label %if.end87
    i32 797565623, label %originalBB227
    i32 -2042301598, label %originalBBpart2229
    i32 -1379995931, label %if.then91
    i32 1087734664, label %if.then105
    i32 495992970, label %if.end125
    i32 -1696313745, label %originalBB231
    i32 493602990, label %originalBBpart2233
    i32 -1798248636, label %if.then127
    i32 431609974, label %if.end145
    i32 277633988, label %if.then147
    i32 2121200319, label %originalBB235
    i32 -1555678244, label %originalBBpart2295
    i32 -1318290570, label %if.end176
    i32 1330192775, label %if.end177
    i32 1515330330, label %originalBB297
    i32 1037082497, label %originalBBpart2306
    i32 759825150, label %for.end
    i32 822383653, label %originalBBalteredBB
    i32 1251325496, label %originalBB179alteredBB
    i32 1703436617, label %originalBB227alteredBB
    i32 1626082507, label %originalBB231alteredBB
    i32 466834321, label %originalBB235alteredBB
    i32 489788856, label %originalBB297alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload310 = load volatile i1, i1* %.reg2mem309
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload310, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload310, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload310
  %25 = select i1 %23, i32 1527575457, i32 822383653
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [999 x double], align 16
  store [999 x double]* %a, [999 x double]** %a.reg2mem
  %b = alloca [999 x double], align 16
  store [999 x double]* %b, [999 x double]** %b.reg2mem
  %c = alloca [999 x double], align 16
  store [999 x double]* %c, [999 x double]** %c.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %retval.reload311 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload311, align 4
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload313)
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload378, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 230078958
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 230078958
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1447150468, i32 822383653
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -937097480, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload377, align 4
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload312, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 1460416597, i32 -1810847629
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload376, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload399 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [999 x double], [999 x double]* %a.reload399, i64 0, i64 %idxprom
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload375, align 4
  %idxprom1 = sext i32 %57 to i64
  %b.reload425 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [999 x double], [999 x double]* %b.reload425, i64 0, i64 %idxprom1
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload374, align 4
  %idxprom3 = sext i32 %58 to i64
  %c.reload430 = load volatile [999 x double]*, [999 x double]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [999 x double], [999 x double]* %c.reload430, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload373, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %59, 1
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload372, align 4
  store i32 -937097480, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload371, align 4
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload370, align 4
  store i32 -1205674346, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload369, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp sle i32 %64, %65
  %66 = select i1 %cmp6, i32 -1205605042, i32 759825150
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload368, align 4
  %idxprom7 = sext i32 %67 to i64
  %b.reload424 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [999 x double], [999 x double]* %b.reload424, i64 0, i64 %idxprom7
  %68 = load double, double* %arrayidx8, align 8
  %cmp9 = fcmp une double %68, 0.000000e+00
  %69 = select i1 %cmp9, i32 263390922, i32 1713995323
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload367, align 4
  %idxprom10 = sext i32 %70 to i64
  %b.reload423 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [999 x double], [999 x double]* %b.reload423, i64 0, i64 %idxprom10
  %71 = load double, double* %arrayidx11, align 8
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload366, align 4
  %idxprom12 = sext i32 %72 to i64
  %b.reload422 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [999 x double], [999 x double]* %b.reload422, i64 0, i64 %idxprom12
  %73 = load double, double* %arrayidx13, align 8
  %mul = fmul double %71, %73
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload365, align 4
  %idxprom14 = sext i32 %74 to i64
  %a.reload398 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [999 x double], [999 x double]* %a.reload398, i64 0, i64 %idxprom14
  %75 = load double, double* %arrayidx15, align 8
  %mul16 = fmul double 4.000000e+00, %75
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload364, align 4
  %idxprom17 = sext i32 %76 to i64
  %c.reload429 = load volatile [999 x double]*, [999 x double]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [999 x double], [999 x double]* %c.reload429, i64 0, i64 %idxprom17
  %77 = load double, double* %arrayidx18, align 8
  %mul19 = fmul double %mul16, %77
  %sub = fsub double %mul, %mul19
  %d.reload478 = load volatile double*, double** %d.reg2mem
  store double %sub, double* %d.reload478, align 8
  %d.reload477 = load volatile double*, double** %d.reg2mem
  %78 = load double, double* %d.reload477, align 8
  %cmp20 = fcmp ogt double %78, 0.000000e+00
  %79 = select i1 %cmp20, i32 185483528, i32 1737611108
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 189435307
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 189435307
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1332464635, i32 1251325496
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload363, align 4
  %idxprom22 = sext i32 %95 to i64
  %b.reload421 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [999 x double], [999 x double]* %b.reload421, i64 0, i64 %idxprom22
  %96 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double -0.000000e+00, %96
  %d.reload476 = load volatile double*, double** %d.reg2mem
  %97 = load double, double* %d.reload476, align 8
  %call25 = call double @sqrt(double %97) #4
  %add26 = fadd double %sub24, %call25
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload362, align 4
  %idxprom27 = sext i32 %98 to i64
  %a.reload397 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [999 x double], [999 x double]* %a.reload397, i64 0, i64 %idxprom27
  %99 = load double, double* %arrayidx28, align 8
  %mul29 = fmul double 2.000000e+00, %99
  %div = fdiv double %add26, %mul29
  %x1.reload448 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload448, align 8
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload361, align 4
  %idxprom30 = sext i32 %100 to i64
  %b.reload420 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [999 x double], [999 x double]* %b.reload420, i64 0, i64 %idxprom30
  %101 = load double, double* %arrayidx31, align 8
  %sub32 = fsub double -0.000000e+00, %101
  %d.reload475 = load volatile double*, double** %d.reg2mem
  %102 = load double, double* %d.reload475, align 8
  %call33 = call double @sqrt(double %102) #4
  %sub34 = fsub double %sub32, %call33
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload360, align 4
  %idxprom35 = sext i32 %103 to i64
  %a.reload396 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [999 x double], [999 x double]* %a.reload396, i64 0, i64 %idxprom35
  %104 = load double, double* %arrayidx36, align 8
  %mul37 = fmul double 2.000000e+00, %104
  %div38 = fdiv double %sub34, %mul37
  %x2.reload464 = load volatile double*, double** %x2.reg2mem
  store double %div38, double* %x2.reload464, align 8
  %x1.reload447 = load volatile double*, double** %x1.reg2mem
  %105 = load double, double* %x1.reload447, align 8
  %x2.reload463 = load volatile double*, double** %x2.reg2mem
  %106 = load double, double* %x2.reload463, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %105, double %106)
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -622211557, i32 1251325496
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1737611108, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload474 = load volatile double*, double** %d.reg2mem
  %121 = load double, double* %d.reload474, align 8
  %cmp40 = fcmp oeq double %121, 0.000000e+00
  %122 = select i1 %cmp40, i32 -1187050376, i32 -59201009
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload359, align 4
  %idxprom42 = sext i32 %123 to i64
  %b.reload419 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [999 x double], [999 x double]* %b.reload419, i64 0, i64 %idxprom42
  %124 = load double, double* %arrayidx43, align 8
  %sub44 = fsub double -0.000000e+00, %124
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload358, align 4
  %idxprom45 = sext i32 %125 to i64
  %a.reload395 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [999 x double], [999 x double]* %a.reload395, i64 0, i64 %idxprom45
  %126 = load double, double* %arrayidx46, align 8
  %mul47 = fmul double 2.000000e+00, %126
  %div48 = fdiv double %sub44, %mul47
  %x1.reload446 = load volatile double*, double** %x1.reg2mem
  store double %div48, double* %x1.reload446, align 8
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload357, align 4
  %idxprom49 = sext i32 %127 to i64
  %b.reload418 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [999 x double], [999 x double]* %b.reload418, i64 0, i64 %idxprom49
  %128 = load double, double* %arrayidx50, align 8
  %sub51 = fsub double -0.000000e+00, %128
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload356, align 4
  %idxprom52 = sext i32 %129 to i64
  %a.reload394 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [999 x double], [999 x double]* %a.reload394, i64 0, i64 %idxprom52
  %130 = load double, double* %arrayidx53, align 8
  %mul54 = fmul double 2.000000e+00, %130
  %div55 = fdiv double %sub51, %mul54
  %x2.reload462 = load volatile double*, double** %x2.reg2mem
  store double %div55, double* %x2.reload462, align 8
  %x1.reload445 = load volatile double*, double** %x1.reg2mem
  %131 = load double, double* %x1.reload445, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %131)
  store i32 -59201009, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %d.reload473 = load volatile double*, double** %d.reg2mem
  %132 = load double, double* %d.reload473, align 8
  %cmp58 = fcmp olt double %132, 0.000000e+00
  %133 = select i1 %cmp58, i32 -597438079, i32 660458628
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload355, align 4
  %idxprom60 = sext i32 %134 to i64
  %b.reload417 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [999 x double], [999 x double]* %b.reload417, i64 0, i64 %idxprom60
  %135 = load double, double* %arrayidx61, align 8
  %sub62 = fsub double -0.000000e+00, %135
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload354, align 4
  %idxprom63 = sext i32 %136 to i64
  %a.reload393 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [999 x double], [999 x double]* %a.reload393, i64 0, i64 %idxprom63
  %137 = load double, double* %arrayidx64, align 8
  %mul65 = fmul double 2.000000e+00, %137
  %div66 = fdiv double %sub62, %mul65
  %x1.reload444 = load volatile double*, double** %x1.reg2mem
  store double %div66, double* %x1.reload444, align 8
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload353, align 4
  %idxprom67 = sext i32 %138 to i64
  %b.reload416 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [999 x double], [999 x double]* %b.reload416, i64 0, i64 %idxprom67
  %139 = load double, double* %arrayidx68, align 8
  %sub69 = fsub double -0.000000e+00, %139
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload352, align 4
  %idxprom70 = sext i32 %140 to i64
  %b.reload415 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [999 x double], [999 x double]* %b.reload415, i64 0, i64 %idxprom70
  %141 = load double, double* %arrayidx71, align 8
  %mul72 = fmul double %sub69, %141
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload351, align 4
  %idxprom73 = sext i32 %142 to i64
  %a.reload392 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [999 x double], [999 x double]* %a.reload392, i64 0, i64 %idxprom73
  %143 = load double, double* %arrayidx74, align 8
  %mul75 = fmul double 4.000000e+00, %143
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload350, align 4
  %idxprom76 = sext i32 %144 to i64
  %c.reload428 = load volatile [999 x double]*, [999 x double]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [999 x double], [999 x double]* %c.reload428, i64 0, i64 %idxprom76
  %145 = load double, double* %arrayidx77, align 8
  %mul78 = fmul double %mul75, %145
  %add79 = fadd double %mul72, %mul78
  %call80 = call double @sqrt(double %add79) #4
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload349, align 4
  %idxprom81 = sext i32 %146 to i64
  %a.reload391 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [999 x double], [999 x double]* %a.reload391, i64 0, i64 %idxprom81
  %147 = load double, double* %arrayidx82, align 8
  %mul83 = fmul double 2.000000e+00, %147
  %div84 = fdiv double %call80, %mul83
  %x2.reload461 = load volatile double*, double** %x2.reg2mem
  store double %div84, double* %x2.reload461, align 8
  %x1.reload443 = load volatile double*, double** %x1.reg2mem
  %148 = load double, double* %x1.reload443, align 8
  %x2.reload460 = load volatile double*, double** %x2.reg2mem
  %149 = load double, double* %x2.reload460, align 8
  %x1.reload442 = load volatile double*, double** %x1.reg2mem
  %150 = load double, double* %x1.reload442, align 8
  %x2.reload459 = load volatile double*, double** %x2.reg2mem
  %151 = load double, double* %x2.reload459, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %148, double %149, double %150, double %151)
  store i32 660458628, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1713995323, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1725836002
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1725836002
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 797565623, i32 1703436617
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload348, align 4
  %idxprom88 = sext i32 %179 to i64
  %b.reload414 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [999 x double], [999 x double]* %b.reload414, i64 0, i64 %idxprom88
  %180 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp oeq double %180, 0.000000e+00
  store i1 %cmp90, i1* %cmp90.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -2042301598, i32 1703436617
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %207 = select i1 %cmp90.reload, i32 -1379995931, i32 1330192775
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload347, align 4
  %idxprom92 = sext i32 %208 to i64
  %b.reload413 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx93 = getelementptr inbounds [999 x double], [999 x double]* %b.reload413, i64 0, i64 %idxprom92
  %209 = load double, double* %arrayidx93, align 8
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload346, align 4
  %idxprom94 = sext i32 %210 to i64
  %b.reload412 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [999 x double], [999 x double]* %b.reload412, i64 0, i64 %idxprom94
  %211 = load double, double* %arrayidx95, align 8
  %mul96 = fmul double %209, %211
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload345, align 4
  %idxprom97 = sext i32 %212 to i64
  %a.reload390 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [999 x double], [999 x double]* %a.reload390, i64 0, i64 %idxprom97
  %213 = load double, double* %arrayidx98, align 8
  %mul99 = fmul double 4.000000e+00, %213
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload344, align 4
  %idxprom100 = sext i32 %214 to i64
  %c.reload427 = load volatile [999 x double]*, [999 x double]** %c.reg2mem
  %arrayidx101 = getelementptr inbounds [999 x double], [999 x double]* %c.reload427, i64 0, i64 %idxprom100
  %215 = load double, double* %arrayidx101, align 8
  %mul102 = fmul double %mul99, %215
  %sub103 = fsub double %mul96, %mul102
  %d.reload472 = load volatile double*, double** %d.reg2mem
  store double %sub103, double* %d.reload472, align 8
  %d.reload471 = load volatile double*, double** %d.reg2mem
  %216 = load double, double* %d.reload471, align 8
  %cmp104 = fcmp ogt double %216, 0.000000e+00
  %217 = select i1 %cmp104, i32 1087734664, i32 495992970
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload343, align 4
  %idxprom106 = sext i32 %218 to i64
  %b.reload411 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx107 = getelementptr inbounds [999 x double], [999 x double]* %b.reload411, i64 0, i64 %idxprom106
  %219 = load double, double* %arrayidx107, align 8
  %sub108 = fsub double -0.000000e+00, %219
  %d.reload470 = load volatile double*, double** %d.reg2mem
  %220 = load double, double* %d.reload470, align 8
  %call109 = call double @sqrt(double %220) #4
  %add110 = fadd double %sub108, %call109
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload342, align 4
  %idxprom111 = sext i32 %221 to i64
  %a.reload389 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [999 x double], [999 x double]* %a.reload389, i64 0, i64 %idxprom111
  %222 = load double, double* %arrayidx112, align 8
  %mul113 = fmul double 2.000000e+00, %222
  %div114 = fdiv double %add110, %mul113
  %x1.reload441 = load volatile double*, double** %x1.reg2mem
  store double %div114, double* %x1.reload441, align 8
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload341, align 4
  %idxprom115 = sext i32 %223 to i64
  %b.reload410 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx116 = getelementptr inbounds [999 x double], [999 x double]* %b.reload410, i64 0, i64 %idxprom115
  %224 = load double, double* %arrayidx116, align 8
  %sub117 = fsub double -0.000000e+00, %224
  %d.reload469 = load volatile double*, double** %d.reg2mem
  %225 = load double, double* %d.reload469, align 8
  %call118 = call double @sqrt(double %225) #4
  %sub119 = fsub double %sub117, %call118
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload340, align 4
  %idxprom120 = sext i32 %226 to i64
  %a.reload388 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [999 x double], [999 x double]* %a.reload388, i64 0, i64 %idxprom120
  %227 = load double, double* %arrayidx121, align 8
  %mul122 = fmul double 2.000000e+00, %227
  %div123 = fdiv double %sub119, %mul122
  %x2.reload458 = load volatile double*, double** %x2.reg2mem
  store double %div123, double* %x2.reload458, align 8
  %x1.reload440 = load volatile double*, double** %x1.reg2mem
  %228 = load double, double* %x1.reload440, align 8
  %x2.reload457 = load volatile double*, double** %x2.reg2mem
  %229 = load double, double* %x2.reload457, align 8
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %228, double %229)
  store i32 495992970, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1906030052
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1906030052
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1696313745, i32 1626082507
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %d.reload468 = load volatile double*, double** %d.reg2mem
  %257 = load double, double* %d.reload468, align 8
  %cmp126 = fcmp oeq double %257, 0.000000e+00
  store i1 %cmp126, i1* %cmp126.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -797617457
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -797617457
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 493602990, i32 1626082507
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %273 = select i1 %cmp126.reload, i32 -1798248636, i32 431609974
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload339, align 4
  %idxprom128 = sext i32 %274 to i64
  %b.reload409 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx129 = getelementptr inbounds [999 x double], [999 x double]* %b.reload409, i64 0, i64 %idxprom128
  %275 = load double, double* %arrayidx129, align 8
  %sub130 = fsub double -0.000000e+00, %275
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload338, align 4
  %idxprom131 = sext i32 %276 to i64
  %a.reload387 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx132 = getelementptr inbounds [999 x double], [999 x double]* %a.reload387, i64 0, i64 %idxprom131
  %277 = load double, double* %arrayidx132, align 8
  %mul133 = fmul double 2.000000e+00, %277
  %div134 = fdiv double %sub130, %mul133
  %call135 = call double @fabs(double %div134) #5
  %x1.reload439 = load volatile double*, double** %x1.reg2mem
  store double %call135, double* %x1.reload439, align 8
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload337, align 4
  %idxprom136 = sext i32 %278 to i64
  %b.reload408 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx137 = getelementptr inbounds [999 x double], [999 x double]* %b.reload408, i64 0, i64 %idxprom136
  %279 = load double, double* %arrayidx137, align 8
  %sub138 = fsub double -0.000000e+00, %279
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload336, align 4
  %idxprom139 = sext i32 %280 to i64
  %a.reload386 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx140 = getelementptr inbounds [999 x double], [999 x double]* %a.reload386, i64 0, i64 %idxprom139
  %281 = load double, double* %arrayidx140, align 8
  %mul141 = fmul double 2.000000e+00, %281
  %div142 = fdiv double %sub138, %mul141
  %call143 = call double @fabs(double %div142) #5
  %x2.reload456 = load volatile double*, double** %x2.reg2mem
  store double %call143, double* %x2.reload456, align 8
  %x1.reload438 = load volatile double*, double** %x1.reg2mem
  %282 = load double, double* %x1.reload438, align 8
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %282)
  store i32 431609974, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %d.reload467 = load volatile double*, double** %d.reg2mem
  %283 = load double, double* %d.reload467, align 8
  %cmp146 = fcmp olt double %283, 0.000000e+00
  %284 = select i1 %cmp146, i32 277633988, i32 -1318290570
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1253312403
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1253312403
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 2121200319, i32 466834321
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload335, align 4
  %idxprom148 = sext i32 %300 to i64
  %b.reload407 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx149 = getelementptr inbounds [999 x double], [999 x double]* %b.reload407, i64 0, i64 %idxprom148
  %301 = load double, double* %arrayidx149, align 8
  %sub150 = fsub double -0.000000e+00, %301
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload334, align 4
  %idxprom151 = sext i32 %302 to i64
  %a.reload385 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx152 = getelementptr inbounds [999 x double], [999 x double]* %a.reload385, i64 0, i64 %idxprom151
  %303 = load double, double* %arrayidx152, align 8
  %mul153 = fmul double 2.000000e+00, %303
  %div154 = fdiv double %sub150, %mul153
  %call155 = call double @fabs(double %div154) #5
  %x1.reload437 = load volatile double*, double** %x1.reg2mem
  store double %call155, double* %x1.reload437, align 8
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload333, align 4
  %idxprom156 = sext i32 %304 to i64
  %b.reload406 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx157 = getelementptr inbounds [999 x double], [999 x double]* %b.reload406, i64 0, i64 %idxprom156
  %305 = load double, double* %arrayidx157, align 8
  %sub158 = fsub double -0.000000e+00, %305
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload332, align 4
  %idxprom159 = sext i32 %306 to i64
  %b.reload405 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx160 = getelementptr inbounds [999 x double], [999 x double]* %b.reload405, i64 0, i64 %idxprom159
  %307 = load double, double* %arrayidx160, align 8
  %mul161 = fmul double %sub158, %307
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload331, align 4
  %idxprom162 = sext i32 %308 to i64
  %a.reload384 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx163 = getelementptr inbounds [999 x double], [999 x double]* %a.reload384, i64 0, i64 %idxprom162
  %309 = load double, double* %arrayidx163, align 8
  %mul164 = fmul double 4.000000e+00, %309
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload330, align 4
  %idxprom165 = sext i32 %310 to i64
  %c.reload426 = load volatile [999 x double]*, [999 x double]** %c.reg2mem
  %arrayidx166 = getelementptr inbounds [999 x double], [999 x double]* %c.reload426, i64 0, i64 %idxprom165
  %311 = load double, double* %arrayidx166, align 8
  %mul167 = fmul double %mul164, %311
  %add168 = fadd double %mul161, %mul167
  %call169 = call double @sqrt(double %add168) #4
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload329, align 4
  %idxprom170 = sext i32 %312 to i64
  %a.reload383 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx171 = getelementptr inbounds [999 x double], [999 x double]* %a.reload383, i64 0, i64 %idxprom170
  %313 = load double, double* %arrayidx171, align 8
  %mul172 = fmul double 2.000000e+00, %313
  %div173 = fdiv double %call169, %mul172
  %call174 = call double @fabs(double %div173) #5
  %x2.reload455 = load volatile double*, double** %x2.reg2mem
  store double %call174, double* %x2.reload455, align 8
  %x1.reload436 = load volatile double*, double** %x1.reg2mem
  %314 = load double, double* %x1.reload436, align 8
  %x2.reload454 = load volatile double*, double** %x2.reg2mem
  %315 = load double, double* %x2.reload454, align 8
  %x1.reload435 = load volatile double*, double** %x1.reg2mem
  %316 = load double, double* %x1.reload435, align 8
  %x2.reload453 = load volatile double*, double** %x2.reg2mem
  %317 = load double, double* %x2.reload453, align 8
  %call175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %314, double %315, double %316, double %317)
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 695702624
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 695702624
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1555678244, i32 466834321
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -1318290570, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  store i32 1330192775, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1785019922
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1785019922
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1515330330, i32 489788856
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload328, align 4
  %373 = sub i32 %372, 1048205090
  %374 = add i32 %373, 1
  %375 = add i32 %374, 1048205090
  %add178 = add nsw i32 %372, 1
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload327, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1542949588
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1542949588
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1037082497, i32 489788856
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -1205674346, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %391 = load i32, i32* %retval.reload, align 4
  ret i32 %391

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [999 x double], align 16
  %balteredBB = alloca [999 x double], align 16
  %calteredBB = alloca [999 x double], align 16
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1527575457, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload326, align 4
  %idxprom22alteredBB = sext i32 %392 to i64
  %b.reload404 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [999 x double], [999 x double]* %b.reload404, i64 0, i64 %idxprom22alteredBB
  %393 = load double, double* %arrayidx23alteredBB, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %393
  %_180 = fsub double -0.000000e+00, -0.000000e+00
  %gen181 = fadd double %_180, %393
  %_182 = fsub double -0.000000e+00, %393
  %gen183 = fmul double %_182, %393
  %sub24alteredBB = fsub double -0.000000e+00, %393
  %d.reload466 = load volatile double*, double** %d.reg2mem
  %394 = load double, double* %d.reload466, align 8
  %call25alteredBB = call double @sqrt(double %394) #4
  %_184 = fsub double %sub24alteredBB, %call25alteredBB
  %gen185 = fmul double %_184, %call25alteredBB
  %_186 = fsub double %sub24alteredBB, %call25alteredBB
  %gen187 = fmul double %_186, %call25alteredBB
  %add26alteredBB = fadd double %sub24alteredBB, %call25alteredBB
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload325, align 4
  %idxprom27alteredBB = sext i32 %395 to i64
  %a.reload382 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [999 x double], [999 x double]* %a.reload382, i64 0, i64 %idxprom27alteredBB
  %396 = load double, double* %arrayidx28alteredBB, align 8
  %_188 = fsub double 2.000000e+00, %396
  %gen189 = fmul double %_188, %396
  %_190 = fsub double -0.000000e+00, 2.000000e+00
  %gen191 = fadd double %_190, %396
  %_192 = fsub double 2.000000e+00, %396
  %gen193 = fmul double %_192, %396
  %_194 = fsub double 2.000000e+00, %396
  %gen195 = fmul double %_194, %396
  %_196 = fsub double -0.000000e+00, 2.000000e+00
  %gen197 = fadd double %_196, %396
  %_198 = fsub double 2.000000e+00, %396
  %gen199 = fmul double %_198, %396
  %_200 = fsub double 2.000000e+00, %396
  %gen201 = fmul double %_200, %396
  %_202 = fsub double -0.000000e+00, 2.000000e+00
  %gen203 = fadd double %_202, %396
  %mul29alteredBB = fmul double 2.000000e+00, %396
  %_204 = fsub double %add26alteredBB, %mul29alteredBB
  %gen205 = fmul double %_204, %mul29alteredBB
  %_206 = fsub double %add26alteredBB, %mul29alteredBB
  %gen207 = fmul double %_206, %mul29alteredBB
  %divalteredBB = fdiv double %add26alteredBB, %mul29alteredBB
  %x1.reload434 = load volatile double*, double** %x1.reg2mem
  store double %divalteredBB, double* %x1.reload434, align 8
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload324, align 4
  %idxprom30alteredBB = sext i32 %397 to i64
  %b.reload403 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [999 x double], [999 x double]* %b.reload403, i64 0, i64 %idxprom30alteredBB
  %398 = load double, double* %arrayidx31alteredBB, align 8
  %_208 = fsub double -0.000000e+00, %398
  %gen209 = fmul double %_208, %398
  %_210 = fsub double -0.000000e+00, -0.000000e+00
  %gen211 = fadd double %_210, %398
  %sub32alteredBB = fsub double -0.000000e+00, %398
  %d.reload465 = load volatile double*, double** %d.reg2mem
  %399 = load double, double* %d.reload465, align 8
  %call33alteredBB = call double @sqrt(double %399) #4
  %_212 = fsub double -0.000000e+00, %sub32alteredBB
  %gen213 = fadd double %_212, %call33alteredBB
  %sub34alteredBB = fsub double %sub32alteredBB, %call33alteredBB
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload323, align 4
  %idxprom35alteredBB = sext i32 %400 to i64
  %a.reload381 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [999 x double], [999 x double]* %a.reload381, i64 0, i64 %idxprom35alteredBB
  %401 = load double, double* %arrayidx36alteredBB, align 8
  %_214 = fsub double 2.000000e+00, %401
  %gen215 = fmul double %_214, %401
  %_216 = fsub double 2.000000e+00, %401
  %gen217 = fmul double %_216, %401
  %mul37alteredBB = fmul double 2.000000e+00, %401
  %_218 = fsub double %sub34alteredBB, %mul37alteredBB
  %gen219 = fmul double %_218, %mul37alteredBB
  %_220 = fsub double %sub34alteredBB, %mul37alteredBB
  %gen221 = fmul double %_220, %mul37alteredBB
  %_222 = fsub double %sub34alteredBB, %mul37alteredBB
  %gen223 = fmul double %_222, %mul37alteredBB
  %div38alteredBB = fdiv double %sub34alteredBB, %mul37alteredBB
  %x2.reload452 = load volatile double*, double** %x2.reg2mem
  store double %div38alteredBB, double* %x2.reload452, align 8
  %x1.reload433 = load volatile double*, double** %x1.reg2mem
  %402 = load double, double* %x1.reload433, align 8
  %x2.reload451 = load volatile double*, double** %x2.reg2mem
  %403 = load double, double* %x2.reload451, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %402, double %403)
  store i32 1332464635, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload322, align 4
  %idxprom88alteredBB = sext i32 %404 to i64
  %b.reload402 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [999 x double], [999 x double]* %b.reload402, i64 0, i64 %idxprom88alteredBB
  %405 = load double, double* %arrayidx89alteredBB, align 8
  %cmp90alteredBB = fcmp oeq double %405, 0.000000e+00
  store i32 797565623, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile double*, double** %d.reg2mem
  %406 = load double, double* %d.reload, align 8
  %cmp126alteredBB = fcmp oeq double %406, 0.000000e+00
  store i32 -1696313745, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload321, align 4
  %idxprom148alteredBB = sext i32 %407 to i64
  %b.reload401 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx149alteredBB = getelementptr inbounds [999 x double], [999 x double]* %b.reload401, i64 0, i64 %idxprom148alteredBB
  %408 = load double, double* %arrayidx149alteredBB, align 8
  %_236 = fsub double -0.000000e+00, -0.000000e+00
  %gen237 = fadd double %_236, %408
  %_238 = fsub double -0.000000e+00, -0.000000e+00
  %gen239 = fadd double %_238, %408
  %sub150alteredBB = fsub double -0.000000e+00, %408
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload320, align 4
  %idxprom151alteredBB = sext i32 %409 to i64
  %a.reload380 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx152alteredBB = getelementptr inbounds [999 x double], [999 x double]* %a.reload380, i64 0, i64 %idxprom151alteredBB
  %410 = load double, double* %arrayidx152alteredBB, align 8
  %_240 = fsub double 2.000000e+00, %410
  %gen241 = fmul double %_240, %410
  %_242 = fsub double 2.000000e+00, %410
  %gen243 = fmul double %_242, %410
  %_244 = fsub double 2.000000e+00, %410
  %gen245 = fmul double %_244, %410
  %_246 = fsub double 2.000000e+00, %410
  %gen247 = fmul double %_246, %410
  %mul153alteredBB = fmul double 2.000000e+00, %410
  %_248 = fsub double %sub150alteredBB, %mul153alteredBB
  %gen249 = fmul double %_248, %mul153alteredBB
  %_250 = fsub double %sub150alteredBB, %mul153alteredBB
  %gen251 = fmul double %_250, %mul153alteredBB
  %_252 = fsub double -0.000000e+00, %sub150alteredBB
  %gen253 = fadd double %_252, %mul153alteredBB
  %_254 = fsub double -0.000000e+00, %sub150alteredBB
  %gen255 = fadd double %_254, %mul153alteredBB
  %_256 = fsub double -0.000000e+00, %sub150alteredBB
  %gen257 = fadd double %_256, %mul153alteredBB
  %div154alteredBB = fdiv double %sub150alteredBB, %mul153alteredBB
  %call155alteredBB = call double @fabs(double %div154alteredBB) #5
  %x1.reload432 = load volatile double*, double** %x1.reg2mem
  store double %call155alteredBB, double* %x1.reload432, align 8
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload319, align 4
  %idxprom156alteredBB = sext i32 %411 to i64
  %b.reload400 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx157alteredBB = getelementptr inbounds [999 x double], [999 x double]* %b.reload400, i64 0, i64 %idxprom156alteredBB
  %412 = load double, double* %arrayidx157alteredBB, align 8
  %_258 = fsub double -0.000000e+00, %412
  %gen259 = fmul double %_258, %412
  %sub158alteredBB = fsub double -0.000000e+00, %412
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload318, align 4
  %idxprom159alteredBB = sext i32 %413 to i64
  %b.reload = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx160alteredBB = getelementptr inbounds [999 x double], [999 x double]* %b.reload, i64 0, i64 %idxprom159alteredBB
  %414 = load double, double* %arrayidx160alteredBB, align 8
  %_260 = fsub double -0.000000e+00, %sub158alteredBB
  %gen261 = fadd double %_260, %414
  %_262 = fsub double -0.000000e+00, %sub158alteredBB
  %gen263 = fadd double %_262, %414
  %mul161alteredBB = fmul double %sub158alteredBB, %414
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload317, align 4
  %idxprom162alteredBB = sext i32 %415 to i64
  %a.reload379 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx163alteredBB = getelementptr inbounds [999 x double], [999 x double]* %a.reload379, i64 0, i64 %idxprom162alteredBB
  %416 = load double, double* %arrayidx163alteredBB, align 8
  %_264 = fsub double -0.000000e+00, 4.000000e+00
  %gen265 = fadd double %_264, %416
  %mul164alteredBB = fmul double 4.000000e+00, %416
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload316, align 4
  %idxprom165alteredBB = sext i32 %417 to i64
  %c.reload = load volatile [999 x double]*, [999 x double]** %c.reg2mem
  %arrayidx166alteredBB = getelementptr inbounds [999 x double], [999 x double]* %c.reload, i64 0, i64 %idxprom165alteredBB
  %418 = load double, double* %arrayidx166alteredBB, align 8
  %_266 = fsub double %mul164alteredBB, %418
  %gen267 = fmul double %_266, %418
  %_268 = fsub double -0.000000e+00, %mul164alteredBB
  %gen269 = fadd double %_268, %418
  %_270 = fsub double %mul164alteredBB, %418
  %gen271 = fmul double %_270, %418
  %_272 = fsub double -0.000000e+00, %mul164alteredBB
  %gen273 = fadd double %_272, %418
  %_274 = fsub double -0.000000e+00, %mul164alteredBB
  %gen275 = fadd double %_274, %418
  %_276 = fsub double -0.000000e+00, %mul164alteredBB
  %gen277 = fadd double %_276, %418
  %_278 = fsub double -0.000000e+00, %mul164alteredBB
  %gen279 = fadd double %_278, %418
  %_280 = fsub double -0.000000e+00, %mul164alteredBB
  %gen281 = fadd double %_280, %418
  %_282 = fsub double -0.000000e+00, %mul164alteredBB
  %gen283 = fadd double %_282, %418
  %mul167alteredBB = fmul double %mul164alteredBB, %418
  %_284 = fsub double %mul161alteredBB, %mul167alteredBB
  %gen285 = fmul double %_284, %mul167alteredBB
  %add168alteredBB = fadd double %mul161alteredBB, %mul167alteredBB
  %call169alteredBB = call double @sqrt(double %add168alteredBB) #4
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload315, align 4
  %idxprom170alteredBB = sext i32 %419 to i64
  %a.reload = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx171alteredBB = getelementptr inbounds [999 x double], [999 x double]* %a.reload, i64 0, i64 %idxprom170alteredBB
  %420 = load double, double* %arrayidx171alteredBB, align 8
  %_286 = fsub double -0.000000e+00, 2.000000e+00
  %gen287 = fadd double %_286, %420
  %_288 = fsub double 2.000000e+00, %420
  %gen289 = fmul double %_288, %420
  %_290 = fsub double 2.000000e+00, %420
  %gen291 = fmul double %_290, %420
  %mul172alteredBB = fmul double 2.000000e+00, %420
  %_292 = fsub double -0.000000e+00, %call169alteredBB
  %gen293 = fadd double %_292, %mul172alteredBB
  %div173alteredBB = fdiv double %call169alteredBB, %mul172alteredBB
  %call174alteredBB = call double @fabs(double %div173alteredBB) #5
  %x2.reload450 = load volatile double*, double** %x2.reg2mem
  store double %call174alteredBB, double* %x2.reload450, align 8
  %x1.reload431 = load volatile double*, double** %x1.reg2mem
  %421 = load double, double* %x1.reload431, align 8
  %x2.reload449 = load volatile double*, double** %x2.reg2mem
  %422 = load double, double* %x2.reload449, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %423 = load double, double* %x1.reload, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %424 = load double, double* %x2.reload, align 8
  %call175alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %421, double %422, double %423, double %424)
  store i32 2121200319, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload314, align 4
  %426 = sub i32 %425, -196865061
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -196865061
  %_298 = sub i32 %425, 1
  %gen299 = mul i32 %428, 1
  %_300 = shl i32 %425, 1
  %429 = sub i32 0, 837078777
  %430 = sub i32 %429, %425
  %431 = add i32 %430, 837078777
  %_301 = sub i32 0, %425
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen302 = add i32 %431, 1
  %434 = sub i32 0, %425
  %435 = add i32 0, %434
  %_303 = sub i32 0, %425
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen304 = add i32 %435, 1
  %440 = sub i32 %425, 967203100
  %441 = add i32 %440, 1
  %442 = add i32 %441, 967203100
  %add178alteredBB = add nsw i32 %425, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload, align 4
  store i32 1515330330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB297alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %originalBBpart2306, %originalBB297, %if.end177, %if.end176, %originalBBpart2295, %originalBB235, %if.then147, %if.end145, %if.then127, %originalBBpart2233, %originalBB231, %if.end125, %if.then105, %if.then91, %originalBBpart2229, %originalBB227, %if.end87, %if.end86, %if.then59, %if.end57, %if.then41, %if.end, %originalBBpart2225, %originalBB179, %if.then21, %if.then, %for.body, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
