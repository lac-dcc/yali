; ModuleID = 'source-C-CXX/26/1928.c'
source_filename = "source-C-CXX/26/1928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"x1=%.5lf\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.5lf\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"i;\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"x2=%.5lf\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"i\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp135.reg2mem = alloca i1
  %x2.reg2mem = alloca [20 x double]*
  %x1.reg2mem = alloca [20 x double]*
  %c.reg2mem = alloca [20 x double]*
  %b.reg2mem = alloca [20 x double]*
  %a.reg2mem = alloca [20 x double]*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem330 = alloca i1
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
  store i1 %8, i1* %.reg2mem330
  %switchVar = alloca i32
  store i32 -1368614570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar329 = load i32, i32* %switchVar
  switch i32 %switchVar329, label %switchDefault [
    i32 -1368614570, label %first
    i32 -1094894751, label %originalBB
    i32 -601628240, label %originalBBpart2
    i32 -1261253944, label %for.cond
    i32 -1177452575, label %for.body
    i32 939753742, label %for.inc
    i32 119011859, label %for.end
    i32 -1259627190, label %for.cond6
    i32 955945872, label %for.body9
    i32 952832965, label %if.then
    i32 -1798144942, label %if.then35
    i32 1366244956, label %if.else
    i32 -1193350889, label %if.end
    i32 407832896, label %if.else99
    i32 -651903397, label %originalBB177
    i32 1243873415, label %originalBBpart2307
    i32 -1952531984, label %if.then136
    i32 1828449332, label %if.else153
    i32 1617131537, label %originalBB309
    i32 -824119506, label %originalBBpart2323
    i32 1376206161, label %if.end172
    i32 1916838760, label %if.end173
    i32 -825234734, label %originalBB325
    i32 -1520194397, label %originalBBpart2327
    i32 -1648715163, label %for.inc174
    i32 -1023393904, label %for.end176
    i32 -1665297721, label %originalBBalteredBB
    i32 250003904, label %originalBB177alteredBB
    i32 1878481409, label %originalBB309alteredBB
    i32 -1191641238, label %originalBB325alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload331 = load volatile i1, i1* %.reg2mem330
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload331, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload331, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload331
  %25 = select i1 %23, i32 -1094894751, i32 -1665297721
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [20 x double], align 16
  store [20 x double]* %a, [20 x double]** %a.reg2mem
  %b = alloca [20 x double], align 16
  store [20 x double]* %b, [20 x double]** %b.reg2mem
  %c = alloca [20 x double], align 16
  store [20 x double]* %c, [20 x double]** %c.reg2mem
  %x1 = alloca [20 x double], align 16
  store [20 x double]* %x1, [20 x double]** %x1.reg2mem
  %x2 = alloca [20 x double], align 16
  store [20 x double]* %x2, [20 x double]** %x2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload333)
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload406, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -601628240, i32 -1665297721
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1261253944, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload405, align 4
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload332, align 4
  %42 = add i32 %41, 1282996433
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1282996433
  %sub = sub nsw i32 %41, 1
  %cmp = icmp sle i32 %40, %44
  %45 = select i1 %cmp, i32 -1177452575, i32 119011859
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload404, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload421 = load volatile [20 x double]*, [20 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x double], [20 x double]* %a.reload421, i64 0, i64 %idxprom
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload403, align 4
  %idxprom1 = sext i32 %47 to i64
  %b.reload440 = load volatile [20 x double]*, [20 x double]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [20 x double], [20 x double]* %b.reload440, i64 0, i64 %idxprom1
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload402, align 4
  %idxprom3 = sext i32 %48 to i64
  %c.reload446 = load volatile [20 x double]*, [20 x double]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [20 x double], [20 x double]* %c.reload446, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  store i32 939753742, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload401, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload400, align 4
  store i32 -1261253944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload399, align 4
  store i32 -1259627190, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload398, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %56 = add i32 %55, 592977813
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 592977813
  %sub7 = sub nsw i32 %55, 1
  %cmp8 = icmp sle i32 %54, %58
  %59 = select i1 %cmp8, i32 955945872, i32 -1023393904
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload397, align 4
  %idxprom10 = sext i32 %60 to i64
  %b.reload439 = load volatile [20 x double]*, [20 x double]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [20 x double], [20 x double]* %b.reload439, i64 0, i64 %idxprom10
  %61 = load double, double* %arrayidx11, align 8
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload396, align 4
  %idxprom12 = sext i32 %62 to i64
  %b.reload438 = load volatile [20 x double]*, [20 x double]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [20 x double], [20 x double]* %b.reload438, i64 0, i64 %idxprom12
  %63 = load double, double* %arrayidx13, align 8
  %mul = fmul double %61, %63
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload395, align 4
  %idxprom14 = sext i32 %64 to i64
  %a.reload420 = load volatile [20 x double]*, [20 x double]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x double], [20 x double]* %a.reload420, i64 0, i64 %idxprom14
  %65 = load double, double* %arrayidx15, align 8
  %mul16 = fmul double 4.000000e+00, %65
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload394, align 4
  %idxprom17 = sext i32 %66 to i64
  %c.reload445 = load volatile [20 x double]*, [20 x double]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [20 x double], [20 x double]* %c.reload445, i64 0, i64 %idxprom17
  %67 = load double, double* %arrayidx18, align 8
  %mul19 = fmul double %mul16, %67
  %sub20 = fsub double %mul, %mul19
  %cmp21 = fcmp oge double %sub20, 0.000000e+00
  %68 = select i1 %cmp21, i32 952832965, i32 407832896
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload393, align 4
  %idxprom22 = sext i32 %69 to i64
  %b.reload437 = load volatile [20 x double]*, [20 x double]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [20 x double], [20 x double]* %b.reload437, i64 0, i64 %idxprom22
  %70 = load double, double* %arrayidx23, align 8
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload392, align 4
  %idxprom24 = sext i32 %71 to i64
  %b.reload436 = load volatile [20 x double]*, [20 x double]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [20 x double], [20 x double]* %b.reload436, i64 0, i64 %idxprom24
  %72 = load double, double* %arrayidx25, align 8
  %mul26 = fmul double %70, %72
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload391, align 4
  %idxprom27 = sext i32 %73 to i64
  %a.reload419 = load volatile [20 x double]*, [20 x double]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [20 x double], [20 x double]* %a.reload419, i64 0, i64 %idxprom27
  %74 = load double, double* %arrayidx28, align 8
  %mul29 = fmul double 4.000000e+00, %74
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload390, align 4
  %idxprom30 = sext i32 %75 to i64
  %c.reload444 = load volatile [20 x double]*, [20 x double]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [20 x double], [20 x double]* %c.reload444, i64 0, i64 %idxprom30
  %76 = load double, double* %arrayidx31, align 8
  %mul32 = fmul double %mul29, %76
  %sub33 = fsub double %mul26, %mul32
  %cmp34 = fcmp ogt double %sub33, 0.000000e+00
  %77 = select i1 %cmp34, i32 -1798144942, i32 1366244956
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload389, align 4
  %idxprom36 = sext i32 %78 to i64
  %b.reload435 = load volatile [20 x double]*, [20 x double]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [20 x double], [20 x double]* %b.reload435, i64 0, i64 %idxprom36
  %79 = load double, double* %arrayidx37, align 8
  %sub38 = fsub double -0.000000e+00, %79
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload388, align 4
  %idxprom39 = sext i32 %80 to i64
  %b.reload434 = load volatile [20 x double]*, [20 x double]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [20 x double], [20 x double]* %b.reload434, i64 0, i64 %idxprom39
  %81 = load double, double* %arrayidx40, align 8
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload387, align 4
  %idxprom41 = sext i32 %82 to i64
  %b.reload433 = load volatile [20 x double]*, [20 x double]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [20 x double], [20 x double]* %b.reload433, i64 0, i64 %idxprom41
  %83 = load double, double* %arrayidx42, align 8
  %mul43 = fmul double %81, %83
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload386, align 4
  %idxprom44 = sext i32 %84 to i64
  %a.reload418 = load volatile [20 x double]*, [20 x double]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [20 x double], [20 x double]* %a.reload418, i64 0, i64 %idxprom44
  %85 = load double, double* %arrayidx45, align 8
  %mul46 = fmul double 4.000000e+00, %85
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload385, align 4
  %idxprom47 = sext i32 %86 to i64
  %c.reload443 = load volatile [20 x double]*, [20 x double]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [20 x double], [20 x double]* %c.reload443, i64 0, i64 %idxprom47
  %87 = load double, double* %arrayidx48, align 8
  %mul49 = fmul double %mul46, %87
  %sub50 = fsub double %mul43, %mul49
  %call51 = call double @sqrt(double %sub50) #3
  %add = fadd double %sub38, %call51
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload384, align 4
  %idxprom52 = sext i32 %88 to i64
  %a.reload417 = load volatile [20 x double]*, [20 x double]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [20 x double], [20 x double]* %a.reload417, i64 0, i64 %idxprom52
  %89 = load double, double* %arrayidx53, align 8
  %mul54 = fmul double 2.000000e+00, %89
  %div = fdiv double %add, %mul54
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload383, align 4
  %idxprom55 = sext i32 %90 to i64
  %x1.reload457 = load volatile [20 x double]*, [20 x double]** %x1.reg2mem
  %arrayidx56 = getelementptr inbounds [20 x double], [20 x double]* %x1.reload457, i64 0, i64 %idxprom55
  store double %div, double* %arrayidx56, align 8
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload382, align 4
  %idxprom57 = sext i32 %91 to i64
  %b.reload432 = load volatile [20 x double]*, [20 x double]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [20 x double], [20 x double]* %b.reload432, i64 0, i64 %idxprom57
  %92 = load double, double* %arrayidx58, align 8
  %sub59 = fsub double -0.000000e+00, %92
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload381, align 4
  %idxprom60 = sext i32 %93 to i64
  %b.reload431 = load volatile [20 x double]*, [20 x double]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [20 x double], [20 x double]* %b.reload431, i64 0, i64 %idxprom60
  %94 = load double, double* %arrayidx61, align 8
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload380, align 4
  %idxprom62 = sext i32 %95 to i64
  %b.reload430 = load volatile [20 x double]*, [20 x double]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [20 x double], [20 x double]* %b.reload430, i64 0, i64 %idxprom62
  %96 = load double, double* %arrayidx63, align 8
  %mul64 = fmul double %94, %96
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload379, align 4
  %idxprom65 = sext i32 %97 to i64
  %a.reload416 = load volatile [20 x double]*, [20 x double]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [20 x double], [20 x double]* %a.reload416, i64 0, i64 %idxprom65
  %98 = load double, double* %arrayidx66, align 8
  %mul67 = fmul double 4.000000e+00, %98
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload378, align 4
  %idxprom68 = sext i32 %99 to i64
  %c.reload442 = load volatile [20 x double]*, [20 x double]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [20 x double], [20 x double]* %c.reload442, i64 0, i64 %idxprom68
  %100 = load double, double* %arrayidx69, align 8
  %mul70 = fmul double %mul67, %100
  %sub71 = fsub double %mul64, %mul70
  %call72 = call double @sqrt(double %sub71) #3
  %sub73 = fsub double %sub59, %call72
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload377, align 4
  %idxprom74 = sext i32 %101 to i64
  %a.reload415 = load volatile [20 x double]*, [20 x double]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [20 x double], [20 x double]* %a.reload415, i64 0, i64 %idxprom74
  %102 = load double, double* %arrayidx75, align 8
  %mul76 = fmul double 2.000000e+00, %102
  %div77 = fdiv double %sub73, %mul76
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload376, align 4
  %idxprom78 = sext i32 %103 to i64
  %x2.reload467 = load volatile [20 x double]*, [20 x double]** %x2.reg2mem
  %arrayidx79 = getelementptr inbounds [20 x double], [20 x double]* %x2.reload467, i64 0, i64 %idxprom78
  store double %div77, double* %arrayidx79, align 8
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload375, align 4
  %idxprom80 = sext i32 %104 to i64
  %x1.reload456 = load volatile [20 x double]*, [20 x double]** %x1.reg2mem
  %arrayidx81 = getelementptr inbounds [20 x double], [20 x double]* %x1.reload456, i64 0, i64 %idxprom80
  %105 = load double, double* %arrayidx81, align 8
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload374, align 4
  %idxprom82 = sext i32 %106 to i64
  %x2.reload466 = load volatile [20 x double]*, [20 x double]** %x2.reg2mem
  %arrayidx83 = getelementptr inbounds [20 x double], [20 x double]* %x2.reload466, i64 0, i64 %idxprom82
  %107 = load double, double* %arrayidx83, align 8
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %105, double %107)
  store i32 -1193350889, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload373, align 4
  %idxprom85 = sext i32 %108 to i64
  %b.reload429 = load volatile [20 x double]*, [20 x double]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [20 x double], [20 x double]* %b.reload429, i64 0, i64 %idxprom85
  %109 = load double, double* %arrayidx86, align 8
  %sub87 = fsub double -0.000000e+00, %109
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload372, align 4
  %idxprom88 = sext i32 %110 to i64
  %a.reload414 = load volatile [20 x double]*, [20 x double]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [20 x double], [20 x double]* %a.reload414, i64 0, i64 %idxprom88
  %111 = load double, double* %arrayidx89, align 8
  %mul90 = fmul double 2.000000e+00, %111
  %div91 = fdiv double %sub87, %mul90
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload371, align 4
  %idxprom92 = sext i32 %112 to i64
  %x2.reload465 = load volatile [20 x double]*, [20 x double]** %x2.reg2mem
  %arrayidx93 = getelementptr inbounds [20 x double], [20 x double]* %x2.reload465, i64 0, i64 %idxprom92
  store double %div91, double* %arrayidx93, align 8
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload370, align 4
  %idxprom94 = sext i32 %113 to i64
  %x1.reload455 = load volatile [20 x double]*, [20 x double]** %x1.reg2mem
  %arrayidx95 = getelementptr inbounds [20 x double], [20 x double]* %x1.reload455, i64 0, i64 %idxprom94
  store double %div91, double* %arrayidx95, align 8
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload369, align 4
  %idxprom96 = sext i32 %114 to i64
  %x1.reload454 = load volatile [20 x double]*, [20 x double]** %x1.reg2mem
  %arrayidx97 = getelementptr inbounds [20 x double], [20 x double]* %x1.reload454, i64 0, i64 %idxprom96
  %115 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %115)
  store i32 -1193350889, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1916838760, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1475529772
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1475529772
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -651903397, i32 250003904
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload368, align 4
  %idxprom100 = sext i32 %143 to i64
  %b.reload428 = load volatile [20 x double]*, [20 x double]** %b.reg2mem
  %arrayidx101 = getelementptr inbounds [20 x double], [20 x double]* %b.reload428, i64 0, i64 %idxprom100
  %144 = load double, double* %arrayidx101, align 8
  %sub102 = fsub double -0.000000e+00, %144
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload367, align 4
  %idxprom103 = sext i32 %145 to i64
  %a.reload413 = load volatile [20 x double]*, [20 x double]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [20 x double], [20 x double]* %a.reload413, i64 0, i64 %idxprom103
  %146 = load double, double* %arrayidx104, align 8
  %mul105 = fmul double 2.000000e+00, %146
  %div106 = fdiv double %sub102, %mul105
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload366, align 4
  %idxprom107 = sext i32 %147 to i64
  %x1.reload453 = load volatile [20 x double]*, [20 x double]** %x1.reg2mem
  %arrayidx108 = getelementptr inbounds [20 x double], [20 x double]* %x1.reload453, i64 0, i64 %idxprom107
  store double %div106, double* %arrayidx108, align 8
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload365, align 4
  %idxprom109 = sext i32 %148 to i64
  %a.reload412 = load volatile [20 x double]*, [20 x double]** %a.reg2mem
  %arrayidx110 = getelementptr inbounds [20 x double], [20 x double]* %a.reload412, i64 0, i64 %idxprom109
  %149 = load double, double* %arrayidx110, align 8
  %mul111 = fmul double 4.000000e+00, %149
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload364, align 4
  %idxprom112 = sext i32 %150 to i64
  %c.reload441 = load volatile [20 x double]*, [20 x double]** %c.reg2mem
  %arrayidx113 = getelementptr inbounds [20 x double], [20 x double]* %c.reload441, i64 0, i64 %idxprom112
  %151 = load double, double* %arrayidx113, align 8
  %mul114 = fmul double %mul111, %151
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload363, align 4
  %idxprom115 = sext i32 %152 to i64
  %b.reload427 = load volatile [20 x double]*, [20 x double]** %b.reg2mem
  %arrayidx116 = getelementptr inbounds [20 x double], [20 x double]* %b.reload427, i64 0, i64 %idxprom115
  %153 = load double, double* %arrayidx116, align 8
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload362, align 4
  %idxprom117 = sext i32 %154 to i64
  %b.reload426 = load volatile [20 x double]*, [20 x double]** %b.reg2mem
  %arrayidx118 = getelementptr inbounds [20 x double], [20 x double]* %b.reload426, i64 0, i64 %idxprom117
  %155 = load double, double* %arrayidx118, align 8
  %mul119 = fmul double %153, %155
  %sub120 = fsub double %mul114, %mul119
  %call121 = call double @sqrt(double %sub120) #3
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload361, align 4
  %idxprom122 = sext i32 %156 to i64
  %a.reload411 = load volatile [20 x double]*, [20 x double]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [20 x double], [20 x double]* %a.reload411, i64 0, i64 %idxprom122
  %157 = load double, double* %arrayidx123, align 8
  %mul124 = fmul double 2.000000e+00, %157
  %div125 = fdiv double %call121, %mul124
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload360, align 4
  %idxprom126 = sext i32 %158 to i64
  %x2.reload464 = load volatile [20 x double]*, [20 x double]** %x2.reg2mem
  %arrayidx127 = getelementptr inbounds [20 x double], [20 x double]* %x2.reload464, i64 0, i64 %idxprom126
  store double %div125, double* %arrayidx127, align 8
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload359, align 4
  %idxprom128 = sext i32 %159 to i64
  %b.reload425 = load volatile [20 x double]*, [20 x double]** %b.reg2mem
  %arrayidx129 = getelementptr inbounds [20 x double], [20 x double]* %b.reload425, i64 0, i64 %idxprom128
  %160 = load double, double* %arrayidx129, align 8
  %sub130 = fsub double -0.000000e+00, %160
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload358, align 4
  %idxprom131 = sext i32 %161 to i64
  %a.reload410 = load volatile [20 x double]*, [20 x double]** %a.reg2mem
  %arrayidx132 = getelementptr inbounds [20 x double], [20 x double]* %a.reload410, i64 0, i64 %idxprom131
  %162 = load double, double* %arrayidx132, align 8
  %mul133 = fmul double 2.000000e+00, %162
  %div134 = fdiv double %sub130, %mul133
  %cmp135 = fcmp une double %div134, 0.000000e+00
  store i1 %cmp135, i1* %cmp135.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1552653322
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1552653322
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1243873415, i32 250003904
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %190 = select i1 %cmp135.reload, i32 -1952531984, i32 1828449332
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload357, align 4
  %idxprom137 = sext i32 %191 to i64
  %x1.reload452 = load volatile [20 x double]*, [20 x double]** %x1.reg2mem
  %arrayidx138 = getelementptr inbounds [20 x double], [20 x double]* %x1.reload452, i64 0, i64 %idxprom137
  %192 = load double, double* %arrayidx138, align 8
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), double %192)
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload356, align 4
  %idxprom141 = sext i32 %193 to i64
  %x2.reload463 = load volatile [20 x double]*, [20 x double]** %x2.reg2mem
  %arrayidx142 = getelementptr inbounds [20 x double], [20 x double]* %x2.reload463, i64 0, i64 %idxprom141
  %194 = load double, double* %arrayidx142, align 8
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %194)
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload355, align 4
  %idxprom145 = sext i32 %195 to i64
  %x1.reload451 = load volatile [20 x double]*, [20 x double]** %x1.reg2mem
  %arrayidx146 = getelementptr inbounds [20 x double], [20 x double]* %x1.reload451, i64 0, i64 %idxprom145
  %196 = load double, double* %arrayidx146, align 8
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), double %196)
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload354, align 4
  %idxprom149 = sext i32 %197 to i64
  %x2.reload462 = load volatile [20 x double]*, [20 x double]** %x2.reg2mem
  %arrayidx150 = getelementptr inbounds [20 x double], [20 x double]* %x2.reload462, i64 0, i64 %idxprom149
  %198 = load double, double* %arrayidx150, align 8
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %198)
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0))
  store i32 1376206161, i32* %switchVar
  br label %loopEnd

if.else153:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1617131537, i32 1878481409
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload353, align 4
  %idxprom154 = sext i32 %225 to i64
  %x1.reload450 = load volatile [20 x double]*, [20 x double]** %x1.reg2mem
  %arrayidx155 = getelementptr inbounds [20 x double], [20 x double]* %x1.reload450, i64 0, i64 %idxprom154
  %226 = load double, double* %arrayidx155, align 8
  %sub156 = fsub double -0.000000e+00, %226
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), double %sub156)
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload352, align 4
  %idxprom159 = sext i32 %227 to i64
  %x2.reload461 = load volatile [20 x double]*, [20 x double]** %x2.reg2mem
  %arrayidx160 = getelementptr inbounds [20 x double], [20 x double]* %x2.reload461, i64 0, i64 %idxprom159
  %228 = load double, double* %arrayidx160, align 8
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %228)
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload351, align 4
  %idxprom163 = sext i32 %229 to i64
  %x1.reload449 = load volatile [20 x double]*, [20 x double]** %x1.reg2mem
  %arrayidx164 = getelementptr inbounds [20 x double], [20 x double]* %x1.reload449, i64 0, i64 %idxprom163
  %230 = load double, double* %arrayidx164, align 8
  %sub165 = fsub double -0.000000e+00, %230
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), double %sub165)
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload350, align 4
  %idxprom168 = sext i32 %231 to i64
  %x2.reload460 = load volatile [20 x double]*, [20 x double]** %x2.reg2mem
  %arrayidx169 = getelementptr inbounds [20 x double], [20 x double]* %x2.reload460, i64 0, i64 %idxprom168
  %232 = load double, double* %arrayidx169, align 8
  %call170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %232)
  %call171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0))
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -824119506, i32 1878481409
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 1376206161, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  store i32 1916838760, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -825234734, i32 -1191641238
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -326601730
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -326601730
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1520194397, i32 -1191641238
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 -1648715163, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload349, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc175 = add nsw i32 %300, 1
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  store i32 %302, i32* %j.reload348, align 4
  store i32 -1259627190, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x double], align 16
  %balteredBB = alloca [20 x double], align 16
  %calteredBB = alloca [20 x double], align 16
  %x1alteredBB = alloca [20 x double], align 16
  %x2alteredBB = alloca [20 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1094894751, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload347, align 4
  %idxprom100alteredBB = sext i32 %303 to i64
  %b.reload424 = load volatile [20 x double]*, [20 x double]** %b.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [20 x double], [20 x double]* %b.reload424, i64 0, i64 %idxprom100alteredBB
  %304 = load double, double* %arrayidx101alteredBB, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %304
  %_178 = fsub double -0.000000e+00, %304
  %gen179 = fmul double %_178, %304
  %_180 = fsub double -0.000000e+00, -0.000000e+00
  %gen181 = fadd double %_180, %304
  %_182 = fsub double -0.000000e+00, %304
  %gen183 = fmul double %_182, %304
  %_184 = fsub double -0.000000e+00, -0.000000e+00
  %gen185 = fadd double %_184, %304
  %_186 = fsub double -0.000000e+00, %304
  %gen187 = fmul double %_186, %304
  %sub102alteredBB = fsub double -0.000000e+00, %304
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload346, align 4
  %idxprom103alteredBB = sext i32 %305 to i64
  %a.reload409 = load volatile [20 x double]*, [20 x double]** %a.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [20 x double], [20 x double]* %a.reload409, i64 0, i64 %idxprom103alteredBB
  %306 = load double, double* %arrayidx104alteredBB, align 8
  %_188 = fsub double 2.000000e+00, %306
  %gen189 = fmul double %_188, %306
  %_190 = fsub double -0.000000e+00, 2.000000e+00
  %gen191 = fadd double %_190, %306
  %_192 = fsub double -0.000000e+00, 2.000000e+00
  %gen193 = fadd double %_192, %306
  %_194 = fsub double -0.000000e+00, 2.000000e+00
  %gen195 = fadd double %_194, %306
  %_196 = fsub double 2.000000e+00, %306
  %gen197 = fmul double %_196, %306
  %_198 = fsub double -0.000000e+00, 2.000000e+00
  %gen199 = fadd double %_198, %306
  %mul105alteredBB = fmul double 2.000000e+00, %306
  %_200 = fsub double %sub102alteredBB, %mul105alteredBB
  %gen201 = fmul double %_200, %mul105alteredBB
  %_202 = fsub double -0.000000e+00, %sub102alteredBB
  %gen203 = fadd double %_202, %mul105alteredBB
  %_204 = fsub double %sub102alteredBB, %mul105alteredBB
  %gen205 = fmul double %_204, %mul105alteredBB
  %_206 = fsub double -0.000000e+00, %sub102alteredBB
  %gen207 = fadd double %_206, %mul105alteredBB
  %_208 = fsub double -0.000000e+00, %sub102alteredBB
  %gen209 = fadd double %_208, %mul105alteredBB
  %_210 = fsub double %sub102alteredBB, %mul105alteredBB
  %gen211 = fmul double %_210, %mul105alteredBB
  %div106alteredBB = fdiv double %sub102alteredBB, %mul105alteredBB
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload345, align 4
  %idxprom107alteredBB = sext i32 %307 to i64
  %x1.reload448 = load volatile [20 x double]*, [20 x double]** %x1.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [20 x double], [20 x double]* %x1.reload448, i64 0, i64 %idxprom107alteredBB
  store double %div106alteredBB, double* %arrayidx108alteredBB, align 8
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload344, align 4
  %idxprom109alteredBB = sext i32 %308 to i64
  %a.reload408 = load volatile [20 x double]*, [20 x double]** %a.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [20 x double], [20 x double]* %a.reload408, i64 0, i64 %idxprom109alteredBB
  %309 = load double, double* %arrayidx110alteredBB, align 8
  %_212 = fsub double -0.000000e+00, 4.000000e+00
  %gen213 = fadd double %_212, %309
  %_214 = fsub double 4.000000e+00, %309
  %gen215 = fmul double %_214, %309
  %_216 = fsub double -0.000000e+00, 4.000000e+00
  %gen217 = fadd double %_216, %309
  %_218 = fsub double 4.000000e+00, %309
  %gen219 = fmul double %_218, %309
  %mul111alteredBB = fmul double 4.000000e+00, %309
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload343, align 4
  %idxprom112alteredBB = sext i32 %310 to i64
  %c.reload = load volatile [20 x double]*, [20 x double]** %c.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [20 x double], [20 x double]* %c.reload, i64 0, i64 %idxprom112alteredBB
  %311 = load double, double* %arrayidx113alteredBB, align 8
  %_220 = fsub double -0.000000e+00, %mul111alteredBB
  %gen221 = fadd double %_220, %311
  %_222 = fsub double -0.000000e+00, %mul111alteredBB
  %gen223 = fadd double %_222, %311
  %_224 = fsub double -0.000000e+00, %mul111alteredBB
  %gen225 = fadd double %_224, %311
  %_226 = fsub double %mul111alteredBB, %311
  %gen227 = fmul double %_226, %311
  %_228 = fsub double -0.000000e+00, %mul111alteredBB
  %gen229 = fadd double %_228, %311
  %_230 = fsub double -0.000000e+00, %mul111alteredBB
  %gen231 = fadd double %_230, %311
  %mul114alteredBB = fmul double %mul111alteredBB, %311
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload342, align 4
  %idxprom115alteredBB = sext i32 %312 to i64
  %b.reload423 = load volatile [20 x double]*, [20 x double]** %b.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [20 x double], [20 x double]* %b.reload423, i64 0, i64 %idxprom115alteredBB
  %313 = load double, double* %arrayidx116alteredBB, align 8
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload341, align 4
  %idxprom117alteredBB = sext i32 %314 to i64
  %b.reload422 = load volatile [20 x double]*, [20 x double]** %b.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [20 x double], [20 x double]* %b.reload422, i64 0, i64 %idxprom117alteredBB
  %315 = load double, double* %arrayidx118alteredBB, align 8
  %_232 = fsub double %313, %315
  %gen233 = fmul double %_232, %315
  %_234 = fsub double -0.000000e+00, %313
  %gen235 = fadd double %_234, %315
  %_236 = fsub double -0.000000e+00, %313
  %gen237 = fadd double %_236, %315
  %_238 = fsub double %313, %315
  %gen239 = fmul double %_238, %315
  %_240 = fsub double -0.000000e+00, %313
  %gen241 = fadd double %_240, %315
  %mul119alteredBB = fmul double %313, %315
  %_242 = fsub double -0.000000e+00, %mul114alteredBB
  %gen243 = fadd double %_242, %mul119alteredBB
  %_244 = fsub double -0.000000e+00, %mul114alteredBB
  %gen245 = fadd double %_244, %mul119alteredBB
  %_246 = fsub double %mul114alteredBB, %mul119alteredBB
  %gen247 = fmul double %_246, %mul119alteredBB
  %_248 = fsub double -0.000000e+00, %mul114alteredBB
  %gen249 = fadd double %_248, %mul119alteredBB
  %sub120alteredBB = fsub double %mul114alteredBB, %mul119alteredBB
  %call121alteredBB = call double @sqrt(double %sub120alteredBB) #3
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload340, align 4
  %idxprom122alteredBB = sext i32 %316 to i64
  %a.reload407 = load volatile [20 x double]*, [20 x double]** %a.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [20 x double], [20 x double]* %a.reload407, i64 0, i64 %idxprom122alteredBB
  %317 = load double, double* %arrayidx123alteredBB, align 8
  %_250 = fsub double -0.000000e+00, 2.000000e+00
  %gen251 = fadd double %_250, %317
  %_252 = fsub double -0.000000e+00, 2.000000e+00
  %gen253 = fadd double %_252, %317
  %_254 = fsub double -0.000000e+00, 2.000000e+00
  %gen255 = fadd double %_254, %317
  %_256 = fsub double -0.000000e+00, 2.000000e+00
  %gen257 = fadd double %_256, %317
  %_258 = fsub double 2.000000e+00, %317
  %gen259 = fmul double %_258, %317
  %mul124alteredBB = fmul double 2.000000e+00, %317
  %_260 = fsub double -0.000000e+00, %call121alteredBB
  %gen261 = fadd double %_260, %mul124alteredBB
  %_262 = fsub double -0.000000e+00, %call121alteredBB
  %gen263 = fadd double %_262, %mul124alteredBB
  %_264 = fsub double %call121alteredBB, %mul124alteredBB
  %gen265 = fmul double %_264, %mul124alteredBB
  %div125alteredBB = fdiv double %call121alteredBB, %mul124alteredBB
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload339, align 4
  %idxprom126alteredBB = sext i32 %318 to i64
  %x2.reload459 = load volatile [20 x double]*, [20 x double]** %x2.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [20 x double], [20 x double]* %x2.reload459, i64 0, i64 %idxprom126alteredBB
  store double %div125alteredBB, double* %arrayidx127alteredBB, align 8
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload338, align 4
  %idxprom128alteredBB = sext i32 %319 to i64
  %b.reload = load volatile [20 x double]*, [20 x double]** %b.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds [20 x double], [20 x double]* %b.reload, i64 0, i64 %idxprom128alteredBB
  %320 = load double, double* %arrayidx129alteredBB, align 8
  %_266 = fsub double -0.000000e+00, %320
  %gen267 = fmul double %_266, %320
  %_268 = fsub double -0.000000e+00, %320
  %gen269 = fmul double %_268, %320
  %_270 = fsub double -0.000000e+00, -0.000000e+00
  %gen271 = fadd double %_270, %320
  %_272 = fsub double -0.000000e+00, %320
  %gen273 = fmul double %_272, %320
  %_274 = fsub double -0.000000e+00, %320
  %gen275 = fmul double %_274, %320
  %_276 = fsub double -0.000000e+00, -0.000000e+00
  %gen277 = fadd double %_276, %320
  %_278 = fsub double -0.000000e+00, -0.000000e+00
  %gen279 = fadd double %_278, %320
  %_280 = fsub double -0.000000e+00, %320
  %gen281 = fmul double %_280, %320
  %sub130alteredBB = fsub double -0.000000e+00, %320
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload337, align 4
  %idxprom131alteredBB = sext i32 %321 to i64
  %a.reload = load volatile [20 x double]*, [20 x double]** %a.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [20 x double], [20 x double]* %a.reload, i64 0, i64 %idxprom131alteredBB
  %322 = load double, double* %arrayidx132alteredBB, align 8
  %_282 = fsub double 2.000000e+00, %322
  %gen283 = fmul double %_282, %322
  %_284 = fsub double -0.000000e+00, 2.000000e+00
  %gen285 = fadd double %_284, %322
  %_286 = fsub double -0.000000e+00, 2.000000e+00
  %gen287 = fadd double %_286, %322
  %_288 = fsub double -0.000000e+00, 2.000000e+00
  %gen289 = fadd double %_288, %322
  %mul133alteredBB = fmul double 2.000000e+00, %322
  %_290 = fsub double %sub130alteredBB, %mul133alteredBB
  %gen291 = fmul double %_290, %mul133alteredBB
  %_292 = fsub double %sub130alteredBB, %mul133alteredBB
  %gen293 = fmul double %_292, %mul133alteredBB
  %_294 = fsub double -0.000000e+00, %sub130alteredBB
  %gen295 = fadd double %_294, %mul133alteredBB
  %_296 = fsub double -0.000000e+00, %sub130alteredBB
  %gen297 = fadd double %_296, %mul133alteredBB
  %_298 = fsub double -0.000000e+00, %sub130alteredBB
  %gen299 = fadd double %_298, %mul133alteredBB
  %_300 = fsub double %sub130alteredBB, %mul133alteredBB
  %gen301 = fmul double %_300, %mul133alteredBB
  %_302 = fsub double %sub130alteredBB, %mul133alteredBB
  %gen303 = fmul double %_302, %mul133alteredBB
  %_304 = fsub double %sub130alteredBB, %mul133alteredBB
  %gen305 = fmul double %_304, %mul133alteredBB
  %div134alteredBB = fdiv double %sub130alteredBB, %mul133alteredBB
  %cmp135alteredBB = fcmp une double %div134alteredBB, 0.000000e+00
  store i32 -651903397, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload336, align 4
  %idxprom154alteredBB = sext i32 %323 to i64
  %x1.reload447 = load volatile [20 x double]*, [20 x double]** %x1.reg2mem
  %arrayidx155alteredBB = getelementptr inbounds [20 x double], [20 x double]* %x1.reload447, i64 0, i64 %idxprom154alteredBB
  %324 = load double, double* %arrayidx155alteredBB, align 8
  %_310 = fsub double -0.000000e+00, -0.000000e+00
  %gen311 = fadd double %_310, %324
  %_312 = fsub double -0.000000e+00, -0.000000e+00
  %gen313 = fadd double %_312, %324
  %sub156alteredBB = fsub double -0.000000e+00, %324
  %call157alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), double %sub156alteredBB)
  %call158alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload335, align 4
  %idxprom159alteredBB = sext i32 %325 to i64
  %x2.reload458 = load volatile [20 x double]*, [20 x double]** %x2.reg2mem
  %arrayidx160alteredBB = getelementptr inbounds [20 x double], [20 x double]* %x2.reload458, i64 0, i64 %idxprom159alteredBB
  %326 = load double, double* %arrayidx160alteredBB, align 8
  %call161alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %326)
  %call162alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload334, align 4
  %idxprom163alteredBB = sext i32 %327 to i64
  %x1.reload = load volatile [20 x double]*, [20 x double]** %x1.reg2mem
  %arrayidx164alteredBB = getelementptr inbounds [20 x double], [20 x double]* %x1.reload, i64 0, i64 %idxprom163alteredBB
  %328 = load double, double* %arrayidx164alteredBB, align 8
  %_314 = fsub double -0.000000e+00, -0.000000e+00
  %gen315 = fadd double %_314, %328
  %_316 = fsub double -0.000000e+00, -0.000000e+00
  %gen317 = fadd double %_316, %328
  %_318 = fsub double -0.000000e+00, -0.000000e+00
  %gen319 = fadd double %_318, %328
  %_320 = fsub double -0.000000e+00, %328
  %gen321 = fmul double %_320, %328
  %sub165alteredBB = fsub double -0.000000e+00, %328
  %call166alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), double %sub165alteredBB)
  %call167alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload, align 4
  %idxprom168alteredBB = sext i32 %329 to i64
  %x2.reload = load volatile [20 x double]*, [20 x double]** %x2.reg2mem
  %arrayidx169alteredBB = getelementptr inbounds [20 x double], [20 x double]* %x2.reload, i64 0, i64 %idxprom168alteredBB
  %330 = load double, double* %arrayidx169alteredBB, align 8
  %call170alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %330)
  %call171alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0))
  store i32 1617131537, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  store i32 -825234734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB325alteredBB, %originalBB309alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %for.inc174, %originalBBpart2327, %originalBB325, %if.end173, %if.end172, %originalBBpart2323, %originalBB309, %if.else153, %if.then136, %originalBBpart2307, %originalBB177, %if.else99, %if.end, %if.else, %if.then35, %if.then, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
