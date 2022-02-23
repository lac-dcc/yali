; ModuleID = 'source-C-CXX/43/1044.c'
source_filename = "source-C-CXX/43/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.addr = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %r, align 4
  store i32 1, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -732035929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -732035929, label %for.cond
    i32 1968059814, label %originalBB
    i32 397030413, label %originalBBpart2
    i32 23994343, label %for.body
    i32 -1105825371, label %originalBB24
    i32 -2028547634, label %originalBBpart280
    i32 1285650586, label %for.inc
    i32 2123905472, label %for.end
    i32 1009536695, label %originalBB82
    i32 1368550063, label %originalBBpart284
    i32 -1371578735, label %for.cond5
    i32 -1517935083, label %originalBB86
    i32 272403867, label %originalBBpart288
    i32 -1727415353, label %for.body7
    i32 219637717, label %for.inc13
    i32 -1291982020, label %for.end15
    i32 -1415928119, label %originalBBalteredBB
    i32 -487898530, label %originalBB24alteredBB
    i32 1010828006, label %originalBB82alteredBB
    i32 -1869051204, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -661181425
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -661181425
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
  %26 = select i1 %24, i32 1968059814, i32 -1415928119
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %num.addr, align 4
  %28 = load i32, i32* %k, align 4
  %rem = srem i32 %27, %28
  %29 = load i32, i32* %num.addr, align 4
  %cmp = icmp ne i32 %rem, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1401617970
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1401617970
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 397030413, i32 -1415928119
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 23994343, i32 2123905472
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1262586146
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1262586146
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1105825371, i32 -487898530
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %85 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %85, 10
  store i32 %mul, i32* %k, align 4
  %86 = load i32, i32* %num.addr, align 4
  %87 = load i32, i32* %k, align 4
  %rem1 = srem i32 %86, %87
  %88 = load i32, i32* %num.addr, align 4
  %89 = load i32, i32* %k, align 4
  %div = sdiv i32 %89, 10
  %rem2 = srem i32 %88, %div
  %90 = sub i32 %rem1, 1891447456
  %91 = sub i32 %90, %rem2
  %92 = add i32 %91, 1891447456
  %sub = sub nsw i32 %rem1, %rem2
  %93 = load i32, i32* %k, align 4
  %div3 = sdiv i32 %93, 10
  %div4 = sdiv i32 %92, %div3
  %94 = load i32, i32* %i, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div4, i32* %arrayidx, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1040868777
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1040868777
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2028547634, i32 -487898530
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1285650586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  store i32 -732035929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 358541489
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 358541489
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1009536695, i32 1010828006
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1006939652
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1006939652
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1368550063, i32 1010828006
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1371578735, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1143086076
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1143086076
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1517935083, i32 -1869051204
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %184, %185
  store i1 %cmp6, i1* %cmp6.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1712649533
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1712649533
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 272403867, i32 -1869051204
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %201 = select i1 %cmp6.reload, i32 -1727415353, i32 -1291982020
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %202 = load i32, i32* %m, align 4
  %mul8 = mul nsw i32 %202, 10
  store i32 %mul8, i32* %m, align 4
  %203 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %203 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom9
  %204 = load i32, i32* %arrayidx10, align 4
  %205 = load i32, i32* %k, align 4
  %206 = load i32, i32* %m, align 4
  %div11 = sdiv i32 %205, %206
  %mul12 = mul nsw i32 %204, %div11
  %207 = load i32, i32* %r, align 4
  %208 = sub i32 %207, 134326936
  %209 = add i32 %208, %mul12
  %210 = add i32 %209, 134326936
  %add = add nsw i32 %207, %mul12
  store i32 %210, i32* %r, align 4
  store i32 219637717, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = add i32 %211, 1942697173
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1942697173
  %inc14 = add nsw i32 %211, 1
  store i32 %214, i32* %j, align 4
  store i32 -1371578735, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %215 = load i32, i32* %r, align 4
  ret i32 %215

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i32, i32* %num.addr, align 4
  %217 = load i32, i32* %k, align 4
  %_ = shl i32 %216, %217
  %218 = sub i32 0, %216
  %219 = add i32 0, %218
  %_16 = sub i32 0, %216
  %220 = add i32 %219, -1444730641
  %221 = add i32 %220, %217
  %222 = sub i32 %221, -1444730641
  %gen = add i32 %219, %217
  %_17 = shl i32 %216, %217
  %_18 = shl i32 %216, %217
  %223 = sub i32 0, -1414900204
  %224 = sub i32 %223, %216
  %225 = add i32 %224, -1414900204
  %_19 = sub i32 0, %216
  %226 = sub i32 %225, 1029226874
  %227 = add i32 %226, %217
  %228 = add i32 %227, 1029226874
  %gen20 = add i32 %225, %217
  %229 = sub i32 0, 1429221875
  %230 = sub i32 %229, %216
  %231 = add i32 %230, 1429221875
  %_21 = sub i32 0, %216
  %232 = add i32 %231, -1799259974
  %233 = add i32 %232, %217
  %234 = sub i32 %233, -1799259974
  %gen22 = add i32 %231, %217
  %_23 = shl i32 %216, %217
  %remalteredBB = srem i32 %216, %217
  %235 = load i32, i32* %num.addr, align 4
  %cmpalteredBB = icmp ne i32 %remalteredBB, %235
  store i32 1968059814, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %237 = sub i32 0, -1184806032
  %238 = sub i32 %237, %236
  %239 = add i32 %238, -1184806032
  %_25 = sub i32 0, %236
  %240 = sub i32 0, %239
  %241 = sub i32 0, 10
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen26 = add i32 %239, 10
  %_27 = shl i32 %236, 10
  %244 = sub i32 0, %236
  %245 = add i32 0, %244
  %_28 = sub i32 0, %236
  %246 = sub i32 %245, -1543954706
  %247 = add i32 %246, 10
  %248 = add i32 %247, -1543954706
  %gen29 = add i32 %245, 10
  %249 = sub i32 0, 10
  %250 = add i32 %236, %249
  %_30 = sub i32 %236, 10
  %gen31 = mul i32 %250, 10
  %_32 = shl i32 %236, 10
  %251 = sub i32 %236, 1488736499
  %252 = sub i32 %251, 10
  %253 = add i32 %252, 1488736499
  %_33 = sub i32 %236, 10
  %gen34 = mul i32 %253, 10
  %254 = sub i32 %236, -1529530496
  %255 = sub i32 %254, 10
  %256 = add i32 %255, -1529530496
  %_35 = sub i32 %236, 10
  %gen36 = mul i32 %256, 10
  %257 = sub i32 0, 10
  %258 = add i32 %236, %257
  %_37 = sub i32 %236, 10
  %gen38 = mul i32 %258, 10
  %mulalteredBB = mul nsw i32 %236, 10
  store i32 %mulalteredBB, i32* %k, align 4
  %259 = load i32, i32* %num.addr, align 4
  %260 = load i32, i32* %k, align 4
  %261 = sub i32 %259, -78136116
  %262 = sub i32 %261, %260
  %263 = add i32 %262, -78136116
  %_39 = sub i32 %259, %260
  %gen40 = mul i32 %263, %260
  %_41 = shl i32 %259, %260
  %_42 = shl i32 %259, %260
  %_43 = shl i32 %259, %260
  %264 = sub i32 0, -1960940186
  %265 = sub i32 %264, %259
  %266 = add i32 %265, -1960940186
  %_44 = sub i32 0, %259
  %267 = sub i32 0, %266
  %268 = sub i32 0, %260
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen45 = add i32 %266, %260
  %_46 = shl i32 %259, %260
  %rem1alteredBB = srem i32 %259, %260
  %271 = load i32, i32* %num.addr, align 4
  %272 = load i32, i32* %k, align 4
  %273 = sub i32 0, 10
  %274 = add i32 %272, %273
  %_47 = sub i32 %272, 10
  %gen48 = mul i32 %274, 10
  %275 = sub i32 0, -635143714
  %276 = sub i32 %275, %272
  %277 = add i32 %276, -635143714
  %_49 = sub i32 0, %272
  %278 = sub i32 0, 10
  %279 = sub i32 %277, %278
  %gen50 = add i32 %277, 10
  %divalteredBB = sdiv i32 %272, 10
  %280 = sub i32 0, %271
  %281 = add i32 0, %280
  %_51 = sub i32 0, %271
  %282 = sub i32 0, %281
  %283 = sub i32 0, %divalteredBB
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen52 = add i32 %281, %divalteredBB
  %286 = add i32 0, -1244068102
  %287 = sub i32 %286, %271
  %288 = sub i32 %287, -1244068102
  %_53 = sub i32 0, %271
  %289 = sub i32 0, %288
  %290 = sub i32 0, %divalteredBB
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen54 = add i32 %288, %divalteredBB
  %_55 = shl i32 %271, %divalteredBB
  %_56 = shl i32 %271, %divalteredBB
  %rem2alteredBB = srem i32 %271, %divalteredBB
  %_57 = shl i32 %rem1alteredBB, %rem2alteredBB
  %293 = sub i32 0, 583388733
  %294 = sub i32 %293, %rem1alteredBB
  %295 = add i32 %294, 583388733
  %_58 = sub i32 0, %rem1alteredBB
  %296 = add i32 %295, 1706174192
  %297 = add i32 %296, %rem2alteredBB
  %298 = sub i32 %297, 1706174192
  %gen59 = add i32 %295, %rem2alteredBB
  %_60 = shl i32 %rem1alteredBB, %rem2alteredBB
  %299 = sub i32 %rem1alteredBB, 390923933
  %300 = sub i32 %299, %rem2alteredBB
  %301 = add i32 %300, 390923933
  %_61 = sub i32 %rem1alteredBB, %rem2alteredBB
  %gen62 = mul i32 %301, %rem2alteredBB
  %302 = sub i32 0, %rem1alteredBB
  %303 = add i32 0, %302
  %_63 = sub i32 0, %rem1alteredBB
  %304 = sub i32 0, %rem2alteredBB
  %305 = sub i32 %303, %304
  %gen64 = add i32 %303, %rem2alteredBB
  %306 = add i32 0, 2136147677
  %307 = sub i32 %306, %rem1alteredBB
  %308 = sub i32 %307, 2136147677
  %_65 = sub i32 0, %rem1alteredBB
  %309 = add i32 %308, 1413388731
  %310 = add i32 %309, %rem2alteredBB
  %311 = sub i32 %310, 1413388731
  %gen66 = add i32 %308, %rem2alteredBB
  %312 = add i32 0, -1381441471
  %313 = sub i32 %312, %rem1alteredBB
  %314 = sub i32 %313, -1381441471
  %_67 = sub i32 0, %rem1alteredBB
  %315 = add i32 %314, 1013753819
  %316 = add i32 %315, %rem2alteredBB
  %317 = sub i32 %316, 1013753819
  %gen68 = add i32 %314, %rem2alteredBB
  %318 = sub i32 0, %rem2alteredBB
  %319 = add i32 %rem1alteredBB, %318
  %subalteredBB = sub nsw i32 %rem1alteredBB, %rem2alteredBB
  %320 = load i32, i32* %k, align 4
  %321 = add i32 0, -1884228449
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, -1884228449
  %_69 = sub i32 0, %320
  %324 = add i32 %323, 1638615560
  %325 = add i32 %324, 10
  %326 = sub i32 %325, 1638615560
  %gen70 = add i32 %323, 10
  %327 = sub i32 0, 10
  %328 = add i32 %320, %327
  %_71 = sub i32 %320, 10
  %gen72 = mul i32 %328, 10
  %_73 = shl i32 %320, 10
  %329 = add i32 %320, 792671232
  %330 = sub i32 %329, 10
  %331 = sub i32 %330, 792671232
  %_74 = sub i32 %320, 10
  %gen75 = mul i32 %331, 10
  %_76 = shl i32 %320, 10
  %_77 = shl i32 %320, 10
  %div3alteredBB = sdiv i32 %320, 10
  %_78 = shl i32 %319, %div3alteredBB
  %div4alteredBB = sdiv i32 %319, %div3alteredBB
  %332 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %332 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %div4alteredBB, i32* %arrayidxalteredBB, align 4
  store i32 -1105825371, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1009536695, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp slt i32 %333, %334
  store i32 -1517935083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc13, %for.body7, %originalBBpart288, %originalBB86, %for.cond5, %originalBBpart284, %originalBB82, %for.end, %for.inc, %originalBBpart280, %originalBB24, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2069000125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -2069000125, label %for.cond
    i32 1287170735, label %for.body
    i32 -1693385563, label %originalBB
    i32 1883498229, label %originalBBpart2
    i32 -38011650, label %if.then
    i32 992558468, label %if.else
    i32 -1001366868, label %originalBB22
    i32 -1285676008, label %originalBBpart224
    i32 -867021189, label %if.then8
    i32 799716434, label %originalBB26
    i32 -907556716, label %originalBBpart235
    i32 -2041438587, label %if.else14
    i32 1136849248, label %if.end
    i32 1869374191, label %if.end19
    i32 -441541329, label %for.inc
    i32 -64864047, label %originalBB37
    i32 539232638, label %originalBBpart249
    i32 1592099636, label %for.end
    i32 132284401, label %originalBBalteredBB
    i32 -108810921, label %originalBB22alteredBB
    i32 138868583, label %originalBB26alteredBB
    i32 -573357711, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1287170735, i32 1592099636
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, -1289688389
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1289688389
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1693385563, i32 132284401
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom1
  %19 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %19, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, -750441339
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -750441339
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1883498229, i32 132284401
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %35 = select i1 %cmp3.reload, i32 -38011650, i32 992558468
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1869374191, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, -76851289
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -76851289
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1001366868, i32 -108810921
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom5
  %52 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %52, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, 1690986740
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1690986740
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1285676008, i32 -108810921
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %80 = select i1 %cmp7.reload, i32 -867021189, i32 -2041438587
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 799716434, i32 138868583
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %107 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom9
  %108 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 %108, -1
  %call11 = call i32 @reverse(i32 %mul)
  %mul12 = mul nsw i32 %call11, -1
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %mul12)
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, 676968745
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 676968745
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -907556716, i32 138868583
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1136849248, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %136 to i64
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom15
  %137 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 @reverse(i32 %137)
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call17)
  store i32 1136849248, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1869374191, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -441541329, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, -1349285680
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1349285680
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -64864047, i32 -573357711
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = add i32 %165, -438397452
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -438397452
  %inc = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 355803942
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 355803942
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 539232638, i32 -573357711
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -2069000125, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call20 = call i32 @getchar()
  %call21 = call i32 @getchar()
  %196 = load i32, i32* %retval, align 4
  ret i32 %196

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %197 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %198 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %198 to i64
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom1alteredBB
  %199 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp eq i32 %199, 0
  store i32 -1693385563, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %200 to i64
  %arrayidx6alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %201 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp slt i32 %201, 0
  store i32 -1001366868, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %202 to i64
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %203 = load i32, i32* %arrayidx10alteredBB, align 4
  %204 = sub i32 0, -1
  %205 = add i32 %203, %204
  %_ = sub i32 %203, -1
  %gen = mul i32 %205, -1
  %206 = sub i32 0, 47377469
  %207 = sub i32 %206, %203
  %208 = add i32 %207, 47377469
  %_27 = sub i32 0, %203
  %209 = sub i32 %208, -1287611873
  %210 = add i32 %209, -1
  %211 = add i32 %210, -1287611873
  %gen28 = add i32 %208, -1
  %mulalteredBB = mul nsw i32 %203, -1
  %call11alteredBB = call i32 @reverse(i32 %mulalteredBB)
  %_29 = shl i32 %call11alteredBB, -1
  %212 = sub i32 %call11alteredBB, -929863164
  %213 = sub i32 %212, -1
  %214 = add i32 %213, -929863164
  %_30 = sub i32 %call11alteredBB, -1
  %gen31 = mul i32 %214, -1
  %215 = sub i32 0, %call11alteredBB
  %216 = add i32 0, %215
  %_32 = sub i32 0, %call11alteredBB
  %217 = sub i32 %216, 967286561
  %218 = add i32 %217, -1
  %219 = add i32 %218, 967286561
  %gen33 = add i32 %216, -1
  %mul12alteredBB = mul nsw i32 %call11alteredBB, -1
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %mul12alteredBB)
  store i32 799716434, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %_38 = shl i32 %220, 1
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %_39 = sub i32 %220, 1
  %gen40 = mul i32 %222, 1
  %_41 = shl i32 %220, 1
  %223 = sub i32 %220, 1347475005
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1347475005
  %_42 = sub i32 %220, 1
  %gen43 = mul i32 %225, 1
  %226 = sub i32 0, 558657271
  %227 = sub i32 %226, %220
  %228 = add i32 %227, 558657271
  %_44 = sub i32 0, %220
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %gen45 = add i32 %228, 1
  %_46 = shl i32 %220, 1
  %_47 = shl i32 %220, 1
  %231 = sub i32 0, 1
  %232 = sub i32 %220, %231
  %incalteredBB = add nsw i32 %220, 1
  store i32 %232, i32* %i, align 4
  store i32 -64864047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB37, %for.inc, %if.end19, %if.end, %if.else14, %originalBBpart235, %originalBB26, %if.then8, %originalBBpart224, %originalBB22, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
