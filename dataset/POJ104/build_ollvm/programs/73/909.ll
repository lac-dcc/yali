; ModuleID = 'source-C-CXX/73/909.c'
source_filename = "source-C-CXX/73/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1099236025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1099236025, label %for.cond
    i32 1128986778, label %for.body
    i32 -147647894, label %for.cond3
    i32 -1381555397, label %for.body6
    i32 31812940, label %if.then
    i32 839253729, label %originalBB
    i32 -1352862611, label %originalBBpart2
    i32 -366750553, label %if.end
    i32 1476625619, label %originalBB43
    i32 1902767768, label %originalBBpart245
    i32 -1788791929, label %for.inc
    i32 -405411372, label %originalBB47
    i32 -1885450768, label %originalBBpart253
    i32 1958905011, label %for.end
    i32 387648243, label %if.then11
    i32 230747219, label %while.cond
    i32 -2051979822, label %while.body
    i32 -85326471, label %originalBB55
    i32 -264395198, label %originalBBpart275
    i32 2064003415, label %while.end
    i32 602631146, label %if.then17
    i32 -1017021373, label %if.end19
    i32 1211216843, label %originalBB77
    i32 540166177, label %originalBBpart279
    i32 498717259, label %if.end20
    i32 -2142085077, label %originalBB81
    i32 -660577555, label %originalBBpart283
    i32 1777559567, label %for.inc21
    i32 -1227070419, label %for.end23
    i32 -130557415, label %if.then26
    i32 155542832, label %if.else
    i32 1819159375, label %originalBB85
    i32 839220217, label %originalBBpart287
    i32 1504120415, label %for.cond28
    i32 2048690604, label %originalBB89
    i32 -1028248742, label %originalBBpart295
    i32 -258693060, label %for.body31
    i32 -993024909, label %for.inc35
    i32 -1655126549, label %for.end37
    i32 1779065259, label %if.end42
    i32 -380100625, label %originalBBalteredBB
    i32 1622783253, label %originalBB43alteredBB
    i32 -601199880, label %originalBB47alteredBB
    i32 687080771, label %originalBB55alteredBB
    i32 -1134874229, label %originalBB77alteredBB
    i32 1995474076, label %originalBB81alteredBB
    i32 353272971, label %originalBB85alteredBB
    i32 1708272561, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1128986778, i32 -1227070419
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %conv = sitofp i32 %4 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %k, align 4
  store i32 2, i32* %j, align 4
  store i32 -147647894, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %k, align 4
  %cmp4 = icmp sle i32 %5, %6
  %7 = select i1 %cmp4, i32 -1381555397, i32 1958905011
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %j, align 4
  %rem = srem i32 %8, %9
  %cmp7 = icmp eq i32 %rem, 0
  %10 = select i1 %cmp7, i32 31812940, i32 -366750553
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -1739433897
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1739433897
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 839253729, i32 -380100625
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 860612580
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 860612580
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1352862611, i32 -380100625
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1958905011, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1476625619, i32 1622783253
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 243527054
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 243527054
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1902767768, i32 1622783253
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1788791929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1553424487
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1553424487
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -405411372, i32 -601199880
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 %121, 566948359
  %123 = add i32 %122, 1
  %124 = add i32 %123, 566948359
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -247599590
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -247599590
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1885450768, i32 -601199880
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -147647894, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %k, align 4
  %cmp9 = icmp sgt i32 %140, %141
  %142 = select i1 %cmp9, i32 387648243, i32 498717259
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %143 = load i32, i32* %i, align 4
  store i32 %143, i32* %b, align 4
  store i32 230747219, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %144 = load i32, i32* %b, align 4
  %cmp12 = icmp ne i32 %144, 0
  %145 = select i1 %cmp12, i32 -2051979822, i32 2064003415
  store i32 %145, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -991351893
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -991351893
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -85326471, i32 687080771
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %173 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %173, 10
  %174 = load i32, i32* %b, align 4
  %rem14 = srem i32 %174, 10
  %175 = sub i32 %mul, 847678338
  %176 = add i32 %175, %rem14
  %177 = add i32 %176, 847678338
  %add = add nsw i32 %mul, %rem14
  store i32 %177, i32* %a, align 4
  %178 = load i32, i32* %b, align 4
  %div = sdiv i32 %178, 10
  store i32 %div, i32* %b, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -264395198, i32 687080771
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 230747219, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %193 = load i32, i32* %a, align 4
  %194 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %193, %194
  %195 = select i1 %cmp15, i32 602631146, i32 -1017021373
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %p, align 4
  %idxprom = sext i32 %197 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  store i32 %196, i32* %arrayidx, align 4
  %198 = load i32, i32* %p, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc18 = add nsw i32 %198, 1
  store i32 %202, i32* %p, align 4
  store i32 -1017021373, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -363869803
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -363869803
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1211216843, i32 -1134874229
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 540166177, i32 -1134874229
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 498717259, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 617776450
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 617776450
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -2142085077, i32 1995474076
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1136278866
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1136278866
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -660577555, i32 1995474076
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1777559567, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = add i32 %274, 1227446825
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1227446825
  %inc22 = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  store i32 1099236025, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %278 = load i32, i32* %p, align 4
  %cmp24 = icmp eq i32 %278, 0
  %279 = select i1 %cmp24, i32 -130557415, i32 155542832
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1779065259, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1819159375, i32 353272971
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 839220217, i32 353272971
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1504120415, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 2048690604, i32 1708272561
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %346 = load i32, i32* %s, align 4
  %347 = load i32, i32* %p, align 4
  %348 = sub i32 %347, -1761269988
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1761269988
  %sub = sub nsw i32 %347, 1
  %cmp29 = icmp slt i32 %346, %350
  store i1 %cmp29, i1* %cmp29.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1608233654
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1608233654
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1028248742, i32 1708272561
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %366 = select i1 %cmp29.reload, i32 -258693060, i32 -1655126549
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %367 = load i32, i32* %s, align 4
  %idxprom32 = sext i32 %367 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom32
  %368 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %368)
  store i32 -993024909, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %369 = load i32, i32* %s, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc36 = add nsw i32 %369, 1
  store i32 %371, i32* %s, align 4
  store i32 1504120415, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %372 = load i32, i32* %p, align 4
  %373 = add i32 %372, 272516195
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 272516195
  %sub38 = sub nsw i32 %372, 1
  %idxprom39 = sext i32 %375 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom39
  %376 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %376)
  store i32 1779065259, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 839253729, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1476625619, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %_ = shl i32 %377, 1
  %_48 = shl i32 %377, 1
  %378 = sub i32 %377, 679793879
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 679793879
  %_49 = sub i32 %377, 1
  %gen = mul i32 %380, 1
  %381 = sub i32 0, -1678845544
  %382 = sub i32 %381, %377
  %383 = add i32 %382, -1678845544
  %_50 = sub i32 0, %377
  %384 = add i32 %383, 590118257
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 590118257
  %gen51 = add i32 %383, 1
  %387 = sub i32 0, %377
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %incalteredBB = add nsw i32 %377, 1
  store i32 %390, i32* %j, align 4
  store i32 -405411372, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %a, align 4
  %_56 = shl i32 %391, 10
  %_57 = shl i32 %391, 10
  %_58 = shl i32 %391, 10
  %_59 = shl i32 %391, 10
  %392 = sub i32 0, %391
  %393 = add i32 0, %392
  %_60 = sub i32 0, %391
  %394 = sub i32 %393, 1938781094
  %395 = add i32 %394, 10
  %396 = add i32 %395, 1938781094
  %gen61 = add i32 %393, 10
  %mulalteredBB = mul nsw i32 %391, 10
  %397 = load i32, i32* %b, align 4
  %398 = sub i32 %397, -1624748492
  %399 = sub i32 %398, 10
  %400 = add i32 %399, -1624748492
  %_62 = sub i32 %397, 10
  %gen63 = mul i32 %400, 10
  %rem14alteredBB = srem i32 %397, 10
  %401 = add i32 %mulalteredBB, 1067950442
  %402 = sub i32 %401, %rem14alteredBB
  %403 = sub i32 %402, 1067950442
  %_64 = sub i32 %mulalteredBB, %rem14alteredBB
  %gen65 = mul i32 %403, %rem14alteredBB
  %_66 = shl i32 %mulalteredBB, %rem14alteredBB
  %404 = add i32 %mulalteredBB, 752689511
  %405 = sub i32 %404, %rem14alteredBB
  %406 = sub i32 %405, 752689511
  %_67 = sub i32 %mulalteredBB, %rem14alteredBB
  %gen68 = mul i32 %406, %rem14alteredBB
  %407 = sub i32 0, %mulalteredBB
  %408 = add i32 0, %407
  %_69 = sub i32 0, %mulalteredBB
  %409 = sub i32 0, %rem14alteredBB
  %410 = sub i32 %408, %409
  %gen70 = add i32 %408, %rem14alteredBB
  %_71 = shl i32 %mulalteredBB, %rem14alteredBB
  %411 = add i32 %mulalteredBB, -846772227
  %412 = add i32 %411, %rem14alteredBB
  %413 = sub i32 %412, -846772227
  %addalteredBB = add nsw i32 %mulalteredBB, %rem14alteredBB
  store i32 %413, i32* %a, align 4
  %414 = load i32, i32* %b, align 4
  %415 = sub i32 %414, -1050314928
  %416 = sub i32 %415, 10
  %417 = add i32 %416, -1050314928
  %_72 = sub i32 %414, 10
  %gen73 = mul i32 %417, 10
  %divalteredBB = sdiv i32 %414, 10
  store i32 %divalteredBB, i32* %b, align 4
  store i32 -85326471, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1211216843, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -2142085077, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1819159375, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %s, align 4
  %419 = load i32, i32* %p, align 4
  %420 = sub i32 0, 1666242805
  %421 = sub i32 %420, %419
  %422 = add i32 %421, 1666242805
  %_90 = sub i32 0, %419
  %423 = add i32 %422, -1285856161
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1285856161
  %gen91 = add i32 %422, 1
  %426 = sub i32 %419, -530896600
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -530896600
  %_92 = sub i32 %419, 1
  %gen93 = mul i32 %428, 1
  %429 = add i32 %419, 386581002
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 386581002
  %subalteredBB = sub nsw i32 %419, 1
  %cmp29alteredBB = icmp slt i32 %418, %431
  store i32 2048690604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.end37, %for.inc35, %for.body31, %originalBBpart295, %originalBB89, %for.cond28, %originalBBpart287, %originalBB85, %if.else, %if.then26, %for.end23, %for.inc21, %originalBBpart283, %originalBB81, %if.end20, %originalBBpart279, %originalBB77, %if.end19, %if.then17, %while.end, %originalBBpart275, %originalBB55, %while.body, %while.cond, %if.then11, %for.end, %originalBBpart253, %originalBB47, %for.inc, %originalBBpart245, %originalBB43, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
