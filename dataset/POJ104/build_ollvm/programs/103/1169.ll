; ModuleID = 'source-C-CXX/103/1169.c'
source_filename = "source-C-CXX/103/1169.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -27405248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -27405248, label %while.cond
    i32 2032335030, label %while.body
    i32 -1944299359, label %while.end
    i32 -612938608, label %while.cond1
    i32 1094048007, label %while.body3
    i32 894178789, label %while.end8
    i32 -2092680543, label %for.cond
    i32 -670268613, label %for.body
    i32 1508290365, label %originalBB
    i32 -1325927230, label %originalBBpart2
    i32 -825209752, label %if.then
    i32 -130428748, label %if.end
    i32 1441541951, label %for.inc
    i32 1941941853, label %for.end
    i32 -2046356160, label %originalBB24
    i32 -927259660, label %originalBBpart239
    i32 -1833195045, label %originalBBalteredBB
    i32 -893668574, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 2032335030, i32 -1944299359
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %3 = load i32, i32* %m, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx, align 4
  %4 = load i32, i32* %x, align 4
  %div = sdiv i32 %4, 2
  store i32 %div, i32* %x, align 4
  %5 = load i32, i32* %m, align 4
  %6 = sub i32 %5, -708279865
  %7 = add i32 %6, 1
  %8 = add i32 %7, -708279865
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %m, align 4
  store i32 -27405248, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -612938608, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %9 = load i32, i32* %y, align 4
  %cmp2 = icmp ne i32 %9, 0
  %10 = select i1 %cmp2, i32 1094048007, i32 894178789
  store i32 %10, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %11 = load i32, i32* %y, align 4
  %12 = load i32, i32* %n, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %11, i32* %arrayidx5, align 4
  %13 = load i32, i32* %y, align 4
  %div6 = sdiv i32 %13, 2
  store i32 %div6, i32* %y, align 4
  %14 = load i32, i32* %n, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %inc7 = add nsw i32 %14, 1
  store i32 %16, i32* %n, align 4
  store i32 -612938608, i32* %switchVar
  br label %loopEnd

while.end8:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2092680543, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp9 = icmp sle i32 %17, 10
  %18 = select i1 %cmp9, i32 -670268613, i32 1941941853
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1508290365, i32 -1833195045
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %33, 1133128373
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, 1133128373
  %sub = sub nsw i32 %33, %34
  %idxprom10 = sext i32 %37 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom10
  %38 = load i32, i32* %arrayidx11, align 4
  %39 = load i32, i32* %n, align 4
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 %39, 1290852826
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 1290852826
  %sub12 = sub nsw i32 %39, %40
  %idxprom13 = sext i32 %43 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom13
  %44 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %38, %44
  store i1 %cmp15, i1* %cmp15.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 319695244
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 319695244
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1325927230, i32 -1833195045
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %72 = select i1 %cmp15.reload, i32 -825209752, i32 -130428748
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1941941853, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1441541951, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc16 = add nsw i32 %73, 1
  store i32 %77, i32* %i, align 4
  store i32 -2092680543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -557859973
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -557859973
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2046356160, i32 -893668574
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %93 = load i32, i32* %m, align 4
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %93, 1258213882
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, 1258213882
  %sub17 = sub nsw i32 %93, %94
  %98 = add i32 %97, 419856269
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 419856269
  %add = add nsw i32 %97, 1
  %idxprom18 = sext i32 %100 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom18
  %101 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 809072110
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 809072110
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -927259660, i32 -893668574
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load i32, i32* %m, align 4
  %130 = load i32, i32* %i, align 4
  %_ = shl i32 %129, %130
  %131 = sub i32 %129, -1091478522
  %132 = sub i32 %131, %130
  %133 = add i32 %132, -1091478522
  %subalteredBB = sub nsw i32 %129, %130
  %idxprom10alteredBB = sext i32 %133 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %134 = load i32, i32* %arrayidx11alteredBB, align 4
  %135 = load i32, i32* %n, align 4
  %136 = load i32, i32* %i, align 4
  %_21 = shl i32 %135, %136
  %_22 = shl i32 %135, %136
  %_23 = shl i32 %135, %136
  %137 = add i32 %135, 623300337
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 623300337
  %sub12alteredBB = sub nsw i32 %135, %136
  %idxprom13alteredBB = sext i32 %139 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  %140 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp ne i32 %134, %140
  store i32 1508290365, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %141 = load i32, i32* %m, align 4
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 186680485
  %144 = sub i32 %143, %141
  %145 = add i32 %144, 186680485
  %_25 = sub i32 0, %141
  %146 = sub i32 0, %142
  %147 = sub i32 %145, %146
  %gen = add i32 %145, %142
  %_26 = shl i32 %141, %142
  %148 = sub i32 0, %141
  %149 = add i32 0, %148
  %_27 = sub i32 0, %141
  %150 = sub i32 0, %149
  %151 = sub i32 0, %142
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %gen28 = add i32 %149, %142
  %154 = add i32 0, -109712594
  %155 = sub i32 %154, %141
  %156 = sub i32 %155, -109712594
  %_29 = sub i32 0, %141
  %157 = sub i32 0, %156
  %158 = sub i32 0, %142
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %gen30 = add i32 %156, %142
  %_31 = shl i32 %141, %142
  %161 = add i32 %141, -1693480769
  %162 = sub i32 %161, %142
  %163 = sub i32 %162, -1693480769
  %sub17alteredBB = sub nsw i32 %141, %142
  %_32 = shl i32 %163, 1
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %_33 = sub i32 %163, 1
  %gen34 = mul i32 %165, 1
  %_35 = shl i32 %163, 1
  %166 = sub i32 0, -825167680
  %167 = sub i32 %166, %163
  %168 = add i32 %167, -825167680
  %_36 = sub i32 0, %163
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %gen37 = add i32 %168, 1
  %173 = add i32 %163, 275345837
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 275345837
  %addalteredBB = add nsw i32 %163, 1
  %idxprom18alteredBB = sext i32 %175 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %176 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  store i32 -2046356160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %originalBB24, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.end8, %while.body3, %while.cond1, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
