; ModuleID = '70/501.c'
source_filename = "70/501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.points = type { double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [100 x %struct.points], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %24, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.points, %struct.points* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.points, %struct.points* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %18, double* %22)
  br label %24

24:                                               ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %10

27:                                               ; preds = %10
  %28 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 0
  %29 = getelementptr inbounds %struct.points, %struct.points* %28, i32 0, i32 0
  %30 = load double, double* %29, align 16
  %31 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 1
  %32 = getelementptr inbounds %struct.points, %struct.points* %31, i32 0, i32 0
  %33 = load double, double* %32, align 16
  %34 = fsub double %30, %33
  %35 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 0
  %36 = getelementptr inbounds %struct.points, %struct.points* %35, i32 0, i32 0
  %37 = load double, double* %36, align 16
  %38 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 1
  %39 = getelementptr inbounds %struct.points, %struct.points* %38, i32 0, i32 0
  %40 = load double, double* %39, align 16
  %41 = fsub double %37, %40
  %42 = fmul double %34, %41
  %43 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 0
  %44 = getelementptr inbounds %struct.points, %struct.points* %43, i32 0, i32 1
  %45 = load double, double* %44, align 8
  %46 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 1
  %47 = getelementptr inbounds %struct.points, %struct.points* %46, i32 0, i32 1
  %48 = load double, double* %47, align 8
  %49 = fsub double %45, %48
  %50 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 0
  %51 = getelementptr inbounds %struct.points, %struct.points* %50, i32 0, i32 1
  %52 = load double, double* %51, align 8
  %53 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 1
  %54 = getelementptr inbounds %struct.points, %struct.points* %53, i32 0, i32 1
  %55 = load double, double* %54, align 8
  %56 = fsub double %52, %55
  %57 = fmul double %49, %56
  %58 = fadd double %42, %57
  store double %58, double* %5, align 8
  store i32 0, i32* %3, align 4
  br label %59

59:                                               ; preds = %129, %27
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %132

64:                                               ; preds = %59
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  br label %67

67:                                               ; preds = %125, %64
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %128

71:                                               ; preds = %67
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.points, %struct.points* %74, i32 0, i32 0
  %76 = load double, double* %75, align 16
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.points, %struct.points* %79, i32 0, i32 0
  %81 = load double, double* %80, align 16
  %82 = fsub double %76, %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.points, %struct.points* %85, i32 0, i32 0
  %87 = load double, double* %86, align 16
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.points, %struct.points* %90, i32 0, i32 0
  %92 = load double, double* %91, align 16
  %93 = fsub double %87, %92
  %94 = fmul double %82, %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.points, %struct.points* %97, i32 0, i32 1
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.points, %struct.points* %102, i32 0, i32 1
  %104 = load double, double* %103, align 8
  %105 = fsub double %99, %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.points, %struct.points* %108, i32 0, i32 1
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %8, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.points, %struct.points* %113, i32 0, i32 1
  %115 = load double, double* %114, align 8
  %116 = fsub double %110, %115
  %117 = fmul double %105, %116
  %118 = fadd double %94, %117
  store double %118, double* %6, align 8
  %119 = load double, double* %5, align 8
  %120 = load double, double* %6, align 8
  %121 = fcmp olt double %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %71
  %123 = load double, double* %6, align 8
  store double %123, double* %5, align 8
  br label %124

124:                                              ; preds = %122, %71
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  br label %67

128:                                              ; preds = %67
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  br label %59

132:                                              ; preds = %59
  %133 = load double, double* %5, align 8
  %134 = call double @sqrt(double %133) #3
  store double %134, double* %7, align 8
  %135 = load double, double* %7, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %135)
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
