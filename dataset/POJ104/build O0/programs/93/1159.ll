; ModuleID = '94/1159.c'
source_filename = "94/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %6)
  store i64 1, i64* %3, align 8
  br label %11

11:                                               ; preds = %27, %0
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %6, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* %5)
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %17, 2
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load i64, i64* %7, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %7, align 8
  %25 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  br label %26

26:                                               ; preds = %20, %15
  br label %27

27:                                               ; preds = %26
  %28 = load i64, i64* %3, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %3, align 8
  br label %11

30:                                               ; preds = %11
  store i64 1, i64* %3, align 8
  br label %31

31:                                               ; preds = %70, %30
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %7, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %73

35:                                               ; preds = %31
  store i64 1, i64* %4, align 8
  br label %36

36:                                               ; preds = %66, %35
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %3, align 8
  %40 = sub nsw i64 %38, %39
  %41 = icmp sle i64 %37, %40
  br i1 %41, label %42, label %69

42:                                               ; preds = %36
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %4, align 8
  %47 = add nsw i64 %46, 1
  %48 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = icmp sgt i64 %45, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %42
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %9, align 8
  %55 = load i64, i64* %4, align 8
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %59
  store i64 %58, i64* %60, align 8
  %61 = load i64, i64* %9, align 8
  %62 = load i64, i64* %4, align 8
  %63 = add nsw i64 %62, 1
  %64 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %63
  store i64 %61, i64* %64, align 8
  br label %65

65:                                               ; preds = %51, %42
  br label %66

66:                                               ; preds = %65
  %67 = load i64, i64* %4, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %4, align 8
  br label %36

69:                                               ; preds = %36
  br label %70

70:                                               ; preds = %69
  %71 = load i64, i64* %3, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %3, align 8
  br label %31

73:                                               ; preds = %31
  %74 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 1
  %75 = load i64, i64* %74, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %75)
  store i64 2, i64* %3, align 8
  br label %77

77:                                               ; preds = %86, %73
  %78 = load i64, i64* %3, align 8
  %79 = load i64, i64* %7, align 8
  %80 = icmp sle i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load i64, i64* %3, align 8
  %83 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %84)
  br label %86

86:                                               ; preds = %81
  %87 = load i64, i64* %3, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %3, align 8
  br label %77

89:                                               ; preds = %77
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
