; ModuleID = '14/1075.c'
source_filename = "14/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { [10 x i8], float, float, float, %struct.info* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %f %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %g\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.info*, align 8
  %2 = alloca %struct.info*, align 8
  %3 = alloca %struct.info*, align 8
  %4 = alloca %struct.info*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store %struct.info* inttoptr (i64 100 to %struct.info*), %struct.info** %3, align 8
  store %struct.info* inttoptr (i64 100 to %struct.info*), %struct.info** %2, align 8
  store %struct.info* inttoptr (i64 100 to %struct.info*), %struct.info** %1, align 8
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %19, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load %struct.info*, %struct.info** %3, align 8
  %14 = getelementptr inbounds %struct.info, %struct.info* %13, i32 0, i32 3
  store float 0.000000e+00, float* %14, align 4
  store %struct.info* inttoptr (i64 100 to %struct.info*), %struct.info** %3, align 8
  %15 = load %struct.info*, %struct.info** %3, align 8
  %16 = load %struct.info*, %struct.info** %2, align 8
  %17 = getelementptr inbounds %struct.info, %struct.info* %16, i32 0, i32 4
  store %struct.info* %15, %struct.info** %17, align 8
  %18 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %18, %struct.info** %2, align 8
  br label %19

19:                                               ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %9

22:                                               ; preds = %9
  %23 = load %struct.info*, %struct.info** %3, align 8
  %24 = getelementptr inbounds %struct.info, %struct.info* %23, i32 0, i32 3
  store float 0.000000e+00, float* %24, align 4
  %25 = load %struct.info*, %struct.info** %3, align 8
  %26 = getelementptr inbounds %struct.info, %struct.info* %25, i32 0, i32 4
  store %struct.info* null, %struct.info** %26, align 8
  store i32 0, i32* %5, align 4
  br label %27

27:                                               ; preds = %94, %22
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %97

31:                                               ; preds = %27
  store %struct.info* inttoptr (i64 100 to %struct.info*), %struct.info** %3, align 8
  %32 = load %struct.info*, %struct.info** %3, align 8
  %33 = getelementptr inbounds %struct.info, %struct.info* %32, i32 0, i32 0
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i64 0, i64 0
  %35 = load %struct.info*, %struct.info** %3, align 8
  %36 = getelementptr inbounds %struct.info, %struct.info* %35, i32 0, i32 1
  %37 = load %struct.info*, %struct.info** %3, align 8
  %38 = getelementptr inbounds %struct.info, %struct.info* %37, i32 0, i32 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %34, float* %36, float* %38)
  %40 = load %struct.info*, %struct.info** %3, align 8
  %41 = getelementptr inbounds %struct.info, %struct.info* %40, i32 0, i32 1
  %42 = load float, float* %41, align 4
  %43 = load %struct.info*, %struct.info** %3, align 8
  %44 = getelementptr inbounds %struct.info, %struct.info* %43, i32 0, i32 2
  %45 = load float, float* %44, align 8
  %46 = fadd float %42, %45
  %47 = load %struct.info*, %struct.info** %3, align 8
  %48 = getelementptr inbounds %struct.info, %struct.info* %47, i32 0, i32 3
  store float %46, float* %48, align 4
  %49 = load %struct.info*, %struct.info** %3, align 8
  %50 = getelementptr inbounds %struct.info, %struct.info* %49, i32 0, i32 3
  %51 = load float, float* %50, align 4
  %52 = load %struct.info*, %struct.info** %1, align 8
  %53 = getelementptr inbounds %struct.info, %struct.info* %52, i32 0, i32 3
  %54 = load float, float* %53, align 4
  %55 = fcmp ogt float %51, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %31
  %57 = load %struct.info*, %struct.info** %1, align 8
  %58 = load %struct.info*, %struct.info** %3, align 8
  %59 = getelementptr inbounds %struct.info, %struct.info* %58, i32 0, i32 4
  store %struct.info* %57, %struct.info** %59, align 8
  %60 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %60, %struct.info** %1, align 8
  br label %93

61:                                               ; preds = %31
  %62 = load %struct.info*, %struct.info** %1, align 8
  store %struct.info* %62, %struct.info** %2, align 8
  %63 = load %struct.info*, %struct.info** %1, align 8
  %64 = getelementptr inbounds %struct.info, %struct.info* %63, i32 0, i32 4
  %65 = load %struct.info*, %struct.info** %64, align 8
  store %struct.info* %65, %struct.info** %4, align 8
  store i32 1, i32* %6, align 4
  br label %66

66:                                               ; preds = %89, %61
  %67 = load i32, i32* %6, align 4
  %68 = icmp sle i32 %67, 2
  br i1 %68, label %69, label %92

69:                                               ; preds = %66
  %70 = load %struct.info*, %struct.info** %3, align 8
  %71 = getelementptr inbounds %struct.info, %struct.info* %70, i32 0, i32 3
  %72 = load float, float* %71, align 4
  %73 = load %struct.info*, %struct.info** %4, align 8
  %74 = getelementptr inbounds %struct.info, %struct.info* %73, i32 0, i32 3
  %75 = load float, float* %74, align 4
  %76 = fcmp ogt float %72, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = load %struct.info*, %struct.info** %3, align 8
  %79 = load %struct.info*, %struct.info** %2, align 8
  %80 = getelementptr inbounds %struct.info, %struct.info* %79, i32 0, i32 4
  store %struct.info* %78, %struct.info** %80, align 8
  %81 = load %struct.info*, %struct.info** %4, align 8
  %82 = load %struct.info*, %struct.info** %3, align 8
  %83 = getelementptr inbounds %struct.info, %struct.info* %82, i32 0, i32 4
  store %struct.info* %81, %struct.info** %83, align 8
  br label %92

84:                                               ; preds = %69
  %85 = load %struct.info*, %struct.info** %4, align 8
  store %struct.info* %85, %struct.info** %2, align 8
  %86 = load %struct.info*, %struct.info** %4, align 8
  %87 = getelementptr inbounds %struct.info, %struct.info* %86, i32 0, i32 4
  %88 = load %struct.info*, %struct.info** %87, align 8
  store %struct.info* %88, %struct.info** %4, align 8
  br label %89

89:                                               ; preds = %84
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  br label %66

92:                                               ; preds = %77, %66
  br label %93

93:                                               ; preds = %92, %56
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  br label %27

97:                                               ; preds = %27
  %98 = load %struct.info*, %struct.info** %1, align 8
  store %struct.info* %98, %struct.info** %3, align 8
  store i32 0, i32* %5, align 4
  br label %99

99:                                               ; preds = %114, %97
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %100, 3
  br i1 %101, label %102, label %117

102:                                              ; preds = %99
  %103 = load %struct.info*, %struct.info** %3, align 8
  %104 = getelementptr inbounds %struct.info, %struct.info* %103, i32 0, i32 0
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %104, i64 0, i64 0
  %106 = load %struct.info*, %struct.info** %3, align 8
  %107 = getelementptr inbounds %struct.info, %struct.info* %106, i32 0, i32 3
  %108 = load float, float* %107, align 4
  %109 = fpext float %108 to double
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %105, double %109)
  %111 = load %struct.info*, %struct.info** %3, align 8
  %112 = getelementptr inbounds %struct.info, %struct.info* %111, i32 0, i32 4
  %113 = load %struct.info*, %struct.info** %112, align 8
  store %struct.info* %113, %struct.info** %3, align 8
  br label %114

114:                                              ; preds = %102
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  br label %99

117:                                              ; preds = %99
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
