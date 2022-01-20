; ModuleID = 'source-C-CXX/59/1867.c'
source_filename = "source-C-CXX/59/1867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -653452823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -653452823, label %for.cond
    i32 -1350093593, label %for.body
    i32 -768678492, label %for.cond1
    i32 -242336105, label %originalBB
    i32 -186617640, label %originalBBpart2
    i32 224156511, label %for.body3
    i32 -1271649532, label %originalBB35
    i32 11195478, label %originalBBpart237
    i32 40472157, label %if.then
    i32 1651766284, label %if.end
    i32 1830385554, label %for.inc
    i32 -1217121814, label %originalBB39
    i32 547114257, label %originalBBpart251
    i32 -283272843, label %for.end
    i32 1726507625, label %for.cond6
    i32 -1336531014, label %originalBB53
    i32 -391229612, label %originalBBpart270
    i32 -343158751, label %for.body9
    i32 -702450595, label %originalBB72
    i32 1453719277, label %originalBBpart287
    i32 -1030873931, label %if.then13
    i32 1348437631, label %if.end15
    i32 -322422911, label %originalBB89
    i32 1853862550, label %originalBBpart291
    i32 2028718632, label %for.inc16
    i32 -743739118, label %for.end18
    i32 390214846, label %originalBB93
    i32 -510826999, label %originalBBpart295
    i32 -1715632592, label %land.lhs.true
    i32 -539279464, label %originalBB97
    i32 736980164, label %originalBBpart299
    i32 -112116426, label %if.then21
    i32 2032917527, label %if.end24
    i32 -1322194968, label %for.inc26
    i32 88217814, label %originalBB101
    i32 1592757315, label %originalBBpart2115
    i32 1033507538, label %for.end28
    i32 63132806, label %if.then30
    i32 -855865017, label %if.end32
    i32 -1591611259, label %originalBBalteredBB
    i32 721288319, label %originalBB35alteredBB
    i32 -579305527, label %originalBB39alteredBB
    i32 -1570644021, label %originalBB53alteredBB
    i32 -1798995278, label %originalBB72alteredBB
    i32 -914137458, label %originalBB89alteredBB
    i32 1212082373, label %originalBB93alteredBB
    i32 -1254083432, label %originalBB97alteredBB
    i32 -125352885, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 2
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -1350093593, i32 1033507538
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 2, i32* %j, align 4
  store i32 -768678492, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1271543606
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1271543606
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -242336105, i32 -1591611259
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %i, align 4
  %div = sdiv i32 %21, 2
  %cmp2 = icmp sle i32 %20, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -186617640, i32 -1591611259
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 224156511, i32 -283272843
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -40769154
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -40769154
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1271649532, i32 721288319
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %j, align 4
  %rem = srem i32 %76, %77
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1425109249
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1425109249
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 11195478, i32 721288319
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %93 = select i1 %cmp4.reload, i32 40472157, i32 1651766284
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %p, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  store i32 %96, i32* %p, align 4
  store i32 1651766284, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1830385554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1217121814, i32 -579305527
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc5 = add nsw i32 %111, 1
  store i32 %113, i32* %j, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1728909449
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1728909449
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 547114257, i32 -579305527
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -768678492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 2, i32* %j, align 4
  store i32 1726507625, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1603909884
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1603909884
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1336531014, i32 -1570644021
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, 2
  %159 = sub i32 %157, %158
  %add = add nsw i32 %157, 2
  %div7 = sdiv i32 %159, 2
  %cmp8 = icmp sle i32 %156, %div7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -897435161
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -897435161
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -391229612, i32 -1570644021
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %175 = select i1 %cmp8.reload, i32 -343158751, i32 -743739118
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 838986473
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 838986473
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
  %202 = select i1 %200, i32 -702450595, i32 -1798995278
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = add i32 %203, -566274833
  %205 = add i32 %204, 2
  %206 = sub i32 %205, -566274833
  %add10 = add nsw i32 %203, 2
  %207 = load i32, i32* %j, align 4
  %rem11 = srem i32 %206, %207
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1492242688
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1492242688
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1453719277, i32 -1798995278
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %235 = select i1 %cmp12.reload, i32 -1030873931, i32 1348437631
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %236 = load i32, i32* %q, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc14 = add nsw i32 %236, 1
  store i32 %240, i32* %q, align 4
  store i32 1348437631, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -322422911, i32 -914137458
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1704529738
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1704529738
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1853862550, i32 -914137458
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 2028718632, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 %270, 1446322520
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1446322520
  %inc17 = add nsw i32 %270, 1
  store i32 %273, i32* %j, align 4
  store i32 1726507625, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1756836795
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1756836795
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 390214846, i32 1212082373
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %301 = load i32, i32* %p, align 4
  %cmp19 = icmp eq i32 %301, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1630748408
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1630748408
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -510826999, i32 1212082373
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %329 = select i1 %cmp19.reload, i32 -1715632592, i32 2032917527
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 71125285
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 71125285
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -539279464, i32 -1254083432
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %345 = load i32, i32* %q, align 4
  %cmp20 = icmp eq i32 %345, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 736980164, i32 -1254083432
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %360 = select i1 %cmp20.reload, i32 -112116426, i32 2032917527
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 %362, -2053955886
  %364 = add i32 %363, 2
  %365 = add i32 %364, -2053955886
  %add22 = add nsw i32 %362, 2
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %361, i32 %365)
  store i32 2032917527, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %366 = load i32, i32* %m, align 4
  %367 = add i32 %366, 1773233724
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1773233724
  %inc25 = add nsw i32 %366, 1
  store i32 %369, i32* %m, align 4
  store i32 -1322194968, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 719171536
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 719171536
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 88217814, i32 -125352885
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc27 = add nsw i32 %385, 1
  store i32 %387, i32* %i, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1592757315, i32 -125352885
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -653452823, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %414 = load i32, i32* %m, align 4
  %cmp29 = icmp eq i32 %414, 0
  %415 = select i1 %cmp29, i32 63132806, i32 -855865017
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -855865017, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = load i32, i32* %i, align 4
  %418 = add i32 %417, 1533155628
  %419 = sub i32 %418, 2
  %420 = sub i32 %419, 1533155628
  %_ = sub i32 %417, 2
  %gen = mul i32 %420, 2
  %421 = sub i32 0, %417
  %422 = add i32 0, %421
  %_33 = sub i32 0, %417
  %423 = sub i32 0, %422
  %424 = sub i32 0, 2
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen34 = add i32 %422, 2
  %divalteredBB = sdiv i32 %417, 2
  %cmp2alteredBB = icmp sle i32 %416, %divalteredBB
  store i32 -242336105, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %j, align 4
  %remalteredBB = srem i32 %427, %428
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1271649532, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = add i32 0, 576836822
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, 576836822
  %_40 = sub i32 0, %429
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen41 = add i32 %432, 1
  %435 = add i32 0, -604982083
  %436 = sub i32 %435, %429
  %437 = sub i32 %436, -604982083
  %_42 = sub i32 0, %429
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen43 = add i32 %437, 1
  %440 = add i32 0, -1016293956
  %441 = sub i32 %440, %429
  %442 = sub i32 %441, -1016293956
  %_44 = sub i32 0, %429
  %443 = sub i32 %442, 1244251997
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1244251997
  %gen45 = add i32 %442, 1
  %446 = add i32 0, -250190725
  %447 = sub i32 %446, %429
  %448 = sub i32 %447, -250190725
  %_46 = sub i32 0, %429
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen47 = add i32 %448, 1
  %451 = add i32 0, -1154148018
  %452 = sub i32 %451, %429
  %453 = sub i32 %452, -1154148018
  %_48 = sub i32 0, %429
  %454 = add i32 %453, 44905655
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 44905655
  %gen49 = add i32 %453, 1
  %457 = sub i32 %429, -550472543
  %458 = add i32 %457, 1
  %459 = add i32 %458, -550472543
  %inc5alteredBB = add nsw i32 %429, 1
  store i32 %459, i32* %j, align 4
  store i32 -1217121814, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = load i32, i32* %i, align 4
  %_54 = shl i32 %461, 2
  %_55 = shl i32 %461, 2
  %462 = sub i32 0, %461
  %463 = add i32 0, %462
  %_56 = sub i32 0, %461
  %464 = add i32 %463, 613085345
  %465 = add i32 %464, 2
  %466 = sub i32 %465, 613085345
  %gen57 = add i32 %463, 2
  %_58 = shl i32 %461, 2
  %467 = add i32 %461, -107302501
  %468 = sub i32 %467, 2
  %469 = sub i32 %468, -107302501
  %_59 = sub i32 %461, 2
  %gen60 = mul i32 %469, 2
  %_61 = shl i32 %461, 2
  %470 = sub i32 0, %461
  %471 = sub i32 0, 2
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %addalteredBB = add nsw i32 %461, 2
  %474 = add i32 0, -1741568989
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, -1741568989
  %_62 = sub i32 0, %473
  %477 = sub i32 0, 2
  %478 = sub i32 %476, %477
  %gen63 = add i32 %476, 2
  %479 = add i32 %473, -1777784938
  %480 = sub i32 %479, 2
  %481 = sub i32 %480, -1777784938
  %_64 = sub i32 %473, 2
  %gen65 = mul i32 %481, 2
  %482 = sub i32 %473, -172418122
  %483 = sub i32 %482, 2
  %484 = add i32 %483, -172418122
  %_66 = sub i32 %473, 2
  %gen67 = mul i32 %484, 2
  %_68 = shl i32 %473, 2
  %div7alteredBB = sdiv i32 %473, 2
  %cmp8alteredBB = icmp sle i32 %460, %div7alteredBB
  store i32 -1336531014, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 0, 2
  %487 = add i32 %485, %486
  %_73 = sub i32 %485, 2
  %gen74 = mul i32 %487, 2
  %488 = sub i32 0, 2
  %489 = add i32 %485, %488
  %_75 = sub i32 %485, 2
  %gen76 = mul i32 %489, 2
  %_77 = shl i32 %485, 2
  %490 = add i32 %485, 13755900
  %491 = sub i32 %490, 2
  %492 = sub i32 %491, 13755900
  %_78 = sub i32 %485, 2
  %gen79 = mul i32 %492, 2
  %_80 = shl i32 %485, 2
  %493 = sub i32 0, %485
  %494 = sub i32 0, 2
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %add10alteredBB = add nsw i32 %485, 2
  %497 = load i32, i32* %j, align 4
  %498 = sub i32 0, %496
  %499 = add i32 0, %498
  %_81 = sub i32 0, %496
  %500 = add i32 %499, -1249665087
  %501 = add i32 %500, %497
  %502 = sub i32 %501, -1249665087
  %gen82 = add i32 %499, %497
  %_83 = shl i32 %496, %497
  %503 = sub i32 0, %496
  %504 = add i32 0, %503
  %_84 = sub i32 0, %496
  %505 = sub i32 0, %504
  %506 = sub i32 0, %497
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen85 = add i32 %504, %497
  %rem11alteredBB = srem i32 %496, %497
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 -702450595, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -322422911, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %p, align 4
  %cmp19alteredBB = icmp eq i32 %509, 0
  store i32 390214846, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %q, align 4
  %cmp20alteredBB = icmp eq i32 %510, 0
  store i32 -539279464, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 0, %511
  %513 = add i32 0, %512
  %_102 = sub i32 0, %511
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen103 = add i32 %513, 1
  %518 = sub i32 %511, 1854603657
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1854603657
  %_104 = sub i32 %511, 1
  %gen105 = mul i32 %520, 1
  %521 = add i32 %511, 86384751
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 86384751
  %_106 = sub i32 %511, 1
  %gen107 = mul i32 %523, 1
  %524 = add i32 0, 667623267
  %525 = sub i32 %524, %511
  %526 = sub i32 %525, 667623267
  %_108 = sub i32 0, %511
  %527 = add i32 %526, 432348962
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 432348962
  %gen109 = add i32 %526, 1
  %530 = sub i32 0, 1
  %531 = add i32 %511, %530
  %_110 = sub i32 %511, 1
  %gen111 = mul i32 %531, 1
  %532 = sub i32 0, 1964899804
  %533 = sub i32 %532, %511
  %534 = add i32 %533, 1964899804
  %_112 = sub i32 0, %511
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen113 = add i32 %534, 1
  %537 = sub i32 %511, 825332376
  %538 = add i32 %537, 1
  %539 = add i32 %538, 825332376
  %inc27alteredBB = add nsw i32 %511, 1
  store i32 %539, i32* %i, align 4
  store i32 88217814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB72alteredBB, %originalBB53alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.then30, %for.end28, %originalBBpart2115, %originalBB101, %for.inc26, %if.end24, %if.then21, %originalBBpart299, %originalBB97, %land.lhs.true, %originalBBpart295, %originalBB93, %for.end18, %for.inc16, %originalBBpart291, %originalBB89, %if.end15, %if.then13, %originalBBpart287, %originalBB72, %for.body9, %originalBBpart270, %originalBB53, %for.cond6, %for.end, %originalBBpart251, %originalBB39, %for.inc, %if.end, %if.then, %originalBBpart237, %originalBB35, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
