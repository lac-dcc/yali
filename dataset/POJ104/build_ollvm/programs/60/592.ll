; ModuleID = 'source-C-CXX/60/592.c'
source_filename = "source-C-CXX/60/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1187542015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1187542015, label %for.cond
    i32 -29510345, label %originalBB
    i32 1081568827, label %originalBBpart2
    i32 77599457, label %for.body
    i32 1879671728, label %for.inc
    i32 2113333371, label %for.end
    i32 -1933701321, label %originalBB31
    i32 942762163, label %originalBBpart233
    i32 -1404994066, label %for.cond2
    i32 -1760012947, label %originalBB35
    i32 -1559134283, label %originalBBpart237
    i32 1482148442, label %for.body4
    i32 -85769680, label %originalBB39
    i32 -1114904348, label %originalBBpart241
    i32 -810169218, label %for.cond5
    i32 -1358845214, label %for.body9
    i32 -378829965, label %for.inc10
    i32 875088530, label %originalBB43
    i32 1377222268, label %originalBBpart254
    i32 -1539698447, label %for.end12
    i32 1234752797, label %originalBB56
    i32 -716174352, label %originalBBpart258
    i32 -1641046659, label %for.inc15
    i32 -2073150111, label %originalBB60
    i32 1821969468, label %originalBBpart268
    i32 1439051109, label %for.end17
    i32 -364272050, label %originalBB70
    i32 -1124363385, label %originalBBpart272
    i32 -872718336, label %for.cond18
    i32 669243126, label %for.body20
    i32 -195361082, label %for.inc24
    i32 -1357514758, label %for.end26
    i32 -1364628098, label %originalBBalteredBB
    i32 -2082622326, label %originalBB31alteredBB
    i32 1602624473, label %originalBB35alteredBB
    i32 -1317204965, label %originalBB39alteredBB
    i32 423180732, label %originalBB43alteredBB
    i32 384361007, label %originalBB56alteredBB
    i32 131946807, label %originalBB60alteredBB
    i32 -1193299115, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1121069319
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1121069319
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -29510345, i32 -1364628098
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 1081568827, i32 -1364628098
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 77599457, i32 2113333371
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1879671728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  store i32 1187542015, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1439754883
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1439754883
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1933701321, i32 -2082622326
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 942762163, i32 -2082622326
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1404994066, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1760012947, i32 1602624473
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %129, %130
  store i1 %cmp3, i1* %cmp3.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -530221589
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -530221589
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1559134283, i32 1602624473
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %146 = select i1 %cmp3.reload, i32 1482148442, i32 1439051109
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1278892176
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1278892176
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -85769680, i32 -1317204965
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1, i32* %q, align 4
  store i32 2, i32* %k, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
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
  %187 = select i1 %185, i32 -1114904348, i32 -1317204965
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -810169218, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %189 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %189 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6
  %190 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %188, %190
  %191 = select i1 %cmp8, i32 -1358845214, i32 -1539698447
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %192 = load i32, i32* %p, align 4
  %193 = load i32, i32* %q, align 4
  %194 = sub i32 %192, 1061398058
  %195 = add i32 %194, %193
  %196 = add i32 %195, 1061398058
  %add = add nsw i32 %192, %193
  store i32 %196, i32* %j, align 4
  %197 = load i32, i32* %q, align 4
  store i32 %197, i32* %p, align 4
  %198 = load i32, i32* %j, align 4
  store i32 %198, i32* %q, align 4
  store i32 -378829965, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 957107176
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 957107176
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 875088530, i32 423180732
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %227 = sub i32 %226, 1514087625
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1514087625
  %inc11 = add nsw i32 %226, 1
  store i32 %229, i32* %k, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1962747757
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1962747757
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1377222268, i32 423180732
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -810169218, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -331122357
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -331122357
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1234752797, i32 384361007
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %272 = load i32, i32* %q, align 4
  %273 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %273 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom13
  store i32 %272, i32* %arrayidx14, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -390143659
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -390143659
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -716174352, i32 384361007
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1641046659, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1123435929
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1123435929
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -2073150111, i32 131946807
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = add i32 %328, 1807644883
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1807644883
  %inc16 = add nsw i32 %328, 1
  store i32 %331, i32* %i, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1050656479
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1050656479
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1821969468, i32 131946807
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1404994066, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -364272050, i32 -1193299115
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 1842986276
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1842986276
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1124363385, i32 -1193299115
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -872718336, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %n, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %sub = sub nsw i32 %389, 1
  %cmp19 = icmp slt i32 %388, %391
  %392 = select i1 %cmp19, i32 669243126, i32 -1357514758
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %393 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom21
  %394 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %394)
  store i32 -195361082, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc25 = add nsw i32 %395, 1
  store i32 %397, i32* %i, align 4
  store i32 -872718336, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %398 = load i32, i32* %n, align 4
  %399 = sub i32 %398, 1278864407
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1278864407
  %sub27 = sub nsw i32 %398, 1
  %idxprom28 = sext i32 %401 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom28
  %402 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %402)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %403, %404
  store i32 -29510345, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1933701321, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %405, %406
  store i32 -1760012947, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1, i32* %q, align 4
  store i32 2, i32* %k, align 4
  store i32 -85769680, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %k, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %_ = sub i32 %407, 1
  %gen = mul i32 %409, 1
  %410 = sub i32 %407, 1914980162
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1914980162
  %_44 = sub i32 %407, 1
  %gen45 = mul i32 %412, 1
  %_46 = shl i32 %407, 1
  %413 = sub i32 0, %407
  %414 = add i32 0, %413
  %_47 = sub i32 0, %407
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen48 = add i32 %414, 1
  %419 = sub i32 %407, -719027490
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -719027490
  %_49 = sub i32 %407, 1
  %gen50 = mul i32 %421, 1
  %422 = sub i32 %407, -2045457857
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -2045457857
  %_51 = sub i32 %407, 1
  %gen52 = mul i32 %424, 1
  %425 = sub i32 0, 1
  %426 = sub i32 %407, %425
  %inc11alteredBB = add nsw i32 %407, 1
  store i32 %426, i32* %k, align 4
  store i32 875088530, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %q, align 4
  %428 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %428 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  store i32 %427, i32* %arrayidx14alteredBB, align 4
  store i32 1234752797, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %_61 = shl i32 %429, 1
  %_62 = shl i32 %429, 1
  %430 = add i32 %429, 1011648032
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1011648032
  %_63 = sub i32 %429, 1
  %gen64 = mul i32 %432, 1
  %_65 = shl i32 %429, 1
  %_66 = shl i32 %429, 1
  %433 = sub i32 0, %429
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc16alteredBB = add nsw i32 %429, 1
  store i32 %436, i32* %i, align 4
  store i32 -2073150111, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -364272050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc24, %for.body20, %for.cond18, %originalBBpart272, %originalBB70, %for.end17, %originalBBpart268, %originalBB60, %for.inc15, %originalBBpart258, %originalBB56, %for.end12, %originalBBpart254, %originalBB43, %for.inc10, %for.body9, %for.cond5, %originalBBpart241, %originalBB39, %for.body4, %originalBBpart237, %originalBB35, %for.cond2, %originalBBpart233, %originalBB31, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
