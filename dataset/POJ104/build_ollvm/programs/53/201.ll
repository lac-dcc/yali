; ModuleID = 'source-C-CXX/53/201.c'
source_filename = "source-C-CXX/53/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %b, align 4
  store i32 1, i32* %c, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1966297106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1966297106, label %for.cond
    i32 1306771379, label %originalBB
    i32 -1038017124, label %originalBBpart2
    i32 1816786238, label %for.body
    i32 -1099458574, label %originalBB15
    i32 -1582422816, label %originalBBpart252
    i32 542203397, label %for.inc
    i32 -1062011025, label %for.end
    i32 2101421036, label %for.cond3
    i32 7139886, label %if.then
    i32 944044375, label %if.end
    i32 -1559868794, label %originalBB54
    i32 872031978, label %originalBBpart256
    i32 304740266, label %for.inc7
    i32 -628334342, label %for.end9
    i32 -1313517476, label %originalBBalteredBB
    i32 614594467, label %originalBB15alteredBB
    i32 -591740695, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1347594714
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1347594714
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1306771379, i32 -1313517476
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -563443269
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -563443269
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1038017124, i32 -1313517476
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1816786238, i32 -1062011025
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1705652500
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1705652500
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1099458574, i32 614594467
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %60 = load i32, i32* %b, align 4
  %61 = load i32, i32* %n, align 4
  %62 = sub i32 %61, -1346668089
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1346668089
  %sub = sub nsw i32 %61, 1
  %mul = mul nsw i32 %60, %64
  store i32 %mul, i32* %b, align 4
  %65 = load i32, i32* %c, align 4
  %66 = load i32, i32* %n, align 4
  %mul1 = mul nsw i32 %65, %66
  store i32 %mul1, i32* %c, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1409078297
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1409078297
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1582422816, i32 614594467
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 542203397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  store i32 %84, i32* %j, align 4
  store i32 -1966297106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = sub i32 %85, 348980883
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 348980883
  %sub2 = sub nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 2101421036, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  store i32 %89, i32* %a, align 4
  %90 = load i32, i32* %a, align 4
  %91 = load i32, i32* %n, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %sub4 = sub nsw i32 %91, 1
  %94 = load i32, i32* %k, align 4
  %mul5 = mul nsw i32 %93, %94
  %95 = sub i32 0, %mul5
  %96 = sub i32 %90, %95
  %add = add nsw i32 %90, %mul5
  store i32 %96, i32* %d, align 4
  %97 = load i32, i32* %d, align 4
  %98 = load i32, i32* %b, align 4
  %rem = srem i32 %97, %98
  %cmp6 = icmp eq i32 %rem, 0
  %99 = select i1 %cmp6, i32 7139886, i32 944044375
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -628334342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1258387021
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1258387021
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1559868794, i32 -591740695
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 437946750
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 437946750
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 872031978, i32 -591740695
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 304740266, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc8 = add nsw i32 %154, 1
  store i32 %156, i32* %i, align 4
  store i32 2101421036, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %157 = load i32, i32* %d, align 4
  %158 = load i32, i32* %b, align 4
  %div = sdiv i32 %157, %158
  %159 = load i32, i32* %c, align 4
  %mul10 = mul nsw i32 %div, %159
  %160 = load i32, i32* %k, align 4
  %161 = load i32, i32* %n, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub11 = sub nsw i32 %161, 1
  %mul12 = mul nsw i32 %160, %163
  %164 = sub i32 %mul10, 934456337
  %165 = sub i32 %164, %mul12
  %166 = add i32 %165, 934456337
  %sub13 = sub nsw i32 %mul10, %mul12
  store i32 %166, i32* %m, align 4
  %167 = load i32, i32* %m, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %168, %169
  store i32 1306771379, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %b, align 4
  %171 = load i32, i32* %n, align 4
  %172 = sub i32 0, 1436851659
  %173 = sub i32 %172, %171
  %174 = add i32 %173, 1436851659
  %_ = sub i32 0, %171
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %gen = add i32 %174, 1
  %177 = sub i32 0, 2182830
  %178 = sub i32 %177, %171
  %179 = add i32 %178, 2182830
  %_16 = sub i32 0, %171
  %180 = sub i32 %179, -436457773
  %181 = add i32 %180, 1
  %182 = add i32 %181, -436457773
  %gen17 = add i32 %179, 1
  %183 = sub i32 0, %171
  %184 = add i32 0, %183
  %_18 = sub i32 0, %171
  %185 = sub i32 %184, 1660162844
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1660162844
  %gen19 = add i32 %184, 1
  %_20 = shl i32 %171, 1
  %188 = sub i32 0, 1
  %189 = add i32 %171, %188
  %_21 = sub i32 %171, 1
  %gen22 = mul i32 %189, 1
  %190 = sub i32 %171, -2082278386
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -2082278386
  %_23 = sub i32 %171, 1
  %gen24 = mul i32 %192, 1
  %_25 = shl i32 %171, 1
  %193 = add i32 %171, 1611442415
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1611442415
  %_26 = sub i32 %171, 1
  %gen27 = mul i32 %195, 1
  %196 = sub i32 0, 1
  %197 = add i32 %171, %196
  %_28 = sub i32 %171, 1
  %gen29 = mul i32 %197, 1
  %198 = sub i32 0, 1
  %199 = add i32 %171, %198
  %subalteredBB = sub nsw i32 %171, 1
  %200 = sub i32 %170, -1375104029
  %201 = sub i32 %200, %199
  %202 = add i32 %201, -1375104029
  %_30 = sub i32 %170, %199
  %gen31 = mul i32 %202, %199
  %_32 = shl i32 %170, %199
  %203 = add i32 0, 1837355876
  %204 = sub i32 %203, %170
  %205 = sub i32 %204, 1837355876
  %_33 = sub i32 0, %170
  %206 = add i32 %205, -2079815518
  %207 = add i32 %206, %199
  %208 = sub i32 %207, -2079815518
  %gen34 = add i32 %205, %199
  %209 = sub i32 0, %199
  %210 = add i32 %170, %209
  %_35 = sub i32 %170, %199
  %gen36 = mul i32 %210, %199
  %211 = sub i32 0, %199
  %212 = add i32 %170, %211
  %_37 = sub i32 %170, %199
  %gen38 = mul i32 %212, %199
  %mulalteredBB = mul nsw i32 %170, %199
  store i32 %mulalteredBB, i32* %b, align 4
  %213 = load i32, i32* %c, align 4
  %214 = load i32, i32* %n, align 4
  %_39 = shl i32 %213, %214
  %215 = sub i32 0, %214
  %216 = add i32 %213, %215
  %_40 = sub i32 %213, %214
  %gen41 = mul i32 %216, %214
  %217 = sub i32 0, %214
  %218 = add i32 %213, %217
  %_42 = sub i32 %213, %214
  %gen43 = mul i32 %218, %214
  %219 = sub i32 0, %214
  %220 = add i32 %213, %219
  %_44 = sub i32 %213, %214
  %gen45 = mul i32 %220, %214
  %_46 = shl i32 %213, %214
  %_47 = shl i32 %213, %214
  %_48 = shl i32 %213, %214
  %221 = add i32 0, 729138059
  %222 = sub i32 %221, %213
  %223 = sub i32 %222, 729138059
  %_49 = sub i32 0, %213
  %224 = add i32 %223, 2102483423
  %225 = add i32 %224, %214
  %226 = sub i32 %225, 2102483423
  %gen50 = add i32 %223, %214
  %mul1alteredBB = mul nsw i32 %213, %214
  store i32 %mul1alteredBB, i32* %c, align 4
  store i32 -1099458574, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1559868794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc7, %originalBBpart256, %originalBB54, %if.end, %if.then, %for.cond3, %for.end, %for.inc, %originalBBpart252, %originalBB15, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
