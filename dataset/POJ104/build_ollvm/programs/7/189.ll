; ModuleID = 'source-C-CXX/7/189.c'
source_filename = "source-C-CXX/7/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @duqu(i32 %n, i32 %m, i32* %a, i32* %b) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1107634088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1107634088, label %for.cond
    i32 -229807554, label %for.body
    i32 1524874650, label %originalBB
    i32 -1021353821, label %originalBBpart2
    i32 995440325, label %for.inc
    i32 -893548570, label %originalBB10
    i32 1506233569, label %originalBBpart220
    i32 -136740507, label %for.end
    i32 -791324493, label %originalBB22
    i32 554382984, label %originalBBpart224
    i32 -479550035, label %for.cond1
    i32 1475549033, label %originalBB26
    i32 -302396730, label %originalBBpart228
    i32 -1174738527, label %for.body3
    i32 -1796713778, label %for.inc7
    i32 786310796, label %originalBB30
    i32 272265442, label %originalBBpart237
    i32 1362128007, label %for.end9
    i32 274430840, label %originalBB39
    i32 -361389105, label %originalBBpart241
    i32 -686692474, label %originalBBalteredBB
    i32 -1610391420, label %originalBB10alteredBB
    i32 1564915061, label %originalBB22alteredBB
    i32 -641537937, label %originalBB26alteredBB
    i32 548506104, label %originalBB30alteredBB
    i32 559034035, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -229807554, i32 -136740507
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1449771672
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1449771672
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1524874650, i32 -686692474
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32*, i32** %a.addr, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i32, i32* %30, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1021353821, i32 -686692474
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 995440325, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 931765507
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 931765507
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
  %72 = select i1 %70, i32 -893548570, i32 -1610391420
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, -694830455
  %75 = add i32 %74, 1
  %76 = add i32 %75, -694830455
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 981723330
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 981723330
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1506233569, i32 -1610391420
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1107634088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -157440637
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -157440637
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -791324493, i32 1564915061
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
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
  %156 = select i1 %154, i32 554382984, i32 1564915061
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -479550035, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1228579738
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1228579738
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1475549033, i32 -641537937
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp slt i32 %172, %173
  store i1 %cmp2, i1* %cmp2.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1073678735
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1073678735
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -302396730, i32 -641537937
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %189 = select i1 %cmp2.reload, i32 -1174738527, i32 1362128007
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %190 = load i32*, i32** %b.addr, align 8
  %191 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %191 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %190, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1796713778, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 786310796, i32 548506104
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %218, 153238472
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 153238472
  %inc8 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 7340793
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 7340793
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 272265442, i32 548506104
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -479550035, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -107914990
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -107914990
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 274430840, i32 559034035
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -361389105, i32 559034035
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32*, i32** %a.addr, align 8
  %291 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %291 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %290, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1524874650, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, %292
  %294 = add i32 0, %293
  %_ = sub i32 0, %292
  %295 = sub i32 %294, -949452864
  %296 = add i32 %295, 1
  %297 = add i32 %296, -949452864
  %gen = add i32 %294, 1
  %298 = sub i32 0, 1
  %299 = add i32 %292, %298
  %_11 = sub i32 %292, 1
  %gen12 = mul i32 %299, 1
  %300 = sub i32 0, %292
  %301 = add i32 0, %300
  %_13 = sub i32 0, %292
  %302 = add i32 %301, -1957949663
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1957949663
  %gen14 = add i32 %301, 1
  %305 = add i32 %292, 646319291
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 646319291
  %_15 = sub i32 %292, 1
  %gen16 = mul i32 %307, 1
  %_17 = shl i32 %292, 1
  %_18 = shl i32 %292, 1
  %308 = sub i32 %292, 370458418
  %309 = add i32 %308, 1
  %310 = add i32 %309, 370458418
  %incalteredBB = add nsw i32 %292, 1
  store i32 %310, i32* %i, align 4
  store i32 -893548570, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -791324493, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %m.addr, align 4
  %cmp2alteredBB = icmp slt i32 %311, %312
  store i32 1475549033, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 %313, -1920128954
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1920128954
  %_31 = sub i32 %313, 1
  %gen32 = mul i32 %316, 1
  %_33 = shl i32 %313, 1
  %317 = sub i32 0, %313
  %318 = add i32 0, %317
  %_34 = sub i32 0, %313
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen35 = add i32 %318, 1
  %321 = sub i32 0, %313
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc8alteredBB = add nsw i32 %313, 1
  store i32 %324, i32* %i, align 4
  store i32 786310796, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 274430840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB39, %for.end9, %originalBBpart237, %originalBB30, %for.inc7, %for.body3, %originalBBpart228, %originalBB26, %for.cond1, %originalBBpart224, %originalBB22, %for.end, %originalBBpart220, %originalBB10, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %a, i32 %n, i32* %b, i32 %m) #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1491625788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1491625788, label %for.cond
    i32 707990476, label %for.body
    i32 -1113691992, label %for.cond1
    i32 -342730284, label %for.body5
    i32 -1874561798, label %if.then
    i32 1474866276, label %if.end
    i32 -1284889089, label %for.inc
    i32 -776014372, label %for.end
    i32 -375741773, label %for.inc19
    i32 -1529949896, label %for.end21
    i32 517090735, label %for.cond22
    i32 67016742, label %originalBB
    i32 -255504522, label %originalBBpart2
    i32 -824202241, label %for.body25
    i32 1943826928, label %originalBB63
    i32 780611759, label %originalBBpart265
    i32 1788437529, label %for.cond26
    i32 -851955207, label %for.body30
    i32 -77910608, label %originalBB67
    i32 -483741224, label %originalBBpart278
    i32 765782537, label %if.then37
    i32 -405937351, label %originalBB80
    i32 28709579, label %originalBBpart292
    i32 474798576, label %if.end48
    i32 -1025717582, label %originalBB94
    i32 706035410, label %originalBBpart296
    i32 952101978, label %for.inc49
    i32 405125221, label %for.end51
    i32 -340349815, label %originalBB98
    i32 1751897157, label %originalBBpart2100
    i32 2056570492, label %for.inc52
    i32 1187002293, label %for.end54
    i32 1867913179, label %originalBBalteredBB
    i32 2040356656, label %originalBB63alteredBB
    i32 1713478431, label %originalBB67alteredBB
    i32 1679473458, label %originalBB80alteredBB
    i32 422153743, label %originalBB94alteredBB
    i32 921006767, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = add i32 %1, 1844260548
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1844260548
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 707990476, i32 -1529949896
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1113691992, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n.addr, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub2 = sub nsw i32 %7, 1
  %10 = load i32, i32* %j, align 4
  %11 = add i32 %9, -836910976
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, -836910976
  %sub3 = sub nsw i32 %9, %10
  %cmp4 = icmp slt i32 %6, %13
  %14 = select i1 %cmp4, i32 -342730284, i32 -776014372
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %15 = load i32*, i32** %a.addr, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom
  %17 = load i32, i32* %arrayidx, align 4
  %18 = load i32*, i32** %a.addr, align 8
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add = add nsw i32 %19, 1
  %idxprom6 = sext i32 %23 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %18, i64 %idxprom6
  %24 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %17, %24
  %25 = select i1 %cmp8, i32 -1874561798, i32 1474866276
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %26 = load i32*, i32** %a.addr, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %27 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %26, i64 %idxprom9
  %28 = load i32, i32* %arrayidx10, align 4
  store i32 %28, i32* %t, align 4
  %29 = load i32*, i32** %a.addr, align 8
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %add11 = add nsw i32 %30, 1
  %idxprom12 = sext i32 %32 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %29, i64 %idxprom12
  %33 = load i32, i32* %arrayidx13, align 4
  %34 = load i32*, i32** %a.addr, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %35 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %34, i64 %idxprom14
  store i32 %33, i32* %arrayidx15, align 4
  %36 = load i32, i32* %t, align 4
  %37 = load i32*, i32** %a.addr, align 8
  %38 = load i32, i32* %i, align 4
  %39 = add i32 %38, -177089511
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -177089511
  %add16 = add nsw i32 %38, 1
  %idxprom17 = sext i32 %41 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %37, i64 %idxprom17
  store i32 %36, i32* %arrayidx18, align 4
  store i32 1474866276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1284889089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %inc = add nsw i32 %42, 1
  store i32 %46, i32* %i, align 4
  store i32 -1113691992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -375741773, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc20 = add nsw i32 %47, 1
  store i32 %51, i32* %j, align 4
  store i32 -1491625788, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 517090735, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, -1192594971
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1192594971
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 67016742, i32 1867913179
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %m.addr, align 4
  %81 = sub i32 %80, 1180562001
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1180562001
  %sub23 = sub nsw i32 %80, 1
  %cmp24 = icmp slt i32 %79, %83
  store i1 %cmp24, i1* %cmp24.reg2mem
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, -2022891102
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -2022891102
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -255504522, i32 1867913179
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %111 = select i1 %cmp24.reload, i32 -824202241, i32 1187002293
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1943826928, i32 2040356656
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, 1832829064
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1832829064
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 780611759, i32 2040356656
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1788437529, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %m.addr, align 4
  %143 = add i32 %142, 1591126169
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1591126169
  %sub27 = sub nsw i32 %142, 1
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 %145, -190979578
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -190979578
  %sub28 = sub nsw i32 %145, %146
  %cmp29 = icmp slt i32 %141, %149
  %150 = select i1 %cmp29, i32 -851955207, i32 405125221
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, 837902560
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 837902560
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -77910608, i32 1713478431
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %178 = load i32*, i32** %b.addr, align 8
  %179 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %179 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %178, i64 %idxprom31
  %180 = load i32, i32* %arrayidx32, align 4
  %181 = load i32*, i32** %b.addr, align 8
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %add33 = add nsw i32 %182, 1
  %idxprom34 = sext i32 %184 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %181, i64 %idxprom34
  %185 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %180, %185
  store i1 %cmp36, i1* %cmp36.reg2mem
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -483741224, i32 1713478431
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %212 = select i1 %cmp36.reload, i32 765782537, i32 474798576
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = add i32 %213, 1438339961
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1438339961
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -405937351, i32 1679473458
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %240 = load i32*, i32** %b.addr, align 8
  %241 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %241 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %240, i64 %idxprom38
  %242 = load i32, i32* %arrayidx39, align 4
  store i32 %242, i32* %t, align 4
  %243 = load i32*, i32** %b.addr, align 8
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %244, 620971188
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 620971188
  %add40 = add nsw i32 %244, 1
  %idxprom41 = sext i32 %247 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %243, i64 %idxprom41
  %248 = load i32, i32* %arrayidx42, align 4
  %249 = load i32*, i32** %b.addr, align 8
  %250 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %250 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %249, i64 %idxprom43
  store i32 %248, i32* %arrayidx44, align 4
  %251 = load i32, i32* %t, align 4
  %252 = load i32*, i32** %b.addr, align 8
  %253 = load i32, i32* %i, align 4
  %254 = add i32 %253, 2128825881
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 2128825881
  %add45 = add nsw i32 %253, 1
  %idxprom46 = sext i32 %256 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %252, i64 %idxprom46
  store i32 %251, i32* %arrayidx47, align 4
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 961942248
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 961942248
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 28709579, i32 1679473458
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 474798576, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, -755414494
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -755414494
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1025717582, i32 422153743
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 706035410, i32 422153743
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 952101978, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc50 = add nsw i32 %325, 1
  store i32 %327, i32* %i, align 4
  store i32 1788437529, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = add i32 %328, 1108088245
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1108088245
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -340349815, i32 921006767
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, 1482162855
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1482162855
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1751897157, i32 921006767
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2056570492, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc53 = add nsw i32 %370, 1
  store i32 %374, i32* %j, align 4
  store i32 517090735, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = load i32, i32* %m.addr, align 4
  %_ = shl i32 %376, 1
  %_55 = shl i32 %376, 1
  %377 = sub i32 0, %376
  %378 = add i32 0, %377
  %_56 = sub i32 0, %376
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen = add i32 %378, 1
  %_57 = shl i32 %376, 1
  %_58 = shl i32 %376, 1
  %_59 = shl i32 %376, 1
  %_60 = shl i32 %376, 1
  %383 = sub i32 0, -811952816
  %384 = sub i32 %383, %376
  %385 = add i32 %384, -811952816
  %_61 = sub i32 0, %376
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen62 = add i32 %385, 1
  %388 = sub i32 0, 1
  %389 = add i32 %376, %388
  %sub23alteredBB = sub nsw i32 %376, 1
  %cmp24alteredBB = icmp slt i32 %375, %389
  store i32 67016742, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1943826928, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %390 = load i32*, i32** %b.addr, align 8
  %391 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %391 to i64
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %390, i64 %idxprom31alteredBB
  %392 = load i32, i32* %arrayidx32alteredBB, align 4
  %393 = load i32*, i32** %b.addr, align 8
  %394 = load i32, i32* %i, align 4
  %_68 = shl i32 %394, 1
  %_69 = shl i32 %394, 1
  %395 = add i32 0, -1867161127
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, -1867161127
  %_70 = sub i32 0, %394
  %398 = add i32 %397, -973120333
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -973120333
  %gen71 = add i32 %397, 1
  %_72 = shl i32 %394, 1
  %_73 = shl i32 %394, 1
  %_74 = shl i32 %394, 1
  %401 = add i32 0, 472201229
  %402 = sub i32 %401, %394
  %403 = sub i32 %402, 472201229
  %_75 = sub i32 0, %394
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen76 = add i32 %403, 1
  %406 = sub i32 0, %394
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %add33alteredBB = add nsw i32 %394, 1
  %idxprom34alteredBB = sext i32 %409 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %393, i64 %idxprom34alteredBB
  %410 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sgt i32 %392, %410
  store i32 -77910608, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %411 = load i32*, i32** %b.addr, align 8
  %412 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %412 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %411, i64 %idxprom38alteredBB
  %413 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %413, i32* %t, align 4
  %414 = load i32*, i32** %b.addr, align 8
  %415 = load i32, i32* %i, align 4
  %416 = add i32 0, -1089071033
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, -1089071033
  %_81 = sub i32 0, %415
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen82 = add i32 %418, 1
  %_83 = shl i32 %415, 1
  %423 = sub i32 %415, -321656296
  %424 = add i32 %423, 1
  %425 = add i32 %424, -321656296
  %add40alteredBB = add nsw i32 %415, 1
  %idxprom41alteredBB = sext i32 %425 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %414, i64 %idxprom41alteredBB
  %426 = load i32, i32* %arrayidx42alteredBB, align 4
  %427 = load i32*, i32** %b.addr, align 8
  %428 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %428 to i64
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %427, i64 %idxprom43alteredBB
  store i32 %426, i32* %arrayidx44alteredBB, align 4
  %429 = load i32, i32* %t, align 4
  %430 = load i32*, i32** %b.addr, align 8
  %431 = load i32, i32* %i, align 4
  %432 = add i32 0, -1854380966
  %433 = sub i32 %432, %431
  %434 = sub i32 %433, -1854380966
  %_84 = sub i32 0, %431
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen85 = add i32 %434, 1
  %_86 = shl i32 %431, 1
  %_87 = shl i32 %431, 1
  %439 = sub i32 0, %431
  %440 = add i32 0, %439
  %_88 = sub i32 0, %431
  %441 = add i32 %440, 1506554293
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1506554293
  %gen89 = add i32 %440, 1
  %_90 = shl i32 %431, 1
  %444 = add i32 %431, 1616793695
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 1616793695
  %add45alteredBB = add nsw i32 %431, 1
  %idxprom46alteredBB = sext i32 %446 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %430, i64 %idxprom46alteredBB
  store i32 %429, i32* %arrayidx47alteredBB, align 4
  store i32 -405937351, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1025717582, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -340349815, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart2100, %originalBB98, %for.end51, %for.inc49, %originalBBpart296, %originalBB94, %if.end48, %originalBBpart292, %originalBB80, %if.then37, %originalBBpart278, %originalBB67, %for.body30, %for.cond26, %originalBBpart265, %originalBB63, %for.body25, %originalBBpart2, %originalBB, %for.cond22, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @hebing(i32* %array1, i32* %array2, i32 %n, i32 %m) #0 {
entry:
  %array1.addr = alloca i32*, align 8
  %array2.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %array1, i32** %array1.addr, align 8
  store i32* %array2, i32** %array2.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -259623616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -259623616, label %for.cond
    i32 540566721, label %for.body
    i32 1043691694, label %originalBB
    i32 -1139021865, label %originalBBpart2
    i32 514267159, label %for.inc
    i32 -1371061971, label %for.end
    i32 -740132714, label %originalBB9
    i32 2114962378, label %originalBBpart211
    i32 1476979674, label %originalBBalteredBB
    i32 387330364, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n.addr, align 4
  %3 = load i32, i32* %m.addr, align 4
  %4 = add i32 %2, -1876519614
  %5 = add i32 %4, %3
  %6 = sub i32 %5, -1876519614
  %add = add nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %6
  %7 = select i1 %cmp, i32 540566721, i32 -1371061971
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, 123589572
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 123589572
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1043691694, i32 1476979674
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32*, i32** %array2.addr, align 8
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n.addr, align 4
  %38 = add i32 %36, -1703261265
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, -1703261265
  %sub = sub nsw i32 %36, %37
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds i32, i32* %35, i64 %idxprom
  %41 = load i32, i32* %arrayidx, align 4
  %42 = load i32*, i32** %array1.addr, align 8
  %43 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %43 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %42, i64 %idxprom1
  store i32 %41, i32* %arrayidx2, align 4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -1354877218
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1354877218
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1139021865, i32 1476979674
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 514267159, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  store i32 %73, i32* %i, align 4
  store i32 -259623616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = add i32 %74, 2099205649
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 2099205649
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -740132714, i32 387330364
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, -1694298849
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1694298849
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 2114962378, i32 387330364
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load i32*, i32** %array2.addr, align 8
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n.addr, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %_ = sub i32 %105, %106
  %gen = mul i32 %108, %106
  %109 = sub i32 0, %105
  %110 = add i32 0, %109
  %_3 = sub i32 0, %105
  %111 = sub i32 0, %110
  %112 = sub i32 0, %106
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %gen4 = add i32 %110, %106
  %115 = add i32 %105, 1670257632
  %116 = sub i32 %115, %106
  %117 = sub i32 %116, 1670257632
  %_5 = sub i32 %105, %106
  %gen6 = mul i32 %117, %106
  %118 = sub i32 0, %106
  %119 = add i32 %105, %118
  %_7 = sub i32 %105, %106
  %gen8 = mul i32 %119, %106
  %120 = sub i32 0, %106
  %121 = add i32 %105, %120
  %subalteredBB = sub nsw i32 %105, %106
  %idxpromalteredBB = sext i32 %121 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %104, i64 %idxpromalteredBB
  %122 = load i32, i32* %arrayidxalteredBB, align 4
  %123 = load i32*, i32** %array1.addr, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %124 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %123, i64 %idxprom1alteredBB
  store i32 %122, i32* %arrayidx2alteredBB, align 4
  store i32 1043691694, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 -740132714, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @xian(i32* %array, i32 %n, i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %array.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1704369862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1704369862, label %for.cond
    i32 -227754647, label %originalBB
    i32 157377447, label %originalBBpart2
    i32 1753927186, label %for.body
    i32 -2091707550, label %for.inc
    i32 -902407346, label %originalBB31
    i32 1640578636, label %originalBBpart243
    i32 -663886321, label %for.end
    i32 1921772814, label %originalBB45
    i32 -1129781937, label %originalBBpart257
    i32 93523075, label %originalBBalteredBB
    i32 1344772298, label %originalBB31alteredBB
    i32 1146747342, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -2021996683
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2021996683
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -227754647, i32 93523075
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %17 = load i32, i32* %m.addr, align 4
  %18 = sub i32 0, %16
  %19 = sub i32 0, %17
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add = add nsw i32 %16, %17
  %22 = sub i32 %21, 40897998
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 40897998
  %sub = sub nsw i32 %21, 1
  %cmp = icmp slt i32 %15, %24
  store i1 %cmp, i1* %cmp.reg2mem
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 157377447, i32 93523075
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %39 = select i1 %cmp.reload, i32 1753927186, i32 -663886321
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %40 = load i32*, i32** %array.addr, align 8
  %41 = load i32, i32* %i, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds i32, i32* %40, i64 %idxprom
  %42 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 -2091707550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, -1236598029
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1236598029
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -902407346, i32 1344772298
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc = add nsw i32 %70, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 965914505
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 965914505
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1640578636, i32 1344772298
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1704369862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, -208969955
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -208969955
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1921772814, i32 1146747342
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %117 = load i32*, i32** %array.addr, align 8
  %118 = load i32, i32* %n.addr, align 4
  %119 = load i32, i32* %m.addr, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 %118, %120
  %add1 = add nsw i32 %118, %119
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub2 = sub nsw i32 %121, 1
  %idxprom3 = sext i32 %123 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %117, i64 %idxprom3
  %124 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1129781937, i32 1146747342
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n.addr, align 4
  %141 = load i32, i32* %m.addr, align 4
  %142 = sub i32 0, %140
  %143 = add i32 0, %142
  %_ = sub i32 0, %140
  %144 = add i32 %143, 1895907915
  %145 = add i32 %144, %141
  %146 = sub i32 %145, 1895907915
  %gen = add i32 %143, %141
  %147 = add i32 %140, -781508978
  %148 = sub i32 %147, %141
  %149 = sub i32 %148, -781508978
  %_6 = sub i32 %140, %141
  %gen7 = mul i32 %149, %141
  %150 = add i32 0, -573692757
  %151 = sub i32 %150, %140
  %152 = sub i32 %151, -573692757
  %_8 = sub i32 0, %140
  %153 = add i32 %152, -790573172
  %154 = add i32 %153, %141
  %155 = sub i32 %154, -790573172
  %gen9 = add i32 %152, %141
  %_10 = shl i32 %140, %141
  %156 = sub i32 %140, 1615610870
  %157 = sub i32 %156, %141
  %158 = add i32 %157, 1615610870
  %_11 = sub i32 %140, %141
  %gen12 = mul i32 %158, %141
  %_13 = shl i32 %140, %141
  %159 = sub i32 0, %141
  %160 = add i32 %140, %159
  %_14 = sub i32 %140, %141
  %gen15 = mul i32 %160, %141
  %161 = add i32 0, 1713755649
  %162 = sub i32 %161, %140
  %163 = sub i32 %162, 1713755649
  %_16 = sub i32 0, %140
  %164 = sub i32 %163, -1649031359
  %165 = add i32 %164, %141
  %166 = add i32 %165, -1649031359
  %gen17 = add i32 %163, %141
  %167 = add i32 %140, 216384929
  %168 = sub i32 %167, %141
  %169 = sub i32 %168, 216384929
  %_18 = sub i32 %140, %141
  %gen19 = mul i32 %169, %141
  %170 = add i32 %140, -1608507920
  %171 = add i32 %170, %141
  %172 = sub i32 %171, -1608507920
  %addalteredBB = add nsw i32 %140, %141
  %173 = sub i32 %172, -1878109565
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1878109565
  %_20 = sub i32 %172, 1
  %gen21 = mul i32 %175, 1
  %176 = sub i32 0, 1805641178
  %177 = sub i32 %176, %172
  %178 = add i32 %177, 1805641178
  %_22 = sub i32 0, %172
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen23 = add i32 %178, 1
  %_24 = shl i32 %172, 1
  %_25 = shl i32 %172, 1
  %183 = sub i32 %172, -1716206977
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1716206977
  %_26 = sub i32 %172, 1
  %gen27 = mul i32 %185, 1
  %_28 = shl i32 %172, 1
  %186 = add i32 0, 410424883
  %187 = sub i32 %186, %172
  %188 = sub i32 %187, 410424883
  %_29 = sub i32 0, %172
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %gen30 = add i32 %188, 1
  %191 = sub i32 0, 1
  %192 = add i32 %172, %191
  %subalteredBB = sub nsw i32 %172, 1
  %cmpalteredBB = icmp slt i32 %139, %192
  store i32 -227754647, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %_32 = sub i32 %193, 1
  %gen33 = mul i32 %195, 1
  %196 = sub i32 %193, 841354419
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 841354419
  %_34 = sub i32 %193, 1
  %gen35 = mul i32 %198, 1
  %_36 = shl i32 %193, 1
  %_37 = shl i32 %193, 1
  %199 = add i32 0, 262606165
  %200 = sub i32 %199, %193
  %201 = sub i32 %200, 262606165
  %_38 = sub i32 0, %193
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %gen39 = add i32 %201, 1
  %206 = add i32 %193, -1792260876
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1792260876
  %_40 = sub i32 %193, 1
  %gen41 = mul i32 %208, 1
  %209 = sub i32 0, 1
  %210 = sub i32 %193, %209
  %incalteredBB = add nsw i32 %193, 1
  store i32 %210, i32* %i, align 4
  store i32 -902407346, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %211 = load i32*, i32** %array.addr, align 8
  %212 = load i32, i32* %n.addr, align 4
  %213 = load i32, i32* %m.addr, align 4
  %214 = sub i32 %212, -14131899
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -14131899
  %_46 = sub i32 %212, %213
  %gen47 = mul i32 %216, %213
  %217 = add i32 %212, 1288037513
  %218 = add i32 %217, %213
  %219 = sub i32 %218, 1288037513
  %add1alteredBB = add nsw i32 %212, %213
  %220 = add i32 %219, 1983140243
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1983140243
  %_48 = sub i32 %219, 1
  %gen49 = mul i32 %222, 1
  %_50 = shl i32 %219, 1
  %223 = add i32 %219, -972877076
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -972877076
  %_51 = sub i32 %219, 1
  %gen52 = mul i32 %225, 1
  %_53 = shl i32 %219, 1
  %226 = sub i32 0, -851831261
  %227 = sub i32 %226, %219
  %228 = add i32 %227, -851831261
  %_54 = sub i32 0, %219
  %229 = sub i32 %228, 1192232658
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1192232658
  %gen55 = add i32 %228, 1
  %232 = add i32 %219, -1205574880
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1205574880
  %sub2alteredBB = sub nsw i32 %219, 1
  %idxprom3alteredBB = sext i32 %234 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %211, i64 %idxprom3alteredBB
  %235 = load i32, i32* %arrayidx4alteredBB, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %235)
  store i32 1921772814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB45, %for.end, %originalBBpart243, %originalBB31, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %m, align 4
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  call void @duqu(i32 %0, i32 %1, i32* %arraydecay, i32* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %2 = load i32, i32* %n, align 4
  %arraydecay3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %3 = load i32, i32* %m, align 4
  call void @sort(i32* %arraydecay2, i32 %2, i32* %arraydecay3, i32 %3)
  %arraydecay4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %4 = load i32, i32* %n, align 4
  %5 = load i32, i32* %m, align 4
  call void @hebing(i32* %arraydecay4, i32* %arraydecay5, i32 %4, i32 %5)
  %arraydecay6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %m, align 4
  call void @xian(i32* %arraydecay6, i32 %6, i32 %7)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
