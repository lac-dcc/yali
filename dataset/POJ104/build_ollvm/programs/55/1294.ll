; ModuleID = 'source-C-CXX/55/1294.c'
source_filename = "source-C-CXX/55/1294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %1, 1000
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %2, 10
  %3 = sub i32 0, %mul
  %4 = add i32 %div1, %3
  %sub = sub nsw i32 %div1, %mul
  store i32 %4, i32* %b, align 4
  %5 = load i32, i32* %n, align 4
  %div2 = sdiv i32 %5, 100
  %6 = load i32, i32* %a, align 4
  %mul3 = mul nsw i32 %6, 100
  %7 = add i32 %div2, 813859725
  %8 = sub i32 %7, %mul3
  %9 = sub i32 %8, 813859725
  %sub4 = sub nsw i32 %div2, %mul3
  %10 = load i32, i32* %b, align 4
  %mul5 = mul nsw i32 %10, 10
  %11 = sub i32 %9, -877668033
  %12 = sub i32 %11, %mul5
  %13 = add i32 %12, -877668033
  %sub6 = sub nsw i32 %9, %mul5
  store i32 %13, i32* %c, align 4
  %14 = load i32, i32* %n, align 4
  %rem = srem i32 %14, 10
  store i32 %rem, i32* %e, align 4
  %15 = load i32, i32* %n, align 4
  %rem7 = srem i32 %15, 100
  %16 = load i32, i32* %e, align 4
  %17 = sub i32 %rem7, 1370712240
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 1370712240
  %sub8 = sub nsw i32 %rem7, %16
  %div9 = sdiv i32 %19, 10
  store i32 %div9, i32* %d, align 4
  %20 = load i32, i32* %a, align 4
  store i32 %20, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1792964788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1792964788, label %first
    i32 -1886268285, label %if.then
    i32 136830082, label %if.else
    i32 1675475617, label %originalBB
    i32 -55233786, label %originalBBpart2
    i32 -419874328, label %if.then18
    i32 2106583804, label %originalBB42
    i32 -1782260660, label %originalBBpart297
    i32 657255454, label %if.else25
    i32 -1668519303, label %originalBB99
    i32 -1660204966, label %originalBBpart2101
    i32 -913971041, label %if.then27
    i32 134521536, label %if.else32
    i32 1659815501, label %if.then34
    i32 1276522607, label %originalBB103
    i32 -1917043590, label %originalBBpart2124
    i32 1802691419, label %if.else37
    i32 -272752834, label %if.end
    i32 -411766399, label %originalBB126
    i32 -1910421761, label %originalBBpart2128
    i32 2132317780, label %if.end38
    i32 1037802599, label %originalBB130
    i32 857021256, label %originalBBpart2132
    i32 -1580262522, label %if.end39
    i32 -1550532141, label %originalBB134
    i32 -1626373439, label %originalBBpart2136
    i32 1603976835, label %if.end40
    i32 -1852735418, label %originalBBalteredBB
    i32 -1926502328, label %originalBB42alteredBB
    i32 -1858733717, label %originalBB99alteredBB
    i32 -316012931, label %originalBB103alteredBB
    i32 1506093631, label %originalBB126alteredBB
    i32 -333532105, label %originalBB130alteredBB
    i32 -462268338, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %21 = select i1 %cmp, i32 -1886268285, i32 136830082
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %e, align 4
  %mul10 = mul nsw i32 %22, 10000
  %23 = load i32, i32* %d, align 4
  %mul11 = mul nsw i32 %23, 1000
  %24 = sub i32 %mul10, 30039371
  %25 = add i32 %24, %mul11
  %26 = add i32 %25, 30039371
  %add = add nsw i32 %mul10, %mul11
  %27 = load i32, i32* %c, align 4
  %mul12 = mul nsw i32 %27, 100
  %28 = sub i32 0, %26
  %29 = sub i32 0, %mul12
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add13 = add nsw i32 %26, %mul12
  %32 = load i32, i32* %b, align 4
  %mul14 = mul nsw i32 %32, 10
  %33 = sub i32 0, %mul14
  %34 = sub i32 %31, %33
  %add15 = add nsw i32 %31, %mul14
  %35 = load i32, i32* %a, align 4
  %36 = sub i32 0, %34
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add16 = add nsw i32 %34, %35
  store i32 %39, i32* %m, align 4
  store i32 1603976835, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1499817332
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1499817332
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1675475617, i32 -1852735418
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %67 = load i32, i32* %b, align 4
  %cmp17 = icmp ne i32 %67, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1805694975
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1805694975
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -55233786, i32 -1852735418
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %83 = select i1 %cmp17.reload, i32 -419874328, i32 657255454
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 2106583804, i32 -1926502328
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %98 = load i32, i32* %e, align 4
  %mul19 = mul nsw i32 %98, 1000
  %99 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 %99, 100
  %100 = sub i32 0, %mul19
  %101 = sub i32 0, %mul20
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add21 = add nsw i32 %mul19, %mul20
  %104 = load i32, i32* %c, align 4
  %mul22 = mul nsw i32 %104, 10
  %105 = add i32 %103, 1009839452
  %106 = add i32 %105, %mul22
  %107 = sub i32 %106, 1009839452
  %add23 = add nsw i32 %103, %mul22
  %108 = load i32, i32* %b, align 4
  %109 = sub i32 %107, -458878379
  %110 = add i32 %109, %108
  %111 = add i32 %110, -458878379
  %add24 = add nsw i32 %107, %108
  store i32 %111, i32* %m, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -130306356
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -130306356
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1782260660, i32 -1926502328
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1580262522, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -305488595
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -305488595
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1668519303, i32 -1858733717
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %154 = load i32, i32* %c, align 4
  %cmp26 = icmp ne i32 %154, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1660204966, i32 -1858733717
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %169 = select i1 %cmp26.reload, i32 -913971041, i32 134521536
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %170 = load i32, i32* %e, align 4
  %mul28 = mul nsw i32 %170, 100
  %171 = load i32, i32* %d, align 4
  %mul29 = mul nsw i32 %171, 10
  %172 = sub i32 0, %mul29
  %173 = sub i32 %mul28, %172
  %add30 = add nsw i32 %mul28, %mul29
  %174 = load i32, i32* %c, align 4
  %175 = sub i32 %173, -896042547
  %176 = add i32 %175, %174
  %177 = add i32 %176, -896042547
  %add31 = add nsw i32 %173, %174
  store i32 %177, i32* %m, align 4
  store i32 2132317780, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %178 = load i32, i32* %b, align 4
  %cmp33 = icmp ne i32 %178, 0
  %179 = select i1 %cmp33, i32 1659815501, i32 1802691419
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1223943506
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1223943506
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1276522607, i32 -316012931
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %195 = load i32, i32* %e, align 4
  %mul35 = mul nsw i32 %195, 10
  %196 = load i32, i32* %d, align 4
  %197 = sub i32 0, %mul35
  %198 = sub i32 0, %196
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add36 = add nsw i32 %mul35, %196
  store i32 %200, i32* %m, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -729097442
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -729097442
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1917043590, i32 -316012931
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -272752834, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %216 = load i32, i32* %e, align 4
  store i32 %216, i32* %m, align 4
  store i32 -272752834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -411766399, i32 1506093631
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1910421761, i32 1506093631
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 2132317780, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1956359254
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1956359254
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1037802599, i32 -333532105
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -232245581
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -232245581
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 857021256, i32 -333532105
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1580262522, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1244904834
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1244904834
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1550532141, i32 -462268338
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1544240683
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1544240683
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1626373439, i32 -462268338
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1603976835, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %329 = load i32, i32* %m, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %329)
  %330 = load i32, i32* %retval, align 4
  ret i32 %330

originalBBalteredBB:                              ; preds = %loopEntry
  %331 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp ne i32 %331, 0
  store i32 1675475617, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %e, align 4
  %333 = sub i32 %332, 1611274448
  %334 = sub i32 %333, 1000
  %335 = add i32 %334, 1611274448
  %_ = sub i32 %332, 1000
  %gen = mul i32 %335, 1000
  %336 = sub i32 0, %332
  %337 = add i32 0, %336
  %_43 = sub i32 0, %332
  %338 = sub i32 0, 1000
  %339 = sub i32 %337, %338
  %gen44 = add i32 %337, 1000
  %mul19alteredBB = mul nsw i32 %332, 1000
  %340 = load i32, i32* %d, align 4
  %341 = sub i32 %340, -1387757739
  %342 = sub i32 %341, 100
  %343 = add i32 %342, -1387757739
  %_45 = sub i32 %340, 100
  %gen46 = mul i32 %343, 100
  %_47 = shl i32 %340, 100
  %344 = sub i32 %340, -1912882622
  %345 = sub i32 %344, 100
  %346 = add i32 %345, -1912882622
  %_48 = sub i32 %340, 100
  %gen49 = mul i32 %346, 100
  %347 = sub i32 0, -152151466
  %348 = sub i32 %347, %340
  %349 = add i32 %348, -152151466
  %_50 = sub i32 0, %340
  %350 = sub i32 %349, -707270852
  %351 = add i32 %350, 100
  %352 = add i32 %351, -707270852
  %gen51 = add i32 %349, 100
  %353 = sub i32 0, -1235034722
  %354 = sub i32 %353, %340
  %355 = add i32 %354, -1235034722
  %_52 = sub i32 0, %340
  %356 = add i32 %355, -15418492
  %357 = add i32 %356, 100
  %358 = sub i32 %357, -15418492
  %gen53 = add i32 %355, 100
  %_54 = shl i32 %340, 100
  %mul20alteredBB = mul nsw i32 %340, 100
  %359 = add i32 0, 1881616444
  %360 = sub i32 %359, %mul19alteredBB
  %361 = sub i32 %360, 1881616444
  %_55 = sub i32 0, %mul19alteredBB
  %362 = add i32 %361, 1800998965
  %363 = add i32 %362, %mul20alteredBB
  %364 = sub i32 %363, 1800998965
  %gen56 = add i32 %361, %mul20alteredBB
  %365 = sub i32 0, %mul20alteredBB
  %366 = add i32 %mul19alteredBB, %365
  %_57 = sub i32 %mul19alteredBB, %mul20alteredBB
  %gen58 = mul i32 %366, %mul20alteredBB
  %367 = sub i32 %mul19alteredBB, -1040940110
  %368 = sub i32 %367, %mul20alteredBB
  %369 = add i32 %368, -1040940110
  %_59 = sub i32 %mul19alteredBB, %mul20alteredBB
  %gen60 = mul i32 %369, %mul20alteredBB
  %370 = sub i32 0, %mul19alteredBB
  %371 = add i32 0, %370
  %_61 = sub i32 0, %mul19alteredBB
  %372 = sub i32 0, %371
  %373 = sub i32 0, %mul20alteredBB
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen62 = add i32 %371, %mul20alteredBB
  %_63 = shl i32 %mul19alteredBB, %mul20alteredBB
  %376 = sub i32 0, %mul20alteredBB
  %377 = add i32 %mul19alteredBB, %376
  %_64 = sub i32 %mul19alteredBB, %mul20alteredBB
  %gen65 = mul i32 %377, %mul20alteredBB
  %378 = sub i32 0, %mul19alteredBB
  %379 = sub i32 0, %mul20alteredBB
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add21alteredBB = add nsw i32 %mul19alteredBB, %mul20alteredBB
  %382 = load i32, i32* %c, align 4
  %383 = sub i32 %382, -2048930568
  %384 = sub i32 %383, 10
  %385 = add i32 %384, -2048930568
  %_66 = sub i32 %382, 10
  %gen67 = mul i32 %385, 10
  %_68 = shl i32 %382, 10
  %386 = sub i32 0, -838711224
  %387 = sub i32 %386, %382
  %388 = add i32 %387, -838711224
  %_69 = sub i32 0, %382
  %389 = sub i32 %388, 306106944
  %390 = add i32 %389, 10
  %391 = add i32 %390, 306106944
  %gen70 = add i32 %388, 10
  %392 = sub i32 %382, 1555995723
  %393 = sub i32 %392, 10
  %394 = add i32 %393, 1555995723
  %_71 = sub i32 %382, 10
  %gen72 = mul i32 %394, 10
  %mul22alteredBB = mul nsw i32 %382, 10
  %395 = sub i32 %381, 1569581203
  %396 = sub i32 %395, %mul22alteredBB
  %397 = add i32 %396, 1569581203
  %_73 = sub i32 %381, %mul22alteredBB
  %gen74 = mul i32 %397, %mul22alteredBB
  %_75 = shl i32 %381, %mul22alteredBB
  %398 = sub i32 0, %mul22alteredBB
  %399 = add i32 %381, %398
  %_76 = sub i32 %381, %mul22alteredBB
  %gen77 = mul i32 %399, %mul22alteredBB
  %400 = add i32 %381, 1115374537
  %401 = sub i32 %400, %mul22alteredBB
  %402 = sub i32 %401, 1115374537
  %_78 = sub i32 %381, %mul22alteredBB
  %gen79 = mul i32 %402, %mul22alteredBB
  %_80 = shl i32 %381, %mul22alteredBB
  %_81 = shl i32 %381, %mul22alteredBB
  %_82 = shl i32 %381, %mul22alteredBB
  %_83 = shl i32 %381, %mul22alteredBB
  %403 = sub i32 0, %mul22alteredBB
  %404 = sub i32 %381, %403
  %add23alteredBB = add nsw i32 %381, %mul22alteredBB
  %405 = load i32, i32* %b, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %404, %406
  %_84 = sub i32 %404, %405
  %gen85 = mul i32 %407, %405
  %408 = add i32 %404, 1679389792
  %409 = sub i32 %408, %405
  %410 = sub i32 %409, 1679389792
  %_86 = sub i32 %404, %405
  %gen87 = mul i32 %410, %405
  %411 = sub i32 0, %405
  %412 = add i32 %404, %411
  %_88 = sub i32 %404, %405
  %gen89 = mul i32 %412, %405
  %_90 = shl i32 %404, %405
  %413 = sub i32 0, -911167403
  %414 = sub i32 %413, %404
  %415 = add i32 %414, -911167403
  %_91 = sub i32 0, %404
  %416 = sub i32 %415, 1327218921
  %417 = add i32 %416, %405
  %418 = add i32 %417, 1327218921
  %gen92 = add i32 %415, %405
  %_93 = shl i32 %404, %405
  %419 = sub i32 0, %404
  %420 = add i32 0, %419
  %_94 = sub i32 0, %404
  %421 = add i32 %420, 1539758165
  %422 = add i32 %421, %405
  %423 = sub i32 %422, 1539758165
  %gen95 = add i32 %420, %405
  %424 = add i32 %404, 733652608
  %425 = add i32 %424, %405
  %426 = sub i32 %425, 733652608
  %add24alteredBB = add nsw i32 %404, %405
  store i32 %426, i32* %m, align 4
  store i32 2106583804, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %c, align 4
  %cmp26alteredBB = icmp ne i32 %427, 0
  store i32 -1668519303, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %e, align 4
  %429 = sub i32 0, %428
  %430 = add i32 0, %429
  %_104 = sub i32 0, %428
  %431 = sub i32 %430, 773267202
  %432 = add i32 %431, 10
  %433 = add i32 %432, 773267202
  %gen105 = add i32 %430, 10
  %434 = sub i32 0, %428
  %435 = add i32 0, %434
  %_106 = sub i32 0, %428
  %436 = sub i32 0, 10
  %437 = sub i32 %435, %436
  %gen107 = add i32 %435, 10
  %438 = sub i32 0, %428
  %439 = add i32 0, %438
  %_108 = sub i32 0, %428
  %440 = sub i32 0, %439
  %441 = sub i32 0, 10
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen109 = add i32 %439, 10
  %_110 = shl i32 %428, 10
  %444 = add i32 0, 385662235
  %445 = sub i32 %444, %428
  %446 = sub i32 %445, 385662235
  %_111 = sub i32 0, %428
  %447 = add i32 %446, -513777494
  %448 = add i32 %447, 10
  %449 = sub i32 %448, -513777494
  %gen112 = add i32 %446, 10
  %_113 = shl i32 %428, 10
  %450 = sub i32 0, 1703465814
  %451 = sub i32 %450, %428
  %452 = add i32 %451, 1703465814
  %_114 = sub i32 0, %428
  %453 = sub i32 0, %452
  %454 = sub i32 0, 10
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen115 = add i32 %452, 10
  %_116 = shl i32 %428, 10
  %mul35alteredBB = mul nsw i32 %428, 10
  %457 = load i32, i32* %d, align 4
  %458 = sub i32 0, -252315583
  %459 = sub i32 %458, %mul35alteredBB
  %460 = add i32 %459, -252315583
  %_117 = sub i32 0, %mul35alteredBB
  %461 = add i32 %460, 785388683
  %462 = add i32 %461, %457
  %463 = sub i32 %462, 785388683
  %gen118 = add i32 %460, %457
  %_119 = shl i32 %mul35alteredBB, %457
  %_120 = shl i32 %mul35alteredBB, %457
  %464 = sub i32 0, %mul35alteredBB
  %465 = add i32 0, %464
  %_121 = sub i32 0, %mul35alteredBB
  %466 = sub i32 0, %465
  %467 = sub i32 0, %457
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen122 = add i32 %465, %457
  %470 = sub i32 0, %mul35alteredBB
  %471 = sub i32 0, %457
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %add36alteredBB = add nsw i32 %mul35alteredBB, %457
  store i32 %473, i32* %m, align 4
  store i32 1276522607, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -411766399, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1037802599, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1550532141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB134, %if.end39, %originalBBpart2132, %originalBB130, %if.end38, %originalBBpart2128, %originalBB126, %if.end, %if.else37, %originalBBpart2124, %originalBB103, %if.then34, %if.else32, %if.then27, %originalBBpart2101, %originalBB99, %if.else25, %originalBBpart297, %originalBB42, %if.then18, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
