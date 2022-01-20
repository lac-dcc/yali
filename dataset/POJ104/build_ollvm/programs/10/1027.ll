; ModuleID = 'source-C-CXX/10/1027.c'
source_filename = "source-C-CXX/10/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.m = private unnamed_addr constant [11 x i32] [i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca [11 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = bitcast [11 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([11 x i32]* @main.m to i8*), i64 44, i32 16, i1 false)
  %1 = load i32, i32* %a, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 41260624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 41260624, label %first
    i32 -1711554540, label %land.lhs.true
    i32 1028862233, label %lor.lhs.false
    i32 413753847, label %originalBB
    i32 129362567, label %originalBBpart2
    i32 1135160223, label %land.lhs.true5
    i32 -1425468274, label %originalBB31
    i32 -1707747224, label %originalBBpart239
    i32 1009565591, label %if.then
    i32 516594796, label %if.else
    i32 1605645605, label %if.end
    i32 -1806913532, label %if.then10
    i32 2140207685, label %if.else11
    i32 -1585857283, label %for.cond
    i32 2025861850, label %for.body
    i32 -1955702881, label %originalBB41
    i32 1905810681, label %originalBBpart249
    i32 95757429, label %for.inc
    i32 632342172, label %originalBB51
    i32 -1305854229, label %originalBBpart262
    i32 693850657, label %for.end
    i32 1220247005, label %if.end15
    i32 -1253946601, label %originalBB64
    i32 1732664813, label %originalBBpart266
    i32 -1330399194, label %originalBBalteredBB
    i32 -1775232520, label %originalBB31alteredBB
    i32 -1614058760, label %originalBB41alteredBB
    i32 -1511721721, label %originalBB51alteredBB
    i32 -1806172994, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 -1711554540, i32 1028862233
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %rem1 = srem i32 %3, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %4 = select i1 %cmp2, i32 1009565591, i32 1028862233
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1579179636
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1579179636
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 413753847, i32 -1330399194
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %rem3 = srem i32 %32, 100
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 804034527
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 804034527
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 129362567, i32 -1330399194
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %60 = select i1 %cmp4.reload, i32 1135160223, i32 516594796
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1682937674
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1682937674
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1425468274, i32 -1775232520
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %76 = load i32, i32* %a, align 4
  %rem6 = srem i32 %76, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -84759644
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -84759644
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1707747224, i32 -1775232520
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %104 = select i1 %cmp7.reload, i32 1009565591, i32 516594796
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %m, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  store i32 1605645605, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %m, i64 0, i64 1
  store i32 28, i32* %arrayidx8, align 4
  store i32 1605645605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %105, 1
  %106 = select i1 %cmp9, i32 -1806913532, i32 2140207685
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %107 = load i32, i32* %c, align 4
  store i32 %107, i32* %n, align 4
  store i32 1220247005, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1585857283, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %b, align 4
  %110 = sub i32 %109, -117075860
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -117075860
  %sub = sub nsw i32 %109, 1
  %cmp12 = icmp slt i32 %108, %112
  %113 = select i1 %cmp12, i32 2025861850, i32 693850657
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -384118218
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -384118218
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1955702881, i32 -1614058760
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %142 = load i32, i32* %i, align 4
  %idxprom = sext i32 %142 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %m, i64 0, i64 %idxprom
  %143 = load i32, i32* %arrayidx13, align 4
  %144 = add i32 %141, 675296737
  %145 = add i32 %144, %143
  %146 = sub i32 %145, 675296737
  %add = add nsw i32 %141, %143
  store i32 %146, i32* %n, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1554673359
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1554673359
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1905810681, i32 -1614058760
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 95757429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -526031419
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -526031419
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 632342172, i32 -1511721721
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 %177, 698384487
  %179 = add i32 %178, 1
  %180 = add i32 %179, 698384487
  %inc = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -389572859
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -389572859
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1305854229, i32 -1511721721
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1585857283, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %197 = load i32, i32* %c, align 4
  %198 = sub i32 0, %196
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add14 = add nsw i32 %196, %197
  store i32 %201, i32* %n, align 4
  store i32 1220247005, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1871406387
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1871406387
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1253946601, i32 -1806172994
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1291959600
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1291959600
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1732664813, i32 -1806172994
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32, i32* %a, align 4
  %246 = add i32 %245, -739555592
  %247 = sub i32 %246, 100
  %248 = sub i32 %247, -739555592
  %_ = sub i32 %245, 100
  %gen = mul i32 %248, 100
  %249 = sub i32 0, -1188933942
  %250 = sub i32 %249, %245
  %251 = add i32 %250, -1188933942
  %_17 = sub i32 0, %245
  %252 = sub i32 0, %251
  %253 = sub i32 0, 100
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen18 = add i32 %251, 100
  %256 = sub i32 %245, 1592033386
  %257 = sub i32 %256, 100
  %258 = add i32 %257, 1592033386
  %_19 = sub i32 %245, 100
  %gen20 = mul i32 %258, 100
  %259 = add i32 %245, -1072432292
  %260 = sub i32 %259, 100
  %261 = sub i32 %260, -1072432292
  %_21 = sub i32 %245, 100
  %gen22 = mul i32 %261, 100
  %262 = sub i32 0, %245
  %263 = add i32 0, %262
  %_23 = sub i32 0, %245
  %264 = sub i32 %263, -1642220242
  %265 = add i32 %264, 100
  %266 = add i32 %265, -1642220242
  %gen24 = add i32 %263, 100
  %267 = add i32 %245, 1957926314
  %268 = sub i32 %267, 100
  %269 = sub i32 %268, 1957926314
  %_25 = sub i32 %245, 100
  %gen26 = mul i32 %269, 100
  %_27 = shl i32 %245, 100
  %_28 = shl i32 %245, 100
  %270 = sub i32 0, 428576902
  %271 = sub i32 %270, %245
  %272 = add i32 %271, 428576902
  %_29 = sub i32 0, %245
  %273 = sub i32 0, %272
  %274 = sub i32 0, 100
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen30 = add i32 %272, 100
  %rem3alteredBB = srem i32 %245, 100
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 413753847, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %a, align 4
  %278 = sub i32 0, 400
  %279 = add i32 %277, %278
  %_32 = sub i32 %277, 400
  %gen33 = mul i32 %279, 400
  %280 = sub i32 0, 400
  %281 = add i32 %277, %280
  %_34 = sub i32 %277, 400
  %gen35 = mul i32 %281, 400
  %282 = add i32 0, -1587514616
  %283 = sub i32 %282, %277
  %284 = sub i32 %283, -1587514616
  %_36 = sub i32 0, %277
  %285 = add i32 %284, 449019275
  %286 = add i32 %285, 400
  %287 = sub i32 %286, 449019275
  %gen37 = add i32 %284, 400
  %rem6alteredBB = srem i32 %277, 400
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 -1425468274, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %n, align 4
  %289 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %289 to i64
  %arrayidx13alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %290 = load i32, i32* %arrayidx13alteredBB, align 4
  %291 = add i32 %288, 1951720758
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, 1951720758
  %_42 = sub i32 %288, %290
  %gen43 = mul i32 %293, %290
  %294 = add i32 0, 431578499
  %295 = sub i32 %294, %288
  %296 = sub i32 %295, 431578499
  %_44 = sub i32 0, %288
  %297 = sub i32 0, %290
  %298 = sub i32 %296, %297
  %gen45 = add i32 %296, %290
  %299 = sub i32 0, %288
  %300 = add i32 0, %299
  %_46 = sub i32 0, %288
  %301 = add i32 %300, -1264619871
  %302 = add i32 %301, %290
  %303 = sub i32 %302, -1264619871
  %gen47 = add i32 %300, %290
  %304 = sub i32 0, %290
  %305 = sub i32 %288, %304
  %addalteredBB = add nsw i32 %288, %290
  store i32 %305, i32* %n, align 4
  store i32 -1955702881, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = add i32 %306, 583568402
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 583568402
  %_52 = sub i32 %306, 1
  %gen53 = mul i32 %309, 1
  %_54 = shl i32 %306, 1
  %_55 = shl i32 %306, 1
  %310 = sub i32 0, 689825521
  %311 = sub i32 %310, %306
  %312 = add i32 %311, 689825521
  %_56 = sub i32 0, %306
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen57 = add i32 %312, 1
  %_58 = shl i32 %306, 1
  %315 = sub i32 0, 1
  %316 = add i32 %306, %315
  %_59 = sub i32 %306, 1
  %gen60 = mul i32 %316, 1
  %317 = sub i32 %306, -835858314
  %318 = add i32 %317, 1
  %319 = add i32 %318, -835858314
  %incalteredBB = add nsw i32 %306, 1
  store i32 %319, i32* %i, align 4
  store i32 632342172, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %n, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  store i32 -1253946601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB51alteredBB, %originalBB41alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB64, %if.end15, %for.end, %originalBBpart262, %originalBB51, %for.inc, %originalBBpart249, %originalBB41, %for.body, %for.cond, %if.else11, %if.then10, %if.end, %if.else, %if.then, %originalBBpart239, %originalBB31, %land.lhs.true5, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
