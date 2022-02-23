; ModuleID = 'source-C-CXX/3/47.c'
source_filename = "source-C-CXX/3/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload118.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp_i = alloca i32, align 4
  %a = alloca [100 x [100 x i32*]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1938489030, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem117 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1938489030, label %for.cond
    i32 663927128, label %for.body
    i32 -324973281, label %for.cond1
    i32 678079013, label %originalBB
    i32 -343795584, label %originalBBpart2
    i32 2133025089, label %for.body3
    i32 845454940, label %for.inc
    i32 1330695335, label %for.end
    i32 -2052146507, label %originalBB54
    i32 3772395, label %originalBBpart256
    i32 219387826, label %for.inc12
    i32 1306396104, label %originalBB58
    i32 -1598259177, label %originalBBpart267
    i32 958560583, label %for.end14
    i32 -1714502725, label %originalBB69
    i32 417780239, label %originalBBpart271
    i32 1694162380, label %for.cond15
    i32 -1041124426, label %originalBB73
    i32 -391862230, label %originalBBpart275
    i32 116721877, label %for.body17
    i32 -1403024655, label %originalBB77
    i32 734797808, label %originalBBpart279
    i32 626088104, label %for.cond18
    i32 -848227778, label %land.rhs
    i32 515005668, label %originalBB81
    i32 777942195, label %originalBBpart283
    i32 328921506, label %land.end
    i32 -898793700, label %for.body21
    i32 -784797972, label %originalBB85
    i32 -49173945, label %originalBBpart288
    i32 -822124802, label %for.inc27
    i32 519560808, label %for.end29
    i32 -1435199727, label %for.inc30
    i32 -1296257605, label %for.end32
    i32 -241565590, label %for.cond33
    i32 1503292083, label %originalBB90
    i32 -731017090, label %originalBBpart292
    i32 1641211966, label %for.body35
    i32 -201914120, label %originalBB94
    i32 858540649, label %originalBBpart2102
    i32 -632828454, label %for.cond37
    i32 -1624832342, label %originalBB104
    i32 1044421156, label %originalBBpart2106
    i32 -781374512, label %land.rhs39
    i32 -292993042, label %land.end41
    i32 -1073695183, label %originalBB108
    i32 666808309, label %originalBBpart2110
    i32 -481670935, label %for.body42
    i32 2037687551, label %for.inc48
    i32 -1976061121, label %for.end50
    i32 -164775969, label %originalBB112
    i32 442147559, label %originalBBpart2114
    i32 -881366099, label %for.inc51
    i32 1426305518, label %for.end53
    i32 -1673896805, label %originalBBalteredBB
    i32 -196471236, label %originalBB54alteredBB
    i32 926150067, label %originalBB58alteredBB
    i32 1692131409, label %originalBB69alteredBB
    i32 627526101, label %originalBB73alteredBB
    i32 1488841557, label %originalBB77alteredBB
    i32 -244990068, label %originalBB81alteredBB
    i32 1500832217, label %originalBB85alteredBB
    i32 -844096540, label %originalBB90alteredBB
    i32 -102862031, label %originalBB94alteredBB
    i32 -1377310868, label %originalBB104alteredBB
    i32 279529696, label %originalBB108alteredBB
    i32 -1716785896, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 663927128, i32 958560583
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -324973281, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 678079013, i32 -1673896805
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -343795584, i32 -1673896805
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 2133025089, i32 1330695335
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 4) #3
  %46 = bitcast i8* %call4 to i32*
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32*], [100 x i32*]* %arrayidx, i64 0, i64 %idxprom5
  store i32* %46, i32** %arrayidx6, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %a, i64 0, i64 %idxprom7
  %50 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32*], [100 x i32*]* %arrayidx8, i64 0, i64 %idxprom9
  %51 = load i32*, i32** %arrayidx10, align 8
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %51)
  store i32 845454940, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 %52, 91948017
  %54 = add i32 %53, 1
  %55 = add i32 %54, 91948017
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  store i32 -324973281, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -2052146507, i32 -196471236
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 901174099
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 901174099
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 3772395, i32 -196471236
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 219387826, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -2013732310
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -2013732310
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
  %135 = select i1 %133, i32 1306396104, i32 926150067
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, -1684045316
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1684045316
  %inc13 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1948870400
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1948870400
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1598259177, i32 926150067
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1938489030, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1826475657
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1826475657
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1714502725, i32 1692131409
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -186887137
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -186887137
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 417780239, i32 1692131409
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1694162380, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1144450324
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1144450324
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1041124426, i32 627526101
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = load i32, i32* %col, align 4
  %cmp16 = icmp slt i32 %236, %237
  store i1 %cmp16, i1* %cmp16.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 108980965
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 108980965
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -391862230, i32 627526101
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %265 = select i1 %cmp16.reload, i32 116721877, i32 -1296257605
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1403024655, i32 1488841557
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1520885111
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1520885111
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 734797808, i32 1488841557
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 626088104, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %j, align 4
  %cmp19 = icmp sle i32 %307, %308
  %309 = select i1 %cmp19, i32 -848227778, i32 328921506
  store i32 %309, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 515005668, i32 -244990068
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %row, align 4
  %cmp20 = icmp slt i32 %336, %337
  store i1 %cmp20, i1* %cmp20.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1299468269
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1299468269
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 777942195, i32 -244990068
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 328921506, i32* %switchVar
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  store i1 %cmp20.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %365 = select i1 %.reload, i32 -898793700, i32 519560808
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -481176875
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -481176875
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -784797972, i32 1500832217
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %381 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %a, i64 0, i64 %idxprom22
  %382 = load i32, i32* %j, align 4
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 %382, 21592747
  %385 = sub i32 %384, %383
  %386 = add i32 %385, 21592747
  %sub = sub nsw i32 %382, %383
  %idxprom24 = sext i32 %386 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32*], [100 x i32*]* %arrayidx23, i64 0, i64 %idxprom24
  %387 = load i32*, i32** %arrayidx25, align 8
  %388 = load i32, i32* %387, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %388)
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -49173945, i32 1500832217
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -822124802, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc28 = add nsw i32 %403, 1
  store i32 %405, i32* %i, align 4
  store i32 626088104, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1435199727, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc31 = add nsw i32 %406, 1
  store i32 %410, i32* %j, align 4
  store i32 1694162380, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -241565590, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 720745407
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 720745407
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1503292083, i32 -844096540
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %row, align 4
  %cmp34 = icmp slt i32 %438, %439
  store i1 %cmp34, i1* %cmp34.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 2123888002
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 2123888002
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -731017090, i32 -844096540
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %467 = select i1 %cmp34.reload, i32 1641211966, i32 1426305518
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -289246735
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -289246735
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -201914120, i32 -102862031
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %495 = load i32, i32* %col, align 4
  %496 = sub i32 %495, 1003593872
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1003593872
  %sub36 = sub nsw i32 %495, 1
  store i32 %498, i32* %j, align 4
  %499 = load i32, i32* %i, align 4
  store i32 %499, i32* %temp_i, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 271295499
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 271295499
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 858540649, i32 -102862031
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -632828454, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -79465640
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -79465640
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1624832342, i32 -1377310868
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %cmp38 = icmp sge i32 %542, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1044421156, i32 -1377310868
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %569 = select i1 %cmp38.reload, i32 -781374512, i32 -292993042
  store i32 %569, i32* %switchVar
  store i1 false, i1* %.reg2mem117
  br label %loopEnd

land.rhs39:                                       ; preds = %loopEntry
  %570 = load i32, i32* %temp_i, align 4
  %571 = load i32, i32* %row, align 4
  %cmp40 = icmp slt i32 %570, %571
  store i32 -292993042, i32* %switchVar
  store i1 %cmp40, i1* %.reg2mem117
  br label %loopEnd

land.end41:                                       ; preds = %loopEntry
  %.reload118 = load i1, i1* %.reg2mem117
  store i1 %.reload118, i1* %.reload118.reg2mem
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, 679248461
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 679248461
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1073695183, i32 279529696
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, -757303141
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -757303141
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 666808309, i32 279529696
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %.reload118.reload = load volatile i1, i1* %.reload118.reg2mem
  %614 = select i1 %.reload118.reload, i32 -481670935, i32 -1976061121
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %615 = load i32, i32* %temp_i, align 4
  %idxprom43 = sext i32 %615 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %a, i64 0, i64 %idxprom43
  %616 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %616 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32*], [100 x i32*]* %arrayidx44, i64 0, i64 %idxprom45
  %617 = load i32*, i32** %arrayidx46, align 8
  %618 = load i32, i32* %617, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %618)
  store i32 2037687551, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %620 = sub i32 0, -1
  %621 = sub i32 %619, %620
  %dec = add nsw i32 %619, -1
  store i32 %621, i32* %j, align 4
  %622 = load i32, i32* %temp_i, align 4
  %623 = add i32 %622, 1293397888
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 1293397888
  %inc49 = add nsw i32 %622, 1
  store i32 %625, i32* %temp_i, align 4
  store i32 -632828454, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -164775969, i32 -1716785896
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 2073388934
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 2073388934
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 442147559, i32 -1716785896
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -881366099, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %inc52 = add nsw i32 %667, 1
  store i32 %671, i32* %i, align 4
  store i32 -241565590, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %673 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %672, %673
  store i32 678079013, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -2052146507, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = sub i32 0, %674
  %676 = add i32 0, %675
  %_ = sub i32 0, %674
  %677 = sub i32 %676, 760606982
  %678 = add i32 %677, 1
  %679 = add i32 %678, 760606982
  %gen = add i32 %676, 1
  %680 = sub i32 0, 2139287841
  %681 = sub i32 %680, %674
  %682 = add i32 %681, 2139287841
  %_59 = sub i32 0, %674
  %683 = add i32 %682, 1541977693
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 1541977693
  %gen60 = add i32 %682, 1
  %_61 = shl i32 %674, 1
  %_62 = shl i32 %674, 1
  %_63 = shl i32 %674, 1
  %686 = sub i32 0, 1
  %687 = add i32 %674, %686
  %_64 = sub i32 %674, 1
  %gen65 = mul i32 %687, 1
  %688 = sub i32 %674, -2071186840
  %689 = add i32 %688, 1
  %690 = add i32 %689, -2071186840
  %inc13alteredBB = add nsw i32 %674, 1
  store i32 %690, i32* %i, align 4
  store i32 1306396104, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1714502725, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %691 = load i32, i32* %j, align 4
  %692 = load i32, i32* %col, align 4
  %cmp16alteredBB = icmp slt i32 %691, %692
  store i32 -1041124426, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1403024655, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = load i32, i32* %row, align 4
  %cmp20alteredBB = icmp slt i32 %693, %694
  store i32 515005668, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %695 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %a, i64 0, i64 %idxprom22alteredBB
  %696 = load i32, i32* %j, align 4
  %697 = load i32, i32* %i, align 4
  %_86 = shl i32 %696, %697
  %698 = sub i32 0, %697
  %699 = add i32 %696, %698
  %subalteredBB = sub nsw i32 %696, %697
  %idxprom24alteredBB = sext i32 %699 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %700 = load i32*, i32** %arrayidx25alteredBB, align 8
  %701 = load i32, i32* %700, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %701)
  store i32 -784797972, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = load i32, i32* %row, align 4
  %cmp34alteredBB = icmp slt i32 %702, %703
  store i32 1503292083, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %704 = load i32, i32* %col, align 4
  %705 = add i32 0, -552651104
  %706 = sub i32 %705, %704
  %707 = sub i32 %706, -552651104
  %_95 = sub i32 0, %704
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen96 = add i32 %707, 1
  %712 = sub i32 0, -2102267454
  %713 = sub i32 %712, %704
  %714 = add i32 %713, -2102267454
  %_97 = sub i32 0, %704
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen98 = add i32 %714, 1
  %719 = sub i32 %704, -746565926
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -746565926
  %_99 = sub i32 %704, 1
  %gen100 = mul i32 %721, 1
  %722 = add i32 %704, -1211611729
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -1211611729
  %sub36alteredBB = sub nsw i32 %704, 1
  store i32 %724, i32* %j, align 4
  %725 = load i32, i32* %i, align 4
  store i32 %725, i32* %temp_i, align 4
  store i32 -201914120, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %j, align 4
  %cmp38alteredBB = icmp sge i32 %726, 0
  store i32 -1624832342, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1073695183, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -164775969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart2114, %originalBB112, %for.end50, %for.inc48, %for.body42, %originalBBpart2110, %originalBB108, %land.end41, %land.rhs39, %originalBBpart2106, %originalBB104, %for.cond37, %originalBBpart2102, %originalBB94, %for.body35, %originalBBpart292, %originalBB90, %for.cond33, %for.end32, %for.inc30, %for.end29, %for.inc27, %originalBBpart288, %originalBB85, %for.body21, %land.end, %originalBBpart283, %originalBB81, %land.rhs, %for.cond18, %originalBBpart279, %originalBB77, %for.body17, %originalBBpart275, %originalBB73, %for.cond15, %originalBBpart271, %originalBB69, %for.end14, %originalBBpart267, %originalBB58, %for.inc12, %originalBBpart256, %originalBB54, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
