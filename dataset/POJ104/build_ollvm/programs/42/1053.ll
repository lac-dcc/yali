; ModuleID = 'source-C-CXX/42/1053.c'
source_filename = "source-C-CXX/42/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 2, i32* %i, align 4
  store i32 2, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  store i32 %div, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -1513887743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1513887743, label %while.cond
    i32 314433130, label %while.body
    i32 30680902, label %while.cond1
    i32 -58762853, label %originalBB
    i32 513066534, label %originalBBpart2
    i32 469382662, label %while.body3
    i32 -894892502, label %if.then
    i32 1226145583, label %if.else
    i32 -54767696, label %originalBB26
    i32 1836902980, label %originalBBpart235
    i32 1844657466, label %if.end
    i32 -440789415, label %originalBB37
    i32 1229941896, label %originalBBpart239
    i32 261846657, label %while.end
    i32 1609063709, label %if.then6
    i32 -2103452073, label %while.cond7
    i32 -2080780263, label %while.body9
    i32 1967123854, label %if.then12
    i32 -1797767805, label %originalBB41
    i32 1801676047, label %originalBBpart243
    i32 -786241463, label %if.else13
    i32 2034724105, label %if.end15
    i32 2105520245, label %originalBB45
    i32 1235645630, label %originalBBpart247
    i32 316229863, label %while.end16
    i32 227427914, label %if.then18
    i32 -1457116706, label %originalBB49
    i32 1322265324, label %originalBBpart251
    i32 57345605, label %if.end20
    i32 1460176707, label %if.else22
    i32 -1546733255, label %originalBB53
    i32 753876040, label %originalBBpart263
    i32 -1736418188, label %if.end24
    i32 -610308155, label %while.end25
    i32 1553931799, label %originalBBalteredBB
    i32 831558023, label %originalBB26alteredBB
    i32 1413021099, label %originalBB37alteredBB
    i32 2081731774, label %originalBB41alteredBB
    i32 -997526372, label %originalBB45alteredBB
    i32 1807585803, label %originalBB49alteredBB
    i32 -115247934, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 314433130, i32 -610308155
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 2, i32* %l, align 4
  store i32 30680902, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 646822665
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 646822665
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -58762853, i32 1553931799
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %k, align 4
  %32 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %31, %32
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 894881288
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 894881288
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 513066534, i32 1553931799
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 469382662, i32 261846657
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %k, align 4
  %rem = srem i32 %49, %50
  %cmp4 = icmp eq i32 %rem, 0
  %51 = select i1 %cmp4, i32 -894892502, i32 1226145583
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 261846657, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 751367573
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 751367573
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -54767696, i32 831558023
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  store i32 %83, i32* %k, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1935494435
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1935494435
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1836902980, i32 831558023
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1844657466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -341389787
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -341389787
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -440789415, i32 1413021099
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 562819247
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 562819247
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1229941896, i32 1413021099
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 30680902, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %142 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %141, %142
  %143 = select i1 %cmp5, i32 1609063709, i32 1460176707
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %144 = load i32, i32* %m, align 4
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %sub = sub nsw i32 %144, %145
  store i32 %147, i32* %j, align 4
  store i32 -2103452073, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %148 = load i32, i32* %l, align 4
  %149 = load i32, i32* %j, align 4
  %cmp8 = icmp sle i32 %148, %149
  %150 = select i1 %cmp8, i32 -2080780263, i32 316229863
  store i32 %150, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %l, align 4
  %rem10 = srem i32 %151, %152
  %cmp11 = icmp eq i32 %rem10, 0
  %153 = select i1 %cmp11, i32 1967123854, i32 -786241463
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1864817734
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1864817734
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1797767805, i32 2081731774
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 513849945
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 513849945
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1801676047, i32 2081731774
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 316229863, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %184 = load i32, i32* %l, align 4
  %185 = sub i32 %184, 1044143877
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1044143877
  %inc14 = add nsw i32 %184, 1
  store i32 %187, i32* %l, align 4
  store i32 2034724105, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 2105520245, i32 -997526372
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 877241574
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 877241574
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1235645630, i32 -997526372
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -2103452073, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  %229 = load i32, i32* %l, align 4
  %230 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %229, %230
  %231 = select i1 %cmp17, i32 227427914, i32 57345605
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1479693886
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1479693886
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1457116706, i32 1807585803
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %j, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %259, i32 %260)
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -949195727
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -949195727
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1322265324, i32 1807585803
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 57345605, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc21 = add nsw i32 %276, 1
  store i32 %280, i32* %i, align 4
  store i32 -1736418188, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1342952198
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1342952198
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1546733255, i32 -115247934
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc23 = add nsw i32 %296, 1
  store i32 %298, i32* %i, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -480486232
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -480486232
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 753876040, i32 -115247934
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1513887743, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1513887743, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %314 = load i32, i32* %k, align 4
  %315 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sle i32 %314, %315
  store i32 -58762853, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %_ = sub i32 %316, 1
  %gen = mul i32 %318, 1
  %319 = sub i32 0, 1
  %320 = add i32 %316, %319
  %_27 = sub i32 %316, 1
  %gen28 = mul i32 %320, 1
  %_29 = shl i32 %316, 1
  %321 = sub i32 0, 783013380
  %322 = sub i32 %321, %316
  %323 = add i32 %322, 783013380
  %_30 = sub i32 0, %316
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen31 = add i32 %323, 1
  %328 = sub i32 0, 1
  %329 = add i32 %316, %328
  %_32 = sub i32 %316, 1
  %gen33 = mul i32 %329, 1
  %330 = sub i32 %316, 403017462
  %331 = add i32 %330, 1
  %332 = add i32 %331, 403017462
  %incalteredBB = add nsw i32 %316, 1
  store i32 %332, i32* %k, align 4
  store i32 -54767696, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -440789415, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -1797767805, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 2105520245, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %j, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %333, i32 %334)
  store i32 -1457116706, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 %335, 1268897564
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1268897564
  %_54 = sub i32 %335, 1
  %gen55 = mul i32 %338, 1
  %339 = sub i32 0, 2005257293
  %340 = sub i32 %339, %335
  %341 = add i32 %340, 2005257293
  %_56 = sub i32 0, %335
  %342 = add i32 %341, 1620647736
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 1620647736
  %gen57 = add i32 %341, 1
  %345 = add i32 %335, -1439761658
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1439761658
  %_58 = sub i32 %335, 1
  %gen59 = mul i32 %347, 1
  %_60 = shl i32 %335, 1
  %_61 = shl i32 %335, 1
  %348 = sub i32 0, %335
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc23alteredBB = add nsw i32 %335, 1
  store i32 %351, i32* %i, align 4
  store i32 -1546733255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.end24, %originalBBpart263, %originalBB53, %if.else22, %if.end20, %originalBBpart251, %originalBB49, %if.then18, %while.end16, %originalBBpart247, %originalBB45, %if.end15, %if.else13, %originalBBpart243, %originalBB41, %if.then12, %while.body9, %while.cond7, %if.then6, %while.end, %originalBBpart239, %originalBB37, %if.end, %originalBBpart235, %originalBB26, %if.else, %if.then, %while.body3, %originalBBpart2, %originalBB, %while.cond1, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
