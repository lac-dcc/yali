; ModuleID = 'source-C-CXX/79/1065.c'
source_filename = "source-C-CXX/79/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %days = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y2, i32* %m2, i32* %d2)
  store i32 0, i32* %days, align 4
  %0 = load i32, i32* %y1, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1663416242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1663416242, label %for.cond
    i32 -861428522, label %for.body
    i32 1584568295, label %if.then
    i32 1647171304, label %originalBB
    i32 488130478, label %originalBBpart2
    i32 -1673803314, label %if.else
    i32 -326889554, label %originalBB23
    i32 -1882617655, label %originalBBpart228
    i32 -1981484604, label %if.end
    i32 -828246139, label %originalBB30
    i32 237395907, label %originalBBpart232
    i32 1242304170, label %for.inc
    i32 -520846161, label %for.end
    i32 1756598062, label %for.cond5
    i32 -2117779125, label %originalBB34
    i32 -752038179, label %originalBBpart236
    i32 -837776332, label %for.body7
    i32 1719810489, label %originalBB38
    i32 -333645887, label %originalBBpart244
    i32 1527449502, label %for.inc9
    i32 908319776, label %originalBB46
    i32 572512229, label %originalBBpart257
    i32 -455737708, label %for.end11
    i32 449366861, label %for.cond13
    i32 -2115107779, label %for.body15
    i32 1292319733, label %for.inc18
    i32 618702217, label %for.end20
    i32 -1051376458, label %originalBBalteredBB
    i32 1914536491, label %originalBB23alteredBB
    i32 832192000, label %originalBB30alteredBB
    i32 -1357645282, label %originalBB34alteredBB
    i32 1971237148, label %originalBB38alteredBB
    i32 -634750327, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %y2, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -861428522, i32 -520846161
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call2 = call i32 @runnian(i32 %4)
  %cmp3 = icmp eq i32 %call2, 0
  %5 = select i1 %cmp3, i32 1584568295, i32 -1673803314
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
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1647171304, i32 -1051376458
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %days, align 4
  %33 = sub i32 0, 365
  %34 = sub i32 %32, %33
  %add = add nsw i32 %32, 365
  store i32 %34, i32* %days, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -684926971
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -684926971
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 488130478, i32 -1051376458
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1981484604, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 21042522
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 21042522
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
  %88 = select i1 %86, i32 -326889554, i32 1914536491
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %89 = load i32, i32* %days, align 4
  %90 = sub i32 %89, 1676803307
  %91 = add i32 %90, 366
  %92 = add i32 %91, 1676803307
  %add4 = add nsw i32 %89, 366
  store i32 %92, i32* %days, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -478405882
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -478405882
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1882617655, i32 1914536491
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1981484604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1063442727
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1063442727
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -828246139, i32 832192000
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 2144978150
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 2144978150
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 237395907, i32 832192000
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1242304170, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc = add nsw i32 %138, 1
  store i32 %142, i32* %i, align 4
  store i32 -1663416242, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1756598062, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -718136524
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -718136524
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -2117779125, i32 -1357645282
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %m1, align 4
  %cmp6 = icmp slt i32 %158, %159
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -752038179, i32 -1357645282
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %186 = select i1 %cmp6.reload, i32 -837776332, i32 -455737708
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 132697591
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 132697591
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1719810489, i32 1971237148
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %202 = load i32, i32* %days, align 4
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %y1, align 4
  %call8 = call i32 @tianshu(i32 %203, i32 %204)
  %205 = sub i32 0, %call8
  %206 = add i32 %202, %205
  %sub = sub nsw i32 %202, %call8
  store i32 %206, i32* %days, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -244629491
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -244629491
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -333645887, i32 1971237148
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1527449502, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1267526745
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1267526745
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
  %260 = select i1 %258, i32 908319776, i32 -634750327
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 %261, -1644778675
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1644778675
  %inc10 = add nsw i32 %261, 1
  store i32 %264, i32* %j, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 65366771
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 65366771
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 572512229, i32 -634750327
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1756598062, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %292 = load i32, i32* %days, align 4
  %293 = load i32, i32* %d1, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %292, %294
  %sub12 = sub nsw i32 %292, %293
  store i32 %295, i32* %days, align 4
  store i32 1, i32* %j, align 4
  store i32 449366861, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = load i32, i32* %m2, align 4
  %cmp14 = icmp slt i32 %296, %297
  %298 = select i1 %cmp14, i32 -2115107779, i32 618702217
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %299 = load i32, i32* %days, align 4
  %300 = load i32, i32* %j, align 4
  %301 = load i32, i32* %y2, align 4
  %call16 = call i32 @tianshu(i32 %300, i32 %301)
  %302 = sub i32 0, %call16
  %303 = sub i32 %299, %302
  %add17 = add nsw i32 %299, %call16
  store i32 %303, i32* %days, align 4
  store i32 1292319733, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc19 = add nsw i32 %304, 1
  store i32 %308, i32* %j, align 4
  store i32 449366861, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %309 = load i32, i32* %days, align 4
  %310 = load i32, i32* %d2, align 4
  %311 = add i32 %309, -1335556803
  %312 = add i32 %311, %310
  %313 = sub i32 %312, -1335556803
  %add21 = add nsw i32 %309, %310
  store i32 %313, i32* %days, align 4
  %314 = load i32, i32* %days, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %314)
  %315 = load i32, i32* %retval, align 4
  ret i32 %315

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %days, align 4
  %_ = shl i32 %316, 365
  %317 = sub i32 0, 365
  %318 = sub i32 %316, %317
  %addalteredBB = add nsw i32 %316, 365
  store i32 %318, i32* %days, align 4
  store i32 1647171304, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %days, align 4
  %_24 = shl i32 %319, 366
  %320 = add i32 %319, -1254971367
  %321 = sub i32 %320, 366
  %322 = sub i32 %321, -1254971367
  %_25 = sub i32 %319, 366
  %gen = mul i32 %322, 366
  %_26 = shl i32 %319, 366
  %323 = sub i32 0, 366
  %324 = sub i32 %319, %323
  %add4alteredBB = add nsw i32 %319, 366
  store i32 %324, i32* %days, align 4
  store i32 -326889554, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -828246139, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = load i32, i32* %m1, align 4
  %cmp6alteredBB = icmp slt i32 %325, %326
  store i32 -2117779125, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %days, align 4
  %328 = load i32, i32* %j, align 4
  %329 = load i32, i32* %y1, align 4
  %call8alteredBB = call i32 @tianshu(i32 %328, i32 %329)
  %_39 = shl i32 %327, %call8alteredBB
  %330 = add i32 0, -33033477
  %331 = sub i32 %330, %327
  %332 = sub i32 %331, -33033477
  %_40 = sub i32 0, %327
  %333 = sub i32 %332, -1991357813
  %334 = add i32 %333, %call8alteredBB
  %335 = add i32 %334, -1991357813
  %gen41 = add i32 %332, %call8alteredBB
  %_42 = shl i32 %327, %call8alteredBB
  %336 = add i32 %327, -844865015
  %337 = sub i32 %336, %call8alteredBB
  %338 = sub i32 %337, -844865015
  %subalteredBB = sub nsw i32 %327, %call8alteredBB
  store i32 %338, i32* %days, align 4
  store i32 1719810489, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %_47 = sub i32 %339, 1
  %gen48 = mul i32 %341, 1
  %342 = add i32 %339, 1968145458
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1968145458
  %_49 = sub i32 %339, 1
  %gen50 = mul i32 %344, 1
  %345 = sub i32 0, 1238110890
  %346 = sub i32 %345, %339
  %347 = add i32 %346, 1238110890
  %_51 = sub i32 0, %339
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen52 = add i32 %347, 1
  %_53 = shl i32 %339, 1
  %_54 = shl i32 %339, 1
  %_55 = shl i32 %339, 1
  %352 = sub i32 0, %339
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc10alteredBB = add nsw i32 %339, 1
  store i32 %355, i32* %j, align 4
  store i32 908319776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc18, %for.body15, %for.cond13, %for.end11, %originalBBpart257, %originalBB46, %for.inc9, %originalBBpart244, %originalBB38, %for.body7, %originalBBpart236, %originalBB34, %for.cond5, %for.end, %for.inc, %originalBBpart232, %originalBB30, %if.end, %originalBBpart228, %originalBB23, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32 %year) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 0, i32* %flag, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1585479973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1585479973, label %first
    i32 1699640355, label %if.then
    i32 1094384545, label %originalBB
    i32 -1379418805, label %originalBBpart2
    i32 1803181419, label %if.then3
    i32 345584061, label %originalBB13
    i32 -1833760774, label %originalBBpart216
    i32 1129725084, label %land.lhs.true
    i32 -1579484195, label %if.then8
    i32 1829580852, label %if.else
    i32 -1413556781, label %originalBB18
    i32 -1446970229, label %originalBBpart220
    i32 -1925743276, label %if.end
    i32 1696032810, label %originalBB22
    i32 -234414032, label %originalBBpart224
    i32 1876962459, label %if.else9
    i32 -286745169, label %if.end10
    i32 1414741127, label %if.else11
    i32 1636165371, label %originalBB26
    i32 551228180, label %originalBBpart228
    i32 173416443, label %if.end12
    i32 243584443, label %originalBBalteredBB
    i32 241767263, label %originalBB13alteredBB
    i32 -894457219, label %originalBB18alteredBB
    i32 -984391835, label %originalBB22alteredBB
    i32 1123848897, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1699640355, i32 1414741127
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, 1762092812
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1762092812
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1094384545, i32 243584443
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %17, 100
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, 321077194
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 321077194
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1379418805, i32 243584443
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 1803181419, i32 1876962459
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 345584061, i32 241767263
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %48 = load i32, i32* %year.addr, align 4
  %rem4 = srem i32 %48, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1589396906
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1589396906
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1833760774, i32 241767263
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %76 = select i1 %cmp5.reload, i32 1129725084, i32 1829580852
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* %year.addr, align 4
  %rem6 = srem i32 %77, 3200
  %cmp7 = icmp ne i32 %rem6, 0
  %78 = select i1 %cmp7, i32 -1579484195, i32 1829580852
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1925743276, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, -581917906
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -581917906
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1413556781, i32 -894457219
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, -1207184665
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1207184665
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1446970229, i32 -894457219
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1925743276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = add i32 %109, 1371829414
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1371829414
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1696032810, i32 -984391835
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -234414032, i32 -984391835
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -286745169, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -286745169, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 173416443, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, -864680889
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -864680889
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1636165371, i32 1123848897
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 551228180, i32 1123848897
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 173416443, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %191 = load i32, i32* %flag, align 4
  ret i32 %191

originalBBalteredBB:                              ; preds = %loopEntry
  %192 = load i32, i32* %year.addr, align 4
  %_ = shl i32 %192, 100
  %rem1alteredBB = srem i32 %192, 100
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 1094384545, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %year.addr, align 4
  %194 = add i32 %193, 1142486273
  %195 = sub i32 %194, 400
  %196 = sub i32 %195, 1142486273
  %_14 = sub i32 %193, 400
  %gen = mul i32 %196, 400
  %rem4alteredBB = srem i32 %193, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 345584061, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1413556781, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1696032810, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1636165371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB26, %if.else11, %if.end10, %if.else9, %originalBBpart224, %originalBB22, %if.end, %originalBBpart220, %originalBB18, %if.else, %if.then8, %land.lhs.true, %originalBBpart216, %originalBB13, %if.then3, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @tianshu(i32 %moon, i32 %yy) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %moon.addr = alloca i32, align 4
  %yy.addr = alloca i32, align 4
  %dd = alloca i32, align 4
  store i32 %moon, i32* %moon.addr, align 4
  store i32 %yy, i32* %yy.addr, align 4
  store i32 0, i32* %dd, align 4
  %0 = load i32, i32* %moon.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1315285284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1315285284, label %first
    i32 -1285078957, label %lor.lhs.false
    i32 1693085279, label %originalBB
    i32 2080067551, label %originalBBpart2
    i32 1135799941, label %lor.lhs.false2
    i32 -281958920, label %lor.lhs.false4
    i32 1112111189, label %lor.lhs.false6
    i32 -2036116272, label %lor.lhs.false8
    i32 1978217550, label %lor.lhs.false10
    i32 812828779, label %if.then
    i32 -1395030757, label %if.else
    i32 1516791659, label %originalBB26
    i32 1670987721, label %originalBBpart228
    i32 1303513998, label %lor.lhs.false13
    i32 -153538870, label %originalBB30
    i32 1797288847, label %originalBBpart232
    i32 1327032193, label %lor.lhs.false15
    i32 -434482033, label %lor.lhs.false17
    i32 1687714910, label %if.then19
    i32 -420230241, label %if.else20
    i32 -1114871071, label %if.then22
    i32 -1455383246, label %if.else23
    i32 -1848903892, label %if.end
    i32 396619667, label %if.end24
    i32 197076708, label %if.end25
    i32 -617649537, label %originalBBalteredBB
    i32 -1577631201, label %originalBB26alteredBB
    i32 -1130270576, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 812828779, i32 -1285078957
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, -432219539
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -432219539
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1693085279, i32 -617649537
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %moon.addr, align 4
  %cmp1 = icmp eq i32 %17, 3
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, -505464393
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -505464393
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 2080067551, i32 -617649537
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 812828779, i32 1135799941
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %46 = load i32, i32* %moon.addr, align 4
  %cmp3 = icmp eq i32 %46, 5
  %47 = select i1 %cmp3, i32 812828779, i32 -281958920
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %48 = load i32, i32* %moon.addr, align 4
  %cmp5 = icmp eq i32 %48, 7
  %49 = select i1 %cmp5, i32 812828779, i32 1112111189
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %50 = load i32, i32* %moon.addr, align 4
  %cmp7 = icmp eq i32 %50, 8
  %51 = select i1 %cmp7, i32 812828779, i32 -2036116272
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %52 = load i32, i32* %moon.addr, align 4
  %cmp9 = icmp eq i32 %52, 10
  %53 = select i1 %cmp9, i32 812828779, i32 1978217550
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %54 = load i32, i32* %moon.addr, align 4
  %cmp11 = icmp eq i32 %54, 12
  %55 = select i1 %cmp11, i32 812828779, i32 -1395030757
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 31, i32* %dd, align 4
  store i32 197076708, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, -2063182489
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -2063182489
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1516791659, i32 -1577631201
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %83 = load i32, i32* %moon.addr, align 4
  %cmp12 = icmp eq i32 %83, 4
  store i1 %cmp12, i1* %cmp12.reg2mem
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1670987721, i32 -1577631201
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %110 = select i1 %cmp12.reload, i32 1687714910, i32 1303513998
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, -81090997
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -81090997
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -153538870, i32 -1130270576
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %126 = load i32, i32* %moon.addr, align 4
  %cmp14 = icmp eq i32 %126, 6
  store i1 %cmp14, i1* %cmp14.reg2mem
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1797288847, i32 -1130270576
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %141 = select i1 %cmp14.reload, i32 1687714910, i32 1327032193
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %142 = load i32, i32* %moon.addr, align 4
  %cmp16 = icmp eq i32 %142, 9
  %143 = select i1 %cmp16, i32 1687714910, i32 -434482033
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %144 = load i32, i32* %moon.addr, align 4
  %cmp18 = icmp eq i32 %144, 11
  %145 = select i1 %cmp18, i32 1687714910, i32 -420230241
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 30, i32* %dd, align 4
  store i32 396619667, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %146 = load i32, i32* %yy.addr, align 4
  %call = call i32 @runnian(i32 %146)
  %cmp21 = icmp eq i32 %call, 1
  %147 = select i1 %cmp21, i32 -1114871071, i32 -1455383246
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 29, i32* %dd, align 4
  store i32 -1848903892, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  store i32 28, i32* %dd, align 4
  store i32 -1848903892, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 396619667, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 197076708, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %148 = load i32, i32* %dd, align 4
  ret i32 %148

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %moon.addr, align 4
  %cmp1alteredBB = icmp eq i32 %149, 3
  store i32 1693085279, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %150 = load i32, i32* %moon.addr, align 4
  %cmp12alteredBB = icmp eq i32 %150, 4
  store i32 1516791659, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %moon.addr, align 4
  %cmp14alteredBB = icmp eq i32 %151, 6
  store i32 -153538870, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.end24, %if.end, %if.else23, %if.then22, %if.else20, %if.then19, %lor.lhs.false17, %lor.lhs.false15, %originalBBpart232, %originalBB30, %lor.lhs.false13, %originalBBpart228, %originalBB26, %if.else, %if.then, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
