; ModuleID = '40/2992.c'
source_filename = "40/2992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %15, %0
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %13)
  br label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %6, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %6, align 4
  br label %7

18:                                               ; preds = %7
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %3)
  %20 = load double, double* %3, align 8
  %21 = fdiv double %20, 1.800000e+02
  %22 = fmul double %21, 0x400921FB4D12D84A
  %23 = fdiv double %22, 2.000000e+00
  store double %23, double* %3, align 8
  %24 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %25 = load double, double* %24, align 16
  %26 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %27 = load double, double* %26, align 8
  %28 = fadd double %25, %27
  %29 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %30 = load double, double* %29, align 16
  %31 = fadd double %28, %30
  %32 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %33 = load double, double* %32, align 8
  %34 = fadd double %31, %33
  %35 = fdiv double %34, 2.000000e+00
  store double %35, double* %4, align 8
  %36 = load double, double* %4, align 8
  %37 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %38 = load double, double* %37, align 16
  %39 = fsub double %36, %38
  %40 = load double, double* %4, align 8
  %41 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %42 = load double, double* %41, align 8
  %43 = fsub double %40, %42
  %44 = fmul double %39, %43
  %45 = load double, double* %4, align 8
  %46 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %47 = load double, double* %46, align 16
  %48 = fsub double %45, %47
  %49 = fmul double %44, %48
  %50 = load double, double* %4, align 8
  %51 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %52 = load double, double* %51, align 8
  %53 = fsub double %50, %52
  %54 = fmul double %49, %53
  %55 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %56 = load double, double* %55, align 16
  %57 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %58 = load double, double* %57, align 8
  %59 = fmul double %56, %58
  %60 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %61 = load double, double* %60, align 16
  %62 = fmul double %59, %61
  %63 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %64 = load double, double* %63, align 8
  %65 = fmul double %62, %64
  %66 = load double, double* %3, align 8
  %67 = call double @cos(double %66) #3
  %68 = fmul double %65, %67
  %69 = load double, double* %3, align 8
  %70 = call double @cos(double %69) #3
  %71 = fmul double %68, %70
  %72 = fsub double %54, %71
  %73 = fcmp oge double %72, 0.000000e+00
  br i1 %73, label %74, label %115

74:                                               ; preds = %18
  %75 = load double, double* %4, align 8
  %76 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %77 = load double, double* %76, align 16
  %78 = fsub double %75, %77
  %79 = load double, double* %4, align 8
  %80 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %81 = load double, double* %80, align 8
  %82 = fsub double %79, %81
  %83 = fmul double %78, %82
  %84 = load double, double* %4, align 8
  %85 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %86 = load double, double* %85, align 16
  %87 = fsub double %84, %86
  %88 = fmul double %83, %87
  %89 = load double, double* %4, align 8
  %90 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %91 = load double, double* %90, align 8
  %92 = fsub double %89, %91
  %93 = fmul double %88, %92
  %94 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %95 = load double, double* %94, align 16
  %96 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %97 = load double, double* %96, align 8
  %98 = fmul double %95, %97
  %99 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %100 = load double, double* %99, align 16
  %101 = fmul double %98, %100
  %102 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %103 = load double, double* %102, align 8
  %104 = fmul double %101, %103
  %105 = load double, double* %3, align 8
  %106 = call double @cos(double %105) #3
  %107 = fmul double %104, %106
  %108 = load double, double* %3, align 8
  %109 = call double @cos(double %108) #3
  %110 = fmul double %107, %109
  %111 = fsub double %93, %110
  %112 = call double @sqrt(double %111) #3
  store double %112, double* %5, align 8
  %113 = load double, double* %5, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %113)
  br label %117

115:                                              ; preds = %18
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %117

117:                                              ; preds = %115, %74
  %118 = load i32, i32* %1, align 4
  ret i32 %118
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @cos(double) #2

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
