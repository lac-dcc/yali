; ModuleID = 'source-C-CXX/41/1610.c'
source_filename = "source-C-CXX/41/1610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1886809279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1886809279, label %for.cond
    i32 1426740832, label %for.body
    i32 50537028, label %originalBB
    i32 2135117767, label %originalBBpart2
    i32 -2137912560, label %for.inc
    i32 -389346950, label %for.end
    i32 -1917541326, label %for.cond3
    i32 -521344701, label %for.body5
    i32 -1117154416, label %originalBB31
    i32 1988484489, label %originalBBpart233
    i32 -161235062, label %if.then
    i32 -1851288954, label %originalBB35
    i32 -644543342, label %originalBBpart237
    i32 1312690576, label %if.end
    i32 611223090, label %for.inc14
    i32 1846159157, label %for.end16
    i32 2075680496, label %for.cond17
    i32 -2130565483, label %originalBB39
    i32 -2119517758, label %originalBBpart247
    i32 96086113, label %for.body19
    i32 -431395718, label %originalBB49
    i32 1966085775, label %originalBBpart251
    i32 1260213512, label %for.inc23
    i32 1752018513, label %originalBB53
    i32 174880484, label %originalBBpart261
    i32 1505740033, label %for.end25
    i32 -851929840, label %originalBB63
    i32 -518371258, label %originalBBpart269
    i32 1609883006, label %originalBBalteredBB
    i32 -1777023345, label %originalBB31alteredBB
    i32 -443199999, label %originalBB35alteredBB
    i32 2000632233, label %originalBB39alteredBB
    i32 -1395829779, label %originalBB49alteredBB
    i32 1737839610, label %originalBB53alteredBB
    i32 1852736863, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1426740832, i32 -389346950
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2013534506
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2013534506
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 50537028, i32 1609883006
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1978363415
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1978363415
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2135117767, i32 1609883006
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2137912560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 1886809279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  store i32 -1917541326, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %49, %50
  %51 = select i1 %cmp4, i32 -521344701, i32 1846159157
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 768124795
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 768124795
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1117154416, i32 -1777023345
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %79 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom6
  %80 = load i32, i32* %arrayidx7, align 4
  %81 = load i32, i32* %k, align 4
  %cmp8 = icmp ne i32 %80, %81
  store i1 %cmp8, i1* %cmp8.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 614927387
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 614927387
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1988484489, i32 -1777023345
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %97 = select i1 %cmp8.reload, i32 -161235062, i32 1312690576
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 -1851288954, i32 -443199999
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %124 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom9
  %125 = load i32, i32* %arrayidx10, align 4
  %126 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %126 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %125, i32* %arrayidx12, align 4
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 %127, -486505592
  %129 = add i32 %128, 1
  %130 = add i32 %129, -486505592
  %inc13 = add nsw i32 %127, 1
  store i32 %130, i32* %j, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 76996473
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 76996473
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -644543342, i32 -443199999
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1312690576, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 611223090, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, 1369525937
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1369525937
  %inc15 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 -1917541326, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2075680496, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -492278012
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -492278012
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -2130565483, i32 2000632233
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub = sub nsw i32 %166, 1
  %cmp18 = icmp slt i32 %165, %168
  store i1 %cmp18, i1* %cmp18.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
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
  %194 = select i1 %192, i32 -2119517758, i32 2000632233
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %195 = select i1 %cmp18.reload, i32 96086113, i32 1505740033
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -431395718, i32 -1395829779
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %222 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom20
  %223 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -183463994
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -183463994
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1966085775, i32 -1395829779
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1260213512, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 2130161113
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 2130161113
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1752018513, i32 1737839610
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 %254, -1874215166
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1874215166
  %inc24 = add nsw i32 %254, 1
  store i32 %257, i32* %i, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1360343432
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1360343432
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 174880484, i32 1737839610
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 2075680496, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -2000819993
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -2000819993
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -851929840, i32 1852736863
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 %312, 1407235600
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1407235600
  %sub26 = sub nsw i32 %312, 1
  %idxprom27 = sext i32 %315 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom27
  %316 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %316)
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1313956527
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1313956527
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -518371258, i32 1852736863
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %332 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 50537028, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %333 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %334 = load i32, i32* %arrayidx7alteredBB, align 4
  %335 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp ne i32 %334, %335
  store i32 -1117154416, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %336 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %337 = load i32, i32* %arrayidx10alteredBB, align 4
  %338 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %338 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  store i32 %337, i32* %arrayidx12alteredBB, align 4
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 0, -615745897
  %341 = sub i32 %340, %339
  %342 = add i32 %341, -615745897
  %_ = sub i32 0, %339
  %343 = add i32 %342, 897279607
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 897279607
  %gen = add i32 %342, 1
  %346 = add i32 %339, 1724761017
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1724761017
  %inc13alteredBB = add nsw i32 %339, 1
  store i32 %348, i32* %j, align 4
  store i32 -1851288954, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 0, %350
  %352 = add i32 0, %351
  %_40 = sub i32 0, %350
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen41 = add i32 %352, 1
  %357 = sub i32 0, 2048428310
  %358 = sub i32 %357, %350
  %359 = add i32 %358, 2048428310
  %_42 = sub i32 0, %350
  %360 = sub i32 %359, -234716188
  %361 = add i32 %360, 1
  %362 = add i32 %361, -234716188
  %gen43 = add i32 %359, 1
  %363 = sub i32 0, 1
  %364 = add i32 %350, %363
  %_44 = sub i32 %350, 1
  %gen45 = mul i32 %364, 1
  %365 = sub i32 0, 1
  %366 = add i32 %350, %365
  %subalteredBB = sub nsw i32 %350, 1
  %cmp18alteredBB = icmp slt i32 %349, %366
  store i32 -2130565483, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %367 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %368 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %368)
  store i32 -431395718, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, %369
  %371 = add i32 0, %370
  %_54 = sub i32 0, %369
  %372 = add i32 %371, 1016954848
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 1016954848
  %gen55 = add i32 %371, 1
  %375 = add i32 %369, -168294465
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -168294465
  %_56 = sub i32 %369, 1
  %gen57 = mul i32 %377, 1
  %378 = add i32 %369, -721531933
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -721531933
  %_58 = sub i32 %369, 1
  %gen59 = mul i32 %380, 1
  %381 = sub i32 %369, 1621356316
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1621356316
  %inc24alteredBB = add nsw i32 %369, 1
  store i32 %383, i32* %i, align 4
  store i32 1752018513, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 0, %384
  %386 = add i32 0, %385
  %_64 = sub i32 0, %384
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %gen65 = add i32 %386, 1
  %389 = add i32 %384, 96160258
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 96160258
  %_66 = sub i32 %384, 1
  %gen67 = mul i32 %391, 1
  %392 = add i32 %384, -931311942
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -931311942
  %sub26alteredBB = sub nsw i32 %384, 1
  %idxprom27alteredBB = sext i32 %394 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %395 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %395)
  %call30alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 -851929840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB63, %for.end25, %originalBBpart261, %originalBB53, %for.inc23, %originalBBpart251, %originalBB49, %for.body19, %originalBBpart247, %originalBB39, %for.cond17, %for.end16, %for.inc14, %if.end, %originalBBpart237, %originalBB35, %if.then, %originalBBpart233, %originalBB31, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
