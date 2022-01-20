; ModuleID = 'source-C-CXX/91/717.c'
source_filename = "source-C-CXX/91/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp127.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x i32]*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %.reg2mem290 = alloca i1
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
  store i1 %8, i1* %.reg2mem290
  %switchVar = alloca i32
  store i32 930545168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar289 = load i32, i32* %switchVar
  switch i32 %switchVar289, label %switchDefault [
    i32 930545168, label %first
    i32 -1257868989, label %originalBB
    i32 1179752935, label %originalBBpart2
    i32 932526191, label %for.cond
    i32 -1222677709, label %for.body
    i32 644150650, label %if.then
    i32 841926767, label %if.end
    i32 2140724133, label %for.cond2
    i32 -63225559, label %originalBB157
    i32 609675396, label %originalBBpart2159
    i32 1583573938, label %for.body4
    i32 -683316803, label %for.inc
    i32 -1991740521, label %for.end
    i32 -337674815, label %for.cond6
    i32 -1261361872, label %for.body8
    i32 -1135599114, label %originalBB161
    i32 2035858598, label %originalBBpart2163
    i32 -344995158, label %for.inc12
    i32 -101059684, label %for.end14
    i32 -1155935727, label %for.cond15
    i32 -1667713443, label %originalBB165
    i32 745210777, label %originalBBpart2174
    i32 -387664990, label %for.body17
    i32 -552335598, label %for.cond18
    i32 -538317850, label %originalBB176
    i32 260821851, label %originalBBpart2193
    i32 -643311032, label %for.body22
    i32 -622944343, label %if.then28
    i32 -1251359613, label %if.end39
    i32 -286605108, label %if.then46
    i32 1728886107, label %if.end57
    i32 1038546458, label %originalBB195
    i32 976852089, label %originalBBpart2197
    i32 1922266600, label %for.inc58
    i32 795119801, label %for.end60
    i32 -256295620, label %originalBB199
    i32 -468488947, label %originalBBpart2201
    i32 -453817944, label %for.inc61
    i32 217673969, label %for.end63
    i32 1575374315, label %originalBB203
    i32 -2065446841, label %originalBBpart2205
    i32 -1962473520, label %for.cond64
    i32 -839613476, label %for.body66
    i32 -1634282669, label %originalBB207
    i32 -2145909597, label %originalBBpart2209
    i32 -1281464552, label %if.then72
    i32 1799275068, label %originalBB211
    i32 1855911418, label %originalBBpart2220
    i32 1160907368, label %if.end74
    i32 109069652, label %if.then80
    i32 -565385090, label %if.end82
    i32 1300828199, label %for.inc83
    i32 230554558, label %for.end85
    i32 2056455397, label %for.cond89
    i32 -1284551622, label %originalBB222
    i32 1644995247, label %originalBBpart2229
    i32 178531731, label %for.body92
    i32 461271345, label %for.cond96
    i32 -533296506, label %originalBB231
    i32 -2001542774, label %originalBBpart2240
    i32 -1397161055, label %for.body99
    i32 1313831185, label %originalBB242
    i32 1793046650, label %originalBBpart2263
    i32 -1513656464, label %for.inc108
    i32 1967585697, label %for.end110
    i32 -307150081, label %for.cond112
    i32 1963715586, label %for.body114
    i32 1551607868, label %originalBB265
    i32 526420038, label %originalBBpart2267
    i32 2027021497, label %if.then120
    i32 2071503138, label %if.end122
    i32 2056243772, label %originalBB269
    i32 -327332743, label %originalBBpart2271
    i32 -422737912, label %if.then128
    i32 1598149582, label %if.end130
    i32 1909522850, label %originalBB273
    i32 -1388359735, label %originalBBpart2275
    i32 -1375353068, label %for.inc131
    i32 233581701, label %for.end133
    i32 734720441, label %originalBB277
    i32 995231080, label %originalBBpart2279
    i32 -1192107042, label %for.inc136
    i32 -731251722, label %for.end138
    i32 -1798152002, label %originalBB281
    i32 263701165, label %originalBBpart2283
    i32 431796331, label %for.cond140
    i32 1205354121, label %for.body142
    i32 -1826926630, label %if.then146
    i32 -1419397262, label %originalBB285
    i32 1485162892, label %originalBBpart2287
    i32 -674871415, label %if.end149
    i32 80377742, label %for.inc150
    i32 1559309991, label %for.end152
    i32 795405755, label %for.inc154
    i32 805001814, label %for.end156
    i32 454704967, label %originalBBalteredBB
    i32 -493544617, label %originalBB157alteredBB
    i32 942438256, label %originalBB161alteredBB
    i32 938201563, label %originalBB165alteredBB
    i32 58876276, label %originalBB176alteredBB
    i32 1221327882, label %originalBB195alteredBB
    i32 -986011261, label %originalBB199alteredBB
    i32 1905815873, label %originalBB203alteredBB
    i32 -611685375, label %originalBB207alteredBB
    i32 -455078928, label %originalBB211alteredBB
    i32 -890936245, label %originalBB222alteredBB
    i32 -519775743, label %originalBB231alteredBB
    i32 -1437885352, label %originalBB242alteredBB
    i32 1758674455, label %originalBB265alteredBB
    i32 1596834618, label %originalBB269alteredBB
    i32 113667010, label %originalBB273alteredBB
    i32 980733566, label %originalBB277alteredBB
    i32 -43477967, label %originalBB281alteredBB
    i32 -1091796645, label %originalBB285alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload291 = load volatile i1, i1* %.reg2mem290
  %9 = and i1 %.reload, %.reload291
  %10 = xor i1 %.reload, %.reload291
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload291
  %13 = select i1 %11, i32 -1257868989, i32 454704967
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k.reload460 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload460, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -243997454
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -243997454
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1179752935, i32 454704967
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 932526191, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload459 = load volatile i32*, i32** %k.reg2mem
  %29 = load i32, i32* %k.reload459, align 4
  %cmp = icmp slt i32 %29, 1000
  %30 = select i1 %cmp, i32 -1222677709, i32 805001814
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.reload453 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload453, align 4
  %max.reload432 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload432, align 4
  %n.reload345 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload345)
  %n.reload344 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload344, align 4
  %cmp1 = icmp eq i32 %31, 0
  %32 = select i1 %cmp1, i32 644150650, i32 841926767
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 805001814, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload405, align 4
  store i32 2140724133, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -533192637
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -533192637
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -63225559, i32 -493544617
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload404, align 4
  %n.reload343 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload343, align 4
  %cmp3 = icmp slt i32 %48, %49
  store i1 %cmp3, i1* %cmp3.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1001538947
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1001538947
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 609675396, i32 -493544617
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %65 = select i1 %cmp3.reload, i32 1583573938, i32 -1991740521
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload403, align 4
  %idxprom = sext i32 %66 to i64
  %b.reload324 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload324, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -683316803, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload402, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  store i32 %71, i32* %i.reload401, align 4
  store i32 2140724133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload400, align 4
  store i32 -337674815, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload399, align 4
  %n.reload342 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload342, align 4
  %cmp7 = icmp slt i32 %72, %73
  %74 = select i1 %cmp7, i32 -1261361872, i32 -101059684
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1135599114, i32 942438256
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload398, align 4
  %idxprom9 = sext i32 %89 to i64
  %a.reload305 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload305, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 2035858598, i32 942438256
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -344995158, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload397, align 4
  %105 = sub i32 %104, -778678552
  %106 = add i32 %105, 1
  %107 = add i32 %106, -778678552
  %inc13 = add nsw i32 %104, 1
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload396, align 4
  store i32 -337674815, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload426, align 4
  store i32 -1155935727, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
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
  %133 = select i1 %131, i32 -1667713443, i32 938201563
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload425, align 4
  %n.reload341 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload341, align 4
  %136 = add i32 %135, 1443659784
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1443659784
  %sub = sub nsw i32 %135, 1
  %cmp16 = icmp slt i32 %134, %138
  store i1 %cmp16, i1* %cmp16.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 2074139145
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 2074139145
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 745210777, i32 938201563
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %166 = select i1 %cmp16.reload, i32 -387664990, i32 217673969
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload395, align 4
  store i32 -552335598, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1735856249
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1735856249
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -538317850, i32 58876276
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload394, align 4
  %n.reload340 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload340, align 4
  %184 = add i32 %183, 250337692
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 250337692
  %sub19 = sub nsw i32 %183, 1
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload424, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %186, %188
  %sub20 = sub nsw i32 %186, %187
  %cmp21 = icmp slt i32 %182, %189
  store i1 %cmp21, i1* %cmp21.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -2098117088
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -2098117088
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 260821851, i32 58876276
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %205 = select i1 %cmp21.reload, i32 -643311032, i32 795119801
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload393, align 4
  %idxprom23 = sext i32 %206 to i64
  %a.reload304 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload304, i64 0, i64 %idxprom23
  %207 = load i32, i32* %arrayidx24, align 4
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload392, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add = add nsw i32 %208, 1
  %idxprom25 = sext i32 %212 to i64
  %a.reload303 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload303, i64 0, i64 %idxprom25
  %213 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %207, %213
  %214 = select i1 %cmp27, i32 -622944343, i32 -1251359613
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload391, align 4
  %idxprom29 = sext i32 %215 to i64
  %a.reload302 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload302, i64 0, i64 %idxprom29
  %216 = load i32, i32* %arrayidx30, align 4
  %t.reload456 = load volatile i32*, i32** %t.reg2mem
  store i32 %216, i32* %t.reload456, align 4
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload390, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add31 = add nsw i32 %217, 1
  %idxprom32 = sext i32 %221 to i64
  %a.reload301 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload301, i64 0, i64 %idxprom32
  %222 = load i32, i32* %arrayidx33, align 4
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload389, align 4
  %idxprom34 = sext i32 %223 to i64
  %a.reload300 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload300, i64 0, i64 %idxprom34
  store i32 %222, i32* %arrayidx35, align 4
  %t.reload455 = load volatile i32*, i32** %t.reg2mem
  %224 = load i32, i32* %t.reload455, align 4
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload388, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add36 = add nsw i32 %225, 1
  %idxprom37 = sext i32 %229 to i64
  %a.reload299 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload299, i64 0, i64 %idxprom37
  store i32 %224, i32* %arrayidx38, align 4
  store i32 -1251359613, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload387, align 4
  %idxprom40 = sext i32 %230 to i64
  %b.reload323 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload323, i64 0, i64 %idxprom40
  %231 = load i32, i32* %arrayidx41, align 4
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload386, align 4
  %233 = sub i32 %232, -729949816
  %234 = add i32 %233, 1
  %235 = add i32 %234, -729949816
  %add42 = add nsw i32 %232, 1
  %idxprom43 = sext i32 %235 to i64
  %b.reload322 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload322, i64 0, i64 %idxprom43
  %236 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %231, %236
  %237 = select i1 %cmp45, i32 -286605108, i32 1728886107
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload385, align 4
  %idxprom47 = sext i32 %238 to i64
  %b.reload321 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload321, i64 0, i64 %idxprom47
  %239 = load i32, i32* %arrayidx48, align 4
  %s.reload457 = load volatile i32*, i32** %s.reg2mem
  store i32 %239, i32* %s.reload457, align 4
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload384, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add49 = add nsw i32 %240, 1
  %idxprom50 = sext i32 %244 to i64
  %b.reload320 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload320, i64 0, i64 %idxprom50
  %245 = load i32, i32* %arrayidx51, align 4
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload383, align 4
  %idxprom52 = sext i32 %246 to i64
  %b.reload319 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload319, i64 0, i64 %idxprom52
  store i32 %245, i32* %arrayidx53, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %247 = load i32, i32* %s.reload, align 4
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload382, align 4
  %249 = add i32 %248, 1224683444
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 1224683444
  %add54 = add nsw i32 %248, 1
  %idxprom55 = sext i32 %251 to i64
  %b.reload318 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload318, i64 0, i64 %idxprom55
  store i32 %247, i32* %arrayidx56, align 4
  store i32 1728886107, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1038546458, i32 1221327882
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 976852089, i32 1221327882
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1922266600, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload381, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc59 = add nsw i32 %304, 1
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload380, align 4
  store i32 -552335598, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 545362559
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 545362559
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -256295620, i32 -986011261
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -468488947, i32 -986011261
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -453817944, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload423, align 4
  %351 = sub i32 %350, 1040133909
  %352 = add i32 %351, 1
  %353 = add i32 %352, 1040133909
  %inc62 = add nsw i32 %350, 1
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  store i32 %353, i32* %j.reload422, align 4
  store i32 -1155935727, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 616762719
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 616762719
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1575374315, i32 1905815873
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload379, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -67831887
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -67831887
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -2065446841, i32 1905815873
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1962473520, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload378, align 4
  %n.reload339 = load volatile i32*, i32** %n.reg2mem
  %409 = load i32, i32* %n.reload339, align 4
  %cmp65 = icmp slt i32 %408, %409
  %410 = select i1 %cmp65, i32 -839613476, i32 230554558
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -1914842964
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1914842964
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1634282669, i32 -611685375
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload377, align 4
  %idxprom67 = sext i32 %438 to i64
  %b.reload317 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload317, i64 0, i64 %idxprom67
  %439 = load i32, i32* %arrayidx68, align 4
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload376, align 4
  %idxprom69 = sext i32 %440 to i64
  %a.reload298 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload298, i64 0, i64 %idxprom69
  %441 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %439, %441
  store i1 %cmp71, i1* %cmp71.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -2145909597, i32 -611685375
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %468 = select i1 %cmp71.reload, i32 -1281464552, i32 1160907368
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 1405384777
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1405384777
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1799275068, i32 -455078928
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %num.reload452 = load volatile i32*, i32** %num.reg2mem
  %496 = load i32, i32* %num.reload452, align 4
  %497 = sub i32 0, 200
  %498 = sub i32 %496, %497
  %add73 = add nsw i32 %496, 200
  %num.reload451 = load volatile i32*, i32** %num.reg2mem
  store i32 %498, i32* %num.reload451, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1855911418, i32 -455078928
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1160907368, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload375, align 4
  %idxprom75 = sext i32 %513 to i64
  %b.reload316 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload316, i64 0, i64 %idxprom75
  %514 = load i32, i32* %arrayidx76, align 4
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload374, align 4
  %idxprom77 = sext i32 %515 to i64
  %a.reload297 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload297, i64 0, i64 %idxprom77
  %516 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %514, %516
  %517 = select i1 %cmp79, i32 109069652, i32 -565385090
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %num.reload450 = load volatile i32*, i32** %num.reg2mem
  %518 = load i32, i32* %num.reload450, align 4
  %519 = sub i32 0, 200
  %520 = add i32 %518, %519
  %sub81 = sub nsw i32 %518, 200
  %num.reload449 = load volatile i32*, i32** %num.reg2mem
  store i32 %520, i32* %num.reload449, align 4
  store i32 -565385090, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1300828199, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload373, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %inc84 = add nsw i32 %521, 1
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  store i32 %523, i32* %i.reload372, align 4
  store i32 -1962473520, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %num.reload448 = load volatile i32*, i32** %num.reg2mem
  %524 = load i32, i32* %num.reload448, align 4
  %n.reload338 = load volatile i32*, i32** %n.reg2mem
  %525 = load i32, i32* %n.reload338, align 4
  %526 = add i32 %525, -2000545361
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -2000545361
  %sub86 = sub nsw i32 %525, 1
  %idxprom87 = sext i32 %528 to i64
  %c.reload439 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload439, i64 0, i64 %idxprom87
  store i32 %524, i32* %arrayidx88, align 4
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload421, align 4
  store i32 2056455397, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1284551622, i32 -890936245
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload420, align 4
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  %556 = load i32, i32* %n.reload337, align 4
  %557 = sub i32 %556, 431337979
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 431337979
  %sub90 = sub nsw i32 %556, 1
  %cmp91 = icmp slt i32 %555, %559
  store i1 %cmp91, i1* %cmp91.reg2mem
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1644995247, i32 -890936245
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %574 = select i1 %cmp91.reload, i32 178531731, i32 -731251722
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %num.reload447 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload447, align 4
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %575 = load i32, i32* %n.reload336, align 4
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %sub93 = sub nsw i32 %575, 1
  %idxprom94 = sext i32 %577 to i64
  %b.reload315 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload315, i64 0, i64 %idxprom94
  %578 = load i32, i32* %arrayidx95, align 4
  %t.reload454 = load volatile i32*, i32** %t.reg2mem
  store i32 %578, i32* %t.reload454, align 4
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload371, align 4
  store i32 461271345, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 167919075
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 167919075
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -533296506, i32 -519775743
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload370, align 4
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  %595 = load i32, i32* %n.reload335, align 4
  %596 = sub i32 %595, 126050250
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 126050250
  %sub97 = sub nsw i32 %595, 1
  %cmp98 = icmp slt i32 %594, %598
  store i1 %cmp98, i1* %cmp98.reg2mem
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, -1549351659
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1549351659
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -2001542774, i32 -519775743
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %626 = select i1 %cmp98.reload, i32 -1397161055, i32 1967585697
  store i32 %626, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, -326216557
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -326216557
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1313831185, i32 -1437885352
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %n.reload334 = load volatile i32*, i32** %n.reg2mem
  %642 = load i32, i32* %n.reload334, align 4
  %643 = sub i32 %642, 1207787453
  %644 = sub i32 %643, 2
  %645 = add i32 %644, 1207787453
  %sub100 = sub nsw i32 %642, 2
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload369, align 4
  %647 = sub i32 0, %646
  %648 = add i32 %645, %647
  %sub101 = sub nsw i32 %645, %646
  %idxprom102 = sext i32 %648 to i64
  %b.reload314 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload314, i64 0, i64 %idxprom102
  %649 = load i32, i32* %arrayidx103, align 4
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  %650 = load i32, i32* %n.reload333, align 4
  %651 = add i32 %650, -735731378
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -735731378
  %sub104 = sub nsw i32 %650, 1
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload368, align 4
  %655 = sub i32 0, %654
  %656 = add i32 %653, %655
  %sub105 = sub nsw i32 %653, %654
  %idxprom106 = sext i32 %656 to i64
  %b.reload313 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload313, i64 0, i64 %idxprom106
  store i32 %649, i32* %arrayidx107, align 4
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, -672281849
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -672281849
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 1793046650, i32 -1437885352
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1513656464, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload367, align 4
  %685 = sub i32 %684, 138294043
  %686 = add i32 %685, 1
  %687 = add i32 %686, 138294043
  %inc109 = add nsw i32 %684, 1
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  store i32 %687, i32* %i.reload366, align 4
  store i32 461271345, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %688 = load i32, i32* %t.reload, align 4
  %b.reload312 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload312, i64 0, i64 0
  store i32 %688, i32* %arrayidx111, align 16
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload365, align 4
  store i32 -307150081, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload364, align 4
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  %690 = load i32, i32* %n.reload332, align 4
  %cmp113 = icmp slt i32 %689, %690
  %691 = select i1 %cmp113, i32 1963715586, i32 233581701
  store i32 %691, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, -1499559626
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -1499559626
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 1551607868, i32 1758674455
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload363, align 4
  %idxprom115 = sext i32 %719 to i64
  %b.reload311 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload311, i64 0, i64 %idxprom115
  %720 = load i32, i32* %arrayidx116, align 4
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload362, align 4
  %idxprom117 = sext i32 %721 to i64
  %a.reload296 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload296, i64 0, i64 %idxprom117
  %722 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sgt i32 %720, %722
  store i1 %cmp119, i1* %cmp119.reg2mem
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, 2055258593
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 2055258593
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 526420038, i32 1758674455
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %750 = select i1 %cmp119.reload, i32 2027021497, i32 2071503138
  store i32 %750, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %num.reload446 = load volatile i32*, i32** %num.reg2mem
  %751 = load i32, i32* %num.reload446, align 4
  %752 = add i32 %751, 1031016297
  %753 = add i32 %752, 200
  %754 = sub i32 %753, 1031016297
  %add121 = add nsw i32 %751, 200
  %num.reload445 = load volatile i32*, i32** %num.reg2mem
  store i32 %754, i32* %num.reload445, align 4
  store i32 2071503138, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, 1770385984
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 1770385984
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 2056243772, i32 1596834618
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload361, align 4
  %idxprom123 = sext i32 %770 to i64
  %b.reload310 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload310, i64 0, i64 %idxprom123
  %771 = load i32, i32* %arrayidx124, align 4
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload360, align 4
  %idxprom125 = sext i32 %772 to i64
  %a.reload295 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload295, i64 0, i64 %idxprom125
  %773 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp slt i32 %771, %773
  store i1 %cmp127, i1* %cmp127.reg2mem
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 true, true
  %786 = and i1 %783, true
  %787 = and i1 %781, %785
  %788 = and i1 %784, true
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 true, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 -327332743, i32 1596834618
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %800 = select i1 %cmp127.reload, i32 -422737912, i32 1598149582
  store i32 %800, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %num.reload444 = load volatile i32*, i32** %num.reg2mem
  %801 = load i32, i32* %num.reload444, align 4
  %802 = sub i32 %801, 1584737236
  %803 = sub i32 %802, 200
  %804 = add i32 %803, 1584737236
  %sub129 = sub nsw i32 %801, 200
  %num.reload443 = load volatile i32*, i32** %num.reg2mem
  store i32 %804, i32* %num.reload443, align 4
  store i32 1598149582, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = add i32 %805, -1587986242
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -1587986242
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 false, true
  %818 = and i1 %815, false
  %819 = and i1 %813, %817
  %820 = and i1 %816, false
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 false, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 1909522850, i32 113667010
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 -1388359735, i32 113667010
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -1375353068, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %846 = load i32, i32* %i.reload359, align 4
  %847 = sub i32 %846, 1553241748
  %848 = add i32 %847, 1
  %849 = add i32 %848, 1553241748
  %inc132 = add nsw i32 %846, 1
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 %849, i32* %i.reload358, align 4
  store i32 -307150081, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 %850, 401079776
  %853 = sub i32 %852, 1
  %854 = add i32 %853, 401079776
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 false, true
  %863 = and i1 %860, false
  %864 = and i1 %858, %862
  %865 = and i1 %861, false
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 false, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 734720441, i32 980733566
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %num.reload442 = load volatile i32*, i32** %num.reg2mem
  %877 = load i32, i32* %num.reload442, align 4
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %878 = load i32, i32* %j.reload419, align 4
  %idxprom134 = sext i32 %878 to i64
  %c.reload438 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload438, i64 0, i64 %idxprom134
  store i32 %877, i32* %arrayidx135, align 4
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 %879, 2062532277
  %882 = sub i32 %881, 1
  %883 = add i32 %882, 2062532277
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 true, true
  %892 = and i1 %889, true
  %893 = and i1 %887, %891
  %894 = and i1 %890, true
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 true, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 995231080, i32 980733566
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -1192107042, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %906 = load i32, i32* %j.reload418, align 4
  %907 = sub i32 0, %906
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %inc137 = add nsw i32 %906, 1
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  store i32 %910, i32* %j.reload417, align 4
  store i32 2056455397, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = sub i32 0, 1
  %914 = add i32 %911, %913
  %915 = sub i32 %911, 1
  %916 = mul i32 %911, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %912, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 -1798152002, i32 -43477967
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %c.reload437 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload437, i64 0, i64 0
  %925 = load i32, i32* %arrayidx139, align 16
  %max.reload431 = load volatile i32*, i32** %max.reg2mem
  store i32 %925, i32* %max.reload431, align 4
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload416, align 4
  %926 = load i32, i32* @x
  %927 = load i32, i32* @y
  %928 = sub i32 %926, -1663702539
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -1663702539
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 263701165, i32 -43477967
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 431796331, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %941 = load i32, i32* %j.reload415, align 4
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  %942 = load i32, i32* %n.reload331, align 4
  %cmp141 = icmp slt i32 %941, %942
  %943 = select i1 %cmp141, i32 1205354121, i32 1559309991
  store i32 %943, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %944 = load i32, i32* %j.reload414, align 4
  %idxprom143 = sext i32 %944 to i64
  %c.reload436 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload436, i64 0, i64 %idxprom143
  %945 = load i32, i32* %arrayidx144, align 4
  %max.reload430 = load volatile i32*, i32** %max.reg2mem
  %946 = load i32, i32* %max.reload430, align 4
  %cmp145 = icmp sgt i32 %945, %946
  %947 = select i1 %cmp145, i32 -1826926630, i32 -674871415
  store i32 %947, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %948 = load i32, i32* @x
  %949 = load i32, i32* @y
  %950 = sub i32 %948, -983902809
  %951 = sub i32 %950, 1
  %952 = add i32 %951, -983902809
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  %962 = select i1 %960, i32 -1419397262, i32 -1091796645
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %963 = load i32, i32* %j.reload413, align 4
  %idxprom147 = sext i32 %963 to i64
  %c.reload435 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload435, i64 0, i64 %idxprom147
  %964 = load i32, i32* %arrayidx148, align 4
  %max.reload429 = load volatile i32*, i32** %max.reg2mem
  store i32 %964, i32* %max.reload429, align 4
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = sub i32 %965, -774816306
  %968 = sub i32 %967, 1
  %969 = add i32 %968, -774816306
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = xor i1 %973, true
  %976 = xor i1 %974, true
  %977 = xor i1 false, true
  %978 = and i1 %975, false
  %979 = and i1 %973, %977
  %980 = and i1 %976, false
  %981 = and i1 %974, %977
  %982 = or i1 %978, %979
  %983 = or i1 %980, %981
  %984 = xor i1 %982, %983
  %985 = or i1 %975, %976
  %986 = xor i1 %985, true
  %987 = or i1 false, %977
  %988 = and i1 %986, %987
  %989 = or i1 %984, %988
  %990 = or i1 %973, %974
  %991 = select i1 %989, i32 1485162892, i32 -1091796645
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -674871415, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 80377742, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %992 = load i32, i32* %j.reload412, align 4
  %993 = sub i32 0, 1
  %994 = sub i32 %992, %993
  %inc151 = add nsw i32 %992, 1
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  store i32 %994, i32* %j.reload411, align 4
  store i32 431796331, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %max.reload428 = load volatile i32*, i32** %max.reg2mem
  %995 = load i32, i32* %max.reload428, align 4
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %995)
  store i32 795405755, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %k.reload458 = load volatile i32*, i32** %k.reg2mem
  %996 = load i32, i32* %k.reload458, align 4
  %997 = sub i32 0, 1
  %998 = sub i32 %996, %997
  %inc155 = add nsw i32 %996, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %998, i32* %k.reload, align 4
  store i32 932526191, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %calteredBB = alloca [1000 x i32], align 16
  %numalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1257868989, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %999 = load i32, i32* %i.reload357, align 4
  %n.reload330 = load volatile i32*, i32** %n.reg2mem
  %1000 = load i32, i32* %n.reload330, align 4
  %cmp3alteredBB = icmp slt i32 %999, %1000
  store i32 -63225559, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %1001 = load i32, i32* %i.reload356, align 4
  %idxprom9alteredBB = sext i32 %1001 to i64
  %a.reload294 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload294, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10alteredBB)
  store i32 -1135599114, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %1002 = load i32, i32* %j.reload410, align 4
  %n.reload329 = load volatile i32*, i32** %n.reg2mem
  %1003 = load i32, i32* %n.reload329, align 4
  %_ = shl i32 %1003, 1
  %1004 = add i32 %1003, -970987416
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, -970987416
  %_166 = sub i32 %1003, 1
  %gen = mul i32 %1006, 1
  %1007 = sub i32 0, 177185824
  %1008 = sub i32 %1007, %1003
  %1009 = add i32 %1008, 177185824
  %_167 = sub i32 0, %1003
  %1010 = sub i32 %1009, -407117265
  %1011 = add i32 %1010, 1
  %1012 = add i32 %1011, -407117265
  %gen168 = add i32 %1009, 1
  %1013 = add i32 %1003, -111888846
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, -111888846
  %_169 = sub i32 %1003, 1
  %gen170 = mul i32 %1015, 1
  %1016 = sub i32 %1003, 2056265241
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, 2056265241
  %_171 = sub i32 %1003, 1
  %gen172 = mul i32 %1018, 1
  %1019 = sub i32 0, 1
  %1020 = add i32 %1003, %1019
  %subalteredBB = sub nsw i32 %1003, 1
  %cmp16alteredBB = icmp slt i32 %1002, %1020
  store i32 -1667713443, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %1021 = load i32, i32* %i.reload355, align 4
  %n.reload328 = load volatile i32*, i32** %n.reg2mem
  %1022 = load i32, i32* %n.reload328, align 4
  %1023 = sub i32 0, %1022
  %1024 = add i32 0, %1023
  %_177 = sub i32 0, %1022
  %1025 = sub i32 0, %1024
  %1026 = sub i32 0, 1
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %gen178 = add i32 %1024, 1
  %1029 = sub i32 0, %1022
  %1030 = add i32 0, %1029
  %_179 = sub i32 0, %1022
  %1031 = sub i32 0, %1030
  %1032 = sub i32 0, 1
  %1033 = add i32 %1031, %1032
  %1034 = sub i32 0, %1033
  %gen180 = add i32 %1030, 1
  %1035 = add i32 %1022, -1413998998
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, -1413998998
  %_181 = sub i32 %1022, 1
  %gen182 = mul i32 %1037, 1
  %1038 = sub i32 0, -416335368
  %1039 = sub i32 %1038, %1022
  %1040 = add i32 %1039, -416335368
  %_183 = sub i32 0, %1022
  %1041 = sub i32 %1040, -1210358720
  %1042 = add i32 %1041, 1
  %1043 = add i32 %1042, -1210358720
  %gen184 = add i32 %1040, 1
  %1044 = sub i32 0, %1022
  %1045 = add i32 0, %1044
  %_185 = sub i32 0, %1022
  %1046 = add i32 %1045, 667681620
  %1047 = add i32 %1046, 1
  %1048 = sub i32 %1047, 667681620
  %gen186 = add i32 %1045, 1
  %_187 = shl i32 %1022, 1
  %1049 = add i32 0, 255661656
  %1050 = sub i32 %1049, %1022
  %1051 = sub i32 %1050, 255661656
  %_188 = sub i32 0, %1022
  %1052 = add i32 %1051, 536248797
  %1053 = add i32 %1052, 1
  %1054 = sub i32 %1053, 536248797
  %gen189 = add i32 %1051, 1
  %1055 = add i32 %1022, -458825355
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, -458825355
  %_190 = sub i32 %1022, 1
  %gen191 = mul i32 %1057, 1
  %1058 = sub i32 0, 1
  %1059 = add i32 %1022, %1058
  %sub19alteredBB = sub nsw i32 %1022, 1
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %1060 = load i32, i32* %j.reload409, align 4
  %1061 = sub i32 0, %1060
  %1062 = add i32 %1059, %1061
  %sub20alteredBB = sub nsw i32 %1059, %1060
  %cmp21alteredBB = icmp slt i32 %1021, %1062
  store i32 -538317850, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 1038546458, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -256295620, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload354, align 4
  store i32 1575374315, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %1063 = load i32, i32* %i.reload353, align 4
  %idxprom67alteredBB = sext i32 %1063 to i64
  %b.reload309 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload309, i64 0, i64 %idxprom67alteredBB
  %1064 = load i32, i32* %arrayidx68alteredBB, align 4
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %1065 = load i32, i32* %i.reload352, align 4
  %idxprom69alteredBB = sext i32 %1065 to i64
  %a.reload293 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload293, i64 0, i64 %idxprom69alteredBB
  %1066 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp sgt i32 %1064, %1066
  store i32 -1634282669, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %num.reload441 = load volatile i32*, i32** %num.reg2mem
  %1067 = load i32, i32* %num.reload441, align 4
  %1068 = sub i32 0, %1067
  %1069 = add i32 0, %1068
  %_212 = sub i32 0, %1067
  %1070 = sub i32 0, 200
  %1071 = sub i32 %1069, %1070
  %gen213 = add i32 %1069, 200
  %1072 = sub i32 0, -1879962179
  %1073 = sub i32 %1072, %1067
  %1074 = add i32 %1073, -1879962179
  %_214 = sub i32 0, %1067
  %1075 = add i32 %1074, -511303728
  %1076 = add i32 %1075, 200
  %1077 = sub i32 %1076, -511303728
  %gen215 = add i32 %1074, 200
  %1078 = sub i32 0, %1067
  %1079 = add i32 0, %1078
  %_216 = sub i32 0, %1067
  %1080 = sub i32 %1079, 1421105571
  %1081 = add i32 %1080, 200
  %1082 = add i32 %1081, 1421105571
  %gen217 = add i32 %1079, 200
  %_218 = shl i32 %1067, 200
  %1083 = sub i32 0, 200
  %1084 = sub i32 %1067, %1083
  %add73alteredBB = add nsw i32 %1067, 200
  %num.reload440 = load volatile i32*, i32** %num.reg2mem
  store i32 %1084, i32* %num.reload440, align 4
  store i32 1799275068, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %1085 = load i32, i32* %j.reload408, align 4
  %n.reload327 = load volatile i32*, i32** %n.reg2mem
  %1086 = load i32, i32* %n.reload327, align 4
  %_223 = shl i32 %1086, 1
  %1087 = sub i32 %1086, 2075648110
  %1088 = sub i32 %1087, 1
  %1089 = add i32 %1088, 2075648110
  %_224 = sub i32 %1086, 1
  %gen225 = mul i32 %1089, 1
  %1090 = add i32 %1086, 421050684
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, 421050684
  %_226 = sub i32 %1086, 1
  %gen227 = mul i32 %1092, 1
  %1093 = sub i32 0, 1
  %1094 = add i32 %1086, %1093
  %sub90alteredBB = sub nsw i32 %1086, 1
  %cmp91alteredBB = icmp slt i32 %1085, %1094
  store i32 -1284551622, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %1095 = load i32, i32* %i.reload351, align 4
  %n.reload326 = load volatile i32*, i32** %n.reg2mem
  %1096 = load i32, i32* %n.reload326, align 4
  %_232 = shl i32 %1096, 1
  %1097 = sub i32 %1096, 209567220
  %1098 = sub i32 %1097, 1
  %1099 = add i32 %1098, 209567220
  %_233 = sub i32 %1096, 1
  %gen234 = mul i32 %1099, 1
  %1100 = add i32 0, -435847643
  %1101 = sub i32 %1100, %1096
  %1102 = sub i32 %1101, -435847643
  %_235 = sub i32 0, %1096
  %1103 = add i32 %1102, 720838016
  %1104 = add i32 %1103, 1
  %1105 = sub i32 %1104, 720838016
  %gen236 = add i32 %1102, 1
  %_237 = shl i32 %1096, 1
  %_238 = shl i32 %1096, 1
  %1106 = add i32 %1096, 1849844570
  %1107 = sub i32 %1106, 1
  %1108 = sub i32 %1107, 1849844570
  %sub97alteredBB = sub nsw i32 %1096, 1
  %cmp98alteredBB = icmp slt i32 %1095, %1108
  store i32 -533296506, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %n.reload325 = load volatile i32*, i32** %n.reg2mem
  %1109 = load i32, i32* %n.reload325, align 4
  %1110 = sub i32 %1109, 668958895
  %1111 = sub i32 %1110, 2
  %1112 = add i32 %1111, 668958895
  %_243 = sub i32 %1109, 2
  %gen244 = mul i32 %1112, 2
  %_245 = shl i32 %1109, 2
  %1113 = sub i32 %1109, 1940877374
  %1114 = sub i32 %1113, 2
  %1115 = add i32 %1114, 1940877374
  %sub100alteredBB = sub nsw i32 %1109, 2
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %1116 = load i32, i32* %i.reload350, align 4
  %1117 = sub i32 0, %1116
  %1118 = add i32 %1115, %1117
  %_246 = sub i32 %1115, %1116
  %gen247 = mul i32 %1118, %1116
  %1119 = sub i32 0, %1115
  %1120 = add i32 0, %1119
  %_248 = sub i32 0, %1115
  %1121 = add i32 %1120, 187087767
  %1122 = add i32 %1121, %1116
  %1123 = sub i32 %1122, 187087767
  %gen249 = add i32 %1120, %1116
  %1124 = add i32 %1115, -1597018964
  %1125 = sub i32 %1124, %1116
  %1126 = sub i32 %1125, -1597018964
  %sub101alteredBB = sub nsw i32 %1115, %1116
  %idxprom102alteredBB = sext i32 %1126 to i64
  %b.reload308 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload308, i64 0, i64 %idxprom102alteredBB
  %1127 = load i32, i32* %arrayidx103alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1128 = load i32, i32* %n.reload, align 4
  %_250 = shl i32 %1128, 1
  %1129 = sub i32 %1128, -481939052
  %1130 = sub i32 %1129, 1
  %1131 = add i32 %1130, -481939052
  %_251 = sub i32 %1128, 1
  %gen252 = mul i32 %1131, 1
  %_253 = shl i32 %1128, 1
  %1132 = add i32 %1128, 901162375
  %1133 = sub i32 %1132, 1
  %1134 = sub i32 %1133, 901162375
  %_254 = sub i32 %1128, 1
  %gen255 = mul i32 %1134, 1
  %1135 = sub i32 0, -1524092462
  %1136 = sub i32 %1135, %1128
  %1137 = add i32 %1136, -1524092462
  %_256 = sub i32 0, %1128
  %1138 = sub i32 0, %1137
  %1139 = sub i32 0, 1
  %1140 = add i32 %1138, %1139
  %1141 = sub i32 0, %1140
  %gen257 = add i32 %1137, 1
  %_258 = shl i32 %1128, 1
  %1142 = add i32 0, 426137217
  %1143 = sub i32 %1142, %1128
  %1144 = sub i32 %1143, 426137217
  %_259 = sub i32 0, %1128
  %1145 = sub i32 %1144, -115515634
  %1146 = add i32 %1145, 1
  %1147 = add i32 %1146, -115515634
  %gen260 = add i32 %1144, 1
  %_261 = shl i32 %1128, 1
  %1148 = sub i32 %1128, 12015492
  %1149 = sub i32 %1148, 1
  %1150 = add i32 %1149, 12015492
  %sub104alteredBB = sub nsw i32 %1128, 1
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %1151 = load i32, i32* %i.reload349, align 4
  %1152 = sub i32 0, %1151
  %1153 = add i32 %1150, %1152
  %sub105alteredBB = sub nsw i32 %1150, %1151
  %idxprom106alteredBB = sext i32 %1153 to i64
  %b.reload307 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload307, i64 0, i64 %idxprom106alteredBB
  store i32 %1127, i32* %arrayidx107alteredBB, align 4
  store i32 1313831185, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %1154 = load i32, i32* %i.reload348, align 4
  %idxprom115alteredBB = sext i32 %1154 to i64
  %b.reload306 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload306, i64 0, i64 %idxprom115alteredBB
  %1155 = load i32, i32* %arrayidx116alteredBB, align 4
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %1156 = load i32, i32* %i.reload347, align 4
  %idxprom117alteredBB = sext i32 %1156 to i64
  %a.reload292 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload292, i64 0, i64 %idxprom117alteredBB
  %1157 = load i32, i32* %arrayidx118alteredBB, align 4
  %cmp119alteredBB = icmp sgt i32 %1155, %1157
  store i32 1551607868, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %1158 = load i32, i32* %i.reload346, align 4
  %idxprom123alteredBB = sext i32 %1158 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom123alteredBB
  %1159 = load i32, i32* %arrayidx124alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1160 = load i32, i32* %i.reload, align 4
  %idxprom125alteredBB = sext i32 %1160 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom125alteredBB
  %1161 = load i32, i32* %arrayidx126alteredBB, align 4
  %cmp127alteredBB = icmp slt i32 %1159, %1161
  store i32 2056243772, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 1909522850, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %1162 = load i32, i32* %num.reload, align 4
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %1163 = load i32, i32* %j.reload407, align 4
  %idxprom134alteredBB = sext i32 %1163 to i64
  %c.reload434 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload434, i64 0, i64 %idxprom134alteredBB
  store i32 %1162, i32* %arrayidx135alteredBB, align 4
  store i32 734720441, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %c.reload433 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx139alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload433, i64 0, i64 0
  %1164 = load i32, i32* %arrayidx139alteredBB, align 16
  %max.reload427 = load volatile i32*, i32** %max.reg2mem
  store i32 %1164, i32* %max.reload427, align 4
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload406, align 4
  store i32 -1798152002, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1165 = load i32, i32* %j.reload, align 4
  %idxprom147alteredBB = sext i32 %1165 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx148alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom147alteredBB
  %1166 = load i32, i32* %arrayidx148alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %1166, i32* %max.reload, align 4
  store i32 -1419397262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB242alteredBB, %originalBB231alteredBB, %originalBB222alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %for.inc154, %for.end152, %for.inc150, %if.end149, %originalBBpart2287, %originalBB285, %if.then146, %for.body142, %for.cond140, %originalBBpart2283, %originalBB281, %for.end138, %for.inc136, %originalBBpart2279, %originalBB277, %for.end133, %for.inc131, %originalBBpart2275, %originalBB273, %if.end130, %if.then128, %originalBBpart2271, %originalBB269, %if.end122, %if.then120, %originalBBpart2267, %originalBB265, %for.body114, %for.cond112, %for.end110, %for.inc108, %originalBBpart2263, %originalBB242, %for.body99, %originalBBpart2240, %originalBB231, %for.cond96, %for.body92, %originalBBpart2229, %originalBB222, %for.cond89, %for.end85, %for.inc83, %if.end82, %if.then80, %if.end74, %originalBBpart2220, %originalBB211, %if.then72, %originalBBpart2209, %originalBB207, %for.body66, %for.cond64, %originalBBpart2205, %originalBB203, %for.end63, %for.inc61, %originalBBpart2201, %originalBB199, %for.end60, %for.inc58, %originalBBpart2197, %originalBB195, %if.end57, %if.then46, %if.end39, %if.then28, %for.body22, %originalBBpart2193, %originalBB176, %for.cond18, %for.body17, %originalBBpart2174, %originalBB165, %for.cond15, %for.end14, %for.inc12, %originalBBpart2163, %originalBB161, %for.body8, %for.cond6, %for.end, %for.inc, %for.body4, %originalBBpart2159, %originalBB157, %for.cond2, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
