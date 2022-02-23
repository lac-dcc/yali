; ModuleID = 'source-C-CXX/59/1578.c'
source_filename = "source-C-CXX/59/1578.c"
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
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1941830101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1941830101, label %for.cond
    i32 888804144, label %originalBB
    i32 -1165927818, label %originalBBpart2
    i32 1585604631, label %for.body
    i32 335530749, label %originalBB35
    i32 -1055117324, label %originalBBpart237
    i32 -147953989, label %for.cond1
    i32 979910878, label %originalBB39
    i32 -1093723939, label %originalBBpart241
    i32 -1426420779, label %for.body3
    i32 -574818993, label %if.then
    i32 -888596853, label %if.end
    i32 -1510073136, label %originalBB43
    i32 556659602, label %originalBBpart245
    i32 -72925415, label %for.inc
    i32 -1470661897, label %originalBB47
    i32 -2121080548, label %originalBBpart251
    i32 543342, label %for.end
    i32 -276244817, label %for.cond5
    i32 716682073, label %for.body7
    i32 1129166687, label %if.then11
    i32 -152352079, label %originalBB53
    i32 1881816153, label %originalBBpart255
    i32 610395451, label %if.end12
    i32 -640254519, label %for.inc13
    i32 -1495067292, label %for.end15
    i32 -1680418075, label %originalBB57
    i32 528882449, label %originalBBpart261
    i32 -2129881935, label %if.then17
    i32 729636466, label %if.end21
    i32 938421680, label %for.inc22
    i32 -1725985563, label %for.end24
    i32 -1854185698, label %originalBB63
    i32 -835726425, label %originalBBpart265
    i32 -287965084, label %if.then26
    i32 -1419207563, label %if.end28
    i32 1035237777, label %originalBBalteredBB
    i32 -1197970524, label %originalBB35alteredBB
    i32 -245926122, label %originalBB39alteredBB
    i32 -2001752309, label %originalBB43alteredBB
    i32 -1269351700, label %originalBB47alteredBB
    i32 1882592398, label %originalBB53alteredBB
    i32 -2141201763, label %originalBB57alteredBB
    i32 -187943210, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -663442748
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -663442748
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 888804144, i32 1035237777
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %x, align 4
  %17 = sub i32 %16, -707529679
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -707529679
  %sub = sub nsw i32 %16, 1
  %cmp = icmp slt i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1165927818, i32 1035237777
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1585604631, i32 -1725985563
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 335530749, i32 -1197970524
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 2, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -730017158
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -730017158
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1055117324, i32 -1197970524
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -147953989, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 55306958
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 55306958
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 979910878, i32 -245926122
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %115, %116
  store i1 %cmp2, i1* %cmp2.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
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
  %142 = select i1 %140, i32 -1093723939, i32 -245926122
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %143 = select i1 %cmp2.reload, i32 -1426420779, i32 543342
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %j, align 4
  %rem = srem i32 %144, %145
  %cmp4 = icmp eq i32 %rem, 0
  %146 = select i1 %cmp4, i32 -574818993, i32 -888596853
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -888596853, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1855944251
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1855944251
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1510073136, i32 -2001752309
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1886618058
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1886618058
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 556659602, i32 -2001752309
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -72925415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1420799669
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1420799669
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1470661897, i32 -1269351700
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc = add nsw i32 %204, 1
  store i32 %208, i32* %j, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -2121080548, i32 -1269351700
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -147953989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -276244817, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %236, -621281766
  %238 = add i32 %237, 2
  %239 = add i32 %238, -621281766
  %add = add nsw i32 %236, 2
  %cmp6 = icmp slt i32 %235, %239
  %240 = select i1 %cmp6, i32 716682073, i32 -1495067292
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 2
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add8 = add nsw i32 %241, 2
  %246 = load i32, i32* %j, align 4
  %rem9 = srem i32 %245, %246
  %cmp10 = icmp eq i32 %rem9, 0
  %247 = select i1 %cmp10, i32 1129166687, i32 610395451
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 493396
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 493396
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -152352079, i32 1882592398
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 706412547
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 706412547
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1881816153, i32 1882592398
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 610395451, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -640254519, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc14 = add nsw i32 %290, 1
  store i32 %294, i32* %j, align 4
  store i32 -276244817, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 135322283
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 135322283
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1680418075, i32 -2141201763
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %310 = load i32, i32* %a, align 4
  %311 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %310, %311
  %cmp16 = icmp ne i32 %mul, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -159741186
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -159741186
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 528882449, i32 -2141201763
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %327 = select i1 %cmp16.reload, i32 -2129881935, i32 729636466
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %i, align 4
  %330 = add i32 %329, 2010164191
  %331 = add i32 %330, 2
  %332 = sub i32 %331, 2010164191
  %add18 = add nsw i32 %329, 2
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %328, i32 %332)
  %333 = load i32, i32* %sum, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc20 = add nsw i32 %333, 1
  store i32 %337, i32* %sum, align 4
  store i32 729636466, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 938421680, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 %338, 1199231383
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1199231383
  %inc23 = add nsw i32 %338, 1
  store i32 %341, i32* %i, align 4
  store i32 1941830101, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 626230165
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 626230165
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1854185698, i32 -187943210
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %369 = load i32, i32* %sum, align 4
  %cmp25 = icmp eq i32 %369, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -835726425, i32 -187943210
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %384 = select i1 %cmp25.reload, i32 -287965084, i32 -1419207563
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1419207563, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %x, align 4
  %387 = sub i32 0, %386
  %388 = add i32 0, %387
  %_ = sub i32 0, %386
  %389 = add i32 %388, 937508796
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 937508796
  %gen = add i32 %388, 1
  %392 = sub i32 0, 574463442
  %393 = sub i32 %392, %386
  %394 = add i32 %393, 574463442
  %_29 = sub i32 0, %386
  %395 = add i32 %394, -1014016017
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -1014016017
  %gen30 = add i32 %394, 1
  %_31 = shl i32 %386, 1
  %_32 = shl i32 %386, 1
  %398 = sub i32 0, 1
  %399 = add i32 %386, %398
  %_33 = sub i32 %386, 1
  %gen34 = mul i32 %399, 1
  %400 = sub i32 %386, -702958957
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -702958957
  %subalteredBB = sub nsw i32 %386, 1
  %cmpalteredBB = icmp slt i32 %385, %402
  store i32 888804144, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 2, i32* %j, align 4
  store i32 335530749, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %403, %404
  store i32 979910878, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -1510073136, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 0, 1634433053
  %407 = sub i32 %406, %405
  %408 = add i32 %407, 1634433053
  %_48 = sub i32 0, %405
  %409 = add i32 %408, 93880117
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 93880117
  %gen49 = add i32 %408, 1
  %412 = add i32 %405, 1525698535
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1525698535
  %incalteredBB = add nsw i32 %405, 1
  store i32 %414, i32* %j, align 4
  store i32 -1470661897, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -152352079, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %a, align 4
  %416 = load i32, i32* %b, align 4
  %417 = add i32 0, -204121068
  %418 = sub i32 %417, %415
  %419 = sub i32 %418, -204121068
  %_58 = sub i32 0, %415
  %420 = sub i32 %419, -1227818661
  %421 = add i32 %420, %416
  %422 = add i32 %421, -1227818661
  %gen59 = add i32 %419, %416
  %mulalteredBB = mul nsw i32 %415, %416
  %cmp16alteredBB = icmp ne i32 %mulalteredBB, 0
  store i32 -1680418075, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %sum, align 4
  %cmp25alteredBB = icmp eq i32 %423, 0
  store i32 -1854185698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.then26, %originalBBpart265, %originalBB63, %for.end24, %for.inc22, %if.end21, %if.then17, %originalBBpart261, %originalBB57, %for.end15, %for.inc13, %if.end12, %originalBBpart255, %originalBB53, %if.then11, %for.body7, %for.cond5, %for.end, %originalBBpart251, %originalBB47, %for.inc, %originalBBpart245, %originalBB43, %if.end, %if.then, %for.body3, %originalBBpart241, %originalBB39, %for.cond1, %originalBBpart237, %originalBB35, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
