; ModuleID = '50/1345.c'
source_filename = "50/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %5

5:                                                ; preds = %26, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 %6, 12
  br i1 %7, label %8, label %29

8:                                                ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 7
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @yue(i32 %15)
  %17 = srem i32 %16, 7
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 7
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 7
  store i32 %24, i32* %2, align 4
  br label %25

25:                                               ; preds = %22, %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %5

29:                                               ; preds = %5
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @yue(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %24, label %9

9:                                                ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %24, label %12

12:                                               ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 12
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18, %15, %12, %9, %6, %1
  store i32 31, i32* %2, align 4
  br label %30

25:                                               ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 28, i32* %2, align 4
  br label %30

29:                                               ; preds = %25
  store i32 30, i32* %2, align 4
  br label %30

30:                                               ; preds = %29, %28, %24
  %31 = load i32, i32* %2, align 4
  ret i32 %31
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
