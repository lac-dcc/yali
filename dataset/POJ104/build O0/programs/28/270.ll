; ModuleID = '29/270.c'
source_filename = "29/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [128 x i32], align 16
  %4 = alloca [512 x i32], align 16
  %5 = alloca [512 x i32], align 16
  %6 = alloca [512 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %12 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 0
  store i32 2, i32* %12, align 16
  %13 = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %13, align 16
  %14 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = sitofp i32 %15 to double
  %17 = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = sitofp i32 %18 to double
  %20 = fdiv double %16, %19
  %21 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 0
  store double %20, double* %21, align 16
  %22 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 1
  store i32 3, i32* %22, align 4
  %23 = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 1
  store i32 2, i32* %23, align 4
  %24 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = sitofp i32 %25 to double
  %27 = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %26, %29
  %31 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 1
  store double %30, double* %31, align 8
  %32 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 0
  %33 = load double, double* %32, align 16
  store double %33, double* %7, align 8
  %34 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 0
  %35 = load double, double* %34, align 16
  %36 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 1
  %37 = load double, double* %36, align 8
  %38 = fadd double %35, %37
  store double %38, double* %8, align 8
  store i32 0, i32* %9, align 4
  br label %39

39:                                               ; preds = %160, %0
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %163

43:                                               ; preds = %39
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %46)
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %43
  %54 = load double, double* %7, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %54)
  br label %160

56:                                               ; preds = %43
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %69

62:                                               ; preds = %56
  %63 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 1
  %64 = load double, double* %63, align 8
  %65 = load double, double* %7, align 8
  %66 = fadd double %65, %64
  store double %66, double* %7, align 8
  %67 = load double, double* %7, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %67)
  br label %160

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69
  store i32 2, i32* %10, align 4
  br label %71

71:                                               ; preds = %141, %70
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %144

78:                                               ; preds = %71
  %79 = load i32, i32* %10, align 4
  %80 = sub nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %83, %88
  %90 = sitofp i32 %89 to double
  %91 = load i32, i32* %10, align 4
  %92 = sub nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %95, %100
  %102 = sitofp i32 %101 to double
  %103 = fdiv double %90, %102
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 %105
  store double %103, double* %106, align 8
  %107 = load i32, i32* %10, align 4
  %108 = sub nsw i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %111, %116
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sub nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %10, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %125, %130
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = load double, double* %8, align 8
  %140 = fadd double %139, %138
  store double %140, double* %8, align 8
  br label %141

141:                                              ; preds = %78
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %10, align 4
  br label %71

144:                                              ; preds = %71
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %145, %149
  br i1 %150, label %151, label %159

151:                                              ; preds = %144
  %152 = load double, double* %8, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %152)
  %154 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 0
  %155 = load double, double* %154, align 16
  %156 = getelementptr inbounds [512 x double], [512 x double]* %6, i64 0, i64 1
  %157 = load double, double* %156, align 8
  %158 = fadd double %155, %157
  store double %158, double* %8, align 8
  br label %159

159:                                              ; preds = %151, %144
  br label %160

160:                                              ; preds = %159, %62, %53
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %9, align 4
  br label %39

163:                                              ; preds = %39
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
