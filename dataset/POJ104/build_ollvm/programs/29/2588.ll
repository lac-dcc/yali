; ModuleID = 'source-C-CXX/29/2588.c'
source_filename = "source-C-CXX/29/2588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -904020187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -904020187, label %first
    i32 -1335021334, label %if.then
    i32 -96160136, label %for.cond
    i32 977186671, label %originalBB
    i32 -1291528448, label %originalBBpart2
    i32 1270324090, label %for.body
    i32 -1682435364, label %originalBB34
    i32 -170758919, label %originalBBpart236
    i32 1694224350, label %if.then3
    i32 -1161174436, label %if.end
    i32 678835508, label %originalBB38
    i32 138362251, label %originalBBpart240
    i32 -1934666913, label %for.inc
    i32 727838066, label %for.end
    i32 1015452545, label %originalBB42
    i32 1325752456, label %originalBBpart244
    i32 -562905670, label %if.else
    i32 618779757, label %for.cond4
    i32 -636415650, label %originalBB46
    i32 361225441, label %originalBBpart248
    i32 -1078335411, label %for.body6
    i32 1648179219, label %if.then8
    i32 -1178175561, label %if.end11
    i32 -831674836, label %originalBB50
    i32 -911988298, label %originalBBpart252
    i32 2136726391, label %for.inc12
    i32 869144784, label %for.end14
    i32 -738138255, label %for.cond15
    i32 72959552, label %for.body17
    i32 -319229520, label %land.lhs.true
    i32 1958127008, label %land.lhs.true21
    i32 -943181223, label %if.then25
    i32 1022265745, label %originalBB54
    i32 -928460923, label %originalBBpart273
    i32 -89666602, label %if.end28
    i32 127134219, label %for.inc29
    i32 -1464454225, label %for.end31
    i32 -1661942129, label %if.end32
    i32 1352196297, label %originalBBalteredBB
    i32 180297301, label %originalBB34alteredBB
    i32 1818384568, label %originalBB38alteredBB
    i32 -2013587805, label %originalBB42alteredBB
    i32 1303936537, label %originalBB46alteredBB
    i32 308925993, label %originalBB50alteredBB
    i32 -407119927, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 -1335021334, i32 -562905670
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -96160136, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1163043125
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1163043125
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 977186671, i32 1352196297
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %17, %18
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 884734819
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 884734819
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1291528448, i32 1352196297
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 1270324090, i32 727838066
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1562118446
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1562118446
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1682435364, i32 180297301
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %cmp2 = icmp ne i32 %74, 7
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1684465885
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1684465885
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -170758919, i32 180297301
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %90 = select i1 %cmp2.reload, i32 1694224350, i32 -1161174436
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %91 = load i32, i32* %sum, align 4
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %92, %93
  %94 = sub i32 %91, 1529166462
  %95 = add i32 %94, %mul
  %96 = add i32 %95, 1529166462
  %add = add nsw i32 %91, %mul
  store i32 %96, i32* %sum, align 4
  store i32 -1161174436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 678835508, i32 1818384568
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 138362251, i32 1818384568
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1934666913, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  store i32 %139, i32* %i, align 4
  store i32 -96160136, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1764349881
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1764349881
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1015452545, i32 -2013587805
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1562635667
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1562635667
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1325752456, i32 -2013587805
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1661942129, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 618779757, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1695553385
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1695553385
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -636415650, i32 1303936537
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %cmp5 = icmp sle i32 %197, 9
  store i1 %cmp5, i1* %cmp5.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -687186301
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -687186301
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
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
  %224 = select i1 %222, i32 361225441, i32 1303936537
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %225 = select i1 %cmp5.reload, i32 -1078335411, i32 869144784
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %cmp7 = icmp ne i32 %226, 7
  %227 = select i1 %cmp7, i32 1648179219, i32 -1178175561
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %228 = load i32, i32* %sum, align 4
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %i, align 4
  %mul9 = mul nsw i32 %229, %230
  %231 = sub i32 %228, -593124962
  %232 = add i32 %231, %mul9
  %233 = add i32 %232, -593124962
  %add10 = add nsw i32 %228, %mul9
  store i32 %233, i32* %sum, align 4
  store i32 -1178175561, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 780883733
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 780883733
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -831674836, i32 308925993
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -911988298, i32 308925993
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 2136726391, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 %275, 495266782
  %277 = add i32 %276, 1
  %278 = add i32 %277, 495266782
  %inc13 = add nsw i32 %275, 1
  store i32 %278, i32* %i, align 4
  store i32 618779757, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 10, i32* %i, align 4
  store i32 -738138255, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %279, %280
  %281 = select i1 %cmp16, i32 72959552, i32 -1464454225
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %rem = srem i32 %282, 10
  %cmp18 = icmp ne i32 %rem, 7
  %283 = select i1 %cmp18, i32 -319229520, i32 -89666602
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %rem19 = srem i32 %284, 7
  %cmp20 = icmp ne i32 %rem19, 0
  %285 = select i1 %cmp20, i32 1958127008, i32 -89666602
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %i, align 4
  %rem22 = srem i32 %287, 10
  %288 = sub i32 0, %rem22
  %289 = add i32 %286, %288
  %sub = sub nsw i32 %286, %rem22
  %rem23 = srem i32 %289, 7
  %cmp24 = icmp ne i32 %rem23, 0
  %290 = select i1 %cmp24, i32 -943181223, i32 -89666602
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1520789754
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1520789754
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1022265745, i32 -407119927
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %318 = load i32, i32* %sum, align 4
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %i, align 4
  %mul26 = mul nsw i32 %319, %320
  %321 = sub i32 0, %318
  %322 = sub i32 0, %mul26
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add27 = add nsw i32 %318, %mul26
  store i32 %324, i32* %sum, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1187059367
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1187059367
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
  %351 = select i1 %349, i32 -928460923, i32 -407119927
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -89666602, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 127134219, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc30 = add nsw i32 %352, 1
  store i32 %356, i32* %i, align 4
  store i32 -738138255, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1661942129, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %357 = load i32, i32* %sum, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %357)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp sle i32 %358, %359
  store i32 977186671, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp ne i32 %360, 7
  store i32 -1682435364, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 678835508, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1015452545, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp sle i32 %361, 9
  store i32 -636415650, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -831674836, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %sum, align 4
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %i, align 4
  %365 = add i32 %363, -789296257
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, -789296257
  %_ = sub i32 %363, %364
  %gen = mul i32 %367, %364
  %368 = sub i32 %363, -1567089612
  %369 = sub i32 %368, %364
  %370 = add i32 %369, -1567089612
  %_55 = sub i32 %363, %364
  %gen56 = mul i32 %370, %364
  %371 = sub i32 0, %363
  %372 = add i32 0, %371
  %_57 = sub i32 0, %363
  %373 = sub i32 0, %364
  %374 = sub i32 %372, %373
  %gen58 = add i32 %372, %364
  %375 = sub i32 0, %364
  %376 = add i32 %363, %375
  %_59 = sub i32 %363, %364
  %gen60 = mul i32 %376, %364
  %_61 = shl i32 %363, %364
  %_62 = shl i32 %363, %364
  %377 = sub i32 %363, -685941201
  %378 = sub i32 %377, %364
  %379 = add i32 %378, -685941201
  %_63 = sub i32 %363, %364
  %gen64 = mul i32 %379, %364
  %mul26alteredBB = mul nsw i32 %363, %364
  %_65 = shl i32 %362, %mul26alteredBB
  %_66 = shl i32 %362, %mul26alteredBB
  %380 = sub i32 0, -1412407897
  %381 = sub i32 %380, %362
  %382 = add i32 %381, -1412407897
  %_67 = sub i32 0, %362
  %383 = sub i32 0, %mul26alteredBB
  %384 = sub i32 %382, %383
  %gen68 = add i32 %382, %mul26alteredBB
  %_69 = shl i32 %362, %mul26alteredBB
  %385 = sub i32 0, %mul26alteredBB
  %386 = add i32 %362, %385
  %_70 = sub i32 %362, %mul26alteredBB
  %gen71 = mul i32 %386, %mul26alteredBB
  %387 = sub i32 %362, -1072868456
  %388 = add i32 %387, %mul26alteredBB
  %389 = add i32 %388, -1072868456
  %add27alteredBB = add nsw i32 %362, %mul26alteredBB
  store i32 %389, i32* %sum, align 4
  store i32 1022265745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.end31, %for.inc29, %if.end28, %originalBBpart273, %originalBB54, %if.then25, %land.lhs.true21, %land.lhs.true, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart252, %originalBB50, %if.end11, %if.then8, %for.body6, %originalBBpart248, %originalBB46, %for.cond4, %if.else, %originalBBpart244, %originalBB42, %for.end, %for.inc, %originalBBpart240, %originalBB38, %if.end, %if.then3, %originalBBpart236, %originalBB34, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
