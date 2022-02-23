; ModuleID = 'source-C-CXX/86/567.c'
source_filename = "source-C-CXX/86/567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %total = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %g, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %total, align 4
  store i32 1000, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -648344095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -648344095, label %for.cond
    i32 -15684981, label %for.body
    i32 431141653, label %if.then
    i32 -973757970, label %originalBB
    i32 -839864701, label %originalBBpart2
    i32 -1156017978, label %if.end
    i32 716048009, label %if.then12
    i32 -1572723994, label %if.end13
    i32 931894563, label %for.inc
    i32 730498094, label %originalBB93
    i32 -1238303498, label %originalBBpart2104
    i32 1359833908, label %for.end
    i32 -104810214, label %originalBB106
    i32 -898660153, label %originalBBpart2108
    i32 -844623946, label %originalBBalteredBB
    i32 1851301000, label %originalBB93alteredBB
    i32 -99585386, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -15684981, i32 1359833908
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %j, i32* %e, i32* %f)
  %3 = load i32, i32* %a, align 4
  %cmp1 = icmp ne i32 %3, 0
  %4 = select i1 %cmp1, i32 431141653, i32 -1156017978
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 641361298
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 641361298
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -973757970, i32 -844623946
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %f, align 4
  %21 = load i32, i32* %c, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %sub = sub nsw i32 %20, %21
  %24 = add i32 %23, 628565713
  %25 = add i32 %24, 60
  %26 = sub i32 %25, 628565713
  %add = add nsw i32 %23, 60
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* %e, align 4
  %28 = load i32, i32* %b, align 4
  %29 = add i32 %27, -1538457341
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -1538457341
  %sub2 = sub nsw i32 %27, %28
  %32 = sub i32 0, %31
  %33 = sub i32 0, 60
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add3 = add nsw i32 %31, 60
  %36 = add i32 %35, -1652032566
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1652032566
  %sub4 = sub nsw i32 %35, 1
  store i32 %38, i32* %h, align 4
  %39 = load i32, i32* %j, align 4
  %40 = load i32, i32* %a, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %39, %41
  %sub5 = sub nsw i32 %39, %40
  %43 = sub i32 0, 12
  %44 = sub i32 %42, %43
  %add6 = add nsw i32 %42, 12
  %45 = sub i32 %44, 2034002209
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2034002209
  %sub7 = sub nsw i32 %44, 1
  store i32 %47, i32* %g, align 4
  %48 = load i32, i32* %h, align 4
  %mul = mul nsw i32 60, %48
  store i32 %mul, i32* %h, align 4
  %49 = load i32, i32* %g, align 4
  %mul8 = mul nsw i32 3600, %49
  store i32 %mul8, i32* %g, align 4
  %50 = load i32, i32* %g, align 4
  %51 = load i32, i32* %h, align 4
  %52 = add i32 %50, 937172833
  %53 = add i32 %52, %51
  %54 = sub i32 %53, 937172833
  %add9 = add nsw i32 %50, %51
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %54, %56
  %add10 = add nsw i32 %54, %55
  store i32 %57, i32* %total, align 4
  %58 = load i32, i32* %total, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -839864701, i32 -844623946
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1156017978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %85 = select i1 false, i32 716048009, i32 -1572723994
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1359833908, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 931894563, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1110838006
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1110838006
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 730498094, i32 1851301000
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 %113, 159165610
  %115 = add i32 %114, 1
  %116 = add i32 %115, 159165610
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1238303498, i32 1851301000
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -648344095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -2120979676
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -2120979676
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -104810214, i32 -99585386
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
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
  %183 = select i1 %181, i32 -898660153, i32 -99585386
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %184 = load i32, i32* %f, align 4
  %185 = load i32, i32* %c, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %184, %186
  %_ = sub i32 %184, %185
  %gen = mul i32 %187, %185
  %188 = add i32 %184, 158120521
  %189 = sub i32 %188, %185
  %190 = sub i32 %189, 158120521
  %_14 = sub i32 %184, %185
  %gen15 = mul i32 %190, %185
  %191 = sub i32 0, %184
  %192 = add i32 0, %191
  %_16 = sub i32 0, %184
  %193 = sub i32 0, %192
  %194 = sub i32 0, %185
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %gen17 = add i32 %192, %185
  %_18 = shl i32 %184, %185
  %197 = add i32 0, 1994693818
  %198 = sub i32 %197, %184
  %199 = sub i32 %198, 1994693818
  %_19 = sub i32 0, %184
  %200 = add i32 %199, -2132398954
  %201 = add i32 %200, %185
  %202 = sub i32 %201, -2132398954
  %gen20 = add i32 %199, %185
  %203 = sub i32 0, %185
  %204 = add i32 %184, %203
  %_21 = sub i32 %184, %185
  %gen22 = mul i32 %204, %185
  %205 = sub i32 0, %185
  %206 = add i32 %184, %205
  %subalteredBB = sub nsw i32 %184, %185
  %207 = sub i32 0, %206
  %208 = add i32 0, %207
  %_23 = sub i32 0, %206
  %209 = add i32 %208, 355628459
  %210 = add i32 %209, 60
  %211 = sub i32 %210, 355628459
  %gen24 = add i32 %208, 60
  %212 = sub i32 0, 60
  %213 = add i32 %206, %212
  %_25 = sub i32 %206, 60
  %gen26 = mul i32 %213, 60
  %214 = add i32 0, -1606910165
  %215 = sub i32 %214, %206
  %216 = sub i32 %215, -1606910165
  %_27 = sub i32 0, %206
  %217 = sub i32 0, 60
  %218 = sub i32 %216, %217
  %gen28 = add i32 %216, 60
  %219 = add i32 %206, -903132762
  %220 = add i32 %219, 60
  %221 = sub i32 %220, -903132762
  %addalteredBB = add nsw i32 %206, 60
  store i32 %221, i32* %i, align 4
  %222 = load i32, i32* %e, align 4
  %223 = load i32, i32* %b, align 4
  %_29 = shl i32 %222, %223
  %_30 = shl i32 %222, %223
  %224 = sub i32 %222, 169211561
  %225 = sub i32 %224, %223
  %226 = add i32 %225, 169211561
  %_31 = sub i32 %222, %223
  %gen32 = mul i32 %226, %223
  %227 = sub i32 0, %222
  %228 = add i32 0, %227
  %_33 = sub i32 0, %222
  %229 = sub i32 %228, 1625961554
  %230 = add i32 %229, %223
  %231 = add i32 %230, 1625961554
  %gen34 = add i32 %228, %223
  %232 = sub i32 %222, 1681126153
  %233 = sub i32 %232, %223
  %234 = add i32 %233, 1681126153
  %sub2alteredBB = sub nsw i32 %222, %223
  %_35 = shl i32 %234, 60
  %235 = sub i32 0, -1592940643
  %236 = sub i32 %235, %234
  %237 = add i32 %236, -1592940643
  %_36 = sub i32 0, %234
  %238 = sub i32 %237, 1917829798
  %239 = add i32 %238, 60
  %240 = add i32 %239, 1917829798
  %gen37 = add i32 %237, 60
  %241 = sub i32 0, %234
  %242 = sub i32 0, 60
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add3alteredBB = add nsw i32 %234, 60
  %_38 = shl i32 %244, 1
  %_39 = shl i32 %244, 1
  %245 = sub i32 %244, 472037913
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 472037913
  %_40 = sub i32 %244, 1
  %gen41 = mul i32 %247, 1
  %248 = sub i32 0, %244
  %249 = add i32 0, %248
  %_42 = sub i32 0, %244
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen43 = add i32 %249, 1
  %254 = add i32 %244, 1800602755
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1800602755
  %sub4alteredBB = sub nsw i32 %244, 1
  store i32 %256, i32* %h, align 4
  %257 = load i32, i32* %j, align 4
  %258 = load i32, i32* %a, align 4
  %_44 = shl i32 %257, %258
  %259 = sub i32 0, %258
  %260 = add i32 %257, %259
  %sub5alteredBB = sub nsw i32 %257, %258
  %261 = sub i32 0, -1704092768
  %262 = sub i32 %261, %260
  %263 = add i32 %262, -1704092768
  %_45 = sub i32 0, %260
  %264 = sub i32 0, 12
  %265 = sub i32 %263, %264
  %gen46 = add i32 %263, 12
  %266 = sub i32 %260, -786169467
  %267 = add i32 %266, 12
  %268 = add i32 %267, -786169467
  %add6alteredBB = add nsw i32 %260, 12
  %_47 = shl i32 %268, 1
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %sub7alteredBB = sub nsw i32 %268, 1
  store i32 %270, i32* %g, align 4
  %271 = load i32, i32* %h, align 4
  %272 = sub i32 0, 60
  %273 = add i32 0, %272
  %_48 = sub i32 0, 60
  %274 = sub i32 0, %271
  %275 = sub i32 %273, %274
  %gen49 = add i32 %273, %271
  %276 = sub i32 60, 1699184923
  %277 = sub i32 %276, %271
  %278 = add i32 %277, 1699184923
  %_50 = sub i32 60, %271
  %gen51 = mul i32 %278, %271
  %_52 = shl i32 60, %271
  %279 = sub i32 60, 663502406
  %280 = sub i32 %279, %271
  %281 = add i32 %280, 663502406
  %_53 = sub i32 60, %271
  %gen54 = mul i32 %281, %271
  %282 = add i32 60, -260181494
  %283 = sub i32 %282, %271
  %284 = sub i32 %283, -260181494
  %_55 = sub i32 60, %271
  %gen56 = mul i32 %284, %271
  %285 = sub i32 60, -1880065837
  %286 = sub i32 %285, %271
  %287 = add i32 %286, -1880065837
  %_57 = sub i32 60, %271
  %gen58 = mul i32 %287, %271
  %288 = add i32 0, -619008718
  %289 = sub i32 %288, 60
  %290 = sub i32 %289, -619008718
  %_59 = sub i32 0, 60
  %291 = add i32 %290, -1169568060
  %292 = add i32 %291, %271
  %293 = sub i32 %292, -1169568060
  %gen60 = add i32 %290, %271
  %294 = sub i32 0, %271
  %295 = add i32 60, %294
  %_61 = sub i32 60, %271
  %gen62 = mul i32 %295, %271
  %296 = sub i32 0, %271
  %297 = add i32 60, %296
  %_63 = sub i32 60, %271
  %gen64 = mul i32 %297, %271
  %_65 = shl i32 60, %271
  %mulalteredBB = mul nsw i32 60, %271
  store i32 %mulalteredBB, i32* %h, align 4
  %298 = load i32, i32* %g, align 4
  %_66 = shl i32 3600, %298
  %299 = sub i32 0, 3600
  %300 = add i32 0, %299
  %_67 = sub i32 0, 3600
  %301 = sub i32 0, %298
  %302 = sub i32 %300, %301
  %gen68 = add i32 %300, %298
  %303 = sub i32 0, 3600
  %304 = add i32 0, %303
  %_69 = sub i32 0, 3600
  %305 = add i32 %304, 779021697
  %306 = add i32 %305, %298
  %307 = sub i32 %306, 779021697
  %gen70 = add i32 %304, %298
  %_71 = shl i32 3600, %298
  %308 = sub i32 3600, 605807970
  %309 = sub i32 %308, %298
  %310 = add i32 %309, 605807970
  %_72 = sub i32 3600, %298
  %gen73 = mul i32 %310, %298
  %_74 = shl i32 3600, %298
  %311 = add i32 0, 1935695960
  %312 = sub i32 %311, 3600
  %313 = sub i32 %312, 1935695960
  %_75 = sub i32 0, 3600
  %314 = sub i32 0, %298
  %315 = sub i32 %313, %314
  %gen76 = add i32 %313, %298
  %_77 = shl i32 3600, %298
  %mul8alteredBB = mul nsw i32 3600, %298
  store i32 %mul8alteredBB, i32* %g, align 4
  %316 = load i32, i32* %g, align 4
  %317 = load i32, i32* %h, align 4
  %_78 = shl i32 %316, %317
  %_79 = shl i32 %316, %317
  %318 = add i32 0, 410075701
  %319 = sub i32 %318, %316
  %320 = sub i32 %319, 410075701
  %_80 = sub i32 0, %316
  %321 = add i32 %320, 169993249
  %322 = add i32 %321, %317
  %323 = sub i32 %322, 169993249
  %gen81 = add i32 %320, %317
  %324 = sub i32 %316, 1282832985
  %325 = sub i32 %324, %317
  %326 = add i32 %325, 1282832985
  %_82 = sub i32 %316, %317
  %gen83 = mul i32 %326, %317
  %327 = add i32 0, -1167327860
  %328 = sub i32 %327, %316
  %329 = sub i32 %328, -1167327860
  %_84 = sub i32 0, %316
  %330 = add i32 %329, 1152208532
  %331 = add i32 %330, %317
  %332 = sub i32 %331, 1152208532
  %gen85 = add i32 %329, %317
  %_86 = shl i32 %316, %317
  %333 = sub i32 0, %316
  %334 = sub i32 0, %317
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add9alteredBB = add nsw i32 %316, %317
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %336, %338
  %_87 = sub i32 %336, %337
  %gen88 = mul i32 %339, %337
  %340 = add i32 %336, -1873301724
  %341 = sub i32 %340, %337
  %342 = sub i32 %341, -1873301724
  %_89 = sub i32 %336, %337
  %gen90 = mul i32 %342, %337
  %_91 = shl i32 %336, %337
  %_92 = shl i32 %336, %337
  %343 = sub i32 %336, 1575186406
  %344 = add i32 %343, %337
  %345 = add i32 %344, 1575186406
  %add10alteredBB = add nsw i32 %336, %337
  store i32 %345, i32* %total, align 4
  %346 = load i32, i32* %total, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %346)
  store i32 -973757970, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, -2147407677
  %349 = sub i32 %348, %347
  %350 = add i32 %349, -2147407677
  %_94 = sub i32 0, %347
  %351 = sub i32 %350, -429730152
  %352 = add i32 %351, 1
  %353 = add i32 %352, -429730152
  %gen95 = add i32 %350, 1
  %354 = add i32 %347, -1574577318
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1574577318
  %_96 = sub i32 %347, 1
  %gen97 = mul i32 %356, 1
  %357 = sub i32 %347, 250024100
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 250024100
  %_98 = sub i32 %347, 1
  %gen99 = mul i32 %359, 1
  %_100 = shl i32 %347, 1
  %360 = sub i32 0, %347
  %361 = add i32 0, %360
  %_101 = sub i32 0, %347
  %362 = add i32 %361, -692490994
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -692490994
  %gen102 = add i32 %361, 1
  %365 = sub i32 %347, -1175944139
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1175944139
  %incalteredBB = add nsw i32 %347, 1
  store i32 %367, i32* %i, align 4
  store i32 730498094, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -104810214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB106, %for.end, %originalBBpart2104, %originalBB93, %for.inc, %if.end13, %if.then12, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
