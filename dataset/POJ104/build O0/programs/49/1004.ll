; ModuleID = '50/1004.c'
source_filename = "50/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @month_len(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 31, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %6, %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 28, i32* %3, align 4
  br label %11

11:                                               ; preds = %10, %7
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 11
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17, %14, %11
  store i32 30, i32* %3, align 4
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, i32* %3, align 4
  ret i32 %25
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sum_days(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = call i32 @month_len(i32 %10)
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, %11
  store i32 %13, i32* %4, align 4
  br label %14

14:                                               ; preds = %9
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  br label %5

17:                                               ; preds = %5
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 12
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %1, align 4
  br label %4

4:                                                ; preds = %25, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp sle i32 %5, 12
  br i1 %6, label %7, label %28

7:                                                ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = call i32 @sum_days(i32 %8)
  %10 = srem i32 %9, 7
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %10, %11
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %21, label %14

14:                                               ; preds = %7
  %15 = load i32, i32* %1, align 4
  %16 = call i32 @sum_days(i32 %15)
  %17 = srem i32 %16, 7
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %17, %18
  %20 = icmp eq i32 %19, 12
  br i1 %20, label %21, label %24

21:                                               ; preds = %14, %7
  %22 = load i32, i32* %1, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  br label %24

24:                                               ; preds = %21, %14
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  br label %4

28:                                               ; preds = %4
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
