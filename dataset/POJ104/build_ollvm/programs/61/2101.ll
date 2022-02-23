; ModuleID = 'source-C-CXX/61/2101.c'
source_filename = "source-C-CXX/61/2101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -23754309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -23754309, label %for.cond
    i32 -2042320192, label %land.lhs.true
    i32 -226154851, label %if.then
    i32 1126423697, label %if.end
    i32 -319641222, label %if.then14
    i32 141724159, label %if.end15
    i32 -396637147, label %originalBB
    i32 254769319, label %originalBBpart2
    i32 -613255955, label %for.inc
    i32 -1613335365, label %originalBB27
    i32 -1447149686, label %originalBBpart242
    i32 770130344, label %for.end
    i32 1915718096, label %for.cond16
    i32 1659977795, label %for.body
    i32 -432445265, label %for.inc24
    i32 1451963936, label %originalBB44
    i32 438794598, label %originalBBpart252
    i32 -1741177124, label %for.end26
    i32 637049470, label %originalBBalteredBB
    i32 -290549370, label %originalBB27alteredBB
    i32 -1171041596, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom1
  %2 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 32
  %3 = select i1 %cmp, i32 -2042320192, i32 1126423697
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 1009418065
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1009418065
  %sub = sub nsw i32 %4, 1
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom4
  %8 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %8 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %9 = select i1 %cmp7, i32 -226154851, i32 1126423697
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, -1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %dec = add nsw i32 %10, -1
  store i32 %14, i32* %i, align 4
  store i32 1126423697, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  %16 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %16 to i32
  %cmp12 = icmp eq i32 %conv11, 10
  %17 = select i1 %cmp12, i32 -319641222, i32 141724159
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 770130344, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1034161017
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1034161017
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -396637147, i32 637049470
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 254769319, i32 637049470
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -613255955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1628809295
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1628809295
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1613335365, i32 -290549370
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, 1711982016
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1711982016
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -594447277
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -594447277
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1447149686, i32 -290549370
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -23754309, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1915718096, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, -1963392006
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1963392006
  %sub17 = sub nsw i32 %106, 1
  %cmp18 = icmp sle i32 %105, %109
  %110 = select i1 %cmp18, i32 1659977795, i32 -1741177124
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %111 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom20
  %112 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %112 to i32
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv22)
  store i32 -432445265, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1130971719
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1130971719
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1451963936, i32 -1171041596
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 %140, -688425368
  %142 = add i32 %141, 1
  %143 = add i32 %142, -688425368
  %inc25 = add nsw i32 %140, 1
  store i32 %143, i32* %j, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1201184755
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1201184755
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 438794598, i32 -1171041596
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1915718096, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -396637147, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = add i32 0, 1460106080
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, 1460106080
  %_ = sub i32 0, %171
  %175 = add i32 %174, -1781678506
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1781678506
  %gen = add i32 %174, 1
  %178 = sub i32 %171, -1785676458
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1785676458
  %_28 = sub i32 %171, 1
  %gen29 = mul i32 %180, 1
  %181 = sub i32 0, %171
  %182 = add i32 0, %181
  %_30 = sub i32 0, %171
  %183 = sub i32 %182, -1448743091
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1448743091
  %gen31 = add i32 %182, 1
  %186 = add i32 0, -1980582540
  %187 = sub i32 %186, %171
  %188 = sub i32 %187, -1980582540
  %_32 = sub i32 0, %171
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %gen33 = add i32 %188, 1
  %191 = sub i32 0, %171
  %192 = add i32 0, %191
  %_34 = sub i32 0, %171
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %gen35 = add i32 %192, 1
  %197 = sub i32 0, 1
  %198 = add i32 %171, %197
  %_36 = sub i32 %171, 1
  %gen37 = mul i32 %198, 1
  %_38 = shl i32 %171, 1
  %_39 = shl i32 %171, 1
  %_40 = shl i32 %171, 1
  %199 = sub i32 0, %171
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %incalteredBB = add nsw i32 %171, 1
  store i32 %202, i32* %i, align 4
  store i32 -1613335365, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = add i32 0, -1506933926
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, -1506933926
  %_45 = sub i32 0, %203
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen46 = add i32 %206, 1
  %211 = sub i32 0, %203
  %212 = add i32 0, %211
  %_47 = sub i32 0, %203
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen48 = add i32 %212, 1
  %217 = sub i32 0, -680850632
  %218 = sub i32 %217, %203
  %219 = add i32 %218, -680850632
  %_49 = sub i32 0, %203
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen50 = add i32 %219, 1
  %224 = add i32 %203, 18831593
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 18831593
  %inc25alteredBB = add nsw i32 %203, 1
  store i32 %226, i32* %j, align 4
  store i32 1451963936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB44, %for.inc24, %for.body, %for.cond16, %for.end, %originalBBpart242, %originalBB27, %for.inc, %originalBBpart2, %originalBB, %if.end15, %if.then14, %if.end, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
