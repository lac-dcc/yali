; ModuleID = '70/971.c'
source_filename = "70/971.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x [3 x float]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store float 0.000000e+00, float* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %21, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x float], [3 x float]* %14, i64 0, i64 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [3 x float], [3 x float]* %18, i64 0, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* %15, float* %19)
  br label %21

21:                                               ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %7

24:                                               ; preds = %7
  store i32 0, i32* %3, align 4
  br label %25

25:                                               ; preds = %145, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %148

29:                                               ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %32

32:                                               ; preds = %141, %29
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %144

36:                                               ; preds = %32
  %37 = load float, float* %5, align 4
  %38 = fpext float %37 to double
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds [3 x float], [3 x float]* %41, i64 0, i64 0
  %43 = load float, float* %42, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x float], [3 x float]* %46, i64 0, i64 0
  %48 = load float, float* %47, align 4
  %49 = fsub float %43, %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %51
  %53 = getelementptr inbounds [3 x float], [3 x float]* %52, i64 0, i64 0
  %54 = load float, float* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %56
  %58 = getelementptr inbounds [3 x float], [3 x float]* %57, i64 0, i64 0
  %59 = load float, float* %58, align 4
  %60 = fsub float %54, %59
  %61 = fmul float %49, %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x float], [3 x float]* %64, i64 0, i64 1
  %66 = load float, float* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds [3 x float], [3 x float]* %69, i64 0, i64 1
  %71 = load float, float* %70, align 4
  %72 = fsub float %66, %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x float], [3 x float]* %75, i64 0, i64 1
  %77 = load float, float* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x float], [3 x float]* %80, i64 0, i64 1
  %82 = load float, float* %81, align 4
  %83 = fsub float %77, %82
  %84 = fmul float %72, %83
  %85 = fadd float %61, %84
  %86 = fpext float %85 to double
  %87 = call double @sqrt(double %86) #3
  %88 = fcmp olt double %38, %87
  br i1 %88, label %89, label %140

89:                                               ; preds = %36
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x float], [3 x float]* %92, i64 0, i64 0
  %94 = load float, float* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x float], [3 x float]* %97, i64 0, i64 0
  %99 = load float, float* %98, align 4
  %100 = fsub float %94, %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x float], [3 x float]* %103, i64 0, i64 0
  %105 = load float, float* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %107
  %109 = getelementptr inbounds [3 x float], [3 x float]* %108, i64 0, i64 0
  %110 = load float, float* %109, align 4
  %111 = fsub float %105, %110
  %112 = fmul float %100, %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x float], [3 x float]* %115, i64 0, i64 1
  %117 = load float, float* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x float], [3 x float]* %120, i64 0, i64 1
  %122 = load float, float* %121, align 4
  %123 = fsub float %117, %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %125
  %127 = getelementptr inbounds [3 x float], [3 x float]* %126, i64 0, i64 1
  %128 = load float, float* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %130
  %132 = getelementptr inbounds [3 x float], [3 x float]* %131, i64 0, i64 1
  %133 = load float, float* %132, align 4
  %134 = fsub float %128, %133
  %135 = fmul float %123, %134
  %136 = fadd float %112, %135
  %137 = fpext float %136 to double
  %138 = call double @sqrt(double %137) #3
  %139 = fptrunc double %138 to float
  store float %139, float* %5, align 4
  br label %140

140:                                              ; preds = %89, %36
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  br label %32

144:                                              ; preds = %32
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  br label %25

148:                                              ; preds = %25
  %149 = load float, float* %5, align 4
  %150 = fpext float %149 to double
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %150)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
