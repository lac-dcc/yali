; ModuleID = 'source-C-CXX/29/2413.c'
source_filename = "source-C-CXX/29/2413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2046462863, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 2046462863, label %for.cond
    i32 -2025351803, label %originalBB
    i32 -2060466870, label %originalBBpart2
    i32 -419047733, label %for.body
    i32 -253677119, label %originalBB14
    i32 -1328877926, label %originalBBpart223
    i32 423706803, label %land.lhs.true
    i32 -1890421870, label %originalBB25
    i32 -1376703985, label %originalBBpart250
    i32 -6922040, label %land.lhs.true4
    i32 -219451647, label %lor.rhs
    i32 -2004864958, label %originalBB52
    i32 1364546488, label %originalBBpart260
    i32 -1279075422, label %lor.end
    i32 -1914991057, label %originalBB62
    i32 1328603358, label %originalBBpart264
    i32 2009343941, label %if.then
    i32 -608039982, label %if.end
    i32 -1023260298, label %originalBB66
    i32 -1641560564, label %originalBBpart268
    i32 1347795870, label %for.inc
    i32 1782267864, label %for.end
    i32 -1147145008, label %originalBBalteredBB
    i32 898901587, label %originalBB14alteredBB
    i32 690219024, label %originalBB25alteredBB
    i32 608072796, label %originalBB52alteredBB
    i32 1428615203, label %originalBB62alteredBB
    i32 -1621979245, label %originalBB66alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -2025351803, i32 -1147145008
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
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
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2060466870, i32 -1147145008
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -419047733, i32 1782267864
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -253677119, i32 898901587
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %rem = srem i32 %57, 7
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -2072217521
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2072217521
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1328877926, i32 898901587
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %73 = select i1 %cmp1.reload, i32 423706803, i32 -608039982
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 299595270
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 299595270
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1890421870, i32 690219024
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, 7
  %103 = add i32 %101, %102
  %sub = sub nsw i32 %101, 7
  %rem2 = srem i32 %103, 10
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1376703985, i32 690219024
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %118 = select i1 %cmp3.reload, i32 -6922040, i32 -608039982
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 70
  %121 = add i32 %119, %120
  %sub5 = sub nsw i32 %119, 70
  %cmp6 = icmp sgt i32 %121, 9
  %122 = select i1 %cmp6, i32 -1279075422, i32 -219451647
  store i32 %122, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -664402932
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -664402932
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -2004864958, i32 608072796
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, -1803984211
  %152 = sub i32 %151, 70
  %153 = add i32 %152, -1803984211
  %sub7 = sub nsw i32 %150, 70
  %cmp8 = icmp slt i32 %153, 0
  %conv = zext i1 %cmp8 to i32
  %cmp9 = icmp eq i32 %conv, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1364546488, i32 608072796
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1279075422, i32* %switchVar
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  store i1 %cmp9.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
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
  %193 = select i1 %191, i32 -1914991057, i32 1428615203
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %lor.ext = zext i1 %.reload.reload to i32
  %cmp11 = icmp eq i32 %lor.ext, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1760079553
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1760079553
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1328603358, i32 1428615203
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %221 = select i1 %cmp11.reload, i32 2009343941, i32 -608039982
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %222, %223
  %224 = load i32, i32* %sum, align 4
  %225 = add i32 %224, 1973572340
  %226 = add i32 %225, %mul
  %227 = sub i32 %226, 1973572340
  %add = add nsw i32 %224, %mul
  store i32 %227, i32* %sum, align 4
  store i32 -608039982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1892036093
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1892036093
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1023260298, i32 -1621979245
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1641560564, i32 -1621979245
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1347795870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc = add nsw i32 %281, 1
  store i32 %283, i32* %i, align 4
  store i32 2046462863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %284 = load i32, i32* %sum, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %284)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %285, %286
  store i32 -2025351803, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %_ = shl i32 %287, 7
  %288 = add i32 0, 526683209
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, 526683209
  %_15 = sub i32 0, %287
  %291 = sub i32 0, %290
  %292 = sub i32 0, 7
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen = add i32 %290, 7
  %295 = sub i32 0, -1853928833
  %296 = sub i32 %295, %287
  %297 = add i32 %296, -1853928833
  %_16 = sub i32 0, %287
  %298 = sub i32 0, 7
  %299 = sub i32 %297, %298
  %gen17 = add i32 %297, 7
  %300 = sub i32 %287, 1243828200
  %301 = sub i32 %300, 7
  %302 = add i32 %301, 1243828200
  %_18 = sub i32 %287, 7
  %gen19 = mul i32 %302, 7
  %303 = sub i32 %287, -1840070207
  %304 = sub i32 %303, 7
  %305 = add i32 %304, -1840070207
  %_20 = sub i32 %287, 7
  %gen21 = mul i32 %305, 7
  %remalteredBB = srem i32 %287, 7
  %cmp1alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -253677119, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %_26 = shl i32 %306, 7
  %_27 = shl i32 %306, 7
  %_28 = shl i32 %306, 7
  %_29 = shl i32 %306, 7
  %_30 = shl i32 %306, 7
  %307 = add i32 0, -246183829
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, -246183829
  %_31 = sub i32 0, %306
  %310 = sub i32 %309, -1230148305
  %311 = add i32 %310, 7
  %312 = add i32 %311, -1230148305
  %gen32 = add i32 %309, 7
  %313 = sub i32 %306, 1067372541
  %314 = sub i32 %313, 7
  %315 = add i32 %314, 1067372541
  %_33 = sub i32 %306, 7
  %gen34 = mul i32 %315, 7
  %316 = sub i32 0, 7
  %317 = add i32 %306, %316
  %_35 = sub i32 %306, 7
  %gen36 = mul i32 %317, 7
  %318 = add i32 %306, -2023908487
  %319 = sub i32 %318, 7
  %320 = sub i32 %319, -2023908487
  %subalteredBB = sub nsw i32 %306, 7
  %321 = add i32 0, 118154089
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, 118154089
  %_37 = sub i32 0, %320
  %324 = sub i32 %323, -408128550
  %325 = add i32 %324, 10
  %326 = add i32 %325, -408128550
  %gen38 = add i32 %323, 10
  %327 = sub i32 0, 10
  %328 = add i32 %320, %327
  %_39 = sub i32 %320, 10
  %gen40 = mul i32 %328, 10
  %329 = sub i32 0, 1899780609
  %330 = sub i32 %329, %320
  %331 = add i32 %330, 1899780609
  %_41 = sub i32 0, %320
  %332 = sub i32 0, %331
  %333 = sub i32 0, 10
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen42 = add i32 %331, 10
  %336 = sub i32 0, 10
  %337 = add i32 %320, %336
  %_43 = sub i32 %320, 10
  %gen44 = mul i32 %337, 10
  %_45 = shl i32 %320, 10
  %338 = add i32 %320, -1694135205
  %339 = sub i32 %338, 10
  %340 = sub i32 %339, -1694135205
  %_46 = sub i32 %320, 10
  %gen47 = mul i32 %340, 10
  %_48 = shl i32 %320, 10
  %rem2alteredBB = srem i32 %320, 10
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 0
  store i32 -1890421870, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, 70
  %343 = add i32 %341, %342
  %_53 = sub i32 %341, 70
  %gen54 = mul i32 %343, 70
  %344 = add i32 0, -612129565
  %345 = sub i32 %344, %341
  %346 = sub i32 %345, -612129565
  %_55 = sub i32 0, %341
  %347 = add i32 %346, 2125319320
  %348 = add i32 %347, 70
  %349 = sub i32 %348, 2125319320
  %gen56 = add i32 %346, 70
  %350 = add i32 0, -1882886350
  %351 = sub i32 %350, %341
  %352 = sub i32 %351, -1882886350
  %_57 = sub i32 0, %341
  %353 = sub i32 %352, -1560889368
  %354 = add i32 %353, 70
  %355 = add i32 %354, -1560889368
  %gen58 = add i32 %352, 70
  %356 = add i32 %341, -52481218
  %357 = sub i32 %356, 70
  %358 = sub i32 %357, -52481218
  %sub7alteredBB = sub nsw i32 %341, 70
  %cmp8alteredBB = icmp slt i32 %358, 0
  %convalteredBB = zext i1 %cmp8alteredBB to i32
  %cmp9alteredBB = icmp eq i32 %convalteredBB, 1
  store i32 -2004864958, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %.reload.reload71 = load volatile i1, i1* %.reload.reg2mem
  %lor.extalteredBB = zext i1 %.reload.reload71 to i32
  %cmp11alteredBB = icmp eq i32 %lor.extalteredBB, 1
  store i32 -1914991057, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1023260298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB52alteredBB, %originalBB25alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.then, %originalBBpart264, %originalBB62, %lor.end, %originalBBpart260, %originalBB52, %lor.rhs, %land.lhs.true4, %originalBBpart250, %originalBB25, %land.lhs.true, %originalBBpart223, %originalBB14, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
