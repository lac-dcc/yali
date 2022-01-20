; ModuleID = 'source-C-CXX/86/302.c'
source_filename = "source-C-CXX/86/302.c"
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
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1808397277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1808397277, label %while.body
    i32 127772794, label %land.lhs.true
    i32 -670856522, label %originalBB
    i32 2097205227, label %originalBBpart2
    i32 -834628445, label %land.lhs.true2
    i32 -1340426106, label %land.lhs.true4
    i32 734496165, label %land.lhs.true6
    i32 768733401, label %originalBB16
    i32 1865989345, label %originalBBpart218
    i32 961209916, label %land.lhs.true8
    i32 -1646625411, label %if.then
    i32 266075572, label %if.end
    i32 -1930143352, label %originalBB20
    i32 -1837723386, label %originalBBpart292
    i32 -1916270636, label %while.end
    i32 1678684340, label %originalBB94
    i32 -1282266116, label %originalBBpart296
    i32 2008909372, label %originalBBalteredBB
    i32 337202540, label %originalBB16alteredBB
    i32 -368319691, label %originalBB20alteredBB
    i32 -1504080772, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 127772794, i32 266075572
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1014000119
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1014000119
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -670856522, i32 2008909372
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %17, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -704568476
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -704568476
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 2097205227, i32 2008909372
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 -834628445, i32 266075572
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %46 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %46, 0
  %47 = select i1 %cmp3, i32 -1340426106, i32 266075572
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %48 = load i32, i32* %d, align 4
  %cmp5 = icmp eq i32 %48, 0
  %49 = select i1 %cmp5, i32 734496165, i32 266075572
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 128282498
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 128282498
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 768733401, i32 337202540
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %77 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %77, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1683548274
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1683548274
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1865989345, i32 337202540
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %105 = select i1 %cmp7.reload, i32 961209916, i32 266075572
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %106 = load i32, i32* %f, align 4
  %cmp9 = icmp eq i32 %106, 0
  %107 = select i1 %cmp9, i32 -1646625411, i32 266075572
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1916270636, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
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
  %133 = select i1 %131, i32 -1930143352, i32 -368319691
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %134 = load i32, i32* %d, align 4
  %135 = add i32 %134, 1249237275
  %136 = add i32 %135, 12
  %137 = sub i32 %136, 1249237275
  %add = add nsw i32 %134, 12
  store i32 %137, i32* %d, align 4
  %138 = load i32, i32* %d, align 4
  %139 = load i32, i32* %a, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %138, %140
  %sub = sub nsw i32 %138, %139
  %mul = mul nsw i32 %141, 60
  store i32 %mul, i32* %m, align 4
  %142 = load i32, i32* %m, align 4
  %143 = load i32, i32* %e, align 4
  %144 = sub i32 %142, -131618291
  %145 = add i32 %144, %143
  %146 = add i32 %145, -131618291
  %add10 = add nsw i32 %142, %143
  %147 = load i32, i32* %b, align 4
  %148 = sub i32 %146, 1319603059
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 1319603059
  %sub11 = sub nsw i32 %146, %147
  %mul12 = mul nsw i32 %150, 60
  store i32 %mul12, i32* %m, align 4
  %151 = load i32, i32* %m, align 4
  %152 = load i32, i32* %f, align 4
  %153 = sub i32 0, %151
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add13 = add nsw i32 %151, %152
  %157 = load i32, i32* %c, align 4
  %158 = add i32 %156, 638693995
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 638693995
  %sub14 = sub nsw i32 %156, %157
  store i32 %160, i32* %m, align 4
  %161 = load i32, i32* %m, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1264310813
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1264310813
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1837723386, i32 -368319691
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1808397277, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 398065619
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 398065619
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1678684340, i32 -1504080772
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1282266116, i32 -1504080772
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %230 = load i32, i32* %b, align 4
  %cmp1alteredBB = icmp eq i32 %230, 0
  store i32 -670856522, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %e, align 4
  %cmp7alteredBB = icmp eq i32 %231, 0
  store i32 768733401, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %d, align 4
  %233 = sub i32 0, %232
  %234 = add i32 0, %233
  %_ = sub i32 0, %232
  %235 = sub i32 0, %234
  %236 = sub i32 0, 12
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen = add i32 %234, 12
  %239 = sub i32 0, %232
  %240 = add i32 0, %239
  %_21 = sub i32 0, %232
  %241 = sub i32 0, %240
  %242 = sub i32 0, 12
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen22 = add i32 %240, 12
  %245 = sub i32 0, %232
  %246 = add i32 0, %245
  %_23 = sub i32 0, %232
  %247 = sub i32 0, 12
  %248 = sub i32 %246, %247
  %gen24 = add i32 %246, 12
  %_25 = shl i32 %232, 12
  %249 = add i32 0, -957625111
  %250 = sub i32 %249, %232
  %251 = sub i32 %250, -957625111
  %_26 = sub i32 0, %232
  %252 = sub i32 %251, -174913319
  %253 = add i32 %252, 12
  %254 = add i32 %253, -174913319
  %gen27 = add i32 %251, 12
  %255 = sub i32 0, %232
  %256 = sub i32 0, 12
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %addalteredBB = add nsw i32 %232, 12
  store i32 %258, i32* %d, align 4
  %259 = load i32, i32* %d, align 4
  %260 = load i32, i32* %a, align 4
  %261 = add i32 0, 1204598214
  %262 = sub i32 %261, %259
  %263 = sub i32 %262, 1204598214
  %_28 = sub i32 0, %259
  %264 = sub i32 0, %260
  %265 = sub i32 %263, %264
  %gen29 = add i32 %263, %260
  %266 = sub i32 0, %259
  %267 = add i32 0, %266
  %_30 = sub i32 0, %259
  %268 = add i32 %267, -750826284
  %269 = add i32 %268, %260
  %270 = sub i32 %269, -750826284
  %gen31 = add i32 %267, %260
  %_32 = shl i32 %259, %260
  %_33 = shl i32 %259, %260
  %271 = sub i32 %259, -991954160
  %272 = sub i32 %271, %260
  %273 = add i32 %272, -991954160
  %_34 = sub i32 %259, %260
  %gen35 = mul i32 %273, %260
  %274 = sub i32 %259, -786323754
  %275 = sub i32 %274, %260
  %276 = add i32 %275, -786323754
  %_36 = sub i32 %259, %260
  %gen37 = mul i32 %276, %260
  %277 = sub i32 %259, 1668832958
  %278 = sub i32 %277, %260
  %279 = add i32 %278, 1668832958
  %subalteredBB = sub nsw i32 %259, %260
  %280 = sub i32 0, %279
  %281 = add i32 0, %280
  %_38 = sub i32 0, %279
  %282 = sub i32 0, 60
  %283 = sub i32 %281, %282
  %gen39 = add i32 %281, 60
  %_40 = shl i32 %279, 60
  %284 = sub i32 0, 60
  %285 = add i32 %279, %284
  %_41 = sub i32 %279, 60
  %gen42 = mul i32 %285, 60
  %_43 = shl i32 %279, 60
  %mulalteredBB = mul nsw i32 %279, 60
  store i32 %mulalteredBB, i32* %m, align 4
  %286 = load i32, i32* %m, align 4
  %287 = load i32, i32* %e, align 4
  %_44 = shl i32 %286, %287
  %288 = sub i32 0, %287
  %289 = add i32 %286, %288
  %_45 = sub i32 %286, %287
  %gen46 = mul i32 %289, %287
  %_47 = shl i32 %286, %287
  %290 = add i32 %286, -296018833
  %291 = sub i32 %290, %287
  %292 = sub i32 %291, -296018833
  %_48 = sub i32 %286, %287
  %gen49 = mul i32 %292, %287
  %_50 = shl i32 %286, %287
  %293 = sub i32 0, %286
  %294 = add i32 0, %293
  %_51 = sub i32 0, %286
  %295 = sub i32 0, %287
  %296 = sub i32 %294, %295
  %gen52 = add i32 %294, %287
  %_53 = shl i32 %286, %287
  %297 = add i32 %286, -1573393766
  %298 = add i32 %297, %287
  %299 = sub i32 %298, -1573393766
  %add10alteredBB = add nsw i32 %286, %287
  %300 = load i32, i32* %b, align 4
  %301 = add i32 %299, -1246246938
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, -1246246938
  %_54 = sub i32 %299, %300
  %gen55 = mul i32 %303, %300
  %_56 = shl i32 %299, %300
  %304 = sub i32 0, %299
  %305 = add i32 0, %304
  %_57 = sub i32 0, %299
  %306 = sub i32 0, %300
  %307 = sub i32 %305, %306
  %gen58 = add i32 %305, %300
  %308 = sub i32 0, -949818296
  %309 = sub i32 %308, %299
  %310 = add i32 %309, -949818296
  %_59 = sub i32 0, %299
  %311 = sub i32 0, %300
  %312 = sub i32 %310, %311
  %gen60 = add i32 %310, %300
  %_61 = shl i32 %299, %300
  %313 = sub i32 0, %300
  %314 = add i32 %299, %313
  %sub11alteredBB = sub nsw i32 %299, %300
  %315 = add i32 0, 1741673996
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, 1741673996
  %_62 = sub i32 0, %314
  %318 = add i32 %317, -1540783347
  %319 = add i32 %318, 60
  %320 = sub i32 %319, -1540783347
  %gen63 = add i32 %317, 60
  %_64 = shl i32 %314, 60
  %321 = sub i32 0, %314
  %322 = add i32 0, %321
  %_65 = sub i32 0, %314
  %323 = sub i32 %322, 1836592952
  %324 = add i32 %323, 60
  %325 = add i32 %324, 1836592952
  %gen66 = add i32 %322, 60
  %mul12alteredBB = mul nsw i32 %314, 60
  store i32 %mul12alteredBB, i32* %m, align 4
  %326 = load i32, i32* %m, align 4
  %327 = load i32, i32* %f, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %326, %328
  %_67 = sub i32 %326, %327
  %gen68 = mul i32 %329, %327
  %330 = add i32 %326, 2071447908
  %331 = sub i32 %330, %327
  %332 = sub i32 %331, 2071447908
  %_69 = sub i32 %326, %327
  %gen70 = mul i32 %332, %327
  %_71 = shl i32 %326, %327
  %333 = add i32 %326, -1663634967
  %334 = sub i32 %333, %327
  %335 = sub i32 %334, -1663634967
  %_72 = sub i32 %326, %327
  %gen73 = mul i32 %335, %327
  %_74 = shl i32 %326, %327
  %336 = add i32 0, 251747728
  %337 = sub i32 %336, %326
  %338 = sub i32 %337, 251747728
  %_75 = sub i32 0, %326
  %339 = sub i32 0, %338
  %340 = sub i32 0, %327
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen76 = add i32 %338, %327
  %343 = sub i32 %326, 1911031804
  %344 = add i32 %343, %327
  %345 = add i32 %344, 1911031804
  %add13alteredBB = add nsw i32 %326, %327
  %346 = load i32, i32* %c, align 4
  %347 = sub i32 0, %345
  %348 = add i32 0, %347
  %_77 = sub i32 0, %345
  %349 = add i32 %348, 1998854610
  %350 = add i32 %349, %346
  %351 = sub i32 %350, 1998854610
  %gen78 = add i32 %348, %346
  %352 = sub i32 0, %346
  %353 = add i32 %345, %352
  %_79 = sub i32 %345, %346
  %gen80 = mul i32 %353, %346
  %_81 = shl i32 %345, %346
  %354 = sub i32 0, 2097625884
  %355 = sub i32 %354, %345
  %356 = add i32 %355, 2097625884
  %_82 = sub i32 0, %345
  %357 = add i32 %356, -1898450123
  %358 = add i32 %357, %346
  %359 = sub i32 %358, -1898450123
  %gen83 = add i32 %356, %346
  %360 = sub i32 0, %345
  %361 = add i32 0, %360
  %_84 = sub i32 0, %345
  %362 = sub i32 0, %346
  %363 = sub i32 %361, %362
  %gen85 = add i32 %361, %346
  %364 = add i32 %345, -1484995256
  %365 = sub i32 %364, %346
  %366 = sub i32 %365, -1484995256
  %_86 = sub i32 %345, %346
  %gen87 = mul i32 %366, %346
  %_88 = shl i32 %345, %346
  %367 = sub i32 0, %346
  %368 = add i32 %345, %367
  %_89 = sub i32 %345, %346
  %gen90 = mul i32 %368, %346
  %369 = sub i32 %345, 613937673
  %370 = sub i32 %369, %346
  %371 = add i32 %370, 613937673
  %sub14alteredBB = sub nsw i32 %345, %346
  store i32 %371, i32* %m, align 4
  %372 = load i32, i32* %m, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %372)
  store i32 -1930143352, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1678684340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB94, %while.end, %originalBBpart292, %originalBB20, %if.end, %if.then, %land.lhs.true8, %originalBBpart218, %originalBB16, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
