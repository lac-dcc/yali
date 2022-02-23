; ModuleID = 'source-C-CXX/86/851.c'
source_filename = "source-C-CXX/86/851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2091934785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -2091934785, label %for.cond
    i32 2063267834, label %originalBB
    i32 968967144, label %originalBBpart2
    i32 1117816690, label %for.body
    i32 1156139143, label %originalBB63
    i32 2030639469, label %originalBBpart2124
    i32 -2059396200, label %for.inc
    i32 -74038736, label %for.end
    i32 1625358861, label %originalBBalteredBB
    i32 -397656126, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1906785637
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1906785637
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2063267834, i32 1625358861
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %28 = load i32, i32* %b, align 4
  %29 = sub i32 0, %27
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add = add nsw i32 %27, %28
  %33 = load i32, i32* %c, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 %32, %34
  %add1 = add nsw i32 %32, %33
  %36 = load i32, i32* %d, align 4
  %37 = sub i32 0, %35
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add2 = add nsw i32 %35, %36
  %41 = load i32, i32* %e, align 4
  %42 = sub i32 0, %40
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add3 = add nsw i32 %40, %41
  %46 = load i32, i32* %f, align 4
  %47 = sub i32 %45, -1398489975
  %48 = add i32 %47, %46
  %49 = add i32 %48, -1398489975
  %add4 = add nsw i32 %45, %46
  %cmp = icmp ne i32 %49, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 968967144, i32 1625358861
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 1117816690, i32 -74038736
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 2007544473
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 2007544473
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1156139143, i32 -397656126
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %92 = load i32, i32* %d, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 12
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add5 = add nsw i32 %92, 12
  %mul = mul nsw i32 %96, 3600
  %97 = load i32, i32* %e, align 4
  %mul6 = mul nsw i32 %97, 60
  %98 = sub i32 %mul, -1412919760
  %99 = add i32 %98, %mul6
  %100 = add i32 %99, -1412919760
  %add7 = add nsw i32 %mul, %mul6
  %101 = load i32, i32* %f, align 4
  %102 = add i32 %100, -16682198
  %103 = add i32 %102, %101
  %104 = sub i32 %103, -16682198
  %add8 = add nsw i32 %100, %101
  %105 = load i32, i32* %a, align 4
  %mul9 = mul nsw i32 %105, 3600
  %106 = load i32, i32* %b, align 4
  %mul10 = mul nsw i32 %106, 60
  %107 = sub i32 0, %mul10
  %108 = sub i32 %mul9, %107
  %add11 = add nsw i32 %mul9, %mul10
  %109 = load i32, i32* %c, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 %108, %110
  %add12 = add nsw i32 %108, %109
  %112 = sub i32 %104, -1156305369
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -1156305369
  %sub = sub nsw i32 %104, %111
  store i32 %114, i32* %sum, align 4
  %115 = load i32, i32* %sum, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1414745692
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1414745692
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 2030639469, i32 -397656126
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2059396200, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, 54484497
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 54484497
  %inc = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  store i32 -2091934785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = load i32, i32* %a, align 4
  %148 = load i32, i32* %b, align 4
  %_ = shl i32 %147, %148
  %149 = add i32 0, 1502664157
  %150 = sub i32 %149, %147
  %151 = sub i32 %150, 1502664157
  %_15 = sub i32 0, %147
  %152 = sub i32 0, %151
  %153 = sub i32 0, %148
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %gen = add i32 %151, %148
  %156 = sub i32 0, %148
  %157 = add i32 %147, %156
  %_16 = sub i32 %147, %148
  %gen17 = mul i32 %157, %148
  %158 = add i32 0, -1267695500
  %159 = sub i32 %158, %147
  %160 = sub i32 %159, -1267695500
  %_18 = sub i32 0, %147
  %161 = sub i32 %160, 776446949
  %162 = add i32 %161, %148
  %163 = add i32 %162, 776446949
  %gen19 = add i32 %160, %148
  %164 = sub i32 %147, 2055256942
  %165 = sub i32 %164, %148
  %166 = add i32 %165, 2055256942
  %_20 = sub i32 %147, %148
  %gen21 = mul i32 %166, %148
  %167 = add i32 0, -628473960
  %168 = sub i32 %167, %147
  %169 = sub i32 %168, -628473960
  %_22 = sub i32 0, %147
  %170 = sub i32 0, %169
  %171 = sub i32 0, %148
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %gen23 = add i32 %169, %148
  %174 = sub i32 0, %147
  %175 = add i32 0, %174
  %_24 = sub i32 0, %147
  %176 = add i32 %175, 1672870504
  %177 = add i32 %176, %148
  %178 = sub i32 %177, 1672870504
  %gen25 = add i32 %175, %148
  %179 = sub i32 0, %147
  %180 = sub i32 0, %148
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %addalteredBB = add nsw i32 %147, %148
  %183 = load i32, i32* %c, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %182, %184
  %_26 = sub i32 %182, %183
  %gen27 = mul i32 %185, %183
  %186 = add i32 0, 1661032761
  %187 = sub i32 %186, %182
  %188 = sub i32 %187, 1661032761
  %_28 = sub i32 0, %182
  %189 = sub i32 0, %188
  %190 = sub i32 0, %183
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen29 = add i32 %188, %183
  %193 = sub i32 0, -1929518111
  %194 = sub i32 %193, %182
  %195 = add i32 %194, -1929518111
  %_30 = sub i32 0, %182
  %196 = sub i32 0, %195
  %197 = sub i32 0, %183
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen31 = add i32 %195, %183
  %_32 = shl i32 %182, %183
  %_33 = shl i32 %182, %183
  %200 = sub i32 0, 478936660
  %201 = sub i32 %200, %182
  %202 = add i32 %201, 478936660
  %_34 = sub i32 0, %182
  %203 = add i32 %202, 565847004
  %204 = add i32 %203, %183
  %205 = sub i32 %204, 565847004
  %gen35 = add i32 %202, %183
  %206 = sub i32 0, %182
  %207 = add i32 0, %206
  %_36 = sub i32 0, %182
  %208 = add i32 %207, -598797385
  %209 = add i32 %208, %183
  %210 = sub i32 %209, -598797385
  %gen37 = add i32 %207, %183
  %211 = sub i32 %182, 1610826009
  %212 = add i32 %211, %183
  %213 = add i32 %212, 1610826009
  %add1alteredBB = add nsw i32 %182, %183
  %214 = load i32, i32* %d, align 4
  %_38 = shl i32 %213, %214
  %_39 = shl i32 %213, %214
  %_40 = shl i32 %213, %214
  %_41 = shl i32 %213, %214
  %215 = sub i32 0, %213
  %216 = add i32 0, %215
  %_42 = sub i32 0, %213
  %217 = sub i32 0, %216
  %218 = sub i32 0, %214
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %gen43 = add i32 %216, %214
  %221 = sub i32 0, 437793619
  %222 = sub i32 %221, %213
  %223 = add i32 %222, 437793619
  %_44 = sub i32 0, %213
  %224 = sub i32 %223, -180988781
  %225 = add i32 %224, %214
  %226 = add i32 %225, -180988781
  %gen45 = add i32 %223, %214
  %_46 = shl i32 %213, %214
  %227 = sub i32 %213, -795652983
  %228 = sub i32 %227, %214
  %229 = add i32 %228, -795652983
  %_47 = sub i32 %213, %214
  %gen48 = mul i32 %229, %214
  %230 = sub i32 0, %214
  %231 = add i32 %213, %230
  %_49 = sub i32 %213, %214
  %gen50 = mul i32 %231, %214
  %232 = sub i32 0, 1967774164
  %233 = sub i32 %232, %213
  %234 = add i32 %233, 1967774164
  %_51 = sub i32 0, %213
  %235 = sub i32 0, %214
  %236 = sub i32 %234, %235
  %gen52 = add i32 %234, %214
  %237 = sub i32 0, %213
  %238 = sub i32 0, %214
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add2alteredBB = add nsw i32 %213, %214
  %241 = load i32, i32* %e, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %240, %242
  %_53 = sub i32 %240, %241
  %gen54 = mul i32 %243, %241
  %244 = add i32 %240, 933927477
  %245 = add i32 %244, %241
  %246 = sub i32 %245, 933927477
  %add3alteredBB = add nsw i32 %240, %241
  %247 = load i32, i32* %f, align 4
  %248 = add i32 %246, -1224902923
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, -1224902923
  %_55 = sub i32 %246, %247
  %gen56 = mul i32 %250, %247
  %251 = sub i32 %246, 1636638667
  %252 = sub i32 %251, %247
  %253 = add i32 %252, 1636638667
  %_57 = sub i32 %246, %247
  %gen58 = mul i32 %253, %247
  %254 = sub i32 0, 141072538
  %255 = sub i32 %254, %246
  %256 = add i32 %255, 141072538
  %_59 = sub i32 0, %246
  %257 = add i32 %256, -1130228784
  %258 = add i32 %257, %247
  %259 = sub i32 %258, -1130228784
  %gen60 = add i32 %256, %247
  %260 = sub i32 %246, 1616602617
  %261 = sub i32 %260, %247
  %262 = add i32 %261, 1616602617
  %_61 = sub i32 %246, %247
  %gen62 = mul i32 %262, %247
  %263 = sub i32 0, %246
  %264 = sub i32 0, %247
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add4alteredBB = add nsw i32 %246, %247
  %cmpalteredBB = icmp ne i32 %266, 0
  store i32 2063267834, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %d, align 4
  %_64 = shl i32 %267, 12
  %268 = sub i32 %267, 1745481466
  %269 = add i32 %268, 12
  %270 = add i32 %269, 1745481466
  %add5alteredBB = add nsw i32 %267, 12
  %_65 = shl i32 %270, 3600
  %mulalteredBB = mul nsw i32 %270, 3600
  %271 = load i32, i32* %e, align 4
  %272 = add i32 0, -1991162136
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, -1991162136
  %_66 = sub i32 0, %271
  %275 = sub i32 %274, -1021904083
  %276 = add i32 %275, 60
  %277 = add i32 %276, -1021904083
  %gen67 = add i32 %274, 60
  %_68 = shl i32 %271, 60
  %278 = sub i32 0, %271
  %279 = add i32 0, %278
  %_69 = sub i32 0, %271
  %280 = sub i32 0, %279
  %281 = sub i32 0, 60
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen70 = add i32 %279, 60
  %_71 = shl i32 %271, 60
  %mul6alteredBB = mul nsw i32 %271, 60
  %284 = sub i32 %mulalteredBB, 1496687374
  %285 = sub i32 %284, %mul6alteredBB
  %286 = add i32 %285, 1496687374
  %_72 = sub i32 %mulalteredBB, %mul6alteredBB
  %gen73 = mul i32 %286, %mul6alteredBB
  %_74 = shl i32 %mulalteredBB, %mul6alteredBB
  %287 = add i32 %mulalteredBB, 1495896576
  %288 = sub i32 %287, %mul6alteredBB
  %289 = sub i32 %288, 1495896576
  %_75 = sub i32 %mulalteredBB, %mul6alteredBB
  %gen76 = mul i32 %289, %mul6alteredBB
  %_77 = shl i32 %mulalteredBB, %mul6alteredBB
  %290 = sub i32 0, %mulalteredBB
  %291 = add i32 0, %290
  %_78 = sub i32 0, %mulalteredBB
  %292 = sub i32 %291, 752406787
  %293 = add i32 %292, %mul6alteredBB
  %294 = add i32 %293, 752406787
  %gen79 = add i32 %291, %mul6alteredBB
  %295 = add i32 %mulalteredBB, 624674109
  %296 = sub i32 %295, %mul6alteredBB
  %297 = sub i32 %296, 624674109
  %_80 = sub i32 %mulalteredBB, %mul6alteredBB
  %gen81 = mul i32 %297, %mul6alteredBB
  %298 = add i32 0, -1716480138
  %299 = sub i32 %298, %mulalteredBB
  %300 = sub i32 %299, -1716480138
  %_82 = sub i32 0, %mulalteredBB
  %301 = sub i32 0, %mul6alteredBB
  %302 = sub i32 %300, %301
  %gen83 = add i32 %300, %mul6alteredBB
  %_84 = shl i32 %mulalteredBB, %mul6alteredBB
  %303 = add i32 %mulalteredBB, -1868123230
  %304 = add i32 %303, %mul6alteredBB
  %305 = sub i32 %304, -1868123230
  %add7alteredBB = add nsw i32 %mulalteredBB, %mul6alteredBB
  %306 = load i32, i32* %f, align 4
  %307 = add i32 %305, 1517991382
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, 1517991382
  %_85 = sub i32 %305, %306
  %gen86 = mul i32 %309, %306
  %_87 = shl i32 %305, %306
  %310 = sub i32 0, %306
  %311 = add i32 %305, %310
  %_88 = sub i32 %305, %306
  %gen89 = mul i32 %311, %306
  %312 = sub i32 0, %305
  %313 = add i32 0, %312
  %_90 = sub i32 0, %305
  %314 = add i32 %313, 1262400351
  %315 = add i32 %314, %306
  %316 = sub i32 %315, 1262400351
  %gen91 = add i32 %313, %306
  %_92 = shl i32 %305, %306
  %317 = sub i32 0, %305
  %318 = sub i32 0, %306
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add8alteredBB = add nsw i32 %305, %306
  %321 = load i32, i32* %a, align 4
  %_93 = shl i32 %321, 3600
  %322 = sub i32 %321, 1283315516
  %323 = sub i32 %322, 3600
  %324 = add i32 %323, 1283315516
  %_94 = sub i32 %321, 3600
  %gen95 = mul i32 %324, 3600
  %325 = sub i32 0, 3600
  %326 = add i32 %321, %325
  %_96 = sub i32 %321, 3600
  %gen97 = mul i32 %326, 3600
  %327 = add i32 %321, -2000943811
  %328 = sub i32 %327, 3600
  %329 = sub i32 %328, -2000943811
  %_98 = sub i32 %321, 3600
  %gen99 = mul i32 %329, 3600
  %mul9alteredBB = mul nsw i32 %321, 3600
  %330 = load i32, i32* %b, align 4
  %_100 = shl i32 %330, 60
  %331 = sub i32 0, %330
  %332 = add i32 0, %331
  %_101 = sub i32 0, %330
  %333 = sub i32 0, 60
  %334 = sub i32 %332, %333
  %gen102 = add i32 %332, 60
  %335 = sub i32 0, %330
  %336 = add i32 0, %335
  %_103 = sub i32 0, %330
  %337 = sub i32 0, %336
  %338 = sub i32 0, 60
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen104 = add i32 %336, 60
  %341 = sub i32 0, %330
  %342 = add i32 0, %341
  %_105 = sub i32 0, %330
  %343 = add i32 %342, 1493672809
  %344 = add i32 %343, 60
  %345 = sub i32 %344, 1493672809
  %gen106 = add i32 %342, 60
  %346 = sub i32 0, 1272615734
  %347 = sub i32 %346, %330
  %348 = add i32 %347, 1272615734
  %_107 = sub i32 0, %330
  %349 = sub i32 0, 60
  %350 = sub i32 %348, %349
  %gen108 = add i32 %348, 60
  %351 = sub i32 0, 1882992054
  %352 = sub i32 %351, %330
  %353 = add i32 %352, 1882992054
  %_109 = sub i32 0, %330
  %354 = sub i32 0, 60
  %355 = sub i32 %353, %354
  %gen110 = add i32 %353, 60
  %_111 = shl i32 %330, 60
  %356 = sub i32 %330, -1567830315
  %357 = sub i32 %356, 60
  %358 = add i32 %357, -1567830315
  %_112 = sub i32 %330, 60
  %gen113 = mul i32 %358, 60
  %359 = add i32 0, 1692965315
  %360 = sub i32 %359, %330
  %361 = sub i32 %360, 1692965315
  %_114 = sub i32 0, %330
  %362 = sub i32 0, 60
  %363 = sub i32 %361, %362
  %gen115 = add i32 %361, 60
  %364 = sub i32 0, -1219885504
  %365 = sub i32 %364, %330
  %366 = add i32 %365, -1219885504
  %_116 = sub i32 0, %330
  %367 = sub i32 0, 60
  %368 = sub i32 %366, %367
  %gen117 = add i32 %366, 60
  %mul10alteredBB = mul nsw i32 %330, 60
  %369 = sub i32 0, %mul10alteredBB
  %370 = add i32 %mul9alteredBB, %369
  %_118 = sub i32 %mul9alteredBB, %mul10alteredBB
  %gen119 = mul i32 %370, %mul10alteredBB
  %_120 = shl i32 %mul9alteredBB, %mul10alteredBB
  %371 = sub i32 0, %mul9alteredBB
  %372 = sub i32 0, %mul10alteredBB
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add11alteredBB = add nsw i32 %mul9alteredBB, %mul10alteredBB
  %375 = load i32, i32* %c, align 4
  %376 = add i32 0, 1311312127
  %377 = sub i32 %376, %374
  %378 = sub i32 %377, 1311312127
  %_121 = sub i32 0, %374
  %379 = sub i32 %378, -1005243573
  %380 = add i32 %379, %375
  %381 = add i32 %380, -1005243573
  %gen122 = add i32 %378, %375
  %382 = add i32 %374, 597580739
  %383 = add i32 %382, %375
  %384 = sub i32 %383, 597580739
  %add12alteredBB = add nsw i32 %374, %375
  %385 = sub i32 0, %384
  %386 = add i32 %320, %385
  %subalteredBB = sub nsw i32 %320, %384
  store i32 %386, i32* %sum, align 4
  %387 = load i32, i32* %sum, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %387)
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  store i32 1156139143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2124, %originalBB63, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
