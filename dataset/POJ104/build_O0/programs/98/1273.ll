; ModuleID = '99/1273.c'
source_filename = "99/1273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [4 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [4 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 32, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %18, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %9

21:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %22

22:                                               ; preds = %83, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %86

26:                                               ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sle i32 %30, 18
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0
  %34 = load double, double* %33, align 16
  %35 = fadd double %34, 1.000000e+00
  %36 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0
  store double %35, double* %36, align 16
  br label %37

37:                                               ; preds = %32, %26
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %41, 18
  br i1 %42, label %43, label %54

43:                                               ; preds = %37
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %47, 35
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %51 = load double, double* %50, align 8
  %52 = fadd double %51, 1.000000e+00
  %53 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  store double %52, double* %53, align 8
  br label %54

54:                                               ; preds = %49, %43, %37
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 35
  br i1 %59, label %60, label %71

60:                                               ; preds = %54
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 60
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  %68 = load double, double* %67, align 16
  %69 = fadd double %68, 1.000000e+00
  %70 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  store double %69, double* %70, align 16
  br label %71

71:                                               ; preds = %66, %60, %54
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 60
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  %79 = load double, double* %78, align 8
  %80 = fadd double %79, 1.000000e+00
  %81 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  store double %80, double* %81, align 8
  br label %82

82:                                               ; preds = %77, %71
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  br label %22

86:                                               ; preds = %22
  store i32 0, i32* %3, align 4
  br label %87

87:                                               ; preds = %102, %86
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %88, 4
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fmul double 1.000000e+02, %94
  %96 = load i32, i32* %2, align 4
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %95, %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 %100
  store double %98, double* %101, align 8
  br label %102

102:                                              ; preds = %90
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  br label %87

105:                                              ; preds = %87
  %106 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0
  %107 = load double, double* %106, align 16
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %107)
  %109 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %110 = load double, double* %109, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %110)
  %112 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  %113 = load double, double* %112, align 16
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %113)
  %115 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  %116 = load double, double* %115, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %116)
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
