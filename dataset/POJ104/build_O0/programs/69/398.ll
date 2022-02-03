; ModuleID = '70/398.c'
source_filename = "70/398.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [30 x double], align 16
  %5 = alloca [30 x double], align 16
  %6 = alloca double, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %8

8:                                                ; preds = %20, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [30 x double], [30 x double]* %4, i64 0, i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %15, double* %18)
  br label %20

20:                                               ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  br label %8

23:                                               ; preds = %8
  %24 = getelementptr inbounds [30 x double], [30 x double]* %4, i64 0, i64 2
  %25 = load double, double* %24, align 16
  %26 = getelementptr inbounds [30 x double], [30 x double]* %4, i64 0, i64 1
  %27 = load double, double* %26, align 8
  %28 = fsub double %25, %27
  %29 = getelementptr inbounds [30 x double], [30 x double]* %4, i64 0, i64 2
  %30 = load double, double* %29, align 16
  %31 = getelementptr inbounds [30 x double], [30 x double]* %4, i64 0, i64 1
  %32 = load double, double* %31, align 8
  %33 = fsub double %30, %32
  %34 = fmul double %28, %33
  %35 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 2
  %36 = load double, double* %35, align 16
  %37 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 1
  %38 = load double, double* %37, align 8
  %39 = fsub double %36, %38
  %40 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 2
  %41 = load double, double* %40, align 16
  %42 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 1
  %43 = load double, double* %42, align 8
  %44 = fsub double %41, %43
  %45 = fmul double %39, %44
  %46 = fadd double %34, %45
  %47 = call double @sqrt(double %46) #3
  store double %47, double* %6, align 8
  store i32 1, i32* %2, align 4
  br label %48

48:                                               ; preds = %149, %23
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %1, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  br i1 %52, label %53, label %152

53:                                               ; preds = %48
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  br label %56

56:                                               ; preds = %145, %53
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %1, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %148

60:                                               ; preds = %56
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x double], [30 x double]* %4, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x double], [30 x double]* %4, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fsub double %64, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [30 x double], [30 x double]* %4, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30 x double], [30 x double]* %4, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fsub double %73, %77
  %79 = fmul double %69, %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fsub double %83, %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fsub double %92, %96
  %98 = fmul double %88, %97
  %99 = fadd double %79, %98
  %100 = call double @sqrt(double %99) #3
  %101 = load double, double* %6, align 8
  %102 = fcmp ogt double %100, %101
  br i1 %102, label %103, label %144

103:                                              ; preds = %60
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30 x double], [30 x double]* %4, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [30 x double], [30 x double]* %4, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fsub double %107, %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [30 x double], [30 x double]* %4, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [30 x double], [30 x double]* %4, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fsub double %116, %120
  %122 = fmul double %112, %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fsub double %126, %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [30 x double], [30 x double]* %5, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fsub double %135, %139
  %141 = fmul double %131, %140
  %142 = fadd double %122, %141
  %143 = call double @sqrt(double %142) #3
  store double %143, double* %6, align 8
  br label %144

144:                                              ; preds = %103, %60
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  br label %56

148:                                              ; preds = %56
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  br label %48

152:                                              ; preds = %48
  %153 = load double, double* %6, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %153)
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
