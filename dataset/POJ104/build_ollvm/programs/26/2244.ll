; ModuleID = 'source-C-CXX/26/2244.c'
source_filename = "source-C-CXX/26/2244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"x1=0.00000;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"x1=%.5lf;x2=0.00000\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"x1=x2=0.00000\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp133.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca [100 x double]*
  %m.reg2mem = alloca [100 x double]*
  %x2.reg2mem = alloca [100 x double]*
  %x1.reg2mem = alloca [100 x double]*
  %c.reg2mem = alloca [100 x double]*
  %b.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %n.reg2mem = alloca i32*
  %.reg2mem226 = alloca i1
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
  store i1 %8, i1* %.reg2mem226
  %switchVar = alloca i32
  store i32 -1504055243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 -1504055243, label %first
    i32 -127469148, label %originalBB
    i32 1331399298, label %originalBBpart2
    i32 -1871707861, label %for.cond
    i32 1546411725, label %for.body
    i32 2140615507, label %if.then
    i32 -1685579116, label %land.lhs.true
    i32 -1768371980, label %originalBB197
    i32 -270392228, label %originalBBpart2199
    i32 254902195, label %land.lhs.true69
    i32 1906644136, label %if.then73
    i32 259010843, label %if.else
    i32 941258496, label %land.lhs.true84
    i32 -674070702, label %land.lhs.true88
    i32 648807198, label %if.then92
    i32 463437120, label %if.else96
    i32 -620096243, label %land.lhs.true102
    i32 404526010, label %land.lhs.true106
    i32 1915020258, label %if.then110
    i32 510029696, label %originalBB201
    i32 882820851, label %originalBBpart2203
    i32 1554490267, label %if.else114
    i32 -2092037432, label %land.lhs.true120
    i32 55939491, label %originalBB205
    i32 386600185, label %originalBBpart2207
    i32 1336316213, label %if.then124
    i32 1014583789, label %originalBB209
    i32 793225643, label %originalBBpart2211
    i32 -968707040, label %if.else128
    i32 -1993031968, label %originalBB213
    i32 385466780, label %originalBBpart2215
    i32 513205313, label %land.lhs.true134
    i32 -1577171127, label %if.then138
    i32 -243470455, label %originalBB217
    i32 -1913191987, label %originalBBpart2219
    i32 -269725927, label %if.end
    i32 1463937775, label %if.end140
    i32 -328074991, label %if.end141
    i32 137038218, label %originalBB221
    i32 -1948838693, label %originalBBpart2223
    i32 -2019205671, label %if.end142
    i32 566310895, label %if.end143
    i32 1477781175, label %if.end144
    i32 826646861, label %if.then158
    i32 -892997546, label %if.end196
    i32 1338314373, label %for.inc
    i32 -439544839, label %for.end
    i32 295891145, label %originalBBalteredBB
    i32 -241944340, label %originalBB197alteredBB
    i32 1661803611, label %originalBB201alteredBB
    i32 -1606695845, label %originalBB205alteredBB
    i32 -1529174728, label %originalBB209alteredBB
    i32 65943739, label %originalBB213alteredBB
    i32 1699454379, label %originalBB217alteredBB
    i32 1666590723, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload227 = load volatile i1, i1* %.reg2mem226
  %9 = and i1 %.reload, %.reload227
  %10 = xor i1 %.reload, %.reload227
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload227
  %13 = select i1 %11, i32 -127469148, i32 295891145
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %c = alloca [100 x double], align 16
  store [100 x double]* %c, [100 x double]** %c.reg2mem
  %x1 = alloca [100 x double], align 16
  store [100 x double]* %x1, [100 x double]** %x1.reg2mem
  %x2 = alloca [100 x double], align 16
  store [100 x double]* %x2, [100 x double]** %x2.reg2mem
  %m = alloca [100 x double], align 16
  store [100 x double]* %m, [100 x double]** %m.reg2mem
  %w = alloca [100 x double], align 16
  store [100 x double]* %w, [100 x double]** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload228)
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload358, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -225540316
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -225540316
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1331399298, i32 295891145
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1871707861, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload357, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1546411725, i32 -439544839
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload356, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload237 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload237, i64 0, i64 %idxprom
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload355, align 4
  %idxprom1 = sext i32 %33 to i64
  %b.reload250 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b.reload250, i64 0, i64 %idxprom1
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload354, align 4
  %idxprom3 = sext i32 %34 to i64
  %c.reload255 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c.reload255, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload353, align 4
  %idxprom6 = sext i32 %35 to i64
  %b.reload249 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %b.reload249, i64 0, i64 %idxprom6
  %36 = load double, double* %arrayidx7, align 8
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload352, align 4
  %idxprom8 = sext i32 %37 to i64
  %b.reload248 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %b.reload248, i64 0, i64 %idxprom8
  %38 = load double, double* %arrayidx9, align 8
  %mul = fmul double %36, %38
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload351, align 4
  %idxprom10 = sext i32 %39 to i64
  %a.reload236 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a.reload236, i64 0, i64 %idxprom10
  %40 = load double, double* %arrayidx11, align 8
  %mul12 = fmul double 4.000000e+00, %40
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload350, align 4
  %idxprom13 = sext i32 %41 to i64
  %c.reload254 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %c.reload254, i64 0, i64 %idxprom13
  %42 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %mul12, %42
  %sub = fsub double %mul, %mul15
  %cmp16 = fcmp oge double %sub, 0.000000e+00
  %43 = select i1 %cmp16, i32 2140615507, i32 1477781175
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload349, align 4
  %idxprom17 = sext i32 %44 to i64
  %b.reload247 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %b.reload247, i64 0, i64 %idxprom17
  %45 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double -0.000000e+00, %45
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload348, align 4
  %idxprom20 = sext i32 %46 to i64
  %b.reload246 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %b.reload246, i64 0, i64 %idxprom20
  %47 = load double, double* %arrayidx21, align 8
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload347, align 4
  %idxprom22 = sext i32 %48 to i64
  %b.reload245 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %b.reload245, i64 0, i64 %idxprom22
  %49 = load double, double* %arrayidx23, align 8
  %mul24 = fmul double %47, %49
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload346, align 4
  %idxprom25 = sext i32 %50 to i64
  %a.reload235 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %a.reload235, i64 0, i64 %idxprom25
  %51 = load double, double* %arrayidx26, align 8
  %mul27 = fmul double 4.000000e+00, %51
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload345, align 4
  %idxprom28 = sext i32 %52 to i64
  %c.reload253 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %c.reload253, i64 0, i64 %idxprom28
  %53 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double %mul27, %53
  %sub31 = fsub double %mul24, %mul30
  %call32 = call double @sqrt(double %sub31) #3
  %add = fadd double %sub19, %call32
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload344, align 4
  %idxprom33 = sext i32 %54 to i64
  %a.reload234 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %a.reload234, i64 0, i64 %idxprom33
  %55 = load double, double* %arrayidx34, align 8
  %mul35 = fmul double 2.000000e+00, %55
  %div = fdiv double %add, %mul35
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload343, align 4
  %idxprom36 = sext i32 %56 to i64
  %x1.reload273 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload273, i64 0, i64 %idxprom36
  store double %div, double* %arrayidx37, align 8
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload342, align 4
  %idxprom38 = sext i32 %57 to i64
  %b.reload244 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %b.reload244, i64 0, i64 %idxprom38
  %58 = load double, double* %arrayidx39, align 8
  %sub40 = fsub double -0.000000e+00, %58
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload341, align 4
  %idxprom41 = sext i32 %59 to i64
  %b.reload243 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %b.reload243, i64 0, i64 %idxprom41
  %60 = load double, double* %arrayidx42, align 8
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload340, align 4
  %idxprom43 = sext i32 %61 to i64
  %b.reload242 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %b.reload242, i64 0, i64 %idxprom43
  %62 = load double, double* %arrayidx44, align 8
  %mul45 = fmul double %60, %62
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload339, align 4
  %idxprom46 = sext i32 %63 to i64
  %a.reload233 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %a.reload233, i64 0, i64 %idxprom46
  %64 = load double, double* %arrayidx47, align 8
  %mul48 = fmul double 4.000000e+00, %64
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload338, align 4
  %idxprom49 = sext i32 %65 to i64
  %c.reload252 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %c.reload252, i64 0, i64 %idxprom49
  %66 = load double, double* %arrayidx50, align 8
  %mul51 = fmul double %mul48, %66
  %sub52 = fsub double %mul45, %mul51
  %call53 = call double @sqrt(double %sub52) #3
  %sub54 = fsub double %sub40, %call53
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload337, align 4
  %idxprom55 = sext i32 %67 to i64
  %a.reload232 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %a.reload232, i64 0, i64 %idxprom55
  %68 = load double, double* %arrayidx56, align 8
  %mul57 = fmul double 2.000000e+00, %68
  %div58 = fdiv double %sub54, %mul57
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload336, align 4
  %idxprom59 = sext i32 %69 to i64
  %x2.reload284 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %x2.reload284, i64 0, i64 %idxprom59
  store double %div58, double* %arrayidx60, align 8
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload335, align 4
  %idxprom61 = sext i32 %70 to i64
  %x1.reload272 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload272, i64 0, i64 %idxprom61
  %71 = load double, double* %arrayidx62, align 8
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload334, align 4
  %idxprom63 = sext i32 %72 to i64
  %x2.reload283 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %x2.reload283, i64 0, i64 %idxprom63
  %73 = load double, double* %arrayidx64, align 8
  %cmp65 = fcmp une double %71, %73
  %74 = select i1 %cmp65, i32 -1685579116, i32 259010843
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 130300781
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 130300781
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1768371980, i32 -241944340
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload333, align 4
  %idxprom66 = sext i32 %90 to i64
  %x1.reload271 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload271, i64 0, i64 %idxprom66
  %91 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp une double %91, 0.000000e+00
  store i1 %cmp68, i1* %cmp68.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -270392228, i32 -241944340
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %106 = select i1 %cmp68.reload, i32 254902195, i32 259010843
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload332, align 4
  %idxprom70 = sext i32 %107 to i64
  %x2.reload282 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %x2.reload282, i64 0, i64 %idxprom70
  %108 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp une double %108, 0.000000e+00
  %109 = select i1 %cmp72, i32 1906644136, i32 259010843
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload331, align 4
  %idxprom74 = sext i32 %110 to i64
  %x1.reload270 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload270, i64 0, i64 %idxprom74
  %111 = load double, double* %arrayidx75, align 8
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload330, align 4
  %idxprom76 = sext i32 %112 to i64
  %x2.reload281 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x double], [100 x double]* %x2.reload281, i64 0, i64 %idxprom76
  %113 = load double, double* %arrayidx77, align 8
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %111, double %113)
  store i32 566310895, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload329, align 4
  %idxprom79 = sext i32 %114 to i64
  %x1.reload269 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload269, i64 0, i64 %idxprom79
  %115 = load double, double* %arrayidx80, align 8
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload328, align 4
  %idxprom81 = sext i32 %116 to i64
  %x2.reload280 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %x2.reload280, i64 0, i64 %idxprom81
  %117 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp une double %115, %117
  %118 = select i1 %cmp83, i32 941258496, i32 463437120
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload327, align 4
  %idxprom85 = sext i32 %119 to i64
  %x1.reload268 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload268, i64 0, i64 %idxprom85
  %120 = load double, double* %arrayidx86, align 8
  %cmp87 = fcmp oeq double %120, 0.000000e+00
  %121 = select i1 %cmp87, i32 -674070702, i32 463437120
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload326, align 4
  %idxprom89 = sext i32 %122 to i64
  %x2.reload279 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x double], [100 x double]* %x2.reload279, i64 0, i64 %idxprom89
  %123 = load double, double* %arrayidx90, align 8
  %cmp91 = fcmp une double %123, 0.000000e+00
  %124 = select i1 %cmp91, i32 648807198, i32 463437120
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload325, align 4
  %idxprom93 = sext i32 %125 to i64
  %x2.reload278 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x double], [100 x double]* %x2.reload278, i64 0, i64 %idxprom93
  %126 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), double %126)
  store i32 -2019205671, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload324, align 4
  %idxprom97 = sext i32 %127 to i64
  %x1.reload267 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload267, i64 0, i64 %idxprom97
  %128 = load double, double* %arrayidx98, align 8
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload323, align 4
  %idxprom99 = sext i32 %129 to i64
  %x2.reload277 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x double], [100 x double]* %x2.reload277, i64 0, i64 %idxprom99
  %130 = load double, double* %arrayidx100, align 8
  %cmp101 = fcmp une double %128, %130
  %131 = select i1 %cmp101, i32 -620096243, i32 1554490267
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload322, align 4
  %idxprom103 = sext i32 %132 to i64
  %x1.reload266 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload266, i64 0, i64 %idxprom103
  %133 = load double, double* %arrayidx104, align 8
  %cmp105 = fcmp une double %133, 0.000000e+00
  %134 = select i1 %cmp105, i32 404526010, i32 1554490267
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload321, align 4
  %idxprom107 = sext i32 %135 to i64
  %x2.reload276 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x double], [100 x double]* %x2.reload276, i64 0, i64 %idxprom107
  %136 = load double, double* %arrayidx108, align 8
  %cmp109 = fcmp oeq double %136, 0.000000e+00
  %137 = select i1 %cmp109, i32 1915020258, i32 1554490267
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1418744140
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1418744140
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 510029696, i32 1661803611
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload320, align 4
  %idxprom111 = sext i32 %153 to i64
  %x1.reload265 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload265, i64 0, i64 %idxprom111
  %154 = load double, double* %arrayidx112, align 8
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i32 0, i32 0), double %154)
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1531865581
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1531865581
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 882820851, i32 1661803611
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -328074991, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload319, align 4
  %idxprom115 = sext i32 %170 to i64
  %x1.reload264 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload264, i64 0, i64 %idxprom115
  %171 = load double, double* %arrayidx116, align 8
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload318, align 4
  %idxprom117 = sext i32 %172 to i64
  %x2.reload275 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx118 = getelementptr inbounds [100 x double], [100 x double]* %x2.reload275, i64 0, i64 %idxprom117
  %173 = load double, double* %arrayidx118, align 8
  %cmp119 = fcmp oeq double %171, %173
  %174 = select i1 %cmp119, i32 -2092037432, i32 -968707040
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 55939491, i32 -1606695845
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload317, align 4
  %idxprom121 = sext i32 %201 to i64
  %x1.reload263 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx122 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload263, i64 0, i64 %idxprom121
  %202 = load double, double* %arrayidx122, align 8
  %cmp123 = fcmp une double %202, 0.000000e+00
  store i1 %cmp123, i1* %cmp123.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1663842451
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1663842451
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 386600185, i32 -1606695845
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %230 = select i1 %cmp123.reload, i32 1336316213, i32 -968707040
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1234406561
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1234406561
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1014583789, i32 -1529174728
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload316, align 4
  %idxprom125 = sext i32 %258 to i64
  %x1.reload262 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx126 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload262, i64 0, i64 %idxprom125
  %259 = load double, double* %arrayidx126, align 8
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), double %259)
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1318291483
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1318291483
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 793225643, i32 -1529174728
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1463937775, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -75018721
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -75018721
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1993031968, i32 65943739
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload315, align 4
  %idxprom129 = sext i32 %302 to i64
  %x1.reload261 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx130 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload261, i64 0, i64 %idxprom129
  %303 = load double, double* %arrayidx130, align 8
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload314, align 4
  %idxprom131 = sext i32 %304 to i64
  %x2.reload274 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx132 = getelementptr inbounds [100 x double], [100 x double]* %x2.reload274, i64 0, i64 %idxprom131
  %305 = load double, double* %arrayidx132, align 8
  %cmp133 = fcmp oeq double %303, %305
  store i1 %cmp133, i1* %cmp133.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1965797700
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1965797700
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 385466780, i32 65943739
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %333 = select i1 %cmp133.reload, i32 513205313, i32 -269725927
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload313, align 4
  %idxprom135 = sext i32 %334 to i64
  %x1.reload260 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx136 = getelementptr inbounds [100 x double], [100 x double]* %x1.reload260, i64 0, i64 %idxprom135
  %335 = load double, double* %arrayidx136, align 8
  %cmp137 = fcmp oeq double %335, 0.000000e+00
  %336 = select i1 %cmp137, i32 -1577171127, i32 -269725927
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1575080000
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1575080000
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -243470455, i32 1699454379
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0))
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1225751662
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1225751662
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1913191987, i32 1699454379
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -269725927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1463937775, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 -328074991, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 2011284103
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 2011284103
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 137038218, i32 1666590723
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1229145192
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1229145192
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1948838693, i32 1666590723
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -2019205671, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 566310895, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 1477781175, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload312, align 4
  %idxprom145 = sext i32 %397 to i64
  %b.reload241 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx146 = getelementptr inbounds [100 x double], [100 x double]* %b.reload241, i64 0, i64 %idxprom145
  %398 = load double, double* %arrayidx146, align 8
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload311, align 4
  %idxprom147 = sext i32 %399 to i64
  %b.reload240 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx148 = getelementptr inbounds [100 x double], [100 x double]* %b.reload240, i64 0, i64 %idxprom147
  %400 = load double, double* %arrayidx148, align 8
  %mul149 = fmul double %398, %400
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload310, align 4
  %idxprom150 = sext i32 %401 to i64
  %a.reload231 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx151 = getelementptr inbounds [100 x double], [100 x double]* %a.reload231, i64 0, i64 %idxprom150
  %402 = load double, double* %arrayidx151, align 8
  %mul152 = fmul double 4.000000e+00, %402
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload309, align 4
  %idxprom153 = sext i32 %403 to i64
  %c.reload251 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx154 = getelementptr inbounds [100 x double], [100 x double]* %c.reload251, i64 0, i64 %idxprom153
  %404 = load double, double* %arrayidx154, align 8
  %mul155 = fmul double %mul152, %404
  %sub156 = fsub double %mul149, %mul155
  %cmp157 = fcmp olt double %sub156, 0.000000e+00
  %405 = select i1 %cmp157, i32 826646861, i32 -892997546
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload308, align 4
  %idxprom159 = sext i32 %406 to i64
  %b.reload239 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx160 = getelementptr inbounds [100 x double], [100 x double]* %b.reload239, i64 0, i64 %idxprom159
  %407 = load double, double* %arrayidx160, align 8
  %sub161 = fsub double -0.000000e+00, %407
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload307, align 4
  %idxprom162 = sext i32 %408 to i64
  %a.reload230 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx163 = getelementptr inbounds [100 x double], [100 x double]* %a.reload230, i64 0, i64 %idxprom162
  %409 = load double, double* %arrayidx163, align 8
  %mul164 = fmul double 2.000000e+00, %409
  %div165 = fdiv double %sub161, %mul164
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload306, align 4
  %idxprom166 = sext i32 %410 to i64
  %m.reload286 = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx167 = getelementptr inbounds [100 x double], [100 x double]* %m.reload286, i64 0, i64 %idxprom166
  store double %div165, double* %arrayidx167, align 8
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload305, align 4
  %idxprom168 = sext i32 %411 to i64
  %a.reload229 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx169 = getelementptr inbounds [100 x double], [100 x double]* %a.reload229, i64 0, i64 %idxprom168
  %412 = load double, double* %arrayidx169, align 8
  %mul170 = fmul double 4.000000e+00, %412
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload304, align 4
  %idxprom171 = sext i32 %413 to i64
  %c.reload = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx172 = getelementptr inbounds [100 x double], [100 x double]* %c.reload, i64 0, i64 %idxprom171
  %414 = load double, double* %arrayidx172, align 8
  %mul173 = fmul double %mul170, %414
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload303, align 4
  %idxprom174 = sext i32 %415 to i64
  %b.reload238 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx175 = getelementptr inbounds [100 x double], [100 x double]* %b.reload238, i64 0, i64 %idxprom174
  %416 = load double, double* %arrayidx175, align 8
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload302, align 4
  %idxprom176 = sext i32 %417 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx177 = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom176
  %418 = load double, double* %arrayidx177, align 8
  %mul178 = fmul double %416, %418
  %sub179 = fsub double %mul173, %mul178
  %call180 = call double @sqrt(double %sub179) #3
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload301, align 4
  %idxprom181 = sext i32 %419 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx182 = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom181
  %420 = load double, double* %arrayidx182, align 8
  %mul183 = fmul double 2.000000e+00, %420
  %div184 = fdiv double %call180, %mul183
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload300, align 4
  %idxprom185 = sext i32 %421 to i64
  %w.reload288 = load volatile [100 x double]*, [100 x double]** %w.reg2mem
  %arrayidx186 = getelementptr inbounds [100 x double], [100 x double]* %w.reload288, i64 0, i64 %idxprom185
  store double %div184, double* %arrayidx186, align 8
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload299, align 4
  %idxprom187 = sext i32 %422 to i64
  %m.reload285 = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx188 = getelementptr inbounds [100 x double], [100 x double]* %m.reload285, i64 0, i64 %idxprom187
  %423 = load double, double* %arrayidx188, align 8
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload298, align 4
  %idxprom189 = sext i32 %424 to i64
  %w.reload287 = load volatile [100 x double]*, [100 x double]** %w.reg2mem
  %arrayidx190 = getelementptr inbounds [100 x double], [100 x double]* %w.reload287, i64 0, i64 %idxprom189
  %425 = load double, double* %arrayidx190, align 8
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload297, align 4
  %idxprom191 = sext i32 %426 to i64
  %m.reload = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx192 = getelementptr inbounds [100 x double], [100 x double]* %m.reload, i64 0, i64 %idxprom191
  %427 = load double, double* %arrayidx192, align 8
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload296, align 4
  %idxprom193 = sext i32 %428 to i64
  %w.reload = load volatile [100 x double]*, [100 x double]** %w.reg2mem
  %arrayidx194 = getelementptr inbounds [100 x double], [100 x double]* %w.reload, i64 0, i64 %idxprom193
  %429 = load double, double* %arrayidx194, align 8
  %call195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i32 0, i32 0), double %423, double %425, double %427, double %429)
  store i32 -892997546, i32* %switchVar
  br label %loopEnd

if.end196:                                        ; preds = %loopEntry
  store i32 1338314373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload295, align 4
  %431 = sub i32 %430, 777428583
  %432 = add i32 %431, 1
  %433 = add i32 %432, 777428583
  %inc = add nsw i32 %430, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload294, align 4
  store i32 -1871707861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %balteredBB = alloca [100 x double], align 16
  %calteredBB = alloca [100 x double], align 16
  %x1alteredBB = alloca [100 x double], align 16
  %x2alteredBB = alloca [100 x double], align 16
  %malteredBB = alloca [100 x double], align 16
  %walteredBB = alloca [100 x double], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -127469148, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload293, align 4
  %idxprom66alteredBB = sext i32 %434 to i64
  %x1.reload259 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1.reload259, i64 0, i64 %idxprom66alteredBB
  %435 = load double, double* %arrayidx67alteredBB, align 8
  %cmp68alteredBB = fcmp une double %435, 0.000000e+00
  store i32 -1768371980, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload292, align 4
  %idxprom111alteredBB = sext i32 %436 to i64
  %x1.reload258 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1.reload258, i64 0, i64 %idxprom111alteredBB
  %437 = load double, double* %arrayidx112alteredBB, align 8
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i32 0, i32 0), double %437)
  store i32 510029696, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload291, align 4
  %idxprom121alteredBB = sext i32 %438 to i64
  %x1.reload257 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1.reload257, i64 0, i64 %idxprom121alteredBB
  %439 = load double, double* %arrayidx122alteredBB, align 8
  %cmp123alteredBB = fcmp une double %439, 0.000000e+00
  store i32 55939491, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload290, align 4
  %idxprom125alteredBB = sext i32 %440 to i64
  %x1.reload256 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1.reload256, i64 0, i64 %idxprom125alteredBB
  %441 = load double, double* %arrayidx126alteredBB, align 8
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), double %441)
  store i32 1014583789, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload289, align 4
  %idxprom129alteredBB = sext i32 %442 to i64
  %x1.reload = load volatile [100 x double]*, [100 x double]** %x1.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1.reload, i64 0, i64 %idxprom129alteredBB
  %443 = load double, double* %arrayidx130alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload, align 4
  %idxprom131alteredBB = sext i32 %444 to i64
  %x2.reload = load volatile [100 x double]*, [100 x double]** %x2.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x2.reload, i64 0, i64 %idxprom131alteredBB
  %445 = load double, double* %arrayidx132alteredBB, align 8
  %cmp133alteredBB = fcmp oeq double %443, %445
  store i32 -1993031968, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %call139alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0))
  store i32 -243470455, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 137038218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBBalteredBB, %for.inc, %if.end196, %if.then158, %if.end144, %if.end143, %if.end142, %originalBBpart2223, %originalBB221, %if.end141, %if.end140, %if.end, %originalBBpart2219, %originalBB217, %if.then138, %land.lhs.true134, %originalBBpart2215, %originalBB213, %if.else128, %originalBBpart2211, %originalBB209, %if.then124, %originalBBpart2207, %originalBB205, %land.lhs.true120, %if.else114, %originalBBpart2203, %originalBB201, %if.then110, %land.lhs.true106, %land.lhs.true102, %if.else96, %if.then92, %land.lhs.true88, %land.lhs.true84, %if.else, %if.then73, %land.lhs.true69, %originalBBpart2199, %originalBB197, %land.lhs.true, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
