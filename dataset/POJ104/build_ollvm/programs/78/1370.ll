; ModuleID = 'source-C-CXX/78/1370.c'
source_filename = "source-C-CXX/78/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 781107796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 781107796, label %while.body
    i32 421626725, label %if.then
    i32 1772650863, label %originalBB
    i32 -1782541292, label %originalBBpart2
    i32 399482527, label %if.end
    i32 -157210222, label %for.cond
    i32 48372800, label %originalBB41
    i32 -1493747507, label %originalBBpart243
    i32 -16649813, label %for.body
    i32 -1077392111, label %for.inc
    i32 547241712, label %originalBB45
    i32 1349470532, label %originalBBpart255
    i32 1046322551, label %for.end
    i32 479607932, label %for.cond2
    i32 -1396904638, label %for.body4
    i32 914203496, label %if.then6
    i32 -1996290619, label %if.else
    i32 -1029290197, label %originalBB57
    i32 983905564, label %originalBBpart261
    i32 697283716, label %if.end7
    i32 -532290763, label %for.cond8
    i32 1098161908, label %for.body10
    i32 -932710204, label %if.then13
    i32 1714360045, label %if.else14
    i32 1417160859, label %originalBB63
    i32 1270049326, label %originalBBpart270
    i32 -414327693, label %if.end16
    i32 1916506952, label %for.inc17
    i32 -1944098949, label %for.end19
    i32 160185095, label %originalBB72
    i32 -73555677, label %originalBBpart274
    i32 901143757, label %for.cond20
    i32 1713791353, label %originalBB76
    i32 1549249735, label %originalBBpart282
    i32 -414396244, label %for.body23
    i32 -851608200, label %for.inc33
    i32 -1086785670, label %originalBB84
    i32 -1970815522, label %originalBBpart292
    i32 76853724, label %for.end35
    i32 1425446981, label %for.inc36
    i32 -1453450524, label %for.end38
    i32 577181543, label %originalBB94
    i32 308247101, label %originalBBpart296
    i32 569825797, label %while.end
    i32 -150428521, label %originalBB98
    i32 579251583, label %originalBBpart2100
    i32 -1460352319, label %originalBBalteredBB
    i32 47036313, label %originalBB41alteredBB
    i32 1522277500, label %originalBB45alteredBB
    i32 -1818015517, label %originalBB57alteredBB
    i32 898606335, label %originalBB63alteredBB
    i32 49321407, label %originalBB72alteredBB
    i32 -1664236896, label %originalBB76alteredBB
    i32 -70077600, label %originalBB84alteredBB
    i32 -1713806384, label %originalBB94alteredBB
    i32 -597781926, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 421626725, i32 399482527
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1513471806
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1513471806
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1772650863, i32 -1460352319
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1782541292, i32 -1460352319
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 569825797, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -157210222, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 627507765
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 627507765
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 48372800, i32 47036313
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %58, %59
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1152549966
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1152549966
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1493747507, i32 47036313
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 -16649813, i32 1046322551
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %88, i32* %arrayidx, align 4
  store i32 -1077392111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -986771802
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -986771802
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 547241712, i32 1522277500
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = add i32 %105, -1537836702
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1537836702
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 696338258
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 696338258
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1349470532, i32 1522277500
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -157210222, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 479607932, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %124 = load i32, i32* %r, align 4
  %125 = load i32, i32* %n, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub = sub nsw i32 %125, 1
  %cmp3 = icmp slt i32 %124, %127
  %128 = select i1 %cmp3, i32 -1396904638, i32 -1453450524
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %129 = load i32, i32* %r, align 4
  %cmp5 = icmp eq i32 %129, 0
  %130 = select i1 %cmp5, i32 914203496, i32 -1996290619
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 697283716, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %144 = select i1 %142, i32 -1029290197, i32 -1818015517
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, 418555571
  %147 = add i32 %146, -1
  %148 = add i32 %147, 418555571
  %dec = add nsw i32 %145, -1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1513645
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1513645
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 983905564, i32 -1818015517
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 697283716, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -532290763, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %m, align 4
  %cmp9 = icmp sle i32 %164, %165
  %166 = select i1 %cmp9, i32 1098161908, i32 -1944098949
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %n, align 4
  %169 = load i32, i32* %r, align 4
  %170 = sub i32 %168, -1159081548
  %171 = sub i32 %170, %169
  %172 = add i32 %171, -1159081548
  %sub11 = sub nsw i32 %168, %169
  %cmp12 = icmp eq i32 %167, %172
  %173 = select i1 %cmp12, i32 -932710204, i32 1714360045
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -414327693, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1417160859, i32 898606335
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc15 = add nsw i32 %200, 1
  store i32 %202, i32* %i, align 4
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
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1270049326, i32 898606335
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -414327693, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1916506952, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc18 = add nsw i32 %229, 1
  store i32 %233, i32* %j, align 4
  store i32 -532290763, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 51036949
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 51036949
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 160185095, i32 49321407
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  store i32 %249, i32* %j, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -73555677, i32 49321407
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 901143757, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -683162128
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -683162128
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1713791353, i32 -1664236896
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = load i32, i32* %n, align 4
  %293 = load i32, i32* %r, align 4
  %294 = sub i32 %292, -1374316287
  %295 = sub i32 %294, %293
  %296 = add i32 %295, -1374316287
  %sub21 = sub nsw i32 %292, %293
  %cmp22 = icmp slt i32 %291, %296
  store i1 %cmp22, i1* %cmp22.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -2080938139
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -2080938139
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1549249735, i32 -1664236896
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %324 = select i1 %cmp22.reload, i32 -414396244, i32 76853724
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %325 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %326 = load i32, i32* %arrayidx25, align 4
  store i32 %326, i32* %t, align 4
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 %327, -825039854
  %329 = add i32 %328, 1
  %330 = add i32 %329, -825039854
  %add = add nsw i32 %327, 1
  %idxprom26 = sext i32 %330 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %331 = load i32, i32* %arrayidx27, align 4
  %332 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %332 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %331, i32* %arrayidx29, align 4
  %333 = load i32, i32* %t, align 4
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 %334, -1010665794
  %336 = add i32 %335, 1
  %337 = add i32 %336, -1010665794
  %add30 = add nsw i32 %334, 1
  %idxprom31 = sext i32 %337 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %333, i32* %arrayidx32, align 4
  store i32 -851608200, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -298401826
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -298401826
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1086785670, i32 -70077600
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 %365, -2026620640
  %367 = add i32 %366, 1
  %368 = add i32 %367, -2026620640
  %inc34 = add nsw i32 %365, 1
  store i32 %368, i32* %j, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -398453164
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -398453164
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1970815522, i32 -70077600
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 901143757, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1425446981, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %384 = load i32, i32* %r, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc37 = add nsw i32 %384, 1
  store i32 %388, i32* %r, align 4
  store i32 479607932, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 577181543, i32 -1713806384
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %415 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %415)
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 723002259
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 723002259
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 308247101, i32 -1713806384
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 781107796, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -150428521, i32 -597781926
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 579251583, i32 -597781926
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1772650863, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp sle i32 %495, %496
  store i32 48372800, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %_ = shl i32 %497, 1
  %_46 = shl i32 %497, 1
  %498 = add i32 0, 321429426
  %499 = sub i32 %498, %497
  %500 = sub i32 %499, 321429426
  %_47 = sub i32 0, %497
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen = add i32 %500, 1
  %503 = add i32 0, 345394538
  %504 = sub i32 %503, %497
  %505 = sub i32 %504, 345394538
  %_48 = sub i32 0, %497
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen49 = add i32 %505, 1
  %510 = sub i32 0, -1169083686
  %511 = sub i32 %510, %497
  %512 = add i32 %511, -1169083686
  %_50 = sub i32 0, %497
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen51 = add i32 %512, 1
  %517 = sub i32 %497, -2069639584
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -2069639584
  %_52 = sub i32 %497, 1
  %gen53 = mul i32 %519, 1
  %520 = sub i32 0, %497
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %incalteredBB = add nsw i32 %497, 1
  store i32 %523, i32* %i, align 4
  store i32 547241712, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 0, %524
  %526 = add i32 0, %525
  %_58 = sub i32 0, %524
  %527 = sub i32 0, %526
  %528 = sub i32 0, -1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen59 = add i32 %526, -1
  %531 = sub i32 0, -1
  %532 = sub i32 %524, %531
  %decalteredBB = add nsw i32 %524, -1
  store i32 %532, i32* %i, align 4
  store i32 -1029290197, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %_64 = shl i32 %533, 1
  %_65 = shl i32 %533, 1
  %534 = sub i32 %533, -1655583215
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1655583215
  %_66 = sub i32 %533, 1
  %gen67 = mul i32 %536, 1
  %_68 = shl i32 %533, 1
  %537 = add i32 %533, 1543760644
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 1543760644
  %inc15alteredBB = add nsw i32 %533, 1
  store i32 %539, i32* %i, align 4
  store i32 1417160859, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  store i32 %540, i32* %j, align 4
  store i32 160185095, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %542 = load i32, i32* %n, align 4
  %543 = load i32, i32* %r, align 4
  %_77 = shl i32 %542, %543
  %_78 = shl i32 %542, %543
  %544 = sub i32 0, 1005320594
  %545 = sub i32 %544, %542
  %546 = add i32 %545, 1005320594
  %_79 = sub i32 0, %542
  %547 = sub i32 %546, 1509088902
  %548 = add i32 %547, %543
  %549 = add i32 %548, 1509088902
  %gen80 = add i32 %546, %543
  %550 = sub i32 0, %543
  %551 = add i32 %542, %550
  %sub21alteredBB = sub nsw i32 %542, %543
  %cmp22alteredBB = icmp slt i32 %541, %551
  store i32 1713791353, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %553 = add i32 %552, -759480191
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -759480191
  %_85 = sub i32 %552, 1
  %gen86 = mul i32 %555, 1
  %_87 = shl i32 %552, 1
  %_88 = shl i32 %552, 1
  %556 = add i32 0, 469720477
  %557 = sub i32 %556, %552
  %558 = sub i32 %557, 469720477
  %_89 = sub i32 0, %552
  %559 = sub i32 %558, -1178175912
  %560 = add i32 %559, 1
  %561 = add i32 %560, -1178175912
  %gen90 = add i32 %558, 1
  %562 = sub i32 0, 1
  %563 = sub i32 %552, %562
  %inc34alteredBB = add nsw i32 %552, 1
  store i32 %563, i32* %j, align 4
  store i32 -1086785670, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %564 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %564)
  store i32 577181543, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -150428521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB98, %while.end, %originalBBpart296, %originalBB94, %for.end38, %for.inc36, %for.end35, %originalBBpart292, %originalBB84, %for.inc33, %for.body23, %originalBBpart282, %originalBB76, %for.cond20, %originalBBpart274, %originalBB72, %for.end19, %for.inc17, %if.end16, %originalBBpart270, %originalBB63, %if.else14, %if.then13, %for.body10, %for.cond8, %if.end7, %originalBBpart261, %originalBB57, %if.else, %if.then6, %for.body4, %for.cond2, %for.end, %originalBBpart255, %originalBB45, %for.inc, %for.body, %originalBBpart243, %originalBB41, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
