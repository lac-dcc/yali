; ModuleID = '99/1111.c'
source_filename = "99/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %11 = load i32, i32* %7, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %8, align 8
  %14 = alloca i32, i64 %12, align 16
  store i64 %12, i64* %9, align 8
  store i32 1, i32* %6, align 4
  br label %15

15:                                               ; preds = %81, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %84

19:                                               ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %14, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %22)
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %14, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sge i32 %27, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %19
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %14, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sle i32 %33, 18
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load double, double* %2, align 8
  %37 = fadd double %36, 1.000000e+00
  store double %37, double* %2, align 8
  br label %80

38:                                               ; preds = %29, %19
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %14, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 19
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %14, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 35
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load double, double* %3, align 8
  %52 = fadd double %51, 1.000000e+00
  store double %52, double* %3, align 8
  br label %79

53:                                               ; preds = %44, %38
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %14, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 36
  br i1 %58, label %59, label %68

59:                                               ; preds = %53
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %14, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 60
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load double, double* %4, align 8
  %67 = fadd double %66, 1.000000e+00
  store double %67, double* %4, align 8
  br label %78

68:                                               ; preds = %59, %53
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %14, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 60
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load double, double* %5, align 8
  %76 = fadd double %75, 1.000000e+00
  store double %76, double* %5, align 8
  br label %77

77:                                               ; preds = %74, %68
  br label %78

78:                                               ; preds = %77, %65
  br label %79

79:                                               ; preds = %78, %50
  br label %80

80:                                               ; preds = %79, %35
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  br label %15

84:                                               ; preds = %15
  %85 = load double, double* %2, align 8
  %86 = fmul double 1.000000e+02, %85
  %87 = load i32, i32* %7, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %86, %88
  store double %89, double* %2, align 8
  %90 = load double, double* %3, align 8
  %91 = fmul double 1.000000e+02, %90
  %92 = load i32, i32* %7, align 4
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %91, %93
  store double %94, double* %3, align 8
  %95 = load double, double* %4, align 8
  %96 = fmul double 1.000000e+02, %95
  %97 = load i32, i32* %7, align 4
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %96, %98
  store double %99, double* %4, align 8
  %100 = load double, double* %5, align 8
  %101 = fmul double 1.000000e+02, %100
  %102 = load i32, i32* %7, align 4
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %101, %103
  store double %104, double* %5, align 8
  %105 = load double, double* %2, align 8
  %106 = load double, double* %3, align 8
  %107 = load double, double* %4, align 8
  %108 = load double, double* %5, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), double %105, double %106, double %107, double %108)
  store i32 0, i32* %1, align 4
  %110 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %110)
  %111 = load i32, i32* %1, align 4
  ret i32 %111
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
