; ModuleID = 'source-C-CXX/55/1231.c'
source_filename = "source-C-CXX/55/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 791941539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 791941539, label %first
    i32 870639992, label %if.then
    i32 -1344193654, label %if.end
    i32 -530846826, label %originalBB
    i32 151976504, label %originalBBpart2
    i32 837237977, label %for.cond
    i32 1675041748, label %for.body
    i32 -65323565, label %if.then5
    i32 1156410841, label %originalBB10
    i32 1126673686, label %originalBBpart244
    i32 -878723938, label %if.end8
    i32 -60138172, label %for.inc
    i32 -1716568188, label %for.end
    i32 84535591, label %originalBB46
    i32 -915971624, label %originalBBpart248
    i32 -1931520104, label %originalBBalteredBB
    i32 -1942822250, label %originalBB10alteredBB
    i32 -8199850, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 870639992, i32 -1344193654
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem1 = srem i32 %2, 10
  store i32 %rem1, i32* %a, align 4
  %3 = load i32, i32* %n, align 4
  %div = sdiv i32 %3, 10
  store i32 %div, i32* %n, align 4
  store i32 -1344193654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -771300466
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -771300466
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -530846826, i32 -1931520104
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 151976504, i32 -1931520104
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 837237977, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %57, 4
  %58 = select i1 %cmp2, i32 1675041748, i32 -1716568188
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %rem3 = srem i32 %59, 10
  %cmp4 = icmp ne i32 %rem3, 0
  %60 = select i1 %cmp4, i32 -65323565, i32 -878723938
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 269633241
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 269633241
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1156410841, i32 -1942822250
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %rem6 = srem i32 %88, 10
  store i32 %rem6, i32* %b, align 4
  %89 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %89, 10
  %90 = load i32, i32* %b, align 4
  %91 = sub i32 0, %mul
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add = add nsw i32 %mul, %90
  store i32 %94, i32* %a, align 4
  %95 = load i32, i32* %n, align 4
  %div7 = sdiv i32 %95, 10
  store i32 %div7, i32* %n, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1126673686, i32 -1942822250
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -878723938, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -60138172, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, -1863574926
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1863574926
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  store i32 837237977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 84535591, i32 -8199850
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %140 = load i32, i32* %a, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 876756485
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 876756485
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -915971624, i32 -8199850
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -530846826, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %_ = shl i32 %156, 10
  %_11 = shl i32 %156, 10
  %157 = add i32 0, 260690423
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, 260690423
  %_12 = sub i32 0, %156
  %160 = sub i32 0, 10
  %161 = sub i32 %159, %160
  %gen = add i32 %159, 10
  %162 = sub i32 0, 767560718
  %163 = sub i32 %162, %156
  %164 = add i32 %163, 767560718
  %_13 = sub i32 0, %156
  %165 = sub i32 %164, -321462539
  %166 = add i32 %165, 10
  %167 = add i32 %166, -321462539
  %gen14 = add i32 %164, 10
  %_15 = shl i32 %156, 10
  %168 = sub i32 0, 1861922596
  %169 = sub i32 %168, %156
  %170 = add i32 %169, 1861922596
  %_16 = sub i32 0, %156
  %171 = sub i32 0, 10
  %172 = sub i32 %170, %171
  %gen17 = add i32 %170, 10
  %_18 = shl i32 %156, 10
  %173 = add i32 0, -1608963552
  %174 = sub i32 %173, %156
  %175 = sub i32 %174, -1608963552
  %_19 = sub i32 0, %156
  %176 = sub i32 %175, 979327088
  %177 = add i32 %176, 10
  %178 = add i32 %177, 979327088
  %gen20 = add i32 %175, 10
  %179 = sub i32 0, 10
  %180 = add i32 %156, %179
  %_21 = sub i32 %156, 10
  %gen22 = mul i32 %180, 10
  %rem6alteredBB = srem i32 %156, 10
  store i32 %rem6alteredBB, i32* %b, align 4
  %181 = load i32, i32* %a, align 4
  %182 = sub i32 0, 725658583
  %183 = sub i32 %182, %181
  %184 = add i32 %183, 725658583
  %_23 = sub i32 0, %181
  %185 = sub i32 0, %184
  %186 = sub i32 0, 10
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %gen24 = add i32 %184, 10
  %_25 = shl i32 %181, 10
  %189 = add i32 0, -1225157363
  %190 = sub i32 %189, %181
  %191 = sub i32 %190, -1225157363
  %_26 = sub i32 0, %181
  %192 = sub i32 0, 10
  %193 = sub i32 %191, %192
  %gen27 = add i32 %191, 10
  %_28 = shl i32 %181, 10
  %_29 = shl i32 %181, 10
  %mulalteredBB = mul nsw i32 %181, 10
  %194 = load i32, i32* %b, align 4
  %195 = sub i32 %mulalteredBB, 1578092565
  %196 = sub i32 %195, %194
  %197 = add i32 %196, 1578092565
  %_30 = sub i32 %mulalteredBB, %194
  %gen31 = mul i32 %197, %194
  %_32 = shl i32 %mulalteredBB, %194
  %_33 = shl i32 %mulalteredBB, %194
  %198 = add i32 0, -481493459
  %199 = sub i32 %198, %mulalteredBB
  %200 = sub i32 %199, -481493459
  %_34 = sub i32 0, %mulalteredBB
  %201 = sub i32 0, %194
  %202 = sub i32 %200, %201
  %gen35 = add i32 %200, %194
  %203 = sub i32 0, %194
  %204 = sub i32 %mulalteredBB, %203
  %addalteredBB = add nsw i32 %mulalteredBB, %194
  store i32 %204, i32* %a, align 4
  %205 = load i32, i32* %n, align 4
  %_36 = shl i32 %205, 10
  %206 = sub i32 0, %205
  %207 = add i32 0, %206
  %_37 = sub i32 0, %205
  %208 = sub i32 %207, -1156261295
  %209 = add i32 %208, 10
  %210 = add i32 %209, -1156261295
  %gen38 = add i32 %207, 10
  %211 = sub i32 %205, -426329075
  %212 = sub i32 %211, 10
  %213 = add i32 %212, -426329075
  %_39 = sub i32 %205, 10
  %gen40 = mul i32 %213, 10
  %214 = add i32 0, 539511711
  %215 = sub i32 %214, %205
  %216 = sub i32 %215, 539511711
  %_41 = sub i32 0, %205
  %217 = sub i32 %216, 825999671
  %218 = add i32 %217, 10
  %219 = add i32 %218, 825999671
  %gen42 = add i32 %216, 10
  %div7alteredBB = sdiv i32 %205, 10
  store i32 %div7alteredBB, i32* %n, align 4
  store i32 1156410841, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %a, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  store i32 84535591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB46, %for.end, %for.inc, %if.end8, %originalBBpart244, %originalBB10, %if.then5, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
