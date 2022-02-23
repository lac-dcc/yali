; ModuleID = 'source-C-CXX/83/1146.c'
source_filename = "source-C-CXX/83/1146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %max = alloca i32, align 4
  %second = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %b)
  store i32 1, i32* %a, align 4
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %max, align 4
  store i32 0, i32* %second, align 4
  %switchVar = alloca i32
  store i32 -1094320032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1094320032, label %while.cond
    i32 1679959252, label %while.body
    i32 2034655912, label %if.then
    i32 1090455026, label %if.end
    i32 -256324760, label %land.lhs.true
    i32 923186197, label %if.then5
    i32 -1716855073, label %if.end6
    i32 887404215, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1679959252, i32 887404215
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %c)
  %4 = load i32, i32* %c, align 4
  %5 = load i32, i32* %max, align 4
  %cmp2 = icmp sge i32 %4, %5
  %6 = select i1 %cmp2, i32 2034655912, i32 1090455026
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %max, align 4
  store i32 %7, i32* %d, align 4
  %8 = load i32, i32* %c, align 4
  store i32 %8, i32* %max, align 4
  %9 = load i32, i32* %d, align 4
  store i32 %9, i32* %second, align 4
  store i32 1090455026, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* %max, align 4
  %11 = load i32, i32* %c, align 4
  %cmp3 = icmp sgt i32 %10, %11
  %12 = select i1 %cmp3, i32 -256324760, i32 -1716855073
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %c, align 4
  %14 = load i32, i32* %second, align 4
  %cmp4 = icmp sge i32 %13, %14
  %15 = select i1 %cmp4, i32 923186197, i32 -1716855073
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %16 = load i32, i32* %c, align 4
  store i32 %16, i32* %second, align 4
  store i32 -1716855073, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %17 = load i32, i32* %a, align 4
  %18 = sub i32 %17, -755151438
  %19 = add i32 %18, 1
  %20 = add i32 %19, -755151438
  %add = add nsw i32 %17, 1
  store i32 %20, i32* %a, align 4
  store i32 -1094320032, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %21 = load i32, i32* %max, align 4
  %22 = load i32, i32* %second, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %21, i32 %22)
  ret i32 0

loopEnd:                                          ; preds = %if.end6, %if.then5, %land.lhs.true, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
