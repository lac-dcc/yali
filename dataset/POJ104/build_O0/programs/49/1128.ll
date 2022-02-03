; ModuleID = '50/1128.c'
source_filename = "50/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @diji(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %7

7:                                                ; preds = %57, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %60

11:                                               ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %32, label %14

14:                                               ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %32, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 12
  br i1 %31, label %32, label %35

32:                                               ; preds = %29, %26, %23, %20, %17, %14, %11
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 31
  store i32 %34, i32* %6, align 4
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 11
  br i1 %46, label %47, label %50

47:                                               ; preds = %44, %41, %38, %35
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 30
  store i32 %49, i32* %6, align 4
  br label %50

50:                                               ; preds = %47, %44
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 28
  store i32 %55, i32* %6, align 4
  br label %56

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  br label %7

60:                                               ; preds = %7
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %6, align 4
  ret i32 %64
}

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %7, align 4
  br label %9

9:                                                ; preds = %33, %0
  %10 = load i32, i32* %7, align 4
  %11 = icmp sle i32 %10, 12
  br i1 %11, label %12, label %36

12:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  %13 = load i32, i32* %7, align 4
  %14 = call i32 @diji(i32 %13, i32 13)
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 7
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %17, %18
  %20 = sub nsw i32 %19, 1
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %29, label %22

22:                                               ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %23, %24
  %26 = sub nsw i32 %25, 1
  %27 = srem i32 %26, 7
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %32

29:                                               ; preds = %22, %12
  %30 = load i32, i32* %7, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  br label %32

32:                                               ; preds = %29, %22
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  br label %9

36:                                               ; preds = %9
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
