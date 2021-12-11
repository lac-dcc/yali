; ModuleID = '70/617.c'
source_filename = "70/617.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [9999 x double], align 16
  %10 = alloca [9999 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %14

14:                                               ; preds = %26, %2
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9999 x double], [9999 x double]* %9, i64 0, i64 %20
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9999 x double], [9999 x double]* %10, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %21, double* %24)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  br label %14

29:                                               ; preds = %14
  %30 = getelementptr inbounds [9999 x double], [9999 x double]* %9, i64 0, i64 0
  %31 = load double, double* %30, align 16
  %32 = getelementptr inbounds [9999 x double], [9999 x double]* %9, i64 0, i64 1
  %33 = load double, double* %32, align 8
  %34 = fsub double %31, %33
  %35 = getelementptr inbounds [9999 x double], [9999 x double]* %9, i64 0, i64 0
  %36 = load double, double* %35, align 16
  %37 = getelementptr inbounds [9999 x double], [9999 x double]* %9, i64 0, i64 1
  %38 = load double, double* %37, align 8
  %39 = fsub double %36, %38
  %40 = fmul double %34, %39
  %41 = getelementptr inbounds [9999 x double], [9999 x double]* %10, i64 0, i64 0
  %42 = load double, double* %41, align 16
  %43 = getelementptr inbounds [9999 x double], [9999 x double]* %10, i64 0, i64 1
  %44 = load double, double* %43, align 8
  %45 = fsub double %42, %44
  %46 = getelementptr inbounds [9999 x double], [9999 x double]* %10, i64 0, i64 0
  %47 = load double, double* %46, align 16
  %48 = getelementptr inbounds [9999 x double], [9999 x double]* %10, i64 0, i64 1
  %49 = load double, double* %48, align 8
  %50 = fsub double %47, %49
  %51 = fmul double %45, %50
  %52 = fadd double %40, %51
  %53 = call double @sqrt(double %52) #3
  store double %53, double* %11, align 8
  store i32 0, i32* %7, align 4
  br label %54

54:                                               ; preds = %116, %29
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %119

58:                                               ; preds = %54
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  br label %61

61:                                               ; preds = %112, %58
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %115

65:                                               ; preds = %61
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9999 x double], [9999 x double]* %9, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9999 x double], [9999 x double]* %9, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fsub double %69, %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9999 x double], [9999 x double]* %9, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9999 x double], [9999 x double]* %9, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fsub double %78, %82
  %84 = fmul double %74, %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9999 x double], [9999 x double]* %10, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9999 x double], [9999 x double]* %10, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fsub double %88, %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9999 x double], [9999 x double]* %10, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9999 x double], [9999 x double]* %10, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fsub double %97, %101
  %103 = fmul double %93, %102
  %104 = fadd double %84, %103
  %105 = call double @sqrt(double %104) #3
  store double %105, double* %12, align 8
  %106 = load double, double* %12, align 8
  %107 = load double, double* %11, align 8
  %108 = fcmp ogt double %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %65
  %110 = load double, double* %12, align 8
  store double %110, double* %11, align 8
  br label %111

111:                                              ; preds = %109, %65
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  br label %61

115:                                              ; preds = %61
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  br label %54

119:                                              ; preds = %54
  %120 = load double, double* %11, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %120)
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
