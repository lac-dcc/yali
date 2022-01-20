; ModuleID = 'source-C-CXX/96/3015.c'
source_filename = "source-C-CXX/96/3015.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %switchVar = alloca i32
  store i32 -12317934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar271 = load i32, i32* %switchVar
  switch i32 %switchVar271, label %switchDefault [
    i32 -12317934, label %while.body
    i32 2057336744, label %originalBB
    i32 -428397779, label %originalBBpart2
    i32 2054843702, label %if.then
    i32 119860186, label %if.else
    i32 464368185, label %if.then6
    i32 1873309930, label %if.else8
    i32 -732429832, label %originalBB72
    i32 1699682608, label %originalBBpart2114
    i32 -1924515245, label %if.then16
    i32 1434198752, label %if.else18
    i32 1044856125, label %originalBB116
    i32 -2039847179, label %originalBBpart2185
    i32 -2014640473, label %if.then28
    i32 1949936277, label %if.else30
    i32 -1356976964, label %originalBB187
    i32 -367366687, label %originalBBpart2261
    i32 -646957623, label %if.then42
    i32 349952791, label %if.else44
    i32 841070334, label %if.end
    i32 -1031875967, label %if.end45
    i32 -2114050372, label %if.end46
    i32 -2133066909, label %if.end47
    i32 -455444692, label %originalBB263
    i32 -1949101184, label %originalBBpart2265
    i32 -1105955761, label %if.end48
    i32 1865924148, label %while.end
    i32 978131027, label %originalBB267
    i32 1827771769, label %originalBBpart2269
    i32 -1683921657, label %originalBBalteredBB
    i32 1503402028, label %originalBB72alteredBB
    i32 1904185028, label %originalBB116alteredBB
    i32 91383312, label %originalBB187alteredBB
    i32 -804146926, label %originalBB263alteredBB
    i32 750628950, label %originalBB267alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %13 = select i1 %11, i32 2057336744, i32 -1683921657
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %15 = load i32, i32* %a, align 4
  %mul = mul nsw i32 100, %15
  %16 = sub i32 0, %mul
  %17 = add i32 %14, %16
  %sub = sub nsw i32 %14, %mul
  %cmp = icmp sge i32 %17, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -428397779, i32 -1683921657
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 2054843702, i32 119860186
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %46 = sub i32 %45, -205756243
  %47 = add i32 %46, 1
  %48 = add i32 %47, -205756243
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %a, align 4
  store i32 -1105955761, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = load i32, i32* %a, align 4
  %mul1 = mul nsw i32 100, %50
  %51 = add i32 %49, -883668366
  %52 = sub i32 %51, %mul1
  %53 = sub i32 %52, -883668366
  %sub2 = sub nsw i32 %49, %mul1
  %54 = load i32, i32* %b, align 4
  %mul3 = mul nsw i32 50, %54
  %55 = sub i32 %53, 973796159
  %56 = sub i32 %55, %mul3
  %57 = add i32 %56, 973796159
  %sub4 = sub nsw i32 %53, %mul3
  %cmp5 = icmp sge i32 %57, 50
  %58 = select i1 %cmp5, i32 464368185, i32 1873309930
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %59 = load i32, i32* %b, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc7 = add nsw i32 %59, 1
  store i32 %61, i32* %b, align 4
  store i32 -2133066909, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1359515893
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1359515893
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -732429832, i32 1503402028
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = load i32, i32* %a, align 4
  %mul9 = mul nsw i32 100, %90
  %91 = add i32 %89, -1300558519
  %92 = sub i32 %91, %mul9
  %93 = sub i32 %92, -1300558519
  %sub10 = sub nsw i32 %89, %mul9
  %94 = load i32, i32* %b, align 4
  %mul11 = mul nsw i32 50, %94
  %95 = sub i32 %93, 1631211121
  %96 = sub i32 %95, %mul11
  %97 = add i32 %96, 1631211121
  %sub12 = sub nsw i32 %93, %mul11
  %98 = load i32, i32* %c, align 4
  %mul13 = mul nsw i32 20, %98
  %99 = sub i32 %97, 1695296545
  %100 = sub i32 %99, %mul13
  %101 = add i32 %100, 1695296545
  %sub14 = sub nsw i32 %97, %mul13
  %cmp15 = icmp sge i32 %101, 20
  store i1 %cmp15, i1* %cmp15.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -163801004
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -163801004
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1699682608, i32 1503402028
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %129 = select i1 %cmp15.reload, i32 -1924515245, i32 1434198752
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %130 = load i32, i32* %c, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc17 = add nsw i32 %130, 1
  store i32 %132, i32* %c, align 4
  store i32 -2114050372, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1044856125, i32 1904185028
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %148 = load i32, i32* %a, align 4
  %mul19 = mul nsw i32 100, %148
  %149 = sub i32 0, %mul19
  %150 = add i32 %147, %149
  %sub20 = sub nsw i32 %147, %mul19
  %151 = load i32, i32* %b, align 4
  %mul21 = mul nsw i32 50, %151
  %152 = sub i32 %150, 967131923
  %153 = sub i32 %152, %mul21
  %154 = add i32 %153, 967131923
  %sub22 = sub nsw i32 %150, %mul21
  %155 = load i32, i32* %c, align 4
  %mul23 = mul nsw i32 20, %155
  %156 = sub i32 0, %mul23
  %157 = add i32 %154, %156
  %sub24 = sub nsw i32 %154, %mul23
  %158 = load i32, i32* %d, align 4
  %mul25 = mul nsw i32 10, %158
  %159 = sub i32 %157, -1784776561
  %160 = sub i32 %159, %mul25
  %161 = add i32 %160, -1784776561
  %sub26 = sub nsw i32 %157, %mul25
  %cmp27 = icmp sge i32 %161, 10
  store i1 %cmp27, i1* %cmp27.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -2039847179, i32 1904185028
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %188 = select i1 %cmp27.reload, i32 -2014640473, i32 1949936277
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %189 = load i32, i32* %d, align 4
  %190 = add i32 %189, -1483680130
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1483680130
  %inc29 = add nsw i32 %189, 1
  store i32 %192, i32* %d, align 4
  store i32 -1031875967, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1129665318
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1129665318
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1356976964, i32 91383312
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %221 = load i32, i32* %a, align 4
  %mul31 = mul nsw i32 100, %221
  %222 = sub i32 0, %mul31
  %223 = add i32 %220, %222
  %sub32 = sub nsw i32 %220, %mul31
  %224 = load i32, i32* %b, align 4
  %mul33 = mul nsw i32 50, %224
  %225 = sub i32 0, %mul33
  %226 = add i32 %223, %225
  %sub34 = sub nsw i32 %223, %mul33
  %227 = load i32, i32* %c, align 4
  %mul35 = mul nsw i32 20, %227
  %228 = add i32 %226, -1340154388
  %229 = sub i32 %228, %mul35
  %230 = sub i32 %229, -1340154388
  %sub36 = sub nsw i32 %226, %mul35
  %231 = load i32, i32* %d, align 4
  %mul37 = mul nsw i32 10, %231
  %232 = sub i32 %230, -635555148
  %233 = sub i32 %232, %mul37
  %234 = add i32 %233, -635555148
  %sub38 = sub nsw i32 %230, %mul37
  %235 = load i32, i32* %e, align 4
  %mul39 = mul nsw i32 5, %235
  %236 = add i32 %234, -810651677
  %237 = sub i32 %236, %mul39
  %238 = sub i32 %237, -810651677
  %sub40 = sub nsw i32 %234, %mul39
  %cmp41 = icmp sge i32 %238, 5
  store i1 %cmp41, i1* %cmp41.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1874120405
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1874120405
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -367366687, i32 91383312
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %254 = select i1 %cmp41.reload, i32 -646957623, i32 349952791
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %255 = load i32, i32* %e, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc43 = add nsw i32 %255, 1
  store i32 %259, i32* %e, align 4
  store i32 841070334, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  store i32 1865924148, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1031875967, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -2114050372, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -2133066909, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -455444692, i32 -804146926
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1949101184, i32 -804146926
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1105955761, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %300 = load i32, i32* %n, align 4
  %301 = load i32, i32* %a, align 4
  %mul49 = mul nsw i32 100, %301
  %302 = sub i32 0, %mul49
  %303 = add i32 %300, %302
  %sub50 = sub nsw i32 %300, %mul49
  %304 = load i32, i32* %b, align 4
  %mul51 = mul nsw i32 50, %304
  %305 = sub i32 %303, 1116401216
  %306 = sub i32 %305, %mul51
  %307 = add i32 %306, 1116401216
  %sub52 = sub nsw i32 %303, %mul51
  %308 = load i32, i32* %c, align 4
  %mul53 = mul nsw i32 20, %308
  %309 = add i32 %307, -1138458056
  %310 = sub i32 %309, %mul53
  %311 = sub i32 %310, -1138458056
  %sub54 = sub nsw i32 %307, %mul53
  %312 = load i32, i32* %d, align 4
  %mul55 = mul nsw i32 10, %312
  %313 = add i32 %311, -426544377
  %314 = sub i32 %313, %mul55
  %315 = sub i32 %314, -426544377
  %sub56 = sub nsw i32 %311, %mul55
  %316 = load i32, i32* %e, align 4
  %mul57 = mul nsw i32 5, %316
  %317 = sub i32 0, %mul57
  %318 = add i32 %315, %317
  %sub58 = sub nsw i32 %315, %mul57
  store i32 %318, i32* %f, align 4
  store i32 -12317934, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 1248032902
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1248032902
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 978131027, i32 750628950
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %346 = load i32, i32* %a, align 4
  %347 = load i32, i32* %b, align 4
  %348 = load i32, i32* %c, align 4
  %349 = load i32, i32* %d, align 4
  %350 = load i32, i32* %e, align 4
  %351 = load i32, i32* %f, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %346, i32 %347, i32 %348, i32 %349, i32 %350, i32 %351)
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -40732325
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -40732325
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1827771769, i32 750628950
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %n, align 4
  %368 = load i32, i32* %a, align 4
  %369 = add i32 0, -739265685
  %370 = sub i32 %369, 100
  %371 = sub i32 %370, -739265685
  %_ = sub i32 0, 100
  %372 = sub i32 0, %371
  %373 = sub i32 0, %368
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen = add i32 %371, %368
  %_60 = shl i32 100, %368
  %_61 = shl i32 100, %368
  %mulalteredBB = mul nsw i32 100, %368
  %376 = add i32 0, -582450002
  %377 = sub i32 %376, %367
  %378 = sub i32 %377, -582450002
  %_62 = sub i32 0, %367
  %379 = sub i32 0, %mulalteredBB
  %380 = sub i32 %378, %379
  %gen63 = add i32 %378, %mulalteredBB
  %381 = add i32 %367, 1983748400
  %382 = sub i32 %381, %mulalteredBB
  %383 = sub i32 %382, 1983748400
  %_64 = sub i32 %367, %mulalteredBB
  %gen65 = mul i32 %383, %mulalteredBB
  %384 = sub i32 %367, -1508217361
  %385 = sub i32 %384, %mulalteredBB
  %386 = add i32 %385, -1508217361
  %_66 = sub i32 %367, %mulalteredBB
  %gen67 = mul i32 %386, %mulalteredBB
  %387 = sub i32 %367, -544470573
  %388 = sub i32 %387, %mulalteredBB
  %389 = add i32 %388, -544470573
  %_68 = sub i32 %367, %mulalteredBB
  %gen69 = mul i32 %389, %mulalteredBB
  %390 = sub i32 0, %367
  %391 = add i32 0, %390
  %_70 = sub i32 0, %367
  %392 = sub i32 0, %391
  %393 = sub i32 0, %mulalteredBB
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen71 = add i32 %391, %mulalteredBB
  %396 = add i32 %367, 1149745152
  %397 = sub i32 %396, %mulalteredBB
  %398 = sub i32 %397, 1149745152
  %subalteredBB = sub nsw i32 %367, %mulalteredBB
  %cmpalteredBB = icmp sge i32 %398, 100
  store i32 2057336744, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %n, align 4
  %400 = load i32, i32* %a, align 4
  %_73 = shl i32 100, %400
  %_74 = shl i32 100, %400
  %_75 = shl i32 100, %400
  %401 = sub i32 0, %400
  %402 = add i32 100, %401
  %_76 = sub i32 100, %400
  %gen77 = mul i32 %402, %400
  %403 = add i32 100, -794007443
  %404 = sub i32 %403, %400
  %405 = sub i32 %404, -794007443
  %_78 = sub i32 100, %400
  %gen79 = mul i32 %405, %400
  %_80 = shl i32 100, %400
  %mul9alteredBB = mul nsw i32 100, %400
  %406 = sub i32 0, 873918260
  %407 = sub i32 %406, %399
  %408 = add i32 %407, 873918260
  %_81 = sub i32 0, %399
  %409 = sub i32 0, %mul9alteredBB
  %410 = sub i32 %408, %409
  %gen82 = add i32 %408, %mul9alteredBB
  %411 = add i32 0, 705901543
  %412 = sub i32 %411, %399
  %413 = sub i32 %412, 705901543
  %_83 = sub i32 0, %399
  %414 = sub i32 0, %mul9alteredBB
  %415 = sub i32 %413, %414
  %gen84 = add i32 %413, %mul9alteredBB
  %416 = sub i32 0, 35299459
  %417 = sub i32 %416, %399
  %418 = add i32 %417, 35299459
  %_85 = sub i32 0, %399
  %419 = sub i32 0, %mul9alteredBB
  %420 = sub i32 %418, %419
  %gen86 = add i32 %418, %mul9alteredBB
  %421 = add i32 %399, -1606776030
  %422 = sub i32 %421, %mul9alteredBB
  %423 = sub i32 %422, -1606776030
  %sub10alteredBB = sub nsw i32 %399, %mul9alteredBB
  %424 = load i32, i32* %b, align 4
  %425 = sub i32 50, -1883250857
  %426 = sub i32 %425, %424
  %427 = add i32 %426, -1883250857
  %_87 = sub i32 50, %424
  %gen88 = mul i32 %427, %424
  %_89 = shl i32 50, %424
  %mul11alteredBB = mul nsw i32 50, %424
  %428 = add i32 %423, 33937718
  %429 = sub i32 %428, %mul11alteredBB
  %430 = sub i32 %429, 33937718
  %_90 = sub i32 %423, %mul11alteredBB
  %gen91 = mul i32 %430, %mul11alteredBB
  %_92 = shl i32 %423, %mul11alteredBB
  %431 = add i32 %423, -967242280
  %432 = sub i32 %431, %mul11alteredBB
  %433 = sub i32 %432, -967242280
  %_93 = sub i32 %423, %mul11alteredBB
  %gen94 = mul i32 %433, %mul11alteredBB
  %434 = sub i32 0, 1471119549
  %435 = sub i32 %434, %423
  %436 = add i32 %435, 1471119549
  %_95 = sub i32 0, %423
  %437 = add i32 %436, 1620443071
  %438 = add i32 %437, %mul11alteredBB
  %439 = sub i32 %438, 1620443071
  %gen96 = add i32 %436, %mul11alteredBB
  %440 = sub i32 0, %423
  %441 = add i32 0, %440
  %_97 = sub i32 0, %423
  %442 = sub i32 0, %mul11alteredBB
  %443 = sub i32 %441, %442
  %gen98 = add i32 %441, %mul11alteredBB
  %444 = sub i32 0, -511735142
  %445 = sub i32 %444, %423
  %446 = add i32 %445, -511735142
  %_99 = sub i32 0, %423
  %447 = sub i32 0, %mul11alteredBB
  %448 = sub i32 %446, %447
  %gen100 = add i32 %446, %mul11alteredBB
  %449 = sub i32 0, %mul11alteredBB
  %450 = add i32 %423, %449
  %_101 = sub i32 %423, %mul11alteredBB
  %gen102 = mul i32 %450, %mul11alteredBB
  %451 = sub i32 0, %mul11alteredBB
  %452 = add i32 %423, %451
  %sub12alteredBB = sub nsw i32 %423, %mul11alteredBB
  %453 = load i32, i32* %c, align 4
  %454 = sub i32 0, 398185057
  %455 = sub i32 %454, 20
  %456 = add i32 %455, 398185057
  %_103 = sub i32 0, 20
  %457 = sub i32 0, %456
  %458 = sub i32 0, %453
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen104 = add i32 %456, %453
  %461 = sub i32 20, 1964612662
  %462 = sub i32 %461, %453
  %463 = add i32 %462, 1964612662
  %_105 = sub i32 20, %453
  %gen106 = mul i32 %463, %453
  %464 = sub i32 0, -1509265192
  %465 = sub i32 %464, 20
  %466 = add i32 %465, -1509265192
  %_107 = sub i32 0, 20
  %467 = sub i32 0, %453
  %468 = sub i32 %466, %467
  %gen108 = add i32 %466, %453
  %mul13alteredBB = mul nsw i32 20, %453
  %469 = sub i32 0, -1085856524
  %470 = sub i32 %469, %452
  %471 = add i32 %470, -1085856524
  %_109 = sub i32 0, %452
  %472 = add i32 %471, 676863545
  %473 = add i32 %472, %mul13alteredBB
  %474 = sub i32 %473, 676863545
  %gen110 = add i32 %471, %mul13alteredBB
  %475 = sub i32 %452, -917088866
  %476 = sub i32 %475, %mul13alteredBB
  %477 = add i32 %476, -917088866
  %_111 = sub i32 %452, %mul13alteredBB
  %gen112 = mul i32 %477, %mul13alteredBB
  %478 = add i32 %452, -431397633
  %479 = sub i32 %478, %mul13alteredBB
  %480 = sub i32 %479, -431397633
  %sub14alteredBB = sub nsw i32 %452, %mul13alteredBB
  %cmp15alteredBB = icmp sge i32 %480, 20
  store i32 -732429832, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %n, align 4
  %482 = load i32, i32* %a, align 4
  %483 = sub i32 0, %482
  %484 = add i32 100, %483
  %_117 = sub i32 100, %482
  %gen118 = mul i32 %484, %482
  %485 = sub i32 0, 100
  %486 = add i32 0, %485
  %_119 = sub i32 0, 100
  %487 = add i32 %486, 1177407859
  %488 = add i32 %487, %482
  %489 = sub i32 %488, 1177407859
  %gen120 = add i32 %486, %482
  %490 = sub i32 0, %482
  %491 = add i32 100, %490
  %_121 = sub i32 100, %482
  %gen122 = mul i32 %491, %482
  %492 = sub i32 0, 689653254
  %493 = sub i32 %492, 100
  %494 = add i32 %493, 689653254
  %_123 = sub i32 0, 100
  %495 = add i32 %494, 2111503521
  %496 = add i32 %495, %482
  %497 = sub i32 %496, 2111503521
  %gen124 = add i32 %494, %482
  %_125 = shl i32 100, %482
  %498 = sub i32 0, 346117582
  %499 = sub i32 %498, 100
  %500 = add i32 %499, 346117582
  %_126 = sub i32 0, 100
  %501 = sub i32 0, %482
  %502 = sub i32 %500, %501
  %gen127 = add i32 %500, %482
  %mul19alteredBB = mul nsw i32 100, %482
  %503 = add i32 0, 1001861486
  %504 = sub i32 %503, %481
  %505 = sub i32 %504, 1001861486
  %_128 = sub i32 0, %481
  %506 = add i32 %505, -1037855005
  %507 = add i32 %506, %mul19alteredBB
  %508 = sub i32 %507, -1037855005
  %gen129 = add i32 %505, %mul19alteredBB
  %509 = sub i32 %481, -1093343331
  %510 = sub i32 %509, %mul19alteredBB
  %511 = add i32 %510, -1093343331
  %sub20alteredBB = sub nsw i32 %481, %mul19alteredBB
  %512 = load i32, i32* %b, align 4
  %_130 = shl i32 50, %512
  %_131 = shl i32 50, %512
  %513 = sub i32 50, -460590236
  %514 = sub i32 %513, %512
  %515 = add i32 %514, -460590236
  %_132 = sub i32 50, %512
  %gen133 = mul i32 %515, %512
  %_134 = shl i32 50, %512
  %516 = add i32 0, 62783705
  %517 = sub i32 %516, 50
  %518 = sub i32 %517, 62783705
  %_135 = sub i32 0, 50
  %519 = sub i32 0, %518
  %520 = sub i32 0, %512
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen136 = add i32 %518, %512
  %523 = sub i32 0, 50
  %524 = add i32 0, %523
  %_137 = sub i32 0, 50
  %525 = add i32 %524, -1081961485
  %526 = add i32 %525, %512
  %527 = sub i32 %526, -1081961485
  %gen138 = add i32 %524, %512
  %528 = sub i32 0, 50
  %529 = add i32 0, %528
  %_139 = sub i32 0, 50
  %530 = sub i32 0, %512
  %531 = sub i32 %529, %530
  %gen140 = add i32 %529, %512
  %mul21alteredBB = mul nsw i32 50, %512
  %532 = sub i32 0, 495854435
  %533 = sub i32 %532, %511
  %534 = add i32 %533, 495854435
  %_141 = sub i32 0, %511
  %535 = add i32 %534, -2083674170
  %536 = add i32 %535, %mul21alteredBB
  %537 = sub i32 %536, -2083674170
  %gen142 = add i32 %534, %mul21alteredBB
  %_143 = shl i32 %511, %mul21alteredBB
  %538 = sub i32 %511, 1044508685
  %539 = sub i32 %538, %mul21alteredBB
  %540 = add i32 %539, 1044508685
  %_144 = sub i32 %511, %mul21alteredBB
  %gen145 = mul i32 %540, %mul21alteredBB
  %541 = sub i32 0, -619409109
  %542 = sub i32 %541, %511
  %543 = add i32 %542, -619409109
  %_146 = sub i32 0, %511
  %544 = add i32 %543, 1840919834
  %545 = add i32 %544, %mul21alteredBB
  %546 = sub i32 %545, 1840919834
  %gen147 = add i32 %543, %mul21alteredBB
  %547 = add i32 %511, 96210901
  %548 = sub i32 %547, %mul21alteredBB
  %549 = sub i32 %548, 96210901
  %sub22alteredBB = sub nsw i32 %511, %mul21alteredBB
  %550 = load i32, i32* %c, align 4
  %_148 = shl i32 20, %550
  %mul23alteredBB = mul nsw i32 20, %550
  %_149 = shl i32 %549, %mul23alteredBB
  %551 = add i32 %549, 1879570891
  %552 = sub i32 %551, %mul23alteredBB
  %553 = sub i32 %552, 1879570891
  %_150 = sub i32 %549, %mul23alteredBB
  %gen151 = mul i32 %553, %mul23alteredBB
  %554 = sub i32 %549, -571929552
  %555 = sub i32 %554, %mul23alteredBB
  %556 = add i32 %555, -571929552
  %_152 = sub i32 %549, %mul23alteredBB
  %gen153 = mul i32 %556, %mul23alteredBB
  %557 = add i32 %549, -1096052517
  %558 = sub i32 %557, %mul23alteredBB
  %559 = sub i32 %558, -1096052517
  %_154 = sub i32 %549, %mul23alteredBB
  %gen155 = mul i32 %559, %mul23alteredBB
  %560 = add i32 %549, -9419526
  %561 = sub i32 %560, %mul23alteredBB
  %562 = sub i32 %561, -9419526
  %_156 = sub i32 %549, %mul23alteredBB
  %gen157 = mul i32 %562, %mul23alteredBB
  %_158 = shl i32 %549, %mul23alteredBB
  %563 = sub i32 0, %mul23alteredBB
  %564 = add i32 %549, %563
  %sub24alteredBB = sub nsw i32 %549, %mul23alteredBB
  %565 = load i32, i32* %d, align 4
  %_159 = shl i32 10, %565
  %566 = sub i32 0, 2055202659
  %567 = sub i32 %566, 10
  %568 = add i32 %567, 2055202659
  %_160 = sub i32 0, 10
  %569 = add i32 %568, 179218067
  %570 = add i32 %569, %565
  %571 = sub i32 %570, 179218067
  %gen161 = add i32 %568, %565
  %572 = add i32 0, -1819189089
  %573 = sub i32 %572, 10
  %574 = sub i32 %573, -1819189089
  %_162 = sub i32 0, 10
  %575 = add i32 %574, 1385110464
  %576 = add i32 %575, %565
  %577 = sub i32 %576, 1385110464
  %gen163 = add i32 %574, %565
  %578 = add i32 0, 134225734
  %579 = sub i32 %578, 10
  %580 = sub i32 %579, 134225734
  %_164 = sub i32 0, 10
  %581 = sub i32 0, %580
  %582 = sub i32 0, %565
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen165 = add i32 %580, %565
  %_166 = shl i32 10, %565
  %585 = add i32 10, 1913610957
  %586 = sub i32 %585, %565
  %587 = sub i32 %586, 1913610957
  %_167 = sub i32 10, %565
  %gen168 = mul i32 %587, %565
  %588 = sub i32 0, 863639252
  %589 = sub i32 %588, 10
  %590 = add i32 %589, 863639252
  %_169 = sub i32 0, 10
  %591 = add i32 %590, 888173892
  %592 = add i32 %591, %565
  %593 = sub i32 %592, 888173892
  %gen170 = add i32 %590, %565
  %mul25alteredBB = mul nsw i32 10, %565
  %594 = sub i32 0, %564
  %595 = add i32 0, %594
  %_171 = sub i32 0, %564
  %596 = sub i32 0, %mul25alteredBB
  %597 = sub i32 %595, %596
  %gen172 = add i32 %595, %mul25alteredBB
  %_173 = shl i32 %564, %mul25alteredBB
  %598 = add i32 0, 1679178609
  %599 = sub i32 %598, %564
  %600 = sub i32 %599, 1679178609
  %_174 = sub i32 0, %564
  %601 = sub i32 0, %mul25alteredBB
  %602 = sub i32 %600, %601
  %gen175 = add i32 %600, %mul25alteredBB
  %603 = sub i32 %564, 2108502500
  %604 = sub i32 %603, %mul25alteredBB
  %605 = add i32 %604, 2108502500
  %_176 = sub i32 %564, %mul25alteredBB
  %gen177 = mul i32 %605, %mul25alteredBB
  %_178 = shl i32 %564, %mul25alteredBB
  %606 = add i32 %564, -111644026
  %607 = sub i32 %606, %mul25alteredBB
  %608 = sub i32 %607, -111644026
  %_179 = sub i32 %564, %mul25alteredBB
  %gen180 = mul i32 %608, %mul25alteredBB
  %609 = sub i32 0, %mul25alteredBB
  %610 = add i32 %564, %609
  %_181 = sub i32 %564, %mul25alteredBB
  %gen182 = mul i32 %610, %mul25alteredBB
  %_183 = shl i32 %564, %mul25alteredBB
  %611 = sub i32 %564, 1198504577
  %612 = sub i32 %611, %mul25alteredBB
  %613 = add i32 %612, 1198504577
  %sub26alteredBB = sub nsw i32 %564, %mul25alteredBB
  %cmp27alteredBB = icmp sge i32 %613, 10
  store i32 1044856125, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %n, align 4
  %615 = load i32, i32* %a, align 4
  %616 = add i32 100, 1421545497
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, 1421545497
  %_188 = sub i32 100, %615
  %gen189 = mul i32 %618, %615
  %mul31alteredBB = mul nsw i32 100, %615
  %_190 = shl i32 %614, %mul31alteredBB
  %619 = sub i32 0, %614
  %620 = add i32 0, %619
  %_191 = sub i32 0, %614
  %621 = add i32 %620, 2096414849
  %622 = add i32 %621, %mul31alteredBB
  %623 = sub i32 %622, 2096414849
  %gen192 = add i32 %620, %mul31alteredBB
  %624 = add i32 %614, 1389449357
  %625 = sub i32 %624, %mul31alteredBB
  %626 = sub i32 %625, 1389449357
  %_193 = sub i32 %614, %mul31alteredBB
  %gen194 = mul i32 %626, %mul31alteredBB
  %627 = add i32 0, -2126839468
  %628 = sub i32 %627, %614
  %629 = sub i32 %628, -2126839468
  %_195 = sub i32 0, %614
  %630 = sub i32 %629, 1858732263
  %631 = add i32 %630, %mul31alteredBB
  %632 = add i32 %631, 1858732263
  %gen196 = add i32 %629, %mul31alteredBB
  %633 = add i32 %614, 555645974
  %634 = sub i32 %633, %mul31alteredBB
  %635 = sub i32 %634, 555645974
  %sub32alteredBB = sub nsw i32 %614, %mul31alteredBB
  %636 = load i32, i32* %b, align 4
  %_197 = shl i32 50, %636
  %637 = sub i32 0, 50
  %638 = add i32 0, %637
  %_198 = sub i32 0, 50
  %639 = add i32 %638, 1918401469
  %640 = add i32 %639, %636
  %641 = sub i32 %640, 1918401469
  %gen199 = add i32 %638, %636
  %642 = sub i32 0, 50
  %643 = add i32 0, %642
  %_200 = sub i32 0, 50
  %644 = sub i32 %643, -496013571
  %645 = add i32 %644, %636
  %646 = add i32 %645, -496013571
  %gen201 = add i32 %643, %636
  %647 = add i32 0, -1027324735
  %648 = sub i32 %647, 50
  %649 = sub i32 %648, -1027324735
  %_202 = sub i32 0, 50
  %650 = sub i32 0, %649
  %651 = sub i32 0, %636
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen203 = add i32 %649, %636
  %654 = add i32 50, 1572306283
  %655 = sub i32 %654, %636
  %656 = sub i32 %655, 1572306283
  %_204 = sub i32 50, %636
  %gen205 = mul i32 %656, %636
  %_206 = shl i32 50, %636
  %mul33alteredBB = mul nsw i32 50, %636
  %657 = sub i32 0, %mul33alteredBB
  %658 = add i32 %635, %657
  %_207 = sub i32 %635, %mul33alteredBB
  %gen208 = mul i32 %658, %mul33alteredBB
  %659 = add i32 0, 667882358
  %660 = sub i32 %659, %635
  %661 = sub i32 %660, 667882358
  %_209 = sub i32 0, %635
  %662 = sub i32 0, %661
  %663 = sub i32 0, %mul33alteredBB
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen210 = add i32 %661, %mul33alteredBB
  %666 = sub i32 %635, -930915213
  %667 = sub i32 %666, %mul33alteredBB
  %668 = add i32 %667, -930915213
  %_211 = sub i32 %635, %mul33alteredBB
  %gen212 = mul i32 %668, %mul33alteredBB
  %669 = add i32 %635, -775719073
  %670 = sub i32 %669, %mul33alteredBB
  %671 = sub i32 %670, -775719073
  %sub34alteredBB = sub nsw i32 %635, %mul33alteredBB
  %672 = load i32, i32* %c, align 4
  %673 = add i32 20, 1386512786
  %674 = sub i32 %673, %672
  %675 = sub i32 %674, 1386512786
  %_213 = sub i32 20, %672
  %gen214 = mul i32 %675, %672
  %676 = add i32 20, -807918578
  %677 = sub i32 %676, %672
  %678 = sub i32 %677, -807918578
  %_215 = sub i32 20, %672
  %gen216 = mul i32 %678, %672
  %_217 = shl i32 20, %672
  %_218 = shl i32 20, %672
  %_219 = shl i32 20, %672
  %mul35alteredBB = mul nsw i32 20, %672
  %679 = sub i32 0, %671
  %680 = add i32 0, %679
  %_220 = sub i32 0, %671
  %681 = sub i32 %680, -1837677449
  %682 = add i32 %681, %mul35alteredBB
  %683 = add i32 %682, -1837677449
  %gen221 = add i32 %680, %mul35alteredBB
  %684 = add i32 %671, -235887614
  %685 = sub i32 %684, %mul35alteredBB
  %686 = sub i32 %685, -235887614
  %_222 = sub i32 %671, %mul35alteredBB
  %gen223 = mul i32 %686, %mul35alteredBB
  %687 = sub i32 0, -1038753686
  %688 = sub i32 %687, %671
  %689 = add i32 %688, -1038753686
  %_224 = sub i32 0, %671
  %690 = sub i32 0, %689
  %691 = sub i32 0, %mul35alteredBB
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen225 = add i32 %689, %mul35alteredBB
  %_226 = shl i32 %671, %mul35alteredBB
  %694 = add i32 %671, -364227718
  %695 = sub i32 %694, %mul35alteredBB
  %696 = sub i32 %695, -364227718
  %sub36alteredBB = sub nsw i32 %671, %mul35alteredBB
  %697 = load i32, i32* %d, align 4
  %_227 = shl i32 10, %697
  %698 = sub i32 0, 10
  %699 = add i32 0, %698
  %_228 = sub i32 0, 10
  %700 = sub i32 0, %697
  %701 = sub i32 %699, %700
  %gen229 = add i32 %699, %697
  %702 = sub i32 0, 10
  %703 = add i32 0, %702
  %_230 = sub i32 0, 10
  %704 = sub i32 0, %703
  %705 = sub i32 0, %697
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen231 = add i32 %703, %697
  %_232 = shl i32 10, %697
  %708 = add i32 10, -1899089390
  %709 = sub i32 %708, %697
  %710 = sub i32 %709, -1899089390
  %_233 = sub i32 10, %697
  %gen234 = mul i32 %710, %697
  %711 = sub i32 0, 10
  %712 = add i32 0, %711
  %_235 = sub i32 0, 10
  %713 = add i32 %712, -608559516
  %714 = add i32 %713, %697
  %715 = sub i32 %714, -608559516
  %gen236 = add i32 %712, %697
  %716 = sub i32 0, %697
  %717 = add i32 10, %716
  %_237 = sub i32 10, %697
  %gen238 = mul i32 %717, %697
  %_239 = shl i32 10, %697
  %718 = add i32 10, -284454704
  %719 = sub i32 %718, %697
  %720 = sub i32 %719, -284454704
  %_240 = sub i32 10, %697
  %gen241 = mul i32 %720, %697
  %mul37alteredBB = mul nsw i32 10, %697
  %721 = sub i32 0, %696
  %722 = add i32 0, %721
  %_242 = sub i32 0, %696
  %723 = sub i32 0, %722
  %724 = sub i32 0, %mul37alteredBB
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen243 = add i32 %722, %mul37alteredBB
  %727 = sub i32 0, %mul37alteredBB
  %728 = add i32 %696, %727
  %sub38alteredBB = sub nsw i32 %696, %mul37alteredBB
  %729 = load i32, i32* %e, align 4
  %730 = sub i32 0, 5
  %731 = add i32 0, %730
  %_244 = sub i32 0, 5
  %732 = sub i32 %731, -105330991
  %733 = add i32 %732, %729
  %734 = add i32 %733, -105330991
  %gen245 = add i32 %731, %729
  %mul39alteredBB = mul nsw i32 5, %729
  %_246 = shl i32 %728, %mul39alteredBB
  %735 = sub i32 0, %mul39alteredBB
  %736 = add i32 %728, %735
  %_247 = sub i32 %728, %mul39alteredBB
  %gen248 = mul i32 %736, %mul39alteredBB
  %737 = sub i32 %728, 2030322032
  %738 = sub i32 %737, %mul39alteredBB
  %739 = add i32 %738, 2030322032
  %_249 = sub i32 %728, %mul39alteredBB
  %gen250 = mul i32 %739, %mul39alteredBB
  %740 = sub i32 0, -1936579358
  %741 = sub i32 %740, %728
  %742 = add i32 %741, -1936579358
  %_251 = sub i32 0, %728
  %743 = sub i32 0, %742
  %744 = sub i32 0, %mul39alteredBB
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen252 = add i32 %742, %mul39alteredBB
  %747 = sub i32 %728, -1906649775
  %748 = sub i32 %747, %mul39alteredBB
  %749 = add i32 %748, -1906649775
  %_253 = sub i32 %728, %mul39alteredBB
  %gen254 = mul i32 %749, %mul39alteredBB
  %750 = sub i32 0, %mul39alteredBB
  %751 = add i32 %728, %750
  %_255 = sub i32 %728, %mul39alteredBB
  %gen256 = mul i32 %751, %mul39alteredBB
  %752 = add i32 %728, -131975110
  %753 = sub i32 %752, %mul39alteredBB
  %754 = sub i32 %753, -131975110
  %_257 = sub i32 %728, %mul39alteredBB
  %gen258 = mul i32 %754, %mul39alteredBB
  %_259 = shl i32 %728, %mul39alteredBB
  %755 = add i32 %728, 1578666853
  %756 = sub i32 %755, %mul39alteredBB
  %757 = sub i32 %756, 1578666853
  %sub40alteredBB = sub nsw i32 %728, %mul39alteredBB
  %cmp41alteredBB = icmp sge i32 %757, 5
  store i32 -1356976964, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 -455444692, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %a, align 4
  %759 = load i32, i32* %b, align 4
  %760 = load i32, i32* %c, align 4
  %761 = load i32, i32* %d, align 4
  %762 = load i32, i32* %e, align 4
  %763 = load i32, i32* %f, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %758, i32 %759, i32 %760, i32 %761, i32 %762, i32 %763)
  store i32 978131027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB267alteredBB, %originalBB263alteredBB, %originalBB187alteredBB, %originalBB116alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB267, %while.end, %if.end48, %originalBBpart2265, %originalBB263, %if.end47, %if.end46, %if.end45, %if.end, %if.else44, %if.then42, %originalBBpart2261, %originalBB187, %if.else30, %if.then28, %originalBBpart2185, %originalBB116, %if.else18, %if.then16, %originalBBpart2114, %originalBB72, %if.else8, %if.then6, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
