; ModuleID = 'source-C-CXX/14/2103.c'
source_filename = "source-C-CXX/14/2103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %sum0 = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %sum0, align 4
  store i32 0, i32* %t, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -253893274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -253893274, label %for.cond
    i32 380851839, label %originalBB
    i32 1042795179, label %originalBBpart2
    i32 -976160862, label %for.body
    i32 -330791119, label %for.cond1
    i32 -1289599477, label %originalBB16
    i32 1498690597, label %originalBBpart218
    i32 973662539, label %for.body3
    i32 545733911, label %originalBB20
    i32 757786625, label %originalBBpart222
    i32 -371336630, label %if.then
    i32 309385474, label %if.end
    i32 875186442, label %for.inc
    i32 585510125, label %for.end
    i32 -1364743377, label %if.then8
    i32 1183248909, label %if.else
    i32 -1778911546, label %originalBB24
    i32 -1765125588, label %originalBBpart226
    i32 -1888438730, label %if.end9
    i32 1275631900, label %for.inc10
    i32 -1065580878, label %for.end12
    i32 -1725760635, label %originalBB28
    i32 -270911688, label %originalBBpart269
    i32 1495742299, label %originalBBalteredBB
    i32 1189997916, label %originalBB16alteredBB
    i32 740700830, label %originalBB20alteredBB
    i32 748810378, label %originalBB24alteredBB
    i32 1345585316, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1176211025
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1176211025
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 380851839, i32 1495742299
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1042795179, i32 1495742299
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -976160862, i32 -1065580878
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1, i32* %j, align 4
  store i32 -330791119, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -2146897884
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2146897884
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1289599477, i32 1189997916
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %47, %48
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -899701540
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -899701540
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1498690597, i32 1189997916
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 973662539, i32 585510125
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 545733911, i32 740700830
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %91 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %91, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 757786625, i32 740700830
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %118 = select i1 %cmp5.reload, i32 -371336630, i32 309385474
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* %sum0, align 4
  %120 = add i32 %119, 1590902095
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1590902095
  %add = add nsw i32 %119, 1
  store i32 %122, i32* %sum0, align 4
  %123 = load i32, i32* %s, align 4
  %124 = add i32 %123, 2003725593
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 2003725593
  %add6 = add nsw i32 %123, 1
  store i32 %126, i32* %s, align 4
  store i32 309385474, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 875186442, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc = add nsw i32 %127, 1
  store i32 %131, i32* %j, align 4
  store i32 -330791119, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* %s, align 4
  %cmp7 = icmp ne i32 %132, 0
  %133 = select i1 %cmp7, i32 -1364743377, i32 1183248909
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %134 = load i32, i32* %s, align 4
  store i32 %134, i32* %t, align 4
  store i32 -1888438730, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1778911546, i32 748810378
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %161 = load i32, i32* %t, align 4
  store i32 %161, i32* %t, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1689116942
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1689116942
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1765125588, i32 748810378
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1888438730, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1275631900, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc11 = add nsw i32 %189, 1
  store i32 %191, i32* %i, align 4
  store i32 -253893274, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -840621578
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -840621578
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
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
  %218 = select i1 %216, i32 -1725760635, i32 1345585316
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %219 = load i32, i32* %t, align 4
  %220 = add i32 %219, -178066600
  %221 = sub i32 %220, 2
  %222 = sub i32 %221, -178066600
  %sub = sub nsw i32 %219, 2
  %223 = load i32, i32* %sum0, align 4
  %224 = load i32, i32* %t, align 4
  %mul = mul nsw i32 2, %224
  %225 = sub i32 0, %mul
  %226 = add i32 %223, %225
  %sub13 = sub nsw i32 %223, %mul
  %mul14 = mul nsw i32 %222, %226
  %div = sdiv i32 %mul14, 2
  store i32 %div, i32* %b, align 4
  %227 = load i32, i32* %b, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1716808572
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1716808572
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -270911688, i32 1345585316
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %255, %256
  store i32 380851839, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %257, %258
  store i32 -1289599477, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %259 = load i32, i32* %a, align 4
  %cmp5alteredBB = icmp eq i32 %259, 0
  store i32 545733911, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %t, align 4
  store i32 %260, i32* %t, align 4
  store i32 -1778911546, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %t, align 4
  %262 = sub i32 0, 2
  %263 = add i32 %261, %262
  %_ = sub i32 %261, 2
  %gen = mul i32 %263, 2
  %264 = sub i32 0, -1930674355
  %265 = sub i32 %264, %261
  %266 = add i32 %265, -1930674355
  %_29 = sub i32 0, %261
  %267 = sub i32 0, 2
  %268 = sub i32 %266, %267
  %gen30 = add i32 %266, 2
  %269 = sub i32 0, -124628075
  %270 = sub i32 %269, %261
  %271 = add i32 %270, -124628075
  %_31 = sub i32 0, %261
  %272 = sub i32 %271, -31206908
  %273 = add i32 %272, 2
  %274 = add i32 %273, -31206908
  %gen32 = add i32 %271, 2
  %_33 = shl i32 %261, 2
  %275 = sub i32 %261, 736229708
  %276 = sub i32 %275, 2
  %277 = add i32 %276, 736229708
  %_34 = sub i32 %261, 2
  %gen35 = mul i32 %277, 2
  %278 = sub i32 0, 2
  %279 = add i32 %261, %278
  %_36 = sub i32 %261, 2
  %gen37 = mul i32 %279, 2
  %280 = sub i32 0, 1910186295
  %281 = sub i32 %280, %261
  %282 = add i32 %281, 1910186295
  %_38 = sub i32 0, %261
  %283 = sub i32 0, 2
  %284 = sub i32 %282, %283
  %gen39 = add i32 %282, 2
  %285 = sub i32 %261, 287536474
  %286 = sub i32 %285, 2
  %287 = add i32 %286, 287536474
  %subalteredBB = sub nsw i32 %261, 2
  %288 = load i32, i32* %sum0, align 4
  %289 = load i32, i32* %t, align 4
  %_40 = shl i32 2, %289
  %mulalteredBB = mul nsw i32 2, %289
  %290 = sub i32 %288, -2084871610
  %291 = sub i32 %290, %mulalteredBB
  %292 = add i32 %291, -2084871610
  %_41 = sub i32 %288, %mulalteredBB
  %gen42 = mul i32 %292, %mulalteredBB
  %293 = sub i32 0, %288
  %294 = add i32 0, %293
  %_43 = sub i32 0, %288
  %295 = sub i32 %294, 1031250272
  %296 = add i32 %295, %mulalteredBB
  %297 = add i32 %296, 1031250272
  %gen44 = add i32 %294, %mulalteredBB
  %_45 = shl i32 %288, %mulalteredBB
  %_46 = shl i32 %288, %mulalteredBB
  %298 = sub i32 0, %mulalteredBB
  %299 = add i32 %288, %298
  %sub13alteredBB = sub nsw i32 %288, %mulalteredBB
  %300 = sub i32 %287, -556600361
  %301 = sub i32 %300, %299
  %302 = add i32 %301, -556600361
  %_47 = sub i32 %287, %299
  %gen48 = mul i32 %302, %299
  %303 = add i32 %287, 677534121
  %304 = sub i32 %303, %299
  %305 = sub i32 %304, 677534121
  %_49 = sub i32 %287, %299
  %gen50 = mul i32 %305, %299
  %_51 = shl i32 %287, %299
  %_52 = shl i32 %287, %299
  %_53 = shl i32 %287, %299
  %mul14alteredBB = mul nsw i32 %287, %299
  %306 = sub i32 0, %mul14alteredBB
  %307 = add i32 0, %306
  %_54 = sub i32 0, %mul14alteredBB
  %308 = sub i32 0, 2
  %309 = sub i32 %307, %308
  %gen55 = add i32 %307, 2
  %310 = sub i32 %mul14alteredBB, -1183250965
  %311 = sub i32 %310, 2
  %312 = add i32 %311, -1183250965
  %_56 = sub i32 %mul14alteredBB, 2
  %gen57 = mul i32 %312, 2
  %_58 = shl i32 %mul14alteredBB, 2
  %313 = sub i32 0, 733485910
  %314 = sub i32 %313, %mul14alteredBB
  %315 = add i32 %314, 733485910
  %_59 = sub i32 0, %mul14alteredBB
  %316 = sub i32 %315, -429628950
  %317 = add i32 %316, 2
  %318 = add i32 %317, -429628950
  %gen60 = add i32 %315, 2
  %319 = sub i32 0, 177855294
  %320 = sub i32 %319, %mul14alteredBB
  %321 = add i32 %320, 177855294
  %_61 = sub i32 0, %mul14alteredBB
  %322 = sub i32 0, 2
  %323 = sub i32 %321, %322
  %gen62 = add i32 %321, 2
  %324 = sub i32 0, %mul14alteredBB
  %325 = add i32 0, %324
  %_63 = sub i32 0, %mul14alteredBB
  %326 = sub i32 %325, -1314695655
  %327 = add i32 %326, 2
  %328 = add i32 %327, -1314695655
  %gen64 = add i32 %325, 2
  %_65 = shl i32 %mul14alteredBB, 2
  %_66 = shl i32 %mul14alteredBB, 2
  %_67 = shl i32 %mul14alteredBB, 2
  %divalteredBB = sdiv i32 %mul14alteredBB, 2
  store i32 %divalteredBB, i32* %b, align 4
  %329 = load i32, i32* %b, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  store i32 -1725760635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB28, %for.end12, %for.inc10, %if.end9, %originalBBpart226, %originalBB24, %if.else, %if.then8, %for.end, %for.inc, %if.end, %if.then, %originalBBpart222, %originalBB20, %for.body3, %originalBBpart218, %originalBB16, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
