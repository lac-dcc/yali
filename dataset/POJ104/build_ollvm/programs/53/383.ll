; ModuleID = 'source-C-CXX/53/383.c'
source_filename = "source-C-CXX/53/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -181916980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -181916980, label %for.cond
    i32 -1674306159, label %originalBB
    i32 1057687270, label %originalBBpart2
    i32 160711953, label %for.cond1
    i32 -556855038, label %for.body
    i32 -919840804, label %originalBB28
    i32 971791445, label %originalBBpart247
    i32 -252536035, label %if.then
    i32 -1493431244, label %if.else
    i32 1737069907, label %if.end
    i32 -1030634869, label %for.inc
    i32 1788054963, label %for.end
    i32 -286097996, label %if.then14
    i32 1647412708, label %if.end17
    i32 776492321, label %originalBB49
    i32 -115618194, label %originalBBpart251
    i32 -1936056905, label %for.inc18
    i32 1721404567, label %originalBB53
    i32 923342800, label %originalBBpart257
    i32 2036136022, label %for.end19
    i32 -33074775, label %originalBBalteredBB
    i32 -1106384187, label %originalBB28alteredBB
    i32 1078889583, label %originalBB49alteredBB
    i32 -1719876151, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 498498726
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 498498726
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
  %26 = select i1 %24, i32 -1674306159, i32 -33074775
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %27, %28
  %29 = load i32, i32* %k, align 4
  %30 = add i32 %mul, 856572080
  %31 = add i32 %30, %29
  %32 = sub i32 %31, 856572080
  %add = add nsw i32 %mul, %29
  %33 = load i32, i32* %n, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %32, i32* %arrayidx, align 4
  %34 = load i32, i32* %n, align 4
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 988222515
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 988222515
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1057687270, i32 -33074775
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 160711953, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %62, 1
  %63 = select i1 %cmp, i32 -556855038, i32 1788054963
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -196084540
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -196084540
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -919840804, i32 -1106384187
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %91 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %92 = load i32, i32* %arrayidx3, align 4
  %93 = load i32, i32* %n, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %sub = sub nsw i32 %93, 1
  %rem = srem i32 %92, %95
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 971791445, i32 -1106384187
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %122 = select i1 %cmp4.reload, i32 -252536035, i32 -1493431244
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1788054963, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %124 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %124 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %125 = load i32, i32* %arrayidx6, align 4
  %mul7 = mul nsw i32 %123, %125
  %126 = load i32, i32* %n, align 4
  %127 = add i32 %126, -1810375719
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1810375719
  %sub8 = sub nsw i32 %126, 1
  %div = sdiv i32 %mul7, %129
  %130 = load i32, i32* %k, align 4
  %131 = sub i32 %div, 726686546
  %132 = add i32 %131, %130
  %133 = add i32 %132, 726686546
  %add9 = add nsw i32 %div, %130
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub10 = sub nsw i32 %134, 1
  %idxprom11 = sext i32 %136 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %133, i32* %arrayidx12, align 4
  store i32 1737069907, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1030634869, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 %137, 57545814
  %139 = add i32 %138, -1
  %140 = add i32 %139, 57545814
  %dec = add nsw i32 %137, -1
  store i32 %140, i32* %i, align 4
  store i32 160711953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %141, 1
  %142 = select i1 %cmp13, i32 -286097996, i32 1647412708
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  %143 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 2036136022, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1877668037
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1877668037
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 776492321, i32 1078889583
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -115618194, i32 1078889583
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1936056905, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1721404567, i32 -1719876151
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = add i32 %211, -215445930
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -215445930
  %inc = add nsw i32 %211, 1
  store i32 %214, i32* %j, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -947390822
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -947390822
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 923342800, i32 -1719876151
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -181916980, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %231 = load i32, i32* %j, align 4
  %_ = shl i32 %230, %231
  %mulalteredBB = mul nsw i32 %230, %231
  %232 = load i32, i32* %k, align 4
  %233 = sub i32 0, 1515848006
  %234 = sub i32 %233, %mulalteredBB
  %235 = add i32 %234, 1515848006
  %_20 = sub i32 0, %mulalteredBB
  %236 = sub i32 %235, 1898063255
  %237 = add i32 %236, %232
  %238 = add i32 %237, 1898063255
  %gen = add i32 %235, %232
  %_21 = shl i32 %mulalteredBB, %232
  %_22 = shl i32 %mulalteredBB, %232
  %239 = sub i32 0, -1591611622
  %240 = sub i32 %239, %mulalteredBB
  %241 = add i32 %240, -1591611622
  %_23 = sub i32 0, %mulalteredBB
  %242 = sub i32 %241, 1220585068
  %243 = add i32 %242, %232
  %244 = add i32 %243, 1220585068
  %gen24 = add i32 %241, %232
  %245 = sub i32 0, %232
  %246 = add i32 %mulalteredBB, %245
  %_25 = sub i32 %mulalteredBB, %232
  %gen26 = mul i32 %246, %232
  %_27 = shl i32 %mulalteredBB, %232
  %247 = sub i32 0, %mulalteredBB
  %248 = sub i32 0, %232
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %addalteredBB = add nsw i32 %mulalteredBB, %232
  %251 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %251 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %250, i32* %arrayidxalteredBB, align 4
  %252 = load i32, i32* %n, align 4
  store i32 %252, i32* %i, align 4
  store i32 -1674306159, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %253 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %254 = load i32, i32* %arrayidx3alteredBB, align 4
  %255 = load i32, i32* %n, align 4
  %256 = add i32 0, 633121811
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, 633121811
  %_29 = sub i32 0, %255
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %gen30 = add i32 %258, 1
  %_31 = shl i32 %255, 1
  %261 = sub i32 0, -627626582
  %262 = sub i32 %261, %255
  %263 = add i32 %262, -627626582
  %_32 = sub i32 0, %255
  %264 = add i32 %263, -331631742
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -331631742
  %gen33 = add i32 %263, 1
  %267 = sub i32 %255, 1720734974
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1720734974
  %subalteredBB = sub nsw i32 %255, 1
  %_34 = shl i32 %254, %269
  %_35 = shl i32 %254, %269
  %_36 = shl i32 %254, %269
  %_37 = shl i32 %254, %269
  %_38 = shl i32 %254, %269
  %270 = sub i32 0, %254
  %271 = add i32 0, %270
  %_39 = sub i32 0, %254
  %272 = add i32 %271, 626687548
  %273 = add i32 %272, %269
  %274 = sub i32 %273, 626687548
  %gen40 = add i32 %271, %269
  %275 = add i32 0, -445326467
  %276 = sub i32 %275, %254
  %277 = sub i32 %276, -445326467
  %_41 = sub i32 0, %254
  %278 = sub i32 0, %269
  %279 = sub i32 %277, %278
  %gen42 = add i32 %277, %269
  %280 = sub i32 0, %254
  %281 = add i32 0, %280
  %_43 = sub i32 0, %254
  %282 = sub i32 0, %269
  %283 = sub i32 %281, %282
  %gen44 = add i32 %281, %269
  %_45 = shl i32 %254, %269
  %remalteredBB = srem i32 %254, %269
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -919840804, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 776492321, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = add i32 0, 327368094
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, 327368094
  %_54 = sub i32 0, %284
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen55 = add i32 %287, 1
  %292 = add i32 %284, 1968276489
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1968276489
  %incalteredBB = add nsw i32 %284, 1
  store i32 %294, i32* %j, align 4
  store i32 1721404567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB53, %for.inc18, %originalBBpart251, %originalBB49, %if.end17, %if.then14, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart247, %originalBB28, %for.body, %for.cond1, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
