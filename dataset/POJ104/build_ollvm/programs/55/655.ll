; ModuleID = 'source-C-CXX/55/655.c'
source_filename = "source-C-CXX/55/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -298500626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -298500626, label %while.cond
    i32 -1515054600, label %originalBB
    i32 -1889711147, label %originalBBpart2
    i32 735955560, label %while.body
    i32 1959315353, label %originalBB6
    i32 406341319, label %originalBBpart212
    i32 1036640282, label %while.end
    i32 1739959492, label %originalBB14
    i32 -1643025500, label %originalBBpart232
    i32 -1158701481, label %for.cond
    i32 1157163468, label %originalBB34
    i32 -1606552682, label %originalBBpart236
    i32 1296017022, label %for.body
    i32 -2045072354, label %originalBB38
    i32 1189323481, label %originalBBpart240
    i32 -570438439, label %for.inc
    i32 1937824053, label %for.end
    i32 1065254746, label %originalBBalteredBB
    i32 -1364354662, label %originalBB6alteredBB
    i32 1047086198, label %originalBB14alteredBB
    i32 1355813403, label %originalBB34alteredBB
    i32 -1261004736, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 985914392
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 985914392
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1515054600, i32 1065254746
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %l, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %cmp = icmp eq i32 %call, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -526115901
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -526115901
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
  %42 = select i1 %40, i32 -1889711147, i32 1065254746
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 735955560, i32 1036640282
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 101097111
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 101097111
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 1959315353, i32 -1364354662
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %71 = load i32, i32* %l, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  store i32 %75, i32* %l, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -991244687
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -991244687
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 406341319, i32 -1364354662
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -298500626, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 335252280
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 335252280
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1739959492, i32 1047086198
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %118 = load i32, i32* %l, align 4
  %119 = add i32 %118, 29494350
  %120 = add i32 %119, -1
  %121 = sub i32 %120, 29494350
  %dec = add nsw i32 %118, -1
  store i32 %121, i32* %l, align 4
  %122 = load i32, i32* %l, align 4
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -970658582
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -970658582
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1643025500, i32 1047086198
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1158701481, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -709242824
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -709242824
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1157163468, i32 1355813403
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %cmp1 = icmp sge i32 %153, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1606552682, i32 1355813403
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %180 = select i1 %cmp1.reload, i32 1296017022, i32 1937824053
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 2061651748
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 2061651748
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -2045072354, i32 -1261004736
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %196 to i64
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom2
  %197 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1189323481, i32 -1261004736
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -570438439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, -1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %dec5 = add nsw i32 %224, -1
  store i32 %228, i32* %i, align 4
  store i32 -1158701481, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %229 = load i32, i32* %retval, align 4
  ret i32 %229

originalBBalteredBB:                              ; preds = %loopEntry
  %230 = load i32, i32* %l, align 4
  %idxpromalteredBB = sext i32 %230 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %cmpalteredBB = icmp eq i32 %callalteredBB, 1
  store i32 -1515054600, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %231 = load i32, i32* %l, align 4
  %232 = sub i32 0, 1910537758
  %233 = sub i32 %232, %231
  %234 = add i32 %233, 1910537758
  %_ = sub i32 0, %231
  %235 = sub i32 %234, 604447981
  %236 = add i32 %235, 1
  %237 = add i32 %236, 604447981
  %gen = add i32 %234, 1
  %238 = sub i32 0, %231
  %239 = add i32 0, %238
  %_7 = sub i32 0, %231
  %240 = sub i32 %239, -761150181
  %241 = add i32 %240, 1
  %242 = add i32 %241, -761150181
  %gen8 = add i32 %239, 1
  %243 = sub i32 0, 1882175278
  %244 = sub i32 %243, %231
  %245 = add i32 %244, 1882175278
  %_9 = sub i32 0, %231
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen10 = add i32 %245, 1
  %250 = sub i32 0, 1
  %251 = sub i32 %231, %250
  %incalteredBB = add nsw i32 %231, 1
  store i32 %251, i32* %l, align 4
  store i32 1959315353, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %l, align 4
  %253 = add i32 0, -1096655342
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, -1096655342
  %_15 = sub i32 0, %252
  %256 = sub i32 0, -1
  %257 = sub i32 %255, %256
  %gen16 = add i32 %255, -1
  %258 = sub i32 0, -243678244
  %259 = sub i32 %258, %252
  %260 = add i32 %259, -243678244
  %_17 = sub i32 0, %252
  %261 = add i32 %260, 1544741051
  %262 = add i32 %261, -1
  %263 = sub i32 %262, 1544741051
  %gen18 = add i32 %260, -1
  %264 = add i32 0, 2098107209
  %265 = sub i32 %264, %252
  %266 = sub i32 %265, 2098107209
  %_19 = sub i32 0, %252
  %267 = sub i32 %266, -988290919
  %268 = add i32 %267, -1
  %269 = add i32 %268, -988290919
  %gen20 = add i32 %266, -1
  %270 = sub i32 0, -1
  %271 = add i32 %252, %270
  %_21 = sub i32 %252, -1
  %gen22 = mul i32 %271, -1
  %272 = add i32 %252, 1383605330
  %273 = sub i32 %272, -1
  %274 = sub i32 %273, 1383605330
  %_23 = sub i32 %252, -1
  %gen24 = mul i32 %274, -1
  %275 = sub i32 0, -1
  %276 = add i32 %252, %275
  %_25 = sub i32 %252, -1
  %gen26 = mul i32 %276, -1
  %_27 = shl i32 %252, -1
  %277 = sub i32 0, -1462114574
  %278 = sub i32 %277, %252
  %279 = add i32 %278, -1462114574
  %_28 = sub i32 0, %252
  %280 = add i32 %279, 1990501559
  %281 = add i32 %280, -1
  %282 = sub i32 %281, 1990501559
  %gen29 = add i32 %279, -1
  %_30 = shl i32 %252, -1
  %283 = sub i32 0, %252
  %284 = sub i32 0, -1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %decalteredBB = add nsw i32 %252, -1
  store i32 %286, i32* %l, align 4
  %287 = load i32, i32* %l, align 4
  store i32 %287, i32* %i, align 4
  store i32 1739959492, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp sge i32 %288, 1
  store i32 1157163468, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %289 to i64
  %arrayidx3alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %290 = load i32, i32* %arrayidx3alteredBB, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  store i32 -2045072354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB14alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart240, %originalBB38, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart232, %originalBB14, %while.end, %originalBBpart212, %originalBB6, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
