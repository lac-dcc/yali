; ModuleID = '21/1507.c'
source_filename = "21/1507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [310 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store float 0.000000e+00, float* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %72, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %75

12:                                               ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15)
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sitofp i32 %31 to float
  store float %32, float* %6, align 4
  br label %71

33:                                               ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sitofp i32 %37 to float
  %39 = load float, float* %6, align 4
  %40 = fadd float %39, %38
  store float %40, float* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %33
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  br label %54

52:                                               ; preds = %33
  %53 = load i32, i32* %2, align 4
  br label %54

54:                                               ; preds = %52, %47
  %55 = phi i32 [ %51, %47 ], [ %53, %52 ]
  store i32 %55, i32* %2, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  br label %69

67:                                               ; preds = %54
  %68 = load i32, i32* %3, align 4
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi i32 [ %66, %62 ], [ %68, %67 ]
  store i32 %70, i32* %3, align 4
  br label %71

71:                                               ; preds = %69, %19
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  br label %8

75:                                               ; preds = %8
  %76 = load float, float* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sitofp i32 %77 to float
  %79 = fdiv float %76, %78
  store float %79, float* %6, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sitofp i32 %80 to float
  %82 = load float, float* %6, align 4
  %83 = fsub float %81, %82
  %84 = load float, float* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sitofp i32 %85 to float
  %87 = fsub float %84, %86
  %88 = fcmp ogt float %83, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %75
  %90 = load i32, i32* %2, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90)
  br label %110

92:                                               ; preds = %75
  %93 = load i32, i32* %2, align 4
  %94 = sitofp i32 %93 to float
  %95 = load float, float* %6, align 4
  %96 = fsub float %94, %95
  %97 = load float, float* %6, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sitofp i32 %98 to float
  %100 = fsub float %97, %99
  %101 = fcmp olt float %96, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %92
  %103 = load i32, i32* %3, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %103)
  br label %109

105:                                              ; preds = %92
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %2, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %106, i32 %107)
  br label %109

109:                                              ; preds = %105, %102
  br label %110

110:                                              ; preds = %109, %89
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
