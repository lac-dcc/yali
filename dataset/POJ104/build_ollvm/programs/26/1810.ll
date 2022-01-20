; ModuleID = 'source-C-CXX/26/1810.c'
source_filename = "source-C-CXX/26/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %imagpart.reg2mem = alloca [100 x double]*
  %realpart.reg2mem = alloca [100 x double]*
  %X2.reg2mem = alloca [100 x double]*
  %X1.reg2mem = alloca [100 x double]*
  %disc.reg2mem = alloca [100 x double]*
  %c.reg2mem = alloca [200 x double]*
  %b.reg2mem = alloca [200 x double]*
  %a.reg2mem = alloca [200 x double]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem246 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1954291883
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1954291883
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem246
  %switchVar = alloca i32
  store i32 -1104708830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 -1104708830, label %first
    i32 -31267461, label %originalBB
    i32 1098862428, label %originalBBpart2
    i32 2078243072, label %for.cond
    i32 -1491476704, label %for.body
    i32 -900852364, label %for.inc
    i32 -1815941653, label %for.end
    i32 767934219, label %for.cond18
    i32 -1558677129, label %originalBB131
    i32 -754914620, label %originalBBpart2133
    i32 -1462700677, label %for.body20
    i32 1943025275, label %if.then
    i32 2102841523, label %if.else
    i32 -46758166, label %if.then49
    i32 596249906, label %originalBB135
    i32 402762152, label %originalBBpart2175
    i32 -1891803197, label %if.else80
    i32 -244033031, label %originalBB177
    i32 -1912796794, label %originalBBpart2235
    i32 1759313760, label %if.then104
    i32 -480679086, label %if.else116
    i32 359037204, label %originalBB237
    i32 1494563236, label %originalBBpart2239
    i32 1433384242, label %if.end
    i32 -1513834028, label %originalBB241
    i32 -597473358, label %originalBBpart2243
    i32 1663823348, label %if.end126
    i32 668322291, label %if.end127
    i32 -1766013315, label %for.inc128
    i32 -862895021, label %for.end130
    i32 -899973037, label %originalBBalteredBB
    i32 1985539310, label %originalBB131alteredBB
    i32 -869219597, label %originalBB135alteredBB
    i32 -2070051033, label %originalBB177alteredBB
    i32 -1703144303, label %originalBB237alteredBB
    i32 -1130891815, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload247 = load volatile i1, i1* %.reg2mem246
  %10 = and i1 %.reload, %.reload247
  %11 = xor i1 %.reload, %.reload247
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload247
  %14 = select i1 %12, i32 -31267461, i32 -899973037
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [200 x double], align 16
  store [200 x double]* %a, [200 x double]** %a.reg2mem
  %b = alloca [200 x double], align 16
  store [200 x double]* %b, [200 x double]** %b.reg2mem
  %c = alloca [200 x double], align 16
  store [200 x double]* %c, [200 x double]** %c.reg2mem
  %disc = alloca [100 x double], align 16
  store [100 x double]* %disc, [100 x double]** %disc.reg2mem
  %X1 = alloca [100 x double], align 16
  store [100 x double]* %X1, [100 x double]** %X1.reg2mem
  %X2 = alloca [100 x double], align 16
  store [100 x double]* %X2, [100 x double]** %X2.reg2mem
  %realpart = alloca [100 x double], align 16
  store [100 x double]* %realpart, [100 x double]** %realpart.reg2mem
  %imagpart = alloca [100 x double], align 16
  store [100 x double]* %imagpart, [100 x double]** %imagpart.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload250)
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload321, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 575811392
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 575811392
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1098862428, i32 -899973037
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2078243072, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload320, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload249, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1491476704, i32 -1815941653
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload319, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload332 = load volatile [200 x double]*, [200 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x double], [200 x double]* %a.reload332, i64 0, i64 %idxprom
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload318, align 4
  %idxprom1 = sext i32 %46 to i64
  %b.reload343 = load volatile [200 x double]*, [200 x double]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x double], [200 x double]* %b.reload343, i64 0, i64 %idxprom1
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload317, align 4
  %idxprom3 = sext i32 %47 to i64
  %c.reload345 = load volatile [200 x double]*, [200 x double]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [200 x double], [200 x double]* %c.reload345, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  store i32 -900852364, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload316, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload315, align 4
  store i32 2078243072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload314, align 4
  %idxprom6 = sext i32 %51 to i64
  %b.reload342 = load volatile [200 x double]*, [200 x double]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [200 x double], [200 x double]* %b.reload342, i64 0, i64 %idxprom6
  %52 = load double, double* %arrayidx7, align 8
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload313, align 4
  %idxprom8 = sext i32 %53 to i64
  %b.reload341 = load volatile [200 x double]*, [200 x double]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [200 x double], [200 x double]* %b.reload341, i64 0, i64 %idxprom8
  %54 = load double, double* %arrayidx9, align 8
  %mul = fmul double %52, %54
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload312, align 4
  %idxprom10 = sext i32 %55 to i64
  %a.reload331 = load volatile [200 x double]*, [200 x double]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x double], [200 x double]* %a.reload331, i64 0, i64 %idxprom10
  %56 = load double, double* %arrayidx11, align 8
  %mul12 = fmul double 4.000000e+00, %56
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload311, align 4
  %idxprom13 = sext i32 %57 to i64
  %c.reload344 = load volatile [200 x double]*, [200 x double]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x double], [200 x double]* %c.reload344, i64 0, i64 %idxprom13
  %58 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %mul12, %58
  %sub = fsub double %mul, %mul15
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload310, align 4
  %idxprom16 = sext i32 %59 to i64
  %disc.reload354 = load volatile [100 x double]*, [100 x double]** %disc.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %disc.reload354, i64 0, i64 %idxprom16
  store double %sub, double* %arrayidx17, align 8
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload309, align 4
  store i32 767934219, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1437939619
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1437939619
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1558677129, i32 1985539310
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload308, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload248, align 4
  %cmp19 = icmp slt i32 %75, %76
  store i1 %cmp19, i1* %cmp19.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 755070699
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 755070699
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -754914620, i32 1985539310
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %104 = select i1 %cmp19.reload, i32 -1462700677, i32 -862895021
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload307, align 4
  %idxprom21 = sext i32 %105 to i64
  %b.reload340 = load volatile [200 x double]*, [200 x double]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x double], [200 x double]* %b.reload340, i64 0, i64 %idxprom21
  %106 = load double, double* %arrayidx22, align 8
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload306, align 4
  %idxprom23 = sext i32 %107 to i64
  %b.reload339 = load volatile [200 x double]*, [200 x double]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [200 x double], [200 x double]* %b.reload339, i64 0, i64 %idxprom23
  %108 = load double, double* %arrayidx24, align 8
  %mul25 = fmul double %106, %108
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload305, align 4
  %idxprom26 = sext i32 %109 to i64
  %a.reload330 = load volatile [200 x double]*, [200 x double]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [200 x double], [200 x double]* %a.reload330, i64 0, i64 %idxprom26
  %110 = load double, double* %arrayidx27, align 8
  %mul28 = fmul double 4.000000e+00, %110
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload304, align 4
  %idxprom29 = sext i32 %111 to i64
  %c.reload = load volatile [200 x double]*, [200 x double]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [200 x double], [200 x double]* %c.reload, i64 0, i64 %idxprom29
  %112 = load double, double* %arrayidx30, align 8
  %mul31 = fmul double %mul28, %112
  %sub32 = fsub double %mul25, %mul31
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload303, align 4
  %idxprom33 = sext i32 %113 to i64
  %disc.reload353 = load volatile [100 x double]*, [100 x double]** %disc.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %disc.reload353, i64 0, i64 %idxprom33
  store double %sub32, double* %arrayidx34, align 8
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload302, align 4
  %idxprom35 = sext i32 %114 to i64
  %disc.reload352 = load volatile [100 x double]*, [100 x double]** %disc.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %disc.reload352, i64 0, i64 %idxprom35
  %115 = load double, double* %arrayidx36, align 8
  %call37 = call double @fabs(double %115) #4
  %cmp38 = fcmp ole double %call37, 1.000000e-06
  %116 = select i1 %cmp38, i32 1943025275, i32 2102841523
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload301, align 4
  %idxprom39 = sext i32 %117 to i64
  %b.reload338 = load volatile [200 x double]*, [200 x double]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [200 x double], [200 x double]* %b.reload338, i64 0, i64 %idxprom39
  %118 = load double, double* %arrayidx40, align 8
  %sub41 = fsub double -0.000000e+00, %118
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload300, align 4
  %idxprom42 = sext i32 %119 to i64
  %a.reload329 = load volatile [200 x double]*, [200 x double]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [200 x double], [200 x double]* %a.reload329, i64 0, i64 %idxprom42
  %120 = load double, double* %arrayidx43, align 8
  %mul44 = fmul double 2.000000e+00, %120
  %div = fdiv double %sub41, %mul44
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %div)
  store i32 668322291, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload299, align 4
  %idxprom46 = sext i32 %121 to i64
  %disc.reload351 = load volatile [100 x double]*, [100 x double]** %disc.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %disc.reload351, i64 0, i64 %idxprom46
  %122 = load double, double* %arrayidx47, align 8
  %cmp48 = fcmp ogt double %122, 1.000000e-06
  %123 = select i1 %cmp48, i32 -46758166, i32 -1891803197
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -22578536
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -22578536
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 596249906, i32 -869219597
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload298, align 4
  %idxprom50 = sext i32 %139 to i64
  %b.reload337 = load volatile [200 x double]*, [200 x double]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [200 x double], [200 x double]* %b.reload337, i64 0, i64 %idxprom50
  %140 = load double, double* %arrayidx51, align 8
  %sub52 = fsub double -0.000000e+00, %140
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload297, align 4
  %idxprom53 = sext i32 %141 to i64
  %disc.reload350 = load volatile [100 x double]*, [100 x double]** %disc.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %disc.reload350, i64 0, i64 %idxprom53
  %142 = load double, double* %arrayidx54, align 8
  %call55 = call double @sqrt(double %142) #5
  %add = fadd double %sub52, %call55
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload296, align 4
  %idxprom56 = sext i32 %143 to i64
  %a.reload328 = load volatile [200 x double]*, [200 x double]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [200 x double], [200 x double]* %a.reload328, i64 0, i64 %idxprom56
  %144 = load double, double* %arrayidx57, align 8
  %mul58 = fmul double 2.000000e+00, %144
  %div59 = fdiv double %add, %mul58
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload295, align 4
  %idxprom60 = sext i32 %145 to i64
  %X1.reload357 = load volatile [100 x double]*, [100 x double]** %X1.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %X1.reload357, i64 0, i64 %idxprom60
  store double %div59, double* %arrayidx61, align 8
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload294, align 4
  %idxprom62 = sext i32 %146 to i64
  %b.reload336 = load volatile [200 x double]*, [200 x double]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [200 x double], [200 x double]* %b.reload336, i64 0, i64 %idxprom62
  %147 = load double, double* %arrayidx63, align 8
  %sub64 = fsub double -0.000000e+00, %147
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload293, align 4
  %idxprom65 = sext i32 %148 to i64
  %disc.reload349 = load volatile [100 x double]*, [100 x double]** %disc.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %disc.reload349, i64 0, i64 %idxprom65
  %149 = load double, double* %arrayidx66, align 8
  %call67 = call double @sqrt(double %149) #5
  %sub68 = fsub double %sub64, %call67
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload292, align 4
  %idxprom69 = sext i32 %150 to i64
  %a.reload327 = load volatile [200 x double]*, [200 x double]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [200 x double], [200 x double]* %a.reload327, i64 0, i64 %idxprom69
  %151 = load double, double* %arrayidx70, align 8
  %mul71 = fmul double 2.000000e+00, %151
  %div72 = fdiv double %sub68, %mul71
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload291, align 4
  %idxprom73 = sext i32 %152 to i64
  %X2.reload360 = load volatile [100 x double]*, [100 x double]** %X2.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x double], [100 x double]* %X2.reload360, i64 0, i64 %idxprom73
  store double %div72, double* %arrayidx74, align 8
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload290, align 4
  %idxprom75 = sext i32 %153 to i64
  %X1.reload356 = load volatile [100 x double]*, [100 x double]** %X1.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %X1.reload356, i64 0, i64 %idxprom75
  %154 = load double, double* %arrayidx76, align 8
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload289, align 4
  %idxprom77 = sext i32 %155 to i64
  %X2.reload359 = load volatile [100 x double]*, [100 x double]** %X2.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %X2.reload359, i64 0, i64 %idxprom77
  %156 = load double, double* %arrayidx78, align 8
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %154, double %156)
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 402762152, i32 -869219597
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1663823348, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
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
  %196 = select i1 %194, i32 -244033031, i32 -2070051033
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload288, align 4
  %idxprom81 = sext i32 %197 to i64
  %b.reload335 = load volatile [200 x double]*, [200 x double]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [200 x double], [200 x double]* %b.reload335, i64 0, i64 %idxprom81
  %198 = load double, double* %arrayidx82, align 8
  %sub83 = fsub double -0.000000e+00, %198
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload287, align 4
  %idxprom84 = sext i32 %199 to i64
  %a.reload326 = load volatile [200 x double]*, [200 x double]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [200 x double], [200 x double]* %a.reload326, i64 0, i64 %idxprom84
  %200 = load double, double* %arrayidx85, align 8
  %mul86 = fmul double 2.000000e+00, %200
  %div87 = fdiv double %sub83, %mul86
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload286, align 4
  %idxprom88 = sext i32 %201 to i64
  %realpart.reload369 = load volatile [100 x double]*, [100 x double]** %realpart.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x double], [100 x double]* %realpart.reload369, i64 0, i64 %idxprom88
  store double %div87, double* %arrayidx89, align 8
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload285, align 4
  %idxprom90 = sext i32 %202 to i64
  %disc.reload348 = load volatile [100 x double]*, [100 x double]** %disc.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* %disc.reload348, i64 0, i64 %idxprom90
  %203 = load double, double* %arrayidx91, align 8
  %sub92 = fsub double -0.000000e+00, %203
  %call93 = call double @sqrt(double %sub92) #5
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload284, align 4
  %idxprom94 = sext i32 %204 to i64
  %a.reload325 = load volatile [200 x double]*, [200 x double]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [200 x double], [200 x double]* %a.reload325, i64 0, i64 %idxprom94
  %205 = load double, double* %arrayidx95, align 8
  %mul96 = fmul double 2.000000e+00, %205
  %div97 = fdiv double %call93, %mul96
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload283, align 4
  %idxprom98 = sext i32 %206 to i64
  %imagpart.reload376 = load volatile [100 x double]*, [100 x double]** %imagpart.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x double], [100 x double]* %imagpart.reload376, i64 0, i64 %idxprom98
  store double %div97, double* %arrayidx99, align 8
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload282, align 4
  %idxprom100 = sext i32 %207 to i64
  %realpart.reload368 = load volatile [100 x double]*, [100 x double]** %realpart.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x double], [100 x double]* %realpart.reload368, i64 0, i64 %idxprom100
  %208 = load double, double* %arrayidx101, align 8
  %call102 = call double @fabs(double %208) #4
  %cmp103 = fcmp ole double %call102, 1.000000e-06
  store i1 %cmp103, i1* %cmp103.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1912796794, i32 -2070051033
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %223 = select i1 %cmp103.reload, i32 1759313760, i32 -480679086
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload281, align 4
  %idxprom105 = sext i32 %224 to i64
  %realpart.reload367 = load volatile [100 x double]*, [100 x double]** %realpart.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x double], [100 x double]* %realpart.reload367, i64 0, i64 %idxprom105
  %225 = load double, double* %arrayidx106, align 8
  %sub107 = fsub double -0.000000e+00, %225
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload280, align 4
  %idxprom108 = sext i32 %226 to i64
  %imagpart.reload375 = load volatile [100 x double]*, [100 x double]** %imagpart.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x double], [100 x double]* %imagpart.reload375, i64 0, i64 %idxprom108
  %227 = load double, double* %arrayidx109, align 8
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload279, align 4
  %idxprom110 = sext i32 %228 to i64
  %realpart.reload366 = load volatile [100 x double]*, [100 x double]** %realpart.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x double], [100 x double]* %realpart.reload366, i64 0, i64 %idxprom110
  %229 = load double, double* %arrayidx111, align 8
  %sub112 = fsub double -0.000000e+00, %229
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload278, align 4
  %idxprom113 = sext i32 %230 to i64
  %imagpart.reload374 = load volatile [100 x double]*, [100 x double]** %imagpart.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x double], [100 x double]* %imagpart.reload374, i64 0, i64 %idxprom113
  %231 = load double, double* %arrayidx114, align 8
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %sub107, double %227, double %sub112, double %231)
  store i32 1433384242, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 359035247
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 359035247
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 359037204, i32 -1703144303
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload277, align 4
  %idxprom117 = sext i32 %247 to i64
  %realpart.reload365 = load volatile [100 x double]*, [100 x double]** %realpart.reg2mem
  %arrayidx118 = getelementptr inbounds [100 x double], [100 x double]* %realpart.reload365, i64 0, i64 %idxprom117
  %248 = load double, double* %arrayidx118, align 8
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload276, align 4
  %idxprom119 = sext i32 %249 to i64
  %imagpart.reload373 = load volatile [100 x double]*, [100 x double]** %imagpart.reg2mem
  %arrayidx120 = getelementptr inbounds [100 x double], [100 x double]* %imagpart.reload373, i64 0, i64 %idxprom119
  %250 = load double, double* %arrayidx120, align 8
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload275, align 4
  %idxprom121 = sext i32 %251 to i64
  %realpart.reload364 = load volatile [100 x double]*, [100 x double]** %realpart.reg2mem
  %arrayidx122 = getelementptr inbounds [100 x double], [100 x double]* %realpart.reload364, i64 0, i64 %idxprom121
  %252 = load double, double* %arrayidx122, align 8
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload274, align 4
  %idxprom123 = sext i32 %253 to i64
  %imagpart.reload372 = load volatile [100 x double]*, [100 x double]** %imagpart.reg2mem
  %arrayidx124 = getelementptr inbounds [100 x double], [100 x double]* %imagpart.reload372, i64 0, i64 %idxprom123
  %254 = load double, double* %arrayidx124, align 8
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %248, double %250, double %252, double %254)
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1494563236, i32 -1703144303
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1433384242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1513834028, i32 -1130891815
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -597473358, i32 -1130891815
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1663823348, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 668322291, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -1766013315, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload273, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc129 = add nsw i32 %309, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload272, align 4
  store i32 767934219, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x double], align 16
  %balteredBB = alloca [200 x double], align 16
  %calteredBB = alloca [200 x double], align 16
  %discalteredBB = alloca [100 x double], align 16
  %X1alteredBB = alloca [100 x double], align 16
  %X2alteredBB = alloca [100 x double], align 16
  %realpartalteredBB = alloca [100 x double], align 16
  %imagpartalteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -31267461, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload271, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload, align 4
  %cmp19alteredBB = icmp slt i32 %312, %313
  store i32 -1558677129, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload270, align 4
  %idxprom50alteredBB = sext i32 %314 to i64
  %b.reload334 = load volatile [200 x double]*, [200 x double]** %b.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [200 x double], [200 x double]* %b.reload334, i64 0, i64 %idxprom50alteredBB
  %315 = load double, double* %arrayidx51alteredBB, align 8
  %_ = fsub double -0.000000e+00, %315
  %gen = fmul double %_, %315
  %_136 = fsub double -0.000000e+00, -0.000000e+00
  %gen137 = fadd double %_136, %315
  %sub52alteredBB = fsub double -0.000000e+00, %315
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload269, align 4
  %idxprom53alteredBB = sext i32 %316 to i64
  %disc.reload347 = load volatile [100 x double]*, [100 x double]** %disc.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x double], [100 x double]* %disc.reload347, i64 0, i64 %idxprom53alteredBB
  %317 = load double, double* %arrayidx54alteredBB, align 8
  %call55alteredBB = call double @sqrt(double %317) #5
  %_138 = fsub double -0.000000e+00, %sub52alteredBB
  %gen139 = fadd double %_138, %call55alteredBB
  %_140 = fsub double %sub52alteredBB, %call55alteredBB
  %gen141 = fmul double %_140, %call55alteredBB
  %_142 = fsub double -0.000000e+00, %sub52alteredBB
  %gen143 = fadd double %_142, %call55alteredBB
  %_144 = fsub double -0.000000e+00, %sub52alteredBB
  %gen145 = fadd double %_144, %call55alteredBB
  %_146 = fsub double %sub52alteredBB, %call55alteredBB
  %gen147 = fmul double %_146, %call55alteredBB
  %_148 = fsub double -0.000000e+00, %sub52alteredBB
  %gen149 = fadd double %_148, %call55alteredBB
  %_150 = fsub double -0.000000e+00, %sub52alteredBB
  %gen151 = fadd double %_150, %call55alteredBB
  %addalteredBB = fadd double %sub52alteredBB, %call55alteredBB
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload268, align 4
  %idxprom56alteredBB = sext i32 %318 to i64
  %a.reload324 = load volatile [200 x double]*, [200 x double]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [200 x double], [200 x double]* %a.reload324, i64 0, i64 %idxprom56alteredBB
  %319 = load double, double* %arrayidx57alteredBB, align 8
  %_152 = fsub double 2.000000e+00, %319
  %gen153 = fmul double %_152, %319
  %_154 = fsub double 2.000000e+00, %319
  %gen155 = fmul double %_154, %319
  %_156 = fsub double 2.000000e+00, %319
  %gen157 = fmul double %_156, %319
  %mul58alteredBB = fmul double 2.000000e+00, %319
  %div59alteredBB = fdiv double %addalteredBB, %mul58alteredBB
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload267, align 4
  %idxprom60alteredBB = sext i32 %320 to i64
  %X1.reload355 = load volatile [100 x double]*, [100 x double]** %X1.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x double], [100 x double]* %X1.reload355, i64 0, i64 %idxprom60alteredBB
  store double %div59alteredBB, double* %arrayidx61alteredBB, align 8
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload266, align 4
  %idxprom62alteredBB = sext i32 %321 to i64
  %b.reload333 = load volatile [200 x double]*, [200 x double]** %b.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [200 x double], [200 x double]* %b.reload333, i64 0, i64 %idxprom62alteredBB
  %322 = load double, double* %arrayidx63alteredBB, align 8
  %_158 = fsub double -0.000000e+00, -0.000000e+00
  %gen159 = fadd double %_158, %322
  %sub64alteredBB = fsub double -0.000000e+00, %322
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload265, align 4
  %idxprom65alteredBB = sext i32 %323 to i64
  %disc.reload346 = load volatile [100 x double]*, [100 x double]** %disc.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x double], [100 x double]* %disc.reload346, i64 0, i64 %idxprom65alteredBB
  %324 = load double, double* %arrayidx66alteredBB, align 8
  %call67alteredBB = call double @sqrt(double %324) #5
  %_160 = fsub double %sub64alteredBB, %call67alteredBB
  %gen161 = fmul double %_160, %call67alteredBB
  %_162 = fsub double %sub64alteredBB, %call67alteredBB
  %gen163 = fmul double %_162, %call67alteredBB
  %_164 = fsub double -0.000000e+00, %sub64alteredBB
  %gen165 = fadd double %_164, %call67alteredBB
  %sub68alteredBB = fsub double %sub64alteredBB, %call67alteredBB
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload264, align 4
  %idxprom69alteredBB = sext i32 %325 to i64
  %a.reload323 = load volatile [200 x double]*, [200 x double]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [200 x double], [200 x double]* %a.reload323, i64 0, i64 %idxprom69alteredBB
  %326 = load double, double* %arrayidx70alteredBB, align 8
  %_166 = fsub double 2.000000e+00, %326
  %gen167 = fmul double %_166, %326
  %_168 = fsub double 2.000000e+00, %326
  %gen169 = fmul double %_168, %326
  %mul71alteredBB = fmul double 2.000000e+00, %326
  %_170 = fsub double %sub68alteredBB, %mul71alteredBB
  %gen171 = fmul double %_170, %mul71alteredBB
  %_172 = fsub double -0.000000e+00, %sub68alteredBB
  %gen173 = fadd double %_172, %mul71alteredBB
  %div72alteredBB = fdiv double %sub68alteredBB, %mul71alteredBB
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload263, align 4
  %idxprom73alteredBB = sext i32 %327 to i64
  %X2.reload358 = load volatile [100 x double]*, [100 x double]** %X2.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x double], [100 x double]* %X2.reload358, i64 0, i64 %idxprom73alteredBB
  store double %div72alteredBB, double* %arrayidx74alteredBB, align 8
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload262, align 4
  %idxprom75alteredBB = sext i32 %328 to i64
  %X1.reload = load volatile [100 x double]*, [100 x double]** %X1.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [100 x double], [100 x double]* %X1.reload, i64 0, i64 %idxprom75alteredBB
  %329 = load double, double* %arrayidx76alteredBB, align 8
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload261, align 4
  %idxprom77alteredBB = sext i32 %330 to i64
  %X2.reload = load volatile [100 x double]*, [100 x double]** %X2.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [100 x double], [100 x double]* %X2.reload, i64 0, i64 %idxprom77alteredBB
  %331 = load double, double* %arrayidx78alteredBB, align 8
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %329, double %331)
  store i32 596249906, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload260, align 4
  %idxprom81alteredBB = sext i32 %332 to i64
  %b.reload = load volatile [200 x double]*, [200 x double]** %b.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [200 x double], [200 x double]* %b.reload, i64 0, i64 %idxprom81alteredBB
  %333 = load double, double* %arrayidx82alteredBB, align 8
  %_178 = fsub double -0.000000e+00, %333
  %gen179 = fmul double %_178, %333
  %_180 = fsub double -0.000000e+00, -0.000000e+00
  %gen181 = fadd double %_180, %333
  %_182 = fsub double -0.000000e+00, %333
  %gen183 = fmul double %_182, %333
  %_184 = fsub double -0.000000e+00, %333
  %gen185 = fmul double %_184, %333
  %_186 = fsub double -0.000000e+00, -0.000000e+00
  %gen187 = fadd double %_186, %333
  %_188 = fsub double -0.000000e+00, %333
  %gen189 = fmul double %_188, %333
  %_190 = fsub double -0.000000e+00, -0.000000e+00
  %gen191 = fadd double %_190, %333
  %_192 = fsub double -0.000000e+00, -0.000000e+00
  %gen193 = fadd double %_192, %333
  %sub83alteredBB = fsub double -0.000000e+00, %333
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload259, align 4
  %idxprom84alteredBB = sext i32 %334 to i64
  %a.reload322 = load volatile [200 x double]*, [200 x double]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [200 x double], [200 x double]* %a.reload322, i64 0, i64 %idxprom84alteredBB
  %335 = load double, double* %arrayidx85alteredBB, align 8
  %_194 = fsub double 2.000000e+00, %335
  %gen195 = fmul double %_194, %335
  %_196 = fsub double 2.000000e+00, %335
  %gen197 = fmul double %_196, %335
  %_198 = fsub double -0.000000e+00, 2.000000e+00
  %gen199 = fadd double %_198, %335
  %_200 = fsub double 2.000000e+00, %335
  %gen201 = fmul double %_200, %335
  %_202 = fsub double -0.000000e+00, 2.000000e+00
  %gen203 = fadd double %_202, %335
  %mul86alteredBB = fmul double 2.000000e+00, %335
  %_204 = fsub double -0.000000e+00, %sub83alteredBB
  %gen205 = fadd double %_204, %mul86alteredBB
  %_206 = fsub double -0.000000e+00, %sub83alteredBB
  %gen207 = fadd double %_206, %mul86alteredBB
  %_208 = fsub double -0.000000e+00, %sub83alteredBB
  %gen209 = fadd double %_208, %mul86alteredBB
  %_210 = fsub double -0.000000e+00, %sub83alteredBB
  %gen211 = fadd double %_210, %mul86alteredBB
  %div87alteredBB = fdiv double %sub83alteredBB, %mul86alteredBB
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload258, align 4
  %idxprom88alteredBB = sext i32 %336 to i64
  %realpart.reload363 = load volatile [100 x double]*, [100 x double]** %realpart.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [100 x double], [100 x double]* %realpart.reload363, i64 0, i64 %idxprom88alteredBB
  store double %div87alteredBB, double* %arrayidx89alteredBB, align 8
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload257, align 4
  %idxprom90alteredBB = sext i32 %337 to i64
  %disc.reload = load volatile [100 x double]*, [100 x double]** %disc.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [100 x double], [100 x double]* %disc.reload, i64 0, i64 %idxprom90alteredBB
  %338 = load double, double* %arrayidx91alteredBB, align 8
  %_212 = fsub double -0.000000e+00, %338
  %gen213 = fmul double %_212, %338
  %_214 = fsub double -0.000000e+00, %338
  %gen215 = fmul double %_214, %338
  %_216 = fsub double -0.000000e+00, %338
  %gen217 = fmul double %_216, %338
  %_218 = fsub double -0.000000e+00, %338
  %gen219 = fmul double %_218, %338
  %sub92alteredBB = fsub double -0.000000e+00, %338
  %call93alteredBB = call double @sqrt(double %sub92alteredBB) #5
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload256, align 4
  %idxprom94alteredBB = sext i32 %339 to i64
  %a.reload = load volatile [200 x double]*, [200 x double]** %a.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [200 x double], [200 x double]* %a.reload, i64 0, i64 %idxprom94alteredBB
  %340 = load double, double* %arrayidx95alteredBB, align 8
  %_220 = fsub double 2.000000e+00, %340
  %gen221 = fmul double %_220, %340
  %_222 = fsub double 2.000000e+00, %340
  %gen223 = fmul double %_222, %340
  %_224 = fsub double -0.000000e+00, 2.000000e+00
  %gen225 = fadd double %_224, %340
  %_226 = fsub double -0.000000e+00, 2.000000e+00
  %gen227 = fadd double %_226, %340
  %_228 = fsub double -0.000000e+00, 2.000000e+00
  %gen229 = fadd double %_228, %340
  %mul96alteredBB = fmul double 2.000000e+00, %340
  %_230 = fsub double %call93alteredBB, %mul96alteredBB
  %gen231 = fmul double %_230, %mul96alteredBB
  %_232 = fsub double -0.000000e+00, %call93alteredBB
  %gen233 = fadd double %_232, %mul96alteredBB
  %div97alteredBB = fdiv double %call93alteredBB, %mul96alteredBB
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload255, align 4
  %idxprom98alteredBB = sext i32 %341 to i64
  %imagpart.reload371 = load volatile [100 x double]*, [100 x double]** %imagpart.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [100 x double], [100 x double]* %imagpart.reload371, i64 0, i64 %idxprom98alteredBB
  store double %div97alteredBB, double* %arrayidx99alteredBB, align 8
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload254, align 4
  %idxprom100alteredBB = sext i32 %342 to i64
  %realpart.reload362 = load volatile [100 x double]*, [100 x double]** %realpart.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [100 x double], [100 x double]* %realpart.reload362, i64 0, i64 %idxprom100alteredBB
  %343 = load double, double* %arrayidx101alteredBB, align 8
  %call102alteredBB = call double @fabs(double %343) #4
  %cmp103alteredBB = fcmp ole double %call102alteredBB, 1.000000e-06
  store i32 -244033031, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload253, align 4
  %idxprom117alteredBB = sext i32 %344 to i64
  %realpart.reload361 = load volatile [100 x double]*, [100 x double]** %realpart.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [100 x double], [100 x double]* %realpart.reload361, i64 0, i64 %idxprom117alteredBB
  %345 = load double, double* %arrayidx118alteredBB, align 8
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload252, align 4
  %idxprom119alteredBB = sext i32 %346 to i64
  %imagpart.reload370 = load volatile [100 x double]*, [100 x double]** %imagpart.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds [100 x double], [100 x double]* %imagpart.reload370, i64 0, i64 %idxprom119alteredBB
  %347 = load double, double* %arrayidx120alteredBB, align 8
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload251, align 4
  %idxprom121alteredBB = sext i32 %348 to i64
  %realpart.reload = load volatile [100 x double]*, [100 x double]** %realpart.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [100 x double], [100 x double]* %realpart.reload, i64 0, i64 %idxprom121alteredBB
  %349 = load double, double* %arrayidx122alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload, align 4
  %idxprom123alteredBB = sext i32 %350 to i64
  %imagpart.reload = load volatile [100 x double]*, [100 x double]** %imagpart.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [100 x double], [100 x double]* %imagpart.reload, i64 0, i64 %idxprom123alteredBB
  %351 = load double, double* %arrayidx124alteredBB, align 8
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %345, double %347, double %349, double %351)
  store i32 359037204, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 -1513834028, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB237alteredBB, %originalBB177alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc128, %if.end127, %if.end126, %originalBBpart2243, %originalBB241, %if.end, %originalBBpart2239, %originalBB237, %if.else116, %if.then104, %originalBBpart2235, %originalBB177, %if.else80, %originalBBpart2175, %originalBB135, %if.then49, %if.else, %if.then, %for.body20, %originalBBpart2133, %originalBB131, %for.cond18, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
