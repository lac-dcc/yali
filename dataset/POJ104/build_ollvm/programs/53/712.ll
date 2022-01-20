; ModuleID = 'source-C-CXX/53/712.c'
source_filename = "source-C-CXX/53/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %i, align 4
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1609047664
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -1609047664
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %b, align 4
  %4 = load i32, i32* %b, align 4
  store i32 %4, i32* %d, align 4
  %5 = load i32, i32* %d, align 4
  store i32 %5, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -2003487465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -2003487465, label %while.cond
    i32 1346380132, label %originalBB
    i32 2057254212, label %originalBBpart2
    i32 -145845152, label %while.body
    i32 -883934819, label %originalBB16
    i32 1486143371, label %originalBBpart218
    i32 1954697596, label %while.cond1
    i32 2102977995, label %originalBB20
    i32 -333537005, label %originalBBpart222
    i32 -1476549461, label %while.body3
    i32 -123909263, label %if.then
    i32 -24136953, label %if.else
    i32 -1364295673, label %originalBB24
    i32 1102126760, label %originalBBpart262
    i32 -512598961, label %if.end
    i32 604694277, label %while.end
    i32 968868148, label %if.then11
    i32 -588609579, label %if.else12
    i32 -852863360, label %if.end13
    i32 -2137274812, label %originalBB64
    i32 1657197851, label %originalBBpart266
    i32 535790369, label %while.end14
    i32 -190933743, label %originalBBalteredBB
    i32 -256871084, label %originalBB16alteredBB
    i32 42807525, label %originalBB20alteredBB
    i32 -1737352032, label %originalBB24alteredBB
    i32 -1812867, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 827393960
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 827393960
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1346380132, i32 -190933743
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %33, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 630810499
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 630810499
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 2057254212, i32 -190933743
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -145845152, i32 535790369
  store i32 %61, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -883934819, i32 -256871084
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -2091091737
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -2091091737
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1486143371, i32 -256871084
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1954697596, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 740072028
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 740072028
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 2102977995, i32 42807525
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %142, %143
  store i1 %cmp2, i1* %cmp2.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 512389422
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 512389422
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -333537005, i32 42807525
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %159 = select i1 %cmp2.reload, i32 -1476549461, i32 604694277
  store i32 %159, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %160 = load i32, i32* %m, align 4
  %161 = load i32, i32* %n, align 4
  %162 = add i32 %161, 497074115
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 497074115
  %sub4 = sub nsw i32 %161, 1
  %rem = srem i32 %160, %164
  %cmp5 = icmp ne i32 %rem, 0
  %165 = select i1 %cmp5, i32 -123909263, i32 -24136953
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %add = add nsw i32 %166, 1
  store i32 %168, i32* %i, align 4
  store i32 -512598961, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -575388803
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -575388803
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1364295673, i32 -1737352032
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %184 = load i32, i32* %c, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc = add nsw i32 %184, 1
  store i32 %186, i32* %c, align 4
  %187 = load i32, i32* %m, align 4
  %188 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %187, %188
  %189 = load i32, i32* %n, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub6 = sub nsw i32 %189, 1
  %div = sdiv i32 %mul, %191
  %192 = load i32, i32* %k, align 4
  %193 = add i32 %div, -1690876778
  %194 = add i32 %193, %192
  %195 = sub i32 %194, -1690876778
  %add7 = add nsw i32 %div, %192
  store i32 %195, i32* %m, align 4
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc8 = add nsw i32 %196, 1
  store i32 %198, i32* %i, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1102126760, i32 -1737352032
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -512598961, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1954697596, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %225 = load i32, i32* %d, align 4
  %226 = load i32, i32* %b, align 4
  %227 = sub i32 0, %225
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add9 = add nsw i32 %225, %226
  store i32 %230, i32* %d, align 4
  %231 = load i32, i32* %c, align 4
  %232 = load i32, i32* %n, align 4
  %cmp10 = icmp eq i32 %231, %232
  %233 = select i1 %cmp10, i32 968868148, i32 -588609579
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -852863360, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %234 = load i32, i32* %d, align 4
  store i32 %234, i32* %m, align 4
  store i32 -852863360, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 946285139
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 946285139
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -2137274812, i32 -1812867
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1267865608
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1267865608
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1657197851, i32 -1812867
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -2003487465, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  %277 = load i32, i32* %m, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  %278 = load i32, i32* %retval, align 4
  ret i32 %278

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp eq i32 %279, 0
  store i32 1346380132, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -883934819, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %280, %281
  store i32 2102977995, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %c, align 4
  %_ = shl i32 %282, 1
  %283 = sub i32 0, %282
  %284 = add i32 0, %283
  %_25 = sub i32 0, %282
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen = add i32 %284, 1
  %289 = add i32 %282, 792927198
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 792927198
  %_26 = sub i32 %282, 1
  %gen27 = mul i32 %291, 1
  %292 = add i32 %282, 1286127523
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1286127523
  %_28 = sub i32 %282, 1
  %gen29 = mul i32 %294, 1
  %295 = sub i32 0, 1
  %296 = sub i32 %282, %295
  %incalteredBB = add nsw i32 %282, 1
  store i32 %296, i32* %c, align 4
  %297 = load i32, i32* %m, align 4
  %298 = load i32, i32* %n, align 4
  %_30 = shl i32 %297, %298
  %_31 = shl i32 %297, %298
  %_32 = shl i32 %297, %298
  %299 = add i32 %297, -945808263
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, -945808263
  %_33 = sub i32 %297, %298
  %gen34 = mul i32 %301, %298
  %302 = sub i32 0, -403735827
  %303 = sub i32 %302, %297
  %304 = add i32 %303, -403735827
  %_35 = sub i32 0, %297
  %305 = add i32 %304, -1031172123
  %306 = add i32 %305, %298
  %307 = sub i32 %306, -1031172123
  %gen36 = add i32 %304, %298
  %mulalteredBB = mul nsw i32 %297, %298
  %308 = load i32, i32* %n, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %_37 = sub i32 %308, 1
  %gen38 = mul i32 %310, 1
  %_39 = shl i32 %308, 1
  %311 = add i32 %308, 506253160
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 506253160
  %sub6alteredBB = sub nsw i32 %308, 1
  %_40 = shl i32 %mulalteredBB, %313
  %_41 = shl i32 %mulalteredBB, %313
  %314 = sub i32 0, -1884044071
  %315 = sub i32 %314, %mulalteredBB
  %316 = add i32 %315, -1884044071
  %_42 = sub i32 0, %mulalteredBB
  %317 = sub i32 0, %316
  %318 = sub i32 0, %313
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen43 = add i32 %316, %313
  %321 = sub i32 0, %313
  %322 = add i32 %mulalteredBB, %321
  %_44 = sub i32 %mulalteredBB, %313
  %gen45 = mul i32 %322, %313
  %_46 = shl i32 %mulalteredBB, %313
  %323 = add i32 %mulalteredBB, -1739967686
  %324 = sub i32 %323, %313
  %325 = sub i32 %324, -1739967686
  %_47 = sub i32 %mulalteredBB, %313
  %gen48 = mul i32 %325, %313
  %_49 = shl i32 %mulalteredBB, %313
  %326 = sub i32 0, -87462171
  %327 = sub i32 %326, %mulalteredBB
  %328 = add i32 %327, -87462171
  %_50 = sub i32 0, %mulalteredBB
  %329 = sub i32 0, %328
  %330 = sub i32 0, %313
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen51 = add i32 %328, %313
  %333 = sub i32 0, %313
  %334 = add i32 %mulalteredBB, %333
  %_52 = sub i32 %mulalteredBB, %313
  %gen53 = mul i32 %334, %313
  %335 = sub i32 %mulalteredBB, -1969821264
  %336 = sub i32 %335, %313
  %337 = add i32 %336, -1969821264
  %_54 = sub i32 %mulalteredBB, %313
  %gen55 = mul i32 %337, %313
  %divalteredBB = sdiv i32 %mulalteredBB, %313
  %338 = load i32, i32* %k, align 4
  %_56 = shl i32 %divalteredBB, %338
  %339 = add i32 0, -1969872317
  %340 = sub i32 %339, %divalteredBB
  %341 = sub i32 %340, -1969872317
  %_57 = sub i32 0, %divalteredBB
  %342 = sub i32 %341, 408723681
  %343 = add i32 %342, %338
  %344 = add i32 %343, 408723681
  %gen58 = add i32 %341, %338
  %345 = sub i32 0, %338
  %346 = sub i32 %divalteredBB, %345
  %add7alteredBB = add nsw i32 %divalteredBB, %338
  store i32 %346, i32* %m, align 4
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, -17458872
  %349 = sub i32 %348, %347
  %350 = add i32 %349, -17458872
  %_59 = sub i32 0, %347
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen60 = add i32 %350, 1
  %355 = sub i32 0, 1
  %356 = sub i32 %347, %355
  %inc8alteredBB = add nsw i32 %347, 1
  store i32 %356, i32* %i, align 4
  store i32 -1364295673, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -2137274812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB64, %if.end13, %if.else12, %if.then11, %while.end, %if.end, %originalBBpart262, %originalBB24, %if.else, %if.then, %while.body3, %originalBBpart222, %originalBB20, %while.cond1, %originalBBpart218, %originalBB16, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
