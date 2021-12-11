; ModuleID = '21/1723.c'
source_filename = "21/1723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %24, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add i32 %18, %22
  store i32 %23, i32* %4, align 4
  br label %24

24:                                               ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %9

27:                                               ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = uitofp i32 %28 to float
  %30 = load i32, i32* %1, align 4
  %31 = uitofp i32 %30 to float
  %32 = fdiv float %29, %31
  store float %32, float* %7, align 4
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  store i32 %34, i32* %5, align 4
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %37

37:                                               ; preds = %66, %27
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %69

41:                                               ; preds = %37
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ult i32 %42, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = load i32, i32* %3, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %5, align 4
  br label %53

53:                                               ; preds = %48, %41
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp ugt i32 %54, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = load i32, i32* %3, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %6, align 4
  br label %65

65:                                               ; preds = %60, %53
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %37

69:                                               ; preds = %37
  %70 = load i32, i32* %5, align 4
  %71 = uitofp i32 %70 to float
  %72 = load float, float* %7, align 4
  %73 = fsub float %71, %72
  %74 = load float, float* %7, align 4
  %75 = load i32, i32* %6, align 4
  %76 = uitofp i32 %75 to float
  %77 = fsub float %74, %76
  %78 = fcmp ogt float %73, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %69
  %80 = load i32, i32* %5, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80)
  br label %111

82:                                               ; preds = %69
  %83 = load i32, i32* %5, align 4
  %84 = uitofp i32 %83 to float
  %85 = load float, float* %7, align 4
  %86 = fsub float %84, %85
  %87 = load float, float* %7, align 4
  %88 = load i32, i32* %6, align 4
  %89 = uitofp i32 %88 to float
  %90 = fsub float %87, %89
  %91 = fcmp olt float %86, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %82
  %93 = load i32, i32* %6, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
  br label %110

95:                                               ; preds = %82
  %96 = load i32, i32* %5, align 4
  %97 = uitofp i32 %96 to float
  %98 = load float, float* %7, align 4
  %99 = fsub float %97, %98
  %100 = load float, float* %7, align 4
  %101 = load i32, i32* %6, align 4
  %102 = uitofp i32 %101 to float
  %103 = fsub float %100, %102
  %104 = fcmp oeq float %99, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %95
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %5, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %106, i32 %107)
  br label %109

109:                                              ; preds = %105, %95
  br label %110

110:                                              ; preds = %109, %92
  br label %111

111:                                              ; preds = %110, %79
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
