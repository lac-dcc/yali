; ModuleID = 'source-C-CXX/82/4667.c'
source_filename = "source-C-CXX/82/4667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp136.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %sz2.reg2mem = alloca [10 x double]*
  %sz1.reg2mem = alloca [10 x i32]*
  %q.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem294 = alloca i1
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
  store i1 %8, i1* %.reg2mem294
  %switchVar = alloca i32
  store i32 -971900559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar293 = load i32, i32* %switchVar
  switch i32 %switchVar293, label %switchDefault [
    i32 -971900559, label %first
    i32 -1761147439, label %originalBB
    i32 309720078, label %originalBBpart2
    i32 -745611949, label %for.cond
    i32 264137882, label %for.body
    i32 1250038122, label %for.inc
    i32 -396176360, label %for.end
    i32 2001177602, label %originalBB197
    i32 -1745927974, label %originalBBpart2199
    i32 2051819220, label %for.cond2
    i32 399046528, label %for.body4
    i32 1606555876, label %for.inc8
    i32 204462758, label %originalBB201
    i32 876778661, label %originalBBpart2209
    i32 1681417002, label %for.end10
    i32 -1634222232, label %for.cond11
    i32 957969548, label %for.body13
    i32 201794109, label %for.inc16
    i32 1757883433, label %for.end18
    i32 1454542140, label %for.cond19
    i32 1415619785, label %for.body21
    i32 -644190557, label %originalBB211
    i32 -827073768, label %originalBBpart2213
    i32 108061040, label %land.lhs.true
    i32 1520041331, label %originalBB215
    i32 -700359269, label %originalBBpart2217
    i32 2086472395, label %if.then
    i32 1762538753, label %if.else
    i32 -1971374496, label %land.lhs.true36
    i32 1052162921, label %if.then41
    i32 2088543028, label %originalBB219
    i32 1453023512, label %originalBBpart2235
    i32 -1353486829, label %if.else48
    i32 1417318863, label %land.lhs.true53
    i32 1373087802, label %if.then58
    i32 637704817, label %originalBB237
    i32 1104240473, label %originalBBpart2249
    i32 636551316, label %if.else65
    i32 -1533593881, label %land.lhs.true70
    i32 399586539, label %if.then75
    i32 -455298893, label %originalBB251
    i32 1034557651, label %originalBBpart2255
    i32 1077661774, label %if.else82
    i32 -1435267689, label %land.lhs.true87
    i32 1330898791, label %if.then92
    i32 1724461284, label %if.else99
    i32 -1877550605, label %originalBB257
    i32 455123119, label %originalBBpart2259
    i32 501903388, label %land.lhs.true104
    i32 -313600228, label %originalBB261
    i32 -460446543, label %originalBBpart2263
    i32 2117352128, label %if.then109
    i32 -1430501915, label %if.else116
    i32 697996935, label %land.lhs.true121
    i32 -1248411944, label %originalBB265
    i32 597034670, label %originalBBpart2267
    i32 252508917, label %if.then126
    i32 -1504951369, label %if.else133
    i32 224949032, label %originalBB269
    i32 1324613933, label %originalBBpart2271
    i32 735908981, label %land.lhs.true138
    i32 323809074, label %if.then143
    i32 -1629473642, label %if.else150
    i32 1049046850, label %land.lhs.true155
    i32 -71982606, label %if.then160
    i32 1316738046, label %if.else167
    i32 -1234996468, label %if.end
    i32 1513975163, label %originalBB273
    i32 -968000407, label %originalBBpart2275
    i32 -1733654336, label %if.end174
    i32 -197696074, label %if.end175
    i32 -387652638, label %originalBB277
    i32 -1111859129, label %originalBBpart2279
    i32 299755979, label %if.end176
    i32 1327184288, label %originalBB281
    i32 1148587305, label %originalBBpart2283
    i32 -1184547290, label %if.end177
    i32 -643142971, label %originalBB285
    i32 982408673, label %originalBBpart2287
    i32 -1777727466, label %if.end178
    i32 -2135019067, label %originalBB289
    i32 944092127, label %originalBBpart2291
    i32 -1438569292, label %if.end179
    i32 523085745, label %if.end180
    i32 -1084278702, label %if.end181
    i32 -773597783, label %for.inc182
    i32 -189010902, label %for.end184
    i32 100820212, label %for.cond185
    i32 -650709516, label %for.body188
    i32 1516119915, label %for.inc192
    i32 -1828139232, label %for.end194
    i32 -2031394534, label %originalBBalteredBB
    i32 -1072187276, label %originalBB197alteredBB
    i32 -325044409, label %originalBB201alteredBB
    i32 1098885806, label %originalBB211alteredBB
    i32 510566052, label %originalBB215alteredBB
    i32 -1052077297, label %originalBB219alteredBB
    i32 -1970983609, label %originalBB237alteredBB
    i32 -342067028, label %originalBB251alteredBB
    i32 -805819230, label %originalBB257alteredBB
    i32 -297645958, label %originalBB261alteredBB
    i32 322525906, label %originalBB265alteredBB
    i32 920311303, label %originalBB269alteredBB
    i32 427490816, label %originalBB273alteredBB
    i32 1946053655, label %originalBB277alteredBB
    i32 1034841936, label %originalBB281alteredBB
    i32 1930589474, label %originalBB285alteredBB
    i32 -175061942, label %originalBB289alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload295 = load volatile i1, i1* %.reg2mem294
  %9 = and i1 %.reload, %.reload295
  %10 = xor i1 %.reload, %.reload295
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload295
  %13 = select i1 %11, i32 -1761147439, i32 -2031394534
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  %sz1 = alloca [10 x i32], align 16
  store [10 x i32]* %sz1, [10 x i32]** %sz1.reg2mem
  %sz2 = alloca [10 x double], align 16
  store [10 x double]* %sz2, [10 x double]** %sz2.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload379 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload379, align 4
  %q.reload383 = load volatile double*, double** %q.reg2mem
  store double 0.000000e+00, double* %q.reload383, align 8
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload300)
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload376, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 751054232
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 751054232
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 309720078, i32 -2031394534
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -745611949, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload375, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload299, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 264137882, i32 -396176360
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload374, align 4
  %idxprom = sext i32 %44 to i64
  %sz1.reload397 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reload397, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1250038122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload373, align 4
  %46 = add i32 %45, 1977593338
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1977593338
  %inc = add nsw i32 %45, 1
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload372, align 4
  store i32 -745611949, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1493159415
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1493159415
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2001177602, i32 -1072187276
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload371, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1745927974, i32 -1072187276
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 2051819220, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload370, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload298, align 4
  %cmp3 = icmp slt i32 %78, %79
  %80 = select i1 %cmp3, i32 399046528, i32 1681417002
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload369, align 4
  %idxprom5 = sext i32 %81 to i64
  %sz2.reload435 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reload435, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx6)
  store i32 1606555876, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1299406911
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1299406911
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 204462758, i32 -325044409
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload368, align 4
  %110 = add i32 %109, -1234497723
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1234497723
  %inc9 = add nsw i32 %109, 1
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload367, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 876778661, i32 -325044409
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 2051819220, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload366, align 4
  store i32 -1634222232, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload365, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload297, align 4
  %cmp12 = icmp slt i32 %139, %140
  %141 = select i1 %cmp12, i32 957969548, i32 1757883433
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %s.reload378 = load volatile i32*, i32** %s.reg2mem
  %142 = load i32, i32* %s.reload378, align 4
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload364, align 4
  %idxprom14 = sext i32 %143 to i64
  %sz1.reload396 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reload396, i64 0, i64 %idxprom14
  %144 = load i32, i32* %arrayidx15, align 4
  %145 = add i32 %142, 1300429179
  %146 = add i32 %145, %144
  %147 = sub i32 %146, 1300429179
  %add = add nsw i32 %142, %144
  %s.reload377 = load volatile i32*, i32** %s.reg2mem
  store i32 %147, i32* %s.reload377, align 4
  store i32 201794109, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload363, align 4
  %149 = add i32 %148, -662556829
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -662556829
  %inc17 = add nsw i32 %148, 1
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload362, align 4
  store i32 -1634222232, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload361, align 4
  store i32 1454542140, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload360, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload296, align 4
  %cmp20 = icmp slt i32 %152, %153
  %154 = select i1 %cmp20, i32 1415619785, i32 -189010902
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -644190557, i32 1098885806
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload359, align 4
  %idxprom22 = sext i32 %169 to i64
  %sz2.reload434 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reload434, i64 0, i64 %idxprom22
  %170 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp ole double %170, 1.000000e+02
  store i1 %cmp24, i1* %cmp24.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -827073768, i32 1098885806
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %185 = select i1 %cmp24.reload, i32 108061040, i32 1762538753
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1520041331, i32 510566052
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload358, align 4
  %idxprom25 = sext i32 %200 to i64
  %sz2.reload433 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reload433, i64 0, i64 %idxprom25
  %201 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp oge double %201, 9.000000e+01
  store i1 %cmp27, i1* %cmp27.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -525361652
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -525361652
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -700359269, i32 510566052
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %229 = select i1 %cmp27.reload, i32 2086472395, i32 1762538753
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload357, align 4
  %idxprom28 = sext i32 %230 to i64
  %sz1.reload395 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reload395, i64 0, i64 %idxprom28
  %231 = load i32, i32* %arrayidx29, align 4
  %conv = sitofp i32 %231 to double
  %mul = fmul double 4.000000e+00, %conv
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload356, align 4
  %idxprom30 = sext i32 %232 to i64
  %sz2.reload432 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reload432, i64 0, i64 %idxprom30
  store double %mul, double* %arrayidx31, align 8
  store i32 -1084278702, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload355, align 4
  %idxprom32 = sext i32 %233 to i64
  %sz2.reload431 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reload431, i64 0, i64 %idxprom32
  %234 = load double, double* %arrayidx33, align 8
  %cmp34 = fcmp ole double %234, 8.900000e+01
  %235 = select i1 %cmp34, i32 -1971374496, i32 -1353486829
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload354, align 4
  %idxprom37 = sext i32 %236 to i64
  %sz2.reload430 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reload430, i64 0, i64 %idxprom37
  %237 = load double, double* %arrayidx38, align 8
  %cmp39 = fcmp oge double %237, 8.500000e+01
  %238 = select i1 %cmp39, i32 1052162921, i32 -1353486829
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
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
  %252 = select i1 %250, i32 2088543028, i32 -1052077297
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload353, align 4
  %idxprom42 = sext i32 %253 to i64
  %sz1.reload394 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reload394, i64 0, i64 %idxprom42
  %254 = load i32, i32* %arrayidx43, align 4
  %conv44 = sitofp i32 %254 to double
  %mul45 = fmul double 3.700000e+00, %conv44
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload352, align 4
  %idxprom46 = sext i32 %255 to i64
  %sz2.reload429 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reload429, i64 0, i64 %idxprom46
  store double %mul45, double* %arrayidx47, align 8
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1453023512, i32 -1052077297
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 523085745, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload351, align 4
  %idxprom49 = sext i32 %270 to i64
  %sz2.reload428 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem
  %arrayidx50 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reload428, i64 0, i64 %idxprom49
  %271 = load double, double* %arrayidx50, align 8
  %cmp51 = fcmp ole double %271, 8.400000e+01
  %272 = select i1 %cmp51, i32 1417318863, i32 636551316
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload350, align 4
  %idxprom54 = sext i32 %273 to i64
  %sz2.reload427 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem
  %arrayidx55 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reload427, i64 0, i64 %idxprom54
  %274 = load double, double* %arrayidx55, align 8
  %cmp56 = fcmp oge double %274, 8.200000e+01
  %275 = select i1 %cmp56, i32 1373087802, i32 636551316
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 637704817, i32 -1970983609
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload349, align 4
  %idxprom59 = sext i32 %302 to i64
  %sz1.reload393 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reload393, i64 0, i64 %idxprom59
  %303 = load i32, i32* %arrayidx60, align 4
  %conv61 = sitofp i32 %303 to double
  %mul62 = fmul double 3.300000e+00, %conv61
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload348, align 4
  %idxprom63 = sext i32 %304 to i64
  %sz2.reload426 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem
  %arrayidx64 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reload426, i64 0, i64 %idxprom63
  store double %mul62, double* %arrayidx64, align 8
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -837726205
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -837726205
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1104240473, i32 -1970983609
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -1438569292, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload347, align 4
  %idxprom66 = sext i32 %332 to i64
  %sz2.reload425 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reload425, i64 0, i64 %idxprom66
  %333 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp ole double %333, 8.100000e+01
  %334 = select i1 %cmp68, i32 -1533593881, i32 1077661774
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload346, align 4
  %idxprom71 = sext i32 %335 to i64
  %sz2.reload424 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem
  %arrayidx72 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reload424, i64 0, i64 %idxprom71
  %336 = load double, double* %arrayidx72, align 8
  %cmp73 = fcmp oge double %336, 7.800000e+01
  %337 = select i1 %cmp73, i32 399586539, i32 1077661774
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1568987544
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1568987544
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -455298893, i32 -342067028
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload345, align 4
  %idxprom76 = sext i32 %365 to i64
  %sz1.reload392 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reload392, i64 0, i64 %idxprom76
  %366 = load i32, i32* %arrayidx77, align 4
  %conv78 = sitofp i32 %366 to double
  %mul79 = fmul double 3.000000e+00, %conv78
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload344, align 4
  %idxprom80 = sext i32 %367 to i64
  %sz2.reload423 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem
  %arrayidx81 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reload423, i64 0, i64 %idxprom80
  store double %mul79, double* %arrayidx81, align 8
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -294668869
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -294668869
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1034557651, i32 -342067028
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1777727466, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload343, align 4
  %idxprom83 = sext i32 %383 to i64
  %sz2.reload422 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem
  %arrayidx84 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reload422, i64 0, i64 %idxprom83
  %384 = load double, double* %arrayidx84, align 8
  %cmp85 = fcmp ole double %384, 7.700000e+01
  %385 = select i1 %cmp85, i32 -1435267689, i32 1724461284
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload342, align 4
  %idxprom88 = sext i32 %386 to i64
  %sz2.reload421 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem
  %arrayidx89 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reload421, i64 0, i64 %idxprom88
  %387 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp oge double %387, 7.500000e+01
  %388 = select i1 %cmp90, i32 1330898791, i32 1724461284
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload341, align 4
  %idxprom93 = sext i32 %389 to i64
  %sz1.reload391 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reload391, i64 0, i64 %idxprom93
  %390 = load i32, i32* %arrayidx94, align 4
  %conv95 = sitofp i32 %390 to double
  %mul96 = fmul double 2.700000e+00, %conv95
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload340, align 4
  %idxprom97 = sext i32 %391 to i64
  %sz2.reload420 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem
  %arrayidx98 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reload420, i64 0, i64 %idxprom97
  store double %mul96, double* %arrayidx98, align 8
  store i32 -1184547290, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1877550605, i32 -805819230
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload339, align 4
  %idxprom100 = sext i32 %406 to i64
  %sz2.reload419 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem
  %arrayidx101 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reload419, i64 0, i64 %idxprom100
  %407 = load double, double* %arrayidx101, align 8
  %cmp102 = fcmp ole double %407, 7.400000e+01
  store i1 %cmp102, i1* %cmp102.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 455123119, i32 -805819230
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %434 = select i1 %cmp102.reload, i32 501903388, i32 -1430501915
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -313600228, i32 -297645958
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload338, align 4
  %idxprom105 = sext i32 %449 to i64
  %sz2.reload418 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem
  %arrayidx106 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reload418, i64 0, i64 %idxprom105
  %450 = load double, double* %arrayidx106, align 8
  %cmp107 = fcmp oge double %450, 7.200000e+01
  store i1 %cmp107, i1* %cmp107.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -460446543, i32 -297645958
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %477 = select i1 %cmp107.reload, i32 2117352128, i32 -1430501915
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload337, align 4
  %idxprom110 = sext i32 %478 to i64
  %sz1.reload390 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reload390, i64 0, i64 %idxprom110
  %479 = load i32, i32* %arrayidx111, align 4
  %conv112 = sitofp i32 %479 to double
  %mul113 = fmul double 2.300000e+00, %conv112
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload336, align 4
  %idxprom114 = sext i32 %480 to i64
  %sz2.reload417 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem
  %arrayidx115 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reload417, i64 0, i64 %idxprom114
  store double %mul113, double* %arrayidx115, align 8
  store i32 299755979, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload335, align 4
  %idxprom117 = sext i32 %481 to i64
  %sz2.reload416 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem
  %arrayidx118 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reload416, i64 0, i64 %idxprom117
  %482 = load double, double* %arrayidx118, align 8
  %cmp119 = fcmp ole double %482, 7.100000e+01
  %483 = select i1 %cmp119, i32 697996935, i32 -1504951369
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 955086769
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 955086769
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1248411944, i32 322525906
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload334, align 4
  %idxprom122 = sext i32 %511 to i64
  %sz2.reload415 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem
  %arrayidx123 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reload415, i64 0, i64 %idxprom122
  %512 = load double, double* %arrayidx123, align 8
  %cmp124 = fcmp oge double %512, 6.800000e+01
  store i1 %cmp124, i1* %cmp124.reg2mem
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -450512888
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -450512888
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 597034670, i32 322525906
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %540 = select i1 %cmp124.reload, i32 252508917, i32 -1504951369
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload333, align 4
  %idxprom127 = sext i32 %541 to i64
  %sz1.reload389 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reload389, i64 0, i64 %idxprom127
  %542 = load i32, i32* %arrayidx128, align 4
  %conv129 = sitofp i32 %542 to double
  %mul130 = fmul double 2.000000e+00, %conv129
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload332, align 4
  %idxprom131 = sext i32 %543 to i64
  %sz2.reload414 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem
  %arrayidx132 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reload414, i64 0, i64 %idxprom131
  store double %mul130, double* %arrayidx132, align 8
  store i32 -197696074, i32* %switchVar
  br label %loopEnd

if.else133:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 224949032, i32 920311303
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload331, align 4
  %idxprom134 = sext i32 %558 to i64
  %sz2.reload413 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem
  %arrayidx135 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reload413, i64 0, i64 %idxprom134
  %559 = load double, double* %arrayidx135, align 8
  %cmp136 = fcmp ole double %559, 6.700000e+01
  store i1 %cmp136, i1* %cmp136.reg2mem
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 595835066
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 595835066
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1324613933, i32 920311303
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %575 = select i1 %cmp136.reload, i32 735908981, i32 -1629473642
  store i32 %575, i32* %switchVar
  br label %loopEnd

land.lhs.true138:                                 ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload330, align 4
  %idxprom139 = sext i32 %576 to i64
  %sz2.reload412 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem
  %arrayidx140 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reload412, i64 0, i64 %idxprom139
  %577 = load double, double* %arrayidx140, align 8
  %cmp141 = fcmp oge double %577, 6.400000e+01
  %578 = select i1 %cmp141, i32 323809074, i32 -1629473642
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload329, align 4
  %idxprom144 = sext i32 %579 to i64
  %sz1.reload388 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem
  %arrayidx145 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reload388, i64 0, i64 %idxprom144
  %580 = load i32, i32* %arrayidx145, align 4
  %conv146 = sitofp i32 %580 to double
  %mul147 = fmul double 1.500000e+00, %conv146
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload328, align 4
  %idxprom148 = sext i32 %581 to i64
  %sz2.reload411 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem
  %arrayidx149 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reload411, i64 0, i64 %idxprom148
  store double %mul147, double* %arrayidx149, align 8
  store i32 -1733654336, i32* %switchVar
  br label %loopEnd

if.else150:                                       ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload327, align 4
  %idxprom151 = sext i32 %582 to i64
  %sz2.reload410 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem
  %arrayidx152 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reload410, i64 0, i64 %idxprom151
  %583 = load double, double* %arrayidx152, align 8
  %cmp153 = fcmp ole double %583, 6.300000e+01
  %584 = select i1 %cmp153, i32 1049046850, i32 1316738046
  store i32 %584, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload326, align 4
  %idxprom156 = sext i32 %585 to i64
  %sz2.reload409 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem
  %arrayidx157 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reload409, i64 0, i64 %idxprom156
  %586 = load double, double* %arrayidx157, align 8
  %cmp158 = fcmp oge double %586, 6.000000e+01
  %587 = select i1 %cmp158, i32 -71982606, i32 1316738046
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload325, align 4
  %idxprom161 = sext i32 %588 to i64
  %sz1.reload387 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem
  %arrayidx162 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reload387, i64 0, i64 %idxprom161
  %589 = load i32, i32* %arrayidx162, align 4
  %conv163 = sitofp i32 %589 to double
  %mul164 = fmul double 1.000000e+00, %conv163
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload324, align 4
  %idxprom165 = sext i32 %590 to i64
  %sz2.reload408 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem
  %arrayidx166 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reload408, i64 0, i64 %idxprom165
  store double %mul164, double* %arrayidx166, align 8
  store i32 -1234996468, i32* %switchVar
  br label %loopEnd

if.else167:                                       ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload323, align 4
  %idxprom168 = sext i32 %591 to i64
  %sz1.reload386 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem
  %arrayidx169 = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reload386, i64 0, i64 %idxprom168
  %592 = load i32, i32* %arrayidx169, align 4
  %conv170 = sitofp i32 %592 to double
  %mul171 = fmul double 0.000000e+00, %conv170
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload322, align 4
  %idxprom172 = sext i32 %593 to i64
  %sz2.reload407 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem
  %arrayidx173 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reload407, i64 0, i64 %idxprom172
  store double %mul171, double* %arrayidx173, align 8
  store i32 -1234996468, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1804196651
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1804196651
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 1513975163, i32 427490816
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = add i32 %621, -520867479
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -520867479
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -968000407, i32 427490816
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -1733654336, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  store i32 -197696074, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1563941851
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1563941851
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -387652638, i32 1946053655
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, -1100551115
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -1100551115
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -1111859129, i32 1946053655
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 299755979, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, -1721049180
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -1721049180
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 1327184288, i32 1034841936
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, -1302251798
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1302251798
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 1148587305, i32 1034841936
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -1184547290, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, 2068078360
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 2068078360
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -643142971, i32 1930589474
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, -1987301233
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -1987301233
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 982408673, i32 1930589474
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -1777727466, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = add i32 %762, 900750327
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 900750327
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 -2135019067, i32 -175061942
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 944092127, i32 -175061942
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -1438569292, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  store i32 523085745, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  store i32 -1084278702, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  store i32 -773597783, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %791 = load i32, i32* %i.reload321, align 4
  %792 = sub i32 %791, 1735317118
  %793 = add i32 %792, 1
  %794 = add i32 %793, 1735317118
  %inc183 = add nsw i32 %791, 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 %794, i32* %i.reload320, align 4
  store i32 1454542140, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload319, align 4
  store i32 100820212, i32* %switchVar
  br label %loopEnd

for.cond185:                                      ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload318, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %796 = load i32, i32* %n.reload, align 4
  %cmp186 = icmp slt i32 %795, %796
  %797 = select i1 %cmp186, i32 -650709516, i32 -1828139232
  store i32 %797, i32* %switchVar
  br label %loopEnd

for.body188:                                      ; preds = %loopEntry
  %q.reload382 = load volatile double*, double** %q.reg2mem
  %798 = load double, double* %q.reload382, align 8
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %799 = load i32, i32* %i.reload317, align 4
  %idxprom189 = sext i32 %799 to i64
  %sz2.reload406 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem
  %arrayidx190 = getelementptr inbounds [10 x double], [10 x double]* %sz2.reload406, i64 0, i64 %idxprom189
  %800 = load double, double* %arrayidx190, align 8
  %add191 = fadd double %798, %800
  %q.reload381 = load volatile double*, double** %q.reg2mem
  store double %add191, double* %q.reload381, align 8
  store i32 1516119915, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload316, align 4
  %802 = sub i32 %801, -737829510
  %803 = add i32 %802, 1
  %804 = add i32 %803, -737829510
  %inc193 = add nsw i32 %801, 1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %804, i32* %i.reload315, align 4
  store i32 100820212, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  %q.reload = load volatile double*, double** %q.reg2mem
  %805 = load double, double* %q.reload, align 8
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %806 = load i32, i32* %s.reload, align 4
  %conv195 = sitofp i32 %806 to double
  %div = fdiv double %805, %conv195
  %m.reload380 = load volatile double*, double** %m.reg2mem
  store double %div, double* %m.reload380, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  %807 = load double, double* %m.reload, align 8
  %call196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %807)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %malteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  %sz1alteredBB = alloca [10 x i32], align 16
  %sz2alteredBB = alloca [10 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store double 0.000000e+00, double* %qalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1761147439, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload314, align 4
  store i32 2001177602, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload313, align 4
  %809 = sub i32 0, %808
  %810 = add i32 0, %809
  %_ = sub i32 0, %808
  %811 = sub i32 0, %810
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen = add i32 %810, 1
  %815 = sub i32 0, %808
  %816 = add i32 0, %815
  %_202 = sub i32 0, %808
  %817 = add i32 %816, -178727292
  %818 = add i32 %817, 1
  %819 = sub i32 %818, -178727292
  %gen203 = add i32 %816, 1
  %820 = sub i32 0, 1
  %821 = add i32 %808, %820
  %_204 = sub i32 %808, 1
  %gen205 = mul i32 %821, 1
  %822 = sub i32 %808, -1269925269
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -1269925269
  %_206 = sub i32 %808, 1
  %gen207 = mul i32 %824, 1
  %825 = sub i32 0, %808
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %inc9alteredBB = add nsw i32 %808, 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %828, i32* %i.reload312, align 4
  store i32 204462758, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %829 = load i32, i32* %i.reload311, align 4
  %idxprom22alteredBB = sext i32 %829 to i64
  %sz2.reload405 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sz2.reload405, i64 0, i64 %idxprom22alteredBB
  %830 = load double, double* %arrayidx23alteredBB, align 8
  %cmp24alteredBB = fcmp ole double %830, 1.000000e+02
  store i32 -644190557, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload310, align 4
  %idxprom25alteredBB = sext i32 %831 to i64
  %sz2.reload404 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sz2.reload404, i64 0, i64 %idxprom25alteredBB
  %832 = load double, double* %arrayidx26alteredBB, align 8
  %cmp27alteredBB = fcmp oge double %832, 9.000000e+01
  store i32 1520041331, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload309, align 4
  %idxprom42alteredBB = sext i32 %833 to i64
  %sz1.reload385 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reload385, i64 0, i64 %idxprom42alteredBB
  %834 = load i32, i32* %arrayidx43alteredBB, align 4
  %conv44alteredBB = sitofp i32 %834 to double
  %_220 = fsub double 3.700000e+00, %conv44alteredBB
  %gen221 = fmul double %_220, %conv44alteredBB
  %_222 = fsub double -0.000000e+00, 3.700000e+00
  %gen223 = fadd double %_222, %conv44alteredBB
  %_224 = fsub double -0.000000e+00, 3.700000e+00
  %gen225 = fadd double %_224, %conv44alteredBB
  %_226 = fsub double 3.700000e+00, %conv44alteredBB
  %gen227 = fmul double %_226, %conv44alteredBB
  %_228 = fsub double -0.000000e+00, 3.700000e+00
  %gen229 = fadd double %_228, %conv44alteredBB
  %_230 = fsub double 3.700000e+00, %conv44alteredBB
  %gen231 = fmul double %_230, %conv44alteredBB
  %_232 = fsub double -0.000000e+00, 3.700000e+00
  %gen233 = fadd double %_232, %conv44alteredBB
  %mul45alteredBB = fmul double 3.700000e+00, %conv44alteredBB
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %835 = load i32, i32* %i.reload308, align 4
  %idxprom46alteredBB = sext i32 %835 to i64
  %sz2.reload403 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sz2.reload403, i64 0, i64 %idxprom46alteredBB
  store double %mul45alteredBB, double* %arrayidx47alteredBB, align 8
  store i32 2088543028, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload307, align 4
  %idxprom59alteredBB = sext i32 %836 to i64
  %sz1.reload384 = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reload384, i64 0, i64 %idxprom59alteredBB
  %837 = load i32, i32* %arrayidx60alteredBB, align 4
  %conv61alteredBB = sitofp i32 %837 to double
  %_238 = fsub double -0.000000e+00, 3.300000e+00
  %gen239 = fadd double %_238, %conv61alteredBB
  %_240 = fsub double -0.000000e+00, 3.300000e+00
  %gen241 = fadd double %_240, %conv61alteredBB
  %_242 = fsub double -0.000000e+00, 3.300000e+00
  %gen243 = fadd double %_242, %conv61alteredBB
  %_244 = fsub double 3.300000e+00, %conv61alteredBB
  %gen245 = fmul double %_244, %conv61alteredBB
  %_246 = fsub double -0.000000e+00, 3.300000e+00
  %gen247 = fadd double %_246, %conv61alteredBB
  %mul62alteredBB = fmul double 3.300000e+00, %conv61alteredBB
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %838 = load i32, i32* %i.reload306, align 4
  %idxprom63alteredBB = sext i32 %838 to i64
  %sz2.reload402 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sz2.reload402, i64 0, i64 %idxprom63alteredBB
  store double %mul62alteredBB, double* %arrayidx64alteredBB, align 8
  store i32 637704817, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload305, align 4
  %idxprom76alteredBB = sext i32 %839 to i64
  %sz1.reload = load volatile [10 x i32]*, [10 x i32]** %sz1.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz1.reload, i64 0, i64 %idxprom76alteredBB
  %840 = load i32, i32* %arrayidx77alteredBB, align 4
  %conv78alteredBB = sitofp i32 %840 to double
  %_252 = fsub double -0.000000e+00, 3.000000e+00
  %gen253 = fadd double %_252, %conv78alteredBB
  %mul79alteredBB = fmul double 3.000000e+00, %conv78alteredBB
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %841 = load i32, i32* %i.reload304, align 4
  %idxprom80alteredBB = sext i32 %841 to i64
  %sz2.reload401 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sz2.reload401, i64 0, i64 %idxprom80alteredBB
  store double %mul79alteredBB, double* %arrayidx81alteredBB, align 8
  store i32 -455298893, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %842 = load i32, i32* %i.reload303, align 4
  %idxprom100alteredBB = sext i32 %842 to i64
  %sz2.reload400 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sz2.reload400, i64 0, i64 %idxprom100alteredBB
  %843 = load double, double* %arrayidx101alteredBB, align 8
  %cmp102alteredBB = fcmp ole double %843, 7.400000e+01
  store i32 -1877550605, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload302, align 4
  %idxprom105alteredBB = sext i32 %844 to i64
  %sz2.reload399 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sz2.reload399, i64 0, i64 %idxprom105alteredBB
  %845 = load double, double* %arrayidx106alteredBB, align 8
  %cmp107alteredBB = fcmp oge double %845, 7.200000e+01
  store i32 -313600228, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %846 = load i32, i32* %i.reload301, align 4
  %idxprom122alteredBB = sext i32 %846 to i64
  %sz2.reload398 = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sz2.reload398, i64 0, i64 %idxprom122alteredBB
  %847 = load double, double* %arrayidx123alteredBB, align 8
  %cmp124alteredBB = fcmp oge double %847, 6.800000e+01
  store i32 -1248411944, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %848 = load i32, i32* %i.reload, align 4
  %idxprom134alteredBB = sext i32 %848 to i64
  %sz2.reload = load volatile [10 x double]*, [10 x double]** %sz2.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sz2.reload, i64 0, i64 %idxprom134alteredBB
  %849 = load double, double* %arrayidx135alteredBB, align 8
  %cmp136alteredBB = fcmp ole double %849, 6.700000e+01
  store i32 224949032, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 1513975163, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  store i32 -387652638, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 1327184288, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  store i32 -643142971, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 -2135019067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB251alteredBB, %originalBB237alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBBalteredBB, %for.inc192, %for.body188, %for.cond185, %for.end184, %for.inc182, %if.end181, %if.end180, %if.end179, %originalBBpart2291, %originalBB289, %if.end178, %originalBBpart2287, %originalBB285, %if.end177, %originalBBpart2283, %originalBB281, %if.end176, %originalBBpart2279, %originalBB277, %if.end175, %if.end174, %originalBBpart2275, %originalBB273, %if.end, %if.else167, %if.then160, %land.lhs.true155, %if.else150, %if.then143, %land.lhs.true138, %originalBBpart2271, %originalBB269, %if.else133, %if.then126, %originalBBpart2267, %originalBB265, %land.lhs.true121, %if.else116, %if.then109, %originalBBpart2263, %originalBB261, %land.lhs.true104, %originalBBpart2259, %originalBB257, %if.else99, %if.then92, %land.lhs.true87, %if.else82, %originalBBpart2255, %originalBB251, %if.then75, %land.lhs.true70, %if.else65, %originalBBpart2249, %originalBB237, %if.then58, %land.lhs.true53, %if.else48, %originalBBpart2235, %originalBB219, %if.then41, %land.lhs.true36, %if.else, %if.then, %originalBBpart2217, %originalBB215, %land.lhs.true, %originalBBpart2213, %originalBB211, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.body13, %for.cond11, %for.end10, %originalBBpart2209, %originalBB201, %for.inc8, %for.body4, %for.cond2, %originalBBpart2199, %originalBB197, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
