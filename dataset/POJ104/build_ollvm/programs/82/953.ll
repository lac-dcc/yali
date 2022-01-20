; ModuleID = 'source-C-CXX/82/953.c'
source_filename = "source-C-CXX/82/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp124.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %GPA.reg2mem = alloca double*
  %a.reg2mem = alloca [10 x double]*
  %b.reg2mem = alloca [10 x double]*
  %sum2.reg2mem = alloca double*
  %sum1.reg2mem = alloca double*
  %c.reg2mem = alloca [10 x double]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem274 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1567033715
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1567033715
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem274
  %switchVar = alloca i32
  store i32 -316183167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar273 = load i32, i32* %switchVar
  switch i32 %switchVar273, label %switchDefault [
    i32 -316183167, label %first
    i32 64678200, label %originalBB
    i32 1341515719, label %originalBBpart2
    i32 -252577136, label %for.cond
    i32 1018212743, label %originalBB154
    i32 -1171972728, label %originalBBpart2156
    i32 1732449902, label %for.body
    i32 -829528940, label %for.inc
    i32 -375629346, label %originalBB158
    i32 1206543661, label %originalBBpart2163
    i32 -650266045, label %for.end
    i32 815539244, label %for.cond4
    i32 -1287367301, label %for.body6
    i32 -1286641840, label %land.lhs.true
    i32 -1223584173, label %if.then
    i32 1239000393, label %if.else
    i32 -416778994, label %land.lhs.true23
    i32 -92675088, label %originalBB165
    i32 2014224642, label %originalBBpart2167
    i32 -1528259764, label %if.then27
    i32 2003812382, label %if.else33
    i32 -1471471885, label %originalBB169
    i32 -555896358, label %originalBBpart2171
    i32 -147473247, label %land.lhs.true37
    i32 -337639381, label %originalBB173
    i32 -1003039966, label %originalBBpart2175
    i32 1008923414, label %if.then41
    i32 -887587747, label %originalBB177
    i32 1742909593, label %originalBBpart2183
    i32 -881013403, label %if.else47
    i32 1292309260, label %land.lhs.true51
    i32 1469809889, label %originalBB185
    i32 -877630836, label %originalBBpart2187
    i32 -543860324, label %if.then55
    i32 130974217, label %originalBB189
    i32 -571252549, label %originalBBpart2197
    i32 -853678302, label %if.else61
    i32 -682495155, label %land.lhs.true65
    i32 -620916016, label %if.then69
    i32 -483034091, label %originalBB199
    i32 649203634, label %originalBBpart2207
    i32 -1213887284, label %if.else75
    i32 -1814529744, label %originalBB209
    i32 -739355766, label %originalBBpart2211
    i32 -1935356219, label %land.lhs.true79
    i32 1661805553, label %originalBB213
    i32 -847876104, label %originalBBpart2215
    i32 725133676, label %if.then83
    i32 -904569013, label %originalBB217
    i32 -378886868, label %originalBBpart2227
    i32 1793950975, label %if.else89
    i32 1616719527, label %originalBB229
    i32 682435614, label %originalBBpart2231
    i32 -947507599, label %land.lhs.true93
    i32 2006586203, label %if.then97
    i32 -1488123899, label %if.else103
    i32 199584357, label %land.lhs.true107
    i32 692658451, label %if.then111
    i32 1024084419, label %originalBB233
    i32 330056742, label %originalBBpart2245
    i32 -1834101450, label %if.else117
    i32 -1087521991, label %land.lhs.true121
    i32 206198446, label %originalBB247
    i32 -530112525, label %originalBBpart2249
    i32 -1440879273, label %if.then125
    i32 -146523204, label %if.else131
    i32 -2020186877, label %if.then135
    i32 -1387962270, label %originalBB251
    i32 2021920996, label %originalBBpart2253
    i32 -1348526190, label %if.end
    i32 -155150363, label %if.end138
    i32 -1911724687, label %originalBB255
    i32 2030757420, label %originalBBpart2257
    i32 -1325744639, label %if.end139
    i32 51226574, label %if.end140
    i32 57386923, label %if.end141
    i32 -771478357, label %originalBB259
    i32 1485312433, label %originalBBpart2261
    i32 -1116346558, label %if.end142
    i32 -779399518, label %if.end143
    i32 1509215374, label %if.end144
    i32 -575011456, label %if.end145
    i32 -1765470024, label %if.end146
    i32 -511256140, label %for.inc150
    i32 965045212, label %originalBB263
    i32 -1860985114, label %originalBBpart2271
    i32 823661470, label %for.end152
    i32 932719266, label %originalBBalteredBB
    i32 1741868040, label %originalBB154alteredBB
    i32 558131119, label %originalBB158alteredBB
    i32 -19482277, label %originalBB165alteredBB
    i32 -1431473577, label %originalBB169alteredBB
    i32 -1296586557, label %originalBB173alteredBB
    i32 654549725, label %originalBB177alteredBB
    i32 716040578, label %originalBB185alteredBB
    i32 706452396, label %originalBB189alteredBB
    i32 1362420431, label %originalBB199alteredBB
    i32 -1205652086, label %originalBB209alteredBB
    i32 -787220924, label %originalBB213alteredBB
    i32 2050593875, label %originalBB217alteredBB
    i32 188821202, label %originalBB229alteredBB
    i32 964104694, label %originalBB233alteredBB
    i32 1716542711, label %originalBB247alteredBB
    i32 -1326673310, label %originalBB251alteredBB
    i32 -1193020596, label %originalBB255alteredBB
    i32 857690657, label %originalBB259alteredBB
    i32 1393906872, label %originalBB263alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload275 = load volatile i1, i1* %.reg2mem274
  %10 = and i1 %.reload, %.reload275
  %11 = xor i1 %.reload, %.reload275
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload275
  %14 = select i1 %12, i32 64678200, i32 932719266
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
  %c = alloca [10 x double], align 16
  store [10 x double]* %c, [10 x double]** %c.reg2mem
  %sum1 = alloca double, align 8
  store double* %sum1, double** %sum1.reg2mem
  %sum2 = alloca double, align 8
  store double* %sum2, double** %sum2.reg2mem
  %b = alloca [10 x double], align 16
  store [10 x double]* %b, [10 x double]** %b.reg2mem
  %a = alloca [10 x double], align 16
  store [10 x double]* %a, [10 x double]** %a.reg2mem
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %sum1.reload370 = load volatile double*, double** %sum1.reg2mem
  store double 0.000000e+00, double* %sum1.reload370, align 8
  %sum2.reload373 = load volatile double*, double** %sum2.reg2mem
  store double 0.000000e+00, double* %sum2.reload373, align 8
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload278)
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload351, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1832648948
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1832648948
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1341515719, i32 932719266
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -252577136, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -752834008
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -752834008
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1018212743, i32 1741868040
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload350, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload277, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1171972728, i32 1741868040
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1732449902, i32 -650266045
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload349, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload415 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %a.reload415, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload348, align 4
  %idxprom2 = sext i32 %87 to i64
  %a.reload414 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x double], [10 x double]* %a.reload414, i64 0, i64 %idxprom2
  %88 = load double, double* %arrayidx3, align 8
  %sum2.reload372 = load volatile double*, double** %sum2.reg2mem
  %89 = load double, double* %sum2.reload372, align 8
  %add = fadd double %89, %88
  %sum2.reload371 = load volatile double*, double** %sum2.reg2mem
  store double %add, double* %sum2.reload371, align 8
  store i32 -829528940, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1278748592
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1278748592
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -375629346, i32 558131119
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload347, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload346, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1206543661, i32 558131119
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -252577136, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload345, align 4
  store i32 815539244, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload344, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload276, align 4
  %cmp5 = icmp slt i32 %134, %135
  %136 = select i1 %cmp5, i32 -1287367301, i32 823661470
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload343, align 4
  %idxprom7 = sext i32 %137 to i64
  %b.reload400 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x double], [10 x double]* %b.reload400, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8)
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload342, align 4
  %idxprom10 = sext i32 %138 to i64
  %b.reload399 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x double], [10 x double]* %b.reload399, i64 0, i64 %idxprom10
  %139 = load double, double* %arrayidx11, align 8
  %cmp12 = fcmp oge double %139, 9.000000e+01
  %140 = select i1 %cmp12, i32 -1286641840, i32 1239000393
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload341, align 4
  %idxprom13 = sext i32 %141 to i64
  %b.reload398 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x double], [10 x double]* %b.reload398, i64 0, i64 %idxprom13
  %142 = load double, double* %arrayidx14, align 8
  %cmp15 = fcmp ole double %142, 1.000000e+02
  %143 = select i1 %cmp15, i32 -1223584173, i32 1239000393
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload340, align 4
  %idxprom16 = sext i32 %144 to i64
  %a.reload413 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x double], [10 x double]* %a.reload413, i64 0, i64 %idxprom16
  %145 = load double, double* %arrayidx17, align 8
  %mul = fmul double 4.000000e+00, %145
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload339, align 4
  %idxprom18 = sext i32 %146 to i64
  %c.reload367 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x double], [10 x double]* %c.reload367, i64 0, i64 %idxprom18
  store double %mul, double* %arrayidx19, align 8
  store i32 -1765470024, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload338, align 4
  %idxprom20 = sext i32 %147 to i64
  %b.reload397 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %b.reload397, i64 0, i64 %idxprom20
  %148 = load double, double* %arrayidx21, align 8
  %cmp22 = fcmp oge double %148, 8.500000e+01
  %149 = select i1 %cmp22, i32 -416778994, i32 2003812382
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -92675088, i32 -19482277
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload337, align 4
  %idxprom24 = sext i32 %176 to i64
  %b.reload396 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x double], [10 x double]* %b.reload396, i64 0, i64 %idxprom24
  %177 = load double, double* %arrayidx25, align 8
  %cmp26 = fcmp ole double %177, 8.900000e+01
  store i1 %cmp26, i1* %cmp26.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -110261097
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -110261097
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 2014224642, i32 -19482277
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %205 = select i1 %cmp26.reload, i32 -1528259764, i32 2003812382
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload336, align 4
  %idxprom28 = sext i32 %206 to i64
  %a.reload412 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x double], [10 x double]* %a.reload412, i64 0, i64 %idxprom28
  %207 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double 3.700000e+00, %207
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload335, align 4
  %idxprom31 = sext i32 %208 to i64
  %c.reload366 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x double], [10 x double]* %c.reload366, i64 0, i64 %idxprom31
  store double %mul30, double* %arrayidx32, align 8
  store i32 -575011456, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1767488005
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1767488005
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1471471885, i32 -1431473577
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload334, align 4
  %idxprom34 = sext i32 %236 to i64
  %b.reload395 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x double], [10 x double]* %b.reload395, i64 0, i64 %idxprom34
  %237 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp oge double %237, 8.200000e+01
  store i1 %cmp36, i1* %cmp36.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1737818731
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1737818731
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -555896358, i32 -1431473577
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %253 = select i1 %cmp36.reload, i32 -147473247, i32 -881013403
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -337639381, i32 -1296586557
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload333, align 4
  %idxprom38 = sext i32 %280 to i64
  %b.reload394 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x double], [10 x double]* %b.reload394, i64 0, i64 %idxprom38
  %281 = load double, double* %arrayidx39, align 8
  %cmp40 = fcmp ole double %281, 8.400000e+01
  store i1 %cmp40, i1* %cmp40.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1143669403
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1143669403
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1003039966, i32 -1296586557
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %297 = select i1 %cmp40.reload, i32 1008923414, i32 -881013403
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -887587747, i32 654549725
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload332, align 4
  %idxprom42 = sext i32 %312 to i64
  %a.reload411 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [10 x double], [10 x double]* %a.reload411, i64 0, i64 %idxprom42
  %313 = load double, double* %arrayidx43, align 8
  %mul44 = fmul double 3.300000e+00, %313
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload331, align 4
  %idxprom45 = sext i32 %314 to i64
  %c.reload365 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [10 x double], [10 x double]* %c.reload365, i64 0, i64 %idxprom45
  store double %mul44, double* %arrayidx46, align 8
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 408185765
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 408185765
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1742909593, i32 654549725
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1509215374, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload330, align 4
  %idxprom48 = sext i32 %330 to i64
  %b.reload393 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %b.reload393, i64 0, i64 %idxprom48
  %331 = load double, double* %arrayidx49, align 8
  %cmp50 = fcmp oge double %331, 7.800000e+01
  %332 = select i1 %cmp50, i32 1292309260, i32 -853678302
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1469809889, i32 716040578
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload329, align 4
  %idxprom52 = sext i32 %359 to i64
  %b.reload392 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x double], [10 x double]* %b.reload392, i64 0, i64 %idxprom52
  %360 = load double, double* %arrayidx53, align 8
  %cmp54 = fcmp ole double %360, 8.100000e+01
  store i1 %cmp54, i1* %cmp54.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 43257809
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 43257809
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -877630836, i32 716040578
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %376 = select i1 %cmp54.reload, i32 -543860324, i32 -853678302
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -446099931
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -446099931
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 130974217, i32 706452396
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload328, align 4
  %idxprom56 = sext i32 %404 to i64
  %a.reload410 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [10 x double], [10 x double]* %a.reload410, i64 0, i64 %idxprom56
  %405 = load double, double* %arrayidx57, align 8
  %mul58 = fmul double 3.000000e+00, %405
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload327, align 4
  %idxprom59 = sext i32 %406 to i64
  %c.reload364 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %c.reload364, i64 0, i64 %idxprom59
  store double %mul58, double* %arrayidx60, align 8
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 1880938884
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1880938884
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -571252549, i32 706452396
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -779399518, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload326, align 4
  %idxprom62 = sext i32 %434 to i64
  %b.reload391 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x double], [10 x double]* %b.reload391, i64 0, i64 %idxprom62
  %435 = load double, double* %arrayidx63, align 8
  %cmp64 = fcmp oge double %435, 7.500000e+01
  %436 = select i1 %cmp64, i32 -682495155, i32 -1213887284
  store i32 %436, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload325, align 4
  %idxprom66 = sext i32 %437 to i64
  %b.reload390 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %b.reload390, i64 0, i64 %idxprom66
  %438 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp ole double %438, 7.700000e+01
  %439 = select i1 %cmp68, i32 -620916016, i32 -1213887284
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -1606707370
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1606707370
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -483034091, i32 1362420431
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload324, align 4
  %idxprom70 = sext i32 %467 to i64
  %a.reload409 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %a.reload409, i64 0, i64 %idxprom70
  %468 = load double, double* %arrayidx71, align 8
  %mul72 = fmul double 2.700000e+00, %468
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload323, align 4
  %idxprom73 = sext i32 %469 to i64
  %c.reload363 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx74 = getelementptr inbounds [10 x double], [10 x double]* %c.reload363, i64 0, i64 %idxprom73
  store double %mul72, double* %arrayidx74, align 8
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 649203634, i32 1362420431
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1116346558, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 175609559
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 175609559
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1814529744, i32 -1205652086
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload322, align 4
  %idxprom76 = sext i32 %499 to i64
  %b.reload389 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [10 x double], [10 x double]* %b.reload389, i64 0, i64 %idxprom76
  %500 = load double, double* %arrayidx77, align 8
  %cmp78 = fcmp oge double %500, 7.200000e+01
  store i1 %cmp78, i1* %cmp78.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -1074282859
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1074282859
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -739355766, i32 -1205652086
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %528 = select i1 %cmp78.reload, i32 -1935356219, i32 1793950975
  store i32 %528, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, -232427436
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -232427436
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1661805553, i32 -787220924
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload321, align 4
  %idxprom80 = sext i32 %544 to i64
  %b.reload388 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [10 x double], [10 x double]* %b.reload388, i64 0, i64 %idxprom80
  %545 = load double, double* %arrayidx81, align 8
  %cmp82 = fcmp ole double %545, 7.400000e+01
  store i1 %cmp82, i1* %cmp82.reg2mem
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -847876104, i32 -787220924
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %572 = select i1 %cmp82.reload, i32 725133676, i32 1793950975
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -904569013, i32 2050593875
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload320, align 4
  %idxprom84 = sext i32 %599 to i64
  %a.reload408 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [10 x double], [10 x double]* %a.reload408, i64 0, i64 %idxprom84
  %600 = load double, double* %arrayidx85, align 8
  %mul86 = fmul double 2.300000e+00, %600
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload319, align 4
  %idxprom87 = sext i32 %601 to i64
  %c.reload362 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx88 = getelementptr inbounds [10 x double], [10 x double]* %c.reload362, i64 0, i64 %idxprom87
  store double %mul86, double* %arrayidx88, align 8
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 553144087
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 553144087
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -378886868, i32 2050593875
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 57386923, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 1616719527, i32 188821202
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload318, align 4
  %idxprom90 = sext i32 %643 to i64
  %b.reload387 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx91 = getelementptr inbounds [10 x double], [10 x double]* %b.reload387, i64 0, i64 %idxprom90
  %644 = load double, double* %arrayidx91, align 8
  %cmp92 = fcmp oge double %644, 6.800000e+01
  store i1 %cmp92, i1* %cmp92.reg2mem
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 2039246042
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 2039246042
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 682435614, i32 188821202
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %660 = select i1 %cmp92.reload, i32 -947507599, i32 -1488123899
  store i32 %660, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload317, align 4
  %idxprom94 = sext i32 %661 to i64
  %b.reload386 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [10 x double], [10 x double]* %b.reload386, i64 0, i64 %idxprom94
  %662 = load double, double* %arrayidx95, align 8
  %cmp96 = fcmp ole double %662, 7.100000e+01
  %663 = select i1 %cmp96, i32 2006586203, i32 -1488123899
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload316, align 4
  %idxprom98 = sext i32 %664 to i64
  %a.reload407 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [10 x double], [10 x double]* %a.reload407, i64 0, i64 %idxprom98
  %665 = load double, double* %arrayidx99, align 8
  %mul100 = fmul double 2.000000e+00, %665
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload315, align 4
  %idxprom101 = sext i32 %666 to i64
  %c.reload361 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx102 = getelementptr inbounds [10 x double], [10 x double]* %c.reload361, i64 0, i64 %idxprom101
  store double %mul100, double* %arrayidx102, align 8
  store i32 51226574, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload314, align 4
  %idxprom104 = sext i32 %667 to i64
  %b.reload385 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [10 x double], [10 x double]* %b.reload385, i64 0, i64 %idxprom104
  %668 = load double, double* %arrayidx105, align 8
  %cmp106 = fcmp oge double %668, 6.400000e+01
  %669 = select i1 %cmp106, i32 199584357, i32 -1834101450
  store i32 %669, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload313, align 4
  %idxprom108 = sext i32 %670 to i64
  %b.reload384 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx109 = getelementptr inbounds [10 x double], [10 x double]* %b.reload384, i64 0, i64 %idxprom108
  %671 = load double, double* %arrayidx109, align 8
  %cmp110 = fcmp ole double %671, 6.700000e+01
  %672 = select i1 %cmp110, i32 692658451, i32 -1834101450
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 1024084419, i32 964104694
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload312, align 4
  %idxprom112 = sext i32 %687 to i64
  %a.reload406 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx113 = getelementptr inbounds [10 x double], [10 x double]* %a.reload406, i64 0, i64 %idxprom112
  %688 = load double, double* %arrayidx113, align 8
  %mul114 = fmul double 1.500000e+00, %688
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload311, align 4
  %idxprom115 = sext i32 %689 to i64
  %c.reload360 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx116 = getelementptr inbounds [10 x double], [10 x double]* %c.reload360, i64 0, i64 %idxprom115
  store double %mul114, double* %arrayidx116, align 8
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 1285136453
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 1285136453
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 330056742, i32 964104694
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1325744639, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload310, align 4
  %idxprom118 = sext i32 %705 to i64
  %b.reload383 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx119 = getelementptr inbounds [10 x double], [10 x double]* %b.reload383, i64 0, i64 %idxprom118
  %706 = load double, double* %arrayidx119, align 8
  %cmp120 = fcmp oge double %706, 6.000000e+01
  %707 = select i1 %cmp120, i32 -1087521991, i32 -146523204
  store i32 %707, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, -416547494
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -416547494
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 206198446, i32 1716542711
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload309, align 4
  %idxprom122 = sext i32 %723 to i64
  %b.reload382 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx123 = getelementptr inbounds [10 x double], [10 x double]* %b.reload382, i64 0, i64 %idxprom122
  %724 = load double, double* %arrayidx123, align 8
  %cmp124 = fcmp ole double %724, 6.300000e+01
  store i1 %cmp124, i1* %cmp124.reg2mem
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -530112525, i32 1716542711
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %751 = select i1 %cmp124.reload, i32 -1440879273, i32 -146523204
  store i32 %751, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload308, align 4
  %idxprom126 = sext i32 %752 to i64
  %a.reload405 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx127 = getelementptr inbounds [10 x double], [10 x double]* %a.reload405, i64 0, i64 %idxprom126
  %753 = load double, double* %arrayidx127, align 8
  %mul128 = fmul double 1.000000e+00, %753
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload307, align 4
  %idxprom129 = sext i32 %754 to i64
  %c.reload359 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx130 = getelementptr inbounds [10 x double], [10 x double]* %c.reload359, i64 0, i64 %idxprom129
  store double %mul128, double* %arrayidx130, align 8
  store i32 -155150363, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload306, align 4
  %idxprom132 = sext i32 %755 to i64
  %b.reload381 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx133 = getelementptr inbounds [10 x double], [10 x double]* %b.reload381, i64 0, i64 %idxprom132
  %756 = load double, double* %arrayidx133, align 8
  %cmp134 = fcmp olt double %756, 6.000000e+01
  %757 = select i1 %cmp134, i32 -2020186877, i32 -1348526190
  store i32 %757, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, -1706386039
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -1706386039
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 -1387962270, i32 -1326673310
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload305, align 4
  %idxprom136 = sext i32 %785 to i64
  %c.reload358 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx137 = getelementptr inbounds [10 x double], [10 x double]* %c.reload358, i64 0, i64 %idxprom136
  store double 0.000000e+00, double* %arrayidx137, align 8
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 %786, -298434477
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -298434477
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 true, true
  %799 = and i1 %796, true
  %800 = and i1 %794, %798
  %801 = and i1 %797, true
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 true, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 2021920996, i32 -1326673310
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1348526190, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -155150363, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 %813, -1790868615
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -1790868615
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 false, true
  %826 = and i1 %823, false
  %827 = and i1 %821, %825
  %828 = and i1 %824, false
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 false, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 -1911724687, i32 -1193020596
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = add i32 %840, 959753909
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 959753909
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 true, true
  %853 = and i1 %850, true
  %854 = and i1 %848, %852
  %855 = and i1 %851, true
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 true, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 2030757420, i32 -1193020596
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -1325744639, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 51226574, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 57386923, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 %867, -1812075595
  %870 = sub i32 %869, 1
  %871 = add i32 %870, -1812075595
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 true, true
  %880 = and i1 %877, true
  %881 = and i1 %875, %879
  %882 = and i1 %878, true
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 true, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  %893 = select i1 %891, i32 -771478357, i32 857690657
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = add i32 %894, 10155736
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, 10155736
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 1485312433, i32 857690657
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1116346558, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 -779399518, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 1509215374, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 -575011456, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 -1765470024, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %909 = load i32, i32* %i.reload304, align 4
  %idxprom147 = sext i32 %909 to i64
  %c.reload357 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx148 = getelementptr inbounds [10 x double], [10 x double]* %c.reload357, i64 0, i64 %idxprom147
  %910 = load double, double* %arrayidx148, align 8
  %sum1.reload369 = load volatile double*, double** %sum1.reg2mem
  %911 = load double, double* %sum1.reload369, align 8
  %add149 = fadd double %911, %910
  %sum1.reload368 = load volatile double*, double** %sum1.reg2mem
  store double %add149, double* %sum1.reload368, align 8
  store i32 -511256140, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 0, 1
  %915 = add i32 %912, %914
  %916 = sub i32 %912, 1
  %917 = mul i32 %912, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %913, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 true, true
  %924 = and i1 %921, true
  %925 = and i1 %919, %923
  %926 = and i1 %922, true
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 true, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 965045212, i32 1393906872
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %938 = load i32, i32* %i.reload303, align 4
  %939 = sub i32 0, 1
  %940 = sub i32 %938, %939
  %inc151 = add nsw i32 %938, 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %940, i32* %i.reload302, align 4
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = add i32 %941, -1244806143
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, -1244806143
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 true, true
  %954 = and i1 %951, true
  %955 = and i1 %949, %953
  %956 = and i1 %952, true
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 true, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  %967 = select i1 %965, i32 -1860985114, i32 1393906872
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 815539244, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %sum1.reload = load volatile double*, double** %sum1.reg2mem
  %968 = load double, double* %sum1.reload, align 8
  %sum2.reload = load volatile double*, double** %sum2.reg2mem
  %969 = load double, double* %sum2.reload, align 8
  %div = fdiv double %968, %969
  %GPA.reload416 = load volatile double*, double** %GPA.reg2mem
  store double %div, double* %GPA.reload416, align 8
  %GPA.reload = load volatile double*, double** %GPA.reg2mem
  %970 = load double, double* %GPA.reload, align 8
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %970)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca [10 x double], align 16
  %sum1alteredBB = alloca double, align 8
  %sum2alteredBB = alloca double, align 8
  %balteredBB = alloca [10 x double], align 16
  %aalteredBB = alloca [10 x double], align 16
  %GPAalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store double 0.000000e+00, double* %sum1alteredBB, align 8
  store double 0.000000e+00, double* %sum2alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 64678200, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %971 = load i32, i32* %i.reload301, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %972 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %971, %972
  store i32 1018212743, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %973 = load i32, i32* %i.reload300, align 4
  %_ = shl i32 %973, 1
  %_159 = shl i32 %973, 1
  %_160 = shl i32 %973, 1
  %974 = add i32 %973, -650751236
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, -650751236
  %_161 = sub i32 %973, 1
  %gen = mul i32 %976, 1
  %977 = sub i32 0, %973
  %978 = sub i32 0, 1
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %incalteredBB = add nsw i32 %973, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %980, i32* %i.reload299, align 4
  store i32 -375629346, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %981 = load i32, i32* %i.reload298, align 4
  %idxprom24alteredBB = sext i32 %981 to i64
  %b.reload380 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b.reload380, i64 0, i64 %idxprom24alteredBB
  %982 = load double, double* %arrayidx25alteredBB, align 8
  %cmp26alteredBB = fcmp ole double %982, 8.900000e+01
  store i32 -92675088, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %983 = load i32, i32* %i.reload297, align 4
  %idxprom34alteredBB = sext i32 %983 to i64
  %b.reload379 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b.reload379, i64 0, i64 %idxprom34alteredBB
  %984 = load double, double* %arrayidx35alteredBB, align 8
  %cmp36alteredBB = fcmp oge double %984, 8.200000e+01
  store i32 -1471471885, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %985 = load i32, i32* %i.reload296, align 4
  %idxprom38alteredBB = sext i32 %985 to i64
  %b.reload378 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b.reload378, i64 0, i64 %idxprom38alteredBB
  %986 = load double, double* %arrayidx39alteredBB, align 8
  %cmp40alteredBB = fcmp ole double %986, 8.400000e+01
  store i32 -337639381, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %987 = load i32, i32* %i.reload295, align 4
  %idxprom42alteredBB = sext i32 %987 to i64
  %a.reload404 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [10 x double], [10 x double]* %a.reload404, i64 0, i64 %idxprom42alteredBB
  %988 = load double, double* %arrayidx43alteredBB, align 8
  %_178 = fsub double -0.000000e+00, 3.300000e+00
  %gen179 = fadd double %_178, %988
  %_180 = fsub double -0.000000e+00, 3.300000e+00
  %gen181 = fadd double %_180, %988
  %mul44alteredBB = fmul double 3.300000e+00, %988
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %989 = load i32, i32* %i.reload294, align 4
  %idxprom45alteredBB = sext i32 %989 to i64
  %c.reload356 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload356, i64 0, i64 %idxprom45alteredBB
  store double %mul44alteredBB, double* %arrayidx46alteredBB, align 8
  store i32 -887587747, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %990 = load i32, i32* %i.reload293, align 4
  %idxprom52alteredBB = sext i32 %990 to i64
  %b.reload377 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b.reload377, i64 0, i64 %idxprom52alteredBB
  %991 = load double, double* %arrayidx53alteredBB, align 8
  %cmp54alteredBB = fcmp ole double %991, 8.100000e+01
  store i32 1469809889, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %992 = load i32, i32* %i.reload292, align 4
  %idxprom56alteredBB = sext i32 %992 to i64
  %a.reload403 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [10 x double], [10 x double]* %a.reload403, i64 0, i64 %idxprom56alteredBB
  %993 = load double, double* %arrayidx57alteredBB, align 8
  %_190 = fsub double 3.000000e+00, %993
  %gen191 = fmul double %_190, %993
  %_192 = fsub double 3.000000e+00, %993
  %gen193 = fmul double %_192, %993
  %_194 = fsub double -0.000000e+00, 3.000000e+00
  %gen195 = fadd double %_194, %993
  %mul58alteredBB = fmul double 3.000000e+00, %993
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %994 = load i32, i32* %i.reload291, align 4
  %idxprom59alteredBB = sext i32 %994 to i64
  %c.reload355 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload355, i64 0, i64 %idxprom59alteredBB
  store double %mul58alteredBB, double* %arrayidx60alteredBB, align 8
  store i32 130974217, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %995 = load i32, i32* %i.reload290, align 4
  %idxprom70alteredBB = sext i32 %995 to i64
  %a.reload402 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [10 x double], [10 x double]* %a.reload402, i64 0, i64 %idxprom70alteredBB
  %996 = load double, double* %arrayidx71alteredBB, align 8
  %_200 = fsub double -0.000000e+00, 2.700000e+00
  %gen201 = fadd double %_200, %996
  %_202 = fsub double 2.700000e+00, %996
  %gen203 = fmul double %_202, %996
  %_204 = fsub double -0.000000e+00, 2.700000e+00
  %gen205 = fadd double %_204, %996
  %mul72alteredBB = fmul double 2.700000e+00, %996
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %997 = load i32, i32* %i.reload289, align 4
  %idxprom73alteredBB = sext i32 %997 to i64
  %c.reload354 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload354, i64 0, i64 %idxprom73alteredBB
  store double %mul72alteredBB, double* %arrayidx74alteredBB, align 8
  store i32 -483034091, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %998 = load i32, i32* %i.reload288, align 4
  %idxprom76alteredBB = sext i32 %998 to i64
  %b.reload376 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b.reload376, i64 0, i64 %idxprom76alteredBB
  %999 = load double, double* %arrayidx77alteredBB, align 8
  %cmp78alteredBB = fcmp oge double %999, 7.200000e+01
  store i32 -1814529744, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %1000 = load i32, i32* %i.reload287, align 4
  %idxprom80alteredBB = sext i32 %1000 to i64
  %b.reload375 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b.reload375, i64 0, i64 %idxprom80alteredBB
  %1001 = load double, double* %arrayidx81alteredBB, align 8
  %cmp82alteredBB = fcmp ole double %1001, 7.400000e+01
  store i32 1661805553, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %1002 = load i32, i32* %i.reload286, align 4
  %idxprom84alteredBB = sext i32 %1002 to i64
  %a.reload401 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [10 x double], [10 x double]* %a.reload401, i64 0, i64 %idxprom84alteredBB
  %1003 = load double, double* %arrayidx85alteredBB, align 8
  %_218 = fsub double -0.000000e+00, 2.300000e+00
  %gen219 = fadd double %_218, %1003
  %_220 = fsub double 2.300000e+00, %1003
  %gen221 = fmul double %_220, %1003
  %_222 = fsub double 2.300000e+00, %1003
  %gen223 = fmul double %_222, %1003
  %_224 = fsub double -0.000000e+00, 2.300000e+00
  %gen225 = fadd double %_224, %1003
  %mul86alteredBB = fmul double 2.300000e+00, %1003
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %1004 = load i32, i32* %i.reload285, align 4
  %idxprom87alteredBB = sext i32 %1004 to i64
  %c.reload353 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload353, i64 0, i64 %idxprom87alteredBB
  store double %mul86alteredBB, double* %arrayidx88alteredBB, align 8
  store i32 -904569013, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %1005 = load i32, i32* %i.reload284, align 4
  %idxprom90alteredBB = sext i32 %1005 to i64
  %b.reload374 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b.reload374, i64 0, i64 %idxprom90alteredBB
  %1006 = load double, double* %arrayidx91alteredBB, align 8
  %cmp92alteredBB = fcmp oge double %1006, 6.800000e+01
  store i32 1616719527, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %1007 = load i32, i32* %i.reload283, align 4
  %idxprom112alteredBB = sext i32 %1007 to i64
  %a.reload = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [10 x double], [10 x double]* %a.reload, i64 0, i64 %idxprom112alteredBB
  %1008 = load double, double* %arrayidx113alteredBB, align 8
  %_234 = fsub double -0.000000e+00, 1.500000e+00
  %gen235 = fadd double %_234, %1008
  %_236 = fsub double -0.000000e+00, 1.500000e+00
  %gen237 = fadd double %_236, %1008
  %_238 = fsub double -0.000000e+00, 1.500000e+00
  %gen239 = fadd double %_238, %1008
  %_240 = fsub double 1.500000e+00, %1008
  %gen241 = fmul double %_240, %1008
  %_242 = fsub double -0.000000e+00, 1.500000e+00
  %gen243 = fadd double %_242, %1008
  %mul114alteredBB = fmul double 1.500000e+00, %1008
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %1009 = load i32, i32* %i.reload282, align 4
  %idxprom115alteredBB = sext i32 %1009 to i64
  %c.reload352 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload352, i64 0, i64 %idxprom115alteredBB
  store double %mul114alteredBB, double* %arrayidx116alteredBB, align 8
  store i32 1024084419, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %1010 = load i32, i32* %i.reload281, align 4
  %idxprom122alteredBB = sext i32 %1010 to i64
  %b.reload = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b.reload, i64 0, i64 %idxprom122alteredBB
  %1011 = load double, double* %arrayidx123alteredBB, align 8
  %cmp124alteredBB = fcmp ole double %1011, 6.300000e+01
  store i32 206198446, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %1012 = load i32, i32* %i.reload280, align 4
  %idxprom136alteredBB = sext i32 %1012 to i64
  %c.reload = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload, i64 0, i64 %idxprom136alteredBB
  store double 0.000000e+00, double* %arrayidx137alteredBB, align 8
  store i32 -1387962270, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 -1911724687, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 -771478357, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %1013 = load i32, i32* %i.reload279, align 4
  %_264 = shl i32 %1013, 1
  %1014 = add i32 %1013, -1464208679
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, -1464208679
  %_265 = sub i32 %1013, 1
  %gen266 = mul i32 %1016, 1
  %1017 = add i32 0, 677440897
  %1018 = sub i32 %1017, %1013
  %1019 = sub i32 %1018, 677440897
  %_267 = sub i32 0, %1013
  %1020 = add i32 %1019, 140018805
  %1021 = add i32 %1020, 1
  %1022 = sub i32 %1021, 140018805
  %gen268 = add i32 %1019, 1
  %_269 = shl i32 %1013, 1
  %1023 = add i32 %1013, 732624189
  %1024 = add i32 %1023, 1
  %1025 = sub i32 %1024, 732624189
  %inc151alteredBB = add nsw i32 %1013, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1025, i32* %i.reload, align 4
  store i32 965045212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB199alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBBpart2271, %originalBB263, %for.inc150, %if.end146, %if.end145, %if.end144, %if.end143, %if.end142, %originalBBpart2261, %originalBB259, %if.end141, %if.end140, %if.end139, %originalBBpart2257, %originalBB255, %if.end138, %if.end, %originalBBpart2253, %originalBB251, %if.then135, %if.else131, %if.then125, %originalBBpart2249, %originalBB247, %land.lhs.true121, %if.else117, %originalBBpart2245, %originalBB233, %if.then111, %land.lhs.true107, %if.else103, %if.then97, %land.lhs.true93, %originalBBpart2231, %originalBB229, %if.else89, %originalBBpart2227, %originalBB217, %if.then83, %originalBBpart2215, %originalBB213, %land.lhs.true79, %originalBBpart2211, %originalBB209, %if.else75, %originalBBpart2207, %originalBB199, %if.then69, %land.lhs.true65, %if.else61, %originalBBpart2197, %originalBB189, %if.then55, %originalBBpart2187, %originalBB185, %land.lhs.true51, %if.else47, %originalBBpart2183, %originalBB177, %if.then41, %originalBBpart2175, %originalBB173, %land.lhs.true37, %originalBBpart2171, %originalBB169, %if.else33, %if.then27, %originalBBpart2167, %originalBB165, %land.lhs.true23, %if.else, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.end, %originalBBpart2163, %originalBB158, %for.inc, %for.body, %originalBBpart2156, %originalBB154, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
