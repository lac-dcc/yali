; ModuleID = 'source-C-CXX/85/82.c'
source_filename = "source-C-CXX/85/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %time = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1406026823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1406026823, label %for.cond
    i32 176858172, label %for.body
    i32 -1434181243, label %for.cond2
    i32 906184564, label %originalBB
    i32 -870719774, label %originalBBpart2
    i32 -1475241332, label %for.body4
    i32 1486027244, label %if.then
    i32 701810323, label %originalBB38
    i32 88288802, label %originalBBpart253
    i32 200598273, label %if.end
    i32 -713501276, label %if.then8
    i32 -1759655898, label %if.end9
    i32 -1936721795, label %for.inc
    i32 -1940953173, label %for.end
    i32 368320863, label %if.then11
    i32 -418615614, label %if.end14
    i32 -1221913570, label %if.then16
    i32 1392392291, label %if.then21
    i32 2119206786, label %originalBB55
    i32 -901775630, label %originalBBpart257
    i32 812202579, label %if.end23
    i32 326991116, label %if.then28
    i32 -162584771, label %if.end33
    i32 -910740660, label %originalBB59
    i32 -741571611, label %originalBBpart261
    i32 -357516321, label %if.end34
    i32 -1624531201, label %for.inc35
    i32 -2127001128, label %for.end37
    i32 -77264497, label %originalBB63
    i32 360587017, label %originalBBpart265
    i32 -535425289, label %originalBBalteredBB
    i32 -388744289, label %originalBB38alteredBB
    i32 126900498, label %originalBB55alteredBB
    i32 -2125915941, label %originalBB59alteredBB
    i32 -1737056723, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 176858172, i32 -2127001128
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %time, align 4
  store i32 1, i32* %j, align 4
  store i32 -1434181243, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 162788409
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 162788409
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 906184564, i32 -535425289
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %18, %19
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 2033200058
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 2033200058
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -870719774, i32 -535425289
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 -1475241332, i32 -1940953173
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %time, align 4
  %cmp5 = icmp slt i32 %48, 60
  %49 = select i1 %cmp5, i32 1486027244, i32 200598273
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 2135392337
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2135392337
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 701810323, i32 -388744289
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p)
  %77 = load i32, i32* %p, align 4
  %78 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %78
  %79 = sub i32 0, %mul
  %80 = sub i32 %77, %79
  %add = add nsw i32 %77, %mul
  store i32 %80, i32* %time, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1784616709
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1784616709
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 88288802, i32 -388744289
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 200598273, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* %time, align 4
  %cmp7 = icmp sge i32 %108, 60
  %109 = select i1 %cmp7, i32 -713501276, i32 -1759655898
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 -1940953173, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -1936721795, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 %110, -181603247
  %112 = add i32 %111, 1
  %113 = add i32 %112, -181603247
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %j, align 4
  store i32 -1434181243, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* %time, align 4
  %cmp10 = icmp sle i32 %114, 60
  %115 = select i1 %cmp10, i32 368320863, i32 -418615614
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %116 = load i32, i32* %m, align 4
  %mul12 = mul nsw i32 3, %116
  %117 = sub i32 60, 1680463485
  %118 = sub i32 %117, %mul12
  %119 = add i32 %118, 1680463485
  %sub = sub nsw i32 60, %mul12
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 -418615614, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %120 = load i32, i32* %time, align 4
  %cmp15 = icmp sgt i32 %120, 60
  %121 = select i1 %cmp15, i32 -1221913570, i32 -357516321
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %122 = load i32, i32* %p, align 4
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 %123, -641504903
  %125 = sub i32 %124, 2
  %126 = add i32 %125, -641504903
  %sub17 = sub nsw i32 %123, 2
  %mul18 = mul nsw i32 3, %126
  %127 = sub i32 60, 672857430
  %128 = sub i32 %127, %mul18
  %129 = add i32 %128, 672857430
  %sub19 = sub nsw i32 60, %mul18
  %cmp20 = icmp slt i32 %122, %129
  %130 = select i1 %cmp20, i32 1392392291, i32 812202579
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 2119206786, i32 126900498
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %145 = load i32, i32* %p, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1369647605
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1369647605
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -901775630, i32 126900498
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 812202579, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %173 = load i32, i32* %p, align 4
  %174 = load i32, i32* %j, align 4
  %175 = add i32 %174, 120327993
  %176 = sub i32 %175, 2
  %177 = sub i32 %176, 120327993
  %sub24 = sub nsw i32 %174, 2
  %mul25 = mul nsw i32 3, %177
  %178 = sub i32 0, %mul25
  %179 = add i32 60, %178
  %sub26 = sub nsw i32 60, %mul25
  %cmp27 = icmp sge i32 %173, %179
  %180 = select i1 %cmp27, i32 326991116, i32 -162584771
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub29 = sub nsw i32 %181, 1
  %mul30 = mul nsw i32 3, %183
  %184 = add i32 60, -1918076593
  %185 = sub i32 %184, %mul30
  %186 = sub i32 %185, -1918076593
  %sub31 = sub nsw i32 60, %mul30
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  store i32 -162584771, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -910740660, i32 -2125915941
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -312985608
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -312985608
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -741571611, i32 -2125915941
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -357516321, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1624531201, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 %228, -2067333198
  %230 = add i32 %229, 1
  %231 = add i32 %230, -2067333198
  %inc36 = add nsw i32 %228, 1
  store i32 %231, i32* %i, align 4
  store i32 -1406026823, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1789796385
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1789796385
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -77264497, i32 -1737056723
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -206700273
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -206700273
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
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
  %285 = select i1 %283, i32 360587017, i32 -1737056723
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp sle i32 %286, %287
  store i32 906184564, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p)
  %288 = load i32, i32* %p, align 4
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 0, 3
  %291 = add i32 0, %290
  %_ = sub i32 0, 3
  %292 = add i32 %291, 149994970
  %293 = add i32 %292, %289
  %294 = sub i32 %293, 149994970
  %gen = add i32 %291, %289
  %295 = add i32 3, 1703688030
  %296 = sub i32 %295, %289
  %297 = sub i32 %296, 1703688030
  %_39 = sub i32 3, %289
  %gen40 = mul i32 %297, %289
  %298 = add i32 0, -1416405408
  %299 = sub i32 %298, 3
  %300 = sub i32 %299, -1416405408
  %_41 = sub i32 0, 3
  %301 = sub i32 %300, 294069946
  %302 = add i32 %301, %289
  %303 = add i32 %302, 294069946
  %gen42 = add i32 %300, %289
  %304 = sub i32 0, 3
  %305 = add i32 0, %304
  %_43 = sub i32 0, 3
  %306 = add i32 %305, -235628336
  %307 = add i32 %306, %289
  %308 = sub i32 %307, -235628336
  %gen44 = add i32 %305, %289
  %mulalteredBB = mul nsw i32 3, %289
  %309 = sub i32 %288, -538645110
  %310 = sub i32 %309, %mulalteredBB
  %311 = add i32 %310, -538645110
  %_45 = sub i32 %288, %mulalteredBB
  %gen46 = mul i32 %311, %mulalteredBB
  %312 = add i32 0, 525972021
  %313 = sub i32 %312, %288
  %314 = sub i32 %313, 525972021
  %_47 = sub i32 0, %288
  %315 = sub i32 %314, 1908316549
  %316 = add i32 %315, %mulalteredBB
  %317 = add i32 %316, 1908316549
  %gen48 = add i32 %314, %mulalteredBB
  %_49 = shl i32 %288, %mulalteredBB
  %318 = add i32 0, 66158802
  %319 = sub i32 %318, %288
  %320 = sub i32 %319, 66158802
  %_50 = sub i32 0, %288
  %321 = sub i32 0, %mulalteredBB
  %322 = sub i32 %320, %321
  %gen51 = add i32 %320, %mulalteredBB
  %323 = add i32 %288, 261878478
  %324 = add i32 %323, %mulalteredBB
  %325 = sub i32 %324, 261878478
  %addalteredBB = add nsw i32 %288, %mulalteredBB
  store i32 %325, i32* %time, align 4
  store i32 701810323, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %p, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %326)
  store i32 2119206786, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -910740660, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -77264497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB63, %for.end37, %for.inc35, %if.end34, %originalBBpart261, %originalBB59, %if.end33, %if.then28, %if.end23, %originalBBpart257, %originalBB55, %if.then21, %if.then16, %if.end14, %if.then11, %for.end, %for.inc, %if.end9, %if.then8, %if.end, %originalBBpart253, %originalBB38, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
