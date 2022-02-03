; ModuleID = '70/401.c'
source_filename = "70/401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [2 x double]], align 16
  %11 = alloca [100 x [100 x double]], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %34, %2
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  store i32 0, i32* %7, align 4
  br label %19

19:                                               ; preds = %30, %18
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x double], [2 x double]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %28)
  br label %30

30:                                               ; preds = %22
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  br label %19

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  br label %14

37:                                               ; preds = %14
  store i32 0, i32* %6, align 4
  br label %38

38:                                               ; preds = %88, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %91

42:                                               ; preds = %38
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %9, align 4
  br label %44

44:                                               ; preds = %84, %42
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %87

49:                                               ; preds = %44
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x double], [2 x double]* %52, i64 0, i64 0
  %54 = load double, double* %53, align 16
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 1, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x double], [2 x double]* %58, i64 0, i64 0
  %60 = load double, double* %59, align 16
  %61 = fsub double %54, %60
  %62 = call double @pow(double %61, double 2.000000e+00) #3
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x double], [2 x double]* %65, i64 0, i64 1
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 1, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x double], [2 x double]* %71, i64 0, i64 1
  %73 = load double, double* %72, align 8
  %74 = fsub double %67, %73
  %75 = call double @pow(double %74, double 2.000000e+00) #3
  %76 = fadd double %62, %75
  %77 = call double @sqrt(double %76) #3
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %11, i64 0, i64 %79
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %80, i64 0, i64 %82
  store double %77, double* %83, align 8
  br label %84

84:                                               ; preds = %49
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  br label %44

87:                                               ; preds = %44
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  br label %38

91:                                               ; preds = %38
  %92 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %11, i64 0, i64 0
  %93 = getelementptr inbounds [100 x double], [100 x double]* %92, i64 0, i64 0
  %94 = load double, double* %93, align 16
  store double %94, double* %12, align 8
  store i32 0, i32* %6, align 4
  br label %95

95:                                               ; preds = %129, %91
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %132

99:                                               ; preds = %95
  %100 = load i32, i32* %6, align 4
  store i32 %100, i32* %9, align 4
  br label %101

101:                                              ; preds = %125, %99
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %128

106:                                              ; preds = %101
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %11, i64 0, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %109, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load double, double* %12, align 8
  %115 = fcmp ogt double %113, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %106
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %11, i64 0, i64 %118
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x double], [100 x double]* %119, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  store double %123, double* %12, align 8
  br label %124

124:                                              ; preds = %116, %106
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  br label %101

128:                                              ; preds = %101
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  br label %95

132:                                              ; preds = %95
  %133 = load double, double* %12, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %133)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
