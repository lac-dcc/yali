; ModuleID = '99/128.c'
source_filename = "99/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 400, i1 false)
  %8 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %19, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %10

22:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %23

23:                                               ; preds = %87, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %90

27:                                               ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 %31, 18
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = add nsw i32 %35, 1
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  store i32 %36, i32* %37, align 16
  br label %86

38:                                               ; preds = %27
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 19
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 35
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  store i32 %53, i32* %54, align 4
  br label %85

55:                                               ; preds = %44, %38
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 36
  br i1 %60, label %61, label %72

61:                                               ; preds = %55
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 60
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = add nsw i32 %69, 1
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  store i32 %70, i32* %71, align 8
  br label %84

72:                                               ; preds = %61, %55
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 60
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  store i32 %81, i32* %82, align 4
  br label %83

83:                                               ; preds = %78, %72
  br label %84

84:                                               ; preds = %83, %67
  br label %85

85:                                               ; preds = %84, %50
  br label %86

86:                                               ; preds = %85, %33
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %23

90:                                               ; preds = %23
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = sitofp i32 %92 to double
  %94 = load i32, i32* %2, align 4
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %93, %95
  %97 = fmul double %96, 1.000000e+02
  %98 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0
  store double %97, double* %98, align 16
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to double
  %102 = load i32, i32* %2, align 4
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %101, %103
  %105 = fmul double %104, 1.000000e+02
  %106 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  store double %105, double* %106, align 8
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = sitofp i32 %108 to double
  %110 = load i32, i32* %2, align 4
  %111 = sitofp i32 %110 to double
  %112 = fdiv double %109, %111
  %113 = fmul double %112, 1.000000e+02
  %114 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  store double %113, double* %114, align 16
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %116 = load i32, i32* %115, align 4
  %117 = sitofp i32 %116 to double
  %118 = load i32, i32* %2, align 4
  %119 = sitofp i32 %118 to double
  %120 = fdiv double %117, %119
  %121 = fmul double %120, 1.000000e+02
  %122 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  store double %121, double* %122, align 8
  %123 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0
  %124 = load double, double* %123, align 16
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %124)
  %126 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %127 = load double, double* %126, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %127)
  %129 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  %130 = load double, double* %129, align 16
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %130)
  %132 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  %133 = load double, double* %132, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %133)
  %135 = load i32, i32* %1, align 4
  ret i32 %135
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
