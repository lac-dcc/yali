; ModuleID = 'source-C-CXX/43/376.c'
source_filename = "source-C-CXX/43/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @r(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem23 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -290448466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -290448466, label %first
    i32 -178953846, label %if.then
    i32 1276406596, label %if.end
    i32 -1932492194, label %for.cond
    i32 -957959886, label %originalBB
    i32 1020115990, label %originalBBpart2
    i32 2026927728, label %if.then2
    i32 1404767090, label %if.end3
    i32 -507923507, label %for.inc
    i32 -853665979, label %originalBB7
    i32 1328082411, label %originalBBpart216
    i32 -568114994, label %for.end
    i32 -1172208877, label %return
    i32 567000194, label %originalBB18
    i32 -917228698, label %originalBBpart220
    i32 -215882592, label %originalBBalteredBB
    i32 -609002959, label %originalBB7alteredBB
    i32 686236248, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 -178953846, i32 1276406596
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %b.addr, align 4
  %3 = load i32, i32* %a.addr, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 %2, %4
  %add = add nsw i32 %2, %3
  store i32 %5, i32* %retval, align 4
  store i32 -1172208877, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -1932492194, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1368554256
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1368554256
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -957959886, i32 -215882592
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %sum, align 4
  %34 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp sgt i32 %33, %34
  store i1 %cmp1, i1* %cmp1.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1020115990, i32 -215882592
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %61 = select i1 %cmp1.reload, i32 2026927728, i32 1404767090
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 -568114994, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %62 = load i32, i32* %sum, align 4
  %mul = mul nsw i32 %62, 10
  store i32 %mul, i32* %sum, align 4
  store i32 -507923507, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -853665979, i32 -609002959
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1328082411, i32 -609002959
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1932492194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %108, 10
  %109 = load i32, i32* %sum, align 4
  %div = sdiv i32 %109, 10
  %mul4 = mul nsw i32 %rem, %div
  %110 = load i32, i32* %b.addr, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, %mul4
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add5 = add nsw i32 %110, %mul4
  store i32 %114, i32* %b.addr, align 4
  %115 = load i32, i32* %a.addr, align 4
  %div6 = sdiv i32 %115, 10
  %116 = load i32, i32* %b.addr, align 4
  %call = call i32 @r(i32 %div6, i32 %116)
  store i32 %call, i32* %retval, align 4
  store i32 -1172208877, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 567000194, i32 686236248
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %131 = load i32, i32* %retval, align 4
  store i32 %131, i32* %.reg2mem23
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -917228698, i32 686236248
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %.reload24 = load volatile i32, i32* %.reg2mem23
  ret i32 %.reload24

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* %sum, align 4
  %147 = load i32, i32* %a.addr, align 4
  %cmp1alteredBB = icmp sgt i32 %146, %147
  store i32 -957959886, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, -427790409
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -427790409
  %_ = sub i32 %148, 1
  %gen = mul i32 %151, 1
  %_8 = shl i32 %148, 1
  %152 = sub i32 0, %148
  %153 = add i32 0, %152
  %_9 = sub i32 0, %148
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %gen10 = add i32 %153, 1
  %158 = sub i32 0, %148
  %159 = add i32 0, %158
  %_11 = sub i32 0, %148
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %gen12 = add i32 %159, 1
  %162 = add i32 0, 1887158188
  %163 = sub i32 %162, %148
  %164 = sub i32 %163, 1887158188
  %_13 = sub i32 0, %148
  %165 = sub i32 %164, -791475579
  %166 = add i32 %165, 1
  %167 = add i32 %166, -791475579
  %gen14 = add i32 %164, 1
  %168 = sub i32 0, %148
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %incalteredBB = add nsw i32 %148, 1
  store i32 %171, i32* %i, align 4
  store i32 -853665979, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %retval, align 4
  store i32 567000194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB18, %return, %for.end, %originalBBpart216, %originalBB7, %for.inc, %if.end3, %if.then2, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1025398573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1025398573, label %for.cond
    i32 -1273171400, label %for.body
    i32 814774230, label %if.then
    i32 529691632, label %if.else
    i32 -589292675, label %if.end
    i32 84249052, label %for.inc
    i32 1185371813, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1273171400, i32 1185371813
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %2 = load i32, i32* %a, align 4
  %cmp1 = icmp slt i32 %2, 0
  %3 = select i1 %cmp1, i32 814774230, i32 529691632
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %5 = sub i32 0, -616485782
  %6 = sub i32 %5, %4
  %7 = add i32 %6, -616485782
  %sub = sub nsw i32 0, %4
  store i32 %7, i32* %a, align 4
  %8 = load i32, i32* %a, align 4
  %call2 = call i32 @r(i32 %8, i32 0)
  %9 = sub i32 0, %call2
  %10 = add i32 0, %9
  %sub3 = sub nsw i32 0, %call2
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  store i32 -589292675, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %call5 = call i32 @r(i32 %11, i32 0)
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call5)
  store i32 -589292675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 84249052, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc = add nsw i32 %12, 1
  store i32 %16, i32* %i, align 4
  store i32 1025398573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
