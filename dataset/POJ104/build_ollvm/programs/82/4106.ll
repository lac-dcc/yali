; ModuleID = 'source-C-CXX/82/4106.c'
source_filename = "source-C-CXX/82/4106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %c.reg2mem = alloca float*
  %b.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %y.reg2mem = alloca [1000 x float]*
  %x.reg2mem = alloca [1000 x float]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem181 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -66619355
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -66619355
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 -686307463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -686307463, label %first
    i32 -768106078, label %originalBB
    i32 1171642164, label %originalBBpart2
    i32 -1457469466, label %for.cond
    i32 -1664807184, label %for.body
    i32 1874458052, label %for.inc
    i32 -34144654, label %for.end
    i32 486291688, label %for.cond4
    i32 838016239, label %for.body6
    i32 -2029864922, label %if.then
    i32 -2101920624, label %if.end
    i32 -518686359, label %if.then18
    i32 1831225875, label %if.end21
    i32 150870804, label %land.lhs.true
    i32 1344392377, label %if.then28
    i32 -1784273427, label %if.end31
    i32 -2085901588, label %originalBB118
    i32 377565505, label %originalBBpart2120
    i32 130849915, label %land.lhs.true35
    i32 -1576922348, label %if.then39
    i32 -1679900342, label %if.end42
    i32 370532227, label %land.lhs.true46
    i32 929174939, label %originalBB122
    i32 2131779030, label %originalBBpart2124
    i32 -348679076, label %if.then50
    i32 445596362, label %if.end53
    i32 1380269976, label %land.lhs.true57
    i32 630777659, label %if.then61
    i32 1285261301, label %if.end64
    i32 -1295790679, label %land.lhs.true68
    i32 851744399, label %if.then72
    i32 1775521828, label %if.end75
    i32 -1843706221, label %land.lhs.true79
    i32 -305712441, label %originalBB126
    i32 1902690849, label %originalBBpart2128
    i32 -1824571456, label %if.then83
    i32 -493200078, label %originalBB130
    i32 2143536873, label %originalBBpart2132
    i32 -592243282, label %if.end86
    i32 -1621912586, label %land.lhs.true90
    i32 239888847, label %if.then94
    i32 -370513567, label %if.end97
    i32 -737680190, label %land.lhs.true101
    i32 -1282623856, label %if.then105
    i32 1341684930, label %if.end108
    i32 -359697673, label %originalBB134
    i32 634381969, label %originalBBpart2158
    i32 1650525822, label %for.inc114
    i32 1306661891, label %originalBB160
    i32 1418686667, label %originalBBpart2162
    i32 589663414, label %for.end116
    i32 -1985785082, label %originalBB164
    i32 99799107, label %originalBBpart2178
    i32 -474182614, label %originalBBalteredBB
    i32 -536310413, label %originalBB118alteredBB
    i32 1999901057, label %originalBB122alteredBB
    i32 18823642, label %originalBB126alteredBB
    i32 -2069129942, label %originalBB130alteredBB
    i32 1762642341, label %originalBB134alteredBB
    i32 -837327473, label %originalBB160alteredBB
    i32 79180645, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload182, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload182, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload182
  %26 = select i1 %24, i32 -768106078, i32 -474182614
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %d = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca [1000 x float], align 16
  store [1000 x float]* %x, [1000 x float]** %x.reg2mem
  %y = alloca [1000 x float], align 16
  store [1000 x float]* %y, [1000 x float]** %y.reg2mem
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %z = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  %a.reload274 = load volatile float*, float** %a.reg2mem
  store float 0.000000e+00, float* %a.reload274, align 4
  %b.reload280 = load volatile float*, float** %b.reg2mem
  store float 0.000000e+00, float* %b.reload280, align 4
  store i32 0, i32* %e, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload233)
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload231, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1171642164, i32 -474182614
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1457469466, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload230, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload232, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1664807184, i32 -34144654
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload229, align 4
  %idxprom = sext i32 %44 to i64
  %x.reload236 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %x.reload236, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload228, align 4
  %idxprom2 = sext i32 %45 to i64
  %x.reload235 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x float], [1000 x float]* %x.reload235, i64 0, i64 %idxprom2
  %46 = load float, float* %arrayidx3, align 4
  %a.reload273 = load volatile float*, float** %a.reg2mem
  %47 = load float, float* %a.reload273, align 4
  %add = fadd float %47, %46
  %a.reload272 = load volatile float*, float** %a.reg2mem
  store float %add, float* %a.reload272, align 4
  store i32 1874458052, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload227, align 4
  %49 = add i32 %48, 2003578987
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 2003578987
  %inc = add nsw i32 %48, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload226, align 4
  store i32 -1457469466, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload224, align 4
  store i32 486291688, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload223, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp sle i32 %52, %53
  %54 = select i1 %cmp5, i32 838016239, i32 589663414
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload222, align 4
  %idxprom7 = sext i32 %55 to i64
  %y.reload270 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload270, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx8)
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload221, align 4
  %idxprom10 = sext i32 %56 to i64
  %y.reload269 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload269, i64 0, i64 %idxprom10
  %57 = load float, float* %arrayidx11, align 4
  %cmp12 = fcmp ole float %57, 5.900000e+01
  %58 = select i1 %cmp12, i32 -2029864922, i32 -2101920624
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload220, align 4
  %idxprom13 = sext i32 %59 to i64
  %y.reload268 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload268, i64 0, i64 %idxprom13
  store float 0.000000e+00, float* %arrayidx14, align 4
  store i32 -2101920624, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload219, align 4
  %idxprom15 = sext i32 %60 to i64
  %y.reload267 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload267, i64 0, i64 %idxprom15
  %61 = load float, float* %arrayidx16, align 4
  %cmp17 = fcmp oge float %61, 9.000000e+01
  %62 = select i1 %cmp17, i32 -518686359, i32 1831225875
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload218, align 4
  %idxprom19 = sext i32 %63 to i64
  %y.reload266 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload266, i64 0, i64 %idxprom19
  store float 4.000000e+00, float* %arrayidx20, align 4
  store i32 1831225875, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload217, align 4
  %idxprom22 = sext i32 %64 to i64
  %y.reload265 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload265, i64 0, i64 %idxprom22
  %65 = load float, float* %arrayidx23, align 4
  %cmp24 = fcmp ole float %65, 8.900000e+01
  %66 = select i1 %cmp24, i32 150870804, i32 -1784273427
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload216, align 4
  %idxprom25 = sext i32 %67 to i64
  %y.reload264 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload264, i64 0, i64 %idxprom25
  %68 = load float, float* %arrayidx26, align 4
  %cmp27 = fcmp oge float %68, 8.500000e+01
  %69 = select i1 %cmp27, i32 1344392377, i32 -1784273427
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload215, align 4
  %idxprom29 = sext i32 %70 to i64
  %y.reload263 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload263, i64 0, i64 %idxprom29
  store float 0x400D9999A0000000, float* %arrayidx30, align 4
  store i32 -1784273427, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1066673327
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1066673327
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2085901588, i32 -536310413
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload214, align 4
  %idxprom32 = sext i32 %86 to i64
  %y.reload262 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload262, i64 0, i64 %idxprom32
  %87 = load float, float* %arrayidx33, align 4
  %cmp34 = fcmp ole float %87, 8.400000e+01
  store i1 %cmp34, i1* %cmp34.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 377565505, i32 -536310413
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %114 = select i1 %cmp34.reload, i32 130849915, i32 -1679900342
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload213, align 4
  %idxprom36 = sext i32 %115 to i64
  %y.reload261 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload261, i64 0, i64 %idxprom36
  %116 = load float, float* %arrayidx37, align 4
  %cmp38 = fcmp oge float %116, 8.200000e+01
  %117 = select i1 %cmp38, i32 -1576922348, i32 -1679900342
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload212, align 4
  %idxprom40 = sext i32 %118 to i64
  %y.reload260 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload260, i64 0, i64 %idxprom40
  store float 0x400A666660000000, float* %arrayidx41, align 4
  store i32 -1679900342, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload211, align 4
  %idxprom43 = sext i32 %119 to i64
  %y.reload259 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload259, i64 0, i64 %idxprom43
  %120 = load float, float* %arrayidx44, align 4
  %cmp45 = fcmp ole float %120, 8.100000e+01
  %121 = select i1 %cmp45, i32 370532227, i32 445596362
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 929174939, i32 1999901057
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload210, align 4
  %idxprom47 = sext i32 %136 to i64
  %y.reload258 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload258, i64 0, i64 %idxprom47
  %137 = load float, float* %arrayidx48, align 4
  %cmp49 = fcmp oge float %137, 7.800000e+01
  store i1 %cmp49, i1* %cmp49.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1896328460
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1896328460
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 2131779030, i32 1999901057
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %165 = select i1 %cmp49.reload, i32 -348679076, i32 445596362
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload209, align 4
  %idxprom51 = sext i32 %166 to i64
  %y.reload257 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload257, i64 0, i64 %idxprom51
  store float 3.000000e+00, float* %arrayidx52, align 4
  store i32 445596362, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload208, align 4
  %idxprom54 = sext i32 %167 to i64
  %y.reload256 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload256, i64 0, i64 %idxprom54
  %168 = load float, float* %arrayidx55, align 4
  %cmp56 = fcmp ole float %168, 7.700000e+01
  %169 = select i1 %cmp56, i32 1380269976, i32 1285261301
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload207, align 4
  %idxprom58 = sext i32 %170 to i64
  %y.reload255 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload255, i64 0, i64 %idxprom58
  %171 = load float, float* %arrayidx59, align 4
  %cmp60 = fcmp oge float %171, 7.500000e+01
  %172 = select i1 %cmp60, i32 630777659, i32 1285261301
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload206, align 4
  %idxprom62 = sext i32 %173 to i64
  %y.reload254 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload254, i64 0, i64 %idxprom62
  store float 0x40059999A0000000, float* %arrayidx63, align 4
  store i32 1285261301, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload205, align 4
  %idxprom65 = sext i32 %174 to i64
  %y.reload253 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload253, i64 0, i64 %idxprom65
  %175 = load float, float* %arrayidx66, align 4
  %cmp67 = fcmp ole float %175, 7.400000e+01
  %176 = select i1 %cmp67, i32 -1295790679, i32 1775521828
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload204, align 4
  %idxprom69 = sext i32 %177 to i64
  %y.reload252 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload252, i64 0, i64 %idxprom69
  %178 = load float, float* %arrayidx70, align 4
  %cmp71 = fcmp oge float %178, 7.200000e+01
  %179 = select i1 %cmp71, i32 851744399, i32 1775521828
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload203, align 4
  %idxprom73 = sext i32 %180 to i64
  %y.reload251 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx74 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload251, i64 0, i64 %idxprom73
  store float 0x4002666660000000, float* %arrayidx74, align 4
  store i32 1775521828, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload202, align 4
  %idxprom76 = sext i32 %181 to i64
  %y.reload250 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload250, i64 0, i64 %idxprom76
  %182 = load float, float* %arrayidx77, align 4
  %cmp78 = fcmp ole float %182, 7.100000e+01
  %183 = select i1 %cmp78, i32 -1843706221, i32 -592243282
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -494368474
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -494368474
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -305712441, i32 18823642
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload201, align 4
  %idxprom80 = sext i32 %211 to i64
  %y.reload249 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx81 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload249, i64 0, i64 %idxprom80
  %212 = load float, float* %arrayidx81, align 4
  %cmp82 = fcmp oge float %212, 6.800000e+01
  store i1 %cmp82, i1* %cmp82.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 338863552
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 338863552
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1902690849, i32 18823642
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %240 = select i1 %cmp82.reload, i32 -1824571456, i32 -592243282
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -682673200
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -682673200
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -493200078, i32 -2069129942
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload200, align 4
  %idxprom84 = sext i32 %256 to i64
  %y.reload248 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx85 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload248, i64 0, i64 %idxprom84
  store float 2.000000e+00, float* %arrayidx85, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 2143536873, i32 -2069129942
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -592243282, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload199, align 4
  %idxprom87 = sext i32 %283 to i64
  %y.reload247 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx88 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload247, i64 0, i64 %idxprom87
  %284 = load float, float* %arrayidx88, align 4
  %cmp89 = fcmp ole float %284, 6.700000e+01
  %285 = select i1 %cmp89, i32 -1621912586, i32 -370513567
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload198, align 4
  %idxprom91 = sext i32 %286 to i64
  %y.reload246 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx92 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload246, i64 0, i64 %idxprom91
  %287 = load float, float* %arrayidx92, align 4
  %cmp93 = fcmp oge float %287, 6.400000e+01
  %288 = select i1 %cmp93, i32 239888847, i32 -370513567
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload197, align 4
  %idxprom95 = sext i32 %289 to i64
  %y.reload245 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx96 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload245, i64 0, i64 %idxprom95
  store float 1.500000e+00, float* %arrayidx96, align 4
  store i32 -370513567, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload196, align 4
  %idxprom98 = sext i32 %290 to i64
  %y.reload244 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx99 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload244, i64 0, i64 %idxprom98
  %291 = load float, float* %arrayidx99, align 4
  %cmp100 = fcmp ole float %291, 6.300000e+01
  %292 = select i1 %cmp100, i32 -737680190, i32 1341684930
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload195, align 4
  %idxprom102 = sext i32 %293 to i64
  %y.reload243 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx103 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload243, i64 0, i64 %idxprom102
  %294 = load float, float* %arrayidx103, align 4
  %cmp104 = fcmp oge float %294, 6.000000e+01
  %295 = select i1 %cmp104, i32 -1282623856, i32 1341684930
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload194, align 4
  %idxprom106 = sext i32 %296 to i64
  %y.reload242 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx107 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload242, i64 0, i64 %idxprom106
  store float 1.000000e+00, float* %arrayidx107, align 4
  store i32 1341684930, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -786171131
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -786171131
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -359697673, i32 1762642341
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload193, align 4
  %idxprom109 = sext i32 %324 to i64
  %x.reload234 = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem
  %arrayidx110 = getelementptr inbounds [1000 x float], [1000 x float]* %x.reload234, i64 0, i64 %idxprom109
  %325 = load float, float* %arrayidx110, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload192, align 4
  %idxprom111 = sext i32 %326 to i64
  %y.reload241 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx112 = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload241, i64 0, i64 %idxprom111
  %327 = load float, float* %arrayidx112, align 4
  %mul = fmul float %325, %327
  %b.reload279 = load volatile float*, float** %b.reg2mem
  %328 = load float, float* %b.reload279, align 4
  %add113 = fadd float %328, %mul
  %b.reload278 = load volatile float*, float** %b.reg2mem
  store float %add113, float* %b.reload278, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 634381969, i32 1762642341
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1650525822, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 135606087
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 135606087
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1306661891, i32 -837327473
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload191, align 4
  %383 = add i32 %382, 245115266
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 245115266
  %inc115 = add nsw i32 %382, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload190, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -256756110
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -256756110
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1418686667, i32 -837327473
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 486291688, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1706027529
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1706027529
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1985785082, i32 79180645
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %b.reload277 = load volatile float*, float** %b.reg2mem
  %440 = load float, float* %b.reload277, align 4
  %a.reload271 = load volatile float*, float** %a.reg2mem
  %441 = load float, float* %a.reload271, align 4
  %div = fdiv float %440, %441
  %c.reload283 = load volatile float*, float** %c.reg2mem
  store float %div, float* %c.reload283, align 4
  %c.reload282 = load volatile float*, float** %c.reg2mem
  %442 = load float, float* %c.reload282, align 4
  %conv = fpext float %442 to double
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv)
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1645014430
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1645014430
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 99799107, i32 79180645
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1000 x float], align 16
  %yalteredBB = alloca [1000 x float], align 16
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %zalteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store float 0.000000e+00, float* %aalteredBB, align 4
  store float 0.000000e+00, float* %balteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -768106078, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload189, align 4
  %idxprom32alteredBB = sext i32 %458 to i64
  %y.reload240 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload240, i64 0, i64 %idxprom32alteredBB
  %459 = load float, float* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = fcmp ole float %459, 8.400000e+01
  store i32 -2085901588, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload188, align 4
  %idxprom47alteredBB = sext i32 %460 to i64
  %y.reload239 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload239, i64 0, i64 %idxprom47alteredBB
  %461 = load float, float* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = fcmp oge float %461, 7.800000e+01
  store i32 929174939, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload187, align 4
  %idxprom80alteredBB = sext i32 %462 to i64
  %y.reload238 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload238, i64 0, i64 %idxprom80alteredBB
  %463 = load float, float* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = fcmp oge float %463, 6.800000e+01
  store i32 -305712441, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload186, align 4
  %idxprom84alteredBB = sext i32 %464 to i64
  %y.reload237 = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload237, i64 0, i64 %idxprom84alteredBB
  store float 2.000000e+00, float* %arrayidx85alteredBB, align 4
  store i32 -493200078, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload185, align 4
  %idxprom109alteredBB = sext i32 %465 to i64
  %x.reload = load volatile [1000 x float]*, [1000 x float]** %x.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %x.reload, i64 0, i64 %idxprom109alteredBB
  %466 = load float, float* %arrayidx110alteredBB, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload184, align 4
  %idxprom111alteredBB = sext i32 %467 to i64
  %y.reload = load volatile [1000 x float]*, [1000 x float]** %y.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %y.reload, i64 0, i64 %idxprom111alteredBB
  %468 = load float, float* %arrayidx112alteredBB, align 4
  %_ = fsub float %466, %468
  %gen = fmul float %_, %468
  %_135 = fsub float -0.000000e+00, %466
  %gen136 = fadd float %_135, %468
  %_137 = fsub float %466, %468
  %gen138 = fmul float %_137, %468
  %_139 = fsub float %466, %468
  %gen140 = fmul float %_139, %468
  %_141 = fsub float %466, %468
  %gen142 = fmul float %_141, %468
  %_143 = fsub float %466, %468
  %gen144 = fmul float %_143, %468
  %_145 = fsub float -0.000000e+00, %466
  %gen146 = fadd float %_145, %468
  %_147 = fsub float %466, %468
  %gen148 = fmul float %_147, %468
  %mulalteredBB = fmul float %466, %468
  %b.reload276 = load volatile float*, float** %b.reg2mem
  %469 = load float, float* %b.reload276, align 4
  %_149 = fsub float -0.000000e+00, %469
  %gen150 = fadd float %_149, %mulalteredBB
  %_151 = fsub float %469, %mulalteredBB
  %gen152 = fmul float %_151, %mulalteredBB
  %_153 = fsub float -0.000000e+00, %469
  %gen154 = fadd float %_153, %mulalteredBB
  %_155 = fsub float %469, %mulalteredBB
  %gen156 = fmul float %_155, %mulalteredBB
  %add113alteredBB = fadd float %469, %mulalteredBB
  %b.reload275 = load volatile float*, float** %b.reg2mem
  store float %add113alteredBB, float* %b.reload275, align 4
  store i32 -359697673, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload183, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc115alteredBB = add nsw i32 %470, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload, align 4
  store i32 1306661891, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile float*, float** %b.reg2mem
  %475 = load float, float* %b.reload, align 4
  %a.reload = load volatile float*, float** %a.reg2mem
  %476 = load float, float* %a.reload, align 4
  %_165 = fsub float -0.000000e+00, %475
  %gen166 = fadd float %_165, %476
  %_167 = fsub float %475, %476
  %gen168 = fmul float %_167, %476
  %_169 = fsub float %475, %476
  %gen170 = fmul float %_169, %476
  %_171 = fsub float %475, %476
  %gen172 = fmul float %_171, %476
  %_173 = fsub float -0.000000e+00, %475
  %gen174 = fadd float %_173, %476
  %_175 = fsub float -0.000000e+00, %475
  %gen176 = fadd float %_175, %476
  %divalteredBB = fdiv float %475, %476
  %c.reload281 = load volatile float*, float** %c.reg2mem
  store float %divalteredBB, float* %c.reload281, align 4
  %c.reload = load volatile float*, float** %c.reg2mem
  %477 = load float, float* %c.reload, align 4
  %convalteredBB = fpext float %477 to double
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %convalteredBB)
  store i32 -1985785082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB164, %for.end116, %originalBBpart2162, %originalBB160, %for.inc114, %originalBBpart2158, %originalBB134, %if.end108, %if.then105, %land.lhs.true101, %if.end97, %if.then94, %land.lhs.true90, %if.end86, %originalBBpart2132, %originalBB130, %if.then83, %originalBBpart2128, %originalBB126, %land.lhs.true79, %if.end75, %if.then72, %land.lhs.true68, %if.end64, %if.then61, %land.lhs.true57, %if.end53, %if.then50, %originalBBpart2124, %originalBB122, %land.lhs.true46, %if.end42, %if.then39, %land.lhs.true35, %originalBBpart2120, %originalBB118, %if.end31, %if.then28, %land.lhs.true, %if.end21, %if.then18, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
