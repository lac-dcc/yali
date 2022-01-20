; ModuleID = 'source-C-CXX/29/1831.c'
source_filename = "source-C-CXX/29/1831.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1814495579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1814495579, label %for.cond
    i32 207931184, label %originalBB
    i32 -468437379, label %originalBBpart2
    i32 -1343502173, label %for.body
    i32 -1391770743, label %originalBB24
    i32 599791155, label %originalBBpart242
    i32 -1316647501, label %for.inc
    i32 -357966695, label %for.end
    i32 -1429933524, label %for.cond1
    i32 -2017517378, label %for.body3
    i32 -581331365, label %if.then
    i32 -718184570, label %if.else
    i32 53018051, label %originalBB44
    i32 559723587, label %originalBBpart249
    i32 2051479952, label %if.then8
    i32 1157804506, label %originalBB51
    i32 1426326640, label %originalBBpart267
    i32 996135147, label %if.else11
    i32 -111478323, label %if.then15
    i32 -1485579636, label %originalBB69
    i32 453856213, label %originalBBpart290
    i32 -526505706, label %if.end
    i32 1383167639, label %originalBB92
    i32 744250678, label %originalBBpart294
    i32 143463310, label %if.end18
    i32 1307608413, label %originalBB96
    i32 1917074100, label %originalBBpart298
    i32 -1009038162, label %if.end19
    i32 -1999140170, label %for.inc20
    i32 142579170, label %for.end22
    i32 1159451281, label %originalBB100
    i32 1568498837, label %originalBBpart2102
    i32 -315540404, label %originalBBalteredBB
    i32 -1043251021, label %originalBB24alteredBB
    i32 -1438088424, label %originalBB44alteredBB
    i32 -477263036, label %originalBB51alteredBB
    i32 1647628238, label %originalBB69alteredBB
    i32 1300925963, label %originalBB92alteredBB
    i32 1279023919, label %originalBB96alteredBB
    i32 180161013, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 207931184, i32 -315540404
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -468437379, i32 -315540404
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1343502173, i32 -357966695
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1391770743, i32 -1043251021
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %45 = load i32, i32* %sum, align 4
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %46, %47
  %48 = add i32 %45, -176302709
  %49 = add i32 %48, %mul
  %50 = sub i32 %49, -176302709
  %add = add nsw i32 %45, %mul
  store i32 %50, i32* %sum, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -937561087
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -937561087
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 599791155, i32 -1043251021
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1316647501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, -598309704
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -598309704
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 1814495579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1429933524, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %70, %71
  %72 = select i1 %cmp2, i32 -2017517378, i32 142579170
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %rem = srem i32 %73, 7
  %cmp4 = icmp eq i32 %rem, 0
  %74 = select i1 %cmp4, i32 -581331365, i32 -718184570
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* %sum, align 4
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %i, align 4
  %mul5 = mul nsw i32 %76, %77
  %78 = add i32 %75, 1417841233
  %79 = sub i32 %78, %mul5
  %80 = sub i32 %79, 1417841233
  %sub = sub nsw i32 %75, %mul5
  store i32 %80, i32* %sum, align 4
  store i32 -1009038162, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %106 = select i1 %104, i32 53018051, i32 -1438088424
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %rem6 = srem i32 %107, 10
  %cmp7 = icmp eq i32 %rem6, 7
  store i1 %cmp7, i1* %cmp7.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1148687933
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1148687933
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 559723587, i32 -1438088424
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %135 = select i1 %cmp7.reload, i32 2051479952, i32 996135147
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -2047530599
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -2047530599
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1157804506, i32 -477263036
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %151 = load i32, i32* %sum, align 4
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %i, align 4
  %mul9 = mul nsw i32 %152, %153
  %154 = add i32 %151, -1864925160
  %155 = sub i32 %154, %mul9
  %156 = sub i32 %155, -1864925160
  %sub10 = sub nsw i32 %151, %mul9
  store i32 %156, i32* %sum, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 904174485
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 904174485
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1426326640, i32 -477263036
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 143463310, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %i, align 4
  %rem12 = srem i32 %173, 10
  %174 = sub i32 0, %rem12
  %175 = add i32 %172, %174
  %sub13 = sub nsw i32 %172, %rem12
  %cmp14 = icmp eq i32 %175, 70
  %176 = select i1 %cmp14, i32 -111478323, i32 -526505706
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1485579636, i32 1647628238
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %203 = load i32, i32* %sum, align 4
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %i, align 4
  %mul16 = mul nsw i32 %204, %205
  %206 = sub i32 %203, 1775572634
  %207 = sub i32 %206, %mul16
  %208 = add i32 %207, 1775572634
  %sub17 = sub nsw i32 %203, %mul16
  store i32 %208, i32* %sum, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1459262328
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1459262328
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 453856213, i32 1647628238
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -526505706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 744408408
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 744408408
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1383167639, i32 1300925963
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1642511246
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1642511246
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 744250678, i32 1300925963
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 143463310, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -159572357
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -159572357
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1307608413, i32 1279023919
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 834461327
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 834461327
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1917074100, i32 1279023919
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1009038162, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1999140170, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = add i32 %308, 20489011
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 20489011
  %inc21 = add nsw i32 %308, 1
  store i32 %311, i32* %i, align 4
  store i32 -1429933524, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 593075883
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 593075883
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1159451281, i32 180161013
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %327 = load i32, i32* %sum, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %327)
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1568498837, i32 180161013
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %342, %343
  store i32 207931184, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %sum, align 4
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %i, align 4
  %347 = add i32 %345, -1148295703
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, -1148295703
  %_ = sub i32 %345, %346
  %gen = mul i32 %349, %346
  %_25 = shl i32 %345, %346
  %_26 = shl i32 %345, %346
  %350 = sub i32 %345, -1777944948
  %351 = sub i32 %350, %346
  %352 = add i32 %351, -1777944948
  %_27 = sub i32 %345, %346
  %gen28 = mul i32 %352, %346
  %mulalteredBB = mul nsw i32 %345, %346
  %_29 = shl i32 %344, %mulalteredBB
  %353 = sub i32 0, -162940637
  %354 = sub i32 %353, %344
  %355 = add i32 %354, -162940637
  %_30 = sub i32 0, %344
  %356 = add i32 %355, 1628351664
  %357 = add i32 %356, %mulalteredBB
  %358 = sub i32 %357, 1628351664
  %gen31 = add i32 %355, %mulalteredBB
  %_32 = shl i32 %344, %mulalteredBB
  %359 = sub i32 %344, 1359723170
  %360 = sub i32 %359, %mulalteredBB
  %361 = add i32 %360, 1359723170
  %_33 = sub i32 %344, %mulalteredBB
  %gen34 = mul i32 %361, %mulalteredBB
  %362 = sub i32 0, 542139399
  %363 = sub i32 %362, %344
  %364 = add i32 %363, 542139399
  %_35 = sub i32 0, %344
  %365 = sub i32 %364, 463686557
  %366 = add i32 %365, %mulalteredBB
  %367 = add i32 %366, 463686557
  %gen36 = add i32 %364, %mulalteredBB
  %368 = sub i32 0, %344
  %369 = add i32 0, %368
  %_37 = sub i32 0, %344
  %370 = add i32 %369, 1597002236
  %371 = add i32 %370, %mulalteredBB
  %372 = sub i32 %371, 1597002236
  %gen38 = add i32 %369, %mulalteredBB
  %373 = add i32 0, -1854525737
  %374 = sub i32 %373, %344
  %375 = sub i32 %374, -1854525737
  %_39 = sub i32 0, %344
  %376 = sub i32 0, %375
  %377 = sub i32 0, %mulalteredBB
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen40 = add i32 %375, %mulalteredBB
  %380 = sub i32 0, %344
  %381 = sub i32 0, %mulalteredBB
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %addalteredBB = add nsw i32 %344, %mulalteredBB
  store i32 %383, i32* %sum, align 4
  store i32 -1391770743, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %_45 = shl i32 %384, 10
  %_46 = shl i32 %384, 10
  %_47 = shl i32 %384, 10
  %rem6alteredBB = srem i32 %384, 10
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 7
  store i32 53018051, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %sum, align 4
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %i, align 4
  %388 = add i32 0, -1420107672
  %389 = sub i32 %388, %386
  %390 = sub i32 %389, -1420107672
  %_52 = sub i32 0, %386
  %391 = sub i32 %390, 179541017
  %392 = add i32 %391, %387
  %393 = add i32 %392, 179541017
  %gen53 = add i32 %390, %387
  %_54 = shl i32 %386, %387
  %mul9alteredBB = mul nsw i32 %386, %387
  %394 = sub i32 0, %385
  %395 = add i32 0, %394
  %_55 = sub i32 0, %385
  %396 = sub i32 0, %395
  %397 = sub i32 0, %mul9alteredBB
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen56 = add i32 %395, %mul9alteredBB
  %400 = sub i32 0, %mul9alteredBB
  %401 = add i32 %385, %400
  %_57 = sub i32 %385, %mul9alteredBB
  %gen58 = mul i32 %401, %mul9alteredBB
  %_59 = shl i32 %385, %mul9alteredBB
  %_60 = shl i32 %385, %mul9alteredBB
  %402 = sub i32 0, %mul9alteredBB
  %403 = add i32 %385, %402
  %_61 = sub i32 %385, %mul9alteredBB
  %gen62 = mul i32 %403, %mul9alteredBB
  %_63 = shl i32 %385, %mul9alteredBB
  %404 = sub i32 %385, 364236276
  %405 = sub i32 %404, %mul9alteredBB
  %406 = add i32 %405, 364236276
  %_64 = sub i32 %385, %mul9alteredBB
  %gen65 = mul i32 %406, %mul9alteredBB
  %407 = sub i32 %385, -934837430
  %408 = sub i32 %407, %mul9alteredBB
  %409 = add i32 %408, -934837430
  %sub10alteredBB = sub nsw i32 %385, %mul9alteredBB
  store i32 %409, i32* %sum, align 4
  store i32 1157804506, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %sum, align 4
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %i, align 4
  %413 = add i32 0, 117086162
  %414 = sub i32 %413, %411
  %415 = sub i32 %414, 117086162
  %_70 = sub i32 0, %411
  %416 = sub i32 0, %415
  %417 = sub i32 0, %412
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen71 = add i32 %415, %412
  %_72 = shl i32 %411, %412
  %420 = sub i32 0, -1026852413
  %421 = sub i32 %420, %411
  %422 = add i32 %421, -1026852413
  %_73 = sub i32 0, %411
  %423 = add i32 %422, -499751236
  %424 = add i32 %423, %412
  %425 = sub i32 %424, -499751236
  %gen74 = add i32 %422, %412
  %426 = add i32 %411, 2096313047
  %427 = sub i32 %426, %412
  %428 = sub i32 %427, 2096313047
  %_75 = sub i32 %411, %412
  %gen76 = mul i32 %428, %412
  %mul16alteredBB = mul nsw i32 %411, %412
  %429 = sub i32 %410, 760989875
  %430 = sub i32 %429, %mul16alteredBB
  %431 = add i32 %430, 760989875
  %_77 = sub i32 %410, %mul16alteredBB
  %gen78 = mul i32 %431, %mul16alteredBB
  %432 = sub i32 0, %410
  %433 = add i32 0, %432
  %_79 = sub i32 0, %410
  %434 = sub i32 0, %433
  %435 = sub i32 0, %mul16alteredBB
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen80 = add i32 %433, %mul16alteredBB
  %438 = add i32 0, -1506496002
  %439 = sub i32 %438, %410
  %440 = sub i32 %439, -1506496002
  %_81 = sub i32 0, %410
  %441 = sub i32 0, %mul16alteredBB
  %442 = sub i32 %440, %441
  %gen82 = add i32 %440, %mul16alteredBB
  %_83 = shl i32 %410, %mul16alteredBB
  %_84 = shl i32 %410, %mul16alteredBB
  %443 = sub i32 %410, -342922940
  %444 = sub i32 %443, %mul16alteredBB
  %445 = add i32 %444, -342922940
  %_85 = sub i32 %410, %mul16alteredBB
  %gen86 = mul i32 %445, %mul16alteredBB
  %446 = sub i32 0, %mul16alteredBB
  %447 = add i32 %410, %446
  %_87 = sub i32 %410, %mul16alteredBB
  %gen88 = mul i32 %447, %mul16alteredBB
  %448 = sub i32 0, %mul16alteredBB
  %449 = add i32 %410, %448
  %sub17alteredBB = sub nsw i32 %410, %mul16alteredBB
  store i32 %449, i32* %sum, align 4
  store i32 -1485579636, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1383167639, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1307608413, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %sum, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %450)
  store i32 1159451281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB69alteredBB, %originalBB51alteredBB, %originalBB44alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB100, %for.end22, %for.inc20, %if.end19, %originalBBpart298, %originalBB96, %if.end18, %originalBBpart294, %originalBB92, %if.end, %originalBBpart290, %originalBB69, %if.then15, %if.else11, %originalBBpart267, %originalBB51, %if.then8, %originalBBpart249, %originalBB44, %if.else, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart242, %originalBB24, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
