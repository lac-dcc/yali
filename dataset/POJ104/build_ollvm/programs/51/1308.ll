; ModuleID = 'source-C-CXX/51/1308.c'
source_filename = "source-C-CXX/51/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 783023613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 783023613, label %for.cond
    i32 1785953695, label %for.body
    i32 736464103, label %for.inc
    i32 728415597, label %originalBB
    i32 -1973526984, label %originalBBpart2
    i32 744458586, label %for.end
    i32 1428613075, label %originalBB41
    i32 -440687280, label %originalBBpart252
    i32 1147539627, label %for.cond2
    i32 -56246602, label %for.body4
    i32 -1492546865, label %originalBB54
    i32 -1209970292, label %originalBBpart256
    i32 1212636922, label %for.cond5
    i32 179548543, label %originalBB58
    i32 1253714575, label %originalBBpart272
    i32 -113159514, label %for.body8
    i32 963107792, label %originalBB74
    i32 346369234, label %originalBBpart296
    i32 -1046350851, label %for.inc19
    i32 -2023698219, label %for.end21
    i32 -473526491, label %originalBB98
    i32 -1872783389, label %originalBBpart2100
    i32 -2102914768, label %for.inc22
    i32 1799920142, label %originalBB102
    i32 1065043431, label %originalBBpart2106
    i32 347305734, label %for.end24
    i32 827284417, label %originalBB108
    i32 -853310711, label %originalBBpart2110
    i32 -2056740120, label %for.cond25
    i32 1216127932, label %originalBB112
    i32 -921778696, label %originalBBpart2120
    i32 -1037739554, label %for.body28
    i32 1736400228, label %for.inc32
    i32 -1496059057, label %for.end34
    i32 1095156196, label %originalBB122
    i32 -940123359, label %originalBBpart2136
    i32 612661862, label %originalBBalteredBB
    i32 1666207782, label %originalBB41alteredBB
    i32 -470937516, label %originalBB54alteredBB
    i32 -1009103769, label %originalBB58alteredBB
    i32 2031647223, label %originalBB74alteredBB
    i32 -1069265599, label %originalBB98alteredBB
    i32 1172573126, label %originalBB102alteredBB
    i32 1571468880, label %originalBB108alteredBB
    i32 650553149, label %originalBB112alteredBB
    i32 1033062626, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1785953695, i32 744458586
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 736464103, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 582919928
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 582919928
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 728415597, i32 612661862
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1232162328
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1232162328
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1973526984, i32 612661862
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 783023613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1888758849
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1888758849
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1428613075, i32 1666207782
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = load i32, i32* %m, align 4
  %78 = add i32 %76, 265019263
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, 265019263
  %sub = sub nsw i32 %76, %77
  store i32 %80, i32* %k, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -223801966
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -223801966
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -440687280, i32 1666207782
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1147539627, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %97 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %96, %97
  %98 = select i1 %cmp3, i32 -56246602, i32 347305734
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 2096674640
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 2096674640
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1492546865, i32 -470937516
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %126 = load i32, i32* %k, align 4
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -2037628607
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -2037628607
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1209970292, i32 -470937516
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1212636922, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -375802010
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -375802010
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 179548543, i32 -1009103769
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %n, align 4
  %159 = load i32, i32* %m, align 4
  %160 = sub i32 %158, 1623850457
  %161 = sub i32 %160, %159
  %162 = add i32 %161, 1623850457
  %sub6 = sub nsw i32 %158, %159
  %cmp7 = icmp slt i32 %157, %162
  store i1 %cmp7, i1* %cmp7.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1206438401
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1206438401
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1253714575, i32 -1009103769
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %178 = select i1 %cmp7.reload, i32 -113159514, i32 -2023698219
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1784459585
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1784459585
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 963107792, i32 2031647223
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %194 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %195 = load i32, i32* %arrayidx10, align 4
  store i32 %195, i32* %t, align 4
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, -762712763
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -762712763
  %sub11 = sub nsw i32 %196, 1
  %idxprom12 = sext i32 %199 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %200 = load i32, i32* %arrayidx13, align 4
  %201 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %201 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %200, i32* %arrayidx15, align 4
  %202 = load i32, i32* %t, align 4
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %sub16 = sub nsw i32 %203, 1
  %idxprom17 = sext i32 %205 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %202, i32* %arrayidx18, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -2102365136
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -2102365136
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 346369234, i32 2031647223
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1046350851, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 %221, -1928513557
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1928513557
  %inc20 = add nsw i32 %221, 1
  store i32 %224, i32* %j, align 4
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 %225, -1351827602
  %227 = add i32 %226, -1
  %228 = add i32 %227, -1351827602
  %dec = add nsw i32 %225, -1
  store i32 %228, i32* %i, align 4
  store i32 1212636922, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -473526491, i32 -1069265599
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
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
  %280 = select i1 %278, i32 -1872783389, i32 -1069265599
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2102914768, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1388236580
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1388236580
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1799920142, i32 1172573126
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %309 = sub i32 %308, 789497450
  %310 = add i32 %309, 1
  %311 = add i32 %310, 789497450
  %inc23 = add nsw i32 %308, 1
  store i32 %311, i32* %k, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1065043431, i32 1172573126
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1147539627, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 851917112
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 851917112
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 827284417, i32 1571468880
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -853310711, i32 1571468880
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2056740120, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1216127932, i32 650553149
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %n, align 4
  %407 = sub i32 %406, -1235352697
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1235352697
  %sub26 = sub nsw i32 %406, 1
  %cmp27 = icmp slt i32 %405, %409
  store i1 %cmp27, i1* %cmp27.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -1003515732
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1003515732
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -921778696, i32 650553149
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %425 = select i1 %cmp27.reload, i32 -1037739554, i32 -1496059057
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %426 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %427 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %427)
  store i32 1736400228, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = add i32 %428, -840711155
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -840711155
  %inc33 = add nsw i32 %428, 1
  store i32 %431, i32* %i, align 4
  store i32 -2056740120, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1095156196, i32 1033062626
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %446 = load i32, i32* %n, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %sub35 = sub nsw i32 %446, 1
  %idxprom36 = sext i32 %448 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36
  %449 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %449)
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
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
  %475 = select i1 %473, i32 -940123359, i32 1033062626
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = add i32 %476, -1761329752
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1761329752
  %_ = sub i32 %476, 1
  %gen = mul i32 %479, 1
  %480 = sub i32 0, -28913415
  %481 = sub i32 %480, %476
  %482 = add i32 %481, -28913415
  %_39 = sub i32 0, %476
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen40 = add i32 %482, 1
  %487 = sub i32 %476, 1666813845
  %488 = add i32 %487, 1
  %489 = add i32 %488, 1666813845
  %incalteredBB = add nsw i32 %476, 1
  store i32 %489, i32* %i, align 4
  store i32 728415597, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %n, align 4
  %491 = load i32, i32* %m, align 4
  %492 = sub i32 0, %490
  %493 = add i32 0, %492
  %_42 = sub i32 0, %490
  %494 = sub i32 %493, 1382948630
  %495 = add i32 %494, %491
  %496 = add i32 %495, 1382948630
  %gen43 = add i32 %493, %491
  %497 = sub i32 %490, -1552900089
  %498 = sub i32 %497, %491
  %499 = add i32 %498, -1552900089
  %_44 = sub i32 %490, %491
  %gen45 = mul i32 %499, %491
  %_46 = shl i32 %490, %491
  %500 = add i32 %490, 1166155907
  %501 = sub i32 %500, %491
  %502 = sub i32 %501, 1166155907
  %_47 = sub i32 %490, %491
  %gen48 = mul i32 %502, %491
  %503 = add i32 0, -1155708465
  %504 = sub i32 %503, %490
  %505 = sub i32 %504, -1155708465
  %_49 = sub i32 0, %490
  %506 = sub i32 %505, -1966033446
  %507 = add i32 %506, %491
  %508 = add i32 %507, -1966033446
  %gen50 = add i32 %505, %491
  %509 = add i32 %490, 1460802538
  %510 = sub i32 %509, %491
  %511 = sub i32 %510, 1460802538
  %subalteredBB = sub nsw i32 %490, %491
  store i32 %511, i32* %k, align 4
  store i32 1428613075, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %512 = load i32, i32* %k, align 4
  store i32 %512, i32* %i, align 4
  store i32 -1492546865, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %514 = load i32, i32* %n, align 4
  %515 = load i32, i32* %m, align 4
  %_59 = shl i32 %514, %515
  %516 = add i32 %514, 2064597502
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, 2064597502
  %_60 = sub i32 %514, %515
  %gen61 = mul i32 %518, %515
  %519 = add i32 %514, 1958998243
  %520 = sub i32 %519, %515
  %521 = sub i32 %520, 1958998243
  %_62 = sub i32 %514, %515
  %gen63 = mul i32 %521, %515
  %522 = sub i32 0, -598114836
  %523 = sub i32 %522, %514
  %524 = add i32 %523, -598114836
  %_64 = sub i32 0, %514
  %525 = sub i32 0, %524
  %526 = sub i32 0, %515
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen65 = add i32 %524, %515
  %_66 = shl i32 %514, %515
  %529 = add i32 %514, 2112974971
  %530 = sub i32 %529, %515
  %531 = sub i32 %530, 2112974971
  %_67 = sub i32 %514, %515
  %gen68 = mul i32 %531, %515
  %532 = sub i32 0, -490083365
  %533 = sub i32 %532, %514
  %534 = add i32 %533, -490083365
  %_69 = sub i32 0, %514
  %535 = add i32 %534, 1325538182
  %536 = add i32 %535, %515
  %537 = sub i32 %536, 1325538182
  %gen70 = add i32 %534, %515
  %538 = sub i32 0, %515
  %539 = add i32 %514, %538
  %sub6alteredBB = sub nsw i32 %514, %515
  %cmp7alteredBB = icmp slt i32 %513, %539
  store i32 179548543, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %540 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %541 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %541, i32* %t, align 4
  %542 = load i32, i32* %i, align 4
  %_75 = shl i32 %542, 1
  %543 = add i32 0, -789813763
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, -789813763
  %_76 = sub i32 0, %542
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen77 = add i32 %545, 1
  %548 = sub i32 0, %542
  %549 = add i32 0, %548
  %_78 = sub i32 0, %542
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen79 = add i32 %549, 1
  %552 = add i32 0, 483583156
  %553 = sub i32 %552, %542
  %554 = sub i32 %553, 483583156
  %_80 = sub i32 0, %542
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen81 = add i32 %554, 1
  %_82 = shl i32 %542, 1
  %559 = sub i32 %542, 38969267
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 38969267
  %sub11alteredBB = sub nsw i32 %542, 1
  %idxprom12alteredBB = sext i32 %561 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %562 = load i32, i32* %arrayidx13alteredBB, align 4
  %563 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %563 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  store i32 %562, i32* %arrayidx15alteredBB, align 4
  %564 = load i32, i32* %t, align 4
  %565 = load i32, i32* %i, align 4
  %566 = sub i32 %565, 173113179
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 173113179
  %_83 = sub i32 %565, 1
  %gen84 = mul i32 %568, 1
  %569 = sub i32 %565, -1856668492
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1856668492
  %_85 = sub i32 %565, 1
  %gen86 = mul i32 %571, 1
  %_87 = shl i32 %565, 1
  %_88 = shl i32 %565, 1
  %572 = sub i32 0, 1
  %573 = add i32 %565, %572
  %_89 = sub i32 %565, 1
  %gen90 = mul i32 %573, 1
  %_91 = shl i32 %565, 1
  %574 = sub i32 0, 1
  %575 = add i32 %565, %574
  %_92 = sub i32 %565, 1
  %gen93 = mul i32 %575, 1
  %_94 = shl i32 %565, 1
  %576 = sub i32 %565, 1095405298
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1095405298
  %sub16alteredBB = sub nsw i32 %565, 1
  %idxprom17alteredBB = sext i32 %578 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  store i32 %564, i32* %arrayidx18alteredBB, align 4
  store i32 963107792, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -473526491, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %k, align 4
  %580 = add i32 %579, -1728813229
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1728813229
  %_103 = sub i32 %579, 1
  %gen104 = mul i32 %582, 1
  %583 = sub i32 0, %579
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %inc23alteredBB = add nsw i32 %579, 1
  store i32 %586, i32* %k, align 4
  store i32 1799920142, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 827284417, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = load i32, i32* %n, align 4
  %_113 = shl i32 %588, 1
  %_114 = shl i32 %588, 1
  %589 = sub i32 0, 1002473433
  %590 = sub i32 %589, %588
  %591 = add i32 %590, 1002473433
  %_115 = sub i32 0, %588
  %592 = sub i32 %591, -2090075218
  %593 = add i32 %592, 1
  %594 = add i32 %593, -2090075218
  %gen116 = add i32 %591, 1
  %_117 = shl i32 %588, 1
  %_118 = shl i32 %588, 1
  %595 = sub i32 0, 1
  %596 = add i32 %588, %595
  %sub26alteredBB = sub nsw i32 %588, 1
  %cmp27alteredBB = icmp slt i32 %587, %596
  store i32 1216127932, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %n, align 4
  %_123 = shl i32 %597, 1
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %_124 = sub i32 %597, 1
  %gen125 = mul i32 %599, 1
  %_126 = shl i32 %597, 1
  %_127 = shl i32 %597, 1
  %600 = sub i32 %597, 45357671
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 45357671
  %_128 = sub i32 %597, 1
  %gen129 = mul i32 %602, 1
  %603 = add i32 %597, 387294931
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 387294931
  %_130 = sub i32 %597, 1
  %gen131 = mul i32 %605, 1
  %_132 = shl i32 %597, 1
  %606 = sub i32 0, %597
  %607 = add i32 0, %606
  %_133 = sub i32 0, %597
  %608 = add i32 %607, -1180525723
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -1180525723
  %gen134 = add i32 %607, 1
  %611 = sub i32 0, 1
  %612 = add i32 %597, %611
  %sub35alteredBB = sub nsw i32 %597, 1
  %idxprom36alteredBB = sext i32 %612 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %613 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %613)
  store i32 1095156196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB74alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB122, %for.end34, %for.inc32, %for.body28, %originalBBpart2120, %originalBB112, %for.cond25, %originalBBpart2110, %originalBB108, %for.end24, %originalBBpart2106, %originalBB102, %for.inc22, %originalBBpart2100, %originalBB98, %for.end21, %for.inc19, %originalBBpart296, %originalBB74, %for.body8, %originalBBpart272, %originalBB58, %for.cond5, %originalBBpart256, %originalBB54, %for.body4, %for.cond2, %originalBBpart252, %originalBB41, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
