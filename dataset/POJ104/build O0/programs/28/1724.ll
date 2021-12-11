; ModuleID = '29/1724.c'
source_filename = "29/1724.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 8000, i1 false)
  %11 = bitcast i8* %10 to <{ double, double, [998 x double] }>*
  %12 = getelementptr inbounds <{ double, double, [998 x double] }>, <{ double, double, [998 x double] }>* %11, i32 0, i32 0
  store double 1.000000e+00, double* %12, align 16
  %13 = getelementptr inbounds <{ double, double, [998 x double] }>, <{ double, double, [998 x double] }>* %11, i32 0, i32 1
  store double 1.000000e+00, double* %13, align 8
  store float 0.000000e+00, float* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 1, i32* %3, align 4
  br label %15

15:                                               ; preds = %71, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %74

19:                                               ; preds = %15
  store float 0.000000e+00, float* %8, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 2, i32* %4, align 4
  br label %21

21:                                               ; preds = %41, %19
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 2
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %21
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %29
  %31 = load double, double* %30, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = fadd double %31, %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %39
  store double %37, double* %40, align 8
  br label %41

41:                                               ; preds = %26
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %21

44:                                               ; preds = %21
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %64, %44
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %67

49:                                               ; preds = %45
  %50 = load float, float* %8, align 4
  %51 = fpext float %50 to double
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fdiv double %56, %60
  %62 = fadd double %51, %61
  %63 = fptrunc double %62 to float
  store float %63, float* %8, align 4
  br label %64

64:                                               ; preds = %49
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  br label %45

67:                                               ; preds = %45
  %68 = load float, float* %8, align 4
  %69 = fpext float %68 to double
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %69)
  br label %71

71:                                               ; preds = %67
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  br label %15

74:                                               ; preds = %15
  %75 = load i32, i32* %1, align 4
  ret i32 %75
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
