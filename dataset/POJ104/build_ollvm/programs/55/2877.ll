; ModuleID = 'source-C-CXX/55/2877.c'
source_filename = "source-C-CXX/55/2877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10000, %2
  %3 = sub i32 0, %mul
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %mul
  store i32 %4, i32* %n, align 4
  %5 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %5, 1000
  store i32 %div1, i32* %b, align 4
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %b, align 4
  %mul2 = mul nsw i32 1000, %7
  %8 = sub i32 0, %mul2
  %9 = add i32 %6, %8
  %sub3 = sub nsw i32 %6, %mul2
  store i32 %9, i32* %n, align 4
  %10 = load i32, i32* %n, align 4
  %div4 = sdiv i32 %10, 100
  store i32 %div4, i32* %c, align 4
  %11 = load i32, i32* %n, align 4
  %12 = load i32, i32* %c, align 4
  %mul5 = mul nsw i32 100, %12
  %13 = sub i32 0, %mul5
  %14 = add i32 %11, %13
  %sub6 = sub nsw i32 %11, %mul5
  store i32 %14, i32* %n, align 4
  %15 = load i32, i32* %n, align 4
  %div7 = sdiv i32 %15, 10
  store i32 %div7, i32* %d, align 4
  %16 = load i32, i32* %n, align 4
  %17 = load i32, i32* %d, align 4
  %mul8 = mul nsw i32 10, %17
  %18 = add i32 %16, 195265165
  %19 = sub i32 %18, %mul8
  %20 = sub i32 %19, 195265165
  %sub9 = sub nsw i32 %16, %mul8
  store i32 %20, i32* %e, align 4
  %21 = load i32, i32* %a, align 4
  store i32 %21, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1997089097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1997089097, label %first
    i32 -1595731538, label %if.then
    i32 421732766, label %if.then11
    i32 1900228012, label %originalBB
    i32 -1490072124, label %originalBBpart2
    i32 -463943569, label %if.else
    i32 99950001, label %if.then18
    i32 1147709742, label %originalBB85
    i32 2116786502, label %originalBBpart2116
    i32 483656299, label %if.else23
    i32 307629288, label %originalBB118
    i32 -1452467002, label %originalBBpart2120
    i32 1809631881, label %if.then25
    i32 1295170167, label %originalBB122
    i32 2044602350, label %originalBBpart2129
    i32 -921173012, label %if.else28
    i32 -1048641497, label %originalBB131
    i32 -1919755536, label %originalBBpart2133
    i32 -1073533265, label %if.end
    i32 159944305, label %if.end29
    i32 190397559, label %if.end30
    i32 2029725088, label %originalBB135
    i32 1122514036, label %originalBBpart2137
    i32 699224741, label %if.else31
    i32 -1932916123, label %if.end40
    i32 963080899, label %originalBB139
    i32 2005577529, label %originalBBpart2141
    i32 -1821457648, label %originalBBalteredBB
    i32 -1950295075, label %originalBB85alteredBB
    i32 1935213851, label %originalBB118alteredBB
    i32 -1618716078, label %originalBB122alteredBB
    i32 -331667690, label %originalBB131alteredBB
    i32 -1013272418, label %originalBB135alteredBB
    i32 2030499415, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %22 = select i1 %cmp, i32 -1595731538, i32 699224741
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %b, align 4
  %cmp10 = icmp ne i32 %23, 0
  %24 = select i1 %cmp10, i32 421732766, i32 -463943569
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -987976974
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -987976974
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
  %51 = select i1 %49, i32 1900228012, i32 -1821457648
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %e, align 4
  %mul12 = mul nsw i32 %52, 1000
  %53 = load i32, i32* %d, align 4
  %mul13 = mul nsw i32 %53, 100
  %54 = sub i32 0, %mul13
  %55 = sub i32 %mul12, %54
  %add = add nsw i32 %mul12, %mul13
  %56 = load i32, i32* %c, align 4
  %mul14 = mul nsw i32 %56, 10
  %57 = sub i32 0, %55
  %58 = sub i32 0, %mul14
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add15 = add nsw i32 %55, %mul14
  %61 = load i32, i32* %b, align 4
  %62 = add i32 %60, -1582559030
  %63 = add i32 %62, %61
  %64 = sub i32 %63, -1582559030
  %add16 = add nsw i32 %60, %61
  store i32 %64, i32* %m, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1824948595
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1824948595
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1490072124, i32 -1821457648
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 190397559, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* %c, align 4
  %cmp17 = icmp ne i32 %80, 0
  %81 = select i1 %cmp17, i32 99950001, i32 483656299
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1147709742, i32 -1950295075
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %108 = load i32, i32* %e, align 4
  %mul19 = mul nsw i32 %108, 100
  %109 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 %109, 10
  %110 = add i32 %mul19, 1920395195
  %111 = add i32 %110, %mul20
  %112 = sub i32 %111, 1920395195
  %add21 = add nsw i32 %mul19, %mul20
  %113 = load i32, i32* %c, align 4
  %114 = sub i32 %112, -2049058953
  %115 = add i32 %114, %113
  %116 = add i32 %115, -2049058953
  %add22 = add nsw i32 %112, %113
  store i32 %116, i32* %m, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -402560604
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -402560604
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2116786502, i32 -1950295075
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 159944305, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -115244658
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -115244658
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 307629288, i32 1935213851
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %159 = load i32, i32* %d, align 4
  %cmp24 = icmp ne i32 %159, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1452467002, i32 1935213851
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %174 = select i1 %cmp24.reload, i32 1809631881, i32 -921173012
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
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
  %200 = select i1 %198, i32 1295170167, i32 -1618716078
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %201 = load i32, i32* %e, align 4
  %mul26 = mul nsw i32 %201, 10
  %202 = load i32, i32* %d, align 4
  %203 = add i32 %mul26, -479190993
  %204 = add i32 %203, %202
  %205 = sub i32 %204, -479190993
  %add27 = add nsw i32 %mul26, %202
  store i32 %205, i32* %m, align 4
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
  %231 = select i1 %229, i32 2044602350, i32 -1618716078
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1073533265, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -2012640340
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -2012640340
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1048641497, i32 -331667690
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %259 = load i32, i32* %e, align 4
  store i32 %259, i32* %m, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1919755536, i32 -331667690
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1073533265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 159944305, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 190397559, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 2029725088, i32 -1013272418
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1002562026
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1002562026
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1122514036, i32 -1013272418
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1932916123, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %327 = load i32, i32* %e, align 4
  %mul32 = mul nsw i32 %327, 10000
  %328 = load i32, i32* %d, align 4
  %mul33 = mul nsw i32 %328, 1000
  %329 = sub i32 0, %mul32
  %330 = sub i32 0, %mul33
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add34 = add nsw i32 %mul32, %mul33
  %333 = load i32, i32* %c, align 4
  %mul35 = mul nsw i32 %333, 100
  %334 = sub i32 %332, 1754506776
  %335 = add i32 %334, %mul35
  %336 = add i32 %335, 1754506776
  %add36 = add nsw i32 %332, %mul35
  %337 = load i32, i32* %b, align 4
  %mul37 = mul nsw i32 %337, 10
  %338 = add i32 %336, 941923094
  %339 = add i32 %338, %mul37
  %340 = sub i32 %339, 941923094
  %add38 = add nsw i32 %336, %mul37
  %341 = load i32, i32* %a, align 4
  %342 = sub i32 0, %340
  %343 = sub i32 0, %341
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add39 = add nsw i32 %340, %341
  store i32 %345, i32* %m, align 4
  store i32 -1932916123, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -2030657069
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -2030657069
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 963080899, i32 2030499415
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %373 = load i32, i32* %m, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %373)
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -561460240
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -561460240
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 2005577529, i32 2030499415
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %389 = load i32, i32* %e, align 4
  %390 = add i32 %389, 1183411015
  %391 = sub i32 %390, 1000
  %392 = sub i32 %391, 1183411015
  %_ = sub i32 %389, 1000
  %gen = mul i32 %392, 1000
  %393 = sub i32 0, -1287603727
  %394 = sub i32 %393, %389
  %395 = add i32 %394, -1287603727
  %_42 = sub i32 0, %389
  %396 = sub i32 0, 1000
  %397 = sub i32 %395, %396
  %gen43 = add i32 %395, 1000
  %398 = add i32 %389, 261286630
  %399 = sub i32 %398, 1000
  %400 = sub i32 %399, 261286630
  %_44 = sub i32 %389, 1000
  %gen45 = mul i32 %400, 1000
  %_46 = shl i32 %389, 1000
  %401 = sub i32 %389, -718233737
  %402 = sub i32 %401, 1000
  %403 = add i32 %402, -718233737
  %_47 = sub i32 %389, 1000
  %gen48 = mul i32 %403, 1000
  %404 = sub i32 0, 1000
  %405 = add i32 %389, %404
  %_49 = sub i32 %389, 1000
  %gen50 = mul i32 %405, 1000
  %406 = sub i32 0, 476219516
  %407 = sub i32 %406, %389
  %408 = add i32 %407, 476219516
  %_51 = sub i32 0, %389
  %409 = sub i32 0, 1000
  %410 = sub i32 %408, %409
  %gen52 = add i32 %408, 1000
  %mul12alteredBB = mul nsw i32 %389, 1000
  %411 = load i32, i32* %d, align 4
  %412 = sub i32 0, -1510366541
  %413 = sub i32 %412, %411
  %414 = add i32 %413, -1510366541
  %_53 = sub i32 0, %411
  %415 = add i32 %414, -821013293
  %416 = add i32 %415, 100
  %417 = sub i32 %416, -821013293
  %gen54 = add i32 %414, 100
  %mul13alteredBB = mul nsw i32 %411, 100
  %418 = add i32 0, 1863781993
  %419 = sub i32 %418, %mul12alteredBB
  %420 = sub i32 %419, 1863781993
  %_55 = sub i32 0, %mul12alteredBB
  %421 = sub i32 0, %mul13alteredBB
  %422 = sub i32 %420, %421
  %gen56 = add i32 %420, %mul13alteredBB
  %423 = add i32 %mul12alteredBB, -1342158478
  %424 = sub i32 %423, %mul13alteredBB
  %425 = sub i32 %424, -1342158478
  %_57 = sub i32 %mul12alteredBB, %mul13alteredBB
  %gen58 = mul i32 %425, %mul13alteredBB
  %426 = add i32 0, 546029555
  %427 = sub i32 %426, %mul12alteredBB
  %428 = sub i32 %427, 546029555
  %_59 = sub i32 0, %mul12alteredBB
  %429 = sub i32 0, %428
  %430 = sub i32 0, %mul13alteredBB
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen60 = add i32 %428, %mul13alteredBB
  %433 = add i32 %mul12alteredBB, 380757717
  %434 = sub i32 %433, %mul13alteredBB
  %435 = sub i32 %434, 380757717
  %_61 = sub i32 %mul12alteredBB, %mul13alteredBB
  %gen62 = mul i32 %435, %mul13alteredBB
  %436 = sub i32 %mul12alteredBB, -1600630362
  %437 = add i32 %436, %mul13alteredBB
  %438 = add i32 %437, -1600630362
  %addalteredBB = add nsw i32 %mul12alteredBB, %mul13alteredBB
  %439 = load i32, i32* %c, align 4
  %_63 = shl i32 %439, 10
  %_64 = shl i32 %439, 10
  %_65 = shl i32 %439, 10
  %mul14alteredBB = mul nsw i32 %439, 10
  %_66 = shl i32 %438, %mul14alteredBB
  %440 = add i32 %438, 871022963
  %441 = sub i32 %440, %mul14alteredBB
  %442 = sub i32 %441, 871022963
  %_67 = sub i32 %438, %mul14alteredBB
  %gen68 = mul i32 %442, %mul14alteredBB
  %443 = sub i32 %438, -681742607
  %444 = sub i32 %443, %mul14alteredBB
  %445 = add i32 %444, -681742607
  %_69 = sub i32 %438, %mul14alteredBB
  %gen70 = mul i32 %445, %mul14alteredBB
  %_71 = shl i32 %438, %mul14alteredBB
  %446 = sub i32 0, %mul14alteredBB
  %447 = sub i32 %438, %446
  %add15alteredBB = add nsw i32 %438, %mul14alteredBB
  %448 = load i32, i32* %b, align 4
  %_72 = shl i32 %447, %448
  %_73 = shl i32 %447, %448
  %449 = sub i32 0, %447
  %450 = add i32 0, %449
  %_74 = sub i32 0, %447
  %451 = sub i32 0, %450
  %452 = sub i32 0, %448
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen75 = add i32 %450, %448
  %_76 = shl i32 %447, %448
  %455 = sub i32 0, 1958662210
  %456 = sub i32 %455, %447
  %457 = add i32 %456, 1958662210
  %_77 = sub i32 0, %447
  %458 = sub i32 0, %457
  %459 = sub i32 0, %448
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen78 = add i32 %457, %448
  %462 = add i32 %447, 1224701774
  %463 = sub i32 %462, %448
  %464 = sub i32 %463, 1224701774
  %_79 = sub i32 %447, %448
  %gen80 = mul i32 %464, %448
  %465 = add i32 0, -1862429524
  %466 = sub i32 %465, %447
  %467 = sub i32 %466, -1862429524
  %_81 = sub i32 0, %447
  %468 = add i32 %467, 1074381374
  %469 = add i32 %468, %448
  %470 = sub i32 %469, 1074381374
  %gen82 = add i32 %467, %448
  %471 = sub i32 0, %448
  %472 = add i32 %447, %471
  %_83 = sub i32 %447, %448
  %gen84 = mul i32 %472, %448
  %473 = sub i32 0, %448
  %474 = sub i32 %447, %473
  %add16alteredBB = add nsw i32 %447, %448
  store i32 %474, i32* %m, align 4
  store i32 1900228012, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %e, align 4
  %_86 = shl i32 %475, 100
  %_87 = shl i32 %475, 100
  %_88 = shl i32 %475, 100
  %_89 = shl i32 %475, 100
  %_90 = shl i32 %475, 100
  %476 = sub i32 0, %475
  %477 = add i32 0, %476
  %_91 = sub i32 0, %475
  %478 = sub i32 %477, -1019382534
  %479 = add i32 %478, 100
  %480 = add i32 %479, -1019382534
  %gen92 = add i32 %477, 100
  %481 = add i32 0, -1827565935
  %482 = sub i32 %481, %475
  %483 = sub i32 %482, -1827565935
  %_93 = sub i32 0, %475
  %484 = sub i32 %483, -1829535289
  %485 = add i32 %484, 100
  %486 = add i32 %485, -1829535289
  %gen94 = add i32 %483, 100
  %mul19alteredBB = mul nsw i32 %475, 100
  %487 = load i32, i32* %d, align 4
  %_95 = shl i32 %487, 10
  %_96 = shl i32 %487, 10
  %488 = sub i32 0, %487
  %489 = add i32 0, %488
  %_97 = sub i32 0, %487
  %490 = sub i32 %489, -1731780522
  %491 = add i32 %490, 10
  %492 = add i32 %491, -1731780522
  %gen98 = add i32 %489, 10
  %_99 = shl i32 %487, 10
  %_100 = shl i32 %487, 10
  %mul20alteredBB = mul nsw i32 %487, 10
  %_101 = shl i32 %mul19alteredBB, %mul20alteredBB
  %_102 = shl i32 %mul19alteredBB, %mul20alteredBB
  %493 = add i32 %mul19alteredBB, 915472118
  %494 = add i32 %493, %mul20alteredBB
  %495 = sub i32 %494, 915472118
  %add21alteredBB = add nsw i32 %mul19alteredBB, %mul20alteredBB
  %496 = load i32, i32* %c, align 4
  %_103 = shl i32 %495, %496
  %497 = add i32 %495, 278071291
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, 278071291
  %_104 = sub i32 %495, %496
  %gen105 = mul i32 %499, %496
  %500 = add i32 0, 1225536634
  %501 = sub i32 %500, %495
  %502 = sub i32 %501, 1225536634
  %_106 = sub i32 0, %495
  %503 = sub i32 0, %496
  %504 = sub i32 %502, %503
  %gen107 = add i32 %502, %496
  %_108 = shl i32 %495, %496
  %505 = sub i32 0, -457457594
  %506 = sub i32 %505, %495
  %507 = add i32 %506, -457457594
  %_109 = sub i32 0, %495
  %508 = sub i32 %507, -1402677629
  %509 = add i32 %508, %496
  %510 = add i32 %509, -1402677629
  %gen110 = add i32 %507, %496
  %511 = sub i32 0, 438944798
  %512 = sub i32 %511, %495
  %513 = add i32 %512, 438944798
  %_111 = sub i32 0, %495
  %514 = sub i32 0, %496
  %515 = sub i32 %513, %514
  %gen112 = add i32 %513, %496
  %516 = add i32 0, -1575898322
  %517 = sub i32 %516, %495
  %518 = sub i32 %517, -1575898322
  %_113 = sub i32 0, %495
  %519 = sub i32 0, %518
  %520 = sub i32 0, %496
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen114 = add i32 %518, %496
  %523 = sub i32 0, %495
  %524 = sub i32 0, %496
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %add22alteredBB = add nsw i32 %495, %496
  store i32 %526, i32* %m, align 4
  store i32 1147709742, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %d, align 4
  %cmp24alteredBB = icmp ne i32 %527, 0
  store i32 307629288, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %e, align 4
  %mul26alteredBB = mul nsw i32 %528, 10
  %529 = load i32, i32* %d, align 4
  %530 = sub i32 0, %mul26alteredBB
  %531 = add i32 0, %530
  %_123 = sub i32 0, %mul26alteredBB
  %532 = sub i32 0, %529
  %533 = sub i32 %531, %532
  %gen124 = add i32 %531, %529
  %_125 = shl i32 %mul26alteredBB, %529
  %534 = sub i32 0, %529
  %535 = add i32 %mul26alteredBB, %534
  %_126 = sub i32 %mul26alteredBB, %529
  %gen127 = mul i32 %535, %529
  %536 = sub i32 0, %529
  %537 = sub i32 %mul26alteredBB, %536
  %add27alteredBB = add nsw i32 %mul26alteredBB, %529
  store i32 %537, i32* %m, align 4
  store i32 1295170167, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %e, align 4
  store i32 %538, i32* %m, align 4
  store i32 -1048641497, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 2029725088, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %m, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %539)
  store i32 963080899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB139, %if.end40, %if.else31, %originalBBpart2137, %originalBB135, %if.end30, %if.end29, %if.end, %originalBBpart2133, %originalBB131, %if.else28, %originalBBpart2129, %originalBB122, %if.then25, %originalBBpart2120, %originalBB118, %if.else23, %originalBBpart2116, %originalBB85, %if.then18, %if.else, %originalBBpart2, %originalBB, %if.then11, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
