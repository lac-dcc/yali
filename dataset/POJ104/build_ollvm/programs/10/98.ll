; ModuleID = 'source-C-CXX/10/98.c'
source_filename = "source-C-CXX/10/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.p = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %n = alloca i32, align 4
  %mday = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %mday, align 4
  store i32 1, i32* %i, align 4
  %0 = bitcast [13 x i32]* %p to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.p to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -354610960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -354610960, label %for.cond
    i32 1350732039, label %originalBB
    i32 1985099835, label %originalBBpart2
    i32 -364518399, label %for.body
    i32 1715539130, label %originalBB14
    i32 -1071926238, label %originalBBpart226
    i32 -1792891017, label %for.inc
    i32 338324332, label %originalBB28
    i32 1634450671, label %originalBBpart240
    i32 1595461741, label %for.end
    i32 -745757311, label %land.lhs.true
    i32 -568451462, label %originalBB42
    i32 -1369882277, label %originalBBpart258
    i32 1458135824, label %lor.lhs.false
    i32 -1185229911, label %originalBB60
    i32 14792078, label %originalBBpart276
    i32 347958683, label %if.then
    i32 1878000476, label %if.then8
    i32 1259789731, label %if.else
    i32 -733610389, label %originalBB78
    i32 -399242211, label %originalBBpart280
    i32 940474813, label %if.end
    i32 490512434, label %originalBB82
    i32 -2061883672, label %originalBBpart284
    i32 -305045693, label %if.end10
    i32 -1691742924, label %originalBB86
    i32 3781866, label %originalBBpart297
    i32 372685710, label %originalBBalteredBB
    i32 -738861540, label %originalBB14alteredBB
    i32 1328725555, label %originalBB28alteredBB
    i32 -2089063920, label %originalBB42alteredBB
    i32 -389005030, label %originalBB60alteredBB
    i32 -998643992, label %originalBB78alteredBB
    i32 536969114, label %originalBB82alteredBB
    i32 -2124558353, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1578627171
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1578627171
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1350732039, i32 372685710
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %month, align 4
  %30 = sub i32 %29, -1549636700
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1549636700
  %add = add nsw i32 %29, 1
  %cmp = icmp slt i32 %28, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1579941021
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1579941021
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1985099835, i32 372685710
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -364518399, i32 1595461741
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 137115253
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 137115253
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1715539130, i32 -738861540
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %88 = load i32, i32* %mday, align 4
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, 1215979974
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1215979974
  %sub = sub nsw i32 %89, 1
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %p, i64 0, i64 %idxprom
  %93 = load i32, i32* %arrayidx, align 4
  %94 = sub i32 0, %88
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add1 = add nsw i32 %88, %93
  store i32 %97, i32* %mday, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -2080850418
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -2080850418
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1071926238, i32 -738861540
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1792891017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 312694417
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 312694417
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 338324332, i32 1328725555
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc = add nsw i32 %128, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -2060699068
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -2060699068
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1634450671, i32 1328725555
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -354610960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* %year, align 4
  %rem = srem i32 %158, 4
  %cmp2 = icmp eq i32 %rem, 0
  %159 = select i1 %cmp2, i32 -745757311, i32 1458135824
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -568451462, i32 -2089063920
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %186 = load i32, i32* %year, align 4
  %rem3 = srem i32 %186, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
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
  %212 = select i1 %210, i32 -1369882277, i32 -2089063920
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %213 = select i1 %cmp4.reload, i32 347958683, i32 1458135824
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -361326295
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -361326295
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1185229911, i32 -389005030
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %241 = load i32, i32* %year, align 4
  %rem5 = srem i32 %241, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1942209371
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1942209371
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 14792078, i32 -389005030
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %269 = select i1 %cmp6.reload, i32 347958683, i32 -305045693
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %270 = load i32, i32* %month, align 4
  %cmp7 = icmp sge i32 %270, 3
  %271 = select i1 %cmp7, i32 1878000476, i32 1259789731
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %272 = load i32, i32* %mday, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add9 = add nsw i32 %272, 1
  store i32 %276, i32* %mday, align 4
  store i32 940474813, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1023907542
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1023907542
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -733610389, i32 -998643992
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %292 = load i32, i32* %mday, align 4
  store i32 %292, i32* %mday, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -788105845
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -788105845
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -399242211, i32 -998643992
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 940474813, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1341795529
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1341795529
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 490512434, i32 536969114
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -2061883672, i32 536969114
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -305045693, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 454806746
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 454806746
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1691742924, i32 -2124558353
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %376 = load i32, i32* %mday, align 4
  %377 = load i32, i32* %day, align 4
  %378 = add i32 %376, -505562542
  %379 = add i32 %378, %377
  %380 = sub i32 %379, -505562542
  %add11 = add nsw i32 %376, %377
  store i32 %380, i32* %n, align 4
  %381 = load i32, i32* %n, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %381)
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 664333275
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 664333275
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 3781866, i32 -2124558353
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %month, align 4
  %411 = sub i32 0, %410
  %412 = add i32 0, %411
  %_ = sub i32 0, %410
  %413 = sub i32 %412, -1979208709
  %414 = add i32 %413, 1
  %415 = add i32 %414, -1979208709
  %gen = add i32 %412, 1
  %_13 = shl i32 %410, 1
  %416 = sub i32 0, 1
  %417 = sub i32 %410, %416
  %addalteredBB = add nsw i32 %410, 1
  %cmpalteredBB = icmp slt i32 %409, %417
  store i32 1350732039, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %mday, align 4
  %419 = load i32, i32* %i, align 4
  %420 = add i32 %419, -1308162023
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1308162023
  %_15 = sub i32 %419, 1
  %gen16 = mul i32 %422, 1
  %_17 = shl i32 %419, 1
  %423 = sub i32 0, 1
  %424 = add i32 %419, %423
  %_18 = sub i32 %419, 1
  %gen19 = mul i32 %424, 1
  %_20 = shl i32 %419, 1
  %_21 = shl i32 %419, 1
  %425 = sub i32 0, 525357568
  %426 = sub i32 %425, %419
  %427 = add i32 %426, 525357568
  %_22 = sub i32 0, %419
  %428 = add i32 %427, -1485880353
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -1485880353
  %gen23 = add i32 %427, 1
  %_24 = shl i32 %419, 1
  %431 = add i32 %419, 1935790942
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1935790942
  %subalteredBB = sub nsw i32 %419, 1
  %idxpromalteredBB = sext i32 %433 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %p, i64 0, i64 %idxpromalteredBB
  %434 = load i32, i32* %arrayidxalteredBB, align 4
  %435 = add i32 %418, 1396556606
  %436 = add i32 %435, %434
  %437 = sub i32 %436, 1396556606
  %add1alteredBB = add nsw i32 %418, %434
  store i32 %437, i32* %mday, align 4
  store i32 1715539130, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, 880904802
  %440 = sub i32 %439, %438
  %441 = add i32 %440, 880904802
  %_29 = sub i32 0, %438
  %442 = sub i32 %441, 1290169786
  %443 = add i32 %442, 1
  %444 = add i32 %443, 1290169786
  %gen30 = add i32 %441, 1
  %_31 = shl i32 %438, 1
  %_32 = shl i32 %438, 1
  %445 = sub i32 %438, -399193610
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -399193610
  %_33 = sub i32 %438, 1
  %gen34 = mul i32 %447, 1
  %448 = sub i32 0, 1
  %449 = add i32 %438, %448
  %_35 = sub i32 %438, 1
  %gen36 = mul i32 %449, 1
  %450 = sub i32 0, %438
  %451 = add i32 0, %450
  %_37 = sub i32 0, %438
  %452 = add i32 %451, -576469046
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -576469046
  %gen38 = add i32 %451, 1
  %455 = add i32 %438, -971999247
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -971999247
  %incalteredBB = add nsw i32 %438, 1
  store i32 %457, i32* %i, align 4
  store i32 338324332, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %year, align 4
  %459 = sub i32 %458, 157185004
  %460 = sub i32 %459, 100
  %461 = add i32 %460, 157185004
  %_43 = sub i32 %458, 100
  %gen44 = mul i32 %461, 100
  %462 = sub i32 0, 1402668464
  %463 = sub i32 %462, %458
  %464 = add i32 %463, 1402668464
  %_45 = sub i32 0, %458
  %465 = sub i32 %464, -1112841063
  %466 = add i32 %465, 100
  %467 = add i32 %466, -1112841063
  %gen46 = add i32 %464, 100
  %468 = sub i32 %458, -1299899127
  %469 = sub i32 %468, 100
  %470 = add i32 %469, -1299899127
  %_47 = sub i32 %458, 100
  %gen48 = mul i32 %470, 100
  %471 = sub i32 0, %458
  %472 = add i32 0, %471
  %_49 = sub i32 0, %458
  %473 = sub i32 %472, 537244554
  %474 = add i32 %473, 100
  %475 = add i32 %474, 537244554
  %gen50 = add i32 %472, 100
  %476 = sub i32 0, 100
  %477 = add i32 %458, %476
  %_51 = sub i32 %458, 100
  %gen52 = mul i32 %477, 100
  %478 = sub i32 %458, 363394018
  %479 = sub i32 %478, 100
  %480 = add i32 %479, 363394018
  %_53 = sub i32 %458, 100
  %gen54 = mul i32 %480, 100
  %481 = sub i32 0, 100
  %482 = add i32 %458, %481
  %_55 = sub i32 %458, 100
  %gen56 = mul i32 %482, 100
  %rem3alteredBB = srem i32 %458, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -568451462, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %year, align 4
  %484 = add i32 0, 152972176
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, 152972176
  %_61 = sub i32 0, %483
  %487 = add i32 %486, -9801131
  %488 = add i32 %487, 400
  %489 = sub i32 %488, -9801131
  %gen62 = add i32 %486, 400
  %_63 = shl i32 %483, 400
  %490 = sub i32 0, 1457999536
  %491 = sub i32 %490, %483
  %492 = add i32 %491, 1457999536
  %_64 = sub i32 0, %483
  %493 = sub i32 %492, 80609791
  %494 = add i32 %493, 400
  %495 = add i32 %494, 80609791
  %gen65 = add i32 %492, 400
  %496 = sub i32 0, %483
  %497 = add i32 0, %496
  %_66 = sub i32 0, %483
  %498 = sub i32 %497, -1590818144
  %499 = add i32 %498, 400
  %500 = add i32 %499, -1590818144
  %gen67 = add i32 %497, 400
  %501 = sub i32 0, 400
  %502 = add i32 %483, %501
  %_68 = sub i32 %483, 400
  %gen69 = mul i32 %502, 400
  %_70 = shl i32 %483, 400
  %503 = sub i32 %483, 1568614729
  %504 = sub i32 %503, 400
  %505 = add i32 %504, 1568614729
  %_71 = sub i32 %483, 400
  %gen72 = mul i32 %505, 400
  %506 = sub i32 0, %483
  %507 = add i32 0, %506
  %_73 = sub i32 0, %483
  %508 = sub i32 0, %507
  %509 = sub i32 0, 400
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen74 = add i32 %507, 400
  %rem5alteredBB = srem i32 %483, 400
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 -1185229911, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %mday, align 4
  store i32 %512, i32* %mday, align 4
  store i32 -733610389, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 490512434, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %mday, align 4
  %514 = load i32, i32* %day, align 4
  %515 = sub i32 %513, 1751407983
  %516 = sub i32 %515, %514
  %517 = add i32 %516, 1751407983
  %_87 = sub i32 %513, %514
  %gen88 = mul i32 %517, %514
  %518 = sub i32 0, %513
  %519 = add i32 0, %518
  %_89 = sub i32 0, %513
  %520 = add i32 %519, -2040094911
  %521 = add i32 %520, %514
  %522 = sub i32 %521, -2040094911
  %gen90 = add i32 %519, %514
  %_91 = shl i32 %513, %514
  %523 = add i32 0, 1451020954
  %524 = sub i32 %523, %513
  %525 = sub i32 %524, 1451020954
  %_92 = sub i32 0, %513
  %526 = sub i32 0, %514
  %527 = sub i32 %525, %526
  %gen93 = add i32 %525, %514
  %528 = sub i32 0, %513
  %529 = add i32 0, %528
  %_94 = sub i32 0, %513
  %530 = sub i32 0, %529
  %531 = sub i32 0, %514
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen95 = add i32 %529, %514
  %534 = add i32 %513, -1800305115
  %535 = add i32 %534, %514
  %536 = sub i32 %535, -1800305115
  %add11alteredBB = add nsw i32 %513, %514
  store i32 %536, i32* %n, align 4
  %537 = load i32, i32* %n, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %537)
  store i32 -1691742924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB60alteredBB, %originalBB42alteredBB, %originalBB28alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB86, %if.end10, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB78, %if.else, %if.then8, %if.then, %originalBBpart276, %originalBB60, %lor.lhs.false, %originalBBpart258, %originalBB42, %land.lhs.true, %for.end, %originalBBpart240, %originalBB28, %for.inc, %originalBBpart226, %originalBB14, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
