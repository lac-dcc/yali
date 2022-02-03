; ModuleID = '38/347.c'
source_filename = "38/347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { i32, [101 x double] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.shu], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %107, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %110

15:                                               ; preds = %11
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.shu, %struct.shu* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  store i32 0, i32* %5, align 4
  br label %21

21:                                               ; preds = %48, %15
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.shu, %struct.shu* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 16
  %28 = icmp slt i32 %22, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.shu, %struct.shu* %32, i32 0, i32 1
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x double], [101 x double]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %36)
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.shu, %struct.shu* %40, i32 0, i32 1
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x double], [101 x double]* %41, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = load double, double* %6, align 8
  %47 = fadd double %46, %45
  store double %47, double* %6, align 8
  br label %48

48:                                               ; preds = %29
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %21

51:                                               ; preds = %21
  %52 = load double, double* %6, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.shu, %struct.shu* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 16
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %52, %58
  store double %59, double* %7, align 8
  store i32 0, i32* %5, align 4
  br label %60

60:                                               ; preds = %92, %51
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.shu, %struct.shu* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 16
  %67 = icmp slt i32 %61, %66
  br i1 %67, label %68, label %95

68:                                               ; preds = %60
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.shu, %struct.shu* %71, i32 0, i32 1
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x double], [101 x double]* %72, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load double, double* %7, align 8
  %78 = fsub double %76, %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.shu, %struct.shu* %81, i32 0, i32 1
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x double], [101 x double]* %82, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load double, double* %7, align 8
  %88 = fsub double %86, %87
  %89 = fmul double %78, %88
  %90 = load double, double* %8, align 8
  %91 = fadd double %90, %89
  store double %91, double* %8, align 8
  br label %92

92:                                               ; preds = %68
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  br label %60

95:                                               ; preds = %60
  %96 = load double, double* %8, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.shu, %struct.shu* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 16
  %102 = sitofp i32 %101 to double
  %103 = fdiv double %96, %102
  %104 = call double @sqrt(double %103) #3
  store double %104, double* %9, align 8
  %105 = load double, double* %9, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %105)
  br label %107

107:                                              ; preds = %95
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  br label %11

110:                                              ; preds = %11
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
