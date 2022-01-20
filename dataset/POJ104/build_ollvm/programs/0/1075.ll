; ModuleID = 'source-C-CXX/0/1075.c'
source_filename = "source-C-CXX/0/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = common global i32 0, align 4
@a = common global i32 0, align 4
@res = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @dfs(i32 %cnt) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %mul.reg2mem = alloca i32
  %cnt.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %cnt, i32* %cnt.addr, align 4
  %0 = load i32, i32* %cnt.addr, align 4
  %1 = load i32, i32* @sum, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %mul.reg2mem
  %2 = load i32, i32* @a, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -318898889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -318898889, label %first
    i32 -1088296645, label %if.then
    i32 -707330506, label %originalBB
    i32 1293403160, label %originalBBpart2
    i32 -2082783103, label %if.end
    i32 1956441363, label %originalBB17
    i32 720887811, label %originalBBpart221
    i32 -1147985712, label %if.then3
    i32 -1493966269, label %originalBB23
    i32 -2057169686, label %originalBBpart251
    i32 898062728, label %for.cond
    i32 386677671, label %for.body
    i32 189606823, label %originalBB53
    i32 533321081, label %originalBBpart255
    i32 -1812758532, label %for.inc
    i32 763384855, label %originalBB57
    i32 -929047347, label %originalBBpart265
    i32 -1304642994, label %for.end
    i32 1159815267, label %if.end8
    i32 -884407894, label %originalBBalteredBB
    i32 -79989775, label %originalBB17alteredBB
    i32 -2046427110, label %originalBB23alteredBB
    i32 -926424927, label %originalBB53alteredBB
    i32 -1018185893, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %mul.reload = load volatile i32, i32* %mul.reg2mem
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %mul.reload, %.reload
  %3 = select i1 %cmp, i32 -1088296645, i32 -2082783103
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 364598558
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 364598558
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -707330506, i32 -884407894
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @res, align 4
  %20 = add i32 %19, 776545873
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 776545873
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* @res, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -267031447
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -267031447
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1293403160, i32 -884407894
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1159815267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 1956441363, i32 -79989775
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %76 = load i32, i32* %cnt.addr, align 4
  %77 = load i32, i32* @sum, align 4
  %mul1 = mul nsw i32 %76, %77
  %78 = load i32, i32* @a, align 4
  %cmp2 = icmp slt i32 %mul1, %78
  store i1 %cmp2, i1* %cmp2.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 452257621
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 452257621
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 720887811, i32 -79989775
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %106 = select i1 %cmp2.reload, i32 -1147985712, i32 1159815267
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -183677726
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -183677726
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  %133 = select i1 %131, i32 -1493966269, i32 -2046427110
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %134 = load i32, i32* %cnt.addr, align 4
  %135 = load i32, i32* @sum, align 4
  %mul4 = mul nsw i32 %135, %134
  store i32 %mul4, i32* @sum, align 4
  %136 = load i32, i32* @a, align 4
  %137 = load i32, i32* @sum, align 4
  %div = sdiv i32 %136, %137
  store i32 %div, i32* %j, align 4
  %138 = load i32, i32* %cnt.addr, align 4
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 818857816
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 818857816
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -2057169686, i32 -2046427110
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 898062728, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %j, align 4
  %cmp5 = icmp sle i32 %166, %167
  %168 = select i1 %cmp5, i32 386677671, i32 -1304642994
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -717273086
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -717273086
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 189606823, i32 -926424927
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  call void @dfs(i32 %184)
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -605822202
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -605822202
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
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
  %211 = select i1 %209, i32 533321081, i32 -926424927
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1812758532, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
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
  %237 = select i1 %235, i32 763384855, i32 -1018185893
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc6 = add nsw i32 %238, 1
  store i32 %242, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -929047347, i32 -1018185893
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 898062728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %257 = load i32, i32* %cnt.addr, align 4
  %258 = load i32, i32* @sum, align 4
  %div7 = sdiv i32 %258, %257
  store i32 %div7, i32* @sum, align 4
  store i32 1159815267, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32, i32* @res, align 4
  %260 = sub i32 0, 819446950
  %261 = sub i32 %260, %259
  %262 = add i32 %261, 819446950
  %_ = sub i32 0, %259
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen = add i32 %262, 1
  %_9 = shl i32 %259, 1
  %267 = sub i32 0, 1
  %268 = add i32 %259, %267
  %_10 = sub i32 %259, 1
  %gen11 = mul i32 %268, 1
  %269 = sub i32 0, 1557538850
  %270 = sub i32 %269, %259
  %271 = add i32 %270, 1557538850
  %_12 = sub i32 0, %259
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen13 = add i32 %271, 1
  %276 = add i32 %259, 806558794
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 806558794
  %_14 = sub i32 %259, 1
  %gen15 = mul i32 %278, 1
  %_16 = shl i32 %259, 1
  %279 = add i32 %259, -2128593536
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -2128593536
  %incalteredBB = add nsw i32 %259, 1
  store i32 %281, i32* @res, align 4
  store i32 -707330506, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %cnt.addr, align 4
  %283 = load i32, i32* @sum, align 4
  %_18 = shl i32 %282, %283
  %_19 = shl i32 %282, %283
  %mul1alteredBB = mul nsw i32 %282, %283
  %284 = load i32, i32* @a, align 4
  %cmp2alteredBB = icmp slt i32 %mul1alteredBB, %284
  store i32 1956441363, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %cnt.addr, align 4
  %286 = load i32, i32* @sum, align 4
  %287 = sub i32 0, 1087569900
  %288 = sub i32 %287, %286
  %289 = add i32 %288, 1087569900
  %_24 = sub i32 0, %286
  %290 = sub i32 0, %285
  %291 = sub i32 %289, %290
  %gen25 = add i32 %289, %285
  %_26 = shl i32 %286, %285
  %_27 = shl i32 %286, %285
  %_28 = shl i32 %286, %285
  %_29 = shl i32 %286, %285
  %292 = add i32 %286, -195848147
  %293 = sub i32 %292, %285
  %294 = sub i32 %293, -195848147
  %_30 = sub i32 %286, %285
  %gen31 = mul i32 %294, %285
  %_32 = shl i32 %286, %285
  %mul4alteredBB = mul nsw i32 %286, %285
  store i32 %mul4alteredBB, i32* @sum, align 4
  %295 = load i32, i32* @a, align 4
  %296 = load i32, i32* @sum, align 4
  %297 = sub i32 0, %295
  %298 = add i32 0, %297
  %_33 = sub i32 0, %295
  %299 = sub i32 %298, 225073411
  %300 = add i32 %299, %296
  %301 = add i32 %300, 225073411
  %gen34 = add i32 %298, %296
  %302 = add i32 0, 564949494
  %303 = sub i32 %302, %295
  %304 = sub i32 %303, 564949494
  %_35 = sub i32 0, %295
  %305 = add i32 %304, -2012062238
  %306 = add i32 %305, %296
  %307 = sub i32 %306, -2012062238
  %gen36 = add i32 %304, %296
  %308 = sub i32 0, %296
  %309 = add i32 %295, %308
  %_37 = sub i32 %295, %296
  %gen38 = mul i32 %309, %296
  %310 = sub i32 0, %296
  %311 = add i32 %295, %310
  %_39 = sub i32 %295, %296
  %gen40 = mul i32 %311, %296
  %312 = sub i32 %295, -2074026521
  %313 = sub i32 %312, %296
  %314 = add i32 %313, -2074026521
  %_41 = sub i32 %295, %296
  %gen42 = mul i32 %314, %296
  %_43 = shl i32 %295, %296
  %315 = sub i32 0, %296
  %316 = add i32 %295, %315
  %_44 = sub i32 %295, %296
  %gen45 = mul i32 %316, %296
  %317 = sub i32 %295, 205383639
  %318 = sub i32 %317, %296
  %319 = add i32 %318, 205383639
  %_46 = sub i32 %295, %296
  %gen47 = mul i32 %319, %296
  %320 = sub i32 %295, -143708449
  %321 = sub i32 %320, %296
  %322 = add i32 %321, -143708449
  %_48 = sub i32 %295, %296
  %gen49 = mul i32 %322, %296
  %divalteredBB = sdiv i32 %295, %296
  store i32 %divalteredBB, i32* %j, align 4
  %323 = load i32, i32* %cnt.addr, align 4
  store i32 %323, i32* %i, align 4
  store i32 -1493966269, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  call void @dfs(i32 %324)
  store i32 189606823, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = add i32 0, -1395662142
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, -1395662142
  %_58 = sub i32 0, %325
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen59 = add i32 %328, 1
  %333 = add i32 %325, -361613752
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -361613752
  %_60 = sub i32 %325, 1
  %gen61 = mul i32 %335, 1
  %336 = sub i32 0, %325
  %337 = add i32 0, %336
  %_62 = sub i32 0, %325
  %338 = add i32 %337, -2110670443
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -2110670443
  %gen63 = add i32 %337, 1
  %341 = sub i32 0, 1
  %342 = sub i32 %325, %341
  %inc6alteredBB = add nsw i32 %325, 1
  store i32 %342, i32* %i, align 4
  store i32 763384855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB23alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.end, %originalBBpart265, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %for.body, %for.cond, %originalBBpart251, %originalBB23, %if.then3, %originalBBpart221, %originalBB17, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %nCases = alloca i32, align 4
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nCases)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1522235526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1522235526, label %for.cond
    i32 -1634591475, label %for.body
    i32 -1457210656, label %originalBB
    i32 1255732699, label %originalBBpart2
    i32 493933886, label %for.cond3
    i32 1980035897, label %for.body5
    i32 -1043677953, label %originalBB10
    i32 -2046716760, label %originalBBpart212
    i32 1783810678, label %for.inc
    i32 1591002430, label %for.end
    i32 876831748, label %originalBB14
    i32 -867835807, label %originalBBpart216
    i32 1574842559, label %for.inc7
    i32 -1332629002, label %for.end9
    i32 1460761898, label %originalBB18
    i32 -390436056, label %originalBBpart220
    i32 -1448735840, label %originalBBalteredBB
    i32 1013681748, label %originalBB10alteredBB
    i32 435371708, label %originalBB14alteredBB
    i32 -2514788, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %nCases, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1634591475, i32 -1332629002
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1457210656, i32 -1448735840
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @a)
  store i32 0, i32* @res, align 4
  store i32 1, i32* @sum, align 4
  store i32 2, i32* %i2, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1255732699, i32 -1448735840
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 493933886, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i2, align 4
  %56 = load i32, i32* @a, align 4
  %cmp4 = icmp sle i32 %55, %56
  %57 = select i1 %cmp4, i32 1980035897, i32 1591002430
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, 948657802
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 948657802
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1043677953, i32 1013681748
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i2, align 4
  call void @dfs(i32 %73)
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 215376393
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 215376393
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -2046716760, i32 1013681748
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 1783810678, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i2, align 4
  %102 = add i32 %101, 1527099278
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1527099278
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %i2, align 4
  store i32 493933886, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = add i32 %105, 552490668
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 552490668
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 876831748, i32 435371708
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %132 = load i32, i32* @res, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = add i32 %133, 1939679810
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1939679810
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -867835807, i32 435371708
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1574842559, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, -693001090
  %150 = add i32 %149, 1
  %151 = add i32 %150, -693001090
  %inc8 = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  store i32 1522235526, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1460761898, i32 -2514788
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, -1087602115
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1087602115
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -390436056, i32 -2514788
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @a)
  store i32 0, i32* @res, align 4
  store i32 1, i32* @sum, align 4
  store i32 2, i32* %i2, align 4
  store i32 -1457210656, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %i2, align 4
  call void @dfs(i32 %193)
  store i32 -1043677953, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* @res, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  store i32 876831748, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1460761898, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB18, %for.end9, %for.inc7, %originalBBpart216, %originalBB14, %for.end, %for.inc, %originalBBpart212, %originalBB10, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
