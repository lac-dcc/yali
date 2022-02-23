; ModuleID = 'source-C-CXX/82/4291.c'
source_filename = "source-C-CXX/82/4291.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp150.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [10 x i32]*
  %a.reg2mem = alloca [10 x i32]*
  %c.reg2mem = alloca [10 x double]*
  %k.reg2mem = alloca double*
  %P.reg2mem = alloca double*
  %G.reg2mem = alloca double*
  %.reg2mem332 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -474890699
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -474890699
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem332
  %switchVar = alloca i32
  store i32 1132413902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar331 = load i32, i32* %switchVar
  switch i32 %switchVar331, label %switchDefault [
    i32 1132413902, label %first
    i32 1617675698, label %originalBB
    i32 -462440083, label %originalBBpart2
    i32 -1259466030, label %for.cond
    i32 -1979741703, label %for.body
    i32 49662373, label %for.inc
    i32 1121547812, label %originalBB195
    i32 -189729612, label %originalBBpart2204
    i32 -1938406808, label %for.end
    i32 768944901, label %for.cond2
    i32 1778569343, label %for.body4
    i32 1641911561, label %originalBB206
    i32 -1015972632, label %originalBBpart2208
    i32 1256560488, label %for.inc8
    i32 277147435, label %for.end10
    i32 -293260943, label %for.cond11
    i32 2064908338, label %for.body13
    i32 1060065923, label %originalBB210
    i32 -806370472, label %originalBBpart2212
    i32 112922850, label %land.lhs.true
    i32 -680994856, label %if.then
    i32 -1399756647, label %if.else
    i32 -894719894, label %land.lhs.true28
    i32 -1864930056, label %if.then33
    i32 -1947160449, label %originalBB214
    i32 382995173, label %originalBBpart2234
    i32 -1755046596, label %if.else40
    i32 -1107705135, label %land.lhs.true45
    i32 -1774237504, label %if.then50
    i32 -1355108990, label %originalBB236
    i32 663099940, label %originalBBpart2246
    i32 -1969018717, label %if.else57
    i32 741420839, label %land.lhs.true62
    i32 11513775, label %if.then67
    i32 -1654323729, label %if.else74
    i32 -578632806, label %land.lhs.true79
    i32 1438782839, label %originalBB248
    i32 -709303765, label %originalBBpart2250
    i32 1696003314, label %if.then84
    i32 -342332365, label %originalBB252
    i32 794214672, label %originalBBpart2260
    i32 -486383583, label %if.else91
    i32 1932426604, label %land.lhs.true96
    i32 699085278, label %if.then101
    i32 305874912, label %if.else108
    i32 2120685973, label %originalBB262
    i32 -1735641221, label %originalBBpart2264
    i32 1213500834, label %land.lhs.true113
    i32 336279881, label %if.then118
    i32 407846041, label %if.else125
    i32 -334984266, label %originalBB266
    i32 -518417737, label %originalBBpart2268
    i32 1060168049, label %land.lhs.true130
    i32 -17548129, label %if.then135
    i32 147158446, label %if.else142
    i32 -1929545176, label %land.lhs.true147
    i32 427549052, label %originalBB270
    i32 -1123455138, label %originalBBpart2272
    i32 -1921430709, label %if.then152
    i32 -1218653674, label %if.else159
    i32 -551024051, label %if.end
    i32 2094517236, label %if.end162
    i32 -1331194520, label %if.end163
    i32 -1152851466, label %if.end164
    i32 625942854, label %originalBB274
    i32 1881904955, label %originalBBpart2276
    i32 2038714874, label %if.end165
    i32 1683332571, label %originalBB278
    i32 899004996, label %originalBBpart2280
    i32 -2064409254, label %if.end166
    i32 1027195479, label %if.end167
    i32 736117876, label %originalBB282
    i32 401857819, label %originalBBpart2284
    i32 401309856, label %if.end168
    i32 -35744178, label %if.end169
    i32 -1081732944, label %originalBB286
    i32 620634445, label %originalBBpart2288
    i32 -1658316997, label %for.inc170
    i32 -605122138, label %for.end172
    i32 -1179862355, label %originalBB290
    i32 863471089, label %originalBBpart2292
    i32 817022661, label %for.cond173
    i32 -660108146, label %for.body176
    i32 1475220431, label %for.inc179
    i32 -712954031, label %for.end181
    i32 -1411020062, label %originalBB294
    i32 -126893101, label %originalBBpart2296
    i32 -54654190, label %for.cond182
    i32 -2019552460, label %for.body185
    i32 804616947, label %originalBB298
    i32 2018875579, label %originalBBpart2310
    i32 1168029286, label %for.inc190
    i32 1999453231, label %originalBB312
    i32 1912664807, label %originalBBpart2317
    i32 828624596, label %for.end192
    i32 870250973, label %originalBB319
    i32 1216131424, label %originalBBpart2329
    i32 494676013, label %originalBBalteredBB
    i32 -140430126, label %originalBB195alteredBB
    i32 -1364571932, label %originalBB206alteredBB
    i32 1551835062, label %originalBB210alteredBB
    i32 595011874, label %originalBB214alteredBB
    i32 21513768, label %originalBB236alteredBB
    i32 -1240931498, label %originalBB248alteredBB
    i32 358535998, label %originalBB252alteredBB
    i32 451310301, label %originalBB262alteredBB
    i32 1124441122, label %originalBB266alteredBB
    i32 166262837, label %originalBB270alteredBB
    i32 -654034001, label %originalBB274alteredBB
    i32 -493150550, label %originalBB278alteredBB
    i32 -1241306648, label %originalBB282alteredBB
    i32 1292836645, label %originalBB286alteredBB
    i32 1190724013, label %originalBB290alteredBB
    i32 172724925, label %originalBB294alteredBB
    i32 1198855199, label %originalBB298alteredBB
    i32 771391405, label %originalBB312alteredBB
    i32 819114677, label %originalBB319alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload333 = load volatile i1, i1* %.reg2mem332
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload333, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload333, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload333
  %26 = select i1 %24, i32 1617675698, i32 494676013
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %G = alloca double, align 8
  store double* %G, double** %G.reg2mem
  %P = alloca double, align 8
  store double* %P, double** %P.reg2mem
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %c = alloca [10 x double], align 16
  store [10 x double]* %c, [10 x double]** %c.reg2mem
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %G.reload337 = load volatile double*, double** %G.reg2mem
  store double 0.000000e+00, double* %G.reload337, align 8
  %P.reload343 = load volatile double*, double** %P.reg2mem
  store double 0.000000e+00, double* %P.reload343, align 8
  %n.reload402 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload402)
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload408, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1937138515
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1937138515
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -462440083, i32 494676013
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1259466030, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload407, align 4
  %n.reload401 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload401, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1979741703, i32 -1938406808
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload406, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload373 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload373, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 49662373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 131031530
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 131031530
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1121547812, i32 -140430126
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload405, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload404, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 865940336
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 865940336
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -189729612, i32 -140430126
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1259466030, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload413 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload413, align 4
  store i32 768944901, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %m.reload412 = load volatile i32*, i32** %m.reg2mem
  %91 = load i32, i32* %m.reload412, align 4
  %n.reload400 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload400, align 4
  %cmp3 = icmp sle i32 %91, %92
  %93 = select i1 %cmp3, i32 1778569343, i32 277147435
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 179217992
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 179217992
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1641911561, i32 -1364571932
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %m.reload411 = load volatile i32*, i32** %m.reg2mem
  %121 = load i32, i32* %m.reload411, align 4
  %idxprom5 = sext i32 %121 to i64
  %b.reload397 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload397, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1015972632, i32 -1364571932
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1256560488, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %m.reload410 = load volatile i32*, i32** %m.reg2mem
  %148 = load i32, i32* %m.reload410, align 4
  %149 = sub i32 %148, 760823878
  %150 = add i32 %149, 1
  %151 = add i32 %150, 760823878
  %inc9 = add nsw i32 %148, 1
  %m.reload409 = load volatile i32*, i32** %m.reg2mem
  store i32 %151, i32* %m.reload409, align 4
  store i32 768944901, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %p.reload464 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload464, align 4
  store i32 -293260943, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %p.reload463 = load volatile i32*, i32** %p.reg2mem
  %152 = load i32, i32* %p.reload463, align 4
  %n.reload399 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload399, align 4
  %cmp12 = icmp sle i32 %152, %153
  %154 = select i1 %cmp12, i32 2064908338, i32 -605122138
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1187244382
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1187244382
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1060065923, i32 1551835062
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %p.reload462 = load volatile i32*, i32** %p.reg2mem
  %182 = load i32, i32* %p.reload462, align 4
  %idxprom14 = sext i32 %182 to i64
  %b.reload396 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload396, i64 0, i64 %idxprom14
  %183 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %183, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1987316160
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1987316160
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -806370472, i32 1551835062
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %199 = select i1 %cmp16.reload, i32 112922850, i32 -1399756647
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload461 = load volatile i32*, i32** %p.reg2mem
  %200 = load i32, i32* %p.reload461, align 4
  %idxprom17 = sext i32 %200 to i64
  %b.reload395 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload395, i64 0, i64 %idxprom17
  %201 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %201, 100
  %202 = select i1 %cmp19, i32 -680994856, i32 -1399756647
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload460 = load volatile i32*, i32** %p.reg2mem
  %203 = load i32, i32* %p.reload460, align 4
  %idxprom20 = sext i32 %203 to i64
  %a.reload372 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload372, i64 0, i64 %idxprom20
  %204 = load i32, i32* %arrayidx21, align 4
  %conv = sitofp i32 %204 to double
  %mul = fmul double 4.000000e+00, %conv
  %p.reload459 = load volatile i32*, i32** %p.reg2mem
  %205 = load i32, i32* %p.reload459, align 4
  %idxprom22 = sext i32 %205 to i64
  %c.reload359 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %c.reload359, i64 0, i64 %idxprom22
  store double %mul, double* %arrayidx23, align 8
  store i32 -35744178, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload458 = load volatile i32*, i32** %p.reg2mem
  %206 = load i32, i32* %p.reload458, align 4
  %idxprom24 = sext i32 %206 to i64
  %b.reload394 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload394, i64 0, i64 %idxprom24
  %207 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %207, 85
  %208 = select i1 %cmp26, i32 -894719894, i32 -1755046596
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %p.reload457 = load volatile i32*, i32** %p.reg2mem
  %209 = load i32, i32* %p.reload457, align 4
  %idxprom29 = sext i32 %209 to i64
  %b.reload393 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload393, i64 0, i64 %idxprom29
  %210 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %210, 89
  %211 = select i1 %cmp31, i32 -1864930056, i32 -1755046596
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 258533709
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 258533709
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1947160449, i32 595011874
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %p.reload456 = load volatile i32*, i32** %p.reg2mem
  %227 = load i32, i32* %p.reload456, align 4
  %idxprom34 = sext i32 %227 to i64
  %a.reload371 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload371, i64 0, i64 %idxprom34
  %228 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %228 to double
  %mul37 = fmul double 3.700000e+00, %conv36
  %p.reload455 = load volatile i32*, i32** %p.reg2mem
  %229 = load i32, i32* %p.reload455, align 4
  %idxprom38 = sext i32 %229 to i64
  %c.reload358 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x double], [10 x double]* %c.reload358, i64 0, i64 %idxprom38
  store double %mul37, double* %arrayidx39, align 8
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 382995173, i32 595011874
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 401309856, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %p.reload454 = load volatile i32*, i32** %p.reg2mem
  %244 = load i32, i32* %p.reload454, align 4
  %idxprom41 = sext i32 %244 to i64
  %b.reload392 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload392, i64 0, i64 %idxprom41
  %245 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %245, 82
  %246 = select i1 %cmp43, i32 -1107705135, i32 -1969018717
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %p.reload453 = load volatile i32*, i32** %p.reg2mem
  %247 = load i32, i32* %p.reload453, align 4
  %idxprom46 = sext i32 %247 to i64
  %b.reload391 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload391, i64 0, i64 %idxprom46
  %248 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sle i32 %248, 84
  %249 = select i1 %cmp48, i32 -1774237504, i32 -1969018717
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 325763976
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 325763976
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1355108990, i32 21513768
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %p.reload452 = load volatile i32*, i32** %p.reg2mem
  %265 = load i32, i32* %p.reload452, align 4
  %idxprom51 = sext i32 %265 to i64
  %a.reload370 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload370, i64 0, i64 %idxprom51
  %266 = load i32, i32* %arrayidx52, align 4
  %conv53 = sitofp i32 %266 to double
  %mul54 = fmul double 3.300000e+00, %conv53
  %p.reload451 = load volatile i32*, i32** %p.reg2mem
  %267 = load i32, i32* %p.reload451, align 4
  %idxprom55 = sext i32 %267 to i64
  %c.reload357 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %c.reload357, i64 0, i64 %idxprom55
  store double %mul54, double* %arrayidx56, align 8
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1766736133
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1766736133
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 663099940, i32 21513768
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 1027195479, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %p.reload450 = load volatile i32*, i32** %p.reg2mem
  %295 = load i32, i32* %p.reload450, align 4
  %idxprom58 = sext i32 %295 to i64
  %b.reload390 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload390, i64 0, i64 %idxprom58
  %296 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %296, 78
  %297 = select i1 %cmp60, i32 741420839, i32 -1654323729
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %p.reload449 = load volatile i32*, i32** %p.reg2mem
  %298 = load i32, i32* %p.reload449, align 4
  %idxprom63 = sext i32 %298 to i64
  %b.reload389 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload389, i64 0, i64 %idxprom63
  %299 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sle i32 %299, 81
  %300 = select i1 %cmp65, i32 11513775, i32 -1654323729
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %p.reload448 = load volatile i32*, i32** %p.reg2mem
  %301 = load i32, i32* %p.reload448, align 4
  %idxprom68 = sext i32 %301 to i64
  %a.reload369 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload369, i64 0, i64 %idxprom68
  %302 = load i32, i32* %arrayidx69, align 4
  %conv70 = sitofp i32 %302 to double
  %mul71 = fmul double 3.000000e+00, %conv70
  %p.reload447 = load volatile i32*, i32** %p.reg2mem
  %303 = load i32, i32* %p.reload447, align 4
  %idxprom72 = sext i32 %303 to i64
  %c.reload356 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %c.reload356, i64 0, i64 %idxprom72
  store double %mul71, double* %arrayidx73, align 8
  store i32 -2064409254, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %p.reload446 = load volatile i32*, i32** %p.reg2mem
  %304 = load i32, i32* %p.reload446, align 4
  %idxprom75 = sext i32 %304 to i64
  %b.reload388 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload388, i64 0, i64 %idxprom75
  %305 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %305, 75
  %306 = select i1 %cmp77, i32 -578632806, i32 -486383583
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -35355262
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -35355262
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1438782839, i32 -1240931498
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %p.reload445 = load volatile i32*, i32** %p.reg2mem
  %322 = load i32, i32* %p.reload445, align 4
  %idxprom80 = sext i32 %322 to i64
  %b.reload387 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload387, i64 0, i64 %idxprom80
  %323 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sle i32 %323, 77
  store i1 %cmp82, i1* %cmp82.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -709303765, i32 -1240931498
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %338 = select i1 %cmp82.reload, i32 1696003314, i32 -486383583
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 857188214
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 857188214
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -342332365, i32 358535998
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %p.reload444 = load volatile i32*, i32** %p.reg2mem
  %366 = load i32, i32* %p.reload444, align 4
  %idxprom85 = sext i32 %366 to i64
  %a.reload368 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload368, i64 0, i64 %idxprom85
  %367 = load i32, i32* %arrayidx86, align 4
  %conv87 = sitofp i32 %367 to double
  %mul88 = fmul double 2.700000e+00, %conv87
  %p.reload443 = load volatile i32*, i32** %p.reg2mem
  %368 = load i32, i32* %p.reload443, align 4
  %idxprom89 = sext i32 %368 to i64
  %c.reload355 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx90 = getelementptr inbounds [10 x double], [10 x double]* %c.reload355, i64 0, i64 %idxprom89
  store double %mul88, double* %arrayidx90, align 8
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1748354132
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1748354132
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 794214672, i32 358535998
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 2038714874, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %p.reload442 = load volatile i32*, i32** %p.reg2mem
  %384 = load i32, i32* %p.reload442, align 4
  %idxprom92 = sext i32 %384 to i64
  %b.reload386 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload386, i64 0, i64 %idxprom92
  %385 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %385, 72
  %386 = select i1 %cmp94, i32 1932426604, i32 305874912
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %p.reload441 = load volatile i32*, i32** %p.reg2mem
  %387 = load i32, i32* %p.reload441, align 4
  %idxprom97 = sext i32 %387 to i64
  %b.reload385 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload385, i64 0, i64 %idxprom97
  %388 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sle i32 %388, 74
  %389 = select i1 %cmp99, i32 699085278, i32 305874912
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %p.reload440 = load volatile i32*, i32** %p.reg2mem
  %390 = load i32, i32* %p.reload440, align 4
  %idxprom102 = sext i32 %390 to i64
  %a.reload367 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload367, i64 0, i64 %idxprom102
  %391 = load i32, i32* %arrayidx103, align 4
  %conv104 = sitofp i32 %391 to double
  %mul105 = fmul double 2.300000e+00, %conv104
  %p.reload439 = load volatile i32*, i32** %p.reg2mem
  %392 = load i32, i32* %p.reload439, align 4
  %idxprom106 = sext i32 %392 to i64
  %c.reload354 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx107 = getelementptr inbounds [10 x double], [10 x double]* %c.reload354, i64 0, i64 %idxprom106
  store double %mul105, double* %arrayidx107, align 8
  store i32 -1152851466, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 1280524531
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1280524531
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 2120685973, i32 451310301
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %p.reload438 = load volatile i32*, i32** %p.reg2mem
  %420 = load i32, i32* %p.reload438, align 4
  %idxprom109 = sext i32 %420 to i64
  %b.reload384 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload384, i64 0, i64 %idxprom109
  %421 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sge i32 %421, 68
  store i1 %cmp111, i1* %cmp111.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 485873353
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 485873353
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1735641221, i32 451310301
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %437 = select i1 %cmp111.reload, i32 1213500834, i32 407846041
  store i32 %437, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %p.reload437 = load volatile i32*, i32** %p.reg2mem
  %438 = load i32, i32* %p.reload437, align 4
  %idxprom114 = sext i32 %438 to i64
  %b.reload383 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload383, i64 0, i64 %idxprom114
  %439 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sle i32 %439, 71
  %440 = select i1 %cmp116, i32 336279881, i32 407846041
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %p.reload436 = load volatile i32*, i32** %p.reg2mem
  %441 = load i32, i32* %p.reload436, align 4
  %idxprom119 = sext i32 %441 to i64
  %a.reload366 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload366, i64 0, i64 %idxprom119
  %442 = load i32, i32* %arrayidx120, align 4
  %conv121 = sitofp i32 %442 to double
  %mul122 = fmul double 2.000000e+00, %conv121
  %p.reload435 = load volatile i32*, i32** %p.reg2mem
  %443 = load i32, i32* %p.reload435, align 4
  %idxprom123 = sext i32 %443 to i64
  %c.reload353 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx124 = getelementptr inbounds [10 x double], [10 x double]* %c.reload353, i64 0, i64 %idxprom123
  store double %mul122, double* %arrayidx124, align 8
  store i32 -1331194520, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 2005791105
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 2005791105
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -334984266, i32 1124441122
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %p.reload434 = load volatile i32*, i32** %p.reg2mem
  %459 = load i32, i32* %p.reload434, align 4
  %idxprom126 = sext i32 %459 to i64
  %b.reload382 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx127 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload382, i64 0, i64 %idxprom126
  %460 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp sge i32 %460, 64
  store i1 %cmp128, i1* %cmp128.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 2145214499
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 2145214499
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -518417737, i32 1124441122
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %488 = select i1 %cmp128.reload, i32 1060168049, i32 147158446
  store i32 %488, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %p.reload433 = load volatile i32*, i32** %p.reg2mem
  %489 = load i32, i32* %p.reload433, align 4
  %idxprom131 = sext i32 %489 to i64
  %b.reload381 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx132 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload381, i64 0, i64 %idxprom131
  %490 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sle i32 %490, 67
  %491 = select i1 %cmp133, i32 -17548129, i32 147158446
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %p.reload432 = load volatile i32*, i32** %p.reg2mem
  %492 = load i32, i32* %p.reload432, align 4
  %idxprom136 = sext i32 %492 to i64
  %a.reload365 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx137 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload365, i64 0, i64 %idxprom136
  %493 = load i32, i32* %arrayidx137, align 4
  %conv138 = sitofp i32 %493 to double
  %mul139 = fmul double 1.500000e+00, %conv138
  %p.reload431 = load volatile i32*, i32** %p.reg2mem
  %494 = load i32, i32* %p.reload431, align 4
  %idxprom140 = sext i32 %494 to i64
  %c.reload352 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx141 = getelementptr inbounds [10 x double], [10 x double]* %c.reload352, i64 0, i64 %idxprom140
  store double %mul139, double* %arrayidx141, align 8
  store i32 2094517236, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %p.reload430 = load volatile i32*, i32** %p.reg2mem
  %495 = load i32, i32* %p.reload430, align 4
  %idxprom143 = sext i32 %495 to i64
  %b.reload380 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx144 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload380, i64 0, i64 %idxprom143
  %496 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp sge i32 %496, 60
  %497 = select i1 %cmp145, i32 -1929545176, i32 -1218653674
  store i32 %497, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 351201725
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 351201725
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 427549052, i32 166262837
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %p.reload429 = load volatile i32*, i32** %p.reg2mem
  %525 = load i32, i32* %p.reload429, align 4
  %idxprom148 = sext i32 %525 to i64
  %b.reload379 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx149 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload379, i64 0, i64 %idxprom148
  %526 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp sle i32 %526, 63
  store i1 %cmp150, i1* %cmp150.reg2mem
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 129798837
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 129798837
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1123455138, i32 166262837
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %554 = select i1 %cmp150.reload, i32 -1921430709, i32 -1218653674
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %p.reload428 = load volatile i32*, i32** %p.reg2mem
  %555 = load i32, i32* %p.reload428, align 4
  %idxprom153 = sext i32 %555 to i64
  %a.reload364 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx154 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload364, i64 0, i64 %idxprom153
  %556 = load i32, i32* %arrayidx154, align 4
  %conv155 = sitofp i32 %556 to double
  %mul156 = fmul double 1.000000e+00, %conv155
  %p.reload427 = load volatile i32*, i32** %p.reg2mem
  %557 = load i32, i32* %p.reload427, align 4
  %idxprom157 = sext i32 %557 to i64
  %c.reload351 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx158 = getelementptr inbounds [10 x double], [10 x double]* %c.reload351, i64 0, i64 %idxprom157
  store double %mul156, double* %arrayidx158, align 8
  store i32 -551024051, i32* %switchVar
  br label %loopEnd

if.else159:                                       ; preds = %loopEntry
  %p.reload426 = load volatile i32*, i32** %p.reg2mem
  %558 = load i32, i32* %p.reload426, align 4
  %idxprom160 = sext i32 %558 to i64
  %c.reload350 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx161 = getelementptr inbounds [10 x double], [10 x double]* %c.reload350, i64 0, i64 %idxprom160
  store double 0.000000e+00, double* %arrayidx161, align 8
  store i32 -551024051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2094517236, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 -1331194520, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 -1152851466, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1506175994
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1506175994
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 625942854, i32 -654034001
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1881904955, i32 -654034001
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 2038714874, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1413021851
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1413021851
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1683332571, i32 -493150550
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 899004996, i32 -493150550
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -2064409254, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 1027195479, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, 1121581198
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1121581198
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 736117876, i32 -1241306648
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, -329457789
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -329457789
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 401857819, i32 -1241306648
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 401309856, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  store i32 -35744178, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = add i32 %683, 1390899770
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 1390899770
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -1081732944, i32 1292836645
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = add i32 %698, -759846061
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -759846061
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 620634445, i32 1292836645
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -1658316997, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %p.reload425 = load volatile i32*, i32** %p.reg2mem
  %713 = load i32, i32* %p.reload425, align 4
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %inc171 = add nsw i32 %713, 1
  %p.reload424 = load volatile i32*, i32** %p.reg2mem
  store i32 %717, i32* %p.reload424, align 4
  store i32 -293260943, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = add i32 %718, -1169735985
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -1169735985
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 true, true
  %731 = and i1 %728, true
  %732 = and i1 %726, %730
  %733 = and i1 %729, true
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 true, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -1179862355, i32 1190724013
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %q.reload469 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload469, align 4
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
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 863471089, i32 1190724013
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 817022661, i32* %switchVar
  br label %loopEnd

for.cond173:                                      ; preds = %loopEntry
  %q.reload468 = load volatile i32*, i32** %q.reg2mem
  %771 = load i32, i32* %q.reload468, align 4
  %n.reload398 = load volatile i32*, i32** %n.reg2mem
  %772 = load i32, i32* %n.reload398, align 4
  %cmp174 = icmp sle i32 %771, %772
  %773 = select i1 %cmp174, i32 -660108146, i32 -712954031
  store i32 %773, i32* %switchVar
  br label %loopEnd

for.body176:                                      ; preds = %loopEntry
  %G.reload336 = load volatile double*, double** %G.reg2mem
  %774 = load double, double* %G.reload336, align 8
  %q.reload467 = load volatile i32*, i32** %q.reg2mem
  %775 = load i32, i32* %q.reload467, align 4
  %idxprom177 = sext i32 %775 to i64
  %c.reload349 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx178 = getelementptr inbounds [10 x double], [10 x double]* %c.reload349, i64 0, i64 %idxprom177
  %776 = load double, double* %arrayidx178, align 8
  %add = fadd double %774, %776
  %G.reload335 = load volatile double*, double** %G.reg2mem
  store double %add, double* %G.reload335, align 8
  store i32 1475220431, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %q.reload466 = load volatile i32*, i32** %q.reg2mem
  %777 = load i32, i32* %q.reload466, align 4
  %778 = sub i32 %777, -1315902660
  %779 = add i32 %778, 1
  %780 = add i32 %779, -1315902660
  %inc180 = add nsw i32 %777, 1
  %q.reload465 = load volatile i32*, i32** %q.reg2mem
  store i32 %780, i32* %q.reload465, align 4
  store i32 817022661, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = add i32 %781, -509063117
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -509063117
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 -1411020062, i32 172724925
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %x.reload477 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload477, align 4
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 -126893101, i32 172724925
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -54654190, i32* %switchVar
  br label %loopEnd

for.cond182:                                      ; preds = %loopEntry
  %x.reload476 = load volatile i32*, i32** %x.reg2mem
  %810 = load i32, i32* %x.reload476, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %811 = load i32, i32* %n.reload, align 4
  %cmp183 = icmp sle i32 %810, %811
  %812 = select i1 %cmp183, i32 -2019552460, i32 828624596
  store i32 %812, i32* %switchVar
  br label %loopEnd

for.body185:                                      ; preds = %loopEntry
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 %813, 268524910
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 268524910
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
  %839 = select i1 %837, i32 804616947, i32 1198855199
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %P.reload342 = load volatile double*, double** %P.reg2mem
  %840 = load double, double* %P.reload342, align 8
  %x.reload475 = load volatile i32*, i32** %x.reg2mem
  %841 = load i32, i32* %x.reload475, align 4
  %idxprom186 = sext i32 %841 to i64
  %a.reload363 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx187 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload363, i64 0, i64 %idxprom186
  %842 = load i32, i32* %arrayidx187, align 4
  %conv188 = sitofp i32 %842 to double
  %add189 = fadd double %840, %conv188
  %P.reload341 = load volatile double*, double** %P.reg2mem
  store double %add189, double* %P.reload341, align 8
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 0, 1
  %846 = add i32 %843, %845
  %847 = sub i32 %843, 1
  %848 = mul i32 %843, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %844, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 false, true
  %855 = and i1 %852, false
  %856 = and i1 %850, %854
  %857 = and i1 %853, false
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 false, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 2018875579, i32 1198855199
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 1168029286, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = add i32 %869, -477038743
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, -477038743
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 1999453231, i32 771391405
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %x.reload474 = load volatile i32*, i32** %x.reg2mem
  %884 = load i32, i32* %x.reload474, align 4
  %885 = sub i32 %884, 1176098951
  %886 = add i32 %885, 1
  %887 = add i32 %886, 1176098951
  %inc191 = add nsw i32 %884, 1
  %x.reload473 = load volatile i32*, i32** %x.reg2mem
  store i32 %887, i32* %x.reload473, align 4
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 %888, -972546518
  %891 = sub i32 %890, 1
  %892 = add i32 %891, -972546518
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = xor i1 %896, true
  %899 = xor i1 %897, true
  %900 = xor i1 false, true
  %901 = and i1 %898, false
  %902 = and i1 %896, %900
  %903 = and i1 %899, false
  %904 = and i1 %897, %900
  %905 = or i1 %901, %902
  %906 = or i1 %903, %904
  %907 = xor i1 %905, %906
  %908 = or i1 %898, %899
  %909 = xor i1 %908, true
  %910 = or i1 false, %900
  %911 = and i1 %909, %910
  %912 = or i1 %907, %911
  %913 = or i1 %896, %897
  %914 = select i1 %912, i32 1912664807, i32 771391405
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 -54654190, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  %915 = load i32, i32* @x
  %916 = load i32, i32* @y
  %917 = sub i32 0, 1
  %918 = add i32 %915, %917
  %919 = sub i32 %915, 1
  %920 = mul i32 %915, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %916, 10
  %924 = and i1 %922, %923
  %925 = xor i1 %922, %923
  %926 = or i1 %924, %925
  %927 = or i1 %922, %923
  %928 = select i1 %926, i32 870250973, i32 819114677
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %G.reload334 = load volatile double*, double** %G.reg2mem
  %929 = load double, double* %G.reload334, align 8
  %mul193 = fmul double 1.000000e+00, %929
  %P.reload340 = load volatile double*, double** %P.reg2mem
  %930 = load double, double* %P.reload340, align 8
  %div = fdiv double %mul193, %930
  %k.reload346 = load volatile double*, double** %k.reg2mem
  store double %div, double* %k.reload346, align 8
  %k.reload345 = load volatile double*, double** %k.reg2mem
  %931 = load double, double* %k.reload345, align 8
  %call194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %931)
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 0, 1
  %935 = add i32 %932, %934
  %936 = sub i32 %932, 1
  %937 = mul i32 %932, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %933, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 false, true
  %944 = and i1 %941, false
  %945 = and i1 %939, %943
  %946 = and i1 %942, false
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 false, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  %957 = select i1 %955, i32 1216131424, i32 819114677
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %GalteredBB = alloca double, align 8
  %PalteredBB = alloca double, align 8
  %kalteredBB = alloca double, align 8
  %calteredBB = alloca [10 x double], align 16
  %aalteredBB = alloca [10 x i32], align 16
  %balteredBB = alloca [10 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %GalteredBB, align 8
  store double 0.000000e+00, double* %PalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1617675698, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %958 = load i32, i32* %i.reload403, align 4
  %959 = sub i32 0, %958
  %960 = add i32 0, %959
  %_ = sub i32 0, %958
  %961 = sub i32 0, 1
  %962 = sub i32 %960, %961
  %gen = add i32 %960, 1
  %963 = sub i32 0, 1
  %964 = add i32 %958, %963
  %_196 = sub i32 %958, 1
  %gen197 = mul i32 %964, 1
  %965 = add i32 %958, 1813524600
  %966 = sub i32 %965, 1
  %967 = sub i32 %966, 1813524600
  %_198 = sub i32 %958, 1
  %gen199 = mul i32 %967, 1
  %_200 = shl i32 %958, 1
  %_201 = shl i32 %958, 1
  %_202 = shl i32 %958, 1
  %968 = sub i32 %958, -251285422
  %969 = add i32 %968, 1
  %970 = add i32 %969, -251285422
  %incalteredBB = add nsw i32 %958, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %970, i32* %i.reload, align 4
  store i32 1121547812, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %971 = load i32, i32* %m.reload, align 4
  %idxprom5alteredBB = sext i32 %971 to i64
  %b.reload378 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload378, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1641911561, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %p.reload423 = load volatile i32*, i32** %p.reg2mem
  %972 = load i32, i32* %p.reload423, align 4
  %idxprom14alteredBB = sext i32 %972 to i64
  %b.reload377 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload377, i64 0, i64 %idxprom14alteredBB
  %973 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %973, 90
  store i32 1060065923, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %p.reload422 = load volatile i32*, i32** %p.reg2mem
  %974 = load i32, i32* %p.reload422, align 4
  %idxprom34alteredBB = sext i32 %974 to i64
  %a.reload362 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload362, i64 0, i64 %idxprom34alteredBB
  %975 = load i32, i32* %arrayidx35alteredBB, align 4
  %conv36alteredBB = sitofp i32 %975 to double
  %_215 = fsub double 3.700000e+00, %conv36alteredBB
  %gen216 = fmul double %_215, %conv36alteredBB
  %_217 = fsub double -0.000000e+00, 3.700000e+00
  %gen218 = fadd double %_217, %conv36alteredBB
  %_219 = fsub double 3.700000e+00, %conv36alteredBB
  %gen220 = fmul double %_219, %conv36alteredBB
  %_221 = fsub double 3.700000e+00, %conv36alteredBB
  %gen222 = fmul double %_221, %conv36alteredBB
  %_223 = fsub double 3.700000e+00, %conv36alteredBB
  %gen224 = fmul double %_223, %conv36alteredBB
  %_225 = fsub double 3.700000e+00, %conv36alteredBB
  %gen226 = fmul double %_225, %conv36alteredBB
  %_227 = fsub double -0.000000e+00, 3.700000e+00
  %gen228 = fadd double %_227, %conv36alteredBB
  %_229 = fsub double 3.700000e+00, %conv36alteredBB
  %gen230 = fmul double %_229, %conv36alteredBB
  %_231 = fsub double -0.000000e+00, 3.700000e+00
  %gen232 = fadd double %_231, %conv36alteredBB
  %mul37alteredBB = fmul double 3.700000e+00, %conv36alteredBB
  %p.reload421 = load volatile i32*, i32** %p.reg2mem
  %976 = load i32, i32* %p.reload421, align 4
  %idxprom38alteredBB = sext i32 %976 to i64
  %c.reload348 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload348, i64 0, i64 %idxprom38alteredBB
  store double %mul37alteredBB, double* %arrayidx39alteredBB, align 8
  store i32 -1947160449, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %p.reload420 = load volatile i32*, i32** %p.reg2mem
  %977 = load i32, i32* %p.reload420, align 4
  %idxprom51alteredBB = sext i32 %977 to i64
  %a.reload361 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload361, i64 0, i64 %idxprom51alteredBB
  %978 = load i32, i32* %arrayidx52alteredBB, align 4
  %conv53alteredBB = sitofp i32 %978 to double
  %_237 = fsub double 3.300000e+00, %conv53alteredBB
  %gen238 = fmul double %_237, %conv53alteredBB
  %_239 = fsub double -0.000000e+00, 3.300000e+00
  %gen240 = fadd double %_239, %conv53alteredBB
  %_241 = fsub double 3.300000e+00, %conv53alteredBB
  %gen242 = fmul double %_241, %conv53alteredBB
  %_243 = fsub double -0.000000e+00, 3.300000e+00
  %gen244 = fadd double %_243, %conv53alteredBB
  %mul54alteredBB = fmul double 3.300000e+00, %conv53alteredBB
  %p.reload419 = load volatile i32*, i32** %p.reg2mem
  %979 = load i32, i32* %p.reload419, align 4
  %idxprom55alteredBB = sext i32 %979 to i64
  %c.reload347 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload347, i64 0, i64 %idxprom55alteredBB
  store double %mul54alteredBB, double* %arrayidx56alteredBB, align 8
  store i32 -1355108990, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %p.reload418 = load volatile i32*, i32** %p.reg2mem
  %980 = load i32, i32* %p.reload418, align 4
  %idxprom80alteredBB = sext i32 %980 to i64
  %b.reload376 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload376, i64 0, i64 %idxprom80alteredBB
  %981 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp sle i32 %981, 77
  store i32 1438782839, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %p.reload417 = load volatile i32*, i32** %p.reg2mem
  %982 = load i32, i32* %p.reload417, align 4
  %idxprom85alteredBB = sext i32 %982 to i64
  %a.reload360 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload360, i64 0, i64 %idxprom85alteredBB
  %983 = load i32, i32* %arrayidx86alteredBB, align 4
  %conv87alteredBB = sitofp i32 %983 to double
  %_253 = fsub double -0.000000e+00, 2.700000e+00
  %gen254 = fadd double %_253, %conv87alteredBB
  %_255 = fsub double 2.700000e+00, %conv87alteredBB
  %gen256 = fmul double %_255, %conv87alteredBB
  %_257 = fsub double -0.000000e+00, 2.700000e+00
  %gen258 = fadd double %_257, %conv87alteredBB
  %mul88alteredBB = fmul double 2.700000e+00, %conv87alteredBB
  %p.reload416 = load volatile i32*, i32** %p.reg2mem
  %984 = load i32, i32* %p.reload416, align 4
  %idxprom89alteredBB = sext i32 %984 to i64
  %c.reload = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload, i64 0, i64 %idxprom89alteredBB
  store double %mul88alteredBB, double* %arrayidx90alteredBB, align 8
  store i32 -342332365, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %p.reload415 = load volatile i32*, i32** %p.reg2mem
  %985 = load i32, i32* %p.reload415, align 4
  %idxprom109alteredBB = sext i32 %985 to i64
  %b.reload375 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload375, i64 0, i64 %idxprom109alteredBB
  %986 = load i32, i32* %arrayidx110alteredBB, align 4
  %cmp111alteredBB = icmp sge i32 %986, 68
  store i32 2120685973, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %p.reload414 = load volatile i32*, i32** %p.reg2mem
  %987 = load i32, i32* %p.reload414, align 4
  %idxprom126alteredBB = sext i32 %987 to i64
  %b.reload374 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload374, i64 0, i64 %idxprom126alteredBB
  %988 = load i32, i32* %arrayidx127alteredBB, align 4
  %cmp128alteredBB = icmp sge i32 %988, 64
  store i32 -334984266, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %989 = load i32, i32* %p.reload, align 4
  %idxprom148alteredBB = sext i32 %989 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx149alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom148alteredBB
  %990 = load i32, i32* %arrayidx149alteredBB, align 4
  %cmp150alteredBB = icmp sle i32 %990, 63
  store i32 427549052, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 625942854, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 1683332571, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  store i32 736117876, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 -1081732944, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload, align 4
  store i32 -1179862355, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %x.reload472 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload472, align 4
  store i32 -1411020062, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %P.reload339 = load volatile double*, double** %P.reg2mem
  %991 = load double, double* %P.reload339, align 8
  %x.reload471 = load volatile i32*, i32** %x.reg2mem
  %992 = load i32, i32* %x.reload471, align 4
  %idxprom186alteredBB = sext i32 %992 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx187alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom186alteredBB
  %993 = load i32, i32* %arrayidx187alteredBB, align 4
  %conv188alteredBB = sitofp i32 %993 to double
  %_299 = fsub double -0.000000e+00, %991
  %gen300 = fadd double %_299, %conv188alteredBB
  %_301 = fsub double -0.000000e+00, %991
  %gen302 = fadd double %_301, %conv188alteredBB
  %_303 = fsub double -0.000000e+00, %991
  %gen304 = fadd double %_303, %conv188alteredBB
  %_305 = fsub double %991, %conv188alteredBB
  %gen306 = fmul double %_305, %conv188alteredBB
  %_307 = fsub double %991, %conv188alteredBB
  %gen308 = fmul double %_307, %conv188alteredBB
  %add189alteredBB = fadd double %991, %conv188alteredBB
  %P.reload338 = load volatile double*, double** %P.reg2mem
  store double %add189alteredBB, double* %P.reload338, align 8
  store i32 804616947, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %x.reload470 = load volatile i32*, i32** %x.reg2mem
  %994 = load i32, i32* %x.reload470, align 4
  %995 = add i32 %994, 1477092314
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, 1477092314
  %_313 = sub i32 %994, 1
  %gen314 = mul i32 %997, 1
  %_315 = shl i32 %994, 1
  %998 = add i32 %994, 1506711107
  %999 = add i32 %998, 1
  %1000 = sub i32 %999, 1506711107
  %inc191alteredBB = add nsw i32 %994, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %1000, i32* %x.reload, align 4
  store i32 1999453231, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %G.reload = load volatile double*, double** %G.reg2mem
  %1001 = load double, double* %G.reload, align 8
  %_320 = fsub double 1.000000e+00, %1001
  %gen321 = fmul double %_320, %1001
  %_322 = fsub double -0.000000e+00, 1.000000e+00
  %gen323 = fadd double %_322, %1001
  %mul193alteredBB = fmul double 1.000000e+00, %1001
  %P.reload = load volatile double*, double** %P.reg2mem
  %1002 = load double, double* %P.reload, align 8
  %_324 = fsub double -0.000000e+00, %mul193alteredBB
  %gen325 = fadd double %_324, %1002
  %_326 = fsub double -0.000000e+00, %mul193alteredBB
  %gen327 = fadd double %_326, %1002
  %divalteredBB = fdiv double %mul193alteredBB, %1002
  %k.reload344 = load volatile double*, double** %k.reg2mem
  store double %divalteredBB, double* %k.reload344, align 8
  %k.reload = load volatile double*, double** %k.reg2mem
  %1003 = load double, double* %k.reload, align 8
  %call194alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %1003)
  store i32 870250973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB319alteredBB, %originalBB312alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB236alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB195alteredBB, %originalBBalteredBB, %originalBB319, %for.end192, %originalBBpart2317, %originalBB312, %for.inc190, %originalBBpart2310, %originalBB298, %for.body185, %for.cond182, %originalBBpart2296, %originalBB294, %for.end181, %for.inc179, %for.body176, %for.cond173, %originalBBpart2292, %originalBB290, %for.end172, %for.inc170, %originalBBpart2288, %originalBB286, %if.end169, %if.end168, %originalBBpart2284, %originalBB282, %if.end167, %if.end166, %originalBBpart2280, %originalBB278, %if.end165, %originalBBpart2276, %originalBB274, %if.end164, %if.end163, %if.end162, %if.end, %if.else159, %if.then152, %originalBBpart2272, %originalBB270, %land.lhs.true147, %if.else142, %if.then135, %land.lhs.true130, %originalBBpart2268, %originalBB266, %if.else125, %if.then118, %land.lhs.true113, %originalBBpart2264, %originalBB262, %if.else108, %if.then101, %land.lhs.true96, %if.else91, %originalBBpart2260, %originalBB252, %if.then84, %originalBBpart2250, %originalBB248, %land.lhs.true79, %if.else74, %if.then67, %land.lhs.true62, %if.else57, %originalBBpart2246, %originalBB236, %if.then50, %land.lhs.true45, %if.else40, %originalBBpart2234, %originalBB214, %if.then33, %land.lhs.true28, %if.else, %if.then, %land.lhs.true, %originalBBpart2212, %originalBB210, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2208, %originalBB206, %for.body4, %for.cond2, %for.end, %originalBBpart2204, %originalBB195, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
