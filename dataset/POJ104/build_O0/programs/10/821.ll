; ModuleID = '11/821.c'
source_filename = "11/821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %0
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %15, 100
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %54

18:                                               ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 400
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %18, %0
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  store i32 31, i32* %23, align 16
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 28, i32* %24, align 4
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 31, i32* %25, align 8
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  store i32 30, i32* %26, align 4
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  store i32 31, i32* %27, align 16
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  store i32 30, i32* %28, align 4
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  store i32 31, i32* %29, align 8
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  store i32 31, i32* %30, align 4
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  store i32 30, i32* %31, align 16
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  store i32 31, i32* %32, align 4
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  store i32 30, i32* %33, align 8
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 11
  store i32 31, i32* %34, align 4
  store i32 0, i32* %7, align 4
  br label %35

35:                                               ; preds = %47, %22
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %41, %45
  store i32 %46, i32* %9, align 4
  br label %47

47:                                               ; preds = %40
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %35

50:                                               ; preds = %35
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %8, align 4
  br label %86

54:                                               ; preds = %18, %14
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  store i32 31, i32* %55, align 16
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 29, i32* %56, align 4
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 31, i32* %57, align 8
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  store i32 30, i32* %58, align 4
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  store i32 31, i32* %59, align 16
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  store i32 30, i32* %60, align 4
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  store i32 31, i32* %61, align 8
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  store i32 31, i32* %62, align 4
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  store i32 30, i32* %63, align 16
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  store i32 31, i32* %64, align 4
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  store i32 30, i32* %65, align 8
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 11
  store i32 31, i32* %66, align 4
  store i32 0, i32* %7, align 4
  br label %67

67:                                               ; preds = %79, %54
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %73, %77
  store i32 %78, i32* %9, align 4
  br label %79

79:                                               ; preds = %72
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  br label %67

82:                                               ; preds = %67
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %8, align 4
  br label %86

86:                                               ; preds = %82, %50
  %87 = load i32, i32* %8, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  %89 = call i32 @getchar()
  %90 = call i32 @getchar()
  %91 = load i32, i32* %1, align 4
  ret i32 %91
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
