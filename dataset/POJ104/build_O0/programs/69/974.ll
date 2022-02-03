; ModuleID = '70/974.c'
source_filename = "70/974.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x [2 x double]], align 16
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %28, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  store i32 0, i32* %6, align 4
  br label %13

13:                                               ; preds = %24, %12
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %18
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x double], [2 x double]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %22)
  br label %24

24:                                               ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  br label %13

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %8

31:                                               ; preds = %8
  %32 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 0
  %33 = getelementptr inbounds [2 x double], [2 x double]* %32, i64 0, i64 0
  %34 = load double, double* %33, align 16
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x double], [2 x double]* %38, i64 0, i64 0
  %40 = load double, double* %39, align 16
  %41 = fsub double %34, %40
  %42 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 0
  %43 = getelementptr inbounds [2 x double], [2 x double]* %42, i64 0, i64 0
  %44 = load double, double* %43, align 16
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %47
  %49 = getelementptr inbounds [2 x double], [2 x double]* %48, i64 0, i64 0
  %50 = load double, double* %49, align 16
  %51 = fsub double %44, %50
  %52 = fmul double %41, %51
  %53 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 0
  %54 = getelementptr inbounds [2 x double], [2 x double]* %53, i64 0, i64 1
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x double], [2 x double]* %59, i64 0, i64 1
  %61 = load double, double* %60, align 8
  %62 = fsub double %55, %61
  %63 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 0
  %64 = getelementptr inbounds [2 x double], [2 x double]* %63, i64 0, i64 1
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x double], [2 x double]* %69, i64 0, i64 1
  %71 = load double, double* %70, align 8
  %72 = fsub double %65, %71
  %73 = fmul double %62, %72
  %74 = fadd double %52, %73
  %75 = call double @sqrt(double %74) #3
  store double %75, double* %2, align 8
  store i32 0, i32* %5, align 4
  br label %76

76:                                               ; preds = %148, %31
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %151

81:                                               ; preds = %76
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  br label %84

84:                                               ; preds = %144, %81
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = icmp sgt i32 %85, %87
  br i1 %88, label %89, label %147

89:                                               ; preds = %84
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x double], [2 x double]* %92, i64 0, i64 0
  %94 = load double, double* %93, align 16
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x double], [2 x double]* %97, i64 0, i64 0
  %99 = load double, double* %98, align 16
  %100 = fsub double %94, %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x double], [2 x double]* %103, i64 0, i64 0
  %105 = load double, double* %104, align 16
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x double], [2 x double]* %108, i64 0, i64 0
  %110 = load double, double* %109, align 16
  %111 = fsub double %105, %110
  %112 = fmul double %100, %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x double], [2 x double]* %115, i64 0, i64 1
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x double], [2 x double]* %120, i64 0, i64 1
  %122 = load double, double* %121, align 8
  %123 = fsub double %117, %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x double], [2 x double]* %126, i64 0, i64 1
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x double], [2 x double]* %131, i64 0, i64 1
  %133 = load double, double* %132, align 8
  %134 = fsub double %128, %133
  %135 = fmul double %123, %134
  %136 = fadd double %112, %135
  %137 = call double @sqrt(double %136) #3
  store double %137, double* %3, align 8
  %138 = load double, double* %3, align 8
  %139 = load double, double* %2, align 8
  %140 = fcmp ogt double %138, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %89
  %142 = load double, double* %3, align 8
  store double %142, double* %2, align 8
  br label %143

143:                                              ; preds = %141, %89
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %6, align 4
  br label %84

147:                                              ; preds = %84
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  br label %76

151:                                              ; preds = %76
  %152 = load double, double* %2, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %152)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
