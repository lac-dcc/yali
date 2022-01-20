; ModuleID = 'source-C-CXX/42/1295.c'
source_filename = "source-C-CXX/42/1295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1792121765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1792121765, label %for.cond
    i32 -1088232411, label %for.body
    i32 123781082, label %for.cond1
    i32 -1741839035, label %originalBB
    i32 -1177541523, label %originalBBpart2
    i32 -100416934, label %for.body3
    i32 310633762, label %if.then
    i32 483744417, label %originalBB25
    i32 -966870776, label %originalBBpart227
    i32 1490662378, label %if.end
    i32 -183194570, label %for.inc
    i32 -1717099019, label %for.end
    i32 911019400, label %if.then6
    i32 -1827320801, label %originalBB29
    i32 231814476, label %originalBBpart231
    i32 179523922, label %if.else
    i32 -429963014, label %originalBB33
    i32 498075986, label %originalBBpart252
    i32 1344208836, label %for.cond7
    i32 -916020002, label %for.body9
    i32 -673733924, label %if.then12
    i32 2014845800, label %if.end13
    i32 1859999665, label %originalBB54
    i32 -879996851, label %originalBBpart256
    i32 1509157111, label %for.inc14
    i32 -542389971, label %for.end16
    i32 278515176, label %if.then18
    i32 -767074566, label %if.end20
    i32 1454628877, label %originalBB58
    i32 -864419793, label %originalBBpart260
    i32 994188400, label %if.end21
    i32 1967598544, label %originalBB62
    i32 -375506815, label %originalBBpart264
    i32 -712739130, label %for.inc22
    i32 -1671810696, label %for.end24
    i32 -396159957, label %originalBB66
    i32 -317297221, label %originalBBpart268
    i32 -1885781977, label %originalBBalteredBB
    i32 2074880077, label %originalBB25alteredBB
    i32 1805615657, label %originalBB29alteredBB
    i32 1006316720, label %originalBB33alteredBB
    i32 1584626230, label %originalBB54alteredBB
    i32 -555958902, label %originalBB58alteredBB
    i32 -2007987343, label %originalBB62alteredBB
    i32 -54972217, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -1088232411, i32 -1671810696
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 123781082, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 794644621
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 794644621
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1741839035, i32 -1885781977
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %a, align 4
  %cmp2 = icmp sle i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 54721125
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 54721125
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1177541523, i32 -1885781977
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -100416934, i32 -1717099019
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %49 = load i32, i32* %i, align 4
  %rem = srem i32 %48, %49
  %cmp4 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp4, i32 310633762, i32 1490662378
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 298305486
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 298305486
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 483744417, i32 2074880077
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1424168340
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1424168340
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -966870776, i32 2074880077
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1717099019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -183194570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %81, -1518030231
  %83 = add i32 %82, 2
  %84 = sub i32 %83, -1518030231
  %add = add nsw i32 %81, 2
  store i32 %84, i32* %i, align 4
  store i32 123781082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %a, align 4
  %cmp5 = icmp slt i32 %85, %86
  %87 = select i1 %cmp5, i32 911019400, i32 179523922
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1827320801, i32 1805615657
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1617715118
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1617715118
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 231814476, i32 1805615657
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -712739130, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -5474151
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -5474151
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -429963014, i32 1006316720
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %156 = load i32, i32* %m, align 4
  %157 = load i32, i32* %a, align 4
  %158 = sub i32 %156, 1413182156
  %159 = sub i32 %158, %157
  %160 = add i32 %159, 1413182156
  %sub = sub nsw i32 %156, %157
  store i32 %160, i32* %b, align 4
  store i32 3, i32* %i, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 665799549
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 665799549
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 498075986, i32 1006316720
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1344208836, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %b, align 4
  %cmp8 = icmp sle i32 %188, %189
  %190 = select i1 %cmp8, i32 -916020002, i32 -542389971
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %191 = load i32, i32* %b, align 4
  %192 = load i32, i32* %i, align 4
  %rem10 = srem i32 %191, %192
  %cmp11 = icmp eq i32 %rem10, 0
  %193 = select i1 %cmp11, i32 -673733924, i32 2014845800
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -542389971, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1859999665, i32 1584626230
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -879996851, i32 1584626230
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1509157111, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %246, -2122633575
  %248 = add i32 %247, 2
  %249 = sub i32 %248, -2122633575
  %add15 = add nsw i32 %246, 2
  store i32 %249, i32* %i, align 4
  store i32 1344208836, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %250, %251
  %252 = select i1 %cmp17, i32 278515176, i32 -767074566
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %253 = load i32, i32* %a, align 4
  %254 = load i32, i32* %b, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %253, i32 %254)
  store i32 -767074566, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1454628877, i32 -555958902
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1718922255
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1718922255
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -864419793, i32 -555958902
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 994188400, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 2046843575
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 2046843575
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1967598544, i32 -2007987343
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 32333106
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 32333106
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -375506815, i32 -2007987343
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -712739130, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %350 = load i32, i32* %a, align 4
  %351 = sub i32 0, 2
  %352 = sub i32 %350, %351
  %add23 = add nsw i32 %350, 2
  store i32 %352, i32* %a, align 4
  store i32 -1792121765, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 2130109970
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 2130109970
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -396159957, i32 -54972217
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 2099404401
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 2099404401
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -317297221, i32 -54972217
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp sle i32 %383, %384
  store i32 -1741839035, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 483744417, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -1827320801, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %m, align 4
  %386 = load i32, i32* %a, align 4
  %387 = sub i32 %385, 1616117933
  %388 = sub i32 %387, %386
  %389 = add i32 %388, 1616117933
  %_ = sub i32 %385, %386
  %gen = mul i32 %389, %386
  %390 = sub i32 0, -71674373
  %391 = sub i32 %390, %385
  %392 = add i32 %391, -71674373
  %_34 = sub i32 0, %385
  %393 = sub i32 0, %386
  %394 = sub i32 %392, %393
  %gen35 = add i32 %392, %386
  %_36 = shl i32 %385, %386
  %395 = add i32 0, -1437457698
  %396 = sub i32 %395, %385
  %397 = sub i32 %396, -1437457698
  %_37 = sub i32 0, %385
  %398 = sub i32 0, %397
  %399 = sub i32 0, %386
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen38 = add i32 %397, %386
  %402 = sub i32 %385, 2102520843
  %403 = sub i32 %402, %386
  %404 = add i32 %403, 2102520843
  %_39 = sub i32 %385, %386
  %gen40 = mul i32 %404, %386
  %405 = sub i32 0, %385
  %406 = add i32 0, %405
  %_41 = sub i32 0, %385
  %407 = sub i32 %406, -1132776743
  %408 = add i32 %407, %386
  %409 = add i32 %408, -1132776743
  %gen42 = add i32 %406, %386
  %410 = sub i32 0, 2104065956
  %411 = sub i32 %410, %385
  %412 = add i32 %411, 2104065956
  %_43 = sub i32 0, %385
  %413 = sub i32 0, %386
  %414 = sub i32 %412, %413
  %gen44 = add i32 %412, %386
  %415 = add i32 %385, -1394593529
  %416 = sub i32 %415, %386
  %417 = sub i32 %416, -1394593529
  %_45 = sub i32 %385, %386
  %gen46 = mul i32 %417, %386
  %418 = sub i32 %385, -1218716724
  %419 = sub i32 %418, %386
  %420 = add i32 %419, -1218716724
  %_47 = sub i32 %385, %386
  %gen48 = mul i32 %420, %386
  %421 = sub i32 %385, -1904862723
  %422 = sub i32 %421, %386
  %423 = add i32 %422, -1904862723
  %_49 = sub i32 %385, %386
  %gen50 = mul i32 %423, %386
  %424 = add i32 %385, 1937686198
  %425 = sub i32 %424, %386
  %426 = sub i32 %425, 1937686198
  %subalteredBB = sub nsw i32 %385, %386
  store i32 %426, i32* %b, align 4
  store i32 3, i32* %i, align 4
  store i32 -429963014, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1859999665, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1454628877, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1967598544, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -396159957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB66, %for.end24, %for.inc22, %originalBBpart264, %originalBB62, %if.end21, %originalBBpart260, %originalBB58, %if.end20, %if.then18, %for.end16, %for.inc14, %originalBBpart256, %originalBB54, %if.end13, %if.then12, %for.body9, %for.cond7, %originalBBpart252, %originalBB33, %if.else, %originalBBpart231, %originalBB29, %if.then6, %for.end, %for.inc, %if.end, %originalBBpart227, %originalBB25, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
