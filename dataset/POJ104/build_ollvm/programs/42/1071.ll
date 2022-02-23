; ModuleID = 'source-C-CXX/42/1071.c'
source_filename = "source-C-CXX/42/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %mod = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -259182155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -259182155, label %for.cond
    i32 -1411600775, label %originalBB
    i32 1436456849, label %originalBBpart2
    i32 -1648763557, label %for.body
    i32 1013231319, label %for.cond1
    i32 -1285361656, label %for.body3
    i32 339459893, label %originalBB28
    i32 1952154347, label %originalBBpart241
    i32 1402658589, label %if.then
    i32 671144576, label %originalBB43
    i32 -880230183, label %originalBBpart245
    i32 1405817790, label %if.end
    i32 -235778769, label %originalBB47
    i32 1770215453, label %originalBBpart249
    i32 -1328441698, label %for.inc
    i32 -470111253, label %for.end
    i32 826901261, label %if.then6
    i32 -761899288, label %for.cond7
    i32 -921923734, label %for.body9
    i32 1344259803, label %if.then13
    i32 -1495981440, label %if.end14
    i32 -416267410, label %originalBB51
    i32 580732095, label %originalBBpart253
    i32 -562094087, label %for.inc15
    i32 -2044015262, label %originalBB55
    i32 -1037508752, label %originalBBpart263
    i32 -396568285, label %for.end17
    i32 -1639863673, label %if.then19
    i32 -1067370536, label %if.end22
    i32 -277335513, label %if.end23
    i32 -1388082984, label %originalBB65
    i32 -94481881, label %originalBBpart267
    i32 617764895, label %for.inc24
    i32 -719791297, label %for.end26
    i32 376478528, label %originalBBalteredBB
    i32 -1001734205, label %originalBB28alteredBB
    i32 -1795019843, label %originalBB43alteredBB
    i32 1526870669, label %originalBB47alteredBB
    i32 1879439613, label %originalBB51alteredBB
    i32 -1613812261, label %originalBB55alteredBB
    i32 -214629780, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1411600775, i32 376478528
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m, align 4
  %div = sdiv i32 %15, 2
  %cmp = icmp sle i32 %14, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 88497122
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 88497122
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 1436456849, i32 376478528
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1648763557, i32 -719791297
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1013231319, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1285361656, i32 -470111253
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -531748878
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -531748878
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 339459893, i32 -1001734205
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %j, align 4
  %rem = srem i32 %62, %63
  store i32 %rem, i32* %mod, align 4
  %64 = load i32, i32* %mod, align 4
  %cmp4 = icmp eq i32 %64, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1952154347, i32 -1001734205
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %79 = select i1 %cmp4.reload, i32 1402658589, i32 1405817790
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1950972317
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1950972317
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 671144576, i32 -1795019843
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1699138816
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1699138816
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -880230183, i32 -1795019843
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1405817790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1384961899
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1384961899
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -235778769, i32 1526870669
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1770215453, i32 1526870669
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1328441698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %add = add nsw i32 %151, 1
  store i32 %153, i32* %j, align 4
  store i32 1013231319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* %h, align 4
  %cmp5 = icmp ne i32 %154, 0
  %155 = select i1 %cmp5, i32 826901261, i32 -277335513
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -761899288, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %157 = load i32, i32* %m, align 4
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %157, 147317675
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 147317675
  %sub = sub nsw i32 %157, %158
  %cmp8 = icmp slt i32 %156, %161
  %162 = select i1 %cmp8, i32 -921923734, i32 -396568285
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %163 = load i32, i32* %m, align 4
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %163, 875128847
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 875128847
  %sub10 = sub nsw i32 %163, %164
  %168 = load i32, i32* %k, align 4
  %rem11 = srem i32 %167, %168
  store i32 %rem11, i32* %mod, align 4
  %169 = load i32, i32* %mod, align 4
  %cmp12 = icmp eq i32 %169, 0
  %170 = select i1 %cmp12, i32 1344259803, i32 -1495981440
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -1495981440, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -416267410, i32 1879439613
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 580732095, i32 1879439613
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -562094087, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -2044015262, i32 -1613812261
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = sub i32 %249, -2065212258
  %251 = add i32 %250, 1
  %252 = add i32 %251, -2065212258
  %add16 = add nsw i32 %249, 1
  store i32 %252, i32* %k, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -302067233
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -302067233
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1037508752, i32 -1613812261
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -761899288, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %268 = load i32, i32* %h, align 4
  %cmp18 = icmp ne i32 %268, 0
  %269 = select i1 %cmp18, i32 -1639863673, i32 -1067370536
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %m, align 4
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %271, %273
  %sub20 = sub nsw i32 %271, %272
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %270, i32 %274)
  store i32 -1067370536, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -277335513, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -850941504
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -850941504
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1388082984, i32 -214629780
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -94481881, i32 -214629780
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 617764895, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = add i32 %304, -1368159108
  %306 = add i32 %305, 2
  %307 = sub i32 %306, -1368159108
  %add25 = add nsw i32 %304, 2
  store i32 %307, i32* %i, align 4
  store i32 -259182155, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %m, align 4
  %_ = shl i32 %309, 2
  %_27 = shl i32 %309, 2
  %divalteredBB = sdiv i32 %309, 2
  %cmpalteredBB = icmp sle i32 %308, %divalteredBB
  store i32 -1411600775, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %j, align 4
  %312 = add i32 0, -951652686
  %313 = sub i32 %312, %310
  %314 = sub i32 %313, -951652686
  %_29 = sub i32 0, %310
  %315 = sub i32 0, %311
  %316 = sub i32 %314, %315
  %gen = add i32 %314, %311
  %317 = sub i32 0, %311
  %318 = add i32 %310, %317
  %_30 = sub i32 %310, %311
  %gen31 = mul i32 %318, %311
  %_32 = shl i32 %310, %311
  %_33 = shl i32 %310, %311
  %319 = sub i32 0, %310
  %320 = add i32 0, %319
  %_34 = sub i32 0, %310
  %321 = sub i32 0, %311
  %322 = sub i32 %320, %321
  %gen35 = add i32 %320, %311
  %323 = add i32 %310, 1371357527
  %324 = sub i32 %323, %311
  %325 = sub i32 %324, 1371357527
  %_36 = sub i32 %310, %311
  %gen37 = mul i32 %325, %311
  %326 = sub i32 0, %310
  %327 = add i32 0, %326
  %_38 = sub i32 0, %310
  %328 = sub i32 0, %311
  %329 = sub i32 %327, %328
  %gen39 = add i32 %327, %311
  %remalteredBB = srem i32 %310, %311
  store i32 %remalteredBB, i32* %mod, align 4
  %330 = load i32, i32* %mod, align 4
  %cmp4alteredBB = icmp eq i32 %330, 0
  store i32 339459893, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 671144576, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -235778769, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -416267410, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %332 = add i32 0, 157336743
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, 157336743
  %_56 = sub i32 0, %331
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen57 = add i32 %334, 1
  %339 = add i32 %331, 293020029
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 293020029
  %_58 = sub i32 %331, 1
  %gen59 = mul i32 %341, 1
  %_60 = shl i32 %331, 1
  %_61 = shl i32 %331, 1
  %342 = sub i32 0, 1
  %343 = sub i32 %331, %342
  %add16alteredBB = add nsw i32 %331, 1
  store i32 %343, i32* %k, align 4
  store i32 -2044015262, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 -1388082984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc24, %originalBBpart267, %originalBB65, %if.end23, %if.end22, %if.then19, %for.end17, %originalBBpart263, %originalBB55, %for.inc15, %originalBBpart253, %originalBB51, %if.end14, %if.then13, %for.body9, %for.cond7, %if.then6, %for.end, %for.inc, %originalBBpart249, %originalBB47, %if.end, %originalBBpart245, %originalBB43, %if.then, %originalBBpart241, %originalBB28, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
