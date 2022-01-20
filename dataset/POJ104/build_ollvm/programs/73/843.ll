; ModuleID = 'source-C-CXX/73/843.c'
source_filename = "source-C-CXX/73/843.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1531590599, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1531590599, label %first
    i32 632566596, label %if.then
    i32 -961253151, label %if.end
    i32 -1816580081, label %originalBB
    i32 2002343188, label %originalBBpart2
    i32 -1908742487, label %for.cond
    i32 -924784671, label %originalBB34
    i32 -288511156, label %originalBBpart236
    i32 -877151989, label %for.body
    i32 -174459802, label %for.cond2
    i32 -1652883684, label %originalBB38
    i32 241471979, label %originalBBpart243
    i32 445924651, label %for.body5
    i32 -721033898, label %for.inc
    i32 -1900338963, label %for.end
    i32 609241745, label %if.then8
    i32 -1024800612, label %for.cond9
    i32 -1031579519, label %for.body11
    i32 796364253, label %originalBB45
    i32 -1970593169, label %originalBBpart283
    i32 -1544930163, label %for.end14
    i32 -115109477, label %originalBB85
    i32 -1636954548, label %originalBBpart292
    i32 1375572910, label %if.then18
    i32 341682595, label %originalBB94
    i32 -1916184297, label %originalBBpart298
    i32 -1652787311, label %if.then21
    i32 1532541798, label %originalBB100
    i32 352519109, label %originalBBpart2102
    i32 1650739862, label %if.else
    i32 1696044211, label %if.end24
    i32 1062930186, label %if.end25
    i32 1051371411, label %if.end26
    i32 735015096, label %for.inc27
    i32 541179840, label %for.end29
    i32 2058197128, label %originalBB104
    i32 1563873483, label %originalBBpart2106
    i32 -337143968, label %if.then31
    i32 116121090, label %if.end33
    i32 -1297574407, label %originalBBalteredBB
    i32 -343819431, label %originalBB34alteredBB
    i32 1444596659, label %originalBB38alteredBB
    i32 1181303735, label %originalBB45alteredBB
    i32 -1165247185, label %originalBB85alteredBB
    i32 -1341888707, label %originalBB94alteredBB
    i32 -709642506, label %originalBB100alteredBB
    i32 880472995, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 632566596, i32 -961253151
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %3 = add i32 %2, 1790010429
  %4 = add i32 %3, 1
  %5 = sub i32 %4, 1790010429
  %add = add nsw i32 %2, 1
  store i32 %5, i32* %m, align 4
  store i32 -961253151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1339513314
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1339513314
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1816580081, i32 -1297574407
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 2115632917
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 2115632917
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2002343188, i32 -1297574407
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1908742487, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -924784671, i32 -343819431
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %74 = load i32, i32* %m, align 4
  %75 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %74, %75
  store i1 %cmp1, i1* %cmp1.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1588012537
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1588012537
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -288511156, i32 -343819431
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %91 = select i1 %cmp1.reload, i32 -877151989, i32 541179840
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 -174459802, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -50044293
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -50044293
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1652883684, i32 1444596659
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %119 = load i32, i32* %m, align 4
  %120 = load i32, i32* %a, align 4
  %rem3 = srem i32 %119, %120
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 121285996
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 121285996
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 241471979, i32 1444596659
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %136 = select i1 %cmp4.reload, i32 445924651, i32 -1900338963
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 -721033898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %a, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %add6 = add nsw i32 %137, 1
  store i32 %139, i32* %a, align 4
  store i32 -174459802, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* %m, align 4
  %141 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %140, %141
  %142 = select i1 %cmp7, i32 609241745, i32 1051371411
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %143 = load i32, i32* %m, align 4
  store i32 %143, i32* %e, align 4
  store i32 -1024800612, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %144 = load i32, i32* %e, align 4
  %cmp10 = icmp sge i32 %144, 10
  %145 = select i1 %cmp10, i32 -1031579519, i32 -1544930163
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 796364253, i32 1181303735
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %172 = load i32, i32* %e, align 4
  %div = sdiv i32 %172, 10
  store i32 %div, i32* %c, align 4
  %173 = load i32, i32* %e, align 4
  %174 = load i32, i32* %c, align 4
  %mul = mul nsw i32 10, %174
  %175 = sub i32 0, %mul
  %176 = add i32 %173, %175
  %sub = sub nsw i32 %173, %mul
  store i32 %176, i32* %d, align 4
  %177 = load i32, i32* %c, align 4
  store i32 %177, i32* %e, align 4
  %178 = load i32, i32* %p, align 4
  %mul12 = mul nsw i32 10, %178
  %179 = load i32, i32* %d, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 %mul12, %180
  %add13 = add nsw i32 %mul12, %179
  store i32 %181, i32* %p, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1970593169, i32 1181303735
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1024800612, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 377026135
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 377026135
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -115109477, i32 -1165247185
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %223 = load i32, i32* %p, align 4
  %mul15 = mul nsw i32 10, %223
  %224 = load i32, i32* %e, align 4
  %225 = add i32 %mul15, -964160719
  %226 = add i32 %225, %224
  %227 = sub i32 %226, -964160719
  %add16 = add nsw i32 %mul15, %224
  store i32 %227, i32* %p, align 4
  %228 = load i32, i32* %p, align 4
  %229 = load i32, i32* %m, align 4
  %cmp17 = icmp eq i32 %228, %229
  store i1 %cmp17, i1* %cmp17.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1711598962
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1711598962
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1636954548, i32 -1165247185
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %245 = select i1 %cmp17.reload, i32 1375572910, i32 1062930186
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 341682595, i32 -1341888707
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = add i32 %272, 222292540
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 222292540
  %add19 = add nsw i32 %272, 1
  store i32 %275, i32* %j, align 4
  %276 = load i32, i32* %j, align 4
  %cmp20 = icmp eq i32 %276, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -732816990
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -732816990
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1916184297, i32 -1341888707
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %292 = select i1 %cmp20.reload, i32 -1652787311, i32 1650739862
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 18714045
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 18714045
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1532541798, i32 -709642506
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %308 = load i32, i32* %p, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1061667032
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1061667032
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 352519109, i32 -709642506
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1696044211, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %324 = load i32, i32* %p, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %324)
  store i32 1696044211, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1062930186, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1051371411, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 735015096, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %325 = load i32, i32* %m, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 2
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add28 = add nsw i32 %325, 2
  store i32 %329, i32* %m, align 4
  store i32 -1908742487, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 2066836518
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 2066836518
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 2058197128, i32 880472995
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %cmp30 = icmp eq i32 %357, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 715618828
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 715618828
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1563873483, i32 880472995
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %373 = select i1 %cmp30.reload, i32 -337143968, i32 116121090
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 116121090, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1816580081, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %m, align 4
  %375 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp sle i32 %374, %375
  store i32 -924784671, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %m, align 4
  %377 = load i32, i32* %a, align 4
  %_ = shl i32 %376, %377
  %378 = add i32 %376, 1503384169
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, 1503384169
  %_39 = sub i32 %376, %377
  %gen = mul i32 %380, %377
  %_40 = shl i32 %376, %377
  %_41 = shl i32 %376, %377
  %rem3alteredBB = srem i32 %376, %377
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -1652883684, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %e, align 4
  %382 = sub i32 %381, 182690198
  %383 = sub i32 %382, 10
  %384 = add i32 %383, 182690198
  %_46 = sub i32 %381, 10
  %gen47 = mul i32 %384, 10
  %385 = sub i32 0, %381
  %386 = add i32 0, %385
  %_48 = sub i32 0, %381
  %387 = add i32 %386, -1716876132
  %388 = add i32 %387, 10
  %389 = sub i32 %388, -1716876132
  %gen49 = add i32 %386, 10
  %390 = sub i32 0, -1546770246
  %391 = sub i32 %390, %381
  %392 = add i32 %391, -1546770246
  %_50 = sub i32 0, %381
  %393 = sub i32 %392, -348101963
  %394 = add i32 %393, 10
  %395 = add i32 %394, -348101963
  %gen51 = add i32 %392, 10
  %396 = add i32 0, -458148234
  %397 = sub i32 %396, %381
  %398 = sub i32 %397, -458148234
  %_52 = sub i32 0, %381
  %399 = sub i32 0, %398
  %400 = sub i32 0, 10
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen53 = add i32 %398, 10
  %403 = sub i32 0, 193625680
  %404 = sub i32 %403, %381
  %405 = add i32 %404, 193625680
  %_54 = sub i32 0, %381
  %406 = sub i32 %405, -1486228858
  %407 = add i32 %406, 10
  %408 = add i32 %407, -1486228858
  %gen55 = add i32 %405, 10
  %_56 = shl i32 %381, 10
  %409 = sub i32 0, -1887307224
  %410 = sub i32 %409, %381
  %411 = add i32 %410, -1887307224
  %_57 = sub i32 0, %381
  %412 = sub i32 0, %411
  %413 = sub i32 0, 10
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen58 = add i32 %411, 10
  %divalteredBB = sdiv i32 %381, 10
  store i32 %divalteredBB, i32* %c, align 4
  %416 = load i32, i32* %e, align 4
  %417 = load i32, i32* %c, align 4
  %418 = sub i32 0, %417
  %419 = add i32 10, %418
  %_59 = sub i32 10, %417
  %gen60 = mul i32 %419, %417
  %_61 = shl i32 10, %417
  %420 = add i32 0, -1808352181
  %421 = sub i32 %420, 10
  %422 = sub i32 %421, -1808352181
  %_62 = sub i32 0, 10
  %423 = sub i32 0, %422
  %424 = sub i32 0, %417
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen63 = add i32 %422, %417
  %427 = add i32 10, 621749526
  %428 = sub i32 %427, %417
  %429 = sub i32 %428, 621749526
  %_64 = sub i32 10, %417
  %gen65 = mul i32 %429, %417
  %430 = add i32 10, 1977435004
  %431 = sub i32 %430, %417
  %432 = sub i32 %431, 1977435004
  %_66 = sub i32 10, %417
  %gen67 = mul i32 %432, %417
  %433 = add i32 10, -1276979942
  %434 = sub i32 %433, %417
  %435 = sub i32 %434, -1276979942
  %_68 = sub i32 10, %417
  %gen69 = mul i32 %435, %417
  %_70 = shl i32 10, %417
  %mulalteredBB = mul nsw i32 10, %417
  %_71 = shl i32 %416, %mulalteredBB
  %436 = add i32 %416, -2000109165
  %437 = sub i32 %436, %mulalteredBB
  %438 = sub i32 %437, -2000109165
  %subalteredBB = sub nsw i32 %416, %mulalteredBB
  store i32 %438, i32* %d, align 4
  %439 = load i32, i32* %c, align 4
  store i32 %439, i32* %e, align 4
  %440 = load i32, i32* %p, align 4
  %441 = sub i32 10, 1145678938
  %442 = sub i32 %441, %440
  %443 = add i32 %442, 1145678938
  %_72 = sub i32 10, %440
  %gen73 = mul i32 %443, %440
  %444 = sub i32 10, 709697904
  %445 = sub i32 %444, %440
  %446 = add i32 %445, 709697904
  %_74 = sub i32 10, %440
  %gen75 = mul i32 %446, %440
  %mul12alteredBB = mul nsw i32 10, %440
  %447 = load i32, i32* %d, align 4
  %_76 = shl i32 %mul12alteredBB, %447
  %_77 = shl i32 %mul12alteredBB, %447
  %_78 = shl i32 %mul12alteredBB, %447
  %_79 = shl i32 %mul12alteredBB, %447
  %448 = add i32 0, 14965831
  %449 = sub i32 %448, %mul12alteredBB
  %450 = sub i32 %449, 14965831
  %_80 = sub i32 0, %mul12alteredBB
  %451 = add i32 %450, -276270075
  %452 = add i32 %451, %447
  %453 = sub i32 %452, -276270075
  %gen81 = add i32 %450, %447
  %454 = sub i32 %mul12alteredBB, 1147817414
  %455 = add i32 %454, %447
  %456 = add i32 %455, 1147817414
  %add13alteredBB = add nsw i32 %mul12alteredBB, %447
  store i32 %456, i32* %p, align 4
  store i32 796364253, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %p, align 4
  %458 = sub i32 10, 184360875
  %459 = sub i32 %458, %457
  %460 = add i32 %459, 184360875
  %_86 = sub i32 10, %457
  %gen87 = mul i32 %460, %457
  %mul15alteredBB = mul nsw i32 10, %457
  %461 = load i32, i32* %e, align 4
  %_88 = shl i32 %mul15alteredBB, %461
  %462 = sub i32 0, 1281621451
  %463 = sub i32 %462, %mul15alteredBB
  %464 = add i32 %463, 1281621451
  %_89 = sub i32 0, %mul15alteredBB
  %465 = add i32 %464, -786231043
  %466 = add i32 %465, %461
  %467 = sub i32 %466, -786231043
  %gen90 = add i32 %464, %461
  %468 = sub i32 0, %461
  %469 = sub i32 %mul15alteredBB, %468
  %add16alteredBB = add nsw i32 %mul15alteredBB, %461
  store i32 %469, i32* %p, align 4
  %470 = load i32, i32* %p, align 4
  %471 = load i32, i32* %m, align 4
  %cmp17alteredBB = icmp eq i32 %470, %471
  store i32 -115109477, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %473 = sub i32 0, %472
  %474 = add i32 0, %473
  %_95 = sub i32 0, %472
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen96 = add i32 %474, 1
  %477 = sub i32 %472, 210428266
  %478 = add i32 %477, 1
  %479 = add i32 %478, 210428266
  %add19alteredBB = add nsw i32 %472, 1
  store i32 %479, i32* %j, align 4
  %480 = load i32, i32* %j, align 4
  %cmp20alteredBB = icmp eq i32 %480, 1
  store i32 341682595, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %p, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %481)
  store i32 1532541798, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %cmp30alteredBB = icmp eq i32 %482, 0
  store i32 2058197128, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB85alteredBB, %originalBB45alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.then31, %originalBBpart2106, %originalBB104, %for.end29, %for.inc27, %if.end26, %if.end25, %if.end24, %if.else, %originalBBpart2102, %originalBB100, %if.then21, %originalBBpart298, %originalBB94, %if.then18, %originalBBpart292, %originalBB85, %for.end14, %originalBBpart283, %originalBB45, %for.body11, %for.cond9, %if.then8, %for.end, %for.inc, %for.body5, %originalBBpart243, %originalBB38, %for.cond2, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
