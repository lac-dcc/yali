; ModuleID = 'source-C-CXX/14/1173.c'
source_filename = "source-C-CXX/14/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %a, align 4
  store i32 -1, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -680254915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -680254915, label %for.cond
    i32 -1343012147, label %for.body
    i32 -496784547, label %for.cond1
    i32 916634570, label %for.body3
    i32 1403536112, label %if.then
    i32 -1566557150, label %land.lhs.true
    i32 1489921401, label %if.then8
    i32 1545079110, label %if.end
    i32 668915241, label %if.end9
    i32 -1222453668, label %for.inc
    i32 -1149978225, label %originalBB
    i32 1891451630, label %originalBBpart2
    i32 281002477, label %for.end
    i32 2033462499, label %originalBB21
    i32 -1736816898, label %originalBBpart223
    i32 58131238, label %for.inc10
    i32 1980646021, label %originalBB25
    i32 727165826, label %originalBBpart229
    i32 2085264223, label %for.end12
    i32 -1156124346, label %originalBB31
    i32 -1485668365, label %originalBBpart244
    i32 -855039287, label %originalBBalteredBB
    i32 -56482047, label %originalBB21alteredBB
    i32 558201786, label %originalBB25alteredBB
    i32 -897401740, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1343012147, i32 2085264223
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -496784547, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 916634570, i32 281002477
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %6 = load i32, i32* %x, align 4
  %cmp5 = icmp eq i32 %6, 0
  %7 = select i1 %cmp5, i32 1403536112, i32 668915241
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  store i32 %8, i32* %c, align 4
  %9 = load i32, i32* %j, align 4
  store i32 %9, i32* %d, align 4
  %10 = load i32, i32* %a, align 4
  %cmp6 = icmp eq i32 %10, -1
  %11 = select i1 %cmp6, i32 -1566557150, i32 1545079110
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %12, -1
  %13 = select i1 %cmp7, i32 1489921401, i32 1545079110
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  store i32 %14, i32* %a, align 4
  %15 = load i32, i32* %j, align 4
  store i32 %15, i32* %b, align 4
  store i32 1545079110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 668915241, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -1222453668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1558903820
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1558903820
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
  %42 = select i1 %40, i32 -1149978225, i32 -855039287
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc = add nsw i32 %43, 1
  store i32 %47, i32* %j, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1891451630, i32 -855039287
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -496784547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1063412914
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1063412914
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2033462499, i32 -56482047
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1736816898, i32 -56482047
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 58131238, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -604986974
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -604986974
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1980646021, i32 558201786
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %118, 2066660964
  %120 = add i32 %119, 1
  %121 = add i32 %120, 2066660964
  %inc11 = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1628556727
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1628556727
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 727165826, i32 558201786
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -680254915, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 763943350
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 763943350
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1156124346, i32 -897401740
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %164 = load i32, i32* %c, align 4
  %165 = load i32, i32* %a, align 4
  %166 = sub i32 %164, -1608945872
  %167 = sub i32 %166, %165
  %168 = add i32 %167, -1608945872
  %sub = sub nsw i32 %164, %165
  %169 = add i32 %168, -373928686
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -373928686
  %sub13 = sub nsw i32 %168, 1
  %172 = load i32, i32* %d, align 4
  %173 = load i32, i32* %b, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %172, %174
  %sub14 = sub nsw i32 %172, %173
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub15 = sub nsw i32 %175, 1
  %mul = mul nsw i32 %171, %177
  store i32 %mul, i32* %x, align 4
  %178 = load i32, i32* %x, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %178)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1253497215
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1253497215
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1485668365, i32 -897401740
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = add i32 0, 1708633076
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, 1708633076
  %_ = sub i32 0, %206
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen = add i32 %209, 1
  %_17 = shl i32 %206, 1
  %214 = sub i32 0, 1
  %215 = add i32 %206, %214
  %_18 = sub i32 %206, 1
  %gen19 = mul i32 %215, 1
  %_20 = shl i32 %206, 1
  %216 = add i32 %206, -437065674
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -437065674
  %incalteredBB = add nsw i32 %206, 1
  store i32 %218, i32* %j, align 4
  store i32 -1149978225, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 2033462499, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = add i32 0, -2083833397
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -2083833397
  %_26 = sub i32 0, %219
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %gen27 = add i32 %222, 1
  %225 = add i32 %219, 1689304660
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1689304660
  %inc11alteredBB = add nsw i32 %219, 1
  store i32 %227, i32* %i, align 4
  store i32 1980646021, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %c, align 4
  %229 = load i32, i32* %a, align 4
  %230 = add i32 %228, 1871056603
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, 1871056603
  %subalteredBB = sub nsw i32 %228, %229
  %233 = sub i32 %232, -963750532
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -963750532
  %_32 = sub i32 %232, 1
  %gen33 = mul i32 %235, 1
  %236 = sub i32 %232, -1761488706
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1761488706
  %sub13alteredBB = sub nsw i32 %232, 1
  %239 = load i32, i32* %d, align 4
  %240 = load i32, i32* %b, align 4
  %_34 = shl i32 %239, %240
  %241 = add i32 %239, -1060290925
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, -1060290925
  %_35 = sub i32 %239, %240
  %gen36 = mul i32 %243, %240
  %244 = add i32 0, -1731019825
  %245 = sub i32 %244, %239
  %246 = sub i32 %245, -1731019825
  %_37 = sub i32 0, %239
  %247 = add i32 %246, -1480389002
  %248 = add i32 %247, %240
  %249 = sub i32 %248, -1480389002
  %gen38 = add i32 %246, %240
  %250 = sub i32 0, %240
  %251 = add i32 %239, %250
  %sub14alteredBB = sub nsw i32 %239, %240
  %_39 = shl i32 %251, 1
  %252 = add i32 %251, 93812748
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 93812748
  %sub15alteredBB = sub nsw i32 %251, 1
  %255 = sub i32 %238, -16943126
  %256 = sub i32 %255, %254
  %257 = add i32 %256, -16943126
  %_40 = sub i32 %238, %254
  %gen41 = mul i32 %257, %254
  %_42 = shl i32 %238, %254
  %mulalteredBB = mul nsw i32 %238, %254
  store i32 %mulalteredBB, i32* %x, align 4
  %258 = load i32, i32* %x, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %258)
  store i32 -1156124346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB31, %for.end12, %originalBBpart229, %originalBB25, %for.inc10, %originalBBpart223, %originalBB21, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end9, %if.end, %if.then8, %land.lhs.true, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
