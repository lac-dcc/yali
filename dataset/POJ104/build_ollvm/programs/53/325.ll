; ModuleID = 'source-C-CXX/53/325.c'
source_filename = "source-C-CXX/53/325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 1, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %switchVar = alloca i32
  store i32 1452231042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1452231042, label %while.cond
    i32 -259458630, label %originalBB
    i32 -554751426, label %originalBBpart2
    i32 -1140941274, label %while.body
    i32 1850845287, label %while.end
    i32 -982862211, label %originalBB14
    i32 -1584282553, label %originalBBpart216
    i32 -774775909, label %for.cond
    i32 499245467, label %for.body
    i32 1905448690, label %for.cond2
    i32 194537549, label %for.body4
    i32 -653489073, label %originalBB18
    i32 1277852553, label %originalBBpart235
    i32 -1305492279, label %if.then
    i32 -1355063192, label %originalBB37
    i32 1510160969, label %originalBBpart239
    i32 80992282, label %if.end
    i32 1924519016, label %for.inc
    i32 658291732, label %for.end
    i32 -240700822, label %if.then9
    i32 -460002393, label %if.end11
    i32 -1807245015, label %for.inc12
    i32 -2139921447, label %originalBB41
    i32 -1071578767, label %originalBBpart248
    i32 1505311960, label %for.end13
    i32 1138291654, label %originalBB50
    i32 -2124513671, label %originalBBpart252
    i32 -767909593, label %originalBBalteredBB
    i32 1468546209, label %originalBB14alteredBB
    i32 805183445, label %originalBB18alteredBB
    i32 -104656734, label %originalBB37alteredBB
    i32 560560331, label %originalBB41alteredBB
    i32 2059004259, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 603225798
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 603225798
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -259458630, i32 -767909593
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -554751426, i32 -767909593
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1140941274, i32 1850845287
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* %s, align 4
  %45 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %44, %45
  store i32 %mul, i32* %s, align 4
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 1650078091
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1650078091
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 1452231042, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 981616158
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 981616158
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
  %76 = select i1 %74, i32 -982862211, i32 1468546209
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %77 = load i32, i32* %s, align 4
  store i32 %77, i32* %m, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1646774068
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1646774068
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1584282553, i32 1468546209
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -774775909, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %106 = load i32, i32* %n, align 4
  %107 = load i32, i32* %k, align 4
  %108 = add i32 %106, 1945287048
  %109 = add i32 %108, %107
  %110 = sub i32 %109, 1945287048
  %add = add nsw i32 %106, %107
  %cmp1 = icmp sge i32 %105, %110
  %111 = select i1 %cmp1, i32 499245467, i32 1505311960
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %112 = load i32, i32* %m, align 4
  store i32 %112, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 1905448690, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %113, %114
  %115 = select i1 %cmp3, i32 194537549, i32 658291732
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -588438628
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -588438628
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -653489073, i32 805183445
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %144 = load i32, i32* %t, align 4
  %145 = add i32 %144, -804389744
  %146 = sub i32 %145, %143
  %147 = sub i32 %146, -804389744
  %sub = sub nsw i32 %144, %143
  store i32 %147, i32* %t, align 4
  %148 = load i32, i32* %t, align 4
  %149 = load i32, i32* %n, align 4
  %rem = srem i32 %148, %149
  %cmp5 = icmp ne i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -709625660
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -709625660
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1277852553, i32 805183445
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %165 = select i1 %cmp5.reload, i32 -1305492279, i32 80992282
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -211727184
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -211727184
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1355063192, i32 -104656734
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1297800710
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1297800710
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1510160969, i32 -104656734
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 658291732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %208 = load i32, i32* %t, align 4
  %209 = load i32, i32* %n, align 4
  %div = sdiv i32 %208, %209
  %210 = load i32, i32* %t, align 4
  %211 = sub i32 0, %div
  %212 = add i32 %210, %211
  %sub6 = sub nsw i32 %210, %div
  store i32 %212, i32* %t, align 4
  store i32 1924519016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = add i32 %213, 323704847
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 323704847
  %inc7 = add nsw i32 %213, 1
  store i32 %216, i32* %j, align 4
  store i32 1905448690, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %n, align 4
  %cmp8 = icmp eq i32 %217, %218
  %219 = select i1 %cmp8, i32 -240700822, i32 -460002393
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %220 = load i32, i32* %m, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  store i32 -460002393, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1807245015, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1927666369
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1927666369
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -2139921447, i32 560560331
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %248 = load i32, i32* %m, align 4
  %249 = add i32 %248, -1923420224
  %250 = add i32 %249, -1
  %251 = sub i32 %250, -1923420224
  %dec = add nsw i32 %248, -1
  store i32 %251, i32* %m, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1071578767, i32 560560331
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -774775909, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -544869317
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -544869317
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1138291654, i32 2059004259
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1342950586
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1342950586
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -2124513671, i32 2059004259
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %296, %297
  store i32 -259458630, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %s, align 4
  store i32 %298, i32* %m, align 4
  store i32 -982862211, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %300 = load i32, i32* %t, align 4
  %301 = sub i32 0, %300
  %302 = add i32 0, %301
  %_ = sub i32 0, %300
  %303 = sub i32 0, %299
  %304 = sub i32 %302, %303
  %gen = add i32 %302, %299
  %_19 = shl i32 %300, %299
  %305 = sub i32 0, -1008563855
  %306 = sub i32 %305, %300
  %307 = add i32 %306, -1008563855
  %_20 = sub i32 0, %300
  %308 = sub i32 0, %299
  %309 = sub i32 %307, %308
  %gen21 = add i32 %307, %299
  %310 = add i32 0, 1199923290
  %311 = sub i32 %310, %300
  %312 = sub i32 %311, 1199923290
  %_22 = sub i32 0, %300
  %313 = sub i32 %312, 1182476811
  %314 = add i32 %313, %299
  %315 = add i32 %314, 1182476811
  %gen23 = add i32 %312, %299
  %316 = add i32 %300, -994418430
  %317 = sub i32 %316, %299
  %318 = sub i32 %317, -994418430
  %_24 = sub i32 %300, %299
  %gen25 = mul i32 %318, %299
  %319 = sub i32 %300, -64789965
  %320 = sub i32 %319, %299
  %321 = add i32 %320, -64789965
  %subalteredBB = sub nsw i32 %300, %299
  store i32 %321, i32* %t, align 4
  %322 = load i32, i32* %t, align 4
  %323 = load i32, i32* %n, align 4
  %324 = sub i32 0, 2117071789
  %325 = sub i32 %324, %322
  %326 = add i32 %325, 2117071789
  %_26 = sub i32 0, %322
  %327 = add i32 %326, 1541382612
  %328 = add i32 %327, %323
  %329 = sub i32 %328, 1541382612
  %gen27 = add i32 %326, %323
  %330 = add i32 0, 1363249583
  %331 = sub i32 %330, %322
  %332 = sub i32 %331, 1363249583
  %_28 = sub i32 0, %322
  %333 = sub i32 0, %332
  %334 = sub i32 0, %323
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen29 = add i32 %332, %323
  %337 = sub i32 0, 1075163769
  %338 = sub i32 %337, %322
  %339 = add i32 %338, 1075163769
  %_30 = sub i32 0, %322
  %340 = add i32 %339, -1208151856
  %341 = add i32 %340, %323
  %342 = sub i32 %341, -1208151856
  %gen31 = add i32 %339, %323
  %343 = add i32 0, 101087133
  %344 = sub i32 %343, %322
  %345 = sub i32 %344, 101087133
  %_32 = sub i32 0, %322
  %346 = sub i32 0, %323
  %347 = sub i32 %345, %346
  %gen33 = add i32 %345, %323
  %remalteredBB = srem i32 %322, %323
  %cmp5alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -653489073, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -1355063192, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %m, align 4
  %_42 = shl i32 %348, -1
  %349 = add i32 %348, -1760643883
  %350 = sub i32 %349, -1
  %351 = sub i32 %350, -1760643883
  %_43 = sub i32 %348, -1
  %gen44 = mul i32 %351, -1
  %352 = sub i32 0, -1
  %353 = add i32 %348, %352
  %_45 = sub i32 %348, -1
  %gen46 = mul i32 %353, -1
  %354 = sub i32 0, -1
  %355 = sub i32 %348, %354
  %decalteredBB = add nsw i32 %348, -1
  store i32 %355, i32* %m, align 4
  store i32 -2139921447, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1138291654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB50, %for.end13, %originalBBpart248, %originalBB41, %for.inc12, %if.end11, %if.then9, %for.end, %for.inc, %if.end, %originalBBpart239, %originalBB37, %if.then, %originalBBpart235, %originalBB18, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart216, %originalBB14, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
