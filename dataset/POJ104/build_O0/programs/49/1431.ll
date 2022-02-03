; ModuleID = '50/1431.c'
source_filename = "50/1431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"1\0A10\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"4\0A7\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"9\0A12\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"2\0A3\0A11\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %8

8:                                                ; preds = %6, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %13

13:                                               ; preds = %11, %8
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %18

18:                                               ; preds = %16, %13
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %23

23:                                               ; preds = %21, %18
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0))
  br label %28

28:                                               ; preds = %26, %23
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %33

33:                                               ; preds = %31, %28
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  br label %38

38:                                               ; preds = %36, %33
  %39 = load i32, i32* %2, align 4
  %40 = icmp ne i32 %39, 7
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = icmp ne i32 %45, 2
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = icmp ne i32 %48, 3
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = icmp ne i32 %51, 4
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = icmp ne i32 %54, 5
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i32, i32* %2, align 4
  %58 = icmp ne i32 %57, 6
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  br label %61

61:                                               ; preds = %59, %56, %53, %50, %47, %44, %41, %38
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
