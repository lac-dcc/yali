; ModuleID = 'source-C-CXX/29/565.c'
source_filename = "source-C-CXX/29/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 657919790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 657919790, label %while.cond
    i32 567334504, label %while.body
    i32 685359604, label %lor.lhs.false
    i32 -373876455, label %lor.lhs.false4
    i32 -913011700, label %lor.lhs.false6
    i32 -1878632925, label %originalBB
    i32 -1087370028, label %originalBBpart2
    i32 -1794534322, label %lor.lhs.false8
    i32 599106362, label %lor.lhs.false10
    i32 -2021000684, label %originalBB21
    i32 -1064084793, label %originalBBpart223
    i32 1651165571, label %lor.lhs.false12
    i32 -1541572481, label %lor.lhs.false14
    i32 983736205, label %lor.lhs.false16
    i32 -1892955593, label %lor.lhs.false18
    i32 -118598977, label %originalBB25
    i32 -1920351504, label %originalBBpart227
    i32 507699513, label %if.then
    i32 -449580356, label %originalBB29
    i32 -679795662, label %originalBBpart231
    i32 12076991, label %if.else
    i32 -183117446, label %if.end
    i32 -822177133, label %originalBB33
    i32 -735180368, label %originalBBpart263
    i32 -1450655282, label %while.end
    i32 -501566588, label %originalBB65
    i32 -1812399792, label %originalBBpart267
    i32 1108341716, label %originalBBalteredBB
    i32 1743455947, label %originalBB21alteredBB
    i32 -498878837, label %originalBB25alteredBB
    i32 -1519619609, label %originalBB29alteredBB
    i32 -1669987210, label %originalBB33alteredBB
    i32 589486253, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 567334504, i32 -1450655282
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 7
  %cmp1 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp1, i32 507699513, i32 685359604
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %rem2 = srem i32 %5, 10
  %cmp3 = icmp eq i32 %rem2, 7
  %6 = select i1 %cmp3, i32 507699513, i32 -373876455
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %7, 71
  %8 = select i1 %cmp5, i32 507699513, i32 -913011700
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -593093719
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -593093719
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1878632925, i32 1108341716
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %24, 72
  store i1 %cmp7, i1* %cmp7.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 2051235915
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 2051235915
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1087370028, i32 1108341716
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %52 = select i1 %cmp7.reload, i32 507699513, i32 -1794534322
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %53, 73
  %54 = select i1 %cmp9, i32 507699513, i32 599106362
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 2142684930
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 2142684930
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2021000684, i32 1743455947
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %70, 74
  store i1 %cmp11, i1* %cmp11.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1130390982
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1130390982
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
  %97 = select i1 %95, i32 -1064084793, i32 1743455947
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %98 = select i1 %cmp11.reload, i32 507699513, i32 1651165571
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %99, 75
  %100 = select i1 %cmp13, i32 507699513, i32 -1541572481
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %101, 76
  %102 = select i1 %cmp15, i32 507699513, i32 983736205
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %103, 78
  %104 = select i1 %cmp17, i32 507699513, i32 -1892955593
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1703906686
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1703906686
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -118598977, i32 -498878837
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %132, 79
  store i1 %cmp19, i1* %cmp19.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 734221622
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 734221622
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1920351504, i32 -498878837
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %148 = select i1 %cmp19.reload, i32 507699513, i32 12076991
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 336542394
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 336542394
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -449580356, i32 -1519619609
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -679795662, i32 -1519619609
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -183117446, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  store i32 %190, i32* %a, align 4
  store i32 -183117446, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -822177133, i32 -1669987210
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, 741732721
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 741732721
  %inc = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* %s, align 4
  %210 = load i32, i32* %a, align 4
  %211 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %210, %211
  %212 = sub i32 0, %mul
  %213 = sub i32 %209, %212
  %add = add nsw i32 %209, %mul
  store i32 %213, i32* %s, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1154655679
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1154655679
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -735180368, i32 -1669987210
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 657919790, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
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
  %254 = select i1 %252, i32 -501566588, i32 589486253
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %255 = load i32, i32* %s, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %255)
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -790292667
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -790292667
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1812399792, i32 589486253
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp eq i32 %283, 72
  store i32 -1878632925, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp eq i32 %284, 74
  store i32 -2021000684, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %285, 79
  store i32 -118598977, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -449580356, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %_ = shl i32 %286, 1
  %_34 = shl i32 %286, 1
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %_35 = sub i32 %286, 1
  %gen = mul i32 %288, 1
  %289 = sub i32 0, %286
  %290 = add i32 0, %289
  %_36 = sub i32 0, %286
  %291 = sub i32 %290, -1703178909
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1703178909
  %gen37 = add i32 %290, 1
  %294 = sub i32 0, 1
  %295 = sub i32 %286, %294
  %incalteredBB = add nsw i32 %286, 1
  store i32 %295, i32* %i, align 4
  %296 = load i32, i32* %s, align 4
  %297 = load i32, i32* %a, align 4
  %298 = load i32, i32* %a, align 4
  %_38 = shl i32 %297, %298
  %299 = sub i32 0, %298
  %300 = add i32 %297, %299
  %_39 = sub i32 %297, %298
  %gen40 = mul i32 %300, %298
  %_41 = shl i32 %297, %298
  %301 = sub i32 0, %297
  %302 = add i32 0, %301
  %_42 = sub i32 0, %297
  %303 = sub i32 0, %298
  %304 = sub i32 %302, %303
  %gen43 = add i32 %302, %298
  %_44 = shl i32 %297, %298
  %305 = sub i32 0, -412562428
  %306 = sub i32 %305, %297
  %307 = add i32 %306, -412562428
  %_45 = sub i32 0, %297
  %308 = sub i32 %307, 1154830724
  %309 = add i32 %308, %298
  %310 = add i32 %309, 1154830724
  %gen46 = add i32 %307, %298
  %_47 = shl i32 %297, %298
  %_48 = shl i32 %297, %298
  %mulalteredBB = mul nsw i32 %297, %298
  %_49 = shl i32 %296, %mulalteredBB
  %311 = add i32 0, -1164885569
  %312 = sub i32 %311, %296
  %313 = sub i32 %312, -1164885569
  %_50 = sub i32 0, %296
  %314 = sub i32 %313, 659673874
  %315 = add i32 %314, %mulalteredBB
  %316 = add i32 %315, 659673874
  %gen51 = add i32 %313, %mulalteredBB
  %317 = sub i32 0, %296
  %318 = add i32 0, %317
  %_52 = sub i32 0, %296
  %319 = sub i32 0, %318
  %320 = sub i32 0, %mulalteredBB
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen53 = add i32 %318, %mulalteredBB
  %323 = add i32 %296, 1209958202
  %324 = sub i32 %323, %mulalteredBB
  %325 = sub i32 %324, 1209958202
  %_54 = sub i32 %296, %mulalteredBB
  %gen55 = mul i32 %325, %mulalteredBB
  %326 = sub i32 0, -637552949
  %327 = sub i32 %326, %296
  %328 = add i32 %327, -637552949
  %_56 = sub i32 0, %296
  %329 = sub i32 0, %mulalteredBB
  %330 = sub i32 %328, %329
  %gen57 = add i32 %328, %mulalteredBB
  %331 = sub i32 0, %mulalteredBB
  %332 = add i32 %296, %331
  %_58 = sub i32 %296, %mulalteredBB
  %gen59 = mul i32 %332, %mulalteredBB
  %333 = add i32 %296, 151693162
  %334 = sub i32 %333, %mulalteredBB
  %335 = sub i32 %334, 151693162
  %_60 = sub i32 %296, %mulalteredBB
  %gen61 = mul i32 %335, %mulalteredBB
  %336 = add i32 %296, 1028431379
  %337 = add i32 %336, %mulalteredBB
  %338 = sub i32 %337, 1028431379
  %addalteredBB = add nsw i32 %296, %mulalteredBB
  store i32 %338, i32* %s, align 4
  store i32 -822177133, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %s, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %339)
  store i32 -501566588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB65, %while.end, %originalBBpart263, %originalBB33, %if.end, %if.else, %originalBBpart231, %originalBB29, %if.then, %originalBBpart227, %originalBB25, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %originalBBpart223, %originalBB21, %lor.lhs.false10, %lor.lhs.false8, %originalBBpart2, %originalBB, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
