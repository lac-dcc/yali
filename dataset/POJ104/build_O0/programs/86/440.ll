; ModuleID = '87/440.c'
source_filename = "87/440.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %78, %0
  %11 = load i32, i32* %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %81

13:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %22, %13
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  br label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  br label %14

25:                                               ; preds = %14
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %25
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %43 = load i32, i32* %42, align 16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 0, i32* %8, align 4
  store i32 0, i32* %1, align 4
  br label %82

50:                                               ; preds = %45, %41, %37, %33, %29, %25
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = mul nsw i32 %52, 3600
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %55, 60
  %57 = add nsw i32 %53, %56
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %59 = load i32, i32* %58, align 8
  %60 = add nsw i32 %57, %59
  store i32 %60, i32* %6, align 4
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 12
  %64 = mul nsw i32 %63, 3600
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %66 = load i32, i32* %65, align 16
  %67 = mul nsw i32 %66, 60
  %68 = add nsw i32 %64, %67
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %68, %70
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %72, %73
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %9, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  br label %77

77:                                               ; preds = %50
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  br label %10

81:                                               ; preds = %10
  store i32 0, i32* %1, align 4
  br label %82

82:                                               ; preds = %81, %49
  %83 = load i32, i32* %1, align 4
  ret i32 %83
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
