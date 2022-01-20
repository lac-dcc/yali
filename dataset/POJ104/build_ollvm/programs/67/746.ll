; ModuleID = 'source-C-CXX/67/746.c'
source_filename = "source-C-CXX/67/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1075676315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1075676315, label %for.cond
    i32 -1045782545, label %for.body
    i32 773196619, label %originalBB
    i32 -2072103118, label %originalBBpart2
    i32 -677150302, label %for.cond1
    i32 2070214476, label %for.body3
    i32 -1741456498, label %for.cond4
    i32 631217018, label %originalBB53
    i32 1396397938, label %originalBBpart255
    i32 -1312231238, label %for.body9
    i32 907725353, label %originalBB57
    i32 1918364388, label %originalBBpart265
    i32 612493778, label %if.then
    i32 -491423770, label %if.end
    i32 316051575, label %for.inc
    i32 823157468, label %originalBB67
    i32 1927402729, label %originalBBpart273
    i32 2134370304, label %for.end
    i32 -1634943820, label %if.then17
    i32 1198916930, label %for.cond18
    i32 -2000041549, label %for.body24
    i32 -719558157, label %if.then29
    i32 946357350, label %if.end30
    i32 -1861588426, label %for.inc31
    i32 246307346, label %for.end33
    i32 -268184754, label %originalBB75
    i32 -704840105, label %originalBBpart290
    i32 -1240274108, label %if.then40
    i32 1757823197, label %originalBB92
    i32 -1022369219, label %originalBBpart294
    i32 1833143920, label %if.end41
    i32 -1697369986, label %originalBB96
    i32 -466200557, label %originalBBpart298
    i32 -116085438, label %if.end42
    i32 -1515930481, label %for.inc43
    i32 1794217215, label %for.end46
    i32 -1881579358, label %for.inc49
    i32 822068951, label %for.end52
    i32 -256054831, label %originalBBalteredBB
    i32 -2141407695, label %originalBB53alteredBB
    i32 1185799066, label %originalBB57alteredBB
    i32 215756951, label %originalBB67alteredBB
    i32 1394140504, label %originalBB75alteredBB
    i32 784661363, label %originalBB92alteredBB
    i32 2069163103, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1045782545, i32 822068951
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
  %16 = select i1 %14, i32 773196619, i32 -256054831
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2072103118, i32 -256054831
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -677150302, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %x, align 4
  %cmp2 = icmp sle i32 %43, %44
  %45 = select i1 %cmp2, i32 2070214476, i32 1794217215
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 2, i32* %m, align 4
  store i32 -1741456498, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1907016603
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1907016603
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 631217018, i32 -2141407695
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %conv = sitofp i32 %73 to double
  %74 = load i32, i32* %j, align 4
  %conv5 = sitofp i32 %74 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp ole double %conv, %call6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1396397938, i32 -2141407695
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %89 = select i1 %cmp7.reload, i32 -1312231238, i32 2134370304
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -364329863
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -364329863
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 907725353, i32 1185799066
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %m, align 4
  %rem = srem i32 %117, %118
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1359664205
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1359664205
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1918364388, i32 1185799066
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %134 = select i1 %cmp10.reload, i32 612493778, i32 -491423770
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2134370304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 316051575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 823157468, i32 215756951
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %161 = load i32, i32* %m, align 4
  %162 = add i32 %161, -696320956
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -696320956
  %inc = add nsw i32 %161, 1
  store i32 %164, i32* %m, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1927402729, i32 215756951
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1741456498, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* %m, align 4
  %conv12 = sitofp i32 %179 to double
  %180 = load i32, i32* %j, align 4
  %conv13 = sitofp i32 %180 to double
  %call14 = call double @sqrt(double %conv13) #3
  %cmp15 = fcmp ogt double %conv12, %call14
  %181 = select i1 %cmp15, i32 -1634943820, i32 -116085438
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 1198916930, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %conv19 = sitofp i32 %182 to double
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %j, align 4
  %185 = add i32 %183, 2026236373
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 2026236373
  %sub = sub nsw i32 %183, %184
  %conv20 = sitofp i32 %187 to double
  %call21 = call double @sqrt(double %conv20) #3
  %cmp22 = fcmp ole double %conv19, %call21
  %188 = select i1 %cmp22, i32 -2000041549, i32 246307346
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %j, align 4
  %191 = add i32 %189, 938930502
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, 938930502
  %sub25 = sub nsw i32 %189, %190
  %194 = load i32, i32* %k, align 4
  %rem26 = srem i32 %193, %194
  %cmp27 = icmp eq i32 %rem26, 0
  %195 = select i1 %cmp27, i32 -719558157, i32 946357350
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 246307346, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1861588426, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc32 = add nsw i32 %196, 1
  store i32 %200, i32* %k, align 4
  store i32 1198916930, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -477834316
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -477834316
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -268184754, i32 1394140504
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %conv34 = sitofp i32 %216 to double
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %217, %219
  %sub35 = sub nsw i32 %217, %218
  %conv36 = sitofp i32 %220 to double
  %call37 = call double @sqrt(double %conv36) #3
  %cmp38 = fcmp ogt double %conv34, %call37
  store i1 %cmp38, i1* %cmp38.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1115671284
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1115671284
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -704840105, i32 1394140504
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %236 = select i1 %cmp38.reload, i32 -1240274108, i32 1833143920
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1986467223
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1986467223
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1757823197, i32 784661363
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -294029290
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -294029290
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1022369219, i32 784661363
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1794217215, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1929574569
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1929574569
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1697369986, i32 2069163103
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1632424441
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1632424441
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -466200557, i32 2069163103
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -116085438, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1515930481, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc44 = add nsw i32 %333, 1
  store i32 %337, i32* %j, align 4
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc45 = add nsw i32 %338, 1
  store i32 %342, i32* %j, align 4
  store i32 -677150302, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %j, align 4
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 %345, 128554266
  %348 = sub i32 %347, %346
  %349 = add i32 %348, 128554266
  %sub47 = sub nsw i32 %345, %346
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %343, i32 %344, i32 %349)
  store i32 -1881579358, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 %350, -1252335352
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1252335352
  %inc50 = add nsw i32 %350, 1
  store i32 %353, i32* %i, align 4
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 %354, 1739061941
  %356 = add i32 %355, 1
  %357 = add i32 %356, 1739061941
  %inc51 = add nsw i32 %354, 1
  store i32 %357, i32* %i, align 4
  store i32 -1075676315, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 773196619, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %m, align 4
  %convalteredBB = sitofp i32 %358 to double
  %359 = load i32, i32* %j, align 4
  %conv5alteredBB = sitofp i32 %359 to double
  %call6alteredBB = call double @sqrt(double %conv5alteredBB) #3
  %cmp7alteredBB = fcmp ole double %convalteredBB, %call6alteredBB
  store i32 631217018, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = load i32, i32* %m, align 4
  %362 = sub i32 %360, 1866193916
  %363 = sub i32 %362, %361
  %364 = add i32 %363, 1866193916
  %_ = sub i32 %360, %361
  %gen = mul i32 %364, %361
  %365 = sub i32 0, %360
  %366 = add i32 0, %365
  %_58 = sub i32 0, %360
  %367 = sub i32 0, %366
  %368 = sub i32 0, %361
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen59 = add i32 %366, %361
  %_60 = shl i32 %360, %361
  %_61 = shl i32 %360, %361
  %371 = sub i32 0, %360
  %372 = add i32 0, %371
  %_62 = sub i32 0, %360
  %373 = sub i32 0, %372
  %374 = sub i32 0, %361
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen63 = add i32 %372, %361
  %remalteredBB = srem i32 %360, %361
  %cmp10alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 907725353, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %m, align 4
  %378 = sub i32 0, %377
  %379 = add i32 0, %378
  %_68 = sub i32 0, %377
  %380 = add i32 %379, 1324891508
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 1324891508
  %gen69 = add i32 %379, 1
  %383 = sub i32 0, -1224124454
  %384 = sub i32 %383, %377
  %385 = add i32 %384, -1224124454
  %_70 = sub i32 0, %377
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen71 = add i32 %385, 1
  %390 = sub i32 0, %377
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %incalteredBB = add nsw i32 %377, 1
  store i32 %393, i32* %m, align 4
  store i32 823157468, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %k, align 4
  %conv34alteredBB = sitofp i32 %394 to double
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %395, %397
  %_76 = sub i32 %395, %396
  %gen77 = mul i32 %398, %396
  %_78 = shl i32 %395, %396
  %399 = sub i32 0, %395
  %400 = add i32 0, %399
  %_79 = sub i32 0, %395
  %401 = sub i32 0, %396
  %402 = sub i32 %400, %401
  %gen80 = add i32 %400, %396
  %403 = sub i32 %395, -1085709588
  %404 = sub i32 %403, %396
  %405 = add i32 %404, -1085709588
  %_81 = sub i32 %395, %396
  %gen82 = mul i32 %405, %396
  %406 = add i32 %395, 1198682000
  %407 = sub i32 %406, %396
  %408 = sub i32 %407, 1198682000
  %_83 = sub i32 %395, %396
  %gen84 = mul i32 %408, %396
  %409 = sub i32 0, %396
  %410 = add i32 %395, %409
  %_85 = sub i32 %395, %396
  %gen86 = mul i32 %410, %396
  %411 = sub i32 0, %396
  %412 = add i32 %395, %411
  %_87 = sub i32 %395, %396
  %gen88 = mul i32 %412, %396
  %413 = sub i32 0, %396
  %414 = add i32 %395, %413
  %sub35alteredBB = sub nsw i32 %395, %396
  %conv36alteredBB = sitofp i32 %414 to double
  %call37alteredBB = call double @sqrt(double %conv36alteredBB) #3
  %cmp38alteredBB = fcmp ogt double %conv34alteredBB, %call37alteredBB
  store i32 -268184754, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1757823197, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1697369986, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc49, %for.end46, %for.inc43, %if.end42, %originalBBpart298, %originalBB96, %if.end41, %originalBBpart294, %originalBB92, %if.then40, %originalBBpart290, %originalBB75, %for.end33, %for.inc31, %if.end30, %if.then29, %for.body24, %for.cond18, %if.then17, %for.end, %originalBBpart273, %originalBB67, %for.inc, %if.end, %if.then, %originalBBpart265, %originalBB57, %for.body9, %originalBBpart255, %originalBB53, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
