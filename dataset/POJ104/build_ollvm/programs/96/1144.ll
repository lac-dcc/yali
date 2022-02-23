; ModuleID = 'source-C-CXX/96/1144.c'
source_filename = "source-C-CXX/96/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %sum)
  %switchVar = alloca i32
  store i32 288366230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 288366230, label %while.cond
    i32 -1860469943, label %while.body
    i32 667203040, label %while.end
    i32 786078247, label %originalBB
    i32 1802471081, label %originalBBpart2
    i32 796595086, label %while.cond2
    i32 -371661941, label %while.body4
    i32 -1167641551, label %while.end7
    i32 1021515024, label %while.cond9
    i32 -1970979969, label %originalBB37
    i32 -1825112244, label %originalBBpart239
    i32 1913526026, label %while.body11
    i32 701104519, label %originalBB41
    i32 -1208878525, label %originalBBpart247
    i32 1933118982, label %while.end14
    i32 -532348347, label %while.cond16
    i32 -1376285580, label %while.body18
    i32 -829912583, label %while.end21
    i32 447617509, label %originalBB49
    i32 1359389000, label %originalBBpart251
    i32 -542097061, label %while.cond23
    i32 -1168044938, label %originalBB53
    i32 -97082926, label %originalBBpart255
    i32 -420102087, label %while.body25
    i32 -659930379, label %originalBB57
    i32 -1560310151, label %originalBBpart276
    i32 -1172534761, label %while.end28
    i32 950150892, label %while.cond30
    i32 -1477925434, label %while.body32
    i32 -1013119016, label %while.end35
    i32 -735550916, label %originalBB78
    i32 -1040396634, label %originalBBpart280
    i32 -1358642161, label %originalBBalteredBB
    i32 1220854185, label %originalBB37alteredBB
    i32 -995305396, label %originalBB41alteredBB
    i32 1085982548, label %originalBB49alteredBB
    i32 -232536803, label %originalBB53alteredBB
    i32 -1079517537, label %originalBB57alteredBB
    i32 -1898988323, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %sum, align 4
  %cmp = icmp sge i32 %0, 100
  %1 = select i1 %cmp, i32 -1860469943, i32 667203040
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %inc = add nsw i32 %2, 1
  store i32 %6, i32* %n, align 4
  %7 = load i32, i32* %sum, align 4
  %8 = add i32 %7, 266245875
  %9 = sub i32 %8, 100
  %10 = sub i32 %9, 266245875
  %sub = sub nsw i32 %7, 100
  store i32 %10, i32* %sum, align 4
  store i32 288366230, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 498845236
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 498845236
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 786078247, i32 -1358642161
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  store i32 0, i32* %n, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1802471081, i32 -1358642161
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 796595086, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %65 = load i32, i32* %sum, align 4
  %cmp3 = icmp sge i32 %65, 50
  %66 = select i1 %cmp3, i32 -371661941, i32 -1167641551
  store i32 %66, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc5 = add nsw i32 %67, 1
  store i32 %71, i32* %n, align 4
  %72 = load i32, i32* %sum, align 4
  %73 = sub i32 %72, -858576496
  %74 = sub i32 %73, 50
  %75 = add i32 %74, -858576496
  %sub6 = sub nsw i32 %72, 50
  store i32 %75, i32* %sum, align 4
  store i32 796595086, i32* %switchVar
  br label %loopEnd

while.end7:                                       ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 0, i32* %n, align 4
  store i32 1021515024, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -656316533
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -656316533
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1970979969, i32 1220854185
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %92 = load i32, i32* %sum, align 4
  %cmp10 = icmp sge i32 %92, 20
  store i1 %cmp10, i1* %cmp10.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1571330105
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1571330105
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1825112244, i32 1220854185
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %120 = select i1 %cmp10.reload, i32 1913526026, i32 1933118982
  store i32 %120, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 701104519, i32 -995305396
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc12 = add nsw i32 %135, 1
  store i32 %137, i32* %n, align 4
  %138 = load i32, i32* %sum, align 4
  %139 = add i32 %138, -429901441
  %140 = sub i32 %139, 20
  %141 = sub i32 %140, -429901441
  %sub13 = sub nsw i32 %138, 20
  store i32 %141, i32* %sum, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1063663376
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1063663376
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1208878525, i32 -995305396
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1021515024, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  store i32 0, i32* %n, align 4
  store i32 -532348347, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %170 = load i32, i32* %sum, align 4
  %cmp17 = icmp sge i32 %170, 10
  %171 = select i1 %cmp17, i32 -1376285580, i32 -829912583
  store i32 %171, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %173 = add i32 %172, -1539860694
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1539860694
  %inc19 = add nsw i32 %172, 1
  store i32 %175, i32* %n, align 4
  %176 = load i32, i32* %sum, align 4
  %177 = add i32 %176, -859198335
  %178 = sub i32 %177, 10
  %179 = sub i32 %178, -859198335
  %sub20 = sub nsw i32 %176, 10
  store i32 %179, i32* %sum, align 4
  store i32 -532348347, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 2024043041
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 2024043041
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 447617509, i32 1085982548
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  store i32 0, i32* %n, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 166689379
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 166689379
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1359389000, i32 1085982548
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -542097061, i32* %switchVar
  br label %loopEnd

while.cond23:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 166358674
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 166358674
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1168044938, i32 -232536803
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %250 = load i32, i32* %sum, align 4
  %cmp24 = icmp sge i32 %250, 5
  store i1 %cmp24, i1* %cmp24.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -883749697
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -883749697
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -97082926, i32 -232536803
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %278 = select i1 %cmp24.reload, i32 -420102087, i32 -1172534761
  store i32 %278, i32* %switchVar
  br label %loopEnd

while.body25:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1102443418
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1102443418
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -659930379, i32 -1079517537
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  %307 = add i32 %306, -88587654
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -88587654
  %inc26 = add nsw i32 %306, 1
  store i32 %309, i32* %n, align 4
  %310 = load i32, i32* %sum, align 4
  %311 = sub i32 %310, 2092077090
  %312 = sub i32 %311, 5
  %313 = add i32 %312, 2092077090
  %sub27 = sub nsw i32 %310, 5
  store i32 %313, i32* %sum, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1221459925
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1221459925
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1560310151, i32 -1079517537
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -542097061, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  %329 = load i32, i32* %n, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  store i32 0, i32* %n, align 4
  store i32 950150892, i32* %switchVar
  br label %loopEnd

while.cond30:                                     ; preds = %loopEntry
  %330 = load i32, i32* %sum, align 4
  %cmp31 = icmp sge i32 %330, 1
  %331 = select i1 %cmp31, i32 -1477925434, i32 -1013119016
  store i32 %331, i32* %switchVar
  br label %loopEnd

while.body32:                                     ; preds = %loopEntry
  %332 = load i32, i32* %n, align 4
  %333 = add i32 %332, -282304615
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -282304615
  %inc33 = add nsw i32 %332, 1
  store i32 %335, i32* %n, align 4
  %336 = load i32, i32* %sum, align 4
  %337 = sub i32 %336, -663251442
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -663251442
  %sub34 = sub nsw i32 %336, 1
  store i32 %339, i32* %sum, align 4
  store i32 950150892, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -115037402
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -115037402
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -735550916, i32 -1898988323
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %367 = load i32, i32* %n, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %367)
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1136211300
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1136211300
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1040396634, i32 -1898988323
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %395 = load i32, i32* %n, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %395)
  store i32 0, i32* %n, align 4
  store i32 786078247, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %sum, align 4
  %cmp10alteredBB = icmp sge i32 %396, 20
  store i32 -1970979969, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %n, align 4
  %398 = add i32 0, 1726412494
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, 1726412494
  %_ = sub i32 0, %397
  %401 = sub i32 %400, -1786376958
  %402 = add i32 %401, 1
  %403 = add i32 %402, -1786376958
  %gen = add i32 %400, 1
  %_42 = shl i32 %397, 1
  %404 = sub i32 0, 2051408865
  %405 = sub i32 %404, %397
  %406 = add i32 %405, 2051408865
  %_43 = sub i32 0, %397
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %gen44 = add i32 %406, 1
  %409 = add i32 %397, -1298474060
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -1298474060
  %inc12alteredBB = add nsw i32 %397, 1
  store i32 %411, i32* %n, align 4
  %412 = load i32, i32* %sum, align 4
  %_45 = shl i32 %412, 20
  %413 = add i32 %412, 749669099
  %414 = sub i32 %413, 20
  %415 = sub i32 %414, 749669099
  %sub13alteredBB = sub nsw i32 %412, 20
  store i32 %415, i32* %sum, align 4
  store i32 701104519, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %n, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %416)
  store i32 0, i32* %n, align 4
  store i32 447617509, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %sum, align 4
  %cmp24alteredBB = icmp sge i32 %417, 5
  store i32 -1168044938, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %n, align 4
  %419 = sub i32 %418, 1774934743
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1774934743
  %_58 = sub i32 %418, 1
  %gen59 = mul i32 %421, 1
  %_60 = shl i32 %418, 1
  %422 = sub i32 %418, -1333193212
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1333193212
  %_61 = sub i32 %418, 1
  %gen62 = mul i32 %424, 1
  %_63 = shl i32 %418, 1
  %_64 = shl i32 %418, 1
  %425 = add i32 0, -1341809277
  %426 = sub i32 %425, %418
  %427 = sub i32 %426, -1341809277
  %_65 = sub i32 0, %418
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen66 = add i32 %427, 1
  %430 = add i32 0, 622951636
  %431 = sub i32 %430, %418
  %432 = sub i32 %431, 622951636
  %_67 = sub i32 0, %418
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen68 = add i32 %432, 1
  %435 = sub i32 0, 1
  %436 = add i32 %418, %435
  %_69 = sub i32 %418, 1
  %gen70 = mul i32 %436, 1
  %437 = add i32 0, 950741297
  %438 = sub i32 %437, %418
  %439 = sub i32 %438, 950741297
  %_71 = sub i32 0, %418
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen72 = add i32 %439, 1
  %444 = add i32 %418, 256172012
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 256172012
  %inc26alteredBB = add nsw i32 %418, 1
  store i32 %446, i32* %n, align 4
  %447 = load i32, i32* %sum, align 4
  %448 = sub i32 %447, 1822586356
  %449 = sub i32 %448, 5
  %450 = add i32 %449, 1822586356
  %_73 = sub i32 %447, 5
  %gen74 = mul i32 %450, 5
  %451 = add i32 %447, -267653162
  %452 = sub i32 %451, 5
  %453 = sub i32 %452, -267653162
  %sub27alteredBB = sub nsw i32 %447, 5
  store i32 %453, i32* %sum, align 4
  store i32 -659930379, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %n, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %454)
  store i32 -735550916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB78, %while.end35, %while.body32, %while.cond30, %while.end28, %originalBBpart276, %originalBB57, %while.body25, %originalBBpart255, %originalBB53, %while.cond23, %originalBBpart251, %originalBB49, %while.end21, %while.body18, %while.cond16, %while.end14, %originalBBpart247, %originalBB41, %while.body11, %originalBBpart239, %originalBB37, %while.cond9, %while.end7, %while.body4, %while.cond2, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
