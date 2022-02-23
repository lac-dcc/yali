; ModuleID = 'source-C-CXX/53/1142.c'
source_filename = "source-C-CXX/53/1142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %ti = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1909688017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1909688017, label %for.cond
    i32 -2001814673, label %for.cond1
    i32 297425491, label %for.body
    i32 -161796955, label %if.then
    i32 641049071, label %if.else
    i32 1449103239, label %if.then4
    i32 -1635282617, label %if.else6
    i32 2023884917, label %if.end
    i32 1899256823, label %if.end7
    i32 1910606756, label %for.inc
    i32 376549733, label %originalBB
    i32 -1998895550, label %originalBBpart2
    i32 -334641735, label %for.end
    i32 85830063, label %originalBB12
    i32 1277371457, label %originalBBpart214
    i32 1399877318, label %sss
    i32 1911732205, label %for.inc8
    i32 759457091, label %originalBB16
    i32 636284861, label %originalBBpart218
    i32 -1844876393, label %qqq
    i32 -682695639, label %originalBBalteredBB
    i32 1446145690, label %originalBB12alteredBB
    i32 519131830, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  store i32 %0, i32* %ti, align 4
  store i32 1, i32* %j, align 4
  store i32 -2001814673, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 297425491, i32 -334641735
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %ti, align 4
  %5 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %4, %5
  %6 = load i32, i32* %k, align 4
  %7 = add i32 %mul, 1102961699
  %8 = add i32 %7, %6
  %9 = sub i32 %8, 1102961699
  %add = add nsw i32 %mul, %6
  store i32 %9, i32* %ti, align 4
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %10, %11
  %12 = select i1 %cmp2, i32 -161796955, i32 641049071
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1844876393, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* %ti, align 4
  %14 = load i32, i32* %n, align 4
  %15 = sub i32 %14, 118763577
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 118763577
  %sub = sub nsw i32 %14, 1
  %rem = srem i32 %13, %17
  %cmp3 = icmp eq i32 %rem, 0
  %18 = select i1 %cmp3, i32 1449103239, i32 -1635282617
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %19 = load i32, i32* %ti, align 4
  %20 = load i32, i32* %n, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %sub5 = sub nsw i32 %20, 1
  %div = sdiv i32 %19, %22
  store i32 %div, i32* %ti, align 4
  store i32 2023884917, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  store i32 1399877318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1899256823, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 1910606756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 376549733, i32 -682695639
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = add i32 %37, -1348884578
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1348884578
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %j, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 318425014
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 318425014
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1998895550, i32 -682695639
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2001814673, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 85830063, i32 1446145690
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1122718894
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1122718894
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1277371457, i32 1446145690
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1399877318, i32* %switchVar
  br label %loopEnd

sss:                                              ; preds = %loopEntry
  store i32 1911732205, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1944057143
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1944057143
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 759457091, i32 519131830
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc9 = add nsw i32 %124, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 2123278622
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 2123278622
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 636284861, i32 519131830
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1909688017, i32* %switchVar
  br label %loopEnd

qqq:                                              ; preds = %loopEntry
  %142 = load i32, i32* %ti, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %_ = shl i32 %143, 1
  %144 = add i32 0, -967605202
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -967605202
  %_11 = sub i32 0, %143
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %gen = add i32 %146, 1
  %151 = add i32 %143, 890862044
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 890862044
  %incalteredBB = add nsw i32 %143, 1
  store i32 %153, i32* %j, align 4
  store i32 376549733, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 85830063, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %154, 1782728084
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1782728084
  %inc9alteredBB = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  store i32 759457091, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB16, %for.inc8, %sss, %originalBBpart214, %originalBB12, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end7, %if.end, %if.else6, %if.then4, %if.else, %if.then, %for.body, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
