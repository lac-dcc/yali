; ModuleID = '66/1389.c'
source_filename = "66/1389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %4, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  store i32 13, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %3, align 4
  br label %13

13:                                               ; preds = %10, %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  store i32 14, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %3, align 4
  br label %19

19:                                               ; preds = %16, %13
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 2, %21
  %23 = add nsw i32 %20, %22
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  %26 = mul nsw i32 3, %25
  %27 = sdiv i32 %26, 5
  %28 = add nsw i32 %23, %27
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 4
  %33 = add nsw i32 %30, %32
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %34, 100
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %3, align 4
  %38 = sdiv i32 %37, 400
  %39 = add nsw i32 %36, %38
  %40 = add nsw i32 %39, 1
  %41 = srem i32 %40, 7
  store i32 %41, i32* %2, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %19
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %46

46:                                               ; preds = %44, %19
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %51

51:                                               ; preds = %49, %46
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %56

56:                                               ; preds = %54, %51
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %61

61:                                               ; preds = %59, %56
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %66

66:                                               ; preds = %64, %61
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %71

71:                                               ; preds = %69, %66
  %72 = load i32, i32* %2, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %76

76:                                               ; preds = %74, %71
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
