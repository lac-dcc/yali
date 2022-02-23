; ModuleID = 'source-C-CXX/86/1099.c'
source_filename = "source-C-CXX/86/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2036975161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 2036975161, label %for.cond
    i32 -1293601870, label %for.body
    i32 -1653622620, label %land.lhs.true
    i32 940233018, label %originalBB
    i32 1003909876, label %originalBBpart2
    i32 -1844264723, label %land.lhs.true3
    i32 2011565224, label %land.lhs.true5
    i32 -1060685985, label %land.lhs.true7
    i32 -974865773, label %originalBB25
    i32 -940453323, label %originalBBpart227
    i32 -1298376362, label %land.lhs.true9
    i32 -750897072, label %if.then
    i32 -1754742051, label %originalBB29
    i32 -1871388235, label %originalBBpart231
    i32 1463404478, label %if.else
    i32 -1658855676, label %originalBB33
    i32 224014527, label %originalBBpart2137
    i32 1798802404, label %if.end
    i32 -116213752, label %for.inc
    i32 1161511484, label %for.end
    i32 -1804803301, label %originalBBalteredBB
    i32 -1618019576, label %originalBB25alteredBB
    i32 -788602182, label %originalBB29alteredBB
    i32 -1398366496, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1293601870, i32 1161511484
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %2 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -1653622620, i32 1463404478
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1547029243
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1547029243
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
  %30 = select i1 %28, i32 940233018, i32 -1804803301
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %31, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -339465932
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -339465932
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
  %58 = select i1 %56, i32 1003909876, i32 -1804803301
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 -1844264723, i32 1463404478
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %60 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %60, 0
  %61 = select i1 %cmp4, i32 2011565224, i32 1463404478
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %62 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %62, 0
  %63 = select i1 %cmp6, i32 -1060685985, i32 1463404478
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -974865773, i32 -1618019576
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %90 = load i32, i32* %e, align 4
  %cmp8 = icmp eq i32 %90, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -146548127
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -146548127
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -940453323, i32 -1618019576
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %106 = select i1 %cmp8.reload, i32 -1298376362, i32 1463404478
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %107 = load i32, i32* %f, align 4
  %cmp10 = icmp eq i32 %107, 0
  %108 = select i1 %cmp10, i32 -750897072, i32 1463404478
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1754742051, i32 -788602182
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -119039727
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -119039727
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1871388235, i32 -788602182
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1161511484, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1599336782
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1599336782
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1658855676, i32 -1398366496
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %177 = load i32, i32* %c, align 4
  %178 = sub i32 0, %177
  %179 = add i32 60, %178
  %sub = sub nsw i32 60, %177
  %180 = load i32, i32* %b, align 4
  %181 = sub i32 60, -2084211084
  %182 = sub i32 %181, %180
  %183 = add i32 %182, -2084211084
  %sub11 = sub nsw i32 60, %180
  %184 = add i32 %183, -228297475
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -228297475
  %sub12 = sub nsw i32 %183, 1
  %mul = mul nsw i32 %186, 60
  %187 = sub i32 %179, -1595034190
  %188 = add i32 %187, %mul
  %189 = add i32 %188, -1595034190
  %add = add nsw i32 %179, %mul
  %190 = load i32, i32* %a, align 4
  %191 = sub i32 12, -881588634
  %192 = sub i32 %191, %190
  %193 = add i32 %192, -881588634
  %sub13 = sub nsw i32 12, %190
  %194 = add i32 %193, -1280986085
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1280986085
  %sub14 = sub nsw i32 %193, 1
  %mul15 = mul nsw i32 %196, 60
  %mul16 = mul nsw i32 %mul15, 60
  %197 = sub i32 0, %mul16
  %198 = sub i32 %189, %197
  %add17 = add nsw i32 %189, %mul16
  %199 = load i32, i32* %f, align 4
  %200 = sub i32 %198, -800758500
  %201 = add i32 %200, %199
  %202 = add i32 %201, -800758500
  %add18 = add nsw i32 %198, %199
  %203 = load i32, i32* %e, align 4
  %mul19 = mul nsw i32 %203, 60
  %204 = sub i32 0, %202
  %205 = sub i32 0, %mul19
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add20 = add nsw i32 %202, %mul19
  %208 = load i32, i32* %d, align 4
  %mul21 = mul nsw i32 %208, 60
  %mul22 = mul nsw i32 %mul21, 60
  %209 = sub i32 %207, -282008273
  %210 = add i32 %209, %mul22
  %211 = add i32 %210, -282008273
  %add23 = add nsw i32 %207, %mul22
  store i32 %211, i32* %sum, align 4
  %212 = load i32, i32* %sum, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 752091226
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 752091226
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 224014527, i32 -1398366496
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1798802404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -116213752, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc = add nsw i32 %228, 1
  store i32 %230, i32* %i, align 4
  store i32 2036975161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp eq i32 %231, 0
  store i32 940233018, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %e, align 4
  %cmp8alteredBB = icmp eq i32 %232, 0
  store i32 -974865773, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -1754742051, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %c, align 4
  %234 = sub i32 60, 635919657
  %235 = sub i32 %234, %233
  %236 = add i32 %235, 635919657
  %_ = sub i32 60, %233
  %gen = mul i32 %236, %233
  %237 = sub i32 60, -1909888319
  %238 = sub i32 %237, %233
  %239 = add i32 %238, -1909888319
  %_34 = sub i32 60, %233
  %gen35 = mul i32 %239, %233
  %240 = add i32 0, 821928352
  %241 = sub i32 %240, 60
  %242 = sub i32 %241, 821928352
  %_36 = sub i32 0, 60
  %243 = sub i32 %242, -1725378361
  %244 = add i32 %243, %233
  %245 = add i32 %244, -1725378361
  %gen37 = add i32 %242, %233
  %246 = sub i32 0, %233
  %247 = add i32 60, %246
  %_38 = sub i32 60, %233
  %gen39 = mul i32 %247, %233
  %248 = add i32 60, 928102351
  %249 = sub i32 %248, %233
  %250 = sub i32 %249, 928102351
  %_40 = sub i32 60, %233
  %gen41 = mul i32 %250, %233
  %251 = sub i32 0, 60
  %252 = add i32 0, %251
  %_42 = sub i32 0, 60
  %253 = sub i32 %252, -1888260062
  %254 = add i32 %253, %233
  %255 = add i32 %254, -1888260062
  %gen43 = add i32 %252, %233
  %256 = sub i32 60, 1291304975
  %257 = sub i32 %256, %233
  %258 = add i32 %257, 1291304975
  %subalteredBB = sub nsw i32 60, %233
  %259 = load i32, i32* %b, align 4
  %_44 = shl i32 60, %259
  %_45 = shl i32 60, %259
  %_46 = shl i32 60, %259
  %260 = sub i32 0, 60
  %261 = add i32 0, %260
  %_47 = sub i32 0, 60
  %262 = sub i32 %261, -1526563967
  %263 = add i32 %262, %259
  %264 = add i32 %263, -1526563967
  %gen48 = add i32 %261, %259
  %265 = add i32 0, 1271381232
  %266 = sub i32 %265, 60
  %267 = sub i32 %266, 1271381232
  %_49 = sub i32 0, 60
  %268 = add i32 %267, -1667489427
  %269 = add i32 %268, %259
  %270 = sub i32 %269, -1667489427
  %gen50 = add i32 %267, %259
  %_51 = shl i32 60, %259
  %271 = sub i32 0, -1830143833
  %272 = sub i32 %271, 60
  %273 = add i32 %272, -1830143833
  %_52 = sub i32 0, 60
  %274 = sub i32 0, %273
  %275 = sub i32 0, %259
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen53 = add i32 %273, %259
  %278 = add i32 60, -804542884
  %279 = sub i32 %278, %259
  %280 = sub i32 %279, -804542884
  %sub11alteredBB = sub nsw i32 60, %259
  %281 = add i32 0, -142532838
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, -142532838
  %_54 = sub i32 0, %280
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %gen55 = add i32 %283, 1
  %_56 = shl i32 %280, 1
  %286 = sub i32 %280, -1364455836
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1364455836
  %_57 = sub i32 %280, 1
  %gen58 = mul i32 %288, 1
  %_59 = shl i32 %280, 1
  %289 = sub i32 0, 1
  %290 = add i32 %280, %289
  %_60 = sub i32 %280, 1
  %gen61 = mul i32 %290, 1
  %291 = add i32 %280, -585183547
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -585183547
  %sub12alteredBB = sub nsw i32 %280, 1
  %294 = sub i32 0, -86861532
  %295 = sub i32 %294, %293
  %296 = add i32 %295, -86861532
  %_62 = sub i32 0, %293
  %297 = sub i32 0, %296
  %298 = sub i32 0, 60
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen63 = add i32 %296, 60
  %301 = sub i32 %293, -1179184292
  %302 = sub i32 %301, 60
  %303 = add i32 %302, -1179184292
  %_64 = sub i32 %293, 60
  %gen65 = mul i32 %303, 60
  %mulalteredBB = mul nsw i32 %293, 60
  %_66 = shl i32 %258, %mulalteredBB
  %304 = add i32 %258, 1226147310
  %305 = add i32 %304, %mulalteredBB
  %306 = sub i32 %305, 1226147310
  %addalteredBB = add nsw i32 %258, %mulalteredBB
  %307 = load i32, i32* %a, align 4
  %308 = sub i32 0, %307
  %309 = add i32 12, %308
  %sub13alteredBB = sub nsw i32 12, %307
  %310 = sub i32 0, -295750257
  %311 = sub i32 %310, %309
  %312 = add i32 %311, -295750257
  %_67 = sub i32 0, %309
  %313 = add i32 %312, 589428033
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 589428033
  %gen68 = add i32 %312, 1
  %316 = add i32 %309, 182321340
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 182321340
  %_69 = sub i32 %309, 1
  %gen70 = mul i32 %318, 1
  %319 = add i32 0, -892450600
  %320 = sub i32 %319, %309
  %321 = sub i32 %320, -892450600
  %_71 = sub i32 0, %309
  %322 = add i32 %321, -1770822952
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -1770822952
  %gen72 = add i32 %321, 1
  %325 = sub i32 0, %309
  %326 = add i32 0, %325
  %_73 = sub i32 0, %309
  %327 = sub i32 %326, -769726184
  %328 = add i32 %327, 1
  %329 = add i32 %328, -769726184
  %gen74 = add i32 %326, 1
  %330 = sub i32 0, 1
  %331 = add i32 %309, %330
  %sub14alteredBB = sub nsw i32 %309, 1
  %_75 = shl i32 %331, 60
  %332 = add i32 %331, -1712136935
  %333 = sub i32 %332, 60
  %334 = sub i32 %333, -1712136935
  %_76 = sub i32 %331, 60
  %gen77 = mul i32 %334, 60
  %335 = sub i32 0, 60
  %336 = add i32 %331, %335
  %_78 = sub i32 %331, 60
  %gen79 = mul i32 %336, 60
  %mul15alteredBB = mul nsw i32 %331, 60
  %_80 = shl i32 %mul15alteredBB, 60
  %mul16alteredBB = mul nsw i32 %mul15alteredBB, 60
  %337 = add i32 %306, -663577996
  %338 = sub i32 %337, %mul16alteredBB
  %339 = sub i32 %338, -663577996
  %_81 = sub i32 %306, %mul16alteredBB
  %gen82 = mul i32 %339, %mul16alteredBB
  %340 = sub i32 %306, 1241959330
  %341 = sub i32 %340, %mul16alteredBB
  %342 = add i32 %341, 1241959330
  %_83 = sub i32 %306, %mul16alteredBB
  %gen84 = mul i32 %342, %mul16alteredBB
  %_85 = shl i32 %306, %mul16alteredBB
  %343 = add i32 %306, 2105813500
  %344 = sub i32 %343, %mul16alteredBB
  %345 = sub i32 %344, 2105813500
  %_86 = sub i32 %306, %mul16alteredBB
  %gen87 = mul i32 %345, %mul16alteredBB
  %346 = sub i32 0, %306
  %347 = add i32 0, %346
  %_88 = sub i32 0, %306
  %348 = add i32 %347, 1112809682
  %349 = add i32 %348, %mul16alteredBB
  %350 = sub i32 %349, 1112809682
  %gen89 = add i32 %347, %mul16alteredBB
  %_90 = shl i32 %306, %mul16alteredBB
  %351 = sub i32 0, %306
  %352 = add i32 0, %351
  %_91 = sub i32 0, %306
  %353 = sub i32 0, %mul16alteredBB
  %354 = sub i32 %352, %353
  %gen92 = add i32 %352, %mul16alteredBB
  %355 = sub i32 0, %306
  %356 = sub i32 0, %mul16alteredBB
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add17alteredBB = add nsw i32 %306, %mul16alteredBB
  %359 = load i32, i32* %f, align 4
  %_93 = shl i32 %358, %359
  %360 = sub i32 0, %358
  %361 = sub i32 0, %359
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add18alteredBB = add nsw i32 %358, %359
  %364 = load i32, i32* %e, align 4
  %365 = sub i32 0, %364
  %366 = add i32 0, %365
  %_94 = sub i32 0, %364
  %367 = add i32 %366, 1184234245
  %368 = add i32 %367, 60
  %369 = sub i32 %368, 1184234245
  %gen95 = add i32 %366, 60
  %370 = sub i32 %364, -978068166
  %371 = sub i32 %370, 60
  %372 = add i32 %371, -978068166
  %_96 = sub i32 %364, 60
  %gen97 = mul i32 %372, 60
  %_98 = shl i32 %364, 60
  %_99 = shl i32 %364, 60
  %373 = sub i32 0, 1142186490
  %374 = sub i32 %373, %364
  %375 = add i32 %374, 1142186490
  %_100 = sub i32 0, %364
  %376 = sub i32 0, %375
  %377 = sub i32 0, 60
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen101 = add i32 %375, 60
  %380 = sub i32 %364, 375442952
  %381 = sub i32 %380, 60
  %382 = add i32 %381, 375442952
  %_102 = sub i32 %364, 60
  %gen103 = mul i32 %382, 60
  %383 = sub i32 %364, 883231690
  %384 = sub i32 %383, 60
  %385 = add i32 %384, 883231690
  %_104 = sub i32 %364, 60
  %gen105 = mul i32 %385, 60
  %386 = add i32 %364, 966190591
  %387 = sub i32 %386, 60
  %388 = sub i32 %387, 966190591
  %_106 = sub i32 %364, 60
  %gen107 = mul i32 %388, 60
  %mul19alteredBB = mul nsw i32 %364, 60
  %_108 = shl i32 %363, %mul19alteredBB
  %389 = sub i32 0, %mul19alteredBB
  %390 = add i32 %363, %389
  %_109 = sub i32 %363, %mul19alteredBB
  %gen110 = mul i32 %390, %mul19alteredBB
  %391 = sub i32 0, %363
  %392 = add i32 0, %391
  %_111 = sub i32 0, %363
  %393 = sub i32 %392, -645620104
  %394 = add i32 %393, %mul19alteredBB
  %395 = add i32 %394, -645620104
  %gen112 = add i32 %392, %mul19alteredBB
  %396 = add i32 %363, 1326311377
  %397 = sub i32 %396, %mul19alteredBB
  %398 = sub i32 %397, 1326311377
  %_113 = sub i32 %363, %mul19alteredBB
  %gen114 = mul i32 %398, %mul19alteredBB
  %399 = sub i32 0, %363
  %400 = add i32 0, %399
  %_115 = sub i32 0, %363
  %401 = sub i32 0, %400
  %402 = sub i32 0, %mul19alteredBB
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen116 = add i32 %400, %mul19alteredBB
  %_117 = shl i32 %363, %mul19alteredBB
  %_118 = shl i32 %363, %mul19alteredBB
  %405 = sub i32 %363, 2070432450
  %406 = sub i32 %405, %mul19alteredBB
  %407 = add i32 %406, 2070432450
  %_119 = sub i32 %363, %mul19alteredBB
  %gen120 = mul i32 %407, %mul19alteredBB
  %408 = sub i32 0, %363
  %409 = sub i32 0, %mul19alteredBB
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %add20alteredBB = add nsw i32 %363, %mul19alteredBB
  %412 = load i32, i32* %d, align 4
  %413 = sub i32 0, 1345306836
  %414 = sub i32 %413, %412
  %415 = add i32 %414, 1345306836
  %_121 = sub i32 0, %412
  %416 = sub i32 %415, -1339250008
  %417 = add i32 %416, 60
  %418 = add i32 %417, -1339250008
  %gen122 = add i32 %415, 60
  %mul21alteredBB = mul nsw i32 %412, 60
  %419 = add i32 %mul21alteredBB, -831923129
  %420 = sub i32 %419, 60
  %421 = sub i32 %420, -831923129
  %_123 = sub i32 %mul21alteredBB, 60
  %gen124 = mul i32 %421, 60
  %422 = sub i32 0, -1550338245
  %423 = sub i32 %422, %mul21alteredBB
  %424 = add i32 %423, -1550338245
  %_125 = sub i32 0, %mul21alteredBB
  %425 = add i32 %424, 580442774
  %426 = add i32 %425, 60
  %427 = sub i32 %426, 580442774
  %gen126 = add i32 %424, 60
  %_127 = shl i32 %mul21alteredBB, 60
  %428 = sub i32 0, %mul21alteredBB
  %429 = add i32 0, %428
  %_128 = sub i32 0, %mul21alteredBB
  %430 = sub i32 %429, -1488776972
  %431 = add i32 %430, 60
  %432 = add i32 %431, -1488776972
  %gen129 = add i32 %429, 60
  %_130 = shl i32 %mul21alteredBB, 60
  %mul22alteredBB = mul nsw i32 %mul21alteredBB, 60
  %433 = sub i32 0, %mul22alteredBB
  %434 = add i32 %411, %433
  %_131 = sub i32 %411, %mul22alteredBB
  %gen132 = mul i32 %434, %mul22alteredBB
  %_133 = shl i32 %411, %mul22alteredBB
  %435 = add i32 0, 269321800
  %436 = sub i32 %435, %411
  %437 = sub i32 %436, 269321800
  %_134 = sub i32 0, %411
  %438 = sub i32 %437, -1297261580
  %439 = add i32 %438, %mul22alteredBB
  %440 = add i32 %439, -1297261580
  %gen135 = add i32 %437, %mul22alteredBB
  %441 = add i32 %411, -1715456414
  %442 = add i32 %441, %mul22alteredBB
  %443 = sub i32 %442, -1715456414
  %add23alteredBB = add nsw i32 %411, %mul22alteredBB
  store i32 %443, i32* %sum, align 4
  %444 = load i32, i32* %sum, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %444)
  store i32 -1658855676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2137, %originalBB33, %if.else, %originalBBpart231, %originalBB29, %if.then, %land.lhs.true9, %originalBBpart227, %originalBB25, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
