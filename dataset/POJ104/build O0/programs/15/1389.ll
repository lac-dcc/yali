; ModuleID = '16/1389.c'
source_filename = "16/1389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"0000%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"000%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"00%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"0%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %3, align 4
  br label %8

8:                                                ; preds = %16, %0
  %9 = load i32, i32* %1, align 4
  %10 = mul nsw i32 %9, 10
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 10
  %13 = add nsw i32 %10, %12
  store i32 %13, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 10
  store i32 %15, i32* %2, align 4
  br label %16

16:                                               ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %8, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @weishu(i32 %20)
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %1, align 4
  %23 = call i32 @weishu(i32 %22)
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = load i32, i32* %1, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  br label %61

31:                                               ; preds = %19
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, i32* %1, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %37)
  br label %60

39:                                               ; preds = %31
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, i32* %1, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %45)
  br label %59

47:                                               ; preds = %39
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i32, i32* %1, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %53)
  br label %58

55:                                               ; preds = %47
  %56 = load i32, i32* %1, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %56)
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58, %44
  br label %60

60:                                               ; preds = %59, %36
  br label %61

61:                                               ; preds = %60, %28
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @weishu(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sge i32 %4, 10000
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 5, i32* %3, align 4
  br label %23

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp sge i32 %8, 1000
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 4, i32* %3, align 4
  br label %22

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = icmp sge i32 %12, 100
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 3, i32* %3, align 4
  br label %21

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = icmp sge i32 %16, 10
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 2, i32* %3, align 4
  br label %20

19:                                               ; preds = %15
  store i32 1, i32* %3, align 4
  br label %20

20:                                               ; preds = %19, %18
  br label %21

21:                                               ; preds = %20, %14
  br label %22

22:                                               ; preds = %21, %10
  br label %23

23:                                               ; preds = %22, %6
  %24 = load i32, i32* %3, align 4
  ret i32 %24
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
