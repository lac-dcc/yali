; ModuleID = 'source-C-CXX/29/76.c'
source_filename = "source-C-CXX/29/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1792091923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1792091923, label %for.cond
    i32 1954647243, label %for.body
    i32 1734559781, label %land.lhs.true
    i32 -568354687, label %land.lhs.true4
    i32 -1190369046, label %land.lhs.true7
    i32 82747928, label %land.lhs.true9
    i32 -1235765703, label %land.lhs.true12
    i32 -2135904323, label %if.then
    i32 1112232127, label %if.end
    i32 124396143, label %originalBB
    i32 1984391330, label %originalBBpart2
    i32 -1480825184, label %for.inc
    i32 -257361598, label %for.end
    i32 -128415253, label %originalBB17
    i32 -1025475153, label %originalBBpart219
    i32 1910478250, label %originalBBalteredBB
    i32 1148413476, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1954647243, i32 -257361598
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %div = sdiv i32 %3, 100
  %cmp1 = icmp ne i32 %div, 7
  %4 = select i1 %cmp1, i32 1734559781, i32 1112232127
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %div2 = sdiv i32 %5, 10
  %rem = srem i32 %div2, 10
  %cmp3 = icmp ne i32 %rem, 7
  %6 = select i1 %cmp3, i32 -568354687, i32 1112232127
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %rem5 = srem i32 %7, 7
  %cmp6 = icmp ne i32 %rem5, 0
  %8 = select i1 %cmp6, i32 -1190369046, i32 1112232127
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp8 = icmp ne i32 %9, 7
  %10 = select i1 %cmp8, i32 82747928, i32 1112232127
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %div10 = sdiv i32 %11, 10
  %cmp11 = icmp ne i32 %div10, 7
  %12 = select i1 %cmp11, i32 -1235765703, i32 1112232127
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %i, align 4
  %div13 = sdiv i32 %14, 10
  %mul = mul nsw i32 %div13, 10
  %15 = add i32 %13, 1379614171
  %16 = sub i32 %15, %mul
  %17 = sub i32 %16, 1379614171
  %sub = sub nsw i32 %13, %mul
  %cmp14 = icmp ne i32 %17, 7
  %18 = select i1 %cmp14, i32 -2135904323, i32 1112232127
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %i, align 4
  %mul15 = mul nsw i32 %19, %20
  %21 = load i32, i32* %sum, align 4
  %22 = sub i32 0, %mul15
  %23 = sub i32 %21, %22
  %add = add nsw i32 %21, %mul15
  store i32 %23, i32* %sum, align 4
  store i32 1112232127, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -1592227268
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1592227268
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 124396143, i32 1910478250
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1933298566
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1933298566
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1984391330, i32 1910478250
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1480825184, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, -492051116
  %56 = add i32 %55, 1
  %57 = add i32 %56, -492051116
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 -1792091923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -128415253, i32 1148413476
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %84 = load i32, i32* %sum, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 785206169
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 785206169
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
  %111 = select i1 %109, i32 -1025475153, i32 1148413476
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 124396143, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %112 = load i32, i32* %sum, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  store i32 -128415253, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true12, %land.lhs.true9, %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
