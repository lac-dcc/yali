; ModuleID = '52/1410.c'
source_filename = "52/1410.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i64], align 16
  %4 = alloca [100 x i64], align 16
  %5 = alloca i64, align 8
  store i64 0, i64* %5, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %1)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 0, i64* %5, align 8
  br label %8

8:                                                ; preds = %17, %0
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %1, align 8
  %11 = sub nsw i64 %10, 1
  %12 = icmp sle i64 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %15)
  br label %17

17:                                               ; preds = %13
  %18 = load i64, i64* %5, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %5, align 8
  br label %8

20:                                               ; preds = %8
  store i64 0, i64* %5, align 8
  br label %21

21:                                               ; preds = %32, %20
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %1, align 8
  %24 = sub nsw i64 %23, 1
  %25 = icmp sle i64 %22, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load i64, i64* %5, align 8
  %28 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %5, align 8
  %31 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %30
  store i64 %29, i64* %31, align 8
  br label %32

32:                                               ; preds = %26
  %33 = load i64, i64* %5, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %5, align 8
  br label %21

35:                                               ; preds = %21
  store i64 0, i64* %5, align 8
  br label %36

36:                                               ; preds = %74, %35
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %1, align 8
  %39 = sub nsw i64 %38, 1
  %40 = icmp sle i64 %37, %39
  br i1 %40, label %41, label %77

41:                                               ; preds = %36
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %42, %43
  %45 = load i64, i64* %1, align 8
  %46 = sub nsw i64 %45, 1
  %47 = icmp sle i64 %44, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %41
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %2, align 8
  %54 = add nsw i64 %52, %53
  %55 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %54
  store i64 %51, i64* %55, align 8
  br label %56

56:                                               ; preds = %48, %41
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %2, align 8
  %59 = add nsw i64 %57, %58
  %60 = load i64, i64* %1, align 8
  %61 = sub nsw i64 %60, 1
  %62 = icmp sgt i64 %59, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %56
  %64 = load i64, i64* %5, align 8
  %65 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* %2, align 8
  %69 = add nsw i64 %67, %68
  %70 = load i64, i64* %1, align 8
  %71 = sub nsw i64 %69, %70
  %72 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %71
  store i64 %66, i64* %72, align 8
  br label %73

73:                                               ; preds = %63, %56
  br label %74

74:                                               ; preds = %73
  %75 = load i64, i64* %5, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %5, align 8
  br label %36

77:                                               ; preds = %36
  store i64 0, i64* %5, align 8
  br label %78

78:                                               ; preds = %88, %77
  %79 = load i64, i64* %5, align 8
  %80 = load i64, i64* %1, align 8
  %81 = sub nsw i64 %80, 2
  %82 = icmp sle i64 %79, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load i64, i64* %5, align 8
  %85 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %86)
  br label %88

88:                                               ; preds = %83
  %89 = load i64, i64* %5, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %5, align 8
  br label %78

91:                                               ; preds = %78
  %92 = load i64, i64* %1, align 8
  %93 = sub nsw i64 %92, 1
  %94 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %95)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
