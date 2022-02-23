; ModuleID = 'source-C-CXX/43/870.c'
source_filename = "source-C-CXX/43/870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %b = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1948631522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1948631522, label %for.cond
    i32 621624101, label %originalBB
    i32 1452188618, label %originalBBpart2
    i32 -1325854475, label %for.body
    i32 -1636298962, label %originalBB22
    i32 184129116, label %originalBBpart224
    i32 -701748672, label %for.inc
    i32 1186850828, label %for.end
    i32 -1300371454, label %originalBB26
    i32 1450017296, label %originalBBpart228
    i32 1332931133, label %for.cond1
    i32 -109245824, label %for.body3
    i32 433794294, label %for.inc9
    i32 -1138142590, label %originalBB30
    i32 -570643658, label %originalBBpart239
    i32 1670764263, label %for.end11
    i32 -792671991, label %originalBB41
    i32 -699827810, label %originalBBpart243
    i32 1286547022, label %for.cond12
    i32 600375689, label %for.body14
    i32 1544714750, label %originalBB45
    i32 -1447624012, label %originalBBpart247
    i32 -1292019115, label %for.inc18
    i32 -310188548, label %originalBB49
    i32 1238688226, label %originalBBpart257
    i32 -1789542015, label %for.end20
    i32 -206392029, label %originalBBalteredBB
    i32 1385232910, label %originalBB22alteredBB
    i32 1138718191, label %originalBB26alteredBB
    i32 504047308, label %originalBB30alteredBB
    i32 1160648567, label %originalBB41alteredBB
    i32 580701757, label %originalBB45alteredBB
    i32 -1308543400, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1836935633
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1836935633
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 621624101, i32 -206392029
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1452188618, i32 -206392029
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1325854475, i32 1186850828
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -880237368
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -880237368
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -1636298962, i32 1385232910
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 2008933793
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 2008933793
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 184129116, i32 1385232910
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -701748672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %98, 844331482
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 844331482
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 1948631522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1720460527
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1720460527
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 -1300371454, i32 1138718191
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -631335213
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -631335213
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1450017296, i32 1138718191
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1332931133, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %156, 6
  %157 = select i1 %cmp2, i32 -109245824, i32 1670764263
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %158 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %159 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %159)
  %160 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %160 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  store i32 433794294, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1138142590, i32 504047308
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, 1188115423
  %189 = add i32 %188, 1
  %190 = add i32 %189, 1188115423
  %inc10 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 246351713
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 246351713
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -570643658, i32 504047308
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1332931133, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 811052770
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 811052770
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -792671991, i32 1160648567
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -699827810, i32 1160648567
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1286547022, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %259, 6
  %260 = select i1 %cmp13, i32 600375689, i32 -1789542015
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1544714750, i32 580701757
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %275 to i64
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom15
  %276 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1447624012, i32 580701757
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1292019115, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1672918920
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1672918920
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -310188548, i32 -1308543400
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 %306, -632579122
  %308 = add i32 %307, 1
  %309 = add i32 %308, -632579122
  %inc19 = add nsw i32 %306, 1
  store i32 %309, i32* %i, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -450022649
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -450022649
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1238688226, i32 -1308543400
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1286547022, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %337, 6
  store i32 621624101, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %338 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1636298962, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1300371454, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 %339, 558871642
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 558871642
  %_ = sub i32 %339, 1
  %gen = mul i32 %342, 1
  %343 = sub i32 0, 1
  %344 = add i32 %339, %343
  %_31 = sub i32 %339, 1
  %gen32 = mul i32 %344, 1
  %_33 = shl i32 %339, 1
  %345 = add i32 0, 74914544
  %346 = sub i32 %345, %339
  %347 = sub i32 %346, 74914544
  %_34 = sub i32 0, %339
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen35 = add i32 %347, 1
  %352 = sub i32 0, %339
  %353 = add i32 0, %352
  %_36 = sub i32 0, %339
  %354 = sub i32 %353, 961895195
  %355 = add i32 %354, 1
  %356 = add i32 %355, 961895195
  %gen37 = add i32 %353, 1
  %357 = sub i32 0, 1
  %358 = sub i32 %339, %357
  %inc10alteredBB = add nsw i32 %339, 1
  store i32 %358, i32* %i, align 4
  store i32 -1138142590, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -792671991, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %359 to i64
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  %360 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %360)
  store i32 1544714750, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 %361, -1468187819
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1468187819
  %_50 = sub i32 %361, 1
  %gen51 = mul i32 %364, 1
  %365 = sub i32 0, 812896641
  %366 = sub i32 %365, %361
  %367 = add i32 %366, 812896641
  %_52 = sub i32 0, %361
  %368 = sub i32 %367, -1871938431
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1871938431
  %gen53 = add i32 %367, 1
  %_54 = shl i32 %361, 1
  %_55 = shl i32 %361, 1
  %371 = add i32 %361, 1661229420
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 1661229420
  %inc19alteredBB = add nsw i32 %361, 1
  store i32 %373, i32* %i, align 4
  store i32 -310188548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB49, %for.inc18, %originalBBpart247, %originalBB45, %for.body14, %for.cond12, %originalBBpart243, %originalBB41, %for.end11, %originalBBpart239, %originalBB30, %for.inc9, %for.body3, %for.cond1, %originalBBpart228, %originalBB26, %for.end, %for.inc, %originalBBpart224, %originalBB22, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %n) #0 {
entry:
  %.reg2mem144 = alloca i32
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %d = alloca [50 x i32], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %j, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -45299119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -45299119, label %first
    i32 -1109411022, label %if.then
    i32 1175933957, label %while.cond
    i32 -1360116304, label %while.body
    i32 1117340035, label %while.end
    i32 -969992594, label %for.cond
    i32 617075470, label %originalBB
    i32 966320992, label %originalBBpart2
    i32 -403018727, label %for.body
    i32 612423101, label %originalBB54
    i32 -300802024, label %originalBBpart267
    i32 114508454, label %for.inc
    i32 1172885847, label %for.end
    i32 1886452463, label %if.end
    i32 -318022225, label %if.then16
    i32 -1709492514, label %if.end17
    i32 -1060526708, label %originalBB69
    i32 1038037680, label %originalBBpart271
    i32 2114421096, label %if.then20
    i32 93270460, label %originalBB73
    i32 411525791, label %originalBBpart275
    i32 -1882478112, label %while.cond21
    i32 -457206452, label %originalBB77
    i32 -322486481, label %originalBBpart279
    i32 -1084215581, label %while.body24
    i32 1646715474, label %originalBB81
    i32 -1947052707, label %originalBBpart2102
    i32 -391087964, label %while.end33
    i32 -1684587452, label %originalBB104
    i32 865664966, label %originalBBpart2106
    i32 -1090597279, label %for.cond36
    i32 666308632, label %for.body39
    i32 -791212443, label %originalBB108
    i32 -1036508839, label %originalBBpart2133
    i32 2005898463, label %for.inc50
    i32 431881337, label %for.end52
    i32 2064947249, label %originalBB135
    i32 670279512, label %originalBBpart2137
    i32 -1542447975, label %if.end53
    i32 -972175775, label %originalBB139
    i32 -1970069727, label %originalBBpart2141
    i32 1107644092, label %originalBBalteredBB
    i32 1725324757, label %originalBB54alteredBB
    i32 -1777853044, label %originalBB69alteredBB
    i32 2048375608, label %originalBB73alteredBB
    i32 1527619365, label %originalBB77alteredBB
    i32 -808960240, label %originalBB81alteredBB
    i32 1980882928, label %originalBB104alteredBB
    i32 -526777366, label %originalBB108alteredBB
    i32 1309905177, label %originalBB135alteredBB
    i32 -1201877028, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1109411022, i32 1886452463
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1175933957, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sge i32 %2, 10
  %3 = select i1 %cmp1, i32 -1360116304, i32 1117340035
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %4, 10
  %5 = load i32, i32* %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %6 = load i32, i32* %n.addr, align 4
  %7 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom2
  %8 = load i32, i32* %arrayidx3, align 4
  %9 = sub i32 %6, 841441563
  %10 = sub i32 %9, %8
  %11 = add i32 %10, 841441563
  %sub = sub nsw i32 %6, %8
  %div = sdiv i32 %11, 10
  store i32 %div, i32* %n.addr, align 4
  %12 = load i32, i32* %j, align 4
  %13 = sub i32 %12, -2057078217
  %14 = add i32 %13, 1
  %15 = add i32 %14, -2057078217
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %j, align 4
  store i32 1175933957, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %16 = load i32, i32* %n.addr, align 4
  %17 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %17 to i64
  %arrayidx5 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom4
  store i32 %16, i32* %arrayidx5, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 -969992594, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 617075470, i32 1107644092
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %45 = load i32, i32* %j, align 4
  %cmp6 = icmp sle i32 %44, %45
  store i1 %cmp6, i1* %cmp6.reg2mem
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 966320992, i32 1107644092
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %60 = select i1 %cmp6.reload, i32 -403018727, i32 1172885847
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = add i32 %61, -529345327
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -529345327
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 612423101, i32 1725324757
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  %conv = sitofp i32 %76 to double
  %77 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %77 to i64
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom7
  %78 = load i32, i32* %arrayidx8, align 4
  %conv9 = sitofp i32 %78 to double
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %k, align 4
  %81 = add i32 %79, -1955185958
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -1955185958
  %sub10 = sub nsw i32 %79, %80
  %conv11 = sitofp i32 %83 to double
  %call = call double @pow(double 1.000000e+01, double %conv11) #3
  %mul = fmul double %conv9, %call
  %add = fadd double %conv, %mul
  %conv12 = fptosi double %add to i32
  store i32 %conv12, i32* %m, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = add i32 %84, -1080024462
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1080024462
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -300802024, i32 1725324757
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 114508454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %112 = sub i32 %111, 1084782059
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1084782059
  %inc13 = add nsw i32 %111, 1
  store i32 %114, i32* %k, align 4
  store i32 -969992594, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1886452463, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* %n.addr, align 4
  %cmp14 = icmp eq i32 %115, 0
  %116 = select i1 %cmp14, i32 -318022225, i32 -1709492514
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1709492514, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
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
  %142 = select i1 %140, i32 -1060526708, i32 -1777853044
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %143 = load i32, i32* %n.addr, align 4
  %cmp18 = icmp slt i32 %143, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 1453930966
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1453930966
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1038037680, i32 -1777853044
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %171 = select i1 %cmp18.reload, i32 2114421096, i32 -1542447975
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 93270460, i32 2048375608
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, -1028016050
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1028016050
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 411525791, i32 2048375608
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1882478112, i32* %switchVar
  br label %loopEnd

while.cond21:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -457206452, i32 1527619365
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %239 = load i32, i32* %n.addr, align 4
  %cmp22 = icmp sle i32 %239, -10
  store i1 %cmp22, i1* %cmp22.reg2mem
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = add i32 %240, 805928632
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 805928632
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -322486481, i32 1527619365
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %255 = select i1 %cmp22.reload, i32 -1084215581, i32 -391087964
  store i32 %255, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = add i32 %256, -1335804362
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1335804362
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1646715474, i32 -808960240
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %283 = load i32, i32* %n.addr, align 4
  %rem25 = srem i32 %283, 10
  %284 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %284 to i64
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom26
  store i32 %rem25, i32* %arrayidx27, align 4
  %285 = load i32, i32* %n.addr, align 4
  %286 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %286 to i64
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom28
  %287 = load i32, i32* %arrayidx29, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %285, %288
  %sub30 = sub nsw i32 %285, %287
  %div31 = sdiv i32 %289, 10
  store i32 %div31, i32* %n.addr, align 4
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 %290, -1872037311
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1872037311
  %inc32 = add nsw i32 %290, 1
  store i32 %293, i32* %j, align 4
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 %294, 720728351
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 720728351
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1947052707, i32 -808960240
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1882478112, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1684587452, i32 1980882928
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %323 = load i32, i32* %n.addr, align 4
  %324 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %324 to i64
  %arrayidx35 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom34
  store i32 %323, i32* %arrayidx35, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = add i32 %325, 747036153
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 747036153
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 865664966, i32 1980882928
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1090597279, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %353 = load i32, i32* %j, align 4
  %cmp37 = icmp sle i32 %352, %353
  %354 = select i1 %cmp37, i32 666308632, i32 431881337
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 %355, -1111450681
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1111450681
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -791212443, i32 -526777366
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %370 = load i32, i32* %m, align 4
  %conv40 = sitofp i32 %370 to double
  %371 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %371 to i64
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom41
  %372 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %372 to double
  %373 = load i32, i32* %j, align 4
  %374 = load i32, i32* %k, align 4
  %375 = sub i32 %373, 772174283
  %376 = sub i32 %375, %374
  %377 = add i32 %376, 772174283
  %sub44 = sub nsw i32 %373, %374
  %conv45 = sitofp i32 %377 to double
  %call46 = call double @pow(double 1.000000e+01, double %conv45) #3
  %mul47 = fmul double %conv43, %call46
  %add48 = fadd double %conv40, %mul47
  %conv49 = fptosi double %add48 to i32
  store i32 %conv49, i32* %m, align 4
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = sub i32 %378, -1436665490
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1436665490
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1036508839, i32 -526777366
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 2005898463, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %393 = load i32, i32* %k, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc51 = add nsw i32 %393, 1
  store i32 %395, i32* %k, align 4
  store i32 -1090597279, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 2064947249, i32 1309905177
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = add i32 %422, -437793819
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -437793819
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 670279512, i32 1309905177
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1542447975, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = add i32 %437, 491382326
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 491382326
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -972175775, i32 -1201877028
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %464 = load i32, i32* %m, align 4
  store i32 %464, i32* %.reg2mem144
  %465 = load i32, i32* @x.2
  %466 = load i32, i32* @y.3
  %467 = add i32 %465, -1532308034
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1532308034
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1970069727, i32 -1201877028
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %.reload145 = load volatile i32, i32* %.reg2mem144
  ret i32 %.reload145

originalBBalteredBB:                              ; preds = %loopEntry
  %492 = load i32, i32* %k, align 4
  %493 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp sle i32 %492, %493
  store i32 617075470, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %m, align 4
  %convalteredBB = sitofp i32 %494 to double
  %495 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %495 to i64
  %arrayidx8alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom7alteredBB
  %496 = load i32, i32* %arrayidx8alteredBB, align 4
  %conv9alteredBB = sitofp i32 %496 to double
  %497 = load i32, i32* %j, align 4
  %498 = load i32, i32* %k, align 4
  %499 = sub i32 %497, 1496949387
  %500 = sub i32 %499, %498
  %501 = add i32 %500, 1496949387
  %_ = sub i32 %497, %498
  %gen = mul i32 %501, %498
  %_55 = shl i32 %497, %498
  %502 = add i32 %497, 416876208
  %503 = sub i32 %502, %498
  %504 = sub i32 %503, 416876208
  %sub10alteredBB = sub nsw i32 %497, %498
  %conv11alteredBB = sitofp i32 %504 to double
  %callalteredBB = call double @pow(double 1.000000e+01, double %conv11alteredBB) #3
  %_56 = fsub double -0.000000e+00, %conv9alteredBB
  %gen57 = fadd double %_56, %callalteredBB
  %_58 = fsub double %conv9alteredBB, %callalteredBB
  %gen59 = fmul double %_58, %callalteredBB
  %_60 = fsub double %conv9alteredBB, %callalteredBB
  %gen61 = fmul double %_60, %callalteredBB
  %_62 = fsub double -0.000000e+00, %conv9alteredBB
  %gen63 = fadd double %_62, %callalteredBB
  %mulalteredBB = fmul double %conv9alteredBB, %callalteredBB
  %_64 = fsub double -0.000000e+00, %convalteredBB
  %gen65 = fadd double %_64, %mulalteredBB
  %addalteredBB = fadd double %convalteredBB, %mulalteredBB
  %conv12alteredBB = fptosi double %addalteredBB to i32
  store i32 %conv12alteredBB, i32* %m, align 4
  store i32 612423101, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %n.addr, align 4
  %cmp18alteredBB = icmp slt i32 %505, 0
  store i32 -1060526708, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 93270460, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %n.addr, align 4
  %cmp22alteredBB = icmp sle i32 %506, -10
  store i32 -457206452, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %n.addr, align 4
  %_82 = shl i32 %507, 10
  %508 = add i32 0, 1548748048
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, 1548748048
  %_83 = sub i32 0, %507
  %511 = add i32 %510, 1872594496
  %512 = add i32 %511, 10
  %513 = sub i32 %512, 1872594496
  %gen84 = add i32 %510, 10
  %514 = sub i32 0, 10
  %515 = add i32 %507, %514
  %_85 = sub i32 %507, 10
  %gen86 = mul i32 %515, 10
  %516 = sub i32 %507, 1416293980
  %517 = sub i32 %516, 10
  %518 = add i32 %517, 1416293980
  %_87 = sub i32 %507, 10
  %gen88 = mul i32 %518, 10
  %519 = add i32 %507, 1132300712
  %520 = sub i32 %519, 10
  %521 = sub i32 %520, 1132300712
  %_89 = sub i32 %507, 10
  %gen90 = mul i32 %521, 10
  %rem25alteredBB = srem i32 %507, 10
  %522 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %522 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom26alteredBB
  store i32 %rem25alteredBB, i32* %arrayidx27alteredBB, align 4
  %523 = load i32, i32* %n.addr, align 4
  %524 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %524 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom28alteredBB
  %525 = load i32, i32* %arrayidx29alteredBB, align 4
  %_91 = shl i32 %523, %525
  %_92 = shl i32 %523, %525
  %526 = sub i32 0, %525
  %527 = add i32 %523, %526
  %_93 = sub i32 %523, %525
  %gen94 = mul i32 %527, %525
  %528 = sub i32 0, %525
  %529 = add i32 %523, %528
  %sub30alteredBB = sub nsw i32 %523, %525
  %530 = add i32 %529, -1374864195
  %531 = sub i32 %530, 10
  %532 = sub i32 %531, -1374864195
  %_95 = sub i32 %529, 10
  %gen96 = mul i32 %532, 10
  %_97 = shl i32 %529, 10
  %_98 = shl i32 %529, 10
  %div31alteredBB = sdiv i32 %529, 10
  store i32 %div31alteredBB, i32* %n.addr, align 4
  %533 = load i32, i32* %j, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %_99 = sub i32 %533, 1
  %gen100 = mul i32 %535, 1
  %536 = sub i32 %533, 1148593079
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1148593079
  %inc32alteredBB = add nsw i32 %533, 1
  store i32 %538, i32* %j, align 4
  store i32 1646715474, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %n.addr, align 4
  %540 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %540 to i64
  %arrayidx35alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom34alteredBB
  store i32 %539, i32* %arrayidx35alteredBB, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 -1684587452, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %m, align 4
  %conv40alteredBB = sitofp i32 %541 to double
  %542 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %542 to i64
  %arrayidx42alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom41alteredBB
  %543 = load i32, i32* %arrayidx42alteredBB, align 4
  %conv43alteredBB = sitofp i32 %543 to double
  %544 = load i32, i32* %j, align 4
  %545 = load i32, i32* %k, align 4
  %546 = sub i32 0, %544
  %547 = add i32 0, %546
  %_109 = sub i32 0, %544
  %548 = add i32 %547, -671169669
  %549 = add i32 %548, %545
  %550 = sub i32 %549, -671169669
  %gen110 = add i32 %547, %545
  %_111 = shl i32 %544, %545
  %551 = sub i32 %544, -98867101
  %552 = sub i32 %551, %545
  %553 = add i32 %552, -98867101
  %sub44alteredBB = sub nsw i32 %544, %545
  %conv45alteredBB = sitofp i32 %553 to double
  %call46alteredBB = call double @pow(double 1.000000e+01, double %conv45alteredBB) #3
  %_112 = fsub double -0.000000e+00, %conv43alteredBB
  %gen113 = fadd double %_112, %call46alteredBB
  %_114 = fsub double -0.000000e+00, %conv43alteredBB
  %gen115 = fadd double %_114, %call46alteredBB
  %_116 = fsub double %conv43alteredBB, %call46alteredBB
  %gen117 = fmul double %_116, %call46alteredBB
  %mul47alteredBB = fmul double %conv43alteredBB, %call46alteredBB
  %_118 = fsub double %conv40alteredBB, %mul47alteredBB
  %gen119 = fmul double %_118, %mul47alteredBB
  %_120 = fsub double %conv40alteredBB, %mul47alteredBB
  %gen121 = fmul double %_120, %mul47alteredBB
  %_122 = fsub double -0.000000e+00, %conv40alteredBB
  %gen123 = fadd double %_122, %mul47alteredBB
  %_124 = fsub double %conv40alteredBB, %mul47alteredBB
  %gen125 = fmul double %_124, %mul47alteredBB
  %_126 = fsub double %conv40alteredBB, %mul47alteredBB
  %gen127 = fmul double %_126, %mul47alteredBB
  %_128 = fsub double -0.000000e+00, %conv40alteredBB
  %gen129 = fadd double %_128, %mul47alteredBB
  %_130 = fsub double -0.000000e+00, %conv40alteredBB
  %gen131 = fadd double %_130, %mul47alteredBB
  %add48alteredBB = fadd double %conv40alteredBB, %mul47alteredBB
  %conv49alteredBB = fptosi double %add48alteredBB to i32
  store i32 %conv49alteredBB, i32* %m, align 4
  store i32 -791212443, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 2064947249, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %m, align 4
  store i32 -972175775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB139, %if.end53, %originalBBpart2137, %originalBB135, %for.end52, %for.inc50, %originalBBpart2133, %originalBB108, %for.body39, %for.cond36, %originalBBpart2106, %originalBB104, %while.end33, %originalBBpart2102, %originalBB81, %while.body24, %originalBBpart279, %originalBB77, %while.cond21, %originalBBpart275, %originalBB73, %if.then20, %originalBBpart271, %originalBB69, %if.end17, %if.then16, %if.end, %for.end, %for.inc, %originalBBpart267, %originalBB54, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %while.body, %while.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
