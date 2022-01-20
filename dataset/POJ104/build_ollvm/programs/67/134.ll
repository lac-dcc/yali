; ModuleID = 'source-C-CXX/67/134.c'
source_filename = "source-C-CXX/67/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %num = alloca i32, align 4
  %num2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1374636964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1374636964, label %for.cond
    i32 29630685, label %originalBB
    i32 2112195860, label %originalBBpart2
    i32 187522389, label %for.body
    i32 1185196950, label %for.cond1
    i32 -1288033801, label %for.body3
    i32 99645372, label %originalBB43
    i32 1776601668, label %originalBBpart245
    i32 -771122102, label %for.cond4
    i32 1419578905, label %for.body9
    i32 -2101318537, label %originalBB47
    i32 1682655645, label %originalBBpart250
    i32 -1550087236, label %if.then
    i32 -1164776836, label %if.end
    i32 -1755730667, label %for.inc
    i32 -792576153, label %originalBB52
    i32 1809307010, label %originalBBpart260
    i32 670457634, label %for.end
    i32 1012500630, label %originalBB62
    i32 -1902211585, label %originalBBpart264
    i32 1991980378, label %for.cond12
    i32 -538208631, label %for.body18
    i32 1734318381, label %originalBB66
    i32 776569608, label %originalBBpart283
    i32 -203276010, label %if.then23
    i32 240701242, label %originalBB85
    i32 383616541, label %originalBBpart291
    i32 443867922, label %if.end25
    i32 -1314180316, label %for.inc26
    i32 -345535333, label %for.end28
    i32 -451932725, label %land.lhs.true
    i32 -1390848030, label %if.then33
    i32 1117282615, label %originalBB93
    i32 653873182, label %originalBBpart2102
    i32 1719065172, label %if.end36
    i32 971226418, label %for.inc37
    i32 -599436503, label %for.end39
    i32 -199146956, label %for.inc40
    i32 489822802, label %for.end42
    i32 2111733387, label %originalBBalteredBB
    i32 -518029574, label %originalBB43alteredBB
    i32 -1430823243, label %originalBB47alteredBB
    i32 329691364, label %originalBB52alteredBB
    i32 690340770, label %originalBB62alteredBB
    i32 -9258634, label %originalBB66alteredBB
    i32 1465923223, label %originalBB85alteredBB
    i32 -1508155663, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 51280859
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 51280859
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 29630685, i32 2111733387
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -362419866
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -362419866
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 2112195860, i32 2111733387
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 187522389, i32 489822802
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 1185196950, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %i, align 4
  %div = sdiv i32 %46, 2
  %cmp2 = icmp sle i32 %45, %div
  %47 = select i1 %cmp2, i32 -1288033801, i32 -599436503
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1305553364
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1305553364
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 99645372, i32 -518029574
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 1, i32* %k, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
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
  %100 = select i1 %98, i32 1776601668, i32 -518029574
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -771122102, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %102 = load i32, i32* %j, align 4
  %conv = sitofp i32 %102 to double
  %call5 = call double @sqrt(double %conv) #3
  %conv6 = fptosi double %call5 to i32
  %cmp7 = icmp sle i32 %101, %conv6
  %103 = select i1 %cmp7, i32 1419578905, i32 670457634
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -994470965
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -994470965
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -2101318537, i32 -1430823243
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %k, align 4
  %rem = srem i32 %131, %132
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1682655645, i32 -1430823243
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %159 = select i1 %cmp10.reload, i32 -1550087236, i32 -1164776836
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* %num, align 4
  %161 = add i32 %160, -2012117206
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -2012117206
  %inc = add nsw i32 %160, 1
  store i32 %163, i32* %num, align 4
  store i32 -1164776836, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1755730667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1833941637
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1833941637
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
  %190 = select i1 %188, i32 -792576153, i32 329691364
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %192 = add i32 %191, -1545471608
  %193 = add i32 %192, 2
  %194 = sub i32 %193, -1545471608
  %add = add nsw i32 %191, 2
  store i32 %194, i32* %k, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 2120036460
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 2120036460
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1809307010, i32 329691364
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -771122102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1213809994
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1213809994
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1012500630, i32 690340770
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %num2, align 4
  store i32 1, i32* %l, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 281216748
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 281216748
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1902211585, i32 690340770
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1991980378, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %264 = load i32, i32* %l, align 4
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 %265, -2018073645
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -2018073645
  %sub = sub nsw i32 %265, %266
  %conv13 = sitofp i32 %269 to double
  %call14 = call double @sqrt(double %conv13) #3
  %conv15 = fptosi double %call14 to i32
  %cmp16 = icmp sle i32 %264, %conv15
  %270 = select i1 %cmp16, i32 -538208631, i32 -345535333
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1734318381, i32 -9258634
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 %297, -314641208
  %300 = sub i32 %299, %298
  %301 = add i32 %300, -314641208
  %sub19 = sub nsw i32 %297, %298
  %302 = load i32, i32* %l, align 4
  %rem20 = srem i32 %301, %302
  %cmp21 = icmp eq i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 776569608, i32 -9258634
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %329 = select i1 %cmp21.reload, i32 -203276010, i32 443867922
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 91719469
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 91719469
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 240701242, i32 1465923223
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %357 = load i32, i32* %num2, align 4
  %358 = sub i32 %357, -480326609
  %359 = add i32 %358, 1
  %360 = add i32 %359, -480326609
  %inc24 = add nsw i32 %357, 1
  store i32 %360, i32* %num2, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 383616541, i32 1465923223
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 443867922, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1314180316, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %387 = load i32, i32* %l, align 4
  %388 = add i32 %387, -7728973
  %389 = add i32 %388, 2
  %390 = sub i32 %389, -7728973
  %add27 = add nsw i32 %387, 2
  store i32 %390, i32* %l, align 4
  store i32 1991980378, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %391 = load i32, i32* %num, align 4
  %cmp29 = icmp eq i32 %391, 1
  %392 = select i1 %cmp29, i32 -451932725, i32 1719065172
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %393 = load i32, i32* %num2, align 4
  %cmp31 = icmp eq i32 %393, 1
  %394 = select i1 %cmp31, i32 -1390848030, i32 1719065172
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -628107475
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -628107475
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1117282615, i32 -1508155663
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %j, align 4
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %j, align 4
  %426 = sub i32 %424, -1613587918
  %427 = sub i32 %426, %425
  %428 = add i32 %427, -1613587918
  %sub34 = sub nsw i32 %424, %425
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %422, i32 %423, i32 %428)
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 653873182, i32 -1508155663
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -599436503, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 971226418, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 %443, -1461450915
  %445 = add i32 %444, 2
  %446 = add i32 %445, -1461450915
  %add38 = add nsw i32 %443, 2
  store i32 %446, i32* %j, align 4
  store i32 1185196950, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -199146956, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 %447, 802514489
  %449 = add i32 %448, 2
  %450 = add i32 %449, 802514489
  %add41 = add nsw i32 %447, 2
  store i32 %450, i32* %i, align 4
  store i32 -1374636964, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %451, %452
  store i32 29630685, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 1, i32* %k, align 4
  store i32 99645372, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = load i32, i32* %k, align 4
  %455 = sub i32 0, -1278819207
  %456 = sub i32 %455, %453
  %457 = add i32 %456, -1278819207
  %_ = sub i32 0, %453
  %458 = sub i32 0, %454
  %459 = sub i32 %457, %458
  %gen = add i32 %457, %454
  %_48 = shl i32 %453, %454
  %remalteredBB = srem i32 %453, %454
  %cmp10alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2101318537, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %k, align 4
  %461 = sub i32 %460, 1783325637
  %462 = sub i32 %461, 2
  %463 = add i32 %462, 1783325637
  %_53 = sub i32 %460, 2
  %gen54 = mul i32 %463, 2
  %464 = sub i32 %460, 1980166564
  %465 = sub i32 %464, 2
  %466 = add i32 %465, 1980166564
  %_55 = sub i32 %460, 2
  %gen56 = mul i32 %466, 2
  %467 = add i32 0, -1890073917
  %468 = sub i32 %467, %460
  %469 = sub i32 %468, -1890073917
  %_57 = sub i32 0, %460
  %470 = sub i32 0, %469
  %471 = sub i32 0, 2
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen58 = add i32 %469, 2
  %474 = sub i32 0, 2
  %475 = sub i32 %460, %474
  %addalteredBB = add nsw i32 %460, 2
  store i32 %475, i32* %k, align 4
  store i32 -792576153, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %num2, align 4
  store i32 1, i32* %l, align 4
  store i32 1012500630, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %j, align 4
  %_67 = shl i32 %476, %477
  %_68 = shl i32 %476, %477
  %478 = sub i32 0, %477
  %479 = add i32 %476, %478
  %_69 = sub i32 %476, %477
  %gen70 = mul i32 %479, %477
  %_71 = shl i32 %476, %477
  %_72 = shl i32 %476, %477
  %480 = add i32 %476, -1117153963
  %481 = sub i32 %480, %477
  %482 = sub i32 %481, -1117153963
  %sub19alteredBB = sub nsw i32 %476, %477
  %483 = load i32, i32* %l, align 4
  %_73 = shl i32 %482, %483
  %484 = sub i32 0, %482
  %485 = add i32 0, %484
  %_74 = sub i32 0, %482
  %486 = add i32 %485, 529591341
  %487 = add i32 %486, %483
  %488 = sub i32 %487, 529591341
  %gen75 = add i32 %485, %483
  %489 = sub i32 0, %483
  %490 = add i32 %482, %489
  %_76 = sub i32 %482, %483
  %gen77 = mul i32 %490, %483
  %491 = sub i32 0, -1679379692
  %492 = sub i32 %491, %482
  %493 = add i32 %492, -1679379692
  %_78 = sub i32 0, %482
  %494 = add i32 %493, 1559670870
  %495 = add i32 %494, %483
  %496 = sub i32 %495, 1559670870
  %gen79 = add i32 %493, %483
  %497 = sub i32 0, %482
  %498 = add i32 0, %497
  %_80 = sub i32 0, %482
  %499 = sub i32 %498, 869794599
  %500 = add i32 %499, %483
  %501 = add i32 %500, 869794599
  %gen81 = add i32 %498, %483
  %rem20alteredBB = srem i32 %482, %483
  %cmp21alteredBB = icmp eq i32 %rem20alteredBB, 0
  store i32 1734318381, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %num2, align 4
  %503 = add i32 0, 700586460
  %504 = sub i32 %503, %502
  %505 = sub i32 %504, 700586460
  %_86 = sub i32 0, %502
  %506 = sub i32 %505, 1002102332
  %507 = add i32 %506, 1
  %508 = add i32 %507, 1002102332
  %gen87 = add i32 %505, 1
  %509 = add i32 0, 483132392
  %510 = sub i32 %509, %502
  %511 = sub i32 %510, 483132392
  %_88 = sub i32 0, %502
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen89 = add i32 %511, 1
  %514 = sub i32 0, 1
  %515 = sub i32 %502, %514
  %inc24alteredBB = add nsw i32 %502, 1
  store i32 %515, i32* %num2, align 4
  store i32 240701242, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %j, align 4
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* %j, align 4
  %520 = sub i32 0, -445924314
  %521 = sub i32 %520, %518
  %522 = add i32 %521, -445924314
  %_94 = sub i32 0, %518
  %523 = sub i32 %522, -1262807736
  %524 = add i32 %523, %519
  %525 = add i32 %524, -1262807736
  %gen95 = add i32 %522, %519
  %526 = sub i32 0, %519
  %527 = add i32 %518, %526
  %_96 = sub i32 %518, %519
  %gen97 = mul i32 %527, %519
  %_98 = shl i32 %518, %519
  %528 = sub i32 0, %518
  %529 = add i32 0, %528
  %_99 = sub i32 0, %518
  %530 = sub i32 %529, -89581118
  %531 = add i32 %530, %519
  %532 = add i32 %531, -89581118
  %gen100 = add i32 %529, %519
  %533 = sub i32 0, %519
  %534 = add i32 %518, %533
  %sub34alteredBB = sub nsw i32 %518, %519
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %516, i32 %517, i32 %534)
  store i32 1117282615, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB85alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB52alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %for.end39, %for.inc37, %if.end36, %originalBBpart2102, %originalBB93, %if.then33, %land.lhs.true, %for.end28, %for.inc26, %if.end25, %originalBBpart291, %originalBB85, %if.then23, %originalBBpart283, %originalBB66, %for.body18, %for.cond12, %originalBBpart264, %originalBB62, %for.end, %originalBBpart260, %originalBB52, %for.inc, %if.end, %if.then, %originalBBpart250, %originalBB47, %for.body9, %for.cond4, %originalBBpart245, %originalBB43, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
