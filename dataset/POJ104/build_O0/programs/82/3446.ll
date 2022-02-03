; ModuleID = '83/3446.c'
source_filename = "83/3446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %9, align 8
  %15 = alloca i32, i64 %13, align 16
  store i64 %13, i64* %10, align 8
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %32, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %15, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %23)
  %25 = load double, double* %7, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %15, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = fadd double %25, %30
  store double %31, double* %7, align 8
  br label %32

32:                                               ; preds = %20
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %16

35:                                               ; preds = %16
  store i32 0, i32* %3, align 4
  br label %36

36:                                               ; preds = %115, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %118

40:                                               ; preds = %36
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %42 = load i32, i32* %4, align 4
  %43 = icmp sge i32 %42, 90
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store double 4.000000e+00, double* %5, align 8
  br label %45

45:                                               ; preds = %44, %40
  %46 = load i32, i32* %4, align 4
  %47 = icmp sge i32 %46, 85
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = icmp sle i32 %49, 89
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store double 3.700000e+00, double* %5, align 8
  br label %52

52:                                               ; preds = %51, %48, %45
  %53 = load i32, i32* %4, align 4
  %54 = icmp sge i32 %53, 82
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %56, 84
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store double 3.300000e+00, double* %5, align 8
  br label %59

59:                                               ; preds = %58, %55, %52
  %60 = load i32, i32* %4, align 4
  %61 = icmp sge i32 %60, 78
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = icmp sle i32 %63, 81
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store double 3.000000e+00, double* %5, align 8
  br label %66

66:                                               ; preds = %65, %62, %59
  %67 = load i32, i32* %4, align 4
  %68 = icmp sge i32 %67, 75
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %70, 77
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store double 2.700000e+00, double* %5, align 8
  br label %73

73:                                               ; preds = %72, %69, %66
  %74 = load i32, i32* %4, align 4
  %75 = icmp sge i32 %74, 72
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = icmp sle i32 %77, 74
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store double 2.300000e+00, double* %5, align 8
  br label %80

80:                                               ; preds = %79, %76, %73
  %81 = load i32, i32* %4, align 4
  %82 = icmp sge i32 %81, 68
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i32, i32* %4, align 4
  %85 = icmp sle i32 %84, 71
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store double 2.000000e+00, double* %5, align 8
  br label %87

87:                                               ; preds = %86, %83, %80
  %88 = load i32, i32* %4, align 4
  %89 = icmp sge i32 %88, 64
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i32, i32* %4, align 4
  %92 = icmp sle i32 %91, 67
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store double 1.500000e+00, double* %5, align 8
  br label %94

94:                                               ; preds = %93, %90, %87
  %95 = load i32, i32* %4, align 4
  %96 = icmp sge i32 %95, 60
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i32, i32* %4, align 4
  %99 = icmp sle i32 %98, 63
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store double 1.000000e+00, double* %5, align 8
  br label %101

101:                                              ; preds = %100, %97, %94
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %102, 60
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store double 0.000000e+00, double* %5, align 8
  br label %105

105:                                              ; preds = %104, %101
  %106 = load double, double* %6, align 8
  %107 = load double, double* %5, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %15, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sitofp i32 %111 to double
  %113 = fmul double %107, %112
  %114 = fadd double %106, %113
  store double %114, double* %6, align 8
  br label %115

115:                                              ; preds = %105
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  br label %36

118:                                              ; preds = %36
  %119 = load double, double* %6, align 8
  %120 = load double, double* %7, align 8
  %121 = fdiv double %119, %120
  store double %121, double* %8, align 8
  %122 = load double, double* %8, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %122)
  store i32 0, i32* %1, align 4
  %124 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %124)
  %125 = load i32, i32* %1, align 4
  ret i32 %125
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
