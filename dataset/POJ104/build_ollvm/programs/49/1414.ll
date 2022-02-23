; ModuleID = 'source-C-CXX/49/1414.c'
source_filename = "source-C-CXX/49/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  store i32 5, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 3
  store i32 4, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 4
  store i32 6, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 5
  store i32 2, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 6
  store i32 4, i32* %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 7
  store i32 0, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 8
  store i32 3, i32* %arrayidx8, align 16
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 9
  store i32 5, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 10
  store i32 1, i32* %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 11
  store i32 3, i32* %arrayidx11, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1695021861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1695021861, label %for.cond
    i32 1600029685, label %for.body
    i32 -1230269671, label %if.then
    i32 -300183336, label %originalBB
    i32 584390681, label %originalBBpart2
    i32 198829902, label %if.else
    i32 1687840642, label %if.end
    i32 945775662, label %for.inc
    i32 1755046133, label %for.end
    i32 -1428579078, label %for.cond24
    i32 -1030303672, label %for.body26
    i32 -1315494179, label %if.then30
    i32 1825985397, label %if.end33
    i32 -2107478140, label %for.inc34
    i32 -1810574564, label %for.end36
    i32 -1675514284, label %originalBB47
    i32 -1903939355, label %originalBBpart249
    i32 -1710668724, label %originalBBalteredBB
    i32 857246775, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 12
  %1 = select i1 %cmp, i32 1600029685, i32 1755046133
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx12, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 %3, %5
  %add = add nsw i32 %3, %4
  %cmp13 = icmp sgt i32 %6, 7
  %7 = select i1 %cmp13, i32 -1230269671, i32 198829902
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1601030203
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1601030203
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -300183336, i32 -1710668724
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %35 to i64
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom14
  %36 = load i32, i32* %arrayidx15, align 4
  %37 = load i32, i32* %n, align 4
  %38 = sub i32 0, %36
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add16 = add nsw i32 %36, %37
  %42 = add i32 %41, 1862571779
  %43 = sub i32 %42, 7
  %44 = sub i32 %43, 1862571779
  %sub = sub nsw i32 %41, 7
  %45 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %45 to i64
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom17
  store i32 %44, i32* %arrayidx18, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 326437014
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 326437014
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 584390681, i32 -1710668724
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1687840642, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %73 to i64
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom19
  %74 = load i32, i32* %arrayidx20, align 4
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %74, -1581163618
  %77 = add i32 %76, %75
  %78 = sub i32 %77, -1581163618
  %add21 = add nsw i32 %74, %75
  %79 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %79 to i64
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom22
  store i32 %78, i32* %arrayidx23, align 4
  store i32 1687840642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 945775662, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  store i32 %82, i32* %i, align 4
  store i32 1695021861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1428579078, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %83, 12
  %84 = select i1 %cmp25, i32 -1030303672, i32 -1810574564
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %85 to i64
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom27
  %86 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %86, 5
  %87 = select i1 %cmp29, i32 -1315494179, i32 1825985397
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, 1110206598
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1110206598
  %add31 = add nsw i32 %88, 1
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 1825985397, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -2107478140, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc35 = add nsw i32 %92, 1
  store i32 %96, i32* %i, align 4
  store i32 -1428579078, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 830722181
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 830722181
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1675514284, i32 857246775
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1903939355, i32 857246775
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %150 to i64
  %arrayidx15alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %151 = load i32, i32* %arrayidx15alteredBB, align 4
  %152 = load i32, i32* %n, align 4
  %_ = shl i32 %151, %152
  %153 = add i32 %151, -776538717
  %154 = add i32 %153, %152
  %155 = sub i32 %154, -776538717
  %add16alteredBB = add nsw i32 %151, %152
  %156 = sub i32 %155, 979998691
  %157 = sub i32 %156, 7
  %158 = add i32 %157, 979998691
  %_37 = sub i32 %155, 7
  %gen = mul i32 %158, 7
  %_38 = shl i32 %155, 7
  %159 = sub i32 0, %155
  %160 = add i32 0, %159
  %_39 = sub i32 0, %155
  %161 = sub i32 0, 7
  %162 = sub i32 %160, %161
  %gen40 = add i32 %160, 7
  %163 = sub i32 0, -1808175517
  %164 = sub i32 %163, %155
  %165 = add i32 %164, -1808175517
  %_41 = sub i32 0, %155
  %166 = sub i32 %165, -508364680
  %167 = add i32 %166, 7
  %168 = add i32 %167, -508364680
  %gen42 = add i32 %165, 7
  %169 = sub i32 0, %155
  %170 = add i32 0, %169
  %_43 = sub i32 0, %155
  %171 = add i32 %170, 1069755236
  %172 = add i32 %171, 7
  %173 = sub i32 %172, 1069755236
  %gen44 = add i32 %170, 7
  %_45 = shl i32 %155, 7
  %_46 = shl i32 %155, 7
  %174 = sub i32 0, 7
  %175 = add i32 %155, %174
  %subalteredBB = sub nsw i32 %155, 7
  %176 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %176 to i64
  %arrayidx18alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  store i32 %175, i32* %arrayidx18alteredBB, align 4
  store i32 -300183336, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1675514284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBBalteredBB, %originalBB47, %for.end36, %for.inc34, %if.end33, %if.then30, %for.body26, %for.cond24, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
