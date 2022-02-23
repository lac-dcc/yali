; ModuleID = 'source-C-CXX/93/1119.c'
source_filename = "source-C-CXX/93/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [100 x i64], align 16
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %numb = alloca i64, align 8
  %temp = alloca i64, align 8
  %k = alloca i64, align 8
  %f = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %f, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %numb)
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1205690492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1205690492, label %for.cond
    i32 574506753, label %for.body
    i32 -1065624092, label %originalBB
    i32 1524720483, label %originalBBpart2
    i32 993181955, label %for.inc
    i32 1915995790, label %originalBB47
    i32 97055138, label %originalBBpart253
    i32 -877197059, label %for.end
    i32 524295748, label %for.cond2
    i32 1244587004, label %for.body4
    i32 1137071590, label %originalBB55
    i32 944022436, label %originalBBpart257
    i32 -1041071690, label %for.cond5
    i32 -633001829, label %for.body8
    i32 275640565, label %if.then
    i32 1618211420, label %if.end
    i32 -1487075529, label %for.inc18
    i32 1357753555, label %originalBB59
    i32 -134675881, label %originalBBpart262
    i32 -1505446849, label %for.end20
    i32 -1171887624, label %originalBB64
    i32 -36822210, label %originalBBpart266
    i32 1157543154, label %for.inc21
    i32 -108273799, label %originalBB68
    i32 -294000308, label %originalBBpart274
    i32 1518566756, label %for.end23
    i32 -1640588391, label %for.cond24
    i32 -731658584, label %for.body26
    i32 -1481278473, label %land.lhs.true
    i32 -2026266448, label %if.then30
    i32 -1572377092, label %originalBB76
    i32 -1192465385, label %originalBBpart278
    i32 1345071101, label %if.end33
    i32 -440632767, label %land.lhs.true35
    i32 -886848922, label %originalBB80
    i32 -2087025578, label %originalBBpart289
    i32 1202532290, label %if.then39
    i32 2062991798, label %originalBB91
    i32 -674777910, label %originalBBpart299
    i32 -1375757405, label %if.end43
    i32 790817071, label %for.inc44
    i32 324259465, label %originalBB101
    i32 638648742, label %originalBBpart2117
    i32 1391437186, label %for.end46
    i32 451724785, label %originalBBalteredBB
    i32 -208973028, label %originalBB47alteredBB
    i32 -1387708282, label %originalBB55alteredBB
    i32 -1424818243, label %originalBB59alteredBB
    i32 -1386590170, label %originalBB64alteredBB
    i32 -1891365383, label %originalBB68alteredBB
    i32 -1387023524, label %originalBB76alteredBB
    i32 -780201493, label %originalBB80alteredBB
    i32 -40042062, label %originalBB91alteredBB
    i32 -887046919, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %numb, align 8
  %cmp = icmp slt i64 %0, %1
  %2 = select i1 %cmp, i32 574506753, i32 -877197059
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1428554851
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1428554851
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1065624092, i32 451724785
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %30
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1372761363
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1372761363
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1524720483, i32 451724785
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 993181955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1116789338
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1116789338
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1915995790, i32 -208973028
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %85 = load i64, i64* %i, align 8
  %86 = add i64 %85, 3700555644460465379
  %87 = add i64 %86, 1
  %88 = sub i64 %87, 3700555644460465379
  %inc = add nsw i64 %85, 1
  store i64 %88, i64* %i, align 8
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
  %102 = select i1 %100, i32 97055138, i32 -208973028
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1205690492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 524295748, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i64, i64* %i, align 8
  %104 = load i64, i64* %numb, align 8
  %cmp3 = icmp slt i64 %103, %104
  %105 = select i1 %cmp3, i32 1244587004, i32 1518566756
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -841276645
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -841276645
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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
  %132 = select i1 %130, i32 1137071590, i32 -1387708282
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i64 0, i64* %j, align 8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -530170596
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -530170596
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 944022436, i32 -1387708282
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1041071690, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %148 = load i64, i64* %j, align 8
  %149 = load i64, i64* %numb, align 8
  %150 = load i64, i64* %i, align 8
  %151 = add i64 %149, -831819792598206944
  %152 = sub i64 %151, %150
  %153 = sub i64 %152, -831819792598206944
  %sub = sub nsw i64 %149, %150
  %154 = add i64 %153, 8195637841432717835
  %155 = sub i64 %154, 1
  %156 = sub i64 %155, 8195637841432717835
  %sub6 = sub nsw i64 %153, 1
  %cmp7 = icmp slt i64 %148, %156
  %157 = select i1 %cmp7, i32 -633001829, i32 -1505446849
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %158 = load i64, i64* %j, align 8
  %arrayidx9 = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %158
  %159 = load i64, i64* %arrayidx9, align 8
  %160 = load i64, i64* %j, align 8
  %161 = sub i64 0, 1
  %162 = sub i64 %160, %161
  %add = add nsw i64 %160, 1
  %arrayidx10 = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %162
  %163 = load i64, i64* %arrayidx10, align 8
  %cmp11 = icmp sgt i64 %159, %163
  %164 = select i1 %cmp11, i32 275640565, i32 1618211420
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i64, i64* %j, align 8
  %arrayidx12 = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %165
  %166 = load i64, i64* %arrayidx12, align 8
  store i64 %166, i64* %temp, align 8
  %167 = load i64, i64* %j, align 8
  %168 = sub i64 0, %167
  %169 = sub i64 0, 1
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %add13 = add nsw i64 %167, 1
  %arrayidx14 = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %171
  %172 = load i64, i64* %arrayidx14, align 8
  %173 = load i64, i64* %j, align 8
  %arrayidx15 = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %173
  store i64 %172, i64* %arrayidx15, align 8
  %174 = load i64, i64* %temp, align 8
  %175 = load i64, i64* %j, align 8
  %176 = sub i64 0, %175
  %177 = sub i64 0, 1
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %add16 = add nsw i64 %175, 1
  %arrayidx17 = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %179
  store i64 %174, i64* %arrayidx17, align 8
  store i32 1618211420, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1487075529, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1357753555, i32 -1424818243
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %194 = load i64, i64* %j, align 8
  %195 = sub i64 %194, 8397477565750034439
  %196 = add i64 %195, 1
  %197 = add i64 %196, 8397477565750034439
  %inc19 = add nsw i64 %194, 1
  store i64 %197, i64* %j, align 8
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1166765913
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1166765913
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -134675881, i32 -1424818243
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1041071690, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -21034772
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -21034772
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1171887624, i32 -1386590170
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1250957003
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1250957003
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -36822210, i32 -1386590170
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1157543154, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -108273799, i32 -1891365383
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %293 = load i64, i64* %i, align 8
  %294 = sub i64 0, 1
  %295 = sub i64 %293, %294
  %inc22 = add nsw i64 %293, 1
  store i64 %295, i64* %i, align 8
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 613719444
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 613719444
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -294000308, i32 -1891365383
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 524295748, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i64 0, i64* %k, align 8
  store i32 -1640588391, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %311 = load i64, i64* %k, align 8
  %312 = load i64, i64* %numb, align 8
  %cmp25 = icmp slt i64 %311, %312
  %313 = select i1 %cmp25, i32 -731658584, i32 1391437186
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %314 = load i64, i64* %f, align 8
  %cmp27 = icmp ne i64 %314, 0
  %315 = select i1 %cmp27, i32 -1481278473, i32 1345071101
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %316 = load i64, i64* %k, align 8
  %arrayidx28 = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %316
  %317 = load i64, i64* %arrayidx28, align 8
  %rem = srem i64 %317, 2
  %cmp29 = icmp ne i64 %rem, 0
  %318 = select i1 %cmp29, i32 -2026266448, i32 1345071101
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1572377092, i32 -1387023524
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %345 = load i64, i64* %k, align 8
  %arrayidx31 = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %345
  %346 = load i64, i64* %arrayidx31, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %346)
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1784940173
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1784940173
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1192465385, i32 -1387023524
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1345071101, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %374 = load i64, i64* %f, align 8
  %cmp34 = icmp eq i64 %374, 0
  %375 = select i1 %cmp34, i32 -440632767, i32 -1375757405
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -886848922, i32 -780201493
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %390 = load i64, i64* %k, align 8
  %arrayidx36 = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %390
  %391 = load i64, i64* %arrayidx36, align 8
  %rem37 = srem i64 %391, 2
  %cmp38 = icmp ne i64 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -2087025578, i32 -780201493
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %406 = select i1 %cmp38.reload, i32 1202532290, i32 -1375757405
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 2010840287
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 2010840287
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 2062991798, i32 -40042062
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %434 = load i64, i64* %k, align 8
  %arrayidx40 = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %434
  %435 = load i64, i64* %arrayidx40, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %435)
  %436 = load i64, i64* %f, align 8
  %437 = add i64 %436, 7503953261241934956
  %438 = add i64 %437, 1
  %439 = sub i64 %438, 7503953261241934956
  %inc42 = add nsw i64 %436, 1
  store i64 %439, i64* %f, align 8
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -674777910, i32 -40042062
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1375757405, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 790817071, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 1386274262
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1386274262
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 324259465, i32 -887046919
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %481 = load i64, i64* %k, align 8
  %482 = sub i64 0, 1
  %483 = sub i64 %481, %482
  %inc45 = add nsw i64 %481, 1
  store i64 %483, i64* %k, align 8
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -1061478118
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1061478118
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 638648742, i32 -887046919
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1640588391, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %511 = load i64, i64* %i, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %511
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %arrayidxalteredBB)
  store i32 -1065624092, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %512 = load i64, i64* %i, align 8
  %513 = sub i64 0, %512
  %514 = add i64 0, %513
  %_ = sub i64 0, %512
  %515 = sub i64 0, %514
  %516 = sub i64 0, 1
  %517 = add i64 %515, %516
  %518 = sub i64 0, %517
  %gen = add i64 %514, 1
  %_48 = shl i64 %512, 1
  %_49 = shl i64 %512, 1
  %519 = sub i64 0, 7720876140029141297
  %520 = sub i64 %519, %512
  %521 = add i64 %520, 7720876140029141297
  %_50 = sub i64 0, %512
  %522 = sub i64 %521, -2490296725054827289
  %523 = add i64 %522, 1
  %524 = add i64 %523, -2490296725054827289
  %gen51 = add i64 %521, 1
  %525 = sub i64 %512, -3534970823770273226
  %526 = add i64 %525, 1
  %527 = add i64 %526, -3534970823770273226
  %incalteredBB = add nsw i64 %512, 1
  store i64 %527, i64* %i, align 8
  store i32 1915995790, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i64 0, i64* %j, align 8
  store i32 1137071590, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %528 = load i64, i64* %j, align 8
  %_60 = shl i64 %528, 1
  %529 = sub i64 0, 1
  %530 = sub i64 %528, %529
  %inc19alteredBB = add nsw i64 %528, 1
  store i64 %530, i64* %j, align 8
  store i32 1357753555, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1171887624, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %531 = load i64, i64* %i, align 8
  %532 = sub i64 0, -4831208101606595987
  %533 = sub i64 %532, %531
  %534 = add i64 %533, -4831208101606595987
  %_69 = sub i64 0, %531
  %535 = add i64 %534, -3123747892535741656
  %536 = add i64 %535, 1
  %537 = sub i64 %536, -3123747892535741656
  %gen70 = add i64 %534, 1
  %538 = add i64 %531, -1836889504917963318
  %539 = sub i64 %538, 1
  %540 = sub i64 %539, -1836889504917963318
  %_71 = sub i64 %531, 1
  %gen72 = mul i64 %540, 1
  %541 = sub i64 %531, -706130482145838698
  %542 = add i64 %541, 1
  %543 = add i64 %542, -706130482145838698
  %inc22alteredBB = add nsw i64 %531, 1
  store i64 %543, i64* %i, align 8
  store i32 -108273799, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %544 = load i64, i64* %k, align 8
  %arrayidx31alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %544
  %545 = load i64, i64* %arrayidx31alteredBB, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %545)
  store i32 -1572377092, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %546 = load i64, i64* %k, align 8
  %arrayidx36alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %546
  %547 = load i64, i64* %arrayidx36alteredBB, align 8
  %548 = sub i64 %547, -1665062047371106200
  %549 = sub i64 %548, 2
  %550 = add i64 %549, -1665062047371106200
  %_81 = sub i64 %547, 2
  %gen82 = mul i64 %550, 2
  %_83 = shl i64 %547, 2
  %551 = sub i64 %547, 1324075203502981855
  %552 = sub i64 %551, 2
  %553 = add i64 %552, 1324075203502981855
  %_84 = sub i64 %547, 2
  %gen85 = mul i64 %553, 2
  %554 = sub i64 0, -5132558377209105008
  %555 = sub i64 %554, %547
  %556 = add i64 %555, -5132558377209105008
  %_86 = sub i64 0, %547
  %557 = sub i64 0, 2
  %558 = sub i64 %556, %557
  %gen87 = add i64 %556, 2
  %rem37alteredBB = srem i64 %547, 2
  %cmp38alteredBB = icmp ne i64 %rem37alteredBB, 0
  store i32 -886848922, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %559 = load i64, i64* %k, align 8
  %arrayidx40alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %559
  %560 = load i64, i64* %arrayidx40alteredBB, align 8
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %560)
  %561 = load i64, i64* %f, align 8
  %562 = sub i64 0, -5856923077483081561
  %563 = sub i64 %562, %561
  %564 = add i64 %563, -5856923077483081561
  %_92 = sub i64 0, %561
  %565 = sub i64 %564, -5983251948090619532
  %566 = add i64 %565, 1
  %567 = add i64 %566, -5983251948090619532
  %gen93 = add i64 %564, 1
  %568 = add i64 0, -4578406025447939503
  %569 = sub i64 %568, %561
  %570 = sub i64 %569, -4578406025447939503
  %_94 = sub i64 0, %561
  %571 = sub i64 %570, 4215964292703929026
  %572 = add i64 %571, 1
  %573 = add i64 %572, 4215964292703929026
  %gen95 = add i64 %570, 1
  %574 = sub i64 %561, -6441350705052274534
  %575 = sub i64 %574, 1
  %576 = add i64 %575, -6441350705052274534
  %_96 = sub i64 %561, 1
  %gen97 = mul i64 %576, 1
  %577 = sub i64 0, %561
  %578 = sub i64 0, 1
  %579 = add i64 %577, %578
  %580 = sub i64 0, %579
  %inc42alteredBB = add nsw i64 %561, 1
  store i64 %580, i64* %f, align 8
  store i32 2062991798, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %581 = load i64, i64* %k, align 8
  %_102 = shl i64 %581, 1
  %582 = sub i64 0, 1
  %583 = add i64 %581, %582
  %_103 = sub i64 %581, 1
  %gen104 = mul i64 %583, 1
  %584 = sub i64 0, -8280234794233209502
  %585 = sub i64 %584, %581
  %586 = add i64 %585, -8280234794233209502
  %_105 = sub i64 0, %581
  %587 = sub i64 0, %586
  %588 = sub i64 0, 1
  %589 = add i64 %587, %588
  %590 = sub i64 0, %589
  %gen106 = add i64 %586, 1
  %591 = add i64 0, -4096443045232082789
  %592 = sub i64 %591, %581
  %593 = sub i64 %592, -4096443045232082789
  %_107 = sub i64 0, %581
  %594 = sub i64 0, %593
  %595 = sub i64 0, 1
  %596 = add i64 %594, %595
  %597 = sub i64 0, %596
  %gen108 = add i64 %593, 1
  %598 = add i64 0, 1927806098795540876
  %599 = sub i64 %598, %581
  %600 = sub i64 %599, 1927806098795540876
  %_109 = sub i64 0, %581
  %601 = sub i64 %600, 309571014121768208
  %602 = add i64 %601, 1
  %603 = add i64 %602, 309571014121768208
  %gen110 = add i64 %600, 1
  %_111 = shl i64 %581, 1
  %604 = sub i64 0, 1
  %605 = add i64 %581, %604
  %_112 = sub i64 %581, 1
  %gen113 = mul i64 %605, 1
  %606 = sub i64 0, %581
  %607 = add i64 0, %606
  %_114 = sub i64 0, %581
  %608 = sub i64 0, %607
  %609 = sub i64 0, 1
  %610 = add i64 %608, %609
  %611 = sub i64 0, %610
  %gen115 = add i64 %607, 1
  %612 = add i64 %581, -4672555474630839115
  %613 = add i64 %612, 1
  %614 = sub i64 %613, -4672555474630839115
  %inc45alteredBB = add nsw i64 %581, 1
  store i64 %614, i64* %k, align 8
  store i32 324259465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB91alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB101, %for.inc44, %if.end43, %originalBBpart299, %originalBB91, %if.then39, %originalBBpart289, %originalBB80, %land.lhs.true35, %if.end33, %originalBBpart278, %originalBB76, %if.then30, %land.lhs.true, %for.body26, %for.cond24, %for.end23, %originalBBpart274, %originalBB68, %for.inc21, %originalBBpart266, %originalBB64, %for.end20, %originalBBpart262, %originalBB59, %for.inc18, %if.end, %if.then, %for.body8, %for.cond5, %originalBBpart257, %originalBB55, %for.body4, %for.cond2, %for.end, %originalBBpart253, %originalBB47, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
