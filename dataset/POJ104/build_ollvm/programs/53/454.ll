; ModuleID = 'source-C-CXX/53/454.c'
source_filename = "source-C-CXX/53/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 1, i32* %s, align 4
  store i32 1, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -564089001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -564089001, label %for.cond
    i32 380627797, label %for.body
    i32 997835829, label %originalBB
    i32 -1766372762, label %originalBBpart2
    i32 -930108965, label %for.cond1
    i32 419601146, label %for.body3
    i32 -2008859491, label %originalBB20
    i32 1962763075, label %originalBBpart251
    i32 -1249050055, label %if.then
    i32 1500816456, label %if.else
    i32 1390139403, label %if.end
    i32 -2089581187, label %for.inc
    i32 1025868227, label %for.end
    i32 -1194626627, label %if.then9
    i32 -768717853, label %originalBB53
    i32 -1626290397, label %originalBBpart272
    i32 -181324159, label %if.end13
    i32 -55761921, label %if.then15
    i32 249414813, label %originalBB74
    i32 -1081869127, label %originalBBpart276
    i32 -1633824565, label %if.end16
    i32 -435360830, label %originalBB78
    i32 459553871, label %originalBBpart280
    i32 -680458899, label %for.inc17
    i32 -65144744, label %for.end19
    i32 913729936, label %originalBBalteredBB
    i32 271046614, label %originalBB20alteredBB
    i32 -345020512, label %originalBB53alteredBB
    i32 -419471754, label %originalBB74alteredBB
    i32 -1376744398, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 100000000
  %1 = select i1 %cmp, i32 380627797, i32 -65144744
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 2138007439
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 2138007439
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 997835829, i32 913729936
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  store i32 %17, i32* %s, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %y, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1766372762, i32 913729936
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -930108965, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %46 = add i32 %45, 1488309828
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1488309828
  %sub = sub nsw i32 %45, 1
  %cmp2 = icmp sle i32 %44, %48
  %49 = select i1 %cmp2, i32 419601146, i32 1025868227
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 2004267797
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2004267797
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -2008859491, i32 271046614
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %77 = load i32, i32* %s, align 4
  %78 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %77, %78
  %79 = load i32, i32* %k, align 4
  %80 = add i32 %mul, 1959438732
  %81 = add i32 %80, %79
  %82 = sub i32 %81, 1959438732
  %add = add nsw i32 %mul, %79
  %83 = load i32, i32* %n, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub4 = sub nsw i32 %83, 1
  %rem = srem i32 %82, %85
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1962763075, i32 271046614
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %112 = select i1 %cmp5.reload, i32 -1249050055, i32 1500816456
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* %s, align 4
  %114 = load i32, i32* %n, align 4
  %mul6 = mul nsw i32 %113, %114
  %115 = load i32, i32* %k, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %mul6, %116
  %add7 = add nsw i32 %mul6, %115
  %118 = load i32, i32* %n, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub8 = sub nsw i32 %118, 1
  %div = sdiv i32 %117, %120
  store i32 %div, i32* %s, align 4
  store i32 1390139403, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 1390139403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2089581187, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc = add nsw i32 %121, 1
  store i32 %125, i32* %j, align 4
  store i32 -930108965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* %y, align 4
  %tobool = icmp ne i32 %126, 0
  %127 = select i1 %tobool, i32 -1194626627, i32 -181324159
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 494693879
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 494693879
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -768717853, i32 -345020512
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %155 = load i32, i32* %s, align 4
  %156 = load i32, i32* %n, align 4
  %mul10 = mul nsw i32 %155, %156
  %157 = load i32, i32* %k, align 4
  %158 = sub i32 0, %mul10
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add11 = add nsw i32 %mul10, %157
  store i32 %161, i32* %s, align 4
  %162 = load i32, i32* %s, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  store i32 0, i32* %a, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1626290397, i32 -345020512
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -181324159, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %177 = load i32, i32* %a, align 4
  %cmp14 = icmp eq i32 %177, 0
  %178 = select i1 %cmp14, i32 -55761921, i32 -1633824565
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -61355242
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -61355242
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 249414813, i32 -419471754
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1081869127, i32 -419471754
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -65144744, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -435360830, i32 -1376744398
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 459553871, i32 -1376744398
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -680458899, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, 460431267
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 460431267
  %inc18 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  store i32 -564089001, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  store i32 %240, i32* %s, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %y, align 4
  store i32 997835829, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %s, align 4
  %242 = load i32, i32* %n, align 4
  %243 = sub i32 0, %241
  %244 = add i32 0, %243
  %_ = sub i32 0, %241
  %245 = sub i32 0, %244
  %246 = sub i32 0, %242
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen = add i32 %244, %242
  %249 = sub i32 0, -226790563
  %250 = sub i32 %249, %241
  %251 = add i32 %250, -226790563
  %_21 = sub i32 0, %241
  %252 = sub i32 %251, -186636790
  %253 = add i32 %252, %242
  %254 = add i32 %253, -186636790
  %gen22 = add i32 %251, %242
  %255 = sub i32 0, %241
  %256 = add i32 0, %255
  %_23 = sub i32 0, %241
  %257 = sub i32 0, %242
  %258 = sub i32 %256, %257
  %gen24 = add i32 %256, %242
  %259 = sub i32 %241, 640216660
  %260 = sub i32 %259, %242
  %261 = add i32 %260, 640216660
  %_25 = sub i32 %241, %242
  %gen26 = mul i32 %261, %242
  %262 = sub i32 0, %241
  %263 = add i32 0, %262
  %_27 = sub i32 0, %241
  %264 = add i32 %263, 1229341617
  %265 = add i32 %264, %242
  %266 = sub i32 %265, 1229341617
  %gen28 = add i32 %263, %242
  %267 = sub i32 0, -667767965
  %268 = sub i32 %267, %241
  %269 = add i32 %268, -667767965
  %_29 = sub i32 0, %241
  %270 = add i32 %269, 1693109158
  %271 = add i32 %270, %242
  %272 = sub i32 %271, 1693109158
  %gen30 = add i32 %269, %242
  %mulalteredBB = mul nsw i32 %241, %242
  %273 = load i32, i32* %k, align 4
  %_31 = shl i32 %mulalteredBB, %273
  %274 = sub i32 %mulalteredBB, -2101521520
  %275 = sub i32 %274, %273
  %276 = add i32 %275, -2101521520
  %_32 = sub i32 %mulalteredBB, %273
  %gen33 = mul i32 %276, %273
  %277 = sub i32 %mulalteredBB, -2066886565
  %278 = sub i32 %277, %273
  %279 = add i32 %278, -2066886565
  %_34 = sub i32 %mulalteredBB, %273
  %gen35 = mul i32 %279, %273
  %_36 = shl i32 %mulalteredBB, %273
  %_37 = shl i32 %mulalteredBB, %273
  %280 = sub i32 %mulalteredBB, 1104845896
  %281 = add i32 %280, %273
  %282 = add i32 %281, 1104845896
  %addalteredBB = add nsw i32 %mulalteredBB, %273
  %283 = load i32, i32* %n, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %_38 = sub i32 %283, 1
  %gen39 = mul i32 %285, 1
  %_40 = shl i32 %283, 1
  %286 = sub i32 %283, -510817998
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -510817998
  %sub4alteredBB = sub nsw i32 %283, 1
  %_41 = shl i32 %282, %288
  %289 = sub i32 0, -1757030422
  %290 = sub i32 %289, %282
  %291 = add i32 %290, -1757030422
  %_42 = sub i32 0, %282
  %292 = add i32 %291, -1703913918
  %293 = add i32 %292, %288
  %294 = sub i32 %293, -1703913918
  %gen43 = add i32 %291, %288
  %295 = sub i32 0, %288
  %296 = add i32 %282, %295
  %_44 = sub i32 %282, %288
  %gen45 = mul i32 %296, %288
  %_46 = shl i32 %282, %288
  %_47 = shl i32 %282, %288
  %297 = sub i32 0, %288
  %298 = add i32 %282, %297
  %_48 = sub i32 %282, %288
  %gen49 = mul i32 %298, %288
  %remalteredBB = srem i32 %282, %288
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2008859491, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %s, align 4
  %300 = load i32, i32* %n, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %299, %301
  %_54 = sub i32 %299, %300
  %gen55 = mul i32 %302, %300
  %_56 = shl i32 %299, %300
  %303 = add i32 %299, -856073727
  %304 = sub i32 %303, %300
  %305 = sub i32 %304, -856073727
  %_57 = sub i32 %299, %300
  %gen58 = mul i32 %305, %300
  %mul10alteredBB = mul nsw i32 %299, %300
  %306 = load i32, i32* %k, align 4
  %_59 = shl i32 %mul10alteredBB, %306
  %307 = sub i32 0, -1844787528
  %308 = sub i32 %307, %mul10alteredBB
  %309 = add i32 %308, -1844787528
  %_60 = sub i32 0, %mul10alteredBB
  %310 = sub i32 %309, -644620284
  %311 = add i32 %310, %306
  %312 = add i32 %311, -644620284
  %gen61 = add i32 %309, %306
  %_62 = shl i32 %mul10alteredBB, %306
  %313 = add i32 %mul10alteredBB, 1338506087
  %314 = sub i32 %313, %306
  %315 = sub i32 %314, 1338506087
  %_63 = sub i32 %mul10alteredBB, %306
  %gen64 = mul i32 %315, %306
  %_65 = shl i32 %mul10alteredBB, %306
  %_66 = shl i32 %mul10alteredBB, %306
  %316 = add i32 0, -413619784
  %317 = sub i32 %316, %mul10alteredBB
  %318 = sub i32 %317, -413619784
  %_67 = sub i32 0, %mul10alteredBB
  %319 = sub i32 0, %318
  %320 = sub i32 0, %306
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen68 = add i32 %318, %306
  %323 = sub i32 %mul10alteredBB, 1251689807
  %324 = sub i32 %323, %306
  %325 = add i32 %324, 1251689807
  %_69 = sub i32 %mul10alteredBB, %306
  %gen70 = mul i32 %325, %306
  %326 = sub i32 %mul10alteredBB, 624812846
  %327 = add i32 %326, %306
  %328 = add i32 %327, 624812846
  %add11alteredBB = add nsw i32 %mul10alteredBB, %306
  store i32 %328, i32* %s, align 4
  %329 = load i32, i32* %s, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  store i32 0, i32* %a, align 4
  store i32 -768717853, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 249414813, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -435360830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB53alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %originalBBpart280, %originalBB78, %if.end16, %originalBBpart276, %originalBB74, %if.then15, %if.end13, %originalBBpart272, %originalBB53, %if.then9, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart251, %originalBB20, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
