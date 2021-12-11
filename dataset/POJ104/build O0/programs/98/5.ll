; ModuleID = '99/5.c'
source_filename = "99/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [4 x double], align 16
  %5 = bitcast [4 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 32, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

7:                                                ; preds = %16, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  br label %16

16:                                               ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  br label %7

19:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  br label %20

20:                                               ; preds = %83, %19
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %86

24:                                               ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sge i32 %28, 1
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sle i32 %34, 18
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %38 = load double, double* %37, align 16
  %39 = fadd double %38, 1.000000e+00
  %40 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  store double %39, double* %40, align 16
  br label %82

41:                                               ; preds = %30, %24
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 19
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 35
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %55 = load double, double* %54, align 8
  %56 = fadd double %55, 1.000000e+00
  %57 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  store double %56, double* %57, align 8
  br label %81

58:                                               ; preds = %47, %41
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 36
  br i1 %63, label %64, label %75

64:                                               ; preds = %58
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 60
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %72 = load double, double* %71, align 16
  %73 = fadd double %72, 1.000000e+00
  %74 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  store double %73, double* %74, align 16
  br label %80

75:                                               ; preds = %64, %58
  %76 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %77 = load double, double* %76, align 8
  %78 = fadd double %77, 1.000000e+00
  %79 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  store double %78, double* %79, align 8
  br label %80

80:                                               ; preds = %75, %70
  br label %81

81:                                               ; preds = %80, %53
  br label %82

82:                                               ; preds = %81, %36
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  br label %20

86:                                               ; preds = %20
  %87 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %88 = load double, double* %87, align 16
  %89 = load i32, i32* %1, align 4
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %88, %90
  %92 = fmul double %91, 1.000000e+02
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %92)
  %94 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %1, align 4
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %95, %97
  %99 = fmul double %98, 1.000000e+02
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %99)
  %101 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %102 = load double, double* %101, align 16
  %103 = load i32, i32* %1, align 4
  %104 = sitofp i32 %103 to double
  %105 = fdiv double %102, %104
  %106 = fmul double %105, 1.000000e+02
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %106)
  %108 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %1, align 4
  %111 = sitofp i32 %110 to double
  %112 = fdiv double %109, %111
  %113 = fmul double %112, 1.000000e+02
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %113)
  ret void
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
