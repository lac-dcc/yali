; ModuleID = 'source-C-CXX/14/710.c'
source_filename = "source-C-CXX/14/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %l = alloca i32, align 4
  %ll = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %ll, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 731451526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 731451526, label %for.cond
    i32 -1062629800, label %for.body
    i32 38624600, label %if.then
    i32 1945074653, label %if.then4
    i32 -1814350266, label %if.end
    i32 451334042, label %if.end5
    i32 -547111911, label %originalBB
    i32 1038049658, label %originalBBpart2
    i32 2040790816, label %land.lhs.true
    i32 360001380, label %if.then8
    i32 -261980995, label %originalBB24
    i32 1888714639, label %originalBBpart231
    i32 1131701704, label %if.end10
    i32 -1580266950, label %originalBB33
    i32 -1926956549, label %originalBBpart235
    i32 254389943, label %land.lhs.true12
    i32 1478216818, label %originalBB37
    i32 1926380969, label %originalBBpart239
    i32 252549654, label %if.then14
    i32 -1961036959, label %if.end15
    i32 849150501, label %for.inc
    i32 1804204603, label %originalBB41
    i32 -1790045091, label %originalBBpart247
    i32 234340149, label %for.end
    i32 508758985, label %if.then18
    i32 -1168590349, label %originalBB49
    i32 927176503, label %originalBBpart251
    i32 332917036, label %if.end19
    i32 2143545092, label %originalBB53
    i32 1762953699, label %originalBBpart291
    i32 -1911080149, label %originalBBalteredBB
    i32 -1855617801, label %originalBB24alteredBB
    i32 -1731918569, label %originalBB33alteredBB
    i32 1630886359, label %originalBB37alteredBB
    i32 396789403, label %originalBB41alteredBB
    i32 -704823742, label %originalBB49alteredBB
    i32 -1567122858, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %mul
  %3 = select i1 %cmp, i32 -1062629800, i32 234340149
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p)
  %4 = load i32, i32* %p, align 4
  %cmp2 = icmp eq i32 %4, 0
  %5 = select i1 %cmp2, i32 38624600, i32 451334042
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %q, align 4
  %7 = add i32 %6, -415218169
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -415218169
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %q, align 4
  %10 = load i32, i32* %ll, align 4
  %cmp3 = icmp eq i32 %10, 0
  %11 = select i1 %cmp3, i32 1945074653, i32 -1814350266
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1814350266, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 451334042, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -912981331
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -912981331
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -547111911, i32 -1911080149
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %p, align 4
  %cmp6 = icmp eq i32 %39, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1038049658, i32 -1911080149
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %66 = select i1 %cmp6.reload, i32 2040790816, i32 1131701704
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %l, align 4
  %cmp7 = icmp eq i32 %67, 1
  %68 = select i1 %cmp7, i32 360001380, i32 1131701704
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -837035898
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -837035898
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -261980995, i32 -1855617801
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %96 = load i32, i32* %r, align 4
  %97 = sub i32 %96, -2141624324
  %98 = add i32 %97, 1
  %99 = add i32 %98, -2141624324
  %inc9 = add nsw i32 %96, 1
  store i32 %99, i32* %r, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1888714639, i32 -1855617801
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1131701704, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -286734674
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -286734674
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1580266950, i32 -1731918569
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %141 = load i32, i32* %l, align 4
  %cmp11 = icmp eq i32 %141, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1926956549, i32 -1731918569
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %156 = select i1 %cmp11.reload, i32 254389943, i32 -1961036959
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1478216818, i32 1630886359
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %171 = load i32, i32* %p, align 4
  %cmp13 = icmp ne i32 %171, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 473307465
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 473307465
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1926380969, i32 1630886359
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %199 = select i1 %cmp13.reload, i32 252549654, i32 -1961036959
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 2, i32* %l, align 4
  store i32 1, i32* %ll, align 4
  store i32 -1961036959, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 849150501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1465999319
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1465999319
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1804204603, i32 396789403
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, 1360576165
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1360576165
  %inc16 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1403323625
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1403323625
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1790045091, i32 396789403
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 731451526, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %246 = load i32, i32* %r, align 4
  %247 = load i32, i32* %n, align 4
  %cmp17 = icmp sgt i32 %246, %247
  %248 = select i1 %cmp17, i32 508758985, i32 332917036
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1301687865
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1301687865
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1168590349, i32 -704823742
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %276 = load i32, i32* %n, align 4
  store i32 %276, i32* %r, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 779994176
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 779994176
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 927176503, i32 -704823742
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 332917036, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1925713104
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1925713104
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 2143545092, i32 -1567122858
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %319 = load i32, i32* %q, align 4
  %320 = load i32, i32* %r, align 4
  %mul20 = mul nsw i32 2, %320
  %321 = sub i32 %319, 338430987
  %322 = sub i32 %321, %mul20
  %323 = add i32 %322, 338430987
  %sub = sub nsw i32 %319, %mul20
  %324 = load i32, i32* %r, align 4
  %325 = sub i32 %324, 424644601
  %326 = sub i32 %325, 2
  %327 = add i32 %326, 424644601
  %sub21 = sub nsw i32 %324, 2
  %mul22 = mul nsw i32 %323, %327
  %div = sdiv i32 %mul22, 2
  store i32 %div, i32* %s, align 4
  %328 = load i32, i32* %s, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %328)
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -271456818
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -271456818
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1762953699, i32 -1567122858
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load i32, i32* %p, align 4
  %cmp6alteredBB = icmp eq i32 %344, 0
  store i32 -547111911, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %r, align 4
  %346 = add i32 0, -80151154
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, -80151154
  %_ = sub i32 0, %345
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen = add i32 %348, 1
  %_25 = shl i32 %345, 1
  %_26 = shl i32 %345, 1
  %_27 = shl i32 %345, 1
  %353 = add i32 %345, -829403147
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -829403147
  %_28 = sub i32 %345, 1
  %gen29 = mul i32 %355, 1
  %356 = sub i32 0, 1
  %357 = sub i32 %345, %356
  %inc9alteredBB = add nsw i32 %345, 1
  store i32 %357, i32* %r, align 4
  store i32 -261980995, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %l, align 4
  %cmp11alteredBB = icmp eq i32 %358, 1
  store i32 -1580266950, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %p, align 4
  %cmp13alteredBB = icmp ne i32 %359, 0
  store i32 1478216818, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 %360, -737335122
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -737335122
  %_42 = sub i32 %360, 1
  %gen43 = mul i32 %363, 1
  %364 = add i32 %360, -860902317
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -860902317
  %_44 = sub i32 %360, 1
  %gen45 = mul i32 %366, 1
  %367 = add i32 %360, 1691562936
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1691562936
  %inc16alteredBB = add nsw i32 %360, 1
  store i32 %369, i32* %i, align 4
  store i32 1804204603, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %n, align 4
  store i32 %370, i32* %r, align 4
  store i32 -1168590349, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %q, align 4
  %372 = load i32, i32* %r, align 4
  %373 = add i32 2, -777254074
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, -777254074
  %_54 = sub i32 2, %372
  %gen55 = mul i32 %375, %372
  %_56 = shl i32 2, %372
  %_57 = shl i32 2, %372
  %376 = sub i32 2, -1295282390
  %377 = sub i32 %376, %372
  %378 = add i32 %377, -1295282390
  %_58 = sub i32 2, %372
  %gen59 = mul i32 %378, %372
  %379 = sub i32 0, %372
  %380 = add i32 2, %379
  %_60 = sub i32 2, %372
  %gen61 = mul i32 %380, %372
  %381 = sub i32 0, -1225935601
  %382 = sub i32 %381, 2
  %383 = add i32 %382, -1225935601
  %_62 = sub i32 0, 2
  %384 = sub i32 0, %383
  %385 = sub i32 0, %372
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen63 = add i32 %383, %372
  %mul20alteredBB = mul nsw i32 2, %372
  %_64 = shl i32 %371, %mul20alteredBB
  %_65 = shl i32 %371, %mul20alteredBB
  %388 = sub i32 %371, 1817082832
  %389 = sub i32 %388, %mul20alteredBB
  %390 = add i32 %389, 1817082832
  %subalteredBB = sub nsw i32 %371, %mul20alteredBB
  %391 = load i32, i32* %r, align 4
  %_66 = shl i32 %391, 2
  %392 = sub i32 %391, 1084445985
  %393 = sub i32 %392, 2
  %394 = add i32 %393, 1084445985
  %sub21alteredBB = sub nsw i32 %391, 2
  %395 = add i32 0, -1198877567
  %396 = sub i32 %395, %390
  %397 = sub i32 %396, -1198877567
  %_67 = sub i32 0, %390
  %398 = add i32 %397, 1249380714
  %399 = add i32 %398, %394
  %400 = sub i32 %399, 1249380714
  %gen68 = add i32 %397, %394
  %401 = sub i32 0, %390
  %402 = add i32 0, %401
  %_69 = sub i32 0, %390
  %403 = sub i32 0, %402
  %404 = sub i32 0, %394
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen70 = add i32 %402, %394
  %407 = sub i32 0, %394
  %408 = add i32 %390, %407
  %_71 = sub i32 %390, %394
  %gen72 = mul i32 %408, %394
  %_73 = shl i32 %390, %394
  %409 = sub i32 0, %394
  %410 = add i32 %390, %409
  %_74 = sub i32 %390, %394
  %gen75 = mul i32 %410, %394
  %411 = sub i32 0, 1349428974
  %412 = sub i32 %411, %390
  %413 = add i32 %412, 1349428974
  %_76 = sub i32 0, %390
  %414 = sub i32 0, %413
  %415 = sub i32 0, %394
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen77 = add i32 %413, %394
  %418 = add i32 %390, -1162021733
  %419 = sub i32 %418, %394
  %420 = sub i32 %419, -1162021733
  %_78 = sub i32 %390, %394
  %gen79 = mul i32 %420, %394
  %mul22alteredBB = mul nsw i32 %390, %394
  %_80 = shl i32 %mul22alteredBB, 2
  %421 = add i32 %mul22alteredBB, 1072714274
  %422 = sub i32 %421, 2
  %423 = sub i32 %422, 1072714274
  %_81 = sub i32 %mul22alteredBB, 2
  %gen82 = mul i32 %423, 2
  %424 = add i32 %mul22alteredBB, 470533285
  %425 = sub i32 %424, 2
  %426 = sub i32 %425, 470533285
  %_83 = sub i32 %mul22alteredBB, 2
  %gen84 = mul i32 %426, 2
  %427 = sub i32 0, %mul22alteredBB
  %428 = add i32 0, %427
  %_85 = sub i32 0, %mul22alteredBB
  %429 = sub i32 %428, 963979608
  %430 = add i32 %429, 2
  %431 = add i32 %430, 963979608
  %gen86 = add i32 %428, 2
  %_87 = shl i32 %mul22alteredBB, 2
  %432 = add i32 %mul22alteredBB, -755350088
  %433 = sub i32 %432, 2
  %434 = sub i32 %433, -755350088
  %_88 = sub i32 %mul22alteredBB, 2
  %gen89 = mul i32 %434, 2
  %divalteredBB = sdiv i32 %mul22alteredBB, 2
  store i32 %divalteredBB, i32* %s, align 4
  %435 = load i32, i32* %s, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %435)
  store i32 2143545092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB53, %if.end19, %originalBBpart251, %originalBB49, %if.then18, %for.end, %originalBBpart247, %originalBB41, %for.inc, %if.end15, %if.then14, %originalBBpart239, %originalBB37, %land.lhs.true12, %originalBBpart235, %originalBB33, %if.end10, %originalBBpart231, %originalBB24, %if.then8, %land.lhs.true, %originalBBpart2, %originalBB, %if.end5, %if.end, %if.then4, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
