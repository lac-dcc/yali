; ModuleID = 'source-C-CXX/55/898.c'
source_filename = "source-C-CXX/55/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1494347643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1494347643, label %for.cond
    i32 -833372976, label %originalBB
    i32 -774888014, label %originalBBpart2
    i32 -1576384641, label %for.body
    i32 845725955, label %if.then
    i32 333519194, label %if.end
    i32 1626522041, label %for.end
    i32 -2084871638, label %originalBB31
    i32 -1432431292, label %originalBBpart233
    i32 -1283561408, label %for.cond5
    i32 -843956442, label %for.body8
    i32 410809085, label %for.inc
    i32 1102535428, label %for.end18
    i32 1790412911, label %for.cond19
    i32 751975207, label %for.body22
    i32 -1320435609, label %originalBB35
    i32 -1079584888, label %originalBBpart247
    i32 1200290423, label %for.inc28
    i32 -185518960, label %originalBB49
    i32 891164190, label %originalBBpart260
    i32 1991801174, label %for.end30
    i32 1398994354, label %originalBB62
    i32 891572676, label %originalBBpart264
    i32 -748225320, label %originalBBalteredBB
    i32 786441944, label %originalBB31alteredBB
    i32 1437668503, label %originalBB35alteredBB
    i32 1159601141, label %originalBB49alteredBB
    i32 356111089, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 610489626
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 610489626
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -833372976, i32 -748225320
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 877082042
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 877082042
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -774888014, i32 -748225320
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1576384641, i32 1626522041
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub = sub nsw i32 %56, 1
  %conv = sitofp i32 %58 to double
  %call1 = call double @pow(double 1.000000e+01, double %conv) #3
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %j, align 4
  %59 = load i32, i32* %n, align 4
  %60 = load i32, i32* %j, align 4
  %div = sdiv i32 %59, %60
  %cmp3 = icmp ne i32 %div, 0
  %61 = select i1 %cmp3, i32 845725955, i32 333519194
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1626522041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, -1383963999
  %64 = add i32 %63, -1
  %65 = sub i32 %64, -1383963999
  %dec = add nsw i32 %62, -1
  store i32 %65, i32* %i, align 4
  store i32 -1494347643, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -2084871638, i32 786441944
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1677410859
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1677410859
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1432431292, i32 786441944
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1283561408, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %107, %108
  %109 = select i1 %cmp6, i32 -843956442, i32 1102535428
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub9 = sub nsw i32 %110, 1
  %113 = load i32, i32* %j, align 4
  %114 = add i32 %112, -902278803
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -902278803
  %sub10 = sub nsw i32 %112, %113
  %conv11 = sitofp i32 %116 to double
  %call12 = call double @pow(double 1.000000e+01, double %conv11) #3
  %conv13 = fptosi double %call12 to i32
  store i32 %conv13, i32* %m, align 4
  %117 = load i32, i32* %n, align 4
  %118 = load i32, i32* %m, align 4
  %div14 = sdiv i32 %117, %118
  %119 = load i32, i32* %n, align 4
  %120 = load i32, i32* %m, align 4
  %mul = mul nsw i32 10, %120
  %div15 = sdiv i32 %119, %mul
  %mul16 = mul nsw i32 10, %div15
  %121 = add i32 %div14, 1209545168
  %122 = sub i32 %121, %mul16
  %123 = sub i32 %122, 1209545168
  %sub17 = sub nsw i32 %div14, %mul16
  %124 = load i32, i32* %j, align 4
  %idxprom = sext i32 %124 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  store i32 %123, i32* %arrayidx, align 4
  store i32 410809085, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = add i32 %125, 87360287
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 87360287
  %inc = add nsw i32 %125, 1
  store i32 %128, i32* %j, align 4
  store i32 -1283561408, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1790412911, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %129, %130
  %131 = select i1 %cmp20, i32 751975207, i32 1991801174
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 435206680
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 435206680
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
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
  %158 = select i1 %156, i32 -1320435609, i32 1437668503
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, -934664048
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -934664048
  %sub23 = sub nsw i32 %159, 1
  %163 = load i32, i32* %j, align 4
  %164 = add i32 %162, -503234827
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -503234827
  %sub24 = sub nsw i32 %162, %163
  %idxprom25 = sext i32 %166 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom25
  %167 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 752541846
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 752541846
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1079584888, i32 1437668503
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1200290423, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -185518960, i32 1159601141
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc29 = add nsw i32 %209, 1
  store i32 %211, i32* %j, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 891164190, i32 1159601141
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1790412911, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 900846214
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 900846214
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1398994354, i32 356111089
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 891572676, i32 356111089
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sgt i32 %267, 0
  store i32 -833372976, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2084871638, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %_ = shl i32 %268, 1
  %269 = sub i32 0, 2041375187
  %270 = sub i32 %269, %268
  %271 = add i32 %270, 2041375187
  %_36 = sub i32 0, %268
  %272 = sub i32 %271, -277583829
  %273 = add i32 %272, 1
  %274 = add i32 %273, -277583829
  %gen = add i32 %271, 1
  %275 = sub i32 0, 1
  %276 = add i32 %268, %275
  %_37 = sub i32 %268, 1
  %gen38 = mul i32 %276, 1
  %277 = sub i32 0, 1
  %278 = add i32 %268, %277
  %_39 = sub i32 %268, 1
  %gen40 = mul i32 %278, 1
  %279 = sub i32 0, %268
  %280 = add i32 0, %279
  %_41 = sub i32 0, %268
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen42 = add i32 %280, 1
  %283 = add i32 %268, -1641121165
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1641121165
  %sub23alteredBB = sub nsw i32 %268, 1
  %286 = load i32, i32* %j, align 4
  %_43 = shl i32 %285, %286
  %287 = sub i32 0, %285
  %288 = add i32 0, %287
  %_44 = sub i32 0, %285
  %289 = sub i32 0, %288
  %290 = sub i32 0, %286
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen45 = add i32 %288, %286
  %293 = add i32 %285, 1037415430
  %294 = sub i32 %293, %286
  %295 = sub i32 %294, 1037415430
  %sub24alteredBB = sub nsw i32 %285, %286
  %idxprom25alteredBB = sext i32 %295 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %296 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %296)
  store i32 -1320435609, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 0, -545733277
  %299 = sub i32 %298, %297
  %300 = add i32 %299, -545733277
  %_50 = sub i32 0, %297
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen51 = add i32 %300, 1
  %305 = sub i32 0, -1352951190
  %306 = sub i32 %305, %297
  %307 = add i32 %306, -1352951190
  %_52 = sub i32 0, %297
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen53 = add i32 %307, 1
  %312 = add i32 0, -1462201969
  %313 = sub i32 %312, %297
  %314 = sub i32 %313, -1462201969
  %_54 = sub i32 0, %297
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen55 = add i32 %314, 1
  %317 = sub i32 0, 1
  %318 = add i32 %297, %317
  %_56 = sub i32 %297, 1
  %gen57 = mul i32 %318, 1
  %_58 = shl i32 %297, 1
  %319 = sub i32 0, %297
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc29alteredBB = add nsw i32 %297, 1
  store i32 %322, i32* %j, align 4
  store i32 -185518960, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1398994354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB49alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB62, %for.end30, %originalBBpart260, %originalBB49, %for.inc28, %originalBBpart247, %originalBB35, %for.body22, %for.cond19, %for.end18, %for.inc, %for.body8, %for.cond5, %originalBBpart233, %originalBB31, %for.end, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
