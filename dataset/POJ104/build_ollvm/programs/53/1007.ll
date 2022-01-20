; ModuleID = 'source-C-CXX/53/1007.c'
source_filename = "source-C-CXX/53/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Capple(i32 %Nmonkey, i32 %Nthrow) #0 {
entry:
  %.reload55.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %Nmonkey.addr = alloca i32, align 4
  %Nthrow.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %Napple = alloca i32, align 4
  store i32 %Nmonkey, i32* %Nmonkey.addr, align 4
  store i32 %Nthrow, i32* %Nthrow.addr, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1382549851, i32* %switchVar
  %.reg2mem54 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1382549851, label %for.cond
    i32 -550397760, label %originalBB
    i32 518581154, label %originalBBpart2
    i32 1335258212, label %for.cond1
    i32 -650119280, label %land.rhs
    i32 121092711, label %land.end
    i32 -712045931, label %originalBB21
    i32 -1844762617, label %originalBBpart223
    i32 386952624, label %for.body
    i32 -516615696, label %for.inc
    i32 892614532, label %originalBB25
    i32 1793561272, label %originalBBpart238
    i32 309130637, label %for.end
    i32 -1413374161, label %if.then
    i32 986222180, label %originalBB40
    i32 963770553, label %originalBBpart242
    i32 -1640370532, label %if.end
    i32 -1189782495, label %for.inc7
    i32 -665904585, label %originalBB44
    i32 628264309, label %originalBBpart251
    i32 566590486, label %originalBBalteredBB
    i32 1069948949, label %originalBB21alteredBB
    i32 240112265, label %originalBB25alteredBB
    i32 1409932474, label %originalBB40alteredBB
    i32 129991442, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -120778714
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -120778714
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -550397760, i32 566590486
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %Nmonkey.addr, align 4
  %mul = mul nsw i32 %15, %16
  %17 = load i32, i32* %Nthrow.addr, align 4
  %18 = add i32 %mul, 741756672
  %19 = add i32 %18, %17
  %20 = sub i32 %19, 741756672
  %add = add nsw i32 %mul, %17
  store i32 %20, i32* %Napple, align 4
  store i32 1, i32* %i, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -2048015472
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -2048015472
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 518581154, i32 566590486
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1335258212, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %Nmonkey.addr, align 4
  %cmp = icmp slt i32 %48, %49
  %50 = select i1 %cmp, i32 -650119280, i32 121092711
  store i32 %50, i32* %switchVar
  store i1 false, i1* %.reg2mem54
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %51 = load i32, i32* %Napple, align 4
  %52 = load i32, i32* %Nmonkey.addr, align 4
  %53 = add i32 %52, -598919277
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -598919277
  %sub = sub nsw i32 %52, 1
  %rem = srem i32 %51, %55
  %cmp2 = icmp eq i32 %rem, 0
  store i32 121092711, i32* %switchVar
  store i1 %cmp2, i1* %.reg2mem54
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload55 = load i1, i1* %.reg2mem54
  store i1 %.reload55, i1* %.reload55.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1166219846
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1166219846
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
  %82 = select i1 %80, i32 -712045931, i32 1069948949
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 887679204
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 887679204
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 -1844762617, i32 1069948949
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %.reload55.reload = load volatile i1, i1* %.reload55.reg2mem
  %110 = select i1 %.reload55.reload, i32 386952624, i32 309130637
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %111 = load i32, i32* %Napple, align 4
  %112 = load i32, i32* %Nmonkey.addr, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub3 = sub nsw i32 %112, 1
  %div = sdiv i32 %111, %114
  %115 = load i32, i32* %Nmonkey.addr, align 4
  %mul4 = mul nsw i32 %div, %115
  %116 = load i32, i32* %Nthrow.addr, align 4
  %117 = add i32 %mul4, 655955524
  %118 = add i32 %117, %116
  %119 = sub i32 %118, 655955524
  %add5 = add nsw i32 %mul4, %116
  store i32 %119, i32* %Napple, align 4
  store i32 -516615696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -740993580
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -740993580
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 892614532, i32 240112265
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc = add nsw i32 %135, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -2124969323
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -2124969323
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
  %164 = select i1 %162, i32 1793561272, i32 240112265
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1335258212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %Nmonkey.addr, align 4
  %cmp6 = icmp eq i32 %165, %166
  %167 = select i1 %cmp6, i32 -1413374161, i32 -1640370532
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 986222180, i32 1409932474
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %182 = load i32, i32* %Napple, align 4
  store i32 %182, i32* %.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -595315635
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -595315635
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 963770553, i32 1409932474
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

if.end:                                           ; preds = %loopEntry
  store i32 -1189782495, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -665904585, i32 129991442
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = add i32 %212, 1972731405
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1972731405
  %inc8 = add nsw i32 %212, 1
  store i32 %215, i32* %j, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -772099440
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -772099440
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 628264309, i32 129991442
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1382549851, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %Nmonkey.addr, align 4
  %245 = sub i32 0, %243
  %246 = add i32 0, %245
  %_ = sub i32 0, %243
  %247 = sub i32 0, %246
  %248 = sub i32 0, %244
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen = add i32 %246, %244
  %251 = sub i32 %243, -235055638
  %252 = sub i32 %251, %244
  %253 = add i32 %252, -235055638
  %_9 = sub i32 %243, %244
  %gen10 = mul i32 %253, %244
  %254 = sub i32 0, %243
  %255 = add i32 0, %254
  %_11 = sub i32 0, %243
  %256 = add i32 %255, -90252291
  %257 = add i32 %256, %244
  %258 = sub i32 %257, -90252291
  %gen12 = add i32 %255, %244
  %_13 = shl i32 %243, %244
  %259 = sub i32 0, -1189495418
  %260 = sub i32 %259, %243
  %261 = add i32 %260, -1189495418
  %_14 = sub i32 0, %243
  %262 = add i32 %261, -116118388
  %263 = add i32 %262, %244
  %264 = sub i32 %263, -116118388
  %gen15 = add i32 %261, %244
  %265 = add i32 %243, -2118927220
  %266 = sub i32 %265, %244
  %267 = sub i32 %266, -2118927220
  %_16 = sub i32 %243, %244
  %gen17 = mul i32 %267, %244
  %mulalteredBB = mul nsw i32 %243, %244
  %268 = load i32, i32* %Nthrow.addr, align 4
  %_18 = shl i32 %mulalteredBB, %268
  %269 = sub i32 0, -1426364294
  %270 = sub i32 %269, %mulalteredBB
  %271 = add i32 %270, -1426364294
  %_19 = sub i32 0, %mulalteredBB
  %272 = sub i32 %271, 198063758
  %273 = add i32 %272, %268
  %274 = add i32 %273, 198063758
  %gen20 = add i32 %271, %268
  %275 = sub i32 0, %268
  %276 = sub i32 %mulalteredBB, %275
  %addalteredBB = add nsw i32 %mulalteredBB, %268
  store i32 %276, i32* %Napple, align 4
  store i32 1, i32* %i, align 4
  store i32 -550397760, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -712045931, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, %277
  %279 = add i32 0, %278
  %_26 = sub i32 0, %277
  %280 = add i32 %279, -1826095865
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1826095865
  %gen27 = add i32 %279, 1
  %_28 = shl i32 %277, 1
  %283 = sub i32 0, 1102182327
  %284 = sub i32 %283, %277
  %285 = add i32 %284, 1102182327
  %_29 = sub i32 0, %277
  %286 = add i32 %285, -1052620251
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1052620251
  %gen30 = add i32 %285, 1
  %289 = add i32 0, -2033320166
  %290 = sub i32 %289, %277
  %291 = sub i32 %290, -2033320166
  %_31 = sub i32 0, %277
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen32 = add i32 %291, 1
  %296 = sub i32 0, 2001773440
  %297 = sub i32 %296, %277
  %298 = add i32 %297, 2001773440
  %_33 = sub i32 0, %277
  %299 = add i32 %298, -50753152
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -50753152
  %gen34 = add i32 %298, 1
  %302 = sub i32 0, 1
  %303 = add i32 %277, %302
  %_35 = sub i32 %277, 1
  %gen36 = mul i32 %303, 1
  %304 = add i32 %277, -1022627196
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1022627196
  %incalteredBB = add nsw i32 %277, 1
  store i32 %306, i32* %i, align 4
  store i32 892614532, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %Napple, align 4
  store i32 986222180, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %_45 = sub i32 %308, 1
  %gen46 = mul i32 %310, 1
  %311 = sub i32 %308, 1070975024
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1070975024
  %_47 = sub i32 %308, 1
  %gen48 = mul i32 %313, 1
  %_49 = shl i32 %308, 1
  %314 = sub i32 %308, -1207611870
  %315 = add i32 %314, 1
  %316 = add i32 %315, -1207611870
  %inc8alteredBB = add nsw i32 %308, 1
  store i32 %316, i32* %j, align 4
  store i32 -665904585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB44, %for.inc7, %if.end, %originalBB40, %if.then, %for.end, %originalBBpart238, %originalBB25, %for.inc, %for.body, %originalBBpart223, %originalBB21, %land.end, %land.rhs, %for.cond1, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %Napple = alloca i32, align 4
  %Nmonkey = alloca i32, align 4
  %Nthrow = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %Nmonkey, i32* %Nthrow)
  %0 = load i32, i32* %Nmonkey, align 4
  %1 = load i32, i32* %Nthrow, align 4
  %call1 = call i32 @Capple(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
