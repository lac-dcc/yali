; ModuleID = 'source-C-CXX/46/4237.c'
source_filename = "source-C-CXX/46/4237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2105325464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -2105325464, label %for.cond
    i32 695778639, label %for.body
    i32 1451774864, label %for.inc
    i32 -855028697, label %originalBB
    i32 1986026153, label %originalBBpart2
    i32 -105915337, label %for.end
    i32 -1546494905, label %for.cond2
    i32 834808629, label %for.body5
    i32 2037840150, label %originalBB40
    i32 -39122467, label %originalBBpart281
    i32 -1179270418, label %for.inc18
    i32 823444321, label %originalBB83
    i32 -1501623651, label %originalBBpart290
    i32 -1276986671, label %for.end20
    i32 -1839109339, label %for.cond21
    i32 -818980224, label %for.body24
    i32 -282371989, label %if.then
    i32 -1944998422, label %originalBB92
    i32 -1019803197, label %originalBBpart294
    i32 401095368, label %if.else
    i32 -739563702, label %if.end
    i32 802656633, label %for.inc33
    i32 200788858, label %for.end35
    i32 -1079870068, label %originalBB96
    i32 727501708, label %originalBBpart298
    i32 -1922509419, label %originalBBalteredBB
    i32 -1362284340, label %originalBB40alteredBB
    i32 1414673810, label %originalBB83alteredBB
    i32 877033822, label %originalBB92alteredBB
    i32 1981108649, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 1325820623
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1325820623
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 695778639, i32 -105915337
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1451774864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1259354884
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1259354884
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -855028697, i32 -1922509419
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -457287643
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -457287643
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1986026153, i32 -1922509419
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2105325464, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1546494905, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %56 = sub i32 %55, 856864973
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 856864973
  %sub3 = sub nsw i32 %55, 1
  %div = sdiv i32 %58, 2
  %cmp4 = icmp sle i32 %54, %div
  %59 = select i1 %cmp4, i32 834808629, i32 -1276986671
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1528174151
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1528174151
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 2037840150, i32 -1362284340
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %87 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %88 = load i32, i32* %arrayidx7, align 4
  store i32 %88, i32* %t, align 4
  %89 = load i32, i32* %n, align 4
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %89, -746055751
  %92 = sub i32 %91, %90
  %93 = add i32 %92, -746055751
  %sub8 = sub nsw i32 %89, %90
  %94 = sub i32 %93, 1396605590
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1396605590
  %sub9 = sub nsw i32 %93, 1
  %idxprom10 = sext i32 %96 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %97 = load i32, i32* %arrayidx11, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %98 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %97, i32* %arrayidx13, align 4
  %99 = load i32, i32* %t, align 4
  %100 = load i32, i32* %n, align 4
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %100, -392512270
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -392512270
  %sub14 = sub nsw i32 %100, %101
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %sub15 = sub nsw i32 %104, 1
  %idxprom16 = sext i32 %106 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  store i32 %99, i32* %arrayidx17, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1936764595
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1936764595
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -39122467, i32 -1362284340
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1179270418, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1496707210
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1496707210
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 823444321, i32 1414673810
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc19 = add nsw i32 %149, 1
  store i32 %151, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 358785072
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 358785072
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1501623651, i32 1414673810
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1546494905, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1839109339, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %n, align 4
  %169 = sub i32 %168, -764226349
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -764226349
  %sub22 = sub nsw i32 %168, 1
  %cmp23 = icmp sle i32 %167, %171
  %172 = select i1 %cmp23, i32 -818980224, i32 200788858
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %n, align 4
  %175 = add i32 %174, -571800776
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -571800776
  %sub25 = sub nsw i32 %174, 1
  %cmp26 = icmp ne i32 %173, %177
  %178 = select i1 %cmp26, i32 -282371989, i32 401095368
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -586112510
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -586112510
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1944998422, i32 877033822
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %194 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %195 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1116621994
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1116621994
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1019803197, i32 877033822
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -739563702, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %211 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %212 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %212)
  store i32 -739563702, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 802656633, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc34 = add nsw i32 %213, 1
  store i32 %215, i32* %i, align 4
  store i32 -1839109339, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -491272352
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -491272352
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
  %242 = select i1 %240, i32 -1079870068, i32 1981108649
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 727501708, i32 1981108649
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = add i32 %257, 395969514
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 395969514
  %_ = sub i32 %257, 1
  %gen = mul i32 %260, 1
  %_36 = shl i32 %257, 1
  %261 = add i32 0, -648496213
  %262 = sub i32 %261, %257
  %263 = sub i32 %262, -648496213
  %_37 = sub i32 0, %257
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %gen38 = add i32 %263, 1
  %_39 = shl i32 %257, 1
  %266 = add i32 %257, 1108699517
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1108699517
  %incalteredBB = add nsw i32 %257, 1
  store i32 %268, i32* %i, align 4
  store i32 -855028697, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %269 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %270 = load i32, i32* %arrayidx7alteredBB, align 4
  store i32 %270, i32* %t, align 4
  %271 = load i32, i32* %n, align 4
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 %271, 1822515736
  %274 = sub i32 %273, %272
  %275 = add i32 %274, 1822515736
  %_41 = sub i32 %271, %272
  %gen42 = mul i32 %275, %272
  %276 = add i32 0, -1746911800
  %277 = sub i32 %276, %271
  %278 = sub i32 %277, -1746911800
  %_43 = sub i32 0, %271
  %279 = sub i32 %278, -1482501518
  %280 = add i32 %279, %272
  %281 = add i32 %280, -1482501518
  %gen44 = add i32 %278, %272
  %282 = add i32 %271, -576641915
  %283 = sub i32 %282, %272
  %284 = sub i32 %283, -576641915
  %_45 = sub i32 %271, %272
  %gen46 = mul i32 %284, %272
  %285 = sub i32 0, %271
  %286 = add i32 0, %285
  %_47 = sub i32 0, %271
  %287 = sub i32 %286, 1267853066
  %288 = add i32 %287, %272
  %289 = add i32 %288, 1267853066
  %gen48 = add i32 %286, %272
  %290 = sub i32 0, 1440708048
  %291 = sub i32 %290, %271
  %292 = add i32 %291, 1440708048
  %_49 = sub i32 0, %271
  %293 = add i32 %292, 1184514771
  %294 = add i32 %293, %272
  %295 = sub i32 %294, 1184514771
  %gen50 = add i32 %292, %272
  %296 = sub i32 0, %272
  %297 = add i32 %271, %296
  %sub8alteredBB = sub nsw i32 %271, %272
  %_51 = shl i32 %297, 1
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %_52 = sub i32 %297, 1
  %gen53 = mul i32 %299, 1
  %_54 = shl i32 %297, 1
  %300 = sub i32 0, %297
  %301 = add i32 0, %300
  %_55 = sub i32 0, %297
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen56 = add i32 %301, 1
  %306 = sub i32 %297, 281030544
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 281030544
  %_57 = sub i32 %297, 1
  %gen58 = mul i32 %308, 1
  %309 = add i32 0, 1147460267
  %310 = sub i32 %309, %297
  %311 = sub i32 %310, 1147460267
  %_59 = sub i32 0, %297
  %312 = add i32 %311, 1462436487
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1462436487
  %gen60 = add i32 %311, 1
  %_61 = shl i32 %297, 1
  %315 = sub i32 0, 1
  %316 = add i32 %297, %315
  %_62 = sub i32 %297, 1
  %gen63 = mul i32 %316, 1
  %317 = sub i32 %297, 866905628
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 866905628
  %_64 = sub i32 %297, 1
  %gen65 = mul i32 %319, 1
  %320 = add i32 %297, -674586195
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -674586195
  %sub9alteredBB = sub nsw i32 %297, 1
  %idxprom10alteredBB = sext i32 %322 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %323 = load i32, i32* %arrayidx11alteredBB, align 4
  %324 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %324 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  store i32 %323, i32* %arrayidx13alteredBB, align 4
  %325 = load i32, i32* %t, align 4
  %326 = load i32, i32* %n, align 4
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 %326, -1806140845
  %329 = sub i32 %328, %327
  %330 = add i32 %329, -1806140845
  %_66 = sub i32 %326, %327
  %gen67 = mul i32 %330, %327
  %_68 = shl i32 %326, %327
  %331 = sub i32 0, %326
  %332 = add i32 0, %331
  %_69 = sub i32 0, %326
  %333 = add i32 %332, 1620407046
  %334 = add i32 %333, %327
  %335 = sub i32 %334, 1620407046
  %gen70 = add i32 %332, %327
  %336 = add i32 0, -2027842790
  %337 = sub i32 %336, %326
  %338 = sub i32 %337, -2027842790
  %_71 = sub i32 0, %326
  %339 = add i32 %338, -1496947300
  %340 = add i32 %339, %327
  %341 = sub i32 %340, -1496947300
  %gen72 = add i32 %338, %327
  %342 = add i32 %326, -1182149312
  %343 = sub i32 %342, %327
  %344 = sub i32 %343, -1182149312
  %sub14alteredBB = sub nsw i32 %326, %327
  %345 = sub i32 %344, -126893051
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -126893051
  %_73 = sub i32 %344, 1
  %gen74 = mul i32 %347, 1
  %_75 = shl i32 %344, 1
  %348 = sub i32 0, 1
  %349 = add i32 %344, %348
  %_76 = sub i32 %344, 1
  %gen77 = mul i32 %349, 1
  %350 = add i32 %344, -552645435
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -552645435
  %_78 = sub i32 %344, 1
  %gen79 = mul i32 %352, 1
  %353 = sub i32 %344, -779947093
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -779947093
  %sub15alteredBB = sub nsw i32 %344, 1
  %idxprom16alteredBB = sext i32 %355 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  store i32 %325, i32* %arrayidx17alteredBB, align 4
  store i32 2037840150, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %_84 = shl i32 %356, 1
  %357 = add i32 0, 1145250239
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, 1145250239
  %_85 = sub i32 0, %356
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen86 = add i32 %359, 1
  %364 = add i32 0, -1520263672
  %365 = sub i32 %364, %356
  %366 = sub i32 %365, -1520263672
  %_87 = sub i32 0, %356
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %gen88 = add i32 %366, 1
  %369 = add i32 %356, 1232116216
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1232116216
  %inc19alteredBB = add nsw i32 %356, 1
  store i32 %371, i32* %i, align 4
  store i32 823444321, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %372 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %373 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %373)
  store i32 -1944998422, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1079870068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB96, %for.end35, %for.inc33, %if.end, %if.else, %originalBBpart294, %originalBB92, %if.then, %for.body24, %for.cond21, %for.end20, %originalBBpart290, %originalBB83, %for.inc18, %originalBBpart281, %originalBB40, %for.body5, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
