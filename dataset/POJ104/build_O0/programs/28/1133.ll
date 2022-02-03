; ModuleID = '29/1133.c'
source_filename = "29/1133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to double*
  store double* %14, double** %6, align 8
  store i32 0, i32* %2, align 4
  br label %15

15:                                               ; preds = %129, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %132

19:                                               ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load double*, double** %6, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, double* %24, i64 %26
  store double 2.000000e+00, double* %27, align 8
  br label %128

28:                                               ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load double*, double** %6, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, double* %32, i64 %34
  store double 3.500000e+00, double* %35, align 8
  br label %127

36:                                               ; preds = %28
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  %40 = call noalias i8* @malloc(i64 %39) #3
  %41 = bitcast i8* %40 to double*
  store double* %41, double** %7, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 8, %43
  %45 = call noalias i8* @malloc(i64 %44) #3
  %46 = bitcast i8* %45 to double*
  store double* %46, double** %8, align 8
  %47 = load double*, double** %7, align 8
  %48 = getelementptr inbounds double, double* %47, i64 0
  store double 1.000000e+00, double* %48, align 8
  %49 = load double*, double** %7, align 8
  %50 = getelementptr inbounds double, double* %49, i64 1
  store double 2.000000e+00, double* %50, align 8
  %51 = load double*, double** %8, align 8
  %52 = getelementptr inbounds double, double* %51, i64 0
  store double 2.000000e+00, double* %52, align 8
  %53 = load double*, double** %8, align 8
  %54 = getelementptr inbounds double, double* %53, i64 1
  store double 3.000000e+00, double* %54, align 8
  %55 = load double*, double** %6, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %55, i64 %57
  store double 3.500000e+00, double* %58, align 8
  store i32 2, i32* %3, align 4
  br label %59

59:                                               ; preds = %119, %36
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %122

63:                                               ; preds = %59
  %64 = load double*, double** %7, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, double* %64, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load double*, double** %7, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %70, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fadd double %69, %75
  %77 = load double*, double** %7, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, double* %77, i64 %79
  store double %76, double* %80, align 8
  %81 = load double*, double** %8, align 8
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, double* %81, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load double*, double** %8, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %87, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fadd double %86, %92
  %94 = load double*, double** %8, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, double* %94, i64 %96
  store double %93, double* %97, align 8
  %98 = load double*, double** %6, align 8
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %98, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load double*, double** %8, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, double* %103, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load double*, double** %7, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, double* %108, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fdiv double %107, %112
  %114 = fadd double %102, %113
  %115 = load double*, double** %6, align 8
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, double* %115, i64 %117
  store double %114, double* %118, align 8
  br label %119

119:                                              ; preds = %63
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  br label %59

122:                                              ; preds = %59
  %123 = load double*, double** %8, align 8
  %124 = bitcast double* %123 to i8*
  call void @free(i8* %124) #3
  %125 = load double*, double** %7, align 8
  %126 = bitcast double* %125 to i8*
  call void @free(i8* %126) #3
  br label %127

127:                                              ; preds = %122, %31
  br label %128

128:                                              ; preds = %127, %23
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  br label %15

132:                                              ; preds = %15
  store i32 0, i32* %2, align 4
  br label %133

133:                                              ; preds = %144, %132
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %147

137:                                              ; preds = %133
  %138 = load double*, double** %6, align 8
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, double* %138, i64 %140
  %142 = load double, double* %141, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %142)
  br label %144

144:                                              ; preds = %137
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  br label %133

147:                                              ; preds = %133
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
