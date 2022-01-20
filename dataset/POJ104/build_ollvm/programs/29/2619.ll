; ModuleID = 'source-C-CXX/29/2619.c'
source_filename = "source-C-CXX/29/2619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %AS = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 864228903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 864228903, label %for.cond
    i32 -2136530597, label %for.body
    i32 529017143, label %land.lhs.true
    i32 -1272410480, label %land.lhs.true3
    i32 808889717, label %originalBB
    i32 451239150, label %originalBBpart2
    i32 -1313792432, label %land.lhs.true5
    i32 1456806806, label %originalBB35
    i32 1780066517, label %originalBBpart237
    i32 -1157788847, label %land.lhs.true7
    i32 174823745, label %land.lhs.true9
    i32 -1318201442, label %land.lhs.true11
    i32 490570013, label %originalBB39
    i32 1376913351, label %originalBBpart241
    i32 1932386102, label %land.lhs.true13
    i32 1662005101, label %originalBB43
    i32 537575276, label %originalBBpart245
    i32 2069340036, label %land.lhs.true15
    i32 -1343637807, label %land.lhs.true17
    i32 1408788049, label %land.lhs.true19
    i32 -2066403811, label %land.lhs.true21
    i32 -1114481999, label %land.lhs.true23
    i32 1371774269, label %land.lhs.true25
    i32 1662361224, label %land.lhs.true27
    i32 -1141313849, label %land.lhs.true29
    i32 -161176157, label %land.lhs.true31
    i32 -1808877772, label %originalBB47
    i32 1376318312, label %originalBBpart249
    i32 -903406018, label %if.then
    i32 -984679538, label %originalBB51
    i32 772702365, label %originalBBpart260
    i32 -1554760172, label %if.else
    i32 1235862473, label %if.end
    i32 1075255246, label %for.inc
    i32 -1022368934, label %for.end
    i32 -882514198, label %originalBBalteredBB
    i32 -1195522145, label %originalBB35alteredBB
    i32 653091561, label %originalBB39alteredBB
    i32 880158325, label %originalBB43alteredBB
    i32 67071957, label %originalBB47alteredBB
    i32 1577820640, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2136530597, i32 -1022368934
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 7
  %cmp1 = icmp ne i32 %rem, 0
  %4 = select i1 %cmp1, i32 529017143, i32 -1554760172
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp2 = icmp ne i32 %5, 17
  %6 = select i1 %cmp2, i32 -1272410480, i32 -1554760172
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 808889717, i32 -882514198
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %cmp4 = icmp ne i32 %33, 27
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1276396587
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1276396587
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 451239150, i32 -882514198
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %49 = select i1 %cmp4.reload, i32 -1313792432, i32 -1554760172
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1409255784
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1409255784
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
  %76 = select i1 %74, i32 1456806806, i32 -1195522145
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %cmp6 = icmp ne i32 %77, 37
  store i1 %cmp6, i1* %cmp6.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 78562893
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 78562893
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1780066517, i32 -1195522145
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %93 = select i1 %cmp6.reload, i32 -1157788847, i32 -1554760172
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %cmp8 = icmp ne i32 %94, 47
  %95 = select i1 %cmp8, i32 174823745, i32 -1554760172
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %cmp10 = icmp ne i32 %96, 57
  %97 = select i1 %cmp10, i32 -1318201442, i32 -1554760172
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1766078923
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1766078923
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 490570013, i32 653091561
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %cmp12 = icmp ne i32 %113, 67
  store i1 %cmp12, i1* %cmp12.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1376913351, i32 653091561
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %140 = select i1 %cmp12.reload, i32 1932386102, i32 -1554760172
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
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
  %166 = select i1 %164, i32 1662005101, i32 880158325
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %cmp14 = icmp ne i32 %167, 71
  store i1 %cmp14, i1* %cmp14.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1449808060
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1449808060
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 537575276, i32 880158325
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %195 = select i1 %cmp14.reload, i32 2069340036, i32 -1554760172
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %cmp16 = icmp ne i32 %196, 72
  %197 = select i1 %cmp16, i32 -1343637807, i32 -1554760172
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %cmp18 = icmp ne i32 %198, 73
  %199 = select i1 %cmp18, i32 1408788049, i32 -1554760172
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %cmp20 = icmp ne i32 %200, 74
  %201 = select i1 %cmp20, i32 -2066403811, i32 -1554760172
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %cmp22 = icmp ne i32 %202, 75
  %203 = select i1 %cmp22, i32 -1114481999, i32 -1554760172
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %cmp24 = icmp ne i32 %204, 76
  %205 = select i1 %cmp24, i32 1371774269, i32 -1554760172
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %cmp26 = icmp ne i32 %206, 78
  %207 = select i1 %cmp26, i32 1662361224, i32 -1554760172
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %cmp28 = icmp ne i32 %208, 79
  %209 = select i1 %cmp28, i32 -1141313849, i32 -1554760172
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %cmp30 = icmp ne i32 %210, 87
  %211 = select i1 %cmp30, i32 -161176157, i32 -1554760172
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1308924363
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1308924363
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1808877772, i32 67071957
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %cmp32 = icmp ne i32 %239, 97
  store i1 %cmp32, i1* %cmp32.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1376318312, i32 67071957
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %254 = select i1 %cmp32.reload, i32 -903406018, i32 -1554760172
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -984679538, i32 1577820640
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %281, %282
  %283 = load i32, i32* %sum, align 4
  %284 = add i32 %283, 1747856058
  %285 = add i32 %284, %mul
  %286 = sub i32 %285, 1747856058
  %add = add nsw i32 %283, %mul
  store i32 %286, i32* %sum, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 772702365, i32 1577820640
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1235862473, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %313 = load i32, i32* %sum, align 4
  %314 = sub i32 %313, -603440269
  %315 = add i32 %314, 0
  %316 = add i32 %315, -603440269
  %add33 = add nsw i32 %313, 0
  store i32 %316, i32* %sum, align 4
  store i32 1235862473, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1075255246, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc = add nsw i32 %317, 1
  store i32 %321, i32* %i, align 4
  store i32 864228903, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %322 = load i32, i32* %sum, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %322)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp ne i32 %323, 27
  store i32 808889717, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp ne i32 %324, 37
  store i32 1456806806, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp ne i32 %325, 67
  store i32 490570013, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp ne i32 %326, 71
  store i32 1662005101, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp ne i32 %327, 97
  store i32 -1808877772, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 %328, 1273800605
  %331 = sub i32 %330, %329
  %332 = add i32 %331, 1273800605
  %_ = sub i32 %328, %329
  %gen = mul i32 %332, %329
  %_52 = shl i32 %328, %329
  %mulalteredBB = mul nsw i32 %328, %329
  %333 = load i32, i32* %sum, align 4
  %334 = add i32 %333, -1608199521
  %335 = sub i32 %334, %mulalteredBB
  %336 = sub i32 %335, -1608199521
  %_53 = sub i32 %333, %mulalteredBB
  %gen54 = mul i32 %336, %mulalteredBB
  %_55 = shl i32 %333, %mulalteredBB
  %_56 = shl i32 %333, %mulalteredBB
  %337 = add i32 0, 922838518
  %338 = sub i32 %337, %333
  %339 = sub i32 %338, 922838518
  %_57 = sub i32 0, %333
  %340 = sub i32 0, %339
  %341 = sub i32 0, %mulalteredBB
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen58 = add i32 %339, %mulalteredBB
  %344 = sub i32 0, %333
  %345 = sub i32 0, %mulalteredBB
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %addalteredBB = add nsw i32 %333, %mulalteredBB
  store i32 %347, i32* %sum, align 4
  store i32 -984679538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %originalBBpart260, %originalBB51, %if.then, %originalBBpart249, %originalBB47, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %land.lhs.true15, %originalBBpart245, %originalBB43, %land.lhs.true13, %originalBBpart241, %originalBB39, %land.lhs.true11, %land.lhs.true9, %land.lhs.true7, %originalBBpart237, %originalBB35, %land.lhs.true5, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
