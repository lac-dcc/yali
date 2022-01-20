; ModuleID = 'source-C-CXX/51/1638.c'
source_filename = "source-C-CXX/51/1638.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca i32*, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1179313105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1179313105, label %for.cond
    i32 -1645640314, label %for.body
    i32 551856187, label %for.inc
    i32 -692773374, label %for.end
    i32 330149220, label %for.cond4
    i32 -235286364, label %for.body7
    i32 -1895205107, label %for.inc9
    i32 630275036, label %for.end11
    i32 1978252792, label %for.cond12
    i32 1425151487, label %for.body16
    i32 -623304772, label %if.then
    i32 -1899497837, label %if.end
    i32 -1897441372, label %for.inc24
    i32 1784946798, label %originalBB
    i32 355398394, label %originalBBpart2
    i32 -1816551821, label %for.end26
    i32 2102895853, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -1645640314, i32 -692773374
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 551856187, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 -1179313105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  store i32* %arrayidx2, i32** %b, align 8
  %11 = load i32, i32* %n, align 4
  %12 = load i32, i32* %m, align 4
  %13 = add i32 %11, 543488752
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, 543488752
  %sub3 = sub nsw i32 %11, %12
  store i32 %15, i32* %i, align 4
  store i32 330149220, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 %17, 117251234
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 117251234
  %sub5 = sub nsw i32 %17, 1
  %cmp6 = icmp sle i32 %16, %20
  %21 = select i1 %cmp6, i32 -235286364, i32 630275036
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %22 = load i32*, i32** %b, align 8
  %23 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds i32, i32* %22, i64 %idx.ext
  %24 = load i32, i32* %add.ptr, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %24)
  store i32 -1895205107, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 %25, -616554485
  %27 = add i32 %26, 1
  %28 = add i32 %27, -616554485
  %inc10 = add nsw i32 %25, 1
  store i32 %28, i32* %i, align 4
  store i32 330149220, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1978252792, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %31 = load i32, i32* %m, align 4
  %32 = sub i32 %30, 1239957867
  %33 = sub i32 %32, %31
  %34 = add i32 %33, 1239957867
  %sub13 = sub nsw i32 %30, %31
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %sub14 = sub nsw i32 %34, 1
  %cmp15 = icmp sle i32 %29, %36
  %37 = select i1 %cmp15, i32 1425151487, i32 -1816551821
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %38 = load i32*, i32** %b, align 8
  %39 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %39 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %38, i64 %idx.ext17
  %40 = load i32, i32* %add.ptr18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %n, align 4
  %43 = load i32, i32* %m, align 4
  %44 = sub i32 %42, 1984719607
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 1984719607
  %sub20 = sub nsw i32 %42, %43
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub21 = sub nsw i32 %46, 1
  %cmp22 = icmp ne i32 %41, %48
  %49 = select i1 %cmp22, i32 -623304772, i32 -1899497837
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1899497837, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1897441372, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1784946798, i32 2102895853
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, -304805486
  %66 = add i32 %65, 1
  %67 = add i32 %66, -304805486
  %inc25 = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
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
  %93 = select i1 %91, i32 355398394, i32 2102895853
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1978252792, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %94 = load i32, i32* %retval, align 4
  ret i32 %94

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 0, 517505187
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 517505187
  %_ = sub i32 0, %95
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %gen = add i32 %98, 1
  %103 = sub i32 %95, -2133910632
  %104 = add i32 %103, 1
  %105 = add i32 %104, -2133910632
  %inc25alteredBB = add nsw i32 %95, 1
  store i32 %105, i32* %i, align 4
  store i32 1784946798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc24, %if.end, %if.then, %for.body16, %for.cond12, %for.end11, %for.inc9, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
