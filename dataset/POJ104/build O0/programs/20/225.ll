; ModuleID = '21/225.c'
source_filename = "21/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store double 0.000000e+00, double* %6, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

11:                                               ; preds = %27, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  %20 = load double, double* %6, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sitofp i32 %24 to double
  %26 = fadd double %20, %25
  store double %26, double* %6, align 8
  br label %27

27:                                               ; preds = %15
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %11

30:                                               ; preds = %11
  %31 = load double, double* %6, align 8
  %32 = load i32, i32* %1, align 4
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %31, %33
  store double %34, double* %4, align 8
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %30
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %8, align 4
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  store i32 %44, i32* %9, align 4
  br label %50

45:                                               ; preds = %30
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %8, align 4
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  store i32 %49, i32* %9, align 4
  br label %50

50:                                               ; preds = %45, %40
  store i32 0, i32* %2, align 4
  br label %51

51:                                               ; preds = %80, %50
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %83

55:                                               ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %8, align 4
  br label %67

67:                                               ; preds = %62, %55
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %9, align 4
  br label %79

79:                                               ; preds = %74, %67
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  br label %51

83:                                               ; preds = %51
  %84 = load double, double* %4, align 8
  %85 = load i32, i32* %8, align 4
  %86 = sitofp i32 %85 to double
  %87 = fsub double %84, %86
  %88 = load i32, i32* %9, align 4
  %89 = sitofp i32 %88 to double
  %90 = load double, double* %4, align 8
  %91 = fsub double %89, %90
  %92 = fcmp ogt double %87, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %83
  %94 = load i32, i32* %8, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94)
  br label %96

96:                                               ; preds = %93, %83
  %97 = load double, double* %4, align 8
  %98 = load i32, i32* %8, align 4
  %99 = sitofp i32 %98 to double
  %100 = fsub double %97, %99
  %101 = load i32, i32* %9, align 4
  %102 = sitofp i32 %101 to double
  %103 = load double, double* %4, align 8
  %104 = fsub double %102, %103
  %105 = fcmp oeq double %100, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %96
  %107 = load i32, i32* %8, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  br label %109

109:                                              ; preds = %106, %96
  %110 = load double, double* %4, align 8
  %111 = load i32, i32* %8, align 4
  %112 = sitofp i32 %111 to double
  %113 = fsub double %110, %112
  %114 = load i32, i32* %9, align 4
  %115 = sitofp i32 %114 to double
  %116 = load double, double* %4, align 8
  %117 = fsub double %115, %116
  %118 = fcmp ole double %113, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %109
  %120 = load i32, i32* %9, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %120)
  br label %122

122:                                              ; preds = %119, %109
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
