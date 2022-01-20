; ModuleID = 'source-C-CXX/40/446.c'
source_filename = "source-C-CXX/40/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  store i32 1, i32* %E, align 4
  %switchVar = alloca i32
  store i32 -770813527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -770813527, label %for.cond
    i32 1338029175, label %originalBB
    i32 1529284251, label %originalBBpart2
    i32 -784855110, label %for.body
    i32 -1888111782, label %for.cond1
    i32 1313851574, label %originalBB26
    i32 -770419225, label %originalBBpart228
    i32 -1908644693, label %for.body3
    i32 -179055791, label %for.cond4
    i32 1694738299, label %originalBB30
    i32 1605491668, label %originalBBpart232
    i32 88143090, label %for.body6
    i32 855213979, label %originalBB34
    i32 22816770, label %originalBBpart236
    i32 -1106179413, label %for.cond7
    i32 -2130320021, label %for.body9
    i32 -299341682, label %for.cond10
    i32 -581009029, label %for.body12
    i32 -1143204253, label %if.then
    i32 1640168756, label %if.end
    i32 1515555583, label %for.inc
    i32 -1505738902, label %originalBB38
    i32 1829415638, label %originalBBpart244
    i32 685863855, label %for.end
    i32 -2046681461, label %for.inc14
    i32 652371640, label %originalBB46
    i32 1708166752, label %originalBBpart253
    i32 -45083109, label %for.end16
    i32 116531664, label %for.inc17
    i32 -656198776, label %originalBB55
    i32 -71568344, label %originalBBpart265
    i32 -16771828, label %for.end19
    i32 -1237700043, label %for.inc20
    i32 124708537, label %originalBB67
    i32 668745751, label %originalBBpart282
    i32 105583193, label %for.end22
    i32 -1008259953, label %originalBB84
    i32 -561199750, label %originalBBpart286
    i32 914455587, label %for.inc23
    i32 -1501136197, label %for.end25
    i32 1623088403, label %originalBBalteredBB
    i32 1848481221, label %originalBB26alteredBB
    i32 -373455430, label %originalBB30alteredBB
    i32 435882848, label %originalBB34alteredBB
    i32 1205582370, label %originalBB38alteredBB
    i32 650373353, label %originalBB46alteredBB
    i32 -1867667571, label %originalBB55alteredBB
    i32 381992620, label %originalBB67alteredBB
    i32 1032581567, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1577191583
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1577191583
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1338029175, i32 1623088403
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %E, align 4
  %cmp = icmp slt i32 %15, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1528620438
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1528620438
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1529284251, i32 1623088403
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -784855110, i32 -1501136197
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %A, align 4
  store i32 -1888111782, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1119517590
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1119517590
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1313851574, i32 1848481221
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %47 = load i32, i32* %A, align 4
  %cmp2 = icmp slt i32 %47, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1559281386
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1559281386
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -770419225, i32 1848481221
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -1908644693, i32 105583193
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -179055791, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1694738299, i32 -373455430
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %102 = load i32, i32* %B, align 4
  %cmp5 = icmp slt i32 %102, 6
  store i1 %cmp5, i1* %cmp5.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1605491668, i32 -373455430
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %117 = select i1 %cmp5.reload, i32 88143090, i32 -16771828
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -181872638
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -181872638
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 855213979, i32 435882848
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 22816770, i32 435882848
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1106179413, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %159 = load i32, i32* %C, align 4
  %cmp8 = icmp slt i32 %159, 6
  %160 = select i1 %cmp8, i32 -2130320021, i32 -45083109
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 -299341682, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %161 = load i32, i32* %D, align 4
  %cmp11 = icmp slt i32 %161, 6
  %162 = select i1 %cmp11, i32 -581009029, i32 685863855
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %163 = load i32, i32* %A, align 4
  %164 = load i32, i32* %B, align 4
  %165 = load i32, i32* %C, align 4
  %166 = load i32, i32* %D, align 4
  %167 = load i32, i32* %E, align 4
  %call = call i32 @judge(i32 %163, i32 %164, i32 %165, i32 %166, i32 %167)
  %tobool = icmp ne i32 %call, 0
  %168 = select i1 %tobool, i32 -1143204253, i32 1640168756
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* %A, align 4
  %170 = load i32, i32* %B, align 4
  %171 = load i32, i32* %C, align 4
  %172 = load i32, i32* %D, align 4
  %173 = load i32, i32* %E, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %169, i32 %170, i32 %171, i32 %172, i32 %173)
  store i32 1640168756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1515555583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1505738902, i32 1205582370
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %200 = load i32, i32* %D, align 4
  %201 = sub i32 %200, 67389717
  %202 = add i32 %201, 1
  %203 = add i32 %202, 67389717
  %inc = add nsw i32 %200, 1
  store i32 %203, i32* %D, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -199529061
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -199529061
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1829415638, i32 1205582370
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -299341682, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2046681461, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -240700639
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -240700639
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 652371640, i32 650373353
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %258 = load i32, i32* %C, align 4
  %259 = sub i32 %258, -1576473376
  %260 = add i32 %259, 1
  %261 = add i32 %260, -1576473376
  %inc15 = add nsw i32 %258, 1
  store i32 %261, i32* %C, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1465984451
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1465984451
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1708166752, i32 650373353
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1106179413, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 116531664, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -230561183
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -230561183
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -656198776, i32 -1867667571
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %304 = load i32, i32* %B, align 4
  %305 = sub i32 %304, -1854907709
  %306 = add i32 %305, 1
  %307 = add i32 %306, -1854907709
  %inc18 = add nsw i32 %304, 1
  store i32 %307, i32* %B, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1131139861
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1131139861
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -71568344, i32 -1867667571
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -179055791, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -1237700043, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 124708537, i32 381992620
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %349 = load i32, i32* %A, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc21 = add nsw i32 %349, 1
  store i32 %353, i32* %A, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -2047892093
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -2047892093
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 668745751, i32 381992620
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1888111782, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1918956503
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1918956503
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1008259953, i32 1032581567
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -561199750, i32 1032581567
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 914455587, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %410 = load i32, i32* %E, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc24 = add nsw i32 %410, 1
  store i32 %412, i32* %E, align 4
  store i32 -770813527, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %413 = load i32, i32* %E, align 4
  %cmpalteredBB = icmp slt i32 %413, 6
  store i32 1338029175, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %A, align 4
  %cmp2alteredBB = icmp slt i32 %414, 6
  store i32 1313851574, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %B, align 4
  %cmp5alteredBB = icmp slt i32 %415, 6
  store i32 1694738299, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 855213979, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %D, align 4
  %_ = shl i32 %416, 1
  %417 = sub i32 %416, 1419381668
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1419381668
  %_39 = sub i32 %416, 1
  %gen = mul i32 %419, 1
  %_40 = shl i32 %416, 1
  %420 = add i32 0, 781071532
  %421 = sub i32 %420, %416
  %422 = sub i32 %421, 781071532
  %_41 = sub i32 0, %416
  %423 = sub i32 %422, 874190643
  %424 = add i32 %423, 1
  %425 = add i32 %424, 874190643
  %gen42 = add i32 %422, 1
  %426 = sub i32 0, 1
  %427 = sub i32 %416, %426
  %incalteredBB = add nsw i32 %416, 1
  store i32 %427, i32* %D, align 4
  store i32 -1505738902, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %C, align 4
  %429 = sub i32 0, -1958583932
  %430 = sub i32 %429, %428
  %431 = add i32 %430, -1958583932
  %_47 = sub i32 0, %428
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen48 = add i32 %431, 1
  %436 = sub i32 0, %428
  %437 = add i32 0, %436
  %_49 = sub i32 0, %428
  %438 = sub i32 %437, 1693230026
  %439 = add i32 %438, 1
  %440 = add i32 %439, 1693230026
  %gen50 = add i32 %437, 1
  %_51 = shl i32 %428, 1
  %441 = sub i32 %428, 332645856
  %442 = add i32 %441, 1
  %443 = add i32 %442, 332645856
  %inc15alteredBB = add nsw i32 %428, 1
  store i32 %443, i32* %C, align 4
  store i32 652371640, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %B, align 4
  %445 = sub i32 0, 567018163
  %446 = sub i32 %445, %444
  %447 = add i32 %446, 567018163
  %_56 = sub i32 0, %444
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen57 = add i32 %447, 1
  %452 = sub i32 %444, 386111516
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 386111516
  %_58 = sub i32 %444, 1
  %gen59 = mul i32 %454, 1
  %_60 = shl i32 %444, 1
  %455 = add i32 %444, -476203082
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -476203082
  %_61 = sub i32 %444, 1
  %gen62 = mul i32 %457, 1
  %_63 = shl i32 %444, 1
  %458 = sub i32 0, 1
  %459 = sub i32 %444, %458
  %inc18alteredBB = add nsw i32 %444, 1
  store i32 %459, i32* %B, align 4
  store i32 -656198776, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %A, align 4
  %461 = sub i32 %460, -695250288
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -695250288
  %_68 = sub i32 %460, 1
  %gen69 = mul i32 %463, 1
  %464 = sub i32 0, 1027179922
  %465 = sub i32 %464, %460
  %466 = add i32 %465, 1027179922
  %_70 = sub i32 0, %460
  %467 = sub i32 %466, 207184542
  %468 = add i32 %467, 1
  %469 = add i32 %468, 207184542
  %gen71 = add i32 %466, 1
  %470 = sub i32 0, 1
  %471 = add i32 %460, %470
  %_72 = sub i32 %460, 1
  %gen73 = mul i32 %471, 1
  %472 = sub i32 0, %460
  %473 = add i32 0, %472
  %_74 = sub i32 0, %460
  %474 = add i32 %473, -1062510421
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -1062510421
  %gen75 = add i32 %473, 1
  %477 = sub i32 0, %460
  %478 = add i32 0, %477
  %_76 = sub i32 0, %460
  %479 = add i32 %478, 455661867
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 455661867
  %gen77 = add i32 %478, 1
  %482 = add i32 %460, 1759326288
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1759326288
  %_78 = sub i32 %460, 1
  %gen79 = mul i32 %484, 1
  %_80 = shl i32 %460, 1
  %485 = sub i32 0, 1
  %486 = sub i32 %460, %485
  %inc21alteredBB = add nsw i32 %460, 1
  store i32 %486, i32* %A, align 4
  store i32 124708537, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1008259953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB67alteredBB, %originalBB55alteredBB, %originalBB46alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %originalBBpart286, %originalBB84, %for.end22, %originalBBpart282, %originalBB67, %for.inc20, %for.end19, %originalBBpart265, %originalBB55, %for.inc17, %for.end16, %originalBBpart253, %originalBB46, %for.inc14, %for.end, %originalBBpart244, %originalBB38, %for.inc, %if.end, %if.then, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart236, %originalBB34, %for.body6, %originalBBpart232, %originalBB30, %for.cond4, %for.body3, %originalBBpart228, %originalBB26, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32 %A, i32 %B, i32 %C, i32 %D, i32 %E) #0 {
entry:
  %.reg2mem183 = alloca i32
  %cmp63.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %E.addr.reg2mem = alloca i32*
  %D.addr.reg2mem = alloca i32*
  %C.addr.reg2mem = alloca i32*
  %B.addr.reg2mem = alloca i32*
  %A.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1975255995
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1975255995
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 953514277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 953514277, label %first
    i32 -1870438897, label %originalBB
    i32 -324752218, label %originalBBpart2
    i32 -71435387, label %lor.lhs.false
    i32 -2126609644, label %lor.lhs.false2
    i32 1805974635, label %lor.lhs.false4
    i32 -752823389, label %originalBB68
    i32 -1512989474, label %originalBBpart270
    i32 -2077091525, label %lor.lhs.false6
    i32 -1605758468, label %lor.lhs.false8
    i32 -938575604, label %lor.lhs.false10
    i32 2086284275, label %lor.lhs.false12
    i32 -1633899575, label %lor.lhs.false14
    i32 -1479115462, label %originalBB72
    i32 -515374603, label %originalBBpart274
    i32 640621809, label %lor.lhs.false16
    i32 -2132733561, label %if.then
    i32 -905684175, label %if.end
    i32 465479665, label %lor.lhs.false19
    i32 -811631799, label %if.then21
    i32 668168778, label %if.end22
    i32 -1819166533, label %if.then24
    i32 -1943166292, label %originalBB76
    i32 1696370014, label %originalBBpart278
    i32 -1409853257, label %if.end25
    i32 -1682723530, label %lor.lhs.false27
    i32 1979444358, label %originalBB80
    i32 1547814592, label %originalBBpart282
    i32 676046463, label %if.then29
    i32 -1293737619, label %if.then31
    i32 185729044, label %if.end32
    i32 1825120081, label %if.end33
    i32 -1589775369, label %land.lhs.true
    i32 1954070412, label %land.lhs.true36
    i32 -1504120053, label %if.then38
    i32 1763746848, label %if.end39
    i32 -224940231, label %originalBB84
    i32 -1034391199, label %originalBBpart286
    i32 -852945803, label %lor.lhs.false41
    i32 791974478, label %if.then43
    i32 -399897291, label %originalBB88
    i32 -1663499725, label %originalBBpart290
    i32 -802243535, label %if.then45
    i32 587018674, label %if.else
    i32 1615074518, label %if.end46
    i32 -412890016, label %if.else47
    i32 2018665866, label %if.then49
    i32 -1925206829, label %originalBB92
    i32 -528762174, label %originalBBpart294
    i32 -1297137142, label %if.end50
    i32 992907559, label %if.end51
    i32 2115265512, label %lor.lhs.false53
    i32 -1184361000, label %originalBB96
    i32 1346581737, label %originalBBpart298
    i32 116378586, label %if.then55
    i32 -171674932, label %originalBB100
    i32 785417058, label %originalBBpart2102
    i32 1109555562, label %if.else56
    i32 81510281, label %land.lhs.true58
    i32 420096226, label %if.then60
    i32 -1289163306, label %originalBB104
    i32 490546581, label %originalBBpart2106
    i32 -255863717, label %if.end61
    i32 -1509740084, label %if.end62
    i32 -172660849, label %originalBB108
    i32 1340837625, label %originalBBpart2110
    i32 858698471, label %land.lhs.true64
    i32 478909102, label %if.then66
    i32 -284555539, label %if.end67
    i32 1082546112, label %return
    i32 -1448538472, label %originalBB112
    i32 1895817472, label %originalBBpart2114
    i32 1015100899, label %originalBBalteredBB
    i32 -1535744279, label %originalBB68alteredBB
    i32 -838017095, label %originalBB72alteredBB
    i32 -280160504, label %originalBB76alteredBB
    i32 1597505208, label %originalBB80alteredBB
    i32 -1968794733, label %originalBB84alteredBB
    i32 -1206653361, label %originalBB88alteredBB
    i32 611223751, label %originalBB92alteredBB
    i32 -991673884, label %originalBB96alteredBB
    i32 907842067, label %originalBB100alteredBB
    i32 982963891, label %originalBB104alteredBB
    i32 1296642952, label %originalBB108alteredBB
    i32 1601030413, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = and i1 %.reload, %.reload118
  %11 = xor i1 %.reload, %.reload118
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload118
  %14 = select i1 %12, i32 -1870438897, i32 1015100899
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %A.addr = alloca i32, align 4
  store i32* %A.addr, i32** %A.addr.reg2mem
  %B.addr = alloca i32, align 4
  store i32* %B.addr, i32** %B.addr.reg2mem
  %C.addr = alloca i32, align 4
  store i32* %C.addr, i32** %C.addr.reg2mem
  %D.addr = alloca i32, align 4
  store i32* %D.addr, i32** %D.addr.reg2mem
  %E.addr = alloca i32, align 4
  store i32* %E.addr, i32** %E.addr.reg2mem
  %A.addr.reload143 = load volatile i32*, i32** %A.addr.reg2mem
  store i32 %A, i32* %A.addr.reload143, align 4
  %B.addr.reload148 = load volatile i32*, i32** %B.addr.reg2mem
  store i32 %B, i32* %B.addr.reload148, align 4
  %C.addr.reload161 = load volatile i32*, i32** %C.addr.reg2mem
  store i32 %C, i32* %C.addr.reload161, align 4
  %D.addr.reload170 = load volatile i32*, i32** %D.addr.reg2mem
  store i32 %D, i32* %D.addr.reload170, align 4
  %E.addr.reload182 = load volatile i32*, i32** %E.addr.reg2mem
  store i32 %E, i32* %E.addr.reload182, align 4
  %A.addr.reload142 = load volatile i32*, i32** %A.addr.reg2mem
  %15 = load i32, i32* %A.addr.reload142, align 4
  %B.addr.reload147 = load volatile i32*, i32** %B.addr.reg2mem
  %16 = load i32, i32* %B.addr.reload147, align 4
  %cmp = icmp eq i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -324752218, i32 1015100899
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -2132733561, i32 -71435387
  store i32 %31, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %A.addr.reload141 = load volatile i32*, i32** %A.addr.reg2mem
  %32 = load i32, i32* %A.addr.reload141, align 4
  %C.addr.reload160 = load volatile i32*, i32** %C.addr.reg2mem
  %33 = load i32, i32* %C.addr.reload160, align 4
  %cmp1 = icmp eq i32 %32, %33
  %34 = select i1 %cmp1, i32 -2132733561, i32 -2126609644
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %A.addr.reload140 = load volatile i32*, i32** %A.addr.reg2mem
  %35 = load i32, i32* %A.addr.reload140, align 4
  %D.addr.reload169 = load volatile i32*, i32** %D.addr.reg2mem
  %36 = load i32, i32* %D.addr.reload169, align 4
  %cmp3 = icmp eq i32 %35, %36
  %37 = select i1 %cmp3, i32 -2132733561, i32 1805974635
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -702883741
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -702883741
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -752823389, i32 -1535744279
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %A.addr.reload139 = load volatile i32*, i32** %A.addr.reg2mem
  %53 = load i32, i32* %A.addr.reload139, align 4
  %E.addr.reload181 = load volatile i32*, i32** %E.addr.reg2mem
  %54 = load i32, i32* %E.addr.reload181, align 4
  %cmp5 = icmp eq i32 %53, %54
  store i1 %cmp5, i1* %cmp5.reg2mem
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1877072304
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1877072304
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1512989474, i32 -1535744279
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %82 = select i1 %cmp5.reload, i32 -2132733561, i32 -2077091525
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %B.addr.reload146 = load volatile i32*, i32** %B.addr.reg2mem
  %83 = load i32, i32* %B.addr.reload146, align 4
  %C.addr.reload159 = load volatile i32*, i32** %C.addr.reg2mem
  %84 = load i32, i32* %C.addr.reload159, align 4
  %cmp7 = icmp eq i32 %83, %84
  %85 = select i1 %cmp7, i32 -2132733561, i32 -1605758468
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %B.addr.reload145 = load volatile i32*, i32** %B.addr.reg2mem
  %86 = load i32, i32* %B.addr.reload145, align 4
  %D.addr.reload168 = load volatile i32*, i32** %D.addr.reg2mem
  %87 = load i32, i32* %D.addr.reload168, align 4
  %cmp9 = icmp eq i32 %86, %87
  %88 = select i1 %cmp9, i32 -2132733561, i32 -938575604
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %B.addr.reload144 = load volatile i32*, i32** %B.addr.reg2mem
  %89 = load i32, i32* %B.addr.reload144, align 4
  %E.addr.reload180 = load volatile i32*, i32** %E.addr.reg2mem
  %90 = load i32, i32* %E.addr.reload180, align 4
  %cmp11 = icmp eq i32 %89, %90
  %91 = select i1 %cmp11, i32 -2132733561, i32 2086284275
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %C.addr.reload158 = load volatile i32*, i32** %C.addr.reg2mem
  %92 = load i32, i32* %C.addr.reload158, align 4
  %D.addr.reload167 = load volatile i32*, i32** %D.addr.reg2mem
  %93 = load i32, i32* %D.addr.reload167, align 4
  %cmp13 = icmp eq i32 %92, %93
  %94 = select i1 %cmp13, i32 -2132733561, i32 -1633899575
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -917482547
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -917482547
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1479115462, i32 -838017095
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %C.addr.reload157 = load volatile i32*, i32** %C.addr.reg2mem
  %110 = load i32, i32* %C.addr.reload157, align 4
  %E.addr.reload179 = load volatile i32*, i32** %E.addr.reg2mem
  %111 = load i32, i32* %E.addr.reload179, align 4
  %cmp15 = icmp eq i32 %110, %111
  store i1 %cmp15, i1* %cmp15.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -1099551498
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1099551498
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -515374603, i32 -838017095
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %127 = select i1 %cmp15.reload, i32 -2132733561, i32 640621809
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %D.addr.reload166 = load volatile i32*, i32** %D.addr.reg2mem
  %128 = load i32, i32* %D.addr.reload166, align 4
  %E.addr.reload178 = load volatile i32*, i32** %E.addr.reg2mem
  %129 = load i32, i32* %E.addr.reload178, align 4
  %cmp17 = icmp eq i32 %128, %129
  %130 = select i1 %cmp17, i32 -2132733561, i32 -905684175
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload134 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload134, align 4
  store i32 1082546112, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %A.addr.reload138 = load volatile i32*, i32** %A.addr.reg2mem
  %131 = load i32, i32* %A.addr.reload138, align 4
  %cmp18 = icmp eq i32 %131, 1
  %132 = select i1 %cmp18, i32 -811631799, i32 465479665
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %A.addr.reload137 = load volatile i32*, i32** %A.addr.reg2mem
  %133 = load i32, i32* %A.addr.reload137, align 4
  %cmp20 = icmp eq i32 %133, 2
  %134 = select i1 %cmp20, i32 -811631799, i32 668168778
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %retval.reload133 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload133, align 4
  store i32 1082546112, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %B.addr.reload = load volatile i32*, i32** %B.addr.reg2mem
  %135 = load i32, i32* %B.addr.reload, align 4
  %cmp23 = icmp eq i32 %135, 1
  %136 = select i1 %cmp23, i32 -1819166533, i32 -1409853257
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 2028971232
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 2028971232
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1943166292, i32 -280160504
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %retval.reload132 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload132, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1316038766
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1316038766
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1696370014, i32 -280160504
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1082546112, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %C.addr.reload156 = load volatile i32*, i32** %C.addr.reg2mem
  %179 = load i32, i32* %C.addr.reload156, align 4
  %cmp26 = icmp eq i32 %179, 2
  %180 = select i1 %cmp26, i32 676046463, i32 -1682723530
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 985159847
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 985159847
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1979444358, i32 1597505208
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %C.addr.reload155 = load volatile i32*, i32** %C.addr.reg2mem
  %196 = load i32, i32* %C.addr.reload155, align 4
  %cmp28 = icmp eq i32 %196, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -941164649
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -941164649
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1547814592, i32 1597505208
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %224 = select i1 %cmp28.reload, i32 676046463, i32 1825120081
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %A.addr.reload136 = load volatile i32*, i32** %A.addr.reg2mem
  %225 = load i32, i32* %A.addr.reload136, align 4
  %cmp30 = icmp ne i32 %225, 5
  %226 = select i1 %cmp30, i32 -1293737619, i32 185729044
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %retval.reload131 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload131, align 4
  store i32 1082546112, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1825120081, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %C.addr.reload154 = load volatile i32*, i32** %C.addr.reg2mem
  %227 = load i32, i32* %C.addr.reload154, align 4
  %cmp34 = icmp ne i32 %227, 2
  %228 = select i1 %cmp34, i32 -1589775369, i32 1763746848
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %C.addr.reload153 = load volatile i32*, i32** %C.addr.reg2mem
  %229 = load i32, i32* %C.addr.reload153, align 4
  %cmp35 = icmp ne i32 %229, 1
  %230 = select i1 %cmp35, i32 1954070412, i32 1763746848
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %A.addr.reload135 = load volatile i32*, i32** %A.addr.reg2mem
  %231 = load i32, i32* %A.addr.reload135, align 4
  %cmp37 = icmp eq i32 %231, 5
  %232 = select i1 %cmp37, i32 -1504120053, i32 1763746848
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %retval.reload130 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload130, align 4
  store i32 1082546112, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -224940231, i32 -1968794733
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %D.addr.reload165 = load volatile i32*, i32** %D.addr.reg2mem
  %259 = load i32, i32* %D.addr.reload165, align 4
  %cmp40 = icmp eq i32 %259, 1
  store i1 %cmp40, i1* %cmp40.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -1815696409
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1815696409
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1034391199, i32 -1968794733
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %287 = select i1 %cmp40.reload, i32 791974478, i32 -852945803
  store i32 %287, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %D.addr.reload164 = load volatile i32*, i32** %D.addr.reg2mem
  %288 = load i32, i32* %D.addr.reload164, align 4
  %cmp42 = icmp eq i32 %288, 2
  %289 = select i1 %cmp42, i32 791974478, i32 -412890016
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 1835078108
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1835078108
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -399897291, i32 -1206653361
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %C.addr.reload152 = load volatile i32*, i32** %C.addr.reg2mem
  %305 = load i32, i32* %C.addr.reload152, align 4
  %cmp44 = icmp eq i32 %305, 1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1663499725, i32 -1206653361
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %332 = select i1 %cmp44.reload, i32 -802243535, i32 587018674
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %retval.reload129 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload129, align 4
  store i32 1082546112, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1615074518, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 992907559, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %C.addr.reload151 = load volatile i32*, i32** %C.addr.reg2mem
  %333 = load i32, i32* %C.addr.reload151, align 4
  %cmp48 = icmp ne i32 %333, 1
  %334 = select i1 %cmp48, i32 2018665866, i32 -1297137142
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1633447519
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1633447519
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1925206829, i32 611223751
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %retval.reload128 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload128, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -528762174, i32 611223751
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1082546112, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 992907559, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %E.addr.reload177 = load volatile i32*, i32** %E.addr.reg2mem
  %364 = load i32, i32* %E.addr.reload177, align 4
  %cmp52 = icmp eq i32 %364, 2
  %365 = select i1 %cmp52, i32 116378586, i32 2115265512
  store i32 %365, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 404934649
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 404934649
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1184361000, i32 -991673884
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %E.addr.reload176 = load volatile i32*, i32** %E.addr.reg2mem
  %393 = load i32, i32* %E.addr.reload176, align 4
  %cmp54 = icmp eq i32 %393, 3
  store i1 %cmp54, i1* %cmp54.reg2mem
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, -1992487793
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1992487793
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1346581737, i32 -991673884
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %421 = select i1 %cmp54.reload, i32 116378586, i32 1109555562
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, -294173505
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -294173505
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -171674932, i32 907842067
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %retval.reload127 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload127, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 661786246
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 661786246
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 785417058, i32 907842067
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1082546112, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %E.addr.reload175 = load volatile i32*, i32** %E.addr.reg2mem
  %476 = load i32, i32* %E.addr.reload175, align 4
  %cmp57 = icmp eq i32 %476, 1
  %477 = select i1 %cmp57, i32 81510281, i32 -255863717
  store i32 %477, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %D.addr.reload163 = load volatile i32*, i32** %D.addr.reg2mem
  %478 = load i32, i32* %D.addr.reload163, align 4
  %cmp59 = icmp ne i32 %478, 1
  %479 = select i1 %cmp59, i32 420096226, i32 -255863717
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, -347388451
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -347388451
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1289163306, i32 982963891
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %retval.reload126 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload126, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, -1211159400
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1211159400
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 490546581, i32 982963891
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1082546112, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1509740084, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -172660849, i32 1296642952
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %E.addr.reload174 = load volatile i32*, i32** %E.addr.reg2mem
  %536 = load i32, i32* %E.addr.reload174, align 4
  %cmp63 = icmp ne i32 %536, 1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1340837625, i32 1296642952
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %563 = select i1 %cmp63.reload, i32 858698471, i32 -284555539
  store i32 %563, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %D.addr.reload162 = load volatile i32*, i32** %D.addr.reg2mem
  %564 = load i32, i32* %D.addr.reload162, align 4
  %cmp65 = icmp eq i32 %564, 1
  %565 = select i1 %cmp65, i32 478909102, i32 -284555539
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %retval.reload125 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload125, align 4
  store i32 1082546112, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload124, align 4
  store i32 1082546112, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, -408985692
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -408985692
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1448538472, i32 1601030413
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %retval.reload123 = load volatile i32*, i32** %retval.reg2mem
  %593 = load i32, i32* %retval.reload123, align 4
  store i32 %593, i32* %.reg2mem183
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1895817472, i32 1601030413
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %.reload184 = load volatile i32, i32* %.reg2mem183
  ret i32 %.reload184

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %A.addralteredBB = alloca i32, align 4
  %B.addralteredBB = alloca i32, align 4
  %C.addralteredBB = alloca i32, align 4
  %D.addralteredBB = alloca i32, align 4
  %E.addralteredBB = alloca i32, align 4
  store i32 %A, i32* %A.addralteredBB, align 4
  store i32 %B, i32* %B.addralteredBB, align 4
  store i32 %C, i32* %C.addralteredBB, align 4
  store i32 %D, i32* %D.addralteredBB, align 4
  store i32 %E, i32* %E.addralteredBB, align 4
  %608 = load i32, i32* %A.addralteredBB, align 4
  %609 = load i32, i32* %B.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %608, %609
  store i32 -1870438897, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %A.addr.reload = load volatile i32*, i32** %A.addr.reg2mem
  %610 = load i32, i32* %A.addr.reload, align 4
  %E.addr.reload173 = load volatile i32*, i32** %E.addr.reg2mem
  %611 = load i32, i32* %E.addr.reload173, align 4
  %cmp5alteredBB = icmp eq i32 %610, %611
  store i32 -752823389, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %C.addr.reload150 = load volatile i32*, i32** %C.addr.reg2mem
  %612 = load i32, i32* %C.addr.reload150, align 4
  %E.addr.reload172 = load volatile i32*, i32** %E.addr.reg2mem
  %613 = load i32, i32* %E.addr.reload172, align 4
  %cmp15alteredBB = icmp eq i32 %612, %613
  store i32 -1479115462, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %retval.reload122 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload122, align 4
  store i32 -1943166292, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %C.addr.reload149 = load volatile i32*, i32** %C.addr.reg2mem
  %614 = load i32, i32* %C.addr.reload149, align 4
  %cmp28alteredBB = icmp eq i32 %614, 1
  store i32 1979444358, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %D.addr.reload = load volatile i32*, i32** %D.addr.reg2mem
  %615 = load i32, i32* %D.addr.reload, align 4
  %cmp40alteredBB = icmp eq i32 %615, 1
  store i32 -224940231, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %C.addr.reload = load volatile i32*, i32** %C.addr.reg2mem
  %616 = load i32, i32* %C.addr.reload, align 4
  %cmp44alteredBB = icmp eq i32 %616, 1
  store i32 -399897291, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %retval.reload121 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload121, align 4
  store i32 -1925206829, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %E.addr.reload171 = load volatile i32*, i32** %E.addr.reg2mem
  %617 = load i32, i32* %E.addr.reload171, align 4
  %cmp54alteredBB = icmp eq i32 %617, 3
  store i32 -1184361000, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %retval.reload120 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload120, align 4
  store i32 -171674932, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %retval.reload119 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload119, align 4
  store i32 -1289163306, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %E.addr.reload = load volatile i32*, i32** %E.addr.reg2mem
  %618 = load i32, i32* %E.addr.reload, align 4
  %cmp63alteredBB = icmp ne i32 %618, 1
  store i32 -172660849, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %619 = load i32, i32* %retval.reload, align 4
  store i32 -1448538472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB112, %return, %if.end67, %if.then66, %land.lhs.true64, %originalBBpart2110, %originalBB108, %if.end62, %if.end61, %originalBBpart2106, %originalBB104, %if.then60, %land.lhs.true58, %if.else56, %originalBBpart2102, %originalBB100, %if.then55, %originalBBpart298, %originalBB96, %lor.lhs.false53, %if.end51, %if.end50, %originalBBpart294, %originalBB92, %if.then49, %if.else47, %if.end46, %if.else, %if.then45, %originalBBpart290, %originalBB88, %if.then43, %lor.lhs.false41, %originalBBpart286, %originalBB84, %if.end39, %if.then38, %land.lhs.true36, %land.lhs.true, %if.end33, %if.end32, %if.then31, %if.then29, %originalBBpart282, %originalBB80, %lor.lhs.false27, %if.end25, %originalBBpart278, %originalBB76, %if.then24, %if.end22, %if.then21, %lor.lhs.false19, %if.end, %if.then, %lor.lhs.false16, %originalBBpart274, %originalBB72, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %originalBBpart270, %originalBB68, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
