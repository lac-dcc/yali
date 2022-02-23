; ModuleID = 'source-C-CXX/83/2972.c'
source_filename = "source-C-CXX/83/2972.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %a)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %b)
  %switchVar = alloca i32
  store i32 762045465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 762045465, label %while.cond
    i32 -873084562, label %while.body
    i32 -2007910620, label %originalBB
    i32 -274623160, label %originalBBpart2
    i32 -1979806312, label %if.then
    i32 827653564, label %if.then6
    i32 -904806604, label %if.then8
    i32 21718394, label %if.else
    i32 1548585050, label %originalBB23
    i32 -482364943, label %originalBBpart225
    i32 -1130446454, label %if.end
    i32 1698339524, label %if.else9
    i32 1847907697, label %originalBB27
    i32 -229837229, label %originalBBpart229
    i32 -1016521225, label %if.end10
    i32 321171636, label %if.else11
    i32 1988533107, label %originalBB31
    i32 -324003776, label %originalBBpart233
    i32 -1132117755, label %if.then13
    i32 -803969465, label %originalBB35
    i32 -354743305, label %originalBBpart237
    i32 -747949019, label %if.else14
    i32 1352953355, label %originalBB39
    i32 1828737615, label %originalBBpart241
    i32 1159017151, label %if.then16
    i32 -1988338930, label %if.else17
    i32 -934786398, label %if.end18
    i32 458402102, label %originalBB43
    i32 -52180565, label %originalBBpart245
    i32 630902834, label %if.end19
    i32 -1898614478, label %originalBB47
    i32 1049943629, label %originalBBpart249
    i32 1947526239, label %if.end20
    i32 -1778123277, label %while.end
    i32 -2063924818, label %originalBBalteredBB
    i32 -413330312, label %originalBB23alteredBB
    i32 221922218, label %originalBB27alteredBB
    i32 981091945, label %originalBB31alteredBB
    i32 -1924434297, label %originalBB35alteredBB
    i32 1647518616, label %originalBB39alteredBB
    i32 -722043741, label %originalBB43alteredBB
    i32 1324022772, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 2
  %1 = select i1 %cmp, i32 -873084562, i32 -1778123277
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1320363994
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1320363994
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2007910620, i32 -2063924818
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %c)
  %17 = load i32, i32* %a, align 4
  %18 = load i32, i32* %b, align 4
  %cmp4 = icmp sge i32 %17, %18
  store i1 %cmp4, i1* %cmp4.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -274623160, i32 -2063924818
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %45 = select i1 %cmp4.reload, i32 -1979806312, i32 321171636
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %47 = load i32, i32* %c, align 4
  %cmp5 = icmp sge i32 %46, %47
  %48 = select i1 %cmp5, i32 827653564, i32 1698339524
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %49 = load i32, i32* %b, align 4
  %50 = load i32, i32* %c, align 4
  %cmp7 = icmp sge i32 %49, %50
  %51 = select i1 %cmp7, i32 -904806604, i32 21718394
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  store i32 %52, i32* %a, align 4
  store i32 -1130446454, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %78 = select i1 %76, i32 1548585050, i32 -413330312
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %79 = load i32, i32* %c, align 4
  store i32 %79, i32* %b, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -567613083
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -567613083
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -482364943, i32 -413330312
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1130446454, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1016521225, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1847907697, i32 221922218
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %121 = load i32, i32* %a, align 4
  store i32 %121, i32* %b, align 4
  %122 = load i32, i32* %c, align 4
  store i32 %122, i32* %a, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1062991793
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1062991793
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -229837229, i32 221922218
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1016521225, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1947526239, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1988533107, i32 981091945
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %176 = load i32, i32* %a, align 4
  %177 = load i32, i32* %c, align 4
  %cmp12 = icmp sge i32 %176, %177
  store i1 %cmp12, i1* %cmp12.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1414616086
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1414616086
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -324003776, i32 981091945
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %205 = select i1 %cmp12.reload, i32 -1132117755, i32 -747949019
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -803969465, i32 -1924434297
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %232 = load i32, i32* %b, align 4
  store i32 %232, i32* %c, align 4
  %233 = load i32, i32* %a, align 4
  store i32 %233, i32* %b, align 4
  %234 = load i32, i32* %c, align 4
  store i32 %234, i32* %a, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -354743305, i32 -1924434297
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 630902834, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -816832606
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -816832606
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1352953355, i32 1647518616
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %288 = load i32, i32* %b, align 4
  %289 = load i32, i32* %c, align 4
  %cmp15 = icmp sge i32 %288, %289
  store i1 %cmp15, i1* %cmp15.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -2126495455
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -2126495455
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1828737615, i32 1647518616
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %317 = select i1 %cmp15.reload, i32 1159017151, i32 -1988338930
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %318 = load i32, i32* %b, align 4
  store i32 %318, i32* %a, align 4
  %319 = load i32, i32* %c, align 4
  store i32 %319, i32* %b, align 4
  store i32 -934786398, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %320 = load i32, i32* %c, align 4
  store i32 %320, i32* %a, align 4
  store i32 -934786398, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 458402102, i32 -722043741
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -52180565, i32 -722043741
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 630902834, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -2060817574
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -2060817574
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1898614478, i32 1324022772
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -1076352626
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1076352626
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1049943629, i32 1324022772
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1947526239, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %415 = load i32, i32* %n, align 4
  %416 = sub i32 %415, 2122091263
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 2122091263
  %sub = sub nsw i32 %415, 1
  store i32 %418, i32* %n, align 4
  store i32 762045465, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %419 = load i32, i32* %a, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %419)
  %420 = load i32, i32* %b, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %420)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %c)
  %421 = load i32, i32* %a, align 4
  %422 = load i32, i32* %b, align 4
  %cmp4alteredBB = icmp sge i32 %421, %422
  store i32 -2007910620, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %c, align 4
  store i32 %423, i32* %b, align 4
  store i32 1548585050, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %a, align 4
  store i32 %424, i32* %b, align 4
  %425 = load i32, i32* %c, align 4
  store i32 %425, i32* %a, align 4
  store i32 1847907697, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %a, align 4
  %427 = load i32, i32* %c, align 4
  %cmp12alteredBB = icmp sge i32 %426, %427
  store i32 1988533107, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %b, align 4
  store i32 %428, i32* %c, align 4
  %429 = load i32, i32* %a, align 4
  store i32 %429, i32* %b, align 4
  %430 = load i32, i32* %c, align 4
  store i32 %430, i32* %a, align 4
  store i32 -803969465, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %b, align 4
  %432 = load i32, i32* %c, align 4
  %cmp15alteredBB = icmp sge i32 %431, %432
  store i32 1352953355, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 458402102, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1898614478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.end20, %originalBBpart249, %originalBB47, %if.end19, %originalBBpart245, %originalBB43, %if.end18, %if.else17, %if.then16, %originalBBpart241, %originalBB39, %if.else14, %originalBBpart237, %originalBB35, %if.then13, %originalBBpart233, %originalBB31, %if.else11, %if.end10, %originalBBpart229, %originalBB27, %if.else9, %if.end, %originalBBpart225, %originalBB23, %if.else, %if.then8, %if.then6, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
