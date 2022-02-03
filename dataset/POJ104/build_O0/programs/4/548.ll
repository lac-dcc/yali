; ModuleID = '5/548.c'
source_filename = "5/548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [3 x [501 x i8]], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 1.000000e+00, double* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %5)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %19, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 %15
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %16, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %17)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %10

22:                                               ; preds = %10
  %23 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 0
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %23, i64 0, i64 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = uitofp i64 %25 to double
  %27 = fmul double 1.000000e+00, %26
  store double %27, double* %7, align 8
  %28 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 0
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* %28, i64 0, i64 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 1
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %31, i64 0, i64 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = sub i64 %30, %33
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %147

38:                                               ; preds = %22
  store i32 0, i32* %2, align 4
  br label %39

39:                                               ; preds = %127, %38
  %40 = load i32, i32* %2, align 4
  %41 = sitofp i32 %40 to double
  %42 = load double, double* %7, align 8
  %43 = fcmp olt double %41, %42
  br i1 %43, label %44, label %130

44:                                               ; preds = %39
  %45 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 0
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 65
  br i1 %51, label %76, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 0
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 71
  br i1 %59, label %76, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 0
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 67
  br i1 %67, label %76, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 0
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 84
  br i1 %75, label %76, label %108

76:                                               ; preds = %68, %60, %52, %44
  %77 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 1
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [501 x i8], [501 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 65
  br i1 %83, label %109, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 1
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 71
  br i1 %91, label %109, label %92

92:                                               ; preds = %84
  %93 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 1
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x i8], [501 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 67
  br i1 %99, label %109, label %100

100:                                              ; preds = %92
  %101 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 1
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [501 x i8], [501 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 84
  br i1 %107, label %109, label %108

108:                                              ; preds = %100, %68
  store double 0.000000e+00, double* %6, align 8
  br label %109

109:                                              ; preds = %108, %100, %92, %84, %76
  %110 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 0
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [501 x i8], [501 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 1
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [501 x i8], [501 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %115, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %109
  %124 = load double, double* %4, align 8
  %125 = fadd double %124, 1.000000e+00
  store double %125, double* %4, align 8
  br label %126

126:                                              ; preds = %123, %109
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  br label %39

130:                                              ; preds = %39
  %131 = load double, double* %6, align 8
  %132 = fcmp une double %131, 0.000000e+00
  br i1 %132, label %133, label %144

133:                                              ; preds = %130
  %134 = load double, double* %4, align 8
  %135 = load double, double* %7, align 8
  %136 = fdiv double %134, %135
  %137 = load double, double* %5, align 8
  %138 = fcmp ogt double %136, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %143

141:                                              ; preds = %133
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %143

143:                                              ; preds = %141, %139
  br label %146

144:                                              ; preds = %130
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %146

146:                                              ; preds = %144, %143
  br label %147

147:                                              ; preds = %146, %36
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
