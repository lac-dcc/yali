; ModuleID = '21/45.c'
source_filename = "21/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld,%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [300 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store float 0.000000e+00, float* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %6)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i64 0, i64* %5, align 8
  br label %12

12:                                               ; preds = %20, %0
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load i64, i64* %5, align 8
  %18 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %18)
  br label %20

20:                                               ; preds = %16
  %21 = load i64, i64* %5, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %5, align 8
  br label %12

23:                                               ; preds = %12
  store i64 0, i64* %5, align 8
  br label %24

24:                                               ; preds = %35, %23
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load float, float* %4, align 4
  %30 = load i64, i64* %5, align 8
  %31 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = sitofp i64 %32 to float
  %34 = fadd float %29, %33
  store float %34, float* %4, align 4
  br label %35

35:                                               ; preds = %28
  %36 = load i64, i64* %5, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %5, align 8
  br label %24

38:                                               ; preds = %24
  %39 = load float, float* %4, align 4
  %40 = load i64, i64* %6, align 8
  %41 = sitofp i64 %40 to float
  %42 = fdiv float %39, %41
  store float %42, float* %1, align 4
  %43 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 0
  %44 = load i64, i64* %43, align 16
  store i64 %44, i64* %8, align 8
  %45 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 0
  %46 = load i64, i64* %45, align 16
  store i64 %46, i64* %9, align 8
  store i64 0, i64* %5, align 8
  br label %47

47:                                               ; preds = %72, %38
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %6, align 8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %47
  %52 = load i64, i64* %5, align 8
  %53 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %8, align 8
  %56 = icmp sgt i64 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load i64, i64* %5, align 8
  %59 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %8, align 8
  br label %61

61:                                               ; preds = %57, %51
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %9, align 8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %9, align 8
  br label %71

71:                                               ; preds = %67, %61
  br label %72

72:                                               ; preds = %71
  %73 = load i64, i64* %5, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %5, align 8
  br label %47

75:                                               ; preds = %47
  %76 = load i64, i64* %8, align 8
  %77 = sitofp i64 %76 to float
  %78 = load float, float* %1, align 4
  %79 = fsub float %77, %78
  store float %79, float* %2, align 4
  %80 = load float, float* %1, align 4
  %81 = load i64, i64* %9, align 8
  %82 = sitofp i64 %81 to float
  %83 = fsub float %80, %82
  store float %83, float* %3, align 4
  %84 = load float, float* %2, align 4
  %85 = load float, float* %3, align 4
  %86 = fcmp ogt float %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %75
  %88 = load i64, i64* %8, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %88)
  br label %90

90:                                               ; preds = %87, %75
  %91 = load float, float* %2, align 4
  %92 = load float, float* %3, align 4
  %93 = fcmp olt float %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i64, i64* %9, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %95)
  br label %97

97:                                               ; preds = %94, %90
  %98 = load float, float* %2, align 4
  %99 = load float, float* %3, align 4
  %100 = fcmp oeq float %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load i64, i64* %9, align 8
  %103 = load i64, i64* %8, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %102, i64 %103)
  br label %105

105:                                              ; preds = %101, %97
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
