; ModuleID = 'source-C-CXX/59/1437.c'
source_filename = "source-C-CXX/59/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 2, i32* %a, align 4
  store i32 2, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1560653798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1560653798, label %for.cond
    i32 -1620622285, label %for.body
    i32 -984093761, label %originalBB
    i32 -607397344, label %originalBBpart2
    i32 -446014212, label %for.cond2
    i32 1981980142, label %for.body4
    i32 -1687681690, label %originalBB21
    i32 367259294, label %originalBBpart230
    i32 919883013, label %lor.lhs.false
    i32 -1279500974, label %if.then
    i32 -1778980632, label %originalBB32
    i32 -1743262811, label %originalBBpart243
    i32 -2080422526, label %if.end
    i32 -1451231619, label %originalBB45
    i32 -945675060, label %originalBBpart247
    i32 -787623356, label %for.inc
    i32 -433092286, label %for.end
    i32 1579307106, label %if.then10
    i32 1570270181, label %originalBB49
    i32 -375275231, label %originalBBpart254
    i32 -1231332389, label %if.end13
    i32 -317720495, label %for.inc14
    i32 85312525, label %originalBB56
    i32 -1354585997, label %originalBBpart261
    i32 160572393, label %for.end16
    i32 -1065315440, label %originalBB63
    i32 -1624288547, label %originalBBpart265
    i32 1958797530, label %if.then18
    i32 1974996162, label %originalBB67
    i32 421718505, label %originalBBpart269
    i32 1900175257, label %if.end20
    i32 1493689634, label %originalBB71
    i32 -468992147, label %originalBBpart273
    i32 1876357922, label %originalBBalteredBB
    i32 242679121, label %originalBB21alteredBB
    i32 700909282, label %originalBB32alteredBB
    i32 -2070113850, label %originalBB45alteredBB
    i32 -1949743161, label %originalBB49alteredBB
    i32 -2020245796, label %originalBB56alteredBB
    i32 1563908790, label %originalBB63alteredBB
    i32 1431808020, label %originalBB67alteredBB
    i32 -199921885, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = sub i32 %0, 1711966398
  %2 = add i32 %1, 2
  %3 = add i32 %2, 1711966398
  %add = add nsw i32 %0, 2
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 -1620622285, i32 160572393
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
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
  %31 = select i1 %29, i32 -984093761, i32 1876357922
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %33 = sub i32 0, 2
  %34 = sub i32 %32, %33
  %add1 = add nsw i32 %32, 2
  store i32 %34, i32* %b, align 4
  store i32 2, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 677736148
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 677736148
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -607397344, i32 1876357922
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -446014212, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %50, %51
  %52 = load i32, i32* %b, align 4
  %cmp3 = icmp sle i32 %mul, %52
  %53 = select i1 %cmp3, i32 1981980142, i32 -433092286
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 572499319
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 572499319
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1687681690, i32 242679121
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %81 = load i32, i32* %a, align 4
  %82 = load i32, i32* %i, align 4
  %rem = srem i32 %81, %82
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 119210734
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 119210734
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 367259294, i32 242679121
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %98 = select i1 %cmp5.reload, i32 -1279500974, i32 919883013
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %99 = load i32, i32* %b, align 4
  %100 = load i32, i32* %i, align 4
  %rem6 = srem i32 %99, %100
  %cmp7 = icmp eq i32 %rem6, 0
  %101 = select i1 %cmp7, i32 -1279500974, i32 -2080422526
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1003307604
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1003307604
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1778980632, i32 700909282
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  %130 = sub i32 %129, -337720074
  %131 = add i32 %130, 1
  %132 = add i32 %131, -337720074
  %inc = add nsw i32 %129, 1
  store i32 %132, i32* %k, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1899713286
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1899713286
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1743262811, i32 700909282
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -2080422526, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 458245768
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 458245768
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1451231619, i32 -2070113850
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -945675060, i32 -2070113850
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -787623356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc8 = add nsw i32 %213, 1
  store i32 %217, i32* %i, align 4
  store i32 -446014212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %218, 0
  %219 = select i1 %cmp9, i32 1579307106, i32 -1231332389
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1606666866
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1606666866
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1570270181, i32 -1949743161
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %247 = load i32, i32* %a, align 4
  %248 = load i32, i32* %b, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %247, i32 %248)
  %249 = load i32, i32* %l, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc12 = add nsw i32 %249, 1
  store i32 %251, i32* %l, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -2044613482
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -2044613482
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -375275231, i32 -1949743161
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1231332389, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -317720495, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -677933778
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -677933778
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 85312525, i32 -2020245796
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %294 = load i32, i32* %a, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc15 = add nsw i32 %294, 1
  store i32 %296, i32* %a, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
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
  %322 = select i1 %320, i32 -1354585997, i32 -2020245796
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1560653798, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1529615264
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1529615264
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1065315440, i32 1563908790
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %350 = load i32, i32* %l, align 4
  %cmp17 = icmp eq i32 %350, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
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
  %376 = select i1 %374, i32 -1624288547, i32 1563908790
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %377 = select i1 %cmp17.reload, i32 1958797530, i32 1900175257
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1254772355
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1254772355
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1974996162, i32 1431808020
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -1662114314
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1662114314
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 421718505, i32 1431808020
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1900175257, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -62250812
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -62250812
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1493689634, i32 -199921885
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %447 = load i32, i32* %retval, align 4
  store i32 %447, i32* %.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 1205388824
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1205388824
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -468992147, i32 -199921885
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %475 = load i32, i32* %a, align 4
  %476 = sub i32 0, %475
  %477 = add i32 0, %476
  %_ = sub i32 0, %475
  %478 = sub i32 %477, -673402192
  %479 = add i32 %478, 2
  %480 = add i32 %479, -673402192
  %gen = add i32 %477, 2
  %481 = sub i32 0, 2
  %482 = sub i32 %475, %481
  %add1alteredBB = add nsw i32 %475, 2
  store i32 %482, i32* %b, align 4
  store i32 2, i32* %i, align 4
  store i32 -984093761, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %a, align 4
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %483, %485
  %_22 = sub i32 %483, %484
  %gen23 = mul i32 %486, %484
  %487 = sub i32 0, %483
  %488 = add i32 0, %487
  %_24 = sub i32 0, %483
  %489 = sub i32 %488, -26822460
  %490 = add i32 %489, %484
  %491 = add i32 %490, -26822460
  %gen25 = add i32 %488, %484
  %492 = sub i32 0, %483
  %493 = add i32 0, %492
  %_26 = sub i32 0, %483
  %494 = sub i32 0, %493
  %495 = sub i32 0, %484
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen27 = add i32 %493, %484
  %_28 = shl i32 %483, %484
  %remalteredBB = srem i32 %483, %484
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1687681690, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %k, align 4
  %499 = sub i32 0, %498
  %500 = add i32 0, %499
  %_33 = sub i32 0, %498
  %501 = add i32 %500, -447888353
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -447888353
  %gen34 = add i32 %500, 1
  %_35 = shl i32 %498, 1
  %_36 = shl i32 %498, 1
  %504 = sub i32 0, 1
  %505 = add i32 %498, %504
  %_37 = sub i32 %498, 1
  %gen38 = mul i32 %505, 1
  %_39 = shl i32 %498, 1
  %506 = add i32 %498, 1825912394
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1825912394
  %_40 = sub i32 %498, 1
  %gen41 = mul i32 %508, 1
  %509 = sub i32 0, 1
  %510 = sub i32 %498, %509
  %incalteredBB = add nsw i32 %498, 1
  store i32 %510, i32* %k, align 4
  store i32 -1778980632, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1451231619, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %a, align 4
  %512 = load i32, i32* %b, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %511, i32 %512)
  %513 = load i32, i32* %l, align 4
  %_50 = shl i32 %513, 1
  %514 = sub i32 0, -1868933511
  %515 = sub i32 %514, %513
  %516 = add i32 %515, -1868933511
  %_51 = sub i32 0, %513
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %gen52 = add i32 %516, 1
  %519 = sub i32 0, %513
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc12alteredBB = add nsw i32 %513, 1
  store i32 %522, i32* %l, align 4
  store i32 1570270181, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %a, align 4
  %_57 = shl i32 %523, 1
  %524 = add i32 %523, 1769979681
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1769979681
  %_58 = sub i32 %523, 1
  %gen59 = mul i32 %526, 1
  %527 = sub i32 %523, -1674859621
  %528 = add i32 %527, 1
  %529 = add i32 %528, -1674859621
  %inc15alteredBB = add nsw i32 %523, 1
  store i32 %529, i32* %a, align 4
  store i32 85312525, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %l, align 4
  %cmp17alteredBB = icmp eq i32 %530, 0
  store i32 -1065315440, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1974996162, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %retval, align 4
  store i32 1493689634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB56alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB32alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB71, %if.end20, %originalBBpart269, %originalBB67, %if.then18, %originalBBpart265, %originalBB63, %for.end16, %originalBBpart261, %originalBB56, %for.inc14, %if.end13, %originalBBpart254, %originalBB49, %if.then10, %for.end, %for.inc, %originalBBpart247, %originalBB45, %if.end, %originalBBpart243, %originalBB32, %if.then, %lor.lhs.false, %originalBBpart230, %originalBB21, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
