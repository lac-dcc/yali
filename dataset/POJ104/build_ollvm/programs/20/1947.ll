; ModuleID = 'source-C-CXX/20/1947.c'
source_filename = "source-C-CXX/20/1947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %tot = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %avg = alloca float, align 4
  store i32 0, i32* %tot, align 4
  store i32 65535, i32* %min, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2109498157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 2109498157, label %for.cond
    i32 -1406967327, label %for.body
    i32 -1777349621, label %if.then
    i32 1226952031, label %if.end
    i32 -418659093, label %if.then4
    i32 -1503918269, label %if.end5
    i32 21574245, label %for.inc
    i32 -92372239, label %for.end
    i32 -809467427, label %if.then12
    i32 -1799344627, label %if.then20
    i32 672206294, label %if.end22
    i32 1567934557, label %if.else
    i32 -8672017, label %if.end24
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp ult i32 %0, %1
  %2 = select i1 %cmp, i32 -1406967327, i32 -92372239
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %tot, align 4
  %5 = sub i32 %4, 654998846
  %6 = add i32 %5, %3
  %7 = add i32 %6, 654998846
  %add = add i32 %4, %3
  store i32 %7, i32* %tot, align 4
  %8 = load i32, i32* %min, align 4
  %9 = load i32, i32* %a, align 4
  %cmp2 = icmp ugt i32 %8, %9
  %10 = select i1 %cmp2, i32 -1777349621, i32 1226952031
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  store i32 %11, i32* %min, align 4
  store i32 1226952031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* %max, align 4
  %13 = load i32, i32* %a, align 4
  %cmp3 = icmp ult i32 %12, %13
  %14 = select i1 %cmp3, i32 -418659093, i32 -1503918269
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  store i32 %15, i32* %max, align 4
  store i32 -1503918269, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 21574245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 %16, -326690219
  %18 = add i32 %17, 1
  %19 = add i32 %18, -326690219
  %inc = add i32 %16, 1
  store i32 %19, i32* %i, align 4
  store i32 2109498157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* %tot, align 4
  %conv = uitofp i32 %20 to float
  %21 = load i32, i32* %n, align 4
  %conv6 = uitofp i32 %21 to float
  %div = fdiv float %conv, %conv6
  store float %div, float* %avg, align 4
  %22 = load float, float* %avg, align 4
  %23 = load i32, i32* %min, align 4
  %conv7 = uitofp i32 %23 to float
  %sub = fsub float %22, %conv7
  %24 = load i32, i32* %max, align 4
  %conv8 = uitofp i32 %24 to float
  %25 = load float, float* %avg, align 4
  %sub9 = fsub float %conv8, %25
  %cmp10 = fcmp oge float %sub, %sub9
  %26 = select i1 %cmp10, i32 -809467427, i32 1567934557
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %27 = load i32, i32* %min, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %27)
  %28 = load float, float* %avg, align 4
  %29 = load i32, i32* %min, align 4
  %conv14 = uitofp i32 %29 to float
  %sub15 = fsub float %28, %conv14
  %30 = load i32, i32* %max, align 4
  %conv16 = uitofp i32 %30 to float
  %31 = load float, float* %avg, align 4
  %sub17 = fsub float %conv16, %31
  %cmp18 = fcmp oeq float %sub15, %sub17
  %32 = select i1 %cmp18, i32 -1799344627, i32 672206294
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %33 = load i32, i32* %max, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 672206294, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -8672017, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* %max, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %34)
  store i32 -8672017, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.else, %if.end22, %if.then20, %if.then12, %for.end, %for.inc, %if.end5, %if.then4, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
