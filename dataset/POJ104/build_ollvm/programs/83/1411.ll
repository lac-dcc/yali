; ModuleID = 'source-C-CXX/83/1411.c'
source_filename = "source-C-CXX/83/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %e)
  %0 = load i32, i32* %e, align 4
  store i32 %0, i32* %b, align 4
  %1 = load i32, i32* %e, align 4
  store i32 %1, i32* %c, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 619402034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 619402034, label %for.cond
    i32 -195538043, label %for.body
    i32 272249784, label %if.then
    i32 -2082217172, label %if.then4
    i32 -1657813199, label %if.end
    i32 -1771035, label %originalBB
    i32 1757560509, label %originalBBpart2
    i32 345447917, label %if.else
    i32 1321662874, label %land.lhs.true
    i32 -1959974753, label %if.then7
    i32 -1508857597, label %if.end8
    i32 -1191778411, label %if.end9
    i32 -1737265810, label %if.then11
    i32 -278021009, label %originalBB14
    i32 2084640752, label %originalBBpart216
    i32 29809401, label %if.end12
    i32 1655153801, label %for.inc
    i32 1740891396, label %originalBB18
    i32 1129310637, label %originalBBpart234
    i32 1900887303, label %for.end
    i32 -1238839395, label %originalBBalteredBB
    i32 347163433, label %originalBB14alteredBB
    i32 1318528912, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -195538043, i32 1900887303
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %a)
  %5 = load i32, i32* %a, align 4
  %6 = load i32, i32* %b, align 4
  %cmp2 = icmp sge i32 %5, %6
  %7 = select i1 %cmp2, i32 272249784, i32 345447917
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %b, align 4
  store i32 %8, i32* %d, align 4
  %9 = load i32, i32* %a, align 4
  store i32 %9, i32* %b, align 4
  %10 = load i32, i32* %b, align 4
  %11 = load i32, i32* %d, align 4
  %cmp3 = icmp sgt i32 %10, %11
  %12 = select i1 %cmp3, i32 -2082217172, i32 -1657813199
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %13 = load i32, i32* %d, align 4
  store i32 %13, i32* %c, align 4
  store i32 -1657813199, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -758616931
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -758616931
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1771035, i32 -1238839395
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1757560509, i32 -1238839395
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1191778411, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* %a, align 4
  %56 = load i32, i32* %b, align 4
  %cmp5 = icmp slt i32 %55, %56
  %57 = select i1 %cmp5, i32 1321662874, i32 -1508857597
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %59 = load i32, i32* %c, align 4
  %cmp6 = icmp sgt i32 %58, %59
  %60 = select i1 %cmp6, i32 -1959974753, i32 -1508857597
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  store i32 %61, i32* %e, align 4
  store i32 -1508857597, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -1191778411, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %62 = load i32, i32* %e, align 4
  %63 = load i32, i32* %c, align 4
  %cmp10 = icmp sgt i32 %62, %63
  %64 = select i1 %cmp10, i32 -1737265810, i32 29809401
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -618753207
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -618753207
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -278021009, i32 347163433
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %92 = load i32, i32* %e, align 4
  store i32 %92, i32* %c, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1036936473
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1036936473
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 2084640752, i32 347163433
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 29809401, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1655153801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1251013293
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1251013293
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1740891396, i32 1318528912
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 %123, -885575216
  %125 = add i32 %124, 1
  %126 = add i32 %125, -885575216
  %inc = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -300749544
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -300749544
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1129310637, i32 1318528912
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 619402034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* %b, align 4
  %143 = load i32, i32* %c, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %142, i32 %143)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1771035, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %e, align 4
  store i32 %144, i32* %c, align 4
  store i32 -278021009, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 0, -1361744686
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -1361744686
  %_ = sub i32 0, %145
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %gen = add i32 %148, 1
  %151 = sub i32 0, %145
  %152 = add i32 0, %151
  %_19 = sub i32 0, %145
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %gen20 = add i32 %152, 1
  %_21 = shl i32 %145, 1
  %157 = add i32 %145, 479168766
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 479168766
  %_22 = sub i32 %145, 1
  %gen23 = mul i32 %159, 1
  %160 = sub i32 0, -287177247
  %161 = sub i32 %160, %145
  %162 = add i32 %161, -287177247
  %_24 = sub i32 0, %145
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %gen25 = add i32 %162, 1
  %_26 = shl i32 %145, 1
  %_27 = shl i32 %145, 1
  %167 = add i32 %145, 1674526036
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1674526036
  %_28 = sub i32 %145, 1
  %gen29 = mul i32 %169, 1
  %170 = add i32 0, 27482894
  %171 = sub i32 %170, %145
  %172 = sub i32 %171, 27482894
  %_30 = sub i32 0, %145
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %gen31 = add i32 %172, 1
  %_32 = shl i32 %145, 1
  %177 = sub i32 0, %145
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %incalteredBB = add nsw i32 %145, 1
  store i32 %180, i32* %i, align 4
  store i32 1740891396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB18, %for.inc, %if.end12, %originalBBpart216, %originalBB14, %if.then11, %if.end9, %if.end8, %if.then7, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.end, %if.then4, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
