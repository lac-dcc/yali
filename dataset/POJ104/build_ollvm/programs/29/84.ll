; ModuleID = 'source-C-CXX/29/84.c'
source_filename = "source-C-CXX/29/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %t1, align 4
  store i32 0, i32* %t2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 924018463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 924018463, label %for.cond
    i32 290718316, label %for.body
    i32 1029298404, label %land.lhs.true
    i32 1543384497, label %if.then
    i32 -285502261, label %if.else
    i32 -2106526060, label %if.then4
    i32 1026755715, label %land.lhs.true6
    i32 386098227, label %land.lhs.true8
    i32 -1711853563, label %if.then11
    i32 714076478, label %if.end
    i32 1991998497, label %originalBB
    i32 -1501321456, label %originalBBpart2
    i32 221154589, label %if.end14
    i32 1260439229, label %originalBB18
    i32 -1157558805, label %originalBBpart220
    i32 -734019539, label %if.end15
    i32 -791361219, label %originalBB22
    i32 -914437343, label %originalBBpart224
    i32 -1316639818, label %for.inc
    i32 1376236952, label %for.end
    i32 -1473359027, label %originalBBalteredBB
    i32 -1773529552, label %originalBB18alteredBB
    i32 397831883, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 290718316, i32 1376236952
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %cmp1 = icmp slt i32 %3, 10
  %4 = select i1 %cmp1, i32 1029298404, i32 -285502261
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %cmp2 = icmp ne i32 %5, 7
  %6 = select i1 %cmp2, i32 1543384497, i32 -285502261
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %8 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %7, %8
  store i32 %mul, i32* %c, align 4
  %9 = load i32, i32* %t1, align 4
  %10 = load i32, i32* %c, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 %9, %11
  %add = add nsw i32 %9, %10
  store i32 %12, i32* %t1, align 4
  store i32 -734019539, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %cmp3 = icmp sgt i32 %13, 9
  %14 = select i1 %cmp3, i32 -2106526060, i32 221154589
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %div = sdiv i32 %15, 10
  store i32 %div, i32* %b, align 4
  %16 = load i32, i32* %a, align 4
  %rem = srem i32 %16, 7
  %cmp5 = icmp ne i32 %rem, 0
  %17 = select i1 %cmp5, i32 1026755715, i32 714076478
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %18 = load i32, i32* %b, align 4
  %cmp7 = icmp ne i32 %18, 7
  %19 = select i1 %cmp7, i32 386098227, i32 714076478
  store i32 %19, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %20 = load i32, i32* %a, align 4
  %21 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 %21, 10
  %22 = add i32 %20, -1673703465
  %23 = sub i32 %22, %mul9
  %24 = sub i32 %23, -1673703465
  %sub = sub nsw i32 %20, %mul9
  %cmp10 = icmp ne i32 %24, 7
  %25 = select i1 %cmp10, i32 -1711853563, i32 714076478
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %27 = load i32, i32* %a, align 4
  %mul12 = mul nsw i32 %26, %27
  store i32 %mul12, i32* %d, align 4
  %28 = load i32, i32* %t2, align 4
  %29 = load i32, i32* %d, align 4
  %30 = sub i32 0, %28
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add13 = add nsw i32 %28, %29
  store i32 %33, i32* %t2, align 4
  store i32 714076478, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 902716008
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 902716008
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1991998497, i32 -1473359027
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1240752832
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1240752832
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1501321456, i32 -1473359027
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 221154589, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 914765825
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 914765825
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1260439229, i32 -1773529552
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -956265001
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -956265001
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1157558805, i32 -1773529552
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -734019539, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -791361219, i32 397831883
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -914437343, i32 397831883
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1316639818, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* %a, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc = add nsw i32 %158, 1
  store i32 %160, i32* %a, align 4
  store i32 924018463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* %t1, align 4
  %162 = load i32, i32* %t2, align 4
  %163 = sub i32 0, %161
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add16 = add nsw i32 %161, %162
  store i32 %166, i32* %t, align 4
  %167 = load i32, i32* %t, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1991998497, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1260439229, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -791361219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart224, %originalBB22, %if.end15, %originalBBpart220, %originalBB18, %if.end14, %originalBBpart2, %originalBB, %if.end, %if.then11, %land.lhs.true8, %land.lhs.true6, %if.then4, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
