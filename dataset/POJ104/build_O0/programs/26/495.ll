; ModuleID = '27/495.c'
source_filename = "27/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %9, align 8
  %17 = alloca double, i64 %15, align 16
  store i64 %15, i64* %10, align 8
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca double, i64 %19, align 16
  store i64 %19, i64* %11, align 8
  %21 = load i32, i32* %3, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca double, i64 %22, align 16
  store i64 %22, i64* %12, align 8
  store i32 1, i32* %2, align 4
  br label %24

24:                                               ; preds = %39, %0
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, double* %17, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %20, i64 %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, double* %23, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %31, double* %34, double* %37)
  br label %39

39:                                               ; preds = %28
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %24

42:                                               ; preds = %24
  store i32 1, i32* %2, align 4
  br label %43

43:                                               ; preds = %144, %42
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %147

47:                                               ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, double* %17, i64 %49
  %51 = load double, double* %50, align 8
  store double %51, double* %6, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, double* %20, i64 %53
  %55 = load double, double* %54, align 8
  store double %55, double* %7, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %23, i64 %57
  %59 = load double, double* %58, align 8
  store double %59, double* %8, align 8
  %60 = load double, double* %7, align 8
  %61 = load double, double* %7, align 8
  %62 = fmul double %60, %61
  %63 = load double, double* %6, align 8
  %64 = fmul double 4.000000e+00, %63
  %65 = load double, double* %8, align 8
  %66 = fmul double %64, %65
  %67 = fsub double %62, %66
  %68 = fcmp olt double %67, 0.000000e+00
  br i1 %68, label %69, label %101

69:                                               ; preds = %47
  %70 = load double, double* %7, align 8
  %71 = fneg double %70
  %72 = load double, double* %6, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  store double %74, double* %4, align 8
  %75 = load double, double* %7, align 8
  %76 = fneg double %75
  %77 = load double, double* %7, align 8
  %78 = fmul double %76, %77
  %79 = load double, double* %6, align 8
  %80 = fmul double 4.000000e+00, %79
  %81 = load double, double* %8, align 8
  %82 = fmul double %80, %81
  %83 = fadd double %78, %82
  %84 = call double @sqrt(double %83) #2
  %85 = load double, double* %6, align 8
  %86 = fmul double 2.000000e+00, %85
  %87 = fdiv double %84, %86
  store double %87, double* %5, align 8
  %88 = load double, double* %4, align 8
  %89 = fcmp oeq double %88, 0.000000e+00
  br i1 %89, label %90, label %91

90:                                               ; preds = %69
  store double 0.000000e+00, double* %4, align 8
  br label %91

91:                                               ; preds = %90, %69
  %92 = load double, double* %5, align 8
  %93 = fcmp oeq double %92, 0.000000e+00
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store double 0.000000e+00, double* %5, align 8
  br label %95

95:                                               ; preds = %94, %91
  %96 = load double, double* %4, align 8
  %97 = load double, double* %5, align 8
  %98 = load double, double* %4, align 8
  %99 = load double, double* %5, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %96, double %97, double %98, double %99)
  br label %143

101:                                              ; preds = %47
  %102 = load double, double* %7, align 8
  %103 = fneg double %102
  %104 = load double, double* %7, align 8
  %105 = load double, double* %7, align 8
  %106 = fmul double %104, %105
  %107 = load double, double* %6, align 8
  %108 = fmul double 4.000000e+00, %107
  %109 = load double, double* %8, align 8
  %110 = fmul double %108, %109
  %111 = fsub double %106, %110
  %112 = call double @sqrt(double %111) #2
  %113 = fadd double %103, %112
  %114 = load double, double* %6, align 8
  %115 = fmul double 2.000000e+00, %114
  %116 = fdiv double %113, %115
  store double %116, double* %4, align 8
  %117 = load double, double* %7, align 8
  %118 = fneg double %117
  %119 = load double, double* %7, align 8
  %120 = load double, double* %7, align 8
  %121 = fmul double %119, %120
  %122 = load double, double* %6, align 8
  %123 = fmul double 4.000000e+00, %122
  %124 = load double, double* %8, align 8
  %125 = fmul double %123, %124
  %126 = fsub double %121, %125
  %127 = call double @sqrt(double %126) #2
  %128 = fsub double %118, %127
  %129 = load double, double* %6, align 8
  %130 = fmul double 2.000000e+00, %129
  %131 = fdiv double %128, %130
  store double %131, double* %5, align 8
  %132 = load double, double* %4, align 8
  %133 = load double, double* %5, align 8
  %134 = fcmp oeq double %132, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %101
  %136 = load double, double* %4, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %136)
  br label %142

138:                                              ; preds = %101
  %139 = load double, double* %4, align 8
  %140 = load double, double* %5, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %139, double %140)
  br label %142

142:                                              ; preds = %138, %135
  br label %143

143:                                              ; preds = %142, %95
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  br label %43

147:                                              ; preds = %43
  %148 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %148)
  %149 = load i32, i32* %1, align 4
  ret i32 %149
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
