; ModuleID = 'source-C-CXX/59/293.c'
source_filename = "source-C-CXX/59/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 3, i32* %j, align 4
  %switchVar = alloca i32
  store i32 45892585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 45892585, label %while.cond
    i32 -62583897, label %while.body
    i32 1039225766, label %for.cond
    i32 -1833082382, label %for.body
    i32 2111769544, label %lor.lhs.false
    i32 -226168549, label %if.then
    i32 1361132768, label %if.end
    i32 -2037940968, label %originalBB
    i32 -1525261771, label %originalBBpart2
    i32 -1338895648, label %lor.lhs.false9
    i32 -2105599675, label %originalBB54
    i32 615100183, label %originalBBpart269
    i32 -1862448877, label %if.then14
    i32 -477217644, label %originalBB71
    i32 1974549609, label %originalBBpart273
    i32 1607075224, label %if.end15
    i32 1874774434, label %for.inc
    i32 851375849, label %for.end
    i32 -865796028, label %originalBB75
    i32 -464723199, label %originalBBpart282
    i32 1815718947, label %if.then19
    i32 1590974382, label %originalBB84
    i32 -975448315, label %originalBBpart297
    i32 -1779529391, label %if.end23
    i32 -1850781750, label %originalBB99
    i32 6042718, label %originalBBpart2107
    i32 1349928915, label %while.end
    i32 -5098678, label %if.then26
    i32 1744710825, label %if.end28
    i32 1034097317, label %originalBBalteredBB
    i32 328322377, label %originalBB54alteredBB
    i32 1004746142, label %originalBB71alteredBB
    i32 -1120793696, label %originalBB75alteredBB
    i32 1064815904, label %originalBB84alteredBB
    i32 -1345049889, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 1655116839
  %3 = sub i32 %2, 2
  %4 = add i32 %3, 1655116839
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -62583897, i32 1349928915
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2, i32* %h, align 4
  store i32 1039225766, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %h, align 4
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub1 = sub nsw i32 %7, 1
  %cmp2 = icmp sle i32 %6, %9
  %10 = select i1 %cmp2, i32 -1833082382, i32 851375849
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %h, align 4
  %rem = srem i32 %11, %12
  %cmp3 = icmp eq i32 %rem, 0
  %13 = select i1 %cmp3, i32 -226168549, i32 2111769544
  store i32 %13, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 0, 2
  %16 = sub i32 %14, %15
  %add = add nsw i32 %14, 2
  %17 = load i32, i32* %h, align 4
  %rem4 = srem i32 %16, %17
  %cmp5 = icmp eq i32 %rem4, 0
  %18 = select i1 %cmp5, i32 -226168549, i32 1361132768
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 851375849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -2037940968, i32 1034097317
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 0, 2
  %47 = sub i32 %45, %46
  %add6 = add nsw i32 %45, 2
  %48 = load i32, i32* %j, align 4
  %rem7 = srem i32 %47, %48
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 417227444
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 417227444
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1525261771, i32 1034097317
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %64 = select i1 %cmp8.reload, i32 -1862448877, i32 -1338895648
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1456977740
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1456977740
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -2105599675, i32 328322377
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, 2
  %94 = sub i32 %92, %93
  %add10 = add nsw i32 %92, 2
  %95 = load i32, i32* %j, align 4
  %96 = add i32 %95, -1776966637
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1776966637
  %add11 = add nsw i32 %95, 1
  %rem12 = srem i32 %94, %98
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1072344899
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1072344899
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  %125 = select i1 %123, i32 615100183, i32 328322377
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %126 = select i1 %cmp13.reload, i32 -1862448877, i32 1607075224
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -2123471691
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -2123471691
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -477217644, i32 1004746142
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1233671622
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1233671622
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1974549609, i32 1004746142
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 851375849, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc = add nsw i32 %181, 1
  store i32 %183, i32* %k, align 4
  store i32 1874774434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* %h, align 4
  %185 = sub i32 %184, -209541111
  %186 = add i32 %185, 1
  %187 = add i32 %186, -209541111
  %inc16 = add nsw i32 %184, 1
  store i32 %187, i32* %h, align 4
  store i32 1039225766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1217338449
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1217338449
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -865796028, i32 -1120793696
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = load i32, i32* %j, align 4
  %217 = add i32 %216, 1213329213
  %218 = sub i32 %217, 2
  %219 = sub i32 %218, 1213329213
  %sub17 = sub nsw i32 %216, 2
  %cmp18 = icmp eq i32 %215, %219
  store i1 %cmp18, i1* %cmp18.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -464723199, i32 -1120793696
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %234 = select i1 %cmp18.reload, i32 1815718947, i32 -1779529391
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1590974382, i32 1064815904
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 2
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add20 = add nsw i32 %262, 2
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %261, i32 %266)
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc22 = add nsw i32 %267, 1
  store i32 %269, i32* %i, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1174128559
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1174128559
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -975448315, i32 1064815904
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1779529391, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 35076351
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 35076351
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1850781750, i32 -1345049889
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 %312, 1896729777
  %314 = add i32 %313, 1
  %315 = add i32 %314, 1896729777
  %inc24 = add nsw i32 %312, 1
  store i32 %315, i32* %j, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 6042718, i32 -1345049889
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 45892585, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %342, 0
  %343 = select i1 %cmp25, i32 -5098678, i32 1744710825
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1744710825, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %call29 = call i32 @getchar()
  %call30 = call i32 @getchar()
  %344 = load i32, i32* %retval, align 4
  ret i32 %344

originalBBalteredBB:                              ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 0, 2
  %347 = add i32 %345, %346
  %_ = sub i32 %345, 2
  %gen = mul i32 %347, 2
  %348 = add i32 %345, 1235021351
  %349 = sub i32 %348, 2
  %350 = sub i32 %349, 1235021351
  %_31 = sub i32 %345, 2
  %gen32 = mul i32 %350, 2
  %351 = sub i32 0, 2
  %352 = add i32 %345, %351
  %_33 = sub i32 %345, 2
  %gen34 = mul i32 %352, 2
  %353 = add i32 %345, 611578461
  %354 = sub i32 %353, 2
  %355 = sub i32 %354, 611578461
  %_35 = sub i32 %345, 2
  %gen36 = mul i32 %355, 2
  %356 = sub i32 0, %345
  %357 = add i32 0, %356
  %_37 = sub i32 0, %345
  %358 = add i32 %357, -1814518099
  %359 = add i32 %358, 2
  %360 = sub i32 %359, -1814518099
  %gen38 = add i32 %357, 2
  %361 = sub i32 0, %345
  %362 = add i32 0, %361
  %_39 = sub i32 0, %345
  %363 = add i32 %362, 1489275323
  %364 = add i32 %363, 2
  %365 = sub i32 %364, 1489275323
  %gen40 = add i32 %362, 2
  %366 = sub i32 0, 2
  %367 = add i32 %345, %366
  %_41 = sub i32 %345, 2
  %gen42 = mul i32 %367, 2
  %368 = sub i32 0, 2
  %369 = add i32 %345, %368
  %_43 = sub i32 %345, 2
  %gen44 = mul i32 %369, 2
  %370 = add i32 %345, -898510545
  %371 = add i32 %370, 2
  %372 = sub i32 %371, -898510545
  %add6alteredBB = add nsw i32 %345, 2
  %373 = load i32, i32* %j, align 4
  %_45 = shl i32 %372, %373
  %_46 = shl i32 %372, %373
  %_47 = shl i32 %372, %373
  %374 = add i32 %372, -850494510
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, -850494510
  %_48 = sub i32 %372, %373
  %gen49 = mul i32 %376, %373
  %377 = add i32 %372, -2017809355
  %378 = sub i32 %377, %373
  %379 = sub i32 %378, -2017809355
  %_50 = sub i32 %372, %373
  %gen51 = mul i32 %379, %373
  %380 = add i32 0, 1579109237
  %381 = sub i32 %380, %372
  %382 = sub i32 %381, 1579109237
  %_52 = sub i32 0, %372
  %383 = sub i32 0, %382
  %384 = sub i32 0, %373
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen53 = add i32 %382, %373
  %rem7alteredBB = srem i32 %372, %373
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 -2037940968, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %_55 = shl i32 %387, 2
  %388 = sub i32 %387, 108168611
  %389 = add i32 %388, 2
  %390 = add i32 %389, 108168611
  %add10alteredBB = add nsw i32 %387, 2
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 %391, 687901328
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 687901328
  %_56 = sub i32 %391, 1
  %gen57 = mul i32 %394, 1
  %395 = add i32 0, 2109389299
  %396 = sub i32 %395, %391
  %397 = sub i32 %396, 2109389299
  %_58 = sub i32 0, %391
  %398 = sub i32 %397, -304696514
  %399 = add i32 %398, 1
  %400 = add i32 %399, -304696514
  %gen59 = add i32 %397, 1
  %_60 = shl i32 %391, 1
  %401 = add i32 %391, -996690865
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -996690865
  %_61 = sub i32 %391, 1
  %gen62 = mul i32 %403, 1
  %404 = add i32 0, -1051682137
  %405 = sub i32 %404, %391
  %406 = sub i32 %405, -1051682137
  %_63 = sub i32 0, %391
  %407 = sub i32 %406, 290789742
  %408 = add i32 %407, 1
  %409 = add i32 %408, 290789742
  %gen64 = add i32 %406, 1
  %410 = sub i32 0, 1
  %411 = sub i32 %391, %410
  %add11alteredBB = add nsw i32 %391, 1
  %412 = sub i32 0, %390
  %413 = add i32 0, %412
  %_65 = sub i32 0, %390
  %414 = sub i32 0, %411
  %415 = sub i32 %413, %414
  %gen66 = add i32 %413, %411
  %_67 = shl i32 %390, %411
  %rem12alteredBB = srem i32 %390, %411
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 -2105599675, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -477217644, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %k, align 4
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 0, 2
  %419 = add i32 %417, %418
  %_76 = sub i32 %417, 2
  %gen77 = mul i32 %419, 2
  %420 = sub i32 0, 2
  %421 = add i32 %417, %420
  %_78 = sub i32 %417, 2
  %gen79 = mul i32 %421, 2
  %_80 = shl i32 %417, 2
  %422 = sub i32 %417, 1209709244
  %423 = sub i32 %422, 2
  %424 = add i32 %423, 1209709244
  %sub17alteredBB = sub nsw i32 %417, 2
  %cmp18alteredBB = icmp eq i32 %416, %424
  store i32 -865796028, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = load i32, i32* %j, align 4
  %_85 = shl i32 %426, 2
  %427 = sub i32 %426, 769588338
  %428 = add i32 %427, 2
  %429 = add i32 %428, 769588338
  %add20alteredBB = add nsw i32 %426, 2
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %425, i32 %429)
  %430 = load i32, i32* %i, align 4
  %_86 = shl i32 %430, 1
  %_87 = shl i32 %430, 1
  %431 = add i32 0, 1163094320
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, 1163094320
  %_88 = sub i32 0, %430
  %434 = add i32 %433, 1713998898
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 1713998898
  %gen89 = add i32 %433, 1
  %_90 = shl i32 %430, 1
  %437 = sub i32 0, 1
  %438 = add i32 %430, %437
  %_91 = sub i32 %430, 1
  %gen92 = mul i32 %438, 1
  %439 = sub i32 %430, 134355286
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 134355286
  %_93 = sub i32 %430, 1
  %gen94 = mul i32 %441, 1
  %_95 = shl i32 %430, 1
  %442 = add i32 %430, 2076879264
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 2076879264
  %inc22alteredBB = add nsw i32 %430, 1
  store i32 %444, i32* %i, align 4
  store i32 1590974382, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = sub i32 0, %445
  %447 = add i32 0, %446
  %_100 = sub i32 0, %445
  %448 = add i32 %447, -1653777996
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -1653777996
  %gen101 = add i32 %447, 1
  %451 = sub i32 0, -1611859383
  %452 = sub i32 %451, %445
  %453 = add i32 %452, -1611859383
  %_102 = sub i32 0, %445
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen103 = add i32 %453, 1
  %458 = sub i32 0, %445
  %459 = add i32 0, %458
  %_104 = sub i32 0, %445
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen105 = add i32 %459, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %445, %462
  %inc24alteredBB = add nsw i32 %445, 1
  store i32 %463, i32* %j, align 4
  store i32 -1850781750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.then26, %while.end, %originalBBpart2107, %originalBB99, %if.end23, %originalBBpart297, %originalBB84, %if.then19, %originalBBpart282, %originalBB75, %for.end, %for.inc, %if.end15, %originalBBpart273, %originalBB71, %if.then14, %originalBBpart269, %originalBB54, %lor.lhs.false9, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
