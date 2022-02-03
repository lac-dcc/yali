; ModuleID = '70/151.c'
source_filename = "70/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %25, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %20, double* %23)
  br label %25

25:                                               ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %13

28:                                               ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %29 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %30 = load double, double* %29, align 16
  %31 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 1
  %32 = load double, double* %31, align 8
  %33 = fsub double %30, %32
  store double %33, double* %8, align 8
  %34 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %35 = load double, double* %34, align 16
  %36 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 1
  %37 = load double, double* %36, align 8
  %38 = fsub double %35, %37
  store double %38, double* %9, align 8
  %39 = load double, double* %8, align 8
  %40 = load double, double* %8, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %9, align 8
  %43 = load double, double* %9, align 8
  %44 = fmul double %42, %43
  %45 = fadd double %41, %44
  %46 = call double @sqrt(double %45) #3
  store double %46, double* %10, align 8
  %47 = load double, double* %10, align 8
  store double %47, double* %11, align 8
  br label %48

48:                                               ; preds = %112, %28
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fsub double %52, %56
  store double %57, double* %8, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fsub double %61, %65
  store double %66, double* %9, align 8
  %67 = load double, double* %8, align 8
  %68 = load double, double* %8, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %9, align 8
  %71 = load double, double* %9, align 8
  %72 = fmul double %70, %71
  %73 = fadd double %69, %72
  %74 = call double @sqrt(double %73) #3
  store double %74, double* %10, align 8
  %75 = load double, double* %10, align 8
  %76 = load double, double* %11, align 8
  %77 = fcmp ogt double %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %48
  %79 = load double, double* %10, align 8
  store double %79, double* %11, align 8
  br label %80

80:                                               ; preds = %78, %48
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  br label %111

88:                                               ; preds = %80
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  store i32 0, i32* %7, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  br label %110

100:                                              ; preds = %92, %88
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  br label %116

109:                                              ; preds = %104, %100
  br label %110

110:                                              ; preds = %109, %97
  br label %111

111:                                              ; preds = %110, %85
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %48, label %116

116:                                              ; preds = %112, %108
  %117 = load double, double* %11, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %117)
  ret i32 0
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
