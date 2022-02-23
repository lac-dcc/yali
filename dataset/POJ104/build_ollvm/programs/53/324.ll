; ModuleID = 'source-C-CXX/53/324.c'
source_filename = "source-C-CXX/53/324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 2071651739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 2071651739, label %while.cond
    i32 -1033084095, label %while.body
    i32 1845297824, label %while.cond1
    i32 1213914627, label %while.body3
    i32 -89074670, label %if.then
    i32 -55429736, label %originalBB
    i32 1891606500, label %originalBBpart2
    i32 -1200077183, label %if.else
    i32 2018097023, label %originalBB61
    i32 -53311263, label %originalBBpart263
    i32 -1624545060, label %if.end
    i32 -1308917038, label %while.end
    i32 -1087063762, label %if.then10
    i32 1759245956, label %if.else11
    i32 1134155929, label %if.end13
    i32 483003958, label %while.end14
    i32 -678311022, label %originalBB65
    i32 1922879915, label %originalBBpart267
    i32 -842452863, label %originalBBalteredBB
    i32 -1926573045, label %originalBB61alteredBB
    i32 888595450, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -1033084095, i32 483003958
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %2, %3
  %4 = load i32, i32* %k, align 4
  %5 = sub i32 %mul, 1440541490
  %6 = add i32 %5, %4
  %7 = add i32 %6, 1440541490
  %add = add nsw i32 %mul, %4
  store i32 %7, i32* %m, align 4
  store i32 2, i32* %i, align 4
  store i32 1845297824, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %8, %9
  %10 = select i1 %cmp2, i32 1213914627, i32 -1308917038
  store i32 %10, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %12 = load i32, i32* %n, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %sub = sub nsw i32 %12, 1
  %rem = srem i32 %11, %14
  %cmp4 = icmp eq i32 %rem, 0
  %15 = select i1 %cmp4, i32 -89074670, i32 -1200077183
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1517571365
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1517571365
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -55429736, i32 -842452863
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %m, align 4
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, 1469332846
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1469332846
  %sub5 = sub nsw i32 %32, 1
  %div = sdiv i32 %31, %35
  %36 = load i32, i32* %n, align 4
  %mul6 = mul nsw i32 %div, %36
  %37 = load i32, i32* %k, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %mul6, %38
  %add7 = add nsw i32 %mul6, %37
  store i32 %39, i32* %m, align 4
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 %40, 1655105303
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1655105303
  %add8 = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 382051253
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 382051253
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
  %70 = select i1 %68, i32 1891606500, i32 -842452863
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1624545060, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2018097023, i32 -1926573045
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -921843378
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -921843378
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -53311263, i32 -1926573045
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1308917038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1845297824, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %112 = load i32, i32* %t, align 4
  %cmp9 = icmp eq i32 %112, 1
  %113 = select i1 %cmp9, i32 -1087063762, i32 1759245956
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 483003958, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = add i32 %114, -1090914484
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1090914484
  %add12 = add nsw i32 %114, 1
  store i32 %117, i32* %j, align 4
  store i32 1134155929, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 2071651739, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1419676653
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1419676653
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -678311022, i32 888595450
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %133 = load i32, i32* %m, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1209278787
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1209278787
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1922879915, i32 888595450
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load i32, i32* %m, align 4
  %162 = load i32, i32* %n, align 4
  %163 = sub i32 0, 1981183936
  %164 = sub i32 %163, %162
  %165 = add i32 %164, 1981183936
  %_ = sub i32 0, %162
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %gen = add i32 %165, 1
  %170 = sub i32 0, 1
  %171 = add i32 %162, %170
  %_16 = sub i32 %162, 1
  %gen17 = mul i32 %171, 1
  %_18 = shl i32 %162, 1
  %172 = sub i32 0, 1
  %173 = add i32 %162, %172
  %_19 = sub i32 %162, 1
  %gen20 = mul i32 %173, 1
  %174 = sub i32 0, %162
  %175 = add i32 0, %174
  %_21 = sub i32 0, %162
  %176 = add i32 %175, 589602872
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 589602872
  %gen22 = add i32 %175, 1
  %179 = add i32 0, 2013079533
  %180 = sub i32 %179, %162
  %181 = sub i32 %180, 2013079533
  %_23 = sub i32 0, %162
  %182 = sub i32 %181, 1004814380
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1004814380
  %gen24 = add i32 %181, 1
  %185 = sub i32 0, 100916409
  %186 = sub i32 %185, %162
  %187 = add i32 %186, 100916409
  %_25 = sub i32 0, %162
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %gen26 = add i32 %187, 1
  %_27 = shl i32 %162, 1
  %_28 = shl i32 %162, 1
  %190 = sub i32 0, 1
  %191 = add i32 %162, %190
  %sub5alteredBB = sub nsw i32 %162, 1
  %192 = add i32 %161, -672623043
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, -672623043
  %_29 = sub i32 %161, %191
  %gen30 = mul i32 %194, %191
  %195 = sub i32 %161, -375992730
  %196 = sub i32 %195, %191
  %197 = add i32 %196, -375992730
  %_31 = sub i32 %161, %191
  %gen32 = mul i32 %197, %191
  %198 = sub i32 0, 592914249
  %199 = sub i32 %198, %161
  %200 = add i32 %199, 592914249
  %_33 = sub i32 0, %161
  %201 = add i32 %200, -531650952
  %202 = add i32 %201, %191
  %203 = sub i32 %202, -531650952
  %gen34 = add i32 %200, %191
  %204 = sub i32 %161, -1763681287
  %205 = sub i32 %204, %191
  %206 = add i32 %205, -1763681287
  %_35 = sub i32 %161, %191
  %gen36 = mul i32 %206, %191
  %divalteredBB = sdiv i32 %161, %191
  %207 = load i32, i32* %n, align 4
  %208 = sub i32 0, -1409743410
  %209 = sub i32 %208, %divalteredBB
  %210 = add i32 %209, -1409743410
  %_37 = sub i32 0, %divalteredBB
  %211 = sub i32 0, %207
  %212 = sub i32 %210, %211
  %gen38 = add i32 %210, %207
  %213 = sub i32 %divalteredBB, -827926934
  %214 = sub i32 %213, %207
  %215 = add i32 %214, -827926934
  %_39 = sub i32 %divalteredBB, %207
  %gen40 = mul i32 %215, %207
  %216 = sub i32 0, %divalteredBB
  %217 = add i32 0, %216
  %_41 = sub i32 0, %divalteredBB
  %218 = sub i32 0, %217
  %219 = sub i32 0, %207
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen42 = add i32 %217, %207
  %_43 = shl i32 %divalteredBB, %207
  %_44 = shl i32 %divalteredBB, %207
  %222 = add i32 %divalteredBB, 1803388321
  %223 = sub i32 %222, %207
  %224 = sub i32 %223, 1803388321
  %_45 = sub i32 %divalteredBB, %207
  %gen46 = mul i32 %224, %207
  %mul6alteredBB = mul nsw i32 %divalteredBB, %207
  %225 = load i32, i32* %k, align 4
  %226 = add i32 %mul6alteredBB, 1974387954
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 1974387954
  %_47 = sub i32 %mul6alteredBB, %225
  %gen48 = mul i32 %228, %225
  %229 = add i32 0, 670063416
  %230 = sub i32 %229, %mul6alteredBB
  %231 = sub i32 %230, 670063416
  %_49 = sub i32 0, %mul6alteredBB
  %232 = sub i32 0, %225
  %233 = sub i32 %231, %232
  %gen50 = add i32 %231, %225
  %234 = add i32 %mul6alteredBB, -2129124510
  %235 = sub i32 %234, %225
  %236 = sub i32 %235, -2129124510
  %_51 = sub i32 %mul6alteredBB, %225
  %gen52 = mul i32 %236, %225
  %237 = sub i32 0, 1577778287
  %238 = sub i32 %237, %mul6alteredBB
  %239 = add i32 %238, 1577778287
  %_53 = sub i32 0, %mul6alteredBB
  %240 = sub i32 0, %239
  %241 = sub i32 0, %225
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen54 = add i32 %239, %225
  %244 = sub i32 0, %225
  %245 = sub i32 %mul6alteredBB, %244
  %add7alteredBB = add nsw i32 %mul6alteredBB, %225
  store i32 %245, i32* %m, align 4
  %246 = load i32, i32* %i, align 4
  %247 = add i32 0, -1332174070
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, -1332174070
  %_55 = sub i32 0, %246
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen56 = add i32 %249, 1
  %254 = add i32 0, -732403240
  %255 = sub i32 %254, %246
  %256 = sub i32 %255, -732403240
  %_57 = sub i32 0, %246
  %257 = add i32 %256, 158229961
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 158229961
  %gen58 = add i32 %256, 1
  %260 = sub i32 0, 1
  %261 = add i32 %246, %260
  %_59 = sub i32 %246, 1
  %gen60 = mul i32 %261, 1
  %262 = sub i32 %246, -2140961216
  %263 = add i32 %262, 1
  %264 = add i32 %263, -2140961216
  %add8alteredBB = add nsw i32 %246, 1
  store i32 %264, i32* %i, align 4
  store i32 -55429736, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 2018097023, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %m, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  store i32 -678311022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB65, %while.end14, %if.end13, %if.else11, %if.then10, %while.end, %if.end, %originalBBpart263, %originalBB61, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body3, %while.cond1, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
