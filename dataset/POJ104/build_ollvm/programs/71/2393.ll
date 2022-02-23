; ModuleID = 'source-C-CXX/71/2393.c'
source_filename = "source-C-CXX/71/2393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp309.reg2mem = alloca i1
  %cmp263.reg2mem = alloca i1
  %cmp177.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %cmp139.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [20 x [20 x i32]]*
  %.reg2mem425 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1367786268
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1367786268
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem425
  %switchVar = alloca i32
  store i32 -1229456013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar424 = load i32, i32* %switchVar
  switch i32 %switchVar424, label %switchDefault [
    i32 -1229456013, label %first
    i32 -1415231440, label %originalBB
    i32 -1415543781, label %originalBBpart2
    i32 -761864948, label %for.cond
    i32 172845814, label %for.body
    i32 -1813134199, label %for.cond1
    i32 1273561790, label %for.body3
    i32 -70588940, label %originalBB326
    i32 -1543703876, label %originalBBpart2328
    i32 -220207035, label %for.inc
    i32 -897084091, label %originalBB330
    i32 -504948049, label %originalBBpart2332
    i32 -1435461631, label %for.end
    i32 -1828622590, label %originalBB334
    i32 -975652135, label %originalBBpart2336
    i32 -932216146, label %for.inc7
    i32 -1083030352, label %originalBB338
    i32 1264689631, label %originalBBpart2352
    i32 1849815363, label %for.end9
    i32 835716673, label %for.cond10
    i32 565500529, label %for.body12
    i32 -87383734, label %originalBB354
    i32 306065092, label %originalBBpart2356
    i32 1999075489, label %for.cond13
    i32 -619081689, label %for.body15
    i32 -870076628, label %land.lhs.true
    i32 -585976492, label %land.lhs.true18
    i32 -1062942469, label %land.lhs.true24
    i32 -734521593, label %if.then
    i32 -928298808, label %if.else
    i32 1878584991, label %originalBB358
    i32 1821368412, label %originalBBpart2360
    i32 873885368, label %land.lhs.true32
    i32 1748546437, label %land.lhs.true34
    i32 -915738430, label %land.lhs.true44
    i32 586552122, label %if.then55
    i32 -589483746, label %if.else57
    i32 425920633, label %land.lhs.true60
    i32 524916821, label %land.lhs.true62
    i32 -1797633765, label %land.lhs.true73
    i32 -14468588, label %if.then84
    i32 -279022380, label %if.else86
    i32 1040871884, label %land.lhs.true89
    i32 1165454137, label %land.lhs.true92
    i32 -528516230, label %land.lhs.true103
    i32 1655069191, label %if.then114
    i32 -1515663073, label %if.else116
    i32 2078353719, label %land.lhs.true118
    i32 387600533, label %land.lhs.true129
    i32 621427275, label %originalBB362
    i32 409478799, label %originalBBpart2369
    i32 2005021176, label %land.lhs.true140
    i32 699765845, label %originalBB371
    i32 1056469121, label %originalBBpart2380
    i32 1958140037, label %if.then151
    i32 -1146024709, label %originalBB382
    i32 1125870566, label %originalBBpart2384
    i32 -448017470, label %if.else153
    i32 -758124641, label %land.lhs.true156
    i32 1349245237, label %land.lhs.true167
    i32 290375830, label %originalBB386
    i32 -1194112007, label %originalBBpart2396
    i32 -1988118537, label %land.lhs.true178
    i32 -2127298190, label %if.then189
    i32 435832883, label %if.else191
    i32 1594934910, label %land.lhs.true193
    i32 958538160, label %land.lhs.true204
    i32 -805172608, label %land.lhs.true215
    i32 -1049727812, label %if.then226
    i32 -378232098, label %if.else228
    i32 943400045, label %land.lhs.true231
    i32 -1671727037, label %land.lhs.true242
    i32 1629639763, label %land.lhs.true253
    i32 783372107, label %originalBB398
    i32 38730535, label %originalBBpart2403
    i32 1867117834, label %if.then264
    i32 -485826506, label %if.else266
    i32 -122511962, label %land.lhs.true277
    i32 1648308995, label %land.lhs.true288
    i32 1407221195, label %land.lhs.true299
    i32 1830410090, label %originalBB405
    i32 -1065786846, label %originalBBpart2410
    i32 1502777143, label %if.then310
    i32 1006627366, label %if.end
    i32 -888967866, label %originalBB412
    i32 -1817277270, label %originalBBpart2414
    i32 1555128823, label %if.end312
    i32 2113905931, label %if.end313
    i32 -1912823995, label %if.end314
    i32 -1931922017, label %if.end315
    i32 -1920023898, label %if.end316
    i32 32776884, label %originalBB416
    i32 -798718978, label %originalBBpart2418
    i32 -1018100075, label %if.end317
    i32 2115289972, label %originalBB420
    i32 448093866, label %originalBBpart2422
    i32 169024322, label %if.end318
    i32 -1820826510, label %if.end319
    i32 2058013215, label %for.inc320
    i32 1092227091, label %for.end322
    i32 -641197066, label %for.inc323
    i32 -929680936, label %for.end325
    i32 -1051371342, label %originalBBalteredBB
    i32 -315606172, label %originalBB326alteredBB
    i32 2021566561, label %originalBB330alteredBB
    i32 1953974601, label %originalBB334alteredBB
    i32 1973459016, label %originalBB338alteredBB
    i32 -285595829, label %originalBB354alteredBB
    i32 196945463, label %originalBB358alteredBB
    i32 2022759679, label %originalBB362alteredBB
    i32 649144503, label %originalBB371alteredBB
    i32 -467243299, label %originalBB382alteredBB
    i32 364890011, label %originalBB386alteredBB
    i32 -832622022, label %originalBB398alteredBB
    i32 1976849173, label %originalBB405alteredBB
    i32 152500014, label %originalBB412alteredBB
    i32 624960024, label %originalBB416alteredBB
    i32 1682393636, label %originalBB420alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload426 = load volatile i1, i1* %.reg2mem425
  %10 = and i1 %.reload, %.reload426
  %11 = xor i1 %.reload, %.reload426
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload426
  %14 = select i1 %12, i32 -1415231440, i32 -1051371342
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %a, [20 x [20 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload490 = load volatile i32*, i32** %m.reg2mem
  %n.reload495 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload490, i32* %n.reload495)
  %i.reload577 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload577, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1415543781, i32 -1051371342
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -761864948, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload576 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload576, align 4
  %m.reload489 = load volatile i32*, i32** %m.reg2mem
  %30 = load i32, i32* %m.reload489, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 172845814, i32 1849815363
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload659 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload659, align 4
  store i32 -1813134199, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload658 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload658, align 4
  %n.reload494 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload494, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 1273561790, i32 -1435461631
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -70588940, i32 -315606172
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %i.reload575 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload575, align 4
  %idxprom = sext i32 %61 to i64
  %a.reload485 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload485, i64 0, i64 %idxprom
  %j.reload657 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload657, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1866677758
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1866677758
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1543703876, i32 -315606172
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 -220207035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -897084091, i32 2021566561
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %j.reload656 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload656, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  %j.reload655 = load volatile i32*, i32** %j.reg2mem
  store i32 %118, i32* %j.reload655, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -643664663
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -643664663
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -504948049, i32 2021566561
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 -1813134199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1470356183
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1470356183
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1828622590, i32 1953974601
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 427605489
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 427605489
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -975652135, i32 1953974601
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 -932216146, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1318960318
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1318960318
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1083030352, i32 1973459016
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %i.reload574 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload574, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc8 = add nsw i32 %191, 1
  %i.reload573 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload573, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -388684772
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -388684772
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1264689631, i32 1973459016
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 -761864948, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload572 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload572, align 4
  store i32 835716673, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload571 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload571, align 4
  %m.reload488 = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload488, align 4
  %cmp11 = icmp slt i32 %223, %224
  %225 = select i1 %cmp11, i32 565500529, i32 -929680936
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -2043803665
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -2043803665
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -87383734, i32 -285595829
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %j.reload654 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload654, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 368455460
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 368455460
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 306065092, i32 -285595829
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 1999075489, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload653 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload653, align 4
  %n.reload493 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload493, align 4
  %cmp14 = icmp slt i32 %268, %269
  %270 = select i1 %cmp14, i32 -619081689, i32 1092227091
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload570 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload570, align 4
  %cmp16 = icmp eq i32 %271, 0
  %272 = select i1 %cmp16, i32 -870076628, i32 -928298808
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload652 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload652, align 4
  %cmp17 = icmp eq i32 %273, 0
  %274 = select i1 %cmp17, i32 -585976492, i32 -928298808
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %a.reload484 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload484, i64 0, i64 0
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx19, i64 0, i64 0
  %275 = load i32, i32* %arrayidx20, align 16
  %a.reload483 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload483, i64 0, i64 1
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx21, i64 0, i64 0
  %276 = load i32, i32* %arrayidx22, align 16
  %cmp23 = icmp sge i32 %275, %276
  %277 = select i1 %cmp23, i32 -1062942469, i32 -928298808
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %a.reload482 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload482, i64 0, i64 0
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx25, i64 0, i64 0
  %278 = load i32, i32* %arrayidx26, align 16
  %a.reload481 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload481, i64 0, i64 0
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx27, i64 0, i64 1
  %279 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %278, %279
  %280 = select i1 %cmp29, i32 -734521593, i32 -928298808
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload569 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload569, align 4
  %j.reload651 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload651, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %281, i32 %282)
  store i32 -1820826510, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1798599555
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1798599555
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1878584991, i32 196945463
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %i.reload568 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload568, align 4
  %cmp31 = icmp eq i32 %298, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 317588166
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 317588166
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1821368412, i32 196945463
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %326 = select i1 %cmp31.reload, i32 873885368, i32 -589483746
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %j.reload650 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload650, align 4
  %n.reload492 = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload492, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %sub = sub nsw i32 %328, 1
  %cmp33 = icmp eq i32 %327, %330
  %331 = select i1 %cmp33, i32 1748546437, i32 -589483746
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reload567 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload567, align 4
  %idxprom35 = sext i32 %332 to i64
  %a.reload480 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload480, i64 0, i64 %idxprom35
  %j.reload649 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload649, align 4
  %idxprom37 = sext i32 %333 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %334 = load i32, i32* %arrayidx38, align 4
  %i.reload566 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload566, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %add = add nsw i32 %335, 1
  %idxprom39 = sext i32 %337 to i64
  %a.reload479 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload479, i64 0, i64 %idxprom39
  %j.reload648 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload648, align 4
  %idxprom41 = sext i32 %338 to i64
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %339 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %334, %339
  %340 = select i1 %cmp43, i32 -915738430, i32 -589483746
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload565 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload565, align 4
  %idxprom45 = sext i32 %341 to i64
  %a.reload478 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload478, i64 0, i64 %idxprom45
  %j.reload647 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload647, align 4
  %idxprom47 = sext i32 %342 to i64
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %343 = load i32, i32* %arrayidx48, align 4
  %i.reload564 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload564, align 4
  %idxprom49 = sext i32 %344 to i64
  %a.reload477 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload477, i64 0, i64 %idxprom49
  %j.reload646 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload646, align 4
  %346 = add i32 %345, -340950942
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -340950942
  %sub51 = sub nsw i32 %345, 1
  %idxprom52 = sext i32 %348 to i64
  %arrayidx53 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  %349 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %343, %349
  %350 = select i1 %cmp54, i32 586552122, i32 -589483746
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload563 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload563, align 4
  %j.reload645 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload645, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %351, i32 %352)
  store i32 169024322, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %i.reload562 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload562, align 4
  %m.reload487 = load volatile i32*, i32** %m.reg2mem
  %354 = load i32, i32* %m.reload487, align 4
  %355 = sub i32 %354, 675655157
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 675655157
  %sub58 = sub nsw i32 %354, 1
  %cmp59 = icmp eq i32 %353, %357
  %358 = select i1 %cmp59, i32 425920633, i32 -279022380
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %j.reload644 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload644, align 4
  %cmp61 = icmp eq i32 %359, 0
  %360 = select i1 %cmp61, i32 524916821, i32 -279022380
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %i.reload561 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload561, align 4
  %idxprom63 = sext i32 %361 to i64
  %a.reload476 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload476, i64 0, i64 %idxprom63
  %j.reload643 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload643, align 4
  %idxprom65 = sext i32 %362 to i64
  %arrayidx66 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %363 = load i32, i32* %arrayidx66, align 4
  %i.reload560 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload560, align 4
  %365 = sub i32 %364, -1948052848
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1948052848
  %sub67 = sub nsw i32 %364, 1
  %idxprom68 = sext i32 %367 to i64
  %a.reload475 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload475, i64 0, i64 %idxprom68
  %j.reload642 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload642, align 4
  %idxprom70 = sext i32 %368 to i64
  %arrayidx71 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %369 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %363, %369
  %370 = select i1 %cmp72, i32 -1797633765, i32 -279022380
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %i.reload559 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload559, align 4
  %idxprom74 = sext i32 %371 to i64
  %a.reload474 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload474, i64 0, i64 %idxprom74
  %j.reload641 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload641, align 4
  %idxprom76 = sext i32 %372 to i64
  %arrayidx77 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %373 = load i32, i32* %arrayidx77, align 4
  %i.reload558 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload558, align 4
  %idxprom78 = sext i32 %374 to i64
  %a.reload473 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload473, i64 0, i64 %idxprom78
  %j.reload640 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload640, align 4
  %376 = add i32 %375, -1623836291
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1623836291
  %add80 = add nsw i32 %375, 1
  %idxprom81 = sext i32 %378 to i64
  %arrayidx82 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  %379 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %373, %379
  %380 = select i1 %cmp83, i32 -14468588, i32 -279022380
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %i.reload557 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload557, align 4
  %j.reload639 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload639, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %381, i32 %382)
  store i32 -1018100075, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %i.reload556 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload556, align 4
  %m.reload486 = load volatile i32*, i32** %m.reg2mem
  %384 = load i32, i32* %m.reload486, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %sub87 = sub nsw i32 %384, 1
  %cmp88 = icmp eq i32 %383, %386
  %387 = select i1 %cmp88, i32 1040871884, i32 -1515663073
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %j.reload638 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload638, align 4
  %n.reload491 = load volatile i32*, i32** %n.reg2mem
  %389 = load i32, i32* %n.reload491, align 4
  %390 = sub i32 %389, -688095049
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -688095049
  %sub90 = sub nsw i32 %389, 1
  %cmp91 = icmp eq i32 %388, %392
  %393 = select i1 %cmp91, i32 1165454137, i32 -1515663073
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %i.reload555 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload555, align 4
  %idxprom93 = sext i32 %394 to i64
  %a.reload472 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload472, i64 0, i64 %idxprom93
  %j.reload637 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload637, align 4
  %idxprom95 = sext i32 %395 to i64
  %arrayidx96 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %396 = load i32, i32* %arrayidx96, align 4
  %i.reload554 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload554, align 4
  %398 = add i32 %397, 1395122704
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1395122704
  %sub97 = sub nsw i32 %397, 1
  %idxprom98 = sext i32 %400 to i64
  %a.reload471 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload471, i64 0, i64 %idxprom98
  %j.reload636 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload636, align 4
  %idxprom100 = sext i32 %401 to i64
  %arrayidx101 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %402 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sge i32 %396, %402
  %403 = select i1 %cmp102, i32 -528516230, i32 -1515663073
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %i.reload553 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload553, align 4
  %idxprom104 = sext i32 %404 to i64
  %a.reload470 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload470, i64 0, i64 %idxprom104
  %j.reload635 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload635, align 4
  %idxprom106 = sext i32 %405 to i64
  %arrayidx107 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %406 = load i32, i32* %arrayidx107, align 4
  %i.reload552 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload552, align 4
  %idxprom108 = sext i32 %407 to i64
  %a.reload469 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload469, i64 0, i64 %idxprom108
  %j.reload634 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload634, align 4
  %409 = sub i32 %408, 540936653
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 540936653
  %sub110 = sub nsw i32 %408, 1
  %idxprom111 = sext i32 %411 to i64
  %arrayidx112 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx109, i64 0, i64 %idxprom111
  %412 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sge i32 %406, %412
  %413 = select i1 %cmp113, i32 1655069191, i32 -1515663073
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %i.reload551 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload551, align 4
  %j.reload633 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload633, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %414, i32 %415)
  store i32 -1920023898, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %i.reload550 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload550, align 4
  %cmp117 = icmp eq i32 %416, 0
  %417 = select i1 %cmp117, i32 2078353719, i32 -448017470
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %i.reload549 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload549, align 4
  %idxprom119 = sext i32 %418 to i64
  %a.reload468 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload468, i64 0, i64 %idxprom119
  %j.reload632 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload632, align 4
  %idxprom121 = sext i32 %419 to i64
  %arrayidx122 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %420 = load i32, i32* %arrayidx122, align 4
  %i.reload548 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload548, align 4
  %idxprom123 = sext i32 %421 to i64
  %a.reload467 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload467, i64 0, i64 %idxprom123
  %j.reload631 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload631, align 4
  %423 = add i32 %422, 1455694402
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1455694402
  %sub125 = sub nsw i32 %422, 1
  %idxprom126 = sext i32 %425 to i64
  %arrayidx127 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx124, i64 0, i64 %idxprom126
  %426 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp sge i32 %420, %426
  %427 = select i1 %cmp128, i32 387600533, i32 -448017470
  store i32 %427, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1654154648
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1654154648
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 621427275, i32 2022759679
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %i.reload547 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload547, align 4
  %idxprom130 = sext i32 %455 to i64
  %a.reload466 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload466, i64 0, i64 %idxprom130
  %j.reload630 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload630, align 4
  %idxprom132 = sext i32 %456 to i64
  %arrayidx133 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  %457 = load i32, i32* %arrayidx133, align 4
  %i.reload546 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload546, align 4
  %idxprom134 = sext i32 %458 to i64
  %a.reload465 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload465, i64 0, i64 %idxprom134
  %j.reload629 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload629, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add136 = add nsw i32 %459, 1
  %idxprom137 = sext i32 %463 to i64
  %arrayidx138 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx135, i64 0, i64 %idxprom137
  %464 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp sge i32 %457, %464
  store i1 %cmp139, i1* %cmp139.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 409478799, i32 2022759679
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %479 = select i1 %cmp139.reload, i32 2005021176, i32 -448017470
  store i32 %479, i32* %switchVar
  br label %loopEnd

land.lhs.true140:                                 ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -789477307
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -789477307
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 699765845, i32 649144503
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %i.reload545 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload545, align 4
  %idxprom141 = sext i32 %507 to i64
  %a.reload464 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx142 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload464, i64 0, i64 %idxprom141
  %j.reload628 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload628, align 4
  %idxprom143 = sext i32 %508 to i64
  %arrayidx144 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  %509 = load i32, i32* %arrayidx144, align 4
  %i.reload544 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload544, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %add145 = add nsw i32 %510, 1
  %idxprom146 = sext i32 %512 to i64
  %a.reload463 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload463, i64 0, i64 %idxprom146
  %j.reload627 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload627, align 4
  %idxprom148 = sext i32 %513 to i64
  %arrayidx149 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx147, i64 0, i64 %idxprom148
  %514 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp sge i32 %509, %514
  store i1 %cmp150, i1* %cmp150.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -503719588
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -503719588
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1056469121, i32 649144503
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %542 = select i1 %cmp150.reload, i32 1958140037, i32 -448017470
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1146024709, i32 -467243299
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %i.reload543 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload543, align 4
  %j.reload626 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload626, align 4
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %569, i32 %570)
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1995872017
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1995872017
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1125870566, i32 -467243299
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  store i32 -1931922017, i32* %switchVar
  br label %loopEnd

if.else153:                                       ; preds = %loopEntry
  %i.reload542 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload542, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %587 = load i32, i32* %m.reload, align 4
  %588 = sub i32 %587, 1358235934
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1358235934
  %sub154 = sub nsw i32 %587, 1
  %cmp155 = icmp eq i32 %586, %590
  %591 = select i1 %cmp155, i32 -758124641, i32 435832883
  store i32 %591, i32* %switchVar
  br label %loopEnd

land.lhs.true156:                                 ; preds = %loopEntry
  %i.reload541 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload541, align 4
  %idxprom157 = sext i32 %592 to i64
  %a.reload462 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload462, i64 0, i64 %idxprom157
  %j.reload625 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload625, align 4
  %idxprom159 = sext i32 %593 to i64
  %arrayidx160 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %594 = load i32, i32* %arrayidx160, align 4
  %i.reload540 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload540, align 4
  %idxprom161 = sext i32 %595 to i64
  %a.reload461 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload461, i64 0, i64 %idxprom161
  %j.reload624 = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload624, align 4
  %597 = sub i32 %596, 1612244030
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1612244030
  %sub163 = sub nsw i32 %596, 1
  %idxprom164 = sext i32 %599 to i64
  %arrayidx165 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx162, i64 0, i64 %idxprom164
  %600 = load i32, i32* %arrayidx165, align 4
  %cmp166 = icmp sge i32 %594, %600
  %601 = select i1 %cmp166, i32 1349245237, i32 435832883
  store i32 %601, i32* %switchVar
  br label %loopEnd

land.lhs.true167:                                 ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, -1431096059
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1431096059
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 290375830, i32 364890011
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %i.reload539 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload539, align 4
  %idxprom168 = sext i32 %617 to i64
  %a.reload460 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload460, i64 0, i64 %idxprom168
  %j.reload623 = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload623, align 4
  %idxprom170 = sext i32 %618 to i64
  %arrayidx171 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx169, i64 0, i64 %idxprom170
  %619 = load i32, i32* %arrayidx171, align 4
  %i.reload538 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload538, align 4
  %idxprom172 = sext i32 %620 to i64
  %a.reload459 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload459, i64 0, i64 %idxprom172
  %j.reload622 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload622, align 4
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %add174 = add nsw i32 %621, 1
  %idxprom175 = sext i32 %623 to i64
  %arrayidx176 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx173, i64 0, i64 %idxprom175
  %624 = load i32, i32* %arrayidx176, align 4
  %cmp177 = icmp sge i32 %619, %624
  store i1 %cmp177, i1* %cmp177.reg2mem
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1280197038
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 1280197038
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1194112007, i32 364890011
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  %cmp177.reload = load volatile i1, i1* %cmp177.reg2mem
  %640 = select i1 %cmp177.reload, i32 -1988118537, i32 435832883
  store i32 %640, i32* %switchVar
  br label %loopEnd

land.lhs.true178:                                 ; preds = %loopEntry
  %i.reload537 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload537, align 4
  %idxprom179 = sext i32 %641 to i64
  %a.reload458 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload458, i64 0, i64 %idxprom179
  %j.reload621 = load volatile i32*, i32** %j.reg2mem
  %642 = load i32, i32* %j.reload621, align 4
  %idxprom181 = sext i32 %642 to i64
  %arrayidx182 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx180, i64 0, i64 %idxprom181
  %643 = load i32, i32* %arrayidx182, align 4
  %i.reload536 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload536, align 4
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %sub183 = sub nsw i32 %644, 1
  %idxprom184 = sext i32 %646 to i64
  %a.reload457 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload457, i64 0, i64 %idxprom184
  %j.reload620 = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload620, align 4
  %idxprom186 = sext i32 %647 to i64
  %arrayidx187 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx185, i64 0, i64 %idxprom186
  %648 = load i32, i32* %arrayidx187, align 4
  %cmp188 = icmp sge i32 %643, %648
  %649 = select i1 %cmp188, i32 -2127298190, i32 435832883
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then189:                                       ; preds = %loopEntry
  %i.reload535 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload535, align 4
  %j.reload619 = load volatile i32*, i32** %j.reg2mem
  %651 = load i32, i32* %j.reload619, align 4
  %call190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %650, i32 %651)
  store i32 -1912823995, i32* %switchVar
  br label %loopEnd

if.else191:                                       ; preds = %loopEntry
  %j.reload618 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload618, align 4
  %cmp192 = icmp eq i32 %652, 0
  %653 = select i1 %cmp192, i32 1594934910, i32 -378232098
  store i32 %653, i32* %switchVar
  br label %loopEnd

land.lhs.true193:                                 ; preds = %loopEntry
  %i.reload534 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload534, align 4
  %idxprom194 = sext i32 %654 to i64
  %a.reload456 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload456, i64 0, i64 %idxprom194
  %j.reload617 = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload617, align 4
  %idxprom196 = sext i32 %655 to i64
  %arrayidx197 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx195, i64 0, i64 %idxprom196
  %656 = load i32, i32* %arrayidx197, align 4
  %i.reload533 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload533, align 4
  %658 = sub i32 %657, 1981069214
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1981069214
  %sub198 = sub nsw i32 %657, 1
  %idxprom199 = sext i32 %660 to i64
  %a.reload455 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload455, i64 0, i64 %idxprom199
  %j.reload616 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload616, align 4
  %idxprom201 = sext i32 %661 to i64
  %arrayidx202 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx200, i64 0, i64 %idxprom201
  %662 = load i32, i32* %arrayidx202, align 4
  %cmp203 = icmp sge i32 %656, %662
  %663 = select i1 %cmp203, i32 958538160, i32 -378232098
  store i32 %663, i32* %switchVar
  br label %loopEnd

land.lhs.true204:                                 ; preds = %loopEntry
  %i.reload532 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload532, align 4
  %idxprom205 = sext i32 %664 to i64
  %a.reload454 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload454, i64 0, i64 %idxprom205
  %j.reload615 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload615, align 4
  %idxprom207 = sext i32 %665 to i64
  %arrayidx208 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx206, i64 0, i64 %idxprom207
  %666 = load i32, i32* %arrayidx208, align 4
  %i.reload531 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload531, align 4
  %668 = sub i32 %667, -936606057
  %669 = add i32 %668, 1
  %670 = add i32 %669, -936606057
  %add209 = add nsw i32 %667, 1
  %idxprom210 = sext i32 %670 to i64
  %a.reload453 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload453, i64 0, i64 %idxprom210
  %j.reload614 = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload614, align 4
  %idxprom212 = sext i32 %671 to i64
  %arrayidx213 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx211, i64 0, i64 %idxprom212
  %672 = load i32, i32* %arrayidx213, align 4
  %cmp214 = icmp sge i32 %666, %672
  %673 = select i1 %cmp214, i32 -805172608, i32 -378232098
  store i32 %673, i32* %switchVar
  br label %loopEnd

land.lhs.true215:                                 ; preds = %loopEntry
  %i.reload530 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload530, align 4
  %idxprom216 = sext i32 %674 to i64
  %a.reload452 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload452, i64 0, i64 %idxprom216
  %j.reload613 = load volatile i32*, i32** %j.reg2mem
  %675 = load i32, i32* %j.reload613, align 4
  %idxprom218 = sext i32 %675 to i64
  %arrayidx219 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx217, i64 0, i64 %idxprom218
  %676 = load i32, i32* %arrayidx219, align 4
  %i.reload529 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload529, align 4
  %idxprom220 = sext i32 %677 to i64
  %a.reload451 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload451, i64 0, i64 %idxprom220
  %j.reload612 = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload612, align 4
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %add222 = add nsw i32 %678, 1
  %idxprom223 = sext i32 %680 to i64
  %arrayidx224 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx221, i64 0, i64 %idxprom223
  %681 = load i32, i32* %arrayidx224, align 4
  %cmp225 = icmp sge i32 %676, %681
  %682 = select i1 %cmp225, i32 -1049727812, i32 -378232098
  store i32 %682, i32* %switchVar
  br label %loopEnd

if.then226:                                       ; preds = %loopEntry
  %i.reload528 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload528, align 4
  %j.reload611 = load volatile i32*, i32** %j.reg2mem
  %684 = load i32, i32* %j.reload611, align 4
  %call227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %683, i32 %684)
  store i32 2113905931, i32* %switchVar
  br label %loopEnd

if.else228:                                       ; preds = %loopEntry
  %j.reload610 = load volatile i32*, i32** %j.reg2mem
  %685 = load i32, i32* %j.reload610, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %686 = load i32, i32* %n.reload, align 4
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %sub229 = sub nsw i32 %686, 1
  %cmp230 = icmp eq i32 %685, %688
  %689 = select i1 %cmp230, i32 943400045, i32 -485826506
  store i32 %689, i32* %switchVar
  br label %loopEnd

land.lhs.true231:                                 ; preds = %loopEntry
  %i.reload527 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload527, align 4
  %idxprom232 = sext i32 %690 to i64
  %a.reload450 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload450, i64 0, i64 %idxprom232
  %j.reload609 = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload609, align 4
  %idxprom234 = sext i32 %691 to i64
  %arrayidx235 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx233, i64 0, i64 %idxprom234
  %692 = load i32, i32* %arrayidx235, align 4
  %i.reload526 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload526, align 4
  %694 = add i32 %693, -62484877
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -62484877
  %sub236 = sub nsw i32 %693, 1
  %idxprom237 = sext i32 %696 to i64
  %a.reload449 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx238 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload449, i64 0, i64 %idxprom237
  %j.reload608 = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload608, align 4
  %idxprom239 = sext i32 %697 to i64
  %arrayidx240 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx238, i64 0, i64 %idxprom239
  %698 = load i32, i32* %arrayidx240, align 4
  %cmp241 = icmp sge i32 %692, %698
  %699 = select i1 %cmp241, i32 -1671727037, i32 -485826506
  store i32 %699, i32* %switchVar
  br label %loopEnd

land.lhs.true242:                                 ; preds = %loopEntry
  %i.reload525 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload525, align 4
  %idxprom243 = sext i32 %700 to i64
  %a.reload448 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx244 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload448, i64 0, i64 %idxprom243
  %j.reload607 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload607, align 4
  %idxprom245 = sext i32 %701 to i64
  %arrayidx246 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx244, i64 0, i64 %idxprom245
  %702 = load i32, i32* %arrayidx246, align 4
  %i.reload524 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload524, align 4
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %add247 = add nsw i32 %703, 1
  %idxprom248 = sext i32 %707 to i64
  %a.reload447 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload447, i64 0, i64 %idxprom248
  %j.reload606 = load volatile i32*, i32** %j.reg2mem
  %708 = load i32, i32* %j.reload606, align 4
  %idxprom250 = sext i32 %708 to i64
  %arrayidx251 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx249, i64 0, i64 %idxprom250
  %709 = load i32, i32* %arrayidx251, align 4
  %cmp252 = icmp sge i32 %702, %709
  %710 = select i1 %cmp252, i32 1629639763, i32 -485826506
  store i32 %710, i32* %switchVar
  br label %loopEnd

land.lhs.true253:                                 ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, -1707050421
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -1707050421
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 783372107, i32 -832622022
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %i.reload523 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload523, align 4
  %idxprom254 = sext i32 %726 to i64
  %a.reload446 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload446, i64 0, i64 %idxprom254
  %j.reload605 = load volatile i32*, i32** %j.reg2mem
  %727 = load i32, i32* %j.reload605, align 4
  %idxprom256 = sext i32 %727 to i64
  %arrayidx257 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx255, i64 0, i64 %idxprom256
  %728 = load i32, i32* %arrayidx257, align 4
  %i.reload522 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload522, align 4
  %idxprom258 = sext i32 %729 to i64
  %a.reload445 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx259 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload445, i64 0, i64 %idxprom258
  %j.reload604 = load volatile i32*, i32** %j.reg2mem
  %730 = load i32, i32* %j.reload604, align 4
  %731 = sub i32 %730, 205712403
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 205712403
  %sub260 = sub nsw i32 %730, 1
  %idxprom261 = sext i32 %733 to i64
  %arrayidx262 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx259, i64 0, i64 %idxprom261
  %734 = load i32, i32* %arrayidx262, align 4
  %cmp263 = icmp sge i32 %728, %734
  store i1 %cmp263, i1* %cmp263.reg2mem
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 1272997641
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 1272997641
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 38730535, i32 -832622022
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  %cmp263.reload = load volatile i1, i1* %cmp263.reg2mem
  %750 = select i1 %cmp263.reload, i32 1867117834, i32 -485826506
  store i32 %750, i32* %switchVar
  br label %loopEnd

if.then264:                                       ; preds = %loopEntry
  %i.reload521 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload521, align 4
  %j.reload603 = load volatile i32*, i32** %j.reg2mem
  %752 = load i32, i32* %j.reload603, align 4
  %call265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %751, i32 %752)
  store i32 1555128823, i32* %switchVar
  br label %loopEnd

if.else266:                                       ; preds = %loopEntry
  %i.reload520 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload520, align 4
  %idxprom267 = sext i32 %753 to i64
  %a.reload444 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload444, i64 0, i64 %idxprom267
  %j.reload602 = load volatile i32*, i32** %j.reg2mem
  %754 = load i32, i32* %j.reload602, align 4
  %idxprom269 = sext i32 %754 to i64
  %arrayidx270 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx268, i64 0, i64 %idxprom269
  %755 = load i32, i32* %arrayidx270, align 4
  %i.reload519 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload519, align 4
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %sub271 = sub nsw i32 %756, 1
  %idxprom272 = sext i32 %758 to i64
  %a.reload443 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx273 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload443, i64 0, i64 %idxprom272
  %j.reload601 = load volatile i32*, i32** %j.reg2mem
  %759 = load i32, i32* %j.reload601, align 4
  %idxprom274 = sext i32 %759 to i64
  %arrayidx275 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx273, i64 0, i64 %idxprom274
  %760 = load i32, i32* %arrayidx275, align 4
  %cmp276 = icmp sge i32 %755, %760
  %761 = select i1 %cmp276, i32 -122511962, i32 1006627366
  store i32 %761, i32* %switchVar
  br label %loopEnd

land.lhs.true277:                                 ; preds = %loopEntry
  %i.reload518 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload518, align 4
  %idxprom278 = sext i32 %762 to i64
  %a.reload442 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload442, i64 0, i64 %idxprom278
  %j.reload600 = load volatile i32*, i32** %j.reg2mem
  %763 = load i32, i32* %j.reload600, align 4
  %idxprom280 = sext i32 %763 to i64
  %arrayidx281 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx279, i64 0, i64 %idxprom280
  %764 = load i32, i32* %arrayidx281, align 4
  %i.reload517 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload517, align 4
  %766 = add i32 %765, -1821411546
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -1821411546
  %add282 = add nsw i32 %765, 1
  %idxprom283 = sext i32 %768 to i64
  %a.reload441 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx284 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload441, i64 0, i64 %idxprom283
  %j.reload599 = load volatile i32*, i32** %j.reg2mem
  %769 = load i32, i32* %j.reload599, align 4
  %idxprom285 = sext i32 %769 to i64
  %arrayidx286 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx284, i64 0, i64 %idxprom285
  %770 = load i32, i32* %arrayidx286, align 4
  %cmp287 = icmp sge i32 %764, %770
  %771 = select i1 %cmp287, i32 1648308995, i32 1006627366
  store i32 %771, i32* %switchVar
  br label %loopEnd

land.lhs.true288:                                 ; preds = %loopEntry
  %i.reload516 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload516, align 4
  %idxprom289 = sext i32 %772 to i64
  %a.reload440 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx290 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload440, i64 0, i64 %idxprom289
  %j.reload598 = load volatile i32*, i32** %j.reg2mem
  %773 = load i32, i32* %j.reload598, align 4
  %idxprom291 = sext i32 %773 to i64
  %arrayidx292 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx290, i64 0, i64 %idxprom291
  %774 = load i32, i32* %arrayidx292, align 4
  %i.reload515 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload515, align 4
  %idxprom293 = sext i32 %775 to i64
  %a.reload439 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx294 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload439, i64 0, i64 %idxprom293
  %j.reload597 = load volatile i32*, i32** %j.reg2mem
  %776 = load i32, i32* %j.reload597, align 4
  %777 = sub i32 %776, -2123323333
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -2123323333
  %sub295 = sub nsw i32 %776, 1
  %idxprom296 = sext i32 %779 to i64
  %arrayidx297 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx294, i64 0, i64 %idxprom296
  %780 = load i32, i32* %arrayidx297, align 4
  %cmp298 = icmp sge i32 %774, %780
  %781 = select i1 %cmp298, i32 1407221195, i32 1006627366
  store i32 %781, i32* %switchVar
  br label %loopEnd

land.lhs.true299:                                 ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 1830410090, i32 1976849173
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %i.reload514 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload514, align 4
  %idxprom300 = sext i32 %796 to i64
  %a.reload438 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx301 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload438, i64 0, i64 %idxprom300
  %j.reload596 = load volatile i32*, i32** %j.reg2mem
  %797 = load i32, i32* %j.reload596, align 4
  %idxprom302 = sext i32 %797 to i64
  %arrayidx303 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx301, i64 0, i64 %idxprom302
  %798 = load i32, i32* %arrayidx303, align 4
  %i.reload513 = load volatile i32*, i32** %i.reg2mem
  %799 = load i32, i32* %i.reload513, align 4
  %idxprom304 = sext i32 %799 to i64
  %a.reload437 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx305 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload437, i64 0, i64 %idxprom304
  %j.reload595 = load volatile i32*, i32** %j.reg2mem
  %800 = load i32, i32* %j.reload595, align 4
  %801 = sub i32 %800, 1695946052
  %802 = add i32 %801, 1
  %803 = add i32 %802, 1695946052
  %add306 = add nsw i32 %800, 1
  %idxprom307 = sext i32 %803 to i64
  %arrayidx308 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx305, i64 0, i64 %idxprom307
  %804 = load i32, i32* %arrayidx308, align 4
  %cmp309 = icmp sge i32 %798, %804
  store i1 %cmp309, i1* %cmp309.reg2mem
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, 1132474022
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 1132474022
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -1065786846, i32 1976849173
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  %cmp309.reload = load volatile i1, i1* %cmp309.reg2mem
  %820 = select i1 %cmp309.reload, i32 1502777143, i32 1006627366
  store i32 %820, i32* %switchVar
  br label %loopEnd

if.then310:                                       ; preds = %loopEntry
  %i.reload512 = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload512, align 4
  %j.reload594 = load volatile i32*, i32** %j.reg2mem
  %822 = load i32, i32* %j.reload594, align 4
  %call311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %821, i32 %822)
  store i32 1006627366, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, 858873859
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 858873859
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 false, true
  %836 = and i1 %833, false
  %837 = and i1 %831, %835
  %838 = and i1 %834, false
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 false, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 -888967866, i32 152500014
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 0, 1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, 1
  %855 = mul i32 %850, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %851, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 -1817277270, i32 152500014
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  store i32 1555128823, i32* %switchVar
  br label %loopEnd

if.end312:                                        ; preds = %loopEntry
  store i32 2113905931, i32* %switchVar
  br label %loopEnd

if.end313:                                        ; preds = %loopEntry
  store i32 -1912823995, i32* %switchVar
  br label %loopEnd

if.end314:                                        ; preds = %loopEntry
  store i32 -1931922017, i32* %switchVar
  br label %loopEnd

if.end315:                                        ; preds = %loopEntry
  store i32 -1920023898, i32* %switchVar
  br label %loopEnd

if.end316:                                        ; preds = %loopEntry
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = add i32 %864, -460467047
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, -460467047
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 32776884, i32 624960024
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 %879, -1418015463
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -1418015463
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 -798718978, i32 624960024
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  store i32 -1018100075, i32* %switchVar
  br label %loopEnd

if.end317:                                        ; preds = %loopEntry
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = sub i32 %894, 1907709154
  %897 = sub i32 %896, 1
  %898 = add i32 %897, 1907709154
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 2115289972, i32 1682393636
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBB420:                                    ; preds = %loopEntry
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = sub i32 0, 1
  %912 = add i32 %909, %911
  %913 = sub i32 %909, 1
  %914 = mul i32 %909, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %910, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 true, true
  %921 = and i1 %918, true
  %922 = and i1 %916, %920
  %923 = and i1 %919, true
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 true, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  %934 = select i1 %932, i32 448093866, i32 1682393636
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  store i32 169024322, i32* %switchVar
  br label %loopEnd

if.end318:                                        ; preds = %loopEntry
  store i32 -1820826510, i32* %switchVar
  br label %loopEnd

if.end319:                                        ; preds = %loopEntry
  store i32 2058013215, i32* %switchVar
  br label %loopEnd

for.inc320:                                       ; preds = %loopEntry
  %j.reload593 = load volatile i32*, i32** %j.reg2mem
  %935 = load i32, i32* %j.reload593, align 4
  %936 = add i32 %935, -232352555
  %937 = add i32 %936, 1
  %938 = sub i32 %937, -232352555
  %inc321 = add nsw i32 %935, 1
  %j.reload592 = load volatile i32*, i32** %j.reg2mem
  store i32 %938, i32* %j.reload592, align 4
  store i32 1999075489, i32* %switchVar
  br label %loopEnd

for.end322:                                       ; preds = %loopEntry
  store i32 -641197066, i32* %switchVar
  br label %loopEnd

for.inc323:                                       ; preds = %loopEntry
  %i.reload511 = load volatile i32*, i32** %i.reg2mem
  %939 = load i32, i32* %i.reload511, align 4
  %940 = sub i32 0, 1
  %941 = sub i32 %939, %940
  %inc324 = add nsw i32 %939, 1
  %i.reload510 = load volatile i32*, i32** %i.reg2mem
  store i32 %941, i32* %i.reload510, align 4
  store i32 835716673, i32* %switchVar
  br label %loopEnd

for.end325:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x [20 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1415231440, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %i.reload509 = load volatile i32*, i32** %i.reg2mem
  %942 = load i32, i32* %i.reload509, align 4
  %idxpromalteredBB = sext i32 %942 to i64
  %a.reload436 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload436, i64 0, i64 %idxpromalteredBB
  %j.reload591 = load volatile i32*, i32** %j.reg2mem
  %943 = load i32, i32* %j.reload591, align 4
  %idxprom4alteredBB = sext i32 %943 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -70588940, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %j.reload590 = load volatile i32*, i32** %j.reg2mem
  %944 = load i32, i32* %j.reload590, align 4
  %945 = sub i32 0, 628239956
  %946 = sub i32 %945, %944
  %947 = add i32 %946, 628239956
  %_ = sub i32 0, %944
  %948 = add i32 %947, 1957024186
  %949 = add i32 %948, 1
  %950 = sub i32 %949, 1957024186
  %gen = add i32 %947, 1
  %951 = sub i32 %944, -1960575804
  %952 = add i32 %951, 1
  %953 = add i32 %952, -1960575804
  %incalteredBB = add nsw i32 %944, 1
  %j.reload589 = load volatile i32*, i32** %j.reg2mem
  store i32 %953, i32* %j.reload589, align 4
  store i32 -897084091, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  store i32 -1828622590, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %i.reload508 = load volatile i32*, i32** %i.reg2mem
  %954 = load i32, i32* %i.reload508, align 4
  %955 = add i32 %954, -2008031413
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, -2008031413
  %_339 = sub i32 %954, 1
  %gen340 = mul i32 %957, 1
  %958 = sub i32 0, 1
  %959 = add i32 %954, %958
  %_341 = sub i32 %954, 1
  %gen342 = mul i32 %959, 1
  %960 = sub i32 %954, -1302082782
  %961 = sub i32 %960, 1
  %962 = add i32 %961, -1302082782
  %_343 = sub i32 %954, 1
  %gen344 = mul i32 %962, 1
  %963 = sub i32 0, %954
  %964 = add i32 0, %963
  %_345 = sub i32 0, %954
  %965 = add i32 %964, 1231212944
  %966 = add i32 %965, 1
  %967 = sub i32 %966, 1231212944
  %gen346 = add i32 %964, 1
  %_347 = shl i32 %954, 1
  %_348 = shl i32 %954, 1
  %968 = sub i32 0, 1
  %969 = add i32 %954, %968
  %_349 = sub i32 %954, 1
  %gen350 = mul i32 %969, 1
  %970 = sub i32 0, %954
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %inc8alteredBB = add nsw i32 %954, 1
  %i.reload507 = load volatile i32*, i32** %i.reg2mem
  store i32 %973, i32* %i.reload507, align 4
  store i32 -1083030352, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %j.reload588 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload588, align 4
  store i32 -87383734, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %i.reload506 = load volatile i32*, i32** %i.reg2mem
  %974 = load i32, i32* %i.reload506, align 4
  %cmp31alteredBB = icmp eq i32 %974, 0
  store i32 1878584991, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %i.reload505 = load volatile i32*, i32** %i.reg2mem
  %975 = load i32, i32* %i.reload505, align 4
  %idxprom130alteredBB = sext i32 %975 to i64
  %a.reload435 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload435, i64 0, i64 %idxprom130alteredBB
  %j.reload587 = load volatile i32*, i32** %j.reg2mem
  %976 = load i32, i32* %j.reload587, align 4
  %idxprom132alteredBB = sext i32 %976 to i64
  %arrayidx133alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx131alteredBB, i64 0, i64 %idxprom132alteredBB
  %977 = load i32, i32* %arrayidx133alteredBB, align 4
  %i.reload504 = load volatile i32*, i32** %i.reg2mem
  %978 = load i32, i32* %i.reload504, align 4
  %idxprom134alteredBB = sext i32 %978 to i64
  %a.reload434 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload434, i64 0, i64 %idxprom134alteredBB
  %j.reload586 = load volatile i32*, i32** %j.reg2mem
  %979 = load i32, i32* %j.reload586, align 4
  %980 = add i32 0, -1533759739
  %981 = sub i32 %980, %979
  %982 = sub i32 %981, -1533759739
  %_363 = sub i32 0, %979
  %983 = sub i32 %982, 1999479256
  %984 = add i32 %983, 1
  %985 = add i32 %984, 1999479256
  %gen364 = add i32 %982, 1
  %_365 = shl i32 %979, 1
  %986 = sub i32 0, %979
  %987 = add i32 0, %986
  %_366 = sub i32 0, %979
  %988 = sub i32 0, 1
  %989 = sub i32 %987, %988
  %gen367 = add i32 %987, 1
  %990 = add i32 %979, -379457042
  %991 = add i32 %990, 1
  %992 = sub i32 %991, -379457042
  %add136alteredBB = add nsw i32 %979, 1
  %idxprom137alteredBB = sext i32 %992 to i64
  %arrayidx138alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx135alteredBB, i64 0, i64 %idxprom137alteredBB
  %993 = load i32, i32* %arrayidx138alteredBB, align 4
  %cmp139alteredBB = icmp sge i32 %977, %993
  store i32 621427275, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %i.reload503 = load volatile i32*, i32** %i.reg2mem
  %994 = load i32, i32* %i.reload503, align 4
  %idxprom141alteredBB = sext i32 %994 to i64
  %a.reload433 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload433, i64 0, i64 %idxprom141alteredBB
  %j.reload585 = load volatile i32*, i32** %j.reg2mem
  %995 = load i32, i32* %j.reload585, align 4
  %idxprom143alteredBB = sext i32 %995 to i64
  %arrayidx144alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx142alteredBB, i64 0, i64 %idxprom143alteredBB
  %996 = load i32, i32* %arrayidx144alteredBB, align 4
  %i.reload502 = load volatile i32*, i32** %i.reg2mem
  %997 = load i32, i32* %i.reload502, align 4
  %_372 = shl i32 %997, 1
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %_373 = sub i32 %997, 1
  %gen374 = mul i32 %999, 1
  %_375 = shl i32 %997, 1
  %1000 = sub i32 0, -1347098103
  %1001 = sub i32 %1000, %997
  %1002 = add i32 %1001, -1347098103
  %_376 = sub i32 0, %997
  %1003 = sub i32 %1002, -1683689441
  %1004 = add i32 %1003, 1
  %1005 = add i32 %1004, -1683689441
  %gen377 = add i32 %1002, 1
  %_378 = shl i32 %997, 1
  %1006 = sub i32 0, 1
  %1007 = sub i32 %997, %1006
  %add145alteredBB = add nsw i32 %997, 1
  %idxprom146alteredBB = sext i32 %1007 to i64
  %a.reload432 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx147alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload432, i64 0, i64 %idxprom146alteredBB
  %j.reload584 = load volatile i32*, i32** %j.reg2mem
  %1008 = load i32, i32* %j.reload584, align 4
  %idxprom148alteredBB = sext i32 %1008 to i64
  %arrayidx149alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx147alteredBB, i64 0, i64 %idxprom148alteredBB
  %1009 = load i32, i32* %arrayidx149alteredBB, align 4
  %cmp150alteredBB = icmp sge i32 %996, %1009
  store i32 699765845, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %i.reload501 = load volatile i32*, i32** %i.reg2mem
  %1010 = load i32, i32* %i.reload501, align 4
  %j.reload583 = load volatile i32*, i32** %j.reg2mem
  %1011 = load i32, i32* %j.reload583, align 4
  %call152alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1010, i32 %1011)
  store i32 -1146024709, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %i.reload500 = load volatile i32*, i32** %i.reg2mem
  %1012 = load i32, i32* %i.reload500, align 4
  %idxprom168alteredBB = sext i32 %1012 to i64
  %a.reload431 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx169alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload431, i64 0, i64 %idxprom168alteredBB
  %j.reload582 = load volatile i32*, i32** %j.reg2mem
  %1013 = load i32, i32* %j.reload582, align 4
  %idxprom170alteredBB = sext i32 %1013 to i64
  %arrayidx171alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx169alteredBB, i64 0, i64 %idxprom170alteredBB
  %1014 = load i32, i32* %arrayidx171alteredBB, align 4
  %i.reload499 = load volatile i32*, i32** %i.reg2mem
  %1015 = load i32, i32* %i.reload499, align 4
  %idxprom172alteredBB = sext i32 %1015 to i64
  %a.reload430 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx173alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload430, i64 0, i64 %idxprom172alteredBB
  %j.reload581 = load volatile i32*, i32** %j.reg2mem
  %1016 = load i32, i32* %j.reload581, align 4
  %1017 = sub i32 0, %1016
  %1018 = add i32 0, %1017
  %_387 = sub i32 0, %1016
  %1019 = sub i32 0, 1
  %1020 = sub i32 %1018, %1019
  %gen388 = add i32 %1018, 1
  %1021 = sub i32 0, %1016
  %1022 = add i32 0, %1021
  %_389 = sub i32 0, %1016
  %1023 = add i32 %1022, 2108943419
  %1024 = add i32 %1023, 1
  %1025 = sub i32 %1024, 2108943419
  %gen390 = add i32 %1022, 1
  %1026 = sub i32 %1016, 2111457350
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, 2111457350
  %_391 = sub i32 %1016, 1
  %gen392 = mul i32 %1028, 1
  %1029 = sub i32 0, %1016
  %1030 = add i32 0, %1029
  %_393 = sub i32 0, %1016
  %1031 = sub i32 %1030, -663152234
  %1032 = add i32 %1031, 1
  %1033 = add i32 %1032, -663152234
  %gen394 = add i32 %1030, 1
  %1034 = add i32 %1016, -2056446382
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1035, -2056446382
  %add174alteredBB = add nsw i32 %1016, 1
  %idxprom175alteredBB = sext i32 %1036 to i64
  %arrayidx176alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx173alteredBB, i64 0, i64 %idxprom175alteredBB
  %1037 = load i32, i32* %arrayidx176alteredBB, align 4
  %cmp177alteredBB = icmp sge i32 %1014, %1037
  store i32 290375830, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  %i.reload498 = load volatile i32*, i32** %i.reg2mem
  %1038 = load i32, i32* %i.reload498, align 4
  %idxprom254alteredBB = sext i32 %1038 to i64
  %a.reload429 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx255alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload429, i64 0, i64 %idxprom254alteredBB
  %j.reload580 = load volatile i32*, i32** %j.reg2mem
  %1039 = load i32, i32* %j.reload580, align 4
  %idxprom256alteredBB = sext i32 %1039 to i64
  %arrayidx257alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx255alteredBB, i64 0, i64 %idxprom256alteredBB
  %1040 = load i32, i32* %arrayidx257alteredBB, align 4
  %i.reload497 = load volatile i32*, i32** %i.reg2mem
  %1041 = load i32, i32* %i.reload497, align 4
  %idxprom258alteredBB = sext i32 %1041 to i64
  %a.reload428 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx259alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload428, i64 0, i64 %idxprom258alteredBB
  %j.reload579 = load volatile i32*, i32** %j.reg2mem
  %1042 = load i32, i32* %j.reload579, align 4
  %_399 = shl i32 %1042, 1
  %1043 = add i32 %1042, 551502550
  %1044 = sub i32 %1043, 1
  %1045 = sub i32 %1044, 551502550
  %_400 = sub i32 %1042, 1
  %gen401 = mul i32 %1045, 1
  %1046 = sub i32 %1042, 1899839283
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, 1899839283
  %sub260alteredBB = sub nsw i32 %1042, 1
  %idxprom261alteredBB = sext i32 %1048 to i64
  %arrayidx262alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx259alteredBB, i64 0, i64 %idxprom261alteredBB
  %1049 = load i32, i32* %arrayidx262alteredBB, align 4
  %cmp263alteredBB = icmp sge i32 %1040, %1049
  store i32 783372107, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  %i.reload496 = load volatile i32*, i32** %i.reg2mem
  %1050 = load i32, i32* %i.reload496, align 4
  %idxprom300alteredBB = sext i32 %1050 to i64
  %a.reload427 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx301alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload427, i64 0, i64 %idxprom300alteredBB
  %j.reload578 = load volatile i32*, i32** %j.reg2mem
  %1051 = load i32, i32* %j.reload578, align 4
  %idxprom302alteredBB = sext i32 %1051 to i64
  %arrayidx303alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx301alteredBB, i64 0, i64 %idxprom302alteredBB
  %1052 = load i32, i32* %arrayidx303alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1053 = load i32, i32* %i.reload, align 4
  %idxprom304alteredBB = sext i32 %1053 to i64
  %a.reload = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx305alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload, i64 0, i64 %idxprom304alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1054 = load i32, i32* %j.reload, align 4
  %1055 = sub i32 0, %1054
  %1056 = add i32 0, %1055
  %_406 = sub i32 0, %1054
  %1057 = sub i32 %1056, 1833941375
  %1058 = add i32 %1057, 1
  %1059 = add i32 %1058, 1833941375
  %gen407 = add i32 %1056, 1
  %_408 = shl i32 %1054, 1
  %1060 = sub i32 0, 1
  %1061 = sub i32 %1054, %1060
  %add306alteredBB = add nsw i32 %1054, 1
  %idxprom307alteredBB = sext i32 %1061 to i64
  %arrayidx308alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx305alteredBB, i64 0, i64 %idxprom307alteredBB
  %1062 = load i32, i32* %arrayidx308alteredBB, align 4
  %cmp309alteredBB = icmp sge i32 %1052, %1062
  store i32 1830410090, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  store i32 -888967866, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  store i32 32776884, i32* %switchVar
  br label %loopEnd

originalBB420alteredBB:                           ; preds = %loopEntry
  store i32 2115289972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB420alteredBB, %originalBB416alteredBB, %originalBB412alteredBB, %originalBB405alteredBB, %originalBB398alteredBB, %originalBB386alteredBB, %originalBB382alteredBB, %originalBB371alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBBalteredBB, %for.inc323, %for.end322, %for.inc320, %if.end319, %if.end318, %originalBBpart2422, %originalBB420, %if.end317, %originalBBpart2418, %originalBB416, %if.end316, %if.end315, %if.end314, %if.end313, %if.end312, %originalBBpart2414, %originalBB412, %if.end, %if.then310, %originalBBpart2410, %originalBB405, %land.lhs.true299, %land.lhs.true288, %land.lhs.true277, %if.else266, %if.then264, %originalBBpart2403, %originalBB398, %land.lhs.true253, %land.lhs.true242, %land.lhs.true231, %if.else228, %if.then226, %land.lhs.true215, %land.lhs.true204, %land.lhs.true193, %if.else191, %if.then189, %land.lhs.true178, %originalBBpart2396, %originalBB386, %land.lhs.true167, %land.lhs.true156, %if.else153, %originalBBpart2384, %originalBB382, %if.then151, %originalBBpart2380, %originalBB371, %land.lhs.true140, %originalBBpart2369, %originalBB362, %land.lhs.true129, %land.lhs.true118, %if.else116, %if.then114, %land.lhs.true103, %land.lhs.true92, %land.lhs.true89, %if.else86, %if.then84, %land.lhs.true73, %land.lhs.true62, %land.lhs.true60, %if.else57, %if.then55, %land.lhs.true44, %land.lhs.true34, %land.lhs.true32, %originalBBpart2360, %originalBB358, %if.else, %if.then, %land.lhs.true24, %land.lhs.true18, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart2356, %originalBB354, %for.body12, %for.cond10, %for.end9, %originalBBpart2352, %originalBB338, %for.inc7, %originalBBpart2336, %originalBB334, %for.end, %originalBBpart2332, %originalBB330, %for.inc, %originalBBpart2328, %originalBB326, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
