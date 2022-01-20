; ModuleID = 'source-C-CXX/43/200.c'
source_filename = "source-C-CXX/43/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -732909380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -732909380, label %for.cond
    i32 1451681437, label %originalBB
    i32 -1764027153, label %originalBBpart2
    i32 -768956341, label %for.body
    i32 74271845, label %if.then
    i32 -163185854, label %if.else
    i32 -891368355, label %originalBB6
    i32 79038570, label %originalBBpart226
    i32 -1003141277, label %if.end
    i32 306248638, label %for.inc
    i32 -942009184, label %originalBB28
    i32 -1123117012, label %originalBBpart245
    i32 -208523476, label %for.end
    i32 -906940454, label %originalBB47
    i32 -1557189142, label %originalBBpart249
    i32 525398984, label %originalBBalteredBB
    i32 178556463, label %originalBB6alteredBB
    i32 -1346563636, label %originalBB28alteredBB
    i32 1820293177, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1979727286
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1979727286
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1451681437, i32 525398984
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1187183722
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1187183722
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1764027153, i32 525398984
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -768956341, i32 -208523476
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %56 = load i32, i32* %a, align 4
  %cmp1 = icmp sge i32 %56, 0
  %57 = select i1 %cmp1, i32 74271845, i32 -163185854
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %call2 = call i32 @qiufan(i32 %58)
  store i32 %call2, i32* %a, align 4
  store i32 -1003141277, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1287457329
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1287457329
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -891368355, i32 178556463
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %87 = add i32 0, 155125331
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, 155125331
  %sub = sub nsw i32 0, %86
  store i32 %89, i32* %a, align 4
  %90 = load i32, i32* %a, align 4
  %call3 = call i32 @qiufan(i32 %90)
  %91 = sub i32 0, %call3
  %92 = add i32 0, %91
  %sub4 = sub nsw i32 0, %call3
  store i32 %92, i32* %a, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -732777219
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -732777219
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 79038570, i32 178556463
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1003141277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 306248638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1526852508
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1526852508
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -942009184, i32 -1346563636
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %149 = add i32 %148, 1928689793
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1928689793
  %inc = add nsw i32 %148, 1
  store i32 %151, i32* %n, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1123117012, i32 -1346563636
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -732909380, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -127701713
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -127701713
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -906940454, i32 1820293177
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1557189142, i32 1820293177
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %219, 6
  store i32 1451681437, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %220 = load i32, i32* %a, align 4
  %221 = add i32 0, -668780050
  %222 = sub i32 %221, 0
  %223 = sub i32 %222, -668780050
  %_ = sub i32 0, 0
  %224 = add i32 %223, -1045983169
  %225 = add i32 %224, %220
  %226 = sub i32 %225, -1045983169
  %gen = add i32 %223, %220
  %227 = sub i32 0, 496136548
  %228 = sub i32 %227, 0
  %229 = add i32 %228, 496136548
  %_7 = sub i32 0, 0
  %230 = sub i32 0, %229
  %231 = sub i32 0, %220
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen8 = add i32 %229, %220
  %234 = add i32 0, -211478216
  %235 = sub i32 %234, 0
  %236 = sub i32 %235, -211478216
  %_9 = sub i32 0, 0
  %237 = sub i32 0, %236
  %238 = sub i32 0, %220
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen10 = add i32 %236, %220
  %241 = add i32 0, -590238592
  %242 = sub i32 %241, 0
  %243 = sub i32 %242, -590238592
  %_11 = sub i32 0, 0
  %244 = sub i32 0, %243
  %245 = sub i32 0, %220
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen12 = add i32 %243, %220
  %248 = sub i32 0, 531141399
  %249 = sub i32 %248, %220
  %250 = add i32 %249, 531141399
  %subalteredBB = sub nsw i32 0, %220
  store i32 %250, i32* %a, align 4
  %251 = load i32, i32* %a, align 4
  %call3alteredBB = call i32 @qiufan(i32 %251)
  %252 = sub i32 0, -1378405255
  %253 = sub i32 %252, %call3alteredBB
  %254 = add i32 %253, -1378405255
  %_13 = sub i32 0, %call3alteredBB
  %gen14 = mul i32 %254, %call3alteredBB
  %255 = sub i32 0, 1673035257
  %256 = sub i32 %255, 0
  %257 = add i32 %256, 1673035257
  %_15 = sub i32 0, 0
  %258 = sub i32 0, %call3alteredBB
  %259 = sub i32 %257, %258
  %gen16 = add i32 %257, %call3alteredBB
  %260 = add i32 0, -401252115
  %261 = sub i32 %260, %call3alteredBB
  %262 = sub i32 %261, -401252115
  %_17 = sub i32 0, %call3alteredBB
  %gen18 = mul i32 %262, %call3alteredBB
  %_19 = shl i32 0, %call3alteredBB
  %263 = sub i32 0, 465866989
  %264 = sub i32 %263, 0
  %265 = add i32 %264, 465866989
  %_20 = sub i32 0, 0
  %266 = sub i32 %265, -1404257227
  %267 = add i32 %266, %call3alteredBB
  %268 = add i32 %267, -1404257227
  %gen21 = add i32 %265, %call3alteredBB
  %_22 = shl i32 0, %call3alteredBB
  %269 = sub i32 0, 0
  %270 = add i32 0, %269
  %_23 = sub i32 0, 0
  %271 = sub i32 0, %call3alteredBB
  %272 = sub i32 %270, %271
  %gen24 = add i32 %270, %call3alteredBB
  %273 = sub i32 0, -907268066
  %274 = sub i32 %273, %call3alteredBB
  %275 = add i32 %274, -907268066
  %sub4alteredBB = sub nsw i32 0, %call3alteredBB
  store i32 %275, i32* %a, align 4
  store i32 -891368355, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %n, align 4
  %_29 = shl i32 %276, 1
  %277 = sub i32 0, 850048763
  %278 = sub i32 %277, %276
  %279 = add i32 %278, 850048763
  %_30 = sub i32 0, %276
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen31 = add i32 %279, 1
  %282 = sub i32 0, 1
  %283 = add i32 %276, %282
  %_32 = sub i32 %276, 1
  %gen33 = mul i32 %283, 1
  %284 = sub i32 %276, 304645791
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 304645791
  %_34 = sub i32 %276, 1
  %gen35 = mul i32 %286, 1
  %287 = add i32 %276, -251498436
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -251498436
  %_36 = sub i32 %276, 1
  %gen37 = mul i32 %289, 1
  %290 = sub i32 0, %276
  %291 = add i32 0, %290
  %_38 = sub i32 0, %276
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen39 = add i32 %291, 1
  %296 = sub i32 0, %276
  %297 = add i32 0, %296
  %_40 = sub i32 0, %276
  %298 = add i32 %297, -1161349308
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1161349308
  %gen41 = add i32 %297, 1
  %301 = add i32 0, 376163178
  %302 = sub i32 %301, %276
  %303 = sub i32 %302, 376163178
  %_42 = sub i32 0, %276
  %304 = add i32 %303, 701887461
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 701887461
  %gen43 = add i32 %303, 1
  %307 = add i32 %276, -737427420
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -737427420
  %incalteredBB = add nsw i32 %276, 1
  store i32 %309, i32* %n, align 4
  store i32 -942009184, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -906940454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB28alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB47, %for.end, %originalBBpart245, %originalBB28, %for.inc, %if.end, %originalBBpart226, %originalBB6, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @qiufan(i32 %a) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1258597865
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1258597865
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -2050069198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -2050069198, label %first
    i32 645121934, label %originalBB
    i32 915474290, label %originalBBpart2
    i32 1895784649, label %for.cond
    i32 -1547138296, label %originalBB10
    i32 -1239337366, label %originalBBpart212
    i32 -674418943, label %for.body
    i32 2118384977, label %originalBB14
    i32 1447431320, label %originalBBpart225
    i32 -1786254945, label %for.inc
    i32 -468969915, label %originalBB27
    i32 -1454350422, label %originalBBpart237
    i32 1919573861, label %for.end
    i32 703577385, label %for.cond2
    i32 79904794, label %originalBB39
    i32 744808353, label %originalBBpart241
    i32 -579703952, label %for.body4
    i32 -1422651622, label %originalBB43
    i32 -1926594567, label %originalBBpart271
    i32 1416960701, label %for.inc7
    i32 2004290363, label %originalBB73
    i32 -1974106626, label %originalBBpart278
    i32 170173392, label %for.end9
    i32 -1515259950, label %originalBBalteredBB
    i32 -1917871110, label %originalBB10alteredBB
    i32 -1759461288, label %originalBB14alteredBB
    i32 4739257, label %originalBB27alteredBB
    i32 1714244865, label %originalBB39alteredBB
    i32 -1199276084, label %originalBB43alteredBB
    i32 1729236907, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = and i1 %.reload, %.reload82
  %11 = xor i1 %.reload, %.reload82
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload82
  %14 = select i1 %12, i32 645121934, i32 -1515259950
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a.addr.reload85 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload85, align 4
  %y.reload91 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload91, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %l.reload105 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload105, align 4
  %a.addr.reload84 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload84, align 4
  %x.reload118 = load volatile i32*, i32** %x.reg2mem
  store i32 %15, i32* %x.reload118, align 4
  %l.reload104 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload104, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, -1493798145
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1493798145
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 915474290, i32 -1515259950
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1895784649, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, -1159780492
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1159780492
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1547138296, i32 -1917871110
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %x.reload117 = load volatile i32*, i32** %x.reg2mem
  %58 = load i32, i32* %x.reload117, align 4
  %cmp = icmp ne i32 %58, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, -1042397903
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1042397903
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1239337366, i32 -1917871110
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -674418943, i32 1919573861
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 2118384977, i32 -1759461288
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %x.reload116 = load volatile i32*, i32** %x.reg2mem
  %101 = load i32, i32* %x.reload116, align 4
  %div = sdiv i32 %101, 10
  %x.reload115 = load volatile i32*, i32** %x.reg2mem
  store i32 %div, i32* %x.reload115, align 4
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1447431320, i32 -1759461288
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1786254945, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, -495986621
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -495986621
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -468969915, i32 4739257
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %l.reload103 = load volatile i32*, i32** %l.reg2mem
  %131 = load i32, i32* %l.reload103, align 4
  %132 = add i32 %131, 560018599
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 560018599
  %inc = add nsw i32 %131, 1
  %l.reload102 = load volatile i32*, i32** %l.reg2mem
  store i32 %134, i32* %l.reload102, align 4
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 578754614
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 578754614
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1454350422, i32 4739257
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1895784649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.addr.reload83 = load volatile i32*, i32** %a.addr.reg2mem
  %150 = load i32, i32* %a.addr.reload83, align 4
  %rem = srem i32 %150, 10
  %y.reload90 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem, i32* %y.reload90, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %151 = load i32, i32* %a.addr.reload, align 4
  %div1 = sdiv i32 %151, 10
  %x.reload114 = load volatile i32*, i32** %x.reg2mem
  store i32 %div1, i32* %x.reload114, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload97, align 4
  store i32 703577385, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = add i32 %152, 1309824889
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1309824889
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 79904794, i32 1714244865
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload96, align 4
  %l.reload101 = load volatile i32*, i32** %l.reg2mem
  %168 = load i32, i32* %l.reload101, align 4
  %cmp3 = icmp slt i32 %167, %168
  store i1 %cmp3, i1* %cmp3.reg2mem
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 744808353, i32 1714244865
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %183 = select i1 %cmp3.reload, i32 -579703952, i32 170173392
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1422651622, i32 -1199276084
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %y.reload89 = load volatile i32*, i32** %y.reg2mem
  %198 = load i32, i32* %y.reload89, align 4
  %mul = mul nsw i32 %198, 10
  %x.reload113 = load volatile i32*, i32** %x.reg2mem
  %199 = load i32, i32* %x.reload113, align 4
  %rem5 = srem i32 %199, 10
  %200 = add i32 %mul, -606130857
  %201 = add i32 %200, %rem5
  %202 = sub i32 %201, -606130857
  %add = add nsw i32 %mul, %rem5
  %y.reload88 = load volatile i32*, i32** %y.reg2mem
  store i32 %202, i32* %y.reload88, align 4
  %x.reload112 = load volatile i32*, i32** %x.reg2mem
  %203 = load i32, i32* %x.reload112, align 4
  %div6 = sdiv i32 %203, 10
  %x.reload111 = load volatile i32*, i32** %x.reg2mem
  store i32 %div6, i32* %x.reload111, align 4
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1926594567, i32 -1199276084
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1416960701, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 1821349296
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1821349296
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 2004290363, i32 1729236907
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload95, align 4
  %246 = add i32 %245, 1329076027
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1329076027
  %inc8 = add nsw i32 %245, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload94, align 4
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, 1211674271
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1211674271
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1974106626, i32 1729236907
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 703577385, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %y.reload87 = load volatile i32*, i32** %y.reg2mem
  %264 = load i32, i32* %y.reload87, align 4
  ret i32 %264

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %265 = load i32, i32* %a.addralteredBB, align 4
  store i32 %265, i32* %xalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 645121934, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %x.reload110 = load volatile i32*, i32** %x.reg2mem
  %266 = load i32, i32* %x.reload110, align 4
  %cmpalteredBB = icmp ne i32 %266, 0
  store i32 -1547138296, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %x.reload109 = load volatile i32*, i32** %x.reg2mem
  %267 = load i32, i32* %x.reload109, align 4
  %_ = shl i32 %267, 10
  %_15 = shl i32 %267, 10
  %_16 = shl i32 %267, 10
  %268 = sub i32 %267, -193662252
  %269 = sub i32 %268, 10
  %270 = add i32 %269, -193662252
  %_17 = sub i32 %267, 10
  %gen = mul i32 %270, 10
  %271 = sub i32 %267, 1825883722
  %272 = sub i32 %271, 10
  %273 = add i32 %272, 1825883722
  %_18 = sub i32 %267, 10
  %gen19 = mul i32 %273, 10
  %274 = add i32 %267, -747009558
  %275 = sub i32 %274, 10
  %276 = sub i32 %275, -747009558
  %_20 = sub i32 %267, 10
  %gen21 = mul i32 %276, 10
  %277 = add i32 %267, 1075954077
  %278 = sub i32 %277, 10
  %279 = sub i32 %278, 1075954077
  %_22 = sub i32 %267, 10
  %gen23 = mul i32 %279, 10
  %divalteredBB = sdiv i32 %267, 10
  %x.reload108 = load volatile i32*, i32** %x.reg2mem
  store i32 %divalteredBB, i32* %x.reload108, align 4
  store i32 2118384977, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %l.reload100 = load volatile i32*, i32** %l.reg2mem
  %280 = load i32, i32* %l.reload100, align 4
  %281 = add i32 0, 1000307402
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, 1000307402
  %_28 = sub i32 0, %280
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %gen29 = add i32 %283, 1
  %286 = add i32 %280, 1784412417
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1784412417
  %_30 = sub i32 %280, 1
  %gen31 = mul i32 %288, 1
  %289 = sub i32 0, %280
  %290 = add i32 0, %289
  %_32 = sub i32 0, %280
  %291 = sub i32 %290, -787699964
  %292 = add i32 %291, 1
  %293 = add i32 %292, -787699964
  %gen33 = add i32 %290, 1
  %294 = sub i32 %280, -1594561702
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1594561702
  %_34 = sub i32 %280, 1
  %gen35 = mul i32 %296, 1
  %297 = sub i32 %280, 371971568
  %298 = add i32 %297, 1
  %299 = add i32 %298, 371971568
  %incalteredBB = add nsw i32 %280, 1
  %l.reload99 = load volatile i32*, i32** %l.reg2mem
  store i32 %299, i32* %l.reload99, align 4
  store i32 -468969915, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload93, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %301 = load i32, i32* %l.reload, align 4
  %cmp3alteredBB = icmp slt i32 %300, %301
  store i32 79904794, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %y.reload86 = load volatile i32*, i32** %y.reg2mem
  %302 = load i32, i32* %y.reload86, align 4
  %_44 = shl i32 %302, 10
  %_45 = shl i32 %302, 10
  %303 = add i32 0, -1739550855
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, -1739550855
  %_46 = sub i32 0, %302
  %306 = sub i32 0, 10
  %307 = sub i32 %305, %306
  %gen47 = add i32 %305, 10
  %308 = add i32 0, 1755346741
  %309 = sub i32 %308, %302
  %310 = sub i32 %309, 1755346741
  %_48 = sub i32 0, %302
  %311 = sub i32 0, %310
  %312 = sub i32 0, 10
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen49 = add i32 %310, 10
  %_50 = shl i32 %302, 10
  %mulalteredBB = mul nsw i32 %302, 10
  %x.reload107 = load volatile i32*, i32** %x.reg2mem
  %315 = load i32, i32* %x.reload107, align 4
  %316 = sub i32 0, -435092523
  %317 = sub i32 %316, %315
  %318 = add i32 %317, -435092523
  %_51 = sub i32 0, %315
  %319 = sub i32 0, 10
  %320 = sub i32 %318, %319
  %gen52 = add i32 %318, 10
  %321 = sub i32 0, 10
  %322 = add i32 %315, %321
  %_53 = sub i32 %315, 10
  %gen54 = mul i32 %322, 10
  %323 = sub i32 0, 10
  %324 = add i32 %315, %323
  %_55 = sub i32 %315, 10
  %gen56 = mul i32 %324, 10
  %325 = sub i32 0, 10
  %326 = add i32 %315, %325
  %_57 = sub i32 %315, 10
  %gen58 = mul i32 %326, 10
  %rem5alteredBB = srem i32 %315, 10
  %327 = sub i32 0, %rem5alteredBB
  %328 = add i32 %mulalteredBB, %327
  %_59 = sub i32 %mulalteredBB, %rem5alteredBB
  %gen60 = mul i32 %328, %rem5alteredBB
  %_61 = shl i32 %mulalteredBB, %rem5alteredBB
  %329 = sub i32 0, %rem5alteredBB
  %330 = add i32 %mulalteredBB, %329
  %_62 = sub i32 %mulalteredBB, %rem5alteredBB
  %gen63 = mul i32 %330, %rem5alteredBB
  %331 = sub i32 0, %mulalteredBB
  %332 = sub i32 0, %rem5alteredBB
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %addalteredBB = add nsw i32 %mulalteredBB, %rem5alteredBB
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %334, i32* %y.reload, align 4
  %x.reload106 = load volatile i32*, i32** %x.reg2mem
  %335 = load i32, i32* %x.reload106, align 4
  %336 = sub i32 0, -860076986
  %337 = sub i32 %336, %335
  %338 = add i32 %337, -860076986
  %_64 = sub i32 0, %335
  %339 = add i32 %338, -836571129
  %340 = add i32 %339, 10
  %341 = sub i32 %340, -836571129
  %gen65 = add i32 %338, 10
  %342 = sub i32 0, 10
  %343 = add i32 %335, %342
  %_66 = sub i32 %335, 10
  %gen67 = mul i32 %343, 10
  %344 = add i32 0, 514911817
  %345 = sub i32 %344, %335
  %346 = sub i32 %345, 514911817
  %_68 = sub i32 0, %335
  %347 = sub i32 %346, 1387739865
  %348 = add i32 %347, 10
  %349 = add i32 %348, 1387739865
  %gen69 = add i32 %346, 10
  %div6alteredBB = sdiv i32 %335, 10
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %div6alteredBB, i32* %x.reload, align 4
  store i32 -1422651622, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload92, align 4
  %_74 = shl i32 %350, 1
  %351 = sub i32 %350, 283495014
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 283495014
  %_75 = sub i32 %350, 1
  %gen76 = mul i32 %353, 1
  %354 = sub i32 %350, -1564599449
  %355 = add i32 %354, 1
  %356 = add i32 %355, -1564599449
  %inc8alteredBB = add nsw i32 %350, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload, align 4
  store i32 2004290363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB27alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB73, %for.inc7, %originalBBpart271, %originalBB43, %for.body4, %originalBBpart241, %originalBB39, %for.cond2, %for.end, %originalBBpart237, %originalBB27, %for.inc, %originalBBpart225, %originalBB14, %for.body, %originalBBpart212, %originalBB10, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
