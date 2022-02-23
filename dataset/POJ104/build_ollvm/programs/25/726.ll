; ModuleID = 'source-C-CXX/25/726.c'
source_filename = "source-C-CXX/25/726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [110 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 110, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1722675940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1722675940, label %for.cond
    i32 679849766, label %for.body
    i32 2090698762, label %if.then
    i32 -1564428581, label %originalBB
    i32 -1645633955, label %originalBBpart2
    i32 1091819166, label %if.end
    i32 -1039271517, label %for.inc
    i32 -1503423688, label %originalBB39
    i32 1906327067, label %originalBBpart250
    i32 -640428474, label %for.end
    i32 1202974847, label %originalBB52
    i32 -53232775, label %originalBBpart254
    i32 -887575424, label %for.cond4
    i32 -1335245, label %for.body7
    i32 -2000979791, label %originalBB56
    i32 746946005, label %originalBBpart258
    i32 1756779346, label %land.lhs.true
    i32 -2077598349, label %if.then18
    i32 1954687472, label %if.end19
    i32 -582746796, label %originalBB60
    i32 1610599720, label %originalBBpart262
    i32 656289030, label %for.inc24
    i32 -1439735327, label %for.end26
    i32 -445063030, label %originalBB64
    i32 1391734568, label %originalBBpart266
    i32 1282469374, label %originalBBalteredBB
    i32 1620219987, label %originalBB39alteredBB
    i32 661154000, label %originalBB52alteredBB
    i32 20541230, label %originalBB56alteredBB
    i32 -107021621, label %originalBB60alteredBB
    i32 -1177072793, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 100
  %2 = select i1 %cmp, i32 679849766, i32 -640428474
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp ne i32 %conv, 0
  %5 = select i1 %cmp1, i32 2090698762, i32 1091819166
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %31 = select i1 %29, i32 -1564428581, i32 1282469374
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %count, align 4
  %33 = sub i32 %32, 939038350
  %34 = add i32 %33, 1
  %35 = add i32 %34, 939038350
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %count, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1373595949
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1373595949
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1645633955, i32 1282469374
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1091819166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1039271517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -2065044365
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -2065044365
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1503423688, i32 1620219987
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc3 = add nsw i32 %90, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1641998602
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1641998602
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1906327067, i32 1620219987
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1722675940, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1202974847, i32 661154000
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 2141722457
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 2141722457
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -53232775, i32 661154000
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -887575424, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %count, align 4
  %cmp5 = icmp slt i32 %161, %162
  %163 = select i1 %cmp5, i32 -1335245, i32 -1439735327
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 974058614
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 974058614
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -2000979791, i32 20541230
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %191 to i64
  %arrayidx9 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom8
  %192 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %192 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  store i1 %cmp11, i1* %cmp11.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1207279764
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1207279764
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 746946005, i32 20541230
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %208 = select i1 %cmp11.reload, i32 1756779346, i32 1954687472
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, 245949067
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 245949067
  %add = add nsw i32 %209, 1
  %idxprom13 = sext i32 %212 to i64
  %arrayidx14 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom13
  %213 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %213 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  %214 = select i1 %cmp16, i32 -2077598349, i32 1954687472
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 656289030, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1639409655
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1639409655
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -582746796, i32 -107021621
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %242 to i64
  %arrayidx21 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom20
  %243 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %243 to i32
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv22)
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1610599720, i32 -107021621
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 656289030, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc25 = add nsw i32 %270, 1
  store i32 %274, i32* %i, align 4
  store i32 -887575424, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1017428692
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1017428692
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -445063030, i32 -1177072793
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1413047226
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1413047226
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1391734568, i32 -1177072793
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %329 = load i32, i32* %count, align 4
  %330 = sub i32 %329, 1666963360
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1666963360
  %_ = sub i32 %329, 1
  %gen = mul i32 %332, 1
  %333 = add i32 0, -1537457354
  %334 = sub i32 %333, %329
  %335 = sub i32 %334, -1537457354
  %_27 = sub i32 0, %329
  %336 = add i32 %335, 406911816
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 406911816
  %gen28 = add i32 %335, 1
  %339 = sub i32 0, %329
  %340 = add i32 0, %339
  %_29 = sub i32 0, %329
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen30 = add i32 %340, 1
  %345 = sub i32 0, %329
  %346 = add i32 0, %345
  %_31 = sub i32 0, %329
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen32 = add i32 %346, 1
  %_33 = shl i32 %329, 1
  %351 = add i32 %329, -1018452523
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1018452523
  %_34 = sub i32 %329, 1
  %gen35 = mul i32 %353, 1
  %_36 = shl i32 %329, 1
  %354 = sub i32 0, 1632253543
  %355 = sub i32 %354, %329
  %356 = add i32 %355, 1632253543
  %_37 = sub i32 0, %329
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen38 = add i32 %356, 1
  %359 = sub i32 %329, 585751117
  %360 = add i32 %359, 1
  %361 = add i32 %360, 585751117
  %incalteredBB = add nsw i32 %329, 1
  store i32 %361, i32* %count, align 4
  store i32 -1564428581, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = add i32 %362, 287898880
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 287898880
  %_40 = sub i32 %362, 1
  %gen41 = mul i32 %365, 1
  %366 = sub i32 0, 1
  %367 = add i32 %362, %366
  %_42 = sub i32 %362, 1
  %gen43 = mul i32 %367, 1
  %368 = add i32 %362, 2123632334
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 2123632334
  %_44 = sub i32 %362, 1
  %gen45 = mul i32 %370, 1
  %_46 = shl i32 %362, 1
  %371 = sub i32 0, 1
  %372 = add i32 %362, %371
  %_47 = sub i32 %362, 1
  %gen48 = mul i32 %372, 1
  %373 = sub i32 0, %362
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc3alteredBB = add nsw i32 %362, 1
  store i32 %376, i32* %i, align 4
  store i32 -1503423688, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1202974847, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %377 to i64
  %arrayidx9alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom8alteredBB
  %378 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %378 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 32
  store i32 -2000979791, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %379 to i64
  %arrayidx21alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %380 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %380 to i32
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv22alteredBB)
  store i32 -582746796, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -445063030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB64, %for.end26, %for.inc24, %originalBBpart262, %originalBB60, %if.end19, %if.then18, %land.lhs.true, %originalBBpart258, %originalBB56, %for.body7, %for.cond4, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB39, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
