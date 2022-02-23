; ModuleID = 'source-C-CXX/64/153.c'
source_filename = "source-C-CXX/64/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -182935863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -182935863, label %for.cond
    i32 -1722340485, label %for.body
    i32 -1760300264, label %if.then
    i32 1375770355, label %if.else
    i32 -1732209178, label %if.then4
    i32 24797612, label %originalBB
    i32 -1115279800, label %originalBBpart2
    i32 678355202, label %if.else6
    i32 -2110717593, label %if.then8
    i32 29555166, label %originalBB33
    i32 -1998244304, label %originalBBpart240
    i32 673705731, label %if.else10
    i32 -1640719649, label %originalBB42
    i32 1207385438, label %originalBBpart244
    i32 -1076387210, label %if.then12
    i32 678535570, label %originalBB46
    i32 -1689310193, label %originalBBpart254
    i32 624390144, label %if.end
    i32 -1135574998, label %if.end14
    i32 1404274093, label %originalBB56
    i32 -1978327904, label %originalBBpart258
    i32 494607499, label %if.end15
    i32 -618023939, label %if.end16
    i32 -941161262, label %originalBB60
    i32 -517816389, label %originalBBpart262
    i32 1560421610, label %for.inc
    i32 -475614348, label %for.end
    i32 218170630, label %originalBB64
    i32 -208697493, label %originalBBpart266
    i32 -1785198974, label %if.then19
    i32 -2020319033, label %originalBB68
    i32 1276972205, label %originalBBpart270
    i32 -115070803, label %if.else21
    i32 152442935, label %originalBB72
    i32 -1245250651, label %originalBBpart274
    i32 -1527587432, label %if.then23
    i32 155220187, label %if.else25
    i32 236166946, label %originalBB76
    i32 -466246686, label %originalBBpart278
    i32 584923119, label %if.end27
    i32 1378418468, label %if.end28
    i32 -13399360, label %originalBBalteredBB
    i32 -1379257314, label %originalBB33alteredBB
    i32 212859444, label %originalBB42alteredBB
    i32 -937512985, label %originalBB46alteredBB
    i32 803585731, label %originalBB56alteredBB
    i32 2121107845, label %originalBB60alteredBB
    i32 -84712615, label %originalBB64alteredBB
    i32 1615189915, label %originalBB68alteredBB
    i32 1819293469, label %originalBB72alteredBB
    i32 -1656976394, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1722340485, i32 -475614348
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %3 = load i32, i32* %y, align 4
  %4 = load i32, i32* %x, align 4
  %5 = sub i32 %3, 170095444
  %6 = sub i32 %5, %4
  %7 = add i32 %6, 170095444
  %sub = sub nsw i32 %3, %4
  store i32 %7, i32* %w, align 4
  %8 = load i32, i32* %w, align 4
  %cmp2 = icmp eq i32 %8, 1
  %9 = select i1 %cmp2, i32 -1760300264, i32 1375770355
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %11 = add i32 %10, -1725577673
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -1725577673
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %a, align 4
  store i32 -618023939, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* %w, align 4
  %cmp3 = icmp eq i32 %14, 2
  %15 = select i1 %cmp3, i32 -1732209178, i32 678355202
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 218589498
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 218589498
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 24797612, i32 -13399360
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %b, align 4
  %32 = sub i32 %31, 687468149
  %33 = add i32 %32, 1
  %34 = add i32 %33, 687468149
  %inc5 = add nsw i32 %31, 1
  store i32 %34, i32* %b, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1115279800, i32 -13399360
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 494607499, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %49 = load i32, i32* %w, align 4
  %cmp7 = icmp eq i32 %49, -1
  %50 = select i1 %cmp7, i32 -2110717593, i32 673705731
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1010759055
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1010759055
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 29555166, i32 -1379257314
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %78 = load i32, i32* %b, align 4
  %79 = sub i32 %78, 576251675
  %80 = add i32 %79, 1
  %81 = add i32 %80, 576251675
  %inc9 = add nsw i32 %78, 1
  store i32 %81, i32* %b, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1053479193
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1053479193
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1998244304, i32 -1379257314
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1135574998, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1784409345
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1784409345
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1640719649, i32 212859444
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %136 = load i32, i32* %w, align 4
  %cmp11 = icmp eq i32 %136, -2
  store i1 %cmp11, i1* %cmp11.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -485066135
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -485066135
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1207385438, i32 212859444
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %164 = select i1 %cmp11.reload, i32 -1076387210, i32 624390144
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -769527858
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -769527858
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 678535570, i32 -937512985
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %192 = load i32, i32* %a, align 4
  %193 = add i32 %192, 1058689929
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1058689929
  %inc13 = add nsw i32 %192, 1
  store i32 %195, i32* %a, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1443990626
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1443990626
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1689310193, i32 -937512985
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 624390144, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1135574998, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1404274093, i32 803585731
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -39417726
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -39417726
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1978327904, i32 803585731
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 494607499, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -618023939, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -941161262, i32 2121107845
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1845235435
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1845235435
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -517816389, i32 2121107845
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1560421610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = add i32 %305, -2141499639
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -2141499639
  %inc17 = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  store i32 -182935863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 218170630, i32 -84712615
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %323 = load i32, i32* %a, align 4
  %324 = load i32, i32* %b, align 4
  %cmp18 = icmp sgt i32 %323, %324
  store i1 %cmp18, i1* %cmp18.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -306957180
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -306957180
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -208697493, i32 -84712615
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %352 = select i1 %cmp18.reload, i32 -1785198974, i32 -115070803
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1818867838
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1818867838
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -2020319033, i32 1615189915
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -998992551
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -998992551
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1276972205, i32 1615189915
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1378418468, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 859012232
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 859012232
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 152442935, i32 1819293469
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %410 = load i32, i32* %a, align 4
  %411 = load i32, i32* %b, align 4
  %cmp22 = icmp slt i32 %410, %411
  store i1 %cmp22, i1* %cmp22.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -1283042105
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1283042105
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1245250651, i32 1819293469
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %427 = select i1 %cmp22.reload, i32 -1527587432, i32 155220187
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 584923119, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 236166946, i32 -1656976394
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 1308104184
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1308104184
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -466246686, i32 -1656976394
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 584923119, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1378418468, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %b, align 4
  %470 = add i32 %469, -1979462095
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1979462095
  %_ = sub i32 %469, 1
  %gen = mul i32 %472, 1
  %_29 = shl i32 %469, 1
  %473 = sub i32 0, 1
  %474 = add i32 %469, %473
  %_30 = sub i32 %469, 1
  %gen31 = mul i32 %474, 1
  %_32 = shl i32 %469, 1
  %475 = sub i32 0, %469
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc5alteredBB = add nsw i32 %469, 1
  store i32 %478, i32* %b, align 4
  store i32 24797612, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %b, align 4
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %_34 = sub i32 %479, 1
  %gen35 = mul i32 %481, 1
  %482 = add i32 %479, -1259075174
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1259075174
  %_36 = sub i32 %479, 1
  %gen37 = mul i32 %484, 1
  %_38 = shl i32 %479, 1
  %485 = sub i32 %479, 1539610745
  %486 = add i32 %485, 1
  %487 = add i32 %486, 1539610745
  %inc9alteredBB = add nsw i32 %479, 1
  store i32 %487, i32* %b, align 4
  store i32 29555166, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %w, align 4
  %cmp11alteredBB = icmp eq i32 %488, -2
  store i32 -1640719649, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %a, align 4
  %490 = sub i32 0, -515834500
  %491 = sub i32 %490, %489
  %492 = add i32 %491, -515834500
  %_47 = sub i32 0, %489
  %493 = add i32 %492, -624564989
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -624564989
  %gen48 = add i32 %492, 1
  %496 = add i32 0, -947367200
  %497 = sub i32 %496, %489
  %498 = sub i32 %497, -947367200
  %_49 = sub i32 0, %489
  %499 = sub i32 %498, 2090937350
  %500 = add i32 %499, 1
  %501 = add i32 %500, 2090937350
  %gen50 = add i32 %498, 1
  %502 = add i32 %489, -1394326875
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1394326875
  %_51 = sub i32 %489, 1
  %gen52 = mul i32 %504, 1
  %505 = add i32 %489, 1454458052
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 1454458052
  %inc13alteredBB = add nsw i32 %489, 1
  store i32 %507, i32* %a, align 4
  store i32 678535570, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1404274093, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -941161262, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %a, align 4
  %509 = load i32, i32* %b, align 4
  %cmp18alteredBB = icmp sgt i32 %508, %509
  store i32 218170630, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2020319033, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %a, align 4
  %511 = load i32, i32* %b, align 4
  %cmp22alteredBB = icmp slt i32 %510, %511
  store i32 152442935, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 236166946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.end27, %originalBBpart278, %originalBB76, %if.else25, %if.then23, %originalBBpart274, %originalBB72, %if.else21, %originalBBpart270, %originalBB68, %if.then19, %originalBBpart266, %originalBB64, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end16, %if.end15, %originalBBpart258, %originalBB56, %if.end14, %if.end, %originalBBpart254, %originalBB46, %if.then12, %originalBBpart244, %originalBB42, %if.else10, %originalBBpart240, %originalBB33, %if.then8, %if.else6, %originalBBpart2, %originalBB, %if.then4, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
