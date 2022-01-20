; ModuleID = 'source-C-CXX/42/1571.c'
source_filename = "source-C-CXX/42/1571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %m, align 4
  %switchVar = alloca i32
  store i32 632755925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 632755925, label %for.cond
    i32 1732852217, label %originalBB
    i32 1293216298, label %originalBBpart2
    i32 -1754884746, label %for.body
    i32 -1971727290, label %for.cond1
    i32 575082537, label %for.body3
    i32 -1259873250, label %if.then
    i32 1947890126, label %originalBB39
    i32 1394840273, label %originalBBpart241
    i32 -1955204429, label %if.end
    i32 -1593565290, label %for.inc
    i32 1118275655, label %for.end
    i32 -1734400639, label %if.then7
    i32 -1605191153, label %for.cond8
    i32 -495177972, label %for.body12
    i32 -1762011487, label %if.then16
    i32 915443197, label %if.end17
    i32 1976402285, label %originalBB43
    i32 -1910941685, label %originalBBpart245
    i32 73769198, label %for.inc18
    i32 419216108, label %for.end20
    i32 1190949494, label %if.then24
    i32 -753550880, label %originalBB47
    i32 1657639606, label %originalBBpart256
    i32 105073821, label %if.end27
    i32 2041211810, label %if.end28
    i32 -1028875246, label %for.inc29
    i32 -1890028208, label %originalBB58
    i32 -1093726716, label %originalBBpart267
    i32 -250839180, label %for.end31
    i32 1886941203, label %originalBBalteredBB
    i32 -931258137, label %originalBB39alteredBB
    i32 2038932992, label %originalBB43alteredBB
    i32 -1322341472, label %originalBB47alteredBB
    i32 1672469368, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -647017354
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -647017354
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1732852217, i32 1886941203
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %16 = load i32, i32* %n, align 4
  %div = sdiv i32 %16, 2
  %cmp = icmp sle i32 %15, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1293216298, i32 1886941203
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1754884746, i32 -250839180
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1971727290, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %m, align 4
  %46 = add i32 %45, 228367013
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 228367013
  %sub = sub nsw i32 %45, 1
  %cmp2 = icmp sle i32 %44, %48
  %49 = select i1 %cmp2, i32 575082537, i32 1118275655
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  store i32 %50, i32* %q, align 4
  %51 = load i32, i32* %m, align 4
  %52 = load i32, i32* %i, align 4
  %rem = srem i32 %51, %52
  %cmp4 = icmp eq i32 %rem, 0
  %53 = select i1 %cmp4, i32 -1259873250, i32 -1955204429
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1899336027
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1899336027
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1947890126, i32 -931258137
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1394840273, i32 -931258137
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1118275655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1593565290, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, 135350696
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 135350696
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 -1971727290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* %q, align 4
  %112 = load i32, i32* %m, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub5 = sub nsw i32 %112, 1
  %cmp6 = icmp eq i32 %111, %114
  %115 = select i1 %cmp6, i32 -1734400639, i32 2041211810
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1605191153, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %n, align 4
  %118 = load i32, i32* %m, align 4
  %119 = sub i32 %117, -164070590
  %120 = sub i32 %119, %118
  %121 = add i32 %120, -164070590
  %sub9 = sub nsw i32 %117, %118
  %122 = add i32 %121, -1039382352
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1039382352
  %sub10 = sub nsw i32 %121, 1
  %cmp11 = icmp sle i32 %116, %124
  %125 = select i1 %cmp11, i32 -495177972, i32 419216108
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  store i32 %126, i32* %p, align 4
  %127 = load i32, i32* %n, align 4
  %128 = load i32, i32* %m, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %127, %129
  %sub13 = sub nsw i32 %127, %128
  %131 = load i32, i32* %j, align 4
  %rem14 = srem i32 %130, %131
  %cmp15 = icmp eq i32 %rem14, 0
  %132 = select i1 %cmp15, i32 -1762011487, i32 915443197
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 419216108, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
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
  %146 = select i1 %144, i32 1976402285, i32 2038932992
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 2107554332
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 2107554332
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1910941685, i32 2038932992
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 73769198, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc19 = add nsw i32 %162, 1
  store i32 %164, i32* %j, align 4
  store i32 -1605191153, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %165 = load i32, i32* %p, align 4
  %166 = load i32, i32* %n, align 4
  %167 = load i32, i32* %m, align 4
  %168 = sub i32 %166, 1208600483
  %169 = sub i32 %168, %167
  %170 = add i32 %169, 1208600483
  %sub21 = sub nsw i32 %166, %167
  %171 = add i32 %170, -726580932
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -726580932
  %sub22 = sub nsw i32 %170, 1
  %cmp23 = icmp eq i32 %165, %173
  %174 = select i1 %cmp23, i32 1190949494, i32 105073821
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -183181379
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -183181379
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
  %201 = select i1 %199, i32 -753550880, i32 -1322341472
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %202 = load i32, i32* %m, align 4
  %203 = load i32, i32* %n, align 4
  %204 = load i32, i32* %m, align 4
  %205 = add i32 %203, -644728026
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -644728026
  %sub25 = sub nsw i32 %203, %204
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %202, i32 %207)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 856455890
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 856455890
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1657639606, i32 -1322341472
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 105073821, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 2041211810, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1028875246, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1890028208, i32 1672469368
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %249 = load i32, i32* %m, align 4
  %250 = sub i32 %249, -1223764988
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1223764988
  %inc30 = add nsw i32 %249, 1
  store i32 %252, i32* %m, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 729329369
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 729329369
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1093726716, i32 1672469368
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 632755925, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %280 = load i32, i32* %retval, align 4
  ret i32 %280

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %m, align 4
  %282 = load i32, i32* %n, align 4
  %_ = shl i32 %282, 2
  %283 = sub i32 0, %282
  %284 = add i32 0, %283
  %_32 = sub i32 0, %282
  %285 = sub i32 0, %284
  %286 = sub i32 0, 2
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen = add i32 %284, 2
  %289 = sub i32 0, 2
  %290 = add i32 %282, %289
  %_33 = sub i32 %282, 2
  %gen34 = mul i32 %290, 2
  %291 = sub i32 0, %282
  %292 = add i32 0, %291
  %_35 = sub i32 0, %282
  %293 = sub i32 %292, -928048808
  %294 = add i32 %293, 2
  %295 = add i32 %294, -928048808
  %gen36 = add i32 %292, 2
  %296 = sub i32 0, 2
  %297 = add i32 %282, %296
  %_37 = sub i32 %282, 2
  %gen38 = mul i32 %297, 2
  %divalteredBB = sdiv i32 %282, 2
  %cmpalteredBB = icmp sle i32 %281, %divalteredBB
  store i32 1732852217, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1947890126, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1976402285, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %m, align 4
  %299 = load i32, i32* %n, align 4
  %300 = load i32, i32* %m, align 4
  %301 = add i32 %299, -194582735
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, -194582735
  %_48 = sub i32 %299, %300
  %gen49 = mul i32 %303, %300
  %_50 = shl i32 %299, %300
  %304 = sub i32 %299, -1006649461
  %305 = sub i32 %304, %300
  %306 = add i32 %305, -1006649461
  %_51 = sub i32 %299, %300
  %gen52 = mul i32 %306, %300
  %307 = add i32 %299, -352429881
  %308 = sub i32 %307, %300
  %309 = sub i32 %308, -352429881
  %_53 = sub i32 %299, %300
  %gen54 = mul i32 %309, %300
  %310 = add i32 %299, 179835131
  %311 = sub i32 %310, %300
  %312 = sub i32 %311, 179835131
  %sub25alteredBB = sub nsw i32 %299, %300
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %298, i32 %312)
  store i32 -753550880, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %m, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %_59 = sub i32 %313, 1
  %gen60 = mul i32 %315, 1
  %_61 = shl i32 %313, 1
  %316 = sub i32 0, %313
  %317 = add i32 0, %316
  %_62 = sub i32 0, %313
  %318 = sub i32 %317, 246582155
  %319 = add i32 %318, 1
  %320 = add i32 %319, 246582155
  %gen63 = add i32 %317, 1
  %321 = sub i32 0, 1306473220
  %322 = sub i32 %321, %313
  %323 = add i32 %322, 1306473220
  %_64 = sub i32 0, %313
  %324 = sub i32 %323, -1565781967
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1565781967
  %gen65 = add i32 %323, 1
  %327 = sub i32 0, %313
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc30alteredBB = add nsw i32 %313, 1
  store i32 %330, i32* %m, align 4
  store i32 -1890028208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB58, %for.inc29, %if.end28, %if.end27, %originalBBpart256, %originalBB47, %if.then24, %for.end20, %for.inc18, %originalBBpart245, %originalBB43, %if.end17, %if.then16, %for.body12, %for.cond8, %if.then7, %for.end, %for.inc, %if.end, %originalBBpart241, %originalBB39, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
