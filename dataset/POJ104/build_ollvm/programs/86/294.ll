; ModuleID = 'source-C-CXX/86/294.c'
source_filename = "source-C-CXX/86/294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 712689563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 712689563, label %while.body
    i32 -1936470378, label %land.lhs.true
    i32 169783062, label %land.lhs.true2
    i32 1613796105, label %land.lhs.true4
    i32 1222602453, label %land.lhs.true6
    i32 199793034, label %land.lhs.true8
    i32 -1219205366, label %originalBB
    i32 -1127404944, label %originalBBpart2
    i32 -1947649920, label %if.then
    i32 -804974679, label %if.end
    i32 403317337, label %land.lhs.true11
    i32 1232767000, label %land.lhs.true13
    i32 -474682123, label %if.then15
    i32 -1922572334, label %originalBB28
    i32 -1329019677, label %originalBBpart247
    i32 -1411988517, label %if.else
    i32 -1948526066, label %originalBB49
    i32 1271192411, label %originalBBpart293
    i32 -1575932571, label %if.end23
    i32 1662790388, label %originalBB95
    i32 -1885343075, label %originalBBpart2133
    i32 -777832816, label %while.end
    i32 912869055, label %originalBBalteredBB
    i32 189327797, label %originalBB28alteredBB
    i32 1202043392, label %originalBB49alteredBB
    i32 -1882969647, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1936470378, i32 -804974679
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 169783062, i32 -804974679
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %4, 0
  %5 = select i1 %cmp3, i32 1613796105, i32 -804974679
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %d, align 4
  %cmp5 = icmp eq i32 %6, 0
  %7 = select i1 %cmp5, i32 1222602453, i32 -804974679
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %8 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %8, 0
  %9 = select i1 %cmp7, i32 199793034, i32 -804974679
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -689808098
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -689808098
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1219205366, i32 912869055
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %f, align 4
  %cmp9 = icmp eq i32 %37, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -248048136
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -248048136
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1127404944, i32 912869055
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %65 = select i1 %cmp9.reload, i32 -1947649920, i32 -804974679
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -777832816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* %c, align 4
  %cmp10 = icmp eq i32 %66, 0
  %67 = select i1 %cmp10, i32 403317337, i32 -1411988517
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %68 = load i32, i32* %e, align 4
  %cmp12 = icmp eq i32 %68, 0
  %69 = select i1 %cmp12, i32 1232767000, i32 -1411988517
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %70 = load i32, i32* %f, align 4
  %cmp14 = icmp eq i32 %70, 0
  %71 = select i1 %cmp14, i32 -474682123, i32 -1411988517
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1922572334, i32 189327797
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %98 = load i32, i32* %a, align 4
  %99 = sub i32 23, -1494211295
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -1494211295
  %sub = sub nsw i32 23, %98
  store i32 %101, i32* %a, align 4
  %102 = load i32, i32* %b, align 4
  %103 = add i32 60, -894518000
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -894518000
  %sub16 = sub nsw i32 60, %102
  store i32 %105, i32* %b, align 4
  %106 = load i32, i32* %c, align 4
  %107 = add i32 60, -1182759324
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -1182759324
  %sub17 = sub nsw i32 60, %106
  store i32 %109, i32* %c, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1793626597
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1793626597
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1329019677, i32 189327797
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1575932571, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1773460446
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1773460446
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1948526066, i32 1202043392
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %140 = load i32, i32* %d, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 11
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add = add nsw i32 %140, 11
  %145 = load i32, i32* %a, align 4
  %146 = add i32 %144, -1877203605
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -1877203605
  %sub18 = sub nsw i32 %144, %145
  store i32 %148, i32* %a, align 4
  %149 = load i32, i32* %e, align 4
  %150 = sub i32 %149, -269070473
  %151 = add i32 %150, 59
  %152 = add i32 %151, -269070473
  %add19 = add nsw i32 %149, 59
  %153 = load i32, i32* %b, align 4
  %154 = add i32 %152, -135854429
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -135854429
  %sub20 = sub nsw i32 %152, %153
  store i32 %156, i32* %b, align 4
  %157 = load i32, i32* %f, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 60
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add21 = add nsw i32 %157, 60
  %162 = load i32, i32* %c, align 4
  %163 = sub i32 %161, -1588227744
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -1588227744
  %sub22 = sub nsw i32 %161, %162
  store i32 %165, i32* %c, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -195331290
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -195331290
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1271192411, i32 1202043392
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1575932571, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1662790388, i32 -1882969647
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %195 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %195, 3600
  %196 = load i32, i32* %b, align 4
  %mul24 = mul nsw i32 %196, 60
  %197 = sub i32 0, %mul
  %198 = sub i32 0, %mul24
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add25 = add nsw i32 %mul, %mul24
  %201 = load i32, i32* %c, align 4
  %202 = add i32 %200, 1648084582
  %203 = add i32 %202, %201
  %204 = sub i32 %203, 1648084582
  %add26 = add nsw i32 %200, %201
  store i32 %204, i32* %k, align 4
  %205 = load i32, i32* %k, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1885343075, i32 -1882969647
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 712689563, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %220 = load i32, i32* %f, align 4
  %cmp9alteredBB = icmp eq i32 %220, 0
  store i32 -1219205366, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %a, align 4
  %_ = shl i32 23, %221
  %_29 = shl i32 23, %221
  %_30 = shl i32 23, %221
  %222 = sub i32 0, %221
  %223 = add i32 23, %222
  %_31 = sub i32 23, %221
  %gen = mul i32 %223, %221
  %224 = sub i32 0, 23
  %225 = add i32 0, %224
  %_32 = sub i32 0, 23
  %226 = add i32 %225, -144240191
  %227 = add i32 %226, %221
  %228 = sub i32 %227, -144240191
  %gen33 = add i32 %225, %221
  %229 = add i32 23, 2058678302
  %230 = sub i32 %229, %221
  %231 = sub i32 %230, 2058678302
  %subalteredBB = sub nsw i32 23, %221
  store i32 %231, i32* %a, align 4
  %232 = load i32, i32* %b, align 4
  %233 = add i32 0, 790726005
  %234 = sub i32 %233, 60
  %235 = sub i32 %234, 790726005
  %_34 = sub i32 0, 60
  %236 = sub i32 0, %232
  %237 = sub i32 %235, %236
  %gen35 = add i32 %235, %232
  %238 = add i32 0, 833717719
  %239 = sub i32 %238, 60
  %240 = sub i32 %239, 833717719
  %_36 = sub i32 0, 60
  %241 = add i32 %240, 148984334
  %242 = add i32 %241, %232
  %243 = sub i32 %242, 148984334
  %gen37 = add i32 %240, %232
  %_38 = shl i32 60, %232
  %244 = sub i32 60, 116086572
  %245 = sub i32 %244, %232
  %246 = add i32 %245, 116086572
  %_39 = sub i32 60, %232
  %gen40 = mul i32 %246, %232
  %_41 = shl i32 60, %232
  %247 = sub i32 0, %232
  %248 = add i32 60, %247
  %sub16alteredBB = sub nsw i32 60, %232
  store i32 %248, i32* %b, align 4
  %249 = load i32, i32* %c, align 4
  %250 = sub i32 0, 60
  %251 = add i32 0, %250
  %_42 = sub i32 0, 60
  %252 = add i32 %251, -1708090364
  %253 = add i32 %252, %249
  %254 = sub i32 %253, -1708090364
  %gen43 = add i32 %251, %249
  %255 = add i32 60, -235302297
  %256 = sub i32 %255, %249
  %257 = sub i32 %256, -235302297
  %_44 = sub i32 60, %249
  %gen45 = mul i32 %257, %249
  %258 = sub i32 0, %249
  %259 = add i32 60, %258
  %sub17alteredBB = sub nsw i32 60, %249
  store i32 %259, i32* %c, align 4
  store i32 -1922572334, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %d, align 4
  %261 = sub i32 0, %260
  %262 = add i32 0, %261
  %_50 = sub i32 0, %260
  %263 = sub i32 %262, 1633731137
  %264 = add i32 %263, 11
  %265 = add i32 %264, 1633731137
  %gen51 = add i32 %262, 11
  %266 = sub i32 0, 11
  %267 = add i32 %260, %266
  %_52 = sub i32 %260, 11
  %gen53 = mul i32 %267, 11
  %268 = sub i32 %260, 29408560
  %269 = sub i32 %268, 11
  %270 = add i32 %269, 29408560
  %_54 = sub i32 %260, 11
  %gen55 = mul i32 %270, 11
  %271 = add i32 %260, -1119279436
  %272 = sub i32 %271, 11
  %273 = sub i32 %272, -1119279436
  %_56 = sub i32 %260, 11
  %gen57 = mul i32 %273, 11
  %_58 = shl i32 %260, 11
  %_59 = shl i32 %260, 11
  %274 = add i32 0, 1021488085
  %275 = sub i32 %274, %260
  %276 = sub i32 %275, 1021488085
  %_60 = sub i32 0, %260
  %277 = sub i32 0, %276
  %278 = sub i32 0, 11
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen61 = add i32 %276, 11
  %281 = sub i32 0, %260
  %282 = add i32 0, %281
  %_62 = sub i32 0, %260
  %283 = add i32 %282, -2011238045
  %284 = add i32 %283, 11
  %285 = sub i32 %284, -2011238045
  %gen63 = add i32 %282, 11
  %286 = sub i32 0, %260
  %287 = sub i32 0, 11
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %addalteredBB = add nsw i32 %260, 11
  %290 = load i32, i32* %a, align 4
  %291 = sub i32 0, -1458447094
  %292 = sub i32 %291, %289
  %293 = add i32 %292, -1458447094
  %_64 = sub i32 0, %289
  %294 = sub i32 0, %293
  %295 = sub i32 0, %290
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen65 = add i32 %293, %290
  %298 = add i32 0, 1041565127
  %299 = sub i32 %298, %289
  %300 = sub i32 %299, 1041565127
  %_66 = sub i32 0, %289
  %301 = add i32 %300, 251399029
  %302 = add i32 %301, %290
  %303 = sub i32 %302, 251399029
  %gen67 = add i32 %300, %290
  %_68 = shl i32 %289, %290
  %304 = sub i32 0, %290
  %305 = add i32 %289, %304
  %sub18alteredBB = sub nsw i32 %289, %290
  store i32 %305, i32* %a, align 4
  %306 = load i32, i32* %e, align 4
  %_69 = shl i32 %306, 59
  %_70 = shl i32 %306, 59
  %307 = sub i32 0, %306
  %308 = sub i32 0, 59
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add19alteredBB = add nsw i32 %306, 59
  %311 = load i32, i32* %b, align 4
  %312 = sub i32 0, -1400234342
  %313 = sub i32 %312, %310
  %314 = add i32 %313, -1400234342
  %_71 = sub i32 0, %310
  %315 = sub i32 0, %314
  %316 = sub i32 0, %311
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen72 = add i32 %314, %311
  %_73 = shl i32 %310, %311
  %_74 = shl i32 %310, %311
  %319 = sub i32 %310, 2021961213
  %320 = sub i32 %319, %311
  %321 = add i32 %320, 2021961213
  %_75 = sub i32 %310, %311
  %gen76 = mul i32 %321, %311
  %322 = sub i32 %310, -19532936
  %323 = sub i32 %322, %311
  %324 = add i32 %323, -19532936
  %_77 = sub i32 %310, %311
  %gen78 = mul i32 %324, %311
  %_79 = shl i32 %310, %311
  %_80 = shl i32 %310, %311
  %325 = sub i32 %310, 1280279299
  %326 = sub i32 %325, %311
  %327 = add i32 %326, 1280279299
  %sub20alteredBB = sub nsw i32 %310, %311
  store i32 %327, i32* %b, align 4
  %328 = load i32, i32* %f, align 4
  %329 = sub i32 0, %328
  %330 = add i32 0, %329
  %_81 = sub i32 0, %328
  %331 = sub i32 %330, -1882254597
  %332 = add i32 %331, 60
  %333 = add i32 %332, -1882254597
  %gen82 = add i32 %330, 60
  %334 = add i32 0, -1062964159
  %335 = sub i32 %334, %328
  %336 = sub i32 %335, -1062964159
  %_83 = sub i32 0, %328
  %337 = add i32 %336, -1524300892
  %338 = add i32 %337, 60
  %339 = sub i32 %338, -1524300892
  %gen84 = add i32 %336, 60
  %340 = add i32 %328, 2022685122
  %341 = add i32 %340, 60
  %342 = sub i32 %341, 2022685122
  %add21alteredBB = add nsw i32 %328, 60
  %343 = load i32, i32* %c, align 4
  %344 = add i32 %342, 43438338
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, 43438338
  %_85 = sub i32 %342, %343
  %gen86 = mul i32 %346, %343
  %_87 = shl i32 %342, %343
  %347 = sub i32 0, %342
  %348 = add i32 0, %347
  %_88 = sub i32 0, %342
  %349 = sub i32 0, %348
  %350 = sub i32 0, %343
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen89 = add i32 %348, %343
  %_90 = shl i32 %342, %343
  %_91 = shl i32 %342, %343
  %353 = sub i32 %342, -1098345131
  %354 = sub i32 %353, %343
  %355 = add i32 %354, -1098345131
  %sub22alteredBB = sub nsw i32 %342, %343
  store i32 %355, i32* %c, align 4
  store i32 -1948526066, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %a, align 4
  %357 = add i32 0, 1113570672
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, 1113570672
  %_96 = sub i32 0, %356
  %360 = sub i32 0, %359
  %361 = sub i32 0, 3600
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen97 = add i32 %359, 3600
  %364 = add i32 0, 1148666015
  %365 = sub i32 %364, %356
  %366 = sub i32 %365, 1148666015
  %_98 = sub i32 0, %356
  %367 = sub i32 %366, -342270942
  %368 = add i32 %367, 3600
  %369 = add i32 %368, -342270942
  %gen99 = add i32 %366, 3600
  %_100 = shl i32 %356, 3600
  %_101 = shl i32 %356, 3600
  %370 = sub i32 0, 3600
  %371 = add i32 %356, %370
  %_102 = sub i32 %356, 3600
  %gen103 = mul i32 %371, 3600
  %mulalteredBB = mul nsw i32 %356, 3600
  %372 = load i32, i32* %b, align 4
  %_104 = shl i32 %372, 60
  %373 = sub i32 0, 60
  %374 = add i32 %372, %373
  %_105 = sub i32 %372, 60
  %gen106 = mul i32 %374, 60
  %_107 = shl i32 %372, 60
  %_108 = shl i32 %372, 60
  %375 = sub i32 %372, 569441035
  %376 = sub i32 %375, 60
  %377 = add i32 %376, 569441035
  %_109 = sub i32 %372, 60
  %gen110 = mul i32 %377, 60
  %378 = sub i32 %372, 1506637710
  %379 = sub i32 %378, 60
  %380 = add i32 %379, 1506637710
  %_111 = sub i32 %372, 60
  %gen112 = mul i32 %380, 60
  %381 = sub i32 0, %372
  %382 = add i32 0, %381
  %_113 = sub i32 0, %372
  %383 = sub i32 0, 60
  %384 = sub i32 %382, %383
  %gen114 = add i32 %382, 60
  %mul24alteredBB = mul nsw i32 %372, 60
  %385 = add i32 0, -494215499
  %386 = sub i32 %385, %mulalteredBB
  %387 = sub i32 %386, -494215499
  %_115 = sub i32 0, %mulalteredBB
  %388 = sub i32 0, %387
  %389 = sub i32 0, %mul24alteredBB
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen116 = add i32 %387, %mul24alteredBB
  %392 = sub i32 0, %mul24alteredBB
  %393 = add i32 %mulalteredBB, %392
  %_117 = sub i32 %mulalteredBB, %mul24alteredBB
  %gen118 = mul i32 %393, %mul24alteredBB
  %394 = sub i32 0, 2056433227
  %395 = sub i32 %394, %mulalteredBB
  %396 = add i32 %395, 2056433227
  %_119 = sub i32 0, %mulalteredBB
  %397 = sub i32 0, %mul24alteredBB
  %398 = sub i32 %396, %397
  %gen120 = add i32 %396, %mul24alteredBB
  %_121 = shl i32 %mulalteredBB, %mul24alteredBB
  %399 = sub i32 0, %mul24alteredBB
  %400 = add i32 %mulalteredBB, %399
  %_122 = sub i32 %mulalteredBB, %mul24alteredBB
  %gen123 = mul i32 %400, %mul24alteredBB
  %401 = sub i32 0, -873959900
  %402 = sub i32 %401, %mulalteredBB
  %403 = add i32 %402, -873959900
  %_124 = sub i32 0, %mulalteredBB
  %404 = sub i32 0, %403
  %405 = sub i32 0, %mul24alteredBB
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen125 = add i32 %403, %mul24alteredBB
  %408 = add i32 %mulalteredBB, -1586665328
  %409 = sub i32 %408, %mul24alteredBB
  %410 = sub i32 %409, -1586665328
  %_126 = sub i32 %mulalteredBB, %mul24alteredBB
  %gen127 = mul i32 %410, %mul24alteredBB
  %411 = sub i32 0, %mul24alteredBB
  %412 = sub i32 %mulalteredBB, %411
  %add25alteredBB = add nsw i32 %mulalteredBB, %mul24alteredBB
  %413 = load i32, i32* %c, align 4
  %414 = sub i32 %412, 917869068
  %415 = sub i32 %414, %413
  %416 = add i32 %415, 917869068
  %_128 = sub i32 %412, %413
  %gen129 = mul i32 %416, %413
  %_130 = shl i32 %412, %413
  %_131 = shl i32 %412, %413
  %417 = sub i32 %412, 826310758
  %418 = add i32 %417, %413
  %419 = add i32 %418, 826310758
  %add26alteredBB = add nsw i32 %412, %413
  store i32 %419, i32* %k, align 4
  %420 = load i32, i32* %k, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %420)
  store i32 1662790388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB49alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB95, %if.end23, %originalBBpart293, %originalBB49, %if.else, %originalBBpart247, %originalBB28, %if.then15, %land.lhs.true13, %land.lhs.true11, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
