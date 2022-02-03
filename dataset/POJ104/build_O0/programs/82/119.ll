; ModuleID = '83/119.c'
source_filename = "83/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [10 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %12

12:                                               ; preds = %27, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %9, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %9, align 4
  br label %27

27:                                               ; preds = %16
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  br label %12

30:                                               ; preds = %12
  store i32 0, i32* %8, align 4
  br label %31

31:                                               ; preds = %153, %30
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %156

35:                                               ; preds = %31
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %38)
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp sge i32 %44, 90
  br i1 %45, label %46, label %53

46:                                               ; preds = %35
  %47 = load i32, i32* %10, align 4
  %48 = icmp sle i32 %47, 100
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %51
  store double 4.000000e+00, double* %52, align 8
  br label %53

53:                                               ; preds = %49, %46, %35
  %54 = load i32, i32* %10, align 4
  %55 = icmp sge i32 %54, 85
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i32, i32* %10, align 4
  %58 = icmp sle i32 %57, 89
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %61
  store double 3.700000e+00, double* %62, align 8
  br label %63

63:                                               ; preds = %59, %56, %53
  %64 = load i32, i32* %10, align 4
  %65 = icmp sge i32 %64, 82
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load i32, i32* %10, align 4
  %68 = icmp sle i32 %67, 84
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %71
  store double 3.300000e+00, double* %72, align 8
  br label %73

73:                                               ; preds = %69, %66, %63
  %74 = load i32, i32* %10, align 4
  %75 = icmp sge i32 %74, 78
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load i32, i32* %10, align 4
  %78 = icmp sle i32 %77, 81
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %81
  store double 3.000000e+00, double* %82, align 8
  br label %83

83:                                               ; preds = %79, %76, %73
  %84 = load i32, i32* %10, align 4
  %85 = icmp sge i32 %84, 75
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load i32, i32* %10, align 4
  %88 = icmp sle i32 %87, 77
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %91
  store double 2.700000e+00, double* %92, align 8
  br label %93

93:                                               ; preds = %89, %86, %83
  %94 = load i32, i32* %10, align 4
  %95 = icmp sge i32 %94, 72
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load i32, i32* %10, align 4
  %98 = icmp sle i32 %97, 74
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %101
  store double 2.300000e+00, double* %102, align 8
  br label %103

103:                                              ; preds = %99, %96, %93
  %104 = load i32, i32* %10, align 4
  %105 = icmp sge i32 %104, 68
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load i32, i32* %10, align 4
  %108 = icmp sle i32 %107, 71
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %111
  store double 2.000000e+00, double* %112, align 8
  br label %113

113:                                              ; preds = %109, %106, %103
  %114 = load i32, i32* %10, align 4
  %115 = icmp sge i32 %114, 64
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load i32, i32* %10, align 4
  %118 = icmp sle i32 %117, 67
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %121
  store double 1.500000e+00, double* %122, align 8
  br label %123

123:                                              ; preds = %119, %116, %113
  %124 = load i32, i32* %10, align 4
  %125 = icmp sge i32 %124, 60
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = load i32, i32* %10, align 4
  %128 = icmp sle i32 %127, 63
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %131
  store double 1.000000e+00, double* %132, align 8
  br label %133

133:                                              ; preds = %129, %126, %123
  %134 = load i32, i32* %10, align 4
  %135 = icmp slt i32 %134, 60
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %138
  store double 0.000000e+00, double* %139, align 8
  br label %140

140:                                              ; preds = %136, %133
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sitofp i32 %148 to double
  %150 = fmul double %144, %149
  %151 = load double, double* %5, align 8
  %152 = fadd double %151, %150
  store double %152, double* %5, align 8
  br label %153

153:                                              ; preds = %140
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  br label %31

156:                                              ; preds = %31
  %157 = load double, double* %5, align 8
  %158 = load i32, i32* %9, align 4
  %159 = sitofp i32 %158 to double
  %160 = fdiv double %157, %159
  store double %160, double* %6, align 8
  %161 = load double, double* %6, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %161)
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
