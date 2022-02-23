; ModuleID = 'source-C-CXX/52/1495.c'
source_filename = "source-C-CXX/52/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %result = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %flag = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %index = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %index, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 582226424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 582226424, label %for.cond
    i32 1404458916, label %for.body
    i32 -1158142863, label %originalBB
    i32 1495672597, label %originalBBpart2
    i32 523278719, label %for.cond2
    i32 -1222416042, label %for.body4
    i32 -1211483134, label %if.then
    i32 1166039380, label %if.end
    i32 1484067779, label %originalBB28
    i32 2060231494, label %originalBBpart230
    i32 1495222315, label %for.inc
    i32 2122175117, label %originalBB32
    i32 2037119811, label %originalBBpart239
    i32 -1123064861, label %for.end
    i32 -985725799, label %land.lhs.true
    i32 632912222, label %originalBB41
    i32 1883638424, label %originalBBpart243
    i32 -1700072039, label %if.then7
    i32 -593336305, label %originalBB45
    i32 -64708412, label %originalBBpart254
    i32 1617737173, label %if.end11
    i32 1823408947, label %originalBB56
    i32 -1862792356, label %originalBBpart258
    i32 2146516836, label %for.inc12
    i32 1004412304, label %for.end14
    i32 566089073, label %for.cond15
    i32 40446505, label %for.body17
    i32 825503494, label %for.inc21
    i32 1205475720, label %for.end23
    i32 -2147468427, label %originalBB60
    i32 636326609, label %originalBBpart267
    i32 602068044, label %originalBBalteredBB
    i32 296489402, label %originalBB28alteredBB
    i32 -1166589706, label %originalBB32alteredBB
    i32 -1192499679, label %originalBB41alteredBB
    i32 -48125053, label %originalBB45alteredBB
    i32 1694284112, label %originalBB56alteredBB
    i32 -756565060, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1404458916, i32 1004412304
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -96140547
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -96140547
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
  %29 = select i1 %27, i32 -1158142863, i32 602068044
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1495672597, i32 602068044
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 523278719, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %index, align 4
  %cmp3 = icmp slt i32 %56, %57
  %58 = select i1 %cmp3, i32 -1222416042, i32 -1123064861
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom
  %60 = load i32, i32* %arrayidx, align 4
  %61 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %60, %61
  %62 = select i1 %cmp5, i32 -1211483134, i32 1166039380
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1123064861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1484067779, i32 296489402
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -571315586
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -571315586
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2060231494, i32 296489402
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1495222315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 333366316
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 333366316
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 2122175117, i32 -1166589706
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = add i32 %107, -1075404159
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1075404159
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %j, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -951588919
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -951588919
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 2037119811, i32 -1166589706
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 523278719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %index, align 4
  %cmp6 = icmp eq i32 %126, %127
  %128 = select i1 %cmp6, i32 -985725799, i32 1617737173
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1172476553
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1172476553
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 632912222, i32 -1192499679
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %144 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %144, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -350591060
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -350591060
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1883638424, i32 -1192499679
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %160 = select i1 %tobool.reload, i32 1617737173, i32 -1700072039
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
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
  %186 = select i1 %184, i32 -593336305, i32 -48125053
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %188 = load i32, i32* %index, align 4
  %idxprom8 = sext i32 %188 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom8
  store i32 %187, i32* %arrayidx9, align 4
  %189 = load i32, i32* %index, align 4
  %190 = add i32 %189, -1663704520
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1663704520
  %inc10 = add nsw i32 %189, 1
  store i32 %192, i32* %index, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -64708412, i32 -48125053
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1617737173, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1557042063
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1557042063
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1823408947, i32 1694284112
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1426994040
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1426994040
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1862792356, i32 1694284112
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2146516836, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc13 = add nsw i32 %261, 1
  store i32 %265, i32* %i, align 4
  store i32 582226424, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 566089073, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %index, align 4
  %268 = sub i32 %267, 1147996262
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1147996262
  %sub = sub nsw i32 %267, 1
  %cmp16 = icmp slt i32 %266, %270
  %271 = select i1 %cmp16, i32 40446505, i32 1205475720
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %272 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom18
  %273 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  store i32 825503494, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %274, 1397833082
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1397833082
  %inc22 = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  store i32 566089073, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 364479097
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 364479097
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -2147468427, i32 -756565060
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %293 = load i32, i32* %index, align 4
  %294 = sub i32 %293, 2134926039
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 2134926039
  %sub24 = sub nsw i32 %293, 1
  %idxprom25 = sext i32 %296 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom25
  %297 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %297)
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 318832213
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 318832213
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 636326609, i32 -756565060
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 -1158142863, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1484067779, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 0, -973753246
  %315 = sub i32 %314, %313
  %316 = add i32 %315, -973753246
  %_ = sub i32 0, %313
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen = add i32 %316, 1
  %_33 = shl i32 %313, 1
  %_34 = shl i32 %313, 1
  %321 = add i32 %313, -177898532
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -177898532
  %_35 = sub i32 %313, 1
  %gen36 = mul i32 %323, 1
  %_37 = shl i32 %313, 1
  %324 = add i32 %313, 169941563
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 169941563
  %incalteredBB = add nsw i32 %313, 1
  store i32 %326, i32* %j, align 4
  store i32 2122175117, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %flag, align 4
  %toboolalteredBB = icmp ne i32 %327, 0
  store i32 632912222, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %n, align 4
  %329 = load i32, i32* %index, align 4
  %idxprom8alteredBB = sext i32 %329 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom8alteredBB
  store i32 %328, i32* %arrayidx9alteredBB, align 4
  %330 = load i32, i32* %index, align 4
  %331 = sub i32 0, %330
  %332 = add i32 0, %331
  %_46 = sub i32 0, %330
  %333 = add i32 %332, -1944977913
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1944977913
  %gen47 = add i32 %332, 1
  %336 = add i32 0, -167452398
  %337 = sub i32 %336, %330
  %338 = sub i32 %337, -167452398
  %_48 = sub i32 0, %330
  %339 = sub i32 %338, 1590033214
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1590033214
  %gen49 = add i32 %338, 1
  %342 = sub i32 0, -1284227586
  %343 = sub i32 %342, %330
  %344 = add i32 %343, -1284227586
  %_50 = sub i32 0, %330
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %gen51 = add i32 %344, 1
  %_52 = shl i32 %330, 1
  %347 = sub i32 %330, -1420555501
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1420555501
  %inc10alteredBB = add nsw i32 %330, 1
  store i32 %349, i32* %index, align 4
  store i32 -593336305, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1823408947, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %index, align 4
  %_61 = shl i32 %350, 1
  %351 = add i32 0, -999354830
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, -999354830
  %_62 = sub i32 0, %350
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen63 = add i32 %353, 1
  %356 = sub i32 0, 1
  %357 = add i32 %350, %356
  %_64 = sub i32 %350, 1
  %gen65 = mul i32 %357, 1
  %358 = sub i32 0, 1
  %359 = add i32 %350, %358
  %sub24alteredBB = sub nsw i32 %350, 1
  %idxprom25alteredBB = sext i32 %359 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom25alteredBB
  %360 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %360)
  store i32 -2147468427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB60, %for.end23, %for.inc21, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart258, %originalBB56, %if.end11, %originalBBpart254, %originalBB45, %if.then7, %originalBBpart243, %originalBB41, %land.lhs.true, %for.end, %originalBBpart239, %originalBB32, %for.inc, %originalBBpart230, %originalBB28, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
