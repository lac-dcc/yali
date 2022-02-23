; ModuleID = 'source-C-CXX/81/439.c'
source_filename = "source-C-CXX/81/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -574986862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -574986862, label %for.cond
    i32 2112861597, label %for.body
    i32 1532234864, label %originalBB
    i32 260090952, label %originalBBpart2
    i32 -1720251930, label %land.lhs.true
    i32 1227170558, label %land.lhs.true4
    i32 -1632177382, label %originalBB22
    i32 1865042978, label %originalBBpart224
    i32 596380803, label %land.lhs.true6
    i32 -998907726, label %if.then
    i32 613567632, label %originalBB26
    i32 1306177804, label %originalBBpart229
    i32 -1094723900, label %if.else
    i32 1035546054, label %land.lhs.true9
    i32 1937050625, label %originalBB31
    i32 -1942578961, label %originalBBpart233
    i32 -1116424958, label %land.lhs.true11
    i32 1476303937, label %land.lhs.true13
    i32 1158262936, label %if.then15
    i32 -657767892, label %if.end
    i32 -1101850848, label %originalBB35
    i32 -1523940821, label %originalBBpart237
    i32 1788717505, label %if.end16
    i32 -2109065200, label %originalBB39
    i32 541395370, label %originalBBpart241
    i32 135362808, label %if.then18
    i32 -1086086948, label %originalBB43
    i32 1844137329, label %originalBBpart245
    i32 -1553368823, label %if.end19
    i32 -1099956024, label %for.inc
    i32 -1038507067, label %for.end
    i32 -298724332, label %originalBB47
    i32 -1837071025, label %originalBBpart249
    i32 1735955109, label %originalBBalteredBB
    i32 -159453439, label %originalBB22alteredBB
    i32 -1392651909, label %originalBB26alteredBB
    i32 1589159269, label %originalBB31alteredBB
    i32 30628236, label %originalBB35alteredBB
    i32 1808634576, label %originalBB39alteredBB
    i32 1298155055, label %originalBB43alteredBB
    i32 -1549888761, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2112861597, i32 -1038507067
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
  %16 = select i1 %14, i32 1532234864, i32 1735955109
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %17 = load i32, i32* %a, align 4
  %cmp2 = icmp sge i32 %17, 90
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 586831494
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 586831494
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 260090952, i32 1735955109
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 -1720251930, i32 -1094723900
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %cmp3 = icmp sle i32 %34, 140
  %35 = select i1 %cmp3, i32 1227170558, i32 -1094723900
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1757320350
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1757320350
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1632177382, i32 -159453439
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %51 = load i32, i32* %b, align 4
  %cmp5 = icmp sge i32 %51, 60
  store i1 %cmp5, i1* %cmp5.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 718245167
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 718245167
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1865042978, i32 -159453439
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %79 = select i1 %cmp5.reload, i32 596380803, i32 -1094723900
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %80 = load i32, i32* %b, align 4
  %cmp7 = icmp sle i32 %80, 90
  %81 = select i1 %cmp7, i32 -998907726, i32 -1094723900
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 395627178
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 395627178
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 613567632, i32 -1392651909
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %97 = load i32, i32* %t, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  store i32 %99, i32* %t, align 4
  store i32 1, i32* %c, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 800164567
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 800164567
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1306177804, i32 -1392651909
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1788717505, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* %a, align 4
  %cmp8 = icmp sge i32 %115, 90
  %116 = select i1 %cmp8, i32 1035546054, i32 1158262936
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -957597425
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -957597425
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1937050625, i32 1589159269
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %132 = load i32, i32* %a, align 4
  %cmp10 = icmp sle i32 %132, 140
  store i1 %cmp10, i1* %cmp10.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1275703852
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1275703852
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1942578961, i32 1589159269
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %148 = select i1 %cmp10.reload, i32 -1116424958, i32 1158262936
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %149 = load i32, i32* %b, align 4
  %cmp12 = icmp sge i32 %149, 60
  %150 = select i1 %cmp12, i32 1476303937, i32 1158262936
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %151 = load i32, i32* %b, align 4
  %cmp14 = icmp sle i32 %151, 90
  %152 = select i1 %cmp14, i32 -657767892, i32 1158262936
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -657767892, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -233084769
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -233084769
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1101850848, i32 30628236
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
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
  %193 = select i1 %191, i32 -1523940821, i32 30628236
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1788717505, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1765899129
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1765899129
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -2109065200, i32 1808634576
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %209 = load i32, i32* %t, align 4
  %210 = load i32, i32* %s, align 4
  %cmp17 = icmp sgt i32 %209, %210
  store i1 %cmp17, i1* %cmp17.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 812455505
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 812455505
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 541395370, i32 1808634576
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %238 = select i1 %cmp17.reload, i32 135362808, i32 -1553368823
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1745980536
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1745980536
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1086086948, i32 1298155055
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %266 = load i32, i32* %t, align 4
  store i32 %266, i32* %s, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1728611821
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1728611821
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1844137329, i32 1298155055
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1553368823, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1099956024, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc20 = add nsw i32 %282, 1
  store i32 %284, i32* %i, align 4
  store i32 -574986862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -954112119
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -954112119
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -298724332, i32 -1549888761
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %300 = load i32, i32* %s, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %300)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1837071025, i32 -1549888761
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %315 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp sge i32 %315, 90
  store i32 1532234864, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %b, align 4
  %cmp5alteredBB = icmp sge i32 %316, 60
  store i32 -1632177382, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %t, align 4
  %318 = add i32 %317, 1542546061
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1542546061
  %_ = sub i32 %317, 1
  %gen = mul i32 %320, 1
  %_27 = shl i32 %317, 1
  %321 = sub i32 0, 1
  %322 = sub i32 %317, %321
  %incalteredBB = add nsw i32 %317, 1
  store i32 %322, i32* %t, align 4
  store i32 1, i32* %c, align 4
  store i32 613567632, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %a, align 4
  %cmp10alteredBB = icmp sle i32 %323, 140
  store i32 1937050625, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1101850848, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %t, align 4
  %325 = load i32, i32* %s, align 4
  %cmp17alteredBB = icmp sgt i32 %324, %325
  store i32 -2109065200, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %t, align 4
  store i32 %326, i32* %s, align 4
  store i32 -1086086948, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %s, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %327)
  store i32 -298724332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB47, %for.end, %for.inc, %if.end19, %originalBBpart245, %originalBB43, %if.then18, %originalBBpart241, %originalBB39, %if.end16, %originalBBpart237, %originalBB35, %if.end, %if.then15, %land.lhs.true13, %land.lhs.true11, %originalBBpart233, %originalBB31, %land.lhs.true9, %if.else, %originalBBpart229, %originalBB26, %if.then, %land.lhs.true6, %originalBBpart224, %originalBB22, %land.lhs.true4, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
