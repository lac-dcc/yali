; ModuleID = 'source-C-CXX/11/760.c'
source_filename = "source-C-CXX/11/760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %switchVar = alloca i32
  store i32 95008916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 95008916, label %for.cond
    i32 -409632933, label %originalBB
    i32 1515948763, label %originalBBpart2
    i32 -218359572, label %for.body
    i32 -722599678, label %if.then
    i32 1082704154, label %originalBB35
    i32 1370311152, label %originalBBpart237
    i32 -344200371, label %if.end
    i32 -1760107577, label %for.cond4
    i32 2070880637, label %originalBB39
    i32 1586738009, label %originalBBpart241
    i32 1181907080, label %for.body6
    i32 29469417, label %originalBB43
    i32 -1562641394, label %originalBBpart245
    i32 885939544, label %if.then12
    i32 194428397, label %originalBB47
    i32 1502301638, label %originalBBpart249
    i32 -776204599, label %if.end13
    i32 1824941479, label %for.inc
    i32 1638646607, label %originalBB51
    i32 -136919366, label %originalBBpart263
    i32 354579019, label %for.end
    i32 1260241016, label %for.cond14
    i32 -396252269, label %originalBB65
    i32 2025084126, label %originalBBpart267
    i32 -727470434, label %for.body16
    i32 642735628, label %for.cond17
    i32 -268719042, label %for.body19
    i32 -166675129, label %if.then25
    i32 -1606922581, label %if.end26
    i32 1300992386, label %for.inc27
    i32 -1845524290, label %originalBB69
    i32 72465192, label %originalBBpart275
    i32 -1052654678, label %for.end29
    i32 214856935, label %for.inc30
    i32 -241290394, label %originalBB77
    i32 -2114739693, label %originalBBpart291
    i32 -1958995266, label %for.end32
    i32 1462026938, label %for.end34
    i32 -1581811412, label %originalBBalteredBB
    i32 1944194856, label %originalBB35alteredBB
    i32 -1975420840, label %originalBB39alteredBB
    i32 601496129, label %originalBB43alteredBB
    i32 422279590, label %originalBB47alteredBB
    i32 887713034, label %originalBB51alteredBB
    i32 -1757782494, label %originalBB65alteredBB
    i32 -1667083085, label %originalBB69alteredBB
    i32 -1715944323, label %originalBB77alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -409632933, i32 -1581811412
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %c, i64 0, i64 0
  %26 = load i32, i32* %arrayidx, align 16
  %cmp = icmp ne i32 %26, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1955582875
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1955582875
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1515948763, i32 -1581811412
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -218359572, i32 1462026938
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %c, i64 0, i64 0
  %55 = load i32, i32* %arrayidx2, align 16
  %cmp3 = icmp eq i32 %55, -1
  %56 = select i1 %cmp3, i32 -722599678, i32 -344200371
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1082704154, i32 1944194856
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1370311152, i32 1944194856
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1462026938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1760107577, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 2070880637, i32 -1975420840
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %123, 16
  store i1 %cmp5, i1* %cmp5.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1586738009, i32 -1975420840
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %138 = select i1 %cmp5.reload, i32 1181907080, i32 354579019
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1391870146
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1391870146
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
  %165 = select i1 %163, i32 29469417, i32 601496129
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom = sext i32 %166 to i64
  %arrayidx7 = getelementptr inbounds [16 x i32], [16 x i32]* %c, i64 0, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %167 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %167 to i64
  %arrayidx10 = getelementptr inbounds [16 x i32], [16 x i32]* %c, i64 0, i64 %idxprom9
  %168 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %168, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
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
  %182 = select i1 %180, i32 -1562641394, i32 601496129
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %183 = select i1 %cmp11.reload, i32 885939544, i32 -776204599
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 313064925
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 313064925
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 194428397, i32 422279590
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1981289852
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1981289852
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
  %237 = select i1 %235, i32 1502301638, i32 422279590
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 354579019, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1824941479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1081490368
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1081490368
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1638646607, i32 887713034
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc = add nsw i32 %265, 1
  store i32 %269, i32* %i, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1867790744
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1867790744
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
  %296 = select i1 %294, i32 -136919366, i32 887713034
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1760107577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1260241016, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 198160032
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 198160032
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -396252269, i32 -1757782494
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %324, %325
  store i1 %cmp15, i1* %cmp15.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 2025084126, i32 -1757782494
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %340 = select i1 %cmp15.reload, i32 -727470434, i32 -1958995266
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 642735628, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %342 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %341, %342
  %343 = select i1 %cmp18, i32 -268719042, i32 -1052654678
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %344 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %344 to i64
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %c, i64 0, i64 %idxprom20
  %345 = load i32, i32* %arrayidx21, align 4
  %mul = mul nsw i32 2, %345
  %346 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %346 to i64
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %c, i64 0, i64 %idxprom22
  %347 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %mul, %347
  %348 = select i1 %cmp24, i32 -166675129, i32 -1606922581
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %349 = load i32, i32* %num, align 4
  %350 = sub i32 %349, 927478411
  %351 = add i32 %350, 1
  %352 = add i32 %351, 927478411
  %add = add nsw i32 %349, 1
  store i32 %352, i32* %num, align 4
  store i32 -1606922581, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1300992386, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 119228615
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 119228615
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1845524290, i32 -1667083085
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %380 = load i32, i32* %k, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc28 = add nsw i32 %380, 1
  store i32 %382, i32* %k, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 779527903
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 779527903
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 72465192, i32 -1667083085
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 642735628, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 214856935, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 2103442920
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 2103442920
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -241290394, i32 -1715944323
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = sub i32 %425, -182994389
  %427 = add i32 %426, 1
  %428 = add i32 %427, -182994389
  %inc31 = add nsw i32 %425, 1
  store i32 %428, i32* %j, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -2114739693, i32 -1715944323
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1260241016, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %455 = load i32, i32* %num, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %455)
  store i32 95008916, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %c, i64 0, i64 0
  %456 = load i32, i32* %arrayidxalteredBB, align 16
  %cmpalteredBB = icmp ne i32 %456, -1
  store i32 -409632933, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1082704154, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp slt i32 %457, 16
  store i32 2070880637, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %458 to i64
  %arrayidx7alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  %459 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %459 to i64
  %arrayidx10alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %c, i64 0, i64 %idxprom9alteredBB
  %460 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %460, 0
  store i32 29469417, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 194428397, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 %461, 1371558546
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1371558546
  %_ = sub i32 %461, 1
  %gen = mul i32 %464, 1
  %465 = sub i32 0, -1012775187
  %466 = sub i32 %465, %461
  %467 = add i32 %466, -1012775187
  %_52 = sub i32 0, %461
  %468 = sub i32 %467, 1007414117
  %469 = add i32 %468, 1
  %470 = add i32 %469, 1007414117
  %gen53 = add i32 %467, 1
  %471 = add i32 %461, 313702401
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 313702401
  %_54 = sub i32 %461, 1
  %gen55 = mul i32 %473, 1
  %474 = sub i32 0, %461
  %475 = add i32 0, %474
  %_56 = sub i32 0, %461
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen57 = add i32 %475, 1
  %480 = add i32 0, -196865617
  %481 = sub i32 %480, %461
  %482 = sub i32 %481, -196865617
  %_58 = sub i32 0, %461
  %483 = add i32 %482, -1531363570
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -1531363570
  %gen59 = add i32 %482, 1
  %486 = sub i32 0, %461
  %487 = add i32 0, %486
  %_60 = sub i32 0, %461
  %488 = sub i32 %487, 1033713461
  %489 = add i32 %488, 1
  %490 = add i32 %489, 1033713461
  %gen61 = add i32 %487, 1
  %491 = sub i32 %461, -414581981
  %492 = add i32 %491, 1
  %493 = add i32 %492, -414581981
  %incalteredBB = add nsw i32 %461, 1
  store i32 %493, i32* %i, align 4
  store i32 1638646607, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %495 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp slt i32 %494, %495
  store i32 -396252269, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %k, align 4
  %497 = add i32 0, 1726324601
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, 1726324601
  %_70 = sub i32 0, %496
  %500 = add i32 %499, 1429263070
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 1429263070
  %gen71 = add i32 %499, 1
  %503 = sub i32 0, -91634191
  %504 = sub i32 %503, %496
  %505 = add i32 %504, -91634191
  %_72 = sub i32 0, %496
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen73 = add i32 %505, 1
  %508 = sub i32 0, %496
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %inc28alteredBB = add nsw i32 %496, 1
  store i32 %511, i32* %k, align 4
  store i32 -1845524290, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %_78 = shl i32 %512, 1
  %513 = sub i32 0, %512
  %514 = add i32 0, %513
  %_79 = sub i32 0, %512
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen80 = add i32 %514, 1
  %519 = add i32 %512, 1933157871
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1933157871
  %_81 = sub i32 %512, 1
  %gen82 = mul i32 %521, 1
  %_83 = shl i32 %512, 1
  %522 = sub i32 0, %512
  %523 = add i32 0, %522
  %_84 = sub i32 0, %512
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen85 = add i32 %523, 1
  %528 = sub i32 0, 635035656
  %529 = sub i32 %528, %512
  %530 = add i32 %529, 635035656
  %_86 = sub i32 0, %512
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen87 = add i32 %530, 1
  %533 = sub i32 0, %512
  %534 = add i32 0, %533
  %_88 = sub i32 0, %512
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen89 = add i32 %534, 1
  %539 = sub i32 0, %512
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc31alteredBB = add nsw i32 %512, 1
  store i32 %542, i32* %j, align 4
  store i32 -241290394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.end32, %originalBBpart291, %originalBB77, %for.inc30, %for.end29, %originalBBpart275, %originalBB69, %for.inc27, %if.end26, %if.then25, %for.body19, %for.cond17, %for.body16, %originalBBpart267, %originalBB65, %for.cond14, %for.end, %originalBBpart263, %originalBB51, %for.inc, %if.end13, %originalBBpart249, %originalBB47, %if.then12, %originalBBpart245, %originalBB43, %for.body6, %originalBBpart241, %originalBB39, %for.cond4, %if.end, %originalBBpart237, %originalBB35, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
