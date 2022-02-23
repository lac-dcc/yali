; ModuleID = 'source-C-CXX/42/1030.c'
source_filename = "source-C-CXX/42/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sign = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sign, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1843417830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1843417830, label %for.cond
    i32 -341660379, label %for.body
    i32 -1902221206, label %for.inc
    i32 -993154652, label %originalBB
    i32 1240894666, label %originalBBpart2
    i32 1718353166, label %for.end
    i32 -1651177868, label %originalBB42
    i32 1401203406, label %originalBBpart244
    i32 1879502339, label %for.cond1
    i32 1310491868, label %originalBB46
    i32 722279489, label %originalBBpart248
    i32 183951392, label %for.body3
    i32 -116847837, label %for.cond4
    i32 1562525518, label %for.body6
    i32 1175085800, label %originalBB50
    i32 -1091722729, label %originalBBpart252
    i32 130508634, label %if.then
    i32 -147048666, label %if.end
    i32 -1455728094, label %originalBB54
    i32 1422110010, label %originalBBpart256
    i32 807307611, label %for.inc8
    i32 1861017765, label %for.end10
    i32 -561538743, label %if.then12
    i32 1594311203, label %originalBB58
    i32 391406275, label %originalBBpart260
    i32 -1107362701, label %if.else
    i32 -707203435, label %if.end15
    i32 146326844, label %for.inc16
    i32 -1435490552, label %originalBB62
    i32 1479634927, label %originalBBpart273
    i32 180824251, label %for.end18
    i32 2030954891, label %originalBB75
    i32 -540488449, label %originalBBpart277
    i32 -1330522590, label %for.cond19
    i32 -1340469197, label %originalBB79
    i32 -1313423510, label %originalBBpart281
    i32 1734031468, label %for.body21
    i32 -633903008, label %for.cond22
    i32 1198422866, label %for.body24
    i32 -1187205549, label %if.then31
    i32 310332633, label %originalBB83
    i32 621210675, label %originalBBpart285
    i32 1423226934, label %if.end33
    i32 883076472, label %originalBB87
    i32 -1052299506, label %originalBBpart289
    i32 502946789, label %for.inc34
    i32 700202247, label %for.end36
    i32 -1770871335, label %for.inc37
    i32 18048889, label %for.end39
    i32 -1902192207, label %originalBB91
    i32 1164263855, label %originalBBpart293
    i32 2142320523, label %originalBBalteredBB
    i32 1577610183, label %originalBB42alteredBB
    i32 671195322, label %originalBB46alteredBB
    i32 647147966, label %originalBB50alteredBB
    i32 1887915540, label %originalBB54alteredBB
    i32 1032849186, label %originalBB58alteredBB
    i32 -1220457776, label %originalBB62alteredBB
    i32 1370600645, label %originalBB75alteredBB
    i32 460193203, label %originalBB79alteredBB
    i32 -158074126, label %originalBB83alteredBB
    i32 1489634423, label %originalBB87alteredBB
    i32 -1311931862, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 20000
  %1 = select i1 %cmp, i32 -341660379, i32 1718353166
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  store i32 -10000, i32* %arrayidx, align 4
  store i32 -1902221206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 947785197
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 947785197
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -993154652, i32 2142320523
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %inc = add nsw i32 %18, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1286976304
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1286976304
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1240894666, i32 2142320523
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1843417830, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1768291946
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1768291946
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
  %76 = select i1 %74, i32 -1651177868, i32 1577610183
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 2, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -235157856
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -235157856
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1401203406, i32 1577610183
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1879502339, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1689406996
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1689406996
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1310491868, i32 671195322
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %m, align 4
  %cmp2 = icmp sle i32 %119, %120
  store i1 %cmp2, i1* %cmp2.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 722279489, i32 671195322
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %135 = select i1 %cmp2.reload, i32 183951392, i32 180824251
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -116847837, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %136, %137
  %138 = select i1 %cmp5, i32 1562525518, i32 1861017765
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1846644508
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1846644508
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1175085800, i32 647147966
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %j, align 4
  %rem = srem i32 %154, %155
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -137467117
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -137467117
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1091722729, i32 647147966
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %171 = select i1 %cmp7.reload, i32 130508634, i32 -147048666
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* %sign, align 4
  %173 = sub i32 %172, -227584238
  %174 = add i32 %173, 1
  %175 = add i32 %174, -227584238
  %add = add nsw i32 %172, 1
  store i32 %175, i32* %sign, align 4
  store i32 -147048666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 80962578
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 80962578
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1455728094, i32 1887915540
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1422110010, i32 1887915540
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 807307611, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc9 = add nsw i32 %217, 1
  store i32 %219, i32* %j, align 4
  store i32 -116847837, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %220 = load i32, i32* %sign, align 4
  %cmp11 = icmp sgt i32 %220, 0
  %221 = select i1 %cmp11, i32 -561538743, i32 -1107362701
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -449118666
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -449118666
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1594311203, i32 1032849186
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %sign, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 391406275, i32 1032849186
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -707203435, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %264 to i64
  %arrayidx14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %263, i32* %arrayidx14, align 4
  store i32 -707203435, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 146326844, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1435490552, i32 -1220457776
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = add i32 %279, -2144584064
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -2144584064
  %inc17 = add nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1321938755
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1321938755
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1479634927, i32 -1220457776
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1879502339, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 690472865
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 690472865
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 2030954891, i32 1370600645
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 384994210
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 384994210
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -540488449, i32 1370600645
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1330522590, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 418143074
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 418143074
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1340469197, i32 460193203
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %m, align 4
  %cmp20 = icmp slt i32 %379, %380
  store i1 %cmp20, i1* %cmp20.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 669947673
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 669947673
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1313423510, i32 460193203
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %408 = select i1 %cmp20.reload, i32 1734031468, i32 18048889
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  store i32 %409, i32* %j, align 4
  store i32 -633903008, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = load i32, i32* %m, align 4
  %cmp23 = icmp slt i32 %410, %411
  %412 = select i1 %cmp23, i32 1198422866, i32 700202247
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %413 to i64
  %arrayidx26 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom25
  %414 = load i32, i32* %arrayidx26, align 4
  %415 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %415 to i64
  %arrayidx28 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom27
  %416 = load i32, i32* %arrayidx28, align 4
  %417 = add i32 %414, -1654073037
  %418 = add i32 %417, %416
  %419 = sub i32 %418, -1654073037
  %add29 = add nsw i32 %414, %416
  %420 = load i32, i32* %m, align 4
  %cmp30 = icmp eq i32 %419, %420
  %421 = select i1 %cmp30, i32 -1187205549, i32 1423226934
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 310332633, i32 -158074126
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %j, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %448, i32 %449)
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 1003185275
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1003185275
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 621210675, i32 -158074126
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1423226934, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -21981518
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -21981518
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 883076472, i32 1489634423
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -795796298
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -795796298
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1052299506, i32 1489634423
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 502946789, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc35 = add nsw i32 %531, 1
  store i32 %535, i32* %j, align 4
  store i32 -633903008, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1770871335, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %inc38 = add nsw i32 %536, 1
  store i32 %538, i32* %i, align 4
  store i32 -1330522590, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -418325264
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -418325264
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -1902192207, i32 -1311931862
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, 1118814477
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1118814477
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1164263855, i32 -1311931862
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %_ = sub i32 %581, 1
  %gen = mul i32 %583, 1
  %584 = add i32 0, -731522440
  %585 = sub i32 %584, %581
  %586 = sub i32 %585, -731522440
  %_40 = sub i32 0, %581
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen41 = add i32 %586, 1
  %589 = add i32 %581, -1167144274
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -1167144274
  %incalteredBB = add nsw i32 %581, 1
  store i32 %591, i32* %i, align 4
  store i32 -993154652, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 2, i32* %i, align 4
  store i32 -1651177868, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp sle i32 %592, %593
  store i32 1310491868, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = load i32, i32* %j, align 4
  %remalteredBB = srem i32 %594, %595
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1175085800, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1455728094, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sign, align 4
  store i32 1594311203, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %_63 = shl i32 %596, 1
  %597 = sub i32 0, %596
  %598 = add i32 0, %597
  %_64 = sub i32 0, %596
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %gen65 = add i32 %598, 1
  %601 = sub i32 0, -1181230957
  %602 = sub i32 %601, %596
  %603 = add i32 %602, -1181230957
  %_66 = sub i32 0, %596
  %604 = add i32 %603, 1060290118
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 1060290118
  %gen67 = add i32 %603, 1
  %607 = sub i32 0, %596
  %608 = add i32 0, %607
  %_68 = sub i32 0, %596
  %609 = sub i32 %608, -457934024
  %610 = add i32 %609, 1
  %611 = add i32 %610, -457934024
  %gen69 = add i32 %608, 1
  %612 = add i32 %596, 2007876967
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 2007876967
  %_70 = sub i32 %596, 1
  %gen71 = mul i32 %614, 1
  %615 = sub i32 0, 1
  %616 = sub i32 %596, %615
  %inc17alteredBB = add nsw i32 %596, 1
  store i32 %616, i32* %i, align 4
  store i32 -1435490552, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 2030954891, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = load i32, i32* %m, align 4
  %cmp20alteredBB = icmp slt i32 %617, %618
  store i32 -1340469197, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = load i32, i32* %j, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %619, i32 %620)
  store i32 310332633, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 883076472, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1902192207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB91, %for.end39, %for.inc37, %for.end36, %for.inc34, %originalBBpart289, %originalBB87, %if.end33, %originalBBpart285, %originalBB83, %if.then31, %for.body24, %for.cond22, %for.body21, %originalBBpart281, %originalBB79, %for.cond19, %originalBBpart277, %originalBB75, %for.end18, %originalBBpart273, %originalBB62, %for.inc16, %if.end15, %if.else, %originalBBpart260, %originalBB58, %if.then12, %for.end10, %for.inc8, %originalBBpart256, %originalBB54, %if.end, %if.then, %originalBBpart252, %originalBB50, %for.body6, %for.cond4, %for.body3, %originalBBpart248, %originalBB46, %for.cond1, %originalBBpart244, %originalBB42, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
