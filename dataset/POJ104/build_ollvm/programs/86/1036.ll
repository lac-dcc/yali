; ModuleID = 'source-C-CXX/86/1036.c'
source_filename = "source-C-CXX/86/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %switchVar = alloca i32
  store i32 -1717441150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1717441150, label %while.body
    i32 1310201593, label %lor.lhs.false
    i32 1008971841, label %lor.lhs.false2
    i32 794433462, label %lor.lhs.false4
    i32 -1560010858, label %lor.lhs.false6
    i32 199739937, label %originalBB
    i32 -327268373, label %originalBBpart2
    i32 2117919282, label %lor.lhs.false8
    i32 -79085085, label %if.then
    i32 1452519799, label %originalBB22
    i32 -1356449128, label %originalBBpart294
    i32 769049360, label %if.else
    i32 -28455720, label %if.end
    i32 -282678275, label %while.end
    i32 80845751, label %originalBBalteredBB
    i32 -1484331637, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -79085085, i32 1310201593
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp1 = icmp ne i32 %2, 0
  %3 = select i1 %cmp1, i32 -79085085, i32 1008971841
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp3 = icmp ne i32 %4, 0
  %5 = select i1 %cmp3, i32 -79085085, i32 794433462
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %d, align 4
  %cmp5 = icmp ne i32 %6, 0
  %7 = select i1 %cmp5, i32 -79085085, i32 -1560010858
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 293582730
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 293582730
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 199739937, i32 80845751
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %e, align 4
  %cmp7 = icmp ne i32 %35, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 58878377
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 58878377
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -327268373, i32 80845751
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %63 = select i1 %cmp7.reload, i32 -79085085, i32 2117919282
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %64 = load i32, i32* %f, align 4
  %cmp9 = icmp ne i32 %64, 0
  %65 = select i1 %cmp9, i32 -79085085, i32 769049360
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %91 = select i1 %89, i32 1452519799, i32 -1484331637
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %92 = load i32, i32* %d, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 12, %93
  %add = add nsw i32 12, %92
  %95 = load i32, i32* %a, align 4
  %96 = sub i32 %94, -389335076
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -389335076
  %sub = sub nsw i32 %94, %95
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub10 = sub nsw i32 %98, 1
  %mul = mul nsw i32 %100, 3600
  %101 = load i32, i32* %b, align 4
  %102 = sub i32 60, 305461867
  %103 = sub i32 %102, %101
  %104 = add i32 %103, 305461867
  %sub11 = sub nsw i32 60, %101
  %105 = sub i32 %104, -1081547277
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1081547277
  %sub12 = sub nsw i32 %104, 1
  %mul13 = mul nsw i32 %107, 60
  %108 = sub i32 0, %mul
  %109 = sub i32 0, %mul13
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add14 = add nsw i32 %mul, %mul13
  %112 = load i32, i32* %c, align 4
  %113 = sub i32 0, %112
  %114 = add i32 60, %113
  %sub15 = sub nsw i32 60, %112
  %115 = sub i32 0, %114
  %116 = sub i32 %111, %115
  %add16 = add nsw i32 %111, %114
  %117 = load i32, i32* %e, align 4
  %mul17 = mul nsw i32 60, %117
  %118 = sub i32 0, %116
  %119 = sub i32 0, %mul17
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add18 = add nsw i32 %116, %mul17
  %122 = load i32, i32* %f, align 4
  %123 = add i32 %121, -1393533644
  %124 = add i32 %123, %122
  %125 = sub i32 %124, -1393533644
  %add19 = add nsw i32 %121, %122
  store i32 %125, i32* %t, align 4
  %126 = load i32, i32* %t, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1356449128, i32 -1484331637
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -28455720, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -282678275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  store i32 -1717441150, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = load i32, i32* %e, align 4
  %cmp7alteredBB = icmp ne i32 %153, 0
  store i32 199739937, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %d, align 4
  %155 = add i32 12, 1020459307
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 1020459307
  %_ = sub i32 12, %154
  %gen = mul i32 %157, %154
  %_23 = shl i32 12, %154
  %158 = sub i32 0, %154
  %159 = add i32 12, %158
  %_24 = sub i32 12, %154
  %gen25 = mul i32 %159, %154
  %_26 = shl i32 12, %154
  %160 = sub i32 0, %154
  %161 = add i32 12, %160
  %_27 = sub i32 12, %154
  %gen28 = mul i32 %161, %154
  %_29 = shl i32 12, %154
  %162 = sub i32 0, %154
  %163 = sub i32 12, %162
  %addalteredBB = add nsw i32 12, %154
  %164 = load i32, i32* %a, align 4
  %165 = sub i32 %163, 1608057709
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 1608057709
  %_30 = sub i32 %163, %164
  %gen31 = mul i32 %167, %164
  %_32 = shl i32 %163, %164
  %168 = sub i32 %163, 1599677517
  %169 = sub i32 %168, %164
  %170 = add i32 %169, 1599677517
  %subalteredBB = sub nsw i32 %163, %164
  %_33 = shl i32 %170, 1
  %171 = sub i32 %170, -1516509743
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1516509743
  %_34 = sub i32 %170, 1
  %gen35 = mul i32 %173, 1
  %174 = sub i32 0, %170
  %175 = add i32 0, %174
  %_36 = sub i32 0, %170
  %176 = add i32 %175, -1432071521
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1432071521
  %gen37 = add i32 %175, 1
  %179 = sub i32 0, %170
  %180 = add i32 0, %179
  %_38 = sub i32 0, %170
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %gen39 = add i32 %180, 1
  %183 = sub i32 0, 1
  %184 = add i32 %170, %183
  %_40 = sub i32 %170, 1
  %gen41 = mul i32 %184, 1
  %185 = add i32 %170, 520890102
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 520890102
  %_42 = sub i32 %170, 1
  %gen43 = mul i32 %187, 1
  %_44 = shl i32 %170, 1
  %188 = sub i32 0, 1
  %189 = add i32 %170, %188
  %_45 = sub i32 %170, 1
  %gen46 = mul i32 %189, 1
  %190 = sub i32 0, 1
  %191 = add i32 %170, %190
  %sub10alteredBB = sub nsw i32 %170, 1
  %192 = sub i32 0, %191
  %193 = add i32 0, %192
  %_47 = sub i32 0, %191
  %194 = add i32 %193, -1283817694
  %195 = add i32 %194, 3600
  %196 = sub i32 %195, -1283817694
  %gen48 = add i32 %193, 3600
  %mulalteredBB = mul nsw i32 %191, 3600
  %197 = load i32, i32* %b, align 4
  %198 = sub i32 0, 1675210215
  %199 = sub i32 %198, 60
  %200 = add i32 %199, 1675210215
  %_49 = sub i32 0, 60
  %201 = sub i32 %200, -836814161
  %202 = add i32 %201, %197
  %203 = add i32 %202, -836814161
  %gen50 = add i32 %200, %197
  %204 = add i32 60, -1127676548
  %205 = sub i32 %204, %197
  %206 = sub i32 %205, -1127676548
  %sub11alteredBB = sub nsw i32 60, %197
  %207 = sub i32 0, %206
  %208 = add i32 0, %207
  %_51 = sub i32 0, %206
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %gen52 = add i32 %208, 1
  %_53 = shl i32 %206, 1
  %211 = sub i32 0, %206
  %212 = add i32 0, %211
  %_54 = sub i32 0, %206
  %213 = sub i32 %212, -535111533
  %214 = add i32 %213, 1
  %215 = add i32 %214, -535111533
  %gen55 = add i32 %212, 1
  %216 = add i32 0, 584315514
  %217 = sub i32 %216, %206
  %218 = sub i32 %217, 584315514
  %_56 = sub i32 0, %206
  %219 = sub i32 %218, -503173223
  %220 = add i32 %219, 1
  %221 = add i32 %220, -503173223
  %gen57 = add i32 %218, 1
  %222 = sub i32 0, 1
  %223 = add i32 %206, %222
  %sub12alteredBB = sub nsw i32 %206, 1
  %224 = add i32 %223, -1938129883
  %225 = sub i32 %224, 60
  %226 = sub i32 %225, -1938129883
  %_58 = sub i32 %223, 60
  %gen59 = mul i32 %226, 60
  %mul13alteredBB = mul nsw i32 %223, 60
  %227 = sub i32 %mulalteredBB, 313506345
  %228 = sub i32 %227, %mul13alteredBB
  %229 = add i32 %228, 313506345
  %_60 = sub i32 %mulalteredBB, %mul13alteredBB
  %gen61 = mul i32 %229, %mul13alteredBB
  %230 = sub i32 0, %mul13alteredBB
  %231 = add i32 %mulalteredBB, %230
  %_62 = sub i32 %mulalteredBB, %mul13alteredBB
  %gen63 = mul i32 %231, %mul13alteredBB
  %_64 = shl i32 %mulalteredBB, %mul13alteredBB
  %232 = add i32 %mulalteredBB, 1709127668
  %233 = add i32 %232, %mul13alteredBB
  %234 = sub i32 %233, 1709127668
  %add14alteredBB = add nsw i32 %mulalteredBB, %mul13alteredBB
  %235 = load i32, i32* %c, align 4
  %236 = add i32 60, -515712104
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, -515712104
  %_65 = sub i32 60, %235
  %gen66 = mul i32 %238, %235
  %_67 = shl i32 60, %235
  %239 = add i32 60, -611238803
  %240 = sub i32 %239, %235
  %241 = sub i32 %240, -611238803
  %_68 = sub i32 60, %235
  %gen69 = mul i32 %241, %235
  %242 = sub i32 0, 776060528
  %243 = sub i32 %242, 60
  %244 = add i32 %243, 776060528
  %_70 = sub i32 0, 60
  %245 = sub i32 0, %244
  %246 = sub i32 0, %235
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen71 = add i32 %244, %235
  %249 = sub i32 0, %235
  %250 = add i32 60, %249
  %sub15alteredBB = sub nsw i32 60, %235
  %251 = sub i32 0, %234
  %252 = add i32 0, %251
  %_72 = sub i32 0, %234
  %253 = sub i32 0, %252
  %254 = sub i32 0, %250
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen73 = add i32 %252, %250
  %_74 = shl i32 %234, %250
  %257 = add i32 %234, -1064138742
  %258 = sub i32 %257, %250
  %259 = sub i32 %258, -1064138742
  %_75 = sub i32 %234, %250
  %gen76 = mul i32 %259, %250
  %260 = sub i32 0, %250
  %261 = add i32 %234, %260
  %_77 = sub i32 %234, %250
  %gen78 = mul i32 %261, %250
  %262 = sub i32 0, %250
  %263 = sub i32 %234, %262
  %add16alteredBB = add nsw i32 %234, %250
  %264 = load i32, i32* %e, align 4
  %265 = add i32 60, 538227155
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, 538227155
  %_79 = sub i32 60, %264
  %gen80 = mul i32 %267, %264
  %268 = sub i32 0, %264
  %269 = add i32 60, %268
  %_81 = sub i32 60, %264
  %gen82 = mul i32 %269, %264
  %mul17alteredBB = mul nsw i32 60, %264
  %_83 = shl i32 %263, %mul17alteredBB
  %270 = add i32 0, 914018627
  %271 = sub i32 %270, %263
  %272 = sub i32 %271, 914018627
  %_84 = sub i32 0, %263
  %273 = sub i32 0, %mul17alteredBB
  %274 = sub i32 %272, %273
  %gen85 = add i32 %272, %mul17alteredBB
  %275 = sub i32 0, %mul17alteredBB
  %276 = add i32 %263, %275
  %_86 = sub i32 %263, %mul17alteredBB
  %gen87 = mul i32 %276, %mul17alteredBB
  %277 = add i32 %263, 1779024881
  %278 = sub i32 %277, %mul17alteredBB
  %279 = sub i32 %278, 1779024881
  %_88 = sub i32 %263, %mul17alteredBB
  %gen89 = mul i32 %279, %mul17alteredBB
  %_90 = shl i32 %263, %mul17alteredBB
  %280 = sub i32 %263, 1258432251
  %281 = add i32 %280, %mul17alteredBB
  %282 = add i32 %281, 1258432251
  %add18alteredBB = add nsw i32 %263, %mul17alteredBB
  %283 = load i32, i32* %f, align 4
  %284 = sub i32 0, %282
  %285 = add i32 0, %284
  %_91 = sub i32 0, %282
  %286 = sub i32 0, %285
  %287 = sub i32 0, %283
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen92 = add i32 %285, %283
  %290 = sub i32 0, %282
  %291 = sub i32 0, %283
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add19alteredBB = add nsw i32 %282, %283
  store i32 %293, i32* %t, align 4
  %294 = load i32, i32* %t, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  store i32 1452519799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %if.end, %if.else, %originalBBpart294, %originalBB22, %if.then, %lor.lhs.false8, %originalBBpart2, %originalBB, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
