; ModuleID = 'source-C-CXX/26/1867.c'
source_filename = "source-C-CXX/26/1867.c"
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
  %x_b.reg2mem = alloca double*
  %x_a.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %delta.reg2mem = alloca double*
  %c.reg2mem = alloca [100 x double]*
  %b.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem233 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -981743048
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -981743048
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem233
  %switchVar = alloca i32
  store i32 -2046000060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 -2046000060, label %first
    i32 2089195820, label %originalBB
    i32 1251545255, label %originalBBpart2
    i32 335791823, label %for.cond
    i32 777141896, label %for.body
    i32 23505806, label %if.then
    i32 2029745104, label %originalBB87
    i32 602862864, label %originalBBpart2211
    i32 935591582, label %if.else
    i32 -1437549595, label %if.then59
    i32 -28797894, label %if.else68
    i32 639513106, label %if.then83
    i32 1419425382, label %if.end
    i32 1096269345, label %originalBB213
    i32 -756493949, label %originalBBpart2215
    i32 1301475034, label %if.end85
    i32 2032005291, label %originalBB217
    i32 -1735278371, label %originalBBpart2219
    i32 -151684743, label %if.end86
    i32 -1830421535, label %originalBB221
    i32 -1579207925, label %originalBBpart2223
    i32 -1850570678, label %for.inc
    i32 -1229419590, label %originalBB225
    i32 746172384, label %originalBBpart2230
    i32 -800823703, label %for.end
    i32 1299420900, label %originalBBalteredBB
    i32 -793993203, label %originalBB87alteredBB
    i32 -552975636, label %originalBB213alteredBB
    i32 -1566024874, label %originalBB217alteredBB
    i32 -322308735, label %originalBB221alteredBB
    i32 978741860, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload234 = load volatile i1, i1* %.reg2mem233
  %10 = and i1 %.reload, %.reload234
  %11 = xor i1 %.reload, %.reload234
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload234
  %14 = select i1 %12, i32 2089195820, i32 1299420900
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %c = alloca [100 x double], align 16
  store [100 x double]* %c, [100 x double]** %c.reg2mem
  %delta = alloca double, align 8
  store double* %delta, double** %delta.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %x_a = alloca double, align 8
  store double* %x_a, double** %x_a.reg2mem
  %x_b = alloca double, align 8
  store double* %x_b, double** %x_b.reg2mem
  %retval.reload235 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload235, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload236)
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload277, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %40 = select i1 %38, i32 1251545255, i32 1299420900
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 335791823, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload276, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 777141896, i32 -800823703
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload275, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload289 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload289, i64 0, i64 %idxprom
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload274, align 4
  %idxprom1 = sext i32 %45 to i64
  %b.reload305 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b.reload305, i64 0, i64 %idxprom1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload273, align 4
  %idxprom3 = sext i32 %46 to i64
  %c.reload310 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c.reload310, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload272, align 4
  %idxprom6 = sext i32 %47 to i64
  %b.reload304 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %b.reload304, i64 0, i64 %idxprom6
  %48 = load double, double* %arrayidx7, align 8
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload271, align 4
  %idxprom8 = sext i32 %49 to i64
  %b.reload303 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %b.reload303, i64 0, i64 %idxprom8
  %50 = load double, double* %arrayidx9, align 8
  %mul = fmul double %48, %50
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload270, align 4
  %idxprom10 = sext i32 %51 to i64
  %a.reload288 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a.reload288, i64 0, i64 %idxprom10
  %52 = load double, double* %arrayidx11, align 8
  %mul12 = fmul double 4.000000e+00, %52
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload269, align 4
  %idxprom13 = sext i32 %53 to i64
  %c.reload309 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %c.reload309, i64 0, i64 %idxprom13
  %54 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %mul12, %54
  %sub = fsub double %mul, %mul15
  %delta.reload313 = load volatile double*, double** %delta.reg2mem
  store double %sub, double* %delta.reload313, align 8
  %delta.reload312 = load volatile double*, double** %delta.reg2mem
  %55 = load double, double* %delta.reload312, align 8
  %cmp16 = fcmp ogt double %55, 0.000000e+00
  %56 = select i1 %cmp16, i32 23505806, i32 935591582
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1992849552
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1992849552
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 2029745104, i32 -793993203
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload268, align 4
  %idxprom17 = sext i32 %84 to i64
  %b.reload302 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %b.reload302, i64 0, i64 %idxprom17
  %85 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double -0.000000e+00, %85
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload267, align 4
  %idxprom20 = sext i32 %86 to i64
  %b.reload301 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %b.reload301, i64 0, i64 %idxprom20
  %87 = load double, double* %arrayidx21, align 8
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload266, align 4
  %idxprom22 = sext i32 %88 to i64
  %b.reload300 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %b.reload300, i64 0, i64 %idxprom22
  %89 = load double, double* %arrayidx23, align 8
  %mul24 = fmul double %87, %89
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload265, align 4
  %idxprom25 = sext i32 %90 to i64
  %a.reload287 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %a.reload287, i64 0, i64 %idxprom25
  %91 = load double, double* %arrayidx26, align 8
  %mul27 = fmul double 4.000000e+00, %91
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload264, align 4
  %idxprom28 = sext i32 %92 to i64
  %c.reload308 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %c.reload308, i64 0, i64 %idxprom28
  %93 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double %mul27, %93
  %sub31 = fsub double %mul24, %mul30
  %call32 = call double @sqrt(double %sub31) #3
  %add = fadd double %sub19, %call32
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload263, align 4
  %idxprom33 = sext i32 %94 to i64
  %a.reload286 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %a.reload286, i64 0, i64 %idxprom33
  %95 = load double, double* %arrayidx34, align 8
  %mul35 = fmul double 2.000000e+00, %95
  %div = fdiv double %add, %mul35
  %x1.reload318 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload318, align 8
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload262, align 4
  %idxprom36 = sext i32 %96 to i64
  %b.reload299 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %b.reload299, i64 0, i64 %idxprom36
  %97 = load double, double* %arrayidx37, align 8
  %sub38 = fsub double -0.000000e+00, %97
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload261, align 4
  %idxprom39 = sext i32 %98 to i64
  %b.reload298 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %b.reload298, i64 0, i64 %idxprom39
  %99 = load double, double* %arrayidx40, align 8
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload260, align 4
  %idxprom41 = sext i32 %100 to i64
  %b.reload297 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %b.reload297, i64 0, i64 %idxprom41
  %101 = load double, double* %arrayidx42, align 8
  %mul43 = fmul double %99, %101
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload259, align 4
  %idxprom44 = sext i32 %102 to i64
  %a.reload285 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %a.reload285, i64 0, i64 %idxprom44
  %103 = load double, double* %arrayidx45, align 8
  %mul46 = fmul double 4.000000e+00, %103
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload258, align 4
  %idxprom47 = sext i32 %104 to i64
  %c.reload307 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %c.reload307, i64 0, i64 %idxprom47
  %105 = load double, double* %arrayidx48, align 8
  %mul49 = fmul double %mul46, %105
  %sub50 = fsub double %mul43, %mul49
  %call51 = call double @sqrt(double %sub50) #3
  %sub52 = fsub double %sub38, %call51
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload257, align 4
  %idxprom53 = sext i32 %106 to i64
  %a.reload284 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %a.reload284, i64 0, i64 %idxprom53
  %107 = load double, double* %arrayidx54, align 8
  %mul55 = fmul double 2.000000e+00, %107
  %div56 = fdiv double %sub52, %mul55
  %x2.reload321 = load volatile double*, double** %x2.reg2mem
  store double %div56, double* %x2.reload321, align 8
  %x1.reload317 = load volatile double*, double** %x1.reg2mem
  %108 = load double, double* %x1.reload317, align 8
  %x2.reload320 = load volatile double*, double** %x2.reg2mem
  %109 = load double, double* %x2.reload320, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %108, double %109)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 602862864, i32 -793993203
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -151684743, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %delta.reload311 = load volatile double*, double** %delta.reg2mem
  %136 = load double, double* %delta.reload311, align 8
  %cmp58 = fcmp oeq double %136, 0.000000e+00
  %137 = select i1 %cmp58, i32 -1437549595, i32 -28797894
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload256, align 4
  %idxprom60 = sext i32 %138 to i64
  %b.reload296 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %b.reload296, i64 0, i64 %idxprom60
  %139 = load double, double* %arrayidx61, align 8
  %sub62 = fsub double -0.000000e+00, %139
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload255, align 4
  %idxprom63 = sext i32 %140 to i64
  %a.reload283 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %a.reload283, i64 0, i64 %idxprom63
  %141 = load double, double* %arrayidx64, align 8
  %mul65 = fmul double 2.000000e+00, %141
  %div66 = fdiv double %sub62, %mul65
  %x1.reload316 = load volatile double*, double** %x1.reg2mem
  store double %div66, double* %x1.reload316, align 8
  %x1.reload315 = load volatile double*, double** %x1.reg2mem
  %142 = load double, double* %x1.reload315, align 8
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %142)
  store i32 1301475034, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload254, align 4
  %idxprom69 = sext i32 %143 to i64
  %b.reload295 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %b.reload295, i64 0, i64 %idxprom69
  %144 = load double, double* %arrayidx70, align 8
  %sub71 = fsub double -0.000000e+00, %144
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload253, align 4
  %idxprom72 = sext i32 %145 to i64
  %a.reload282 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %a.reload282, i64 0, i64 %idxprom72
  %146 = load double, double* %arrayidx73, align 8
  %mul74 = fmul double 2.000000e+00, %146
  %div75 = fdiv double %sub71, %mul74
  %x_a.reload327 = load volatile double*, double** %x_a.reg2mem
  store double %div75, double* %x_a.reload327, align 8
  %delta.reload = load volatile double*, double** %delta.reg2mem
  %147 = load double, double* %delta.reload, align 8
  %sub76 = fsub double -0.000000e+00, %147
  %call77 = call double @sqrt(double %sub76) #3
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload252, align 4
  %idxprom78 = sext i32 %148 to i64
  %a.reload281 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %a.reload281, i64 0, i64 %idxprom78
  %149 = load double, double* %arrayidx79, align 8
  %mul80 = fmul double 2.000000e+00, %149
  %div81 = fdiv double %call77, %mul80
  %x_b.reload331 = load volatile double*, double** %x_b.reg2mem
  store double %div81, double* %x_b.reload331, align 8
  %x_a.reload326 = load volatile double*, double** %x_a.reg2mem
  %150 = load double, double* %x_a.reload326, align 8
  %cmp82 = fcmp oeq double %150, 0.000000e+00
  %151 = select i1 %cmp82, i32 639513106, i32 1419425382
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %x_a.reload325 = load volatile double*, double** %x_a.reg2mem
  store double 0.000000e+00, double* %x_a.reload325, align 8
  store i32 1419425382, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1096269345, i32 -552975636
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %x_a.reload324 = load volatile double*, double** %x_a.reg2mem
  %166 = load double, double* %x_a.reload324, align 8
  %x_b.reload330 = load volatile double*, double** %x_b.reg2mem
  %167 = load double, double* %x_b.reload330, align 8
  %x_a.reload323 = load volatile double*, double** %x_a.reg2mem
  %168 = load double, double* %x_a.reload323, align 8
  %x_b.reload329 = load volatile double*, double** %x_b.reg2mem
  %169 = load double, double* %x_b.reload329, align 8
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %166, double %167, double %168, double %169)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1514673847
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1514673847
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -756493949, i32 -552975636
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1301475034, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
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
  %210 = select i1 %208, i32 2032005291, i32 -1566024874
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1735278371, i32 -1566024874
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -151684743, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -662419466
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -662419466
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1830421535, i32 -322308735
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -988904586
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -988904586
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1579207925, i32 -322308735
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1850570678, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 2050226748
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 2050226748
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1229419590, i32 978741860
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload251, align 4
  %295 = add i32 %294, 1659376264
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1659376264
  %inc = add nsw i32 %294, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload250, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -587064272
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -587064272
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 746172384, i32 978741860
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 335791823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %325 = load i32, i32* %retval.reload, align 4
  ret i32 %325

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %balteredBB = alloca [100 x double], align 16
  %calteredBB = alloca [100 x double], align 16
  %deltaalteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %x_aalteredBB = alloca double, align 8
  %x_balteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 2089195820, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload249, align 4
  %idxprom17alteredBB = sext i32 %326 to i64
  %b.reload294 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload294, i64 0, i64 %idxprom17alteredBB
  %327 = load double, double* %arrayidx18alteredBB, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %327
  %_88 = fsub double -0.000000e+00, -0.000000e+00
  %gen89 = fadd double %_88, %327
  %_90 = fsub double -0.000000e+00, -0.000000e+00
  %gen91 = fadd double %_90, %327
  %_92 = fsub double -0.000000e+00, %327
  %gen93 = fmul double %_92, %327
  %_94 = fsub double -0.000000e+00, %327
  %gen95 = fmul double %_94, %327
  %sub19alteredBB = fsub double -0.000000e+00, %327
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload248, align 4
  %idxprom20alteredBB = sext i32 %328 to i64
  %b.reload293 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload293, i64 0, i64 %idxprom20alteredBB
  %329 = load double, double* %arrayidx21alteredBB, align 8
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload247, align 4
  %idxprom22alteredBB = sext i32 %330 to i64
  %b.reload292 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload292, i64 0, i64 %idxprom22alteredBB
  %331 = load double, double* %arrayidx23alteredBB, align 8
  %_96 = fsub double -0.000000e+00, %329
  %gen97 = fadd double %_96, %331
  %_98 = fsub double -0.000000e+00, %329
  %gen99 = fadd double %_98, %331
  %_100 = fsub double -0.000000e+00, %329
  %gen101 = fadd double %_100, %331
  %_102 = fsub double %329, %331
  %gen103 = fmul double %_102, %331
  %mul24alteredBB = fmul double %329, %331
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload246, align 4
  %idxprom25alteredBB = sext i32 %332 to i64
  %a.reload280 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload280, i64 0, i64 %idxprom25alteredBB
  %333 = load double, double* %arrayidx26alteredBB, align 8
  %_104 = fsub double -0.000000e+00, 4.000000e+00
  %gen105 = fadd double %_104, %333
  %_106 = fsub double 4.000000e+00, %333
  %gen107 = fmul double %_106, %333
  %_108 = fsub double 4.000000e+00, %333
  %gen109 = fmul double %_108, %333
  %_110 = fsub double -0.000000e+00, 4.000000e+00
  %gen111 = fadd double %_110, %333
  %mul27alteredBB = fmul double 4.000000e+00, %333
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload245, align 4
  %idxprom28alteredBB = sext i32 %334 to i64
  %c.reload306 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reload306, i64 0, i64 %idxprom28alteredBB
  %335 = load double, double* %arrayidx29alteredBB, align 8
  %_112 = fsub double -0.000000e+00, %mul27alteredBB
  %gen113 = fadd double %_112, %335
  %_114 = fsub double -0.000000e+00, %mul27alteredBB
  %gen115 = fadd double %_114, %335
  %_116 = fsub double %mul27alteredBB, %335
  %gen117 = fmul double %_116, %335
  %_118 = fsub double %mul27alteredBB, %335
  %gen119 = fmul double %_118, %335
  %_120 = fsub double -0.000000e+00, %mul27alteredBB
  %gen121 = fadd double %_120, %335
  %mul30alteredBB = fmul double %mul27alteredBB, %335
  %_122 = fsub double -0.000000e+00, %mul24alteredBB
  %gen123 = fadd double %_122, %mul30alteredBB
  %_124 = fsub double -0.000000e+00, %mul24alteredBB
  %gen125 = fadd double %_124, %mul30alteredBB
  %_126 = fsub double %mul24alteredBB, %mul30alteredBB
  %gen127 = fmul double %_126, %mul30alteredBB
  %sub31alteredBB = fsub double %mul24alteredBB, %mul30alteredBB
  %call32alteredBB = call double @sqrt(double %sub31alteredBB) #3
  %_128 = fsub double -0.000000e+00, %sub19alteredBB
  %gen129 = fadd double %_128, %call32alteredBB
  %addalteredBB = fadd double %sub19alteredBB, %call32alteredBB
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload244, align 4
  %idxprom33alteredBB = sext i32 %336 to i64
  %a.reload279 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload279, i64 0, i64 %idxprom33alteredBB
  %337 = load double, double* %arrayidx34alteredBB, align 8
  %_130 = fsub double 2.000000e+00, %337
  %gen131 = fmul double %_130, %337
  %_132 = fsub double -0.000000e+00, 2.000000e+00
  %gen133 = fadd double %_132, %337
  %_134 = fsub double 2.000000e+00, %337
  %gen135 = fmul double %_134, %337
  %_136 = fsub double 2.000000e+00, %337
  %gen137 = fmul double %_136, %337
  %_138 = fsub double -0.000000e+00, 2.000000e+00
  %gen139 = fadd double %_138, %337
  %mul35alteredBB = fmul double 2.000000e+00, %337
  %_140 = fsub double -0.000000e+00, %addalteredBB
  %gen141 = fadd double %_140, %mul35alteredBB
  %_142 = fsub double %addalteredBB, %mul35alteredBB
  %gen143 = fmul double %_142, %mul35alteredBB
  %_144 = fsub double %addalteredBB, %mul35alteredBB
  %gen145 = fmul double %_144, %mul35alteredBB
  %_146 = fsub double -0.000000e+00, %addalteredBB
  %gen147 = fadd double %_146, %mul35alteredBB
  %_148 = fsub double -0.000000e+00, %addalteredBB
  %gen149 = fadd double %_148, %mul35alteredBB
  %_150 = fsub double -0.000000e+00, %addalteredBB
  %gen151 = fadd double %_150, %mul35alteredBB
  %_152 = fsub double %addalteredBB, %mul35alteredBB
  %gen153 = fmul double %_152, %mul35alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul35alteredBB
  %x1.reload314 = load volatile double*, double** %x1.reg2mem
  store double %divalteredBB, double* %x1.reload314, align 8
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload243, align 4
  %idxprom36alteredBB = sext i32 %338 to i64
  %b.reload291 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload291, i64 0, i64 %idxprom36alteredBB
  %339 = load double, double* %arrayidx37alteredBB, align 8
  %_154 = fsub double -0.000000e+00, %339
  %gen155 = fmul double %_154, %339
  %sub38alteredBB = fsub double -0.000000e+00, %339
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload242, align 4
  %idxprom39alteredBB = sext i32 %340 to i64
  %b.reload290 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload290, i64 0, i64 %idxprom39alteredBB
  %341 = load double, double* %arrayidx40alteredBB, align 8
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload241, align 4
  %idxprom41alteredBB = sext i32 %342 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom41alteredBB
  %343 = load double, double* %arrayidx42alteredBB, align 8
  %_156 = fsub double %341, %343
  %gen157 = fmul double %_156, %343
  %_158 = fsub double -0.000000e+00, %341
  %gen159 = fadd double %_158, %343
  %_160 = fsub double -0.000000e+00, %341
  %gen161 = fadd double %_160, %343
  %_162 = fsub double -0.000000e+00, %341
  %gen163 = fadd double %_162, %343
  %_164 = fsub double %341, %343
  %gen165 = fmul double %_164, %343
  %_166 = fsub double -0.000000e+00, %341
  %gen167 = fadd double %_166, %343
  %_168 = fsub double -0.000000e+00, %341
  %gen169 = fadd double %_168, %343
  %_170 = fsub double %341, %343
  %gen171 = fmul double %_170, %343
  %mul43alteredBB = fmul double %341, %343
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload240, align 4
  %idxprom44alteredBB = sext i32 %344 to i64
  %a.reload278 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload278, i64 0, i64 %idxprom44alteredBB
  %345 = load double, double* %arrayidx45alteredBB, align 8
  %_172 = fsub double 4.000000e+00, %345
  %gen173 = fmul double %_172, %345
  %mul46alteredBB = fmul double 4.000000e+00, %345
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload239, align 4
  %idxprom47alteredBB = sext i32 %346 to i64
  %c.reload = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reload, i64 0, i64 %idxprom47alteredBB
  %347 = load double, double* %arrayidx48alteredBB, align 8
  %_174 = fsub double -0.000000e+00, %mul46alteredBB
  %gen175 = fadd double %_174, %347
  %_176 = fsub double -0.000000e+00, %mul46alteredBB
  %gen177 = fadd double %_176, %347
  %_178 = fsub double -0.000000e+00, %mul46alteredBB
  %gen179 = fadd double %_178, %347
  %mul49alteredBB = fmul double %mul46alteredBB, %347
  %_180 = fsub double -0.000000e+00, %mul43alteredBB
  %gen181 = fadd double %_180, %mul49alteredBB
  %_182 = fsub double %mul43alteredBB, %mul49alteredBB
  %gen183 = fmul double %_182, %mul49alteredBB
  %_184 = fsub double -0.000000e+00, %mul43alteredBB
  %gen185 = fadd double %_184, %mul49alteredBB
  %sub50alteredBB = fsub double %mul43alteredBB, %mul49alteredBB
  %call51alteredBB = call double @sqrt(double %sub50alteredBB) #3
  %_186 = fsub double %sub38alteredBB, %call51alteredBB
  %gen187 = fmul double %_186, %call51alteredBB
  %_188 = fsub double %sub38alteredBB, %call51alteredBB
  %gen189 = fmul double %_188, %call51alteredBB
  %_190 = fsub double %sub38alteredBB, %call51alteredBB
  %gen191 = fmul double %_190, %call51alteredBB
  %_192 = fsub double %sub38alteredBB, %call51alteredBB
  %gen193 = fmul double %_192, %call51alteredBB
  %_194 = fsub double %sub38alteredBB, %call51alteredBB
  %gen195 = fmul double %_194, %call51alteredBB
  %_196 = fsub double %sub38alteredBB, %call51alteredBB
  %gen197 = fmul double %_196, %call51alteredBB
  %sub52alteredBB = fsub double %sub38alteredBB, %call51alteredBB
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload238, align 4
  %idxprom53alteredBB = sext i32 %348 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom53alteredBB
  %349 = load double, double* %arrayidx54alteredBB, align 8
  %_198 = fsub double 2.000000e+00, %349
  %gen199 = fmul double %_198, %349
  %_200 = fsub double 2.000000e+00, %349
  %gen201 = fmul double %_200, %349
  %_202 = fsub double -0.000000e+00, 2.000000e+00
  %gen203 = fadd double %_202, %349
  %_204 = fsub double 2.000000e+00, %349
  %gen205 = fmul double %_204, %349
  %_206 = fsub double 2.000000e+00, %349
  %gen207 = fmul double %_206, %349
  %mul55alteredBB = fmul double 2.000000e+00, %349
  %_208 = fsub double %sub52alteredBB, %mul55alteredBB
  %gen209 = fmul double %_208, %mul55alteredBB
  %div56alteredBB = fdiv double %sub52alteredBB, %mul55alteredBB
  %x2.reload319 = load volatile double*, double** %x2.reg2mem
  store double %div56alteredBB, double* %x2.reload319, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %350 = load double, double* %x1.reload, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %351 = load double, double* %x2.reload, align 8
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %350, double %351)
  store i32 2029745104, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %x_a.reload322 = load volatile double*, double** %x_a.reg2mem
  %352 = load double, double* %x_a.reload322, align 8
  %x_b.reload328 = load volatile double*, double** %x_b.reg2mem
  %353 = load double, double* %x_b.reload328, align 8
  %x_a.reload = load volatile double*, double** %x_a.reg2mem
  %354 = load double, double* %x_a.reload, align 8
  %x_b.reload = load volatile double*, double** %x_b.reg2mem
  %355 = load double, double* %x_b.reload, align 8
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %352, double %353, double %354, double %355)
  store i32 1096269345, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 2032005291, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -1830421535, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload237, align 4
  %357 = sub i32 0, 1093978824
  %358 = sub i32 %357, %356
  %359 = add i32 %358, 1093978824
  %_226 = sub i32 0, %356
  %360 = sub i32 %359, -65997018
  %361 = add i32 %360, 1
  %362 = add i32 %361, -65997018
  %gen227 = add i32 %359, 1
  %_228 = shl i32 %356, 1
  %363 = add i32 %356, 1428119424
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 1428119424
  %incalteredBB = add nsw i32 %356, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload, align 4
  store i32 -1229419590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2230, %originalBB225, %for.inc, %originalBBpart2223, %originalBB221, %if.end86, %originalBBpart2219, %originalBB217, %if.end85, %originalBBpart2215, %originalBB213, %if.end, %if.then83, %if.else68, %if.then59, %if.else, %originalBBpart2211, %originalBB87, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
