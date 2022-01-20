; ModuleID = 'source-C-CXX/98/1122.c'
source_filename = "source-C-CXX/98/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 1.000000e+00, double* %i, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 341182975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 341182975, label %while.cond
    i32 -1963880331, label %while.body
    i32 1497265569, label %if.then
    i32 -361545961, label %if.else
    i32 421723403, label %originalBB
    i32 1135197793, label %originalBBpart2
    i32 -886529608, label %land.lhs.true
    i32 -386084518, label %if.then9
    i32 1814573824, label %if.else11
    i32 -2050111348, label %originalBB41
    i32 -884460049, label %originalBBpart243
    i32 458433599, label %land.lhs.true14
    i32 -586100590, label %if.then17
    i32 -104761624, label %originalBB45
    i32 -173956372, label %originalBBpart253
    i32 -261052386, label %if.else19
    i32 1211583658, label %if.then22
    i32 1110619255, label %originalBB55
    i32 253323121, label %originalBBpart269
    i32 -33846788, label %if.end
    i32 1490557946, label %originalBB71
    i32 585192386, label %originalBBpart273
    i32 -318412042, label %if.end24
    i32 1999763260, label %originalBB75
    i32 -148333372, label %originalBBpart277
    i32 1631921805, label %if.end25
    i32 -1090923243, label %originalBB79
    i32 -1337317867, label %originalBBpart281
    i32 1192274496, label %if.end26
    i32 -1471645826, label %while.end
    i32 1909150062, label %originalBB83
    i32 659301286, label %originalBBpart2161
    i32 1348548176, label %originalBBalteredBB
    i32 -1796438073, label %originalBB41alteredBB
    i32 1098387696, label %originalBB45alteredBB
    i32 1263602989, label %originalBB55alteredBB
    i32 1163198167, label %originalBB71alteredBB
    i32 1561308999, label %originalBB75alteredBB
    i32 -746253360, label %originalBB79alteredBB
    i32 -1660689512, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load double, double* %i, align 8
  %1 = load i32, i32* %n, align 4
  %conv = sitofp i32 %1 to double
  %cmp = fcmp ole double %0, %conv
  %2 = select i1 %cmp, i32 -1963880331, i32 -1471645826
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  %3 = load i32, i32* %y, align 4
  %cmp3 = icmp sle i32 %3, 18
  %4 = select i1 %cmp3, i32 1497265569, i32 -361545961
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load double, double* %a, align 8
  %add = fadd double %5, 1.000000e+00
  store double %add, double* %a, align 8
  store i32 1192274496, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 11754702
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 11754702
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 421723403, i32 1348548176
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %y, align 4
  %cmp5 = icmp sgt i32 %21, 18
  store i1 %cmp5, i1* %cmp5.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 188603380
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 188603380
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1135197793, i32 1348548176
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %37 = select i1 %cmp5.reload, i32 -886529608, i32 1814573824
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* %y, align 4
  %cmp7 = icmp sle i32 %38, 35
  %39 = select i1 %cmp7, i32 -386084518, i32 1814573824
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %40 = load double, double* %b, align 8
  %add10 = fadd double %40, 1.000000e+00
  store double %add10, double* %b, align 8
  store i32 1631921805, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -672906645
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -672906645
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2050111348, i32 -1796438073
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %56 = load i32, i32* %y, align 4
  %cmp12 = icmp sgt i32 %56, 35
  store i1 %cmp12, i1* %cmp12.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 880800141
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 880800141
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -884460049, i32 -1796438073
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %72 = select i1 %cmp12.reload, i32 458433599, i32 -261052386
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %73 = load i32, i32* %y, align 4
  %cmp15 = icmp sle i32 %73, 60
  %74 = select i1 %cmp15, i32 -586100590, i32 -261052386
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1684961450
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1684961450
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -104761624, i32 1098387696
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %90 = load double, double* %c, align 8
  %add18 = fadd double %90, 1.000000e+00
  store double %add18, double* %c, align 8
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1177953052
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1177953052
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -173956372, i32 1098387696
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -318412042, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %118 = load i32, i32* %y, align 4
  %cmp20 = icmp sgt i32 %118, 60
  %119 = select i1 %cmp20, i32 1211583658, i32 -33846788
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1951843278
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1951843278
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1110619255, i32 1263602989
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %147 = load double, double* %d, align 8
  %add23 = fadd double %147, 1.000000e+00
  store double %add23, double* %d, align 8
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -332582470
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -332582470
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 253323121, i32 1263602989
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -33846788, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1466043435
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1466043435
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1490557946, i32 1163198167
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 585192386, i32 1163198167
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -318412042, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1600378168
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1600378168
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1999763260, i32 1561308999
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -148333372, i32 1561308999
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1631921805, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1652043942
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1652043942
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1090923243, i32 -746253360
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1025396182
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1025396182
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1337317867, i32 -746253360
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1192274496, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %299 = load double, double* %i, align 8
  %inc = fadd double %299, 1.000000e+00
  store double %inc, double* %i, align 8
  store i32 341182975, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1909150062, i32 -1660689512
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %314 = load double, double* %a, align 8
  %mul = fmul double 1.000000e+02, %314
  %315 = load i32, i32* %n, align 4
  %conv27 = sitofp i32 %315 to double
  %div = fdiv double %mul, %conv27
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %div)
  %316 = load double, double* %b, align 8
  %mul29 = fmul double 1.000000e+02, %316
  %317 = load i32, i32* %n, align 4
  %conv30 = sitofp i32 %317 to double
  %div31 = fdiv double %mul29, %conv30
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div31)
  %318 = load double, double* %c, align 8
  %mul33 = fmul double 1.000000e+02, %318
  %319 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %319 to double
  %div35 = fdiv double %mul33, %conv34
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div35)
  %320 = load double, double* %d, align 8
  %mul37 = fmul double 1.000000e+02, %320
  %321 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %321 to double
  %div39 = fdiv double %mul37, %conv38
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %div39)
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 659301286, i32 -1660689512
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %336 = load i32, i32* %y, align 4
  %cmp5alteredBB = icmp sgt i32 %336, 18
  store i32 421723403, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %y, align 4
  %cmp12alteredBB = icmp sgt i32 %337, 35
  store i32 -2050111348, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %338 = load double, double* %c, align 8
  %_ = fsub double %338, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_46 = fsub double -0.000000e+00, %338
  %gen47 = fadd double %_46, 1.000000e+00
  %_48 = fsub double -0.000000e+00, %338
  %gen49 = fadd double %_48, 1.000000e+00
  %_50 = fsub double %338, 1.000000e+00
  %gen51 = fmul double %_50, 1.000000e+00
  %add18alteredBB = fadd double %338, 1.000000e+00
  store double %add18alteredBB, double* %c, align 8
  store i32 -104761624, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %339 = load double, double* %d, align 8
  %_56 = fsub double %339, 1.000000e+00
  %gen57 = fmul double %_56, 1.000000e+00
  %_58 = fsub double -0.000000e+00, %339
  %gen59 = fadd double %_58, 1.000000e+00
  %_60 = fsub double %339, 1.000000e+00
  %gen61 = fmul double %_60, 1.000000e+00
  %_62 = fsub double -0.000000e+00, %339
  %gen63 = fadd double %_62, 1.000000e+00
  %_64 = fsub double -0.000000e+00, %339
  %gen65 = fadd double %_64, 1.000000e+00
  %_66 = fsub double -0.000000e+00, %339
  %gen67 = fadd double %_66, 1.000000e+00
  %add23alteredBB = fadd double %339, 1.000000e+00
  store double %add23alteredBB, double* %d, align 8
  store i32 1110619255, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1490557946, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1999763260, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1090923243, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %340 = load double, double* %a, align 8
  %_84 = fsub double -0.000000e+00, 1.000000e+02
  %gen85 = fadd double %_84, %340
  %_86 = fsub double 1.000000e+02, %340
  %gen87 = fmul double %_86, %340
  %_88 = fsub double -0.000000e+00, 1.000000e+02
  %gen89 = fadd double %_88, %340
  %_90 = fsub double -0.000000e+00, 1.000000e+02
  %gen91 = fadd double %_90, %340
  %_92 = fsub double 1.000000e+02, %340
  %gen93 = fmul double %_92, %340
  %_94 = fsub double 1.000000e+02, %340
  %gen95 = fmul double %_94, %340
  %_96 = fsub double 1.000000e+02, %340
  %gen97 = fmul double %_96, %340
  %_98 = fsub double 1.000000e+02, %340
  %gen99 = fmul double %_98, %340
  %_100 = fsub double -0.000000e+00, 1.000000e+02
  %gen101 = fadd double %_100, %340
  %mulalteredBB = fmul double 1.000000e+02, %340
  %341 = load i32, i32* %n, align 4
  %conv27alteredBB = sitofp i32 %341 to double
  %_102 = fsub double -0.000000e+00, %mulalteredBB
  %gen103 = fadd double %_102, %conv27alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv27alteredBB
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %divalteredBB)
  %342 = load double, double* %b, align 8
  %_104 = fsub double -0.000000e+00, 1.000000e+02
  %gen105 = fadd double %_104, %342
  %_106 = fsub double -0.000000e+00, 1.000000e+02
  %gen107 = fadd double %_106, %342
  %mul29alteredBB = fmul double 1.000000e+02, %342
  %343 = load i32, i32* %n, align 4
  %conv30alteredBB = sitofp i32 %343 to double
  %_108 = fsub double %mul29alteredBB, %conv30alteredBB
  %gen109 = fmul double %_108, %conv30alteredBB
  %_110 = fsub double -0.000000e+00, %mul29alteredBB
  %gen111 = fadd double %_110, %conv30alteredBB
  %_112 = fsub double %mul29alteredBB, %conv30alteredBB
  %gen113 = fmul double %_112, %conv30alteredBB
  %_114 = fsub double -0.000000e+00, %mul29alteredBB
  %gen115 = fadd double %_114, %conv30alteredBB
  %_116 = fsub double %mul29alteredBB, %conv30alteredBB
  %gen117 = fmul double %_116, %conv30alteredBB
  %_118 = fsub double %mul29alteredBB, %conv30alteredBB
  %gen119 = fmul double %_118, %conv30alteredBB
  %_120 = fsub double %mul29alteredBB, %conv30alteredBB
  %gen121 = fmul double %_120, %conv30alteredBB
  %div31alteredBB = fdiv double %mul29alteredBB, %conv30alteredBB
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div31alteredBB)
  %344 = load double, double* %c, align 8
  %_122 = fsub double 1.000000e+02, %344
  %gen123 = fmul double %_122, %344
  %_124 = fsub double 1.000000e+02, %344
  %gen125 = fmul double %_124, %344
  %mul33alteredBB = fmul double 1.000000e+02, %344
  %345 = load i32, i32* %n, align 4
  %conv34alteredBB = sitofp i32 %345 to double
  %_126 = fsub double -0.000000e+00, %mul33alteredBB
  %gen127 = fadd double %_126, %conv34alteredBB
  %_128 = fsub double %mul33alteredBB, %conv34alteredBB
  %gen129 = fmul double %_128, %conv34alteredBB
  %_130 = fsub double %mul33alteredBB, %conv34alteredBB
  %gen131 = fmul double %_130, %conv34alteredBB
  %_132 = fsub double -0.000000e+00, %mul33alteredBB
  %gen133 = fadd double %_132, %conv34alteredBB
  %_134 = fsub double %mul33alteredBB, %conv34alteredBB
  %gen135 = fmul double %_134, %conv34alteredBB
  %_136 = fsub double -0.000000e+00, %mul33alteredBB
  %gen137 = fadd double %_136, %conv34alteredBB
  %_138 = fsub double -0.000000e+00, %mul33alteredBB
  %gen139 = fadd double %_138, %conv34alteredBB
  %div35alteredBB = fdiv double %mul33alteredBB, %conv34alteredBB
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div35alteredBB)
  %346 = load double, double* %d, align 8
  %_140 = fsub double -0.000000e+00, 1.000000e+02
  %gen141 = fadd double %_140, %346
  %_142 = fsub double -0.000000e+00, 1.000000e+02
  %gen143 = fadd double %_142, %346
  %_144 = fsub double -0.000000e+00, 1.000000e+02
  %gen145 = fadd double %_144, %346
  %_146 = fsub double 1.000000e+02, %346
  %gen147 = fmul double %_146, %346
  %_148 = fsub double 1.000000e+02, %346
  %gen149 = fmul double %_148, %346
  %mul37alteredBB = fmul double 1.000000e+02, %346
  %347 = load i32, i32* %n, align 4
  %conv38alteredBB = sitofp i32 %347 to double
  %_150 = fsub double %mul37alteredBB, %conv38alteredBB
  %gen151 = fmul double %_150, %conv38alteredBB
  %_152 = fsub double %mul37alteredBB, %conv38alteredBB
  %gen153 = fmul double %_152, %conv38alteredBB
  %_154 = fsub double -0.000000e+00, %mul37alteredBB
  %gen155 = fadd double %_154, %conv38alteredBB
  %_156 = fsub double %mul37alteredBB, %conv38alteredBB
  %gen157 = fmul double %_156, %conv38alteredBB
  %_158 = fsub double %mul37alteredBB, %conv38alteredBB
  %gen159 = fmul double %_158, %conv38alteredBB
  %div39alteredBB = fdiv double %mul37alteredBB, %conv38alteredBB
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %div39alteredBB)
  store i32 1909150062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB55alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB83, %while.end, %if.end26, %originalBBpart281, %originalBB79, %if.end25, %originalBBpart277, %originalBB75, %if.end24, %originalBBpart273, %originalBB71, %if.end, %originalBBpart269, %originalBB55, %if.then22, %if.else19, %originalBBpart253, %originalBB45, %if.then17, %land.lhs.true14, %originalBBpart243, %originalBB41, %if.else11, %if.then9, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
