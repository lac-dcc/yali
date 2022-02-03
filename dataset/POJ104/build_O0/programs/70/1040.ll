; ModuleID = '71/1040.c'
source_filename = "71/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %87, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %90

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %56

26:                                               ; preds = %22, %13
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %27, align 16
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %28, align 4
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 31, i32* %29, align 8
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 3
  store i32 60, i32* %30, align 4
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 4
  store i32 91, i32* %31, align 16
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 5
  store i32 121, i32* %32, align 4
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 6
  store i32 152, i32* %33, align 8
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 7
  store i32 182, i32* %34, align 4
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 8
  store i32 213, i32* %35, align 16
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 9
  store i32 244, i32* %36, align 4
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 10
  store i32 274, i32* %37, align 8
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 11
  store i32 305, i32* %38, align 4
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 12
  store i32 335, i32* %39, align 16
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub nsw i32 %43, %47
  %49 = srem i32 %48, 7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %26
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %55

53:                                               ; preds = %26
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %55

55:                                               ; preds = %53, %51
  br label %86

56:                                               ; preds = %22, %18
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %57, align 16
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %58, align 4
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 31, i32* %59, align 8
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 3
  store i32 59, i32* %60, align 4
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 4
  store i32 90, i32* %61, align 16
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 5
  store i32 120, i32* %62, align 4
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 6
  store i32 151, i32* %63, align 8
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 7
  store i32 181, i32* %64, align 4
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 8
  store i32 212, i32* %65, align 16
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 9
  store i32 243, i32* %66, align 4
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 10
  store i32 273, i32* %67, align 8
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 11
  store i32 304, i32* %68, align 4
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 12
  store i32 334, i32* %69, align 16
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %73, %77
  %79 = srem i32 %78, 7
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %56
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %85

83:                                               ; preds = %56
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %85

85:                                               ; preds = %83, %81
  br label %86

86:                                               ; preds = %85, %55
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  br label %9

90:                                               ; preds = %9
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
