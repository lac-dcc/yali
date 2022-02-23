; ModuleID = 'source-C-CXX/42/1475.c'
source_filename = "source-C-CXX/42/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %judge = alloca i32, align 4
  %k = alloca i32, align 4
  %judge2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1053820906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1053820906, label %for.cond
    i32 122686233, label %for.body
    i32 -916711038, label %for.cond1
    i32 1434532844, label %originalBB
    i32 364940737, label %originalBBpart2
    i32 -189258199, label %for.body4
    i32 -928289045, label %if.then
    i32 -1688415649, label %if.end
    i32 708427451, label %for.inc
    i32 -1664451172, label %for.end
    i32 1108425597, label %if.then7
    i32 -1836646791, label %for.cond8
    i32 -528620797, label %for.body11
    i32 -549259670, label %if.then14
    i32 2077264414, label %originalBB37
    i32 1338007675, label %originalBBpart239
    i32 -897471396, label %if.end15
    i32 -1593217833, label %originalBB41
    i32 -31137813, label %originalBBpart243
    i32 221945421, label %for.inc16
    i32 1905922817, label %originalBB45
    i32 1022976587, label %originalBBpart250
    i32 1163486706, label %for.end18
    i32 -1509091364, label %originalBB52
    i32 -911052356, label %originalBBpart254
    i32 277618752, label %if.then20
    i32 -1656082119, label %originalBB56
    i32 -2059655586, label %originalBBpart258
    i32 -1939737556, label %if.end22
    i32 132709887, label %originalBB60
    i32 -1823861779, label %originalBBpart262
    i32 -688282169, label %if.end23
    i32 558134640, label %originalBB64
    i32 -793176860, label %originalBBpart266
    i32 123239323, label %for.inc24
    i32 -1732619908, label %originalBB68
    i32 -1178422935, label %originalBBpart273
    i32 1293118062, label %for.end26
    i32 1034304116, label %originalBBalteredBB
    i32 1567450870, label %originalBB37alteredBB
    i32 2123658441, label %originalBB41alteredBB
    i32 -1392186017, label %originalBB45alteredBB
    i32 1936060271, label %originalBB52alteredBB
    i32 -711675966, label %originalBB56alteredBB
    i32 -1313114974, label %originalBB60alteredBB
    i32 -1763181109, label %originalBB64alteredBB
    i32 626277288, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 122686233, i32 1293118062
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  store i32 2, i32* %j, align 4
  store i32 -916711038, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1342104100
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1342104100
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1434532844, i32 1034304116
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %i, align 4
  %div2 = sdiv i32 %31, 2
  %cmp3 = icmp slt i32 %30, %div2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1989655367
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1989655367
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 364940737, i32 1034304116
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 -189258199, i32 -1664451172
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %j, align 4
  %rem = srem i32 %48, %49
  %cmp5 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp5, i32 -928289045, i32 -1688415649
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  store i32 -1688415649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 708427451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = add i32 %51, -577846300
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -577846300
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  store i32 -916711038, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* %judge, align 4
  %cmp6 = icmp eq i32 %55, 1
  %56 = select i1 %cmp6, i32 1108425597, i32 -688282169
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %57, -1395854798
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, -1395854798
  %sub = sub nsw i32 %57, %58
  store i32 %61, i32* %k, align 4
  store i32 1, i32* %judge2, align 4
  store i32 2, i32* %j, align 4
  store i32 -1836646791, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %k, align 4
  %div9 = sdiv i32 %63, 2
  %64 = add i32 %div9, -1788852381
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1788852381
  %add = add nsw i32 %div9, 1
  %cmp10 = icmp slt i32 %62, %66
  %67 = select i1 %cmp10, i32 -528620797, i32 1163486706
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %69 = load i32, i32* %j, align 4
  %rem12 = srem i32 %68, %69
  %cmp13 = icmp eq i32 %rem12, 0
  %70 = select i1 %cmp13, i32 -549259670, i32 -897471396
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 21299594
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 21299594
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 2077264414, i32 1567450870
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %judge2, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -100044444
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -100044444
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1338007675, i32 1567450870
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -897471396, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1593217833, i32 2123658441
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1648966088
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1648966088
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -31137813, i32 2123658441
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 221945421, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 855919116
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 855919116
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1905922817, i32 -1392186017
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc17 = add nsw i32 %181, 1
  store i32 %183, i32* %j, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1022976587, i32 -1392186017
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1836646791, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -744854464
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -744854464
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1509091364, i32 1936060271
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %237 = load i32, i32* %judge2, align 4
  %cmp19 = icmp eq i32 %237, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -911052356, i32 1936060271
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %252 = select i1 %cmp19.reload, i32 277618752, i32 -1939737556
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1136096781
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1136096781
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1656082119, i32 -711675966
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %k, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %280, i32 %281)
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -2039385797
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -2039385797
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -2059655586, i32 -711675966
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1939737556, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 132709887, i32 -1313114974
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -681637865
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -681637865
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1823861779, i32 -1313114974
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -688282169, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 558134640, i32 -1763181109
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1980164100
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1980164100
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
  %378 = select i1 %376, i32 -793176860, i32 -1763181109
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 123239323, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 412419055
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 412419055
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1732619908, i32 626277288
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 %406, -798689209
  %408 = add i32 %407, 1
  %409 = add i32 %408, -798689209
  %inc25 = add nsw i32 %406, 1
  store i32 %409, i32* %i, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1178422935, i32 626277288
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1053820906, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %call27 = call i32 @getchar()
  %call28 = call i32 @getchar()
  %436 = load i32, i32* %retval, align 4
  ret i32 %436

originalBBalteredBB:                              ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, -1785034491
  %440 = sub i32 %439, %438
  %441 = add i32 %440, -1785034491
  %_ = sub i32 0, %438
  %442 = sub i32 0, %441
  %443 = sub i32 0, 2
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen = add i32 %441, 2
  %_29 = shl i32 %438, 2
  %_30 = shl i32 %438, 2
  %446 = add i32 0, -110104191
  %447 = sub i32 %446, %438
  %448 = sub i32 %447, -110104191
  %_31 = sub i32 0, %438
  %449 = sub i32 0, %448
  %450 = sub i32 0, 2
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen32 = add i32 %448, 2
  %_33 = shl i32 %438, 2
  %453 = sub i32 %438, -723533653
  %454 = sub i32 %453, 2
  %455 = add i32 %454, -723533653
  %_34 = sub i32 %438, 2
  %gen35 = mul i32 %455, 2
  %_36 = shl i32 %438, 2
  %div2alteredBB = sdiv i32 %438, 2
  %cmp3alteredBB = icmp slt i32 %437, %div2alteredBB
  store i32 1434532844, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %judge2, align 4
  store i32 2077264414, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -1593217833, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %_46 = shl i32 %456, 1
  %457 = sub i32 0, %456
  %458 = add i32 0, %457
  %_47 = sub i32 0, %456
  %459 = sub i32 %458, 1481707922
  %460 = add i32 %459, 1
  %461 = add i32 %460, 1481707922
  %gen48 = add i32 %458, 1
  %462 = sub i32 0, %456
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc17alteredBB = add nsw i32 %456, 1
  store i32 %465, i32* %j, align 4
  store i32 1905922817, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %judge2, align 4
  %cmp19alteredBB = icmp eq i32 %466, 1
  store i32 -1509091364, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %k, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %467, i32 %468)
  store i32 -1656082119, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 132709887, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 558134640, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %_69 = shl i32 %469, 1
  %470 = sub i32 0, %469
  %471 = add i32 0, %470
  %_70 = sub i32 0, %469
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen71 = add i32 %471, 1
  %476 = add i32 %469, -1068697466
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -1068697466
  %inc25alteredBB = add nsw i32 %469, 1
  store i32 %478, i32* %i, align 4
  store i32 -1732619908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB68, %for.inc24, %originalBBpart266, %originalBB64, %if.end23, %originalBBpart262, %originalBB60, %if.end22, %originalBBpart258, %originalBB56, %if.then20, %originalBBpart254, %originalBB52, %for.end18, %originalBBpart250, %originalBB45, %for.inc16, %originalBBpart243, %originalBB41, %if.end15, %originalBBpart239, %originalBB37, %if.then14, %for.body11, %for.cond8, %if.then7, %for.end, %for.inc, %if.end, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
