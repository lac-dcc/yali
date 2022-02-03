; ModuleID = '70/49.c'
source_filename = "70/49.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local float @distance(float %0, float %1, float %2, float %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store float %0, float* %5, align 4
  store float %1, float* %6, align 4
  store float %2, float* %7, align 4
  store float %3, float* %8, align 4
  %11 = load float, float* %5, align 4
  %12 = load float, float* %7, align 4
  %13 = fsub float %11, %12
  %14 = load float, float* %5, align 4
  %15 = load float, float* %7, align 4
  %16 = fsub float %14, %15
  %17 = fmul float %13, %16
  %18 = load float, float* %6, align 4
  %19 = load float, float* %8, align 4
  %20 = fsub float %18, %19
  %21 = load float, float* %6, align 4
  %22 = load float, float* %8, align 4
  %23 = fsub float %21, %22
  %24 = fmul float %20, %23
  %25 = fadd float %17, %24
  store float %25, float* %9, align 4
  %26 = load float, float* %9, align 4
  %27 = fpext float %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fptrunc double %28 to float
  store float %29, float* %10, align 4
  %30 = load float, float* %10, align 4
  ret float %30
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x %struct.anon], align 16
  %4 = alloca [100 x [100 x float]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %23, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.anon, %struct.anon* %16, i32 0, i32 0
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.anon, %struct.anon* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* %17, float* %21)
  br label %23

23:                                               ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  br label %9

26:                                               ; preds = %9
  store i32 0, i32* %5, align 4
  br label %27

27:                                               ; preds = %45, %26
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 100
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  store i32 0, i32* %6, align 4
  br label %31

31:                                               ; preds = %41, %30
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 100
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %4, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x float], [100 x float]* %37, i64 0, i64 %39
  store float 0.000000e+00, float* %40, align 4
  br label %41

41:                                               ; preds = %34
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %31

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %27

48:                                               ; preds = %27
  store i32 0, i32* %5, align 4
  br label %49

49:                                               ; preds = %98, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %101

53:                                               ; preds = %49
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  br label %56

56:                                               ; preds = %94, %53
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %97

60:                                               ; preds = %56
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.anon, %struct.anon* %63, i32 0, i32 0
  %65 = load float, float* %64, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.anon, %struct.anon* %68, i32 0, i32 1
  %70 = load float, float* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.anon, %struct.anon* %73, i32 0, i32 0
  %75 = load float, float* %74, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.anon, %struct.anon* %78, i32 0, i32 1
  %80 = load float, float* %79, align 4
  %81 = call float @distance(float %65, float %70, float %75, float %80)
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %4, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x float], [100 x float]* %84, i64 0, i64 %86
  store float %81, float* %87, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %4, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x float], [100 x float]* %90, i64 0, i64 %92
  store float %81, float* %93, align 4
  br label %94

94:                                               ; preds = %60
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  br label %56

97:                                               ; preds = %56
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  br label %49

101:                                              ; preds = %49
  %102 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %4, i64 0, i64 0
  %103 = getelementptr inbounds [100 x float], [100 x float]* %102, i64 0, i64 0
  %104 = load float, float* %103, align 16
  store float %104, float* %7, align 4
  store i32 0, i32* %5, align 4
  br label %105

105:                                              ; preds = %135, %101
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %106, 100
  br i1 %107, label %108, label %138

108:                                              ; preds = %105
  store i32 0, i32* %6, align 4
  br label %109

109:                                              ; preds = %131, %108
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %110, 100
  br i1 %111, label %112, label %134

112:                                              ; preds = %109
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %4, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x float], [100 x float]* %115, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = load float, float* %7, align 4
  %121 = fcmp oge float %119, %120
  br i1 %121, label %122, label %130

122:                                              ; preds = %112
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %4, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x float], [100 x float]* %125, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  store float %129, float* %7, align 4
  br label %130

130:                                              ; preds = %122, %112
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  br label %109

134:                                              ; preds = %109
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  br label %105

138:                                              ; preds = %105
  %139 = load float, float* %7, align 4
  %140 = fpext float %139 to double
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %140)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
