; ModuleID = '104/77.c'
source_filename = "104/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %9

9:                                                ; preds = %37, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %10, 10
  br i1 %11, label %12, label %40

12:                                               ; preds = %9
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %14

14:                                               ; preds = %27, %12
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %15, 10
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  store i32 2, i32* %7, align 4
  br label %30

24:                                               ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %6, align 4
  br label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  br label %14

30:                                               ; preds = %21, %14
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %40

34:                                               ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 2
  store i32 %36, i32* %2, align 4
  br label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %9

40:                                               ; preds = %33, %9
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
