; ModuleID = '21/215.c'
source_filename = "21/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [300 x double], align 16
  %2 = alloca double, align 8
  %3 = alloca [300 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double 0.000000e+00, double* %2, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %4)
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %27, %0
  %12 = load i32, i32* %5, align 4
  %13 = sitofp i32 %12 to double
  %14 = load double, double* %4, align 8
  %15 = fcmp olt double %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %19)
  %21 = load double, double* %2, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %23
  %25 = load double, double* %24, align 8
  %26 = fadd double %21, %25
  store double %26, double* %2, align 8
  br label %27

27:                                               ; preds = %16
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  br label %11

30:                                               ; preds = %11
  %31 = load double, double* %2, align 8
  %32 = load double, double* %4, align 8
  %33 = fdiv double %31, %32
  store double %33, double* %6, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  br label %34

34:                                               ; preds = %68, %30
  %35 = load i32, i32* %5, align 4
  %36 = sitofp i32 %35 to double
  %37 = load double, double* %4, align 8
  %38 = fcmp olt double %36, %37
  br i1 %38, label %39, label %71

39:                                               ; preds = %34
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = load double, double* %6, align 8
  %45 = fsub double %43, %44
  %46 = fcmp oge double %45, 0.000000e+00
  br i1 %46, label %47, label %57

47:                                               ; preds = %39
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load double, double* %6, align 8
  %53 = fsub double %51, %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %55
  store double %53, double* %56, align 8
  br label %67

57:                                               ; preds = %39
  %58 = load double, double* %6, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fsub double %58, %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %65
  store double %63, double* %66, align 8
  br label %67

67:                                               ; preds = %57, %47
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %34

71:                                               ; preds = %34
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  br label %72

72:                                               ; preds = %137, %71
  %73 = load i32, i32* %5, align 4
  %74 = sitofp i32 %73 to double
  %75 = load double, double* %4, align 8
  %76 = fcmp olt double %74, %75
  br i1 %76, label %77, label %140

77:                                               ; preds = %72
  store i32 0, i32* %7, align 4
  br label %78

78:                                               ; preds = %133, %77
  %79 = load i32, i32* %7, align 4
  %80 = sitofp i32 %79 to double
  %81 = load double, double* %4, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sitofp i32 %82 to double
  %84 = fsub double %81, %83
  %85 = fcmp olt double %80, %84
  br i1 %85, label %86, label %136

86:                                               ; preds = %78
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fcmp olt double %90, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %86
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  store double %101, double* %8, align 8
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %108
  store double %106, double* %109, align 8
  %110 = load double, double* %8, align 8
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %113
  store double %110, double* %114, align 8
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  store double %118, double* %9, align 8
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %125
  store double %123, double* %126, align 8
  %127 = load double, double* %9, align 8
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %130
  store double %127, double* %131, align 8
  br label %132

132:                                              ; preds = %97, %86
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  br label %78

136:                                              ; preds = %78
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  br label %72

140:                                              ; preds = %72
  store i32 1, i32* %5, align 4
  %141 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 0
  %142 = load double, double* %141, align 16
  %143 = fptosi double %142 to i32
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  br label %145

145:                                              ; preds = %153, %140
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 0
  %151 = load double, double* %150, align 16
  %152 = fcmp oeq double %149, %151
  br i1 %152, label %153, label %162

153:                                              ; preds = %145
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fptosi double %157 to i32
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %158)
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  br label %145

162:                                              ; preds = %145
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
