; ModuleID = 'source-C-CXX/86/202.c'
source_filename = "source-C-CXX/86/202.c"
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
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %switchVar = alloca i32
  store i32 1308525153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1308525153, label %while.body
    i32 -1526559230, label %land.lhs.true
    i32 1110797966, label %land.lhs.true2
    i32 1642867307, label %originalBB
    i32 -1337004044, label %originalBBpart2
    i32 65768644, label %land.lhs.true4
    i32 846234179, label %land.lhs.true6
    i32 -609327424, label %land.lhs.true8
    i32 710727684, label %originalBB27
    i32 -1203157699, label %originalBBpart229
    i32 -2095407527, label %if.then
    i32 -1157325306, label %if.end
    i32 1092710184, label %if.then11
    i32 575020922, label %if.else
    i32 1163237985, label %originalBB31
    i32 -315262503, label %originalBBpart255
    i32 -694856924, label %if.end18
    i32 -1676506054, label %originalBB57
    i32 1300790547, label %originalBBpart2141
    i32 -871971710, label %while.end
    i32 1408152009, label %originalBBalteredBB
    i32 -1986622478, label %originalBB27alteredBB
    i32 -1944045572, label %originalBB31alteredBB
    i32 2113512958, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1526559230, i32 -1157325306
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 1110797966, i32 -1157325306
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -2008971915
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2008971915
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1642867307, i32 1408152009
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %31, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1040571319
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1040571319
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1337004044, i32 1408152009
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 65768644, i32 -1157325306
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %60 = load i32, i32* %d, align 4
  %cmp5 = icmp eq i32 %60, 0
  %61 = select i1 %cmp5, i32 846234179, i32 -1157325306
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %62 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %62, 0
  %63 = select i1 %cmp7, i32 -609327424, i32 -1157325306
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -177357942
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -177357942
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 710727684, i32 -1986622478
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %79 = load i32, i32* %f, align 4
  %cmp9 = icmp eq i32 %79, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1207971972
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1207971972
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1203157699, i32 -1986622478
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %95 = select i1 %cmp9.reload, i32 -2095407527, i32 -1157325306
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -871971710, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* %a, align 4
  store i32 %96, i32* %k, align 4
  %97 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %97, 59
  %98 = select i1 %cmp10, i32 1092710184, i32 575020922
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %99 = load i32, i32* %c, align 4
  %100 = sub i32 0, %99
  %101 = add i32 60, %100
  %sub = sub nsw i32 60, %99
  %102 = load i32, i32* %sum, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, %101
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add = add nsw i32 %102, %101
  store i32 %106, i32* %sum, align 4
  %107 = load i32, i32* %b, align 4
  %108 = sub i32 %107, -355127316
  %109 = add i32 %108, 1
  %110 = add i32 %109, -355127316
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %b, align 4
  %111 = load i32, i32* %b, align 4
  %112 = add i32 60, 1870781499
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 1870781499
  %sub12 = sub nsw i32 60, %111
  %mul = mul nsw i32 %114, 60
  %115 = load i32, i32* %sum, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, %mul
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add13 = add nsw i32 %115, %mul
  store i32 %119, i32* %sum, align 4
  %120 = load i32, i32* %a, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc14 = add nsw i32 %120, 1
  store i32 %124, i32* %a, align 4
  store i32 -694856924, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 2061489012
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 2061489012
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1163237985, i32 -1944045572
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %140 = load i32, i32* %c, align 4
  %141 = sub i32 60, 303858083
  %142 = sub i32 %141, %140
  %143 = add i32 %142, 303858083
  %sub15 = sub nsw i32 60, %140
  %144 = load i32, i32* %sum, align 4
  %145 = sub i32 0, %143
  %146 = sub i32 %144, %145
  %add16 = add nsw i32 %144, %143
  store i32 %146, i32* %sum, align 4
  store i32 0, i32* %b, align 4
  %147 = load i32, i32* %a, align 4
  %148 = sub i32 %147, 1907222375
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1907222375
  %inc17 = add nsw i32 %147, 1
  store i32 %150, i32* %a, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 2135107781
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 2135107781
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -315262503, i32 -1944045572
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -694856924, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 548470195
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 548470195
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1676506054, i32 2113512958
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %193 = load i32, i32* %sum, align 4
  %194 = load i32, i32* %e, align 4
  %mul19 = mul nsw i32 %194, 60
  %195 = add i32 %193, -1796566954
  %196 = add i32 %195, %mul19
  %197 = sub i32 %196, -1796566954
  %add20 = add nsw i32 %193, %mul19
  %198 = load i32, i32* %f, align 4
  %199 = add i32 %197, -685379147
  %200 = add i32 %199, %198
  %201 = sub i32 %200, -685379147
  %add21 = add nsw i32 %197, %198
  store i32 %201, i32* %sum, align 4
  %202 = load i32, i32* %d, align 4
  %203 = add i32 %202, 1960364589
  %204 = add i32 %203, 12
  %205 = sub i32 %204, 1960364589
  %add22 = add nsw i32 %202, 12
  store i32 %205, i32* %d, align 4
  %206 = load i32, i32* %sum, align 4
  %207 = load i32, i32* %d, align 4
  %208 = load i32, i32* %a, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %207, %209
  %sub23 = sub nsw i32 %207, %208
  %mul24 = mul nsw i32 %210, 3600
  %211 = sub i32 0, %mul24
  %212 = sub i32 %206, %211
  %add25 = add nsw i32 %206, %mul24
  store i32 %212, i32* %sum, align 4
  %213 = load i32, i32* %sum, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  store i32 0, i32* %sum, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -606380659
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -606380659
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1300790547, i32 2113512958
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1308525153, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = load i32, i32* %c, align 4
  %cmp3alteredBB = icmp eq i32 %241, 0
  store i32 1642867307, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %f, align 4
  %cmp9alteredBB = icmp eq i32 %242, 0
  store i32 710727684, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %c, align 4
  %_ = shl i32 60, %243
  %244 = add i32 60, 720521947
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, 720521947
  %_32 = sub i32 60, %243
  %gen = mul i32 %246, %243
  %_33 = shl i32 60, %243
  %_34 = shl i32 60, %243
  %247 = sub i32 0, 1041972435
  %248 = sub i32 %247, 60
  %249 = add i32 %248, 1041972435
  %_35 = sub i32 0, 60
  %250 = sub i32 0, %243
  %251 = sub i32 %249, %250
  %gen36 = add i32 %249, %243
  %252 = sub i32 0, %243
  %253 = add i32 60, %252
  %_37 = sub i32 60, %243
  %gen38 = mul i32 %253, %243
  %_39 = shl i32 60, %243
  %254 = sub i32 0, 60
  %255 = add i32 0, %254
  %_40 = sub i32 0, 60
  %256 = add i32 %255, 1738091067
  %257 = add i32 %256, %243
  %258 = sub i32 %257, 1738091067
  %gen41 = add i32 %255, %243
  %259 = sub i32 0, %243
  %260 = add i32 60, %259
  %sub15alteredBB = sub nsw i32 60, %243
  %261 = load i32, i32* %sum, align 4
  %262 = sub i32 0, %260
  %263 = add i32 %261, %262
  %_42 = sub i32 %261, %260
  %gen43 = mul i32 %263, %260
  %264 = sub i32 0, %261
  %265 = add i32 0, %264
  %_44 = sub i32 0, %261
  %266 = sub i32 0, %265
  %267 = sub i32 0, %260
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen45 = add i32 %265, %260
  %_46 = shl i32 %261, %260
  %_47 = shl i32 %261, %260
  %270 = sub i32 0, %261
  %271 = add i32 0, %270
  %_48 = sub i32 0, %261
  %272 = add i32 %271, -1377617697
  %273 = add i32 %272, %260
  %274 = sub i32 %273, -1377617697
  %gen49 = add i32 %271, %260
  %_50 = shl i32 %261, %260
  %_51 = shl i32 %261, %260
  %275 = add i32 %261, 1240662062
  %276 = sub i32 %275, %260
  %277 = sub i32 %276, 1240662062
  %_52 = sub i32 %261, %260
  %gen53 = mul i32 %277, %260
  %278 = sub i32 0, %261
  %279 = sub i32 0, %260
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add16alteredBB = add nsw i32 %261, %260
  store i32 %281, i32* %sum, align 4
  store i32 0, i32* %b, align 4
  %282 = load i32, i32* %a, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc17alteredBB = add nsw i32 %282, 1
  store i32 %284, i32* %a, align 4
  store i32 1163237985, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %sum, align 4
  %286 = load i32, i32* %e, align 4
  %287 = add i32 %286, 584150417
  %288 = sub i32 %287, 60
  %289 = sub i32 %288, 584150417
  %_58 = sub i32 %286, 60
  %gen59 = mul i32 %289, 60
  %290 = sub i32 0, 60
  %291 = add i32 %286, %290
  %_60 = sub i32 %286, 60
  %gen61 = mul i32 %291, 60
  %292 = sub i32 %286, 613348945
  %293 = sub i32 %292, 60
  %294 = add i32 %293, 613348945
  %_62 = sub i32 %286, 60
  %gen63 = mul i32 %294, 60
  %295 = sub i32 0, %286
  %296 = add i32 0, %295
  %_64 = sub i32 0, %286
  %297 = sub i32 0, %296
  %298 = sub i32 0, 60
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen65 = add i32 %296, 60
  %301 = add i32 0, 320644901
  %302 = sub i32 %301, %286
  %303 = sub i32 %302, 320644901
  %_66 = sub i32 0, %286
  %304 = sub i32 %303, 1823355383
  %305 = add i32 %304, 60
  %306 = add i32 %305, 1823355383
  %gen67 = add i32 %303, 60
  %307 = add i32 0, -325783791
  %308 = sub i32 %307, %286
  %309 = sub i32 %308, -325783791
  %_68 = sub i32 0, %286
  %310 = sub i32 %309, -1357101175
  %311 = add i32 %310, 60
  %312 = add i32 %311, -1357101175
  %gen69 = add i32 %309, 60
  %mul19alteredBB = mul nsw i32 %286, 60
  %_70 = shl i32 %285, %mul19alteredBB
  %313 = add i32 %285, -67272903
  %314 = sub i32 %313, %mul19alteredBB
  %315 = sub i32 %314, -67272903
  %_71 = sub i32 %285, %mul19alteredBB
  %gen72 = mul i32 %315, %mul19alteredBB
  %316 = add i32 %285, -1215085761
  %317 = add i32 %316, %mul19alteredBB
  %318 = sub i32 %317, -1215085761
  %add20alteredBB = add nsw i32 %285, %mul19alteredBB
  %319 = load i32, i32* %f, align 4
  %320 = sub i32 0, %318
  %321 = add i32 0, %320
  %_73 = sub i32 0, %318
  %322 = add i32 %321, 1515035115
  %323 = add i32 %322, %319
  %324 = sub i32 %323, 1515035115
  %gen74 = add i32 %321, %319
  %325 = sub i32 %318, -1462583902
  %326 = sub i32 %325, %319
  %327 = add i32 %326, -1462583902
  %_75 = sub i32 %318, %319
  %gen76 = mul i32 %327, %319
  %328 = add i32 %318, -2128109318
  %329 = sub i32 %328, %319
  %330 = sub i32 %329, -2128109318
  %_77 = sub i32 %318, %319
  %gen78 = mul i32 %330, %319
  %331 = sub i32 0, %319
  %332 = add i32 %318, %331
  %_79 = sub i32 %318, %319
  %gen80 = mul i32 %332, %319
  %_81 = shl i32 %318, %319
  %333 = sub i32 %318, 604498233
  %334 = add i32 %333, %319
  %335 = add i32 %334, 604498233
  %add21alteredBB = add nsw i32 %318, %319
  store i32 %335, i32* %sum, align 4
  %336 = load i32, i32* %d, align 4
  %337 = sub i32 0, 12
  %338 = add i32 %336, %337
  %_82 = sub i32 %336, 12
  %gen83 = mul i32 %338, 12
  %339 = sub i32 0, %336
  %340 = add i32 0, %339
  %_84 = sub i32 0, %336
  %341 = sub i32 0, %340
  %342 = sub i32 0, 12
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen85 = add i32 %340, 12
  %345 = add i32 0, 2077375231
  %346 = sub i32 %345, %336
  %347 = sub i32 %346, 2077375231
  %_86 = sub i32 0, %336
  %348 = sub i32 0, 12
  %349 = sub i32 %347, %348
  %gen87 = add i32 %347, 12
  %_88 = shl i32 %336, 12
  %350 = add i32 0, 954023334
  %351 = sub i32 %350, %336
  %352 = sub i32 %351, 954023334
  %_89 = sub i32 0, %336
  %353 = sub i32 0, %352
  %354 = sub i32 0, 12
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen90 = add i32 %352, 12
  %_91 = shl i32 %336, 12
  %357 = sub i32 0, %336
  %358 = add i32 0, %357
  %_92 = sub i32 0, %336
  %359 = sub i32 0, %358
  %360 = sub i32 0, 12
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen93 = add i32 %358, 12
  %363 = sub i32 0, -1082720042
  %364 = sub i32 %363, %336
  %365 = add i32 %364, -1082720042
  %_94 = sub i32 0, %336
  %366 = sub i32 0, %365
  %367 = sub i32 0, 12
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen95 = add i32 %365, 12
  %370 = sub i32 %336, -913508595
  %371 = sub i32 %370, 12
  %372 = add i32 %371, -913508595
  %_96 = sub i32 %336, 12
  %gen97 = mul i32 %372, 12
  %373 = add i32 %336, -1026713147
  %374 = sub i32 %373, 12
  %375 = sub i32 %374, -1026713147
  %_98 = sub i32 %336, 12
  %gen99 = mul i32 %375, 12
  %376 = sub i32 0, 12
  %377 = sub i32 %336, %376
  %add22alteredBB = add nsw i32 %336, 12
  store i32 %377, i32* %d, align 4
  %378 = load i32, i32* %sum, align 4
  %379 = load i32, i32* %d, align 4
  %380 = load i32, i32* %a, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %379, %381
  %_100 = sub i32 %379, %380
  %gen101 = mul i32 %382, %380
  %383 = add i32 0, -2030200947
  %384 = sub i32 %383, %379
  %385 = sub i32 %384, -2030200947
  %_102 = sub i32 0, %379
  %386 = add i32 %385, 604660579
  %387 = add i32 %386, %380
  %388 = sub i32 %387, 604660579
  %gen103 = add i32 %385, %380
  %389 = sub i32 0, %380
  %390 = add i32 %379, %389
  %_104 = sub i32 %379, %380
  %gen105 = mul i32 %390, %380
  %_106 = shl i32 %379, %380
  %_107 = shl i32 %379, %380
  %391 = sub i32 0, %379
  %392 = add i32 0, %391
  %_108 = sub i32 0, %379
  %393 = add i32 %392, 1697000582
  %394 = add i32 %393, %380
  %395 = sub i32 %394, 1697000582
  %gen109 = add i32 %392, %380
  %396 = add i32 0, 280545562
  %397 = sub i32 %396, %379
  %398 = sub i32 %397, 280545562
  %_110 = sub i32 0, %379
  %399 = sub i32 %398, -636104045
  %400 = add i32 %399, %380
  %401 = add i32 %400, -636104045
  %gen111 = add i32 %398, %380
  %402 = sub i32 0, %379
  %403 = add i32 0, %402
  %_112 = sub i32 0, %379
  %404 = sub i32 %403, 550812682
  %405 = add i32 %404, %380
  %406 = add i32 %405, 550812682
  %gen113 = add i32 %403, %380
  %_114 = shl i32 %379, %380
  %407 = sub i32 0, %380
  %408 = add i32 %379, %407
  %_115 = sub i32 %379, %380
  %gen116 = mul i32 %408, %380
  %409 = sub i32 0, %380
  %410 = add i32 %379, %409
  %sub23alteredBB = sub nsw i32 %379, %380
  %411 = add i32 %410, -407245061
  %412 = sub i32 %411, 3600
  %413 = sub i32 %412, -407245061
  %_117 = sub i32 %410, 3600
  %gen118 = mul i32 %413, 3600
  %414 = sub i32 0, 3600
  %415 = add i32 %410, %414
  %_119 = sub i32 %410, 3600
  %gen120 = mul i32 %415, 3600
  %416 = sub i32 %410, 2022148199
  %417 = sub i32 %416, 3600
  %418 = add i32 %417, 2022148199
  %_121 = sub i32 %410, 3600
  %gen122 = mul i32 %418, 3600
  %_123 = shl i32 %410, 3600
  %419 = sub i32 0, %410
  %420 = add i32 0, %419
  %_124 = sub i32 0, %410
  %421 = add i32 %420, 792742347
  %422 = add i32 %421, 3600
  %423 = sub i32 %422, 792742347
  %gen125 = add i32 %420, 3600
  %424 = sub i32 0, 3600
  %425 = add i32 %410, %424
  %_126 = sub i32 %410, 3600
  %gen127 = mul i32 %425, 3600
  %mul24alteredBB = mul nsw i32 %410, 3600
  %_128 = shl i32 %378, %mul24alteredBB
  %_129 = shl i32 %378, %mul24alteredBB
  %426 = add i32 0, -721879133
  %427 = sub i32 %426, %378
  %428 = sub i32 %427, -721879133
  %_130 = sub i32 0, %378
  %429 = sub i32 %428, 398681488
  %430 = add i32 %429, %mul24alteredBB
  %431 = add i32 %430, 398681488
  %gen131 = add i32 %428, %mul24alteredBB
  %432 = sub i32 0, %mul24alteredBB
  %433 = add i32 %378, %432
  %_132 = sub i32 %378, %mul24alteredBB
  %gen133 = mul i32 %433, %mul24alteredBB
  %434 = sub i32 0, %mul24alteredBB
  %435 = add i32 %378, %434
  %_134 = sub i32 %378, %mul24alteredBB
  %gen135 = mul i32 %435, %mul24alteredBB
  %436 = sub i32 %378, 1290595866
  %437 = sub i32 %436, %mul24alteredBB
  %438 = add i32 %437, 1290595866
  %_136 = sub i32 %378, %mul24alteredBB
  %gen137 = mul i32 %438, %mul24alteredBB
  %439 = sub i32 %378, 1077358894
  %440 = sub i32 %439, %mul24alteredBB
  %441 = add i32 %440, 1077358894
  %_138 = sub i32 %378, %mul24alteredBB
  %gen139 = mul i32 %441, %mul24alteredBB
  %442 = sub i32 0, %mul24alteredBB
  %443 = sub i32 %378, %442
  %add25alteredBB = add nsw i32 %378, %mul24alteredBB
  store i32 %443, i32* %sum, align 4
  %444 = load i32, i32* %sum, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %444)
  store i32 0, i32* %sum, align 4
  store i32 -1676506054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB57, %if.end18, %originalBBpart255, %originalBB31, %if.else, %if.then11, %if.end, %if.then, %originalBBpart229, %originalBB27, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
