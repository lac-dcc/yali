; ModuleID = 'source-C-CXX/82/3971.c'
source_filename = "source-C-CXX/82/3971.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp140.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i157.reg2mem = alloca i32*
  %i18.reg2mem = alloca i32*
  %i6.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca float*
  %s.reg2mem = alloca float*
  %t.reg2mem = alloca float*
  %b.reg2mem = alloca [100 x float]*
  %a.reg2mem = alloca [100 x float]*
  %v.reg2mem = alloca [100 x i32]*
  %u.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem289 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1411540030
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1411540030
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem289
  %switchVar = alloca i32
  store i32 -1217651217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar288 = load i32, i32* %switchVar
  switch i32 %switchVar288, label %switchDefault [
    i32 -1217651217, label %first
    i32 -865814561, label %originalBB
    i32 -498646360, label %originalBBpart2
    i32 173453982, label %for.cond
    i32 -1905271439, label %originalBB182
    i32 -100507473, label %originalBBpart2184
    i32 -1807718589, label %for.body
    i32 2137450920, label %for.inc
    i32 199741544, label %originalBB186
    i32 -1434199176, label %originalBBpart2196
    i32 -1801139896, label %for.end
    i32 -376129179, label %for.cond7
    i32 1982046739, label %originalBB198
    i32 313546565, label %originalBBpart2212
    i32 -981057107, label %for.body11
    i32 -975438957, label %for.inc15
    i32 723298361, label %originalBB214
    i32 -1488009464, label %originalBBpart2230
    i32 -1157964140, label %for.end17
    i32 2044686751, label %originalBB232
    i32 -1022940049, label %originalBBpart2234
    i32 -968435478, label %for.cond19
    i32 -78823054, label %for.body23
    i32 320184431, label %originalBB236
    i32 -2139426233, label %originalBBpart2238
    i32 1399236346, label %land.lhs.true
    i32 1338888070, label %if.then
    i32 1165765554, label %originalBB240
    i32 1479027175, label %originalBBpart2242
    i32 256959057, label %if.else
    i32 -354491499, label %land.lhs.true38
    i32 -248145125, label %if.then43
    i32 90565619, label %if.else46
    i32 1900030603, label %land.lhs.true51
    i32 -1100649330, label %if.then56
    i32 -1707611514, label %if.else59
    i32 6283164, label %originalBB244
    i32 -447886190, label %originalBBpart2246
    i32 1938559184, label %land.lhs.true64
    i32 328450548, label %if.then69
    i32 -2096211285, label %originalBB248
    i32 -1840857780, label %originalBBpart2250
    i32 -1469626652, label %if.else72
    i32 -1885847632, label %originalBB252
    i32 473267213, label %originalBBpart2254
    i32 -1419515456, label %land.lhs.true77
    i32 -1064538427, label %if.then82
    i32 -1013411575, label %originalBB256
    i32 -375804924, label %originalBBpart2258
    i32 -415976772, label %if.else85
    i32 -1906803364, label %originalBB260
    i32 1597114677, label %originalBBpart2262
    i32 586502700, label %land.lhs.true90
    i32 908775759, label %originalBB264
    i32 1506915920, label %originalBBpart2266
    i32 -833229963, label %if.then95
    i32 -413951344, label %if.else98
    i32 1244563374, label %land.lhs.true103
    i32 613286763, label %if.then108
    i32 -1114171971, label %if.else111
    i32 -1280477835, label %originalBB268
    i32 1032491084, label %originalBBpart2270
    i32 313320018, label %land.lhs.true116
    i32 334120005, label %if.then121
    i32 -132479426, label %if.else124
    i32 -219287286, label %land.lhs.true129
    i32 -375570822, label %originalBB272
    i32 1345082100, label %originalBBpart2274
    i32 -1762897453, label %if.then134
    i32 913270480, label %if.else137
    i32 1753850699, label %originalBB276
    i32 -2051087692, label %originalBBpart2278
    i32 -1380102246, label %if.then142
    i32 -596546361, label %originalBB280
    i32 147926550, label %originalBBpart2282
    i32 1120344155, label %if.end
    i32 -752831500, label %if.end145
    i32 -1775238665, label %if.end146
    i32 -1262788092, label %if.end147
    i32 -906190819, label %if.end148
    i32 824693932, label %if.end149
    i32 1139873897, label %if.end150
    i32 -1528257942, label %if.end151
    i32 1311733668, label %if.end152
    i32 2025667824, label %originalBB284
    i32 -1290758377, label %originalBBpart2286
    i32 293952315, label %if.end153
    i32 -1720981366, label %for.inc154
    i32 1532058517, label %for.end156
    i32 -787633743, label %for.cond158
    i32 558737548, label %for.body162
    i32 -2098220606, label %for.inc177
    i32 1029641350, label %for.end179
    i32 -1182862324, label %originalBBalteredBB
    i32 903132663, label %originalBB182alteredBB
    i32 795573331, label %originalBB186alteredBB
    i32 -1851583168, label %originalBB198alteredBB
    i32 -1802266237, label %originalBB214alteredBB
    i32 2028696191, label %originalBB232alteredBB
    i32 -616387333, label %originalBB236alteredBB
    i32 -1917807615, label %originalBB240alteredBB
    i32 -1359781428, label %originalBB244alteredBB
    i32 617381748, label %originalBB248alteredBB
    i32 43188339, label %originalBB252alteredBB
    i32 1403378844, label %originalBB256alteredBB
    i32 -2040652999, label %originalBB260alteredBB
    i32 131220144, label %originalBB264alteredBB
    i32 1897472021, label %originalBB268alteredBB
    i32 345424697, label %originalBB272alteredBB
    i32 -1177125970, label %originalBB276alteredBB
    i32 -1993844419, label %originalBB280alteredBB
    i32 1474270107, label %originalBB284alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload290 = load volatile i1, i1* %.reg2mem289
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload290, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload290, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload290
  %26 = select i1 %24, i32 -865814561, i32 -1182862324
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %u = alloca [100 x i32], align 16
  store [100 x i32]* %u, [100 x i32]** %u.reg2mem
  %v = alloca [100 x i32], align 16
  store [100 x i32]* %v, [100 x i32]** %v.reg2mem
  %a = alloca [100 x float], align 16
  store [100 x float]* %a, [100 x float]** %a.reg2mem
  %b = alloca [100 x float], align 16
  store [100 x float]* %b, [100 x float]** %b.reg2mem
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  %r = alloca float, align 4
  store float* %r, float** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i6 = alloca i32, align 4
  store i32* %i6, i32** %i6.reg2mem
  %i18 = alloca i32, align 4
  store i32* %i18, i32** %i18.reg2mem
  %i157 = alloca i32, align 4
  store i32* %i157, i32** %i157.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload296)
  %t.reload343 = load volatile float*, float** %t.reg2mem
  store float 0.000000e+00, float* %t.reload343, align 4
  %s.reload346 = load volatile float*, float** %s.reg2mem
  store float 0.000000e+00, float* %s.reload346, align 4
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload355, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1880635040
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1880635040
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -498646360, i32 -1182862324
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 173453982, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1905271439, i32 903132663
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload354, align 4
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload295, align 4
  %70 = sub i32 %69, -1684786585
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1684786585
  %sub = sub nsw i32 %69, 1
  %cmp = icmp sle i32 %68, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 973555637
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 973555637
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -100507473, i32 903132663
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 -1807718589, i32 -1801139896
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload353, align 4
  %idxprom = sext i32 %101 to i64
  %u.reload298 = load volatile [100 x i32]*, [100 x i32]** %u.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %u.reload298, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %s.reload345 = load volatile float*, float** %s.reg2mem
  %102 = load float, float* %s.reload345, align 4
  %conv = fpext float %102 to double
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload352, align 4
  %idxprom2 = sext i32 %103 to i64
  %u.reload297 = load volatile [100 x i32]*, [100 x i32]** %u.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %u.reload297, i64 0, i64 %idxprom2
  %104 = load i32, i32* %arrayidx3, align 4
  %conv4 = sitofp i32 %104 to double
  %mul = fmul double %conv4, 1.000000e+00
  %add = fadd double %conv, %mul
  %conv5 = fptrunc double %add to float
  %s.reload344 = load volatile float*, float** %s.reg2mem
  store float %conv5, float* %s.reload344, align 4
  store i32 2137450920, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1008389155
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1008389155
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 199741544, i32 795573331
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload351, align 4
  %121 = sub i32 %120, -1228629890
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1228629890
  %inc = add nsw i32 %120, 1
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload350, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1434199176, i32 795573331
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 173453982, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i6.reload362 = load volatile i32*, i32** %i6.reg2mem
  store i32 0, i32* %i6.reload362, align 4
  store i32 -376129179, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -679510608
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -679510608
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1982046739, i32 -1851583168
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i6.reload361 = load volatile i32*, i32** %i6.reg2mem
  %177 = load i32, i32* %i6.reload361, align 4
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload294, align 4
  %179 = sub i32 %178, -934848891
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -934848891
  %sub8 = sub nsw i32 %178, 1
  %cmp9 = icmp sle i32 %177, %181
  store i1 %cmp9, i1* %cmp9.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1419060478
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1419060478
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 313546565, i32 -1851583168
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %209 = select i1 %cmp9.reload, i32 -981057107, i32 -1157964140
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i6.reload360 = load volatile i32*, i32** %i6.reg2mem
  %210 = load i32, i32* %i6.reload360, align 4
  %idxprom12 = sext i32 %210 to i64
  %v.reload325 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reload325, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx13)
  store i32 -975438957, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 203613161
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 203613161
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 723298361, i32 -1802266237
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %i6.reload359 = load volatile i32*, i32** %i6.reg2mem
  %238 = load i32, i32* %i6.reload359, align 4
  %239 = sub i32 %238, -1407156044
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1407156044
  %inc16 = add nsw i32 %238, 1
  %i6.reload358 = load volatile i32*, i32** %i6.reg2mem
  store i32 %241, i32* %i6.reload358, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1488009464, i32 -1802266237
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -376129179, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1691950982
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1691950982
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 2044686751, i32 2028696191
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %i18.reload407 = load volatile i32*, i32** %i18.reg2mem
  store i32 0, i32* %i18.reload407, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 365330301
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 365330301
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1022940049, i32 2028696191
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -968435478, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i18.reload406 = load volatile i32*, i32** %i18.reg2mem
  %298 = load i32, i32* %i18.reload406, align 4
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload293, align 4
  %300 = sub i32 %299, 580197893
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 580197893
  %sub20 = sub nsw i32 %299, 1
  %cmp21 = icmp sle i32 %298, %302
  %303 = select i1 %cmp21, i32 -78823054, i32 1532058517
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 320184431, i32 -616387333
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %i18.reload405 = load volatile i32*, i32** %i18.reg2mem
  %318 = load i32, i32* %i18.reload405, align 4
  %idxprom24 = sext i32 %318 to i64
  %v.reload324 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reload324, i64 0, i64 %idxprom24
  %319 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %319, 90
  store i1 %cmp26, i1* %cmp26.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -2139426233, i32 -616387333
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %346 = select i1 %cmp26.reload, i32 1399236346, i32 256959057
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i18.reload404 = load volatile i32*, i32** %i18.reg2mem
  %347 = load i32, i32* %i18.reload404, align 4
  %idxprom28 = sext i32 %347 to i64
  %v.reload323 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reload323, i64 0, i64 %idxprom28
  %348 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %348, 100
  %349 = select i1 %cmp30, i32 1338888070, i32 256959057
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -553017694
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -553017694
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1165765554, i32 -1917807615
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %i18.reload403 = load volatile i32*, i32** %i18.reg2mem
  %365 = load i32, i32* %i18.reload403, align 4
  %idxprom32 = sext i32 %365 to i64
  %a.reload339 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x float], [100 x float]* %a.reload339, i64 0, i64 %idxprom32
  store float 4.000000e+00, float* %arrayidx33, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -2120635943
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -2120635943
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1479027175, i32 -1917807615
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 293952315, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i18.reload402 = load volatile i32*, i32** %i18.reg2mem
  %393 = load i32, i32* %i18.reload402, align 4
  %idxprom34 = sext i32 %393 to i64
  %v.reload322 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reload322, i64 0, i64 %idxprom34
  %394 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sle i32 %394, 89
  %395 = select i1 %cmp36, i32 -354491499, i32 90565619
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i18.reload401 = load volatile i32*, i32** %i18.reg2mem
  %396 = load i32, i32* %i18.reload401, align 4
  %idxprom39 = sext i32 %396 to i64
  %v.reload321 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reload321, i64 0, i64 %idxprom39
  %397 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %397, 85
  %398 = select i1 %cmp41, i32 -248145125, i32 90565619
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i18.reload400 = load volatile i32*, i32** %i18.reg2mem
  %399 = load i32, i32* %i18.reload400, align 4
  %idxprom44 = sext i32 %399 to i64
  %a.reload338 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x float], [100 x float]* %a.reload338, i64 0, i64 %idxprom44
  store float 0x400D9999A0000000, float* %arrayidx45, align 4
  store i32 1311733668, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %i18.reload399 = load volatile i32*, i32** %i18.reg2mem
  %400 = load i32, i32* %i18.reload399, align 4
  %idxprom47 = sext i32 %400 to i64
  %v.reload320 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reload320, i64 0, i64 %idxprom47
  %401 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sle i32 %401, 84
  %402 = select i1 %cmp49, i32 1900030603, i32 -1707611514
  store i32 %402, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i18.reload398 = load volatile i32*, i32** %i18.reg2mem
  %403 = load i32, i32* %i18.reload398, align 4
  %idxprom52 = sext i32 %403 to i64
  %v.reload319 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reload319, i64 0, i64 %idxprom52
  %404 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %404, 82
  %405 = select i1 %cmp54, i32 -1100649330, i32 -1707611514
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i18.reload397 = load volatile i32*, i32** %i18.reg2mem
  %406 = load i32, i32* %i18.reload397, align 4
  %idxprom57 = sext i32 %406 to i64
  %a.reload337 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x float], [100 x float]* %a.reload337, i64 0, i64 %idxprom57
  store float 0x400A666660000000, float* %arrayidx58, align 4
  store i32 -1528257942, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 2037624811
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 2037624811
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 6283164, i32 -1359781428
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %i18.reload396 = load volatile i32*, i32** %i18.reg2mem
  %422 = load i32, i32* %i18.reload396, align 4
  %idxprom60 = sext i32 %422 to i64
  %v.reload318 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reload318, i64 0, i64 %idxprom60
  %423 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sle i32 %423, 81
  store i1 %cmp62, i1* %cmp62.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -447886190, i32 -1359781428
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %438 = select i1 %cmp62.reload, i32 1938559184, i32 -1469626652
  store i32 %438, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %i18.reload395 = load volatile i32*, i32** %i18.reg2mem
  %439 = load i32, i32* %i18.reload395, align 4
  %idxprom65 = sext i32 %439 to i64
  %v.reload317 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reload317, i64 0, i64 %idxprom65
  %440 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %440, 78
  %441 = select i1 %cmp67, i32 328450548, i32 -1469626652
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -2096211285, i32 617381748
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %i18.reload394 = load volatile i32*, i32** %i18.reg2mem
  %456 = load i32, i32* %i18.reload394, align 4
  %idxprom70 = sext i32 %456 to i64
  %a.reload336 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x float], [100 x float]* %a.reload336, i64 0, i64 %idxprom70
  store float 3.000000e+00, float* %arrayidx71, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 1175397330
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1175397330
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1840857780, i32 617381748
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1139873897, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -616476525
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -616476525
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1885847632, i32 43188339
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %i18.reload393 = load volatile i32*, i32** %i18.reg2mem
  %499 = load i32, i32* %i18.reload393, align 4
  %idxprom73 = sext i32 %499 to i64
  %v.reload316 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reload316, i64 0, i64 %idxprom73
  %500 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sle i32 %500, 77
  store i1 %cmp75, i1* %cmp75.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -497892554
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -497892554
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 473267213, i32 43188339
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %516 = select i1 %cmp75.reload, i32 -1419515456, i32 -415976772
  store i32 %516, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %i18.reload392 = load volatile i32*, i32** %i18.reg2mem
  %517 = load i32, i32* %i18.reload392, align 4
  %idxprom78 = sext i32 %517 to i64
  %v.reload315 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reload315, i64 0, i64 %idxprom78
  %518 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sge i32 %518, 75
  %519 = select i1 %cmp80, i32 -1064538427, i32 -415976772
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, -178104396
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -178104396
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1013411575, i32 1403378844
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %i18.reload391 = load volatile i32*, i32** %i18.reg2mem
  %535 = load i32, i32* %i18.reload391, align 4
  %idxprom83 = sext i32 %535 to i64
  %a.reload335 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x float], [100 x float]* %a.reload335, i64 0, i64 %idxprom83
  store float 0x40059999A0000000, float* %arrayidx84, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -1686573033
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1686573033
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -375804924, i32 1403378844
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 824693932, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -1963225906
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1963225906
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1906803364, i32 -2040652999
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %i18.reload390 = load volatile i32*, i32** %i18.reg2mem
  %578 = load i32, i32* %i18.reload390, align 4
  %idxprom86 = sext i32 %578 to i64
  %v.reload314 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reload314, i64 0, i64 %idxprom86
  %579 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sle i32 %579, 74
  store i1 %cmp88, i1* %cmp88.reg2mem
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, -1211102283
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1211102283
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1597114677, i32 -2040652999
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %607 = select i1 %cmp88.reload, i32 586502700, i32 -413951344
  store i32 %607, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 908775759, i32 131220144
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %i18.reload389 = load volatile i32*, i32** %i18.reg2mem
  %634 = load i32, i32* %i18.reload389, align 4
  %idxprom91 = sext i32 %634 to i64
  %v.reload313 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reload313, i64 0, i64 %idxprom91
  %635 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sge i32 %635, 72
  store i1 %cmp93, i1* %cmp93.reg2mem
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 1506915920, i32 131220144
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %650 = select i1 %cmp93.reload, i32 -833229963, i32 -413951344
  store i32 %650, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %i18.reload388 = load volatile i32*, i32** %i18.reg2mem
  %651 = load i32, i32* %i18.reload388, align 4
  %idxprom96 = sext i32 %651 to i64
  %a.reload334 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x float], [100 x float]* %a.reload334, i64 0, i64 %idxprom96
  store float 0x4002666660000000, float* %arrayidx97, align 4
  store i32 -906190819, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %i18.reload387 = load volatile i32*, i32** %i18.reg2mem
  %652 = load i32, i32* %i18.reload387, align 4
  %idxprom99 = sext i32 %652 to i64
  %v.reload312 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reload312, i64 0, i64 %idxprom99
  %653 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sle i32 %653, 71
  %654 = select i1 %cmp101, i32 1244563374, i32 -1114171971
  store i32 %654, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %i18.reload386 = load volatile i32*, i32** %i18.reg2mem
  %655 = load i32, i32* %i18.reload386, align 4
  %idxprom104 = sext i32 %655 to i64
  %v.reload311 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reload311, i64 0, i64 %idxprom104
  %656 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sge i32 %656, 68
  %657 = select i1 %cmp106, i32 613286763, i32 -1114171971
  store i32 %657, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %i18.reload385 = load volatile i32*, i32** %i18.reg2mem
  %658 = load i32, i32* %i18.reload385, align 4
  %idxprom109 = sext i32 %658 to i64
  %a.reload333 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x float], [100 x float]* %a.reload333, i64 0, i64 %idxprom109
  store float 2.000000e+00, float* %arrayidx110, align 4
  store i32 -1262788092, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -1280477835, i32 1897472021
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %i18.reload384 = load volatile i32*, i32** %i18.reg2mem
  %673 = load i32, i32* %i18.reload384, align 4
  %idxprom112 = sext i32 %673 to i64
  %v.reload310 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reload310, i64 0, i64 %idxprom112
  %674 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sle i32 %674, 67
  store i1 %cmp114, i1* %cmp114.reg2mem
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 109604124
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 109604124
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 1032491084, i32 1897472021
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %690 = select i1 %cmp114.reload, i32 313320018, i32 -132479426
  store i32 %690, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %i18.reload383 = load volatile i32*, i32** %i18.reg2mem
  %691 = load i32, i32* %i18.reload383, align 4
  %idxprom117 = sext i32 %691 to i64
  %v.reload309 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reload309, i64 0, i64 %idxprom117
  %692 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sge i32 %692, 64
  %693 = select i1 %cmp119, i32 334120005, i32 -132479426
  store i32 %693, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %i18.reload382 = load volatile i32*, i32** %i18.reg2mem
  %694 = load i32, i32* %i18.reload382, align 4
  %idxprom122 = sext i32 %694 to i64
  %a.reload332 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [100 x float], [100 x float]* %a.reload332, i64 0, i64 %idxprom122
  store float 1.500000e+00, float* %arrayidx123, align 4
  store i32 -1775238665, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %i18.reload381 = load volatile i32*, i32** %i18.reg2mem
  %695 = load i32, i32* %i18.reload381, align 4
  %idxprom125 = sext i32 %695 to i64
  %v.reload308 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reload308, i64 0, i64 %idxprom125
  %696 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp sle i32 %696, 63
  %697 = select i1 %cmp127, i32 -219287286, i32 913270480
  store i32 %697, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -375570822, i32 345424697
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %i18.reload380 = load volatile i32*, i32** %i18.reg2mem
  %724 = load i32, i32* %i18.reload380, align 4
  %idxprom130 = sext i32 %724 to i64
  %v.reload307 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reload307, i64 0, i64 %idxprom130
  %725 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp sge i32 %725, 60
  store i1 %cmp132, i1* %cmp132.reg2mem
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 1345082100, i32 345424697
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %752 = select i1 %cmp132.reload, i32 -1762897453, i32 913270480
  store i32 %752, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %i18.reload379 = load volatile i32*, i32** %i18.reg2mem
  %753 = load i32, i32* %i18.reload379, align 4
  %idxprom135 = sext i32 %753 to i64
  %a.reload331 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx136 = getelementptr inbounds [100 x float], [100 x float]* %a.reload331, i64 0, i64 %idxprom135
  store float 1.000000e+00, float* %arrayidx136, align 4
  store i32 -752831500, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, 775822635
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 775822635
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 1753850699, i32 -1177125970
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %i18.reload378 = load volatile i32*, i32** %i18.reg2mem
  %781 = load i32, i32* %i18.reload378, align 4
  %idxprom138 = sext i32 %781 to i64
  %v.reload306 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %v.reload306, i64 0, i64 %idxprom138
  %782 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp slt i32 %782, 60
  store i1 %cmp140, i1* %cmp140.reg2mem
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = add i32 %783, 328900244
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 328900244
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -2051087692, i32 -1177125970
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %810 = select i1 %cmp140.reload, i32 -1380102246, i32 1120344155
  store i32 %810, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 %811, 1442012681
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 1442012681
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -596546361, i32 -1993844419
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %i18.reload377 = load volatile i32*, i32** %i18.reg2mem
  %826 = load i32, i32* %i18.reload377, align 4
  %idxprom143 = sext i32 %826 to i64
  %a.reload330 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx144 = getelementptr inbounds [100 x float], [100 x float]* %a.reload330, i64 0, i64 %idxprom143
  store float 0.000000e+00, float* %arrayidx144, align 4
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 %827, -611377636
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -611377636
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 false, true
  %840 = and i1 %837, false
  %841 = and i1 %835, %839
  %842 = and i1 %838, false
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 false, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 147926550, i32 -1993844419
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 1120344155, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -752831500, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 -1775238665, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 -1262788092, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 -906190819, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 824693932, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 1139873897, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 -1528257942, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 1311733668, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 2025667824, i32 1474270107
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = sub i32 0, 1
  %871 = add i32 %868, %870
  %872 = sub i32 %868, 1
  %873 = mul i32 %868, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %869, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 -1290758377, i32 1474270107
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 293952315, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 -1720981366, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %i18.reload376 = load volatile i32*, i32** %i18.reg2mem
  %882 = load i32, i32* %i18.reload376, align 4
  %883 = add i32 %882, 1268980965
  %884 = add i32 %883, 1
  %885 = sub i32 %884, 1268980965
  %inc155 = add nsw i32 %882, 1
  %i18.reload375 = load volatile i32*, i32** %i18.reg2mem
  store i32 %885, i32* %i18.reload375, align 4
  store i32 -968435478, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %i157.reload414 = load volatile i32*, i32** %i157.reg2mem
  store i32 0, i32* %i157.reload414, align 4
  store i32 -787633743, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %i157.reload413 = load volatile i32*, i32** %i157.reg2mem
  %886 = load i32, i32* %i157.reload413, align 4
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %887 = load i32, i32* %n.reload292, align 4
  %888 = sub i32 %887, -433038178
  %889 = sub i32 %888, 1
  %890 = add i32 %889, -433038178
  %sub159 = sub nsw i32 %887, 1
  %cmp160 = icmp sle i32 %886, %890
  %891 = select i1 %cmp160, i32 558737548, i32 1029641350
  store i32 %891, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  %i157.reload412 = load volatile i32*, i32** %i157.reg2mem
  %892 = load i32, i32* %i157.reload412, align 4
  %idxprom163 = sext i32 %892 to i64
  %u.reload = load volatile [100 x i32]*, [100 x i32]** %u.reg2mem
  %arrayidx164 = getelementptr inbounds [100 x i32], [100 x i32]* %u.reload, i64 0, i64 %idxprom163
  %893 = load i32, i32* %arrayidx164, align 4
  %conv165 = sitofp i32 %893 to double
  %mul166 = fmul double %conv165, 1.000000e+00
  %i157.reload411 = load volatile i32*, i32** %i157.reg2mem
  %894 = load i32, i32* %i157.reload411, align 4
  %idxprom167 = sext i32 %894 to i64
  %a.reload329 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx168 = getelementptr inbounds [100 x float], [100 x float]* %a.reload329, i64 0, i64 %idxprom167
  %895 = load float, float* %arrayidx168, align 4
  %conv169 = fpext float %895 to double
  %mul170 = fmul double %mul166, %conv169
  %conv171 = fptrunc double %mul170 to float
  %i157.reload410 = load volatile i32*, i32** %i157.reg2mem
  %896 = load i32, i32* %i157.reload410, align 4
  %idxprom172 = sext i32 %896 to i64
  %b.reload340 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx173 = getelementptr inbounds [100 x float], [100 x float]* %b.reload340, i64 0, i64 %idxprom172
  store float %conv171, float* %arrayidx173, align 4
  %t.reload342 = load volatile float*, float** %t.reg2mem
  %897 = load float, float* %t.reload342, align 4
  %i157.reload409 = load volatile i32*, i32** %i157.reg2mem
  %898 = load i32, i32* %i157.reload409, align 4
  %idxprom174 = sext i32 %898 to i64
  %b.reload = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx175 = getelementptr inbounds [100 x float], [100 x float]* %b.reload, i64 0, i64 %idxprom174
  %899 = load float, float* %arrayidx175, align 4
  %add176 = fadd float %897, %899
  %t.reload341 = load volatile float*, float** %t.reg2mem
  store float %add176, float* %t.reload341, align 4
  store i32 -2098220606, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %i157.reload408 = load volatile i32*, i32** %i157.reg2mem
  %900 = load i32, i32* %i157.reload408, align 4
  %901 = sub i32 %900, 1331550593
  %902 = add i32 %901, 1
  %903 = add i32 %902, 1331550593
  %inc178 = add nsw i32 %900, 1
  %i157.reload = load volatile i32*, i32** %i157.reg2mem
  store i32 %903, i32* %i157.reload, align 4
  store i32 -787633743, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  %t.reload = load volatile float*, float** %t.reg2mem
  %904 = load float, float* %t.reload, align 4
  %s.reload = load volatile float*, float** %s.reg2mem
  %905 = load float, float* %s.reload, align 4
  %div = fdiv float %904, %905
  %r.reload347 = load volatile float*, float** %r.reg2mem
  store float %div, float* %r.reload347, align 4
  %r.reload = load volatile float*, float** %r.reg2mem
  %906 = load float, float* %r.reload, align 4
  %conv180 = fpext float %906 to double
  %call181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv180)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ualteredBB = alloca [100 x i32], align 16
  %valteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca [100 x float], align 16
  %balteredBB = alloca [100 x float], align 16
  %talteredBB = alloca float, align 4
  %salteredBB = alloca float, align 4
  %ralteredBB = alloca float, align 4
  %ialteredBB = alloca i32, align 4
  %i6alteredBB = alloca i32, align 4
  %i18alteredBB = alloca i32, align 4
  %i157alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store float 0.000000e+00, float* %talteredBB, align 4
  store float 0.000000e+00, float* %salteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -865814561, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %907 = load i32, i32* %i.reload349, align 4
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %908 = load i32, i32* %n.reload291, align 4
  %909 = add i32 0, 1925656940
  %910 = sub i32 %909, %908
  %911 = sub i32 %910, 1925656940
  %_ = sub i32 0, %908
  %912 = sub i32 %911, 1502558709
  %913 = add i32 %912, 1
  %914 = add i32 %913, 1502558709
  %gen = add i32 %911, 1
  %915 = sub i32 0, 1
  %916 = add i32 %908, %915
  %subalteredBB = sub nsw i32 %908, 1
  %cmpalteredBB = icmp sle i32 %907, %916
  store i32 -1905271439, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %917 = load i32, i32* %i.reload348, align 4
  %918 = sub i32 0, 1332144555
  %919 = sub i32 %918, %917
  %920 = add i32 %919, 1332144555
  %_187 = sub i32 0, %917
  %921 = add i32 %920, 1514839522
  %922 = add i32 %921, 1
  %923 = sub i32 %922, 1514839522
  %gen188 = add i32 %920, 1
  %_189 = shl i32 %917, 1
  %924 = sub i32 0, %917
  %925 = add i32 0, %924
  %_190 = sub i32 0, %917
  %926 = sub i32 0, 1
  %927 = sub i32 %925, %926
  %gen191 = add i32 %925, 1
  %_192 = shl i32 %917, 1
  %_193 = shl i32 %917, 1
  %_194 = shl i32 %917, 1
  %928 = sub i32 %917, -1533900737
  %929 = add i32 %928, 1
  %930 = add i32 %929, -1533900737
  %incalteredBB = add nsw i32 %917, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %930, i32* %i.reload, align 4
  store i32 199741544, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i6.reload357 = load volatile i32*, i32** %i6.reg2mem
  %931 = load i32, i32* %i6.reload357, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %932 = load i32, i32* %n.reload, align 4
  %933 = add i32 %932, -2105821250
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, -2105821250
  %_199 = sub i32 %932, 1
  %gen200 = mul i32 %935, 1
  %_201 = shl i32 %932, 1
  %936 = sub i32 0, %932
  %937 = add i32 0, %936
  %_202 = sub i32 0, %932
  %938 = sub i32 0, %937
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %gen203 = add i32 %937, 1
  %942 = sub i32 %932, 1093957042
  %943 = sub i32 %942, 1
  %944 = add i32 %943, 1093957042
  %_204 = sub i32 %932, 1
  %gen205 = mul i32 %944, 1
  %945 = add i32 0, -1270408147
  %946 = sub i32 %945, %932
  %947 = sub i32 %946, -1270408147
  %_206 = sub i32 0, %932
  %948 = add i32 %947, -726024870
  %949 = add i32 %948, 1
  %950 = sub i32 %949, -726024870
  %gen207 = add i32 %947, 1
  %951 = add i32 %932, 1774847295
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, 1774847295
  %_208 = sub i32 %932, 1
  %gen209 = mul i32 %953, 1
  %_210 = shl i32 %932, 1
  %954 = sub i32 0, 1
  %955 = add i32 %932, %954
  %sub8alteredBB = sub nsw i32 %932, 1
  %cmp9alteredBB = icmp sle i32 %931, %955
  store i32 1982046739, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %i6.reload356 = load volatile i32*, i32** %i6.reg2mem
  %956 = load i32, i32* %i6.reload356, align 4
  %957 = sub i32 0, %956
  %958 = add i32 0, %957
  %_215 = sub i32 0, %956
  %959 = sub i32 0, 1
  %960 = sub i32 %958, %959
  %gen216 = add i32 %958, 1
  %961 = add i32 0, -201594135
  %962 = sub i32 %961, %956
  %963 = sub i32 %962, -201594135
  %_217 = sub i32 0, %956
  %964 = sub i32 0, 1
  %965 = sub i32 %963, %964
  %gen218 = add i32 %963, 1
  %966 = sub i32 0, 1
  %967 = add i32 %956, %966
  %_219 = sub i32 %956, 1
  %gen220 = mul i32 %967, 1
  %968 = sub i32 0, 1
  %969 = add i32 %956, %968
  %_221 = sub i32 %956, 1
  %gen222 = mul i32 %969, 1
  %970 = add i32 %956, -805265939
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, -805265939
  %_223 = sub i32 %956, 1
  %gen224 = mul i32 %972, 1
  %973 = sub i32 0, 1
  %974 = add i32 %956, %973
  %_225 = sub i32 %956, 1
  %gen226 = mul i32 %974, 1
  %975 = sub i32 %956, -65885767
  %976 = sub i32 %975, 1
  %977 = add i32 %976, -65885767
  %_227 = sub i32 %956, 1
  %gen228 = mul i32 %977, 1
  %978 = sub i32 0, %956
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %inc16alteredBB = add nsw i32 %956, 1
  %i6.reload = load volatile i32*, i32** %i6.reg2mem
  store i32 %981, i32* %i6.reload, align 4
  store i32 723298361, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %i18.reload374 = load volatile i32*, i32** %i18.reg2mem
  store i32 0, i32* %i18.reload374, align 4
  store i32 2044686751, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %i18.reload373 = load volatile i32*, i32** %i18.reg2mem
  %982 = load i32, i32* %i18.reload373, align 4
  %idxprom24alteredBB = sext i32 %982 to i64
  %v.reload305 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %v.reload305, i64 0, i64 %idxprom24alteredBB
  %983 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sge i32 %983, 90
  store i32 320184431, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %i18.reload372 = load volatile i32*, i32** %i18.reg2mem
  %984 = load i32, i32* %i18.reload372, align 4
  %idxprom32alteredBB = sext i32 %984 to i64
  %a.reload328 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload328, i64 0, i64 %idxprom32alteredBB
  store float 4.000000e+00, float* %arrayidx33alteredBB, align 4
  store i32 1165765554, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %i18.reload371 = load volatile i32*, i32** %i18.reg2mem
  %985 = load i32, i32* %i18.reload371, align 4
  %idxprom60alteredBB = sext i32 %985 to i64
  %v.reload304 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %v.reload304, i64 0, i64 %idxprom60alteredBB
  %986 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp sle i32 %986, 81
  store i32 6283164, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %i18.reload370 = load volatile i32*, i32** %i18.reg2mem
  %987 = load i32, i32* %i18.reload370, align 4
  %idxprom70alteredBB = sext i32 %987 to i64
  %a.reload327 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload327, i64 0, i64 %idxprom70alteredBB
  store float 3.000000e+00, float* %arrayidx71alteredBB, align 4
  store i32 -2096211285, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %i18.reload369 = load volatile i32*, i32** %i18.reg2mem
  %988 = load i32, i32* %i18.reload369, align 4
  %idxprom73alteredBB = sext i32 %988 to i64
  %v.reload303 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %v.reload303, i64 0, i64 %idxprom73alteredBB
  %989 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sle i32 %989, 77
  store i32 -1885847632, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %i18.reload368 = load volatile i32*, i32** %i18.reg2mem
  %990 = load i32, i32* %i18.reload368, align 4
  %idxprom83alteredBB = sext i32 %990 to i64
  %a.reload326 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload326, i64 0, i64 %idxprom83alteredBB
  store float 0x40059999A0000000, float* %arrayidx84alteredBB, align 4
  store i32 -1013411575, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %i18.reload367 = load volatile i32*, i32** %i18.reg2mem
  %991 = load i32, i32* %i18.reload367, align 4
  %idxprom86alteredBB = sext i32 %991 to i64
  %v.reload302 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %v.reload302, i64 0, i64 %idxprom86alteredBB
  %992 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp sle i32 %992, 74
  store i32 -1906803364, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %i18.reload366 = load volatile i32*, i32** %i18.reg2mem
  %993 = load i32, i32* %i18.reload366, align 4
  %idxprom91alteredBB = sext i32 %993 to i64
  %v.reload301 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %v.reload301, i64 0, i64 %idxprom91alteredBB
  %994 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp sge i32 %994, 72
  store i32 908775759, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %i18.reload365 = load volatile i32*, i32** %i18.reg2mem
  %995 = load i32, i32* %i18.reload365, align 4
  %idxprom112alteredBB = sext i32 %995 to i64
  %v.reload300 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %v.reload300, i64 0, i64 %idxprom112alteredBB
  %996 = load i32, i32* %arrayidx113alteredBB, align 4
  %cmp114alteredBB = icmp sle i32 %996, 67
  store i32 -1280477835, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %i18.reload364 = load volatile i32*, i32** %i18.reg2mem
  %997 = load i32, i32* %i18.reload364, align 4
  %idxprom130alteredBB = sext i32 %997 to i64
  %v.reload299 = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %v.reload299, i64 0, i64 %idxprom130alteredBB
  %998 = load i32, i32* %arrayidx131alteredBB, align 4
  %cmp132alteredBB = icmp sge i32 %998, 60
  store i32 -375570822, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %i18.reload363 = load volatile i32*, i32** %i18.reg2mem
  %999 = load i32, i32* %i18.reload363, align 4
  %idxprom138alteredBB = sext i32 %999 to i64
  %v.reload = load volatile [100 x i32]*, [100 x i32]** %v.reg2mem
  %arrayidx139alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %v.reload, i64 0, i64 %idxprom138alteredBB
  %1000 = load i32, i32* %arrayidx139alteredBB, align 4
  %cmp140alteredBB = icmp slt i32 %1000, 60
  store i32 1753850699, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %i18.reload = load volatile i32*, i32** %i18.reg2mem
  %1001 = load i32, i32* %i18.reload, align 4
  %idxprom143alteredBB = sext i32 %1001 to i64
  %a.reload = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx144alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload, i64 0, i64 %idxprom143alteredBB
  store float 0.000000e+00, float* %arrayidx144alteredBB, align 4
  store i32 -596546361, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 2025667824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB214alteredBB, %originalBB198alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %for.inc177, %for.body162, %for.cond158, %for.end156, %for.inc154, %if.end153, %originalBBpart2286, %originalBB284, %if.end152, %if.end151, %if.end150, %if.end149, %if.end148, %if.end147, %if.end146, %if.end145, %if.end, %originalBBpart2282, %originalBB280, %if.then142, %originalBBpart2278, %originalBB276, %if.else137, %if.then134, %originalBBpart2274, %originalBB272, %land.lhs.true129, %if.else124, %if.then121, %land.lhs.true116, %originalBBpart2270, %originalBB268, %if.else111, %if.then108, %land.lhs.true103, %if.else98, %if.then95, %originalBBpart2266, %originalBB264, %land.lhs.true90, %originalBBpart2262, %originalBB260, %if.else85, %originalBBpart2258, %originalBB256, %if.then82, %land.lhs.true77, %originalBBpart2254, %originalBB252, %if.else72, %originalBBpart2250, %originalBB248, %if.then69, %land.lhs.true64, %originalBBpart2246, %originalBB244, %if.else59, %if.then56, %land.lhs.true51, %if.else46, %if.then43, %land.lhs.true38, %if.else, %originalBBpart2242, %originalBB240, %if.then, %land.lhs.true, %originalBBpart2238, %originalBB236, %for.body23, %for.cond19, %originalBBpart2234, %originalBB232, %for.end17, %originalBBpart2230, %originalBB214, %for.inc15, %for.body11, %originalBBpart2212, %originalBB198, %for.cond7, %for.end, %originalBBpart2196, %originalBB186, %for.inc, %for.body, %originalBBpart2184, %originalBB182, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
