; ModuleID = '70/700.c'
source_filename = "70/700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vertex = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x double], align 16
  %11 = alloca [100 x %struct.vertex], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %14

14:                                               ; preds = %29, %2
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %11, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.vertex, %struct.vertex* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %22)
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %11, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.vertex, %struct.vertex* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %27)
  br label %29

29:                                               ; preds = %18
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  br label %14

32:                                               ; preds = %14
  store i32 0, i32* %7, align 4
  br label %33

33:                                               ; preds = %100, %32
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %103

37:                                               ; preds = %33
  store i32 0, i32* %8, align 4
  br label %38

38:                                               ; preds = %96, %37
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %99

42:                                               ; preds = %38
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %11, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.vertex, %struct.vertex* %45, i32 0, i32 0
  %47 = load double, double* %46, align 16
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %11, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.vertex, %struct.vertex* %50, i32 0, i32 0
  %52 = load double, double* %51, align 16
  %53 = fsub double %47, %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %11, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.vertex, %struct.vertex* %56, i32 0, i32 0
  %58 = load double, double* %57, align 16
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %11, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.vertex, %struct.vertex* %61, i32 0, i32 0
  %63 = load double, double* %62, align 16
  %64 = fsub double %58, %63
  %65 = fmul double %53, %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %11, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.vertex, %struct.vertex* %68, i32 0, i32 1
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %11, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.vertex, %struct.vertex* %73, i32 0, i32 1
  %75 = load double, double* %74, align 8
  %76 = fsub double %70, %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %11, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.vertex, %struct.vertex* %79, i32 0, i32 1
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %11, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.vertex, %struct.vertex* %84, i32 0, i32 1
  %86 = load double, double* %85, align 8
  %87 = fsub double %81, %86
  %88 = fmul double %76, %87
  %89 = fadd double %65, %88
  %90 = call double @sqrt(double %89) #3
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %92
  store double %90, double* %93, align 8
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  br label %96

96:                                               ; preds = %42
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  br label %38

99:                                               ; preds = %38
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  br label %33

103:                                              ; preds = %33
  %104 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 0
  %105 = load double, double* %104, align 16
  store double %105, double* %12, align 8
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %107, 1
  %109 = mul nsw i32 %106, %108
  %110 = sdiv i32 %109, 2
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  br label %112

112:                                              ; preds = %128, %103
  %113 = load i32, i32* %8, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %131

115:                                              ; preds = %112
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load double, double* %12, align 8
  %121 = fcmp ogt double %119, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  store double %126, double* %12, align 8
  br label %127

127:                                              ; preds = %122, %115
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %8, align 4
  br label %112

131:                                              ; preds = %112
  %132 = load double, double* %12, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %132)
  ret i32 0
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
