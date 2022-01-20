; ModuleID = 'source-C-CXX/63/3457.c'
source_filename = "source-C-CXX/63/3457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.twopoint = type { [3 x float], [3 x float], float }

@a = common global [10 x [3 x float]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@b = common global [45 x %struct.twopoint] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%g,%g,%g)-(%g,%g,%g)=%0.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @selectt(float* %b, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b.addr = alloca float*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  store float* %b, float** %b.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 722240068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 722240068, label %for.cond
    i32 1466586672, label %for.body
    i32 -193551431, label %originalBB
    i32 -864355524, label %originalBBpart2
    i32 1074677517, label %for.cond1
    i32 -776093572, label %originalBB16
    i32 -662499365, label %originalBBpart218
    i32 -491442034, label %for.body3
    i32 -1428517753, label %if.then
    i32 -1299769840, label %originalBB20
    i32 -1760223880, label %originalBBpart232
    i32 213541982, label %if.end
    i32 201110059, label %for.inc
    i32 -578678814, label %originalBB34
    i32 -1659542535, label %originalBBpart236
    i32 29762998, label %for.end
    i32 1200957364, label %if.then11
    i32 -700597359, label %originalBB38
    i32 -811838174, label %originalBBpart240
    i32 -1608574657, label %if.end12
    i32 -445128115, label %for.inc13
    i32 -992306366, label %for.end15
    i32 1524446534, label %originalBB42
    i32 -1358955114, label %originalBBpart244
    i32 2063697429, label %originalBBalteredBB
    i32 -1237691778, label %originalBB16alteredBB
    i32 -1748819703, label %originalBB20alteredBB
    i32 918433200, label %originalBB34alteredBB
    i32 -985909513, label %originalBB38alteredBB
    i32 272812282, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1466586672, i32 -992306366
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1961582468
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1961582468
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -193551431, i32 2063697429
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 2133829130
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 2133829130
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -864355524, i32 2063697429
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1074677517, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1176463914
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1176463914
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -776093572, i32 -1237691778
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %48, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 122823118
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 122823118
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -662499365, i32 -1237691778
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 -491442034, i32 29762998
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load float*, float** %b.addr, align 8
  %78 = load i32, i32* %j, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds float, float* %77, i64 %idxprom
  %79 = load float, float* %arrayidx, align 4
  %80 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %80 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %idxprom4
  %81 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %81 to i64
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx5, i64 0, i64 %idxprom6
  %82 = load float, float* %arrayidx7, align 4
  %cmp8 = fcmp oeq float %79, %82
  %83 = select i1 %cmp8, i32 -1428517753, i32 213541982
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -171818284
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -171818284
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1299769840, i32 -1748819703
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %99 = load i32, i32* %c, align 4
  %100 = add i32 %99, -112389401
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -112389401
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %c, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -573500629
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -573500629
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1760223880, i32 -1748819703
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 213541982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 201110059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -73244446
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -73244446
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -578678814, i32 918433200
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 %157, -1584225698
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1584225698
  %inc9 = add nsw i32 %157, 1
  store i32 %160, i32* %j, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -135706934
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -135706934
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1659542535, i32 918433200
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1074677517, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* %c, align 4
  %cmp10 = icmp eq i32 %176, 3
  %177 = select i1 %cmp10, i32 1200957364, i32 -1608574657
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -700597359, i32 -985909513
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  store i32 %204, i32* %retval, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 575208292
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 575208292
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -811838174, i32 -985909513
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -992306366, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -445128115, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc14 = add nsw i32 %232, 1
  store i32 %236, i32* %i, align 4
  store i32 722240068, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 732143228
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 732143228
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1524446534, i32 272812282
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %252 = load i32, i32* %retval, align 4
  store i32 %252, i32* %.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 332578723
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 332578723
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1358955114, i32 272812282
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %j, align 4
  store i32 -193551431, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %268, 3
  store i32 -776093572, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %c, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %_ = sub i32 %269, 1
  %gen = mul i32 %271, 1
  %272 = add i32 %269, -1438825430
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1438825430
  %_21 = sub i32 %269, 1
  %gen22 = mul i32 %274, 1
  %_23 = shl i32 %269, 1
  %275 = sub i32 0, 1492441584
  %276 = sub i32 %275, %269
  %277 = add i32 %276, 1492441584
  %_24 = sub i32 0, %269
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen25 = add i32 %277, 1
  %280 = sub i32 0, %269
  %281 = add i32 0, %280
  %_26 = sub i32 0, %269
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen27 = add i32 %281, 1
  %_28 = shl i32 %269, 1
  %286 = sub i32 %269, 2027077169
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 2027077169
  %_29 = sub i32 %269, 1
  %gen30 = mul i32 %288, 1
  %289 = add i32 %269, -2118592762
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -2118592762
  %incalteredBB = add nsw i32 %269, 1
  store i32 %291, i32* %c, align 4
  store i32 -1299769840, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = add i32 %292, 1792850659
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 1792850659
  %inc9alteredBB = add nsw i32 %292, 1
  store i32 %295, i32* %j, align 4
  store i32 -578678814, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  store i32 %296, i32* %retval, align 4
  store i32 -700597359, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %retval, align 4
  store i32 1524446534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB42, %for.end15, %for.inc13, %if.end12, %originalBBpart240, %originalBB38, %if.then11, %for.end, %originalBBpart236, %originalBB34, %for.inc, %if.end, %originalBBpart232, %originalBB20, %if.then, %for.body3, %originalBBpart218, %originalBB16, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @selecttsort(%struct.twopoint* %b, i32 %n, i32 %m) #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %b.addr = alloca %struct.twopoint*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %d = alloca [4 x float], align 16
  %temp = alloca %struct.twopoint, align 4
  store %struct.twopoint* %b, %struct.twopoint** %b.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -984608460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -984608460, label %for.cond
    i32 1021564288, label %for.body
    i32 1031374241, label %for.cond1
    i32 1686882839, label %originalBB
    i32 472314392, label %originalBBpart2
    i32 -1486133877, label %for.body3
    i32 -1867311306, label %for.inc
    i32 6753375, label %for.end
    i32 -1913154416, label %for.inc26
    i32 1491900314, label %for.end28
    i32 -706524938, label %for.cond29
    i32 732252299, label %for.body33
    i32 1807485346, label %for.cond35
    i32 -168997192, label %originalBB106
    i32 1963239595, label %originalBBpart2108
    i32 551665748, label %for.body38
    i32 125228334, label %if.then
    i32 -1695579892, label %if.else
    i32 496822891, label %if.then55
    i32 -1841015437, label %if.then67
    i32 1927731092, label %originalBB110
    i32 1225469077, label %originalBBpart2112
    i32 -399015137, label %if.end
    i32 -769105409, label %originalBB114
    i32 13542734, label %originalBBpart2116
    i32 -1516711668, label %if.then70
    i32 1870061126, label %if.then83
    i32 1537098000, label %if.end84
    i32 -266530656, label %originalBB118
    i32 -1460355086, label %originalBBpart2120
    i32 -2014729106, label %if.end85
    i32 368686880, label %originalBB122
    i32 673751266, label %originalBBpart2124
    i32 -1655713361, label %if.end86
    i32 -1387492299, label %if.end87
    i32 -1264502201, label %for.inc88
    i32 -373824029, label %for.end90
    i32 -1602009749, label %if.then93
    i32 1021247257, label %if.end102
    i32 941127218, label %for.inc103
    i32 -342614263, label %originalBB126
    i32 -604467379, label %originalBBpart2128
    i32 -1771463447, label %for.end105
    i32 105300507, label %originalBBalteredBB
    i32 480428976, label %originalBB106alteredBB
    i32 1725989789, label %originalBB110alteredBB
    i32 -1787974710, label %originalBB114alteredBB
    i32 -512419431, label %originalBB118alteredBB
    i32 1296947221, label %originalBB122alteredBB
    i32 2143534029, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1021564288, i32 1491900314
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %d, i64 0, i64 3
  store float 0.000000e+00, float* %arrayidx, align 4
  store i32 0, i32* %j, align 4
  store i32 1031374241, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 260941407
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 260941407
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1686882839, i32 105300507
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %18, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, -237941004
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -237941004
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 472314392, i32 105300507
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 -1486133877, i32 6753375
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load %struct.twopoint*, %struct.twopoint** %b.addr, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx4 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %35, i64 %idxprom
  %a1 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %arrayidx4, i32 0, i32 0
  %37 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %a1, i64 0, i64 %idxprom5
  %38 = load float, float* %arrayidx6, align 4
  %39 = load %struct.twopoint*, %struct.twopoint** %b.addr, align 8
  %40 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %40 to i64
  %arrayidx8 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %39, i64 %idxprom7
  %a2 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %arrayidx8, i32 0, i32 1
  %41 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %41 to i64
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %a2, i64 0, i64 %idxprom9
  %42 = load float, float* %arrayidx10, align 4
  %sub = fsub float %38, %42
  %43 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %43 to i64
  %arrayidx12 = getelementptr inbounds [4 x float], [4 x float]* %d, i64 0, i64 %idxprom11
  store float %sub, float* %arrayidx12, align 4
  %44 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %44 to i64
  %arrayidx14 = getelementptr inbounds [4 x float], [4 x float]* %d, i64 0, i64 %idxprom13
  %45 = load float, float* %arrayidx14, align 4
  %46 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %46 to i64
  %arrayidx16 = getelementptr inbounds [4 x float], [4 x float]* %d, i64 0, i64 %idxprom15
  %47 = load float, float* %arrayidx16, align 4
  %mul = fmul float %45, %47
  %48 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %48 to i64
  %arrayidx18 = getelementptr inbounds [4 x float], [4 x float]* %d, i64 0, i64 %idxprom17
  store float %mul, float* %arrayidx18, align 4
  %49 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %49 to i64
  %arrayidx20 = getelementptr inbounds [4 x float], [4 x float]* %d, i64 0, i64 %idxprom19
  %50 = load float, float* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [4 x float], [4 x float]* %d, i64 0, i64 3
  %51 = load float, float* %arrayidx21, align 4
  %add = fadd float %51, %50
  store float %add, float* %arrayidx21, align 4
  store i32 -1867311306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  store i32 %54, i32* %j, align 4
  store i32 1031374241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [4 x float], [4 x float]* %d, i64 0, i64 3
  %55 = load float, float* %arrayidx22, align 4
  %conv = fpext float %55 to double
  %call = call double @sqrt(double %conv) #4
  %conv23 = fptrunc double %call to float
  %56 = load %struct.twopoint*, %struct.twopoint** %b.addr, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %57 to i64
  %arrayidx25 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %56, i64 %idxprom24
  %c = getelementptr inbounds %struct.twopoint, %struct.twopoint* %arrayidx25, i32 0, i32 2
  store float %conv23, float* %c, align 4
  store i32 -1913154416, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc27 = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 -984608460, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -706524938, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n.addr, align 4
  %63 = sub i32 %62, -2083961433
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -2083961433
  %sub30 = sub nsw i32 %62, 1
  %cmp31 = icmp slt i32 %61, %65
  %66 = select i1 %cmp31, i32 732252299, i32 -1771463447
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  store i32 %67, i32* %k, align 4
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %add34 = add nsw i32 %68, 1
  store i32 %70, i32* %j, align 4
  store i32 1807485346, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, 177612472
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 177612472
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -168997192, i32 480428976
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %n.addr, align 4
  %cmp36 = icmp slt i32 %86, %87
  store i1 %cmp36, i1* %cmp36.reg2mem
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1963239595, i32 480428976
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %102 = select i1 %cmp36.reload, i32 551665748, i32 -373824029
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %103 = load %struct.twopoint*, %struct.twopoint** %b.addr, align 8
  %104 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %104 to i64
  %arrayidx40 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %103, i64 %idxprom39
  %c41 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %arrayidx40, i32 0, i32 2
  %105 = load float, float* %c41, align 4
  %106 = load %struct.twopoint*, %struct.twopoint** %b.addr, align 8
  %107 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %107 to i64
  %arrayidx43 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %106, i64 %idxprom42
  %c44 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %arrayidx43, i32 0, i32 2
  %108 = load float, float* %c44, align 4
  %cmp45 = fcmp ogt float %105, %108
  %109 = select i1 %cmp45, i32 125228334, i32 -1695579892
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  store i32 %110, i32* %k, align 4
  store i32 -1387492299, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %111 = load %struct.twopoint*, %struct.twopoint** %b.addr, align 8
  %112 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %112 to i64
  %arrayidx48 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %111, i64 %idxprom47
  %c49 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %arrayidx48, i32 0, i32 2
  %113 = load float, float* %c49, align 4
  %114 = load %struct.twopoint*, %struct.twopoint** %b.addr, align 8
  %115 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %115 to i64
  %arrayidx51 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %114, i64 %idxprom50
  %c52 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %arrayidx51, i32 0, i32 2
  %116 = load float, float* %c52, align 4
  %cmp53 = fcmp oeq float %113, %116
  %117 = select i1 %cmp53, i32 496822891, i32 -1655713361
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %118 = load %struct.twopoint*, %struct.twopoint** %b.addr, align 8
  %119 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %119 to i64
  %arrayidx57 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %118, i64 %idxprom56
  %a158 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %arrayidx57, i32 0, i32 0
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %a158, i32 0, i32 0
  %120 = load i32, i32* %m.addr, align 4
  %call59 = call i32 @selectt(float* %arraydecay, i32 %120)
  store i32 %call59, i32* %i1, align 4
  %121 = load %struct.twopoint*, %struct.twopoint** %b.addr, align 8
  %122 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %122 to i64
  %arrayidx61 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %121, i64 %idxprom60
  %a162 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %arrayidx61, i32 0, i32 0
  %arraydecay63 = getelementptr inbounds [3 x float], [3 x float]* %a162, i32 0, i32 0
  %123 = load i32, i32* %m.addr, align 4
  %call64 = call i32 @selectt(float* %arraydecay63, i32 %123)
  store i32 %call64, i32* %j1, align 4
  %124 = load i32, i32* %i1, align 4
  %125 = load i32, i32* %j1, align 4
  %cmp65 = icmp slt i32 %124, %125
  %126 = select i1 %cmp65, i32 -1841015437, i32 -399015137
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, -1381865349
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1381865349
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1927731092, i32 1725989789
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  store i32 %142, i32* %k, align 4
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, -416156116
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -416156116
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1225469077, i32 1725989789
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -399015137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 435604488
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 435604488
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -769105409, i32 -1787974710
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i1, align 4
  %186 = load i32, i32* %j1, align 4
  %cmp68 = icmp eq i32 %185, %186
  store i1 %cmp68, i1* %cmp68.reg2mem
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, -1617944121
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1617944121
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 13542734, i32 -1787974710
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %214 = select i1 %cmp68.reload, i32 -1516711668, i32 -2014729106
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %215 = load %struct.twopoint*, %struct.twopoint** %b.addr, align 8
  %216 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %216 to i64
  %arrayidx72 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %215, i64 %idxprom71
  %a273 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %arrayidx72, i32 0, i32 1
  %arraydecay74 = getelementptr inbounds [3 x float], [3 x float]* %a273, i32 0, i32 0
  %217 = load i32, i32* %m.addr, align 4
  %call75 = call i32 @selectt(float* %arraydecay74, i32 %217)
  store i32 %call75, i32* %i1, align 4
  %218 = load %struct.twopoint*, %struct.twopoint** %b.addr, align 8
  %219 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %219 to i64
  %arrayidx77 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %218, i64 %idxprom76
  %a278 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %arrayidx77, i32 0, i32 1
  %arraydecay79 = getelementptr inbounds [3 x float], [3 x float]* %a278, i32 0, i32 0
  %220 = load i32, i32* %m.addr, align 4
  %call80 = call i32 @selectt(float* %arraydecay79, i32 %220)
  store i32 %call80, i32* %j1, align 4
  %221 = load i32, i32* %i1, align 4
  %222 = load i32, i32* %j1, align 4
  %cmp81 = icmp slt i32 %221, %222
  %223 = select i1 %cmp81, i32 1870061126, i32 1537098000
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  store i32 %224, i32* %k, align 4
  store i32 1537098000, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = add i32 %225, -228920476
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -228920476
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -266530656, i32 -512419431
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = add i32 %240, 176379863
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 176379863
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1460355086, i32 -512419431
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2014729106, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 17901007
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 17901007
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 368686880, i32 1296947221
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = add i32 %270, -235174112
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -235174112
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 673751266, i32 1296947221
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1655713361, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1387492299, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1264502201, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 %297, 1179296867
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1179296867
  %inc89 = add nsw i32 %297, 1
  store i32 %300, i32* %j, align 4
  store i32 1807485346, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %302 = load i32, i32* %i, align 4
  %cmp91 = icmp ne i32 %301, %302
  %303 = select i1 %cmp91, i32 -1602009749, i32 1021247257
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %304 = load %struct.twopoint*, %struct.twopoint** %b.addr, align 8
  %305 = load i32, i32* %k, align 4
  %idxprom94 = sext i32 %305 to i64
  %arrayidx95 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %304, i64 %idxprom94
  %306 = bitcast %struct.twopoint* %temp to i8*
  %307 = bitcast %struct.twopoint* %arrayidx95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %307, i64 28, i32 4, i1 false)
  %308 = load %struct.twopoint*, %struct.twopoint** %b.addr, align 8
  %309 = load i32, i32* %k, align 4
  %idxprom96 = sext i32 %309 to i64
  %arrayidx97 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %308, i64 %idxprom96
  %310 = load %struct.twopoint*, %struct.twopoint** %b.addr, align 8
  %311 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %311 to i64
  %arrayidx99 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %310, i64 %idxprom98
  %312 = bitcast %struct.twopoint* %arrayidx97 to i8*
  %313 = bitcast %struct.twopoint* %arrayidx99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %312, i8* %313, i64 28, i32 4, i1 false)
  %314 = load %struct.twopoint*, %struct.twopoint** %b.addr, align 8
  %315 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %315 to i64
  %arrayidx101 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %314, i64 %idxprom100
  %316 = bitcast %struct.twopoint* %arrayidx101 to i8*
  %317 = bitcast %struct.twopoint* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %316, i8* %317, i64 28, i32 4, i1 false)
  store i32 1021247257, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 941127218, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -342614263, i32 2143534029
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = add i32 %332, 915828105
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 915828105
  %inc104 = add nsw i32 %332, 1
  store i32 %335, i32* %i, align 4
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
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
  %349 = select i1 %347, i32 -604467379, i32 2143534029
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -706524938, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %350, 3
  store i32 1686882839, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = load i32, i32* %n.addr, align 4
  %cmp36alteredBB = icmp slt i32 %351, %352
  store i32 -168997192, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  store i32 %353, i32* %k, align 4
  store i32 1927731092, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %354 = load i32, i32* %i1, align 4
  %355 = load i32, i32* %j1, align 4
  %cmp68alteredBB = icmp eq i32 %354, %355
  store i32 -769105409, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -266530656, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 368686880, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, 719574194
  %358 = sub i32 %357, %356
  %359 = add i32 %358, 719574194
  %_ = sub i32 0, %356
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %gen = add i32 %359, 1
  %362 = sub i32 0, %356
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc104alteredBB = add nsw i32 %356, 1
  store i32 %365, i32* %i, align 4
  store i32 -342614263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB126, %for.inc103, %if.end102, %if.then93, %for.end90, %for.inc88, %if.end87, %if.end86, %originalBBpart2124, %originalBB122, %if.end85, %originalBBpart2120, %originalBB118, %if.end84, %if.then83, %if.then70, %originalBBpart2116, %originalBB114, %if.end, %originalBBpart2112, %originalBB110, %if.then67, %if.then55, %if.else, %if.then, %for.body38, %originalBBpart2108, %originalBB106, %for.cond35, %for.body33, %for.cond29, %for.end28, %for.inc26, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %l1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n1)
  %0 = load i32, i32* %n1, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  %3 = load i32, i32* %n1, align 4
  %mul = mul nsw i32 %2, %3
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %k, align 4
  %4 = load i32, i32* %n1, align 4
  store i32 %4, i32* %n2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1995050827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -1995050827, label %for.cond
    i32 123020651, label %for.body
    i32 2028000556, label %originalBB
    i32 150204210, label %originalBBpart2
    i32 1393493470, label %for.cond1
    i32 1602876047, label %originalBB100
    i32 765331855, label %originalBBpart2102
    i32 1086622075, label %for.body3
    i32 -263343275, label %originalBB104
    i32 1951574545, label %originalBBpart2106
    i32 -1665801927, label %for.inc
    i32 1604297125, label %for.end
    i32 -612994098, label %for.inc7
    i32 -331214844, label %originalBB108
    i32 -1822426670, label %originalBBpart2112
    i32 1099869536, label %for.end9
    i32 -2081035785, label %while.cond
    i32 631367997, label %originalBB114
    i32 -902239211, label %originalBBpart2124
    i32 -800511689, label %while.body
    i32 -858956472, label %originalBB126
    i32 1259863859, label %originalBBpart2128
    i32 -1217688850, label %for.cond11
    i32 -1875615549, label %for.body13
    i32 366921938, label %originalBB130
    i32 -307175603, label %originalBBpart2132
    i32 488997154, label %for.cond14
    i32 564772221, label %for.body16
    i32 -90199702, label %originalBB134
    i32 1092072496, label %originalBBpart2136
    i32 1435547691, label %for.inc25
    i32 -773248967, label %originalBB138
    i32 -1419474625, label %originalBBpart2142
    i32 882475739, label %for.end27
    i32 -1488494522, label %originalBB144
    i32 651050214, label %originalBBpart2146
    i32 -1884975534, label %for.inc28
    i32 -1112836123, label %originalBB148
    i32 -1742328226, label %originalBBpart2152
    i32 -1977151556, label %for.end30
    i32 957418236, label %while.end
    i32 1860158005, label %while.cond32
    i32 -1627568295, label %while.body35
    i32 704063353, label %for.cond37
    i32 2101636453, label %originalBB154
    i32 1153204812, label %originalBBpart2163
    i32 1653101403, label %for.body40
    i32 2060279620, label %for.cond41
    i32 -143187590, label %for.body43
    i32 -547910731, label %originalBB165
    i32 1544739151, label %originalBBpart2183
    i32 1705929269, label %for.inc54
    i32 -665377882, label %for.end56
    i32 -32374011, label %for.inc57
    i32 1575759397, label %for.end59
    i32 -1858863091, label %while.end60
    i32 -2047135456, label %for.cond61
    i32 181830074, label %for.body63
    i32 2087450034, label %for.inc97
    i32 733427804, label %for.end99
    i32 -194195731, label %originalBBalteredBB
    i32 -386854024, label %originalBB100alteredBB
    i32 -267349737, label %originalBB104alteredBB
    i32 446007173, label %originalBB108alteredBB
    i32 1600741792, label %originalBB114alteredBB
    i32 584401776, label %originalBB126alteredBB
    i32 -1223707679, label %originalBB130alteredBB
    i32 335493867, label %originalBB134alteredBB
    i32 -1921776958, label %originalBB138alteredBB
    i32 1947409377, label %originalBB144alteredBB
    i32 101800496, label %originalBB148alteredBB
    i32 -223745015, label %originalBB154alteredBB
    i32 -1074051574, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n1, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 123020651, i32 1099869536
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 2028000556, i32 -194195731
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 150204210, i32 -194195731
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1393493470, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = add i32 %36, 5208997
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 5208997
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1602876047, i32 -386854024
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %51, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, 753896879
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 753896879
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 765331855, i32 -386854024
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %67 = select i1 %cmp2.reload, i32 1086622075, i32 1604297125
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 703294207
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 703294207
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -263343275, i32 -267349737
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %idxprom
  %84 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %84 to i64
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx5)
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = add i32 %85, 2044445493
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2044445493
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1951574545, i32 -267349737
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1665801927, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = add i32 %100, -1987513129
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1987513129
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %j, align 4
  store i32 1393493470, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -612994098, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = add i32 %104, 1052070852
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1052070852
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -331214844, i32 446007173
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc8 = add nsw i32 %131, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = add i32 %134, -25775108
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -25775108
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1822426670, i32 446007173
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1995050827, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2081035785, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 631367997, i32 1600741792
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %163 = load i32, i32* %n2, align 4
  %164 = add i32 %163, -1426070952
  %165 = add i32 %164, -1
  %166 = sub i32 %165, -1426070952
  %dec = add nsw i32 %163, -1
  store i32 %166, i32* %n2, align 4
  %cmp10 = icmp sgt i32 %166, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 %167, -1920940510
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1920940510
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -902239211, i32 1600741792
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %182 = select i1 %cmp10.reload, i32 -800511689, i32 957418236
  store i32 %182, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, -1650097126
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1650097126
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -858956472, i32 584401776
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %198 = load i32, i32* %l, align 4
  store i32 %198, i32* %l1, align 4
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1259863859, i32 584401776
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1217688850, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %225 = load i32, i32* %l, align 4
  %226 = load i32, i32* %l1, align 4
  %227 = load i32, i32* %n2, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 %226, %228
  %add = add nsw i32 %226, %227
  %cmp12 = icmp slt i32 %225, %229
  %230 = select i1 %cmp12, i32 -1875615549, i32 -1977151556
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 366921938, i32 -1223707679
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -307175603, i32 -1223707679
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 488997154, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %259, 3
  %260 = select i1 %cmp15, i32 564772221, i32 882475739
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = add i32 %261, -129020553
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -129020553
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -90199702, i32 335493867
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %276 to i64
  %arrayidx18 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %idxprom17
  %277 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %277 to i64
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx18, i64 0, i64 %idxprom19
  %278 = load float, float* %arrayidx20, align 4
  %279 = load i32, i32* %l, align 4
  %idxprom21 = sext i32 %279 to i64
  %arrayidx22 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %idxprom21
  %a1 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %arrayidx22, i32 0, i32 0
  %280 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %280 to i64
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %a1, i64 0, i64 %idxprom23
  store float %278, float* %arrayidx24, align 4
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 %281, -488644271
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -488644271
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1092072496, i32 335493867
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1435547691, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = add i32 %296, -781811968
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -781811968
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -773248967, i32 -1921776958
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc26 = add nsw i32 %323, 1
  store i32 %327, i32* %j, align 4
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1419474625, i32 -1921776958
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 488997154, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.5
  %355 = load i32, i32* @y.6
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1488494522, i32 1947409377
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x.5
  %369 = load i32, i32* @y.6
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 651050214, i32 1947409377
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1884975534, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.5
  %395 = load i32, i32* @y.6
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
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
  %419 = select i1 %417, i32 -1112836123, i32 101800496
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %420 = load i32, i32* %l, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc29 = add nsw i32 %420, 1
  store i32 %424, i32* %l, align 4
  %425 = load i32, i32* @x.5
  %426 = load i32, i32* @y.6
  %427 = sub i32 %425, 1397742044
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1397742044
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1742328226, i32 101800496
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1217688850, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 %440, 602248475
  %442 = add i32 %441, 1
  %443 = add i32 %442, 602248475
  %inc31 = add nsw i32 %440, 1
  store i32 %443, i32* %i, align 4
  store i32 -2081035785, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %444 = load i32, i32* %n1, align 4
  store i32 %444, i32* %n2, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 1860158005, i32* %switchVar
  br label %loopEnd

while.cond32:                                     ; preds = %loopEntry
  %445 = load i32, i32* %n2, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, -1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %dec33 = add nsw i32 %445, -1
  store i32 %449, i32* %n2, align 4
  %cmp34 = icmp sgt i32 %449, 0
  %450 = select i1 %cmp34, i32 -1627568295, i32 -1858863091
  store i32 %450, i32* %switchVar
  br label %loopEnd

while.body35:                                     ; preds = %loopEntry
  %451 = load i32, i32* %l, align 4
  store i32 %451, i32* %l1, align 4
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc36 = add nsw i32 %452, 1
  store i32 %456, i32* %i, align 4
  store i32 704063353, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x.5
  %458 = load i32, i32* @y.6
  %459 = sub i32 %457, 140339161
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 140339161
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 2101636453, i32 -223745015
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %484 = load i32, i32* %l, align 4
  %485 = load i32, i32* %l1, align 4
  %486 = load i32, i32* %n2, align 4
  %487 = sub i32 0, %485
  %488 = sub i32 0, %486
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %add38 = add nsw i32 %485, %486
  %cmp39 = icmp slt i32 %484, %490
  store i1 %cmp39, i1* %cmp39.reg2mem
  %491 = load i32, i32* @x.5
  %492 = load i32, i32* @y.6
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1153204812, i32 -223745015
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %517 = select i1 %cmp39.reload, i32 1653101403, i32 1575759397
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2060279620, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %cmp42 = icmp slt i32 %518, 3
  %519 = select i1 %cmp42, i32 -143187590, i32 -665377882
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x.5
  %521 = load i32, i32* @y.6
  %522 = add i32 %520, 375858247
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 375858247
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -547910731, i32 -1074051574
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %535 = load i32, i32* %l, align 4
  %536 = load i32, i32* %l1, align 4
  %537 = add i32 %535, -1914224985
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, -1914224985
  %sub44 = sub nsw i32 %535, %536
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 %539, %541
  %add45 = add nsw i32 %539, %540
  %idxprom46 = sext i32 %542 to i64
  %arrayidx47 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %idxprom46
  %543 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %543 to i64
  %arrayidx49 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx47, i64 0, i64 %idxprom48
  %544 = load float, float* %arrayidx49, align 4
  %545 = load i32, i32* %l, align 4
  %idxprom50 = sext i32 %545 to i64
  %arrayidx51 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %idxprom50
  %a2 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %arrayidx51, i32 0, i32 1
  %546 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %546 to i64
  %arrayidx53 = getelementptr inbounds [3 x float], [3 x float]* %a2, i64 0, i64 %idxprom52
  store float %544, float* %arrayidx53, align 4
  %547 = load i32, i32* @x.5
  %548 = load i32, i32* @y.6
  %549 = sub i32 %547, -1918442351
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1918442351
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1544739151, i32 -1074051574
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1705929269, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %inc55 = add nsw i32 %562, 1
  store i32 %564, i32* %j, align 4
  store i32 2060279620, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -32374011, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %565 = load i32, i32* %l, align 4
  %566 = sub i32 %565, -406567485
  %567 = add i32 %566, 1
  %568 = add i32 %567, -406567485
  %inc58 = add nsw i32 %565, 1
  store i32 %568, i32* %l, align 4
  store i32 704063353, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1860158005, i32* %switchVar
  br label %loopEnd

while.end60:                                      ; preds = %loopEntry
  %569 = load i32, i32* %k, align 4
  %570 = load i32, i32* %n1, align 4
  call void @selecttsort(%struct.twopoint* getelementptr inbounds ([45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i32 0, i32 0), i32 %569, i32 %570)
  store i32 0, i32* %i, align 4
  store i32 -2047135456, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %k, align 4
  %cmp62 = icmp slt i32 %571, %572
  %573 = select i1 %cmp62, i32 181830074, i32 733427804
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %574 to i64
  %arrayidx65 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %idxprom64
  %a166 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %arrayidx65, i32 0, i32 0
  %arrayidx67 = getelementptr inbounds [3 x float], [3 x float]* %a166, i64 0, i64 0
  %575 = load float, float* %arrayidx67, align 4
  %conv = fpext float %575 to double
  %576 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %576 to i64
  %arrayidx69 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %idxprom68
  %a170 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %arrayidx69, i32 0, i32 0
  %arrayidx71 = getelementptr inbounds [3 x float], [3 x float]* %a170, i64 0, i64 1
  %577 = load float, float* %arrayidx71, align 4
  %conv72 = fpext float %577 to double
  %578 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %578 to i64
  %arrayidx74 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %idxprom73
  %a175 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %arrayidx74, i32 0, i32 0
  %arrayidx76 = getelementptr inbounds [3 x float], [3 x float]* %a175, i64 0, i64 2
  %579 = load float, float* %arrayidx76, align 4
  %conv77 = fpext float %579 to double
  %580 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %580 to i64
  %arrayidx79 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %idxprom78
  %a280 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %arrayidx79, i32 0, i32 1
  %arrayidx81 = getelementptr inbounds [3 x float], [3 x float]* %a280, i64 0, i64 0
  %581 = load float, float* %arrayidx81, align 4
  %conv82 = fpext float %581 to double
  %582 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %582 to i64
  %arrayidx84 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %idxprom83
  %a285 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %arrayidx84, i32 0, i32 1
  %arrayidx86 = getelementptr inbounds [3 x float], [3 x float]* %a285, i64 0, i64 1
  %583 = load float, float* %arrayidx86, align 4
  %conv87 = fpext float %583 to double
  %584 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %584 to i64
  %arrayidx89 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %idxprom88
  %a290 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %arrayidx89, i32 0, i32 1
  %arrayidx91 = getelementptr inbounds [3 x float], [3 x float]* %a290, i64 0, i64 2
  %585 = load float, float* %arrayidx91, align 4
  %conv92 = fpext float %585 to double
  %586 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %586 to i64
  %arrayidx94 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %idxprom93
  %c = getelementptr inbounds %struct.twopoint, %struct.twopoint* %arrayidx94, i32 0, i32 2
  %587 = load float, float* %c, align 4
  %conv95 = fpext float %587 to double
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %conv, double %conv72, double %conv77, double %conv82, double %conv87, double %conv92, double %conv95)
  store i32 2087450034, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = add i32 %588, 135975601
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 135975601
  %inc98 = add nsw i32 %588, 1
  store i32 %591, i32* %i, align 4
  store i32 -2047135456, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %592 = load i32, i32* %retval, align 4
  ret i32 %592

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2028000556, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %593, 3
  store i32 1602876047, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %594 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %idxpromalteredBB
  %595 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %595 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx5alteredBB)
  store i32 -263343275, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %_ = sub i32 %596, 1
  %gen = mul i32 %598, 1
  %_109 = shl i32 %596, 1
  %_110 = shl i32 %596, 1
  %599 = sub i32 0, 1
  %600 = sub i32 %596, %599
  %inc8alteredBB = add nsw i32 %596, 1
  store i32 %600, i32* %i, align 4
  store i32 -331214844, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %n2, align 4
  %_115 = shl i32 %601, -1
  %_116 = shl i32 %601, -1
  %602 = sub i32 0, %601
  %603 = add i32 0, %602
  %_117 = sub i32 0, %601
  %604 = add i32 %603, -1285741251
  %605 = add i32 %604, -1
  %606 = sub i32 %605, -1285741251
  %gen118 = add i32 %603, -1
  %607 = sub i32 0, %601
  %608 = add i32 0, %607
  %_119 = sub i32 0, %601
  %609 = sub i32 0, %608
  %610 = sub i32 0, -1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen120 = add i32 %608, -1
  %613 = sub i32 %601, -1211333875
  %614 = sub i32 %613, -1
  %615 = add i32 %614, -1211333875
  %_121 = sub i32 %601, -1
  %gen122 = mul i32 %615, -1
  %616 = sub i32 %601, 2113212565
  %617 = add i32 %616, -1
  %618 = add i32 %617, 2113212565
  %decalteredBB = add nsw i32 %601, -1
  store i32 %618, i32* %n2, align 4
  %cmp10alteredBB = icmp sgt i32 %618, 0
  store i32 631367997, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %l, align 4
  store i32 %619, i32* %l1, align 4
  store i32 -858956472, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 366921938, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %620 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %idxprom17alteredBB
  %621 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %621 to i64
  %arrayidx20alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %622 = load float, float* %arrayidx20alteredBB, align 4
  %623 = load i32, i32* %l, align 4
  %idxprom21alteredBB = sext i32 %623 to i64
  %arrayidx22alteredBB = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %idxprom21alteredBB
  %a1alteredBB = getelementptr inbounds %struct.twopoint, %struct.twopoint* %arrayidx22alteredBB, i32 0, i32 0
  %624 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %624 to i64
  %arrayidx24alteredBB = getelementptr inbounds [3 x float], [3 x float]* %a1alteredBB, i64 0, i64 %idxprom23alteredBB
  store float %622, float* %arrayidx24alteredBB, align 4
  store i32 -90199702, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %626 = sub i32 0, %625
  %627 = add i32 0, %626
  %_139 = sub i32 0, %625
  %628 = add i32 %627, 306829459
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 306829459
  %gen140 = add i32 %627, 1
  %631 = sub i32 0, 1
  %632 = sub i32 %625, %631
  %inc26alteredBB = add nsw i32 %625, 1
  store i32 %632, i32* %j, align 4
  store i32 -773248967, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1488494522, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %l, align 4
  %634 = add i32 %633, 427787888
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 427787888
  %_149 = sub i32 %633, 1
  %gen150 = mul i32 %636, 1
  %637 = sub i32 0, 1
  %638 = sub i32 %633, %637
  %inc29alteredBB = add nsw i32 %633, 1
  store i32 %638, i32* %l, align 4
  store i32 -1112836123, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %l, align 4
  %640 = load i32, i32* %l1, align 4
  %641 = load i32, i32* %n2, align 4
  %642 = sub i32 0, %641
  %643 = add i32 %640, %642
  %_155 = sub i32 %640, %641
  %gen156 = mul i32 %643, %641
  %_157 = shl i32 %640, %641
  %644 = sub i32 0, %640
  %645 = add i32 0, %644
  %_158 = sub i32 0, %640
  %646 = sub i32 %645, 985196394
  %647 = add i32 %646, %641
  %648 = add i32 %647, 985196394
  %gen159 = add i32 %645, %641
  %649 = add i32 %640, -1594156944
  %650 = sub i32 %649, %641
  %651 = sub i32 %650, -1594156944
  %_160 = sub i32 %640, %641
  %gen161 = mul i32 %651, %641
  %652 = add i32 %640, 246356713
  %653 = add i32 %652, %641
  %654 = sub i32 %653, 246356713
  %add38alteredBB = add nsw i32 %640, %641
  %cmp39alteredBB = icmp slt i32 %639, %654
  store i32 2101636453, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %l, align 4
  %656 = load i32, i32* %l1, align 4
  %657 = sub i32 %655, 151079356
  %658 = sub i32 %657, %656
  %659 = add i32 %658, 151079356
  %_166 = sub i32 %655, %656
  %gen167 = mul i32 %659, %656
  %_168 = shl i32 %655, %656
  %660 = sub i32 0, -238993104
  %661 = sub i32 %660, %655
  %662 = add i32 %661, -238993104
  %_169 = sub i32 0, %655
  %663 = sub i32 0, %662
  %664 = sub i32 0, %656
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen170 = add i32 %662, %656
  %667 = sub i32 0, %656
  %668 = add i32 %655, %667
  %_171 = sub i32 %655, %656
  %gen172 = mul i32 %668, %656
  %_173 = shl i32 %655, %656
  %_174 = shl i32 %655, %656
  %669 = add i32 %655, -1939450015
  %670 = sub i32 %669, %656
  %671 = sub i32 %670, -1939450015
  %sub44alteredBB = sub nsw i32 %655, %656
  %672 = load i32, i32* %i, align 4
  %673 = add i32 %671, -360477379
  %674 = sub i32 %673, %672
  %675 = sub i32 %674, -360477379
  %_175 = sub i32 %671, %672
  %gen176 = mul i32 %675, %672
  %676 = add i32 %671, 1854976280
  %677 = sub i32 %676, %672
  %678 = sub i32 %677, 1854976280
  %_177 = sub i32 %671, %672
  %gen178 = mul i32 %678, %672
  %679 = add i32 %671, -892842941
  %680 = sub i32 %679, %672
  %681 = sub i32 %680, -892842941
  %_179 = sub i32 %671, %672
  %gen180 = mul i32 %681, %672
  %_181 = shl i32 %671, %672
  %682 = sub i32 0, %672
  %683 = sub i32 %671, %682
  %add45alteredBB = add nsw i32 %671, %672
  %idxprom46alteredBB = sext i32 %683 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %idxprom46alteredBB
  %684 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %684 to i64
  %arrayidx49alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %685 = load float, float* %arrayidx49alteredBB, align 4
  %686 = load i32, i32* %l, align 4
  %idxprom50alteredBB = sext i32 %686 to i64
  %arrayidx51alteredBB = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %idxprom50alteredBB
  %a2alteredBB = getelementptr inbounds %struct.twopoint, %struct.twopoint* %arrayidx51alteredBB, i32 0, i32 1
  %687 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %687 to i64
  %arrayidx53alteredBB = getelementptr inbounds [3 x float], [3 x float]* %a2alteredBB, i64 0, i64 %idxprom52alteredBB
  store float %685, float* %arrayidx53alteredBB, align 4
  store i32 -547910731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc97, %for.body63, %for.cond61, %while.end60, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart2183, %originalBB165, %for.body43, %for.cond41, %for.body40, %originalBBpart2163, %originalBB154, %for.cond37, %while.body35, %while.cond32, %while.end, %for.end30, %originalBBpart2152, %originalBB148, %for.inc28, %originalBBpart2146, %originalBB144, %for.end27, %originalBBpart2142, %originalBB138, %for.inc25, %originalBBpart2136, %originalBB134, %for.body16, %for.cond14, %originalBBpart2132, %originalBB130, %for.body13, %for.cond11, %originalBBpart2128, %originalBB126, %while.body, %originalBBpart2124, %originalBB114, %while.cond, %for.end9, %originalBBpart2112, %originalBB108, %for.inc7, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %for.body3, %originalBBpart2102, %originalBB100, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
