; ModuleID = 'source-C-CXX/64/909.c'
source_filename = "source-C-CXX/64/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sa = alloca i32, align 4
  %sb = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sa, align 4
  store i32 0, i32* %sb, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1617685914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1617685914, label %for.cond
    i32 -1820917989, label %for.body
    i32 -2718146, label %if.then
    i32 1604947372, label %if.else
    i32 68118644, label %originalBB
    i32 1346419999, label %originalBBpart2
    i32 1942338043, label %if.then5
    i32 -1531391203, label %originalBB35
    i32 -427186114, label %originalBBpart244
    i32 -759862777, label %if.else7
    i32 578990489, label %land.lhs.true
    i32 1674356539, label %originalBB46
    i32 -941440382, label %originalBBpart248
    i32 694063048, label %if.then10
    i32 613729098, label %if.else12
    i32 1838566473, label %originalBB50
    i32 -1506166006, label %originalBBpart252
    i32 1299702357, label %land.lhs.true14
    i32 -1090871986, label %if.then16
    i32 -1066601938, label %if.end
    i32 -1299889597, label %originalBB54
    i32 199875471, label %originalBBpart256
    i32 723791624, label %if.end18
    i32 941669533, label %if.end19
    i32 -1201798791, label %originalBB58
    i32 482722577, label %originalBBpart260
    i32 24324693, label %if.end20
    i32 -840791860, label %originalBB62
    i32 -664419906, label %originalBBpart264
    i32 -284620967, label %for.inc
    i32 -1261221334, label %for.end
    i32 1643129977, label %if.then23
    i32 -1656899335, label %if.end25
    i32 800140208, label %if.then27
    i32 -1915378175, label %originalBB66
    i32 8426253, label %originalBBpart268
    i32 -1294076657, label %if.end29
    i32 2128853738, label %originalBB70
    i32 -1692453338, label %originalBBpart272
    i32 2061857904, label %if.then31
    i32 -2077324986, label %if.end33
    i32 -119947953, label %originalBB74
    i32 -1386470952, label %originalBBpart276
    i32 -2042525768, label %originalBBalteredBB
    i32 -2094609596, label %originalBB35alteredBB
    i32 -391456157, label %originalBB46alteredBB
    i32 -402611280, label %originalBB50alteredBB
    i32 321164711, label %originalBB54alteredBB
    i32 -301850341, label %originalBB58alteredBB
    i32 1657723566, label %originalBB62alteredBB
    i32 484049421, label %originalBB66alteredBB
    i32 -1028104135, label %originalBB70alteredBB
    i32 -919936951, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1820917989, i32 -1261221334
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %b, align 4
  %5 = sub i32 0, %4
  %6 = add i32 %3, %5
  %sub = sub nsw i32 %3, %4
  %cmp2 = icmp eq i32 %6, 1
  %7 = select i1 %cmp2, i32 -2718146, i32 1604947372
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %sb, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %sb, align 4
  store i32 24324693, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1768281129
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1768281129
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 68118644, i32 -2042525768
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %b, align 4
  %41 = load i32, i32* %a, align 4
  %42 = add i32 %40, -521656553
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -521656553
  %sub3 = sub nsw i32 %40, %41
  %cmp4 = icmp eq i32 %44, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1346419999, i32 -2042525768
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %71 = select i1 %cmp4.reload, i32 1942338043, i32 -759862777
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -232871210
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -232871210
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1531391203, i32 -2094609596
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %87 = load i32, i32* %sa, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc6 = add nsw i32 %87, 1
  store i32 %91, i32* %sa, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 484781569
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 484781569
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -427186114, i32 -2094609596
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 941669533, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %107, 0
  %108 = select i1 %cmp8, i32 578990489, i32 613729098
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 2019691662
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2019691662
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1674356539, i32 -391456157
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %136 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %136, 2
  store i1 %cmp9, i1* %cmp9.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -2143443754
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -2143443754
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
  %163 = select i1 %161, i32 -941440382, i32 -391456157
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %164 = select i1 %cmp9.reload, i32 694063048, i32 613729098
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %165 = load i32, i32* %sb, align 4
  %166 = sub i32 %165, -1659408542
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1659408542
  %inc11 = add nsw i32 %165, 1
  store i32 %168, i32* %sb, align 4
  store i32 723791624, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1838566473, i32 -402611280
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %195 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %195, 2
  store i1 %cmp13, i1* %cmp13.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -203243412
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -203243412
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1506166006, i32 -402611280
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %211 = select i1 %cmp13.reload, i32 1299702357, i32 -1066601938
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %212 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %212, 0
  %213 = select i1 %cmp15, i32 -1090871986, i32 -1066601938
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %214 = load i32, i32* %sa, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc17 = add nsw i32 %214, 1
  store i32 %216, i32* %sa, align 4
  store i32 -1066601938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1371589757
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1371589757
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1299889597, i32 321164711
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1527881973
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1527881973
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 199875471, i32 321164711
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 723791624, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 941669533, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -124314857
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -124314857
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1201798791, i32 -301850341
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 482722577, i32 -301850341
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 24324693, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -840791860, i32 1657723566
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1206092224
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1206092224
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -664419906, i32 1657723566
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -284620967, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc21 = add nsw i32 %329, 1
  store i32 %333, i32* %i, align 4
  store i32 -1617685914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %334 = load i32, i32* %sa, align 4
  %335 = load i32, i32* %sb, align 4
  %cmp22 = icmp sgt i32 %334, %335
  %336 = select i1 %cmp22, i32 1643129977, i32 -1656899335
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1656899335, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %337 = load i32, i32* %sa, align 4
  %338 = load i32, i32* %sb, align 4
  %cmp26 = icmp slt i32 %337, %338
  %339 = select i1 %cmp26, i32 800140208, i32 -1294076657
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -902996774
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -902996774
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
  %366 = select i1 %364, i32 -1915378175, i32 484049421
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 1969476762
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1969476762
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 8426253, i32 484049421
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1294076657, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 2128853738, i32 -1028104135
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %408 = load i32, i32* %sa, align 4
  %409 = load i32, i32* %sb, align 4
  %cmp30 = icmp eq i32 %408, %409
  store i1 %cmp30, i1* %cmp30.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -1454868675
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1454868675
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1692453338, i32 -1028104135
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %425 = select i1 %cmp30.reload, i32 2061857904, i32 -2077324986
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2077324986, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -119947953, i32 -919936951
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -564156378
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -564156378
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1386470952, i32 -919936951
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %467 = load i32, i32* %b, align 4
  %468 = load i32, i32* %a, align 4
  %_ = shl i32 %467, %468
  %469 = add i32 %467, 623236777
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, 623236777
  %_34 = sub i32 %467, %468
  %gen = mul i32 %471, %468
  %472 = sub i32 %467, -1209666625
  %473 = sub i32 %472, %468
  %474 = add i32 %473, -1209666625
  %sub3alteredBB = sub nsw i32 %467, %468
  %cmp4alteredBB = icmp eq i32 %474, 1
  store i32 68118644, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %sa, align 4
  %476 = add i32 %475, 589423219
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 589423219
  %_36 = sub i32 %475, 1
  %gen37 = mul i32 %478, 1
  %_38 = shl i32 %475, 1
  %479 = add i32 %475, 498000071
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 498000071
  %_39 = sub i32 %475, 1
  %gen40 = mul i32 %481, 1
  %482 = sub i32 0, %475
  %483 = add i32 0, %482
  %_41 = sub i32 0, %475
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen42 = add i32 %483, 1
  %488 = sub i32 0, %475
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc6alteredBB = add nsw i32 %475, 1
  store i32 %491, i32* %sa, align 4
  store i32 -1531391203, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp eq i32 %492, 2
  store i32 1674356539, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %a, align 4
  %cmp13alteredBB = icmp eq i32 %493, 2
  store i32 1838566473, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1299889597, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1201798791, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -840791860, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1915378175, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %sa, align 4
  %495 = load i32, i32* %sb, align 4
  %cmp30alteredBB = icmp eq i32 %494, %495
  store i32 2128853738, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -119947953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB74, %if.end33, %if.then31, %originalBBpart272, %originalBB70, %if.end29, %originalBBpart268, %originalBB66, %if.then27, %if.end25, %if.then23, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end20, %originalBBpart260, %originalBB58, %if.end19, %if.end18, %originalBBpart256, %originalBB54, %if.end, %if.then16, %land.lhs.true14, %originalBBpart252, %originalBB50, %if.else12, %if.then10, %originalBBpart248, %originalBB46, %land.lhs.true, %if.else7, %originalBBpart244, %originalBB35, %if.then5, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
