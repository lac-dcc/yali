; ModuleID = '29/356.c'
source_filename = "29/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100 x i64], align 16
  %6 = alloca [100 x float], align 16
  %7 = alloca [200 x float], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = getelementptr inbounds [200 x float], [200 x float]* %7, i64 0, i64 1
  store float 1.000000e+00, float* %9, align 4
  %10 = getelementptr inbounds [200 x float], [200 x float]* %7, i64 0, i64 2
  store float 2.000000e+00, float* %10, align 8
  store i64 3, i64* %3, align 8
  br label %11

11:                                               ; preds = %26, %0
  %12 = load i64, i64* %3, align 8
  %13 = icmp sle i64 %12, 100
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = sub nsw i64 %15, 2
  %17 = getelementptr inbounds [200 x float], [200 x float]* %7, i64 0, i64 %16
  %18 = load float, float* %17, align 4
  %19 = load i64, i64* %3, align 8
  %20 = sub nsw i64 %19, 1
  %21 = getelementptr inbounds [200 x float], [200 x float]* %7, i64 0, i64 %20
  %22 = load float, float* %21, align 4
  %23 = fadd float %18, %22
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds [200 x float], [200 x float]* %7, i64 0, i64 %24
  store float %23, float* %25, align 4
  br label %26

26:                                               ; preds = %14
  %27 = load i64, i64* %3, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %3, align 8
  br label %11

29:                                               ; preds = %11
  store i64 1, i64* %3, align 8
  br label %30

30:                                               ; preds = %44, %29
  %31 = load i64, i64* %3, align 8
  %32 = icmp sle i64 %31, 99
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = load i64, i64* %3, align 8
  %35 = add nsw i64 %34, 1
  %36 = getelementptr inbounds [200 x float], [200 x float]* %7, i64 0, i64 %35
  %37 = load float, float* %36, align 4
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds [200 x float], [200 x float]* %7, i64 0, i64 %38
  %40 = load float, float* %39, align 4
  %41 = fdiv float %37, %40
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %42
  store float %41, float* %43, align 4
  br label %44

44:                                               ; preds = %33
  %45 = load i64, i64* %3, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %3, align 8
  br label %30

47:                                               ; preds = %30
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 1, i64* %3, align 8
  br label %49

49:                                               ; preds = %57, %47
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %2, align 8
  %52 = icmp sle i64 %50, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %55)
  br label %57

57:                                               ; preds = %53
  %58 = load i64, i64* %3, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %3, align 8
  br label %49

60:                                               ; preds = %49
  store i64 1, i64* %3, align 8
  br label %61

61:                                               ; preds = %85, %60
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* %2, align 8
  %64 = icmp sle i64 %62, %63
  br i1 %64, label %65, label %88

65:                                               ; preds = %61
  store float 0.000000e+00, float* %8, align 4
  store i64 1, i64* %4, align 8
  br label %66

66:                                               ; preds = %78, %65
  %67 = load i64, i64* %4, align 8
  %68 = load i64, i64* %3, align 8
  %69 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = icmp sle i64 %67, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %66
  %73 = load float, float* %8, align 4
  %74 = load i64, i64* %4, align 8
  %75 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fadd float %73, %76
  store float %77, float* %8, align 4
  br label %78

78:                                               ; preds = %72
  %79 = load i64, i64* %4, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %4, align 8
  br label %66

81:                                               ; preds = %66
  %82 = load float, float* %8, align 4
  %83 = fpext float %82 to double
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %83)
  br label %85

85:                                               ; preds = %81
  %86 = load i64, i64* %3, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %3, align 8
  br label %61

88:                                               ; preds = %61
  %89 = call i32 @getchar()
  %90 = call i32 @getchar()
  %91 = call i32 @getchar()
  %92 = call i32 @getchar()
  %93 = load i32, i32* %1, align 4
  ret i32 %93
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
