; ModuleID = 'source-C-CXX/67/472.c'
source_filename = "source-C-CXX/67/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -2123493771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -2123493771, label %for.cond
    i32 -1523966896, label %for.body
    i32 -1411777863, label %originalBB
    i32 -1784182679, label %originalBBpart2
    i32 -484220271, label %for.cond1
    i32 551814279, label %originalBB12
    i32 1610585721, label %originalBBpart219
    i32 1916320024, label %for.body3
    i32 -1159795483, label %originalBB21
    i32 2078031031, label %originalBBpart223
    i32 952182313, label %land.lhs.true
    i32 -669233189, label %originalBB25
    i32 1911743951, label %originalBBpart240
    i32 395406129, label %if.then
    i32 1687415932, label %if.end
    i32 -1782880693, label %originalBB42
    i32 -370371386, label %originalBBpart244
    i32 -1718630195, label %for.inc
    i32 275716352, label %for.end
    i32 -1454284436, label %for.inc10
    i32 -178806944, label %for.end11
    i32 -14545856, label %originalBB46
    i32 -1931395930, label %originalBBpart248
    i32 -2100556755, label %originalBBalteredBB
    i32 1280623696, label %originalBB12alteredBB
    i32 1215790546, label %originalBB21alteredBB
    i32 728518497, label %originalBB25alteredBB
    i32 744615118, label %originalBB42alteredBB
    i32 1386793027, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1523966896, i32 -178806944
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1411777863, i32 -2100556755
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1535601666
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1535601666
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1784182679, i32 -2100556755
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -484220271, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -2109731773
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2109731773
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 551814279, i32 1280623696
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %m, align 4
  %div = sdiv i32 %48, 2
  %cmp2 = icmp sle i32 %47, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1799502796
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1799502796
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1610585721, i32 1280623696
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %64 = select i1 %cmp2.reload, i32 1916320024, i32 275716352
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1159795483, i32 1215790546
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %call4 = call i32 @p(i32 %91)
  %cmp5 = icmp eq i32 %call4, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1553160216
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1553160216
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 2078031031, i32 1215790546
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %107 = select i1 %cmp5.reload, i32 952182313, i32 1687415932
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -836309945
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -836309945
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -669233189, i32 728518497
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %135 = load i32, i32* %m, align 4
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %135, -1327924055
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -1327924055
  %sub = sub nsw i32 %135, %136
  %call6 = call i32 @p(i32 %139)
  %cmp7 = icmp eq i32 %call6, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 776072822
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 776072822
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1911743951, i32 728518497
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %155 = select i1 %cmp7.reload, i32 395406129, i32 1687415932
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* %m, align 4
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %m, align 4
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %158, 870476037
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, 870476037
  %sub8 = sub nsw i32 %158, %159
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %156, i32 %157, i32 %162)
  store i32 275716352, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -907980665
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -907980665
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1782880693, i32 744615118
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -370371386, i32 744615118
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1718630195, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 %216, -1649993579
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1649993579
  %inc = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  store i32 -484220271, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1454284436, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %220 = load i32, i32* %m, align 4
  %221 = add i32 %220, 1131439698
  %222 = add i32 %221, 2
  %223 = sub i32 %222, 1131439698
  %add = add nsw i32 %220, 2
  store i32 %223, i32* %m, align 4
  store i32 -2123493771, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -14545856, i32 1386793027
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1663971279
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1663971279
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1931395930, i32 1386793027
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -1411777863, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %m, align 4
  %279 = sub i32 0, %278
  %280 = add i32 0, %279
  %_ = sub i32 0, %278
  %281 = add i32 %280, 908561635
  %282 = add i32 %281, 2
  %283 = sub i32 %282, 908561635
  %gen = add i32 %280, 2
  %284 = sub i32 0, 1803757776
  %285 = sub i32 %284, %278
  %286 = add i32 %285, 1803757776
  %_13 = sub i32 0, %278
  %287 = add i32 %286, 1274302565
  %288 = add i32 %287, 2
  %289 = sub i32 %288, 1274302565
  %gen14 = add i32 %286, 2
  %_15 = shl i32 %278, 2
  %290 = sub i32 0, %278
  %291 = add i32 0, %290
  %_16 = sub i32 0, %278
  %292 = sub i32 0, 2
  %293 = sub i32 %291, %292
  %gen17 = add i32 %291, 2
  %divalteredBB = sdiv i32 %278, 2
  %cmp2alteredBB = icmp sle i32 %277, %divalteredBB
  store i32 551814279, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %call4alteredBB = call i32 @p(i32 %294)
  %cmp5alteredBB = icmp eq i32 %call4alteredBB, 1
  store i32 -1159795483, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %m, align 4
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, -1080262333
  %298 = sub i32 %297, %295
  %299 = add i32 %298, -1080262333
  %_26 = sub i32 0, %295
  %300 = add i32 %299, 1287133459
  %301 = add i32 %300, %296
  %302 = sub i32 %301, 1287133459
  %gen27 = add i32 %299, %296
  %_28 = shl i32 %295, %296
  %303 = sub i32 0, 530517955
  %304 = sub i32 %303, %295
  %305 = add i32 %304, 530517955
  %_29 = sub i32 0, %295
  %306 = add i32 %305, -1836018273
  %307 = add i32 %306, %296
  %308 = sub i32 %307, -1836018273
  %gen30 = add i32 %305, %296
  %309 = sub i32 0, 52407420
  %310 = sub i32 %309, %295
  %311 = add i32 %310, 52407420
  %_31 = sub i32 0, %295
  %312 = add i32 %311, -165490388
  %313 = add i32 %312, %296
  %314 = sub i32 %313, -165490388
  %gen32 = add i32 %311, %296
  %315 = add i32 %295, -178636711
  %316 = sub i32 %315, %296
  %317 = sub i32 %316, -178636711
  %_33 = sub i32 %295, %296
  %gen34 = mul i32 %317, %296
  %318 = add i32 0, -1386002075
  %319 = sub i32 %318, %295
  %320 = sub i32 %319, -1386002075
  %_35 = sub i32 0, %295
  %321 = add i32 %320, -1511503085
  %322 = add i32 %321, %296
  %323 = sub i32 %322, -1511503085
  %gen36 = add i32 %320, %296
  %324 = sub i32 %295, -713324119
  %325 = sub i32 %324, %296
  %326 = add i32 %325, -713324119
  %_37 = sub i32 %295, %296
  %gen38 = mul i32 %326, %296
  %327 = sub i32 0, %296
  %328 = add i32 %295, %327
  %subalteredBB = sub nsw i32 %295, %296
  %call6alteredBB = call i32 @p(i32 %328)
  %cmp7alteredBB = icmp eq i32 %call6alteredBB, 1
  store i32 -669233189, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1782880693, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -14545856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB46, %for.end11, %for.inc10, %for.end, %for.inc, %originalBBpart244, %originalBB42, %if.end, %if.then, %originalBBpart240, %originalBB25, %land.lhs.true, %originalBBpart223, %originalBB21, %for.body3, %originalBBpart219, %originalBB12, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32 %x) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %k, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 772084392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 772084392, label %for.cond
    i32 663559280, label %for.body
    i32 -286953220, label %originalBB
    i32 -1558955220, label %originalBBpart2
    i32 1325637527, label %if.then
    i32 -600958257, label %if.end
    i32 195941644, label %for.inc
    i32 1563847775, label %for.end
    i32 -669529252, label %originalBB9
    i32 397290161, label %originalBBpart211
    i32 -1045588952, label %if.then7
    i32 2108489745, label %if.else
    i32 -1058975111, label %originalBB13
    i32 766867557, label %originalBBpart215
    i32 -1172806116, label %if.end8
    i32 -1203807189, label %originalBBalteredBB
    i32 1028491589, label %originalBB9alteredBB
    i32 724946273, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 663559280, i32 1563847775
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, -1783315314
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1783315314
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -286953220, i32 -1203807189
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %x.addr, align 4
  %32 = load i32, i32* %i, align 4
  %rem = srem i32 %31, %32
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1558955220, i32 -1203807189
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 1325637527, i32 -600958257
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1563847775, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 195941644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  store i32 772084392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1478436448
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1478436448
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -669529252, i32 1028491589
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %k, align 4
  %cmp5 = icmp sgt i32 %78, %79
  store i1 %cmp5, i1* %cmp5.reg2mem
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 124708610
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 124708610
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 397290161, i32 1028491589
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %107 = select i1 %cmp5.reload, i32 -1045588952, i32 2108489745
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1172806116, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, -630724880
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -630724880
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1058975111, i32 724946273
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 766867557, i32 724946273
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1172806116, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %137 = load i32, i32* %c, align 4
  ret i32 %137

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load i32, i32* %x.addr, align 4
  %139 = load i32, i32* %i, align 4
  %_ = shl i32 %138, %139
  %remalteredBB = srem i32 %138, %139
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -286953220, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %k, align 4
  %cmp5alteredBB = icmp sgt i32 %140, %141
  store i32 -669529252, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1058975111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB13, %if.else, %if.then7, %originalBBpart211, %originalBB9, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
