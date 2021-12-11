; ModuleID = '1535.c'
source_filename = "1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @run(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 1, i32* %2, align 4
  br label %18

12:                                               ; preds = %7, %1
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 400
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, i32* %2, align 4
  br label %18

17:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  br label %18

18:                                               ; preds = %17, %16, %11
  %19 = load i32, i32* %2, align 4
  ret i32 %19
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 12
  store i32 1, i32* %11, align 16
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 10
  store i32 1, i32* %12, align 8
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 8
  store i32 1, i32* %13, align 16
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 7
  store i32 1, i32* %14, align 4
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 5
  store i32 1, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 3
  store i32 1, i32* %16, align 4
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 1
  store i32 1, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 11
  store i32 2, i32* %18, align 4
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 9
  store i32 2, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 6
  store i32 2, i32* %20, align 8
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 4
  store i32 2, i32* %21, align 16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %23

23:                                               ; preds = %74, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %77

27:                                               ; preds = %23
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  store i32 3, i32* %28, align 8
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 0
  store i32 0, i32* %29, align 16
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %5, i32* %7, i32* %8)
  %31 = load i32, i32* %5, align 4
  %32 = call i32 @run(i32 %31)
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  store i32 4, i32* %36, align 8
  br label %37

37:                                               ; preds = %35, %27
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %69

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %69, %41
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %4, align 4
  br label %44

44:                                               ; preds = %56, %42
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = add nsw i32 %54, %52
  store i32 %55, i32* %53, align 16
  br label %56

56:                                               ; preds = %48
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %44

59:                                               ; preds = %44
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = srem i32 %61, 7
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %68

66:                                               ; preds = %59
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %68

68:                                               ; preds = %66, %64
  br label %73

69:                                               ; preds = %37
  %70 = load i32, i32* %7, align 4
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %8, align 4
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %8, align 4
  br label %42

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  br label %23

77:                                               ; preds = %23
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
