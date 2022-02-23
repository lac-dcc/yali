; ModuleID = 'source-C-CXX/77/89.c'
source_filename = "source-C-CXX/77/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %iz = alloca i32, align 4
  %iq = alloca i32, align 4
  %is = alloca i32, align 4
  %il = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %iz, align 4
  %switchVar = alloca i32
  store i32 -846970734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -846970734, label %for.cond
    i32 1290807283, label %for.body
    i32 -1226166446, label %for.cond1
    i32 -545191480, label %for.body3
    i32 1861620976, label %for.cond4
    i32 908894097, label %for.body6
    i32 -293428662, label %for.cond7
    i32 1223210483, label %for.body9
    i32 -266081893, label %land.lhs.true
    i32 718774634, label %originalBB
    i32 -562403764, label %originalBBpart2
    i32 -206207436, label %land.lhs.true15
    i32 1435208106, label %if.then
    i32 -661962937, label %if.end
    i32 677266006, label %for.inc
    i32 -336637690, label %originalBB43
    i32 1390490189, label %originalBBpart250
    i32 -1687988332, label %for.end
    i32 1502663373, label %originalBB52
    i32 1108189864, label %originalBBpart254
    i32 345881912, label %for.inc19
    i32 -1040081876, label %originalBB56
    i32 1747235936, label %originalBBpart258
    i32 -225264663, label %for.end21
    i32 -643799974, label %originalBB60
    i32 -916698883, label %originalBBpart262
    i32 1093759320, label %for.inc22
    i32 1353624080, label %for.end24
    i32 149138912, label %for.inc25
    i32 -1700544454, label %originalBB64
    i32 -1484348090, label %originalBBpart275
    i32 -1405259586, label %for.end27
    i32 -741653600, label %originalBBalteredBB
    i32 -1227678711, label %originalBB43alteredBB
    i32 -756411225, label %originalBB52alteredBB
    i32 400133446, label %originalBB56alteredBB
    i32 -1235086612, label %originalBB60alteredBB
    i32 -854269851, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %iz, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 1290807283, i32 -1405259586
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %iq, align 4
  store i32 -1226166446, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %iq, align 4
  %cmp2 = icmp sle i32 %2, 50
  %3 = select i1 %cmp2, i32 -545191480, i32 1353624080
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 10, i32* %is, align 4
  store i32 1861620976, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %is, align 4
  %cmp5 = icmp sle i32 %4, 50
  %5 = select i1 %cmp5, i32 908894097, i32 -225264663
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 10, i32* %il, align 4
  store i32 -293428662, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %il, align 4
  %cmp8 = icmp sle i32 %6, 50
  %7 = select i1 %cmp8, i32 1223210483, i32 -1687988332
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %8 = load i32, i32* %iz, align 4
  %9 = load i32, i32* %iq, align 4
  %10 = add i32 %8, -682605945
  %11 = add i32 %10, %9
  %12 = sub i32 %11, -682605945
  %add = add nsw i32 %8, %9
  %13 = load i32, i32* %is, align 4
  %14 = load i32, i32* %il, align 4
  %15 = add i32 %13, -2114109259
  %16 = add i32 %15, %14
  %17 = sub i32 %16, -2114109259
  %add10 = add nsw i32 %13, %14
  %cmp11 = icmp eq i32 %12, %17
  %18 = select i1 %cmp11, i32 -266081893, i32 -661962937
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 718774634, i32 -741653600
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %iz, align 4
  %46 = load i32, i32* %il, align 4
  %47 = sub i32 %45, 1713938733
  %48 = add i32 %47, %46
  %49 = add i32 %48, 1713938733
  %add12 = add nsw i32 %45, %46
  %50 = load i32, i32* %iq, align 4
  %51 = load i32, i32* %is, align 4
  %52 = sub i32 %50, 1654115410
  %53 = add i32 %52, %51
  %54 = add i32 %53, 1654115410
  %add13 = add nsw i32 %50, %51
  %cmp14 = icmp sgt i32 %49, %54
  store i1 %cmp14, i1* %cmp14.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1615766239
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1615766239
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -562403764, i32 -741653600
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %82 = select i1 %cmp14.reload, i32 -206207436, i32 -661962937
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %83 = load i32, i32* %iz, align 4
  %84 = load i32, i32* %is, align 4
  %85 = sub i32 0, %83
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add16 = add nsw i32 %83, %84
  %89 = load i32, i32* %iq, align 4
  %cmp17 = icmp slt i32 %88, %89
  %90 = select i1 %cmp17, i32 1435208106, i32 -661962937
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %iz, align 4
  store i32 %91, i32* %z, align 4
  %92 = load i32, i32* %iq, align 4
  store i32 %92, i32* %q, align 4
  %93 = load i32, i32* %is, align 4
  store i32 %93, i32* %s, align 4
  %94 = load i32, i32* %il, align 4
  store i32 %94, i32* %l, align 4
  store i32 -1687988332, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 677266006, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -74847591
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -74847591
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -336637690, i32 -1227678711
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %122 = load i32, i32* %il, align 4
  %123 = sub i32 0, 10
  %124 = sub i32 %122, %123
  %add18 = add nsw i32 %122, 10
  store i32 %124, i32* %il, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1767620011
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1767620011
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1390490189, i32 -1227678711
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -293428662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
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
  %165 = select i1 %163, i32 1502663373, i32 -756411225
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1108189864, i32 -756411225
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 345881912, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -355967666
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -355967666
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1040081876, i32 400133446
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %219 = load i32, i32* %is, align 4
  %220 = add i32 %219, 167010093
  %221 = add i32 %220, 10
  %222 = sub i32 %221, 167010093
  %add20 = add nsw i32 %219, 10
  store i32 %222, i32* %is, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -2086399047
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -2086399047
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1747235936, i32 400133446
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1861620976, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 275330820
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 275330820
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -643799974, i32 -1235086612
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 427085137
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 427085137
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -916698883, i32 -1235086612
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1093759320, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %280 = load i32, i32* %iq, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 10
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add23 = add nsw i32 %280, 10
  store i32 %284, i32* %iq, align 4
  store i32 -1226166446, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 149138912, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1700544454, i32 -854269851
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %311 = load i32, i32* %iz, align 4
  %312 = sub i32 0, 10
  %313 = sub i32 %311, %312
  %add26 = add nsw i32 %311, 10
  store i32 %313, i32* %iz, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1484348090, i32 -854269851
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -846970734, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %340 = load i32, i32* %l, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %340)
  %341 = load i32, i32* %q, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %341)
  %342 = load i32, i32* %z, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %342)
  %343 = load i32, i32* %s, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %343)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load i32, i32* %iz, align 4
  %345 = load i32, i32* %il, align 4
  %_ = shl i32 %344, %345
  %346 = sub i32 0, -1847002924
  %347 = sub i32 %346, %344
  %348 = add i32 %347, -1847002924
  %_31 = sub i32 0, %344
  %349 = sub i32 %348, -851069888
  %350 = add i32 %349, %345
  %351 = add i32 %350, -851069888
  %gen = add i32 %348, %345
  %352 = add i32 %344, 2095694664
  %353 = sub i32 %352, %345
  %354 = sub i32 %353, 2095694664
  %_32 = sub i32 %344, %345
  %gen33 = mul i32 %354, %345
  %355 = sub i32 0, %345
  %356 = sub i32 %344, %355
  %add12alteredBB = add nsw i32 %344, %345
  %357 = load i32, i32* %iq, align 4
  %358 = load i32, i32* %is, align 4
  %_34 = shl i32 %357, %358
  %_35 = shl i32 %357, %358
  %359 = add i32 %357, 1970012200
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, 1970012200
  %_36 = sub i32 %357, %358
  %gen37 = mul i32 %361, %358
  %362 = sub i32 %357, 942335209
  %363 = sub i32 %362, %358
  %364 = add i32 %363, 942335209
  %_38 = sub i32 %357, %358
  %gen39 = mul i32 %364, %358
  %_40 = shl i32 %357, %358
  %365 = add i32 %357, -1480675469
  %366 = sub i32 %365, %358
  %367 = sub i32 %366, -1480675469
  %_41 = sub i32 %357, %358
  %gen42 = mul i32 %367, %358
  %368 = sub i32 %357, -656215702
  %369 = add i32 %368, %358
  %370 = add i32 %369, -656215702
  %add13alteredBB = add nsw i32 %357, %358
  %cmp14alteredBB = icmp sgt i32 %356, %370
  store i32 718774634, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %il, align 4
  %_44 = shl i32 %371, 10
  %372 = sub i32 0, 1082789499
  %373 = sub i32 %372, %371
  %374 = add i32 %373, 1082789499
  %_45 = sub i32 0, %371
  %375 = add i32 %374, -302264168
  %376 = add i32 %375, 10
  %377 = sub i32 %376, -302264168
  %gen46 = add i32 %374, 10
  %378 = add i32 %371, 2129905692
  %379 = sub i32 %378, 10
  %380 = sub i32 %379, 2129905692
  %_47 = sub i32 %371, 10
  %gen48 = mul i32 %380, 10
  %381 = sub i32 0, 10
  %382 = sub i32 %371, %381
  %add18alteredBB = add nsw i32 %371, 10
  store i32 %382, i32* %il, align 4
  store i32 -336637690, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1502663373, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %is, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 10
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %add20alteredBB = add nsw i32 %383, 10
  store i32 %387, i32* %is, align 4
  store i32 -1040081876, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -643799974, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %iz, align 4
  %389 = sub i32 0, 744405566
  %390 = sub i32 %389, %388
  %391 = add i32 %390, 744405566
  %_65 = sub i32 0, %388
  %392 = add i32 %391, -586430434
  %393 = add i32 %392, 10
  %394 = sub i32 %393, -586430434
  %gen66 = add i32 %391, 10
  %395 = sub i32 0, -1345591436
  %396 = sub i32 %395, %388
  %397 = add i32 %396, -1345591436
  %_67 = sub i32 0, %388
  %398 = add i32 %397, -1607878238
  %399 = add i32 %398, 10
  %400 = sub i32 %399, -1607878238
  %gen68 = add i32 %397, 10
  %401 = sub i32 0, -817004765
  %402 = sub i32 %401, %388
  %403 = add i32 %402, -817004765
  %_69 = sub i32 0, %388
  %404 = sub i32 0, %403
  %405 = sub i32 0, 10
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen70 = add i32 %403, 10
  %_71 = shl i32 %388, 10
  %408 = sub i32 %388, -128948355
  %409 = sub i32 %408, 10
  %410 = add i32 %409, -128948355
  %_72 = sub i32 %388, 10
  %gen73 = mul i32 %410, 10
  %411 = add i32 %388, 1294965363
  %412 = add i32 %411, 10
  %413 = sub i32 %412, 1294965363
  %add26alteredBB = add nsw i32 %388, 10
  store i32 %413, i32* %iz, align 4
  store i32 -1700544454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB64, %for.inc25, %for.end24, %for.inc22, %originalBBpart262, %originalBB60, %for.end21, %originalBBpart258, %originalBB56, %for.inc19, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB43, %for.inc, %if.end, %if.then, %land.lhs.true15, %originalBBpart2, %originalBB, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
