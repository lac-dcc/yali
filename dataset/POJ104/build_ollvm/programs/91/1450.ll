; ModuleID = 'source-C-CXX/91/1450.c'
source_filename = "source-C-CXX/91/1450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %a, i32 %n) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1430642183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1430642183, label %for.cond
    i32 95645567, label %for.body
    i32 391810064, label %for.cond1
    i32 -2059912750, label %originalBB
    i32 -329223849, label %originalBBpart2
    i32 -2060132896, label %for.body3
    i32 866187009, label %originalBB21
    i32 642153813, label %originalBBpart223
    i32 -1760623864, label %if.then
    i32 -388607892, label %originalBB25
    i32 1807819405, label %originalBBpart227
    i32 142020239, label %if.end
    i32 -1951663062, label %originalBB29
    i32 953187902, label %originalBBpart231
    i32 -1511093677, label %for.inc
    i32 1759606028, label %originalBB33
    i32 398792918, label %originalBBpart241
    i32 -2031950306, label %for.end
    i32 1404949468, label %originalBB43
    i32 236974659, label %originalBBpart245
    i32 -1581805171, label %if.then8
    i32 608699906, label %originalBB47
    i32 1288238881, label %originalBBpart249
    i32 -685080962, label %if.end17
    i32 -698095995, label %for.inc18
    i32 1819494761, label %originalBB51
    i32 -1663190741, label %originalBBpart267
    i32 1824369905, label %for.end20
    i32 564556414, label %originalBBalteredBB
    i32 742956393, label %originalBB21alteredBB
    i32 378438262, label %originalBB25alteredBB
    i32 -423127610, label %originalBB29alteredBB
    i32 -1799356841, label %originalBB33alteredBB
    i32 -2108686714, label %originalBB43alteredBB
    i32 -1756238999, label %originalBB47alteredBB
    i32 -1136615235, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 95645567, i32 1824369905
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  store i32 %3, i32* %k, align 4
  %4 = load i32, i32* %i, align 4
  store i32 %4, i32* %j, align 4
  store i32 391810064, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1400425584
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1400425584
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -2059912750, i32 564556414
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %32, %33
  store i1 %cmp2, i1* %cmp2.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -329223849, i32 564556414
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 -2060132896, i32 -2031950306
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1886713199
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1886713199
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 866187009, i32 742956393
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %76 = load i32*, i32** %a.addr, align 8
  %77 = load i32, i32* %j, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds i32, i32* %76, i64 %idxprom
  %78 = load i32, i32* %arrayidx, align 4
  %79 = load i32*, i32** %a.addr, align 8
  %80 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %80 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %79, i64 %idxprom4
  %81 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %78, %81
  store i1 %cmp6, i1* %cmp6.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 277362330
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 277362330
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 642153813, i32 742956393
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %109 = select i1 %cmp6.reload, i32 -1760623864, i32 142020239
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 986103958
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 986103958
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -388607892, i32 378438262
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  store i32 %125, i32* %k, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1807819405, i32 378438262
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 142020239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1951663062, i32 -423127610
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 796850132
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 796850132
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 953187902, i32 -423127610
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1511093677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -165922409
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -165922409
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1759606028, i32 -1799356841
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc = add nsw i32 %220, 1
  store i32 %224, i32* %j, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1366363299
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1366363299
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 398792918, i32 -1799356841
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 391810064, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -2113835769
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -2113835769
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1404949468, i32 -2108686714
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %k, align 4
  %cmp7 = icmp ne i32 %267, %268
  store i1 %cmp7, i1* %cmp7.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -265734356
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -265734356
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 236974659, i32 -2108686714
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %296 = select i1 %cmp7.reload, i32 -1581805171, i32 -685080962
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 703327181
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 703327181
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 608699906, i32 -1756238999
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %324 = load i32*, i32** %a.addr, align 8
  %325 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %325 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %324, i64 %idxprom9
  %326 = load i32, i32* %arrayidx10, align 4
  store i32 %326, i32* %t, align 4
  %327 = load i32*, i32** %a.addr, align 8
  %328 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %328 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %327, i64 %idxprom11
  %329 = load i32, i32* %arrayidx12, align 4
  %330 = load i32*, i32** %a.addr, align 8
  %331 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %331 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %330, i64 %idxprom13
  store i32 %329, i32* %arrayidx14, align 4
  %332 = load i32, i32* %t, align 4
  %333 = load i32*, i32** %a.addr, align 8
  %334 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %334 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %333, i64 %idxprom15
  store i32 %332, i32* %arrayidx16, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -502785555
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -502785555
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1288238881, i32 -1756238999
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -685080962, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -698095995, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1842949347
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1842949347
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1819494761, i32 -1136615235
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = add i32 %377, -1147097205
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1147097205
  %inc19 = add nsw i32 %377, 1
  store i32 %380, i32* %i, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1819313231
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1819313231
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1663190741, i32 -1136615235
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1430642183, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp slt i32 %396, %397
  store i32 -2059912750, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %398 = load i32*, i32** %a.addr, align 8
  %399 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %399 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %398, i64 %idxpromalteredBB
  %400 = load i32, i32* %arrayidxalteredBB, align 4
  %401 = load i32*, i32** %a.addr, align 8
  %402 = load i32, i32* %k, align 4
  %idxprom4alteredBB = sext i32 %402 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %401, i64 %idxprom4alteredBB
  %403 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %400, %403
  store i32 866187009, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  store i32 %404, i32* %k, align 4
  store i32 -388607892, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -1951663062, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 0, 418357147
  %407 = sub i32 %406, %405
  %408 = add i32 %407, 418357147
  %_ = sub i32 0, %405
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen = add i32 %408, 1
  %413 = add i32 %405, -94678670
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -94678670
  %_34 = sub i32 %405, 1
  %gen35 = mul i32 %415, 1
  %416 = add i32 0, -108234535
  %417 = sub i32 %416, %405
  %418 = sub i32 %417, -108234535
  %_36 = sub i32 0, %405
  %419 = sub i32 %418, -162534503
  %420 = add i32 %419, 1
  %421 = add i32 %420, -162534503
  %gen37 = add i32 %418, 1
  %422 = sub i32 0, %405
  %423 = add i32 0, %422
  %_38 = sub i32 0, %405
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen39 = add i32 %423, 1
  %428 = sub i32 %405, 1229901501
  %429 = add i32 %428, 1
  %430 = add i32 %429, 1229901501
  %incalteredBB = add nsw i32 %405, 1
  store i32 %430, i32* %j, align 4
  store i32 1759606028, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %k, align 4
  %cmp7alteredBB = icmp ne i32 %431, %432
  store i32 1404949468, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %433 = load i32*, i32** %a.addr, align 8
  %434 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %434 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %433, i64 %idxprom9alteredBB
  %435 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %435, i32* %t, align 4
  %436 = load i32*, i32** %a.addr, align 8
  %437 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %437 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %436, i64 %idxprom11alteredBB
  %438 = load i32, i32* %arrayidx12alteredBB, align 4
  %439 = load i32*, i32** %a.addr, align 8
  %440 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %440 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %439, i64 %idxprom13alteredBB
  store i32 %438, i32* %arrayidx14alteredBB, align 4
  %441 = load i32, i32* %t, align 4
  %442 = load i32*, i32** %a.addr, align 8
  %443 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %443 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %442, i64 %idxprom15alteredBB
  store i32 %441, i32* %arrayidx16alteredBB, align 4
  store i32 608699906, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %_52 = shl i32 %444, 1
  %445 = add i32 0, -273960357
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, -273960357
  %_53 = sub i32 0, %444
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen54 = add i32 %447, 1
  %_55 = shl i32 %444, 1
  %450 = add i32 %444, 419602255
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 419602255
  %_56 = sub i32 %444, 1
  %gen57 = mul i32 %452, 1
  %_58 = shl i32 %444, 1
  %_59 = shl i32 %444, 1
  %453 = add i32 %444, 1133636564
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1133636564
  %_60 = sub i32 %444, 1
  %gen61 = mul i32 %455, 1
  %456 = add i32 0, -620101236
  %457 = sub i32 %456, %444
  %458 = sub i32 %457, -620101236
  %_62 = sub i32 0, %444
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen63 = add i32 %458, 1
  %463 = add i32 0, -2058689053
  %464 = sub i32 %463, %444
  %465 = sub i32 %464, -2058689053
  %_64 = sub i32 0, %444
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen65 = add i32 %465, 1
  %468 = sub i32 0, 1
  %469 = sub i32 %444, %468
  %inc19alteredBB = add nsw i32 %444, 1
  store i32 %469, i32* %i, align 4
  store i32 1819494761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB51, %for.inc18, %if.end17, %originalBBpart249, %originalBB47, %if.then8, %originalBBpart245, %originalBB43, %for.end, %originalBBpart241, %originalBB33, %for.inc, %originalBBpart231, %originalBB29, %if.end, %originalBBpart227, %originalBB25, %if.then, %originalBBpart223, %originalBB21, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca [100 x i32], align 16
  %q = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 2073060444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 2073060444, label %while.body
    i32 15075463, label %originalBB
    i32 -827586241, label %originalBBpart2
    i32 -725546942, label %if.then
    i32 -268902024, label %if.end
    i32 375474120, label %originalBB53
    i32 871517531, label %originalBBpart255
    i32 1902522570, label %for.cond
    i32 232179439, label %originalBB57
    i32 453997196, label %originalBBpart259
    i32 193936173, label %for.body
    i32 -1374967203, label %originalBB61
    i32 -901720099, label %originalBBpart263
    i32 -818316791, label %for.inc
    i32 -1393025263, label %for.end
    i32 -735139858, label %for.cond3
    i32 979429152, label %originalBB65
    i32 -2106790678, label %originalBBpart267
    i32 -1064744557, label %for.body5
    i32 -976952332, label %for.inc9
    i32 -1720432840, label %for.end11
    i32 -1257299854, label %for.cond13
    i32 -1787203393, label %for.body15
    i32 364989145, label %originalBB69
    i32 778178095, label %originalBBpart271
    i32 54571556, label %if.then21
    i32 120747285, label %if.else
    i32 881751220, label %if.then31
    i32 1365279665, label %if.else33
    i32 1450951578, label %originalBB73
    i32 -1686701633, label %originalBBpart285
    i32 -1428396649, label %if.then41
    i32 211798175, label %originalBB87
    i32 1196019917, label %originalBBpart2100
    i32 151474506, label %if.else44
    i32 -997968828, label %originalBB102
    i32 531650782, label %originalBBpart2121
    i32 1898074690, label %if.end46
    i32 734486250, label %if.end47
    i32 281147477, label %originalBB123
    i32 831446497, label %originalBBpart2125
    i32 -885084841, label %if.end48
    i32 1932057143, label %for.inc49
    i32 1111944140, label %for.end51
    i32 2096819827, label %while.end
    i32 -1224249783, label %originalBBalteredBB
    i32 2126722719, label %originalBB53alteredBB
    i32 -1010448690, label %originalBB57alteredBB
    i32 -945003170, label %originalBB61alteredBB
    i32 -1604484481, label %originalBB65alteredBB
    i32 902803518, label %originalBB69alteredBB
    i32 344211350, label %originalBB73alteredBB
    i32 -1583267720, label %originalBB87alteredBB
    i32 -1020842499, label %originalBB102alteredBB
    i32 -771050193, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1591694299
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1591694299
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 15075463, i32 -1224249783
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %27 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, -1581309467
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1581309467
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -827586241, i32 -1224249783
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -725546942, i32 -268902024
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2096819827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 254708829
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 254708829
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 375474120, i32 2126722719
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, 1968597918
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1968597918
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 871517531, i32 2126722719
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1902522570, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 232179439, i32 -1010448690
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %112, %113
  store i1 %cmp1, i1* %cmp1.reg2mem
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 208394150
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 208394150
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 453997196, i32 -1010448690
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %141 = select i1 %cmp1.reload, i32 193936173, i32 -1393025263
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1374967203, i32 -945003170
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom = sext i32 %168 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -901720099, i32 -945003170
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -818316791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %183, -1866512670
  %185 = add i32 %184, 1
  %186 = add i32 %185, -1866512670
  %inc = add nsw i32 %183, 1
  store i32 %186, i32* %i, align 4
  store i32 1902522570, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -735139858, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 979429152, i32 -1604484481
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %201, %202
  store i1 %cmp4, i1* %cmp4.reg2mem
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, -61523122
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -61523122
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -2106790678, i32 -1604484481
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %230 = select i1 %cmp4.reload, i32 -1064744557, i32 -1720432840
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %231 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -976952332, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = add i32 %232, -1241918864
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1241918864
  %inc10 = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  store i32 -735139858, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %t, i32 0, i32 0
  %236 = load i32, i32* %n, align 4
  call void @sort(i32* %arraydecay, i32 %236)
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i32 0, i32 0
  %237 = load i32, i32* %n, align 4
  call void @sort(i32* %arraydecay12, i32 %237)
  store i32 0, i32* %s, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %238 = load i32, i32* %n, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub = sub nsw i32 %238, 1
  store i32 %240, i32* %l, align 4
  store i32 -1257299854, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %242 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %241, %242
  %243 = select i1 %cmp14, i32 -1787203393, i32 1111944140
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = add i32 %244, -845141150
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -845141150
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 364989145, i32 902803518
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %271 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom16
  %272 = load i32, i32* %arrayidx17, align 4
  %273 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %273 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom18
  %274 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %272, %274
  store i1 %cmp20, i1* %cmp20.reg2mem
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, 923490778
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 923490778
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 778178095, i32 902803518
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %290 = select i1 %cmp20.reload, i32 54571556, i32 120747285
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = add i32 %291, 1419663171
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1419663171
  %inc22 = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 %295, 1206339826
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1206339826
  %inc23 = add nsw i32 %295, 1
  store i32 %298, i32* %j, align 4
  %299 = load i32, i32* %s, align 4
  %300 = sub i32 %299, -1956046628
  %301 = add i32 %300, 1
  %302 = add i32 %301, -1956046628
  %inc24 = add nsw i32 %299, 1
  store i32 %302, i32* %s, align 4
  store i32 -885084841, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %303 = load i32, i32* %l, align 4
  %304 = load i32, i32* %j, align 4
  %305 = add i32 %303, 1099552027
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, 1099552027
  %sub25 = sub nsw i32 %303, %304
  %308 = load i32, i32* %i, align 4
  %309 = add i32 %307, -647390116
  %310 = add i32 %309, %308
  %311 = sub i32 %310, -647390116
  %add = add nsw i32 %307, %308
  %idxprom26 = sext i32 %311 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom26
  %312 = load i32, i32* %arrayidx27, align 4
  %313 = load i32, i32* %l, align 4
  %idxprom28 = sext i32 %313 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom28
  %314 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %312, %314
  %315 = select i1 %cmp30, i32 881751220, i32 1365279665
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %316 = load i32, i32* %l, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, -1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %dec = add nsw i32 %316, -1
  store i32 %320, i32* %l, align 4
  %321 = load i32, i32* %s, align 4
  %322 = sub i32 %321, 272503061
  %323 = add i32 %322, 1
  %324 = add i32 %323, 272503061
  %inc32 = add nsw i32 %321, 1
  store i32 %324, i32* %s, align 4
  store i32 734486250, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1450951578, i32 344211350
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %351 = load i32, i32* %l, align 4
  %352 = load i32, i32* %j, align 4
  %353 = add i32 %351, -1131962291
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, -1131962291
  %sub34 = sub nsw i32 %351, %352
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, %355
  %358 = sub i32 0, %356
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add35 = add nsw i32 %355, %356
  %idxprom36 = sext i32 %360 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom36
  %361 = load i32, i32* %arrayidx37, align 4
  %362 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %362 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom38
  %363 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %361, %363
  store i1 %cmp40, i1* %cmp40.reg2mem
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1686701633, i32 344211350
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %378 = select i1 %cmp40.reload, i32 -1428396649, i32 151474506
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = add i32 %379, -1590922745
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1590922745
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 211798175, i32 -1583267720
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc42 = add nsw i32 %406, 1
  store i32 %410, i32* %j, align 4
  %411 = load i32, i32* %s, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, -1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %dec43 = add nsw i32 %411, -1
  store i32 %415, i32* %s, align 4
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1196019917, i32 -1583267720
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1898074690, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 %430, -2097042541
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -2097042541
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -997968828, i32 -1020842499
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc45 = add nsw i32 %457, 1
  store i32 %459, i32* %j, align 4
  %460 = load i32, i32* @x.2
  %461 = load i32, i32* @y.3
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 531650782, i32 -1020842499
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1898074690, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 734486250, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = add i32 %474, -2094853133
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -2094853133
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 281147477, i32 -771050193
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x.2
  %502 = load i32, i32* @y.3
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 831446497, i32 -771050193
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -885084841, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1932057143, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %515 = load i32, i32* %k, align 4
  %516 = add i32 %515, -219855874
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -219855874
  %inc50 = add nsw i32 %515, 1
  store i32 %518, i32* %k, align 4
  store i32 -1257299854, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %519 = load i32, i32* %s, align 4
  %mul = mul nsw i32 %519, 200
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 2073060444, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %520 = load i32, i32* %retval, align 4
  ret i32 %520

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %521 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %521, 0
  store i32 15075463, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 375474120, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp slt i32 %522, %523
  store i32 232179439, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %524 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1374967203, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %525, %526
  store i32 979429152, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %527 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom16alteredBB
  %528 = load i32, i32* %arrayidx17alteredBB, align 4
  %529 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %529 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom18alteredBB
  %530 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %528, %530
  store i32 364989145, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %l, align 4
  %532 = load i32, i32* %j, align 4
  %_ = shl i32 %531, %532
  %533 = add i32 0, -322659762
  %534 = sub i32 %533, %531
  %535 = sub i32 %534, -322659762
  %_74 = sub i32 0, %531
  %536 = sub i32 %535, 2075207063
  %537 = add i32 %536, %532
  %538 = add i32 %537, 2075207063
  %gen = add i32 %535, %532
  %539 = sub i32 0, %532
  %540 = add i32 %531, %539
  %_75 = sub i32 %531, %532
  %gen76 = mul i32 %540, %532
  %_77 = shl i32 %531, %532
  %541 = add i32 0, -467231018
  %542 = sub i32 %541, %531
  %543 = sub i32 %542, -467231018
  %_78 = sub i32 0, %531
  %544 = add i32 %543, -1711543190
  %545 = add i32 %544, %532
  %546 = sub i32 %545, -1711543190
  %gen79 = add i32 %543, %532
  %547 = sub i32 %531, -1856381398
  %548 = sub i32 %547, %532
  %549 = add i32 %548, -1856381398
  %sub34alteredBB = sub nsw i32 %531, %532
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 0, -1533311252
  %552 = sub i32 %551, %549
  %553 = add i32 %552, -1533311252
  %_80 = sub i32 0, %549
  %554 = sub i32 0, %553
  %555 = sub i32 0, %550
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen81 = add i32 %553, %550
  %558 = sub i32 0, %550
  %559 = add i32 %549, %558
  %_82 = sub i32 %549, %550
  %gen83 = mul i32 %559, %550
  %560 = sub i32 0, %549
  %561 = sub i32 0, %550
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %add35alteredBB = add nsw i32 %549, %550
  %idxprom36alteredBB = sext i32 %563 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom36alteredBB
  %564 = load i32, i32* %arrayidx37alteredBB, align 4
  %565 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %565 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom38alteredBB
  %566 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp slt i32 %564, %566
  store i32 1450951578, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %568 = sub i32 %567, 657611027
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 657611027
  %_88 = sub i32 %567, 1
  %gen89 = mul i32 %570, 1
  %571 = add i32 0, 1819475405
  %572 = sub i32 %571, %567
  %573 = sub i32 %572, 1819475405
  %_90 = sub i32 0, %567
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen91 = add i32 %573, 1
  %578 = sub i32 0, %567
  %579 = add i32 0, %578
  %_92 = sub i32 0, %567
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen93 = add i32 %579, 1
  %584 = sub i32 0, %567
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %inc42alteredBB = add nsw i32 %567, 1
  store i32 %587, i32* %j, align 4
  %588 = load i32, i32* %s, align 4
  %_94 = shl i32 %588, -1
  %589 = sub i32 %588, 1757639502
  %590 = sub i32 %589, -1
  %591 = add i32 %590, 1757639502
  %_95 = sub i32 %588, -1
  %gen96 = mul i32 %591, -1
  %592 = add i32 %588, -1986057401
  %593 = sub i32 %592, -1
  %594 = sub i32 %593, -1986057401
  %_97 = sub i32 %588, -1
  %gen98 = mul i32 %594, -1
  %595 = add i32 %588, 316261791
  %596 = add i32 %595, -1
  %597 = sub i32 %596, 316261791
  %dec43alteredBB = add nsw i32 %588, -1
  store i32 %597, i32* %s, align 4
  store i32 211798175, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %_103 = sub i32 %598, 1
  %gen104 = mul i32 %600, 1
  %601 = sub i32 0, 1566273533
  %602 = sub i32 %601, %598
  %603 = add i32 %602, 1566273533
  %_105 = sub i32 0, %598
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen106 = add i32 %603, 1
  %608 = sub i32 0, %598
  %609 = add i32 0, %608
  %_107 = sub i32 0, %598
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen108 = add i32 %609, 1
  %614 = sub i32 %598, 1218872953
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1218872953
  %_109 = sub i32 %598, 1
  %gen110 = mul i32 %616, 1
  %617 = sub i32 %598, 1537858439
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1537858439
  %_111 = sub i32 %598, 1
  %gen112 = mul i32 %619, 1
  %620 = sub i32 0, 1505226628
  %621 = sub i32 %620, %598
  %622 = add i32 %621, 1505226628
  %_113 = sub i32 0, %598
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen114 = add i32 %622, 1
  %_115 = shl i32 %598, 1
  %627 = sub i32 0, %598
  %628 = add i32 0, %627
  %_116 = sub i32 0, %598
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen117 = add i32 %628, 1
  %631 = sub i32 0, 1
  %632 = add i32 %598, %631
  %_118 = sub i32 %598, 1
  %gen119 = mul i32 %632, 1
  %633 = sub i32 %598, 1110602781
  %634 = add i32 %633, 1
  %635 = add i32 %634, 1110602781
  %inc45alteredBB = add nsw i32 %598, 1
  store i32 %635, i32* %j, align 4
  store i32 -997968828, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 281147477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB102alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.end51, %for.inc49, %if.end48, %originalBBpart2125, %originalBB123, %if.end47, %if.end46, %originalBBpart2121, %originalBB102, %if.else44, %originalBBpart2100, %originalBB87, %if.then41, %originalBBpart285, %originalBB73, %if.else33, %if.then31, %if.else, %if.then21, %originalBBpart271, %originalBB69, %for.body15, %for.cond13, %for.end11, %for.inc9, %for.body5, %originalBBpart267, %originalBB65, %for.cond3, %for.end, %for.inc, %originalBBpart263, %originalBB61, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart255, %originalBB53, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
