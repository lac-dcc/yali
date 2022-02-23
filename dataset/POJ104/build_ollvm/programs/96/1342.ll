; ModuleID = 'source-C-CXX/96/1342.c'
source_filename = "source-C-CXX/96/1342.c"
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
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %rem = srem i32 %1, 100
  store i32 %rem, i32* %j, align 4
  %2 = load i32, i32* %j, align 4
  store i32 %2, i32* %n, align 4
  %3 = load i32, i32* %i, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  %4 = load i32, i32* %n, align 4
  %div2 = sdiv i32 %4, 50
  store i32 %div2, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %rem3 = srem i32 %5, 50
  store i32 %rem3, i32* %j, align 4
  %6 = load i32, i32* %j, align 4
  store i32 %6, i32* %n, align 4
  %7 = load i32, i32* %i, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  %8 = load i32, i32* %n, align 4
  %div5 = sdiv i32 %8, 20
  store i32 %div5, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %rem6 = srem i32 %9, 20
  store i32 %rem6, i32* %j, align 4
  %10 = load i32, i32* %j, align 4
  store i32 %10, i32* %n, align 4
  %11 = load i32, i32* %i, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  %12 = load i32, i32* %n, align 4
  %div8 = sdiv i32 %12, 10
  store i32 %div8, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %rem9 = srem i32 %13, 10
  store i32 %rem9, i32* %j, align 4
  %14 = load i32, i32* %j, align 4
  store i32 %14, i32* %n, align 4
  %15 = load i32, i32* %i, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  %16 = load i32, i32* %n, align 4
  %div11 = sdiv i32 %16, 5
  store i32 %div11, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %rem12 = srem i32 %17, 5
  store i32 %rem12, i32* %j, align 4
  %18 = load i32, i32* %j, align 4
  store i32 %18, i32* %n, align 4
  %19 = load i32, i32* %i, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  %20 = load i32, i32* %n, align 4
  %div14 = sdiv i32 %20, 1
  store i32 %div14, i32* %i, align 4
  %21 = load i32, i32* %n, align 4
  %rem15 = srem i32 %21, 1
  store i32 %rem15, i32* %j, align 4
  %22 = load i32, i32* %j, align 4
  store i32 %22, i32* %n, align 4
  %23 = load i32, i32* %i, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
