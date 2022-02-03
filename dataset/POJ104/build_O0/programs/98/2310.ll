; ModuleID = '99/2310.c'
source_filename = "99/2310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %17, align 8
  %23 = alloca i32, i64 %21, align 16
  store i64 %21, i64* %18, align 8
  store i32 0, i32* %7, align 4
  br label %24

24:                                               ; preds = %33, %0
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %23, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %31)
  br label %33

33:                                               ; preds = %28
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  br label %24

36:                                               ; preds = %24
  store i32 0, i32* %7, align 4
  br label %37

37:                                               ; preds = %86, %36
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %89

41:                                               ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %23, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 18
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %85

50:                                               ; preds = %41
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %23, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 18
  br i1 %55, label %56, label %65

56:                                               ; preds = %50
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %23, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %60, 36
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  br label %84

65:                                               ; preds = %56, %50
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %23, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 35
  br i1 %70, label %71, label %80

71:                                               ; preds = %65
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %23, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %75, 61
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  br label %83

80:                                               ; preds = %71, %65
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83, %62
  br label %85

85:                                               ; preds = %84, %47
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  br label %37

89:                                               ; preds = %37
  %90 = load i32, i32* %3, align 4
  %91 = sitofp i32 %90 to double
  store double %91, double* %12, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sitofp i32 %92 to double
  store double %93, double* %13, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sitofp i32 %94 to double
  store double %95, double* %14, align 8
  %96 = load i32, i32* %6, align 4
  %97 = sitofp i32 %96 to double
  store double %97, double* %15, align 8
  %98 = load i32, i32* %2, align 4
  %99 = sitofp i32 %98 to double
  store double %99, double* %16, align 8
  %100 = load double, double* %12, align 8
  %101 = load double, double* %16, align 8
  %102 = fdiv double %100, %101
  store double %102, double* %8, align 8
  %103 = load double, double* %13, align 8
  %104 = load double, double* %16, align 8
  %105 = fdiv double %103, %104
  store double %105, double* %9, align 8
  %106 = load double, double* %14, align 8
  %107 = load double, double* %16, align 8
  %108 = fdiv double %106, %107
  store double %108, double* %10, align 8
  %109 = load double, double* %15, align 8
  %110 = load double, double* %16, align 8
  %111 = fdiv double %109, %110
  store double %111, double* %11, align 8
  %112 = load double, double* %8, align 8
  %113 = fmul double %112, 1.000000e+02
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %113)
  %115 = load double, double* %9, align 8
  %116 = fmul double %115, 1.000000e+02
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %116)
  %118 = load double, double* %10, align 8
  %119 = fmul double %118, 1.000000e+02
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %119)
  %121 = load double, double* %11, align 8
  %122 = fmul double %121, 1.000000e+02
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %122)
  store i32 0, i32* %1, align 4
  %124 = load i8*, i8** %17, align 8
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
