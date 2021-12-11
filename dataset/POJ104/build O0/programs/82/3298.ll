; ModuleID = '83/3298.c'
source_filename = "83/3298.c"
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
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %5, align 8
  %15 = alloca i32, i64 %13, align 16
  store i64 %13, i64* %6, align 8
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %25, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %15, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %23)
  br label %25

25:                                               ; preds = %20
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %16

28:                                               ; preds = %16
  %29 = load i32, i32* %2, align 4
  %30 = zext i32 %29 to i64
  %31 = alloca double, i64 %30, align 16
  store i64 %30, i64* %7, align 8
  store i32 0, i32* %3, align 4
  br label %32

32:                                               ; preds = %113, %28
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %116

36:                                               ; preds = %32
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %38 = load i32, i32* %4, align 4
  %39 = icmp sge i32 %38, 90
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, double* %31, i64 %42
  store double 4.000000e+00, double* %43, align 8
  br label %112

44:                                               ; preds = %36
  %45 = load i32, i32* %4, align 4
  %46 = icmp sge i32 %45, 85
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, double* %31, i64 %49
  store double 3.700000e+00, double* %50, align 8
  br label %111

51:                                               ; preds = %44
  %52 = load i32, i32* %4, align 4
  %53 = icmp sge i32 %52, 82
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, double* %31, i64 %56
  store double 3.300000e+00, double* %57, align 8
  br label %110

58:                                               ; preds = %51
  %59 = load i32, i32* %4, align 4
  %60 = icmp sge i32 %59, 78
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, double* %31, i64 %63
  store double 3.000000e+00, double* %64, align 8
  br label %109

65:                                               ; preds = %58
  %66 = load i32, i32* %4, align 4
  %67 = icmp sge i32 %66, 75
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %31, i64 %70
  store double 2.700000e+00, double* %71, align 8
  br label %108

72:                                               ; preds = %65
  %73 = load i32, i32* %4, align 4
  %74 = icmp sge i32 %73, 72
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, double* %31, i64 %77
  store double 2.300000e+00, double* %78, align 8
  br label %107

79:                                               ; preds = %72
  %80 = load i32, i32* %4, align 4
  %81 = icmp sge i32 %80, 68
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, double* %31, i64 %84
  store double 2.000000e+00, double* %85, align 8
  br label %106

86:                                               ; preds = %79
  %87 = load i32, i32* %4, align 4
  %88 = icmp sge i32 %87, 64
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %31, i64 %91
  store double 1.500000e+00, double* %92, align 8
  br label %105

93:                                               ; preds = %86
  %94 = load i32, i32* %4, align 4
  %95 = icmp sge i32 %94, 60
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %31, i64 %98
  store double 1.000000e+00, double* %99, align 8
  br label %104

100:                                              ; preds = %93
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, double* %31, i64 %102
  store double 0.000000e+00, double* %103, align 8
  br label %104

104:                                              ; preds = %100, %96
  br label %105

105:                                              ; preds = %104, %89
  br label %106

106:                                              ; preds = %105, %82
  br label %107

107:                                              ; preds = %106, %75
  br label %108

108:                                              ; preds = %107, %68
  br label %109

109:                                              ; preds = %108, %61
  br label %110

110:                                              ; preds = %109, %54
  br label %111

111:                                              ; preds = %110, %47
  br label %112

112:                                              ; preds = %111, %40
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  br label %32

116:                                              ; preds = %32
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %117

117:                                              ; preds = %140, %116
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %143

121:                                              ; preds = %117
  %122 = load double, double* %8, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %15, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sitofp i32 %126 to double
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %31, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fmul double %127, %131
  %133 = fadd double %122, %132
  store double %133, double* %8, align 8
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %15, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %134, %138
  store i32 %139, i32* %9, align 4
  br label %140

140:                                              ; preds = %121
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  br label %117

143:                                              ; preds = %117
  %144 = load double, double* %8, align 8
  %145 = load i32, i32* %9, align 4
  %146 = sitofp i32 %145 to double
  %147 = fdiv double %144, %146
  store double %147, double* %10, align 8
  %148 = load double, double* %10, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %148)
  store i32 0, i32* %1, align 4
  %150 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %150)
  %151 = load i32, i32* %1, align 4
  ret i32 %151
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
