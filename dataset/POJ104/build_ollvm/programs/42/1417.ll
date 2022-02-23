; ModuleID = 'source-C-CXX/42/1417.c'
source_filename = "source-C-CXX/42/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %z = alloca i32, align 4
  %y = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 2, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  store i32 %div, i32* %s, align 4
  %switchVar = alloca i32
  store i32 -1028997418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1028997418, label %while.cond
    i32 1084753502, label %while.body
    i32 1423474496, label %while.cond1
    i32 1016854186, label %while.body3
    i32 -1242221270, label %if.then
    i32 1773314478, label %if.else
    i32 -389526691, label %if.end
    i32 610207743, label %while.end
    i32 -1769753883, label %while.cond8
    i32 -1704812635, label %originalBB
    i32 -13478759, label %originalBBpart2
    i32 -2018932969, label %while.body10
    i32 1692835083, label %originalBB30
    i32 -2124105181, label %originalBBpart264
    i32 1907137394, label %if.then15
    i32 -1200558636, label %originalBB66
    i32 445543557, label %originalBBpart268
    i32 75873643, label %if.else16
    i32 388349908, label %if.end17
    i32 -912135728, label %while.end20
    i32 1020055100, label %if.then22
    i32 -1172408972, label %if.then24
    i32 512291038, label %originalBB70
    i32 1941410805, label %originalBBpart272
    i32 -147355477, label %if.end26
    i32 1826971302, label %if.end27
    i32 144850121, label %while.end29
    i32 -1745678388, label %originalBB74
    i32 -1091204518, label %originalBBpart276
    i32 1118541961, label %originalBBalteredBB
    i32 669517086, label %originalBB30alteredBB
    i32 -507621989, label %originalBB66alteredBB
    i32 -1994448826, label %originalBB70alteredBB
    i32 -1216632839, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %2 = load i32, i32* %s, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1084753502, i32 144850121
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %5 = load i32, i32* %a, align 4
  %6 = add i32 %4, 437563364
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 437563364
  %sub = sub nsw i32 %4, %5
  store i32 %8, i32* %b, align 4
  store i32 2, i32* %i, align 4
  store i32 1, i32* %y, align 4
  store i32 2, i32* %j, align 4
  store i32 1, i32* %h, align 4
  store i32 1423474496, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %9, %10
  %11 = select i1 %cmp2, i32 1016854186, i32 610207743
  store i32 %11, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %13 = load i32, i32* %a, align 4
  %14 = load i32, i32* %i, align 4
  %div4 = sdiv i32 %13, %14
  %15 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %div4, %15
  %16 = sub i32 %12, -1778795886
  %17 = sub i32 %16, %mul
  %18 = add i32 %17, -1778795886
  %sub5 = sub nsw i32 %12, %mul
  store i32 %18, i32* %x, align 4
  %19 = load i32, i32* %x, align 4
  %cmp6 = icmp eq i32 %19, 0
  %20 = select i1 %cmp6, i32 -1242221270, i32 1773314478
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -389526691, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -389526691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* %y, align 4
  %22 = load i32, i32* %z, align 4
  %mul7 = mul nsw i32 %21, %22
  store i32 %mul7, i32* %y, align 4
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc = add nsw i32 %23, 1
  store i32 %25, i32* %i, align 4
  store i32 1423474496, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1769753883, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -992175805
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -992175805
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1704812635, i32 1118541961
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %b, align 4
  %cmp9 = icmp slt i32 %53, %54
  store i1 %cmp9, i1* %cmp9.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -774671931
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -774671931
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -13478759, i32 1118541961
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %82 = select i1 %cmp9.reload, i32 -2018932969, i32 -912135728
  store i32 %82, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -420569575
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -420569575
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1692835083, i32 669517086
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %98 = load i32, i32* %b, align 4
  %99 = load i32, i32* %b, align 4
  %100 = load i32, i32* %j, align 4
  %div11 = sdiv i32 %99, %100
  %101 = load i32, i32* %j, align 4
  %mul12 = mul nsw i32 %div11, %101
  %102 = sub i32 0, %mul12
  %103 = add i32 %98, %102
  %sub13 = sub nsw i32 %98, %mul12
  store i32 %103, i32* %k, align 4
  %104 = load i32, i32* %k, align 4
  %cmp14 = icmp eq i32 %104, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1155487997
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1155487997
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -2124105181, i32 669517086
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %120 = select i1 %cmp14.reload, i32 1907137394, i32 75873643
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 86848494
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 86848494
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1200558636, i32 -507621989
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -178093234
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -178093234
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 445543557, i32 -507621989
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 388349908, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 388349908, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %163 = load i32, i32* %h, align 4
  %164 = load i32, i32* %l, align 4
  %mul18 = mul nsw i32 %163, %164
  store i32 %mul18, i32* %h, align 4
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc19 = add nsw i32 %165, 1
  store i32 %169, i32* %j, align 4
  store i32 -1769753883, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  %170 = load i32, i32* %y, align 4
  %cmp21 = icmp eq i32 %170, 1
  %171 = select i1 %cmp21, i32 1020055100, i32 1826971302
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %172 = load i32, i32* %h, align 4
  %cmp23 = icmp eq i32 %172, 1
  %173 = select i1 %cmp23, i32 -1172408972, i32 -147355477
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1694278092
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1694278092
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 512291038, i32 -1994448826
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %201 = load i32, i32* %a, align 4
  %202 = load i32, i32* %b, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %201, i32 %202)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1941410805, i32 -1994448826
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -147355477, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1826971302, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %229 = load i32, i32* %a, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc28 = add nsw i32 %229, 1
  store i32 %233, i32* %a, align 4
  store i32 -1028997418, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1745678388, i32 -1216632839
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -215828520
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -215828520
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1091204518, i32 -1216632839
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp slt i32 %275, %276
  store i32 -1704812635, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %b, align 4
  %278 = load i32, i32* %b, align 4
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 0, %278
  %281 = add i32 0, %280
  %_ = sub i32 0, %278
  %282 = sub i32 0, %281
  %283 = sub i32 0, %279
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen = add i32 %281, %279
  %_31 = shl i32 %278, %279
  %286 = sub i32 0, %278
  %287 = add i32 0, %286
  %_32 = sub i32 0, %278
  %288 = sub i32 0, %279
  %289 = sub i32 %287, %288
  %gen33 = add i32 %287, %279
  %290 = sub i32 %278, 1328952276
  %291 = sub i32 %290, %279
  %292 = add i32 %291, 1328952276
  %_34 = sub i32 %278, %279
  %gen35 = mul i32 %292, %279
  %div11alteredBB = sdiv i32 %278, %279
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, %div11alteredBB
  %295 = add i32 0, %294
  %_36 = sub i32 0, %div11alteredBB
  %296 = sub i32 %295, -238554270
  %297 = add i32 %296, %293
  %298 = add i32 %297, -238554270
  %gen37 = add i32 %295, %293
  %299 = sub i32 0, %293
  %300 = add i32 %div11alteredBB, %299
  %_38 = sub i32 %div11alteredBB, %293
  %gen39 = mul i32 %300, %293
  %301 = add i32 0, -1593989973
  %302 = sub i32 %301, %div11alteredBB
  %303 = sub i32 %302, -1593989973
  %_40 = sub i32 0, %div11alteredBB
  %304 = add i32 %303, 1601573475
  %305 = add i32 %304, %293
  %306 = sub i32 %305, 1601573475
  %gen41 = add i32 %303, %293
  %307 = add i32 0, 933615858
  %308 = sub i32 %307, %div11alteredBB
  %309 = sub i32 %308, 933615858
  %_42 = sub i32 0, %div11alteredBB
  %310 = sub i32 %309, -1617200939
  %311 = add i32 %310, %293
  %312 = add i32 %311, -1617200939
  %gen43 = add i32 %309, %293
  %313 = add i32 %div11alteredBB, -1066454359
  %314 = sub i32 %313, %293
  %315 = sub i32 %314, -1066454359
  %_44 = sub i32 %div11alteredBB, %293
  %gen45 = mul i32 %315, %293
  %_46 = shl i32 %div11alteredBB, %293
  %_47 = shl i32 %div11alteredBB, %293
  %mul12alteredBB = mul nsw i32 %div11alteredBB, %293
  %316 = sub i32 0, -1730693934
  %317 = sub i32 %316, %277
  %318 = add i32 %317, -1730693934
  %_48 = sub i32 0, %277
  %319 = sub i32 %318, -2006684885
  %320 = add i32 %319, %mul12alteredBB
  %321 = add i32 %320, -2006684885
  %gen49 = add i32 %318, %mul12alteredBB
  %_50 = shl i32 %277, %mul12alteredBB
  %322 = sub i32 0, 1025824510
  %323 = sub i32 %322, %277
  %324 = add i32 %323, 1025824510
  %_51 = sub i32 0, %277
  %325 = sub i32 0, %324
  %326 = sub i32 0, %mul12alteredBB
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen52 = add i32 %324, %mul12alteredBB
  %329 = sub i32 %277, -440966133
  %330 = sub i32 %329, %mul12alteredBB
  %331 = add i32 %330, -440966133
  %_53 = sub i32 %277, %mul12alteredBB
  %gen54 = mul i32 %331, %mul12alteredBB
  %332 = add i32 %277, 387108103
  %333 = sub i32 %332, %mul12alteredBB
  %334 = sub i32 %333, 387108103
  %_55 = sub i32 %277, %mul12alteredBB
  %gen56 = mul i32 %334, %mul12alteredBB
  %335 = sub i32 %277, 190779755
  %336 = sub i32 %335, %mul12alteredBB
  %337 = add i32 %336, 190779755
  %_57 = sub i32 %277, %mul12alteredBB
  %gen58 = mul i32 %337, %mul12alteredBB
  %_59 = shl i32 %277, %mul12alteredBB
  %_60 = shl i32 %277, %mul12alteredBB
  %338 = sub i32 %277, 513995080
  %339 = sub i32 %338, %mul12alteredBB
  %340 = add i32 %339, 513995080
  %_61 = sub i32 %277, %mul12alteredBB
  %gen62 = mul i32 %340, %mul12alteredBB
  %341 = sub i32 %277, 805960700
  %342 = sub i32 %341, %mul12alteredBB
  %343 = add i32 %342, 805960700
  %sub13alteredBB = sub nsw i32 %277, %mul12alteredBB
  store i32 %343, i32* %k, align 4
  %344 = load i32, i32* %k, align 4
  %cmp14alteredBB = icmp eq i32 %344, 0
  store i32 1692835083, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1200558636, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %a, align 4
  %346 = load i32, i32* %b, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %345, i32 %346)
  store i32 512291038, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1745678388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB74, %while.end29, %if.end27, %if.end26, %originalBBpart272, %originalBB70, %if.then24, %if.then22, %while.end20, %if.end17, %if.else16, %originalBBpart268, %originalBB66, %if.then15, %originalBBpart264, %originalBB30, %while.body10, %originalBBpart2, %originalBB, %while.cond8, %while.end, %if.end, %if.else, %if.then, %while.body3, %while.cond1, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
