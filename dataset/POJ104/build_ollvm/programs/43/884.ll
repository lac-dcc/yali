; ModuleID = 'source-C-CXX/43/884.c'
source_filename = "source-C-CXX/43/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -688831122, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -688831122, label %first
    i32 647086729, label %if.then
    i32 895299818, label %originalBB
    i32 517242084, label %originalBBpart2
    i32 79018311, label %if.else
    i32 -1009281959, label %originalBB27
    i32 -1181064917, label %originalBBpart229
    i32 -1203420239, label %for.cond
    i32 -107215440, label %for.body
    i32 759042952, label %for.inc
    i32 793110679, label %originalBB31
    i32 -901132347, label %originalBBpart235
    i32 -1401806244, label %for.end
    i32 1275395437, label %for.cond3
    i32 910287926, label %originalBB37
    i32 -1098062663, label %originalBBpart239
    i32 -1157457074, label %for.body5
    i32 -671447568, label %for.cond6
    i32 937213126, label %originalBB41
    i32 -654690307, label %originalBBpart249
    i32 -850091580, label %for.body8
    i32 -113509702, label %for.inc13
    i32 -1184376027, label %for.end15
    i32 563799046, label %originalBB51
    i32 1247987906, label %originalBBpart253
    i32 437489321, label %for.inc16
    i32 2086420504, label %for.end18
    i32 -480253691, label %originalBB55
    i32 807367148, label %originalBBpart257
    i32 -1772468711, label %for.cond19
    i32 824644461, label %originalBB59
    i32 -840984631, label %originalBBpart261
    i32 1653719501, label %for.body21
    i32 46111881, label %originalBB63
    i32 -1964014026, label %originalBBpart273
    i32 -1487531566, label %for.inc24
    i32 -416000357, label %for.end26
    i32 -1380427506, label %originalBB75
    i32 -919348452, label %originalBBpart277
    i32 106192293, label %return
    i32 -813831582, label %originalBBalteredBB
    i32 1844704676, label %originalBB27alteredBB
    i32 339489163, label %originalBB31alteredBB
    i32 -130488392, label %originalBB37alteredBB
    i32 213180367, label %originalBB41alteredBB
    i32 -1228172588, label %originalBB51alteredBB
    i32 1592217694, label %originalBB55alteredBB
    i32 66483731, label %originalBB59alteredBB
    i32 -1706802222, label %originalBB63alteredBB
    i32 955712933, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 647086729, i32 79018311
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1964780542
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1964780542
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 895299818, i32 -813831582
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1603379402
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1603379402
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 517242084, i32 -813831582
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 106192293, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1065483271
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1065483271
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1009281959, i32 1844704676
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1488181262
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1488181262
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1181064917, i32 1844704676
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1203420239, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %110 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp ne i32 %110, 0
  %111 = select i1 %cmp1, i32 -107215440, i32 -1401806244
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %112 = load i32, i32* %c, align 4
  %113 = sub i32 %112, -1396514038
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1396514038
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %c, align 4
  %116 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %116, 10
  %117 = load i32, i32* %i, align 4
  %idxprom = sext i32 %117 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %118 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %118, 10
  store i32 %div, i32* %num.addr, align 4
  store i32 759042952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1486955928
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1486955928
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 793110679, i32 339489163
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 %134, 1554860620
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1554860620
  %inc2 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -827439793
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -827439793
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -901132347, i32 339489163
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1203420239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1275395437, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 910287926, i32 -130488392
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %c, align 4
  %cmp4 = icmp slt i32 %179, %180
  store i1 %cmp4, i1* %cmp4.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
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
  %206 = select i1 %204, i32 -1098062663, i32 -130488392
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %207 = select i1 %cmp4.reload, i32 -1157457074, i32 2086420504
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -671447568, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 131068408
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 131068408
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 937213126, i32 213180367
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %c, align 4
  %225 = load i32, i32* %i, align 4
  %226 = add i32 %224, 651743241
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 651743241
  %sub = sub nsw i32 %224, %225
  %cmp7 = icmp slt i32 %223, %228
  store i1 %cmp7, i1* %cmp7.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1919732486
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1919732486
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -654690307, i32 213180367
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %256 = select i1 %cmp7.reload, i32 -850091580, i32 -1184376027
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %257 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom9
  %258 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 %258, 10
  %259 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %259 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %mul, i32* %arrayidx12, align 4
  store i32 -113509702, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = add i32 %260, 964385718
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 964385718
  %inc14 = add nsw i32 %260, 1
  store i32 %263, i32* %j, align 4
  store i32 -671447568, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1306461671
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1306461671
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 563799046, i32 -1228172588
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -815882423
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -815882423
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1247987906, i32 -1228172588
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 437489321, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %318, -1630701724
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1630701724
  %inc17 = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  store i32 1275395437, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -480253691, i32 1592217694
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 807367148, i32 1592217694
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1772468711, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1229921256
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1229921256
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 824644461, i32 66483731
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %c, align 4
  %cmp20 = icmp slt i32 %377, %378
  store i1 %cmp20, i1* %cmp20.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1431296419
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1431296419
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -840984631, i32 66483731
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %394 = select i1 %cmp20.reload, i32 1653719501, i32 -416000357
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 46111881, i32 -1706802222
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %421 = load i32, i32* %sum, align 4
  %422 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %422 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom22
  %423 = load i32, i32* %arrayidx23, align 4
  %424 = sub i32 %421, -727799953
  %425 = add i32 %424, %423
  %426 = add i32 %425, -727799953
  %add = add nsw i32 %421, %423
  store i32 %426, i32* %sum, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1964014026, i32 -1706802222
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1487531566, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 %441, -306739919
  %443 = add i32 %442, 1
  %444 = add i32 %443, -306739919
  %inc25 = add nsw i32 %441, 1
  store i32 %444, i32* %i, align 4
  store i32 -1772468711, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 1972092024
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1972092024
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1380427506, i32 955712933
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %460 = load i32, i32* %sum, align 4
  store i32 %460, i32* %retval, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -441035140
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -441035140
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -919348452, i32 955712933
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 106192293, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %476 = load i32, i32* %retval, align 4
  ret i32 %476

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 895299818, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -1009281959, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 0, %477
  %479 = add i32 0, %478
  %_ = sub i32 0, %477
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen = add i32 %479, 1
  %_32 = shl i32 %477, 1
  %_33 = shl i32 %477, 1
  %482 = sub i32 0, 1
  %483 = sub i32 %477, %482
  %inc2alteredBB = add nsw i32 %477, 1
  store i32 %483, i32* %i, align 4
  store i32 793110679, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = load i32, i32* %c, align 4
  %cmp4alteredBB = icmp slt i32 %484, %485
  store i32 910287926, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = load i32, i32* %c, align 4
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 %487, -340005592
  %490 = sub i32 %489, %488
  %491 = add i32 %490, -340005592
  %_42 = sub i32 %487, %488
  %gen43 = mul i32 %491, %488
  %492 = sub i32 0, -1729073174
  %493 = sub i32 %492, %487
  %494 = add i32 %493, -1729073174
  %_44 = sub i32 0, %487
  %495 = sub i32 0, %488
  %496 = sub i32 %494, %495
  %gen45 = add i32 %494, %488
  %497 = add i32 %487, 794790583
  %498 = sub i32 %497, %488
  %499 = sub i32 %498, 794790583
  %_46 = sub i32 %487, %488
  %gen47 = mul i32 %499, %488
  %500 = add i32 %487, -1645681593
  %501 = sub i32 %500, %488
  %502 = sub i32 %501, -1645681593
  %subalteredBB = sub nsw i32 %487, %488
  %cmp7alteredBB = icmp slt i32 %486, %502
  store i32 937213126, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 563799046, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -480253691, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %c, align 4
  %cmp20alteredBB = icmp slt i32 %503, %504
  store i32 824644461, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %sum, align 4
  %506 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %506 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %507 = load i32, i32* %arrayidx23alteredBB, align 4
  %_64 = shl i32 %505, %507
  %508 = sub i32 0, %507
  %509 = add i32 %505, %508
  %_65 = sub i32 %505, %507
  %gen66 = mul i32 %509, %507
  %510 = add i32 %505, -848226407
  %511 = sub i32 %510, %507
  %512 = sub i32 %511, -848226407
  %_67 = sub i32 %505, %507
  %gen68 = mul i32 %512, %507
  %_69 = shl i32 %505, %507
  %513 = add i32 0, 1731478603
  %514 = sub i32 %513, %505
  %515 = sub i32 %514, 1731478603
  %_70 = sub i32 0, %505
  %516 = add i32 %515, -115823274
  %517 = add i32 %516, %507
  %518 = sub i32 %517, -115823274
  %gen71 = add i32 %515, %507
  %519 = sub i32 0, %505
  %520 = sub i32 0, %507
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %addalteredBB = add nsw i32 %505, %507
  store i32 %522, i32* %sum, align 4
  store i32 46111881, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %sum, align 4
  store i32 %523, i32* %retval, align 4
  store i32 -1380427506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB75, %for.end26, %for.inc24, %originalBBpart273, %originalBB63, %for.body21, %originalBBpart261, %originalBB59, %for.cond19, %originalBBpart257, %originalBB55, %for.end18, %for.inc16, %originalBBpart253, %originalBB51, %for.end15, %for.inc13, %for.body8, %originalBBpart249, %originalBB41, %for.cond6, %for.body5, %originalBBpart239, %originalBB37, %for.cond3, %for.end, %originalBBpart235, %originalBB31, %for.inc, %for.body, %for.cond, %originalBBpart229, %originalBB27, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2073501905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -2073501905, label %for.cond
    i32 1075578458, label %for.body
    i32 -890793224, label %for.inc
    i32 -97263380, label %for.end
    i32 1963471648, label %originalBB
    i32 249652255, label %originalBBpart2
    i32 -422839404, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 6
  %1 = select i1 %cmp, i32 1075578458, i32 -97263380
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %2 = load i32, i32* %a, align 4
  %call1 = call i32 @reverse(i32 %2)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  store i32 -890793224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -1701708786
  %5 = add i32 %4, 1
  %6 = add i32 %5, -1701708786
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -2073501905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = add i32 %7, -2020450357
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2020450357
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1963471648, i32 -422839404
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %call4 = call i32 @getchar()
  %22 = load i32, i32* %retval, align 4
  store i32 %22, i32* %.reg2mem
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 249652255, i32 -422839404
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 @getchar()
  %call4alteredBB = call i32 @getchar()
  %37 = load i32, i32* %retval, align 4
  store i32 1963471648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
