; ModuleID = 'source-C-CXX/42/597.c'
source_filename = "source-C-CXX/42/597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -544518723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -544518723, label %for.cond
    i32 -1786423573, label %for.body
    i32 1611523242, label %originalBB
    i32 1664705352, label %originalBBpart2
    i32 861585526, label %for.cond1
    i32 1803364413, label %for.body4
    i32 969714987, label %originalBB26
    i32 1767753321, label %originalBBpart237
    i32 1814354963, label %if.then
    i32 1794837700, label %if.end
    i32 -1935366975, label %originalBB39
    i32 1090772937, label %originalBBpart241
    i32 -1888311070, label %for.inc
    i32 2063533815, label %originalBB43
    i32 -1014910434, label %originalBBpart257
    i32 775914166, label %for.end
    i32 -1411482557, label %for.cond6
    i32 -1621177710, label %originalBB59
    i32 1834901721, label %originalBBpart282
    i32 -1799948471, label %for.body9
    i32 122061456, label %originalBB84
    i32 1522846576, label %originalBBpart297
    i32 -141061257, label %if.then13
    i32 1122241379, label %if.end14
    i32 1405775878, label %for.inc15
    i32 71530674, label %for.end17
    i32 -445367679, label %if.then19
    i32 -1594744476, label %if.end22
    i32 -1290390267, label %for.inc23
    i32 -764306192, label %originalBB99
    i32 1345425721, label %originalBBpart2103
    i32 -701516044, label %for.end25
    i32 1874326650, label %originalBBalteredBB
    i32 -373813345, label %originalBB26alteredBB
    i32 -1095728903, label %originalBB39alteredBB
    i32 947386150, label %originalBB43alteredBB
    i32 -919030939, label %originalBB59alteredBB
    i32 1090552665, label %originalBB84alteredBB
    i32 584113111, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -1786423573, i32 -701516044
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
  %16 = select i1 %14, i32 1611523242, i32 1874326650
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -382758170
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -382758170
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1664705352, i32 1874326650
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 861585526, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %i, align 4
  %div2 = sdiv i32 %33, 2
  %cmp3 = icmp sle i32 %32, %div2
  %34 = select i1 %cmp3, i32 1803364413, i32 775914166
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -200034701
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -200034701
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 969714987, i32 -373813345
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %j, align 4
  %rem = srem i32 %50, %51
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -2078156817
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2078156817
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1767753321, i32 -373813345
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %67 = select i1 %cmp5.reload, i32 1814354963, i32 1794837700
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1794837700, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 297754971
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 297754971
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1935366975, i32 -1095728903
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1471616656
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1471616656
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1090772937, i32 -1095728903
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1888311070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 680321309
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 680321309
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 2063533815, i32 947386150
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, 2
  %127 = sub i32 %125, %126
  %add = add nsw i32 %125, 2
  store i32 %127, i32* %j, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 787733010
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 787733010
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1014910434, i32 947386150
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 861585526, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -1411482557, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1621177710, i32 -919030939
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %m, align 4
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %170, %172
  %sub = sub nsw i32 %170, %171
  %div7 = sdiv i32 %173, 2
  %cmp8 = icmp sle i32 %169, %div7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -727381512
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -727381512
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1834901721, i32 -919030939
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %201 = select i1 %cmp8.reload, i32 -1799948471, i32 71530674
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 34442994
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 34442994
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 122061456, i32 1090552665
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %229 = load i32, i32* %m, align 4
  %230 = load i32, i32* %i, align 4
  %231 = add i32 %229, 1781431577
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, 1781431577
  %sub10 = sub nsw i32 %229, %230
  %234 = load i32, i32* %j, align 4
  %rem11 = srem i32 %233, %234
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1735222477
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1735222477
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1522846576, i32 1090552665
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %250 = select i1 %cmp12.reload, i32 -141061257, i32 1122241379
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1122241379, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1405775878, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 0, 2
  %253 = sub i32 %251, %252
  %add16 = add nsw i32 %251, 2
  store i32 %253, i32* %j, align 4
  store i32 -1411482557, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %254 = load i32, i32* %flag, align 4
  %cmp18 = icmp eq i32 %254, 0
  %255 = select i1 %cmp18, i32 -445367679, i32 -1594744476
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %m, align 4
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %257, %259
  %sub20 = sub nsw i32 %257, %258
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %256, i32 %260)
  store i32 -1594744476, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1290390267, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 2007488037
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 2007488037
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -764306192, i32 584113111
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = add i32 %288, -1646700329
  %290 = add i32 %289, 2
  %291 = sub i32 %290, -1646700329
  %add24 = add nsw i32 %288, 2
  store i32 %291, i32* %i, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1432263000
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1432263000
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1345425721, i32 584113111
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -544518723, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 1611523242, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %j, align 4
  %_ = shl i32 %307, %308
  %_27 = shl i32 %307, %308
  %309 = sub i32 %307, -94294144
  %310 = sub i32 %309, %308
  %311 = add i32 %310, -94294144
  %_28 = sub i32 %307, %308
  %gen = mul i32 %311, %308
  %312 = add i32 0, 479273670
  %313 = sub i32 %312, %307
  %314 = sub i32 %313, 479273670
  %_29 = sub i32 0, %307
  %315 = sub i32 %314, 952395443
  %316 = add i32 %315, %308
  %317 = add i32 %316, 952395443
  %gen30 = add i32 %314, %308
  %_31 = shl i32 %307, %308
  %318 = sub i32 0, %307
  %319 = add i32 0, %318
  %_32 = sub i32 0, %307
  %320 = sub i32 0, %319
  %321 = sub i32 0, %308
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen33 = add i32 %319, %308
  %324 = sub i32 0, %308
  %325 = add i32 %307, %324
  %_34 = sub i32 %307, %308
  %gen35 = mul i32 %325, %308
  %remalteredBB = srem i32 %307, %308
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 969714987, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -1935366975, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = add i32 %326, 1474240362
  %328 = sub i32 %327, 2
  %329 = sub i32 %328, 1474240362
  %_44 = sub i32 %326, 2
  %gen45 = mul i32 %329, 2
  %330 = sub i32 %326, -1002162637
  %331 = sub i32 %330, 2
  %332 = add i32 %331, -1002162637
  %_46 = sub i32 %326, 2
  %gen47 = mul i32 %332, 2
  %333 = add i32 %326, 1120320987
  %334 = sub i32 %333, 2
  %335 = sub i32 %334, 1120320987
  %_48 = sub i32 %326, 2
  %gen49 = mul i32 %335, 2
  %336 = add i32 %326, -1242461229
  %337 = sub i32 %336, 2
  %338 = sub i32 %337, -1242461229
  %_50 = sub i32 %326, 2
  %gen51 = mul i32 %338, 2
  %339 = sub i32 0, -1507973602
  %340 = sub i32 %339, %326
  %341 = add i32 %340, -1507973602
  %_52 = sub i32 0, %326
  %342 = add i32 %341, -2117388637
  %343 = add i32 %342, 2
  %344 = sub i32 %343, -2117388637
  %gen53 = add i32 %341, 2
  %_54 = shl i32 %326, 2
  %_55 = shl i32 %326, 2
  %345 = sub i32 0, %326
  %346 = sub i32 0, 2
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %addalteredBB = add nsw i32 %326, 2
  store i32 %348, i32* %j, align 4
  store i32 2063533815, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = load i32, i32* %m, align 4
  %351 = load i32, i32* %i, align 4
  %_60 = shl i32 %350, %351
  %352 = sub i32 0, 1848323116
  %353 = sub i32 %352, %350
  %354 = add i32 %353, 1848323116
  %_61 = sub i32 0, %350
  %355 = sub i32 %354, 1486827661
  %356 = add i32 %355, %351
  %357 = add i32 %356, 1486827661
  %gen62 = add i32 %354, %351
  %358 = add i32 %350, 938985963
  %359 = sub i32 %358, %351
  %360 = sub i32 %359, 938985963
  %_63 = sub i32 %350, %351
  %gen64 = mul i32 %360, %351
  %361 = add i32 0, 1473222751
  %362 = sub i32 %361, %350
  %363 = sub i32 %362, 1473222751
  %_65 = sub i32 0, %350
  %364 = sub i32 0, %363
  %365 = sub i32 0, %351
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen66 = add i32 %363, %351
  %368 = sub i32 %350, 1548634274
  %369 = sub i32 %368, %351
  %370 = add i32 %369, 1548634274
  %_67 = sub i32 %350, %351
  %gen68 = mul i32 %370, %351
  %371 = add i32 0, 1629658331
  %372 = sub i32 %371, %350
  %373 = sub i32 %372, 1629658331
  %_69 = sub i32 0, %350
  %374 = add i32 %373, -634592330
  %375 = add i32 %374, %351
  %376 = sub i32 %375, -634592330
  %gen70 = add i32 %373, %351
  %377 = sub i32 %350, -656898895
  %378 = sub i32 %377, %351
  %379 = add i32 %378, -656898895
  %subalteredBB = sub nsw i32 %350, %351
  %380 = sub i32 0, 428051504
  %381 = sub i32 %380, %379
  %382 = add i32 %381, 428051504
  %_71 = sub i32 0, %379
  %383 = sub i32 0, %382
  %384 = sub i32 0, 2
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen72 = add i32 %382, 2
  %387 = add i32 0, -1234812407
  %388 = sub i32 %387, %379
  %389 = sub i32 %388, -1234812407
  %_73 = sub i32 0, %379
  %390 = sub i32 %389, 227449165
  %391 = add i32 %390, 2
  %392 = add i32 %391, 227449165
  %gen74 = add i32 %389, 2
  %393 = sub i32 %379, 415598520
  %394 = sub i32 %393, 2
  %395 = add i32 %394, 415598520
  %_75 = sub i32 %379, 2
  %gen76 = mul i32 %395, 2
  %396 = add i32 %379, -1292841826
  %397 = sub i32 %396, 2
  %398 = sub i32 %397, -1292841826
  %_77 = sub i32 %379, 2
  %gen78 = mul i32 %398, 2
  %399 = sub i32 0, 1459187583
  %400 = sub i32 %399, %379
  %401 = add i32 %400, 1459187583
  %_79 = sub i32 0, %379
  %402 = sub i32 0, 2
  %403 = sub i32 %401, %402
  %gen80 = add i32 %401, 2
  %div7alteredBB = sdiv i32 %379, 2
  %cmp8alteredBB = icmp sle i32 %349, %div7alteredBB
  store i32 -1621177710, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %m, align 4
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, 805538516
  %407 = sub i32 %406, %404
  %408 = add i32 %407, 805538516
  %_85 = sub i32 0, %404
  %409 = sub i32 0, %405
  %410 = sub i32 %408, %409
  %gen86 = add i32 %408, %405
  %411 = sub i32 0, %404
  %412 = add i32 0, %411
  %_87 = sub i32 0, %404
  %413 = add i32 %412, -339210087
  %414 = add i32 %413, %405
  %415 = sub i32 %414, -339210087
  %gen88 = add i32 %412, %405
  %_89 = shl i32 %404, %405
  %416 = sub i32 0, %404
  %417 = add i32 0, %416
  %_90 = sub i32 0, %404
  %418 = add i32 %417, -30144713
  %419 = add i32 %418, %405
  %420 = sub i32 %419, -30144713
  %gen91 = add i32 %417, %405
  %421 = add i32 %404, 1241420782
  %422 = sub i32 %421, %405
  %423 = sub i32 %422, 1241420782
  %sub10alteredBB = sub nsw i32 %404, %405
  %424 = load i32, i32* %j, align 4
  %425 = add i32 0, 349870059
  %426 = sub i32 %425, %423
  %427 = sub i32 %426, 349870059
  %_92 = sub i32 0, %423
  %428 = sub i32 %427, -659280237
  %429 = add i32 %428, %424
  %430 = add i32 %429, -659280237
  %gen93 = add i32 %427, %424
  %431 = sub i32 %423, -603515807
  %432 = sub i32 %431, %424
  %433 = add i32 %432, -603515807
  %_94 = sub i32 %423, %424
  %gen95 = mul i32 %433, %424
  %rem11alteredBB = srem i32 %423, %424
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 122061456, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %_100 = shl i32 %434, 2
  %_101 = shl i32 %434, 2
  %435 = sub i32 %434, 650779126
  %436 = add i32 %435, 2
  %437 = add i32 %436, 650779126
  %add24alteredBB = add nsw i32 %434, 2
  store i32 %437, i32* %i, align 4
  store i32 -764306192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB84alteredBB, %originalBB59alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB99, %for.inc23, %if.end22, %if.then19, %for.end17, %for.inc15, %if.end14, %if.then13, %originalBBpart297, %originalBB84, %for.body9, %originalBBpart282, %originalBB59, %for.cond6, %for.end, %originalBBpart257, %originalBB43, %for.inc, %originalBBpart241, %originalBB39, %if.end, %if.then, %originalBBpart237, %originalBB26, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
