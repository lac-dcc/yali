; ModuleID = 'source-C-CXX/86/947.c'
source_filename = "source-C-CXX/86/947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -881175970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -881175970, label %while.body
    i32 -1850813612, label %land.lhs.true
    i32 543746855, label %land.lhs.true2
    i32 2091352099, label %land.lhs.true4
    i32 -231033494, label %originalBB
    i32 1883098224, label %originalBBpart2
    i32 -1904282418, label %land.lhs.true6
    i32 -2064591282, label %land.lhs.true8
    i32 476293152, label %if.then
    i32 314662378, label %if.end
    i32 172847299, label %originalBB22
    i32 695549545, label %originalBBpart2139
    i32 301800089, label %while.end
    i32 -1684642897, label %originalBB141
    i32 91442986, label %originalBBpart2143
    i32 -1840140957, label %originalBBalteredBB
    i32 -314653412, label %originalBB22alteredBB
    i32 689519924, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1850813612, i32 314662378
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 543746855, i32 314662378
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %4, 0
  %5 = select i1 %cmp3, i32 2091352099, i32 314662378
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -93632437
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -93632437
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -231033494, i32 -1840140957
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %d, align 4
  %cmp5 = icmp eq i32 %21, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 796516791
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 796516791
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1883098224, i32 -1840140957
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %49 = select i1 %cmp5.reload, i32 -1904282418, i32 314662378
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %50 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %50, 0
  %51 = select i1 %cmp7, i32 -2064591282, i32 314662378
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %52 = load i32, i32* %f, align 4
  %cmp9 = icmp eq i32 %52, 0
  %53 = select i1 %cmp9, i32 476293152, i32 314662378
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 301800089, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -293410309
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -293410309
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
  %80 = select i1 %78, i32 172847299, i32 -314653412
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %81 = load i32, i32* %d, align 4
  %82 = sub i32 %81, -1211565928
  %83 = add i32 %82, 12
  %84 = add i32 %83, -1211565928
  %add = add nsw i32 %81, 12
  store i32 %84, i32* %d, align 4
  %85 = load i32, i32* %c, align 4
  %86 = sub i32 60, 1212378580
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 1212378580
  %sub = sub nsw i32 60, %85
  %89 = load i32, i32* %b, align 4
  %90 = sub i32 60, 1759595160
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 1759595160
  %sub10 = sub nsw i32 60, %89
  %93 = add i32 %92, -1393132631
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1393132631
  %sub11 = sub nsw i32 %92, 1
  %mul = mul nsw i32 %95, 60
  %96 = sub i32 0, %mul
  %97 = sub i32 %88, %96
  %add12 = add nsw i32 %88, %mul
  store i32 %97, i32* %m, align 4
  %98 = load i32, i32* %d, align 4
  %99 = load i32, i32* %a, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %sub13 = sub nsw i32 %98, %99
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub14 = sub nsw i32 %101, 1
  %mul15 = mul nsw i32 %103, 60
  %mul16 = mul nsw i32 %mul15, 60
  store i32 %mul16, i32* %j, align 4
  %104 = load i32, i32* %e, align 4
  %mul17 = mul nsw i32 %104, 60
  %105 = load i32, i32* %f, align 4
  %106 = add i32 %mul17, 1007044679
  %107 = add i32 %106, %105
  %108 = sub i32 %107, 1007044679
  %add18 = add nsw i32 %mul17, %105
  store i32 %108, i32* %k, align 4
  %109 = load i32, i32* %m, align 4
  %110 = load i32, i32* %j, align 4
  %111 = add i32 %109, 1566899965
  %112 = add i32 %111, %110
  %113 = sub i32 %112, 1566899965
  %add19 = add nsw i32 %109, %110
  %114 = load i32, i32* %k, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 %113, %115
  %add20 = add nsw i32 %113, %114
  store i32 %116, i32* %n, align 4
  %117 = load i32, i32* %n, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1203634541
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1203634541
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 695549545, i32 -314653412
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -881175970, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1684642897, i32 689519924
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 91442986, i32 689519924
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i32, i32* %d, align 4
  %cmp5alteredBB = icmp eq i32 %173, 0
  store i32 -231033494, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %d, align 4
  %175 = sub i32 %174, -1058154157
  %176 = sub i32 %175, 12
  %177 = add i32 %176, -1058154157
  %_ = sub i32 %174, 12
  %gen = mul i32 %177, 12
  %178 = add i32 %174, 1625238743
  %179 = sub i32 %178, 12
  %180 = sub i32 %179, 1625238743
  %_23 = sub i32 %174, 12
  %gen24 = mul i32 %180, 12
  %181 = sub i32 0, 1883966370
  %182 = sub i32 %181, %174
  %183 = add i32 %182, 1883966370
  %_25 = sub i32 0, %174
  %184 = sub i32 0, 12
  %185 = sub i32 %183, %184
  %gen26 = add i32 %183, 12
  %186 = add i32 0, -1907186828
  %187 = sub i32 %186, %174
  %188 = sub i32 %187, -1907186828
  %_27 = sub i32 0, %174
  %189 = sub i32 0, 12
  %190 = sub i32 %188, %189
  %gen28 = add i32 %188, 12
  %191 = sub i32 0, 968193826
  %192 = sub i32 %191, %174
  %193 = add i32 %192, 968193826
  %_29 = sub i32 0, %174
  %194 = sub i32 0, %193
  %195 = sub i32 0, 12
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %gen30 = add i32 %193, 12
  %198 = add i32 %174, 602916534
  %199 = sub i32 %198, 12
  %200 = sub i32 %199, 602916534
  %_31 = sub i32 %174, 12
  %gen32 = mul i32 %200, 12
  %201 = sub i32 0, %174
  %202 = sub i32 0, 12
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %addalteredBB = add nsw i32 %174, 12
  store i32 %204, i32* %d, align 4
  %205 = load i32, i32* %c, align 4
  %206 = sub i32 0, %205
  %207 = add i32 60, %206
  %_33 = sub i32 60, %205
  %gen34 = mul i32 %207, %205
  %208 = add i32 60, -1514431058
  %209 = sub i32 %208, %205
  %210 = sub i32 %209, -1514431058
  %_35 = sub i32 60, %205
  %gen36 = mul i32 %210, %205
  %_37 = shl i32 60, %205
  %211 = add i32 60, 494978793
  %212 = sub i32 %211, %205
  %213 = sub i32 %212, 494978793
  %_38 = sub i32 60, %205
  %gen39 = mul i32 %213, %205
  %_40 = shl i32 60, %205
  %214 = sub i32 60, -1496507667
  %215 = sub i32 %214, %205
  %216 = add i32 %215, -1496507667
  %subalteredBB = sub nsw i32 60, %205
  %217 = load i32, i32* %b, align 4
  %218 = sub i32 0, 60
  %219 = add i32 0, %218
  %_41 = sub i32 0, 60
  %220 = sub i32 %219, -1857952273
  %221 = add i32 %220, %217
  %222 = add i32 %221, -1857952273
  %gen42 = add i32 %219, %217
  %223 = sub i32 60, -1369276368
  %224 = sub i32 %223, %217
  %225 = add i32 %224, -1369276368
  %_43 = sub i32 60, %217
  %gen44 = mul i32 %225, %217
  %226 = sub i32 0, -889642298
  %227 = sub i32 %226, 60
  %228 = add i32 %227, -889642298
  %_45 = sub i32 0, 60
  %229 = sub i32 0, %217
  %230 = sub i32 %228, %229
  %gen46 = add i32 %228, %217
  %231 = add i32 60, 1906432851
  %232 = sub i32 %231, %217
  %233 = sub i32 %232, 1906432851
  %_47 = sub i32 60, %217
  %gen48 = mul i32 %233, %217
  %_49 = shl i32 60, %217
  %234 = add i32 0, 433373479
  %235 = sub i32 %234, 60
  %236 = sub i32 %235, 433373479
  %_50 = sub i32 0, 60
  %237 = sub i32 %236, 56409770
  %238 = add i32 %237, %217
  %239 = add i32 %238, 56409770
  %gen51 = add i32 %236, %217
  %240 = sub i32 60, 150614938
  %241 = sub i32 %240, %217
  %242 = add i32 %241, 150614938
  %sub10alteredBB = sub nsw i32 60, %217
  %243 = add i32 %242, -449490613
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -449490613
  %_52 = sub i32 %242, 1
  %gen53 = mul i32 %245, 1
  %246 = sub i32 0, 1
  %247 = add i32 %242, %246
  %sub11alteredBB = sub nsw i32 %242, 1
  %248 = sub i32 0, -384609104
  %249 = sub i32 %248, %247
  %250 = add i32 %249, -384609104
  %_54 = sub i32 0, %247
  %251 = sub i32 0, 60
  %252 = sub i32 %250, %251
  %gen55 = add i32 %250, 60
  %253 = add i32 %247, 121536324
  %254 = sub i32 %253, 60
  %255 = sub i32 %254, 121536324
  %_56 = sub i32 %247, 60
  %gen57 = mul i32 %255, 60
  %256 = add i32 %247, 1282500560
  %257 = sub i32 %256, 60
  %258 = sub i32 %257, 1282500560
  %_58 = sub i32 %247, 60
  %gen59 = mul i32 %258, 60
  %_60 = shl i32 %247, 60
  %_61 = shl i32 %247, 60
  %259 = sub i32 0, %247
  %260 = add i32 0, %259
  %_62 = sub i32 0, %247
  %261 = sub i32 0, %260
  %262 = sub i32 0, 60
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen63 = add i32 %260, 60
  %_64 = shl i32 %247, 60
  %mulalteredBB = mul nsw i32 %247, 60
  %265 = add i32 %216, -525435534
  %266 = sub i32 %265, %mulalteredBB
  %267 = sub i32 %266, -525435534
  %_65 = sub i32 %216, %mulalteredBB
  %gen66 = mul i32 %267, %mulalteredBB
  %268 = sub i32 0, %216
  %269 = sub i32 0, %mulalteredBB
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add12alteredBB = add nsw i32 %216, %mulalteredBB
  store i32 %271, i32* %m, align 4
  %272 = load i32, i32* %d, align 4
  %273 = load i32, i32* %a, align 4
  %274 = sub i32 0, %272
  %275 = add i32 0, %274
  %_67 = sub i32 0, %272
  %276 = sub i32 %275, -1756791817
  %277 = add i32 %276, %273
  %278 = add i32 %277, -1756791817
  %gen68 = add i32 %275, %273
  %279 = sub i32 0, %272
  %280 = add i32 0, %279
  %_69 = sub i32 0, %272
  %281 = sub i32 0, %280
  %282 = sub i32 0, %273
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen70 = add i32 %280, %273
  %285 = sub i32 0, 1223822533
  %286 = sub i32 %285, %272
  %287 = add i32 %286, 1223822533
  %_71 = sub i32 0, %272
  %288 = sub i32 0, %287
  %289 = sub i32 0, %273
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen72 = add i32 %287, %273
  %_73 = shl i32 %272, %273
  %_74 = shl i32 %272, %273
  %292 = sub i32 %272, 985178689
  %293 = sub i32 %292, %273
  %294 = add i32 %293, 985178689
  %sub13alteredBB = sub nsw i32 %272, %273
  %_75 = shl i32 %294, 1
  %295 = add i32 0, 573299729
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, 573299729
  %_76 = sub i32 0, %294
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen77 = add i32 %297, 1
  %300 = sub i32 0, %294
  %301 = add i32 0, %300
  %_78 = sub i32 0, %294
  %302 = sub i32 %301, -825790490
  %303 = add i32 %302, 1
  %304 = add i32 %303, -825790490
  %gen79 = add i32 %301, 1
  %305 = add i32 %294, -32067440
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -32067440
  %_80 = sub i32 %294, 1
  %gen81 = mul i32 %307, 1
  %308 = sub i32 0, 1
  %309 = add i32 %294, %308
  %_82 = sub i32 %294, 1
  %gen83 = mul i32 %309, 1
  %310 = add i32 0, 2030124687
  %311 = sub i32 %310, %294
  %312 = sub i32 %311, 2030124687
  %_84 = sub i32 0, %294
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen85 = add i32 %312, 1
  %315 = add i32 %294, 389527567
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 389527567
  %sub14alteredBB = sub nsw i32 %294, 1
  %_86 = shl i32 %317, 60
  %318 = sub i32 %317, -366093916
  %319 = sub i32 %318, 60
  %320 = add i32 %319, -366093916
  %_87 = sub i32 %317, 60
  %gen88 = mul i32 %320, 60
  %mul15alteredBB = mul nsw i32 %317, 60
  %321 = sub i32 0, 1022489537
  %322 = sub i32 %321, %mul15alteredBB
  %323 = add i32 %322, 1022489537
  %_89 = sub i32 0, %mul15alteredBB
  %324 = sub i32 0, 60
  %325 = sub i32 %323, %324
  %gen90 = add i32 %323, 60
  %326 = sub i32 0, -1214321945
  %327 = sub i32 %326, %mul15alteredBB
  %328 = add i32 %327, -1214321945
  %_91 = sub i32 0, %mul15alteredBB
  %329 = add i32 %328, -1344475769
  %330 = add i32 %329, 60
  %331 = sub i32 %330, -1344475769
  %gen92 = add i32 %328, 60
  %332 = add i32 %mul15alteredBB, 156819130
  %333 = sub i32 %332, 60
  %334 = sub i32 %333, 156819130
  %_93 = sub i32 %mul15alteredBB, 60
  %gen94 = mul i32 %334, 60
  %335 = sub i32 0, 60
  %336 = add i32 %mul15alteredBB, %335
  %_95 = sub i32 %mul15alteredBB, 60
  %gen96 = mul i32 %336, 60
  %337 = sub i32 0, %mul15alteredBB
  %338 = add i32 0, %337
  %_97 = sub i32 0, %mul15alteredBB
  %339 = sub i32 0, %338
  %340 = sub i32 0, 60
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen98 = add i32 %338, 60
  %343 = sub i32 %mul15alteredBB, -1416991955
  %344 = sub i32 %343, 60
  %345 = add i32 %344, -1416991955
  %_99 = sub i32 %mul15alteredBB, 60
  %gen100 = mul i32 %345, 60
  %_101 = shl i32 %mul15alteredBB, 60
  %_102 = shl i32 %mul15alteredBB, 60
  %346 = sub i32 %mul15alteredBB, 174642821
  %347 = sub i32 %346, 60
  %348 = add i32 %347, 174642821
  %_103 = sub i32 %mul15alteredBB, 60
  %gen104 = mul i32 %348, 60
  %mul16alteredBB = mul nsw i32 %mul15alteredBB, 60
  store i32 %mul16alteredBB, i32* %j, align 4
  %349 = load i32, i32* %e, align 4
  %350 = sub i32 0, %349
  %351 = add i32 0, %350
  %_105 = sub i32 0, %349
  %352 = sub i32 0, 60
  %353 = sub i32 %351, %352
  %gen106 = add i32 %351, 60
  %354 = add i32 0, -661936004
  %355 = sub i32 %354, %349
  %356 = sub i32 %355, -661936004
  %_107 = sub i32 0, %349
  %357 = sub i32 0, %356
  %358 = sub i32 0, 60
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen108 = add i32 %356, 60
  %361 = add i32 0, -214202124
  %362 = sub i32 %361, %349
  %363 = sub i32 %362, -214202124
  %_109 = sub i32 0, %349
  %364 = add i32 %363, 1769292805
  %365 = add i32 %364, 60
  %366 = sub i32 %365, 1769292805
  %gen110 = add i32 %363, 60
  %367 = sub i32 %349, 1045270212
  %368 = sub i32 %367, 60
  %369 = add i32 %368, 1045270212
  %_111 = sub i32 %349, 60
  %gen112 = mul i32 %369, 60
  %370 = add i32 %349, -1736510007
  %371 = sub i32 %370, 60
  %372 = sub i32 %371, -1736510007
  %_113 = sub i32 %349, 60
  %gen114 = mul i32 %372, 60
  %mul17alteredBB = mul nsw i32 %349, 60
  %373 = load i32, i32* %f, align 4
  %374 = sub i32 0, %mul17alteredBB
  %375 = add i32 0, %374
  %_115 = sub i32 0, %mul17alteredBB
  %376 = sub i32 %375, -1722236810
  %377 = add i32 %376, %373
  %378 = add i32 %377, -1722236810
  %gen116 = add i32 %375, %373
  %379 = add i32 %mul17alteredBB, 2078534275
  %380 = sub i32 %379, %373
  %381 = sub i32 %380, 2078534275
  %_117 = sub i32 %mul17alteredBB, %373
  %gen118 = mul i32 %381, %373
  %382 = add i32 0, -839168181
  %383 = sub i32 %382, %mul17alteredBB
  %384 = sub i32 %383, -839168181
  %_119 = sub i32 0, %mul17alteredBB
  %385 = sub i32 %384, 830092153
  %386 = add i32 %385, %373
  %387 = add i32 %386, 830092153
  %gen120 = add i32 %384, %373
  %388 = add i32 %mul17alteredBB, 73216559
  %389 = sub i32 %388, %373
  %390 = sub i32 %389, 73216559
  %_121 = sub i32 %mul17alteredBB, %373
  %gen122 = mul i32 %390, %373
  %391 = sub i32 0, %mul17alteredBB
  %392 = add i32 0, %391
  %_123 = sub i32 0, %mul17alteredBB
  %393 = add i32 %392, 757133168
  %394 = add i32 %393, %373
  %395 = sub i32 %394, 757133168
  %gen124 = add i32 %392, %373
  %396 = sub i32 0, %mul17alteredBB
  %397 = sub i32 0, %373
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add18alteredBB = add nsw i32 %mul17alteredBB, %373
  store i32 %399, i32* %k, align 4
  %400 = load i32, i32* %m, align 4
  %401 = load i32, i32* %j, align 4
  %_125 = shl i32 %400, %401
  %_126 = shl i32 %400, %401
  %402 = sub i32 0, %400
  %403 = sub i32 0, %401
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %add19alteredBB = add nsw i32 %400, %401
  %406 = load i32, i32* %k, align 4
  %407 = sub i32 0, 1405028511
  %408 = sub i32 %407, %405
  %409 = add i32 %408, 1405028511
  %_127 = sub i32 0, %405
  %410 = sub i32 0, %409
  %411 = sub i32 0, %406
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen128 = add i32 %409, %406
  %414 = sub i32 0, %405
  %415 = add i32 0, %414
  %_129 = sub i32 0, %405
  %416 = sub i32 0, %415
  %417 = sub i32 0, %406
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen130 = add i32 %415, %406
  %420 = add i32 0, -167402486
  %421 = sub i32 %420, %405
  %422 = sub i32 %421, -167402486
  %_131 = sub i32 0, %405
  %423 = sub i32 0, %422
  %424 = sub i32 0, %406
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen132 = add i32 %422, %406
  %427 = sub i32 0, %406
  %428 = add i32 %405, %427
  %_133 = sub i32 %405, %406
  %gen134 = mul i32 %428, %406
  %_135 = shl i32 %405, %406
  %429 = sub i32 0, -1905850720
  %430 = sub i32 %429, %405
  %431 = add i32 %430, -1905850720
  %_136 = sub i32 0, %405
  %432 = sub i32 0, %431
  %433 = sub i32 0, %406
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen137 = add i32 %431, %406
  %436 = sub i32 0, %406
  %437 = sub i32 %405, %436
  %add20alteredBB = add nsw i32 %405, %406
  store i32 %437, i32* %n, align 4
  %438 = load i32, i32* %n, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %438)
  store i32 172847299, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1684642897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB141, %while.end, %originalBBpart2139, %originalBB22, %if.end, %if.then, %land.lhs.true8, %land.lhs.true6, %originalBBpart2, %originalBB, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
