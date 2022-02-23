; ModuleID = 'source-C-CXX/82/2151.c'
source_filename = "source-C-CXX/82/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp185.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %zxf.reg2mem = alloca double*
  %zgd.reg2mem = alloca double*
  %GPA.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %gd.reg2mem = alloca [10 x double]*
  %cj.reg2mem = alloca [10 x i32]*
  %xf.reg2mem = alloca [10 x i32]*
  %.reg2mem372 = alloca i1
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
  store i1 %8, i1* %.reg2mem372
  %switchVar = alloca i32
  store i32 -167025397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar371 = load i32, i32* %switchVar
  switch i32 %switchVar371, label %switchDefault [
    i32 -167025397, label %first
    i32 -1233319324, label %originalBB
    i32 2020850937, label %originalBBpart2
    i32 -1633342673, label %for.cond
    i32 1316152732, label %for.body
    i32 2003528120, label %for.inc
    i32 728302003, label %for.end
    i32 -699340091, label %originalBB195
    i32 1562528586, label %originalBBpart2197
    i32 -1972345803, label %for.cond2
    i32 1415359040, label %for.body4
    i32 -617377342, label %for.inc8
    i32 168750449, label %originalBB199
    i32 1884083250, label %originalBBpart2206
    i32 1780025388, label %for.end10
    i32 2094949682, label %for.cond11
    i32 -2123102230, label %originalBB208
    i32 188879312, label %originalBBpart2210
    i32 703147070, label %for.body13
    i32 819973224, label %land.lhs.true
    i32 -885546821, label %if.then
    i32 -1228262499, label %originalBB212
    i32 -1884860473, label %originalBBpart2222
    i32 -179525477, label %if.else
    i32 -1205009954, label %land.lhs.true28
    i32 -815195845, label %originalBB224
    i32 -196724536, label %originalBBpart2226
    i32 -243557837, label %if.then33
    i32 1715212165, label %originalBB228
    i32 454482803, label %originalBBpart2232
    i32 1096818205, label %if.else40
    i32 -730174756, label %land.lhs.true45
    i32 177973349, label %originalBB234
    i32 -1956694731, label %originalBBpart2236
    i32 316977173, label %if.then50
    i32 -128583668, label %originalBB238
    i32 1000094160, label %originalBBpart2250
    i32 -1326470163, label %if.else57
    i32 -1194128999, label %originalBB252
    i32 -2051754482, label %originalBBpart2254
    i32 -1781073858, label %land.lhs.true62
    i32 1480517010, label %if.then67
    i32 -1236963087, label %if.else74
    i32 -1478113441, label %land.lhs.true79
    i32 712985745, label %if.then84
    i32 -443674800, label %if.else91
    i32 33540772, label %land.lhs.true96
    i32 1469772358, label %if.then101
    i32 1345853088, label %if.else108
    i32 1717312926, label %originalBB256
    i32 -1824448195, label %originalBBpart2258
    i32 -593217997, label %land.lhs.true113
    i32 -1937220099, label %originalBB260
    i32 312249113, label %originalBBpart2262
    i32 -466747885, label %if.then118
    i32 203236614, label %originalBB264
    i32 244224263, label %originalBBpart2280
    i32 2130585245, label %if.else125
    i32 384727774, label %land.lhs.true130
    i32 1577759490, label %originalBB282
    i32 1414147573, label %originalBBpart2284
    i32 -316756317, label %if.then135
    i32 1578319857, label %if.else142
    i32 -726231521, label %land.lhs.true147
    i32 900567055, label %if.then152
    i32 230545705, label %if.else159
    i32 -1849322785, label %if.end
    i32 905498074, label %if.end162
    i32 -381346174, label %originalBB286
    i32 192830899, label %originalBBpart2288
    i32 1007420971, label %if.end163
    i32 -1468532476, label %originalBB290
    i32 1114373114, label %originalBBpart2292
    i32 1942384554, label %if.end164
    i32 1347595942, label %if.end165
    i32 539518092, label %if.end166
    i32 -1872122162, label %if.end167
    i32 -1317758925, label %if.end168
    i32 -1974603706, label %originalBB294
    i32 1399429832, label %originalBBpart2296
    i32 308480519, label %if.end169
    i32 -1420885755, label %for.inc170
    i32 -1356559340, label %originalBB298
    i32 -1612242848, label %originalBBpart2311
    i32 -1946763360, label %for.end172
    i32 -154884847, label %for.cond173
    i32 1057620423, label %for.body176
    i32 -390057305, label %originalBB313
    i32 94707910, label %originalBBpart2329
    i32 -1864830418, label %for.inc181
    i32 -1169803986, label %originalBB331
    i32 -895302027, label %originalBBpart2343
    i32 -1858070043, label %for.end183
    i32 910855380, label %originalBB345
    i32 817314702, label %originalBBpart2347
    i32 -533612233, label %for.cond184
    i32 -1888218220, label %originalBB349
    i32 -442223943, label %originalBBpart2351
    i32 -1052144532, label %for.body187
    i32 519683651, label %for.inc191
    i32 -2087639254, label %for.end193
    i32 -100918837, label %originalBB353
    i32 1405996462, label %originalBBpart2369
    i32 540171510, label %originalBBalteredBB
    i32 -1829843879, label %originalBB195alteredBB
    i32 484288880, label %originalBB199alteredBB
    i32 503019271, label %originalBB208alteredBB
    i32 2122390041, label %originalBB212alteredBB
    i32 430012240, label %originalBB224alteredBB
    i32 -2118568687, label %originalBB228alteredBB
    i32 -1709329049, label %originalBB234alteredBB
    i32 -1709169893, label %originalBB238alteredBB
    i32 -1111335019, label %originalBB252alteredBB
    i32 -1412633760, label %originalBB256alteredBB
    i32 -602156756, label %originalBB260alteredBB
    i32 616694070, label %originalBB264alteredBB
    i32 109007615, label %originalBB282alteredBB
    i32 -2066534863, label %originalBB286alteredBB
    i32 157020708, label %originalBB290alteredBB
    i32 1936146946, label %originalBB294alteredBB
    i32 -819957492, label %originalBB298alteredBB
    i32 104478727, label %originalBB313alteredBB
    i32 73086387, label %originalBB331alteredBB
    i32 1448217658, label %originalBB345alteredBB
    i32 1836614396, label %originalBB349alteredBB
    i32 -1412629585, label %originalBB353alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload373 = load volatile i1, i1* %.reg2mem372
  %9 = and i1 %.reload, %.reload373
  %10 = xor i1 %.reload, %.reload373
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload373
  %13 = select i1 %11, i32 -1233319324, i32 540171510
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  store [10 x i32]* %xf, [10 x i32]** %xf.reg2mem
  %cj = alloca [10 x i32], align 16
  store [10 x i32]* %cj, [10 x i32]** %cj.reg2mem
  %gd = alloca [10 x double], align 16
  store [10 x double]* %gd, [10 x double]** %gd.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem
  %zgd = alloca double, align 8
  store double* %zgd, double** %zgd.reg2mem
  %zxf = alloca double, align 8
  store double* %zxf, double** %zxf.reg2mem
  store i32 0, i32* %retval, align 4
  %zgd.reload525 = load volatile double*, double** %zgd.reg2mem
  store double 0.000000e+00, double* %zgd.reload525, align 8
  %zxf.reload531 = load volatile double*, double** %zxf.reg2mem
  store double 0.000000e+00, double* %zxf.reload531, align 8
  %n.reload518 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload518)
  %i.reload511 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload511, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2020850937, i32 540171510
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1633342673, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload510 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload510, align 4
  %n.reload517 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload517, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 1316152732, i32 728302003
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload509 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload509, align 4
  %idxprom = sext i32 %43 to i64
  %xf.reload388 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload388, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2003528120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload508 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload508, align 4
  %45 = sub i32 %44, -194238607
  %46 = add i32 %45, 1
  %47 = add i32 %46, -194238607
  %inc = add nsw i32 %44, 1
  %i.reload507 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload507, align 4
  store i32 -1633342673, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1880055225
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1880055225
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -699340091, i32 -1829843879
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload506 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload506, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 708260697
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 708260697
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1562528586, i32 -1829843879
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1972345803, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload505 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload505, align 4
  %n.reload516 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload516, align 4
  %cmp3 = icmp slt i32 %78, %79
  %80 = select i1 %cmp3, i32 1415359040, i32 1780025388
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload504 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload504, align 4
  %idxprom5 = sext i32 %81 to i64
  %cj.reload412 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload412, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -617377342, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1298675877
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1298675877
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 168750449, i32 484288880
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload503 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload503, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc9 = add nsw i32 %97, 1
  %i.reload502 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload502, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1750562739
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1750562739
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1884083250, i32 484288880
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1972345803, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload501 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload501, align 4
  store i32 2094949682, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -2123102230, i32 503019271
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload500 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload500, align 4
  %n.reload515 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload515, align 4
  %cmp12 = icmp slt i32 %143, %144
  store i1 %cmp12, i1* %cmp12.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1977671707
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1977671707
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 188879312, i32 503019271
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %172 = select i1 %cmp12.reload, i32 703147070, i32 -1946763360
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload499 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload499, align 4
  %idxprom14 = sext i32 %173 to i64
  %cj.reload411 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload411, i64 0, i64 %idxprom14
  %174 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %174, 90
  %175 = select i1 %cmp16, i32 819973224, i32 -179525477
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload498 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload498, align 4
  %idxprom17 = sext i32 %176 to i64
  %cj.reload410 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload410, i64 0, i64 %idxprom17
  %177 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %177, 100
  %178 = select i1 %cmp19, i32 -885546821, i32 -179525477
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 78170899
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 78170899
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1228262499, i32 2122390041
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload497 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload497, align 4
  %idxprom20 = sext i32 %206 to i64
  %xf.reload387 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload387, i64 0, i64 %idxprom20
  %207 = load i32, i32* %arrayidx21, align 4
  %conv = sitofp i32 %207 to double
  %mul = fmul double 4.000000e+00, %conv
  %i.reload496 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload496, align 4
  %idxprom22 = sext i32 %208 to i64
  %gd.reload426 = load volatile [10 x double]*, [10 x double]** %gd.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %gd.reload426, i64 0, i64 %idxprom22
  store double %mul, double* %arrayidx23, align 8
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -464389383
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -464389383
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1884860473, i32 2122390041
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 308480519, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload495 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload495, align 4
  %idxprom24 = sext i32 %236 to i64
  %cj.reload409 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload409, i64 0, i64 %idxprom24
  %237 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %237, 85
  %238 = select i1 %cmp26, i32 -1205009954, i32 1096818205
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -815195845, i32 430012240
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %i.reload494 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload494, align 4
  %idxprom29 = sext i32 %253 to i64
  %cj.reload408 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload408, i64 0, i64 %idxprom29
  %254 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %254, 89
  store i1 %cmp31, i1* %cmp31.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -196724536, i32 430012240
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %281 = select i1 %cmp31.reload, i32 -243557837, i32 1096818205
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1715212165, i32 -2118568687
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i.reload493 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload493, align 4
  %idxprom34 = sext i32 %308 to i64
  %xf.reload386 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload386, i64 0, i64 %idxprom34
  %309 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %309 to double
  %mul37 = fmul double 3.700000e+00, %conv36
  %i.reload492 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload492, align 4
  %idxprom38 = sext i32 %310 to i64
  %gd.reload425 = load volatile [10 x double]*, [10 x double]** %gd.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x double], [10 x double]* %gd.reload425, i64 0, i64 %idxprom38
  store double %mul37, double* %arrayidx39, align 8
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 762915334
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 762915334
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 454482803, i32 -2118568687
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1317758925, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %i.reload491 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload491, align 4
  %idxprom41 = sext i32 %326 to i64
  %cj.reload407 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload407, i64 0, i64 %idxprom41
  %327 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %327, 82
  %328 = select i1 %cmp43, i32 -730174756, i32 -1326470163
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1601317999
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1601317999
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 177973349, i32 -1709329049
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %i.reload490 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload490, align 4
  %idxprom46 = sext i32 %356 to i64
  %cj.reload406 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload406, i64 0, i64 %idxprom46
  %357 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sle i32 %357, 84
  store i1 %cmp48, i1* %cmp48.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -922954936
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -922954936
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1956694731, i32 -1709329049
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %373 = select i1 %cmp48.reload, i32 316977173, i32 -1326470163
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -1035931608
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1035931608
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -128583668, i32 -1709169893
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %i.reload489 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload489, align 4
  %idxprom51 = sext i32 %401 to i64
  %xf.reload385 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload385, i64 0, i64 %idxprom51
  %402 = load i32, i32* %arrayidx52, align 4
  %conv53 = sitofp i32 %402 to double
  %mul54 = fmul double 3.300000e+00, %conv53
  %i.reload488 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload488, align 4
  %idxprom55 = sext i32 %403 to i64
  %gd.reload424 = load volatile [10 x double]*, [10 x double]** %gd.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %gd.reload424, i64 0, i64 %idxprom55
  store double %mul54, double* %arrayidx56, align 8
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1000094160, i32 -1709169893
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -1872122162, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1115771078
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1115771078
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1194128999, i32 -1111335019
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %i.reload487 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload487, align 4
  %idxprom58 = sext i32 %457 to i64
  %cj.reload405 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload405, i64 0, i64 %idxprom58
  %458 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %458, 78
  store i1 %cmp60, i1* %cmp60.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -2051754482, i32 -1111335019
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %485 = select i1 %cmp60.reload, i32 -1781073858, i32 -1236963087
  store i32 %485, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %i.reload486 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload486, align 4
  %idxprom63 = sext i32 %486 to i64
  %cj.reload404 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload404, i64 0, i64 %idxprom63
  %487 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sle i32 %487, 81
  %488 = select i1 %cmp65, i32 1480517010, i32 -1236963087
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload485 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload485, align 4
  %idxprom68 = sext i32 %489 to i64
  %xf.reload384 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload384, i64 0, i64 %idxprom68
  %490 = load i32, i32* %arrayidx69, align 4
  %conv70 = sitofp i32 %490 to double
  %mul71 = fmul double 3.000000e+00, %conv70
  %i.reload484 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload484, align 4
  %idxprom72 = sext i32 %491 to i64
  %gd.reload423 = load volatile [10 x double]*, [10 x double]** %gd.reg2mem
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %gd.reload423, i64 0, i64 %idxprom72
  store double %mul71, double* %arrayidx73, align 8
  store i32 539518092, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload483, align 4
  %idxprom75 = sext i32 %492 to i64
  %cj.reload403 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload403, i64 0, i64 %idxprom75
  %493 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %493, 75
  %494 = select i1 %cmp77, i32 -1478113441, i32 -443674800
  store i32 %494, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %i.reload482 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload482, align 4
  %idxprom80 = sext i32 %495 to i64
  %cj.reload402 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload402, i64 0, i64 %idxprom80
  %496 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sle i32 %496, 77
  %497 = select i1 %cmp82, i32 712985745, i32 -443674800
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %i.reload481 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload481, align 4
  %idxprom85 = sext i32 %498 to i64
  %xf.reload383 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload383, i64 0, i64 %idxprom85
  %499 = load i32, i32* %arrayidx86, align 4
  %conv87 = sitofp i32 %499 to double
  %mul88 = fmul double 2.700000e+00, %conv87
  %i.reload480 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload480, align 4
  %idxprom89 = sext i32 %500 to i64
  %gd.reload422 = load volatile [10 x double]*, [10 x double]** %gd.reg2mem
  %arrayidx90 = getelementptr inbounds [10 x double], [10 x double]* %gd.reload422, i64 0, i64 %idxprom89
  store double %mul88, double* %arrayidx90, align 8
  store i32 1347595942, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload479, align 4
  %idxprom92 = sext i32 %501 to i64
  %cj.reload401 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload401, i64 0, i64 %idxprom92
  %502 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %502, 72
  %503 = select i1 %cmp94, i32 33540772, i32 1345853088
  store i32 %503, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload478, align 4
  %idxprom97 = sext i32 %504 to i64
  %cj.reload400 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload400, i64 0, i64 %idxprom97
  %505 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sle i32 %505, 74
  %506 = select i1 %cmp99, i32 1469772358, i32 1345853088
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload477, align 4
  %idxprom102 = sext i32 %507 to i64
  %xf.reload382 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload382, i64 0, i64 %idxprom102
  %508 = load i32, i32* %arrayidx103, align 4
  %conv104 = sitofp i32 %508 to double
  %mul105 = fmul double 2.300000e+00, %conv104
  %i.reload476 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload476, align 4
  %idxprom106 = sext i32 %509 to i64
  %gd.reload421 = load volatile [10 x double]*, [10 x double]** %gd.reg2mem
  %arrayidx107 = getelementptr inbounds [10 x double], [10 x double]* %gd.reload421, i64 0, i64 %idxprom106
  store double %mul105, double* %arrayidx107, align 8
  store i32 1942384554, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1869746236
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1869746236
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1717312926, i32 -1412633760
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload475, align 4
  %idxprom109 = sext i32 %537 to i64
  %cj.reload399 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload399, i64 0, i64 %idxprom109
  %538 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sge i32 %538, 68
  store i1 %cmp111, i1* %cmp111.reg2mem
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, -911742190
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -911742190
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1824448195, i32 -1412633760
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %554 = select i1 %cmp111.reload, i32 -593217997, i32 2130585245
  store i32 %554, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -573823825
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -573823825
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1937220099, i32 -602156756
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload474, align 4
  %idxprom114 = sext i32 %570 to i64
  %cj.reload398 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload398, i64 0, i64 %idxprom114
  %571 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sle i32 %571, 71
  store i1 %cmp116, i1* %cmp116.reg2mem
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -1769266571
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1769266571
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 312249113, i32 -602156756
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %599 = select i1 %cmp116.reload, i32 -466747885, i32 2130585245
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 2058658778
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 2058658778
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 203236614, i32 616694070
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload473, align 4
  %idxprom119 = sext i32 %627 to i64
  %xf.reload381 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload381, i64 0, i64 %idxprom119
  %628 = load i32, i32* %arrayidx120, align 4
  %conv121 = sitofp i32 %628 to double
  %mul122 = fmul double 2.000000e+00, %conv121
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload472, align 4
  %idxprom123 = sext i32 %629 to i64
  %gd.reload420 = load volatile [10 x double]*, [10 x double]** %gd.reg2mem
  %arrayidx124 = getelementptr inbounds [10 x double], [10 x double]* %gd.reload420, i64 0, i64 %idxprom123
  store double %mul122, double* %arrayidx124, align 8
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, -1436865567
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -1436865567
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 244224263, i32 616694070
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 1007420971, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload471, align 4
  %idxprom126 = sext i32 %657 to i64
  %cj.reload397 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx127 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload397, i64 0, i64 %idxprom126
  %658 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp sge i32 %658, 64
  %659 = select i1 %cmp128, i32 384727774, i32 1578319857
  store i32 %659, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, 1260581086
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1260581086
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 1577759490, i32 109007615
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload470, align 4
  %idxprom131 = sext i32 %687 to i64
  %cj.reload396 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx132 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload396, i64 0, i64 %idxprom131
  %688 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sle i32 %688, 67
  store i1 %cmp133, i1* %cmp133.reg2mem
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, -1060972268
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -1060972268
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 1414147573, i32 109007615
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %716 = select i1 %cmp133.reload, i32 -316756317, i32 1578319857
  store i32 %716, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload469, align 4
  %idxprom136 = sext i32 %717 to i64
  %xf.reload380 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx137 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload380, i64 0, i64 %idxprom136
  %718 = load i32, i32* %arrayidx137, align 4
  %conv138 = sitofp i32 %718 to double
  %mul139 = fmul double 1.500000e+00, %conv138
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload468, align 4
  %idxprom140 = sext i32 %719 to i64
  %gd.reload419 = load volatile [10 x double]*, [10 x double]** %gd.reg2mem
  %arrayidx141 = getelementptr inbounds [10 x double], [10 x double]* %gd.reload419, i64 0, i64 %idxprom140
  store double %mul139, double* %arrayidx141, align 8
  store i32 905498074, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload467, align 4
  %idxprom143 = sext i32 %720 to i64
  %cj.reload395 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx144 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload395, i64 0, i64 %idxprom143
  %721 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp sge i32 %721, 60
  %722 = select i1 %cmp145, i32 -726231521, i32 230545705
  store i32 %722, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload466, align 4
  %idxprom148 = sext i32 %723 to i64
  %cj.reload394 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx149 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload394, i64 0, i64 %idxprom148
  %724 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp sle i32 %724, 63
  %725 = select i1 %cmp150, i32 900567055, i32 230545705
  store i32 %725, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload465, align 4
  %idxprom153 = sext i32 %726 to i64
  %xf.reload379 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx154 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload379, i64 0, i64 %idxprom153
  %727 = load i32, i32* %arrayidx154, align 4
  %conv155 = sitofp i32 %727 to double
  %mul156 = fmul double 1.000000e+00, %conv155
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload464, align 4
  %idxprom157 = sext i32 %728 to i64
  %gd.reload418 = load volatile [10 x double]*, [10 x double]** %gd.reg2mem
  %arrayidx158 = getelementptr inbounds [10 x double], [10 x double]* %gd.reload418, i64 0, i64 %idxprom157
  store double %mul156, double* %arrayidx158, align 8
  store i32 -1849322785, i32* %switchVar
  br label %loopEnd

if.else159:                                       ; preds = %loopEntry
  %i.reload463 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload463, align 4
  %idxprom160 = sext i32 %729 to i64
  %gd.reload417 = load volatile [10 x double]*, [10 x double]** %gd.reg2mem
  %arrayidx161 = getelementptr inbounds [10 x double], [10 x double]* %gd.reload417, i64 0, i64 %idxprom160
  store double 0.000000e+00, double* %arrayidx161, align 8
  store i32 -1849322785, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 905498074, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = add i32 %730, -1983240097
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -1983240097
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -381346174, i32 -2066534863
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 192830899, i32 -2066534863
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 1007420971, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 true, true
  %783 = and i1 %780, true
  %784 = and i1 %778, %782
  %785 = and i1 %781, true
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 true, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 -1468532476, i32 157020708
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, 1231396369
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 1231396369
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 1114373114, i32 157020708
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 1942384554, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 1347595942, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 539518092, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 -1872122162, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  store i32 -1317758925, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -1974603706, i32 1936146946
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = add i32 %826, -1253009706
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -1253009706
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 1399429832, i32 1936146946
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 308480519, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 -1420885755, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
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
  %866 = select i1 %864, i32 -1356559340, i32 -819957492
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %i.reload462 = load volatile i32*, i32** %i.reg2mem
  %867 = load i32, i32* %i.reload462, align 4
  %868 = sub i32 %867, 696835420
  %869 = add i32 %868, 1
  %870 = add i32 %869, 696835420
  %inc171 = add nsw i32 %867, 1
  %i.reload461 = load volatile i32*, i32** %i.reg2mem
  store i32 %870, i32* %i.reload461, align 4
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = sub i32 0, 1
  %874 = add i32 %871, %873
  %875 = sub i32 %871, 1
  %876 = mul i32 %871, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %872, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 -1612242848, i32 -819957492
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 2094949682, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %i.reload460 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload460, align 4
  store i32 -154884847, i32* %switchVar
  br label %loopEnd

for.cond173:                                      ; preds = %loopEntry
  %i.reload459 = load volatile i32*, i32** %i.reg2mem
  %885 = load i32, i32* %i.reload459, align 4
  %n.reload514 = load volatile i32*, i32** %n.reg2mem
  %886 = load i32, i32* %n.reload514, align 4
  %cmp174 = icmp slt i32 %885, %886
  %887 = select i1 %cmp174, i32 1057620423, i32 -1858070043
  store i32 %887, i32* %switchVar
  br label %loopEnd

for.body176:                                      ; preds = %loopEntry
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 0, 1
  %891 = add i32 %888, %890
  %892 = sub i32 %888, 1
  %893 = mul i32 %888, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %889, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 true, true
  %900 = and i1 %897, true
  %901 = and i1 %895, %899
  %902 = and i1 %898, true
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 true, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  %913 = select i1 %911, i32 -390057305, i32 104478727
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %i.reload458 = load volatile i32*, i32** %i.reg2mem
  %914 = load i32, i32* %i.reload458, align 4
  %idxprom177 = sext i32 %914 to i64
  %xf.reload378 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx178 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload378, i64 0, i64 %idxprom177
  %915 = load i32, i32* %arrayidx178, align 4
  %conv179 = sitofp i32 %915 to double
  %mul180 = fmul double 1.000000e+00, %conv179
  %zxf.reload530 = load volatile double*, double** %zxf.reg2mem
  %916 = load double, double* %zxf.reload530, align 8
  %add = fadd double %916, %mul180
  %zxf.reload529 = load volatile double*, double** %zxf.reg2mem
  store double %add, double* %zxf.reload529, align 8
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = add i32 %917, -1452107510
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, -1452107510
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 false, true
  %930 = and i1 %927, false
  %931 = and i1 %925, %929
  %932 = and i1 %928, false
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 false, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 94707910, i32 104478727
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 -1864830418, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = add i32 %944, -1183491391
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, -1183491391
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 true, true
  %957 = and i1 %954, true
  %958 = and i1 %952, %956
  %959 = and i1 %955, true
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 true, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 -1169803986, i32 73086387
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %i.reload457 = load volatile i32*, i32** %i.reg2mem
  %971 = load i32, i32* %i.reload457, align 4
  %972 = add i32 %971, -960149516
  %973 = add i32 %972, 1
  %974 = sub i32 %973, -960149516
  %inc182 = add nsw i32 %971, 1
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  store i32 %974, i32* %i.reload456, align 4
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = add i32 %975, 931912145
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, 931912145
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = and i1 %983, %984
  %986 = xor i1 %983, %984
  %987 = or i1 %985, %986
  %988 = or i1 %983, %984
  %989 = select i1 %987, i32 -895302027, i32 73086387
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 -154884847, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  %990 = load i32, i32* @x
  %991 = load i32, i32* @y
  %992 = add i32 %990, 1574454205
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, 1574454205
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = xor i1 %998, true
  %1001 = xor i1 %999, true
  %1002 = xor i1 true, true
  %1003 = and i1 %1000, true
  %1004 = and i1 %998, %1002
  %1005 = and i1 %1001, true
  %1006 = and i1 %999, %1002
  %1007 = or i1 %1003, %1004
  %1008 = or i1 %1005, %1006
  %1009 = xor i1 %1007, %1008
  %1010 = or i1 %1000, %1001
  %1011 = xor i1 %1010, true
  %1012 = or i1 true, %1002
  %1013 = and i1 %1011, %1012
  %1014 = or i1 %1009, %1013
  %1015 = or i1 %998, %999
  %1016 = select i1 %1014, i32 910855380, i32 1448217658
  store i32 %1016, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %i.reload455 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload455, align 4
  %1017 = load i32, i32* @x
  %1018 = load i32, i32* @y
  %1019 = sub i32 0, 1
  %1020 = add i32 %1017, %1019
  %1021 = sub i32 %1017, 1
  %1022 = mul i32 %1017, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1018, 10
  %1026 = and i1 %1024, %1025
  %1027 = xor i1 %1024, %1025
  %1028 = or i1 %1026, %1027
  %1029 = or i1 %1024, %1025
  %1030 = select i1 %1028, i32 817314702, i32 1448217658
  store i32 %1030, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 -533612233, i32* %switchVar
  br label %loopEnd

for.cond184:                                      ; preds = %loopEntry
  %1031 = load i32, i32* @x
  %1032 = load i32, i32* @y
  %1033 = sub i32 %1031, 896192801
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, 896192801
  %1036 = sub i32 %1031, 1
  %1037 = mul i32 %1031, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1032, 10
  %1041 = and i1 %1039, %1040
  %1042 = xor i1 %1039, %1040
  %1043 = or i1 %1041, %1042
  %1044 = or i1 %1039, %1040
  %1045 = select i1 %1043, i32 -1888218220, i32 1836614396
  store i32 %1045, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %i.reload454 = load volatile i32*, i32** %i.reg2mem
  %1046 = load i32, i32* %i.reload454, align 4
  %n.reload513 = load volatile i32*, i32** %n.reg2mem
  %1047 = load i32, i32* %n.reload513, align 4
  %cmp185 = icmp slt i32 %1046, %1047
  store i1 %cmp185, i1* %cmp185.reg2mem
  %1048 = load i32, i32* @x
  %1049 = load i32, i32* @y
  %1050 = sub i32 %1048, -436637748
  %1051 = sub i32 %1050, 1
  %1052 = add i32 %1051, -436637748
  %1053 = sub i32 %1048, 1
  %1054 = mul i32 %1048, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1049, 10
  %1058 = xor i1 %1056, true
  %1059 = xor i1 %1057, true
  %1060 = xor i1 false, true
  %1061 = and i1 %1058, false
  %1062 = and i1 %1056, %1060
  %1063 = and i1 %1059, false
  %1064 = and i1 %1057, %1060
  %1065 = or i1 %1061, %1062
  %1066 = or i1 %1063, %1064
  %1067 = xor i1 %1065, %1066
  %1068 = or i1 %1058, %1059
  %1069 = xor i1 %1068, true
  %1070 = or i1 false, %1060
  %1071 = and i1 %1069, %1070
  %1072 = or i1 %1067, %1071
  %1073 = or i1 %1056, %1057
  %1074 = select i1 %1072, i32 -442223943, i32 1836614396
  store i32 %1074, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  %cmp185.reload = load volatile i1, i1* %cmp185.reg2mem
  %1075 = select i1 %cmp185.reload, i32 -1052144532, i32 -2087639254
  store i32 %1075, i32* %switchVar
  br label %loopEnd

for.body187:                                      ; preds = %loopEntry
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  %1076 = load i32, i32* %i.reload453, align 4
  %idxprom188 = sext i32 %1076 to i64
  %gd.reload416 = load volatile [10 x double]*, [10 x double]** %gd.reg2mem
  %arrayidx189 = getelementptr inbounds [10 x double], [10 x double]* %gd.reload416, i64 0, i64 %idxprom188
  %1077 = load double, double* %arrayidx189, align 8
  %zgd.reload524 = load volatile double*, double** %zgd.reg2mem
  %1078 = load double, double* %zgd.reload524, align 8
  %add190 = fadd double %1078, %1077
  %zgd.reload523 = load volatile double*, double** %zgd.reg2mem
  store double %add190, double* %zgd.reload523, align 8
  store i32 519683651, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  %1079 = load i32, i32* %i.reload452, align 4
  %1080 = sub i32 %1079, 421554105
  %1081 = add i32 %1080, 1
  %1082 = add i32 %1081, 421554105
  %inc192 = add nsw i32 %1079, 1
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  store i32 %1082, i32* %i.reload451, align 4
  store i32 -533612233, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  %1083 = load i32, i32* @x
  %1084 = load i32, i32* @y
  %1085 = add i32 %1083, -611669060
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, -611669060
  %1088 = sub i32 %1083, 1
  %1089 = mul i32 %1083, %1087
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1084, 10
  %1093 = and i1 %1091, %1092
  %1094 = xor i1 %1091, %1092
  %1095 = or i1 %1093, %1094
  %1096 = or i1 %1091, %1092
  %1097 = select i1 %1095, i32 -100918837, i32 -1412629585
  store i32 %1097, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %zgd.reload522 = load volatile double*, double** %zgd.reg2mem
  %1098 = load double, double* %zgd.reload522, align 8
  %zxf.reload528 = load volatile double*, double** %zxf.reg2mem
  %1099 = load double, double* %zxf.reload528, align 8
  %div = fdiv double %1098, %1099
  %GPA.reload521 = load volatile double*, double** %GPA.reg2mem
  store double %div, double* %GPA.reload521, align 8
  %GPA.reload520 = load volatile double*, double** %GPA.reg2mem
  %1100 = load double, double* %GPA.reload520, align 8
  %call194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %1100)
  %1101 = load i32, i32* @x
  %1102 = load i32, i32* @y
  %1103 = add i32 %1101, -1208671171
  %1104 = sub i32 %1103, 1
  %1105 = sub i32 %1104, -1208671171
  %1106 = sub i32 %1101, 1
  %1107 = mul i32 %1101, %1105
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1102, 10
  %1111 = and i1 %1109, %1110
  %1112 = xor i1 %1109, %1110
  %1113 = or i1 %1111, %1112
  %1114 = or i1 %1109, %1110
  %1115 = select i1 %1113, i32 1405996462, i32 -1412629585
  store i32 %1115, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xfalteredBB = alloca [10 x i32], align 16
  %cjalteredBB = alloca [10 x i32], align 16
  %gdalteredBB = alloca [10 x double], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %GPAalteredBB = alloca double, align 8
  %zgdalteredBB = alloca double, align 8
  %zxfalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %zgdalteredBB, align 8
  store double 0.000000e+00, double* %zxfalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1233319324, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload450, align 4
  store i32 -699340091, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  %1116 = load i32, i32* %i.reload449, align 4
  %1117 = sub i32 0, 1
  %1118 = add i32 %1116, %1117
  %_ = sub i32 %1116, 1
  %gen = mul i32 %1118, 1
  %1119 = sub i32 %1116, 1805600901
  %1120 = sub i32 %1119, 1
  %1121 = add i32 %1120, 1805600901
  %_200 = sub i32 %1116, 1
  %gen201 = mul i32 %1121, 1
  %_202 = shl i32 %1116, 1
  %1122 = sub i32 0, 1
  %1123 = add i32 %1116, %1122
  %_203 = sub i32 %1116, 1
  %gen204 = mul i32 %1123, 1
  %1124 = sub i32 0, %1116
  %1125 = sub i32 0, 1
  %1126 = add i32 %1124, %1125
  %1127 = sub i32 0, %1126
  %inc9alteredBB = add nsw i32 %1116, 1
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  store i32 %1127, i32* %i.reload448, align 4
  store i32 168750449, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  %1128 = load i32, i32* %i.reload447, align 4
  %n.reload512 = load volatile i32*, i32** %n.reg2mem
  %1129 = load i32, i32* %n.reload512, align 4
  %cmp12alteredBB = icmp slt i32 %1128, %1129
  store i32 -2123102230, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  %1130 = load i32, i32* %i.reload446, align 4
  %idxprom20alteredBB = sext i32 %1130 to i64
  %xf.reload377 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload377, i64 0, i64 %idxprom20alteredBB
  %1131 = load i32, i32* %arrayidx21alteredBB, align 4
  %convalteredBB = sitofp i32 %1131 to double
  %_213 = fsub double 4.000000e+00, %convalteredBB
  %gen214 = fmul double %_213, %convalteredBB
  %_215 = fsub double -0.000000e+00, 4.000000e+00
  %gen216 = fadd double %_215, %convalteredBB
  %_217 = fsub double -0.000000e+00, 4.000000e+00
  %gen218 = fadd double %_217, %convalteredBB
  %_219 = fsub double -0.000000e+00, 4.000000e+00
  %gen220 = fadd double %_219, %convalteredBB
  %mulalteredBB = fmul double 4.000000e+00, %convalteredBB
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  %1132 = load i32, i32* %i.reload445, align 4
  %idxprom22alteredBB = sext i32 %1132 to i64
  %gd.reload415 = load volatile [10 x double]*, [10 x double]** %gd.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [10 x double], [10 x double]* %gd.reload415, i64 0, i64 %idxprom22alteredBB
  store double %mulalteredBB, double* %arrayidx23alteredBB, align 8
  store i32 -1228262499, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  %1133 = load i32, i32* %i.reload444, align 4
  %idxprom29alteredBB = sext i32 %1133 to i64
  %cj.reload393 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload393, i64 0, i64 %idxprom29alteredBB
  %1134 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sle i32 %1134, 89
  store i32 -815195845, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %1135 = load i32, i32* %i.reload443, align 4
  %idxprom34alteredBB = sext i32 %1135 to i64
  %xf.reload376 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload376, i64 0, i64 %idxprom34alteredBB
  %1136 = load i32, i32* %arrayidx35alteredBB, align 4
  %conv36alteredBB = sitofp i32 %1136 to double
  %_229 = fsub double 3.700000e+00, %conv36alteredBB
  %gen230 = fmul double %_229, %conv36alteredBB
  %mul37alteredBB = fmul double 3.700000e+00, %conv36alteredBB
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  %1137 = load i32, i32* %i.reload442, align 4
  %idxprom38alteredBB = sext i32 %1137 to i64
  %gd.reload414 = load volatile [10 x double]*, [10 x double]** %gd.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [10 x double], [10 x double]* %gd.reload414, i64 0, i64 %idxprom38alteredBB
  store double %mul37alteredBB, double* %arrayidx39alteredBB, align 8
  store i32 1715212165, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  %1138 = load i32, i32* %i.reload441, align 4
  %idxprom46alteredBB = sext i32 %1138 to i64
  %cj.reload392 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload392, i64 0, i64 %idxprom46alteredBB
  %1139 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sle i32 %1139, 84
  store i32 177973349, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  %1140 = load i32, i32* %i.reload440, align 4
  %idxprom51alteredBB = sext i32 %1140 to i64
  %xf.reload375 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload375, i64 0, i64 %idxprom51alteredBB
  %1141 = load i32, i32* %arrayidx52alteredBB, align 4
  %conv53alteredBB = sitofp i32 %1141 to double
  %_239 = fsub double -0.000000e+00, 3.300000e+00
  %gen240 = fadd double %_239, %conv53alteredBB
  %_241 = fsub double 3.300000e+00, %conv53alteredBB
  %gen242 = fmul double %_241, %conv53alteredBB
  %_243 = fsub double 3.300000e+00, %conv53alteredBB
  %gen244 = fmul double %_243, %conv53alteredBB
  %_245 = fsub double -0.000000e+00, 3.300000e+00
  %gen246 = fadd double %_245, %conv53alteredBB
  %_247 = fsub double -0.000000e+00, 3.300000e+00
  %gen248 = fadd double %_247, %conv53alteredBB
  %mul54alteredBB = fmul double 3.300000e+00, %conv53alteredBB
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %1142 = load i32, i32* %i.reload439, align 4
  %idxprom55alteredBB = sext i32 %1142 to i64
  %gd.reload413 = load volatile [10 x double]*, [10 x double]** %gd.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [10 x double], [10 x double]* %gd.reload413, i64 0, i64 %idxprom55alteredBB
  store double %mul54alteredBB, double* %arrayidx56alteredBB, align 8
  store i32 -128583668, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %1143 = load i32, i32* %i.reload438, align 4
  %idxprom58alteredBB = sext i32 %1143 to i64
  %cj.reload391 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload391, i64 0, i64 %idxprom58alteredBB
  %1144 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp sge i32 %1144, 78
  store i32 -1194128999, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  %1145 = load i32, i32* %i.reload437, align 4
  %idxprom109alteredBB = sext i32 %1145 to i64
  %cj.reload390 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload390, i64 0, i64 %idxprom109alteredBB
  %1146 = load i32, i32* %arrayidx110alteredBB, align 4
  %cmp111alteredBB = icmp sge i32 %1146, 68
  store i32 1717312926, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %1147 = load i32, i32* %i.reload436, align 4
  %idxprom114alteredBB = sext i32 %1147 to i64
  %cj.reload389 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload389, i64 0, i64 %idxprom114alteredBB
  %1148 = load i32, i32* %arrayidx115alteredBB, align 4
  %cmp116alteredBB = icmp sle i32 %1148, 71
  store i32 -1937220099, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  %1149 = load i32, i32* %i.reload435, align 4
  %idxprom119alteredBB = sext i32 %1149 to i64
  %xf.reload374 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload374, i64 0, i64 %idxprom119alteredBB
  %1150 = load i32, i32* %arrayidx120alteredBB, align 4
  %conv121alteredBB = sitofp i32 %1150 to double
  %_265 = fsub double -0.000000e+00, 2.000000e+00
  %gen266 = fadd double %_265, %conv121alteredBB
  %_267 = fsub double 2.000000e+00, %conv121alteredBB
  %gen268 = fmul double %_267, %conv121alteredBB
  %_269 = fsub double -0.000000e+00, 2.000000e+00
  %gen270 = fadd double %_269, %conv121alteredBB
  %_271 = fsub double -0.000000e+00, 2.000000e+00
  %gen272 = fadd double %_271, %conv121alteredBB
  %_273 = fsub double -0.000000e+00, 2.000000e+00
  %gen274 = fadd double %_273, %conv121alteredBB
  %_275 = fsub double -0.000000e+00, 2.000000e+00
  %gen276 = fadd double %_275, %conv121alteredBB
  %_277 = fsub double -0.000000e+00, 2.000000e+00
  %gen278 = fadd double %_277, %conv121alteredBB
  %mul122alteredBB = fmul double 2.000000e+00, %conv121alteredBB
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %1151 = load i32, i32* %i.reload434, align 4
  %idxprom123alteredBB = sext i32 %1151 to i64
  %gd.reload = load volatile [10 x double]*, [10 x double]** %gd.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [10 x double], [10 x double]* %gd.reload, i64 0, i64 %idxprom123alteredBB
  store double %mul122alteredBB, double* %arrayidx124alteredBB, align 8
  store i32 203236614, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %1152 = load i32, i32* %i.reload433, align 4
  %idxprom131alteredBB = sext i32 %1152 to i64
  %cj.reload = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reload, i64 0, i64 %idxprom131alteredBB
  %1153 = load i32, i32* %arrayidx132alteredBB, align 4
  %cmp133alteredBB = icmp sle i32 %1153, 67
  store i32 1577759490, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 -381346174, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  store i32 -1468532476, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  store i32 -1974603706, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %1154 = load i32, i32* %i.reload432, align 4
  %1155 = sub i32 0, 1
  %1156 = add i32 %1154, %1155
  %_299 = sub i32 %1154, 1
  %gen300 = mul i32 %1156, 1
  %1157 = add i32 %1154, 1601572957
  %1158 = sub i32 %1157, 1
  %1159 = sub i32 %1158, 1601572957
  %_301 = sub i32 %1154, 1
  %gen302 = mul i32 %1159, 1
  %_303 = shl i32 %1154, 1
  %_304 = shl i32 %1154, 1
  %1160 = sub i32 0, 1
  %1161 = add i32 %1154, %1160
  %_305 = sub i32 %1154, 1
  %gen306 = mul i32 %1161, 1
  %1162 = sub i32 %1154, -1450446626
  %1163 = sub i32 %1162, 1
  %1164 = add i32 %1163, -1450446626
  %_307 = sub i32 %1154, 1
  %gen308 = mul i32 %1164, 1
  %_309 = shl i32 %1154, 1
  %1165 = sub i32 0, 1
  %1166 = sub i32 %1154, %1165
  %inc171alteredBB = add nsw i32 %1154, 1
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  store i32 %1166, i32* %i.reload431, align 4
  store i32 -1356559340, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %1167 = load i32, i32* %i.reload430, align 4
  %idxprom177alteredBB = sext i32 %1167 to i64
  %xf.reload = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx178alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload, i64 0, i64 %idxprom177alteredBB
  %1168 = load i32, i32* %arrayidx178alteredBB, align 4
  %conv179alteredBB = sitofp i32 %1168 to double
  %_314 = fsub double 1.000000e+00, %conv179alteredBB
  %gen315 = fmul double %_314, %conv179alteredBB
  %_316 = fsub double -0.000000e+00, 1.000000e+00
  %gen317 = fadd double %_316, %conv179alteredBB
  %_318 = fsub double -0.000000e+00, 1.000000e+00
  %gen319 = fadd double %_318, %conv179alteredBB
  %_320 = fsub double 1.000000e+00, %conv179alteredBB
  %gen321 = fmul double %_320, %conv179alteredBB
  %mul180alteredBB = fmul double 1.000000e+00, %conv179alteredBB
  %zxf.reload527 = load volatile double*, double** %zxf.reg2mem
  %1169 = load double, double* %zxf.reload527, align 8
  %_322 = fsub double -0.000000e+00, %1169
  %gen323 = fadd double %_322, %mul180alteredBB
  %_324 = fsub double -0.000000e+00, %1169
  %gen325 = fadd double %_324, %mul180alteredBB
  %_326 = fsub double -0.000000e+00, %1169
  %gen327 = fadd double %_326, %mul180alteredBB
  %addalteredBB = fadd double %1169, %mul180alteredBB
  %zxf.reload526 = load volatile double*, double** %zxf.reg2mem
  store double %addalteredBB, double* %zxf.reload526, align 8
  store i32 -390057305, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %1170 = load i32, i32* %i.reload429, align 4
  %1171 = add i32 %1170, 1342646586
  %1172 = sub i32 %1171, 1
  %1173 = sub i32 %1172, 1342646586
  %_332 = sub i32 %1170, 1
  %gen333 = mul i32 %1173, 1
  %1174 = add i32 0, 1926680194
  %1175 = sub i32 %1174, %1170
  %1176 = sub i32 %1175, 1926680194
  %_334 = sub i32 0, %1170
  %1177 = sub i32 0, %1176
  %1178 = sub i32 0, 1
  %1179 = add i32 %1177, %1178
  %1180 = sub i32 0, %1179
  %gen335 = add i32 %1176, 1
  %1181 = sub i32 0, 924148236
  %1182 = sub i32 %1181, %1170
  %1183 = add i32 %1182, 924148236
  %_336 = sub i32 0, %1170
  %1184 = sub i32 0, %1183
  %1185 = sub i32 0, 1
  %1186 = add i32 %1184, %1185
  %1187 = sub i32 0, %1186
  %gen337 = add i32 %1183, 1
  %1188 = sub i32 0, %1170
  %1189 = add i32 0, %1188
  %_338 = sub i32 0, %1170
  %1190 = sub i32 %1189, -76760992
  %1191 = add i32 %1190, 1
  %1192 = add i32 %1191, -76760992
  %gen339 = add i32 %1189, 1
  %1193 = sub i32 0, 1
  %1194 = add i32 %1170, %1193
  %_340 = sub i32 %1170, 1
  %gen341 = mul i32 %1194, 1
  %1195 = sub i32 0, %1170
  %1196 = sub i32 0, 1
  %1197 = add i32 %1195, %1196
  %1198 = sub i32 0, %1197
  %inc182alteredBB = add nsw i32 %1170, 1
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  store i32 %1198, i32* %i.reload428, align 4
  store i32 -1169803986, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload427, align 4
  store i32 910855380, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1199 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1200 = load i32, i32* %n.reload, align 4
  %cmp185alteredBB = icmp slt i32 %1199, %1200
  store i32 -1888218220, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  %zgd.reload = load volatile double*, double** %zgd.reg2mem
  %1201 = load double, double* %zgd.reload, align 8
  %zxf.reload = load volatile double*, double** %zxf.reg2mem
  %1202 = load double, double* %zxf.reload, align 8
  %_354 = fsub double %1201, %1202
  %gen355 = fmul double %_354, %1202
  %_356 = fsub double -0.000000e+00, %1201
  %gen357 = fadd double %_356, %1202
  %_358 = fsub double -0.000000e+00, %1201
  %gen359 = fadd double %_358, %1202
  %_360 = fsub double %1201, %1202
  %gen361 = fmul double %_360, %1202
  %_362 = fsub double -0.000000e+00, %1201
  %gen363 = fadd double %_362, %1202
  %_364 = fsub double %1201, %1202
  %gen365 = fmul double %_364, %1202
  %_366 = fsub double -0.000000e+00, %1201
  %gen367 = fadd double %_366, %1202
  %divalteredBB = fdiv double %1201, %1202
  %GPA.reload519 = load volatile double*, double** %GPA.reg2mem
  store double %divalteredBB, double* %GPA.reload519, align 8
  %GPA.reload = load volatile double*, double** %GPA.reg2mem
  %1203 = load double, double* %GPA.reload, align 8
  %call194alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %1203)
  store i32 -100918837, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB353alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB331alteredBB, %originalBB313alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBBalteredBB, %originalBB353, %for.end193, %for.inc191, %for.body187, %originalBBpart2351, %originalBB349, %for.cond184, %originalBBpart2347, %originalBB345, %for.end183, %originalBBpart2343, %originalBB331, %for.inc181, %originalBBpart2329, %originalBB313, %for.body176, %for.cond173, %for.end172, %originalBBpart2311, %originalBB298, %for.inc170, %if.end169, %originalBBpart2296, %originalBB294, %if.end168, %if.end167, %if.end166, %if.end165, %if.end164, %originalBBpart2292, %originalBB290, %if.end163, %originalBBpart2288, %originalBB286, %if.end162, %if.end, %if.else159, %if.then152, %land.lhs.true147, %if.else142, %if.then135, %originalBBpart2284, %originalBB282, %land.lhs.true130, %if.else125, %originalBBpart2280, %originalBB264, %if.then118, %originalBBpart2262, %originalBB260, %land.lhs.true113, %originalBBpart2258, %originalBB256, %if.else108, %if.then101, %land.lhs.true96, %if.else91, %if.then84, %land.lhs.true79, %if.else74, %if.then67, %land.lhs.true62, %originalBBpart2254, %originalBB252, %if.else57, %originalBBpart2250, %originalBB238, %if.then50, %originalBBpart2236, %originalBB234, %land.lhs.true45, %if.else40, %originalBBpart2232, %originalBB228, %if.then33, %originalBBpart2226, %originalBB224, %land.lhs.true28, %if.else, %originalBBpart2222, %originalBB212, %if.then, %land.lhs.true, %for.body13, %originalBBpart2210, %originalBB208, %for.cond11, %for.end10, %originalBBpart2206, %originalBB199, %for.inc8, %for.body4, %for.cond2, %originalBBpart2197, %originalBB195, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
