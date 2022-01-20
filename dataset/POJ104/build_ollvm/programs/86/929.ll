; ModuleID = 'source-C-CXX/86/929.c'
source_filename = "source-C-CXX/86/929.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -452315291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -452315291, label %while.body
    i32 1379338299, label %originalBB
    i32 212411773, label %originalBBpart2
    i32 -69235164, label %land.lhs.true
    i32 -243408255, label %land.lhs.true2
    i32 533108316, label %land.lhs.true4
    i32 -967686803, label %land.lhs.true6
    i32 427982150, label %land.lhs.true8
    i32 557567898, label %originalBB18
    i32 97601457, label %originalBBpart220
    i32 700294381, label %if.then
    i32 -2102512980, label %if.end
    i32 -1955232066, label %originalBB22
    i32 1438503086, label %originalBBpart2102
    i32 2137400682, label %while.end
    i32 -919217658, label %originalBBalteredBB
    i32 -2123903434, label %originalBB18alteredBB
    i32 -1936170096, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -837182883
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -837182883
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1379338299, i32 -919217658
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %15 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 212411773, i32 -919217658
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -69235164, i32 -2102512980
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %43, 0
  %44 = select i1 %cmp1, i32 -243408255, i32 -2102512980
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %45 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %45, 0
  %46 = select i1 %cmp3, i32 533108316, i32 -2102512980
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %47 = load i32, i32* %d, align 4
  %cmp5 = icmp eq i32 %47, 0
  %48 = select i1 %cmp5, i32 -967686803, i32 -2102512980
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %49 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %49, 0
  %50 = select i1 %cmp7, i32 427982150, i32 -2102512980
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -857520310
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -857520310
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 557567898, i32 -2123903434
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %78 = load i32, i32* %f, align 4
  %cmp9 = icmp eq i32 %78, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 445364892
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 445364892
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 97601457, i32 -2123903434
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %106 = select i1 %cmp9.reload, i32 700294381, i32 -2102512980
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2137400682, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 105745645
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 105745645
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1955232066, i32 -1936170096
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %134 = load i32, i32* %f, align 4
  %135 = sub i32 %134, 654748262
  %136 = add i32 %135, 60
  %137 = add i32 %136, 654748262
  %add = add nsw i32 %134, 60
  %138 = load i32, i32* %c, align 4
  %139 = sub i32 %137, -946349648
  %140 = sub i32 %139, %138
  %141 = add i32 %140, -946349648
  %sub = sub nsw i32 %137, %138
  store i32 %141, i32* %s, align 4
  %142 = load i32, i32* %s, align 4
  %143 = load i32, i32* %e, align 4
  %144 = sub i32 0, 59
  %145 = sub i32 %143, %144
  %add10 = add nsw i32 %143, 59
  %146 = load i32, i32* %b, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %145, %147
  %sub11 = sub nsw i32 %145, %146
  %mul = mul nsw i32 60, %148
  %149 = add i32 %142, -1841504441
  %150 = add i32 %149, %mul
  %151 = sub i32 %150, -1841504441
  %add12 = add nsw i32 %142, %mul
  store i32 %151, i32* %s, align 4
  %152 = load i32, i32* %s, align 4
  %153 = load i32, i32* %d, align 4
  %154 = sub i32 0, 11
  %155 = sub i32 %153, %154
  %add13 = add nsw i32 %153, 11
  %156 = load i32, i32* %a, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %155, %157
  %sub14 = sub nsw i32 %155, %156
  %mul15 = mul nsw i32 3600, %158
  %159 = sub i32 0, %mul15
  %160 = sub i32 %152, %159
  %add16 = add nsw i32 %152, %mul15
  store i32 %160, i32* %s, align 4
  %161 = load i32, i32* %s, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -798426082
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -798426082
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
  %188 = select i1 %186, i32 1438503086, i32 -1936170096
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -452315291, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %189 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp eq i32 %189, 0
  store i32 1379338299, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %f, align 4
  %cmp9alteredBB = icmp eq i32 %190, 0
  store i32 557567898, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %f, align 4
  %_ = shl i32 %191, 60
  %192 = add i32 0, 1963248200
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, 1963248200
  %_23 = sub i32 0, %191
  %195 = sub i32 0, %194
  %196 = sub i32 0, 60
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %gen = add i32 %194, 60
  %_24 = shl i32 %191, 60
  %199 = sub i32 0, 60
  %200 = sub i32 %191, %199
  %addalteredBB = add nsw i32 %191, 60
  %201 = load i32, i32* %c, align 4
  %202 = sub i32 0, -156731302
  %203 = sub i32 %202, %200
  %204 = add i32 %203, -156731302
  %_25 = sub i32 0, %200
  %205 = sub i32 0, %201
  %206 = sub i32 %204, %205
  %gen26 = add i32 %204, %201
  %207 = sub i32 0, -479971167
  %208 = sub i32 %207, %200
  %209 = add i32 %208, -479971167
  %_27 = sub i32 0, %200
  %210 = sub i32 0, %201
  %211 = sub i32 %209, %210
  %gen28 = add i32 %209, %201
  %212 = sub i32 0, -2086607594
  %213 = sub i32 %212, %200
  %214 = add i32 %213, -2086607594
  %_29 = sub i32 0, %200
  %215 = sub i32 0, %201
  %216 = sub i32 %214, %215
  %gen30 = add i32 %214, %201
  %217 = sub i32 %200, 1919500083
  %218 = sub i32 %217, %201
  %219 = add i32 %218, 1919500083
  %_31 = sub i32 %200, %201
  %gen32 = mul i32 %219, %201
  %_33 = shl i32 %200, %201
  %220 = sub i32 0, %201
  %221 = add i32 %200, %220
  %subalteredBB = sub nsw i32 %200, %201
  store i32 %221, i32* %s, align 4
  %222 = load i32, i32* %s, align 4
  %223 = load i32, i32* %e, align 4
  %_34 = shl i32 %223, 59
  %224 = sub i32 %223, 377967592
  %225 = sub i32 %224, 59
  %226 = add i32 %225, 377967592
  %_35 = sub i32 %223, 59
  %gen36 = mul i32 %226, 59
  %227 = add i32 %223, 1752915154
  %228 = sub i32 %227, 59
  %229 = sub i32 %228, 1752915154
  %_37 = sub i32 %223, 59
  %gen38 = mul i32 %229, 59
  %_39 = shl i32 %223, 59
  %230 = sub i32 0, 59
  %231 = add i32 %223, %230
  %_40 = sub i32 %223, 59
  %gen41 = mul i32 %231, 59
  %232 = sub i32 0, 237709335
  %233 = sub i32 %232, %223
  %234 = add i32 %233, 237709335
  %_42 = sub i32 0, %223
  %235 = sub i32 0, 59
  %236 = sub i32 %234, %235
  %gen43 = add i32 %234, 59
  %237 = add i32 %223, -1131496329
  %238 = sub i32 %237, 59
  %239 = sub i32 %238, -1131496329
  %_44 = sub i32 %223, 59
  %gen45 = mul i32 %239, 59
  %240 = sub i32 0, -1956277321
  %241 = sub i32 %240, %223
  %242 = add i32 %241, -1956277321
  %_46 = sub i32 0, %223
  %243 = add i32 %242, -421435312
  %244 = add i32 %243, 59
  %245 = sub i32 %244, -421435312
  %gen47 = add i32 %242, 59
  %246 = sub i32 0, 59
  %247 = sub i32 %223, %246
  %add10alteredBB = add nsw i32 %223, 59
  %248 = load i32, i32* %b, align 4
  %_48 = shl i32 %247, %248
  %249 = sub i32 0, %248
  %250 = add i32 %247, %249
  %_49 = sub i32 %247, %248
  %gen50 = mul i32 %250, %248
  %_51 = shl i32 %247, %248
  %251 = add i32 %247, 680388988
  %252 = sub i32 %251, %248
  %253 = sub i32 %252, 680388988
  %_52 = sub i32 %247, %248
  %gen53 = mul i32 %253, %248
  %_54 = shl i32 %247, %248
  %254 = sub i32 0, %248
  %255 = add i32 %247, %254
  %_55 = sub i32 %247, %248
  %gen56 = mul i32 %255, %248
  %256 = sub i32 %247, -1963148874
  %257 = sub i32 %256, %248
  %258 = add i32 %257, -1963148874
  %_57 = sub i32 %247, %248
  %gen58 = mul i32 %258, %248
  %259 = sub i32 0, %248
  %260 = add i32 %247, %259
  %sub11alteredBB = sub nsw i32 %247, %248
  %261 = sub i32 0, %260
  %262 = add i32 60, %261
  %_59 = sub i32 60, %260
  %gen60 = mul i32 %262, %260
  %mulalteredBB = mul nsw i32 60, %260
  %263 = add i32 0, -1142508396
  %264 = sub i32 %263, %222
  %265 = sub i32 %264, -1142508396
  %_61 = sub i32 0, %222
  %266 = sub i32 0, %265
  %267 = sub i32 0, %mulalteredBB
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen62 = add i32 %265, %mulalteredBB
  %270 = sub i32 0, %mulalteredBB
  %271 = add i32 %222, %270
  %_63 = sub i32 %222, %mulalteredBB
  %gen64 = mul i32 %271, %mulalteredBB
  %272 = sub i32 0, %222
  %273 = add i32 0, %272
  %_65 = sub i32 0, %222
  %274 = sub i32 %273, -230114970
  %275 = add i32 %274, %mulalteredBB
  %276 = add i32 %275, -230114970
  %gen66 = add i32 %273, %mulalteredBB
  %_67 = shl i32 %222, %mulalteredBB
  %277 = add i32 0, -1133988567
  %278 = sub i32 %277, %222
  %279 = sub i32 %278, -1133988567
  %_68 = sub i32 0, %222
  %280 = sub i32 %279, -743319623
  %281 = add i32 %280, %mulalteredBB
  %282 = add i32 %281, -743319623
  %gen69 = add i32 %279, %mulalteredBB
  %283 = add i32 %222, -685793478
  %284 = sub i32 %283, %mulalteredBB
  %285 = sub i32 %284, -685793478
  %_70 = sub i32 %222, %mulalteredBB
  %gen71 = mul i32 %285, %mulalteredBB
  %_72 = shl i32 %222, %mulalteredBB
  %_73 = shl i32 %222, %mulalteredBB
  %286 = sub i32 0, %222
  %287 = sub i32 0, %mulalteredBB
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add12alteredBB = add nsw i32 %222, %mulalteredBB
  store i32 %289, i32* %s, align 4
  %290 = load i32, i32* %s, align 4
  %291 = load i32, i32* %d, align 4
  %_74 = shl i32 %291, 11
  %292 = sub i32 0, %291
  %293 = add i32 0, %292
  %_75 = sub i32 0, %291
  %294 = sub i32 %293, -1617938843
  %295 = add i32 %294, 11
  %296 = add i32 %295, -1617938843
  %gen76 = add i32 %293, 11
  %297 = add i32 %291, -327090416
  %298 = add i32 %297, 11
  %299 = sub i32 %298, -327090416
  %add13alteredBB = add nsw i32 %291, 11
  %300 = load i32, i32* %a, align 4
  %301 = add i32 %299, -1657458818
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, -1657458818
  %_77 = sub i32 %299, %300
  %gen78 = mul i32 %303, %300
  %304 = add i32 %299, -92361465
  %305 = sub i32 %304, %300
  %306 = sub i32 %305, -92361465
  %_79 = sub i32 %299, %300
  %gen80 = mul i32 %306, %300
  %_81 = shl i32 %299, %300
  %307 = sub i32 %299, 1610918046
  %308 = sub i32 %307, %300
  %309 = add i32 %308, 1610918046
  %sub14alteredBB = sub nsw i32 %299, %300
  %_82 = shl i32 3600, %309
  %310 = sub i32 3600, -1468812123
  %311 = sub i32 %310, %309
  %312 = add i32 %311, -1468812123
  %_83 = sub i32 3600, %309
  %gen84 = mul i32 %312, %309
  %313 = sub i32 0, 382275262
  %314 = sub i32 %313, 3600
  %315 = add i32 %314, 382275262
  %_85 = sub i32 0, 3600
  %316 = add i32 %315, 59484240
  %317 = add i32 %316, %309
  %318 = sub i32 %317, 59484240
  %gen86 = add i32 %315, %309
  %319 = sub i32 0, -756105464
  %320 = sub i32 %319, 3600
  %321 = add i32 %320, -756105464
  %_87 = sub i32 0, 3600
  %322 = add i32 %321, 941934784
  %323 = add i32 %322, %309
  %324 = sub i32 %323, 941934784
  %gen88 = add i32 %321, %309
  %_89 = shl i32 3600, %309
  %325 = sub i32 0, 3600
  %326 = add i32 0, %325
  %_90 = sub i32 0, 3600
  %327 = sub i32 0, %309
  %328 = sub i32 %326, %327
  %gen91 = add i32 %326, %309
  %mul15alteredBB = mul nsw i32 3600, %309
  %329 = sub i32 0, 372392688
  %330 = sub i32 %329, %290
  %331 = add i32 %330, 372392688
  %_92 = sub i32 0, %290
  %332 = sub i32 0, %mul15alteredBB
  %333 = sub i32 %331, %332
  %gen93 = add i32 %331, %mul15alteredBB
  %334 = add i32 %290, -105853252
  %335 = sub i32 %334, %mul15alteredBB
  %336 = sub i32 %335, -105853252
  %_94 = sub i32 %290, %mul15alteredBB
  %gen95 = mul i32 %336, %mul15alteredBB
  %_96 = shl i32 %290, %mul15alteredBB
  %337 = add i32 0, 1815340226
  %338 = sub i32 %337, %290
  %339 = sub i32 %338, 1815340226
  %_97 = sub i32 0, %290
  %340 = add i32 %339, 1901380324
  %341 = add i32 %340, %mul15alteredBB
  %342 = sub i32 %341, 1901380324
  %gen98 = add i32 %339, %mul15alteredBB
  %_99 = shl i32 %290, %mul15alteredBB
  %_100 = shl i32 %290, %mul15alteredBB
  %343 = sub i32 0, %mul15alteredBB
  %344 = sub i32 %290, %343
  %add16alteredBB = add nsw i32 %290, %mul15alteredBB
  store i32 %344, i32* %s, align 4
  %345 = load i32, i32* %s, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %345)
  store i32 -1955232066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB22, %if.end, %if.then, %originalBBpart220, %originalBB18, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
