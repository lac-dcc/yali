; ModuleID = 'source-C-CXX/86/386.c'
source_filename = "source-C-CXX/86/386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"32217\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 85591860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 85591860, label %do.body
    i32 -1607637074, label %if.then
    i32 -1156001392, label %originalBB
    i32 1835829196, label %originalBBpart2
    i32 159603634, label %if.then10
    i32 -1097514774, label %if.else
    i32 -947634018, label %if.end
    i32 372965520, label %if.end13
    i32 -1001608364, label %do.cond
    i32 -1504746066, label %do.end
    i32 -724376973, label %originalBB94
    i32 1369891911, label %originalBBpart296
    i32 -59316760, label %originalBBalteredBB
    i32 929040801, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %e, i32* %f, i32* %g)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -1607637074, i32 372965520
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1622106220
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1622106220
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1156001392, i32 -59316760
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a, align 4
  %18 = add i32 12, 2119962205
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, 2119962205
  %sub = sub nsw i32 12, %17
  %21 = sub i32 %20, 378671038
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 378671038
  %sub1 = sub nsw i32 %20, 1
  %24 = load i32, i32* %e, align 4
  %25 = sub i32 %23, 339930882
  %26 = add i32 %25, %24
  %27 = add i32 %26, 339930882
  %add = add nsw i32 %23, %24
  %mul = mul nsw i32 %27, 3600
  %28 = load i32, i32* %b, align 4
  %29 = sub i32 0, %28
  %30 = add i32 59, %29
  %sub2 = sub nsw i32 59, %28
  %31 = load i32, i32* %f, align 4
  %32 = sub i32 0, %30
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add3 = add nsw i32 %30, %31
  %mul4 = mul nsw i32 %35, 60
  %36 = sub i32 0, %mul4
  %37 = sub i32 %mul, %36
  %add5 = add nsw i32 %mul, %mul4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 60
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add6 = add nsw i32 %37, 60
  %42 = load i32, i32* %c, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %41, %43
  %sub7 = sub nsw i32 %41, %42
  %45 = load i32, i32* %g, align 4
  %46 = sub i32 0, %44
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add8 = add nsw i32 %44, %45
  store i32 %49, i32* %s, align 4
  %50 = load i32, i32* %s, align 4
  %cmp9 = icmp eq i32 %50, 32216
  store i1 %cmp9, i1* %cmp9.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1835829196, i32 -59316760
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %65 = select i1 %cmp9.reload, i32 159603634, i32 -1097514774
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -947634018, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* %s, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  store i32 -947634018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 372965520, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1001608364, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  %cmp14 = icmp ne i32 %67, 0
  %68 = select i1 %cmp14, i32 85591860, i32 -1504746066
  store i32 %68, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -220935439
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -220935439
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -724376973, i32 929040801
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1369891911, i32 929040801
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %111 = sub i32 0, -439270956
  %112 = sub i32 %111, 12
  %113 = add i32 %112, -439270956
  %_ = sub i32 0, 12
  %114 = add i32 %113, -900874575
  %115 = add i32 %114, %110
  %116 = sub i32 %115, -900874575
  %gen = add i32 %113, %110
  %117 = sub i32 0, 12
  %118 = add i32 0, %117
  %_15 = sub i32 0, 12
  %119 = sub i32 0, %110
  %120 = sub i32 %118, %119
  %gen16 = add i32 %118, %110
  %121 = sub i32 0, -558575267
  %122 = sub i32 %121, 12
  %123 = add i32 %122, -558575267
  %_17 = sub i32 0, 12
  %124 = sub i32 0, %123
  %125 = sub i32 0, %110
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %gen18 = add i32 %123, %110
  %_19 = shl i32 12, %110
  %128 = sub i32 12, 567886586
  %129 = sub i32 %128, %110
  %130 = add i32 %129, 567886586
  %_20 = sub i32 12, %110
  %gen21 = mul i32 %130, %110
  %131 = sub i32 12, -690930388
  %132 = sub i32 %131, %110
  %133 = add i32 %132, -690930388
  %_22 = sub i32 12, %110
  %gen23 = mul i32 %133, %110
  %134 = sub i32 0, 12
  %135 = add i32 0, %134
  %_24 = sub i32 0, 12
  %136 = sub i32 %135, 1457665914
  %137 = add i32 %136, %110
  %138 = add i32 %137, 1457665914
  %gen25 = add i32 %135, %110
  %139 = sub i32 0, 12
  %140 = add i32 0, %139
  %_26 = sub i32 0, 12
  %141 = sub i32 0, %110
  %142 = sub i32 %140, %141
  %gen27 = add i32 %140, %110
  %_28 = shl i32 12, %110
  %143 = sub i32 0, %110
  %144 = add i32 12, %143
  %subalteredBB = sub nsw i32 12, %110
  %145 = sub i32 0, 1501007435
  %146 = sub i32 %145, %144
  %147 = add i32 %146, 1501007435
  %_29 = sub i32 0, %144
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %gen30 = add i32 %147, 1
  %_31 = shl i32 %144, 1
  %150 = sub i32 0, %144
  %151 = add i32 0, %150
  %_32 = sub i32 0, %144
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %gen33 = add i32 %151, 1
  %154 = add i32 0, 1994199482
  %155 = sub i32 %154, %144
  %156 = sub i32 %155, 1994199482
  %_34 = sub i32 0, %144
  %157 = add i32 %156, -1457087396
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1457087396
  %gen35 = add i32 %156, 1
  %160 = sub i32 0, %144
  %161 = add i32 0, %160
  %_36 = sub i32 0, %144
  %162 = sub i32 %161, -375774235
  %163 = add i32 %162, 1
  %164 = add i32 %163, -375774235
  %gen37 = add i32 %161, 1
  %165 = sub i32 0, -1469964228
  %166 = sub i32 %165, %144
  %167 = add i32 %166, -1469964228
  %_38 = sub i32 0, %144
  %168 = add i32 %167, -917176816
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -917176816
  %gen39 = add i32 %167, 1
  %171 = add i32 %144, -2037584873
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -2037584873
  %sub1alteredBB = sub nsw i32 %144, 1
  %174 = load i32, i32* %e, align 4
  %175 = sub i32 %173, -1988858985
  %176 = sub i32 %175, %174
  %177 = add i32 %176, -1988858985
  %_40 = sub i32 %173, %174
  %gen41 = mul i32 %177, %174
  %178 = sub i32 0, %173
  %179 = add i32 0, %178
  %_42 = sub i32 0, %173
  %180 = sub i32 %179, -1626241080
  %181 = add i32 %180, %174
  %182 = add i32 %181, -1626241080
  %gen43 = add i32 %179, %174
  %_44 = shl i32 %173, %174
  %183 = sub i32 %173, 53632762
  %184 = sub i32 %183, %174
  %185 = add i32 %184, 53632762
  %_45 = sub i32 %173, %174
  %gen46 = mul i32 %185, %174
  %186 = sub i32 0, %173
  %187 = sub i32 0, %174
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %addalteredBB = add nsw i32 %173, %174
  %190 = sub i32 0, 3600
  %191 = add i32 %189, %190
  %_47 = sub i32 %189, 3600
  %gen48 = mul i32 %191, 3600
  %_49 = shl i32 %189, 3600
  %mulalteredBB = mul nsw i32 %189, 3600
  %192 = load i32, i32* %b, align 4
  %_50 = shl i32 59, %192
  %193 = sub i32 0, -513314825
  %194 = sub i32 %193, 59
  %195 = add i32 %194, -513314825
  %_51 = sub i32 0, 59
  %196 = add i32 %195, -597416806
  %197 = add i32 %196, %192
  %198 = sub i32 %197, -597416806
  %gen52 = add i32 %195, %192
  %_53 = shl i32 59, %192
  %199 = sub i32 0, %192
  %200 = add i32 59, %199
  %_54 = sub i32 59, %192
  %gen55 = mul i32 %200, %192
  %_56 = shl i32 59, %192
  %201 = sub i32 0, %192
  %202 = add i32 59, %201
  %sub2alteredBB = sub nsw i32 59, %192
  %203 = load i32, i32* %f, align 4
  %204 = add i32 %202, -1880421105
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, -1880421105
  %_57 = sub i32 %202, %203
  %gen58 = mul i32 %206, %203
  %_59 = shl i32 %202, %203
  %207 = sub i32 0, 237207356
  %208 = sub i32 %207, %202
  %209 = add i32 %208, 237207356
  %_60 = sub i32 0, %202
  %210 = sub i32 %209, -1613617570
  %211 = add i32 %210, %203
  %212 = add i32 %211, -1613617570
  %gen61 = add i32 %209, %203
  %213 = add i32 0, -1749283328
  %214 = sub i32 %213, %202
  %215 = sub i32 %214, -1749283328
  %_62 = sub i32 0, %202
  %216 = sub i32 0, %203
  %217 = sub i32 %215, %216
  %gen63 = add i32 %215, %203
  %218 = add i32 0, 2055122829
  %219 = sub i32 %218, %202
  %220 = sub i32 %219, 2055122829
  %_64 = sub i32 0, %202
  %221 = sub i32 %220, -1449529871
  %222 = add i32 %221, %203
  %223 = add i32 %222, -1449529871
  %gen65 = add i32 %220, %203
  %224 = sub i32 0, %202
  %225 = add i32 0, %224
  %_66 = sub i32 0, %202
  %226 = sub i32 %225, -445385310
  %227 = add i32 %226, %203
  %228 = add i32 %227, -445385310
  %gen67 = add i32 %225, %203
  %_68 = shl i32 %202, %203
  %229 = sub i32 %202, -1570856178
  %230 = sub i32 %229, %203
  %231 = add i32 %230, -1570856178
  %_69 = sub i32 %202, %203
  %gen70 = mul i32 %231, %203
  %232 = sub i32 0, %202
  %233 = sub i32 0, %203
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add3alteredBB = add nsw i32 %202, %203
  %_71 = shl i32 %235, 60
  %_72 = shl i32 %235, 60
  %_73 = shl i32 %235, 60
  %mul4alteredBB = mul nsw i32 %235, 60
  %_74 = shl i32 %mulalteredBB, %mul4alteredBB
  %236 = add i32 %mulalteredBB, -283759036
  %237 = sub i32 %236, %mul4alteredBB
  %238 = sub i32 %237, -283759036
  %_75 = sub i32 %mulalteredBB, %mul4alteredBB
  %gen76 = mul i32 %238, %mul4alteredBB
  %239 = sub i32 0, %mulalteredBB
  %240 = add i32 0, %239
  %_77 = sub i32 0, %mulalteredBB
  %241 = sub i32 %240, 1045544293
  %242 = add i32 %241, %mul4alteredBB
  %243 = add i32 %242, 1045544293
  %gen78 = add i32 %240, %mul4alteredBB
  %244 = sub i32 0, %mul4alteredBB
  %245 = add i32 %mulalteredBB, %244
  %_79 = sub i32 %mulalteredBB, %mul4alteredBB
  %gen80 = mul i32 %245, %mul4alteredBB
  %246 = sub i32 0, %mulalteredBB
  %247 = add i32 0, %246
  %_81 = sub i32 0, %mulalteredBB
  %248 = add i32 %247, -1968451709
  %249 = add i32 %248, %mul4alteredBB
  %250 = sub i32 %249, -1968451709
  %gen82 = add i32 %247, %mul4alteredBB
  %251 = sub i32 0, %mulalteredBB
  %252 = sub i32 0, %mul4alteredBB
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add5alteredBB = add nsw i32 %mulalteredBB, %mul4alteredBB
  %_83 = shl i32 %254, 60
  %_84 = shl i32 %254, 60
  %_85 = shl i32 %254, 60
  %255 = add i32 0, -122671928
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, -122671928
  %_86 = sub i32 0, %254
  %258 = sub i32 0, %257
  %259 = sub i32 0, 60
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen87 = add i32 %257, 60
  %262 = sub i32 0, %254
  %263 = add i32 0, %262
  %_88 = sub i32 0, %254
  %264 = sub i32 0, 60
  %265 = sub i32 %263, %264
  %gen89 = add i32 %263, 60
  %266 = sub i32 0, %254
  %267 = add i32 0, %266
  %_90 = sub i32 0, %254
  %268 = add i32 %267, -292001790
  %269 = add i32 %268, 60
  %270 = sub i32 %269, -292001790
  %gen91 = add i32 %267, 60
  %271 = sub i32 0, %254
  %272 = sub i32 0, 60
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add6alteredBB = add nsw i32 %254, 60
  %275 = load i32, i32* %c, align 4
  %_92 = shl i32 %274, %275
  %276 = sub i32 0, %275
  %277 = add i32 %274, %276
  %sub7alteredBB = sub nsw i32 %274, %275
  %278 = load i32, i32* %g, align 4
  %_93 = shl i32 %277, %278
  %279 = sub i32 0, %277
  %280 = sub i32 0, %278
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add8alteredBB = add nsw i32 %277, %278
  store i32 %282, i32* %s, align 4
  %283 = load i32, i32* %s, align 4
  %cmp9alteredBB = icmp eq i32 %283, 32216
  store i32 -1156001392, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -724376973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBBalteredBB, %originalBB94, %do.end, %do.cond, %if.end13, %if.end, %if.else, %if.then10, %originalBBpart2, %originalBB, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
