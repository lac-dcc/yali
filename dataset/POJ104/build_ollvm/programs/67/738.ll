; ModuleID = 'source-C-CXX/67/738.c'
source_filename = "source-C-CXX/67/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %k = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 6, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -1251100771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1251100771, label %for.cond
    i32 933838210, label %originalBB
    i32 1380600921, label %originalBBpart2
    i32 947637153, label %for.body
    i32 -472136271, label %for.cond1
    i32 -460760525, label %originalBB36
    i32 512676523, label %originalBBpart238
    i32 -149305287, label %for.body3
    i32 -784280448, label %for.cond4
    i32 1909977736, label %for.body6
    i32 742618078, label %if.then
    i32 -446486272, label %if.end
    i32 -373855667, label %for.inc
    i32 740105101, label %originalBB40
    i32 1433914478, label %originalBBpart246
    i32 1194515522, label %for.end
    i32 -1927766794, label %for.cond8
    i32 1031708159, label %originalBB48
    i32 1321744155, label %originalBBpart258
    i32 108563860, label %for.body11
    i32 -1077573883, label %originalBB60
    i32 878326798, label %originalBBpart270
    i32 1950482011, label %if.then14
    i32 1248819990, label %if.end15
    i32 -355248289, label %for.inc16
    i32 2118900214, label %for.end18
    i32 1502091959, label %land.lhs.true
    i32 1758653199, label %originalBB72
    i32 -53120531, label %originalBBpart276
    i32 124455759, label %if.then23
    i32 -1955234324, label %if.end24
    i32 -481051318, label %for.inc25
    i32 -1135597774, label %for.end28
    i32 1816237323, label %if.then30
    i32 927028523, label %if.end32
    i32 -745017352, label %for.inc33
    i32 1201402594, label %for.end35
    i32 -1913516191, label %originalBBalteredBB
    i32 -1943295586, label %originalBB36alteredBB
    i32 1808022011, label %originalBB40alteredBB
    i32 452496677, label %originalBB48alteredBB
    i32 381435271, label %originalBB60alteredBB
    i32 -1399553306, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 157459557
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 157459557
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 933838210, i32 -1913516191
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i64, i64* %i, align 8
  %28 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1514284314
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1514284314
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1380600921, i32 -1913516191
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 947637153, i32 1201402594
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i64 3, i64* %a, align 8
  %45 = load i64, i64* %i, align 8
  %46 = sub i64 %45, 1382694514700852746
  %47 = sub i64 %46, 3
  %48 = add i64 %47, 1382694514700852746
  %sub = sub nsw i64 %45, 3
  store i64 %48, i64* %b, align 8
  store i32 -472136271, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1028005821
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1028005821
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -460760525, i32 -1943295586
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %76 = load i64, i64* %a, align 8
  %77 = load i64, i64* %b, align 8
  %cmp2 = icmp sle i64 %76, %77
  store i1 %cmp2, i1* %cmp2.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 562503602
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 562503602
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 512676523, i32 -1943295586
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %93 = select i1 %cmp2.reload, i32 -149305287, i32 -1135597774
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i64 3, i64* %j, align 8
  store i32 -784280448, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %94 = load i64, i64* %j, align 8
  %95 = load i64, i64* %a, align 8
  %div = sdiv i64 %95, 2
  %cmp5 = icmp slt i64 %94, %div
  %96 = select i1 %cmp5, i32 1909977736, i32 1194515522
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %97 = load i64, i64* %a, align 8
  %98 = load i64, i64* %j, align 8
  %rem = srem i64 %97, %98
  %cmp7 = icmp eq i64 %rem, 0
  %99 = select i1 %cmp7, i32 742618078, i32 -446486272
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1194515522, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -373855667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 740105101, i32 1808022011
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %126 = load i64, i64* %j, align 8
  %127 = add i64 %126, 923594825600402875
  %128 = add i64 %127, 2
  %129 = sub i64 %128, 923594825600402875
  %add = add nsw i64 %126, 2
  store i64 %129, i64* %j, align 8
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1315736008
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1315736008
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1433914478, i32 1808022011
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -784280448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 3, i64* %k, align 8
  store i32 -1927766794, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1106110707
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1106110707
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1031708159, i32 452496677
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %172 = load i64, i64* %k, align 8
  %173 = load i64, i64* %b, align 8
  %div9 = sdiv i64 %173, 2
  %cmp10 = icmp slt i64 %172, %div9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1029303542
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1029303542
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1321744155, i32 452496677
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %201 = select i1 %cmp10.reload, i32 108563860, i32 2118900214
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 660317230
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 660317230
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1077573883, i32 381435271
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %229 = load i64, i64* %b, align 8
  %230 = load i64, i64* %k, align 8
  %rem12 = srem i64 %229, %230
  %cmp13 = icmp eq i64 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 878326798, i32 381435271
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %245 = select i1 %cmp13.reload, i32 1950482011, i32 1248819990
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 2118900214, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -355248289, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %246 = load i64, i64* %k, align 8
  %247 = sub i64 0, %246
  %248 = sub i64 0, 2
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %add17 = add nsw i64 %246, 2
  store i64 %250, i64* %k, align 8
  store i32 -1927766794, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %251 = load i64, i64* %j, align 8
  %252 = load i64, i64* %a, align 8
  %div19 = sdiv i64 %252, 2
  %cmp20 = icmp sge i64 %251, %div19
  %253 = select i1 %cmp20, i32 1502091959, i32 -1955234324
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1758653199, i32 -1399553306
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %268 = load i64, i64* %k, align 8
  %269 = load i64, i64* %b, align 8
  %div21 = sdiv i64 %269, 2
  %cmp22 = icmp sge i64 %268, %div21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1578864423
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1578864423
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -53120531, i32 -1399553306
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %285 = select i1 %cmp22.reload, i32 124455759, i32 -1955234324
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -1135597774, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -481051318, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %286 = load i64, i64* %a, align 8
  %287 = sub i64 0, %286
  %288 = sub i64 0, 2
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %add26 = add nsw i64 %286, 2
  store i64 %290, i64* %a, align 8
  %291 = load i64, i64* %b, align 8
  %292 = sub i64 0, 2
  %293 = add i64 %291, %292
  %sub27 = sub nsw i64 %291, 2
  store i64 %293, i64* %b, align 8
  store i32 -472136271, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %294 = load i64, i64* %a, align 8
  %295 = load i64, i64* %b, align 8
  %cmp29 = icmp sle i64 %294, %295
  %296 = select i1 %cmp29, i32 1816237323, i32 927028523
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %297 = load i64, i64* %i, align 8
  %298 = load i64, i64* %a, align 8
  %299 = load i64, i64* %b, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %297, i64 %298, i64 %299)
  store i32 927028523, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -745017352, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %300 = load i64, i64* %i, align 8
  %301 = sub i64 0, %300
  %302 = sub i64 0, 2
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %add34 = add nsw i64 %300, 2
  store i64 %304, i64* %i, align 8
  store i32 -1251100771, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i64, i64* %i, align 8
  %306 = load i64, i64* %n, align 8
  %cmpalteredBB = icmp sle i64 %305, %306
  store i32 933838210, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %307 = load i64, i64* %a, align 8
  %308 = load i64, i64* %b, align 8
  %cmp2alteredBB = icmp sle i64 %307, %308
  store i32 -460760525, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %309 = load i64, i64* %j, align 8
  %_ = shl i64 %309, 2
  %310 = sub i64 0, -3616899376967308903
  %311 = sub i64 %310, %309
  %312 = add i64 %311, -3616899376967308903
  %_41 = sub i64 0, %309
  %313 = sub i64 0, %312
  %314 = sub i64 0, 2
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %gen = add i64 %312, 2
  %317 = sub i64 0, 2
  %318 = add i64 %309, %317
  %_42 = sub i64 %309, 2
  %gen43 = mul i64 %318, 2
  %_44 = shl i64 %309, 2
  %319 = add i64 %309, 6095428721567883069
  %320 = add i64 %319, 2
  %321 = sub i64 %320, 6095428721567883069
  %addalteredBB = add nsw i64 %309, 2
  store i64 %321, i64* %j, align 8
  store i32 740105101, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %322 = load i64, i64* %k, align 8
  %323 = load i64, i64* %b, align 8
  %324 = sub i64 0, -3195411933704160550
  %325 = sub i64 %324, %323
  %326 = add i64 %325, -3195411933704160550
  %_49 = sub i64 0, %323
  %327 = sub i64 %326, 366731162519733533
  %328 = add i64 %327, 2
  %329 = add i64 %328, 366731162519733533
  %gen50 = add i64 %326, 2
  %330 = add i64 0, 6556149809642220080
  %331 = sub i64 %330, %323
  %332 = sub i64 %331, 6556149809642220080
  %_51 = sub i64 0, %323
  %333 = add i64 %332, -1317194524122293342
  %334 = add i64 %333, 2
  %335 = sub i64 %334, -1317194524122293342
  %gen52 = add i64 %332, 2
  %_53 = shl i64 %323, 2
  %_54 = shl i64 %323, 2
  %336 = sub i64 0, %323
  %337 = add i64 0, %336
  %_55 = sub i64 0, %323
  %338 = sub i64 %337, -1786932516609726528
  %339 = add i64 %338, 2
  %340 = add i64 %339, -1786932516609726528
  %gen56 = add i64 %337, 2
  %div9alteredBB = sdiv i64 %323, 2
  %cmp10alteredBB = icmp slt i64 %322, %div9alteredBB
  store i32 1031708159, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %341 = load i64, i64* %b, align 8
  %342 = load i64, i64* %k, align 8
  %_61 = shl i64 %341, %342
  %_62 = shl i64 %341, %342
  %343 = sub i64 0, -771773679417684239
  %344 = sub i64 %343, %341
  %345 = add i64 %344, -771773679417684239
  %_63 = sub i64 0, %341
  %346 = sub i64 0, %342
  %347 = sub i64 %345, %346
  %gen64 = add i64 %345, %342
  %348 = sub i64 %341, 4225637095822768791
  %349 = sub i64 %348, %342
  %350 = add i64 %349, 4225637095822768791
  %_65 = sub i64 %341, %342
  %gen66 = mul i64 %350, %342
  %351 = sub i64 0, %342
  %352 = add i64 %341, %351
  %_67 = sub i64 %341, %342
  %gen68 = mul i64 %352, %342
  %rem12alteredBB = srem i64 %341, %342
  %cmp13alteredBB = icmp eq i64 %rem12alteredBB, 0
  store i32 -1077573883, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %353 = load i64, i64* %k, align 8
  %354 = load i64, i64* %b, align 8
  %_73 = shl i64 %354, 2
  %_74 = shl i64 %354, 2
  %div21alteredBB = sdiv i64 %354, 2
  %cmp22alteredBB = icmp sge i64 %353, %div21alteredBB
  store i32 1758653199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB60alteredBB, %originalBB48alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %if.end32, %if.then30, %for.end28, %for.inc25, %if.end24, %if.then23, %originalBBpart276, %originalBB72, %land.lhs.true, %for.end18, %for.inc16, %if.end15, %if.then14, %originalBBpart270, %originalBB60, %for.body11, %originalBBpart258, %originalBB48, %for.cond8, %for.end, %originalBBpart246, %originalBB40, %for.inc, %if.end, %if.then, %for.body6, %for.cond4, %for.body3, %originalBBpart238, %originalBB36, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
