; ModuleID = 'source-C-CXX/29/224.c'
source_filename = "source-C-CXX/29/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1072588971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1072588971, label %for.cond
    i32 -755105611, label %for.body
    i32 2146516215, label %land.lhs.true
    i32 -1084003742, label %originalBB
    i32 278088387, label %originalBBpart2
    i32 -1749118915, label %land.lhs.true8
    i32 -412334531, label %originalBB28
    i32 1877264323, label %originalBBpart237
    i32 127073145, label %if.then
    i32 81356844, label %originalBB39
    i32 -2091975454, label %originalBBpart258
    i32 -1638619985, label %if.end
    i32 1666045068, label %for.inc
    i32 981889374, label %originalBB60
    i32 1605536170, label %originalBBpart270
    i32 320052960, label %for.end
    i32 -245683386, label %originalBBalteredBB
    i32 490435904, label %originalBB28alteredBB
    i32 1616998316, label %originalBB39alteredBB
    i32 -1272708237, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -755105611, i32 320052960
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %3, 1
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %7, i32* %arrayidx, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1
  %10 = load i32, i32* %arrayidx2, align 4
  %rem = srem i32 %10, 7
  %cmp3 = icmp ne i32 %rem, 0
  %11 = select i1 %cmp3, i32 2146516215, i32 -1638619985
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -851277217
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -851277217
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1084003742, i32 -245683386
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %39 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %40 = load i32, i32* %arrayidx5, align 4
  %rem6 = srem i32 %40, 10
  %cmp7 = icmp ne i32 %rem6, 7
  store i1 %cmp7, i1* %cmp7.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 278088387, i32 -245683386
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %67 = select i1 %cmp7.reload, i32 -1749118915, i32 -1638619985
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 483730399
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 483730399
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -412334531, i32 490435904
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %83 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %84 = load i32, i32* %arrayidx10, align 4
  %div = sdiv i32 %84, 10
  %cmp11 = icmp ne i32 %div, 7
  store i1 %cmp11, i1* %cmp11.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1877264323, i32 490435904
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %111 = select i1 %cmp11.reload, i32 127073145, i32 -1638619985
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 81356844, i32 1616998316
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %138 = load i32, i32* %sum, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %139 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %140 = load i32, i32* %arrayidx13, align 4
  %141 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %141 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %142 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 %140, %142
  %143 = sub i32 0, %138
  %144 = sub i32 0, %mul
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add16 = add nsw i32 %138, %mul
  store i32 %146, i32* %sum, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -2091975454, i32 1616998316
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1638619985, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1666045068, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 981889374, i32 -1272708237
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc = add nsw i32 %175, 1
  store i32 %177, i32* %i, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1912737354
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1912737354
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1605536170, i32 -1272708237
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1072588971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %205 = load i32, i32* %sum, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %206 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %207 = load i32, i32* %arrayidx5alteredBB, align 4
  %_ = shl i32 %207, 10
  %208 = sub i32 0, 887337123
  %209 = sub i32 %208, %207
  %210 = add i32 %209, 887337123
  %_18 = sub i32 0, %207
  %211 = sub i32 0, 10
  %212 = sub i32 %210, %211
  %gen = add i32 %210, 10
  %_19 = shl i32 %207, 10
  %213 = sub i32 %207, -200046839
  %214 = sub i32 %213, 10
  %215 = add i32 %214, -200046839
  %_20 = sub i32 %207, 10
  %gen21 = mul i32 %215, 10
  %216 = sub i32 %207, 142912236
  %217 = sub i32 %216, 10
  %218 = add i32 %217, 142912236
  %_22 = sub i32 %207, 10
  %gen23 = mul i32 %218, 10
  %219 = sub i32 %207, -1889140788
  %220 = sub i32 %219, 10
  %221 = add i32 %220, -1889140788
  %_24 = sub i32 %207, 10
  %gen25 = mul i32 %221, 10
  %222 = sub i32 0, %207
  %223 = add i32 0, %222
  %_26 = sub i32 0, %207
  %224 = sub i32 0, %223
  %225 = sub i32 0, 10
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen27 = add i32 %223, 10
  %rem6alteredBB = srem i32 %207, 10
  %cmp7alteredBB = icmp ne i32 %rem6alteredBB, 7
  store i32 -1084003742, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %228 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %229 = load i32, i32* %arrayidx10alteredBB, align 4
  %230 = sub i32 0, 1752273911
  %231 = sub i32 %230, %229
  %232 = add i32 %231, 1752273911
  %_29 = sub i32 0, %229
  %233 = add i32 %232, -1866503754
  %234 = add i32 %233, 10
  %235 = sub i32 %234, -1866503754
  %gen30 = add i32 %232, 10
  %236 = add i32 %229, 147075320
  %237 = sub i32 %236, 10
  %238 = sub i32 %237, 147075320
  %_31 = sub i32 %229, 10
  %gen32 = mul i32 %238, 10
  %_33 = shl i32 %229, 10
  %239 = sub i32 0, %229
  %240 = add i32 0, %239
  %_34 = sub i32 0, %229
  %241 = sub i32 0, %240
  %242 = sub i32 0, 10
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen35 = add i32 %240, 10
  %divalteredBB = sdiv i32 %229, 10
  %cmp11alteredBB = icmp ne i32 %divalteredBB, 7
  store i32 -412334531, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %sum, align 4
  %246 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %246 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %247 = load i32, i32* %arrayidx13alteredBB, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %248 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %249 = load i32, i32* %arrayidx15alteredBB, align 4
  %250 = add i32 %247, -2079025602
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, -2079025602
  %_40 = sub i32 %247, %249
  %gen41 = mul i32 %252, %249
  %_42 = shl i32 %247, %249
  %253 = sub i32 %247, 1819968484
  %254 = sub i32 %253, %249
  %255 = add i32 %254, 1819968484
  %_43 = sub i32 %247, %249
  %gen44 = mul i32 %255, %249
  %_45 = shl i32 %247, %249
  %256 = sub i32 0, -1406057093
  %257 = sub i32 %256, %247
  %258 = add i32 %257, -1406057093
  %_46 = sub i32 0, %247
  %259 = sub i32 %258, 425067196
  %260 = add i32 %259, %249
  %261 = add i32 %260, 425067196
  %gen47 = add i32 %258, %249
  %262 = sub i32 0, %247
  %263 = add i32 0, %262
  %_48 = sub i32 0, %247
  %264 = sub i32 0, %249
  %265 = sub i32 %263, %264
  %gen49 = add i32 %263, %249
  %266 = sub i32 0, %249
  %267 = add i32 %247, %266
  %_50 = sub i32 %247, %249
  %gen51 = mul i32 %267, %249
  %268 = sub i32 %247, -801416327
  %269 = sub i32 %268, %249
  %270 = add i32 %269, -801416327
  %_52 = sub i32 %247, %249
  %gen53 = mul i32 %270, %249
  %mulalteredBB = mul nsw i32 %247, %249
  %_54 = shl i32 %245, %mulalteredBB
  %271 = add i32 0, -771497506
  %272 = sub i32 %271, %245
  %273 = sub i32 %272, -771497506
  %_55 = sub i32 0, %245
  %274 = sub i32 0, %mulalteredBB
  %275 = sub i32 %273, %274
  %gen56 = add i32 %273, %mulalteredBB
  %276 = sub i32 %245, -1015804425
  %277 = add i32 %276, %mulalteredBB
  %278 = add i32 %277, -1015804425
  %add16alteredBB = add nsw i32 %245, %mulalteredBB
  store i32 %278, i32* %sum, align 4
  store i32 81356844, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, %279
  %281 = add i32 0, %280
  %_61 = sub i32 0, %279
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %gen62 = add i32 %281, 1
  %284 = sub i32 0, -1998525341
  %285 = sub i32 %284, %279
  %286 = add i32 %285, -1998525341
  %_63 = sub i32 0, %279
  %287 = add i32 %286, -271510370
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -271510370
  %gen64 = add i32 %286, 1
  %290 = sub i32 %279, -739668776
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -739668776
  %_65 = sub i32 %279, 1
  %gen66 = mul i32 %292, 1
  %293 = sub i32 0, 1
  %294 = add i32 %279, %293
  %_67 = sub i32 %279, 1
  %gen68 = mul i32 %294, 1
  %295 = sub i32 0, %279
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %incalteredBB = add nsw i32 %279, 1
  store i32 %298, i32* %i, align 4
  store i32 981889374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB39alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB60, %for.inc, %if.end, %originalBBpart258, %originalBB39, %if.then, %originalBBpart237, %originalBB28, %land.lhs.true8, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
