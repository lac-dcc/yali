; ModuleID = '5/851.c'
source_filename = "5/851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), double* %3, [1000 x i8]* %8, [1000 x i8]* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = uitofp i64 %12 to double
  store double %13, double* %5, align 8
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = uitofp i64 %15 to double
  store double %16, double* %6, align 8
  store i32 0, i32* %2, align 4
  br label %17

17:                                               ; preds = %56, %0
  %18 = load i32, i32* %2, align 4
  %19 = sitofp i32 %18 to double
  %20 = load double, double* %5, align 8
  %21 = fcmp olt double %19, %20
  br i1 %21, label %22, label %59

22:                                               ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 65
  br i1 %28, label %50, label %29

29:                                               ; preds = %22
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 84
  br i1 %35, label %50, label %36

36:                                               ; preds = %29
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 71
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 67
  br i1 %49, label %50, label %52

50:                                               ; preds = %43, %36, %29, %22
  %51 = load double, double* %7, align 8
  store double %51, double* %7, align 8
  br label %55

52:                                               ; preds = %43
  %53 = load double, double* %7, align 8
  %54 = fadd double %53, 1.000000e+00
  store double %54, double* %7, align 8
  br label %55

55:                                               ; preds = %52, %50
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  br label %17

59:                                               ; preds = %17
  store i32 0, i32* %2, align 4
  br label %60

60:                                               ; preds = %99, %59
  %61 = load i32, i32* %2, align 4
  %62 = sitofp i32 %61 to double
  %63 = load double, double* %6, align 8
  %64 = fcmp olt double %62, %63
  br i1 %64, label %65, label %102

65:                                               ; preds = %60
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 65
  br i1 %71, label %93, label %72

72:                                               ; preds = %65
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 84
  br i1 %78, label %93, label %79

79:                                               ; preds = %72
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 71
  br i1 %85, label %93, label %86

86:                                               ; preds = %79
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 67
  br i1 %92, label %93, label %95

93:                                               ; preds = %86, %79, %72, %65
  %94 = load double, double* %7, align 8
  store double %94, double* %7, align 8
  br label %98

95:                                               ; preds = %86
  %96 = load double, double* %7, align 8
  %97 = fadd double %96, 1.000000e+00
  store double %97, double* %7, align 8
  br label %98

98:                                               ; preds = %95, %93
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  br label %60

102:                                              ; preds = %60
  %103 = load double, double* %5, align 8
  %104 = load double, double* %6, align 8
  %105 = fcmp oeq double %103, %104
  br i1 %105, label %106, label %145

106:                                              ; preds = %102
  %107 = load double, double* %7, align 8
  %108 = fcmp oeq double %107, 0.000000e+00
  br i1 %108, label %109, label %145

109:                                              ; preds = %106
  store i32 0, i32* %2, align 4
  br label %110

110:                                              ; preds = %131, %109
  %111 = load i32, i32* %2, align 4
  %112 = sitofp i32 %111 to double
  %113 = load double, double* %5, align 8
  %114 = fcmp olt double %112, %113
  br i1 %114, label %115, label %134

115:                                              ; preds = %110
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %120, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %115
  %128 = load double, double* %4, align 8
  %129 = fadd double %128, 1.000000e+00
  store double %129, double* %4, align 8
  br label %130

130:                                              ; preds = %127, %115
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  br label %110

134:                                              ; preds = %110
  %135 = load double, double* %3, align 8
  %136 = load double, double* %4, align 8
  %137 = load double, double* %5, align 8
  %138 = fdiv double %136, %137
  %139 = fcmp olt double %135, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %144

142:                                              ; preds = %134
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %144

144:                                              ; preds = %142, %140
  br label %147

145:                                              ; preds = %106, %102
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %147

147:                                              ; preds = %145, %144
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
