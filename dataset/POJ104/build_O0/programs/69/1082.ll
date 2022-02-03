; ModuleID = '70/1082.c'
source_filename = "70/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%0.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [2 x float]], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %9

9:                                                ; preds = %23, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %15
  %17 = getelementptr inbounds [2 x float], [2 x float]* %16, i64 0, i64 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds [2 x float], [2 x float]* %20, i64 0, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* %17, float* %21)
  br label %23

23:                                               ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %9

26:                                               ; preds = %9
  store i32 1, i32* %3, align 4
  br label %27

27:                                               ; preds = %141, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %144

31:                                               ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %34

34:                                               ; preds = %137, %31
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %140

38:                                               ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x float], [2 x float]* %41, i64 0, i64 0
  %43 = load float, float* %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x float], [2 x float]* %46, i64 0, i64 0
  %48 = load float, float* %47, align 8
  %49 = fsub float %43, %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x float], [2 x float]* %52, i64 0, i64 0
  %54 = load float, float* %53, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x float], [2 x float]* %57, i64 0, i64 0
  %59 = load float, float* %58, align 8
  %60 = fsub float %54, %59
  %61 = fmul float %49, %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x float], [2 x float]* %64, i64 0, i64 1
  %66 = load float, float* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x float], [2 x float]* %69, i64 0, i64 1
  %71 = load float, float* %70, align 4
  %72 = fsub float %66, %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x float], [2 x float]* %75, i64 0, i64 1
  %77 = load float, float* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x float], [2 x float]* %80, i64 0, i64 1
  %82 = load float, float* %81, align 4
  %83 = fsub float %77, %82
  %84 = fmul float %72, %83
  %85 = fadd float %61, %84
  %86 = load float, float* %7, align 4
  %87 = fcmp ogt float %85, %86
  br i1 %87, label %88, label %136

88:                                               ; preds = %38
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x float], [2 x float]* %91, i64 0, i64 0
  %93 = load float, float* %92, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x float], [2 x float]* %96, i64 0, i64 0
  %98 = load float, float* %97, align 8
  %99 = fsub float %93, %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x float], [2 x float]* %102, i64 0, i64 0
  %104 = load float, float* %103, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x float], [2 x float]* %107, i64 0, i64 0
  %109 = load float, float* %108, align 8
  %110 = fsub float %104, %109
  %111 = fmul float %99, %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %113
  %115 = getelementptr inbounds [2 x float], [2 x float]* %114, i64 0, i64 1
  %116 = load float, float* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x float], [2 x float]* %119, i64 0, i64 1
  %121 = load float, float* %120, align 4
  %122 = fsub float %116, %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %124
  %126 = getelementptr inbounds [2 x float], [2 x float]* %125, i64 0, i64 1
  %127 = load float, float* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x float], [2 x float]* %130, i64 0, i64 1
  %132 = load float, float* %131, align 4
  %133 = fsub float %127, %132
  %134 = fmul float %122, %133
  %135 = fadd float %111, %134
  store float %135, float* %7, align 4
  br label %136

136:                                              ; preds = %88, %38
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  br label %34

140:                                              ; preds = %34
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  br label %27

144:                                              ; preds = %27
  %145 = load float, float* %7, align 4
  %146 = fpext float %145 to double
  %147 = call double @sqrt(double %146) #3
  %148 = fptrunc double %147 to float
  store float %148, float* %6, align 4
  %149 = load float, float* %6, align 4
  %150 = fpext float %149 to double
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %150)
  %152 = call i32 @getchar()
  %153 = call i32 @getchar()
  %154 = call i32 @getchar()
  %155 = load i32, i32* %1, align 4
  ret i32 %155
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
