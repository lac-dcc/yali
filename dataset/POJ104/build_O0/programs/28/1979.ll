; ModuleID = '29/1979.c'
source_filename = "29/1979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x double], align 16
  %3 = alloca [10000 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = bitcast [10000 x double]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 80000, i1 false)
  %10 = bitcast [10000 x double]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 80000, i1 false)
  store double 0.000000e+00, double* %8, align 8
  %11 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 0
  store double 1.000000e+00, double* %11, align 16
  %12 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 1
  store double 2.000000e+00, double* %12, align 8
  store i32 2, i32* %4, align 4
  br label %13

13:                                               ; preds = %31, %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 10000
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %19
  %21 = load double, double* %20, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %24
  %26 = load double, double* %25, align 8
  %27 = fadd double %21, %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %29
  store double %27, double* %30, align 8
  br label %31

31:                                               ; preds = %16
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %13

34:                                               ; preds = %13
  store i32 0, i32* %4, align 4
  br label %35

35:                                               ; preds = %52, %34
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %36, 10000
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = fdiv double %43, %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %50
  store double %48, double* %51, align 8
  br label %52

52:                                               ; preds = %38
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  br label %35

55:                                               ; preds = %35
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 1, i32* %5, align 4
  br label %57

57:                                               ; preds = %80, %55
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %83

61:                                               ; preds = %57
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %63

63:                                               ; preds = %74, %61
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load double, double* %8, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fadd double %68, %72
  store double %73, double* %8, align 8
  br label %74

74:                                               ; preds = %67
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  br label %63

77:                                               ; preds = %63
  %78 = load double, double* %8, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %78)
  store double 0.000000e+00, double* %8, align 8
  br label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %57

83:                                               ; preds = %57
  ret i32 0
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
