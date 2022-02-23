; ModuleID = 'source-C-CXX/73/365.c'
source_filename = "source-C-CXX/73/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1984297687, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1984297687, label %for.cond
    i32 596974977, label %originalBB
    i32 1056856683, label %originalBBpart2
    i32 952544857, label %for.body
    i32 -199148512, label %while.cond
    i32 1032067324, label %land.rhs
    i32 1916776647, label %originalBB31
    i32 489469317, label %originalBBpart233
    i32 -1834457634, label %land.end
    i32 -234134787, label %while.body
    i32 -1894582745, label %while.end
    i32 -355567867, label %originalBB35
    i32 -950340919, label %originalBBpart237
    i32 1310158367, label %if.then
    i32 1447677746, label %originalBB39
    i32 766927550, label %originalBBpart241
    i32 2033275214, label %while.cond4
    i32 662496713, label %while.body6
    i32 -51227689, label %originalBB43
    i32 -265515749, label %originalBBpart269
    i32 -1357258425, label %while.end8
    i32 344986632, label %originalBB71
    i32 -750731558, label %originalBBpart273
    i32 806445737, label %if.then10
    i32 -1161740952, label %originalBB75
    i32 -1003342612, label %originalBBpart279
    i32 -265960453, label %if.end
    i32 -841816576, label %originalBB81
    i32 -1158860877, label %originalBBpart283
    i32 -857103523, label %if.end12
    i32 786187842, label %for.inc
    i32 -1121952308, label %originalBB85
    i32 1790456681, label %originalBBpart293
    i32 2045754525, label %for.end
    i32 -1634628714, label %if.then15
    i32 -1300777357, label %originalBB95
    i32 -1224716131, label %originalBBpart297
    i32 -1595155527, label %if.else
    i32 -1642598448, label %for.cond17
    i32 -957561989, label %originalBB99
    i32 1066287897, label %originalBBpart2111
    i32 -1608162799, label %for.body19
    i32 -359036024, label %for.inc23
    i32 1881303218, label %for.end25
    i32 1096809965, label %if.end30
    i32 1313722671, label %originalBBalteredBB
    i32 -1976099117, label %originalBB31alteredBB
    i32 -1730519315, label %originalBB35alteredBB
    i32 134615576, label %originalBB39alteredBB
    i32 823719746, label %originalBB43alteredBB
    i32 -1750520362, label %originalBB71alteredBB
    i32 991292004, label %originalBB75alteredBB
    i32 541569323, label %originalBB81alteredBB
    i32 -585385634, label %originalBB85alteredBB
    i32 1749316945, label %originalBB95alteredBB
    i32 -1125235754, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 596974977, i32 1313722671
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1435148856
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1435148856
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1056856683, i32 1313722671
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 952544857, i32 2045754525
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -199148512, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %j, align 4
  %rem = srem i32 %45, %46
  %cmp1 = icmp ne i32 %rem, 0
  %47 = select i1 %cmp1, i32 1032067324, i32 -1834457634
  store i32 %47, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1484495085
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1484495085
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
  %74 = select i1 %72, i32 1916776647, i32 -1976099117
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %75, %76
  store i1 %cmp2, i1* %cmp2.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -641996276
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -641996276
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 489469317, i32 -1976099117
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1834457634, i32* %switchVar
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  store i1 %cmp2.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %92 = select i1 %.reload, i32 -234134787, i32 -1894582745
  store i32 %92, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = add i32 %93, -175314586
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -175314586
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %j, align 4
  store i32 -199148512, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1560868615
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1560868615
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -355567867, i32 -1730519315
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %124, %125
  store i1 %cmp3, i1* %cmp3.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1357234601
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1357234601
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -950340919, i32 -1730519315
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %141 = select i1 %cmp3.reload, i32 1310158367, i32 -857103523
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1447677746, i32 134615576
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  store i32 %156, i32* %temp, align 4
  store i32 0, i32* %p, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -902324292
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -902324292
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 766927550, i32 134615576
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 2033275214, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %172 = load i32, i32* %temp, align 4
  %cmp5 = icmp sgt i32 %172, 0
  %173 = select i1 %cmp5, i32 662496713, i32 -1357258425
  store i32 %173, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -51227689, i32 823719746
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %188 = load i32, i32* %temp, align 4
  %rem7 = srem i32 %188, 10
  store i32 %rem7, i32* %k, align 4
  %189 = load i32, i32* %p, align 4
  %mul = mul nsw i32 %189, 10
  %190 = load i32, i32* %k, align 4
  %191 = add i32 %mul, -1930581725
  %192 = add i32 %191, %190
  %193 = sub i32 %192, -1930581725
  %add = add nsw i32 %mul, %190
  store i32 %193, i32* %p, align 4
  %194 = load i32, i32* %temp, align 4
  %div = sdiv i32 %194, 10
  store i32 %div, i32* %temp, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1145473246
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1145473246
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -265515749, i32 823719746
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2033275214, i32* %switchVar
  br label %loopEnd

while.end8:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -174837667
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -174837667
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 344986632, i32 -1750520362
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %p, align 4
  %cmp9 = icmp eq i32 %237, %238
  store i1 %cmp9, i1* %cmp9.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 613341492
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 613341492
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -750731558, i32 -1750520362
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %266 = select i1 %cmp9.reload, i32 806445737, i32 -265960453
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1161740952, i32 991292004
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %x, align 4
  %idxprom = sext i32 %294 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %293, i32* %arrayidx, align 4
  %295 = load i32, i32* %x, align 4
  %296 = add i32 %295, 678666916
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 678666916
  %inc11 = add nsw i32 %295, 1
  store i32 %298, i32* %x, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 39669486
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 39669486
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1003342612, i32 991292004
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -265960453, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1650036718
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1650036718
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -841816576, i32 541569323
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -2003893887
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -2003893887
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1158860877, i32 541569323
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -857103523, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 786187842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1753758155
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1753758155
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1121952308, i32 -585385634
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 %359, -1413565587
  %361 = add i32 %360, 1
  %362 = add i32 %361, -1413565587
  %inc13 = add nsw i32 %359, 1
  store i32 %362, i32* %i, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1159643056
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1159643056
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1790456681, i32 -585385634
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1984297687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %378 = load i32, i32* %x, align 4
  %cmp14 = icmp eq i32 %378, 0
  %379 = select i1 %cmp14, i32 -1634628714, i32 -1595155527
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1432298262
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1432298262
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1300777357, i32 1749316945
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1224716131, i32 1749316945
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1096809965, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1642598448, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1373413914
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1373413914
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -957561989, i32 -1125235754
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %x, align 4
  %462 = sub i32 %461, -291294453
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -291294453
  %sub = sub nsw i32 %461, 1
  %cmp18 = icmp slt i32 %460, %464
  store i1 %cmp18, i1* %cmp18.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1769695850
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1769695850
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1066287897, i32 -1125235754
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %480 = select i1 %cmp18.reload, i32 -1608162799, i32 1881303218
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %481 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %482 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %482)
  store i32 -359036024, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = add i32 %483, -919941986
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -919941986
  %inc24 = add nsw i32 %483, 1
  store i32 %486, i32* %i, align 4
  store i32 -1642598448, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %487 = load i32, i32* %x, align 4
  %488 = add i32 %487, 903931214
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 903931214
  %sub26 = sub nsw i32 %487, 1
  %idxprom27 = sext i32 %490 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %491 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %491)
  store i32 1096809965, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %492, %493
  store i32 596974977, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %495 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %494, %495
  store i32 1916776647, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %497 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp eq i32 %496, %497
  store i32 -355567867, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  store i32 %498, i32* %temp, align 4
  store i32 0, i32* %p, align 4
  store i32 1447677746, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %temp, align 4
  %500 = sub i32 0, 10
  %501 = add i32 %499, %500
  %_ = sub i32 %499, 10
  %gen = mul i32 %501, 10
  %_44 = shl i32 %499, 10
  %rem7alteredBB = srem i32 %499, 10
  store i32 %rem7alteredBB, i32* %k, align 4
  %502 = load i32, i32* %p, align 4
  %503 = sub i32 0, %502
  %504 = add i32 0, %503
  %_45 = sub i32 0, %502
  %505 = add i32 %504, 154370726
  %506 = add i32 %505, 10
  %507 = sub i32 %506, 154370726
  %gen46 = add i32 %504, 10
  %_47 = shl i32 %502, 10
  %508 = sub i32 0, -532184640
  %509 = sub i32 %508, %502
  %510 = add i32 %509, -532184640
  %_48 = sub i32 0, %502
  %511 = add i32 %510, -501351719
  %512 = add i32 %511, 10
  %513 = sub i32 %512, -501351719
  %gen49 = add i32 %510, 10
  %514 = sub i32 %502, 706579973
  %515 = sub i32 %514, 10
  %516 = add i32 %515, 706579973
  %_50 = sub i32 %502, 10
  %gen51 = mul i32 %516, 10
  %_52 = shl i32 %502, 10
  %_53 = shl i32 %502, 10
  %mulalteredBB = mul nsw i32 %502, 10
  %517 = load i32, i32* %k, align 4
  %518 = sub i32 0, %mulalteredBB
  %519 = add i32 0, %518
  %_54 = sub i32 0, %mulalteredBB
  %520 = sub i32 0, %519
  %521 = sub i32 0, %517
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen55 = add i32 %519, %517
  %524 = sub i32 0, %mulalteredBB
  %525 = add i32 0, %524
  %_56 = sub i32 0, %mulalteredBB
  %526 = sub i32 0, %517
  %527 = sub i32 %525, %526
  %gen57 = add i32 %525, %517
  %528 = add i32 0, -295655659
  %529 = sub i32 %528, %mulalteredBB
  %530 = sub i32 %529, -295655659
  %_58 = sub i32 0, %mulalteredBB
  %531 = add i32 %530, -902164418
  %532 = add i32 %531, %517
  %533 = sub i32 %532, -902164418
  %gen59 = add i32 %530, %517
  %_60 = shl i32 %mulalteredBB, %517
  %_61 = shl i32 %mulalteredBB, %517
  %534 = add i32 %mulalteredBB, -644688851
  %535 = sub i32 %534, %517
  %536 = sub i32 %535, -644688851
  %_62 = sub i32 %mulalteredBB, %517
  %gen63 = mul i32 %536, %517
  %537 = sub i32 0, %517
  %538 = sub i32 %mulalteredBB, %537
  %addalteredBB = add nsw i32 %mulalteredBB, %517
  store i32 %538, i32* %p, align 4
  %539 = load i32, i32* %temp, align 4
  %540 = sub i32 0, -2089852737
  %541 = sub i32 %540, %539
  %542 = add i32 %541, -2089852737
  %_64 = sub i32 0, %539
  %543 = sub i32 0, 10
  %544 = sub i32 %542, %543
  %gen65 = add i32 %542, 10
  %_66 = shl i32 %539, 10
  %_67 = shl i32 %539, 10
  %divalteredBB = sdiv i32 %539, 10
  store i32 %divalteredBB, i32* %temp, align 4
  store i32 -51227689, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = load i32, i32* %p, align 4
  %cmp9alteredBB = icmp eq i32 %545, %546
  store i32 344986632, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %548 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %547, i32* %arrayidxalteredBB, align 4
  %549 = load i32, i32* %x, align 4
  %550 = sub i32 0, 1143845957
  %551 = sub i32 %550, %549
  %552 = add i32 %551, 1143845957
  %_76 = sub i32 0, %549
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen77 = add i32 %552, 1
  %557 = sub i32 0, %549
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %inc11alteredBB = add nsw i32 %549, 1
  store i32 %560, i32* %x, align 4
  store i32 -1161740952, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -841816576, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = add i32 %561, -1782399680
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1782399680
  %_86 = sub i32 %561, 1
  %gen87 = mul i32 %564, 1
  %565 = add i32 0, 256381215
  %566 = sub i32 %565, %561
  %567 = sub i32 %566, 256381215
  %_88 = sub i32 0, %561
  %568 = sub i32 %567, 468323114
  %569 = add i32 %568, 1
  %570 = add i32 %569, 468323114
  %gen89 = add i32 %567, 1
  %571 = sub i32 0, %561
  %572 = add i32 0, %571
  %_90 = sub i32 0, %561
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen91 = add i32 %572, 1
  %577 = sub i32 %561, -1034216384
  %578 = add i32 %577, 1
  %579 = add i32 %578, -1034216384
  %inc13alteredBB = add nsw i32 %561, 1
  store i32 %579, i32* %i, align 4
  store i32 -1121952308, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1300777357, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = load i32, i32* %x, align 4
  %582 = sub i32 0, -2055593557
  %583 = sub i32 %582, %581
  %584 = add i32 %583, -2055593557
  %_100 = sub i32 0, %581
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen101 = add i32 %584, 1
  %589 = sub i32 0, -621699821
  %590 = sub i32 %589, %581
  %591 = add i32 %590, -621699821
  %_102 = sub i32 0, %581
  %592 = sub i32 %591, -748491613
  %593 = add i32 %592, 1
  %594 = add i32 %593, -748491613
  %gen103 = add i32 %591, 1
  %595 = sub i32 0, 1
  %596 = add i32 %581, %595
  %_104 = sub i32 %581, 1
  %gen105 = mul i32 %596, 1
  %597 = sub i32 0, %581
  %598 = add i32 0, %597
  %_106 = sub i32 0, %581
  %599 = sub i32 %598, 1665000704
  %600 = add i32 %599, 1
  %601 = add i32 %600, 1665000704
  %gen107 = add i32 %598, 1
  %602 = sub i32 %581, 463959638
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 463959638
  %_108 = sub i32 %581, 1
  %gen109 = mul i32 %604, 1
  %605 = sub i32 %581, 269952361
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 269952361
  %subalteredBB = sub nsw i32 %581, 1
  %cmp18alteredBB = icmp slt i32 %580, %607
  store i32 -957561989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.end25, %for.inc23, %for.body19, %originalBBpart2111, %originalBB99, %for.cond17, %if.else, %originalBBpart297, %originalBB95, %if.then15, %for.end, %originalBBpart293, %originalBB85, %for.inc, %if.end12, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB75, %if.then10, %originalBBpart273, %originalBB71, %while.end8, %originalBBpart269, %originalBB43, %while.body6, %while.cond4, %originalBBpart241, %originalBB39, %if.then, %originalBBpart237, %originalBB35, %while.end, %while.body, %land.end, %originalBBpart233, %originalBB31, %land.rhs, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
