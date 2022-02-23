; ModuleID = 'source-C-CXX/59/452.c'
source_filename = "source-C-CXX/59/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %a, i32 %b) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %aa = alloca i32, align 4
  %ac = alloca i32, align 4
  %bb = alloca i32, align 4
  %bc = alloca i32, align 4
  %kk = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 0, i32* %ac, align 4
  store i32 0, i32* %bc, align 4
  store i32 2, i32* %aa, align 4
  %switchVar = alloca i32
  store i32 1534502821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1534502821, label %for.cond
    i32 -738142797, label %originalBB
    i32 610610168, label %originalBBpart2
    i32 -1556574108, label %for.body
    i32 -2025176266, label %originalBB18
    i32 958570805, label %originalBBpart224
    i32 -873626493, label %if.then
    i32 -1663131218, label %if.end
    i32 904859023, label %for.inc
    i32 1132234802, label %for.end
    i32 1320358708, label %originalBB26
    i32 1582085028, label %originalBBpart228
    i32 486340291, label %for.cond2
    i32 584257372, label %originalBB30
    i32 1939388998, label %originalBBpart232
    i32 1761241356, label %for.body4
    i32 1542752166, label %if.then7
    i32 1042503233, label %if.end9
    i32 942373071, label %originalBB34
    i32 -1768399304, label %originalBBpart236
    i32 1841705013, label %for.inc10
    i32 -1416699995, label %for.end12
    i32 156010717, label %land.lhs.true
    i32 -198335671, label %if.then16
    i32 239769366, label %originalBB38
    i32 1816523238, label %originalBBpart240
    i32 -931829180, label %if.else
    i32 2071222623, label %if.end17
    i32 317346973, label %originalBBalteredBB
    i32 268975470, label %originalBB18alteredBB
    i32 -1074533618, label %originalBB26alteredBB
    i32 -1723869471, label %originalBB30alteredBB
    i32 840286712, label %originalBB34alteredBB
    i32 455518678, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -738142797, i32 317346973
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %aa, align 4
  %15 = load i32, i32* %a.addr, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -58209182
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -58209182
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 610610168, i32 317346973
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1556574108, i32 1132234802
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -2025176266, i32 268975470
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %70 = load i32, i32* %a.addr, align 4
  %71 = load i32, i32* %aa, align 4
  %rem = srem i32 %70, %71
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1363859139
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1363859139
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 958570805, i32 268975470
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %99 = select i1 %cmp1.reload, i32 -873626493, i32 -1663131218
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %ac, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add = add nsw i32 %100, 1
  store i32 %104, i32* %ac, align 4
  store i32 -1663131218, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 904859023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %aa, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  store i32 %109, i32* %aa, align 4
  store i32 1534502821, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 898814286
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 898814286
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1320358708, i32 -1074533618
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i32 2, i32* %bb, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1021801556
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1021801556
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1582085028, i32 -1074533618
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 486340291, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 584257372, i32 -1723869471
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %178 = load i32, i32* %bb, align 4
  %179 = load i32, i32* %b.addr, align 4
  %cmp3 = icmp slt i32 %178, %179
  store i1 %cmp3, i1* %cmp3.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 521006490
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 521006490
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1939388998, i32 -1723869471
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %207 = select i1 %cmp3.reload, i32 1761241356, i32 -1416699995
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %208 = load i32, i32* %b.addr, align 4
  %209 = load i32, i32* %bb, align 4
  %rem5 = srem i32 %208, %209
  %cmp6 = icmp ne i32 %rem5, 0
  %210 = select i1 %cmp6, i32 1542752166, i32 1042503233
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %211 = load i32, i32* %bc, align 4
  %212 = add i32 %211, -2038746983
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -2038746983
  %add8 = add nsw i32 %211, 1
  store i32 %214, i32* %bc, align 4
  store i32 1042503233, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 942373071, i32 840286712
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
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
  %266 = select i1 %264, i32 -1768399304, i32 840286712
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1841705013, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %267 = load i32, i32* %bb, align 4
  %268 = sub i32 %267, -1135165272
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1135165272
  %inc11 = add nsw i32 %267, 1
  store i32 %270, i32* %bb, align 4
  store i32 486340291, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %271 = load i32, i32* %ac, align 4
  %272 = load i32, i32* %a.addr, align 4
  %273 = sub i32 %272, -1872632794
  %274 = sub i32 %273, 2
  %275 = add i32 %274, -1872632794
  %sub = sub nsw i32 %272, 2
  %cmp13 = icmp eq i32 %271, %275
  %276 = select i1 %cmp13, i32 156010717, i32 -931829180
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %277 = load i32, i32* %bc, align 4
  %278 = load i32, i32* %b.addr, align 4
  %279 = sub i32 %278, 421369452
  %280 = sub i32 %279, 2
  %281 = add i32 %280, 421369452
  %sub14 = sub nsw i32 %278, 2
  %cmp15 = icmp eq i32 %277, %281
  %282 = select i1 %cmp15, i32 -198335671, i32 -931829180
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -120600580
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -120600580
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 239769366, i32 455518678
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 1, i32* %kk, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1816523238, i32 455518678
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 2071222623, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %kk, align 4
  store i32 2071222623, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %324 = load i32, i32* %kk, align 4
  ret i32 %324

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %aa, align 4
  %326 = load i32, i32* %a.addr, align 4
  %cmpalteredBB = icmp slt i32 %325, %326
  store i32 -738142797, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %a.addr, align 4
  %328 = load i32, i32* %aa, align 4
  %329 = sub i32 %327, 656421023
  %330 = sub i32 %329, %328
  %331 = add i32 %330, 656421023
  %_ = sub i32 %327, %328
  %gen = mul i32 %331, %328
  %332 = add i32 0, 891961209
  %333 = sub i32 %332, %327
  %334 = sub i32 %333, 891961209
  %_19 = sub i32 0, %327
  %335 = sub i32 0, %334
  %336 = sub i32 0, %328
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen20 = add i32 %334, %328
  %339 = sub i32 0, %328
  %340 = add i32 %327, %339
  %_21 = sub i32 %327, %328
  %gen22 = mul i32 %340, %328
  %remalteredBB = srem i32 %327, %328
  %cmp1alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -2025176266, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %bb, align 4
  store i32 1320358708, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %bb, align 4
  %342 = load i32, i32* %b.addr, align 4
  %cmp3alteredBB = icmp slt i32 %341, %342
  store i32 584257372, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 942373071, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %kk, align 4
  store i32 239769366, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %if.else, %originalBBpart240, %originalBB38, %if.then16, %land.lhs.true, %for.end12, %for.inc10, %originalBBpart236, %originalBB34, %if.end9, %if.then7, %for.body4, %originalBBpart232, %originalBB30, %for.cond2, %originalBBpart228, %originalBB26, %for.end, %for.inc, %if.end, %if.then, %originalBBpart224, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1014284639
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1014284639
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -1733088346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1733088346, label %first
    i32 1973894024, label %originalBB
    i32 1291665006, label %originalBBpart2
    i32 296531526, label %if.then
    i32 31833488, label %if.else
    i32 -1454506703, label %originalBB12
    i32 -535167312, label %originalBBpart214
    i32 -240413788, label %if.then3
    i32 -1605210462, label %for.cond
    i32 1983852945, label %for.body
    i32 1269026505, label %if.then7
    i32 -338773253, label %originalBB16
    i32 510811401, label %originalBBpart218
    i32 -680571411, label %if.end
    i32 -1093344843, label %for.inc
    i32 492508306, label %originalBB20
    i32 248233381, label %originalBBpart231
    i32 1135284594, label %for.end
    i32 1621603897, label %if.end10
    i32 -1273918742, label %if.end11
    i32 933841547, label %originalBBalteredBB
    i32 -935938066, label %originalBB12alteredBB
    i32 -1926050596, label %originalBB16alteredBB
    i32 -1679434982, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = and i1 %.reload, %.reload35
  %11 = xor i1 %.reload, %.reload35
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload35
  %14 = select i1 %12, i32 1973894024, i32 933841547
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload39)
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload38, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -1096022828
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1096022828
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1291665006, i32 933841547
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 296531526, i32 31833488
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1273918742, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1454506703, i32 -935938066
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload37, align 4
  %cmp2 = icmp sge i32 %70, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -535167312, i32 -935938066
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %85 = select i1 %cmp2.reload, i32 -240413788, i32 1621603897
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload50, align 4
  store i32 -1605210462, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload49, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload36, align 4
  %cmp4 = icmp slt i32 %86, %87
  %88 = select i1 %cmp4, i32 1983852945, i32 1135284594
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload48, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload47, align 4
  %91 = add i32 %90, -1312362317
  %92 = add i32 %91, 2
  %93 = sub i32 %92, -1312362317
  %add = add nsw i32 %90, 2
  %call5 = call i32 @f(i32 %89, i32 %93)
  %k.reload51 = load volatile i32*, i32** %k.reg2mem
  store i32 %call5, i32* %k.reload51, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload, align 4
  %cmp6 = icmp eq i32 %94, 1
  %95 = select i1 %cmp6, i32 1269026505, i32 -680571411
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, -281390233
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -281390233
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -338773253, i32 -1926050596
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload46, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload45, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 2
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add8 = add nsw i32 %112, 2
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %111, i32 %116)
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 510811401, i32 -1926050596
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -680571411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1093344843, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 998631147
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 998631147
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 492508306, i32 -1679434982
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload44, align 4
  %171 = sub i32 %170, -781092494
  %172 = add i32 %171, 1
  %173 = add i32 %172, -781092494
  %inc = add nsw i32 %170, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload43, align 4
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 248233381, i32 -1679434982
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1605210462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1621603897, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1273918742, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %188 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %188, 5
  store i32 1973894024, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp sge i32 %189, 5
  store i32 -1454506703, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload42, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload41, align 4
  %192 = sub i32 %191, -418105981
  %193 = sub i32 %192, 2
  %194 = add i32 %193, -418105981
  %_ = sub i32 %191, 2
  %gen = mul i32 %194, 2
  %195 = add i32 %191, -320710911
  %196 = add i32 %195, 2
  %197 = sub i32 %196, -320710911
  %add8alteredBB = add nsw i32 %191, 2
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %190, i32 %197)
  store i32 -338773253, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload40, align 4
  %199 = sub i32 0, %198
  %200 = add i32 0, %199
  %_21 = sub i32 0, %198
  %201 = add i32 %200, -1309757315
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1309757315
  %gen22 = add i32 %200, 1
  %204 = sub i32 0, %198
  %205 = add i32 0, %204
  %_23 = sub i32 0, %198
  %206 = add i32 %205, 720082961
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 720082961
  %gen24 = add i32 %205, 1
  %209 = add i32 0, 347403908
  %210 = sub i32 %209, %198
  %211 = sub i32 %210, 347403908
  %_25 = sub i32 0, %198
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %gen26 = add i32 %211, 1
  %_27 = shl i32 %198, 1
  %216 = sub i32 0, 655582801
  %217 = sub i32 %216, %198
  %218 = add i32 %217, 655582801
  %_28 = sub i32 0, %198
  %219 = add i32 %218, 602293351
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 602293351
  %gen29 = add i32 %218, 1
  %222 = sub i32 %198, 1920164409
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1920164409
  %incalteredBB = add nsw i32 %198, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload, align 4
  store i32 492508306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %if.end10, %for.end, %originalBBpart231, %originalBB20, %for.inc, %if.end, %originalBBpart218, %originalBB16, %if.then7, %for.body, %for.cond, %if.then3, %originalBBpart214, %originalBB12, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
