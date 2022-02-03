; ModuleID = '21/103.c'
source_filename = "21/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c",%.0lf\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [300 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca [300 x double], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %10

10:                                               ; preds = %25, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %17)
  %19 = load double, double* %8, align 8
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %21
  %23 = load double, double* %22, align 8
  %24 = fadd double %19, %23
  store double %24, double* %8, align 8
  br label %25

25:                                               ; preds = %14
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  br label %10

28:                                               ; preds = %10
  %29 = load double, double* %8, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %29, %31
  store double %32, double* %4, align 8
  store i32 0, i32* %1, align 4
  br label %33

33:                                               ; preds = %65, %28
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %68

37:                                               ; preds = %33
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = load double, double* %4, align 8
  %43 = fcmp oge double %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %37
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load double, double* %4, align 8
  %50 = fsub double %48, %49
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %52
  store double %50, double* %53, align 8
  br label %64

54:                                               ; preds = %37
  %55 = load double, double* %4, align 8
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fsub double %55, %59
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %62
  store double %60, double* %63, align 8
  br label %64

64:                                               ; preds = %54, %44
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %1, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %1, align 4
  br label %33

68:                                               ; preds = %33
  %69 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 0
  %70 = load double, double* %69, align 16
  store double %70, double* %6, align 8
  store i32 1, i32* %1, align 4
  br label %71

71:                                               ; preds = %88, %68
  %72 = load i32, i32* %1, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %71
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load double, double* %6, align 8
  %81 = fcmp ogt double %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  store double %86, double* %6, align 8
  br label %87

87:                                               ; preds = %82, %75
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %1, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %1, align 4
  br label %71

91:                                               ; preds = %71
  store i32 0, i32* %1, align 4
  br label %92

92:                                               ; preds = %110, %91
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load double, double* %6, align 8
  %102 = fcmp oeq double %100, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %96
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %107)
  br label %113

109:                                              ; preds = %96
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %1, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %1, align 4
  br label %92

113:                                              ; preds = %103, %92
  %114 = load i32, i32* %1, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  br label %116

116:                                              ; preds = %134, %113
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %137

120:                                              ; preds = %116
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load double, double* %6, align 8
  %126 = fcmp oeq double %124, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %120
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %131)
  br label %133

133:                                              ; preds = %127, %120
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  br label %116

137:                                              ; preds = %116
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
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
