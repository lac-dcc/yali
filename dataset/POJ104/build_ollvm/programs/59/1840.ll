; ModuleID = 'source-C-CXX/59/1840.c'
source_filename = "source-C-CXX/59/1840.c"
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
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %t, align 4
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -183599879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -183599879, label %for.cond
    i32 730309746, label %originalBB
    i32 124529672, label %originalBBpart2
    i32 -58254017, label %for.body
    i32 -160126198, label %originalBB40
    i32 856493249, label %originalBBpart242
    i32 1033377966, label %for.cond1
    i32 1559472141, label %for.body6
    i32 605062421, label %originalBB44
    i32 -1887473653, label %originalBBpart253
    i32 -721604001, label %lor.lhs.false
    i32 -1267119680, label %if.then
    i32 -2075607448, label %if.end
    i32 1193741574, label %for.inc
    i32 -1439033443, label %for.end
    i32 -737257857, label %originalBB55
    i32 -70933939, label %originalBBpart261
    i32 -864057502, label %if.then19
    i32 -1081837132, label %originalBB63
    i32 512720425, label %originalBBpart281
    i32 -270798581, label %if.end23
    i32 -1870259388, label %originalBB83
    i32 1174128343, label %originalBBpart285
    i32 -1674289719, label %for.inc24
    i32 -516108695, label %for.end26
    i32 -1319701501, label %if.then29
    i32 442612922, label %if.end31
    i32 1675659563, label %originalBBalteredBB
    i32 -1113873542, label %originalBB40alteredBB
    i32 239589075, label %originalBB44alteredBB
    i32 -1899826909, label %originalBB55alteredBB
    i32 -1693541113, label %originalBB63alteredBB
    i32 1062799000, label %originalBB83alteredBB
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
  %25 = select i1 %23, i32 730309746, i32 1675659563
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %28 = sub i32 %27, -1492266127
  %29 = sub i32 %28, 2
  %30 = add i32 %29, -1492266127
  %sub = sub nsw i32 %27, 2
  %cmp = icmp sle i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 429988260
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 429988260
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 124529672, i32 1675659563
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -58254017, i32 -516108695
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -297465191
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -297465191
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -160126198, i32 -1113873542
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 856493249, i32 -1113873542
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1033377966, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %i, align 4
  %conv = sitofp i32 %101 to double
  %call2 = call double @sqrt(double %conv) #3
  %conv3 = fptosi double %call2 to i32
  %102 = sub i32 0, %conv3
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add = add nsw i32 %conv3, 1
  %cmp4 = icmp sle i32 %100, %105
  %106 = select i1 %cmp4, i32 1559472141, i32 -1439033443
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 605062421, i32 239589075
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %j, align 4
  %rem = srem i32 %133, %134
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1467386102
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1467386102
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1887473653, i32 239589075
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %162 = select i1 %cmp7.reload, i32 -1267119680, i32 -721604001
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 2
  %165 = sub i32 %163, %164
  %add9 = add nsw i32 %163, 2
  %166 = load i32, i32* %j, align 4
  %rem10 = srem i32 %165, %166
  %cmp11 = icmp eq i32 %rem10, 0
  %167 = select i1 %cmp11, i32 -1267119680, i32 -2075607448
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1439033443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1193741574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc = add nsw i32 %168, 1
  store i32 %172, i32* %j, align 4
  store i32 1033377966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -737257857, i32 -1899826909
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = load i32, i32* %i, align 4
  %conv13 = sitofp i32 %188 to double
  %call14 = call double @sqrt(double %conv13) #3
  %conv15 = fptosi double %call14 to i32
  %189 = sub i32 0, %conv15
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add16 = add nsw i32 %conv15, 1
  %cmp17 = icmp sgt i32 %187, %192
  store i1 %cmp17, i1* %cmp17.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 116301573
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 116301573
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -70933939, i32 -1899826909
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %220 = select i1 %cmp17.reload, i32 -864057502, i32 -270798581
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1081837132, i32 -1693541113
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 2
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add20 = add nsw i32 %248, 2
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %247, i32 %252)
  %253 = load i32, i32* %t, align 4
  %254 = add i32 %253, 415613170
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 415613170
  %add22 = add nsw i32 %253, 1
  store i32 %256, i32* %t, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 742693488
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 742693488
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 512720425, i32 -1693541113
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -270798581, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1870259388, i32 1062799000
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1013093814
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1013093814
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1174128343, i32 1062799000
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1674289719, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc25 = add nsw i32 %313, 1
  store i32 %317, i32* %i, align 4
  store i32 -183599879, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %318 = load i32, i32* %t, align 4
  %cmp27 = icmp eq i32 %318, 0
  %319 = select i1 %cmp27, i32 -1319701501, i32 442612922
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 442612922, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %320 = load i32, i32* %retval, align 4
  ret i32 %320

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %n, align 4
  %323 = add i32 0, -1788730869
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, -1788730869
  %_ = sub i32 0, %322
  %326 = sub i32 0, 2
  %327 = sub i32 %325, %326
  %gen = add i32 %325, 2
  %328 = add i32 0, 34795175
  %329 = sub i32 %328, %322
  %330 = sub i32 %329, 34795175
  %_32 = sub i32 0, %322
  %331 = sub i32 0, 2
  %332 = sub i32 %330, %331
  %gen33 = add i32 %330, 2
  %333 = sub i32 0, -676211201
  %334 = sub i32 %333, %322
  %335 = add i32 %334, -676211201
  %_34 = sub i32 0, %322
  %336 = add i32 %335, -1788904996
  %337 = add i32 %336, 2
  %338 = sub i32 %337, -1788904996
  %gen35 = add i32 %335, 2
  %339 = sub i32 %322, -750761536
  %340 = sub i32 %339, 2
  %341 = add i32 %340, -750761536
  %_36 = sub i32 %322, 2
  %gen37 = mul i32 %341, 2
  %_38 = shl i32 %322, 2
  %_39 = shl i32 %322, 2
  %342 = add i32 %322, 1108708246
  %343 = sub i32 %342, 2
  %344 = sub i32 %343, 1108708246
  %subalteredBB = sub nsw i32 %322, 2
  %cmpalteredBB = icmp sle i32 %321, %344
  store i32 730309746, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -160126198, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %j, align 4
  %347 = add i32 0, 1542090381
  %348 = sub i32 %347, %345
  %349 = sub i32 %348, 1542090381
  %_45 = sub i32 0, %345
  %350 = sub i32 %349, 1624445612
  %351 = add i32 %350, %346
  %352 = add i32 %351, 1624445612
  %gen46 = add i32 %349, %346
  %_47 = shl i32 %345, %346
  %353 = sub i32 0, %345
  %354 = add i32 0, %353
  %_48 = sub i32 0, %345
  %355 = add i32 %354, -391605109
  %356 = add i32 %355, %346
  %357 = sub i32 %356, -391605109
  %gen49 = add i32 %354, %346
  %358 = sub i32 0, %346
  %359 = add i32 %345, %358
  %_50 = sub i32 %345, %346
  %gen51 = mul i32 %359, %346
  %remalteredBB = srem i32 %345, %346
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 605062421, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = load i32, i32* %i, align 4
  %conv13alteredBB = sitofp i32 %361 to double
  %call14alteredBB = call double @sqrt(double %conv13alteredBB) #3
  %conv15alteredBB = fptosi double %call14alteredBB to i32
  %362 = sub i32 0, 1
  %363 = add i32 %conv15alteredBB, %362
  %_56 = sub i32 %conv15alteredBB, 1
  %gen57 = mul i32 %363, 1
  %364 = sub i32 0, 1
  %365 = add i32 %conv15alteredBB, %364
  %_58 = sub i32 %conv15alteredBB, 1
  %gen59 = mul i32 %365, 1
  %366 = add i32 %conv15alteredBB, 2092968203
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 2092968203
  %add16alteredBB = add nsw i32 %conv15alteredBB, 1
  %cmp17alteredBB = icmp sgt i32 %360, %368
  store i32 -737257857, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %i, align 4
  %_64 = shl i32 %370, 2
  %371 = sub i32 0, 1264713690
  %372 = sub i32 %371, %370
  %373 = add i32 %372, 1264713690
  %_65 = sub i32 0, %370
  %374 = sub i32 0, 2
  %375 = sub i32 %373, %374
  %gen66 = add i32 %373, 2
  %376 = sub i32 0, -830350284
  %377 = sub i32 %376, %370
  %378 = add i32 %377, -830350284
  %_67 = sub i32 0, %370
  %379 = sub i32 0, %378
  %380 = sub i32 0, 2
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen68 = add i32 %378, 2
  %383 = sub i32 0, 2
  %384 = sub i32 %370, %383
  %add20alteredBB = add nsw i32 %370, 2
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %369, i32 %384)
  %385 = load i32, i32* %t, align 4
  %386 = sub i32 0, -1294168713
  %387 = sub i32 %386, %385
  %388 = add i32 %387, -1294168713
  %_69 = sub i32 0, %385
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen70 = add i32 %388, 1
  %393 = add i32 0, 2015366738
  %394 = sub i32 %393, %385
  %395 = sub i32 %394, 2015366738
  %_71 = sub i32 0, %385
  %396 = sub i32 %395, -590643671
  %397 = add i32 %396, 1
  %398 = add i32 %397, -590643671
  %gen72 = add i32 %395, 1
  %_73 = shl i32 %385, 1
  %_74 = shl i32 %385, 1
  %399 = sub i32 %385, -1364805588
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1364805588
  %_75 = sub i32 %385, 1
  %gen76 = mul i32 %401, 1
  %_77 = shl i32 %385, 1
  %402 = sub i32 0, %385
  %403 = add i32 0, %402
  %_78 = sub i32 0, %385
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen79 = add i32 %403, 1
  %408 = sub i32 0, %385
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %add22alteredBB = add nsw i32 %385, 1
  store i32 %411, i32* %t, align 4
  store i32 -1081837132, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1870259388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB63alteredBB, %originalBB55alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.then29, %for.end26, %for.inc24, %originalBBpart285, %originalBB83, %if.end23, %originalBBpart281, %originalBB63, %if.then19, %originalBBpart261, %originalBB55, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %originalBBpart253, %originalBB44, %for.body6, %for.cond1, %originalBBpart242, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
