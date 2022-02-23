; ModuleID = 'source-C-CXX/59/1882.c'
source_filename = "source-C-CXX/59/1882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %K = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %s, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 759239723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 759239723, label %for.cond
    i32 -936265665, label %for.body
    i32 1375686013, label %originalBB
    i32 397707044, label %originalBBpart2
    i32 -797211223, label %for.cond1
    i32 1847041526, label %for.body3
    i32 657004484, label %originalBB36
    i32 -1410939062, label %originalBBpart245
    i32 797150277, label %if.then
    i32 -112333296, label %if.else
    i32 633310267, label %originalBB47
    i32 1697747332, label %originalBBpart249
    i32 1210161560, label %if.end
    i32 -1555121597, label %for.inc
    i32 -1281900526, label %for.end
    i32 1903363651, label %originalBB51
    i32 -1238961009, label %originalBBpart253
    i32 -1272409280, label %if.then6
    i32 -157593661, label %if.end8
    i32 1938627344, label %for.inc9
    i32 1453965090, label %originalBB55
    i32 -1324458101, label %originalBBpart263
    i32 1132419441, label %for.end11
    i32 -1147068984, label %for.cond12
    i32 1165400936, label %for.body14
    i32 -1783105111, label %originalBB65
    i32 -1118862594, label %originalBBpart281
    i32 1526190501, label %if.then20
    i32 905057910, label %originalBB83
    i32 106067665, label %originalBBpart2102
    i32 -2104680281, label %if.end28
    i32 1882303215, label %for.inc29
    i32 -569708249, label %originalBB104
    i32 -1608051504, label %originalBBpart2112
    i32 -1069793525, label %for.end31
    i32 1159944040, label %originalBB114
    i32 2046956936, label %originalBBpart2116
    i32 779197939, label %if.then33
    i32 -20897895, label %if.end35
    i32 -1232013285, label %originalBBalteredBB
    i32 2101187774, label %originalBB36alteredBB
    i32 -1687020409, label %originalBB47alteredBB
    i32 1614411859, label %originalBB51alteredBB
    i32 -969112154, label %originalBB55alteredBB
    i32 284110663, label %originalBB65alteredBB
    i32 -1573980039, label %originalBB83alteredBB
    i32 -364725381, label %originalBB104alteredBB
    i32 44377016, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -936265665, i32 1132419441
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1448089455
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1448089455
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1375686013, i32 -1232013285
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -457304555
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -457304555
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 397707044, i32 -1232013285
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -797211223, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %34, %35
  %36 = select i1 %cmp2, i32 1847041526, i32 -1281900526
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1380399805
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1380399805
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 657004484, i32 2101187774
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %j, align 4
  %rem = srem i32 %52, %53
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1921272036
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1921272036
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1410939062, i32 2101187774
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %81 = select i1 %cmp4.reload, i32 797150277, i32 -112333296
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1281900526, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -132882415
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -132882415
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 633310267, i32 -1687020409
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1186932881
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1186932881
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
  %135 = select i1 %133, i32 1697747332, i32 -1687020409
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1210161560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1555121597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = add i32 %136, -830468710
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -830468710
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %j, align 4
  store i32 -797211223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1104630021
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1104630021
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1903363651, i32 1614411859
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %j, align 4
  %cmp5 = icmp eq i32 %155, %156
  store i1 %cmp5, i1* %cmp5.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -314046077
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -314046077
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1238961009, i32 1614411859
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %184 = select i1 %cmp5.reload, i32 -1272409280, i32 -157593661
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %k, align 4
  %idxprom = sext i32 %186 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %185, i32* %arrayidx, align 4
  %187 = load i32, i32* %k, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc7 = add nsw i32 %187, 1
  store i32 %189, i32* %k, align 4
  store i32 -157593661, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1938627344, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 468572410
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 468572410
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1453965090, i32 -969112154
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc10 = add nsw i32 %217, 1
  store i32 %221, i32* %i, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1756652179
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1756652179
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1324458101, i32 -969112154
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 759239723, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  store i32 %237, i32* %K, align 4
  store i32 0, i32* %k, align 4
  store i32 -1147068984, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = load i32, i32* %K, align 4
  %cmp13 = icmp slt i32 %238, %239
  %240 = select i1 %cmp13, i32 1165400936, i32 -1069793525
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -207471946
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -207471946
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1783105111, i32 284110663
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add = add nsw i32 %256, 1
  %idxprom15 = sext i32 %260 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom15
  %261 = load i32, i32* %arrayidx16, align 4
  %262 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %262 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom17
  %263 = load i32, i32* %arrayidx18, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %261, %264
  %sub = sub nsw i32 %261, %263
  %cmp19 = icmp eq i32 %265, 2
  store i1 %cmp19, i1* %cmp19.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1118862594, i32 284110663
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %292 = select i1 %cmp19.reload, i32 1526190501, i32 -2104680281
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 905057910, i32 -1573980039
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %319 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom21
  %320 = load i32, i32* %arrayidx22, align 4
  %321 = load i32, i32* %k, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add23 = add nsw i32 %321, 1
  %idxprom24 = sext i32 %325 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom24
  %326 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %320, i32 %326)
  %327 = load i32, i32* %s, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc27 = add nsw i32 %327, 1
  store i32 %331, i32* %s, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1270562401
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1270562401
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 106067665, i32 -1573980039
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -2104680281, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1882303215, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -705989838
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -705989838
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -569708249, i32 -364725381
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %375 = add i32 %374, 1773363371
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 1773363371
  %inc30 = add nsw i32 %374, 1
  store i32 %377, i32* %k, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1459372294
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1459372294
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1608051504, i32 -364725381
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1147068984, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 1027917665
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1027917665
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1159944040, i32 44377016
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %420 = load i32, i32* %s, align 4
  %cmp32 = icmp eq i32 %420, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 1746080380
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1746080380
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 2046956936, i32 44377016
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %436 = select i1 %cmp32.reload, i32 779197939, i32 -20897895
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -20897895, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1375686013, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %j, align 4
  %_ = shl i32 %437, %438
  %439 = add i32 0, 861370428
  %440 = sub i32 %439, %437
  %441 = sub i32 %440, 861370428
  %_37 = sub i32 0, %437
  %442 = sub i32 %441, -1811615319
  %443 = add i32 %442, %438
  %444 = add i32 %443, -1811615319
  %gen = add i32 %441, %438
  %_38 = shl i32 %437, %438
  %_39 = shl i32 %437, %438
  %445 = sub i32 0, %437
  %446 = add i32 0, %445
  %_40 = sub i32 0, %437
  %447 = sub i32 0, %438
  %448 = sub i32 %446, %447
  %gen41 = add i32 %446, %438
  %449 = add i32 0, -1801380039
  %450 = sub i32 %449, %437
  %451 = sub i32 %450, -1801380039
  %_42 = sub i32 0, %437
  %452 = sub i32 %451, 1570184912
  %453 = add i32 %452, %438
  %454 = add i32 %453, 1570184912
  %gen43 = add i32 %451, %438
  %remalteredBB = srem i32 %437, %438
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 657004484, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 633310267, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp eq i32 %455, %456
  store i32 1903363651, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %_56 = shl i32 %457, 1
  %_57 = shl i32 %457, 1
  %458 = sub i32 %457, 1312153608
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1312153608
  %_58 = sub i32 %457, 1
  %gen59 = mul i32 %460, 1
  %461 = add i32 %457, 1247145919
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1247145919
  %_60 = sub i32 %457, 1
  %gen61 = mul i32 %463, 1
  %464 = sub i32 0, 1
  %465 = sub i32 %457, %464
  %inc10alteredBB = add nsw i32 %457, 1
  store i32 %465, i32* %i, align 4
  store i32 1453965090, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %k, align 4
  %467 = add i32 0, 1971240272
  %468 = sub i32 %467, %466
  %469 = sub i32 %468, 1971240272
  %_66 = sub i32 0, %466
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %gen67 = add i32 %469, 1
  %472 = add i32 %466, 1847267712
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1847267712
  %_68 = sub i32 %466, 1
  %gen69 = mul i32 %474, 1
  %475 = sub i32 0, 1
  %476 = add i32 %466, %475
  %_70 = sub i32 %466, 1
  %gen71 = mul i32 %476, 1
  %477 = sub i32 0, -381454405
  %478 = sub i32 %477, %466
  %479 = add i32 %478, -381454405
  %_72 = sub i32 0, %466
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen73 = add i32 %479, 1
  %482 = add i32 0, -1277066366
  %483 = sub i32 %482, %466
  %484 = sub i32 %483, -1277066366
  %_74 = sub i32 0, %466
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen75 = add i32 %484, 1
  %489 = add i32 %466, 2116616161
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 2116616161
  %addalteredBB = add nsw i32 %466, 1
  %idxprom15alteredBB = sext i32 %491 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %492 = load i32, i32* %arrayidx16alteredBB, align 4
  %493 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %493 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %494 = load i32, i32* %arrayidx18alteredBB, align 4
  %495 = sub i32 0, %492
  %496 = add i32 0, %495
  %_76 = sub i32 0, %492
  %497 = sub i32 %496, -1179285613
  %498 = add i32 %497, %494
  %499 = add i32 %498, -1179285613
  %gen77 = add i32 %496, %494
  %500 = sub i32 0, -1138418876
  %501 = sub i32 %500, %492
  %502 = add i32 %501, -1138418876
  %_78 = sub i32 0, %492
  %503 = sub i32 %502, -1032606320
  %504 = add i32 %503, %494
  %505 = add i32 %504, -1032606320
  %gen79 = add i32 %502, %494
  %506 = add i32 %492, -1077012229
  %507 = sub i32 %506, %494
  %508 = sub i32 %507, -1077012229
  %subalteredBB = sub nsw i32 %492, %494
  %cmp19alteredBB = icmp eq i32 %508, 2
  store i32 -1783105111, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %509 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %510 = load i32, i32* %arrayidx22alteredBB, align 4
  %511 = load i32, i32* %k, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %_84 = sub i32 %511, 1
  %gen85 = mul i32 %513, 1
  %514 = add i32 %511, 72691602
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 72691602
  %_86 = sub i32 %511, 1
  %gen87 = mul i32 %516, 1
  %517 = add i32 0, -683392370
  %518 = sub i32 %517, %511
  %519 = sub i32 %518, -683392370
  %_88 = sub i32 0, %511
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen89 = add i32 %519, 1
  %524 = add i32 0, 1698684511
  %525 = sub i32 %524, %511
  %526 = sub i32 %525, 1698684511
  %_90 = sub i32 0, %511
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen91 = add i32 %526, 1
  %531 = add i32 %511, 1080094512
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1080094512
  %_92 = sub i32 %511, 1
  %gen93 = mul i32 %533, 1
  %_94 = shl i32 %511, 1
  %534 = sub i32 0, 2072277701
  %535 = sub i32 %534, %511
  %536 = add i32 %535, 2072277701
  %_95 = sub i32 0, %511
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen96 = add i32 %536, 1
  %541 = sub i32 0, -532198931
  %542 = sub i32 %541, %511
  %543 = add i32 %542, -532198931
  %_97 = sub i32 0, %511
  %544 = sub i32 %543, -1259611620
  %545 = add i32 %544, 1
  %546 = add i32 %545, -1259611620
  %gen98 = add i32 %543, 1
  %547 = sub i32 0, -527568275
  %548 = sub i32 %547, %511
  %549 = add i32 %548, -527568275
  %_99 = sub i32 0, %511
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen100 = add i32 %549, 1
  %554 = sub i32 0, 1
  %555 = sub i32 %511, %554
  %add23alteredBB = add nsw i32 %511, 1
  %idxprom24alteredBB = sext i32 %555 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %556 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %510, i32 %556)
  %557 = load i32, i32* %s, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %inc27alteredBB = add nsw i32 %557, 1
  store i32 %561, i32* %s, align 4
  store i32 905057910, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %k, align 4
  %563 = add i32 %562, 1399881430
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1399881430
  %_105 = sub i32 %562, 1
  %gen106 = mul i32 %565, 1
  %566 = sub i32 %562, 913134863
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 913134863
  %_107 = sub i32 %562, 1
  %gen108 = mul i32 %568, 1
  %569 = sub i32 0, 1
  %570 = add i32 %562, %569
  %_109 = sub i32 %562, 1
  %gen110 = mul i32 %570, 1
  %571 = sub i32 0, 1
  %572 = sub i32 %562, %571
  %inc30alteredBB = add nsw i32 %562, 1
  store i32 %572, i32* %k, align 4
  store i32 -569708249, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %s, align 4
  %cmp32alteredBB = icmp eq i32 %573, 0
  store i32 1159944040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB104alteredBB, %originalBB83alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.then33, %originalBBpart2116, %originalBB114, %for.end31, %originalBBpart2112, %originalBB104, %for.inc29, %if.end28, %originalBBpart2102, %originalBB83, %if.then20, %originalBBpart281, %originalBB65, %for.body14, %for.cond12, %for.end11, %originalBBpart263, %originalBB55, %for.inc9, %if.end8, %if.then6, %originalBBpart253, %originalBB51, %for.end, %for.inc, %if.end, %originalBBpart249, %originalBB47, %if.else, %if.then, %originalBBpart245, %originalBB36, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
